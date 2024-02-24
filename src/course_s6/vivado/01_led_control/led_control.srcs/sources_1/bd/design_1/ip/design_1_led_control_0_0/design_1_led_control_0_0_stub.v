// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Fri Sep 21 11:24:35 2018
// Host        : Mei-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               F:/ax7020/2017/course_s3_hls/vivado/01_led_control/led_control.srcs/sources_1/bd/design_1/ip/design_1_led_control_0_0/design_1_led_control_0_0_stub.v
// Design      : design_1_led_control_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "led_control,Vivado 2017.4" *)
module design_1_led_control_0_0(ap_clk, ap_rst, led_V)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst,led_V[0:0]" */;
  input ap_clk;
  input ap_rst;
  output [0:0]led_V;
endmodule
