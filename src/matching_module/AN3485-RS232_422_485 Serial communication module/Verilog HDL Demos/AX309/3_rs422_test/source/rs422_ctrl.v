`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Module name    rs422_ctrl.v
// 说明：          如果串口接收到数据，发送接收到的数据到串口，如果没有接收到数据，默认不断的发送
//                存储的字符串
//////////////////////////////////////////////////////////////////////////////////
module rs422_ctrl(
      input                   clk,
		input                   reset_n,		

		input      [7:0]        rs422_rx_data,       //RS422接收数据
		input                   rs422_rx_valid,      //RS422接收字符有效
		
		input                   rs422_tx_idle,       //RS422 发送空闲	
		output  reg             rs422_tx_en,          //RS422 发送的数据有效 	
		
		output  reg   [5:0]        ram_raddr,           //ram的读地址
		output  reg   [5:0]        ram_waddr,           //ram的写地址
		output  reg   [5:0]     rs422_rxdata_length  //RS422接收命令的长度		

);


reg [2:0] rs422_r_stat;
reg  rs422_command_enable; 
reg [5:0] command_length;  
reg [5:0] ram_waddr_d;        

//////////////////////////////////////// 
//RS422命令串接收控制程序，依次存储命令串到RAM//
////////////////////////////////////////	
always @(posedge clk)
begin
	if (reset_n==1'b0) begin 
		ram_waddr_d <= 0;
		rs422_r_stat <= 3'b000;
		rs422_command_enable <= 1'b0;
		rs422_rxdata_length <= 0;
		command_length <= 0;
	end
	else begin
	  if(rs422_rx_valid == 1'b1) begin   
		 case(rs422_r_stat)
		 3'b000: begin    
				rs422_command_enable <= 1'b0;     //RS422命令接收标志位清0			 
				if (rs422_rx_data == "S") begin  //如果RS422有接收到数据命令起始字符S  
						ram_waddr_d <=ram_waddr_d + 1'b1;    
						rs422_r_stat <= 3'b001; 
						rs422_rxdata_length <= 1;	//接收到的命令长度为1
				end
		 end	
		 3'b001: begin                        
				if ((rs422_rx_data == "\n") || (rs422_rx_data =="\r")) begin  //如果RS422有接收到数据命令结束字符:回车符或换行符             		 
						rs422_r_stat <= 3'b010;     //RS422接收命令结束
						rs422_rxdata_length <= rs422_rxdata_length + 1'b1;	//接收到的命令长度加1
				end
				else begin   //接收其它的命令字 				                        
						rs422_rxdata_length <= rs422_rxdata_length + 1'b1;	//接收到的命令长度加1
						ram_waddr_d <=ram_waddr_d + 1'b1;  
				end
		 end
		 3'b010: begin       //接收命令结束 
				rs422_r_stat <= 3'b000;
				rs422_command_enable <= 1'b1;     //RS422命令接收标志位置1	
				ram_waddr_d <= 0;                   //ram写地址归0
				command_length <= rs422_rxdata_length;
		 end
		 default:rs422_r_stat <= 3'b000;
		 endcase 
	  end
	  else begin 
	     rs422_r_stat <= rs422_r_stat;
		  ram_waddr_d <= ram_waddr_d;
	     rs422_rxdata_length <= rs422_rxdata_length;
		  rs422_command_enable <= 1'b0;
	  end
	end  
end


reg [2:0] rs422_t_stat;
reg [5:0] rs422_txdata_count;
reg [5:0] ram_raddr_d;

reg [2:0] wait_cnt;
////////////////////////////////////////// 
//RS422命令串发送控制程序，依次发送RAM中的字符//
//////////////////////////////////////////	
always @(posedge clk)
begin
	if (reset_n==1'b0) begin 
		ram_raddr_d <= 0;
		rs422_t_stat <= 3'b000;
		rs422_txdata_count <= 0;
		rs422_tx_en <= 1'b0;      

	end
	else begin
	  if(rs422_tx_idle == 1'b0) begin         //当发送模块空闲
		 case(rs422_t_stat)
		 3'b000: begin
				if (rs422_command_enable == 1'b1) begin  //如果RS422有接收到数据命令 
						rs422_tx_en <= 1'b1;       //发送使能，发送第一个RAM中的字符
						rs422_txdata_count <= 1;	//发送的命令长度计数为1
						rs422_t_stat <= 3'b001;
				  	   ram_raddr_d <= ram_raddr_d +1'b1;
				end
				else begin
				      rs422_tx_en <= 1'b0;       //不发送
						rs422_txdata_count <= 0;	//发送的命令长度计数为0
					   ram_raddr_d <= 0;	
			   end				
		 end	
		 3'b001: begin  
            if (wait_cnt ==3'b011) begin     //发一个字符命令后，等待4个时钟，RAM地址加1
				   wait_cnt <= 0;
					rs422_t_stat <= 3'b010;	
					rs422_tx_en <= 1'b0;
            end
            else begin				
				   wait_cnt <= wait_cnt + 1'b1;
					rs422_tx_en <= 1'b0;					
				end
		 end		
		 3'b010: begin                        
				if (rs422_txdata_count < command_length) begin  //如果发送的字符长度小于命令接收长度             		 
						rs422_txdata_count <= rs422_txdata_count + 1'b1;	//发送的命令长度计数加1
						rs422_tx_en <= 1'b1;       //发送使能，发送一个RAM中的字符
	               rs422_t_stat <= 3'b001;
					  	ram_raddr_d <= ram_raddr_d +1'b1;					
				end
				else begin   //如果发送的字符长度等于命令接收长度  				                        
               rs422_t_stat <= 3'b011;     //RS422发送命令结束
					rs422_tx_en <= 1'b0;       
				end
		 end
		 3'b011: begin       //发送命令结束 
				rs422_t_stat <= 3'b000;
				ram_raddr_d <= 0;                   //ram写地址归0
		 end
		 default:rs422_t_stat <= 3'b000;
		 endcase 
	  end
	  else begin 
	     rs422_t_stat <= rs422_t_stat;
		  ram_raddr_d <= ram_raddr_d;
	     rs422_txdata_count <= rs422_txdata_count;
		  rs422_tx_en <= 1'b0;
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
