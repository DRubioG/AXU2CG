`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Module Name:    rs422_test 
// Decription: PC通过RS232串口发送命令到FPGA ,FPGA 通过RS422接口1发送，通过RS422总线
// 发送到RS422接口2，接口2通过命令解析后存入RAM，然后读出RAM的数据通过RS422接口2发送给RS422接口1
// FPGA把RS422接口1收到的数据发送给PC,实现环路测试
//////////////////////////////////////////////////////////////////////////////////
module rs422_test(
	input clk50,            //50Mhz的晶振输入 
	input reset_n,          //复位
	
	input rs232_rx1,        //rs232 接口1 RX信号     
	output rs232_tx1,       //rs232 接口1 TX信号 
	
	input rs422_rx1,        //rs422 接口1 RX信号      
	output rs422_tx1,       //rs422 接口1 TX信号

	
	input rs422_rx2,        //rs422 接口2 RX信号      
	output rs422_tx2        //rs422 接口2 TX信号

);	

wire clk;       //clock for 9600 uart port
wire [7:0] rs232_txdata;     //RS232 串口发送数据
wire rs232_wrsig;            //rs232 发送的数据有效 
 
wire [7:0] rs232_rxdata;     //RS232 串口接收数据
wire rs232_rdsig;            //RS232 串口接收数据有效


wire [7:0] rs422_tx1_data;     //RS422 port1 RS422发送数据
wire rs422_tx1_wrsig;          //RS422 port1 RS422发送数据使能   
wire [7:0] rs422_rx1_data;     //RS422 port1 RS422接收数据
wire rs422_rx1_rdsig;          //RS422 port1 RS422接收数据有效标志  

wire [7:0] rs422_tx2_data;     //RS422 port2 RS422发送数据
wire rs422_tx2_wrsig;          //RS422 port2 RS422发送数据使能  
wire [7:0] rs422_rx2_data;     //RS422 port2 RS422接收数据
wire rs422_rx2_rdsig;          //RS422 port2 RS422接收数据有效标志 


assign rs422_tx1_data = rs232_rxdata;    //RS422 port1发送的数据为RS232接收的数据
assign rs422_tx1_wrsig = rs232_rdsig;

assign rs232_txdata = rs422_rx1_data;   //RS232 发送的数据为RS422 Port1接收的数据
assign rs232_wrsig = rs422_rx1_rdsig;

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
 
 //RS422 port1发送程序
 uarttx u3 (
		.clk                     (clk),                 //16倍波特率的时钟  
	   .tx                      (rs422_tx1),			   //RS422 port1发送
		.datain                  (rs422_tx1_data),      //RS422 port1发送的数据   
      .wrsig                   (rs422_tx1_wrsig),     //RS422 port1发送的数据有效  
      .idle                    () 	
);

 //RS422 port1接收程序
 uartrx u4 (
		.clk                     (clk),                 //16倍波特率的时钟 
      .rx	                   (rs422_rx1),  	      //RS422 port1接收
		.dataout                 (rs422_rx1_data),      //RS422 port1接收到的数据,一个字节                     
      .rdsig                   (rs422_rx1_rdsig),     //RS422 port1接收到数据有效 
		.dataerror               (),
		.frameerror              ()
);

wire rs422_tx2_idle;
 //RS422 port2发送程序
 uarttx u5 (
		.clk                     (clk),                 //16倍波特率的时钟  
	   .tx                      (rs422_tx2),			   //RS422 port2发送
		.datain                  (rs422_tx2_data),      //RS422 port2发送的数据   
      .wrsig                   (rs422_tx2_wrsig),     //RS422 port2发送的数据有效  
      .idle                    (rs422_tx2_idle) 	   //RS422 paort2发送空闲
);

 
 //RS422 port2接收程序
 uartrx u6 (
		.clk                     (clk),                 //16倍波特率的时钟 
      .rx	                   (rs422_rx2),  	      //RS422 port2接收
		.dataout                 (rs422_rx2_data),      //RS422 port2接收到的数据,一个字节                     
      .rdsig                   (rs422_rx2_rdsig),     //RS422 port2接收到数据有效 
		.dataerror               (),
		.frameerror              ()
);

wire [5:0] ram_raddr;
wire [5:0] ram_waddr;
wire [5:0] rs422_data_length;



rs422_ctrl u7 (

	.clk                       (clk),                 //16倍波特率的时钟 
	.reset_n                   (reset_n),
   .rs422_rx_data             (rs422_rx2_data),      //RS422接收字符
   .rs422_rx_valid            (rs422_rx2_rdsig),     //RS422接收字符有效
	
   .rs422_tx_idle             (rs422_tx2_idle), 	  //RS422 paort2发送空闲	
   .rs422_tx_en               (rs422_tx2_wrsig),     //RS422 port2发送的数据有效 	
		
	.ram_raddr                 (ram_raddr),           //ram的读地址
	.ram_waddr                 (ram_waddr),           //ram的写地址
   .rs422_rxdata_length       (rs422_data_length)    //RS422接收命令的长度
	

);


ram  ram_inst(
	.clka                     (clk),
	.wea                      (rs422_rx2_rdsig),	
	.addra                    (ram_waddr),	
	.dina                     (rs422_rx2_data),      //RS422 Port2接收的数据存放到RAM中
	
	.clkb                     (clk),
	.addrb                    (ram_raddr),
	.doutb                    (rs422_tx2_data)      //ram中的数据通过RS422 port2的发送
);


endmodule

