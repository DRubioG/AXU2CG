// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 14:31:23 2020
// Host        : DESKTOP-AOVMD3L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_rgb2gray_0_0_stub.v
// Design      : design_1_rgb2gray_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu2cg-sfvc784-1-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "rgb2gray,Vivado 2020.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(video_in_TVALID, video_in_TREADY, 
  video_in_TDATA, video_in_TKEEP, video_in_TSTRB, video_in_TUSER, video_in_TLAST, 
  video_in_TID, video_in_TDEST, video_out_TVALID, video_out_TREADY, video_out_TDATA, 
  video_out_TKEEP, video_out_TSTRB, video_out_TUSER, video_out_TLAST, video_out_TID, 
  video_out_TDEST, ap_clk, ap_rst_n)
/* synthesis syn_black_box black_box_pad_pin="video_in_TVALID,video_in_TREADY,video_in_TDATA[23:0],video_in_TKEEP[2:0],video_in_TSTRB[2:0],video_in_TUSER[0:0],video_in_TLAST[0:0],video_in_TID[0:0],video_in_TDEST[0:0],video_out_TVALID,video_out_TREADY,video_out_TDATA[23:0],video_out_TKEEP[2:0],video_out_TSTRB[2:0],video_out_TUSER[0:0],video_out_TLAST[0:0],video_out_TID[0:0],video_out_TDEST[0:0],ap_clk,ap_rst_n" */;
  input video_in_TVALID;
  output video_in_TREADY;
  input [23:0]video_in_TDATA;
  input [2:0]video_in_TKEEP;
  input [2:0]video_in_TSTRB;
  input [0:0]video_in_TUSER;
  input [0:0]video_in_TLAST;
  input [0:0]video_in_TID;
  input [0:0]video_in_TDEST;
  output video_out_TVALID;
  input video_out_TREADY;
  output [23:0]video_out_TDATA;
  output [2:0]video_out_TKEEP;
  output [2:0]video_out_TSTRB;
  output [0:0]video_out_TUSER;
  output [0:0]video_out_TLAST;
  output [0:0]video_out_TID;
  output [0:0]video_out_TDEST;
  input ap_clk;
  input ap_rst_n;
endmodule
