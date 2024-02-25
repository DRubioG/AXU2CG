// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1_AR75389 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Jan  5 11:50:35 2021
// Host        : DESKTOP-0FF260C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/XilinxPrj/AXU2CG/course_32b/04_rom_test/rom_test.srcs/sources_1/ip/rom_ip/rom_ip_stub.v
// Design      : rom_ip
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu2cg-sfvc784-1-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.1_AR75389" *)
module rom_ip(clka, addra, douta)
/* synthesis syn_black_box black_box_pad_pin="clka,addra[4:0],douta[7:0]" */;
  input clka;
  input [4:0]addra;
  output [7:0]douta;
endmodule