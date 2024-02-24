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

parameter SCOPE_DIV =1;            //定义chipscoe的分频系数,

wire clk65m;
wire clk_50m;

wire [11:0] ad_ch1;
wire [11:0] ad_ch2;
wire [7:0] ch1_sig;
wire [7:0] ch2_sig;
wire [19:0] ch1_dec;
wire [19:0] ch2_dec;

assign ad1_clk=clk65m;
assign ad2_clk=clk65m;


/****************PLL **************/
pll U1
   (
    .CLK_IN1                  (clk50m),      //input clock

    .CLK_OUT1                 (clk65m),      // OUT
    .CLK_OUT2                 (clk_50m),    // OUT

    .RESET                    (~reset_n),
    .LOCKED                   ());      


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
		.clk50           		    (clk_50m),	
		.reset_n           		 (reset_n),	

		.ch1_dec                 (ch1_dec),         //ad1 BCD voltage
		.ch2_dec                 (ch2_dec),         //ad2 BCD voltage
	
		.ch1_sig                 (ch1_sig),        
		.ch2_sig                 (ch2_sig),         
		
		.tx                      (tx)
		
	
    );

reg scope_clk;
reg [31:0] scope_counter;

always @(posedge clk65m)
begin
    if (scope_counter == SCOPE_DIV-1) begin
	    scope_counter<=0;
		 scope_clk <= ~scope_clk;  
	 end
    else
     	 scope_counter<=scope_counter+1'b1;
end 


wire [35:0]   CONTROL0;
wire [255:0]  TRIG0;
chipscope_icon icon_debug (
    .CONTROL0(CONTROL0) // INOUT BUS [35:0]
);

chipscope_ila ila_filter_debug (
    .CONTROL(CONTROL0), // INOUT BUS [35:0]
   // .CLK(dma_clk),      // IN
    .CLK(scope_clk),      // IN
    .TRIG0(TRIG0)      // IN BUS [255:0]
    //.TRIG_OUT(TRIG_OUT0)
);                                                     

assign  TRIG0[11:0]=12'hfff;  
assign  TRIG0[23:12]=12'h000;    
assign  TRIG0[35:24]=ad_ch2;  
assign  TRIG0[47:36]=ad_ch1;  



endmodule
