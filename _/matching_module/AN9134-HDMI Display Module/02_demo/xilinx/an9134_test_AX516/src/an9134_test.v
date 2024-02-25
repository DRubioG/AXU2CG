//////////////////////////////////////////////////////////////////////////////////
//                                                                              //
//                                                                              //
//  Author: meisq                                                               //
//          msq@qq.com                                                          //
//          ALINX(shanghai) Technology Co.,Ltd                                  //
//          heijin                                                              //
//     WEB: http://www.alinx.cn/                                                //
//     BBS: http://www.heijin.org/                                              //
//                                                                              //
//////////////////////////////////////////////////////////////////////////////////
//                                                                              //
// Copyright (c) 2017,ALINX(shanghai) Technology Co.,Ltd                        //
//                    All rights reserved                                       //
//                                                                              //
// This source file may be used and distributed without restriction provided    //
// that this copyright statement is not removed from the file and that any      //
// derivative work contains the original copyright notice and the associated    //
// disclaimer.                                                                  //
//                                                                              //
//////////////////////////////////////////////////////////////////////////////////

//================================================================================
//  Revision History:
//  Date          By            Revision    Change Description
//--------------------------------------------------------------------------------
//  2017/8/9     meisq          1.0         Original
//*******************************************************************************/

`timescale 1ns/1ps
module an9134_test
(
	input  clk,
	input  key,
	output hdmi_nreset,
	inout  hdmi_scl,
	inout  hdmi_sda,
	output hdmi_clk,
	output hdmi_hs,
	output hdmi_vs,
	output hdmi_de,
	output[23:0] hdmi_d
);
`define	VIDEO_1920_1080
//video timing parameter definition
`ifdef  VIDEO_1280_720
parameter H_ACTIVE = 16'd1280;           //horizontal active time (pixels)
parameter H_FP = 16'd110;                //horizontal front porch (pixels)
parameter H_SYNC = 16'd40;               //horizontal sync time(pixels)
parameter H_BP = 16'd220;                //horizontal back porch (pixels)
parameter V_ACTIVE = 16'd720;            //vertical active Time (lines)
parameter V_FP  = 16'd5;                 //vertical front porch (lines)
parameter V_SYNC  = 16'd5;               //vertical sync time (lines)
parameter V_BP  = 16'd20;                //vertical back porch (lines)
parameter HS_POL = 1'b1;                 //horizontal sync polarity, 1 : POSITIVE,0 : NEGATIVE;
parameter VS_POL = 1'b1;                 //vertical sync polarity, 1 : POSITIVE,0 : NEGATIVE;
`endif

//480x272 9Mhz
`ifdef  VIDEO_480_272
parameter H_ACTIVE = 16'd480; 
parameter H_FP = 16'd2;       
parameter H_SYNC = 16'd41;    
parameter H_BP = 16'd2;       
parameter V_ACTIVE = 16'd272; 
parameter V_FP  = 16'd2;     
parameter V_SYNC  = 16'd10;   
parameter V_BP  = 16'd2;     
parameter HS_POL = 1'b0;
parameter VS_POL = 1'b0;
`endif

//640x480 25.175Mhz
`ifdef  VIDEO_640_480
parameter H_ACTIVE = 16'd640; 
parameter H_FP = 16'd16;      
parameter H_SYNC = 16'd96;    
parameter H_BP = 16'd48;      
parameter V_ACTIVE = 16'd480; 
parameter V_FP  = 16'd10;    
parameter V_SYNC  = 16'd2;    
parameter V_BP  = 16'd33;    
parameter HS_POL = 1'b0;
parameter VS_POL = 1'b0;
`endif

//800x480 33Mhz
`ifdef  VIDEO_800_480
parameter H_ACTIVE = 16'd800; 
parameter H_FP = 16'd40;      
parameter H_SYNC = 16'd128;   
parameter H_BP = 16'd88;      
parameter V_ACTIVE = 16'd480; 
parameter V_FP  = 16'd1;     
parameter V_SYNC  = 16'd3;    
parameter V_BP  = 16'd21;    
parameter HS_POL = 1'b0;
parameter VS_POL = 1'b0;
`endif

//800x600 40Mhz
`ifdef  VIDEO_800_600
parameter H_ACTIVE = 16'd800; 
parameter H_FP = 16'd40;      
parameter H_SYNC = 16'd128;   
parameter H_BP = 16'd88;      
parameter V_ACTIVE = 16'd600; 
parameter V_FP  = 16'd1;     
parameter V_SYNC  = 16'd4;    
parameter V_BP  = 16'd23;    
parameter HS_POL = 1'b1;
parameter VS_POL = 1'b1;
`endif

//1024x768 65Mhz
`ifdef  VIDEO_1024_768
parameter H_ACTIVE = 16'd1024;
parameter H_FP = 16'd24;      
parameter H_SYNC = 16'd136;   
parameter H_BP = 16'd160;     
parameter V_ACTIVE = 16'd768; 
parameter V_FP  = 16'd3;      
parameter V_SYNC  = 16'd6;    
parameter V_BP  = 16'd29;     
parameter HS_POL = 1'b0;
parameter VS_POL = 1'b0;
`endif

//1920x1080 148.5Mhz
`ifdef  VIDEO_1920_1080
parameter H_ACTIVE = 16'd1920;
parameter H_FP = 16'd88;
parameter H_SYNC = 16'd44;
parameter H_BP = 16'd148; 
parameter V_ACTIVE = 16'd1080;
parameter V_FP  = 16'd4;
parameter V_SYNC  = 16'd5;
parameter V_BP  = 16'd36;
parameter HS_POL = 1'b1;
parameter VS_POL = 1'b1;
`endif
parameter H_TOTAL = H_ACTIVE + H_FP + H_SYNC + H_BP;//horizontal total time (pixels)
parameter V_TOTAL = V_ACTIVE + V_FP + V_SYNC + V_BP;//vertical total time (lines)

wire      video_clk;
wire      pattern_hs;   
wire      pattern_vs;   
wire      pattern_de;   
wire[7:0] pattern_rgb_r;
wire[7:0] pattern_rgb_g;
wire[7:0] pattern_rgb_b;
reg[3:0] mode;
wire button0_negedge;
wire[9:0]                       lut_index;
wire[31:0]                      lut_data;
wire power_on_rst;
assign hdmi_clk = video_clk;
assign hdmi_hs = pattern_hs;
assign hdmi_vs = pattern_vs;
assign hdmi_de = pattern_de;
assign hdmi_d = {pattern_rgb_r,pattern_rgb_g,pattern_rgb_b};
assign hdmi_nreset=~power_on_rst;
wire clk_bufg;
IBUFG IBUFG_INST
(    .O(clk_bufg),
     .I(clk)
);
video_pll video_pll_m0(
	.RESET(1'b0),
	.CLK_IN1(clk_bufg),
	.CLK_OUT1(video_clk));

reset_power_on reset_power_on_m0(            
	.clk                        (clk_bufg                 ),               
	.user_rst                   (1'b0                     ),               //user reset high active
	.power_on_rst               (power_on_rst             )                //power on resethigh active     
);
//I2C master controller
i2c_config i2c_config_m0(
	.rst                        (power_on_rst             ),
	.clk                        (clk_bufg                 ),
	.clk_div_cnt                (16'd500                  ),
	.i2c_addr_2byte             (1'b0                     ),
	.lut_index                  (lut_index                ),
	.lut_dev_addr               (lut_data[31:24]          ),
	.lut_reg_addr               (lut_data[23:8]           ),
	.lut_reg_data               (lut_data[7:0]            ),
	.error                      (                         ),
	.done                       (                         ),
	.i2c_scl                    (hdmi_scl                 ),
	.i2c_sda                    (hdmi_sda                 )
);
//configure look-up table
lut_9134 lut_9134_m0(
	.lut_index                  (lut_index                ),
	.lut_data                   (lut_data                 )
);
	
ax_debounce ax_debounce_m0
(
	.clk(clk_bufg), 
	.rst(1'b0), 
	.button_in(key),
	.button_posedge(),
	.button_negedge(button0_negedge),
	.button_out()
);
always@(posedge clk_bufg)
begin
	if(button0_negedge)
		mode <= (mode >= 4'd6) ? 4'd0 : mode + 4'd1;
			
end
mv_pattern mv_pattern_m0
(
	.clk            (video_clk),
	.rst            (power_on_rst),
	.mode           (mode),
	.positive_hsync (HS_POL),
	.positive_vsync (VS_POL),
	.htotal_size    (H_TOTAL - 16'd1),
	.hactive_start  (H_BP - 1),
	.hactive_end    (H_BP + H_ACTIVE - 16'd1),
	.hsync_start    (H_BP + H_ACTIVE + H_FP - 16'd1),
	.hsync_end      (H_BP + H_ACTIVE + H_FP + H_SYNC  - 16'd1),
	.vtotal_size    (V_TOTAL - 16'd1),
	.vactive_start  (V_BP - 16'd1),
	.vactive_end    (V_BP + V_ACTIVE - 16'd1),
	.vsync_start    (V_BP + V_ACTIVE + V_FP - 16'd1),
	.vsync_end      (V_BP + V_ACTIVE + V_FP + V_SYNC  - 16'd1),
	.hs             (pattern_hs      ), 
	.vs             (pattern_vs      ), 
	.de             (pattern_de      ), 
	.rgb_r          (pattern_rgb_r   ), 
	.rgb_g          (pattern_rgb_g   ), 
	.rgb_b     	    (pattern_rgb_b   )
);

endmodule 