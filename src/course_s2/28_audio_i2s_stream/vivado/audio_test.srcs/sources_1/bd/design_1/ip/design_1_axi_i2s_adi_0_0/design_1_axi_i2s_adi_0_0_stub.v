// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Nov 16 15:18:55 2020
// Host        : DESKTOP-0FF260C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/XilinxPrj/AXU2CG/course_64b/course_s2/28_audio_i2s_stream/vivado/audio_test.srcs/sources_1/bd/design_1/ip/design_1_axi_i2s_adi_0_0/design_1_axi_i2s_adi_0_0_stub.v
// Design      : design_1_axi_i2s_adi_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu2cg-sfvc784-1-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "axi_i2s_adi,Vivado 2020.1" *)
module design_1_axi_i2s_adi_0_0(data_clk_i, bclk_o, lrclk_o, sdata_o, sdata_i, 
  s_axis_aclk, s_axis_aresetn, s_axis_tready, s_axis_tdata, s_axis_tlast, s_axis_tvalid, 
  m_axis_aclk, m_axis_tready, m_axis_tdata, m_axis_tlast, m_axis_tvalid, m_axis_tkeep, 
  s_axi_aclk, s_axi_aresetn, s_axi_awaddr, s_axi_awvalid, s_axi_wdata, s_axi_wstrb, 
  s_axi_wvalid, s_axi_bready, s_axi_araddr, s_axi_arvalid, s_axi_rready, s_axi_arready, 
  s_axi_rdata, s_axi_rresp, s_axi_rvalid, s_axi_wready, s_axi_bresp, s_axi_bvalid, 
  s_axi_awready, s_axi_awprot, s_axi_arprot)
/* synthesis syn_black_box black_box_pad_pin="data_clk_i,bclk_o[0:0],lrclk_o[0:0],sdata_o[0:0],sdata_i[0:0],s_axis_aclk,s_axis_aresetn,s_axis_tready,s_axis_tdata[31:0],s_axis_tlast,s_axis_tvalid,m_axis_aclk,m_axis_tready,m_axis_tdata[31:0],m_axis_tlast,m_axis_tvalid,m_axis_tkeep[3:0],s_axi_aclk,s_axi_aresetn,s_axi_awaddr[31:0],s_axi_awvalid,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wvalid,s_axi_bready,s_axi_araddr[31:0],s_axi_arvalid,s_axi_rready,s_axi_arready,s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rvalid,s_axi_wready,s_axi_bresp[1:0],s_axi_bvalid,s_axi_awready,s_axi_awprot[2:0],s_axi_arprot[2:0]" */;
  input data_clk_i;
  output [0:0]bclk_o;
  output [0:0]lrclk_o;
  output [0:0]sdata_o;
  input [0:0]sdata_i;
  input s_axis_aclk;
  input s_axis_aresetn;
  output s_axis_tready;
  input [31:0]s_axis_tdata;
  input s_axis_tlast;
  input s_axis_tvalid;
  input m_axis_aclk;
  input m_axis_tready;
  output [31:0]m_axis_tdata;
  output m_axis_tlast;
  output m_axis_tvalid;
  output [3:0]m_axis_tkeep;
  input s_axi_aclk;
  input s_axi_aresetn;
  input [31:0]s_axi_awaddr;
  input s_axi_awvalid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  input s_axi_bready;
  input [31:0]s_axi_araddr;
  input s_axi_arvalid;
  input s_axi_rready;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  output s_axi_awready;
  input [2:0]s_axi_awprot;
  input [2:0]s_axi_arprot;
endmodule