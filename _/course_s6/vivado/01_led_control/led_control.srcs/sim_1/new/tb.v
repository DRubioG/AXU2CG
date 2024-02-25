`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/09/27 15:14:46
// Design Name: 
// Module Name: tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module tb ;
reg clk_in = 0 ;
wire clk_out ;
wire locked ;

always #10 clk_in <= ~ clk_in ;

test test(
    .clk_in ( clk_in ) ,
    .clk_out ( clk_out )
    ) ;
  
endmodule
