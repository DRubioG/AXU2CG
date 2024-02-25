/*-------------------------------------------------------------------------
Filename			:		system_ctrl.v
===========================================================================
13/02/1
--------------------------------------------------------------------------*/
`timescale 1 ns / 1 ns
module system_ctrl
(
	input 		clk,	      //100MHz
	input 		rst_n,		  //global reset

	output 		clk_c0,	     //65Mhz	
	output 		clk_c1       //25Mhz

);


//----------------------------------------------
//Component instantiation
wire 	locked;	
pll pll_inst
(
	.CLK_IN1	      (clk),
	.RESET	      (~rst_n),
	.LOCKED	      (locked),
			
	.CLK_OUT1		(clk_c0),          //65Mhz	
	.CLK_OUT2		(clk_c1)           //25Mhz	

);


endmodule
