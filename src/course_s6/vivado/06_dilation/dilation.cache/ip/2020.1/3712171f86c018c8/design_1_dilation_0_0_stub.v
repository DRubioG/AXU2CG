// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 15:58:10 2020
// Host        : DESKTOP-AOVMD3L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dilation_0_0_stub.v
// Design      : design_1_dilation_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu2cg-sfvc784-1-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "dilation,Vivado 2020.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ap_clk, ap_rst_n, src_TVALID, src_TREADY, 
  src_TDATA, src_TKEEP, src_TSTRB, src_TUSER, src_TLAST, src_TID, src_TDEST, dst_TVALID, 
  dst_TREADY, dst_TDATA, dst_TKEEP, dst_TSTRB, dst_TUSER, dst_TLAST, dst_TID, dst_TDEST)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst_n,src_TVALID,src_TREADY,src_TDATA[23:0],src_TKEEP[2:0],src_TSTRB[2:0],src_TUSER[0:0],src_TLAST[0:0],src_TID[0:0],src_TDEST[0:0],dst_TVALID,dst_TREADY,dst_TDATA[23:0],dst_TKEEP[2:0],dst_TSTRB[2:0],dst_TUSER[0:0],dst_TLAST[0:0],dst_TID[0:0],dst_TDEST[0:0]" */;
  input ap_clk;
  input ap_rst_n;
  input src_TVALID;
  output src_TREADY;
  input [23:0]src_TDATA;
  input [2:0]src_TKEEP;
  input [2:0]src_TSTRB;
  input [0:0]src_TUSER;
  input [0:0]src_TLAST;
  input [0:0]src_TID;
  input [0:0]src_TDEST;
  output dst_TVALID;
  input dst_TREADY;
  output [23:0]dst_TDATA;
  output [2:0]dst_TKEEP;
  output [2:0]dst_TSTRB;
  output [0:0]dst_TUSER;
  output [0:0]dst_TLAST;
  output [0:0]dst_TID;
  output [0:0]dst_TDEST;
endmodule
