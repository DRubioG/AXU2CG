`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
//12bit AD test
//////////////////////////////////////////////////////////////////////////////////
module ad9238_test(
				input clk50m, 
				input reset_n,

	         input rx,                   //uart rx
            output tx,                  //uart tx 
				
				input [11:0] ad1_in,
				output ad1_clk,

				input [11:0] ad2_in,
				output ad2_clk	

    );



wire clk65m;

wire [11:0] ad_ch1;
wire [11:0] ad_ch2;
wire [7:0] ch1_sig;
wire [7:0] ch2_sig;
wire [19:0] ch1_dec;
wire [19:0] ch2_dec;

assign ad1_clk=clk65m;
assign ad2_clk=clk65m;


/****************PLL **************/

pll U1 (	
		.areset                  (~reset_n),                           
		.inclk0                  (clk50m),             //input clock
		.c0                      (clk65m),	           //output clock
      .locked                  ()
);


/****************AD capture**************/
ad u2 (
		.ad_clk                  (clk65m),                           
		.ad1_in                  (ad1_in),             //ad1 input
		.ad2_in                  (ad2_in),	           //ad2 input	
      .ad_ch1                  (ad_ch1),             //ad1 data 12bit
      .ad_ch2                  (ad_ch2)              //ad2 data
 );

/**********AD voltage counter***********/
volt_cal u3(
		.ad_clk           		 (clk65m),	
		.ad_ch1            		 (ad_ch1),           //ad1 data 12bit
		.ad_ch2                  (ad_ch2),           //ad2 data 12bit
	
		.ch1_dec                 (ch1_dec),         //ad1 BCD voltage
		.ch2_dec                 (ch2_dec),         //ad2 BCD voltage
	
		.ch1_sig                 (ch1_sig),         //ch1 ad positive or negitive sign
		.ch2_sig                 (ch2_sig)          //ch2 ad positive or negitive sign
	
    );

/**********AD data uart send***********/
uart u4(
		.clk50           		    (clk50m),	
		.reset_n           		 (reset_n),	

		.ch1_dec                 (ch1_dec),         //ad1 BCD voltage
		.ch2_dec                 (ch2_dec),         //ad2 BCD voltage
	
		.ch1_sig                 (ch1_sig),        
		.ch2_sig                 (ch2_sig),         
		
		.tx                      (tx)
		
	
    );



endmodule
