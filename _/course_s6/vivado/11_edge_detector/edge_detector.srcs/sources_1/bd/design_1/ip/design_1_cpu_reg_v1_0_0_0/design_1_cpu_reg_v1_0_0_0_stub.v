// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 17:12:17 2020
// Host        : DESKTOP-AOVMD3L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               f:/course_s3_hls_2cg/vivado/11_edge_detector/edge_detector.srcs/sources_1/bd/design_1/ip/design_1_cpu_reg_v1_0_0_0/design_1_cpu_reg_v1_0_0_0_stub.v
// Design      : design_1_cpu_reg_v1_0_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu2cg-sfvc784-1-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "cpu_reg_v1_0,Vivado 2020.1" *)
module design_1_cpu_reg_v1_0_0_0(reg_out0, reg_out1, reg_out2, reg_out3, reg_out4, 
  reg_out5, reg_out6, reg_out7, reg_out8, reg_out9, reg_out10, reg_out11, reg_out12, reg_out13, 
  reg_out14, reg_out15, s00_axi_aclk, s00_axi_aresetn, s00_axi_awaddr, s00_axi_awprot, 
  s00_axi_awvalid, s00_axi_awready, s00_axi_wdata, s00_axi_wstrb, s00_axi_wvalid, 
  s00_axi_wready, s00_axi_bresp, s00_axi_bvalid, s00_axi_bready, s00_axi_araddr, 
  s00_axi_arprot, s00_axi_arvalid, s00_axi_arready, s00_axi_rdata, s00_axi_rresp, 
  s00_axi_rvalid, s00_axi_rready)
/* synthesis syn_black_box black_box_pad_pin="reg_out0[31:0],reg_out1[31:0],reg_out2[31:0],reg_out3[31:0],reg_out4[31:0],reg_out5[31:0],reg_out6[31:0],reg_out7[31:0],reg_out8[31:0],reg_out9[31:0],reg_out10[31:0],reg_out11[31:0],reg_out12[31:0],reg_out13[31:0],reg_out14[31:0],reg_out15[31:0],s00_axi_aclk,s00_axi_aresetn,s00_axi_awaddr[5:0],s00_axi_awprot[2:0],s00_axi_awvalid,s00_axi_awready,s00_axi_wdata[31:0],s00_axi_wstrb[3:0],s00_axi_wvalid,s00_axi_wready,s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_bready,s00_axi_araddr[5:0],s00_axi_arprot[2:0],s00_axi_arvalid,s00_axi_arready,s00_axi_rdata[31:0],s00_axi_rresp[1:0],s00_axi_rvalid,s00_axi_rready" */;
  output [31:0]reg_out0;
  output [31:0]reg_out1;
  output [31:0]reg_out2;
  output [31:0]reg_out3;
  output [31:0]reg_out4;
  output [31:0]reg_out5;
  output [31:0]reg_out6;
  output [31:0]reg_out7;
  output [31:0]reg_out8;
  output [31:0]reg_out9;
  output [31:0]reg_out10;
  output [31:0]reg_out11;
  output [31:0]reg_out12;
  output [31:0]reg_out13;
  output [31:0]reg_out14;
  output [31:0]reg_out15;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [5:0]s00_axi_awaddr;
  input [2:0]s00_axi_awprot;
  input s00_axi_awvalid;
  output s00_axi_awready;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wvalid;
  output s00_axi_wready;
  output [1:0]s00_axi_bresp;
  output s00_axi_bvalid;
  input s00_axi_bready;
  input [5:0]s00_axi_araddr;
  input [2:0]s00_axi_arprot;
  input s00_axi_arvalid;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output [1:0]s00_axi_rresp;
  output s00_axi_rvalid;
  input s00_axi_rready;
endmodule