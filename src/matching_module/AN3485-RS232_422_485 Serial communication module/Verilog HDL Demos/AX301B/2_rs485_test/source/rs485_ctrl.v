`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Module name    rs485_ctrl.v
// 说明：          如果串口接收到数据，发送接收到的数据到串口，如果没有接收到数据，默认不断的发送
//                存储的字符串
//////////////////////////////////////////////////////////////////////////////////
module rs485_ctrl(
      input                   clk,
		input                   reset_n,		

		input      [7:0]        rs485_rx_data,       //RS485接收数据
		input                   rs485_rx_valid,      //RS485接收字符有效
		
		input                   rs485_tx_idle,       //RS485 发送空闲	
		output  reg             rs485_tx_en,          //RS485 发送的数据有效 	
		
		output  reg   [5:0]        ram_raddr,           //ram的读地址
		output  reg   [5:0]        ram_waddr,           //ram的写地址
		output  reg   [5:0]     rs485_rxdata_length  //RS485接收命令的长度		

);


reg [2:0] rs485_r_stat;
reg  rs485_command_enable; 
reg [5:0] command_length;  
reg [5:0] ram_waddr_d;        

//////////////////////////////////////// 
//RS485命令串接收控制程序，依次存储命令串到RAM//
////////////////////////////////////////	
always @(posedge clk)
begin
	if (reset_n==1'b0) begin 
		ram_waddr_d <= 0;
		rs485_r_stat <= 3'b000;
		rs485_command_enable <= 1'b0;
		rs485_rxdata_length <= 0;
		command_length <= 0;
	end
	else begin
	  if(rs485_rx_valid == 1'b1) begin   
		 case(rs485_r_stat)
		 3'b000: begin    
				rs485_command_enable <= 1'b0;     //RS485命令接收标志位清0			 
				if (rs485_rx_data == "S") begin  //如果RS485有接收到数据命令起始字符S  
						ram_waddr_d <=ram_waddr_d + 1'b1;    
						rs485_r_stat <= 3'b001; 
						rs485_rxdata_length <= 1;	//接收到的命令长度为1
				end
		 end	
		 3'b001: begin                        
				if ((rs485_rx_data == "\n") || (rs485_rx_data =="\r")) begin  //如果RS485有接收到数据命令结束字符:回车符或换行符             		 
						rs485_r_stat <= 3'b010;     //RS485接收命令结束
						rs485_rxdata_length <= rs485_rxdata_length + 1'b1;	//接收到的命令长度加1
				end
				else begin   //接收其它的命令字 				                        
						rs485_rxdata_length <= rs485_rxdata_length + 1'b1;	//接收到的命令长度加1
						ram_waddr_d <=ram_waddr_d + 1'b1;  
				end
		 end
		 3'b010: begin       //接收命令结束 
				rs485_r_stat <= 3'b000;
				rs485_command_enable <= 1'b1;     //RS485命令接收标志位置1	
				ram_waddr_d <= 0;                   //ram写地址归0
				command_length <= rs485_rxdata_length;
		 end
		 default:rs485_r_stat <= 3'b000;
		 endcase 
	  end
	  else begin 
	     rs485_r_stat <= rs485_r_stat;
		  ram_waddr_d <= ram_waddr_d;
	     rs485_rxdata_length <= rs485_rxdata_length;
		  rs485_command_enable <= 1'b0;
	  end
	end  
end


reg [2:0] rs485_t_stat;
reg [5:0] rs485_txdata_count;
reg [5:0] ram_raddr_d;

reg [2:0] wait_cnt;
////////////////////////////////////////// 
//RS485命令串发送控制程序，依次发送RAM中的字符//
//////////////////////////////////////////	
always @(posedge clk)
begin
	if (reset_n==1'b0) begin 
		ram_raddr_d <= 0;
		rs485_t_stat <= 3'b000;
		rs485_txdata_count <= 0;
		rs485_tx_en <= 1'b0;      

	end
	else begin
	  if(rs485_tx_idle == 1'b0) begin         //当发送模块空闲
		 case(rs485_t_stat)
		 3'b000: begin
				if (rs485_command_enable == 1'b1) begin  //如果RS485有接收到数据命令 
						rs485_tx_en <= 1'b1;       //发送使能，发送第一个RAM中的字符
						rs485_txdata_count <= 1;	//发送的命令长度计数为1
						rs485_t_stat <= 3'b001;
				  	   ram_raddr_d <= ram_raddr_d +1'b1;
				end
				else begin
				      rs485_tx_en <= 1'b0;       //不发送
						rs485_txdata_count <= 0;	//发送的命令长度计数为0
					   ram_raddr_d <= 0;	
			   end				
		 end	
		 3'b001: begin  
            if (wait_cnt ==3'b011) begin     //发一个字符命令后，等待4个时钟，RAM地址加1
				   wait_cnt <= 0;
					rs485_t_stat <= 3'b010;	
					rs485_tx_en <= 1'b0;
            end
            else begin				
				   wait_cnt <= wait_cnt + 1'b1;
					rs485_tx_en <= 1'b0;					
				end
		 end		
		 3'b010: begin                        
				if (rs485_txdata_count < command_length) begin  //如果发送的字符长度小于命令接收长度             		 
						rs485_txdata_count <= rs485_txdata_count + 1'b1;	//发送的命令长度计数加1
						rs485_tx_en <= 1'b1;       //发送使能，发送一个RAM中的字符
	               rs485_t_stat <= 3'b001;
					  	ram_raddr_d <= ram_raddr_d +1'b1;					
				end
				else begin   //如果发送的字符长度等于命令接收长度  				                        
               rs485_t_stat <= 3'b011;     //RS485发送命令结束
					rs485_tx_en <= 1'b0;       
				end
		 end
		 3'b011: begin       //发送命令结束 
				rs485_t_stat <= 3'b000;
				ram_raddr_d <= 0;                   //ram写地址归0
		 end
		 default:rs485_t_stat <= 3'b000;
		 endcase 
	  end
	  else begin 
	     rs485_t_stat <= rs485_t_stat;
		  ram_raddr_d <= ram_raddr_d;
	     rs485_txdata_count <= rs485_txdata_count;
		  rs485_tx_en <= 1'b0;
	  end
	end  
end


//ram_waddr延迟4个时钟
reg [5:0] ram_waddr_d1;
reg [5:0] ram_waddr_d2;
reg [5:0] ram_waddr_d3;

always @(posedge clk)
begin
 ram_waddr_d1 <= ram_waddr_d;
 ram_waddr_d2 <= ram_waddr_d1;
 ram_waddr_d3 <= ram_waddr_d2;
 ram_waddr <= ram_waddr_d3;
 
end

//ram_waddr延迟4个时钟
reg [5:0] ram_raddr_d1;
reg [5:0] ram_raddr_d2;
reg [5:0] ram_raddr_d3;

always @(posedge clk)
begin
 ram_raddr_d1 <= ram_raddr_d;
 ram_raddr_d2 <= ram_raddr_d1;
 ram_raddr_d3 <= ram_raddr_d2;
 ram_raddr <= ram_raddr_d3;
 
end


 
endmodule
