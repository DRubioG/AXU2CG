`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/09/23 14:59:20
// Design Name: 
// Module Name: top
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


module top(
    input  wire pl_ref_clk ,
    output wire led 
    );
    //INTERNAL VARBALE DECLARATION
    
    //REGS
    BUFG BUFG(
        .I ( pl_ref_clk ) ,
        .O ( clk_in )
    ) ;
    //WIRES
    
    //MAIN CODE
         
    design_1_wrapper i_design_1_wrapper(
        .clk_in ( clk_in ) ,
        .led ( led )
        ) ;
        
endmodule
