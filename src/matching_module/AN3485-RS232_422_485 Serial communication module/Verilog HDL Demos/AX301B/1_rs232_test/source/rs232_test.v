`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Module Name:    rs232_test 
// 
//////////////////////////////////////////////////////////////////////////////////
module rs232_test(
	input clk50,            //50Mhz的晶振输入 
	input rs232_rx,        //rs232 接口1 RX信号     
	output rs232_tx       //rs232 接口1 TX信号      
    
);	
	
	
	
wire clk;       //clock for 9600 uart port
wire [7:0] txdata,rxdata;     //串口发送数据和串口接收数据



//产生时钟的频率为16*9600
clkdiv u0 (
		.clk50                   (clk50),               //50Mhz的晶振输入                     
		.clkout                  (clk)                  //16倍波特率的时钟                        
 );

//串口接收程序
uartrx u1 (
		.clk                     (clk),                 //16倍波特率的时钟 
      .rx	                   (rs232_rx),  	               //串口接收
		.dataout                 (rxdata),              //uart 接收到的数据,一个字节                     
      .rdsig                   (rdsig),               //uart 接收到数据有效 
		.dataerror               (),
		.frameerror              ()
);

//串口发送程序
uarttx u2 (
		.clk                     (clk),                  //16倍波特率的时钟  
	   .tx                      (rs232_tx),			    //串口发送
		.datain                  (txdata),               //uart 发送的数据   
      .wrsig                   (wrsig),                //uart 发送的数据有效  
      .idle                    () 	
	
 );

//串口数据发送控制程序
uartctrl u3 (
		.clk                     (clk),                           
		.rdsig                   (rdsig),                //uart 接收到数据有效   
      .rxdata                  (rxdata), 		          //uart 接收到的数据 
      .wrsig                   (wrsig),                //uart 发送的数据有效  
      .dataout                 (txdata)	             //uart 发送的数据，一个字节 
	
 );
 


endmodule

