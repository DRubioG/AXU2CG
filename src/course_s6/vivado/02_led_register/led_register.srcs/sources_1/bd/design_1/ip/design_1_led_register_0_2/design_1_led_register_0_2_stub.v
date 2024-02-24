// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 10:25:07 2020
// Host        : DESKTOP-AOVMD3L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               f:/course_s3_hls_2cg/vivado/02_led_register/led_register.srcs/sources_1/bd/design_1/ip/design_1_led_register_0_2/design_1_led_register_0_2_stub.v
// Design      : design_1_led_register_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu2cg-sfvc784-1-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "led_register,Vivado 2020.1" *)
module design_1_led_register_0_2(ap_clk, ap_rst, led, total_cnt, high_cnt)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst,led[0:0],total_cnt[31:0],high_cnt[31:0]" */;
  input ap_clk;
  input ap_rst;
  output [0:0]led;
  input [31:0]total_cnt;
  input [31:0]high_cnt;
endmodule
