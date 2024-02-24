//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
//Date        : Fri Nov 13 11:43:03 2020
//Host        : DESKTOP-0FF260C running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (adc_ch0_clk,
    adc_ch0_data,
    adc_ch1_clk,
    adc_ch1_data);
  output adc_ch0_clk;
  input [11:0]adc_ch0_data;
  output adc_ch1_clk;
  input [11:0]adc_ch1_data;

  wire adc_ch0_clk;
  wire [11:0]adc_ch0_data;
  wire adc_ch1_clk;
  wire [11:0]adc_ch1_data;

  design_1 design_1_i
       (.adc_ch0_clk(adc_ch0_clk),
        .adc_ch0_data(adc_ch0_data),
        .adc_ch1_clk(adc_ch1_clk),
        .adc_ch1_data(adc_ch1_data));
endmodule
