//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
//Date        : Fri Nov  6 10:21:10 2020
//Host        : DESKTOP-AOVMD3L running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (led_V_0);
  output [0:0]led_V_0;

  wire [0:0]led_V_0;

  design_1 design_1_i
       (.led_V_0(led_V_0));
endmodule
