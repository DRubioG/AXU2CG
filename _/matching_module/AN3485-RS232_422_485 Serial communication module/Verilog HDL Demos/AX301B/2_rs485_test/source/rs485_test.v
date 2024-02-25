`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Module Name:    rs485_test 
// Decription: PC通过RS232串口发送命令到FPGA ,FPGA 通过RS485接口1发送，通过RS485总线
// 发送到RS485接口2，接口2通过命令解析后存入RAM，然后读出RAM的数据通过RS485接口2发送给RS485接口1
// FPGA把RS485接口1收到的数据发送给PC,实现环路测试
//////////////////////////////////////////////////////////////////////////////////
module rs485_test(
	input clk50,            //50Mhz的晶振输入 
	input reset_n,          //复位
	
	input rs232_rx1,        //rs232 接口1 RX信号     
	output rs232_tx1,       //rs232 接口1 TX信号 
	
	input rs485_rx1,        //rs485 接口1 RX信号      
	output rs485_tx1,       //rs485 接口1 TX信号
	output rs485_de1,       //rs485 接口1 DE信号	
	
	input rs485_rx2,        //rs485 接口2 RX信号      
	output rs485_tx2,       //rs485 接口2 TX信号
	output rs485_de2        //rs485 接口2 DE信号		
);	

wire clk;       //clock for 9600 uart port
wire [7:0] rs232_txdata;     //RS232 串口发送数据
wire rs232_wrsig;            //rs232 发送的数据有效 
 
wire [7:0] rs232_rxdata;     //RS232 串口接收数据
wire rs232_rdsig;            //RS232 串口接收数据有效


wire [7:0] rs485_tx1_data;     //RS485 port1 RS485发送数据
wire rs485_tx1_wrsig;          //RS485 port1 RS485发送数据使能   
wire [7:0] rs485_rx1_data;     //RS485 port1 RS485接收数据
wire rs485_rx1_rdsig;          //RS485 port1 RS485接收数据有效标志  

wire [7:0] rs485_tx2_data;     //RS485 port2 RS485发送数据
wire rs485_tx2_wrsig;          //RS485 port2 RS485发送数据使能  
wire [7:0] rs485_rx2_data;     //RS485 port2 RS485接收数据
wire rs485_rx2_rdsig;          //RS485 port2 RS485接收数据有效标志 


assign rs485_tx1_data = rs232_rxdata;    //RS485 port1发送的数据为RS232接收的数据
assign rs485_tx1_wrsig = rs232_rdsig;

assign rs232_txdata = rs485_rx1_data;   //RS232 发送的数据为RS485 Port1接收的数据
assign rs232_wrsig = rs485_rx1_rdsig;

//产生时钟的频率为16*9600
clkdiv u0 (
		.clk50                   (clk50),               //50Mhz的晶振输入                     
		.clkout                  (clk)                  //16倍波特率的时钟                        
 );

//RS232串口接收程序
uartrx u1 (
		.clk                     (clk),                 //16倍波特率的时钟 
      .rx	                   (rs232_rx1),  	      //rs232串口接收
		.dataout                 (rs232_rxdata),        //rs232 接收到的数据,一个字节                     
      .rdsig                   (rs232_rdsig),               //rs232 接收到数据有效 
		.dataerror               (),
		.frameerror              ()
);

//RS232串口发送程序
uarttx u2 (
		.clk                     (clk),                  //16倍波特率的时钟  
	   .tx                      (rs232_tx1),			    //rs232串口发送
		.datain                  (rs232_txdata),         //rs232 发送的数据   
      .wrsig                   (rs232_wrsig),          //rs232 发送的数据有效  
      .idle                    () 	
	
 );
 
 //RS485 port1发送程序
 rs485_tx u3 (
		.clk                     (clk),                 //16倍波特率的时钟  
	   .tx                      (rs485_tx1),			   //RS485 port1发送
	   .de                      (rs485_de1),			   //RS485 port1发送使能		
		.datain                  (rs485_tx1_data),      //RS485 port1发送的数据   
      .wrsig                   (rs485_tx1_wrsig),     //RS485 port1发送的数据有效  
      .idle                    () 	
);

 //RS485 port1接收程序
 rs485_rx u4 (
		.clk                     (clk),                 //16倍波特率的时钟 
      .rx	                   (rs485_rx1),  	      //RS485 port1接收
		.dataout                 (rs485_rx1_data),      //RS485 port1接收到的数据,一个字节                     
      .rdsig                   (rs485_rx1_rdsig),     //RS485 port1接收到数据有效 
		.dataerror               (),
		.frameerror              ()
);

wire rs485_tx2_idle;
 //RS485 port2发送程序
 rs485_tx u5 (
		.clk                     (clk),                 //16倍波特率的时钟  
	   .tx                      (rs485_tx2),			   //RS485 port2发送
	   .de                      (rs485_de2),			   //RS485 port1发送使能				
		.datain                  (rs485_tx2_data),      //RS485 port2发送的数据   
      .wrsig                   (rs485_tx2_wrsig),     //RS485 port2发送的数据有效  
      .idle                    (rs485_tx2_idle) 	   //RS485 paort2发送空闲
);

 
 //RS485 port2接收程序
 rs485_rx u6 (
		.clk                     (clk),                 //16倍波特率的时钟 
      .rx	                   (rs485_rx2),  	      //RS485 port2接收
		.dataout                 (rs485_rx2_data),      //RS485 port2接收到的数据,一个字节                     
      .rdsig                   (rs485_rx2_rdsig),     //RS485 port2接收到数据有效 
		.dataerror               (),
		.frameerror              ()
);

wire [5:0] ram_raddr;
wire [5:0] ram_waddr;
wire [5:0] rs485_data_length;



rs485_ctrl u7 (

	.clk                       (clk),                 //16倍波特率的时钟 
	.reset_n                   (reset_n),
   .rs485_rx_data             (rs485_rx2_data),      //RS485接收字符
   .rs485_rx_valid            (rs485_rx2_rdsig),     //RS485接收字符有效
	
   .rs485_tx_idle             (rs485_tx2_idle), 	  //RS485 paort2发送空闲	
   .rs485_tx_en               (rs485_tx2_wrsig),     //RS485 port2发送的数据有效 	
		
	.ram_raddr                 (ram_raddr),           //ram的读地址
	.ram_waddr                 (ram_waddr),           //ram的写地址
   .rs485_rxdata_length       (rs485_data_length)    //RS485接收命令的长度
	

);


ram  ram_inst(
	.clock                     (clk),
	.data                      (rs485_rx2_data),      //RS485 Port2接收的数据存放到RAM中
	.rdaddress                 (ram_raddr),
	.wraddress                 (ram_waddr),
	.wren                      (rs485_rx2_rdsig),
	.q                         (rs485_tx2_data)      //ram中的数据通过RS485 port2的发送
);



endmodule

