// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 17:12:38 2020
// Host        : DESKTOP-AOVMD3L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/course_s3_hls_2cg/vivado/11_edge_detector/edge_detector.srcs/sources_1/bd/design_1/ip/design_1_edge_detector_0_0/design_1_edge_detector_0_0_sim_netlist.v
// Design      : design_1_edge_detector_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu2cg-sfvc784-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_edge_detector_0_0,edge_detector,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "edge_detector,Vivado 2020.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module design_1_edge_detector_0_0
   (threshold_ap_vld,
    src_TVALID,
    src_TREADY,
    src_TDATA,
    src_TKEEP,
    src_TSTRB,
    src_TUSER,
    src_TLAST,
    src_TID,
    src_TDEST,
    dst_TVALID,
    dst_TREADY,
    dst_TDATA,
    dst_TKEEP,
    dst_TSTRB,
    dst_TUSER,
    dst_TLAST,
    dst_TID,
    dst_TDEST,
    threshold,
    ap_clk,
    ap_rst_n);
  input threshold_ap_vld;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src TVALID" *) input src_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src TREADY" *) output src_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src TDATA" *) input [23:0]src_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src TKEEP" *) input [2:0]src_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src TSTRB" *) input [2:0]src_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src TUSER" *) input [0:0]src_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src TLAST" *) input [0:0]src_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src TID" *) input [0:0]src_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src TDEST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME src, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 148146667, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input [0:0]src_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst TVALID" *) output dst_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst TREADY" *) input dst_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst TDATA" *) output [23:0]dst_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst TKEEP" *) output [2:0]dst_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst TSTRB" *) output [2:0]dst_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst TUSER" *) output [0:0]dst_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst TLAST" *) output [0:0]dst_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst TID" *) output [0:0]dst_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst TDEST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dst, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 148146667, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) output [0:0]dst_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 threshold DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME threshold, LAYERED_METADATA undef" *) input [7:0]threshold;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF src:dst, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 148146667, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;

  wire ap_clk;
  wire ap_rst_n;
  wire [23:0]dst_TDATA;
  wire [0:0]dst_TDEST;
  wire [0:0]dst_TID;
  wire [2:0]dst_TKEEP;
  wire [0:0]dst_TLAST;
  wire dst_TREADY;
  wire [2:0]dst_TSTRB;
  wire [0:0]dst_TUSER;
  wire dst_TVALID;
  wire [23:0]src_TDATA;
  wire [0:0]src_TDEST;
  wire [0:0]src_TID;
  wire [2:0]src_TKEEP;
  wire [0:0]src_TLAST;
  wire src_TREADY;
  wire [2:0]src_TSTRB;
  wire [0:0]src_TUSER;
  wire src_TVALID;
  wire [7:0]threshold;
  wire threshold_ap_vld;

  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  design_1_edge_detector_0_0_edge_detector inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .dst_TDATA(dst_TDATA),
        .dst_TDEST(dst_TDEST),
        .dst_TID(dst_TID),
        .dst_TKEEP(dst_TKEEP),
        .dst_TLAST(dst_TLAST),
        .dst_TREADY(dst_TREADY),
        .dst_TSTRB(dst_TSTRB),
        .dst_TUSER(dst_TUSER),
        .dst_TVALID(dst_TVALID),
        .src_TDATA(src_TDATA),
        .src_TDEST(src_TDEST),
        .src_TID(src_TID),
        .src_TKEEP(src_TKEEP),
        .src_TLAST(src_TLAST),
        .src_TREADY(src_TREADY),
        .src_TSTRB(src_TSTRB),
        .src_TUSER(src_TUSER),
        .src_TVALID(src_TVALID),
        .threshold(threshold),
        .threshold_ap_vld(threshold_ap_vld));
endmodule

(* ORIG_REF_NAME = "edge_detector" *) (* hls_module = "yes" *) 
module design_1_edge_detector_0_0_edge_detector
   (src_TDATA,
    src_TKEEP,
    src_TSTRB,
    src_TUSER,
    src_TLAST,
    src_TID,
    src_TDEST,
    dst_TDATA,
    dst_TKEEP,
    dst_TSTRB,
    dst_TUSER,
    dst_TLAST,
    dst_TID,
    dst_TDEST,
    threshold,
    ap_clk,
    ap_rst_n,
    threshold_ap_vld,
    src_TVALID,
    src_TREADY,
    dst_TVALID,
    dst_TREADY);
  input [23:0]src_TDATA;
  input [2:0]src_TKEEP;
  input [2:0]src_TSTRB;
  input [0:0]src_TUSER;
  input [0:0]src_TLAST;
  input [0:0]src_TID;
  input [0:0]src_TDEST;
  output [23:0]dst_TDATA;
  output [2:0]dst_TKEEP;
  output [2:0]dst_TSTRB;
  output [0:0]dst_TUSER;
  output [0:0]dst_TLAST;
  output [0:0]dst_TID;
  output [0:0]dst_TDEST;
  input [7:0]threshold;
  input ap_clk;
  input ap_rst_n;
  input threshold_ap_vld;
  input src_TVALID;
  output src_TREADY;
  output dst_TVALID;
  input dst_TREADY;

  wire \<const0> ;
  wire \<const1> ;
  wire AddWeightedKernel_1080_1920_U0_ap_ready;
  wire AddWeightedKernel_1080_1920_U0_ap_start;
  wire AddWeightedKernel_1080_1920_U0_n_4;
  wire AddWeightedKernel_1080_1920_U0_n_5;
  wire [7:0]AddWeightedKernel_1080_1920_U0_sobelImg_4233_din;
  wire Block_ZN2xf2cv6ScalarILi3E7ap_uintILi24EEEC2Ev_exit_i5067_proc_U0_ap_start;
  wire Block_ZN2xf2cv6ScalarILi3E7ap_uintILi24EEEC2Ev_exit_i5067_proc_U0_n_3;
  wire Block_ZN2xf2cv6ScalarILi3E7ap_uintILi24EEEC2Ev_exit_i5067_proc_U0_n_4;
  wire Loop_loop_height_proc1315_U0_ap_start;
  wire Loop_loop_height_proc1315_U0_n_5;
  wire [23:0]Loop_loop_height_proc14_U0_srcImg_data_din;
  wire Loop_loop_height_proc14_U0_srcImg_data_write;
  wire ap_NS_fsm117_out;
  wire ap_NS_fsm14_out;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [23:0]dst_TDATA;
  wire [0:0]dst_TLAST;
  wire dst_TREADY;
  wire [0:0]dst_TUSER;
  wire dst_TVALID;
  wire edge_detector_entry16_U0_ap_start;
  wire edge_detector_entry16_U0_n_3;
  wire edge_detector_entry16_U0_n_4;
  wire edge_detector_entry16_U0_n_6;
  wire empty_n;
  wire empty_n_5;
  wire [7:0]grayImg_data_dout;
  wire grayImg_data_empty_n;
  wire grayImg_data_full_n;
  wire pop;
  wire pop_10;
  wire pop_13;
  wire pop_2;
  wire pop_3;
  wire push;
  wire push_12;
  wire push_6;
  wire push_9;
  wire \regslice_both_dst_V_data_V_U/B_V_data_1_sel_wr01_out ;
  wire rgbSobel_data_U_n_5;
  wire [23:0]rgbSobel_data_dout;
  wire rgbSobel_data_empty_n;
  wire rgbSobel_data_full_n;
  wire shiftReg_ce;
  wire shiftReg_ce_1;
  wire shiftReg_ce_4;
  wire sobelImg_data_U_n_22;
  wire sobelImg_data_U_n_23;
  wire sobelImg_data_U_n_24;
  wire sobelImg_data_U_n_25;
  wire [7:0]sobelImg_data_dout;
  wire sobelImg_data_empty_n;
  wire sobelImg_data_full_n;
  wire [7:1]sobelImg_x_data_dout;
  wire sobelImg_x_data_empty_n;
  wire sobelImg_x_data_full_n;
  wire [7:1]sobelImg_y_data_dout;
  wire sobelImg_y_data_empty_n;
  wire sobelImg_y_data_full_n;
  wire [23:0]srcImg_data_dout;
  wire srcImg_data_empty_n;
  wire srcImg_data_full_n;
  wire [23:0]src_TDATA;
  wire [0:0]src_TLAST;
  wire src_TREADY;
  wire [0:0]src_TUSER;
  wire src_TVALID;
  wire start_for_AddWeightedKernel_1080_1920_U0_full_n;
  wire start_for_Block_ZN2xf2cv6ScalarILi3E7ap_uintILi24EEEC2Ev_exit_i5067_proc_U0_full_n;
  wire start_for_Loop_loop_height_proc1315_U0_full_n;
  wire start_for_edge_detector_entry16_U0_full_n;
  wire start_for_thresholding_1080_1920_U0_U_n_5;
  wire start_for_thresholding_1080_1920_U0_full_n;
  wire start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_U_n_5;
  wire start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_full_n;
  wire start_for_xfgray2rgb_1080_1920_U0_full_n;
  wire start_for_xfrgb2gray_1080_1920_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_0;
  wire start_once_reg_11;
  wire start_once_reg_14;
  wire start_once_reg_7;
  wire start_once_reg_8;
  wire [7:0]threshold;
  wire [7:0]thresholdImg_data_dout;
  wire thresholdImg_data_empty_n;
  wire thresholdImg_data_full_n;
  wire threshold_V_c_U_n_6;
  wire [7:0]threshold_V_c_dout;
  wire threshold_V_c_empty_n;
  wire threshold_V_c_full_n;
  wire threshold_ap_vld;
  wire threshold_c1_U_n_13;
  wire [7:0]threshold_c1_dout;
  wire threshold_c1_empty_n;
  wire threshold_c1_full_n;
  wire threshold_c_U_n_13;
  wire [7:0]threshold_c_dout;
  wire threshold_c_empty_n;
  wire threshold_c_full_n;
  wire [7:0]threshold_read_reg_154;
  wire thresholding_1080_1920_U0_ap_ready;
  wire thresholding_1080_1920_U0_ap_start;
  wire thresholding_1080_1920_U0_n_10;
  wire thresholding_1080_1920_U0_n_12;
  wire thresholding_1080_1920_U0_n_3;
  wire thresholding_1080_1920_U0_n_5;
  wire thresholding_1080_1920_U0_n_7;
  wire thresholding_1080_1920_U0_n_8;
  wire [7:0]thresholding_1080_1920_U0_thresholdImg_4234_din;
  wire thresholding_1080_1920_U0_threshold_read;
  wire xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_ap_start;
  wire xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_n_12;
  wire xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_n_13;
  wire xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_n_15;
  wire xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_n_24;
  wire xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_n_25;
  wire [7:0]xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_sobelImg_x_4231_din;
  wire [7:0]xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_sobelImg_y_4232_din;
  wire xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_sobelImg_y_4232_write;
  wire xfgray2rgb_1080_1920_U0_ap_ready;
  wire xfgray2rgb_1080_1920_U0_ap_start;
  wire xfgray2rgb_1080_1920_U0_n_10;
  wire xfgray2rgb_1080_1920_U0_n_4;
  wire xfgray2rgb_1080_1920_U0_n_7;
  wire xfgray2rgb_1080_1920_U0_n_9;
  wire xfrgb2gray_1080_1920_U0_ap_ready;
  wire xfrgb2gray_1080_1920_U0_ap_start;
  wire [7:0]xfrgb2gray_1080_1920_U0_grayImg_4230_din;
  wire xfrgb2gray_1080_1920_U0_n_12;
  wire xfrgb2gray_1080_1920_U0_n_14;
  wire xfrgb2gray_1080_1920_U0_n_15;
  wire xfrgb2gray_1080_1920_U0_n_17;
  wire xfrgb2gray_1080_1920_U0_n_19;

  assign dst_TDEST[0] = \<const0> ;
  assign dst_TID[0] = \<const0> ;
  assign dst_TKEEP[2] = \<const1> ;
  assign dst_TKEEP[1] = \<const1> ;
  assign dst_TKEEP[0] = \<const1> ;
  assign dst_TSTRB[2] = \<const0> ;
  assign dst_TSTRB[1] = \<const0> ;
  assign dst_TSTRB[0] = \<const0> ;
  design_1_edge_detector_0_0_edge_detector_AddWeightedKernel_1080_1920_s AddWeightedKernel_1080_1920_U0
       (.AddWeightedKernel_1080_1920_U0_ap_start(AddWeightedKernel_1080_1920_U0_ap_start),
        .D(AddWeightedKernel_1080_1920_U0_sobelImg_4233_din),
        .E(AddWeightedKernel_1080_1920_U0_n_5),
        .Q({AddWeightedKernel_1080_1920_U0_ap_ready,AddWeightedKernel_1080_1920_U0_n_4}),
        .ap_NS_fsm14_out(ap_NS_fsm14_out),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .pop(pop_2),
        .push(push),
        .\q_tmp_reg[7] (sobelImg_y_data_dout),
        .\q_tmp_reg[7]_0 (sobelImg_x_data_dout),
        .sobelImg_data_full_n(sobelImg_data_full_n),
        .sobelImg_x_data_empty_n(sobelImg_x_data_empty_n),
        .sobelImg_y_data_empty_n(sobelImg_y_data_empty_n));
  design_1_edge_detector_0_0_edge_detector_Block_ZN2xf2cv6ScalarILi3E7ap_uintILi24EEEC2Ev_exit_i5067_proc Block_ZN2xf2cv6ScalarILi3E7ap_uintILi24EEEC2Ev_exit_i5067_proc_U0
       (.Block_ZN2xf2cv6ScalarILi3E7ap_uintILi24EEEC2Ev_exit_i5067_proc_U0_ap_start(Block_ZN2xf2cv6ScalarILi3E7ap_uintILi24EEEC2Ev_exit_i5067_proc_U0_ap_start),
        .E(Block_ZN2xf2cv6ScalarILi3E7ap_uintILi24EEEC2Ev_exit_i5067_proc_U0_n_4),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .edge_detector_entry16_U0_ap_start(edge_detector_entry16_U0_ap_start),
        .\mOutPtr_reg[1] (edge_detector_entry16_U0_n_3),
        .shiftReg_ce(shiftReg_ce),
        .start_for_Block_ZN2xf2cv6ScalarILi3E7ap_uintILi24EEEC2Ev_exit_i5067_proc_U0_full_n(start_for_Block_ZN2xf2cv6ScalarILi3E7ap_uintILi24EEEC2Ev_exit_i5067_proc_U0_full_n),
        .start_for_thresholding_1080_1920_U0_full_n(start_for_thresholding_1080_1920_U0_full_n),
        .start_once_reg_reg_0(Block_ZN2xf2cv6ScalarILi3E7ap_uintILi24EEEC2Ev_exit_i5067_proc_U0_n_3),
        .start_once_reg_reg_1(threshold_c_U_n_13),
        .threshold_V_c_full_n(threshold_V_c_full_n),
        .threshold_c_empty_n(threshold_c_empty_n));
  GND GND
       (.G(\<const0> ));
  design_1_edge_detector_0_0_edge_detector_Loop_loop_height_proc1315 Loop_loop_height_proc1315_U0
       (.B_V_data_1_sel_wr01_out(\regslice_both_dst_V_data_V_U/B_V_data_1_sel_wr01_out ),
        .\B_V_data_1_state_reg[0] (dst_TVALID),
        .\B_V_data_1_state_reg[1] (Loop_loop_height_proc1315_U0_n_5),
        .Loop_loop_height_proc1315_U0_ap_start(Loop_loop_height_proc1315_U0_ap_start),
        .Q(rgbSobel_data_dout),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .dst_TDATA(dst_TDATA),
        .dst_TLAST(dst_TLAST),
        .dst_TREADY(dst_TREADY),
        .dst_TUSER(dst_TUSER),
        .rgbSobel_data_empty_n(rgbSobel_data_empty_n));
  design_1_edge_detector_0_0_edge_detector_Loop_loop_height_proc14 Loop_loop_height_proc14_U0
       (.\B_V_data_1_state_reg[1] (src_TREADY),
        .Loop_loop_height_proc14_U0_srcImg_data_write(Loop_loop_height_proc14_U0_srcImg_data_write),
        .Q(Loop_loop_height_proc14_U0_srcImg_data_din),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .srcImg_data_full_n(srcImg_data_full_n),
        .src_TDATA(src_TDATA),
        .src_TLAST(src_TLAST),
        .src_TUSER(src_TUSER),
        .src_TVALID(src_TVALID),
        .start_for_xfrgb2gray_1080_1920_U0_full_n(start_for_xfrgb2gray_1080_1920_U0_full_n),
        .start_once_reg(start_once_reg_0));
  VCC VCC
       (.P(\<const1> ));
  design_1_edge_detector_0_0_edge_detector_edge_detector_entry16 edge_detector_entry16_U0
       (.Block_ZN2xf2cv6ScalarILi3E7ap_uintILi24EEEC2Ev_exit_i5067_proc_U0_ap_start(Block_ZN2xf2cv6ScalarILi3E7ap_uintILi24EEEC2Ev_exit_i5067_proc_U0_ap_start),
        .E(edge_detector_entry16_U0_n_4),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .edge_detector_entry16_U0_ap_start(edge_detector_entry16_U0_ap_start),
        .\mOutPtr_reg[1] (Block_ZN2xf2cv6ScalarILi3E7ap_uintILi24EEEC2Ev_exit_i5067_proc_U0_n_3),
        .shiftReg_ce(shiftReg_ce_1),
        .start_for_Block_ZN2xf2cv6ScalarILi3E7ap_uintILi24EEEC2Ev_exit_i5067_proc_U0_full_n(start_for_Block_ZN2xf2cv6ScalarILi3E7ap_uintILi24EEEC2Ev_exit_i5067_proc_U0_full_n),
        .start_for_edge_detector_entry16_U0_full_n(start_for_edge_detector_entry16_U0_full_n),
        .start_for_thresholding_1080_1920_U0_full_n(start_for_thresholding_1080_1920_U0_full_n),
        .start_once_reg(start_once_reg),
        .start_once_reg_reg_0(edge_detector_entry16_U0_n_3),
        .start_once_reg_reg_1(edge_detector_entry16_U0_n_6),
        .start_once_reg_reg_2(threshold_c1_U_n_13),
        .threshold_V_c_full_n(threshold_V_c_full_n),
        .threshold_c1_empty_n(threshold_c1_empty_n),
        .threshold_c_empty_n(threshold_c_empty_n),
        .threshold_c_full_n(threshold_c_full_n));
  design_1_edge_detector_0_0_edge_detector_edge_detector_entry3 edge_detector_entry3_U0
       (.ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .start_for_edge_detector_entry16_U0_full_n(start_for_edge_detector_entry16_U0_full_n),
        .start_once_reg(start_once_reg),
        .threshold_ap_vld(threshold_ap_vld),
        .threshold_c1_full_n(threshold_c1_full_n));
  design_1_edge_detector_0_0_edge_detector_fifo_w8_d1920_A grayImg_data_U
       (.D(xfrgb2gray_1080_1920_U0_grayImg_4230_din),
        .E(xfrgb2gray_1080_1920_U0_n_15),
        .Q(grayImg_data_dout),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .dout_valid_reg_0(xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_n_13),
        .grayImg_data_empty_n(grayImg_data_empty_n),
        .grayImg_data_full_n(grayImg_data_full_n),
        .pop(pop),
        .push(push_12));
  design_1_edge_detector_0_0_edge_detector_fifo_w24_d1920_A rgbSobel_data_U
       (.B_V_data_1_sel_wr01_out(\regslice_both_dst_V_data_V_U/B_V_data_1_sel_wr01_out ),
        .E(xfgray2rgb_1080_1920_U0_n_10),
        .Q(thresholdImg_data_dout),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\dout_buf_reg[23]_0 (rgbSobel_data_dout),
        .dout_valid_reg_0(rgbSobel_data_U_n_5),
        .push(push_9),
        .rgbSobel_data_empty_n(rgbSobel_data_empty_n),
        .rgbSobel_data_full_n(rgbSobel_data_full_n));
  design_1_edge_detector_0_0_edge_detector_fifo_w8_d1920_A_0 sobelImg_data_U
       (.D(AddWeightedKernel_1080_1920_U0_sobelImg_4233_din),
        .DI({sobelImg_data_U_n_22,sobelImg_data_U_n_23,sobelImg_data_U_n_24,sobelImg_data_U_n_25}),
        .E(AddWeightedKernel_1080_1920_U0_n_5),
        .O(thresholding_1080_1920_U0_n_3),
        .Q(sobelImg_data_dout),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\dout_buf_reg[7]_0 (thresholding_1080_1920_U0_thresholdImg_4234_din),
        .icmp_ln44_fu_122_p2_carry(threshold_read_reg_154),
        .pop(pop_2),
        .push(push),
        .push_0(push_6),
        .\q_tmp_reg[0]_0 (thresholding_1080_1920_U0_n_12),
        .sobelImg_data_empty_n(sobelImg_data_empty_n),
        .sobelImg_data_full_n(sobelImg_data_full_n));
  design_1_edge_detector_0_0_edge_detector_fifo_w8_d1920_A_1 sobelImg_x_data_U
       (.DINADIN(xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_sobelImg_x_4231_din),
        .E(xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_sobelImg_y_4232_write),
        .Q(sobelImg_x_data_dout),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .empty_n_reg_0(xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_n_15),
        .push(push),
        .sobelImg_x_data_empty_n(sobelImg_x_data_empty_n),
        .sobelImg_x_data_full_n(sobelImg_x_data_full_n));
  design_1_edge_detector_0_0_edge_detector_fifo_w8_d1920_A_2 sobelImg_y_data_U
       (.DINADIN(xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_sobelImg_y_4232_din),
        .E(xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_sobelImg_y_4232_write),
        .Q(sobelImg_y_data_dout),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .empty_n_reg_0(xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_n_15),
        .pop(pop_3),
        .push(push),
        .sobelImg_y_data_empty_n(sobelImg_y_data_empty_n),
        .sobelImg_y_data_full_n(sobelImg_y_data_full_n),
        .\usedw_reg[10]_0 (xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_n_25));
  design_1_edge_detector_0_0_edge_detector_fifo_w24_d1920_A_3 srcImg_data_U
       (.E(xfrgb2gray_1080_1920_U0_n_12),
        .Loop_loop_height_proc14_U0_srcImg_data_write(Loop_loop_height_proc14_U0_srcImg_data_write),
        .Q(srcImg_data_dout),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .dout_valid_reg_0(xfrgb2gray_1080_1920_U0_n_19),
        .empty_n(empty_n),
        .if_din(Loop_loop_height_proc14_U0_srcImg_data_din),
        .pop(pop_13),
        .srcImg_data_empty_n(srcImg_data_empty_n),
        .srcImg_data_full_n(srcImg_data_full_n));
  design_1_edge_detector_0_0_edge_detector_start_for_AddWeightedKernel_1080_1920_U0 start_for_AddWeightedKernel_1080_1920_U0_U
       (.AddWeightedKernel_1080_1920_U0_ap_start(AddWeightedKernel_1080_1920_U0_ap_start),
        .Q({AddWeightedKernel_1080_1920_U0_ap_ready,AddWeightedKernel_1080_1920_U0_n_4}),
        .ap_NS_fsm14_out(ap_NS_fsm14_out),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .internal_empty_n_reg_0(start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_U_n_5),
        .start_for_AddWeightedKernel_1080_1920_U0_full_n(start_for_AddWeightedKernel_1080_1920_U0_full_n),
        .start_once_reg(start_once_reg_8),
        .xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_ap_start(xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_ap_start));
  design_1_edge_detector_0_0_edge_detector_start_for_Block_ZN2xf2cv6ScalarILi3E7ap_uintILi24EEEC2Ev_exit_i5067_proc_U0 start_for_Block_ZN2xf2cv6ScalarILi3E7ap_uintILi24EEEC2Ev_exit_i5067_proc_U0_U
       (.Block_ZN2xf2cv6ScalarILi3E7ap_uintILi24EEEC2Ev_exit_i5067_proc_U0_ap_start(Block_ZN2xf2cv6ScalarILi3E7ap_uintILi24EEEC2Ev_exit_i5067_proc_U0_ap_start),
        .E(Block_ZN2xf2cv6ScalarILi3E7ap_uintILi24EEEC2Ev_exit_i5067_proc_U0_n_4),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .edge_detector_entry16_U0_ap_start(edge_detector_entry16_U0_ap_start),
        .\mOutPtr_reg[1]_0 (edge_detector_entry16_U0_n_3),
        .shiftReg_ce(shiftReg_ce),
        .start_for_Block_ZN2xf2cv6ScalarILi3E7ap_uintILi24EEEC2Ev_exit_i5067_proc_U0_full_n(start_for_Block_ZN2xf2cv6ScalarILi3E7ap_uintILi24EEEC2Ev_exit_i5067_proc_U0_full_n));
  design_1_edge_detector_0_0_edge_detector_start_for_Loop_loop_height_proc1315_U0 start_for_Loop_loop_height_proc1315_U0_U
       (.Loop_loop_height_proc1315_U0_ap_start(Loop_loop_height_proc1315_U0_ap_start),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .internal_empty_n_reg_0(xfgray2rgb_1080_1920_U0_n_4),
        .\mOutPtr_reg[1]_0 (Loop_loop_height_proc1315_U0_n_5),
        .start_for_Loop_loop_height_proc1315_U0_full_n(start_for_Loop_loop_height_proc1315_U0_full_n),
        .start_once_reg(start_once_reg_11),
        .xfgray2rgb_1080_1920_U0_ap_start(xfgray2rgb_1080_1920_U0_ap_start));
  design_1_edge_detector_0_0_edge_detector_start_for_edge_detector_entry16_U0 start_for_edge_detector_entry16_U0_U
       (.E(edge_detector_entry16_U0_n_6),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .edge_detector_entry16_U0_ap_start(edge_detector_entry16_U0_ap_start),
        .shiftReg_ce(shiftReg_ce_4),
        .shiftReg_ce_0(shiftReg_ce_1),
        .start_for_edge_detector_entry16_U0_full_n(start_for_edge_detector_entry16_U0_full_n),
        .start_once_reg(start_once_reg),
        .threshold_ap_vld(threshold_ap_vld),
        .threshold_c1_full_n(threshold_c1_full_n));
  design_1_edge_detector_0_0_edge_detector_start_for_thresholding_1080_1920_U0 start_for_thresholding_1080_1920_U0_U
       (.Block_ZN2xf2cv6ScalarILi3E7ap_uintILi24EEEC2Ev_exit_i5067_proc_U0_ap_start(Block_ZN2xf2cv6ScalarILi3E7ap_uintILi24EEEC2Ev_exit_i5067_proc_U0_ap_start),
        .Q(thresholding_1080_1920_U0_ap_ready),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .internal_empty_n_reg_0(start_for_thresholding_1080_1920_U0_U_n_5),
        .\mOutPtr_reg[0]_0 (Block_ZN2xf2cv6ScalarILi3E7ap_uintILi24EEEC2Ev_exit_i5067_proc_U0_n_3),
        .start_for_thresholding_1080_1920_U0_full_n(start_for_thresholding_1080_1920_U0_full_n),
        .start_for_xfgray2rgb_1080_1920_U0_full_n(start_for_xfgray2rgb_1080_1920_U0_full_n),
        .start_once_reg(start_once_reg_7),
        .thresholding_1080_1920_U0_ap_start(thresholding_1080_1920_U0_ap_start));
  design_1_edge_detector_0_0_edge_detector_start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0 start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_U
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .internal_empty_n_reg_0(start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_U_n_5),
        .internal_empty_n_reg_1(xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_n_12),
        .internal_empty_n_reg_2(xfrgb2gray_1080_1920_U0_n_14),
        .internal_full_n_reg_0(xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_n_24),
        .start_for_AddWeightedKernel_1080_1920_U0_full_n(start_for_AddWeightedKernel_1080_1920_U0_full_n),
        .start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_full_n(start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_full_n),
        .start_once_reg(start_once_reg_14),
        .start_once_reg_0(start_once_reg_8),
        .xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_ap_start(xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_ap_start),
        .xfrgb2gray_1080_1920_U0_ap_start(xfrgb2gray_1080_1920_U0_ap_start));
  design_1_edge_detector_0_0_edge_detector_start_for_xfgray2rgb_1080_1920_U0 start_for_xfgray2rgb_1080_1920_U0_U
       (.Q(xfgray2rgb_1080_1920_U0_ap_ready),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .internal_empty_n_reg_0(thresholding_1080_1920_U0_n_8),
        .internal_full_n_reg_0(xfgray2rgb_1080_1920_U0_n_7),
        .\mOutPtr_reg[1]_0 (start_for_thresholding_1080_1920_U0_U_n_5),
        .start_for_xfgray2rgb_1080_1920_U0_full_n(start_for_xfgray2rgb_1080_1920_U0_full_n),
        .start_once_reg(start_once_reg_7),
        .thresholding_1080_1920_U0_ap_start(thresholding_1080_1920_U0_ap_start),
        .xfgray2rgb_1080_1920_U0_ap_start(xfgray2rgb_1080_1920_U0_ap_start));
  design_1_edge_detector_0_0_edge_detector_start_for_xfrgb2gray_1080_1920_U0 start_for_xfrgb2gray_1080_1920_U0_U
       (.Q(xfrgb2gray_1080_1920_U0_ap_ready),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .internal_full_n_reg_0(xfrgb2gray_1080_1920_U0_n_17),
        .start_for_xfrgb2gray_1080_1920_U0_full_n(start_for_xfrgb2gray_1080_1920_U0_full_n),
        .start_once_reg(start_once_reg_0),
        .xfrgb2gray_1080_1920_U0_ap_start(xfrgb2gray_1080_1920_U0_ap_start));
  design_1_edge_detector_0_0_edge_detector_fifo_w8_d1920_A_4 thresholdImg_data_U
       (.D(thresholding_1080_1920_U0_thresholdImg_4234_din),
        .E(thresholding_1080_1920_U0_n_10),
        .Q(thresholdImg_data_dout),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .dout_valid_reg_0(xfgray2rgb_1080_1920_U0_n_9),
        .empty_n(empty_n_5),
        .pop(pop_10),
        .push(push_6),
        .thresholdImg_data_empty_n(thresholdImg_data_empty_n),
        .thresholdImg_data_full_n(thresholdImg_data_full_n));
  design_1_edge_detector_0_0_edge_detector_fifo_w8_d5_S threshold_V_c_U
       (.E(thresholding_1080_1920_U0_n_5),
        .Q(thresholding_1080_1920_U0_n_7),
        .ap_NS_fsm117_out(ap_NS_fsm117_out),
        .ap_clk(ap_clk),
        .ap_clk_0(threshold_V_c_U_n_6),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .in(threshold_c_dout),
        .out(threshold_V_c_dout),
        .shiftReg_ce(shiftReg_ce),
        .start_for_xfgray2rgb_1080_1920_U0_full_n(start_for_xfgray2rgb_1080_1920_U0_full_n),
        .start_once_reg(start_once_reg_7),
        .threshold_V_c_empty_n(threshold_V_c_empty_n),
        .threshold_V_c_full_n(threshold_V_c_full_n),
        .thresholding_1080_1920_U0_ap_start(thresholding_1080_1920_U0_ap_start),
        .thresholding_1080_1920_U0_threshold_read(thresholding_1080_1920_U0_threshold_read));
  design_1_edge_detector_0_0_edge_detector_fifo_w8_d2_S threshold_c1_U
       (.D(threshold_c1_dout),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .edge_detector_entry16_U0_ap_start(edge_detector_entry16_U0_ap_start),
        .internal_empty_n_reg_0(threshold_c1_U_n_13),
        .shiftReg_ce(shiftReg_ce_1),
        .shiftReg_ce_0(shiftReg_ce_4),
        .start_for_Block_ZN2xf2cv6ScalarILi3E7ap_uintILi24EEEC2Ev_exit_i5067_proc_U0_full_n(start_for_Block_ZN2xf2cv6ScalarILi3E7ap_uintILi24EEEC2Ev_exit_i5067_proc_U0_full_n),
        .start_for_edge_detector_entry16_U0_full_n(start_for_edge_detector_entry16_U0_full_n),
        .start_once_reg(start_once_reg),
        .start_once_reg_reg(edge_detector_entry16_U0_n_3),
        .threshold(threshold),
        .threshold_ap_vld(threshold_ap_vld),
        .threshold_c1_empty_n(threshold_c1_empty_n),
        .threshold_c1_full_n(threshold_c1_full_n),
        .threshold_c_full_n(threshold_c_full_n));
  design_1_edge_detector_0_0_edge_detector_fifo_w8_d2_S_5 threshold_c_U
       (.Block_ZN2xf2cv6ScalarILi3E7ap_uintILi24EEEC2Ev_exit_i5067_proc_U0_ap_start(Block_ZN2xf2cv6ScalarILi3E7ap_uintILi24EEEC2Ev_exit_i5067_proc_U0_ap_start),
        .D(threshold_c1_dout),
        .E(edge_detector_entry16_U0_n_4),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .in(threshold_c_dout),
        .internal_empty_n_reg_0(threshold_c_U_n_13),
        .shiftReg_ce(shiftReg_ce_1),
        .shiftReg_ce_0(shiftReg_ce),
        .start_for_thresholding_1080_1920_U0_full_n(start_for_thresholding_1080_1920_U0_full_n),
        .start_once_reg_reg(Block_ZN2xf2cv6ScalarILi3E7ap_uintILi24EEEC2Ev_exit_i5067_proc_U0_n_3),
        .threshold_V_c_full_n(threshold_V_c_full_n),
        .threshold_c_empty_n(threshold_c_empty_n),
        .threshold_c_full_n(threshold_c_full_n));
  design_1_edge_detector_0_0_edge_detector_thresholding_1080_1920_s thresholding_1080_1920_U0
       (.D(threshold_V_c_dout),
        .DI({sobelImg_data_U_n_22,sobelImg_data_U_n_23,sobelImg_data_U_n_24,sobelImg_data_U_n_25}),
        .E(thresholding_1080_1920_U0_n_5),
        .O(thresholding_1080_1920_U0_n_3),
        .Q({thresholding_1080_1920_U0_ap_ready,thresholding_1080_1920_U0_n_7}),
        .\ap_CS_fsm_reg[0]_0 (thresholding_1080_1920_U0_threshold_read),
        .\ap_CS_fsm_reg[1]_0 (thresholding_1080_1920_U0_n_10),
        .ap_NS_fsm117_out(ap_NS_fsm117_out),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .full_n_reg(thresholding_1080_1920_U0_n_12),
        .icmp_ln44_fu_122_p2_carry_0(sobelImg_data_dout),
        .\indvar_flatten7_reg_82_reg[0]_0 (threshold_V_c_U_n_6),
        .pop(pop_10),
        .push(push_6),
        .shiftReg_ce(shiftReg_ce),
        .sobelImg_data_empty_n(sobelImg_data_empty_n),
        .start_for_xfgray2rgb_1080_1920_U0_full_n(start_for_xfgray2rgb_1080_1920_U0_full_n),
        .start_once_reg(start_once_reg_7),
        .start_once_reg_reg_0(thresholding_1080_1920_U0_n_8),
        .thresholdImg_data_full_n(thresholdImg_data_full_n),
        .threshold_V_c_empty_n(threshold_V_c_empty_n),
        .\threshold_read_reg_154_reg[7]_0 (threshold_read_reg_154),
        .thresholding_1080_1920_U0_ap_start(thresholding_1080_1920_U0_ap_start));
  design_1_edge_detector_0_0_edge_detector_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_s xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0
       (.DINADIN(xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_sobelImg_x_4231_din),
        .E(xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_sobelImg_y_4232_write),
        .Q(grayImg_data_dout),
        .\ap_CS_fsm_reg[3]_0 (xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_n_12),
        .\ap_CS_fsm_reg[5]_0 (xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_sobelImg_y_4232_din),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp1_iter3_reg_0(xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_n_15),
        .ap_enable_reg_pp1_iter3_reg_1(xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_n_25),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\cmp_i_i533_i_reg_632_reg[0]_0 (xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_n_13),
        .grayImg_data_empty_n(grayImg_data_empty_n),
        .internal_empty_n_reg(xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_n_24),
        .pop(pop_3),
        .sobelImg_x_data_full_n(sobelImg_x_data_full_n),
        .sobelImg_y_data_full_n(sobelImg_y_data_full_n),
        .start_for_AddWeightedKernel_1080_1920_U0_full_n(start_for_AddWeightedKernel_1080_1920_U0_full_n),
        .start_once_reg(start_once_reg_8),
        .xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_ap_start(xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_ap_start));
  design_1_edge_detector_0_0_edge_detector_xfgray2rgb_1080_1920_s xfgray2rgb_1080_1920_U0
       (.E(xfgray2rgb_1080_1920_U0_n_10),
        .Q(xfgray2rgb_1080_1920_U0_ap_ready),
        .\ap_CS_fsm_reg[2]_0 (xfgray2rgb_1080_1920_U0_n_7),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .empty_n(empty_n_5),
        .full_n_reg(xfgray2rgb_1080_1920_U0_n_9),
        .pop(pop_10),
        .push(push_9),
        .rgbSobel_data_full_n(rgbSobel_data_full_n),
        .start_for_Loop_loop_height_proc1315_U0_full_n(start_for_Loop_loop_height_proc1315_U0_full_n),
        .start_once_reg(start_once_reg_11),
        .start_once_reg_reg_0(xfgray2rgb_1080_1920_U0_n_4),
        .thresholdImg_data_empty_n(thresholdImg_data_empty_n),
        .\usedw_reg[10] (rgbSobel_data_U_n_5),
        .xfgray2rgb_1080_1920_U0_ap_start(xfgray2rgb_1080_1920_U0_ap_start));
  design_1_edge_detector_0_0_edge_detector_xfrgb2gray_1080_1920_s xfrgb2gray_1080_1920_U0
       (.E(xfrgb2gray_1080_1920_U0_n_12),
        .Loop_loop_height_proc14_U0_srcImg_data_write(Loop_loop_height_proc14_U0_srcImg_data_write),
        .P(xfrgb2gray_1080_1920_U0_grayImg_4230_din),
        .Q(srcImg_data_dout),
        .\ap_CS_fsm_reg[2]_0 (xfrgb2gray_1080_1920_U0_n_17),
        .\ap_CS_fsm_reg[2]_1 (xfrgb2gray_1080_1920_U0_ap_ready),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .dout_valid_reg(xfrgb2gray_1080_1920_U0_n_19),
        .empty_n(empty_n),
        .grayImg_data_full_n(grayImg_data_full_n),
        .\icmp_ln65_reg_167_reg[0]_0 (xfrgb2gray_1080_1920_U0_n_15),
        .pop(pop_13),
        .pop_0(pop),
        .push(push_12),
        .srcImg_data_empty_n(srcImg_data_empty_n),
        .start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_full_n(start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_full_n),
        .start_once_reg(start_once_reg_14),
        .start_once_reg_reg_0(xfrgb2gray_1080_1920_U0_n_14),
        .xfrgb2gray_1080_1920_U0_ap_start(xfrgb2gray_1080_1920_U0_ap_start));
endmodule

(* ORIG_REF_NAME = "edge_detector_AddWeightedKernel_1080_1920_s" *) 
module design_1_edge_detector_0_0_edge_detector_AddWeightedKernel_1080_1920_s
   (Q,
    E,
    push,
    D,
    ap_clk,
    ap_NS_fsm14_out,
    ap_rst_n,
    AddWeightedKernel_1080_1920_U0_ap_start,
    pop,
    sobelImg_data_full_n,
    sobelImg_y_data_empty_n,
    sobelImg_x_data_empty_n,
    ap_rst_n_inv,
    \q_tmp_reg[7] ,
    \q_tmp_reg[7]_0 );
  output [1:0]Q;
  output [0:0]E;
  output push;
  output [7:0]D;
  input ap_clk;
  input ap_NS_fsm14_out;
  input ap_rst_n;
  input AddWeightedKernel_1080_1920_U0_ap_start;
  input pop;
  input sobelImg_data_full_n;
  input sobelImg_y_data_empty_n;
  input sobelImg_x_data_empty_n;
  input ap_rst_n_inv;
  input [6:0]\q_tmp_reg[7] ;
  input [6:0]\q_tmp_reg[7]_0 ;

  wire AddWeightedKernel_1080_1920_U0_ap_start;
  wire [7:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire \ap_CS_fsm[0]_i_1__3_n_3 ;
  wire \ap_CS_fsm[1]_i_2__0_n_3 ;
  wire \ap_CS_fsm[2]_i_3__2_n_3 ;
  wire \ap_CS_fsm[2]_i_4__0_n_3 ;
  wire \ap_CS_fsm[2]_i_5_n_3 ;
  wire \ap_CS_fsm[2]_i_6_n_3 ;
  wire \ap_CS_fsm[2]_i_7_n_3 ;
  wire ap_CS_fsm_pp0_stage0;
  wire [2:1]ap_NS_fsm;
  wire ap_NS_fsm14_out;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1__2_n_3;
  wire ap_enable_reg_pp0_iter1_i_1__2_n_3;
  wire ap_enable_reg_pp0_iter1_i_3_n_3;
  wire ap_enable_reg_pp0_iter1_reg_n_3;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire icmp_ln101_fu_74_p2;
  wire \icmp_ln101_reg_121[0]_i_1_n_3 ;
  wire \icmp_ln101_reg_121_reg_n_3_[0] ;
  wire indvar_flatten_reg_63;
  wire indvar_flatten_reg_630;
  wire \indvar_flatten_reg_63[0]_i_4_n_3 ;
  wire [20:0]indvar_flatten_reg_63_reg;
  wire \indvar_flatten_reg_63_reg[0]_i_3_n_10 ;
  wire \indvar_flatten_reg_63_reg[0]_i_3_n_11 ;
  wire \indvar_flatten_reg_63_reg[0]_i_3_n_12 ;
  wire \indvar_flatten_reg_63_reg[0]_i_3_n_13 ;
  wire \indvar_flatten_reg_63_reg[0]_i_3_n_14 ;
  wire \indvar_flatten_reg_63_reg[0]_i_3_n_15 ;
  wire \indvar_flatten_reg_63_reg[0]_i_3_n_16 ;
  wire \indvar_flatten_reg_63_reg[0]_i_3_n_17 ;
  wire \indvar_flatten_reg_63_reg[0]_i_3_n_18 ;
  wire \indvar_flatten_reg_63_reg[0]_i_3_n_3 ;
  wire \indvar_flatten_reg_63_reg[0]_i_3_n_4 ;
  wire \indvar_flatten_reg_63_reg[0]_i_3_n_5 ;
  wire \indvar_flatten_reg_63_reg[0]_i_3_n_6 ;
  wire \indvar_flatten_reg_63_reg[0]_i_3_n_7 ;
  wire \indvar_flatten_reg_63_reg[0]_i_3_n_8 ;
  wire \indvar_flatten_reg_63_reg[0]_i_3_n_9 ;
  wire \indvar_flatten_reg_63_reg[16]_i_1_n_10 ;
  wire \indvar_flatten_reg_63_reg[16]_i_1_n_14 ;
  wire \indvar_flatten_reg_63_reg[16]_i_1_n_15 ;
  wire \indvar_flatten_reg_63_reg[16]_i_1_n_16 ;
  wire \indvar_flatten_reg_63_reg[16]_i_1_n_17 ;
  wire \indvar_flatten_reg_63_reg[16]_i_1_n_18 ;
  wire \indvar_flatten_reg_63_reg[16]_i_1_n_7 ;
  wire \indvar_flatten_reg_63_reg[16]_i_1_n_8 ;
  wire \indvar_flatten_reg_63_reg[16]_i_1_n_9 ;
  wire \indvar_flatten_reg_63_reg[8]_i_1_n_10 ;
  wire \indvar_flatten_reg_63_reg[8]_i_1_n_11 ;
  wire \indvar_flatten_reg_63_reg[8]_i_1_n_12 ;
  wire \indvar_flatten_reg_63_reg[8]_i_1_n_13 ;
  wire \indvar_flatten_reg_63_reg[8]_i_1_n_14 ;
  wire \indvar_flatten_reg_63_reg[8]_i_1_n_15 ;
  wire \indvar_flatten_reg_63_reg[8]_i_1_n_16 ;
  wire \indvar_flatten_reg_63_reg[8]_i_1_n_17 ;
  wire \indvar_flatten_reg_63_reg[8]_i_1_n_18 ;
  wire \indvar_flatten_reg_63_reg[8]_i_1_n_3 ;
  wire \indvar_flatten_reg_63_reg[8]_i_1_n_4 ;
  wire \indvar_flatten_reg_63_reg[8]_i_1_n_5 ;
  wire \indvar_flatten_reg_63_reg[8]_i_1_n_6 ;
  wire \indvar_flatten_reg_63_reg[8]_i_1_n_7 ;
  wire \indvar_flatten_reg_63_reg[8]_i_1_n_8 ;
  wire \indvar_flatten_reg_63_reg[8]_i_1_n_9 ;
  wire mem_reg_bram_0_i_25_n_3;
  wire mem_reg_bram_0_i_26_n_3;
  wire pop;
  wire push;
  wire [6:0]\q_tmp_reg[7] ;
  wire [6:0]\q_tmp_reg[7]_0 ;
  wire sobelImg_data_full_n;
  wire sobelImg_x_data_empty_n;
  wire sobelImg_y_data_empty_n;
  wire [7:4]\NLW_indvar_flatten_reg_63_reg[16]_i_1_CO_UNCONNECTED ;
  wire [7:5]\NLW_indvar_flatten_reg_63_reg[16]_i_1_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h4555)) 
    \ap_CS_fsm[0]_i_1__3 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(Q[1]),
        .I2(AddWeightedKernel_1080_1920_U0_ap_start),
        .I3(Q[0]),
        .O(\ap_CS_fsm[0]_i_1__3_n_3 ));
  LUT5 #(
    .INIT(32'hE0ECECEC)) 
    \ap_CS_fsm[1]_i_1__2 
       (.I0(AddWeightedKernel_1080_1920_U0_ap_start),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(Q[0]),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\ap_CS_fsm[1]_i_2__0_n_3 ),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'hFFFF80FF00000000)) 
    \ap_CS_fsm[1]_i_2__0 
       (.I0(sobelImg_x_data_empty_n),
        .I1(sobelImg_y_data_empty_n),
        .I2(sobelImg_data_full_n),
        .I3(ap_enable_reg_pp0_iter1_reg_n_3),
        .I4(\icmp_ln101_reg_121_reg_n_3_[0] ),
        .I5(icmp_ln101_fu_74_p2),
        .O(\ap_CS_fsm[1]_i_2__0_n_3 ));
  LUT3 #(
    .INIT(8'h80)) 
    \ap_CS_fsm[2]_i_1__2 
       (.I0(icmp_ln101_fu_74_p2),
        .I1(\ap_CS_fsm[2]_i_3__2_n_3 ),
        .I2(ap_enable_reg_pp0_iter0),
        .O(ap_NS_fsm[2]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \ap_CS_fsm[2]_i_2__1 
       (.I0(\ap_CS_fsm[2]_i_4__0_n_3 ),
        .I1(indvar_flatten_reg_63_reg[8]),
        .I2(indvar_flatten_reg_63_reg[12]),
        .I3(indvar_flatten_reg_63_reg[5]),
        .I4(\ap_CS_fsm[2]_i_5_n_3 ),
        .I5(\ap_CS_fsm[2]_i_6_n_3 ),
        .O(icmp_ln101_fu_74_p2));
  LUT6 #(
    .INIT(64'hFFFF80FF00000000)) 
    \ap_CS_fsm[2]_i_3__2 
       (.I0(sobelImg_x_data_empty_n),
        .I1(sobelImg_y_data_empty_n),
        .I2(sobelImg_data_full_n),
        .I3(ap_enable_reg_pp0_iter1_reg_n_3),
        .I4(\icmp_ln101_reg_121_reg_n_3_[0] ),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(\ap_CS_fsm[2]_i_3__2_n_3 ));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \ap_CS_fsm[2]_i_4__0 
       (.I0(indvar_flatten_reg_63_reg[9]),
        .I1(indvar_flatten_reg_63_reg[16]),
        .I2(indvar_flatten_reg_63_reg[7]),
        .I3(indvar_flatten_reg_63_reg[17]),
        .I4(indvar_flatten_reg_63_reg[0]),
        .I5(indvar_flatten_reg_63_reg[13]),
        .O(\ap_CS_fsm[2]_i_4__0_n_3 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \ap_CS_fsm[2]_i_5 
       (.I0(indvar_flatten_reg_63_reg[19]),
        .I1(indvar_flatten_reg_63_reg[10]),
        .I2(indvar_flatten_reg_63_reg[15]),
        .I3(indvar_flatten_reg_63_reg[4]),
        .O(\ap_CS_fsm[2]_i_5_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \ap_CS_fsm[2]_i_6 
       (.I0(indvar_flatten_reg_63_reg[14]),
        .I1(indvar_flatten_reg_63_reg[18]),
        .I2(indvar_flatten_reg_63_reg[3]),
        .I3(indvar_flatten_reg_63_reg[20]),
        .I4(\ap_CS_fsm[2]_i_7_n_3 ),
        .O(\ap_CS_fsm[2]_i_6_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[2]_i_7 
       (.I0(indvar_flatten_reg_63_reg[6]),
        .I1(indvar_flatten_reg_63_reg[2]),
        .I2(indvar_flatten_reg_63_reg[11]),
        .I3(indvar_flatten_reg_63_reg[1]),
        .O(\ap_CS_fsm[2]_i_7_n_3 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[0]_i_1__3_n_3 ),
        .Q(Q[0]),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h7070707070000000)) 
    ap_enable_reg_pp0_iter0_i_1__2
       (.I0(icmp_ln101_fu_74_p2),
        .I1(\ap_CS_fsm[2]_i_3__2_n_3 ),
        .I2(ap_rst_n),
        .I3(Q[0]),
        .I4(AddWeightedKernel_1080_1920_U0_ap_start),
        .I5(ap_enable_reg_pp0_iter0),
        .O(ap_enable_reg_pp0_iter0_i_1__2_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1__2_n_3),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00C0444400C00000)) 
    ap_enable_reg_pp0_iter1_i_1__2
       (.I0(ap_NS_fsm14_out),
        .I1(ap_rst_n),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(icmp_ln101_fu_74_p2),
        .I4(ap_enable_reg_pp0_iter1_i_3_n_3),
        .I5(ap_enable_reg_pp0_iter1_reg_n_3),
        .O(ap_enable_reg_pp0_iter1_i_1__2_n_3));
  LUT5 #(
    .INIT(32'hFBBBBBBB)) 
    ap_enable_reg_pp0_iter1_i_3
       (.I0(\icmp_ln101_reg_121_reg_n_3_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .I2(sobelImg_data_full_n),
        .I3(sobelImg_y_data_empty_n),
        .I4(sobelImg_x_data_empty_n),
        .O(ap_enable_reg_pp0_iter1_i_3_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__2_n_3),
        .Q(ap_enable_reg_pp0_iter1_reg_n_3),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \icmp_ln101_reg_121[0]_i_1 
       (.I0(icmp_ln101_fu_74_p2),
        .I1(\ap_CS_fsm[2]_i_3__2_n_3 ),
        .I2(\icmp_ln101_reg_121_reg_n_3_[0] ),
        .O(\icmp_ln101_reg_121[0]_i_1_n_3 ));
  FDRE \icmp_ln101_reg_121_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln101_reg_121[0]_i_1_n_3 ),
        .Q(\icmp_ln101_reg_121_reg_n_3_[0] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBF000000)) 
    \indvar_flatten_reg_63[0]_i_1 
       (.I0(icmp_ln101_fu_74_p2),
        .I1(\ap_CS_fsm[2]_i_3__2_n_3 ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(Q[0]),
        .I4(AddWeightedKernel_1080_1920_U0_ap_start),
        .O(indvar_flatten_reg_63));
  LUT3 #(
    .INIT(8'h40)) 
    \indvar_flatten_reg_63[0]_i_2 
       (.I0(icmp_ln101_fu_74_p2),
        .I1(\ap_CS_fsm[2]_i_3__2_n_3 ),
        .I2(ap_enable_reg_pp0_iter0),
        .O(indvar_flatten_reg_630));
  LUT1 #(
    .INIT(2'h1)) 
    \indvar_flatten_reg_63[0]_i_4 
       (.I0(indvar_flatten_reg_63_reg[0]),
        .O(\indvar_flatten_reg_63[0]_i_4_n_3 ));
  FDRE \indvar_flatten_reg_63_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_630),
        .D(\indvar_flatten_reg_63_reg[0]_i_3_n_18 ),
        .Q(indvar_flatten_reg_63_reg[0]),
        .R(indvar_flatten_reg_63));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \indvar_flatten_reg_63_reg[0]_i_3 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\indvar_flatten_reg_63_reg[0]_i_3_n_3 ,\indvar_flatten_reg_63_reg[0]_i_3_n_4 ,\indvar_flatten_reg_63_reg[0]_i_3_n_5 ,\indvar_flatten_reg_63_reg[0]_i_3_n_6 ,\indvar_flatten_reg_63_reg[0]_i_3_n_7 ,\indvar_flatten_reg_63_reg[0]_i_3_n_8 ,\indvar_flatten_reg_63_reg[0]_i_3_n_9 ,\indvar_flatten_reg_63_reg[0]_i_3_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\indvar_flatten_reg_63_reg[0]_i_3_n_11 ,\indvar_flatten_reg_63_reg[0]_i_3_n_12 ,\indvar_flatten_reg_63_reg[0]_i_3_n_13 ,\indvar_flatten_reg_63_reg[0]_i_3_n_14 ,\indvar_flatten_reg_63_reg[0]_i_3_n_15 ,\indvar_flatten_reg_63_reg[0]_i_3_n_16 ,\indvar_flatten_reg_63_reg[0]_i_3_n_17 ,\indvar_flatten_reg_63_reg[0]_i_3_n_18 }),
        .S({indvar_flatten_reg_63_reg[7:1],\indvar_flatten_reg_63[0]_i_4_n_3 }));
  FDRE \indvar_flatten_reg_63_reg[10] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_630),
        .D(\indvar_flatten_reg_63_reg[8]_i_1_n_16 ),
        .Q(indvar_flatten_reg_63_reg[10]),
        .R(indvar_flatten_reg_63));
  FDRE \indvar_flatten_reg_63_reg[11] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_630),
        .D(\indvar_flatten_reg_63_reg[8]_i_1_n_15 ),
        .Q(indvar_flatten_reg_63_reg[11]),
        .R(indvar_flatten_reg_63));
  FDRE \indvar_flatten_reg_63_reg[12] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_630),
        .D(\indvar_flatten_reg_63_reg[8]_i_1_n_14 ),
        .Q(indvar_flatten_reg_63_reg[12]),
        .R(indvar_flatten_reg_63));
  FDRE \indvar_flatten_reg_63_reg[13] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_630),
        .D(\indvar_flatten_reg_63_reg[8]_i_1_n_13 ),
        .Q(indvar_flatten_reg_63_reg[13]),
        .R(indvar_flatten_reg_63));
  FDRE \indvar_flatten_reg_63_reg[14] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_630),
        .D(\indvar_flatten_reg_63_reg[8]_i_1_n_12 ),
        .Q(indvar_flatten_reg_63_reg[14]),
        .R(indvar_flatten_reg_63));
  FDRE \indvar_flatten_reg_63_reg[15] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_630),
        .D(\indvar_flatten_reg_63_reg[8]_i_1_n_11 ),
        .Q(indvar_flatten_reg_63_reg[15]),
        .R(indvar_flatten_reg_63));
  FDRE \indvar_flatten_reg_63_reg[16] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_630),
        .D(\indvar_flatten_reg_63_reg[16]_i_1_n_18 ),
        .Q(indvar_flatten_reg_63_reg[16]),
        .R(indvar_flatten_reg_63));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \indvar_flatten_reg_63_reg[16]_i_1 
       (.CI(\indvar_flatten_reg_63_reg[8]_i_1_n_3 ),
        .CI_TOP(1'b0),
        .CO({\NLW_indvar_flatten_reg_63_reg[16]_i_1_CO_UNCONNECTED [7:4],\indvar_flatten_reg_63_reg[16]_i_1_n_7 ,\indvar_flatten_reg_63_reg[16]_i_1_n_8 ,\indvar_flatten_reg_63_reg[16]_i_1_n_9 ,\indvar_flatten_reg_63_reg[16]_i_1_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_indvar_flatten_reg_63_reg[16]_i_1_O_UNCONNECTED [7:5],\indvar_flatten_reg_63_reg[16]_i_1_n_14 ,\indvar_flatten_reg_63_reg[16]_i_1_n_15 ,\indvar_flatten_reg_63_reg[16]_i_1_n_16 ,\indvar_flatten_reg_63_reg[16]_i_1_n_17 ,\indvar_flatten_reg_63_reg[16]_i_1_n_18 }),
        .S({1'b0,1'b0,1'b0,indvar_flatten_reg_63_reg[20:16]}));
  FDRE \indvar_flatten_reg_63_reg[17] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_630),
        .D(\indvar_flatten_reg_63_reg[16]_i_1_n_17 ),
        .Q(indvar_flatten_reg_63_reg[17]),
        .R(indvar_flatten_reg_63));
  FDRE \indvar_flatten_reg_63_reg[18] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_630),
        .D(\indvar_flatten_reg_63_reg[16]_i_1_n_16 ),
        .Q(indvar_flatten_reg_63_reg[18]),
        .R(indvar_flatten_reg_63));
  FDRE \indvar_flatten_reg_63_reg[19] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_630),
        .D(\indvar_flatten_reg_63_reg[16]_i_1_n_15 ),
        .Q(indvar_flatten_reg_63_reg[19]),
        .R(indvar_flatten_reg_63));
  FDRE \indvar_flatten_reg_63_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_630),
        .D(\indvar_flatten_reg_63_reg[0]_i_3_n_17 ),
        .Q(indvar_flatten_reg_63_reg[1]),
        .R(indvar_flatten_reg_63));
  FDRE \indvar_flatten_reg_63_reg[20] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_630),
        .D(\indvar_flatten_reg_63_reg[16]_i_1_n_14 ),
        .Q(indvar_flatten_reg_63_reg[20]),
        .R(indvar_flatten_reg_63));
  FDRE \indvar_flatten_reg_63_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_630),
        .D(\indvar_flatten_reg_63_reg[0]_i_3_n_16 ),
        .Q(indvar_flatten_reg_63_reg[2]),
        .R(indvar_flatten_reg_63));
  FDRE \indvar_flatten_reg_63_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_630),
        .D(\indvar_flatten_reg_63_reg[0]_i_3_n_15 ),
        .Q(indvar_flatten_reg_63_reg[3]),
        .R(indvar_flatten_reg_63));
  FDRE \indvar_flatten_reg_63_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_630),
        .D(\indvar_flatten_reg_63_reg[0]_i_3_n_14 ),
        .Q(indvar_flatten_reg_63_reg[4]),
        .R(indvar_flatten_reg_63));
  FDRE \indvar_flatten_reg_63_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_630),
        .D(\indvar_flatten_reg_63_reg[0]_i_3_n_13 ),
        .Q(indvar_flatten_reg_63_reg[5]),
        .R(indvar_flatten_reg_63));
  FDRE \indvar_flatten_reg_63_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_630),
        .D(\indvar_flatten_reg_63_reg[0]_i_3_n_12 ),
        .Q(indvar_flatten_reg_63_reg[6]),
        .R(indvar_flatten_reg_63));
  FDRE \indvar_flatten_reg_63_reg[7] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_630),
        .D(\indvar_flatten_reg_63_reg[0]_i_3_n_11 ),
        .Q(indvar_flatten_reg_63_reg[7]),
        .R(indvar_flatten_reg_63));
  FDRE \indvar_flatten_reg_63_reg[8] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_630),
        .D(\indvar_flatten_reg_63_reg[8]_i_1_n_18 ),
        .Q(indvar_flatten_reg_63_reg[8]),
        .R(indvar_flatten_reg_63));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \indvar_flatten_reg_63_reg[8]_i_1 
       (.CI(\indvar_flatten_reg_63_reg[0]_i_3_n_3 ),
        .CI_TOP(1'b0),
        .CO({\indvar_flatten_reg_63_reg[8]_i_1_n_3 ,\indvar_flatten_reg_63_reg[8]_i_1_n_4 ,\indvar_flatten_reg_63_reg[8]_i_1_n_5 ,\indvar_flatten_reg_63_reg[8]_i_1_n_6 ,\indvar_flatten_reg_63_reg[8]_i_1_n_7 ,\indvar_flatten_reg_63_reg[8]_i_1_n_8 ,\indvar_flatten_reg_63_reg[8]_i_1_n_9 ,\indvar_flatten_reg_63_reg[8]_i_1_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_63_reg[8]_i_1_n_11 ,\indvar_flatten_reg_63_reg[8]_i_1_n_12 ,\indvar_flatten_reg_63_reg[8]_i_1_n_13 ,\indvar_flatten_reg_63_reg[8]_i_1_n_14 ,\indvar_flatten_reg_63_reg[8]_i_1_n_15 ,\indvar_flatten_reg_63_reg[8]_i_1_n_16 ,\indvar_flatten_reg_63_reg[8]_i_1_n_17 ,\indvar_flatten_reg_63_reg[8]_i_1_n_18 }),
        .S(indvar_flatten_reg_63_reg[15:8]));
  FDRE \indvar_flatten_reg_63_reg[9] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_630),
        .D(\indvar_flatten_reg_63_reg[8]_i_1_n_17 ),
        .Q(indvar_flatten_reg_63_reg[9]),
        .R(indvar_flatten_reg_63));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    mem_reg_bram_0_i_12
       (.I0(\q_tmp_reg[7]_0 [6]),
        .I1(\q_tmp_reg[7] [6]),
        .I2(mem_reg_bram_0_i_25_n_3),
        .I3(\q_tmp_reg[7] [5]),
        .I4(\q_tmp_reg[7]_0 [5]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    mem_reg_bram_0_i_13
       (.I0(mem_reg_bram_0_i_25_n_3),
        .I1(\q_tmp_reg[7] [5]),
        .I2(\q_tmp_reg[7]_0 [5]),
        .I3(\q_tmp_reg[7]_0 [6]),
        .I4(\q_tmp_reg[7] [6]),
        .O(D[6]));
  LUT3 #(
    .INIT(8'h96)) 
    mem_reg_bram_0_i_14
       (.I0(mem_reg_bram_0_i_25_n_3),
        .I1(\q_tmp_reg[7]_0 [5]),
        .I2(\q_tmp_reg[7] [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    mem_reg_bram_0_i_15
       (.I0(mem_reg_bram_0_i_26_n_3),
        .I1(\q_tmp_reg[7] [3]),
        .I2(\q_tmp_reg[7]_0 [3]),
        .I3(\q_tmp_reg[7]_0 [4]),
        .I4(\q_tmp_reg[7] [4]),
        .O(D[4]));
  LUT3 #(
    .INIT(8'h96)) 
    mem_reg_bram_0_i_16
       (.I0(mem_reg_bram_0_i_26_n_3),
        .I1(\q_tmp_reg[7]_0 [3]),
        .I2(\q_tmp_reg[7] [3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    mem_reg_bram_0_i_17
       (.I0(\q_tmp_reg[7]_0 [0]),
        .I1(\q_tmp_reg[7] [0]),
        .I2(\q_tmp_reg[7] [1]),
        .I3(\q_tmp_reg[7]_0 [1]),
        .I4(\q_tmp_reg[7]_0 [2]),
        .I5(\q_tmp_reg[7] [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    mem_reg_bram_0_i_18
       (.I0(\q_tmp_reg[7] [0]),
        .I1(\q_tmp_reg[7]_0 [0]),
        .I2(\q_tmp_reg[7]_0 [1]),
        .I3(\q_tmp_reg[7] [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_19
       (.I0(\q_tmp_reg[7] [0]),
        .I1(\q_tmp_reg[7]_0 [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    mem_reg_bram_0_i_20__0
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\icmp_ln101_reg_121_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(sobelImg_data_full_n),
        .I4(sobelImg_y_data_empty_n),
        .I5(sobelImg_x_data_empty_n),
        .O(push));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    mem_reg_bram_0_i_25
       (.I0(\q_tmp_reg[7]_0 [4]),
        .I1(\q_tmp_reg[7] [4]),
        .I2(mem_reg_bram_0_i_26_n_3),
        .I3(\q_tmp_reg[7] [3]),
        .I4(\q_tmp_reg[7]_0 [3]),
        .O(mem_reg_bram_0_i_25_n_3));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    mem_reg_bram_0_i_26
       (.I0(\q_tmp_reg[7]_0 [2]),
        .I1(\q_tmp_reg[7] [2]),
        .I2(\q_tmp_reg[7]_0 [0]),
        .I3(\q_tmp_reg[7] [0]),
        .I4(\q_tmp_reg[7] [1]),
        .I5(\q_tmp_reg[7]_0 [1]),
        .O(mem_reg_bram_0_i_26_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    \usedw[10]_i_1__1 
       (.I0(push),
        .I1(pop),
        .O(E));
endmodule

(* ORIG_REF_NAME = "edge_detector_Block_ZN2xf2cv6ScalarILi3E7ap_uintILi24EEEC2Ev_exit_i5067_proc" *) 
module design_1_edge_detector_0_0_edge_detector_Block_ZN2xf2cv6ScalarILi3E7ap_uintILi24EEEC2Ev_exit_i5067_proc
   (start_once_reg_reg_0,
    E,
    shiftReg_ce,
    ap_rst_n_inv,
    start_once_reg_reg_1,
    ap_clk,
    \mOutPtr_reg[1] ,
    edge_detector_entry16_U0_ap_start,
    start_for_Block_ZN2xf2cv6ScalarILi3E7ap_uintILi24EEEC2Ev_exit_i5067_proc_U0_full_n,
    start_for_thresholding_1080_1920_U0_full_n,
    Block_ZN2xf2cv6ScalarILi3E7ap_uintILi24EEEC2Ev_exit_i5067_proc_U0_ap_start,
    threshold_c_empty_n,
    threshold_V_c_full_n);
  output start_once_reg_reg_0;
  output [0:0]E;
  output shiftReg_ce;
  input ap_rst_n_inv;
  input start_once_reg_reg_1;
  input ap_clk;
  input \mOutPtr_reg[1] ;
  input edge_detector_entry16_U0_ap_start;
  input start_for_Block_ZN2xf2cv6ScalarILi3E7ap_uintILi24EEEC2Ev_exit_i5067_proc_U0_full_n;
  input start_for_thresholding_1080_1920_U0_full_n;
  input Block_ZN2xf2cv6ScalarILi3E7ap_uintILi24EEEC2Ev_exit_i5067_proc_U0_ap_start;
  input threshold_c_empty_n;
  input threshold_V_c_full_n;

  wire Block_ZN2xf2cv6ScalarILi3E7ap_uintILi24EEEC2Ev_exit_i5067_proc_U0_ap_start;
  wire [0:0]E;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire edge_detector_entry16_U0_ap_start;
  wire \mOutPtr_reg[1] ;
  wire shiftReg_ce;
  wire start_for_Block_ZN2xf2cv6ScalarILi3E7ap_uintILi24EEEC2Ev_exit_i5067_proc_U0_full_n;
  wire start_for_thresholding_1080_1920_U0_full_n;
  wire start_once_reg_reg_0;
  wire start_once_reg_reg_1;
  wire threshold_V_c_full_n;
  wire threshold_c_empty_n;

  LUT5 #(
    .INIT(32'hE0000000)) 
    \SRL_SIG_reg[4][0]_srl5_i_1 
       (.I0(start_once_reg_reg_0),
        .I1(start_for_thresholding_1080_1920_U0_full_n),
        .I2(Block_ZN2xf2cv6ScalarILi3E7ap_uintILi24EEEC2Ev_exit_i5067_proc_U0_ap_start),
        .I3(threshold_c_empty_n),
        .I4(threshold_V_c_full_n),
        .O(shiftReg_ce));
  LUT4 #(
    .INIT(16'h9AAA)) 
    \mOutPtr[1]_i_1__2 
       (.I0(shiftReg_ce),
        .I1(\mOutPtr_reg[1] ),
        .I2(edge_detector_entry16_U0_ap_start),
        .I3(start_for_Block_ZN2xf2cv6ScalarILi3E7ap_uintILi24EEEC2Ev_exit_i5067_proc_U0_full_n),
        .O(E));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_reg_1),
        .Q(start_once_reg_reg_0),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "edge_detector_Loop_loop_height_proc1315" *) 
module design_1_edge_detector_0_0_edge_detector_Loop_loop_height_proc1315
   (\B_V_data_1_state_reg[0] ,
    B_V_data_1_sel_wr01_out,
    \B_V_data_1_state_reg[1] ,
    dst_TUSER,
    dst_TLAST,
    dst_TDATA,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    dst_TREADY,
    rgbSobel_data_empty_n,
    Loop_loop_height_proc1315_U0_ap_start,
    Q);
  output \B_V_data_1_state_reg[0] ;
  output B_V_data_1_sel_wr01_out;
  output \B_V_data_1_state_reg[1] ;
  output [0:0]dst_TUSER;
  output [0:0]dst_TLAST;
  output [23:0]dst_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input dst_TREADY;
  input rgbSobel_data_empty_n;
  input Loop_loop_height_proc1315_U0_ap_start;
  input [23:0]Q;

  wire B_V_data_1_sel_wr01_out;
  wire \B_V_data_1_state_reg[0] ;
  wire \B_V_data_1_state_reg[1] ;
  wire Loop_loop_height_proc1315_U0_ap_start;
  wire [23:0]Q;
  wire \ap_CS_fsm[2]_i_3__1_n_3 ;
  wire \ap_CS_fsm[2]_i_4__3_n_3 ;
  wire \ap_CS_fsm[2]_i_5__2_n_3 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg_n_3_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state6;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2_reg_n_3;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [23:0]dst_TDATA;
  wire [0:0]dst_TLAST;
  wire dst_TREADY;
  wire [0:0]dst_TUSER;
  wire i_2_reg_118;
  wire \i_2_reg_118_reg_n_3_[0] ;
  wire \i_2_reg_118_reg_n_3_[10] ;
  wire \i_2_reg_118_reg_n_3_[1] ;
  wire \i_2_reg_118_reg_n_3_[2] ;
  wire \i_2_reg_118_reg_n_3_[3] ;
  wire \i_2_reg_118_reg_n_3_[4] ;
  wire \i_2_reg_118_reg_n_3_[5] ;
  wire \i_2_reg_118_reg_n_3_[6] ;
  wire \i_2_reg_118_reg_n_3_[7] ;
  wire \i_2_reg_118_reg_n_3_[8] ;
  wire \i_2_reg_118_reg_n_3_[9] ;
  wire [10:0]i_fu_161_p2;
  wire [10:0]i_reg_189;
  wire i_reg_1890;
  wire \i_reg_189[10]_i_3_n_3 ;
  wire icmp_ln190_fu_167_p2;
  wire icmp_ln190_reg_1940;
  wire \icmp_ln190_reg_194[0]_i_4_n_3 ;
  wire \icmp_ln190_reg_194[0]_i_5_n_3 ;
  wire icmp_ln190_reg_194_pp0_iter1_reg;
  wire \icmp_ln190_reg_194_reg_n_3_[0] ;
  wire [10:0]j_4_fu_173_p2;
  wire j_reg_129;
  wire j_reg_1290;
  wire \j_reg_129[10]_i_5_n_3 ;
  wire \j_reg_129[6]_i_1_n_3 ;
  wire \j_reg_129[7]_i_1_n_3 ;
  wire [10:0]j_reg_129_reg;
  wire regslice_both_dst_V_data_V_U_n_11;
  wire regslice_both_dst_V_data_V_U_n_12;
  wire regslice_both_dst_V_data_V_U_n_4;
  wire regslice_both_dst_V_data_V_U_n_5;
  wire regslice_both_dst_V_data_V_U_n_6;
  wire rgbSobel_data_empty_n;
  wire sof_2_reg_140;
  wire sof_reg_104;
  wire \sof_reg_104[0]_i_1_n_3 ;
  wire \tmp_last_V_reg_203[0]_i_2_n_3 ;
  wire \tmp_last_V_reg_203[0]_i_3_n_3 ;
  wire \tmp_last_V_reg_203_reg_n_3_[0] ;

  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \ap_CS_fsm[2]_i_3__1 
       (.I0(\ap_CS_fsm[2]_i_4__3_n_3 ),
        .I1(\i_2_reg_118_reg_n_3_[0] ),
        .I2(\i_2_reg_118_reg_n_3_[4] ),
        .I3(\i_2_reg_118_reg_n_3_[1] ),
        .I4(\ap_CS_fsm[2]_i_5__2_n_3 ),
        .O(\ap_CS_fsm[2]_i_3__1_n_3 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \ap_CS_fsm[2]_i_4__3 
       (.I0(\i_2_reg_118_reg_n_3_[2] ),
        .I1(\i_2_reg_118_reg_n_3_[5] ),
        .I2(\i_2_reg_118_reg_n_3_[10] ),
        .I3(\i_2_reg_118_reg_n_3_[3] ),
        .O(\ap_CS_fsm[2]_i_4__3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[2]_i_5__2 
       (.I0(\i_2_reg_118_reg_n_3_[8] ),
        .I1(\i_2_reg_118_reg_n_3_[7] ),
        .I2(\i_2_reg_118_reg_n_3_[9] ),
        .I3(\i_2_reg_118_reg_n_3_[6] ),
        .O(\ap_CS_fsm[2]_i_5__2_n_3 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_3_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_dst_V_data_V_U_n_11),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_dst_V_data_V_U_n_4),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_dst_V_data_V_U_n_5),
        .Q(ap_enable_reg_pp0_iter2_reg_n_3),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \i_2_reg_118[10]_i_1 
       (.I0(\ap_CS_fsm_reg_n_3_[0] ),
        .I1(Loop_loop_height_proc1315_U0_ap_start),
        .I2(ap_CS_fsm_state6),
        .O(i_2_reg_118));
  FDRE \i_2_reg_118_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_reg_189[0]),
        .Q(\i_2_reg_118_reg_n_3_[0] ),
        .R(i_2_reg_118));
  FDRE \i_2_reg_118_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_reg_189[10]),
        .Q(\i_2_reg_118_reg_n_3_[10] ),
        .R(i_2_reg_118));
  FDRE \i_2_reg_118_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_reg_189[1]),
        .Q(\i_2_reg_118_reg_n_3_[1] ),
        .R(i_2_reg_118));
  FDRE \i_2_reg_118_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_reg_189[2]),
        .Q(\i_2_reg_118_reg_n_3_[2] ),
        .R(i_2_reg_118));
  FDRE \i_2_reg_118_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_reg_189[3]),
        .Q(\i_2_reg_118_reg_n_3_[3] ),
        .R(i_2_reg_118));
  FDRE \i_2_reg_118_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_reg_189[4]),
        .Q(\i_2_reg_118_reg_n_3_[4] ),
        .R(i_2_reg_118));
  FDRE \i_2_reg_118_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_reg_189[5]),
        .Q(\i_2_reg_118_reg_n_3_[5] ),
        .R(i_2_reg_118));
  FDRE \i_2_reg_118_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_reg_189[6]),
        .Q(\i_2_reg_118_reg_n_3_[6] ),
        .R(i_2_reg_118));
  FDRE \i_2_reg_118_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_reg_189[7]),
        .Q(\i_2_reg_118_reg_n_3_[7] ),
        .R(i_2_reg_118));
  FDRE \i_2_reg_118_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_reg_189[8]),
        .Q(\i_2_reg_118_reg_n_3_[8] ),
        .R(i_2_reg_118));
  FDRE \i_2_reg_118_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_reg_189[9]),
        .Q(\i_2_reg_118_reg_n_3_[9] ),
        .R(i_2_reg_118));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_189[0]_i_1 
       (.I0(\i_2_reg_118_reg_n_3_[0] ),
        .O(i_fu_161_p2[0]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_reg_189[10]_i_2 
       (.I0(\i_2_reg_118_reg_n_3_[10] ),
        .I1(\i_2_reg_118_reg_n_3_[8] ),
        .I2(\i_2_reg_118_reg_n_3_[6] ),
        .I3(\i_reg_189[10]_i_3_n_3 ),
        .I4(\i_2_reg_118_reg_n_3_[7] ),
        .I5(\i_2_reg_118_reg_n_3_[9] ),
        .O(i_fu_161_p2[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_reg_189[10]_i_3 
       (.I0(\i_2_reg_118_reg_n_3_[5] ),
        .I1(\i_2_reg_118_reg_n_3_[3] ),
        .I2(\i_2_reg_118_reg_n_3_[0] ),
        .I3(\i_2_reg_118_reg_n_3_[1] ),
        .I4(\i_2_reg_118_reg_n_3_[2] ),
        .I5(\i_2_reg_118_reg_n_3_[4] ),
        .O(\i_reg_189[10]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_189[1]_i_1 
       (.I0(\i_2_reg_118_reg_n_3_[0] ),
        .I1(\i_2_reg_118_reg_n_3_[1] ),
        .O(i_fu_161_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_reg_189[2]_i_1 
       (.I0(\i_2_reg_118_reg_n_3_[2] ),
        .I1(\i_2_reg_118_reg_n_3_[1] ),
        .I2(\i_2_reg_118_reg_n_3_[0] ),
        .O(i_fu_161_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_reg_189[3]_i_1 
       (.I0(\i_2_reg_118_reg_n_3_[3] ),
        .I1(\i_2_reg_118_reg_n_3_[0] ),
        .I2(\i_2_reg_118_reg_n_3_[1] ),
        .I3(\i_2_reg_118_reg_n_3_[2] ),
        .O(i_fu_161_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_reg_189[4]_i_1 
       (.I0(\i_2_reg_118_reg_n_3_[4] ),
        .I1(\i_2_reg_118_reg_n_3_[2] ),
        .I2(\i_2_reg_118_reg_n_3_[1] ),
        .I3(\i_2_reg_118_reg_n_3_[0] ),
        .I4(\i_2_reg_118_reg_n_3_[3] ),
        .O(i_fu_161_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_reg_189[5]_i_1 
       (.I0(\i_2_reg_118_reg_n_3_[5] ),
        .I1(\i_2_reg_118_reg_n_3_[3] ),
        .I2(\i_2_reg_118_reg_n_3_[0] ),
        .I3(\i_2_reg_118_reg_n_3_[1] ),
        .I4(\i_2_reg_118_reg_n_3_[2] ),
        .I5(\i_2_reg_118_reg_n_3_[4] ),
        .O(i_fu_161_p2[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_189[6]_i_1 
       (.I0(\i_2_reg_118_reg_n_3_[6] ),
        .I1(\i_reg_189[10]_i_3_n_3 ),
        .O(i_fu_161_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_reg_189[7]_i_1 
       (.I0(\i_2_reg_118_reg_n_3_[7] ),
        .I1(\i_reg_189[10]_i_3_n_3 ),
        .I2(\i_2_reg_118_reg_n_3_[6] ),
        .O(i_fu_161_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_reg_189[8]_i_1 
       (.I0(\i_2_reg_118_reg_n_3_[8] ),
        .I1(\i_2_reg_118_reg_n_3_[6] ),
        .I2(\i_reg_189[10]_i_3_n_3 ),
        .I3(\i_2_reg_118_reg_n_3_[7] ),
        .O(i_fu_161_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_reg_189[9]_i_1 
       (.I0(\i_2_reg_118_reg_n_3_[9] ),
        .I1(\i_2_reg_118_reg_n_3_[7] ),
        .I2(\i_reg_189[10]_i_3_n_3 ),
        .I3(\i_2_reg_118_reg_n_3_[6] ),
        .I4(\i_2_reg_118_reg_n_3_[8] ),
        .O(i_fu_161_p2[9]));
  FDRE \i_reg_189_reg[0] 
       (.C(ap_clk),
        .CE(i_reg_1890),
        .D(i_fu_161_p2[0]),
        .Q(i_reg_189[0]),
        .R(1'b0));
  FDRE \i_reg_189_reg[10] 
       (.C(ap_clk),
        .CE(i_reg_1890),
        .D(i_fu_161_p2[10]),
        .Q(i_reg_189[10]),
        .R(1'b0));
  FDRE \i_reg_189_reg[1] 
       (.C(ap_clk),
        .CE(i_reg_1890),
        .D(i_fu_161_p2[1]),
        .Q(i_reg_189[1]),
        .R(1'b0));
  FDRE \i_reg_189_reg[2] 
       (.C(ap_clk),
        .CE(i_reg_1890),
        .D(i_fu_161_p2[2]),
        .Q(i_reg_189[2]),
        .R(1'b0));
  FDRE \i_reg_189_reg[3] 
       (.C(ap_clk),
        .CE(i_reg_1890),
        .D(i_fu_161_p2[3]),
        .Q(i_reg_189[3]),
        .R(1'b0));
  FDRE \i_reg_189_reg[4] 
       (.C(ap_clk),
        .CE(i_reg_1890),
        .D(i_fu_161_p2[4]),
        .Q(i_reg_189[4]),
        .R(1'b0));
  FDRE \i_reg_189_reg[5] 
       (.C(ap_clk),
        .CE(i_reg_1890),
        .D(i_fu_161_p2[5]),
        .Q(i_reg_189[5]),
        .R(1'b0));
  FDRE \i_reg_189_reg[6] 
       (.C(ap_clk),
        .CE(i_reg_1890),
        .D(i_fu_161_p2[6]),
        .Q(i_reg_189[6]),
        .R(1'b0));
  FDRE \i_reg_189_reg[7] 
       (.C(ap_clk),
        .CE(i_reg_1890),
        .D(i_fu_161_p2[7]),
        .Q(i_reg_189[7]),
        .R(1'b0));
  FDRE \i_reg_189_reg[8] 
       (.C(ap_clk),
        .CE(i_reg_1890),
        .D(i_fu_161_p2[8]),
        .Q(i_reg_189[8]),
        .R(1'b0));
  FDRE \i_reg_189_reg[9] 
       (.C(ap_clk),
        .CE(i_reg_1890),
        .D(i_fu_161_p2[9]),
        .Q(i_reg_189[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \icmp_ln190_reg_194[0]_i_2 
       (.I0(j_reg_129_reg[5]),
        .I1(j_reg_129_reg[7]),
        .I2(j_reg_129_reg[8]),
        .I3(j_reg_129_reg[1]),
        .I4(\icmp_ln190_reg_194[0]_i_4_n_3 ),
        .I5(\icmp_ln190_reg_194[0]_i_5_n_3 ),
        .O(icmp_ln190_fu_167_p2));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \icmp_ln190_reg_194[0]_i_4 
       (.I0(j_reg_129_reg[10]),
        .I1(j_reg_129_reg[9]),
        .I2(j_reg_129_reg[1]),
        .I3(j_reg_129_reg[0]),
        .O(\icmp_ln190_reg_194[0]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln190_reg_194[0]_i_5 
       (.I0(j_reg_129_reg[4]),
        .I1(j_reg_129_reg[2]),
        .I2(j_reg_129_reg[6]),
        .I3(j_reg_129_reg[3]),
        .O(\icmp_ln190_reg_194[0]_i_5_n_3 ));
  FDRE \icmp_ln190_reg_194_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln190_reg_1940),
        .D(\icmp_ln190_reg_194_reg_n_3_[0] ),
        .Q(icmp_ln190_reg_194_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln190_reg_194_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln190_reg_1940),
        .D(icmp_ln190_fu_167_p2),
        .Q(\icmp_ln190_reg_194_reg_n_3_[0] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \j_reg_129[0]_i_1 
       (.I0(j_reg_129_reg[0]),
        .O(j_4_fu_173_p2[0]));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \j_reg_129[10]_i_3 
       (.I0(j_reg_129_reg[10]),
        .I1(j_reg_129_reg[8]),
        .I2(\j_reg_129[10]_i_5_n_3 ),
        .I3(j_reg_129_reg[6]),
        .I4(j_reg_129_reg[7]),
        .I5(j_reg_129_reg[9]),
        .O(j_4_fu_173_p2[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \j_reg_129[10]_i_5 
       (.I0(j_reg_129_reg[5]),
        .I1(j_reg_129_reg[3]),
        .I2(j_reg_129_reg[0]),
        .I3(j_reg_129_reg[1]),
        .I4(j_reg_129_reg[2]),
        .I5(j_reg_129_reg[4]),
        .O(\j_reg_129[10]_i_5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_reg_129[1]_i_1 
       (.I0(j_reg_129_reg[0]),
        .I1(j_reg_129_reg[1]),
        .O(j_4_fu_173_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \j_reg_129[2]_i_1 
       (.I0(j_reg_129_reg[2]),
        .I1(j_reg_129_reg[1]),
        .I2(j_reg_129_reg[0]),
        .O(j_4_fu_173_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j_reg_129[3]_i_1 
       (.I0(j_reg_129_reg[3]),
        .I1(j_reg_129_reg[0]),
        .I2(j_reg_129_reg[1]),
        .I3(j_reg_129_reg[2]),
        .O(j_4_fu_173_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \j_reg_129[4]_i_1 
       (.I0(j_reg_129_reg[4]),
        .I1(j_reg_129_reg[2]),
        .I2(j_reg_129_reg[1]),
        .I3(j_reg_129_reg[0]),
        .I4(j_reg_129_reg[3]),
        .O(j_4_fu_173_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \j_reg_129[5]_i_1 
       (.I0(j_reg_129_reg[5]),
        .I1(j_reg_129_reg[3]),
        .I2(j_reg_129_reg[0]),
        .I3(j_reg_129_reg[1]),
        .I4(j_reg_129_reg[2]),
        .I5(j_reg_129_reg[4]),
        .O(j_4_fu_173_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \j_reg_129[6]_i_1 
       (.I0(j_reg_129_reg[6]),
        .I1(\j_reg_129[10]_i_5_n_3 ),
        .O(\j_reg_129[6]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    \j_reg_129[7]_i_1 
       (.I0(j_reg_129_reg[7]),
        .I1(j_reg_129_reg[6]),
        .I2(\j_reg_129[10]_i_5_n_3 ),
        .O(\j_reg_129[7]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \j_reg_129[8]_i_1 
       (.I0(j_reg_129_reg[8]),
        .I1(\j_reg_129[10]_i_5_n_3 ),
        .I2(j_reg_129_reg[6]),
        .I3(j_reg_129_reg[7]),
        .O(j_4_fu_173_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \j_reg_129[9]_i_1 
       (.I0(j_reg_129_reg[9]),
        .I1(j_reg_129_reg[7]),
        .I2(j_reg_129_reg[6]),
        .I3(\j_reg_129[10]_i_5_n_3 ),
        .I4(j_reg_129_reg[8]),
        .O(j_4_fu_173_p2[9]));
  FDRE \j_reg_129_reg[0] 
       (.C(ap_clk),
        .CE(j_reg_1290),
        .D(j_4_fu_173_p2[0]),
        .Q(j_reg_129_reg[0]),
        .R(j_reg_129));
  FDRE \j_reg_129_reg[10] 
       (.C(ap_clk),
        .CE(j_reg_1290),
        .D(j_4_fu_173_p2[10]),
        .Q(j_reg_129_reg[10]),
        .R(j_reg_129));
  FDRE \j_reg_129_reg[1] 
       (.C(ap_clk),
        .CE(j_reg_1290),
        .D(j_4_fu_173_p2[1]),
        .Q(j_reg_129_reg[1]),
        .R(j_reg_129));
  FDRE \j_reg_129_reg[2] 
       (.C(ap_clk),
        .CE(j_reg_1290),
        .D(j_4_fu_173_p2[2]),
        .Q(j_reg_129_reg[2]),
        .R(j_reg_129));
  FDRE \j_reg_129_reg[3] 
       (.C(ap_clk),
        .CE(j_reg_1290),
        .D(j_4_fu_173_p2[3]),
        .Q(j_reg_129_reg[3]),
        .R(j_reg_129));
  FDRE \j_reg_129_reg[4] 
       (.C(ap_clk),
        .CE(j_reg_1290),
        .D(j_4_fu_173_p2[4]),
        .Q(j_reg_129_reg[4]),
        .R(j_reg_129));
  FDRE \j_reg_129_reg[5] 
       (.C(ap_clk),
        .CE(j_reg_1290),
        .D(j_4_fu_173_p2[5]),
        .Q(j_reg_129_reg[5]),
        .R(j_reg_129));
  FDRE \j_reg_129_reg[6] 
       (.C(ap_clk),
        .CE(j_reg_1290),
        .D(\j_reg_129[6]_i_1_n_3 ),
        .Q(j_reg_129_reg[6]),
        .R(j_reg_129));
  FDRE \j_reg_129_reg[7] 
       (.C(ap_clk),
        .CE(j_reg_1290),
        .D(\j_reg_129[7]_i_1_n_3 ),
        .Q(j_reg_129_reg[7]),
        .R(j_reg_129));
  FDRE \j_reg_129_reg[8] 
       (.C(ap_clk),
        .CE(j_reg_1290),
        .D(j_4_fu_173_p2[8]),
        .Q(j_reg_129_reg[8]),
        .R(j_reg_129));
  FDRE \j_reg_129_reg[9] 
       (.C(ap_clk),
        .CE(j_reg_1290),
        .D(j_4_fu_173_p2[9]),
        .Q(j_reg_129_reg[9]),
        .R(j_reg_129));
  design_1_edge_detector_0_0_regslice_both_14 regslice_both_dst_V_data_V_U
       (.\B_V_data_1_payload_B_reg[23]_0 (Q),
        .B_V_data_1_sel_wr_reg_0(\icmp_ln190_reg_194_reg_n_3_[0] ),
        .\B_V_data_1_state_reg[0]_0 (\B_V_data_1_state_reg[0] ),
        .\B_V_data_1_state_reg[1]_0 (\B_V_data_1_state_reg[1] ),
        .D(ap_NS_fsm),
        .E(j_reg_1290),
        .Loop_loop_height_proc1315_U0_ap_start(Loop_loop_height_proc1315_U0_ap_start),
        .Q({ap_CS_fsm_state6,ap_CS_fsm_pp0_stage0,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_3_[0] }),
        .SR(j_reg_129),
        .\ap_CS_fsm_reg[1] (i_reg_1890),
        .\ap_CS_fsm_reg[2] (regslice_both_dst_V_data_V_U_n_11),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(regslice_both_dst_V_data_V_U_n_4),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg(regslice_both_dst_V_data_V_U_n_5),
        .ap_enable_reg_pp0_iter2_reg(ap_enable_reg_pp0_iter2_reg_n_3),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .dst_TDATA(dst_TDATA),
        .dst_TREADY(dst_TREADY),
        .icmp_ln190_fu_167_p2(icmp_ln190_fu_167_p2),
        .icmp_ln190_reg_1940(icmp_ln190_reg_1940),
        .icmp_ln190_reg_194_pp0_iter1_reg(icmp_ln190_reg_194_pp0_iter1_reg),
        .\icmp_ln190_reg_194_reg[0] (B_V_data_1_sel_wr01_out),
        .\j_reg_129_reg[0] (\ap_CS_fsm[2]_i_3__1_n_3 ),
        .rgbSobel_data_empty_n(rgbSobel_data_empty_n),
        .sof_2_reg_140(sof_2_reg_140),
        .\sof_2_reg_140_reg[0] (regslice_both_dst_V_data_V_U_n_6),
        .sof_reg_104(sof_reg_104),
        .\tmp_last_V_reg_203_reg[0] (regslice_both_dst_V_data_V_U_n_12),
        .\tmp_last_V_reg_203_reg[0]_0 (\tmp_last_V_reg_203_reg_n_3_[0] ),
        .\tmp_last_V_reg_203_reg[0]_1 (\tmp_last_V_reg_203[0]_i_2_n_3 ),
        .\tmp_last_V_reg_203_reg[0]_2 (j_reg_129_reg[8:7]),
        .\tmp_last_V_reg_203_reg[0]_3 (\tmp_last_V_reg_203[0]_i_3_n_3 ));
  design_1_edge_detector_0_0_regslice_both__parameterized1_15 regslice_both_dst_V_last_V_U
       (.\B_V_data_1_payload_A_reg[0]_0 (\tmp_last_V_reg_203_reg_n_3_[0] ),
        .\B_V_data_1_state_reg[1]_0 (B_V_data_1_sel_wr01_out),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .dst_TLAST(dst_TLAST),
        .dst_TREADY(dst_TREADY));
  design_1_edge_detector_0_0_regslice_both__parameterized1_16 regslice_both_dst_V_user_V_U
       (.\B_V_data_1_payload_A_reg[0]_0 (ap_enable_reg_pp0_iter2_reg_n_3),
        .\B_V_data_1_state_reg[1]_0 (B_V_data_1_sel_wr01_out),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .dst_TREADY(dst_TREADY),
        .dst_TUSER(dst_TUSER),
        .icmp_ln190_reg_194_pp0_iter1_reg(icmp_ln190_reg_194_pp0_iter1_reg),
        .sof_2_reg_140(sof_2_reg_140));
  FDRE \sof_2_reg_140_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_dst_V_data_V_U_n_6),
        .Q(sof_2_reg_140),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h00EA)) 
    \sof_reg_104[0]_i_1 
       (.I0(sof_reg_104),
        .I1(Loop_loop_height_proc1315_U0_ap_start),
        .I2(\ap_CS_fsm_reg_n_3_[0] ),
        .I3(ap_CS_fsm_state6),
        .O(\sof_reg_104[0]_i_1_n_3 ));
  FDRE \sof_reg_104_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sof_reg_104[0]_i_1_n_3 ),
        .Q(sof_reg_104),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \tmp_last_V_reg_203[0]_i_2 
       (.I0(j_reg_129_reg[9]),
        .I1(j_reg_129_reg[10]),
        .O(\tmp_last_V_reg_203[0]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \tmp_last_V_reg_203[0]_i_3 
       (.I0(\j_reg_129[10]_i_5_n_3 ),
        .I1(j_reg_129_reg[6]),
        .O(\tmp_last_V_reg_203[0]_i_3_n_3 ));
  FDRE \tmp_last_V_reg_203_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_dst_V_data_V_U_n_12),
        .Q(\tmp_last_V_reg_203_reg_n_3_[0] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "edge_detector_Loop_loop_height_proc14" *) 
module design_1_edge_detector_0_0_edge_detector_Loop_loop_height_proc14
   (\B_V_data_1_state_reg[1] ,
    start_once_reg,
    Loop_loop_height_proc14_U0_srcImg_data_write,
    Q,
    ap_rst_n_inv,
    ap_clk,
    start_for_xfrgb2gray_1080_1920_U0_full_n,
    ap_rst_n,
    src_TVALID,
    srcImg_data_full_n,
    src_TUSER,
    src_TLAST,
    src_TDATA);
  output \B_V_data_1_state_reg[1] ;
  output start_once_reg;
  output Loop_loop_height_proc14_U0_srcImg_data_write;
  output [23:0]Q;
  input ap_rst_n_inv;
  input ap_clk;
  input start_for_xfrgb2gray_1080_1920_U0_full_n;
  input ap_rst_n;
  input src_TVALID;
  input srcImg_data_full_n;
  input [0:0]src_TUSER;
  input [0:0]src_TLAST;
  input [23:0]src_TDATA;

  wire B_V_data_1_sel;
  wire B_V_data_1_sel_0;
  wire \B_V_data_1_state_reg[1] ;
  wire Loop_loop_height_proc14_U0_srcImg_data_write;
  wire [23:0]Q;
  wire ack_out117_out;
  wire \ap_CS_fsm[0]_i_2_n_3 ;
  wire \ap_CS_fsm[0]_i_3_n_3 ;
  wire \ap_CS_fsm[0]_i_4_n_3 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg_n_3_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire [5:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1_reg_n_3;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire axi_last_V_1_reg_274;
  wire eol_2_reg_158;
  wire \eol_reg_104_reg_n_3_[0] ;
  wire [10:0]i_1_fu_183_p2;
  wire [10:0]i_1_reg_260;
  wire \i_1_reg_260[10]_i_2_n_3 ;
  wire i_reg_93;
  wire \i_reg_93_reg_n_3_[0] ;
  wire \i_reg_93_reg_n_3_[10] ;
  wire \i_reg_93_reg_n_3_[1] ;
  wire \i_reg_93_reg_n_3_[2] ;
  wire \i_reg_93_reg_n_3_[3] ;
  wire \i_reg_93_reg_n_3_[4] ;
  wire \i_reg_93_reg_n_3_[5] ;
  wire \i_reg_93_reg_n_3_[6] ;
  wire \i_reg_93_reg_n_3_[7] ;
  wire \i_reg_93_reg_n_3_[8] ;
  wire \i_reg_93_reg_n_3_[9] ;
  wire icmp_ln122_fu_193_p2;
  wire icmp_ln122_fu_193_p2_carry__0_n_10;
  wire icmp_ln122_fu_193_p2_carry__0_n_7;
  wire icmp_ln122_fu_193_p2_carry__0_n_8;
  wire icmp_ln122_fu_193_p2_carry__0_n_9;
  wire icmp_ln122_fu_193_p2_carry_i_10_n_3;
  wire icmp_ln122_fu_193_p2_carry_i_11_n_3;
  wire icmp_ln122_fu_193_p2_carry_i_1_n_3;
  wire icmp_ln122_fu_193_p2_carry_i_2_n_3;
  wire icmp_ln122_fu_193_p2_carry_i_3_n_3;
  wire icmp_ln122_fu_193_p2_carry_i_4_n_3;
  wire icmp_ln122_fu_193_p2_carry_i_5_n_3;
  wire icmp_ln122_fu_193_p2_carry_i_6_n_3;
  wire icmp_ln122_fu_193_p2_carry_i_7_n_3;
  wire icmp_ln122_fu_193_p2_carry_i_8_n_3;
  wire icmp_ln122_fu_193_p2_carry_i_9_n_3;
  wire icmp_ln122_fu_193_p2_carry_n_10;
  wire icmp_ln122_fu_193_p2_carry_n_3;
  wire icmp_ln122_fu_193_p2_carry_n_4;
  wire icmp_ln122_fu_193_p2_carry_n_5;
  wire icmp_ln122_fu_193_p2_carry_n_6;
  wire icmp_ln122_fu_193_p2_carry_n_7;
  wire icmp_ln122_fu_193_p2_carry_n_8;
  wire icmp_ln122_fu_193_p2_carry_n_9;
  wire icmp_ln122_reg_265;
  wire [31:0]j_3_fu_238_p2;
  wire j_3_fu_238_p2_carry__0_n_10;
  wire j_3_fu_238_p2_carry__0_n_3;
  wire j_3_fu_238_p2_carry__0_n_4;
  wire j_3_fu_238_p2_carry__0_n_5;
  wire j_3_fu_238_p2_carry__0_n_6;
  wire j_3_fu_238_p2_carry__0_n_7;
  wire j_3_fu_238_p2_carry__0_n_8;
  wire j_3_fu_238_p2_carry__0_n_9;
  wire j_3_fu_238_p2_carry__1_n_10;
  wire j_3_fu_238_p2_carry__1_n_3;
  wire j_3_fu_238_p2_carry__1_n_4;
  wire j_3_fu_238_p2_carry__1_n_5;
  wire j_3_fu_238_p2_carry__1_n_6;
  wire j_3_fu_238_p2_carry__1_n_7;
  wire j_3_fu_238_p2_carry__1_n_8;
  wire j_3_fu_238_p2_carry__1_n_9;
  wire j_3_fu_238_p2_carry__2_n_10;
  wire j_3_fu_238_p2_carry__2_n_4;
  wire j_3_fu_238_p2_carry__2_n_5;
  wire j_3_fu_238_p2_carry__2_n_6;
  wire j_3_fu_238_p2_carry__2_n_7;
  wire j_3_fu_238_p2_carry__2_n_8;
  wire j_3_fu_238_p2_carry__2_n_9;
  wire j_3_fu_238_p2_carry_n_10;
  wire j_3_fu_238_p2_carry_n_3;
  wire j_3_fu_238_p2_carry_n_4;
  wire j_3_fu_238_p2_carry_n_5;
  wire j_3_fu_238_p2_carry_n_6;
  wire j_3_fu_238_p2_carry_n_7;
  wire j_3_fu_238_p2_carry_n_8;
  wire j_3_fu_238_p2_carry_n_9;
  wire j_reg_116;
  wire \j_reg_116_reg_n_3_[0] ;
  wire \j_reg_116_reg_n_3_[10] ;
  wire \j_reg_116_reg_n_3_[11] ;
  wire \j_reg_116_reg_n_3_[12] ;
  wire \j_reg_116_reg_n_3_[13] ;
  wire \j_reg_116_reg_n_3_[14] ;
  wire \j_reg_116_reg_n_3_[15] ;
  wire \j_reg_116_reg_n_3_[16] ;
  wire \j_reg_116_reg_n_3_[17] ;
  wire \j_reg_116_reg_n_3_[18] ;
  wire \j_reg_116_reg_n_3_[19] ;
  wire \j_reg_116_reg_n_3_[1] ;
  wire \j_reg_116_reg_n_3_[20] ;
  wire \j_reg_116_reg_n_3_[21] ;
  wire \j_reg_116_reg_n_3_[22] ;
  wire \j_reg_116_reg_n_3_[23] ;
  wire \j_reg_116_reg_n_3_[24] ;
  wire \j_reg_116_reg_n_3_[25] ;
  wire \j_reg_116_reg_n_3_[26] ;
  wire \j_reg_116_reg_n_3_[27] ;
  wire \j_reg_116_reg_n_3_[28] ;
  wire \j_reg_116_reg_n_3_[29] ;
  wire \j_reg_116_reg_n_3_[2] ;
  wire \j_reg_116_reg_n_3_[30] ;
  wire \j_reg_116_reg_n_3_[31] ;
  wire \j_reg_116_reg_n_3_[3] ;
  wire \j_reg_116_reg_n_3_[4] ;
  wire \j_reg_116_reg_n_3_[5] ;
  wire \j_reg_116_reg_n_3_[6] ;
  wire \j_reg_116_reg_n_3_[7] ;
  wire \j_reg_116_reg_n_3_[8] ;
  wire \j_reg_116_reg_n_3_[9] ;
  wire or_ln131_fu_219_p2;
  wire or_ln131_reg_279;
  wire or_ln134_reg_283;
  wire p_1_in;
  wire regslice_both_src_V_data_V_U_n_13;
  wire regslice_both_src_V_data_V_U_n_14;
  wire regslice_both_src_V_data_V_U_n_15;
  wire regslice_both_src_V_data_V_U_n_16;
  wire regslice_both_src_V_data_V_U_n_17;
  wire regslice_both_src_V_data_V_U_n_18;
  wire regslice_both_src_V_data_V_U_n_19;
  wire regslice_both_src_V_data_V_U_n_20;
  wire regslice_both_src_V_data_V_U_n_21;
  wire regslice_both_src_V_data_V_U_n_22;
  wire regslice_both_src_V_data_V_U_n_4;
  wire regslice_both_src_V_data_V_U_n_5;
  wire regslice_both_src_V_data_V_U_n_6;
  wire regslice_both_src_V_data_V_U_n_8;
  wire regslice_both_src_V_last_V_U_n_3;
  wire regslice_both_src_V_last_V_U_n_5;
  wire regslice_both_src_V_last_V_U_n_6;
  wire regslice_both_src_V_user_V_U_n_3;
  wire regslice_both_src_V_user_V_U_n_5;
  wire regslice_both_src_V_user_V_U_n_7;
  wire regslice_both_src_V_user_V_U_n_8;
  wire srcImg_data_full_n;
  wire [23:0]src_TDATA;
  wire [23:0]src_TDATA_int_regslice;
  wire [0:0]src_TLAST;
  wire [0:0]src_TUSER;
  wire src_TVALID;
  wire start_for_xfrgb2gray_1080_1920_U0_full_n;
  wire [0:0]start_fu_64;
  wire start_once_reg;
  wire start_once_reg_i_1__6_n_3;
  wire [7:0]NLW_icmp_ln122_fu_193_p2_carry_O_UNCONNECTED;
  wire [7:5]NLW_icmp_ln122_fu_193_p2_carry__0_CO_UNCONNECTED;
  wire [7:0]NLW_icmp_ln122_fu_193_p2_carry__0_O_UNCONNECTED;
  wire [7:7]NLW_j_3_fu_238_p2_carry__2_CO_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h888888F8)) 
    \ap_CS_fsm[0]_i_1__5 
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[0]_i_2_n_3 ),
        .I2(\ap_CS_fsm_reg_n_3_[0] ),
        .I3(start_once_reg),
        .I4(start_for_xfrgb2gray_1080_1920_U0_full_n),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(\ap_CS_fsm[0]_i_3_n_3 ),
        .I1(\i_reg_93_reg_n_3_[0] ),
        .I2(\i_reg_93_reg_n_3_[4] ),
        .I3(\i_reg_93_reg_n_3_[1] ),
        .I4(\ap_CS_fsm[0]_i_4_n_3 ),
        .O(\ap_CS_fsm[0]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \ap_CS_fsm[0]_i_3 
       (.I0(\i_reg_93_reg_n_3_[2] ),
        .I1(\i_reg_93_reg_n_3_[5] ),
        .I2(\i_reg_93_reg_n_3_[10] ),
        .I3(\i_reg_93_reg_n_3_[3] ),
        .O(\ap_CS_fsm[0]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[0]_i_4 
       (.I0(\i_reg_93_reg_n_3_[8] ),
        .I1(\i_reg_93_reg_n_3_[7] ),
        .I2(\i_reg_93_reg_n_3_[9] ),
        .I3(\i_reg_93_reg_n_3_[6] ),
        .O(\ap_CS_fsm[0]_i_4_n_3 ));
  LUT4 #(
    .INIT(16'hFEAA)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_CS_fsm_state7),
        .I1(start_once_reg),
        .I2(start_for_xfrgb2gray_1080_1920_U0_full_n),
        .I3(\ap_CS_fsm_reg_n_3_[0] ),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(ap_CS_fsm_state5),
        .I1(eol_2_reg_158),
        .I2(ap_CS_fsm_state6),
        .O(ap_NS_fsm[4]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[5]_i_1__0 
       (.I0(eol_2_reg_158),
        .I1(ap_CS_fsm_state6),
        .O(ap_NS_fsm[5]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_3_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_src_V_data_V_U_n_13),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_src_V_data_V_U_n_5),
        .Q(ap_enable_reg_pp0_iter1_reg_n_3),
        .R(1'b0));
  FDRE \axi_data_V_reg_269_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_src_V_data_V_U_n_20),
        .D(src_TDATA_int_regslice[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \axi_data_V_reg_269_reg[10] 
       (.C(ap_clk),
        .CE(regslice_both_src_V_data_V_U_n_20),
        .D(src_TDATA_int_regslice[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \axi_data_V_reg_269_reg[11] 
       (.C(ap_clk),
        .CE(regslice_both_src_V_data_V_U_n_20),
        .D(src_TDATA_int_regslice[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \axi_data_V_reg_269_reg[12] 
       (.C(ap_clk),
        .CE(regslice_both_src_V_data_V_U_n_20),
        .D(src_TDATA_int_regslice[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \axi_data_V_reg_269_reg[13] 
       (.C(ap_clk),
        .CE(regslice_both_src_V_data_V_U_n_20),
        .D(src_TDATA_int_regslice[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \axi_data_V_reg_269_reg[14] 
       (.C(ap_clk),
        .CE(regslice_both_src_V_data_V_U_n_20),
        .D(src_TDATA_int_regslice[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \axi_data_V_reg_269_reg[15] 
       (.C(ap_clk),
        .CE(regslice_both_src_V_data_V_U_n_20),
        .D(src_TDATA_int_regslice[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \axi_data_V_reg_269_reg[16] 
       (.C(ap_clk),
        .CE(regslice_both_src_V_data_V_U_n_20),
        .D(src_TDATA_int_regslice[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \axi_data_V_reg_269_reg[17] 
       (.C(ap_clk),
        .CE(regslice_both_src_V_data_V_U_n_20),
        .D(src_TDATA_int_regslice[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \axi_data_V_reg_269_reg[18] 
       (.C(ap_clk),
        .CE(regslice_both_src_V_data_V_U_n_20),
        .D(src_TDATA_int_regslice[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \axi_data_V_reg_269_reg[19] 
       (.C(ap_clk),
        .CE(regslice_both_src_V_data_V_U_n_20),
        .D(src_TDATA_int_regslice[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \axi_data_V_reg_269_reg[1] 
       (.C(ap_clk),
        .CE(regslice_both_src_V_data_V_U_n_20),
        .D(src_TDATA_int_regslice[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \axi_data_V_reg_269_reg[20] 
       (.C(ap_clk),
        .CE(regslice_both_src_V_data_V_U_n_20),
        .D(src_TDATA_int_regslice[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \axi_data_V_reg_269_reg[21] 
       (.C(ap_clk),
        .CE(regslice_both_src_V_data_V_U_n_20),
        .D(src_TDATA_int_regslice[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \axi_data_V_reg_269_reg[22] 
       (.C(ap_clk),
        .CE(regslice_both_src_V_data_V_U_n_20),
        .D(src_TDATA_int_regslice[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \axi_data_V_reg_269_reg[23] 
       (.C(ap_clk),
        .CE(regslice_both_src_V_data_V_U_n_20),
        .D(src_TDATA_int_regslice[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \axi_data_V_reg_269_reg[2] 
       (.C(ap_clk),
        .CE(regslice_both_src_V_data_V_U_n_20),
        .D(src_TDATA_int_regslice[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \axi_data_V_reg_269_reg[3] 
       (.C(ap_clk),
        .CE(regslice_both_src_V_data_V_U_n_20),
        .D(src_TDATA_int_regslice[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \axi_data_V_reg_269_reg[4] 
       (.C(ap_clk),
        .CE(regslice_both_src_V_data_V_U_n_20),
        .D(src_TDATA_int_regslice[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \axi_data_V_reg_269_reg[5] 
       (.C(ap_clk),
        .CE(regslice_both_src_V_data_V_U_n_20),
        .D(src_TDATA_int_regslice[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \axi_data_V_reg_269_reg[6] 
       (.C(ap_clk),
        .CE(regslice_both_src_V_data_V_U_n_20),
        .D(src_TDATA_int_regslice[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \axi_data_V_reg_269_reg[7] 
       (.C(ap_clk),
        .CE(regslice_both_src_V_data_V_U_n_20),
        .D(src_TDATA_int_regslice[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \axi_data_V_reg_269_reg[8] 
       (.C(ap_clk),
        .CE(regslice_both_src_V_data_V_U_n_20),
        .D(src_TDATA_int_regslice[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \axi_data_V_reg_269_reg[9] 
       (.C(ap_clk),
        .CE(regslice_both_src_V_data_V_U_n_20),
        .D(src_TDATA_int_regslice[9]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \axi_last_V_1_reg_274_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_src_V_last_V_U_n_6),
        .Q(axi_last_V_1_reg_274),
        .R(1'b0));
  FDRE \eol_2_reg_158_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_src_V_last_V_U_n_5),
        .Q(eol_2_reg_158),
        .R(1'b0));
  FDRE \eol_reg_104_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_src_V_data_V_U_n_6),
        .Q(\eol_reg_104_reg_n_3_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_1_reg_260[0]_i_1 
       (.I0(\i_reg_93_reg_n_3_[0] ),
        .O(i_1_fu_183_p2[0]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_1_reg_260[10]_i_1 
       (.I0(\i_reg_93_reg_n_3_[10] ),
        .I1(\i_reg_93_reg_n_3_[8] ),
        .I2(\i_reg_93_reg_n_3_[6] ),
        .I3(\i_1_reg_260[10]_i_2_n_3 ),
        .I4(\i_reg_93_reg_n_3_[7] ),
        .I5(\i_reg_93_reg_n_3_[9] ),
        .O(i_1_fu_183_p2[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_1_reg_260[10]_i_2 
       (.I0(\i_reg_93_reg_n_3_[5] ),
        .I1(\i_reg_93_reg_n_3_[3] ),
        .I2(\i_reg_93_reg_n_3_[0] ),
        .I3(\i_reg_93_reg_n_3_[1] ),
        .I4(\i_reg_93_reg_n_3_[2] ),
        .I5(\i_reg_93_reg_n_3_[4] ),
        .O(\i_1_reg_260[10]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_1_reg_260[1]_i_1 
       (.I0(\i_reg_93_reg_n_3_[0] ),
        .I1(\i_reg_93_reg_n_3_[1] ),
        .O(i_1_fu_183_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_1_reg_260[2]_i_1 
       (.I0(\i_reg_93_reg_n_3_[2] ),
        .I1(\i_reg_93_reg_n_3_[1] ),
        .I2(\i_reg_93_reg_n_3_[0] ),
        .O(i_1_fu_183_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_1_reg_260[3]_i_1 
       (.I0(\i_reg_93_reg_n_3_[3] ),
        .I1(\i_reg_93_reg_n_3_[0] ),
        .I2(\i_reg_93_reg_n_3_[1] ),
        .I3(\i_reg_93_reg_n_3_[2] ),
        .O(i_1_fu_183_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_1_reg_260[4]_i_1 
       (.I0(\i_reg_93_reg_n_3_[4] ),
        .I1(\i_reg_93_reg_n_3_[2] ),
        .I2(\i_reg_93_reg_n_3_[1] ),
        .I3(\i_reg_93_reg_n_3_[0] ),
        .I4(\i_reg_93_reg_n_3_[3] ),
        .O(i_1_fu_183_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_1_reg_260[5]_i_1 
       (.I0(\i_reg_93_reg_n_3_[5] ),
        .I1(\i_reg_93_reg_n_3_[3] ),
        .I2(\i_reg_93_reg_n_3_[0] ),
        .I3(\i_reg_93_reg_n_3_[1] ),
        .I4(\i_reg_93_reg_n_3_[2] ),
        .I5(\i_reg_93_reg_n_3_[4] ),
        .O(i_1_fu_183_p2[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \i_1_reg_260[6]_i_1 
       (.I0(\i_reg_93_reg_n_3_[6] ),
        .I1(\i_1_reg_260[10]_i_2_n_3 ),
        .O(i_1_fu_183_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_1_reg_260[7]_i_1 
       (.I0(\i_reg_93_reg_n_3_[7] ),
        .I1(\i_1_reg_260[10]_i_2_n_3 ),
        .I2(\i_reg_93_reg_n_3_[6] ),
        .O(i_1_fu_183_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_1_reg_260[8]_i_1 
       (.I0(\i_reg_93_reg_n_3_[8] ),
        .I1(\i_reg_93_reg_n_3_[6] ),
        .I2(\i_1_reg_260[10]_i_2_n_3 ),
        .I3(\i_reg_93_reg_n_3_[7] ),
        .O(i_1_fu_183_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_1_reg_260[9]_i_1 
       (.I0(\i_reg_93_reg_n_3_[9] ),
        .I1(\i_reg_93_reg_n_3_[7] ),
        .I2(\i_1_reg_260[10]_i_2_n_3 ),
        .I3(\i_reg_93_reg_n_3_[6] ),
        .I4(\i_reg_93_reg_n_3_[8] ),
        .O(i_1_fu_183_p2[9]));
  FDRE \i_1_reg_260_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_183_p2[0]),
        .Q(i_1_reg_260[0]),
        .R(1'b0));
  FDRE \i_1_reg_260_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_183_p2[10]),
        .Q(i_1_reg_260[10]),
        .R(1'b0));
  FDRE \i_1_reg_260_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_183_p2[1]),
        .Q(i_1_reg_260[1]),
        .R(1'b0));
  FDRE \i_1_reg_260_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_183_p2[2]),
        .Q(i_1_reg_260[2]),
        .R(1'b0));
  FDRE \i_1_reg_260_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_183_p2[3]),
        .Q(i_1_reg_260[3]),
        .R(1'b0));
  FDRE \i_1_reg_260_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_183_p2[4]),
        .Q(i_1_reg_260[4]),
        .R(1'b0));
  FDRE \i_1_reg_260_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_183_p2[5]),
        .Q(i_1_reg_260[5]),
        .R(1'b0));
  FDRE \i_1_reg_260_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_183_p2[6]),
        .Q(i_1_reg_260[6]),
        .R(1'b0));
  FDRE \i_1_reg_260_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_183_p2[7]),
        .Q(i_1_reg_260[7]),
        .R(1'b0));
  FDRE \i_1_reg_260_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_183_p2[8]),
        .Q(i_1_reg_260[8]),
        .R(1'b0));
  FDRE \i_1_reg_260_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_183_p2[9]),
        .Q(i_1_reg_260[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h00E0)) 
    \i_reg_93[10]_i_1 
       (.I0(start_once_reg),
        .I1(start_for_xfrgb2gray_1080_1920_U0_full_n),
        .I2(\ap_CS_fsm_reg_n_3_[0] ),
        .I3(ap_CS_fsm_state7),
        .O(i_reg_93));
  FDRE \i_reg_93_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_260[0]),
        .Q(\i_reg_93_reg_n_3_[0] ),
        .R(i_reg_93));
  FDRE \i_reg_93_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_260[10]),
        .Q(\i_reg_93_reg_n_3_[10] ),
        .R(i_reg_93));
  FDRE \i_reg_93_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_260[1]),
        .Q(\i_reg_93_reg_n_3_[1] ),
        .R(i_reg_93));
  FDRE \i_reg_93_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_260[2]),
        .Q(\i_reg_93_reg_n_3_[2] ),
        .R(i_reg_93));
  FDRE \i_reg_93_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_260[3]),
        .Q(\i_reg_93_reg_n_3_[3] ),
        .R(i_reg_93));
  FDRE \i_reg_93_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_260[4]),
        .Q(\i_reg_93_reg_n_3_[4] ),
        .R(i_reg_93));
  FDRE \i_reg_93_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_260[5]),
        .Q(\i_reg_93_reg_n_3_[5] ),
        .R(i_reg_93));
  FDRE \i_reg_93_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_260[6]),
        .Q(\i_reg_93_reg_n_3_[6] ),
        .R(i_reg_93));
  FDRE \i_reg_93_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_260[7]),
        .Q(\i_reg_93_reg_n_3_[7] ),
        .R(i_reg_93));
  FDRE \i_reg_93_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_260[8]),
        .Q(\i_reg_93_reg_n_3_[8] ),
        .R(i_reg_93));
  FDRE \i_reg_93_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_260[9]),
        .Q(\i_reg_93_reg_n_3_[9] ),
        .R(i_reg_93));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 icmp_ln122_fu_193_p2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({icmp_ln122_fu_193_p2_carry_n_3,icmp_ln122_fu_193_p2_carry_n_4,icmp_ln122_fu_193_p2_carry_n_5,icmp_ln122_fu_193_p2_carry_n_6,icmp_ln122_fu_193_p2_carry_n_7,icmp_ln122_fu_193_p2_carry_n_8,icmp_ln122_fu_193_p2_carry_n_9,icmp_ln122_fu_193_p2_carry_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,icmp_ln122_fu_193_p2_carry_i_1_n_3,icmp_ln122_fu_193_p2_carry_i_2_n_3,icmp_ln122_fu_193_p2_carry_i_3_n_3}),
        .O(NLW_icmp_ln122_fu_193_p2_carry_O_UNCONNECTED[7:0]),
        .S({icmp_ln122_fu_193_p2_carry_i_4_n_3,icmp_ln122_fu_193_p2_carry_i_5_n_3,icmp_ln122_fu_193_p2_carry_i_6_n_3,icmp_ln122_fu_193_p2_carry_i_7_n_3,icmp_ln122_fu_193_p2_carry_i_8_n_3,icmp_ln122_fu_193_p2_carry_i_9_n_3,icmp_ln122_fu_193_p2_carry_i_10_n_3,icmp_ln122_fu_193_p2_carry_i_11_n_3}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 icmp_ln122_fu_193_p2_carry__0
       (.CI(icmp_ln122_fu_193_p2_carry_n_3),
        .CI_TOP(1'b0),
        .CO({NLW_icmp_ln122_fu_193_p2_carry__0_CO_UNCONNECTED[7:5],icmp_ln122_fu_193_p2,icmp_ln122_fu_193_p2_carry__0_n_7,icmp_ln122_fu_193_p2_carry__0_n_8,icmp_ln122_fu_193_p2_carry__0_n_9,icmp_ln122_fu_193_p2_carry__0_n_10}),
        .DI({1'b0,1'b0,1'b0,\j_reg_116_reg_n_3_[31] ,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln122_fu_193_p2_carry__0_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,regslice_both_src_V_data_V_U_n_14,regslice_both_src_V_data_V_U_n_15,regslice_both_src_V_data_V_U_n_16,regslice_both_src_V_data_V_U_n_17,regslice_both_src_V_data_V_U_n_18}));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_193_p2_carry_i_1
       (.I0(\j_reg_116_reg_n_3_[10] ),
        .I1(\j_reg_116_reg_n_3_[11] ),
        .O(icmp_ln122_fu_193_p2_carry_i_1_n_3));
  LUT2 #(
    .INIT(4'h8)) 
    icmp_ln122_fu_193_p2_carry_i_10
       (.I0(\j_reg_116_reg_n_3_[8] ),
        .I1(\j_reg_116_reg_n_3_[9] ),
        .O(icmp_ln122_fu_193_p2_carry_i_10_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln122_fu_193_p2_carry_i_11
       (.I0(\j_reg_116_reg_n_3_[7] ),
        .I1(\j_reg_116_reg_n_3_[6] ),
        .O(icmp_ln122_fu_193_p2_carry_i_11_n_3));
  LUT2 #(
    .INIT(4'h7)) 
    icmp_ln122_fu_193_p2_carry_i_2
       (.I0(\j_reg_116_reg_n_3_[9] ),
        .I1(\j_reg_116_reg_n_3_[8] ),
        .O(icmp_ln122_fu_193_p2_carry_i_2_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    icmp_ln122_fu_193_p2_carry_i_3
       (.I0(\j_reg_116_reg_n_3_[7] ),
        .O(icmp_ln122_fu_193_p2_carry_i_3_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_193_p2_carry_i_4
       (.I0(\j_reg_116_reg_n_3_[21] ),
        .I1(\j_reg_116_reg_n_3_[20] ),
        .O(icmp_ln122_fu_193_p2_carry_i_4_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_193_p2_carry_i_5
       (.I0(\j_reg_116_reg_n_3_[19] ),
        .I1(\j_reg_116_reg_n_3_[18] ),
        .O(icmp_ln122_fu_193_p2_carry_i_5_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_193_p2_carry_i_6
       (.I0(\j_reg_116_reg_n_3_[17] ),
        .I1(\j_reg_116_reg_n_3_[16] ),
        .O(icmp_ln122_fu_193_p2_carry_i_6_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_193_p2_carry_i_7
       (.I0(\j_reg_116_reg_n_3_[15] ),
        .I1(\j_reg_116_reg_n_3_[14] ),
        .O(icmp_ln122_fu_193_p2_carry_i_7_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_193_p2_carry_i_8
       (.I0(\j_reg_116_reg_n_3_[13] ),
        .I1(\j_reg_116_reg_n_3_[12] ),
        .O(icmp_ln122_fu_193_p2_carry_i_8_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln122_fu_193_p2_carry_i_9
       (.I0(\j_reg_116_reg_n_3_[10] ),
        .I1(\j_reg_116_reg_n_3_[11] ),
        .O(icmp_ln122_fu_193_p2_carry_i_9_n_3));
  FDRE \icmp_ln122_reg_265_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_src_V_data_V_U_n_19),
        .Q(icmp_ln122_reg_265),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 j_3_fu_238_p2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({j_3_fu_238_p2_carry_n_3,j_3_fu_238_p2_carry_n_4,j_3_fu_238_p2_carry_n_5,j_3_fu_238_p2_carry_n_6,j_3_fu_238_p2_carry_n_7,j_3_fu_238_p2_carry_n_8,j_3_fu_238_p2_carry_n_9,j_3_fu_238_p2_carry_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\j_reg_116_reg_n_3_[0] }),
        .O(j_3_fu_238_p2[7:0]),
        .S({\j_reg_116_reg_n_3_[7] ,\j_reg_116_reg_n_3_[6] ,\j_reg_116_reg_n_3_[5] ,\j_reg_116_reg_n_3_[4] ,\j_reg_116_reg_n_3_[3] ,\j_reg_116_reg_n_3_[2] ,\j_reg_116_reg_n_3_[1] ,regslice_both_src_V_user_V_U_n_7}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 j_3_fu_238_p2_carry__0
       (.CI(j_3_fu_238_p2_carry_n_3),
        .CI_TOP(1'b0),
        .CO({j_3_fu_238_p2_carry__0_n_3,j_3_fu_238_p2_carry__0_n_4,j_3_fu_238_p2_carry__0_n_5,j_3_fu_238_p2_carry__0_n_6,j_3_fu_238_p2_carry__0_n_7,j_3_fu_238_p2_carry__0_n_8,j_3_fu_238_p2_carry__0_n_9,j_3_fu_238_p2_carry__0_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(j_3_fu_238_p2[15:8]),
        .S({\j_reg_116_reg_n_3_[15] ,\j_reg_116_reg_n_3_[14] ,\j_reg_116_reg_n_3_[13] ,\j_reg_116_reg_n_3_[12] ,\j_reg_116_reg_n_3_[11] ,\j_reg_116_reg_n_3_[10] ,\j_reg_116_reg_n_3_[9] ,\j_reg_116_reg_n_3_[8] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 j_3_fu_238_p2_carry__1
       (.CI(j_3_fu_238_p2_carry__0_n_3),
        .CI_TOP(1'b0),
        .CO({j_3_fu_238_p2_carry__1_n_3,j_3_fu_238_p2_carry__1_n_4,j_3_fu_238_p2_carry__1_n_5,j_3_fu_238_p2_carry__1_n_6,j_3_fu_238_p2_carry__1_n_7,j_3_fu_238_p2_carry__1_n_8,j_3_fu_238_p2_carry__1_n_9,j_3_fu_238_p2_carry__1_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(j_3_fu_238_p2[23:16]),
        .S({\j_reg_116_reg_n_3_[23] ,\j_reg_116_reg_n_3_[22] ,\j_reg_116_reg_n_3_[21] ,\j_reg_116_reg_n_3_[20] ,\j_reg_116_reg_n_3_[19] ,\j_reg_116_reg_n_3_[18] ,\j_reg_116_reg_n_3_[17] ,\j_reg_116_reg_n_3_[16] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 j_3_fu_238_p2_carry__2
       (.CI(j_3_fu_238_p2_carry__1_n_3),
        .CI_TOP(1'b0),
        .CO({NLW_j_3_fu_238_p2_carry__2_CO_UNCONNECTED[7],j_3_fu_238_p2_carry__2_n_4,j_3_fu_238_p2_carry__2_n_5,j_3_fu_238_p2_carry__2_n_6,j_3_fu_238_p2_carry__2_n_7,j_3_fu_238_p2_carry__2_n_8,j_3_fu_238_p2_carry__2_n_9,j_3_fu_238_p2_carry__2_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(j_3_fu_238_p2[31:24]),
        .S({\j_reg_116_reg_n_3_[31] ,\j_reg_116_reg_n_3_[30] ,\j_reg_116_reg_n_3_[29] ,\j_reg_116_reg_n_3_[28] ,\j_reg_116_reg_n_3_[27] ,\j_reg_116_reg_n_3_[26] ,\j_reg_116_reg_n_3_[25] ,\j_reg_116_reg_n_3_[24] }));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \j_reg_116[31]_i_3 
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[0]_i_2_n_3 ),
        .O(p_1_in));
  FDRE \j_reg_116_reg[0] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[0]),
        .Q(\j_reg_116_reg_n_3_[0] ),
        .R(j_reg_116));
  FDRE \j_reg_116_reg[10] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[10]),
        .Q(\j_reg_116_reg_n_3_[10] ),
        .R(j_reg_116));
  FDRE \j_reg_116_reg[11] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[11]),
        .Q(\j_reg_116_reg_n_3_[11] ),
        .R(j_reg_116));
  FDRE \j_reg_116_reg[12] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[12]),
        .Q(\j_reg_116_reg_n_3_[12] ),
        .R(j_reg_116));
  FDRE \j_reg_116_reg[13] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[13]),
        .Q(\j_reg_116_reg_n_3_[13] ),
        .R(j_reg_116));
  FDRE \j_reg_116_reg[14] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[14]),
        .Q(\j_reg_116_reg_n_3_[14] ),
        .R(j_reg_116));
  FDRE \j_reg_116_reg[15] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[15]),
        .Q(\j_reg_116_reg_n_3_[15] ),
        .R(j_reg_116));
  FDRE \j_reg_116_reg[16] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[16]),
        .Q(\j_reg_116_reg_n_3_[16] ),
        .R(j_reg_116));
  FDRE \j_reg_116_reg[17] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[17]),
        .Q(\j_reg_116_reg_n_3_[17] ),
        .R(j_reg_116));
  FDRE \j_reg_116_reg[18] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[18]),
        .Q(\j_reg_116_reg_n_3_[18] ),
        .R(j_reg_116));
  FDRE \j_reg_116_reg[19] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[19]),
        .Q(\j_reg_116_reg_n_3_[19] ),
        .R(j_reg_116));
  FDRE \j_reg_116_reg[1] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[1]),
        .Q(\j_reg_116_reg_n_3_[1] ),
        .R(j_reg_116));
  FDRE \j_reg_116_reg[20] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[20]),
        .Q(\j_reg_116_reg_n_3_[20] ),
        .R(j_reg_116));
  FDRE \j_reg_116_reg[21] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[21]),
        .Q(\j_reg_116_reg_n_3_[21] ),
        .R(j_reg_116));
  FDRE \j_reg_116_reg[22] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[22]),
        .Q(\j_reg_116_reg_n_3_[22] ),
        .R(j_reg_116));
  FDRE \j_reg_116_reg[23] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[23]),
        .Q(\j_reg_116_reg_n_3_[23] ),
        .R(j_reg_116));
  FDRE \j_reg_116_reg[24] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[24]),
        .Q(\j_reg_116_reg_n_3_[24] ),
        .R(j_reg_116));
  FDRE \j_reg_116_reg[25] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[25]),
        .Q(\j_reg_116_reg_n_3_[25] ),
        .R(j_reg_116));
  FDRE \j_reg_116_reg[26] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[26]),
        .Q(\j_reg_116_reg_n_3_[26] ),
        .R(j_reg_116));
  FDRE \j_reg_116_reg[27] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[27]),
        .Q(\j_reg_116_reg_n_3_[27] ),
        .R(j_reg_116));
  FDRE \j_reg_116_reg[28] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[28]),
        .Q(\j_reg_116_reg_n_3_[28] ),
        .R(j_reg_116));
  FDRE \j_reg_116_reg[29] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[29]),
        .Q(\j_reg_116_reg_n_3_[29] ),
        .R(j_reg_116));
  FDRE \j_reg_116_reg[2] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[2]),
        .Q(\j_reg_116_reg_n_3_[2] ),
        .R(j_reg_116));
  FDRE \j_reg_116_reg[30] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[30]),
        .Q(\j_reg_116_reg_n_3_[30] ),
        .R(j_reg_116));
  FDRE \j_reg_116_reg[31] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[31]),
        .Q(\j_reg_116_reg_n_3_[31] ),
        .R(j_reg_116));
  FDRE \j_reg_116_reg[3] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[3]),
        .Q(\j_reg_116_reg_n_3_[3] ),
        .R(j_reg_116));
  FDRE \j_reg_116_reg[4] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[4]),
        .Q(\j_reg_116_reg_n_3_[4] ),
        .R(j_reg_116));
  FDRE \j_reg_116_reg[5] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[5]),
        .Q(\j_reg_116_reg_n_3_[5] ),
        .R(j_reg_116));
  FDRE \j_reg_116_reg[6] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[6]),
        .Q(\j_reg_116_reg_n_3_[6] ),
        .R(j_reg_116));
  FDRE \j_reg_116_reg[7] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[7]),
        .Q(\j_reg_116_reg_n_3_[7] ),
        .R(j_reg_116));
  FDRE \j_reg_116_reg[8] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[8]),
        .Q(\j_reg_116_reg_n_3_[8] ),
        .R(j_reg_116));
  FDRE \j_reg_116_reg[9] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[9]),
        .Q(\j_reg_116_reg_n_3_[9] ),
        .R(j_reg_116));
  FDRE \or_ln131_reg_279_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_src_V_data_V_U_n_20),
        .D(or_ln131_fu_219_p2),
        .Q(or_ln131_reg_279),
        .R(1'b0));
  FDRE \or_ln134_reg_283_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_src_V_user_V_U_n_8),
        .Q(or_ln134_reg_283),
        .R(1'b0));
  design_1_edge_detector_0_0_regslice_both regslice_both_src_V_data_V_U
       (.\B_V_data_1_payload_B_reg[23]_0 (src_TDATA_int_regslice),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_0(B_V_data_1_sel_0),
        .B_V_data_1_sel_rd_reg_0(regslice_both_src_V_last_V_U_n_3),
        .B_V_data_1_sel_rd_reg_1(regslice_both_src_V_user_V_U_n_3),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_src_V_data_V_U_n_4),
        .\B_V_data_1_state_reg[0]_1 (regslice_both_src_V_data_V_U_n_8),
        .\B_V_data_1_state_reg[0]_2 (regslice_both_src_V_data_V_U_n_21),
        .\B_V_data_1_state_reg[0]_3 (regslice_both_src_V_data_V_U_n_22),
        .\B_V_data_1_state_reg[1]_0 (\B_V_data_1_state_reg[1] ),
        .CO(icmp_ln122_fu_193_p2),
        .D(ap_NS_fsm[3:2]),
        .E(regslice_both_src_V_data_V_U_n_20),
        .Loop_loop_height_proc14_U0_srcImg_data_write(Loop_loop_height_proc14_U0_srcImg_data_write),
        .Q({ap_CS_fsm_state6,ap_CS_fsm_pp0_stage0}),
        .S({regslice_both_src_V_data_V_U_n_14,regslice_both_src_V_data_V_U_n_15,regslice_both_src_V_data_V_U_n_16,regslice_both_src_V_data_V_U_n_17,regslice_both_src_V_data_V_U_n_18}),
        .SR(j_reg_116),
        .ack_out117_out(ack_out117_out),
        .\ap_CS_fsm_reg[2] (regslice_both_src_V_data_V_U_n_13),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg_n_3),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(regslice_both_src_V_data_V_U_n_5),
        .ap_rst_n_inv(ap_rst_n_inv),
        .axi_last_V_1_reg_274(axi_last_V_1_reg_274),
        .eol_2_reg_158(eol_2_reg_158),
        .\eol_reg_104_reg[0] (regslice_both_src_V_data_V_U_n_6),
        .\eol_reg_104_reg[0]_0 (\eol_reg_104_reg_n_3_[0] ),
        .icmp_ln122_fu_193_p2_carry__0({\j_reg_116_reg_n_3_[31] ,\j_reg_116_reg_n_3_[30] ,\j_reg_116_reg_n_3_[29] ,\j_reg_116_reg_n_3_[28] ,\j_reg_116_reg_n_3_[27] ,\j_reg_116_reg_n_3_[26] ,\j_reg_116_reg_n_3_[25] ,\j_reg_116_reg_n_3_[24] ,\j_reg_116_reg_n_3_[23] ,\j_reg_116_reg_n_3_[22] }),
        .icmp_ln122_reg_265(icmp_ln122_reg_265),
        .\icmp_ln122_reg_265_reg[0] (regslice_both_src_V_data_V_U_n_19),
        .or_ln131_reg_279(or_ln131_reg_279),
        .or_ln134_reg_283(or_ln134_reg_283),
        .p_1_in(p_1_in),
        .srcImg_data_full_n(srcImg_data_full_n),
        .src_TDATA(src_TDATA),
        .src_TVALID(src_TVALID));
  design_1_edge_detector_0_0_regslice_both__parameterized1 regslice_both_src_V_last_V_U
       (.\B_V_data_1_payload_B_reg[0]_0 (regslice_both_src_V_last_V_U_n_6),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg_0(regslice_both_src_V_data_V_U_n_21),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_src_V_last_V_U_n_3),
        .\B_V_data_1_state_reg[0]_1 (regslice_both_src_V_data_V_U_n_8),
        .E(ack_out117_out),
        .Q({ap_CS_fsm_state6,ap_CS_fsm_state5}),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .axi_last_V_1_reg_274(axi_last_V_1_reg_274),
        .eol_2_reg_158(eol_2_reg_158),
        .\eol_2_reg_158_reg[0] (\eol_reg_104_reg_n_3_[0] ),
        .\eol_2_reg_158_reg[0]_0 (regslice_both_src_V_data_V_U_n_4),
        .\eol_reg_104_reg[0] (regslice_both_src_V_last_V_U_n_5),
        .src_TLAST(src_TLAST),
        .src_TVALID(src_TVALID));
  design_1_edge_detector_0_0_regslice_both__parameterized1_13 regslice_both_src_V_user_V_U
       (.B_V_data_1_sel(B_V_data_1_sel_0),
        .B_V_data_1_sel_rd_reg_0(regslice_both_src_V_data_V_U_n_22),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_src_V_user_V_U_n_3),
        .\B_V_data_1_state_reg[0]_1 (regslice_both_src_V_data_V_U_n_8),
        .CO(icmp_ln122_fu_193_p2),
        .E(ack_out117_out),
        .Q(\ap_CS_fsm_reg_n_3_[0] ),
        .S(regslice_both_src_V_user_V_U_n_7),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\j_reg_116_reg[7] (\j_reg_116_reg_n_3_[0] ),
        .or_ln131_fu_219_p2(or_ln131_fu_219_p2),
        .or_ln134_reg_283(or_ln134_reg_283),
        .\or_ln134_reg_283_reg[0] (regslice_both_src_V_data_V_U_n_20),
        .src_TUSER(src_TUSER),
        .src_TVALID(src_TVALID),
        .start_for_xfrgb2gray_1080_1920_U0_full_n(start_for_xfrgb2gray_1080_1920_U0_full_n),
        .start_fu_64(start_fu_64),
        .\start_fu_64_reg[0] (regslice_both_src_V_user_V_U_n_8),
        .\start_fu_64_reg[0]_0 (start_once_reg),
        .start_once_reg_reg(regslice_both_src_V_user_V_U_n_5));
  FDRE \start_fu_64_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_src_V_user_V_U_n_5),
        .Q(start_fu_64),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h7770)) 
    start_once_reg_i_1__6
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[0]_i_2_n_3 ),
        .I2(start_for_xfrgb2gray_1080_1920_U0_full_n),
        .I3(start_once_reg),
        .O(start_once_reg_i_1__6_n_3));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1__6_n_3),
        .Q(start_once_reg),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "edge_detector_edge_detector_entry16" *) 
module design_1_edge_detector_0_0_edge_detector_edge_detector_entry16
   (start_once_reg_reg_0,
    E,
    shiftReg_ce,
    start_once_reg_reg_1,
    ap_rst_n_inv,
    start_once_reg_reg_2,
    ap_clk,
    threshold_V_c_full_n,
    threshold_c_empty_n,
    Block_ZN2xf2cv6ScalarILi3E7ap_uintILi24EEEC2Ev_exit_i5067_proc_U0_ap_start,
    start_for_thresholding_1080_1920_U0_full_n,
    \mOutPtr_reg[1] ,
    start_once_reg,
    start_for_edge_detector_entry16_U0_full_n,
    start_for_Block_ZN2xf2cv6ScalarILi3E7ap_uintILi24EEEC2Ev_exit_i5067_proc_U0_full_n,
    edge_detector_entry16_U0_ap_start,
    threshold_c1_empty_n,
    threshold_c_full_n);
  output start_once_reg_reg_0;
  output [0:0]E;
  output shiftReg_ce;
  output [0:0]start_once_reg_reg_1;
  input ap_rst_n_inv;
  input start_once_reg_reg_2;
  input ap_clk;
  input threshold_V_c_full_n;
  input threshold_c_empty_n;
  input Block_ZN2xf2cv6ScalarILi3E7ap_uintILi24EEEC2Ev_exit_i5067_proc_U0_ap_start;
  input start_for_thresholding_1080_1920_U0_full_n;
  input \mOutPtr_reg[1] ;
  input start_once_reg;
  input start_for_edge_detector_entry16_U0_full_n;
  input start_for_Block_ZN2xf2cv6ScalarILi3E7ap_uintILi24EEEC2Ev_exit_i5067_proc_U0_full_n;
  input edge_detector_entry16_U0_ap_start;
  input threshold_c1_empty_n;
  input threshold_c_full_n;

  wire Block_ZN2xf2cv6ScalarILi3E7ap_uintILi24EEEC2Ev_exit_i5067_proc_U0_ap_start;
  wire [0:0]E;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire edge_detector_entry16_U0_ap_start;
  wire \mOutPtr_reg[1] ;
  wire shiftReg_ce;
  wire start_for_Block_ZN2xf2cv6ScalarILi3E7ap_uintILi24EEEC2Ev_exit_i5067_proc_U0_full_n;
  wire start_for_edge_detector_entry16_U0_full_n;
  wire start_for_thresholding_1080_1920_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_reg_0;
  wire [0:0]start_once_reg_reg_1;
  wire start_once_reg_reg_2;
  wire threshold_V_c_full_n;
  wire threshold_c1_empty_n;
  wire threshold_c_empty_n;
  wire threshold_c_full_n;

  LUT5 #(
    .INIT(32'hE0000000)) 
    \SRL_SIG[0][7]_i_1__0 
       (.I0(start_once_reg_reg_0),
        .I1(start_for_Block_ZN2xf2cv6ScalarILi3E7ap_uintILi24EEEC2Ev_exit_i5067_proc_U0_full_n),
        .I2(edge_detector_entry16_U0_ap_start),
        .I3(threshold_c1_empty_n),
        .I4(threshold_c_full_n),
        .O(shiftReg_ce));
  LUT6 #(
    .INIT(64'h6AAA6AAA6AAAAAAA)) 
    \mOutPtr[1]_i_1__0 
       (.I0(shiftReg_ce),
        .I1(threshold_V_c_full_n),
        .I2(threshold_c_empty_n),
        .I3(Block_ZN2xf2cv6ScalarILi3E7ap_uintILi24EEEC2Ev_exit_i5067_proc_U0_ap_start),
        .I4(start_for_thresholding_1080_1920_U0_full_n),
        .I5(\mOutPtr_reg[1] ),
        .O(E));
  LUT3 #(
    .INIT(8'h9A)) 
    \mOutPtr[1]_i_1__1 
       (.I0(shiftReg_ce),
        .I1(start_once_reg),
        .I2(start_for_edge_detector_entry16_U0_full_n),
        .O(start_once_reg_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_reg_2),
        .Q(start_once_reg_reg_0),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "edge_detector_edge_detector_entry3" *) 
module design_1_edge_detector_0_0_edge_detector_edge_detector_entry3
   (start_once_reg,
    ap_rst_n_inv,
    ap_clk,
    start_for_edge_detector_entry16_U0_full_n,
    threshold_ap_vld,
    threshold_c1_full_n);
  output start_once_reg;
  input ap_rst_n_inv;
  input ap_clk;
  input start_for_edge_detector_entry16_U0_full_n;
  input threshold_ap_vld;
  input threshold_c1_full_n;

  wire ap_clk;
  wire ap_rst_n_inv;
  wire start_for_edge_detector_entry16_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_i_1__3_n_3;
  wire threshold_ap_vld;
  wire threshold_c1_full_n;

  LUT4 #(
    .INIT(16'h0EEE)) 
    start_once_reg_i_1__3
       (.I0(start_once_reg),
        .I1(start_for_edge_detector_entry16_U0_full_n),
        .I2(threshold_ap_vld),
        .I3(threshold_c1_full_n),
        .O(start_once_reg_i_1__3_n_3));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1__3_n_3),
        .Q(start_once_reg),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "edge_detector_fifo_w24_d1920_A" *) 
module design_1_edge_detector_0_0_edge_detector_fifo_w24_d1920_A
   (rgbSobel_data_empty_n,
    rgbSobel_data_full_n,
    dout_valid_reg_0,
    \dout_buf_reg[23]_0 ,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    push,
    B_V_data_1_sel_wr01_out,
    Q,
    E);
  output rgbSobel_data_empty_n;
  output rgbSobel_data_full_n;
  output dout_valid_reg_0;
  output [23:0]\dout_buf_reg[23]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input push;
  input B_V_data_1_sel_wr01_out;
  input [7:0]Q;
  input [0:0]E;

  wire B_V_data_1_sel_wr01_out;
  wire [0:0]E;
  wire [7:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \dout_buf[0]_i_1_n_3 ;
  wire \dout_buf[10]_i_1_n_3 ;
  wire \dout_buf[11]_i_1_n_3 ;
  wire \dout_buf[12]_i_1_n_3 ;
  wire \dout_buf[13]_i_1_n_3 ;
  wire \dout_buf[14]_i_1_n_3 ;
  wire \dout_buf[15]_i_1_n_3 ;
  wire \dout_buf[16]_i_1_n_3 ;
  wire \dout_buf[17]_i_1_n_3 ;
  wire \dout_buf[18]_i_1_n_3 ;
  wire \dout_buf[19]_i_1_n_3 ;
  wire \dout_buf[1]_i_1_n_3 ;
  wire \dout_buf[20]_i_1_n_3 ;
  wire \dout_buf[21]_i_1_n_3 ;
  wire \dout_buf[22]_i_1_n_3 ;
  wire \dout_buf[23]_i_2_n_3 ;
  wire \dout_buf[2]_i_1_n_3 ;
  wire \dout_buf[3]_i_1_n_3 ;
  wire \dout_buf[4]_i_1_n_3 ;
  wire \dout_buf[5]_i_1_n_3 ;
  wire \dout_buf[6]_i_1_n_3 ;
  wire \dout_buf[7]_i_1_n_3 ;
  wire \dout_buf[8]_i_1_n_3 ;
  wire \dout_buf[9]_i_1_n_3 ;
  wire [23:0]\dout_buf_reg[23]_0 ;
  wire dout_valid_i_1__5_n_3;
  wire dout_valid_reg_0;
  wire empty_n;
  wire empty_n_i_1__5_n_3;
  wire empty_n_i_2__5_n_3;
  wire empty_n_i_3__5_n_3;
  wire full_n_i_1__5_n_3;
  wire full_n_i_3__5_n_3;
  wire full_n_i_4__5_n_3;
  wire mem_reg_bram_0_i_13__2_n_3;
  wire mem_reg_bram_0_i_14__2_n_3;
  wire mem_reg_bram_0_i_15__2_n_3;
  wire mem_reg_bram_0_i_16__2_n_3;
  wire mem_reg_bram_0_i_17__2_n_3;
  wire mem_reg_bram_0_i_19__2_n_3;
  wire mem_reg_bram_0_i_20__3_n_3;
  wire mem_reg_bram_0_i_21__2_n_3;
  wire mem_reg_bram_0_i_4__5_n_3;
  wire p_0_out_carry__0_i_1__5_n_3;
  wire p_0_out_carry__0_i_2__5_n_3;
  wire p_0_out_carry__0_n_10;
  wire p_0_out_carry__0_n_17;
  wire p_0_out_carry__0_n_18;
  wire p_0_out_carry_i_1_n_3;
  wire p_0_out_carry_i_2_n_3;
  wire p_0_out_carry_i_3_n_3;
  wire p_0_out_carry_i_4_n_3;
  wire p_0_out_carry_i_5_n_3;
  wire p_0_out_carry_i_6_n_3;
  wire p_0_out_carry_i_7_n_3;
  wire p_0_out_carry_i_8_n_3;
  wire p_0_out_carry_i_9__5_n_3;
  wire p_0_out_carry_n_10;
  wire p_0_out_carry_n_11;
  wire p_0_out_carry_n_12;
  wire p_0_out_carry_n_13;
  wire p_0_out_carry_n_14;
  wire p_0_out_carry_n_15;
  wire p_0_out_carry_n_16;
  wire p_0_out_carry_n_17;
  wire p_0_out_carry_n_18;
  wire p_0_out_carry_n_3;
  wire p_0_out_carry_n_4;
  wire p_0_out_carry_n_5;
  wire p_0_out_carry_n_6;
  wire p_0_out_carry_n_7;
  wire p_0_out_carry_n_8;
  wire p_0_out_carry_n_9;
  wire p_1_in;
  wire pop;
  wire push;
  wire [23:0]q_buf;
  wire [23:16]q_tmp;
  wire [10:0]raddr;
  wire rgbSobel_data_empty_n;
  wire rgbSobel_data_full_n;
  wire [10:0]rnext;
  wire show_ahead;
  wire show_ahead0;
  wire \usedw[0]_i_1__5_n_3 ;
  wire [10:0]usedw_reg;
  wire [10:0]waddr;
  wire \waddr[0]_i_1__5_n_3 ;
  wire \waddr[10]_i_1__5_n_3 ;
  wire \waddr[10]_i_2__5_n_3 ;
  wire \waddr[1]_i_1__5_n_3 ;
  wire \waddr[2]_i_1__5_n_3 ;
  wire \waddr[2]_i_2__5_n_3 ;
  wire \waddr[2]_i_3__5_n_3 ;
  wire \waddr[3]_i_1__5_n_3 ;
  wire \waddr[4]_i_1__5_n_3 ;
  wire \waddr[4]_i_2__5_n_3 ;
  wire \waddr[5]_i_1__5_n_3 ;
  wire \waddr[5]_i_2__5_n_3 ;
  wire \waddr[5]_i_3__5_n_3 ;
  wire \waddr[5]_i_4__5_n_3 ;
  wire \waddr[6]_i_1__5_n_3 ;
  wire \waddr[6]_i_2__5_n_3 ;
  wire \waddr[6]_i_3__5_n_3 ;
  wire \waddr[7]_i_1__5_n_3 ;
  wire \waddr[7]_i_2__5_n_3 ;
  wire \waddr[8]_i_1__5_n_3 ;
  wire \waddr[9]_i_1__5_n_3 ;
  wire NLW_mem_reg_bram_0_CASOUTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_bram_0_CASOUTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_bram_0_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_bram_0_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_bram_0_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_mem_reg_bram_0_CASDOUTB_UNCONNECTED;
  wire [3:0]NLW_mem_reg_bram_0_CASDOUTPA_UNCONNECTED;
  wire [3:0]NLW_mem_reg_bram_0_CASDOUTPB_UNCONNECTED;
  wire [31:0]NLW_mem_reg_bram_0_DOUTADOUT_UNCONNECTED;
  wire [31:16]NLW_mem_reg_bram_0_DOUTBDOUT_UNCONNECTED;
  wire [3:0]NLW_mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED;
  wire [3:2]NLW_mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_bram_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_bram_0_RDADDRECC_UNCONNECTED;
  wire [15:0]NLW_mem_reg_bram_1_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_mem_reg_bram_1_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_mem_reg_bram_1_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_mem_reg_bram_1_CASDOUTPB_UNCONNECTED;
  wire [15:0]NLW_mem_reg_bram_1_DOUTADOUT_UNCONNECTED;
  wire [15:6]NLW_mem_reg_bram_1_DOUTBDOUT_UNCONNECTED;
  wire [1:0]NLW_mem_reg_bram_1_DOUTPADOUTP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_bram_1_DOUTPBDOUTP_UNCONNECTED;
  wire [7:1]NLW_p_0_out_carry__0_CO_UNCONNECTED;
  wire [7:2]NLW_p_0_out_carry__0_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[16]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(q_tmp[18]),
        .I1(q_buf[10]),
        .I2(show_ahead),
        .O(\dout_buf[10]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(q_tmp[19]),
        .I1(q_buf[11]),
        .I2(show_ahead),
        .O(\dout_buf[11]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(q_tmp[20]),
        .I1(q_buf[12]),
        .I2(show_ahead),
        .O(\dout_buf[12]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(q_tmp[21]),
        .I1(q_buf[13]),
        .I2(show_ahead),
        .O(\dout_buf[13]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(q_tmp[22]),
        .I1(q_buf[14]),
        .I2(show_ahead),
        .O(\dout_buf[14]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(q_tmp[23]),
        .I1(q_buf[15]),
        .I2(show_ahead),
        .O(\dout_buf[15]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(q_tmp[16]),
        .I1(q_buf[16]),
        .I2(show_ahead),
        .O(\dout_buf[16]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_1 
       (.I0(q_tmp[17]),
        .I1(q_buf[17]),
        .I2(show_ahead),
        .O(\dout_buf[17]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[18]_i_1 
       (.I0(q_tmp[18]),
        .I1(q_buf[18]),
        .I2(show_ahead),
        .O(\dout_buf[18]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[19]_i_1 
       (.I0(q_tmp[19]),
        .I1(q_buf[19]),
        .I2(show_ahead),
        .O(\dout_buf[19]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[17]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[20]_i_1 
       (.I0(q_tmp[20]),
        .I1(q_buf[20]),
        .I2(show_ahead),
        .O(\dout_buf[20]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[21]_i_1 
       (.I0(q_tmp[21]),
        .I1(q_buf[21]),
        .I2(show_ahead),
        .O(\dout_buf[21]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[22]_i_1 
       (.I0(q_tmp[22]),
        .I1(q_buf[22]),
        .I2(show_ahead),
        .O(\dout_buf[22]_i_1_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dout_buf[23]_i_1 
       (.I0(dout_valid_reg_0),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[23]_i_2 
       (.I0(q_tmp[23]),
        .I1(q_buf[23]),
        .I2(show_ahead),
        .O(\dout_buf[23]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[18]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[19]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[20]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[21]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[22]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[23]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(q_tmp[16]),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(\dout_buf[8]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[9]_i_1 
       (.I0(q_tmp[17]),
        .I1(q_buf[9]),
        .I2(show_ahead),
        .O(\dout_buf[9]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_3 ),
        .Q(\dout_buf_reg[23]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_3 ),
        .Q(\dout_buf_reg[23]_0 [10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_3 ),
        .Q(\dout_buf_reg[23]_0 [11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_3 ),
        .Q(\dout_buf_reg[23]_0 [12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_3 ),
        .Q(\dout_buf_reg[23]_0 [13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_3 ),
        .Q(\dout_buf_reg[23]_0 [14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_i_1_n_3 ),
        .Q(\dout_buf_reg[23]_0 [15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[16]_i_1_n_3 ),
        .Q(\dout_buf_reg[23]_0 [16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[17]_i_1_n_3 ),
        .Q(\dout_buf_reg[23]_0 [17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[18]_i_1_n_3 ),
        .Q(\dout_buf_reg[23]_0 [18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[19]_i_1_n_3 ),
        .Q(\dout_buf_reg[23]_0 [19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_3 ),
        .Q(\dout_buf_reg[23]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[20]_i_1_n_3 ),
        .Q(\dout_buf_reg[23]_0 [20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[21]_i_1_n_3 ),
        .Q(\dout_buf_reg[23]_0 [21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[22]_i_1_n_3 ),
        .Q(\dout_buf_reg[23]_0 [22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[23]_i_2_n_3 ),
        .Q(\dout_buf_reg[23]_0 [23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_3 ),
        .Q(\dout_buf_reg[23]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_3 ),
        .Q(\dout_buf_reg[23]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_3 ),
        .Q(\dout_buf_reg[23]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_3 ),
        .Q(\dout_buf_reg[23]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_3 ),
        .Q(\dout_buf_reg[23]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_3 ),
        .Q(\dout_buf_reg[23]_0 [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_3 ),
        .Q(\dout_buf_reg[23]_0 [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_3 ),
        .Q(\dout_buf_reg[23]_0 [9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    dout_valid_i_1__5
       (.I0(empty_n),
        .I1(rgbSobel_data_empty_n),
        .I2(B_V_data_1_sel_wr01_out),
        .O(dout_valid_i_1__5_n_3));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1__5_n_3),
        .Q(rgbSobel_data_empty_n),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'hFFFDF00D)) 
    empty_n_i_1__5
       (.I0(usedw_reg[0]),
        .I1(empty_n_i_2__5_n_3),
        .I2(dout_valid_reg_0),
        .I3(push),
        .I4(empty_n),
        .O(empty_n_i_1__5_n_3));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    empty_n_i_2__5
       (.I0(usedw_reg[4]),
        .I1(usedw_reg[2]),
        .I2(usedw_reg[5]),
        .I3(usedw_reg[6]),
        .I4(empty_n_i_3__5_n_3),
        .O(empty_n_i_2__5_n_3));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    empty_n_i_3__5
       (.I0(usedw_reg[10]),
        .I1(usedw_reg[9]),
        .I2(usedw_reg[1]),
        .I3(usedw_reg[8]),
        .I4(usedw_reg[3]),
        .I5(usedw_reg[7]),
        .O(empty_n_i_3__5_n_3));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__5_n_3),
        .Q(empty_n),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hDFFFD55F)) 
    full_n_i_1__5
       (.I0(ap_rst_n),
        .I1(p_1_in),
        .I2(push),
        .I3(dout_valid_reg_0),
        .I4(rgbSobel_data_full_n),
        .O(full_n_i_1__5_n_3));
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    full_n_i_2__5
       (.I0(usedw_reg[5]),
        .I1(usedw_reg[4]),
        .I2(usedw_reg[2]),
        .I3(full_n_i_3__5_n_3),
        .I4(full_n_i_4__5_n_3),
        .O(p_1_in));
  LUT4 #(
    .INIT(16'hFF7F)) 
    full_n_i_3__5
       (.I0(usedw_reg[10]),
        .I1(usedw_reg[9]),
        .I2(usedw_reg[3]),
        .I3(usedw_reg[7]),
        .O(full_n_i_3__5_n_3));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    full_n_i_4__5
       (.I0(usedw_reg[8]),
        .I1(usedw_reg[1]),
        .I2(usedw_reg[6]),
        .I3(usedw_reg[0]),
        .O(full_n_i_4__5_n_3));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__5_n_3),
        .Q(rgbSobel_data_full_n),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "46056" *) 
  (* RTL_RAM_NAME = "rgbSobel_data_U/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "17" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "17" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    mem_reg_bram_0
       (.ADDRARDADDR({waddr,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({rnext[10:8],mem_reg_bram_0_i_4__5_n_3,rnext[6:0],1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_mem_reg_bram_0_CASDOUTA_UNCONNECTED[31:0]),
        .CASDOUTB(NLW_mem_reg_bram_0_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA(NLW_mem_reg_bram_0_CASDOUTPA_UNCONNECTED[3:0]),
        .CASDOUTPB(NLW_mem_reg_bram_0_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(NLW_mem_reg_bram_0_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_mem_reg_bram_0_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_mem_reg_bram_0_DBITERR_UNCONNECTED),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q,Q}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,Q[1:0]}),
        .DINPBDINP({1'b0,1'b0,1'b1,1'b1}),
        .DOUTADOUT(NLW_mem_reg_bram_0_DOUTADOUT_UNCONNECTED[31:0]),
        .DOUTBDOUT({NLW_mem_reg_bram_0_DOUTBDOUT_UNCONNECTED[31:16],q_buf[15:0]}),
        .DOUTPADOUTP(NLW_mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP({NLW_mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED[3:2],q_buf[17:16]}),
        .ECCPARITY(NLW_mem_reg_bram_0_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(rgbSobel_data_full_n),
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_mem_reg_bram_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_bram_0_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA({push,push,push,push}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h00D2)) 
    mem_reg_bram_0_i_10__5
       (.I0(raddr[0]),
        .I1(dout_valid_reg_0),
        .I2(raddr[1]),
        .I3(mem_reg_bram_0_i_13__2_n_3),
        .O(rnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hA4)) 
    mem_reg_bram_0_i_11__5
       (.I0(dout_valid_reg_0),
        .I1(mem_reg_bram_0_i_19__2_n_3),
        .I2(raddr[0]),
        .O(rnext[0]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h1)) 
    mem_reg_bram_0_i_13__2
       (.I0(dout_valid_reg_0),
        .I1(mem_reg_bram_0_i_19__2_n_3),
        .O(mem_reg_bram_0_i_13__2_n_3));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    mem_reg_bram_0_i_14__2
       (.I0(raddr[9]),
        .I1(raddr[8]),
        .I2(raddr[7]),
        .I3(raddr[5]),
        .I4(mem_reg_bram_0_i_16__2_n_3),
        .I5(raddr[6]),
        .O(mem_reg_bram_0_i_14__2_n_3));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    mem_reg_bram_0_i_15__2
       (.I0(raddr[6]),
        .I1(mem_reg_bram_0_i_16__2_n_3),
        .I2(raddr[5]),
        .I3(raddr[7]),
        .O(mem_reg_bram_0_i_15__2_n_3));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    mem_reg_bram_0_i_16__2
       (.I0(raddr[3]),
        .I1(raddr[1]),
        .I2(dout_valid_reg_0),
        .I3(raddr[0]),
        .I4(raddr[2]),
        .I5(raddr[4]),
        .O(mem_reg_bram_0_i_16__2_n_3));
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    mem_reg_bram_0_i_17__2
       (.I0(raddr[2]),
        .I1(raddr[0]),
        .I2(dout_valid_reg_0),
        .I3(raddr[1]),
        .I4(raddr[3]),
        .O(mem_reg_bram_0_i_17__2_n_3));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    mem_reg_bram_0_i_18__2
       (.I0(B_V_data_1_sel_wr01_out),
        .I1(rgbSobel_data_empty_n),
        .I2(empty_n),
        .O(dout_valid_reg_0));
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    mem_reg_bram_0_i_19__2
       (.I0(raddr[4]),
        .I1(raddr[2]),
        .I2(raddr[10]),
        .I3(mem_reg_bram_0_i_20__3_n_3),
        .I4(mem_reg_bram_0_i_21__2_n_3),
        .O(mem_reg_bram_0_i_19__2_n_3));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h14)) 
    mem_reg_bram_0_i_1__4
       (.I0(mem_reg_bram_0_i_13__2_n_3),
        .I1(raddr[10]),
        .I2(mem_reg_bram_0_i_14__2_n_3),
        .O(rnext[10]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    mem_reg_bram_0_i_20__3
       (.I0(raddr[9]),
        .I1(raddr[8]),
        .I2(raddr[6]),
        .I3(raddr[1]),
        .O(mem_reg_bram_0_i_20__3_n_3));
  LUT4 #(
    .INIT(16'hFFDF)) 
    mem_reg_bram_0_i_21__2
       (.I0(raddr[3]),
        .I1(raddr[7]),
        .I2(raddr[5]),
        .I3(raddr[0]),
        .O(mem_reg_bram_0_i_21__2_n_3));
  LUT4 #(
    .INIT(16'h4414)) 
    mem_reg_bram_0_i_2__5
       (.I0(mem_reg_bram_0_i_13__2_n_3),
        .I1(raddr[9]),
        .I2(raddr[8]),
        .I3(mem_reg_bram_0_i_15__2_n_3),
        .O(rnext[9]));
  LUT6 #(
    .INIT(64'h00000000F7FF0800)) 
    mem_reg_bram_0_i_3__5
       (.I0(raddr[7]),
        .I1(raddr[5]),
        .I2(mem_reg_bram_0_i_16__2_n_3),
        .I3(raddr[6]),
        .I4(raddr[8]),
        .I5(mem_reg_bram_0_i_13__2_n_3),
        .O(rnext[8]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    mem_reg_bram_0_i_4__5
       (.I0(raddr[7]),
        .I1(raddr[6]),
        .I2(mem_reg_bram_0_i_16__2_n_3),
        .I3(raddr[5]),
        .O(mem_reg_bram_0_i_4__5_n_3));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h00D2)) 
    mem_reg_bram_0_i_5__5
       (.I0(raddr[5]),
        .I1(mem_reg_bram_0_i_16__2_n_3),
        .I2(raddr[6]),
        .I3(mem_reg_bram_0_i_13__2_n_3),
        .O(rnext[6]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h09)) 
    mem_reg_bram_0_i_6__5
       (.I0(mem_reg_bram_0_i_16__2_n_3),
        .I1(raddr[5]),
        .I2(mem_reg_bram_0_i_13__2_n_3),
        .O(rnext[5]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h09)) 
    mem_reg_bram_0_i_7__5
       (.I0(mem_reg_bram_0_i_17__2_n_3),
        .I1(raddr[4]),
        .I2(mem_reg_bram_0_i_13__2_n_3),
        .O(rnext[4]));
  LUT6 #(
    .INIT(64'h00000000F7FF0800)) 
    mem_reg_bram_0_i_8__5
       (.I0(raddr[2]),
        .I1(raddr[0]),
        .I2(dout_valid_reg_0),
        .I3(raddr[1]),
        .I4(raddr[3]),
        .I5(mem_reg_bram_0_i_13__2_n_3),
        .O(rnext[3]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h0000DF20)) 
    mem_reg_bram_0_i_9__5
       (.I0(raddr[1]),
        .I1(dout_valid_reg_0),
        .I2(raddr[0]),
        .I3(raddr[2]),
        .I4(mem_reg_bram_0_i_13__2_n_3),
        .O(rnext[2]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "46056" *) 
  (* RTL_RAM_NAME = "rgbSobel_data_U/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "18" *) 
  (* bram_slice_end = "23" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    mem_reg_bram_1
       (.ADDRARDADDR({waddr,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({rnext[10:8],mem_reg_bram_0_i_4__5_n_3,rnext[6:0],1'b1,1'b1,1'b1}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_mem_reg_bram_1_CASDOUTA_UNCONNECTED[15:0]),
        .CASDOUTB(NLW_mem_reg_bram_1_CASDOUTB_UNCONNECTED[15:0]),
        .CASDOUTPA(NLW_mem_reg_bram_1_CASDOUTPA_UNCONNECTED[1:0]),
        .CASDOUTPB(NLW_mem_reg_bram_1_CASDOUTPB_UNCONNECTED[1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[7:2]}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0}),
        .DOUTADOUT(NLW_mem_reg_bram_1_DOUTADOUT_UNCONNECTED[15:0]),
        .DOUTBDOUT({NLW_mem_reg_bram_1_DOUTBDOUT_UNCONNECTED[15:6],q_buf[23:18]}),
        .DOUTPADOUTP(NLW_mem_reg_bram_1_DOUTPADOUTP_UNCONNECTED[1:0]),
        .DOUTPBDOUTP(NLW_mem_reg_bram_1_DOUTPBDOUTP_UNCONNECTED[1:0]),
        .ENARDEN(rgbSobel_data_full_n),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({push,push}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 p_0_out_carry
       (.CI(usedw_reg[0]),
        .CI_TOP(1'b0),
        .CO({p_0_out_carry_n_3,p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7,p_0_out_carry_n_8,p_0_out_carry_n_9,p_0_out_carry_n_10}),
        .DI({usedw_reg[7:1],p_0_out_carry_i_1_n_3}),
        .O({p_0_out_carry_n_11,p_0_out_carry_n_12,p_0_out_carry_n_13,p_0_out_carry_n_14,p_0_out_carry_n_15,p_0_out_carry_n_16,p_0_out_carry_n_17,p_0_out_carry_n_18}),
        .S({p_0_out_carry_i_2_n_3,p_0_out_carry_i_3_n_3,p_0_out_carry_i_4_n_3,p_0_out_carry_i_5_n_3,p_0_out_carry_i_6_n_3,p_0_out_carry_i_7_n_3,p_0_out_carry_i_8_n_3,p_0_out_carry_i_9__5_n_3}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 p_0_out_carry__0
       (.CI(p_0_out_carry_n_3),
        .CI_TOP(1'b0),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[7:1],p_0_out_carry__0_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,usedw_reg[8]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[7:2],p_0_out_carry__0_n_17,p_0_out_carry__0_n_18}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0_out_carry__0_i_1__5_n_3,p_0_out_carry__0_i_2__5_n_3}));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1__5
       (.I0(usedw_reg[9]),
        .I1(usedw_reg[10]),
        .O(p_0_out_carry__0_i_1__5_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2__5
       (.I0(usedw_reg[8]),
        .I1(usedw_reg[9]),
        .O(p_0_out_carry__0_i_2__5_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_carry_i_1
       (.I0(usedw_reg[1]),
        .O(p_0_out_carry_i_1_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2
       (.I0(usedw_reg[7]),
        .I1(usedw_reg[8]),
        .O(p_0_out_carry_i_2_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3
       (.I0(usedw_reg[6]),
        .I1(usedw_reg[7]),
        .O(p_0_out_carry_i_3_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4
       (.I0(usedw_reg[5]),
        .I1(usedw_reg[6]),
        .O(p_0_out_carry_i_4_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_5
       (.I0(usedw_reg[4]),
        .I1(usedw_reg[5]),
        .O(p_0_out_carry_i_5_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_6
       (.I0(usedw_reg[3]),
        .I1(usedw_reg[4]),
        .O(p_0_out_carry_i_6_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_7
       (.I0(usedw_reg[2]),
        .I1(usedw_reg[3]),
        .O(p_0_out_carry_i_7_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_8
       (.I0(usedw_reg[1]),
        .I1(usedw_reg[2]),
        .O(p_0_out_carry_i_8_n_3));
  LUT3 #(
    .INIT(8'h95)) 
    p_0_out_carry_i_9__5
       (.I0(usedw_reg[1]),
        .I1(dout_valid_reg_0),
        .I2(push),
        .O(p_0_out_carry_i_9__5_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[16] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[0]),
        .Q(q_tmp[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[17] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[1]),
        .Q(q_tmp[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[18] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[2]),
        .Q(q_tmp[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[19] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[3]),
        .Q(q_tmp[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[20] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[4]),
        .Q(q_tmp[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[21] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[5]),
        .Q(q_tmp[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[22] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[6]),
        .Q(q_tmp[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[23] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[7]),
        .Q(q_tmp[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(raddr[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[10]),
        .Q(raddr[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(raddr[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(raddr[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(raddr[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[4]),
        .Q(raddr[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(raddr[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[6]),
        .Q(raddr[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_bram_0_i_4__5_n_3),
        .Q(raddr[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[8]),
        .Q(raddr[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[9]),
        .Q(raddr[9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h0440)) 
    show_ahead_i_1__5
       (.I0(empty_n_i_2__5_n_3),
        .I1(push),
        .I2(dout_valid_reg_0),
        .I3(usedw_reg[0]),
        .O(show_ahead0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1__5 
       (.I0(usedw_reg[0]),
        .O(\usedw[0]_i_1__5_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw[0]_i_1__5_n_3 ),
        .Q(usedw_reg[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry__0_n_17),
        .Q(usedw_reg[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_18),
        .Q(usedw_reg[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_17),
        .Q(usedw_reg[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_16),
        .Q(usedw_reg[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_15),
        .Q(usedw_reg[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_14),
        .Q(usedw_reg[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_13),
        .Q(usedw_reg[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_12),
        .Q(usedw_reg[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_11),
        .Q(usedw_reg[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry__0_n_18),
        .Q(usedw_reg[9]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h3323333333333333)) 
    \waddr[0]_i_1__5 
       (.I0(\waddr[10]_i_2__5_n_3 ),
        .I1(waddr[0]),
        .I2(waddr[8]),
        .I3(waddr[7]),
        .I4(waddr[10]),
        .I5(waddr[9]),
        .O(\waddr[0]_i_1__5_n_3 ));
  LUT6 #(
    .INIT(64'hCC6CCCCCCCCCCC4C)) 
    \waddr[10]_i_1__5 
       (.I0(waddr[9]),
        .I1(waddr[10]),
        .I2(waddr[8]),
        .I3(\waddr[10]_i_2__5_n_3 ),
        .I4(waddr[7]),
        .I5(waddr[0]),
        .O(\waddr[10]_i_1__5_n_3 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[10]_i_2__5 
       (.I0(waddr[5]),
        .I1(waddr[6]),
        .I2(waddr[3]),
        .I3(waddr[4]),
        .I4(waddr[2]),
        .I5(waddr[1]),
        .O(\waddr[10]_i_2__5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h0FB0)) 
    \waddr[1]_i_1__5 
       (.I0(\waddr[2]_i_2__5_n_3 ),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .O(\waddr[1]_i_1__5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h4FA0)) 
    \waddr[2]_i_1__5 
       (.I0(waddr[0]),
        .I1(\waddr[2]_i_2__5_n_3 ),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[2]_i_1__5_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \waddr[2]_i_2__5 
       (.I0(waddr[9]),
        .I1(waddr[10]),
        .I2(waddr[7]),
        .I3(waddr[8]),
        .I4(\waddr[2]_i_3__5_n_3 ),
        .O(\waddr[2]_i_2__5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \waddr[2]_i_3__5 
       (.I0(waddr[4]),
        .I1(waddr[3]),
        .I2(waddr[6]),
        .I3(waddr[5]),
        .O(\waddr[2]_i_3__5_n_3 ));
  LUT6 #(
    .INIT(64'hAFB0A0B0A0B0A0B0)) 
    \waddr[3]_i_1__5 
       (.I0(\waddr[4]_i_2__5_n_3 ),
        .I1(waddr[4]),
        .I2(waddr[3]),
        .I3(waddr[0]),
        .I4(waddr[2]),
        .I5(waddr[1]),
        .O(\waddr[3]_i_1__5_n_3 ));
  LUT6 #(
    .INIT(64'hAAAAFFFFC0000000)) 
    \waddr[4]_i_1__5 
       (.I0(\waddr[4]_i_2__5_n_3 ),
        .I1(waddr[1]),
        .I2(waddr[2]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[4]),
        .O(\waddr[4]_i_1__5_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF15FFFFFF)) 
    \waddr[4]_i_2__5 
       (.I0(waddr[0]),
        .I1(waddr[5]),
        .I2(waddr[6]),
        .I3(waddr[1]),
        .I4(waddr[2]),
        .I5(\waddr[5]_i_3__5_n_3 ),
        .O(\waddr[4]_i_2__5_n_3 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0FCF01C)) 
    \waddr[5]_i_1__5 
       (.I0(waddr[6]),
        .I1(waddr[0]),
        .I2(waddr[5]),
        .I3(\waddr[5]_i_2__5_n_3 ),
        .I4(\waddr[5]_i_3__5_n_3 ),
        .I5(\waddr[5]_i_4__5_n_3 ),
        .O(\waddr[5]_i_1__5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \waddr[5]_i_2__5 
       (.I0(waddr[1]),
        .I1(waddr[2]),
        .O(\waddr[5]_i_2__5_n_3 ));
  LUT5 #(
    .INIT(32'h0000F7FF)) 
    \waddr[5]_i_3__5 
       (.I0(waddr[9]),
        .I1(waddr[10]),
        .I2(waddr[7]),
        .I3(waddr[8]),
        .I4(waddr[0]),
        .O(\waddr[5]_i_3__5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \waddr[5]_i_4__5 
       (.I0(waddr[3]),
        .I1(waddr[4]),
        .O(\waddr[5]_i_4__5_n_3 ));
  LUT6 #(
    .INIT(64'hF858F0F0F0F0F0F0)) 
    \waddr[6]_i_1__5 
       (.I0(waddr[5]),
        .I1(\waddr[6]_i_2__5_n_3 ),
        .I2(waddr[6]),
        .I3(\waddr[6]_i_3__5_n_3 ),
        .I4(waddr[4]),
        .I5(waddr[3]),
        .O(\waddr[6]_i_1__5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \waddr[6]_i_2__5 
       (.I0(waddr[0]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .O(\waddr[6]_i_2__5_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF51555555)) 
    \waddr[6]_i_3__5 
       (.I0(waddr[0]),
        .I1(waddr[8]),
        .I2(waddr[7]),
        .I3(waddr[10]),
        .I4(waddr[9]),
        .I5(\waddr[5]_i_2__5_n_3 ),
        .O(\waddr[6]_i_3__5_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \waddr[7]_i_1__5 
       (.I0(\waddr[7]_i_2__5_n_3 ),
        .I1(waddr[7]),
        .O(\waddr[7]_i_1__5_n_3 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \waddr[7]_i_2__5 
       (.I0(waddr[1]),
        .I1(waddr[2]),
        .I2(\waddr[5]_i_4__5_n_3 ),
        .I3(waddr[6]),
        .I4(waddr[5]),
        .I5(waddr[0]),
        .O(\waddr[7]_i_2__5_n_3 ));
  LUT6 #(
    .INIT(64'hCCCCCCCC686C6C6C)) 
    \waddr[8]_i_1__5 
       (.I0(waddr[0]),
        .I1(waddr[8]),
        .I2(waddr[7]),
        .I3(waddr[9]),
        .I4(waddr[10]),
        .I5(\waddr[10]_i_2__5_n_3 ),
        .O(\waddr[8]_i_1__5_n_3 ));
  LUT6 #(
    .INIT(64'hCC3CCCCCCCCCCC4C)) 
    \waddr[9]_i_1__5 
       (.I0(waddr[10]),
        .I1(waddr[9]),
        .I2(waddr[8]),
        .I3(\waddr[10]_i_2__5_n_3 ),
        .I4(waddr[7]),
        .I5(waddr[0]),
        .O(\waddr[9]_i_1__5_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[0]_i_1__5_n_3 ),
        .Q(waddr[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[10] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[10]_i_1__5_n_3 ),
        .Q(waddr[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[1]_i_1__5_n_3 ),
        .Q(waddr[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[2]_i_1__5_n_3 ),
        .Q(waddr[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[3]_i_1__5_n_3 ),
        .Q(waddr[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[4]_i_1__5_n_3 ),
        .Q(waddr[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[5]_i_1__5_n_3 ),
        .Q(waddr[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[6]_i_1__5_n_3 ),
        .Q(waddr[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[7]_i_1__5_n_3 ),
        .Q(waddr[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[8] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[8]_i_1__5_n_3 ),
        .Q(waddr[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[9] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[9]_i_1__5_n_3 ),
        .Q(waddr[9]),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "edge_detector_fifo_w24_d1920_A" *) 
module design_1_edge_detector_0_0_edge_detector_fifo_w24_d1920_A_3
   (ap_rst_n_inv,
    srcImg_data_empty_n,
    srcImg_data_full_n,
    empty_n,
    Q,
    ap_clk,
    dout_valid_reg_0,
    ap_rst_n,
    Loop_loop_height_proc14_U0_srcImg_data_write,
    pop,
    if_din,
    E);
  output ap_rst_n_inv;
  output srcImg_data_empty_n;
  output srcImg_data_full_n;
  output empty_n;
  output [23:0]Q;
  input ap_clk;
  input dout_valid_reg_0;
  input ap_rst_n;
  input Loop_loop_height_proc14_U0_srcImg_data_write;
  input pop;
  input [23:0]if_din;
  input [0:0]E;

  wire [0:0]E;
  wire Loop_loop_height_proc14_U0_srcImg_data_write;
  wire [23:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \dout_buf[0]_i_1_n_3 ;
  wire \dout_buf[10]_i_1_n_3 ;
  wire \dout_buf[11]_i_1_n_3 ;
  wire \dout_buf[12]_i_1_n_3 ;
  wire \dout_buf[13]_i_1_n_3 ;
  wire \dout_buf[14]_i_1_n_3 ;
  wire \dout_buf[15]_i_1_n_3 ;
  wire \dout_buf[16]_i_1_n_3 ;
  wire \dout_buf[17]_i_1_n_3 ;
  wire \dout_buf[18]_i_1_n_3 ;
  wire \dout_buf[19]_i_1_n_3 ;
  wire \dout_buf[1]_i_1_n_3 ;
  wire \dout_buf[20]_i_1_n_3 ;
  wire \dout_buf[21]_i_1_n_3 ;
  wire \dout_buf[22]_i_1_n_3 ;
  wire \dout_buf[23]_i_1_n_3 ;
  wire \dout_buf[2]_i_1_n_3 ;
  wire \dout_buf[3]_i_1_n_3 ;
  wire \dout_buf[4]_i_1_n_3 ;
  wire \dout_buf[5]_i_1_n_3 ;
  wire \dout_buf[6]_i_1_n_3 ;
  wire \dout_buf[7]_i_1_n_3 ;
  wire \dout_buf[8]_i_1_n_3 ;
  wire \dout_buf[9]_i_1_n_3 ;
  wire dout_valid_reg_0;
  wire empty_n;
  wire empty_n_i_1_n_3;
  wire empty_n_i_2_n_3;
  wire empty_n_i_3_n_3;
  wire empty_n_i_4_n_3;
  wire full_n_i_1_n_3;
  wire full_n_i_3_n_3;
  wire full_n_i_4_n_3;
  wire [23:0]if_din;
  wire mem_reg_bram_0_i_13__3_n_3;
  wire mem_reg_bram_0_i_14__3_n_3;
  wire mem_reg_bram_0_i_15__3_n_3;
  wire mem_reg_bram_0_i_16__3_n_3;
  wire mem_reg_bram_0_i_17__3_n_3;
  wire mem_reg_bram_0_i_18__3_n_3;
  wire p_0_out_carry__0_i_1_n_3;
  wire p_0_out_carry__0_i_2_n_3;
  wire p_0_out_carry__0_n_10;
  wire p_0_out_carry__0_n_17;
  wire p_0_out_carry__0_n_18;
  wire p_0_out_carry_i_1__0_n_3;
  wire p_0_out_carry_i_2__0_n_3;
  wire p_0_out_carry_i_3__0_n_3;
  wire p_0_out_carry_i_4__0_n_3;
  wire p_0_out_carry_i_5__0_n_3;
  wire p_0_out_carry_i_6__0_n_3;
  wire p_0_out_carry_i_7__0_n_3;
  wire p_0_out_carry_i_8__0_n_3;
  wire p_0_out_carry_i_9_n_3;
  wire p_0_out_carry_n_10;
  wire p_0_out_carry_n_11;
  wire p_0_out_carry_n_12;
  wire p_0_out_carry_n_13;
  wire p_0_out_carry_n_14;
  wire p_0_out_carry_n_15;
  wire p_0_out_carry_n_16;
  wire p_0_out_carry_n_17;
  wire p_0_out_carry_n_18;
  wire p_0_out_carry_n_3;
  wire p_0_out_carry_n_4;
  wire p_0_out_carry_n_5;
  wire p_0_out_carry_n_6;
  wire p_0_out_carry_n_7;
  wire p_0_out_carry_n_8;
  wire p_0_out_carry_n_9;
  wire p_1_in;
  wire pop;
  wire [23:0]q_buf;
  wire [23:0]q_tmp;
  wire [10:0]raddr;
  wire \raddr[0]_i_1_n_3 ;
  wire \raddr[1]_i_1_n_3 ;
  wire \raddr[2]_i_1_n_3 ;
  wire \raddr[3]_i_1_n_3 ;
  wire \raddr[4]_i_1_n_3 ;
  wire \raddr[5]_i_1_n_3 ;
  wire \raddr[6]_i_1_n_3 ;
  wire \raddr[7]_i_2_n_3 ;
  wire [10:0]rnext;
  wire show_ahead;
  wire show_ahead0;
  wire srcImg_data_empty_n;
  wire srcImg_data_full_n;
  wire \usedw[0]_i_1_n_3 ;
  wire [10:0]usedw_reg;
  wire [10:0]waddr;
  wire \waddr[0]_i_1_n_3 ;
  wire \waddr[10]_i_1_n_3 ;
  wire \waddr[10]_i_2_n_3 ;
  wire \waddr[1]_i_1_n_3 ;
  wire \waddr[2]_i_1_n_3 ;
  wire \waddr[2]_i_2_n_3 ;
  wire \waddr[2]_i_3_n_3 ;
  wire \waddr[3]_i_1_n_3 ;
  wire \waddr[4]_i_1_n_3 ;
  wire \waddr[4]_i_2_n_3 ;
  wire \waddr[5]_i_1_n_3 ;
  wire \waddr[5]_i_2_n_3 ;
  wire \waddr[5]_i_3_n_3 ;
  wire \waddr[5]_i_4_n_3 ;
  wire \waddr[6]_i_1_n_3 ;
  wire \waddr[6]_i_2_n_3 ;
  wire \waddr[6]_i_3_n_3 ;
  wire \waddr[7]_i_1_n_3 ;
  wire \waddr[7]_i_2_n_3 ;
  wire \waddr[8]_i_1_n_3 ;
  wire \waddr[9]_i_1_n_3 ;
  wire NLW_mem_reg_bram_0_CASOUTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_bram_0_CASOUTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_bram_0_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_bram_0_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_bram_0_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_mem_reg_bram_0_CASDOUTB_UNCONNECTED;
  wire [3:0]NLW_mem_reg_bram_0_CASDOUTPA_UNCONNECTED;
  wire [3:0]NLW_mem_reg_bram_0_CASDOUTPB_UNCONNECTED;
  wire [31:0]NLW_mem_reg_bram_0_DOUTADOUT_UNCONNECTED;
  wire [31:16]NLW_mem_reg_bram_0_DOUTBDOUT_UNCONNECTED;
  wire [3:0]NLW_mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED;
  wire [3:2]NLW_mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_bram_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_bram_0_RDADDRECC_UNCONNECTED;
  wire [15:0]NLW_mem_reg_bram_1_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_mem_reg_bram_1_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_mem_reg_bram_1_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_mem_reg_bram_1_CASDOUTPB_UNCONNECTED;
  wire [15:0]NLW_mem_reg_bram_1_DOUTADOUT_UNCONNECTED;
  wire [15:6]NLW_mem_reg_bram_1_DOUTBDOUT_UNCONNECTED;
  wire [1:0]NLW_mem_reg_bram_1_DOUTPADOUTP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_bram_1_DOUTPBDOUTP_UNCONNECTED;
  wire [7:1]NLW_p_0_out_carry__0_CO_UNCONNECTED;
  wire [7:2]NLW_p_0_out_carry__0_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(q_tmp[10]),
        .I1(q_buf[10]),
        .I2(show_ahead),
        .O(\dout_buf[10]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(q_tmp[11]),
        .I1(q_buf[11]),
        .I2(show_ahead),
        .O(\dout_buf[11]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(q_tmp[12]),
        .I1(q_buf[12]),
        .I2(show_ahead),
        .O(\dout_buf[12]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(q_tmp[13]),
        .I1(q_buf[13]),
        .I2(show_ahead),
        .O(\dout_buf[13]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(q_tmp[14]),
        .I1(q_buf[14]),
        .I2(show_ahead),
        .O(\dout_buf[14]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[15]),
        .I2(show_ahead),
        .O(\dout_buf[15]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(q_tmp[16]),
        .I1(q_buf[16]),
        .I2(show_ahead),
        .O(\dout_buf[16]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_1 
       (.I0(q_tmp[17]),
        .I1(q_buf[17]),
        .I2(show_ahead),
        .O(\dout_buf[17]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[18]_i_1 
       (.I0(q_tmp[18]),
        .I1(q_buf[18]),
        .I2(show_ahead),
        .O(\dout_buf[18]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[19]_i_1 
       (.I0(q_tmp[19]),
        .I1(q_buf[19]),
        .I2(show_ahead),
        .O(\dout_buf[19]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[20]_i_1 
       (.I0(q_tmp[20]),
        .I1(q_buf[20]),
        .I2(show_ahead),
        .O(\dout_buf[20]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[21]_i_1 
       (.I0(q_tmp[21]),
        .I1(q_buf[21]),
        .I2(show_ahead),
        .O(\dout_buf[21]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[22]_i_1 
       (.I0(q_tmp[22]),
        .I1(q_buf[22]),
        .I2(show_ahead),
        .O(\dout_buf[22]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[23]_i_1 
       (.I0(q_tmp[23]),
        .I1(q_buf[23]),
        .I2(show_ahead),
        .O(\dout_buf[23]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(q_tmp[8]),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(\dout_buf[8]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[9]_i_1 
       (.I0(q_tmp[9]),
        .I1(q_buf[9]),
        .I2(show_ahead),
        .O(\dout_buf[9]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_3 ),
        .Q(Q[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_3 ),
        .Q(Q[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_3 ),
        .Q(Q[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_3 ),
        .Q(Q[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_3 ),
        .Q(Q[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_3 ),
        .Q(Q[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_i_1_n_3 ),
        .Q(Q[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[16]_i_1_n_3 ),
        .Q(Q[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[17]_i_1_n_3 ),
        .Q(Q[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[18]_i_1_n_3 ),
        .Q(Q[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[19]_i_1_n_3 ),
        .Q(Q[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_3 ),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[20]_i_1_n_3 ),
        .Q(Q[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[21]_i_1_n_3 ),
        .Q(Q[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[22]_i_1_n_3 ),
        .Q(Q[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[23]_i_1_n_3 ),
        .Q(Q[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_3 ),
        .Q(Q[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_3 ),
        .Q(Q[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_3 ),
        .Q(Q[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_3 ),
        .Q(Q[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_3 ),
        .Q(Q[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_3 ),
        .Q(Q[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_3 ),
        .Q(Q[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_3 ),
        .Q(Q[9]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_reg_0),
        .Q(srcImg_data_empty_n),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT5 #(
    .INIT(32'hFFDF0FD0)) 
    empty_n_i_1
       (.I0(usedw_reg[0]),
        .I1(empty_n_i_2_n_3),
        .I2(pop),
        .I3(Loop_loop_height_proc14_U0_srcImg_data_write),
        .I4(empty_n),
        .O(empty_n_i_1_n_3));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_2
       (.I0(usedw_reg[1]),
        .I1(usedw_reg[2]),
        .I2(empty_n_i_3_n_3),
        .I3(empty_n_i_4_n_3),
        .O(empty_n_i_2_n_3));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3
       (.I0(usedw_reg[10]),
        .I1(usedw_reg[9]),
        .I2(usedw_reg[3]),
        .I3(usedw_reg[4]),
        .O(empty_n_i_3_n_3));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_4
       (.I0(usedw_reg[6]),
        .I1(usedw_reg[7]),
        .I2(usedw_reg[5]),
        .I3(usedw_reg[8]),
        .O(empty_n_i_4_n_3));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_3),
        .Q(empty_n),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFDF5FD5)) 
    full_n_i_1
       (.I0(ap_rst_n),
        .I1(p_1_in),
        .I2(Loop_loop_height_proc14_U0_srcImg_data_write),
        .I3(pop),
        .I4(srcImg_data_full_n),
        .O(full_n_i_1_n_3));
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    full_n_i_2
       (.I0(usedw_reg[5]),
        .I1(usedw_reg[4]),
        .I2(usedw_reg[3]),
        .I3(full_n_i_3_n_3),
        .I4(full_n_i_4_n_3),
        .O(p_1_in));
  LUT4 #(
    .INIT(16'hFF7F)) 
    full_n_i_3
       (.I0(usedw_reg[10]),
        .I1(usedw_reg[9]),
        .I2(usedw_reg[6]),
        .I3(usedw_reg[7]),
        .O(full_n_i_3_n_3));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    full_n_i_4
       (.I0(usedw_reg[1]),
        .I1(usedw_reg[8]),
        .I2(usedw_reg[2]),
        .I3(usedw_reg[0]),
        .O(full_n_i_4_n_3));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_3),
        .Q(srcImg_data_full_n),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "46056" *) 
  (* RTL_RAM_NAME = "srcImg_data_U/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "17" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "17" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    mem_reg_bram_0
       (.ADDRARDADDR({waddr,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({rnext,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_mem_reg_bram_0_CASDOUTA_UNCONNECTED[31:0]),
        .CASDOUTB(NLW_mem_reg_bram_0_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA(NLW_mem_reg_bram_0_CASDOUTPA_UNCONNECTED[3:0]),
        .CASDOUTPB(NLW_mem_reg_bram_0_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(NLW_mem_reg_bram_0_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_mem_reg_bram_0_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_mem_reg_bram_0_DBITERR_UNCONNECTED),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,if_din[15:0]}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,if_din[17:16]}),
        .DINPBDINP({1'b0,1'b0,1'b1,1'b1}),
        .DOUTADOUT(NLW_mem_reg_bram_0_DOUTADOUT_UNCONNECTED[31:0]),
        .DOUTBDOUT({NLW_mem_reg_bram_0_DOUTBDOUT_UNCONNECTED[31:16],q_buf[15:0]}),
        .DOUTPADOUTP(NLW_mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP({NLW_mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED[3:2],q_buf[17:16]}),
        .ECCPARITY(NLW_mem_reg_bram_0_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(srcImg_data_full_n),
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_mem_reg_bram_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_bram_0_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA({Loop_loop_height_proc14_U0_srcImg_data_write,Loop_loop_height_proc14_U0_srcImg_data_write,Loop_loop_height_proc14_U0_srcImg_data_write,Loop_loop_height_proc14_U0_srcImg_data_write}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT5 #(
    .INIT(32'h2AFF8000)) 
    mem_reg_bram_0_i_1
       (.I0(mem_reg_bram_0_i_13__3_n_3),
        .I1(raddr[9]),
        .I2(mem_reg_bram_0_i_14__3_n_3),
        .I3(pop),
        .I4(raddr[10]),
        .O(rnext[10]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT4 #(
    .INIT(16'h2F80)) 
    mem_reg_bram_0_i_10
       (.I0(mem_reg_bram_0_i_13__3_n_3),
        .I1(raddr[0]),
        .I2(pop),
        .I3(raddr[1]),
        .O(rnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'h38)) 
    mem_reg_bram_0_i_11
       (.I0(mem_reg_bram_0_i_13__3_n_3),
        .I1(pop),
        .I2(raddr[0]),
        .O(rnext[0]));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    mem_reg_bram_0_i_13__3
       (.I0(raddr[9]),
        .I1(raddr[10]),
        .I2(raddr[0]),
        .I3(mem_reg_bram_0_i_17__3_n_3),
        .I4(mem_reg_bram_0_i_18__3_n_3),
        .O(mem_reg_bram_0_i_13__3_n_3));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_bram_0_i_14__3
       (.I0(raddr[6]),
        .I1(mem_reg_bram_0_i_15__3_n_3),
        .I2(raddr[7]),
        .I3(raddr[8]),
        .O(mem_reg_bram_0_i_14__3_n_3));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_bram_0_i_15__3
       (.I0(raddr[4]),
        .I1(raddr[2]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[3]),
        .I5(raddr[5]),
        .O(mem_reg_bram_0_i_15__3_n_3));
  LUT5 #(
    .INIT(32'h80000000)) 
    mem_reg_bram_0_i_16__3
       (.I0(raddr[3]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[2]),
        .I4(raddr[4]),
        .O(mem_reg_bram_0_i_16__3_n_3));
  LUT4 #(
    .INIT(16'h7FFF)) 
    mem_reg_bram_0_i_17__3
       (.I0(raddr[8]),
        .I1(raddr[1]),
        .I2(raddr[6]),
        .I3(raddr[5]),
        .O(mem_reg_bram_0_i_17__3_n_3));
  LUT4 #(
    .INIT(16'hDFFF)) 
    mem_reg_bram_0_i_18__3
       (.I0(raddr[2]),
        .I1(raddr[7]),
        .I2(raddr[4]),
        .I3(raddr[3]),
        .O(mem_reg_bram_0_i_18__3_n_3));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT4 #(
    .INIT(16'h2F80)) 
    mem_reg_bram_0_i_2
       (.I0(mem_reg_bram_0_i_13__3_n_3),
        .I1(mem_reg_bram_0_i_14__3_n_3),
        .I2(pop),
        .I3(raddr[9]),
        .O(rnext[9]));
  LUT6 #(
    .INIT(64'h2AAAFFFF80000000)) 
    mem_reg_bram_0_i_3
       (.I0(mem_reg_bram_0_i_13__3_n_3),
        .I1(raddr[7]),
        .I2(mem_reg_bram_0_i_15__3_n_3),
        .I3(raddr[6]),
        .I4(pop),
        .I5(raddr[8]),
        .O(rnext[8]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    mem_reg_bram_0_i_4
       (.I0(mem_reg_bram_0_i_15__3_n_3),
        .I1(raddr[6]),
        .I2(pop),
        .I3(raddr[7]),
        .O(rnext[7]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT4 #(
    .INIT(16'h2F80)) 
    mem_reg_bram_0_i_5
       (.I0(mem_reg_bram_0_i_13__3_n_3),
        .I1(mem_reg_bram_0_i_15__3_n_3),
        .I2(pop),
        .I3(raddr[6]),
        .O(rnext[6]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT4 #(
    .INIT(16'h2F80)) 
    mem_reg_bram_0_i_6
       (.I0(mem_reg_bram_0_i_13__3_n_3),
        .I1(mem_reg_bram_0_i_16__3_n_3),
        .I2(pop),
        .I3(raddr[5]),
        .O(rnext[5]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_bram_0_i_7
       (.I0(\raddr[4]_i_1_n_3 ),
        .I1(pop),
        .I2(raddr[4]),
        .O(rnext[4]));
  LUT6 #(
    .INIT(64'h2AAAFFFF80000000)) 
    mem_reg_bram_0_i_8
       (.I0(mem_reg_bram_0_i_13__3_n_3),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[2]),
        .I4(pop),
        .I5(raddr[3]),
        .O(rnext[3]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT5 #(
    .INIT(32'h2AFF8000)) 
    mem_reg_bram_0_i_9
       (.I0(mem_reg_bram_0_i_13__3_n_3),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(pop),
        .I4(raddr[2]),
        .O(rnext[2]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "46056" *) 
  (* RTL_RAM_NAME = "srcImg_data_U/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "18" *) 
  (* bram_slice_end = "23" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    mem_reg_bram_1
       (.ADDRARDADDR({waddr,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({rnext,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_mem_reg_bram_1_CASDOUTA_UNCONNECTED[15:0]),
        .CASDOUTB(NLW_mem_reg_bram_1_CASDOUTB_UNCONNECTED[15:0]),
        .CASDOUTPA(NLW_mem_reg_bram_1_CASDOUTPA_UNCONNECTED[1:0]),
        .CASDOUTPB(NLW_mem_reg_bram_1_CASDOUTPB_UNCONNECTED[1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,if_din[23:18]}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0}),
        .DOUTADOUT(NLW_mem_reg_bram_1_DOUTADOUT_UNCONNECTED[15:0]),
        .DOUTBDOUT({NLW_mem_reg_bram_1_DOUTBDOUT_UNCONNECTED[15:6],q_buf[23:18]}),
        .DOUTPADOUTP(NLW_mem_reg_bram_1_DOUTPADOUTP_UNCONNECTED[1:0]),
        .DOUTPBDOUTP(NLW_mem_reg_bram_1_DOUTPBDOUTP_UNCONNECTED[1:0]),
        .ENARDEN(srcImg_data_full_n),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({Loop_loop_height_proc14_U0_srcImg_data_write,Loop_loop_height_proc14_U0_srcImg_data_write}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 p_0_out_carry
       (.CI(usedw_reg[0]),
        .CI_TOP(1'b0),
        .CO({p_0_out_carry_n_3,p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7,p_0_out_carry_n_8,p_0_out_carry_n_9,p_0_out_carry_n_10}),
        .DI({usedw_reg[7:1],p_0_out_carry_i_1__0_n_3}),
        .O({p_0_out_carry_n_11,p_0_out_carry_n_12,p_0_out_carry_n_13,p_0_out_carry_n_14,p_0_out_carry_n_15,p_0_out_carry_n_16,p_0_out_carry_n_17,p_0_out_carry_n_18}),
        .S({p_0_out_carry_i_2__0_n_3,p_0_out_carry_i_3__0_n_3,p_0_out_carry_i_4__0_n_3,p_0_out_carry_i_5__0_n_3,p_0_out_carry_i_6__0_n_3,p_0_out_carry_i_7__0_n_3,p_0_out_carry_i_8__0_n_3,p_0_out_carry_i_9_n_3}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 p_0_out_carry__0
       (.CI(p_0_out_carry_n_3),
        .CI_TOP(1'b0),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[7:1],p_0_out_carry__0_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,usedw_reg[8]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[7:2],p_0_out_carry__0_n_17,p_0_out_carry__0_n_18}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0_out_carry__0_i_1_n_3,p_0_out_carry__0_i_2_n_3}));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1
       (.I0(usedw_reg[9]),
        .I1(usedw_reg[10]),
        .O(p_0_out_carry__0_i_1_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2
       (.I0(usedw_reg[8]),
        .I1(usedw_reg[9]),
        .O(p_0_out_carry__0_i_2_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_carry_i_1__0
       (.I0(usedw_reg[1]),
        .O(p_0_out_carry_i_1__0_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2__0
       (.I0(usedw_reg[7]),
        .I1(usedw_reg[8]),
        .O(p_0_out_carry_i_2__0_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3__0
       (.I0(usedw_reg[6]),
        .I1(usedw_reg[7]),
        .O(p_0_out_carry_i_3__0_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4__0
       (.I0(usedw_reg[5]),
        .I1(usedw_reg[6]),
        .O(p_0_out_carry_i_4__0_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_5__0
       (.I0(usedw_reg[4]),
        .I1(usedw_reg[5]),
        .O(p_0_out_carry_i_5__0_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_6__0
       (.I0(usedw_reg[3]),
        .I1(usedw_reg[4]),
        .O(p_0_out_carry_i_6__0_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_7__0
       (.I0(usedw_reg[2]),
        .I1(usedw_reg[3]),
        .O(p_0_out_carry_i_7__0_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_8__0
       (.I0(usedw_reg[1]),
        .I1(usedw_reg[2]),
        .O(p_0_out_carry_i_8__0_n_3));
  LUT3 #(
    .INIT(8'h65)) 
    p_0_out_carry_i_9
       (.I0(usedw_reg[1]),
        .I1(pop),
        .I2(Loop_loop_height_proc14_U0_srcImg_data_write),
        .O(p_0_out_carry_i_9_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc14_U0_srcImg_data_write),
        .D(if_din[0]),
        .Q(q_tmp[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[10] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc14_U0_srcImg_data_write),
        .D(if_din[10]),
        .Q(q_tmp[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[11] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc14_U0_srcImg_data_write),
        .D(if_din[11]),
        .Q(q_tmp[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[12] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc14_U0_srcImg_data_write),
        .D(if_din[12]),
        .Q(q_tmp[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[13] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc14_U0_srcImg_data_write),
        .D(if_din[13]),
        .Q(q_tmp[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[14] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc14_U0_srcImg_data_write),
        .D(if_din[14]),
        .Q(q_tmp[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc14_U0_srcImg_data_write),
        .D(if_din[15]),
        .Q(q_tmp[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[16] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc14_U0_srcImg_data_write),
        .D(if_din[16]),
        .Q(q_tmp[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[17] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc14_U0_srcImg_data_write),
        .D(if_din[17]),
        .Q(q_tmp[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[18] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc14_U0_srcImg_data_write),
        .D(if_din[18]),
        .Q(q_tmp[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[19] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc14_U0_srcImg_data_write),
        .D(if_din[19]),
        .Q(q_tmp[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc14_U0_srcImg_data_write),
        .D(if_din[1]),
        .Q(q_tmp[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[20] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc14_U0_srcImg_data_write),
        .D(if_din[20]),
        .Q(q_tmp[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[21] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc14_U0_srcImg_data_write),
        .D(if_din[21]),
        .Q(q_tmp[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[22] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc14_U0_srcImg_data_write),
        .D(if_din[22]),
        .Q(q_tmp[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[23] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc14_U0_srcImg_data_write),
        .D(if_din[23]),
        .Q(q_tmp[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc14_U0_srcImg_data_write),
        .D(if_din[2]),
        .Q(q_tmp[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc14_U0_srcImg_data_write),
        .D(if_din[3]),
        .Q(q_tmp[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc14_U0_srcImg_data_write),
        .D(if_din[4]),
        .Q(q_tmp[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc14_U0_srcImg_data_write),
        .D(if_din[5]),
        .Q(q_tmp[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc14_U0_srcImg_data_write),
        .D(if_din[6]),
        .Q(q_tmp[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc14_U0_srcImg_data_write),
        .D(if_din[7]),
        .Q(q_tmp[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc14_U0_srcImg_data_write),
        .D(if_din[8]),
        .Q(q_tmp[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[9] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc14_U0_srcImg_data_write),
        .D(if_din[9]),
        .Q(q_tmp[9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \raddr[0]_i_1 
       (.I0(mem_reg_bram_0_i_13__3_n_3),
        .I1(raddr[0]),
        .O(\raddr[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \raddr[1]_i_1 
       (.I0(mem_reg_bram_0_i_13__3_n_3),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .O(\raddr[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \raddr[2]_i_1 
       (.I0(mem_reg_bram_0_i_13__3_n_3),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(raddr[2]),
        .O(\raddr[2]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \raddr[3]_i_1 
       (.I0(mem_reg_bram_0_i_13__3_n_3),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[2]),
        .I4(raddr[3]),
        .O(\raddr[3]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \raddr[4]_i_1 
       (.I0(mem_reg_bram_0_i_13__3_n_3),
        .I1(raddr[2]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[3]),
        .I5(raddr[4]),
        .O(\raddr[4]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \raddr[5]_i_1 
       (.I0(mem_reg_bram_0_i_13__3_n_3),
        .I1(mem_reg_bram_0_i_16__3_n_3),
        .I2(raddr[5]),
        .O(\raddr[5]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \raddr[6]_i_1 
       (.I0(mem_reg_bram_0_i_13__3_n_3),
        .I1(mem_reg_bram_0_i_15__3_n_3),
        .I2(raddr[6]),
        .O(\raddr[6]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \raddr[7]_i_2 
       (.I0(raddr[7]),
        .I1(mem_reg_bram_0_i_15__3_n_3),
        .I2(raddr[6]),
        .O(\raddr[7]_i_2_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[0]_i_1_n_3 ),
        .Q(raddr[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[10]),
        .Q(raddr[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[1]_i_1_n_3 ),
        .Q(raddr[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[2]_i_1_n_3 ),
        .Q(raddr[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[3]_i_1_n_3 ),
        .Q(raddr[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[4]_i_1_n_3 ),
        .Q(raddr[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[5]_i_1_n_3 ),
        .Q(raddr[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[6]_i_1_n_3 ),
        .Q(raddr[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[7]_i_2_n_3 ),
        .Q(raddr[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[8]),
        .Q(raddr[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[9]),
        .Q(raddr[9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT4 #(
    .INIT(16'h4004)) 
    show_ahead_i_1
       (.I0(empty_n_i_2_n_3),
        .I1(Loop_loop_height_proc14_U0_srcImg_data_write),
        .I2(usedw_reg[0]),
        .I3(pop),
        .O(show_ahead0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1 
       (.I0(usedw_reg[0]),
        .O(\usedw[0]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw[0]_i_1_n_3 ),
        .Q(usedw_reg[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry__0_n_17),
        .Q(usedw_reg[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_18),
        .Q(usedw_reg[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_17),
        .Q(usedw_reg[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_16),
        .Q(usedw_reg[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_15),
        .Q(usedw_reg[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_14),
        .Q(usedw_reg[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_13),
        .Q(usedw_reg[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_12),
        .Q(usedw_reg[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_11),
        .Q(usedw_reg[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry__0_n_18),
        .Q(usedw_reg[9]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h3323333333333333)) 
    \waddr[0]_i_1 
       (.I0(\waddr[10]_i_2_n_3 ),
        .I1(waddr[0]),
        .I2(waddr[8]),
        .I3(waddr[7]),
        .I4(waddr[10]),
        .I5(waddr[9]),
        .O(\waddr[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hCC6CCCCCCCCCCC4C)) 
    \waddr[10]_i_1 
       (.I0(waddr[9]),
        .I1(waddr[10]),
        .I2(waddr[8]),
        .I3(\waddr[10]_i_2_n_3 ),
        .I4(waddr[7]),
        .I5(waddr[0]),
        .O(\waddr[10]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[10]_i_2 
       (.I0(waddr[5]),
        .I1(waddr[6]),
        .I2(waddr[3]),
        .I3(waddr[4]),
        .I4(waddr[2]),
        .I5(waddr[1]),
        .O(\waddr[10]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT4 #(
    .INIT(16'h0FB0)) 
    \waddr[1]_i_1 
       (.I0(\waddr[2]_i_2_n_3 ),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .O(\waddr[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT4 #(
    .INIT(16'h4FA0)) 
    \waddr[2]_i_1 
       (.I0(waddr[0]),
        .I1(\waddr[2]_i_2_n_3 ),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[2]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \waddr[2]_i_2 
       (.I0(waddr[9]),
        .I1(waddr[10]),
        .I2(waddr[7]),
        .I3(waddr[8]),
        .I4(\waddr[2]_i_3_n_3 ),
        .O(\waddr[2]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \waddr[2]_i_3 
       (.I0(waddr[4]),
        .I1(waddr[3]),
        .I2(waddr[6]),
        .I3(waddr[5]),
        .O(\waddr[2]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hAFB0A0B0A0B0A0B0)) 
    \waddr[3]_i_1 
       (.I0(\waddr[4]_i_2_n_3 ),
        .I1(waddr[4]),
        .I2(waddr[3]),
        .I3(waddr[0]),
        .I4(waddr[2]),
        .I5(waddr[1]),
        .O(\waddr[3]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hAAAAFFFFC0000000)) 
    \waddr[4]_i_1 
       (.I0(\waddr[4]_i_2_n_3 ),
        .I1(waddr[1]),
        .I2(waddr[2]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[4]),
        .O(\waddr[4]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF15FFFFFF)) 
    \waddr[4]_i_2 
       (.I0(waddr[0]),
        .I1(waddr[5]),
        .I2(waddr[6]),
        .I3(waddr[1]),
        .I4(waddr[2]),
        .I5(\waddr[5]_i_3_n_3 ),
        .O(\waddr[4]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0FCF01C)) 
    \waddr[5]_i_1 
       (.I0(waddr[6]),
        .I1(waddr[0]),
        .I2(waddr[5]),
        .I3(\waddr[5]_i_2_n_3 ),
        .I4(\waddr[5]_i_3_n_3 ),
        .I5(\waddr[5]_i_4_n_3 ),
        .O(\waddr[5]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \waddr[5]_i_2 
       (.I0(waddr[1]),
        .I1(waddr[2]),
        .O(\waddr[5]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'h0000F7FF)) 
    \waddr[5]_i_3 
       (.I0(waddr[9]),
        .I1(waddr[10]),
        .I2(waddr[7]),
        .I3(waddr[8]),
        .I4(waddr[0]),
        .O(\waddr[5]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \waddr[5]_i_4 
       (.I0(waddr[3]),
        .I1(waddr[4]),
        .O(\waddr[5]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hF858F0F0F0F0F0F0)) 
    \waddr[6]_i_1 
       (.I0(waddr[5]),
        .I1(\waddr[6]_i_2_n_3 ),
        .I2(waddr[6]),
        .I3(\waddr[6]_i_3_n_3 ),
        .I4(waddr[4]),
        .I5(waddr[3]),
        .O(\waddr[6]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \waddr[6]_i_2 
       (.I0(waddr[0]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .O(\waddr[6]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF51555555)) 
    \waddr[6]_i_3 
       (.I0(waddr[0]),
        .I1(waddr[8]),
        .I2(waddr[7]),
        .I3(waddr[10]),
        .I4(waddr[9]),
        .I5(\waddr[5]_i_2_n_3 ),
        .O(\waddr[6]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \waddr[7]_i_1 
       (.I0(\waddr[7]_i_2_n_3 ),
        .I1(waddr[7]),
        .O(\waddr[7]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \waddr[7]_i_2 
       (.I0(waddr[1]),
        .I1(waddr[2]),
        .I2(\waddr[5]_i_4_n_3 ),
        .I3(waddr[6]),
        .I4(waddr[5]),
        .I5(waddr[0]),
        .O(\waddr[7]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hCCCCCCCC686C6C6C)) 
    \waddr[8]_i_1 
       (.I0(waddr[0]),
        .I1(waddr[8]),
        .I2(waddr[7]),
        .I3(waddr[9]),
        .I4(waddr[10]),
        .I5(\waddr[10]_i_2_n_3 ),
        .O(\waddr[8]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hCC3CCCCCCCCCCC4C)) 
    \waddr[9]_i_1 
       (.I0(waddr[10]),
        .I1(waddr[9]),
        .I2(waddr[8]),
        .I3(\waddr[10]_i_2_n_3 ),
        .I4(waddr[7]),
        .I5(waddr[0]),
        .O(\waddr[9]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc14_U0_srcImg_data_write),
        .D(\waddr[0]_i_1_n_3 ),
        .Q(waddr[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[10] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc14_U0_srcImg_data_write),
        .D(\waddr[10]_i_1_n_3 ),
        .Q(waddr[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc14_U0_srcImg_data_write),
        .D(\waddr[1]_i_1_n_3 ),
        .Q(waddr[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc14_U0_srcImg_data_write),
        .D(\waddr[2]_i_1_n_3 ),
        .Q(waddr[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc14_U0_srcImg_data_write),
        .D(\waddr[3]_i_1_n_3 ),
        .Q(waddr[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc14_U0_srcImg_data_write),
        .D(\waddr[4]_i_1_n_3 ),
        .Q(waddr[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc14_U0_srcImg_data_write),
        .D(\waddr[5]_i_1_n_3 ),
        .Q(waddr[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc14_U0_srcImg_data_write),
        .D(\waddr[6]_i_1_n_3 ),
        .Q(waddr[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc14_U0_srcImg_data_write),
        .D(\waddr[7]_i_1_n_3 ),
        .Q(waddr[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[8] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc14_U0_srcImg_data_write),
        .D(\waddr[8]_i_1_n_3 ),
        .Q(waddr[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[9] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc14_U0_srcImg_data_write),
        .D(\waddr[9]_i_1_n_3 ),
        .Q(waddr[9]),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "edge_detector_fifo_w8_d1920_A" *) 
module design_1_edge_detector_0_0_edge_detector_fifo_w8_d1920_A
   (grayImg_data_full_n,
    grayImg_data_empty_n,
    pop,
    Q,
    ap_clk,
    D,
    push,
    ap_rst_n_inv,
    ap_rst_n,
    dout_valid_reg_0,
    E);
  output grayImg_data_full_n;
  output grayImg_data_empty_n;
  output pop;
  output [7:0]Q;
  input ap_clk;
  input [7:0]D;
  input push;
  input ap_rst_n_inv;
  input ap_rst_n;
  input dout_valid_reg_0;
  input [0:0]E;

  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \dout_buf[0]_i_1_n_3 ;
  wire \dout_buf[1]_i_1_n_3 ;
  wire \dout_buf[2]_i_1_n_3 ;
  wire \dout_buf[3]_i_1_n_3 ;
  wire \dout_buf[4]_i_1_n_3 ;
  wire \dout_buf[5]_i_1_n_3 ;
  wire \dout_buf[6]_i_1_n_3 ;
  wire \dout_buf[7]_i_1_n_3 ;
  wire dout_valid_i_1__0_n_3;
  wire dout_valid_reg_0;
  wire empty_n;
  wire empty_n_i_1__0_n_3;
  wire empty_n_i_2__0_n_3;
  wire empty_n_i_3__0_n_3;
  wire full_n_i_1__0_n_3;
  wire full_n_i_3__0_n_3;
  wire full_n_i_4__0_n_3;
  wire grayImg_data_empty_n;
  wire grayImg_data_full_n;
  wire mem_reg_bram_0_i_13__4_n_3;
  wire mem_reg_bram_0_i_14__4_n_3;
  wire mem_reg_bram_0_i_15__4_n_3;
  wire mem_reg_bram_0_i_16__4_n_3;
  wire mem_reg_bram_0_i_17__4_n_3;
  wire mem_reg_bram_0_i_18__4_n_3;
  wire p_0_out_carry__0_i_1__0_n_3;
  wire p_0_out_carry__0_i_2__0_n_3;
  wire p_0_out_carry__0_n_10;
  wire p_0_out_carry__0_n_17;
  wire p_0_out_carry__0_n_18;
  wire p_0_out_carry_i_1__1_n_3;
  wire p_0_out_carry_i_2__1_n_3;
  wire p_0_out_carry_i_3__1_n_3;
  wire p_0_out_carry_i_4__1_n_3;
  wire p_0_out_carry_i_5__1_n_3;
  wire p_0_out_carry_i_6__1_n_3;
  wire p_0_out_carry_i_7__1_n_3;
  wire p_0_out_carry_i_8__1_n_3;
  wire p_0_out_carry_i_9__0_n_3;
  wire p_0_out_carry_n_10;
  wire p_0_out_carry_n_11;
  wire p_0_out_carry_n_12;
  wire p_0_out_carry_n_13;
  wire p_0_out_carry_n_14;
  wire p_0_out_carry_n_15;
  wire p_0_out_carry_n_16;
  wire p_0_out_carry_n_17;
  wire p_0_out_carry_n_18;
  wire p_0_out_carry_n_3;
  wire p_0_out_carry_n_4;
  wire p_0_out_carry_n_5;
  wire p_0_out_carry_n_6;
  wire p_0_out_carry_n_7;
  wire p_0_out_carry_n_8;
  wire p_0_out_carry_n_9;
  wire p_1_in;
  wire pop;
  wire push;
  wire [7:0]q_buf;
  wire [7:0]q_tmp;
  wire [10:0]raddr;
  wire \raddr[0]_i_1__0_n_3 ;
  wire \raddr[1]_i_1__0_n_3 ;
  wire \raddr[2]_i_1__0_n_3 ;
  wire \raddr[3]_i_1__0_n_3 ;
  wire \raddr[4]_i_1__0_n_3 ;
  wire \raddr[5]_i_1__0_n_3 ;
  wire \raddr[6]_i_1__0_n_3 ;
  wire \raddr[7]_i_1__4_n_3 ;
  wire \raddr[8]_i_2_n_3 ;
  wire [10:0]rnext;
  wire show_ahead;
  wire show_ahead0;
  wire \usedw[0]_i_1__0_n_3 ;
  wire [10:0]usedw_reg;
  wire [10:0]waddr;
  wire \waddr[0]_i_1__0_n_3 ;
  wire \waddr[10]_i_1__0_n_3 ;
  wire \waddr[10]_i_2__0_n_3 ;
  wire \waddr[1]_i_1__0_n_3 ;
  wire \waddr[2]_i_1__0_n_3 ;
  wire \waddr[2]_i_2__0_n_3 ;
  wire \waddr[2]_i_3__0_n_3 ;
  wire \waddr[3]_i_1__0_n_3 ;
  wire \waddr[4]_i_1__0_n_3 ;
  wire \waddr[4]_i_2__0_n_3 ;
  wire \waddr[5]_i_1__0_n_3 ;
  wire \waddr[5]_i_2__0_n_3 ;
  wire \waddr[5]_i_3__0_n_3 ;
  wire \waddr[5]_i_4__0_n_3 ;
  wire \waddr[6]_i_1__0_n_3 ;
  wire \waddr[6]_i_2__0_n_3 ;
  wire \waddr[6]_i_3__0_n_3 ;
  wire \waddr[7]_i_1__0_n_3 ;
  wire \waddr[7]_i_2__0_n_3 ;
  wire \waddr[8]_i_1__0_n_3 ;
  wire \waddr[9]_i_1__0_n_3 ;
  wire [15:0]NLW_mem_reg_bram_0_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_mem_reg_bram_0_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_mem_reg_bram_0_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_mem_reg_bram_0_CASDOUTPB_UNCONNECTED;
  wire [15:0]NLW_mem_reg_bram_0_DOUTADOUT_UNCONNECTED;
  wire [15:8]NLW_mem_reg_bram_0_DOUTBDOUT_UNCONNECTED;
  wire [1:0]NLW_mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED;
  wire [7:1]NLW_p_0_out_carry__0_CO_UNCONNECTED;
  wire [7:2]NLW_p_0_out_carry__0_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_3 ),
        .Q(Q[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_3 ),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_3 ),
        .Q(Q[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_3 ),
        .Q(Q[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_3 ),
        .Q(Q[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_3 ),
        .Q(Q[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_3 ),
        .Q(Q[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_3 ),
        .Q(Q[7]),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hF2)) 
    dout_valid_i_1__0
       (.I0(grayImg_data_empty_n),
        .I1(dout_valid_reg_0),
        .I2(empty_n),
        .O(dout_valid_i_1__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1__0_n_3),
        .Q(grayImg_data_empty_n),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hFFDF0FD0)) 
    empty_n_i_1__0
       (.I0(usedw_reg[0]),
        .I1(empty_n_i_2__0_n_3),
        .I2(pop),
        .I3(push),
        .I4(empty_n),
        .O(empty_n_i_1__0_n_3));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    empty_n_i_2__0
       (.I0(usedw_reg[7]),
        .I1(usedw_reg[3]),
        .I2(usedw_reg[8]),
        .I3(usedw_reg[1]),
        .I4(empty_n_i_3__0_n_3),
        .O(empty_n_i_2__0_n_3));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    empty_n_i_3__0
       (.I0(usedw_reg[10]),
        .I1(usedw_reg[9]),
        .I2(usedw_reg[4]),
        .I3(usedw_reg[2]),
        .I4(usedw_reg[6]),
        .I5(usedw_reg[5]),
        .O(empty_n_i_3__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__0_n_3),
        .Q(empty_n),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFDF5FD5)) 
    full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(p_1_in),
        .I2(push),
        .I3(pop),
        .I4(grayImg_data_full_n),
        .O(full_n_i_1__0_n_3));
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    full_n_i_2__0
       (.I0(usedw_reg[5]),
        .I1(usedw_reg[4]),
        .I2(usedw_reg[3]),
        .I3(full_n_i_3__0_n_3),
        .I4(full_n_i_4__0_n_3),
        .O(p_1_in));
  LUT4 #(
    .INIT(16'hFF7F)) 
    full_n_i_3__0
       (.I0(usedw_reg[10]),
        .I1(usedw_reg[9]),
        .I2(usedw_reg[6]),
        .I3(usedw_reg[7]),
        .O(full_n_i_3__0_n_3));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    full_n_i_4__0
       (.I0(usedw_reg[1]),
        .I1(usedw_reg[8]),
        .I2(usedw_reg[2]),
        .I3(usedw_reg[0]),
        .O(full_n_i_4__0_n_3));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_3),
        .Q(grayImg_data_full_n),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "15352" *) 
  (* RTL_RAM_NAME = "grayImg_data_U/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    mem_reg_bram_0
       (.ADDRARDADDR({waddr,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({rnext,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_mem_reg_bram_0_CASDOUTA_UNCONNECTED[15:0]),
        .CASDOUTB(NLW_mem_reg_bram_0_CASDOUTB_UNCONNECTED[15:0]),
        .CASDOUTPA(NLW_mem_reg_bram_0_CASDOUTPA_UNCONNECTED[1:0]),
        .CASDOUTPB(NLW_mem_reg_bram_0_CASDOUTPB_UNCONNECTED[1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0}),
        .DOUTADOUT(NLW_mem_reg_bram_0_DOUTADOUT_UNCONNECTED[15:0]),
        .DOUTBDOUT({NLW_mem_reg_bram_0_DOUTBDOUT_UNCONNECTED[15:8],q_buf}),
        .DOUTPADOUTP(NLW_mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED[1:0]),
        .DOUTPBDOUTP(NLW_mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED[1:0]),
        .ENARDEN(grayImg_data_full_n),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({push,push}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h2F80)) 
    mem_reg_bram_0_i_10__0
       (.I0(mem_reg_bram_0_i_13__4_n_3),
        .I1(raddr[0]),
        .I2(pop),
        .I3(raddr[1]),
        .O(rnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h38)) 
    mem_reg_bram_0_i_11__0
       (.I0(mem_reg_bram_0_i_13__4_n_3),
        .I1(pop),
        .I2(raddr[0]),
        .O(rnext[0]));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    mem_reg_bram_0_i_13__4
       (.I0(raddr[9]),
        .I1(raddr[10]),
        .I2(raddr[0]),
        .I3(mem_reg_bram_0_i_17__4_n_3),
        .I4(mem_reg_bram_0_i_18__4_n_3),
        .O(mem_reg_bram_0_i_13__4_n_3));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_bram_0_i_14__4
       (.I0(raddr[6]),
        .I1(mem_reg_bram_0_i_15__4_n_3),
        .I2(raddr[7]),
        .I3(raddr[8]),
        .O(mem_reg_bram_0_i_14__4_n_3));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_bram_0_i_15__4
       (.I0(raddr[4]),
        .I1(raddr[2]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[3]),
        .I5(raddr[5]),
        .O(mem_reg_bram_0_i_15__4_n_3));
  LUT5 #(
    .INIT(32'h80000000)) 
    mem_reg_bram_0_i_16__4
       (.I0(raddr[3]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[2]),
        .I4(raddr[4]),
        .O(mem_reg_bram_0_i_16__4_n_3));
  LUT4 #(
    .INIT(16'h7FFF)) 
    mem_reg_bram_0_i_17__4
       (.I0(raddr[8]),
        .I1(raddr[1]),
        .I2(raddr[6]),
        .I3(raddr[5]),
        .O(mem_reg_bram_0_i_17__4_n_3));
  LUT4 #(
    .INIT(16'hDFFF)) 
    mem_reg_bram_0_i_18__4
       (.I0(raddr[2]),
        .I1(raddr[7]),
        .I2(raddr[4]),
        .I3(raddr[3]),
        .O(mem_reg_bram_0_i_18__4_n_3));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h2AFF8000)) 
    mem_reg_bram_0_i_1__0
       (.I0(mem_reg_bram_0_i_13__4_n_3),
        .I1(raddr[9]),
        .I2(mem_reg_bram_0_i_14__4_n_3),
        .I3(pop),
        .I4(raddr[10]),
        .O(rnext[10]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h2F80)) 
    mem_reg_bram_0_i_2__0
       (.I0(mem_reg_bram_0_i_13__4_n_3),
        .I1(mem_reg_bram_0_i_14__4_n_3),
        .I2(pop),
        .I3(raddr[9]),
        .O(rnext[9]));
  LUT6 #(
    .INIT(64'h2AAAFFFF80000000)) 
    mem_reg_bram_0_i_3__0
       (.I0(mem_reg_bram_0_i_13__4_n_3),
        .I1(raddr[7]),
        .I2(mem_reg_bram_0_i_15__4_n_3),
        .I3(raddr[6]),
        .I4(pop),
        .I5(raddr[8]),
        .O(rnext[8]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    mem_reg_bram_0_i_4__0
       (.I0(mem_reg_bram_0_i_15__4_n_3),
        .I1(raddr[6]),
        .I2(pop),
        .I3(raddr[7]),
        .O(rnext[7]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h2F80)) 
    mem_reg_bram_0_i_5__0
       (.I0(mem_reg_bram_0_i_13__4_n_3),
        .I1(mem_reg_bram_0_i_15__4_n_3),
        .I2(pop),
        .I3(raddr[6]),
        .O(rnext[6]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h2F80)) 
    mem_reg_bram_0_i_6__0
       (.I0(mem_reg_bram_0_i_13__4_n_3),
        .I1(mem_reg_bram_0_i_16__4_n_3),
        .I2(pop),
        .I3(raddr[5]),
        .O(rnext[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_bram_0_i_7__0
       (.I0(\raddr[4]_i_1__0_n_3 ),
        .I1(pop),
        .I2(raddr[4]),
        .O(rnext[4]));
  LUT6 #(
    .INIT(64'h2AAAFFFF80000000)) 
    mem_reg_bram_0_i_8__0
       (.I0(mem_reg_bram_0_i_13__4_n_3),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[2]),
        .I4(pop),
        .I5(raddr[3]),
        .O(rnext[3]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h2AFF8000)) 
    mem_reg_bram_0_i_9__0
       (.I0(mem_reg_bram_0_i_13__4_n_3),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(pop),
        .I4(raddr[2]),
        .O(rnext[2]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 p_0_out_carry
       (.CI(usedw_reg[0]),
        .CI_TOP(1'b0),
        .CO({p_0_out_carry_n_3,p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7,p_0_out_carry_n_8,p_0_out_carry_n_9,p_0_out_carry_n_10}),
        .DI({usedw_reg[7:1],p_0_out_carry_i_1__1_n_3}),
        .O({p_0_out_carry_n_11,p_0_out_carry_n_12,p_0_out_carry_n_13,p_0_out_carry_n_14,p_0_out_carry_n_15,p_0_out_carry_n_16,p_0_out_carry_n_17,p_0_out_carry_n_18}),
        .S({p_0_out_carry_i_2__1_n_3,p_0_out_carry_i_3__1_n_3,p_0_out_carry_i_4__1_n_3,p_0_out_carry_i_5__1_n_3,p_0_out_carry_i_6__1_n_3,p_0_out_carry_i_7__1_n_3,p_0_out_carry_i_8__1_n_3,p_0_out_carry_i_9__0_n_3}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 p_0_out_carry__0
       (.CI(p_0_out_carry_n_3),
        .CI_TOP(1'b0),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[7:1],p_0_out_carry__0_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,usedw_reg[8]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[7:2],p_0_out_carry__0_n_17,p_0_out_carry__0_n_18}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0_out_carry__0_i_1__0_n_3,p_0_out_carry__0_i_2__0_n_3}));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1__0
       (.I0(usedw_reg[9]),
        .I1(usedw_reg[10]),
        .O(p_0_out_carry__0_i_1__0_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2__0
       (.I0(usedw_reg[8]),
        .I1(usedw_reg[9]),
        .O(p_0_out_carry__0_i_2__0_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_carry_i_1__1
       (.I0(usedw_reg[1]),
        .O(p_0_out_carry_i_1__1_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2__1
       (.I0(usedw_reg[7]),
        .I1(usedw_reg[8]),
        .O(p_0_out_carry_i_2__1_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3__1
       (.I0(usedw_reg[6]),
        .I1(usedw_reg[7]),
        .O(p_0_out_carry_i_3__1_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4__1
       (.I0(usedw_reg[5]),
        .I1(usedw_reg[6]),
        .O(p_0_out_carry_i_4__1_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_5__1
       (.I0(usedw_reg[4]),
        .I1(usedw_reg[5]),
        .O(p_0_out_carry_i_5__1_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_6__1
       (.I0(usedw_reg[3]),
        .I1(usedw_reg[4]),
        .O(p_0_out_carry_i_6__1_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_7__1
       (.I0(usedw_reg[2]),
        .I1(usedw_reg[3]),
        .O(p_0_out_carry_i_7__1_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_8__1
       (.I0(usedw_reg[1]),
        .I1(usedw_reg[2]),
        .O(p_0_out_carry_i_8__1_n_3));
  LUT3 #(
    .INIT(8'h65)) 
    p_0_out_carry_i_9__0
       (.I0(usedw_reg[1]),
        .I1(pop),
        .I2(push),
        .O(p_0_out_carry_i_9__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(D[0]),
        .Q(q_tmp[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(D[1]),
        .Q(q_tmp[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(D[2]),
        .Q(q_tmp[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(D[3]),
        .Q(q_tmp[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(D[4]),
        .Q(q_tmp[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(D[5]),
        .Q(q_tmp[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(D[6]),
        .Q(q_tmp[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(D[7]),
        .Q(q_tmp[7]),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h2)) 
    \raddr[0]_i_1__0 
       (.I0(mem_reg_bram_0_i_13__4_n_3),
        .I1(raddr[0]),
        .O(\raddr[0]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \raddr[1]_i_1__0 
       (.I0(mem_reg_bram_0_i_13__4_n_3),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .O(\raddr[1]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \raddr[2]_i_1__0 
       (.I0(mem_reg_bram_0_i_13__4_n_3),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(raddr[2]),
        .O(\raddr[2]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \raddr[3]_i_1__0 
       (.I0(mem_reg_bram_0_i_13__4_n_3),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[2]),
        .I4(raddr[3]),
        .O(\raddr[3]_i_1__0_n_3 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \raddr[4]_i_1__0 
       (.I0(mem_reg_bram_0_i_13__4_n_3),
        .I1(raddr[2]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[3]),
        .I5(raddr[4]),
        .O(\raddr[4]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \raddr[5]_i_1__0 
       (.I0(mem_reg_bram_0_i_13__4_n_3),
        .I1(mem_reg_bram_0_i_16__4_n_3),
        .I2(raddr[5]),
        .O(\raddr[5]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \raddr[6]_i_1__0 
       (.I0(mem_reg_bram_0_i_13__4_n_3),
        .I1(mem_reg_bram_0_i_15__4_n_3),
        .I2(raddr[6]),
        .O(\raddr[6]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \raddr[7]_i_1__4 
       (.I0(raddr[7]),
        .I1(mem_reg_bram_0_i_15__4_n_3),
        .I2(raddr[6]),
        .O(\raddr[7]_i_1__4_n_3 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \raddr[8]_i_1 
       (.I0(empty_n),
        .I1(dout_valid_reg_0),
        .I2(grayImg_data_empty_n),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \raddr[8]_i_2 
       (.I0(mem_reg_bram_0_i_13__4_n_3),
        .I1(raddr[7]),
        .I2(mem_reg_bram_0_i_15__4_n_3),
        .I3(raddr[6]),
        .I4(raddr[8]),
        .O(\raddr[8]_i_2_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[0]_i_1__0_n_3 ),
        .Q(raddr[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[10]),
        .Q(raddr[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[1]_i_1__0_n_3 ),
        .Q(raddr[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[2]_i_1__0_n_3 ),
        .Q(raddr[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[3]_i_1__0_n_3 ),
        .Q(raddr[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[4]_i_1__0_n_3 ),
        .Q(raddr[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[5]_i_1__0_n_3 ),
        .Q(raddr[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[6]_i_1__0_n_3 ),
        .Q(raddr[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[7]_i_1__4_n_3 ),
        .Q(raddr[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[8]_i_2_n_3 ),
        .Q(raddr[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[9]),
        .Q(raddr[9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h4004)) 
    show_ahead_i_1__0
       (.I0(empty_n_i_2__0_n_3),
        .I1(push),
        .I2(usedw_reg[0]),
        .I3(pop),
        .O(show_ahead0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1__0 
       (.I0(usedw_reg[0]),
        .O(\usedw[0]_i_1__0_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw[0]_i_1__0_n_3 ),
        .Q(usedw_reg[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry__0_n_17),
        .Q(usedw_reg[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_18),
        .Q(usedw_reg[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_17),
        .Q(usedw_reg[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_16),
        .Q(usedw_reg[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_15),
        .Q(usedw_reg[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_14),
        .Q(usedw_reg[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_13),
        .Q(usedw_reg[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_12),
        .Q(usedw_reg[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_11),
        .Q(usedw_reg[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry__0_n_18),
        .Q(usedw_reg[9]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h3323333333333333)) 
    \waddr[0]_i_1__0 
       (.I0(\waddr[10]_i_2__0_n_3 ),
        .I1(waddr[0]),
        .I2(waddr[8]),
        .I3(waddr[7]),
        .I4(waddr[10]),
        .I5(waddr[9]),
        .O(\waddr[0]_i_1__0_n_3 ));
  LUT6 #(
    .INIT(64'hCC6CCCCCCCCCCC4C)) 
    \waddr[10]_i_1__0 
       (.I0(waddr[9]),
        .I1(waddr[10]),
        .I2(waddr[8]),
        .I3(\waddr[10]_i_2__0_n_3 ),
        .I4(waddr[7]),
        .I5(waddr[0]),
        .O(\waddr[10]_i_1__0_n_3 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[10]_i_2__0 
       (.I0(waddr[5]),
        .I1(waddr[6]),
        .I2(waddr[3]),
        .I3(waddr[4]),
        .I4(waddr[2]),
        .I5(waddr[1]),
        .O(\waddr[10]_i_2__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h0FB0)) 
    \waddr[1]_i_1__0 
       (.I0(\waddr[2]_i_2__0_n_3 ),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .O(\waddr[1]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h4FA0)) 
    \waddr[2]_i_1__0 
       (.I0(waddr[0]),
        .I1(\waddr[2]_i_2__0_n_3 ),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[2]_i_1__0_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \waddr[2]_i_2__0 
       (.I0(waddr[9]),
        .I1(waddr[10]),
        .I2(waddr[7]),
        .I3(waddr[8]),
        .I4(\waddr[2]_i_3__0_n_3 ),
        .O(\waddr[2]_i_2__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \waddr[2]_i_3__0 
       (.I0(waddr[4]),
        .I1(waddr[3]),
        .I2(waddr[6]),
        .I3(waddr[5]),
        .O(\waddr[2]_i_3__0_n_3 ));
  LUT6 #(
    .INIT(64'hAFB0A0B0A0B0A0B0)) 
    \waddr[3]_i_1__0 
       (.I0(\waddr[4]_i_2__0_n_3 ),
        .I1(waddr[4]),
        .I2(waddr[3]),
        .I3(waddr[0]),
        .I4(waddr[2]),
        .I5(waddr[1]),
        .O(\waddr[3]_i_1__0_n_3 ));
  LUT6 #(
    .INIT(64'hAAAAFFFFC0000000)) 
    \waddr[4]_i_1__0 
       (.I0(\waddr[4]_i_2__0_n_3 ),
        .I1(waddr[1]),
        .I2(waddr[2]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[4]),
        .O(\waddr[4]_i_1__0_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF15FFFFFF)) 
    \waddr[4]_i_2__0 
       (.I0(waddr[0]),
        .I1(waddr[5]),
        .I2(waddr[6]),
        .I3(waddr[1]),
        .I4(waddr[2]),
        .I5(\waddr[5]_i_3__0_n_3 ),
        .O(\waddr[4]_i_2__0_n_3 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0FCF01C)) 
    \waddr[5]_i_1__0 
       (.I0(waddr[6]),
        .I1(waddr[0]),
        .I2(waddr[5]),
        .I3(\waddr[5]_i_2__0_n_3 ),
        .I4(\waddr[5]_i_3__0_n_3 ),
        .I5(\waddr[5]_i_4__0_n_3 ),
        .O(\waddr[5]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \waddr[5]_i_2__0 
       (.I0(waddr[1]),
        .I1(waddr[2]),
        .O(\waddr[5]_i_2__0_n_3 ));
  LUT5 #(
    .INIT(32'h0000F7FF)) 
    \waddr[5]_i_3__0 
       (.I0(waddr[9]),
        .I1(waddr[10]),
        .I2(waddr[7]),
        .I3(waddr[8]),
        .I4(waddr[0]),
        .O(\waddr[5]_i_3__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \waddr[5]_i_4__0 
       (.I0(waddr[3]),
        .I1(waddr[4]),
        .O(\waddr[5]_i_4__0_n_3 ));
  LUT6 #(
    .INIT(64'hF858F0F0F0F0F0F0)) 
    \waddr[6]_i_1__0 
       (.I0(waddr[5]),
        .I1(\waddr[6]_i_2__0_n_3 ),
        .I2(waddr[6]),
        .I3(\waddr[6]_i_3__0_n_3 ),
        .I4(waddr[4]),
        .I5(waddr[3]),
        .O(\waddr[6]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \waddr[6]_i_2__0 
       (.I0(waddr[0]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .O(\waddr[6]_i_2__0_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF51555555)) 
    \waddr[6]_i_3__0 
       (.I0(waddr[0]),
        .I1(waddr[8]),
        .I2(waddr[7]),
        .I3(waddr[10]),
        .I4(waddr[9]),
        .I5(\waddr[5]_i_2__0_n_3 ),
        .O(\waddr[6]_i_3__0_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \waddr[7]_i_1__0 
       (.I0(\waddr[7]_i_2__0_n_3 ),
        .I1(waddr[7]),
        .O(\waddr[7]_i_1__0_n_3 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \waddr[7]_i_2__0 
       (.I0(waddr[1]),
        .I1(waddr[2]),
        .I2(\waddr[5]_i_4__0_n_3 ),
        .I3(waddr[6]),
        .I4(waddr[5]),
        .I5(waddr[0]),
        .O(\waddr[7]_i_2__0_n_3 ));
  LUT6 #(
    .INIT(64'hCCCCCCCC686C6C6C)) 
    \waddr[8]_i_1__0 
       (.I0(waddr[0]),
        .I1(waddr[8]),
        .I2(waddr[7]),
        .I3(waddr[9]),
        .I4(waddr[10]),
        .I5(\waddr[10]_i_2__0_n_3 ),
        .O(\waddr[8]_i_1__0_n_3 ));
  LUT6 #(
    .INIT(64'hCC3CCCCCCCCCCC4C)) 
    \waddr[9]_i_1__0 
       (.I0(waddr[10]),
        .I1(waddr[9]),
        .I2(waddr[8]),
        .I3(\waddr[10]_i_2__0_n_3 ),
        .I4(waddr[7]),
        .I5(waddr[0]),
        .O(\waddr[9]_i_1__0_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[0]_i_1__0_n_3 ),
        .Q(waddr[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[10] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[10]_i_1__0_n_3 ),
        .Q(waddr[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[1]_i_1__0_n_3 ),
        .Q(waddr[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[2]_i_1__0_n_3 ),
        .Q(waddr[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[3]_i_1__0_n_3 ),
        .Q(waddr[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[4]_i_1__0_n_3 ),
        .Q(waddr[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[5]_i_1__0_n_3 ),
        .Q(waddr[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[6]_i_1__0_n_3 ),
        .Q(waddr[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[7]_i_1__0_n_3 ),
        .Q(waddr[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[8] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[8]_i_1__0_n_3 ),
        .Q(waddr[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[9] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[9]_i_1__0_n_3 ),
        .Q(waddr[9]),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "edge_detector_fifo_w8_d1920_A" *) 
module design_1_edge_detector_0_0_edge_detector_fifo_w8_d1920_A_0
   (sobelImg_data_full_n,
    sobelImg_data_empty_n,
    pop,
    \dout_buf_reg[7]_0 ,
    Q,
    DI,
    ap_clk,
    D,
    push,
    ap_rst_n_inv,
    ap_rst_n,
    \q_tmp_reg[0]_0 ,
    O,
    push_0,
    icmp_ln44_fu_122_p2_carry,
    E);
  output sobelImg_data_full_n;
  output sobelImg_data_empty_n;
  output pop;
  output [7:0]\dout_buf_reg[7]_0 ;
  output [7:0]Q;
  output [3:0]DI;
  input ap_clk;
  input [7:0]D;
  input push;
  input ap_rst_n_inv;
  input ap_rst_n;
  input \q_tmp_reg[0]_0 ;
  input [0:0]O;
  input push_0;
  input [7:0]icmp_ln44_fu_122_p2_carry;
  input [0:0]E;

  wire [7:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire [0:0]O;
  wire [7:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \dout_buf[0]_i_1_n_3 ;
  wire \dout_buf[1]_i_1_n_3 ;
  wire \dout_buf[2]_i_1_n_3 ;
  wire \dout_buf[3]_i_1_n_3 ;
  wire \dout_buf[4]_i_1_n_3 ;
  wire \dout_buf[5]_i_1_n_3 ;
  wire \dout_buf[6]_i_1_n_3 ;
  wire \dout_buf[7]_i_1_n_3 ;
  wire [7:0]\dout_buf_reg[7]_0 ;
  wire dout_valid_i_1__3_n_3;
  wire empty_n;
  wire empty_n_i_1__3_n_3;
  wire empty_n_i_2__3_n_3;
  wire empty_n_i_3__3_n_3;
  wire full_n_i_1__3_n_3;
  wire full_n_i_3__3_n_3;
  wire full_n_i_4__3_n_3;
  wire [7:0]icmp_ln44_fu_122_p2_carry;
  wire mem_reg_bram_0_i_21__0_n_3;
  wire mem_reg_bram_0_i_22__1_n_3;
  wire mem_reg_bram_0_i_23__1_n_3;
  wire mem_reg_bram_0_i_24__1_n_3;
  wire mem_reg_bram_0_i_27__1_n_3;
  wire mem_reg_bram_0_i_28__1_n_3;
  wire p_0_out_carry__0_i_1__3_n_3;
  wire p_0_out_carry__0_i_2__3_n_3;
  wire p_0_out_carry__0_n_10;
  wire p_0_out_carry__0_n_17;
  wire p_0_out_carry__0_n_18;
  wire p_0_out_carry_i_1__5_n_3;
  wire p_0_out_carry_i_2__5_n_3;
  wire p_0_out_carry_i_3__5_n_3;
  wire p_0_out_carry_i_4__5_n_3;
  wire p_0_out_carry_i_5__5_n_3;
  wire p_0_out_carry_i_6__5_n_3;
  wire p_0_out_carry_i_7__5_n_3;
  wire p_0_out_carry_i_8__5_n_3;
  wire p_0_out_carry_i_9__3_n_3;
  wire p_0_out_carry_n_10;
  wire p_0_out_carry_n_11;
  wire p_0_out_carry_n_12;
  wire p_0_out_carry_n_13;
  wire p_0_out_carry_n_14;
  wire p_0_out_carry_n_15;
  wire p_0_out_carry_n_16;
  wire p_0_out_carry_n_17;
  wire p_0_out_carry_n_18;
  wire p_0_out_carry_n_3;
  wire p_0_out_carry_n_4;
  wire p_0_out_carry_n_5;
  wire p_0_out_carry_n_6;
  wire p_0_out_carry_n_7;
  wire p_0_out_carry_n_8;
  wire p_0_out_carry_n_9;
  wire p_1_in;
  wire pop;
  wire push;
  wire push_0;
  wire [7:0]q_buf;
  wire [7:0]q_tmp;
  wire \q_tmp_reg[0]_0 ;
  wire [10:0]raddr;
  wire \raddr[0]_i_1__3_n_3 ;
  wire \raddr[1]_i_1__3_n_3 ;
  wire \raddr[2]_i_1__3_n_3 ;
  wire \raddr[3]_i_1__3_n_3 ;
  wire \raddr[4]_i_1__3_n_3 ;
  wire \raddr[5]_i_1__3_n_3 ;
  wire \raddr[6]_i_1__3_n_3 ;
  wire \raddr[7]_i_2__2_n_3 ;
  wire [10:0]rnext;
  wire show_ahead;
  wire show_ahead0;
  wire sobelImg_data_empty_n;
  wire sobelImg_data_full_n;
  wire \usedw[0]_i_1__3_n_3 ;
  wire [10:0]usedw_reg;
  wire [10:0]waddr;
  wire \waddr[0]_i_1__3_n_3 ;
  wire \waddr[10]_i_1__3_n_3 ;
  wire \waddr[10]_i_2__3_n_3 ;
  wire \waddr[1]_i_1__3_n_3 ;
  wire \waddr[2]_i_1__3_n_3 ;
  wire \waddr[2]_i_2__3_n_3 ;
  wire \waddr[2]_i_3__3_n_3 ;
  wire \waddr[3]_i_1__3_n_3 ;
  wire \waddr[4]_i_1__3_n_3 ;
  wire \waddr[4]_i_2__3_n_3 ;
  wire \waddr[5]_i_1__3_n_3 ;
  wire \waddr[5]_i_2__3_n_3 ;
  wire \waddr[5]_i_3__3_n_3 ;
  wire \waddr[5]_i_4__3_n_3 ;
  wire \waddr[6]_i_1__3_n_3 ;
  wire \waddr[6]_i_2__3_n_3 ;
  wire \waddr[6]_i_3__3_n_3 ;
  wire \waddr[7]_i_1__3_n_3 ;
  wire \waddr[7]_i_2__3_n_3 ;
  wire \waddr[8]_i_1__3_n_3 ;
  wire \waddr[9]_i_1__3_n_3 ;
  wire [15:0]NLW_mem_reg_bram_0_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_mem_reg_bram_0_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_mem_reg_bram_0_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_mem_reg_bram_0_CASDOUTPB_UNCONNECTED;
  wire [15:0]NLW_mem_reg_bram_0_DOUTADOUT_UNCONNECTED;
  wire [15:8]NLW_mem_reg_bram_0_DOUTBDOUT_UNCONNECTED;
  wire [1:0]NLW_mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED;
  wire [7:1]NLW_p_0_out_carry__0_CO_UNCONNECTED;
  wire [7:2]NLW_p_0_out_carry__0_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_3 ),
        .Q(Q[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_3 ),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_3 ),
        .Q(Q[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_3 ),
        .Q(Q[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_3 ),
        .Q(Q[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_3 ),
        .Q(Q[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_3 ),
        .Q(Q[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_3 ),
        .Q(Q[7]),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hF2)) 
    dout_valid_i_1__3
       (.I0(sobelImg_data_empty_n),
        .I1(push_0),
        .I2(empty_n),
        .O(dout_valid_i_1__3_n_3));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1__3_n_3),
        .Q(sobelImg_data_empty_n),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'hFFDF0FD0)) 
    empty_n_i_1__3
       (.I0(usedw_reg[0]),
        .I1(empty_n_i_2__3_n_3),
        .I2(pop),
        .I3(push),
        .I4(empty_n),
        .O(empty_n_i_1__3_n_3));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    empty_n_i_2__3
       (.I0(usedw_reg[7]),
        .I1(usedw_reg[3]),
        .I2(usedw_reg[8]),
        .I3(usedw_reg[1]),
        .I4(empty_n_i_3__3_n_3),
        .O(empty_n_i_2__3_n_3));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    empty_n_i_3__3
       (.I0(usedw_reg[10]),
        .I1(usedw_reg[9]),
        .I2(usedw_reg[4]),
        .I3(usedw_reg[2]),
        .I4(usedw_reg[6]),
        .I5(usedw_reg[5]),
        .O(empty_n_i_3__3_n_3));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__3_n_3),
        .Q(empty_n),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFDF5FD5)) 
    full_n_i_1__3
       (.I0(ap_rst_n),
        .I1(p_1_in),
        .I2(push),
        .I3(pop),
        .I4(sobelImg_data_full_n),
        .O(full_n_i_1__3_n_3));
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    full_n_i_2__3
       (.I0(usedw_reg[5]),
        .I1(usedw_reg[4]),
        .I2(usedw_reg[3]),
        .I3(full_n_i_3__3_n_3),
        .I4(full_n_i_4__3_n_3),
        .O(p_1_in));
  LUT4 #(
    .INIT(16'hFF7F)) 
    full_n_i_3__3
       (.I0(usedw_reg[10]),
        .I1(usedw_reg[9]),
        .I2(usedw_reg[6]),
        .I3(usedw_reg[7]),
        .O(full_n_i_3__3_n_3));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    full_n_i_4__3
       (.I0(usedw_reg[1]),
        .I1(usedw_reg[8]),
        .I2(usedw_reg[2]),
        .I3(usedw_reg[0]),
        .O(full_n_i_4__3_n_3));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__3_n_3),
        .Q(sobelImg_data_full_n),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln44_fu_122_p2_carry_i_1
       (.I0(Q[7]),
        .I1(icmp_ln44_fu_122_p2_carry[7]),
        .I2(Q[6]),
        .I3(icmp_ln44_fu_122_p2_carry[6]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln44_fu_122_p2_carry_i_2
       (.I0(Q[5]),
        .I1(icmp_ln44_fu_122_p2_carry[5]),
        .I2(Q[4]),
        .I3(icmp_ln44_fu_122_p2_carry[4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln44_fu_122_p2_carry_i_3
       (.I0(Q[3]),
        .I1(icmp_ln44_fu_122_p2_carry[3]),
        .I2(Q[2]),
        .I3(icmp_ln44_fu_122_p2_carry[2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln44_fu_122_p2_carry_i_4
       (.I0(Q[1]),
        .I1(icmp_ln44_fu_122_p2_carry[1]),
        .I2(Q[0]),
        .I3(icmp_ln44_fu_122_p2_carry[0]),
        .O(DI[0]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "15352" *) 
  (* RTL_RAM_NAME = "sobelImg_data_U/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    mem_reg_bram_0
       (.ADDRARDADDR({waddr,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({rnext,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_mem_reg_bram_0_CASDOUTA_UNCONNECTED[15:0]),
        .CASDOUTB(NLW_mem_reg_bram_0_CASDOUTB_UNCONNECTED[15:0]),
        .CASDOUTPA(NLW_mem_reg_bram_0_CASDOUTPA_UNCONNECTED[1:0]),
        .CASDOUTPB(NLW_mem_reg_bram_0_CASDOUTPB_UNCONNECTED[1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0}),
        .DOUTADOUT(NLW_mem_reg_bram_0_DOUTADOUT_UNCONNECTED[15:0]),
        .DOUTBDOUT({NLW_mem_reg_bram_0_DOUTBDOUT_UNCONNECTED[15:8],q_buf}),
        .DOUTPADOUTP(NLW_mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED[1:0]),
        .DOUTPBDOUTP(NLW_mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED[1:0]),
        .ENARDEN(sobelImg_data_full_n),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({push,push}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h2F80)) 
    mem_reg_bram_0_i_10__3
       (.I0(mem_reg_bram_0_i_21__0_n_3),
        .I1(raddr[0]),
        .I2(pop),
        .I3(raddr[1]),
        .O(rnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h38)) 
    mem_reg_bram_0_i_11__3
       (.I0(mem_reg_bram_0_i_21__0_n_3),
        .I1(pop),
        .I2(raddr[0]),
        .O(rnext[0]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_bram_0_i_12__3
       (.I0(Q[7]),
        .I1(\q_tmp_reg[0]_0 ),
        .I2(O),
        .O(\dout_buf_reg[7]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_bram_0_i_13__1
       (.I0(Q[6]),
        .I1(\q_tmp_reg[0]_0 ),
        .I2(O),
        .O(\dout_buf_reg[7]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_bram_0_i_14__1
       (.I0(Q[5]),
        .I1(\q_tmp_reg[0]_0 ),
        .I2(O),
        .O(\dout_buf_reg[7]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_bram_0_i_15__1
       (.I0(Q[4]),
        .I1(\q_tmp_reg[0]_0 ),
        .I2(O),
        .O(\dout_buf_reg[7]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_bram_0_i_16__1
       (.I0(Q[3]),
        .I1(\q_tmp_reg[0]_0 ),
        .I2(O),
        .O(\dout_buf_reg[7]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_bram_0_i_17__1
       (.I0(Q[2]),
        .I1(\q_tmp_reg[0]_0 ),
        .I2(O),
        .O(\dout_buf_reg[7]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_bram_0_i_18__1
       (.I0(Q[1]),
        .I1(\q_tmp_reg[0]_0 ),
        .I2(O),
        .O(\dout_buf_reg[7]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_bram_0_i_19__1
       (.I0(Q[0]),
        .I1(\q_tmp_reg[0]_0 ),
        .I2(O),
        .O(\dout_buf_reg[7]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'h2AFF8000)) 
    mem_reg_bram_0_i_1__3
       (.I0(mem_reg_bram_0_i_21__0_n_3),
        .I1(raddr[9]),
        .I2(mem_reg_bram_0_i_22__1_n_3),
        .I3(pop),
        .I4(raddr[10]),
        .O(rnext[10]));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    mem_reg_bram_0_i_21__0
       (.I0(raddr[9]),
        .I1(raddr[10]),
        .I2(raddr[0]),
        .I3(mem_reg_bram_0_i_27__1_n_3),
        .I4(mem_reg_bram_0_i_28__1_n_3),
        .O(mem_reg_bram_0_i_21__0_n_3));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_bram_0_i_22__1
       (.I0(raddr[6]),
        .I1(mem_reg_bram_0_i_23__1_n_3),
        .I2(raddr[7]),
        .I3(raddr[8]),
        .O(mem_reg_bram_0_i_22__1_n_3));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_bram_0_i_23__1
       (.I0(raddr[4]),
        .I1(raddr[2]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[3]),
        .I5(raddr[5]),
        .O(mem_reg_bram_0_i_23__1_n_3));
  LUT5 #(
    .INIT(32'h80000000)) 
    mem_reg_bram_0_i_24__1
       (.I0(raddr[3]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[2]),
        .I4(raddr[4]),
        .O(mem_reg_bram_0_i_24__1_n_3));
  LUT4 #(
    .INIT(16'h7FFF)) 
    mem_reg_bram_0_i_27__1
       (.I0(raddr[6]),
        .I1(raddr[5]),
        .I2(raddr[8]),
        .I3(raddr[1]),
        .O(mem_reg_bram_0_i_27__1_n_3));
  LUT4 #(
    .INIT(16'hDFFF)) 
    mem_reg_bram_0_i_28__1
       (.I0(raddr[2]),
        .I1(raddr[7]),
        .I2(raddr[4]),
        .I3(raddr[3]),
        .O(mem_reg_bram_0_i_28__1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h2F80)) 
    mem_reg_bram_0_i_2__3
       (.I0(mem_reg_bram_0_i_21__0_n_3),
        .I1(mem_reg_bram_0_i_22__1_n_3),
        .I2(pop),
        .I3(raddr[9]),
        .O(rnext[9]));
  LUT6 #(
    .INIT(64'h2AAAFFFF80000000)) 
    mem_reg_bram_0_i_3__3
       (.I0(mem_reg_bram_0_i_21__0_n_3),
        .I1(raddr[7]),
        .I2(mem_reg_bram_0_i_23__1_n_3),
        .I3(raddr[6]),
        .I4(pop),
        .I5(raddr[8]),
        .O(rnext[8]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    mem_reg_bram_0_i_4__3
       (.I0(mem_reg_bram_0_i_23__1_n_3),
        .I1(raddr[6]),
        .I2(pop),
        .I3(raddr[7]),
        .O(rnext[7]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h2F80)) 
    mem_reg_bram_0_i_5__3
       (.I0(mem_reg_bram_0_i_21__0_n_3),
        .I1(mem_reg_bram_0_i_23__1_n_3),
        .I2(pop),
        .I3(raddr[6]),
        .O(rnext[6]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h2F80)) 
    mem_reg_bram_0_i_6__3
       (.I0(mem_reg_bram_0_i_21__0_n_3),
        .I1(mem_reg_bram_0_i_24__1_n_3),
        .I2(pop),
        .I3(raddr[5]),
        .O(rnext[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_bram_0_i_7__3
       (.I0(\raddr[4]_i_1__3_n_3 ),
        .I1(pop),
        .I2(raddr[4]),
        .O(rnext[4]));
  LUT6 #(
    .INIT(64'h2AAAFFFF80000000)) 
    mem_reg_bram_0_i_8__3
       (.I0(mem_reg_bram_0_i_21__0_n_3),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[2]),
        .I4(pop),
        .I5(raddr[3]),
        .O(rnext[3]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'h2AFF8000)) 
    mem_reg_bram_0_i_9__3
       (.I0(mem_reg_bram_0_i_21__0_n_3),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(pop),
        .I4(raddr[2]),
        .O(rnext[2]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 p_0_out_carry
       (.CI(usedw_reg[0]),
        .CI_TOP(1'b0),
        .CO({p_0_out_carry_n_3,p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7,p_0_out_carry_n_8,p_0_out_carry_n_9,p_0_out_carry_n_10}),
        .DI({usedw_reg[7:1],p_0_out_carry_i_1__5_n_3}),
        .O({p_0_out_carry_n_11,p_0_out_carry_n_12,p_0_out_carry_n_13,p_0_out_carry_n_14,p_0_out_carry_n_15,p_0_out_carry_n_16,p_0_out_carry_n_17,p_0_out_carry_n_18}),
        .S({p_0_out_carry_i_2__5_n_3,p_0_out_carry_i_3__5_n_3,p_0_out_carry_i_4__5_n_3,p_0_out_carry_i_5__5_n_3,p_0_out_carry_i_6__5_n_3,p_0_out_carry_i_7__5_n_3,p_0_out_carry_i_8__5_n_3,p_0_out_carry_i_9__3_n_3}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 p_0_out_carry__0
       (.CI(p_0_out_carry_n_3),
        .CI_TOP(1'b0),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[7:1],p_0_out_carry__0_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,usedw_reg[8]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[7:2],p_0_out_carry__0_n_17,p_0_out_carry__0_n_18}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0_out_carry__0_i_1__3_n_3,p_0_out_carry__0_i_2__3_n_3}));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1__3
       (.I0(usedw_reg[9]),
        .I1(usedw_reg[10]),
        .O(p_0_out_carry__0_i_1__3_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2__3
       (.I0(usedw_reg[8]),
        .I1(usedw_reg[9]),
        .O(p_0_out_carry__0_i_2__3_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_carry_i_1__5
       (.I0(usedw_reg[1]),
        .O(p_0_out_carry_i_1__5_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2__5
       (.I0(usedw_reg[7]),
        .I1(usedw_reg[8]),
        .O(p_0_out_carry_i_2__5_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3__5
       (.I0(usedw_reg[6]),
        .I1(usedw_reg[7]),
        .O(p_0_out_carry_i_3__5_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4__5
       (.I0(usedw_reg[5]),
        .I1(usedw_reg[6]),
        .O(p_0_out_carry_i_4__5_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_5__5
       (.I0(usedw_reg[4]),
        .I1(usedw_reg[5]),
        .O(p_0_out_carry_i_5__5_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_6__5
       (.I0(usedw_reg[3]),
        .I1(usedw_reg[4]),
        .O(p_0_out_carry_i_6__5_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_7__5
       (.I0(usedw_reg[2]),
        .I1(usedw_reg[3]),
        .O(p_0_out_carry_i_7__5_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_8__5
       (.I0(usedw_reg[1]),
        .I1(usedw_reg[2]),
        .O(p_0_out_carry_i_8__5_n_3));
  LUT3 #(
    .INIT(8'h65)) 
    p_0_out_carry_i_9__3
       (.I0(usedw_reg[1]),
        .I1(pop),
        .I2(push),
        .O(p_0_out_carry_i_9__3_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(D[0]),
        .Q(q_tmp[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(D[1]),
        .Q(q_tmp[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(D[2]),
        .Q(q_tmp[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(D[3]),
        .Q(q_tmp[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(D[4]),
        .Q(q_tmp[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(D[5]),
        .Q(q_tmp[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(D[6]),
        .Q(q_tmp[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(D[7]),
        .Q(q_tmp[7]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \raddr[0]_i_1__3 
       (.I0(mem_reg_bram_0_i_21__0_n_3),
        .I1(raddr[0]),
        .O(\raddr[0]_i_1__3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \raddr[1]_i_1__3 
       (.I0(mem_reg_bram_0_i_21__0_n_3),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .O(\raddr[1]_i_1__3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \raddr[2]_i_1__3 
       (.I0(mem_reg_bram_0_i_21__0_n_3),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(raddr[2]),
        .O(\raddr[2]_i_1__3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \raddr[3]_i_1__3 
       (.I0(mem_reg_bram_0_i_21__0_n_3),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[2]),
        .I4(raddr[3]),
        .O(\raddr[3]_i_1__3_n_3 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \raddr[4]_i_1__3 
       (.I0(mem_reg_bram_0_i_21__0_n_3),
        .I1(raddr[2]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[3]),
        .I5(raddr[4]),
        .O(\raddr[4]_i_1__3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \raddr[5]_i_1__3 
       (.I0(mem_reg_bram_0_i_21__0_n_3),
        .I1(mem_reg_bram_0_i_24__1_n_3),
        .I2(raddr[5]),
        .O(\raddr[5]_i_1__3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \raddr[6]_i_1__3 
       (.I0(mem_reg_bram_0_i_21__0_n_3),
        .I1(mem_reg_bram_0_i_23__1_n_3),
        .I2(raddr[6]),
        .O(\raddr[6]_i_1__3_n_3 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \raddr[7]_i_1__2 
       (.I0(empty_n),
        .I1(push_0),
        .I2(sobelImg_data_empty_n),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \raddr[7]_i_2__2 
       (.I0(raddr[7]),
        .I1(mem_reg_bram_0_i_23__1_n_3),
        .I2(raddr[6]),
        .O(\raddr[7]_i_2__2_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[0]_i_1__3_n_3 ),
        .Q(raddr[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[10]),
        .Q(raddr[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[1]_i_1__3_n_3 ),
        .Q(raddr[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[2]_i_1__3_n_3 ),
        .Q(raddr[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[3]_i_1__3_n_3 ),
        .Q(raddr[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[4]_i_1__3_n_3 ),
        .Q(raddr[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[5]_i_1__3_n_3 ),
        .Q(raddr[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[6]_i_1__3_n_3 ),
        .Q(raddr[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[7]_i_2__2_n_3 ),
        .Q(raddr[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[8]),
        .Q(raddr[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[9]),
        .Q(raddr[9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h4004)) 
    show_ahead_i_1__3
       (.I0(empty_n_i_2__3_n_3),
        .I1(push),
        .I2(usedw_reg[0]),
        .I3(pop),
        .O(show_ahead0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1__3 
       (.I0(usedw_reg[0]),
        .O(\usedw[0]_i_1__3_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw[0]_i_1__3_n_3 ),
        .Q(usedw_reg[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry__0_n_17),
        .Q(usedw_reg[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_18),
        .Q(usedw_reg[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_17),
        .Q(usedw_reg[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_16),
        .Q(usedw_reg[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_15),
        .Q(usedw_reg[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_14),
        .Q(usedw_reg[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_13),
        .Q(usedw_reg[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_12),
        .Q(usedw_reg[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_11),
        .Q(usedw_reg[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry__0_n_18),
        .Q(usedw_reg[9]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h3323333333333333)) 
    \waddr[0]_i_1__3 
       (.I0(\waddr[10]_i_2__3_n_3 ),
        .I1(waddr[0]),
        .I2(waddr[8]),
        .I3(waddr[7]),
        .I4(waddr[10]),
        .I5(waddr[9]),
        .O(\waddr[0]_i_1__3_n_3 ));
  LUT6 #(
    .INIT(64'hCC6CCCCCCCCCCC4C)) 
    \waddr[10]_i_1__3 
       (.I0(waddr[9]),
        .I1(waddr[10]),
        .I2(waddr[8]),
        .I3(\waddr[10]_i_2__3_n_3 ),
        .I4(waddr[7]),
        .I5(waddr[0]),
        .O(\waddr[10]_i_1__3_n_3 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[10]_i_2__3 
       (.I0(waddr[5]),
        .I1(waddr[6]),
        .I2(waddr[3]),
        .I3(waddr[4]),
        .I4(waddr[2]),
        .I5(waddr[1]),
        .O(\waddr[10]_i_2__3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h0FB0)) 
    \waddr[1]_i_1__3 
       (.I0(\waddr[2]_i_2__3_n_3 ),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .O(\waddr[1]_i_1__3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h4FA0)) 
    \waddr[2]_i_1__3 
       (.I0(waddr[0]),
        .I1(\waddr[2]_i_2__3_n_3 ),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[2]_i_1__3_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \waddr[2]_i_2__3 
       (.I0(waddr[9]),
        .I1(waddr[10]),
        .I2(waddr[7]),
        .I3(waddr[8]),
        .I4(\waddr[2]_i_3__3_n_3 ),
        .O(\waddr[2]_i_2__3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \waddr[2]_i_3__3 
       (.I0(waddr[4]),
        .I1(waddr[3]),
        .I2(waddr[6]),
        .I3(waddr[5]),
        .O(\waddr[2]_i_3__3_n_3 ));
  LUT6 #(
    .INIT(64'hAFB0A0B0A0B0A0B0)) 
    \waddr[3]_i_1__3 
       (.I0(\waddr[4]_i_2__3_n_3 ),
        .I1(waddr[4]),
        .I2(waddr[3]),
        .I3(waddr[0]),
        .I4(waddr[2]),
        .I5(waddr[1]),
        .O(\waddr[3]_i_1__3_n_3 ));
  LUT6 #(
    .INIT(64'hAAAAFFFFC0000000)) 
    \waddr[4]_i_1__3 
       (.I0(\waddr[4]_i_2__3_n_3 ),
        .I1(waddr[1]),
        .I2(waddr[2]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[4]),
        .O(\waddr[4]_i_1__3_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF15FFFFFF)) 
    \waddr[4]_i_2__3 
       (.I0(waddr[0]),
        .I1(waddr[5]),
        .I2(waddr[6]),
        .I3(waddr[1]),
        .I4(waddr[2]),
        .I5(\waddr[5]_i_3__3_n_3 ),
        .O(\waddr[4]_i_2__3_n_3 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0FCF01C)) 
    \waddr[5]_i_1__3 
       (.I0(waddr[6]),
        .I1(waddr[0]),
        .I2(waddr[5]),
        .I3(\waddr[5]_i_2__3_n_3 ),
        .I4(\waddr[5]_i_3__3_n_3 ),
        .I5(\waddr[5]_i_4__3_n_3 ),
        .O(\waddr[5]_i_1__3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \waddr[5]_i_2__3 
       (.I0(waddr[1]),
        .I1(waddr[2]),
        .O(\waddr[5]_i_2__3_n_3 ));
  LUT5 #(
    .INIT(32'h0000F7FF)) 
    \waddr[5]_i_3__3 
       (.I0(waddr[9]),
        .I1(waddr[10]),
        .I2(waddr[7]),
        .I3(waddr[8]),
        .I4(waddr[0]),
        .O(\waddr[5]_i_3__3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \waddr[5]_i_4__3 
       (.I0(waddr[3]),
        .I1(waddr[4]),
        .O(\waddr[5]_i_4__3_n_3 ));
  LUT6 #(
    .INIT(64'hF858F0F0F0F0F0F0)) 
    \waddr[6]_i_1__3 
       (.I0(waddr[5]),
        .I1(\waddr[6]_i_2__3_n_3 ),
        .I2(waddr[6]),
        .I3(\waddr[6]_i_3__3_n_3 ),
        .I4(waddr[4]),
        .I5(waddr[3]),
        .O(\waddr[6]_i_1__3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \waddr[6]_i_2__3 
       (.I0(waddr[0]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .O(\waddr[6]_i_2__3_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF51555555)) 
    \waddr[6]_i_3__3 
       (.I0(waddr[0]),
        .I1(waddr[8]),
        .I2(waddr[7]),
        .I3(waddr[10]),
        .I4(waddr[9]),
        .I5(\waddr[5]_i_2__3_n_3 ),
        .O(\waddr[6]_i_3__3_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \waddr[7]_i_1__3 
       (.I0(\waddr[7]_i_2__3_n_3 ),
        .I1(waddr[7]),
        .O(\waddr[7]_i_1__3_n_3 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \waddr[7]_i_2__3 
       (.I0(waddr[1]),
        .I1(waddr[2]),
        .I2(\waddr[5]_i_4__3_n_3 ),
        .I3(waddr[6]),
        .I4(waddr[5]),
        .I5(waddr[0]),
        .O(\waddr[7]_i_2__3_n_3 ));
  LUT6 #(
    .INIT(64'hCCCCCCCC686C6C6C)) 
    \waddr[8]_i_1__3 
       (.I0(waddr[0]),
        .I1(waddr[8]),
        .I2(waddr[7]),
        .I3(waddr[9]),
        .I4(waddr[10]),
        .I5(\waddr[10]_i_2__3_n_3 ),
        .O(\waddr[8]_i_1__3_n_3 ));
  LUT6 #(
    .INIT(64'hCC3CCCCCCCCCCC4C)) 
    \waddr[9]_i_1__3 
       (.I0(waddr[10]),
        .I1(waddr[9]),
        .I2(waddr[8]),
        .I3(\waddr[10]_i_2__3_n_3 ),
        .I4(waddr[7]),
        .I5(waddr[0]),
        .O(\waddr[9]_i_1__3_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[0]_i_1__3_n_3 ),
        .Q(waddr[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[10] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[10]_i_1__3_n_3 ),
        .Q(waddr[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[1]_i_1__3_n_3 ),
        .Q(waddr[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[2]_i_1__3_n_3 ),
        .Q(waddr[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[3]_i_1__3_n_3 ),
        .Q(waddr[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[4]_i_1__3_n_3 ),
        .Q(waddr[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[5]_i_1__3_n_3 ),
        .Q(waddr[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[6]_i_1__3_n_3 ),
        .Q(waddr[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[7]_i_1__3_n_3 ),
        .Q(waddr[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[8] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[8]_i_1__3_n_3 ),
        .Q(waddr[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[9] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[9]_i_1__3_n_3 ),
        .Q(waddr[9]),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "edge_detector_fifo_w8_d1920_A" *) 
module design_1_edge_detector_0_0_edge_detector_fifo_w8_d1920_A_1
   (sobelImg_x_data_full_n,
    sobelImg_x_data_empty_n,
    Q,
    ap_clk,
    DINADIN,
    E,
    ap_rst_n_inv,
    ap_rst_n,
    empty_n_reg_0,
    push);
  output sobelImg_x_data_full_n;
  output sobelImg_x_data_empty_n;
  output [6:0]Q;
  input ap_clk;
  input [7:0]DINADIN;
  input [0:0]E;
  input ap_rst_n_inv;
  input ap_rst_n;
  input empty_n_reg_0;
  input push;

  wire [7:0]DINADIN;
  wire [0:0]E;
  wire [6:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \dout_buf[1]_i_1_n_3 ;
  wire \dout_buf[2]_i_1_n_3 ;
  wire \dout_buf[3]_i_1_n_3 ;
  wire \dout_buf[4]_i_1_n_3 ;
  wire \dout_buf[5]_i_1_n_3 ;
  wire \dout_buf[6]_i_1_n_3 ;
  wire \dout_buf[7]_i_1_n_3 ;
  wire dout_valid_i_1__1_n_3;
  wire empty_n;
  wire empty_n_i_1__1_n_3;
  wire empty_n_i_2__1_n_3;
  wire empty_n_i_3__1_n_3;
  wire empty_n_reg_0;
  wire full_n_i_1__1_n_3;
  wire full_n_i_3__1_n_3;
  wire full_n_i_4__1_n_3;
  wire mem_reg_bram_0_i_21_n_3;
  wire mem_reg_bram_0_i_22_n_3;
  wire mem_reg_bram_0_i_23_n_3;
  wire mem_reg_bram_0_i_24__0_n_3;
  wire mem_reg_bram_0_i_35_n_3;
  wire mem_reg_bram_0_i_36_n_3;
  wire mem_reg_bram_0_n_66;
  wire p_0_out_carry__0_i_1__1_n_3;
  wire p_0_out_carry__0_i_2__1_n_3;
  wire p_0_out_carry__0_n_10;
  wire p_0_out_carry__0_n_17;
  wire p_0_out_carry__0_n_18;
  wire p_0_out_carry_i_1__4_n_3;
  wire p_0_out_carry_i_2__4_n_3;
  wire p_0_out_carry_i_3__4_n_3;
  wire p_0_out_carry_i_4__4_n_3;
  wire p_0_out_carry_i_5__4_n_3;
  wire p_0_out_carry_i_6__4_n_3;
  wire p_0_out_carry_i_7__4_n_3;
  wire p_0_out_carry_i_8__4_n_3;
  wire p_0_out_carry_i_9__1_n_3;
  wire p_0_out_carry_n_10;
  wire p_0_out_carry_n_11;
  wire p_0_out_carry_n_12;
  wire p_0_out_carry_n_13;
  wire p_0_out_carry_n_14;
  wire p_0_out_carry_n_15;
  wire p_0_out_carry_n_16;
  wire p_0_out_carry_n_17;
  wire p_0_out_carry_n_18;
  wire p_0_out_carry_n_3;
  wire p_0_out_carry_n_4;
  wire p_0_out_carry_n_5;
  wire p_0_out_carry_n_6;
  wire p_0_out_carry_n_7;
  wire p_0_out_carry_n_8;
  wire p_0_out_carry_n_9;
  wire p_1_in;
  wire pop;
  wire push;
  wire [7:1]q_buf;
  wire [7:1]q_tmp;
  wire [10:0]raddr;
  wire \raddr[0]_i_1__1_n_3 ;
  wire \raddr[1]_i_1__1_n_3 ;
  wire \raddr[2]_i_1__1_n_3 ;
  wire \raddr[3]_i_1__1_n_3 ;
  wire \raddr[4]_i_1__1_n_3 ;
  wire \raddr[5]_i_1__1_n_3 ;
  wire \raddr[6]_i_1__1_n_3 ;
  wire \raddr[7]_i_2__0_n_3 ;
  wire [10:0]rnext;
  wire show_ahead;
  wire show_ahead0;
  wire sobelImg_x_data_empty_n;
  wire sobelImg_x_data_full_n;
  wire \usedw[0]_i_1__1_n_3 ;
  wire \usedw[10]_i_1__4_n_3 ;
  wire [10:0]usedw_reg;
  wire [10:0]waddr;
  wire \waddr[0]_i_1__1_n_3 ;
  wire \waddr[10]_i_1__1_n_3 ;
  wire \waddr[10]_i_2__1_n_3 ;
  wire \waddr[1]_i_1__1_n_3 ;
  wire \waddr[2]_i_1__1_n_3 ;
  wire \waddr[2]_i_2__1_n_3 ;
  wire \waddr[2]_i_3__1_n_3 ;
  wire \waddr[3]_i_1__1_n_3 ;
  wire \waddr[4]_i_1__1_n_3 ;
  wire \waddr[4]_i_2__1_n_3 ;
  wire \waddr[5]_i_1__1_n_3 ;
  wire \waddr[5]_i_2__1_n_3 ;
  wire \waddr[5]_i_3__1_n_3 ;
  wire \waddr[5]_i_4__1_n_3 ;
  wire \waddr[6]_i_1__1_n_3 ;
  wire \waddr[6]_i_2__1_n_3 ;
  wire \waddr[6]_i_3__1_n_3 ;
  wire \waddr[7]_i_1__1_n_3 ;
  wire \waddr[7]_i_2__1_n_3 ;
  wire \waddr[8]_i_1__1_n_3 ;
  wire \waddr[9]_i_1__1_n_3 ;
  wire [15:0]NLW_mem_reg_bram_0_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_mem_reg_bram_0_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_mem_reg_bram_0_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_mem_reg_bram_0_CASDOUTPB_UNCONNECTED;
  wire [15:0]NLW_mem_reg_bram_0_DOUTADOUT_UNCONNECTED;
  wire [15:8]NLW_mem_reg_bram_0_DOUTBDOUT_UNCONNECTED;
  wire [1:0]NLW_mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED;
  wire [7:1]NLW_p_0_out_carry__0_CO_UNCONNECTED;
  wire [7:2]NLW_p_0_out_carry__0_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_3 ),
        .Q(Q[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_3 ),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_3 ),
        .Q(Q[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_3 ),
        .Q(Q[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_3 ),
        .Q(Q[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_3 ),
        .Q(Q[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_3 ),
        .Q(Q[6]),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hF2)) 
    dout_valid_i_1__1
       (.I0(sobelImg_x_data_empty_n),
        .I1(push),
        .I2(empty_n),
        .O(dout_valid_i_1__1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1__1_n_3),
        .Q(sobelImg_x_data_empty_n),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT5 #(
    .INIT(32'h7FFF700F)) 
    empty_n_i_1__1
       (.I0(empty_n_i_2__1_n_3),
        .I1(usedw_reg[0]),
        .I2(empty_n_reg_0),
        .I3(pop),
        .I4(empty_n),
        .O(empty_n_i_1__1_n_3));
  LUT5 #(
    .INIT(32'h00000001)) 
    empty_n_i_2__1
       (.I0(usedw_reg[7]),
        .I1(usedw_reg[3]),
        .I2(usedw_reg[8]),
        .I3(usedw_reg[1]),
        .I4(empty_n_i_3__1_n_3),
        .O(empty_n_i_2__1_n_3));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    empty_n_i_3__1
       (.I0(usedw_reg[10]),
        .I1(usedw_reg[9]),
        .I2(usedw_reg[4]),
        .I3(usedw_reg[2]),
        .I4(usedw_reg[6]),
        .I5(usedw_reg[5]),
        .O(empty_n_i_3__1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__1_n_3),
        .Q(empty_n),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFFDF55D)) 
    full_n_i_1__1
       (.I0(ap_rst_n),
        .I1(p_1_in),
        .I2(pop),
        .I3(empty_n_reg_0),
        .I4(sobelImg_x_data_full_n),
        .O(full_n_i_1__1_n_3));
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    full_n_i_2__1
       (.I0(usedw_reg[5]),
        .I1(usedw_reg[4]),
        .I2(usedw_reg[3]),
        .I3(full_n_i_3__1_n_3),
        .I4(full_n_i_4__1_n_3),
        .O(p_1_in));
  LUT4 #(
    .INIT(16'hFF7F)) 
    full_n_i_3__1
       (.I0(usedw_reg[10]),
        .I1(usedw_reg[9]),
        .I2(usedw_reg[6]),
        .I3(usedw_reg[7]),
        .O(full_n_i_3__1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    full_n_i_4__1
       (.I0(usedw_reg[1]),
        .I1(usedw_reg[8]),
        .I2(usedw_reg[2]),
        .I3(usedw_reg[0]),
        .O(full_n_i_4__1_n_3));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_3),
        .Q(sobelImg_x_data_full_n),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "15352" *) 
  (* RTL_RAM_NAME = "sobelImg_x_data_U/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    mem_reg_bram_0
       (.ADDRARDADDR({waddr,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({rnext,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_mem_reg_bram_0_CASDOUTA_UNCONNECTED[15:0]),
        .CASDOUTB(NLW_mem_reg_bram_0_CASDOUTB_UNCONNECTED[15:0]),
        .CASDOUTPA(NLW_mem_reg_bram_0_CASDOUTPA_UNCONNECTED[1:0]),
        .CASDOUTPB(NLW_mem_reg_bram_0_CASDOUTPB_UNCONNECTED[1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DINADIN}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0}),
        .DOUTADOUT(NLW_mem_reg_bram_0_DOUTADOUT_UNCONNECTED[15:0]),
        .DOUTBDOUT({NLW_mem_reg_bram_0_DOUTBDOUT_UNCONNECTED[15:8],q_buf,mem_reg_bram_0_n_66}),
        .DOUTPADOUTP(NLW_mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED[1:0]),
        .DOUTPBDOUTP(NLW_mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED[1:0]),
        .ENARDEN(sobelImg_x_data_full_n),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({E,E}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h2F80)) 
    mem_reg_bram_0_i_10__1
       (.I0(mem_reg_bram_0_i_21_n_3),
        .I1(raddr[0]),
        .I2(pop),
        .I3(raddr[1]),
        .O(rnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'h38)) 
    mem_reg_bram_0_i_11__1
       (.I0(mem_reg_bram_0_i_21_n_3),
        .I1(pop),
        .I2(raddr[0]),
        .O(rnext[0]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT5 #(
    .INIT(32'h2AFF8000)) 
    mem_reg_bram_0_i_1__1
       (.I0(mem_reg_bram_0_i_21_n_3),
        .I1(raddr[9]),
        .I2(mem_reg_bram_0_i_22_n_3),
        .I3(pop),
        .I4(raddr[10]),
        .O(rnext[10]));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    mem_reg_bram_0_i_21
       (.I0(raddr[9]),
        .I1(raddr[10]),
        .I2(raddr[0]),
        .I3(mem_reg_bram_0_i_35_n_3),
        .I4(mem_reg_bram_0_i_36_n_3),
        .O(mem_reg_bram_0_i_21_n_3));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_bram_0_i_22
       (.I0(raddr[6]),
        .I1(mem_reg_bram_0_i_23_n_3),
        .I2(raddr[7]),
        .I3(raddr[8]),
        .O(mem_reg_bram_0_i_22_n_3));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_bram_0_i_23
       (.I0(raddr[4]),
        .I1(raddr[2]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[3]),
        .I5(raddr[5]),
        .O(mem_reg_bram_0_i_23_n_3));
  LUT5 #(
    .INIT(32'h80000000)) 
    mem_reg_bram_0_i_24__0
       (.I0(raddr[3]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[2]),
        .I4(raddr[4]),
        .O(mem_reg_bram_0_i_24__0_n_3));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'h2F80)) 
    mem_reg_bram_0_i_2__1
       (.I0(mem_reg_bram_0_i_21_n_3),
        .I1(mem_reg_bram_0_i_22_n_3),
        .I2(pop),
        .I3(raddr[9]),
        .O(rnext[9]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    mem_reg_bram_0_i_35
       (.I0(raddr[6]),
        .I1(raddr[5]),
        .I2(raddr[8]),
        .I3(raddr[1]),
        .O(mem_reg_bram_0_i_35_n_3));
  LUT4 #(
    .INIT(16'hDFFF)) 
    mem_reg_bram_0_i_36
       (.I0(raddr[2]),
        .I1(raddr[7]),
        .I2(raddr[4]),
        .I3(raddr[3]),
        .O(mem_reg_bram_0_i_36_n_3));
  LUT6 #(
    .INIT(64'h2AAAFFFF80000000)) 
    mem_reg_bram_0_i_3__1
       (.I0(mem_reg_bram_0_i_21_n_3),
        .I1(raddr[7]),
        .I2(mem_reg_bram_0_i_23_n_3),
        .I3(raddr[6]),
        .I4(pop),
        .I5(raddr[8]),
        .O(rnext[8]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    mem_reg_bram_0_i_4__1
       (.I0(mem_reg_bram_0_i_23_n_3),
        .I1(raddr[6]),
        .I2(pop),
        .I3(raddr[7]),
        .O(rnext[7]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'h2F80)) 
    mem_reg_bram_0_i_5__1
       (.I0(mem_reg_bram_0_i_21_n_3),
        .I1(mem_reg_bram_0_i_23_n_3),
        .I2(pop),
        .I3(raddr[6]),
        .O(rnext[6]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'h2F80)) 
    mem_reg_bram_0_i_6__1
       (.I0(mem_reg_bram_0_i_21_n_3),
        .I1(mem_reg_bram_0_i_24__0_n_3),
        .I2(pop),
        .I3(raddr[5]),
        .O(rnext[5]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_bram_0_i_7__1
       (.I0(\raddr[4]_i_1__1_n_3 ),
        .I1(pop),
        .I2(raddr[4]),
        .O(rnext[4]));
  LUT6 #(
    .INIT(64'h2AAAFFFF80000000)) 
    mem_reg_bram_0_i_8__1
       (.I0(mem_reg_bram_0_i_21_n_3),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[2]),
        .I4(pop),
        .I5(raddr[3]),
        .O(rnext[3]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT5 #(
    .INIT(32'h2AFF8000)) 
    mem_reg_bram_0_i_9__1
       (.I0(mem_reg_bram_0_i_21_n_3),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(pop),
        .I4(raddr[2]),
        .O(rnext[2]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 p_0_out_carry
       (.CI(usedw_reg[0]),
        .CI_TOP(1'b0),
        .CO({p_0_out_carry_n_3,p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7,p_0_out_carry_n_8,p_0_out_carry_n_9,p_0_out_carry_n_10}),
        .DI({usedw_reg[7:1],p_0_out_carry_i_1__4_n_3}),
        .O({p_0_out_carry_n_11,p_0_out_carry_n_12,p_0_out_carry_n_13,p_0_out_carry_n_14,p_0_out_carry_n_15,p_0_out_carry_n_16,p_0_out_carry_n_17,p_0_out_carry_n_18}),
        .S({p_0_out_carry_i_2__4_n_3,p_0_out_carry_i_3__4_n_3,p_0_out_carry_i_4__4_n_3,p_0_out_carry_i_5__4_n_3,p_0_out_carry_i_6__4_n_3,p_0_out_carry_i_7__4_n_3,p_0_out_carry_i_8__4_n_3,p_0_out_carry_i_9__1_n_3}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 p_0_out_carry__0
       (.CI(p_0_out_carry_n_3),
        .CI_TOP(1'b0),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[7:1],p_0_out_carry__0_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,usedw_reg[8]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[7:2],p_0_out_carry__0_n_17,p_0_out_carry__0_n_18}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0_out_carry__0_i_1__1_n_3,p_0_out_carry__0_i_2__1_n_3}));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1__1
       (.I0(usedw_reg[9]),
        .I1(usedw_reg[10]),
        .O(p_0_out_carry__0_i_1__1_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2__1
       (.I0(usedw_reg[8]),
        .I1(usedw_reg[9]),
        .O(p_0_out_carry__0_i_2__1_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_carry_i_1__4
       (.I0(usedw_reg[1]),
        .O(p_0_out_carry_i_1__4_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2__4
       (.I0(usedw_reg[7]),
        .I1(usedw_reg[8]),
        .O(p_0_out_carry_i_2__4_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3__4
       (.I0(usedw_reg[6]),
        .I1(usedw_reg[7]),
        .O(p_0_out_carry_i_3__4_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4__4
       (.I0(usedw_reg[5]),
        .I1(usedw_reg[6]),
        .O(p_0_out_carry_i_4__4_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_5__4
       (.I0(usedw_reg[4]),
        .I1(usedw_reg[5]),
        .O(p_0_out_carry_i_5__4_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_6__4
       (.I0(usedw_reg[3]),
        .I1(usedw_reg[4]),
        .O(p_0_out_carry_i_6__4_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_7__4
       (.I0(usedw_reg[2]),
        .I1(usedw_reg[3]),
        .O(p_0_out_carry_i_7__4_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_8__4
       (.I0(usedw_reg[1]),
        .I1(usedw_reg[2]),
        .O(p_0_out_carry_i_8__4_n_3));
  LUT3 #(
    .INIT(8'h56)) 
    p_0_out_carry_i_9__1
       (.I0(usedw_reg[1]),
        .I1(empty_n_reg_0),
        .I2(pop),
        .O(p_0_out_carry_i_9__1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(DINADIN[1]),
        .Q(q_tmp[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(DINADIN[2]),
        .Q(q_tmp[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(DINADIN[3]),
        .Q(q_tmp[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(DINADIN[4]),
        .Q(q_tmp[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(DINADIN[5]),
        .Q(q_tmp[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(DINADIN[6]),
        .Q(q_tmp[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(DINADIN[7]),
        .Q(q_tmp[7]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \raddr[0]_i_1__1 
       (.I0(mem_reg_bram_0_i_21_n_3),
        .I1(raddr[0]),
        .O(\raddr[0]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \raddr[1]_i_1__1 
       (.I0(mem_reg_bram_0_i_21_n_3),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .O(\raddr[1]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \raddr[2]_i_1__1 
       (.I0(mem_reg_bram_0_i_21_n_3),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(raddr[2]),
        .O(\raddr[2]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \raddr[3]_i_1__1 
       (.I0(mem_reg_bram_0_i_21_n_3),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[2]),
        .I4(raddr[3]),
        .O(\raddr[3]_i_1__1_n_3 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \raddr[4]_i_1__1 
       (.I0(mem_reg_bram_0_i_21_n_3),
        .I1(raddr[2]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[3]),
        .I5(raddr[4]),
        .O(\raddr[4]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \raddr[5]_i_1__1 
       (.I0(mem_reg_bram_0_i_21_n_3),
        .I1(mem_reg_bram_0_i_24__0_n_3),
        .I2(raddr[5]),
        .O(\raddr[5]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \raddr[6]_i_1__1 
       (.I0(mem_reg_bram_0_i_21_n_3),
        .I1(mem_reg_bram_0_i_23_n_3),
        .I2(raddr[6]),
        .O(\raddr[6]_i_1__1_n_3 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \raddr[7]_i_1__0 
       (.I0(empty_n),
        .I1(push),
        .I2(sobelImg_x_data_empty_n),
        .O(pop));
  LUT3 #(
    .INIT(8'h6A)) 
    \raddr[7]_i_2__0 
       (.I0(raddr[7]),
        .I1(mem_reg_bram_0_i_23_n_3),
        .I2(raddr[6]),
        .O(\raddr[7]_i_2__0_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[0]_i_1__1_n_3 ),
        .Q(raddr[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[10]),
        .Q(raddr[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[1]_i_1__1_n_3 ),
        .Q(raddr[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[2]_i_1__1_n_3 ),
        .Q(raddr[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[3]_i_1__1_n_3 ),
        .Q(raddr[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[4]_i_1__1_n_3 ),
        .Q(raddr[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[5]_i_1__1_n_3 ),
        .Q(raddr[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[6]_i_1__1_n_3 ),
        .Q(raddr[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[7]_i_2__0_n_3 ),
        .Q(raddr[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[8]),
        .Q(raddr[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[9]),
        .Q(raddr[9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'h2002)) 
    show_ahead_i_1__1
       (.I0(empty_n_i_2__1_n_3),
        .I1(empty_n_reg_0),
        .I2(usedw_reg[0]),
        .I3(pop),
        .O(show_ahead0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1__1 
       (.I0(usedw_reg[0]),
        .O(\usedw[0]_i_1__1_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[10]_i_1__4 
       (.I0(pop),
        .I1(empty_n_reg_0),
        .O(\usedw[10]_i_1__4_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1__4_n_3 ),
        .D(\usedw[0]_i_1__1_n_3 ),
        .Q(usedw_reg[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[10] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1__4_n_3 ),
        .D(p_0_out_carry__0_n_17),
        .Q(usedw_reg[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1__4_n_3 ),
        .D(p_0_out_carry_n_18),
        .Q(usedw_reg[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1__4_n_3 ),
        .D(p_0_out_carry_n_17),
        .Q(usedw_reg[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1__4_n_3 ),
        .D(p_0_out_carry_n_16),
        .Q(usedw_reg[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1__4_n_3 ),
        .D(p_0_out_carry_n_15),
        .Q(usedw_reg[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1__4_n_3 ),
        .D(p_0_out_carry_n_14),
        .Q(usedw_reg[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1__4_n_3 ),
        .D(p_0_out_carry_n_13),
        .Q(usedw_reg[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1__4_n_3 ),
        .D(p_0_out_carry_n_12),
        .Q(usedw_reg[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[8] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1__4_n_3 ),
        .D(p_0_out_carry_n_11),
        .Q(usedw_reg[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[9] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1__4_n_3 ),
        .D(p_0_out_carry__0_n_18),
        .Q(usedw_reg[9]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h3323333333333333)) 
    \waddr[0]_i_1__1 
       (.I0(\waddr[10]_i_2__1_n_3 ),
        .I1(waddr[0]),
        .I2(waddr[8]),
        .I3(waddr[7]),
        .I4(waddr[10]),
        .I5(waddr[9]),
        .O(\waddr[0]_i_1__1_n_3 ));
  LUT6 #(
    .INIT(64'hCC6CCCCCCCCCCC4C)) 
    \waddr[10]_i_1__1 
       (.I0(waddr[9]),
        .I1(waddr[10]),
        .I2(waddr[8]),
        .I3(\waddr[10]_i_2__1_n_3 ),
        .I4(waddr[7]),
        .I5(waddr[0]),
        .O(\waddr[10]_i_1__1_n_3 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[10]_i_2__1 
       (.I0(waddr[5]),
        .I1(waddr[6]),
        .I2(waddr[3]),
        .I3(waddr[4]),
        .I4(waddr[2]),
        .I5(waddr[1]),
        .O(\waddr[10]_i_2__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'h0FB0)) 
    \waddr[1]_i_1__1 
       (.I0(\waddr[2]_i_2__1_n_3 ),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .O(\waddr[1]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'h4FA0)) 
    \waddr[2]_i_1__1 
       (.I0(waddr[0]),
        .I1(\waddr[2]_i_2__1_n_3 ),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[2]_i_1__1_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \waddr[2]_i_2__1 
       (.I0(waddr[9]),
        .I1(waddr[10]),
        .I2(waddr[7]),
        .I3(waddr[8]),
        .I4(\waddr[2]_i_3__1_n_3 ),
        .O(\waddr[2]_i_2__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \waddr[2]_i_3__1 
       (.I0(waddr[4]),
        .I1(waddr[3]),
        .I2(waddr[6]),
        .I3(waddr[5]),
        .O(\waddr[2]_i_3__1_n_3 ));
  LUT6 #(
    .INIT(64'hAFB0A0B0A0B0A0B0)) 
    \waddr[3]_i_1__1 
       (.I0(\waddr[4]_i_2__1_n_3 ),
        .I1(waddr[4]),
        .I2(waddr[3]),
        .I3(waddr[0]),
        .I4(waddr[2]),
        .I5(waddr[1]),
        .O(\waddr[3]_i_1__1_n_3 ));
  LUT6 #(
    .INIT(64'hAAAAFFFFC0000000)) 
    \waddr[4]_i_1__1 
       (.I0(\waddr[4]_i_2__1_n_3 ),
        .I1(waddr[1]),
        .I2(waddr[2]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[4]),
        .O(\waddr[4]_i_1__1_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF15FFFFFF)) 
    \waddr[4]_i_2__1 
       (.I0(waddr[0]),
        .I1(waddr[5]),
        .I2(waddr[6]),
        .I3(waddr[1]),
        .I4(waddr[2]),
        .I5(\waddr[5]_i_3__1_n_3 ),
        .O(\waddr[4]_i_2__1_n_3 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0FCF01C)) 
    \waddr[5]_i_1__1 
       (.I0(waddr[6]),
        .I1(waddr[0]),
        .I2(waddr[5]),
        .I3(\waddr[5]_i_2__1_n_3 ),
        .I4(\waddr[5]_i_3__1_n_3 ),
        .I5(\waddr[5]_i_4__1_n_3 ),
        .O(\waddr[5]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \waddr[5]_i_2__1 
       (.I0(waddr[1]),
        .I1(waddr[2]),
        .O(\waddr[5]_i_2__1_n_3 ));
  LUT5 #(
    .INIT(32'h0000F7FF)) 
    \waddr[5]_i_3__1 
       (.I0(waddr[9]),
        .I1(waddr[10]),
        .I2(waddr[7]),
        .I3(waddr[8]),
        .I4(waddr[0]),
        .O(\waddr[5]_i_3__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \waddr[5]_i_4__1 
       (.I0(waddr[3]),
        .I1(waddr[4]),
        .O(\waddr[5]_i_4__1_n_3 ));
  LUT6 #(
    .INIT(64'hF858F0F0F0F0F0F0)) 
    \waddr[6]_i_1__1 
       (.I0(waddr[5]),
        .I1(\waddr[6]_i_2__1_n_3 ),
        .I2(waddr[6]),
        .I3(\waddr[6]_i_3__1_n_3 ),
        .I4(waddr[4]),
        .I5(waddr[3]),
        .O(\waddr[6]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \waddr[6]_i_2__1 
       (.I0(waddr[0]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .O(\waddr[6]_i_2__1_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF51555555)) 
    \waddr[6]_i_3__1 
       (.I0(waddr[0]),
        .I1(waddr[8]),
        .I2(waddr[7]),
        .I3(waddr[10]),
        .I4(waddr[9]),
        .I5(\waddr[5]_i_2__1_n_3 ),
        .O(\waddr[6]_i_3__1_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \waddr[7]_i_1__1 
       (.I0(\waddr[7]_i_2__1_n_3 ),
        .I1(waddr[7]),
        .O(\waddr[7]_i_1__1_n_3 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \waddr[7]_i_2__1 
       (.I0(waddr[1]),
        .I1(waddr[2]),
        .I2(\waddr[5]_i_4__1_n_3 ),
        .I3(waddr[6]),
        .I4(waddr[5]),
        .I5(waddr[0]),
        .O(\waddr[7]_i_2__1_n_3 ));
  LUT6 #(
    .INIT(64'hCCCCCCCC686C6C6C)) 
    \waddr[8]_i_1__1 
       (.I0(waddr[0]),
        .I1(waddr[8]),
        .I2(waddr[7]),
        .I3(waddr[9]),
        .I4(waddr[10]),
        .I5(\waddr[10]_i_2__1_n_3 ),
        .O(\waddr[8]_i_1__1_n_3 ));
  LUT6 #(
    .INIT(64'hCC3CCCCCCCCCCC4C)) 
    \waddr[9]_i_1__1 
       (.I0(waddr[10]),
        .I1(waddr[9]),
        .I2(waddr[8]),
        .I3(\waddr[10]_i_2__1_n_3 ),
        .I4(waddr[7]),
        .I5(waddr[0]),
        .O(\waddr[9]_i_1__1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[0]_i_1__1_n_3 ),
        .Q(waddr[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[10]_i_1__1_n_3 ),
        .Q(waddr[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[1]_i_1__1_n_3 ),
        .Q(waddr[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[2]_i_1__1_n_3 ),
        .Q(waddr[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[3]_i_1__1_n_3 ),
        .Q(waddr[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[4]_i_1__1_n_3 ),
        .Q(waddr[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[5]_i_1__1_n_3 ),
        .Q(waddr[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[6]_i_1__1_n_3 ),
        .Q(waddr[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[7]_i_1__1_n_3 ),
        .Q(waddr[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[8]_i_1__1_n_3 ),
        .Q(waddr[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[9]_i_1__1_n_3 ),
        .Q(waddr[9]),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "edge_detector_fifo_w8_d1920_A" *) 
module design_1_edge_detector_0_0_edge_detector_fifo_w8_d1920_A_2
   (sobelImg_y_data_full_n,
    sobelImg_y_data_empty_n,
    pop,
    Q,
    ap_clk,
    DINADIN,
    E,
    ap_rst_n_inv,
    ap_rst_n,
    empty_n_reg_0,
    push,
    \usedw_reg[10]_0 );
  output sobelImg_y_data_full_n;
  output sobelImg_y_data_empty_n;
  output pop;
  output [6:0]Q;
  input ap_clk;
  input [7:0]DINADIN;
  input [0:0]E;
  input ap_rst_n_inv;
  input ap_rst_n;
  input empty_n_reg_0;
  input push;
  input [0:0]\usedw_reg[10]_0 ;

  wire [7:0]DINADIN;
  wire [0:0]E;
  wire [6:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \dout_buf[1]_i_1_n_3 ;
  wire \dout_buf[2]_i_1_n_3 ;
  wire \dout_buf[3]_i_1_n_3 ;
  wire \dout_buf[4]_i_1_n_3 ;
  wire \dout_buf[5]_i_1_n_3 ;
  wire \dout_buf[6]_i_1_n_3 ;
  wire \dout_buf[7]_i_1_n_3 ;
  wire dout_valid_i_1__2_n_3;
  wire empty_n;
  wire empty_n_i_1__2_n_3;
  wire empty_n_i_2__2_n_3;
  wire empty_n_i_3__2_n_3;
  wire empty_n_i_4__0_n_3;
  wire empty_n_reg_0;
  wire full_n_i_1__2_n_3;
  wire full_n_i_3__2_n_3;
  wire full_n_i_4__2_n_3;
  wire mem_reg_bram_0_i_20__2_n_3;
  wire mem_reg_bram_0_i_21__3_n_3;
  wire mem_reg_bram_0_i_22__0_n_3;
  wire mem_reg_bram_0_i_23__0_n_3;
  wire mem_reg_bram_0_i_32__0_n_3;
  wire mem_reg_bram_0_i_33_n_3;
  wire mem_reg_bram_0_n_66;
  wire p_0_out_carry__0_i_1__2_n_3;
  wire p_0_out_carry__0_i_2__2_n_3;
  wire p_0_out_carry__0_n_10;
  wire p_0_out_carry__0_n_17;
  wire p_0_out_carry__0_n_18;
  wire p_0_out_carry_i_1__3_n_3;
  wire p_0_out_carry_i_2__3_n_3;
  wire p_0_out_carry_i_3__3_n_3;
  wire p_0_out_carry_i_4__3_n_3;
  wire p_0_out_carry_i_5__3_n_3;
  wire p_0_out_carry_i_6__3_n_3;
  wire p_0_out_carry_i_7__3_n_3;
  wire p_0_out_carry_i_8__3_n_3;
  wire p_0_out_carry_i_9__2_n_3;
  wire p_0_out_carry_n_10;
  wire p_0_out_carry_n_11;
  wire p_0_out_carry_n_12;
  wire p_0_out_carry_n_13;
  wire p_0_out_carry_n_14;
  wire p_0_out_carry_n_15;
  wire p_0_out_carry_n_16;
  wire p_0_out_carry_n_17;
  wire p_0_out_carry_n_18;
  wire p_0_out_carry_n_3;
  wire p_0_out_carry_n_4;
  wire p_0_out_carry_n_5;
  wire p_0_out_carry_n_6;
  wire p_0_out_carry_n_7;
  wire p_0_out_carry_n_8;
  wire p_0_out_carry_n_9;
  wire p_1_in;
  wire pop;
  wire push;
  wire [7:1]q_buf;
  wire [7:1]q_tmp;
  wire [10:0]raddr;
  wire \raddr[0]_i_1__2_n_3 ;
  wire \raddr[1]_i_1__2_n_3 ;
  wire \raddr[2]_i_1__2_n_3 ;
  wire \raddr[3]_i_1__2_n_3 ;
  wire \raddr[4]_i_1__2_n_3 ;
  wire \raddr[5]_i_1__2_n_3 ;
  wire \raddr[6]_i_1__2_n_3 ;
  wire \raddr[7]_i_2__1_n_3 ;
  wire [10:0]rnext;
  wire show_ahead;
  wire show_ahead0;
  wire sobelImg_y_data_empty_n;
  wire sobelImg_y_data_full_n;
  wire \usedw[0]_i_1__2_n_3 ;
  wire [10:0]usedw_reg;
  wire [0:0]\usedw_reg[10]_0 ;
  wire [10:0]waddr;
  wire \waddr[0]_i_1__2_n_3 ;
  wire \waddr[10]_i_1__2_n_3 ;
  wire \waddr[10]_i_2__2_n_3 ;
  wire \waddr[1]_i_1__2_n_3 ;
  wire \waddr[2]_i_1__2_n_3 ;
  wire \waddr[2]_i_2__2_n_3 ;
  wire \waddr[2]_i_3__2_n_3 ;
  wire \waddr[3]_i_1__2_n_3 ;
  wire \waddr[4]_i_1__2_n_3 ;
  wire \waddr[4]_i_2__2_n_3 ;
  wire \waddr[5]_i_1__2_n_3 ;
  wire \waddr[5]_i_2__2_n_3 ;
  wire \waddr[5]_i_3__2_n_3 ;
  wire \waddr[5]_i_4__2_n_3 ;
  wire \waddr[6]_i_1__2_n_3 ;
  wire \waddr[6]_i_2__2_n_3 ;
  wire \waddr[6]_i_3__2_n_3 ;
  wire \waddr[7]_i_1__2_n_3 ;
  wire \waddr[7]_i_2__2_n_3 ;
  wire \waddr[8]_i_1__2_n_3 ;
  wire \waddr[9]_i_1__2_n_3 ;
  wire [15:0]NLW_mem_reg_bram_0_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_mem_reg_bram_0_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_mem_reg_bram_0_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_mem_reg_bram_0_CASDOUTPB_UNCONNECTED;
  wire [15:0]NLW_mem_reg_bram_0_DOUTADOUT_UNCONNECTED;
  wire [15:8]NLW_mem_reg_bram_0_DOUTBDOUT_UNCONNECTED;
  wire [1:0]NLW_mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED;
  wire [7:1]NLW_p_0_out_carry__0_CO_UNCONNECTED;
  wire [7:2]NLW_p_0_out_carry__0_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_3 ),
        .Q(Q[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_3 ),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_3 ),
        .Q(Q[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_3 ),
        .Q(Q[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_3 ),
        .Q(Q[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_3 ),
        .Q(Q[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_3 ),
        .Q(Q[6]),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hF2)) 
    dout_valid_i_1__2
       (.I0(sobelImg_y_data_empty_n),
        .I1(push),
        .I2(empty_n),
        .O(dout_valid_i_1__2_n_3));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1__2_n_3),
        .Q(sobelImg_y_data_empty_n),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT5 #(
    .INIT(32'hDFFFD00F)) 
    empty_n_i_1__2
       (.I0(usedw_reg[0]),
        .I1(empty_n_i_2__2_n_3),
        .I2(pop),
        .I3(empty_n_reg_0),
        .I4(empty_n),
        .O(empty_n_i_1__2_n_3));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_2__2
       (.I0(usedw_reg[1]),
        .I1(usedw_reg[2]),
        .I2(empty_n_i_3__2_n_3),
        .I3(empty_n_i_4__0_n_3),
        .O(empty_n_i_2__2_n_3));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3__2
       (.I0(usedw_reg[10]),
        .I1(usedw_reg[9]),
        .I2(usedw_reg[3]),
        .I3(usedw_reg[4]),
        .O(empty_n_i_3__2_n_3));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_4__0
       (.I0(usedw_reg[6]),
        .I1(usedw_reg[7]),
        .I2(usedw_reg[5]),
        .I3(usedw_reg[8]),
        .O(empty_n_i_4__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__2_n_3),
        .Q(empty_n),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFFDF55D)) 
    full_n_i_1__2
       (.I0(ap_rst_n),
        .I1(p_1_in),
        .I2(empty_n_reg_0),
        .I3(pop),
        .I4(sobelImg_y_data_full_n),
        .O(full_n_i_1__2_n_3));
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    full_n_i_2__2
       (.I0(usedw_reg[5]),
        .I1(usedw_reg[4]),
        .I2(usedw_reg[3]),
        .I3(full_n_i_3__2_n_3),
        .I4(full_n_i_4__2_n_3),
        .O(p_1_in));
  LUT4 #(
    .INIT(16'hFF7F)) 
    full_n_i_3__2
       (.I0(usedw_reg[10]),
        .I1(usedw_reg[9]),
        .I2(usedw_reg[6]),
        .I3(usedw_reg[7]),
        .O(full_n_i_3__2_n_3));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    full_n_i_4__2
       (.I0(usedw_reg[1]),
        .I1(usedw_reg[8]),
        .I2(usedw_reg[2]),
        .I3(usedw_reg[0]),
        .O(full_n_i_4__2_n_3));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__2_n_3),
        .Q(sobelImg_y_data_full_n),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "15352" *) 
  (* RTL_RAM_NAME = "sobelImg_y_data_U/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    mem_reg_bram_0
       (.ADDRARDADDR({waddr,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({rnext,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_mem_reg_bram_0_CASDOUTA_UNCONNECTED[15:0]),
        .CASDOUTB(NLW_mem_reg_bram_0_CASDOUTB_UNCONNECTED[15:0]),
        .CASDOUTPA(NLW_mem_reg_bram_0_CASDOUTPA_UNCONNECTED[1:0]),
        .CASDOUTPB(NLW_mem_reg_bram_0_CASDOUTPB_UNCONNECTED[1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DINADIN}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0}),
        .DOUTADOUT(NLW_mem_reg_bram_0_DOUTADOUT_UNCONNECTED[15:0]),
        .DOUTBDOUT({NLW_mem_reg_bram_0_DOUTBDOUT_UNCONNECTED[15:8],q_buf,mem_reg_bram_0_n_66}),
        .DOUTPADOUTP(NLW_mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED[1:0]),
        .DOUTPBDOUTP(NLW_mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED[1:0]),
        .ENARDEN(sobelImg_y_data_full_n),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({E,E}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'h2F80)) 
    mem_reg_bram_0_i_10__2
       (.I0(mem_reg_bram_0_i_20__2_n_3),
        .I1(raddr[0]),
        .I2(pop),
        .I3(raddr[1]),
        .O(rnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'h38)) 
    mem_reg_bram_0_i_11__2
       (.I0(mem_reg_bram_0_i_20__2_n_3),
        .I1(pop),
        .I2(raddr[0]),
        .O(rnext[0]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT5 #(
    .INIT(32'h2AFF8000)) 
    mem_reg_bram_0_i_1__2
       (.I0(mem_reg_bram_0_i_20__2_n_3),
        .I1(raddr[9]),
        .I2(mem_reg_bram_0_i_21__3_n_3),
        .I3(pop),
        .I4(raddr[10]),
        .O(rnext[10]));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    mem_reg_bram_0_i_20__2
       (.I0(raddr[9]),
        .I1(raddr[10]),
        .I2(raddr[0]),
        .I3(mem_reg_bram_0_i_32__0_n_3),
        .I4(mem_reg_bram_0_i_33_n_3),
        .O(mem_reg_bram_0_i_20__2_n_3));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_bram_0_i_21__3
       (.I0(raddr[6]),
        .I1(mem_reg_bram_0_i_22__0_n_3),
        .I2(raddr[7]),
        .I3(raddr[8]),
        .O(mem_reg_bram_0_i_21__3_n_3));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_bram_0_i_22__0
       (.I0(raddr[4]),
        .I1(raddr[2]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[3]),
        .I5(raddr[5]),
        .O(mem_reg_bram_0_i_22__0_n_3));
  LUT5 #(
    .INIT(32'h80000000)) 
    mem_reg_bram_0_i_23__0
       (.I0(raddr[3]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[2]),
        .I4(raddr[4]),
        .O(mem_reg_bram_0_i_23__0_n_3));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'h2F80)) 
    mem_reg_bram_0_i_2__2
       (.I0(mem_reg_bram_0_i_20__2_n_3),
        .I1(mem_reg_bram_0_i_21__3_n_3),
        .I2(pop),
        .I3(raddr[9]),
        .O(rnext[9]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    mem_reg_bram_0_i_32__0
       (.I0(raddr[6]),
        .I1(raddr[5]),
        .I2(raddr[8]),
        .I3(raddr[1]),
        .O(mem_reg_bram_0_i_32__0_n_3));
  LUT4 #(
    .INIT(16'hDFFF)) 
    mem_reg_bram_0_i_33
       (.I0(raddr[2]),
        .I1(raddr[7]),
        .I2(raddr[4]),
        .I3(raddr[3]),
        .O(mem_reg_bram_0_i_33_n_3));
  LUT6 #(
    .INIT(64'h2AAAFFFF80000000)) 
    mem_reg_bram_0_i_3__2
       (.I0(mem_reg_bram_0_i_20__2_n_3),
        .I1(raddr[7]),
        .I2(mem_reg_bram_0_i_22__0_n_3),
        .I3(raddr[6]),
        .I4(pop),
        .I5(raddr[8]),
        .O(rnext[8]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    mem_reg_bram_0_i_4__2
       (.I0(mem_reg_bram_0_i_22__0_n_3),
        .I1(raddr[6]),
        .I2(pop),
        .I3(raddr[7]),
        .O(rnext[7]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT4 #(
    .INIT(16'h2F80)) 
    mem_reg_bram_0_i_5__2
       (.I0(mem_reg_bram_0_i_20__2_n_3),
        .I1(mem_reg_bram_0_i_22__0_n_3),
        .I2(pop),
        .I3(raddr[6]),
        .O(rnext[6]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'h2F80)) 
    mem_reg_bram_0_i_6__2
       (.I0(mem_reg_bram_0_i_20__2_n_3),
        .I1(mem_reg_bram_0_i_23__0_n_3),
        .I2(pop),
        .I3(raddr[5]),
        .O(rnext[5]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_bram_0_i_7__2
       (.I0(\raddr[4]_i_1__2_n_3 ),
        .I1(pop),
        .I2(raddr[4]),
        .O(rnext[4]));
  LUT6 #(
    .INIT(64'h2AAAFFFF80000000)) 
    mem_reg_bram_0_i_8__2
       (.I0(mem_reg_bram_0_i_20__2_n_3),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[2]),
        .I4(pop),
        .I5(raddr[3]),
        .O(rnext[3]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT5 #(
    .INIT(32'h2AFF8000)) 
    mem_reg_bram_0_i_9__2
       (.I0(mem_reg_bram_0_i_20__2_n_3),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(pop),
        .I4(raddr[2]),
        .O(rnext[2]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 p_0_out_carry
       (.CI(usedw_reg[0]),
        .CI_TOP(1'b0),
        .CO({p_0_out_carry_n_3,p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7,p_0_out_carry_n_8,p_0_out_carry_n_9,p_0_out_carry_n_10}),
        .DI({usedw_reg[7:1],p_0_out_carry_i_1__3_n_3}),
        .O({p_0_out_carry_n_11,p_0_out_carry_n_12,p_0_out_carry_n_13,p_0_out_carry_n_14,p_0_out_carry_n_15,p_0_out_carry_n_16,p_0_out_carry_n_17,p_0_out_carry_n_18}),
        .S({p_0_out_carry_i_2__3_n_3,p_0_out_carry_i_3__3_n_3,p_0_out_carry_i_4__3_n_3,p_0_out_carry_i_5__3_n_3,p_0_out_carry_i_6__3_n_3,p_0_out_carry_i_7__3_n_3,p_0_out_carry_i_8__3_n_3,p_0_out_carry_i_9__2_n_3}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 p_0_out_carry__0
       (.CI(p_0_out_carry_n_3),
        .CI_TOP(1'b0),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[7:1],p_0_out_carry__0_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,usedw_reg[8]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[7:2],p_0_out_carry__0_n_17,p_0_out_carry__0_n_18}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0_out_carry__0_i_1__2_n_3,p_0_out_carry__0_i_2__2_n_3}));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1__2
       (.I0(usedw_reg[9]),
        .I1(usedw_reg[10]),
        .O(p_0_out_carry__0_i_1__2_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2__2
       (.I0(usedw_reg[8]),
        .I1(usedw_reg[9]),
        .O(p_0_out_carry__0_i_2__2_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_carry_i_1__3
       (.I0(usedw_reg[1]),
        .O(p_0_out_carry_i_1__3_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2__3
       (.I0(usedw_reg[7]),
        .I1(usedw_reg[8]),
        .O(p_0_out_carry_i_2__3_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3__3
       (.I0(usedw_reg[6]),
        .I1(usedw_reg[7]),
        .O(p_0_out_carry_i_3__3_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4__3
       (.I0(usedw_reg[5]),
        .I1(usedw_reg[6]),
        .O(p_0_out_carry_i_4__3_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_5__3
       (.I0(usedw_reg[4]),
        .I1(usedw_reg[5]),
        .O(p_0_out_carry_i_5__3_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_6__3
       (.I0(usedw_reg[3]),
        .I1(usedw_reg[4]),
        .O(p_0_out_carry_i_6__3_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_7__3
       (.I0(usedw_reg[2]),
        .I1(usedw_reg[3]),
        .O(p_0_out_carry_i_7__3_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_8__3
       (.I0(usedw_reg[1]),
        .I1(usedw_reg[2]),
        .O(p_0_out_carry_i_8__3_n_3));
  LUT3 #(
    .INIT(8'h56)) 
    p_0_out_carry_i_9__2
       (.I0(usedw_reg[1]),
        .I1(pop),
        .I2(empty_n_reg_0),
        .O(p_0_out_carry_i_9__2_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(DINADIN[1]),
        .Q(q_tmp[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(DINADIN[2]),
        .Q(q_tmp[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(DINADIN[3]),
        .Q(q_tmp[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(DINADIN[4]),
        .Q(q_tmp[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(DINADIN[5]),
        .Q(q_tmp[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(DINADIN[6]),
        .Q(q_tmp[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(DINADIN[7]),
        .Q(q_tmp[7]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \raddr[0]_i_1__2 
       (.I0(mem_reg_bram_0_i_20__2_n_3),
        .I1(raddr[0]),
        .O(\raddr[0]_i_1__2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \raddr[1]_i_1__2 
       (.I0(mem_reg_bram_0_i_20__2_n_3),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .O(\raddr[1]_i_1__2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \raddr[2]_i_1__2 
       (.I0(mem_reg_bram_0_i_20__2_n_3),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(raddr[2]),
        .O(\raddr[2]_i_1__2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \raddr[3]_i_1__2 
       (.I0(mem_reg_bram_0_i_20__2_n_3),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[2]),
        .I4(raddr[3]),
        .O(\raddr[3]_i_1__2_n_3 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \raddr[4]_i_1__2 
       (.I0(mem_reg_bram_0_i_20__2_n_3),
        .I1(raddr[2]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[3]),
        .I5(raddr[4]),
        .O(\raddr[4]_i_1__2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \raddr[5]_i_1__2 
       (.I0(mem_reg_bram_0_i_20__2_n_3),
        .I1(mem_reg_bram_0_i_23__0_n_3),
        .I2(raddr[5]),
        .O(\raddr[5]_i_1__2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \raddr[6]_i_1__2 
       (.I0(mem_reg_bram_0_i_20__2_n_3),
        .I1(mem_reg_bram_0_i_22__0_n_3),
        .I2(raddr[6]),
        .O(\raddr[6]_i_1__2_n_3 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \raddr[7]_i_1__1 
       (.I0(empty_n),
        .I1(push),
        .I2(sobelImg_y_data_empty_n),
        .O(pop));
  LUT3 #(
    .INIT(8'h6A)) 
    \raddr[7]_i_2__1 
       (.I0(raddr[7]),
        .I1(mem_reg_bram_0_i_22__0_n_3),
        .I2(raddr[6]),
        .O(\raddr[7]_i_2__1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[0]_i_1__2_n_3 ),
        .Q(raddr[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[10]),
        .Q(raddr[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[1]_i_1__2_n_3 ),
        .Q(raddr[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[2]_i_1__2_n_3 ),
        .Q(raddr[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[3]_i_1__2_n_3 ),
        .Q(raddr[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[4]_i_1__2_n_3 ),
        .Q(raddr[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[5]_i_1__2_n_3 ),
        .Q(raddr[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[6]_i_1__2_n_3 ),
        .Q(raddr[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[7]_i_2__1_n_3 ),
        .Q(raddr[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[8]),
        .Q(raddr[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[9]),
        .Q(raddr[9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'h0041)) 
    show_ahead_i_1__2
       (.I0(empty_n_i_2__2_n_3),
        .I1(usedw_reg[0]),
        .I2(pop),
        .I3(empty_n_reg_0),
        .O(show_ahead0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1__2 
       (.I0(usedw_reg[0]),
        .O(\usedw[0]_i_1__2_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw_reg[10]_0 ),
        .D(\usedw[0]_i_1__2_n_3 ),
        .Q(usedw_reg[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[10] 
       (.C(ap_clk),
        .CE(\usedw_reg[10]_0 ),
        .D(p_0_out_carry__0_n_17),
        .Q(usedw_reg[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw_reg[10]_0 ),
        .D(p_0_out_carry_n_18),
        .Q(usedw_reg[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw_reg[10]_0 ),
        .D(p_0_out_carry_n_17),
        .Q(usedw_reg[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw_reg[10]_0 ),
        .D(p_0_out_carry_n_16),
        .Q(usedw_reg[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw_reg[10]_0 ),
        .D(p_0_out_carry_n_15),
        .Q(usedw_reg[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw_reg[10]_0 ),
        .D(p_0_out_carry_n_14),
        .Q(usedw_reg[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw_reg[10]_0 ),
        .D(p_0_out_carry_n_13),
        .Q(usedw_reg[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw_reg[10]_0 ),
        .D(p_0_out_carry_n_12),
        .Q(usedw_reg[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[8] 
       (.C(ap_clk),
        .CE(\usedw_reg[10]_0 ),
        .D(p_0_out_carry_n_11),
        .Q(usedw_reg[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[9] 
       (.C(ap_clk),
        .CE(\usedw_reg[10]_0 ),
        .D(p_0_out_carry__0_n_18),
        .Q(usedw_reg[9]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h3323333333333333)) 
    \waddr[0]_i_1__2 
       (.I0(\waddr[10]_i_2__2_n_3 ),
        .I1(waddr[0]),
        .I2(waddr[8]),
        .I3(waddr[7]),
        .I4(waddr[10]),
        .I5(waddr[9]),
        .O(\waddr[0]_i_1__2_n_3 ));
  LUT6 #(
    .INIT(64'hCC6CCCCCCCCCCC4C)) 
    \waddr[10]_i_1__2 
       (.I0(waddr[9]),
        .I1(waddr[10]),
        .I2(waddr[8]),
        .I3(\waddr[10]_i_2__2_n_3 ),
        .I4(waddr[7]),
        .I5(waddr[0]),
        .O(\waddr[10]_i_1__2_n_3 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[10]_i_2__2 
       (.I0(waddr[5]),
        .I1(waddr[6]),
        .I2(waddr[3]),
        .I3(waddr[4]),
        .I4(waddr[2]),
        .I5(waddr[1]),
        .O(\waddr[10]_i_2__2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'h0FB0)) 
    \waddr[1]_i_1__2 
       (.I0(\waddr[2]_i_2__2_n_3 ),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .O(\waddr[1]_i_1__2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'h4FA0)) 
    \waddr[2]_i_1__2 
       (.I0(waddr[0]),
        .I1(\waddr[2]_i_2__2_n_3 ),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[2]_i_1__2_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \waddr[2]_i_2__2 
       (.I0(waddr[9]),
        .I1(waddr[10]),
        .I2(waddr[7]),
        .I3(waddr[8]),
        .I4(\waddr[2]_i_3__2_n_3 ),
        .O(\waddr[2]_i_2__2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \waddr[2]_i_3__2 
       (.I0(waddr[4]),
        .I1(waddr[3]),
        .I2(waddr[6]),
        .I3(waddr[5]),
        .O(\waddr[2]_i_3__2_n_3 ));
  LUT6 #(
    .INIT(64'hAFB0A0B0A0B0A0B0)) 
    \waddr[3]_i_1__2 
       (.I0(\waddr[4]_i_2__2_n_3 ),
        .I1(waddr[4]),
        .I2(waddr[3]),
        .I3(waddr[0]),
        .I4(waddr[2]),
        .I5(waddr[1]),
        .O(\waddr[3]_i_1__2_n_3 ));
  LUT6 #(
    .INIT(64'hAAAAFFFFC0000000)) 
    \waddr[4]_i_1__2 
       (.I0(\waddr[4]_i_2__2_n_3 ),
        .I1(waddr[1]),
        .I2(waddr[2]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[4]),
        .O(\waddr[4]_i_1__2_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF15FFFFFF)) 
    \waddr[4]_i_2__2 
       (.I0(waddr[0]),
        .I1(waddr[5]),
        .I2(waddr[6]),
        .I3(waddr[1]),
        .I4(waddr[2]),
        .I5(\waddr[5]_i_3__2_n_3 ),
        .O(\waddr[4]_i_2__2_n_3 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0FCF01C)) 
    \waddr[5]_i_1__2 
       (.I0(waddr[6]),
        .I1(waddr[0]),
        .I2(waddr[5]),
        .I3(\waddr[5]_i_2__2_n_3 ),
        .I4(\waddr[5]_i_3__2_n_3 ),
        .I5(\waddr[5]_i_4__2_n_3 ),
        .O(\waddr[5]_i_1__2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \waddr[5]_i_2__2 
       (.I0(waddr[1]),
        .I1(waddr[2]),
        .O(\waddr[5]_i_2__2_n_3 ));
  LUT5 #(
    .INIT(32'h0000F7FF)) 
    \waddr[5]_i_3__2 
       (.I0(waddr[9]),
        .I1(waddr[10]),
        .I2(waddr[7]),
        .I3(waddr[8]),
        .I4(waddr[0]),
        .O(\waddr[5]_i_3__2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \waddr[5]_i_4__2 
       (.I0(waddr[3]),
        .I1(waddr[4]),
        .O(\waddr[5]_i_4__2_n_3 ));
  LUT6 #(
    .INIT(64'hF858F0F0F0F0F0F0)) 
    \waddr[6]_i_1__2 
       (.I0(waddr[5]),
        .I1(\waddr[6]_i_2__2_n_3 ),
        .I2(waddr[6]),
        .I3(\waddr[6]_i_3__2_n_3 ),
        .I4(waddr[4]),
        .I5(waddr[3]),
        .O(\waddr[6]_i_1__2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \waddr[6]_i_2__2 
       (.I0(waddr[0]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .O(\waddr[6]_i_2__2_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF51555555)) 
    \waddr[6]_i_3__2 
       (.I0(waddr[0]),
        .I1(waddr[8]),
        .I2(waddr[7]),
        .I3(waddr[10]),
        .I4(waddr[9]),
        .I5(\waddr[5]_i_2__2_n_3 ),
        .O(\waddr[6]_i_3__2_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \waddr[7]_i_1__2 
       (.I0(\waddr[7]_i_2__2_n_3 ),
        .I1(waddr[7]),
        .O(\waddr[7]_i_1__2_n_3 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \waddr[7]_i_2__2 
       (.I0(waddr[1]),
        .I1(waddr[2]),
        .I2(\waddr[5]_i_4__2_n_3 ),
        .I3(waddr[6]),
        .I4(waddr[5]),
        .I5(waddr[0]),
        .O(\waddr[7]_i_2__2_n_3 ));
  LUT6 #(
    .INIT(64'hCCCCCCCC686C6C6C)) 
    \waddr[8]_i_1__2 
       (.I0(waddr[0]),
        .I1(waddr[8]),
        .I2(waddr[7]),
        .I3(waddr[9]),
        .I4(waddr[10]),
        .I5(\waddr[10]_i_2__2_n_3 ),
        .O(\waddr[8]_i_1__2_n_3 ));
  LUT6 #(
    .INIT(64'hCC3CCCCCCCCCCC4C)) 
    \waddr[9]_i_1__2 
       (.I0(waddr[10]),
        .I1(waddr[9]),
        .I2(waddr[8]),
        .I3(\waddr[10]_i_2__2_n_3 ),
        .I4(waddr[7]),
        .I5(waddr[0]),
        .O(\waddr[9]_i_1__2_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[0]_i_1__2_n_3 ),
        .Q(waddr[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[10]_i_1__2_n_3 ),
        .Q(waddr[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[1]_i_1__2_n_3 ),
        .Q(waddr[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[2]_i_1__2_n_3 ),
        .Q(waddr[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[3]_i_1__2_n_3 ),
        .Q(waddr[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[4]_i_1__2_n_3 ),
        .Q(waddr[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[5]_i_1__2_n_3 ),
        .Q(waddr[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[6]_i_1__2_n_3 ),
        .Q(waddr[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[7]_i_1__2_n_3 ),
        .Q(waddr[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[8]_i_1__2_n_3 ),
        .Q(waddr[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[9]_i_1__2_n_3 ),
        .Q(waddr[9]),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "edge_detector_fifo_w8_d1920_A" *) 
module design_1_edge_detector_0_0_edge_detector_fifo_w8_d1920_A_4
   (thresholdImg_data_full_n,
    thresholdImg_data_empty_n,
    empty_n,
    Q,
    ap_clk,
    D,
    push,
    ap_rst_n_inv,
    dout_valid_reg_0,
    ap_rst_n,
    pop,
    E);
  output thresholdImg_data_full_n;
  output thresholdImg_data_empty_n;
  output empty_n;
  output [7:0]Q;
  input ap_clk;
  input [7:0]D;
  input push;
  input ap_rst_n_inv;
  input dout_valid_reg_0;
  input ap_rst_n;
  input pop;
  input [0:0]E;

  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \dout_buf[0]_i_1_n_3 ;
  wire \dout_buf[1]_i_1_n_3 ;
  wire \dout_buf[2]_i_1_n_3 ;
  wire \dout_buf[3]_i_1_n_3 ;
  wire \dout_buf[4]_i_1_n_3 ;
  wire \dout_buf[5]_i_1_n_3 ;
  wire \dout_buf[6]_i_1_n_3 ;
  wire \dout_buf[7]_i_1_n_3 ;
  wire dout_valid_reg_0;
  wire empty_n;
  wire empty_n_i_1__4_n_3;
  wire empty_n_i_2__4_n_3;
  wire empty_n_i_3__4_n_3;
  wire full_n_i_1__4_n_3;
  wire full_n_i_3__4_n_3;
  wire full_n_i_4__4_n_3;
  wire mem_reg_bram_0_i_21__1_n_3;
  wire mem_reg_bram_0_i_22__2_n_3;
  wire mem_reg_bram_0_i_23__2_n_3;
  wire mem_reg_bram_0_i_24__2_n_3;
  wire mem_reg_bram_0_i_26__1_n_3;
  wire mem_reg_bram_0_i_27__2_n_3;
  wire p_0_out_carry__0_i_1__4_n_3;
  wire p_0_out_carry__0_i_2__4_n_3;
  wire p_0_out_carry__0_n_10;
  wire p_0_out_carry__0_n_17;
  wire p_0_out_carry__0_n_18;
  wire p_0_out_carry_i_1__2_n_3;
  wire p_0_out_carry_i_2__2_n_3;
  wire p_0_out_carry_i_3__2_n_3;
  wire p_0_out_carry_i_4__2_n_3;
  wire p_0_out_carry_i_5__2_n_3;
  wire p_0_out_carry_i_6__2_n_3;
  wire p_0_out_carry_i_7__2_n_3;
  wire p_0_out_carry_i_8__2_n_3;
  wire p_0_out_carry_i_9__4_n_3;
  wire p_0_out_carry_n_10;
  wire p_0_out_carry_n_11;
  wire p_0_out_carry_n_12;
  wire p_0_out_carry_n_13;
  wire p_0_out_carry_n_14;
  wire p_0_out_carry_n_15;
  wire p_0_out_carry_n_16;
  wire p_0_out_carry_n_17;
  wire p_0_out_carry_n_18;
  wire p_0_out_carry_n_3;
  wire p_0_out_carry_n_4;
  wire p_0_out_carry_n_5;
  wire p_0_out_carry_n_6;
  wire p_0_out_carry_n_7;
  wire p_0_out_carry_n_8;
  wire p_0_out_carry_n_9;
  wire p_1_in;
  wire pop;
  wire push;
  wire [7:0]q_buf;
  wire [7:0]q_tmp;
  wire [10:0]raddr;
  wire \raddr[0]_i_1__4_n_3 ;
  wire \raddr[10]_i_2_n_3 ;
  wire \raddr[1]_i_1__4_n_3 ;
  wire \raddr[2]_i_1__4_n_3 ;
  wire \raddr[3]_i_1__4_n_3 ;
  wire \raddr[4]_i_1__4_n_3 ;
  wire \raddr[5]_i_1__4_n_3 ;
  wire \raddr[6]_i_1__4_n_3 ;
  wire \raddr[7]_i_1__3_n_3 ;
  wire \raddr[8]_i_1__0_n_3 ;
  wire \raddr[9]_i_1_n_3 ;
  wire [10:0]rnext;
  wire show_ahead;
  wire show_ahead0;
  wire thresholdImg_data_empty_n;
  wire thresholdImg_data_full_n;
  wire \usedw[0]_i_1__4_n_3 ;
  wire [10:0]usedw_reg;
  wire [10:0]waddr;
  wire \waddr[0]_i_1__4_n_3 ;
  wire \waddr[10]_i_1__4_n_3 ;
  wire \waddr[10]_i_2__4_n_3 ;
  wire \waddr[1]_i_1__4_n_3 ;
  wire \waddr[2]_i_1__4_n_3 ;
  wire \waddr[2]_i_2__4_n_3 ;
  wire \waddr[2]_i_3__4_n_3 ;
  wire \waddr[3]_i_1__4_n_3 ;
  wire \waddr[4]_i_1__4_n_3 ;
  wire \waddr[4]_i_2__4_n_3 ;
  wire \waddr[5]_i_1__4_n_3 ;
  wire \waddr[5]_i_2__4_n_3 ;
  wire \waddr[5]_i_3__4_n_3 ;
  wire \waddr[5]_i_4__4_n_3 ;
  wire \waddr[6]_i_1__4_n_3 ;
  wire \waddr[6]_i_2__4_n_3 ;
  wire \waddr[6]_i_3__4_n_3 ;
  wire \waddr[7]_i_1__4_n_3 ;
  wire \waddr[7]_i_2__4_n_3 ;
  wire \waddr[8]_i_1__4_n_3 ;
  wire \waddr[9]_i_1__4_n_3 ;
  wire [15:0]NLW_mem_reg_bram_0_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_mem_reg_bram_0_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_mem_reg_bram_0_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_mem_reg_bram_0_CASDOUTPB_UNCONNECTED;
  wire [15:0]NLW_mem_reg_bram_0_DOUTADOUT_UNCONNECTED;
  wire [15:8]NLW_mem_reg_bram_0_DOUTBDOUT_UNCONNECTED;
  wire [1:0]NLW_mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED;
  wire [7:1]NLW_p_0_out_carry__0_CO_UNCONNECTED;
  wire [7:2]NLW_p_0_out_carry__0_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_3 ),
        .Q(Q[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_3 ),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_3 ),
        .Q(Q[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_3 ),
        .Q(Q[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_3 ),
        .Q(Q[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_3 ),
        .Q(Q[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_3 ),
        .Q(Q[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_3 ),
        .Q(Q[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_reg_0),
        .Q(thresholdImg_data_empty_n),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT5 #(
    .INIT(32'hFFDF0FD0)) 
    empty_n_i_1__4
       (.I0(usedw_reg[0]),
        .I1(empty_n_i_2__4_n_3),
        .I2(pop),
        .I3(push),
        .I4(empty_n),
        .O(empty_n_i_1__4_n_3));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    empty_n_i_2__4
       (.I0(usedw_reg[4]),
        .I1(usedw_reg[2]),
        .I2(usedw_reg[5]),
        .I3(usedw_reg[6]),
        .I4(empty_n_i_3__4_n_3),
        .O(empty_n_i_2__4_n_3));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    empty_n_i_3__4
       (.I0(usedw_reg[10]),
        .I1(usedw_reg[9]),
        .I2(usedw_reg[1]),
        .I3(usedw_reg[8]),
        .I4(usedw_reg[3]),
        .I5(usedw_reg[7]),
        .O(empty_n_i_3__4_n_3));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__4_n_3),
        .Q(empty_n),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFDF5FD5)) 
    full_n_i_1__4
       (.I0(ap_rst_n),
        .I1(p_1_in),
        .I2(push),
        .I3(pop),
        .I4(thresholdImg_data_full_n),
        .O(full_n_i_1__4_n_3));
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    full_n_i_2__4
       (.I0(usedw_reg[5]),
        .I1(usedw_reg[4]),
        .I2(usedw_reg[2]),
        .I3(full_n_i_3__4_n_3),
        .I4(full_n_i_4__4_n_3),
        .O(p_1_in));
  LUT4 #(
    .INIT(16'hFF7F)) 
    full_n_i_3__4
       (.I0(usedw_reg[10]),
        .I1(usedw_reg[9]),
        .I2(usedw_reg[3]),
        .I3(usedw_reg[7]),
        .O(full_n_i_3__4_n_3));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    full_n_i_4__4
       (.I0(usedw_reg[8]),
        .I1(usedw_reg[1]),
        .I2(usedw_reg[6]),
        .I3(usedw_reg[0]),
        .O(full_n_i_4__4_n_3));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__4_n_3),
        .Q(thresholdImg_data_full_n),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "15352" *) 
  (* RTL_RAM_NAME = "thresholdImg_data_U/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    mem_reg_bram_0
       (.ADDRARDADDR({waddr,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({rnext,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_mem_reg_bram_0_CASDOUTA_UNCONNECTED[15:0]),
        .CASDOUTB(NLW_mem_reg_bram_0_CASDOUTB_UNCONNECTED[15:0]),
        .CASDOUTPA(NLW_mem_reg_bram_0_CASDOUTPA_UNCONNECTED[1:0]),
        .CASDOUTPB(NLW_mem_reg_bram_0_CASDOUTPB_UNCONNECTED[1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0}),
        .DOUTADOUT(NLW_mem_reg_bram_0_DOUTADOUT_UNCONNECTED[15:0]),
        .DOUTBDOUT({NLW_mem_reg_bram_0_DOUTBDOUT_UNCONNECTED[15:8],q_buf}),
        .DOUTPADOUTP(NLW_mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED[1:0]),
        .DOUTPBDOUTP(NLW_mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED[1:0]),
        .ENARDEN(thresholdImg_data_full_n),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({push,push}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT4 #(
    .INIT(16'h2F80)) 
    mem_reg_bram_0_i_10__4
       (.I0(mem_reg_bram_0_i_21__1_n_3),
        .I1(raddr[0]),
        .I2(pop),
        .I3(raddr[1]),
        .O(rnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'h38)) 
    mem_reg_bram_0_i_11__4
       (.I0(mem_reg_bram_0_i_21__1_n_3),
        .I1(pop),
        .I2(raddr[0]),
        .O(rnext[0]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT5 #(
    .INIT(32'h2A80FF00)) 
    mem_reg_bram_0_i_1__5
       (.I0(mem_reg_bram_0_i_21__1_n_3),
        .I1(raddr[9]),
        .I2(mem_reg_bram_0_i_22__2_n_3),
        .I3(raddr[10]),
        .I4(pop),
        .O(rnext[10]));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    mem_reg_bram_0_i_21__1
       (.I0(raddr[9]),
        .I1(raddr[10]),
        .I2(raddr[0]),
        .I3(mem_reg_bram_0_i_26__1_n_3),
        .I4(mem_reg_bram_0_i_27__2_n_3),
        .O(mem_reg_bram_0_i_21__1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_bram_0_i_22__2
       (.I0(mem_reg_bram_0_i_23__2_n_3),
        .I1(raddr[6]),
        .I2(raddr[7]),
        .I3(raddr[8]),
        .O(mem_reg_bram_0_i_22__2_n_3));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_bram_0_i_23__2
       (.I0(raddr[4]),
        .I1(raddr[2]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[3]),
        .I5(raddr[5]),
        .O(mem_reg_bram_0_i_23__2_n_3));
  LUT5 #(
    .INIT(32'h80000000)) 
    mem_reg_bram_0_i_24__2
       (.I0(raddr[3]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[2]),
        .I4(raddr[4]),
        .O(mem_reg_bram_0_i_24__2_n_3));
  LUT4 #(
    .INIT(16'h7FFF)) 
    mem_reg_bram_0_i_26__1
       (.I0(raddr[6]),
        .I1(raddr[5]),
        .I2(raddr[8]),
        .I3(raddr[1]),
        .O(mem_reg_bram_0_i_26__1_n_3));
  LUT4 #(
    .INIT(16'hDFFF)) 
    mem_reg_bram_0_i_27__2
       (.I0(raddr[2]),
        .I1(raddr[7]),
        .I2(raddr[4]),
        .I3(raddr[3]),
        .O(mem_reg_bram_0_i_27__2_n_3));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_bram_0_i_2__4
       (.I0(\raddr[9]_i_1_n_3 ),
        .I1(pop),
        .I2(raddr[9]),
        .O(rnext[9]));
  LUT6 #(
    .INIT(64'h2AAAFFFF80000000)) 
    mem_reg_bram_0_i_3__4
       (.I0(mem_reg_bram_0_i_21__1_n_3),
        .I1(raddr[7]),
        .I2(raddr[6]),
        .I3(mem_reg_bram_0_i_23__2_n_3),
        .I4(pop),
        .I5(raddr[8]),
        .O(rnext[8]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    mem_reg_bram_0_i_4__4
       (.I0(raddr[6]),
        .I1(mem_reg_bram_0_i_23__2_n_3),
        .I2(pop),
        .I3(raddr[7]),
        .O(rnext[7]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT4 #(
    .INIT(16'h2F80)) 
    mem_reg_bram_0_i_5__4
       (.I0(mem_reg_bram_0_i_21__1_n_3),
        .I1(mem_reg_bram_0_i_23__2_n_3),
        .I2(pop),
        .I3(raddr[6]),
        .O(rnext[6]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT4 #(
    .INIT(16'h2F80)) 
    mem_reg_bram_0_i_6__4
       (.I0(mem_reg_bram_0_i_21__1_n_3),
        .I1(mem_reg_bram_0_i_24__2_n_3),
        .I2(pop),
        .I3(raddr[5]),
        .O(rnext[5]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_bram_0_i_7__4
       (.I0(\raddr[4]_i_1__4_n_3 ),
        .I1(pop),
        .I2(raddr[4]),
        .O(rnext[4]));
  LUT6 #(
    .INIT(64'h2AAAFFFF80000000)) 
    mem_reg_bram_0_i_8__4
       (.I0(mem_reg_bram_0_i_21__1_n_3),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[2]),
        .I4(pop),
        .I5(raddr[3]),
        .O(rnext[3]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT5 #(
    .INIT(32'h2AFF8000)) 
    mem_reg_bram_0_i_9__4
       (.I0(mem_reg_bram_0_i_21__1_n_3),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(pop),
        .I4(raddr[2]),
        .O(rnext[2]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 p_0_out_carry
       (.CI(usedw_reg[0]),
        .CI_TOP(1'b0),
        .CO({p_0_out_carry_n_3,p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7,p_0_out_carry_n_8,p_0_out_carry_n_9,p_0_out_carry_n_10}),
        .DI({usedw_reg[7:1],p_0_out_carry_i_1__2_n_3}),
        .O({p_0_out_carry_n_11,p_0_out_carry_n_12,p_0_out_carry_n_13,p_0_out_carry_n_14,p_0_out_carry_n_15,p_0_out_carry_n_16,p_0_out_carry_n_17,p_0_out_carry_n_18}),
        .S({p_0_out_carry_i_2__2_n_3,p_0_out_carry_i_3__2_n_3,p_0_out_carry_i_4__2_n_3,p_0_out_carry_i_5__2_n_3,p_0_out_carry_i_6__2_n_3,p_0_out_carry_i_7__2_n_3,p_0_out_carry_i_8__2_n_3,p_0_out_carry_i_9__4_n_3}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 p_0_out_carry__0
       (.CI(p_0_out_carry_n_3),
        .CI_TOP(1'b0),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[7:1],p_0_out_carry__0_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,usedw_reg[8]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[7:2],p_0_out_carry__0_n_17,p_0_out_carry__0_n_18}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0_out_carry__0_i_1__4_n_3,p_0_out_carry__0_i_2__4_n_3}));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1__4
       (.I0(usedw_reg[9]),
        .I1(usedw_reg[10]),
        .O(p_0_out_carry__0_i_1__4_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2__4
       (.I0(usedw_reg[8]),
        .I1(usedw_reg[9]),
        .O(p_0_out_carry__0_i_2__4_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_carry_i_1__2
       (.I0(usedw_reg[1]),
        .O(p_0_out_carry_i_1__2_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2__2
       (.I0(usedw_reg[7]),
        .I1(usedw_reg[8]),
        .O(p_0_out_carry_i_2__2_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3__2
       (.I0(usedw_reg[6]),
        .I1(usedw_reg[7]),
        .O(p_0_out_carry_i_3__2_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4__2
       (.I0(usedw_reg[5]),
        .I1(usedw_reg[6]),
        .O(p_0_out_carry_i_4__2_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_5__2
       (.I0(usedw_reg[4]),
        .I1(usedw_reg[5]),
        .O(p_0_out_carry_i_5__2_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_6__2
       (.I0(usedw_reg[3]),
        .I1(usedw_reg[4]),
        .O(p_0_out_carry_i_6__2_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_7__2
       (.I0(usedw_reg[2]),
        .I1(usedw_reg[3]),
        .O(p_0_out_carry_i_7__2_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_8__2
       (.I0(usedw_reg[1]),
        .I1(usedw_reg[2]),
        .O(p_0_out_carry_i_8__2_n_3));
  LUT3 #(
    .INIT(8'h65)) 
    p_0_out_carry_i_9__4
       (.I0(usedw_reg[1]),
        .I1(pop),
        .I2(push),
        .O(p_0_out_carry_i_9__4_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(D[0]),
        .Q(q_tmp[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(D[1]),
        .Q(q_tmp[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(D[2]),
        .Q(q_tmp[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(D[3]),
        .Q(q_tmp[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(D[4]),
        .Q(q_tmp[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(D[5]),
        .Q(q_tmp[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(D[6]),
        .Q(q_tmp[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(D[7]),
        .Q(q_tmp[7]),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h2)) 
    \raddr[0]_i_1__4 
       (.I0(mem_reg_bram_0_i_21__1_n_3),
        .I1(raddr[0]),
        .O(\raddr[0]_i_1__4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \raddr[10]_i_2 
       (.I0(mem_reg_bram_0_i_21__1_n_3),
        .I1(raddr[9]),
        .I2(mem_reg_bram_0_i_22__2_n_3),
        .I3(raddr[10]),
        .O(\raddr[10]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \raddr[1]_i_1__4 
       (.I0(mem_reg_bram_0_i_21__1_n_3),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .O(\raddr[1]_i_1__4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \raddr[2]_i_1__4 
       (.I0(mem_reg_bram_0_i_21__1_n_3),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(raddr[2]),
        .O(\raddr[2]_i_1__4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \raddr[3]_i_1__4 
       (.I0(mem_reg_bram_0_i_21__1_n_3),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[2]),
        .I4(raddr[3]),
        .O(\raddr[3]_i_1__4_n_3 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \raddr[4]_i_1__4 
       (.I0(mem_reg_bram_0_i_21__1_n_3),
        .I1(raddr[2]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[3]),
        .I5(raddr[4]),
        .O(\raddr[4]_i_1__4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \raddr[5]_i_1__4 
       (.I0(mem_reg_bram_0_i_21__1_n_3),
        .I1(mem_reg_bram_0_i_24__2_n_3),
        .I2(raddr[5]),
        .O(\raddr[5]_i_1__4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \raddr[6]_i_1__4 
       (.I0(mem_reg_bram_0_i_21__1_n_3),
        .I1(mem_reg_bram_0_i_23__2_n_3),
        .I2(raddr[6]),
        .O(\raddr[6]_i_1__4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \raddr[7]_i_1__3 
       (.I0(raddr[7]),
        .I1(raddr[6]),
        .I2(mem_reg_bram_0_i_23__2_n_3),
        .O(\raddr[7]_i_1__3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \raddr[8]_i_1__0 
       (.I0(mem_reg_bram_0_i_21__1_n_3),
        .I1(raddr[7]),
        .I2(raddr[6]),
        .I3(mem_reg_bram_0_i_23__2_n_3),
        .I4(raddr[8]),
        .O(\raddr[8]_i_1__0_n_3 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \raddr[9]_i_1 
       (.I0(mem_reg_bram_0_i_21__1_n_3),
        .I1(mem_reg_bram_0_i_23__2_n_3),
        .I2(raddr[6]),
        .I3(raddr[7]),
        .I4(raddr[8]),
        .I5(raddr[9]),
        .O(\raddr[9]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[0]_i_1__4_n_3 ),
        .Q(raddr[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[10]_i_2_n_3 ),
        .Q(raddr[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[1]_i_1__4_n_3 ),
        .Q(raddr[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[2]_i_1__4_n_3 ),
        .Q(raddr[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[3]_i_1__4_n_3 ),
        .Q(raddr[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[4]_i_1__4_n_3 ),
        .Q(raddr[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[5]_i_1__4_n_3 ),
        .Q(raddr[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[6]_i_1__4_n_3 ),
        .Q(raddr[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[7]_i_1__3_n_3 ),
        .Q(raddr[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[8]_i_1__0_n_3 ),
        .Q(raddr[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[9]_i_1_n_3 ),
        .Q(raddr[9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT4 #(
    .INIT(16'h4004)) 
    show_ahead_i_1__4
       (.I0(empty_n_i_2__4_n_3),
        .I1(push),
        .I2(usedw_reg[0]),
        .I3(pop),
        .O(show_ahead0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1__4 
       (.I0(usedw_reg[0]),
        .O(\usedw[0]_i_1__4_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw[0]_i_1__4_n_3 ),
        .Q(usedw_reg[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry__0_n_17),
        .Q(usedw_reg[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_18),
        .Q(usedw_reg[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_17),
        .Q(usedw_reg[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_16),
        .Q(usedw_reg[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_15),
        .Q(usedw_reg[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_14),
        .Q(usedw_reg[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_13),
        .Q(usedw_reg[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_12),
        .Q(usedw_reg[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_11),
        .Q(usedw_reg[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry__0_n_18),
        .Q(usedw_reg[9]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h3323333333333333)) 
    \waddr[0]_i_1__4 
       (.I0(\waddr[10]_i_2__4_n_3 ),
        .I1(waddr[0]),
        .I2(waddr[8]),
        .I3(waddr[7]),
        .I4(waddr[10]),
        .I5(waddr[9]),
        .O(\waddr[0]_i_1__4_n_3 ));
  LUT6 #(
    .INIT(64'hCC6CCCCCCCCCCC4C)) 
    \waddr[10]_i_1__4 
       (.I0(waddr[9]),
        .I1(waddr[10]),
        .I2(waddr[8]),
        .I3(\waddr[10]_i_2__4_n_3 ),
        .I4(waddr[7]),
        .I5(waddr[0]),
        .O(\waddr[10]_i_1__4_n_3 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[10]_i_2__4 
       (.I0(waddr[5]),
        .I1(waddr[6]),
        .I2(waddr[3]),
        .I3(waddr[4]),
        .I4(waddr[2]),
        .I5(waddr[1]),
        .O(\waddr[10]_i_2__4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT4 #(
    .INIT(16'h0FB0)) 
    \waddr[1]_i_1__4 
       (.I0(\waddr[2]_i_2__4_n_3 ),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .O(\waddr[1]_i_1__4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT4 #(
    .INIT(16'h4FA0)) 
    \waddr[2]_i_1__4 
       (.I0(waddr[0]),
        .I1(\waddr[2]_i_2__4_n_3 ),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[2]_i_1__4_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \waddr[2]_i_2__4 
       (.I0(waddr[9]),
        .I1(waddr[10]),
        .I2(waddr[7]),
        .I3(waddr[8]),
        .I4(\waddr[2]_i_3__4_n_3 ),
        .O(\waddr[2]_i_2__4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \waddr[2]_i_3__4 
       (.I0(waddr[4]),
        .I1(waddr[3]),
        .I2(waddr[6]),
        .I3(waddr[5]),
        .O(\waddr[2]_i_3__4_n_3 ));
  LUT6 #(
    .INIT(64'hAFB0A0B0A0B0A0B0)) 
    \waddr[3]_i_1__4 
       (.I0(\waddr[4]_i_2__4_n_3 ),
        .I1(waddr[4]),
        .I2(waddr[3]),
        .I3(waddr[0]),
        .I4(waddr[2]),
        .I5(waddr[1]),
        .O(\waddr[3]_i_1__4_n_3 ));
  LUT6 #(
    .INIT(64'hAAAAFFFFC0000000)) 
    \waddr[4]_i_1__4 
       (.I0(\waddr[4]_i_2__4_n_3 ),
        .I1(waddr[1]),
        .I2(waddr[2]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[4]),
        .O(\waddr[4]_i_1__4_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF15FFFFFF)) 
    \waddr[4]_i_2__4 
       (.I0(waddr[0]),
        .I1(waddr[5]),
        .I2(waddr[6]),
        .I3(waddr[1]),
        .I4(waddr[2]),
        .I5(\waddr[5]_i_3__4_n_3 ),
        .O(\waddr[4]_i_2__4_n_3 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0FCF01C)) 
    \waddr[5]_i_1__4 
       (.I0(waddr[6]),
        .I1(waddr[0]),
        .I2(waddr[5]),
        .I3(\waddr[5]_i_2__4_n_3 ),
        .I4(\waddr[5]_i_3__4_n_3 ),
        .I5(\waddr[5]_i_4__4_n_3 ),
        .O(\waddr[5]_i_1__4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \waddr[5]_i_2__4 
       (.I0(waddr[1]),
        .I1(waddr[2]),
        .O(\waddr[5]_i_2__4_n_3 ));
  LUT5 #(
    .INIT(32'h0000F7FF)) 
    \waddr[5]_i_3__4 
       (.I0(waddr[9]),
        .I1(waddr[10]),
        .I2(waddr[7]),
        .I3(waddr[8]),
        .I4(waddr[0]),
        .O(\waddr[5]_i_3__4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \waddr[5]_i_4__4 
       (.I0(waddr[3]),
        .I1(waddr[4]),
        .O(\waddr[5]_i_4__4_n_3 ));
  LUT6 #(
    .INIT(64'hF858F0F0F0F0F0F0)) 
    \waddr[6]_i_1__4 
       (.I0(waddr[5]),
        .I1(\waddr[6]_i_2__4_n_3 ),
        .I2(waddr[6]),
        .I3(\waddr[6]_i_3__4_n_3 ),
        .I4(waddr[4]),
        .I5(waddr[3]),
        .O(\waddr[6]_i_1__4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \waddr[6]_i_2__4 
       (.I0(waddr[0]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .O(\waddr[6]_i_2__4_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF51555555)) 
    \waddr[6]_i_3__4 
       (.I0(waddr[0]),
        .I1(waddr[8]),
        .I2(waddr[7]),
        .I3(waddr[10]),
        .I4(waddr[9]),
        .I5(\waddr[5]_i_2__4_n_3 ),
        .O(\waddr[6]_i_3__4_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \waddr[7]_i_1__4 
       (.I0(\waddr[7]_i_2__4_n_3 ),
        .I1(waddr[7]),
        .O(\waddr[7]_i_1__4_n_3 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \waddr[7]_i_2__4 
       (.I0(waddr[1]),
        .I1(waddr[2]),
        .I2(\waddr[5]_i_4__4_n_3 ),
        .I3(waddr[6]),
        .I4(waddr[5]),
        .I5(waddr[0]),
        .O(\waddr[7]_i_2__4_n_3 ));
  LUT6 #(
    .INIT(64'hCCCCCCCC686C6C6C)) 
    \waddr[8]_i_1__4 
       (.I0(waddr[0]),
        .I1(waddr[8]),
        .I2(waddr[7]),
        .I3(waddr[9]),
        .I4(waddr[10]),
        .I5(\waddr[10]_i_2__4_n_3 ),
        .O(\waddr[8]_i_1__4_n_3 ));
  LUT6 #(
    .INIT(64'hCC3CCCCCCCCCCC4C)) 
    \waddr[9]_i_1__4 
       (.I0(waddr[10]),
        .I1(waddr[9]),
        .I2(waddr[8]),
        .I3(\waddr[10]_i_2__4_n_3 ),
        .I4(waddr[7]),
        .I5(waddr[0]),
        .O(\waddr[9]_i_1__4_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[0]_i_1__4_n_3 ),
        .Q(waddr[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[10] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[10]_i_1__4_n_3 ),
        .Q(waddr[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[1]_i_1__4_n_3 ),
        .Q(waddr[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[2]_i_1__4_n_3 ),
        .Q(waddr[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[3]_i_1__4_n_3 ),
        .Q(waddr[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[4]_i_1__4_n_3 ),
        .Q(waddr[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[5]_i_1__4_n_3 ),
        .Q(waddr[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[6]_i_1__4_n_3 ),
        .Q(waddr[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[7]_i_1__4_n_3 ),
        .Q(waddr[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[8] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[8]_i_1__4_n_3 ),
        .Q(waddr[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[9] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[9]_i_1__4_n_3 ),
        .Q(waddr[9]),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "edge_detector_fifo_w8_d2_S" *) 
module design_1_edge_detector_0_0_edge_detector_fifo_w8_d2_S
   (threshold_c1_full_n,
    threshold_c1_empty_n,
    D,
    internal_empty_n_reg_0,
    ap_clk,
    threshold_ap_vld,
    start_once_reg,
    start_for_edge_detector_entry16_U0_full_n,
    shiftReg_ce,
    ap_rst_n,
    shiftReg_ce_0,
    threshold_c_full_n,
    edge_detector_entry16_U0_ap_start,
    start_for_Block_ZN2xf2cv6ScalarILi3E7ap_uintILi24EEEC2Ev_exit_i5067_proc_U0_full_n,
    start_once_reg_reg,
    ap_rst_n_inv,
    threshold);
  output threshold_c1_full_n;
  output threshold_c1_empty_n;
  output [7:0]D;
  output internal_empty_n_reg_0;
  input ap_clk;
  input threshold_ap_vld;
  input start_once_reg;
  input start_for_edge_detector_entry16_U0_full_n;
  input shiftReg_ce;
  input ap_rst_n;
  input shiftReg_ce_0;
  input threshold_c_full_n;
  input edge_detector_entry16_U0_ap_start;
  input start_for_Block_ZN2xf2cv6ScalarILi3E7ap_uintILi24EEEC2Ev_exit_i5067_proc_U0_full_n;
  input start_once_reg_reg;
  input ap_rst_n_inv;
  input [7:0]threshold;

  wire [7:0]D;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire edge_detector_entry16_U0_ap_start;
  wire internal_empty_n_i_1_n_3;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1_n_3;
  wire \mOutPtr[0]_i_1__1_n_3 ;
  wire \mOutPtr[1]_i_1_n_3 ;
  wire \mOutPtr[1]_i_2_n_3 ;
  wire \mOutPtr_reg_n_3_[0] ;
  wire \mOutPtr_reg_n_3_[1] ;
  wire shiftReg_ce;
  wire shiftReg_ce_0;
  wire start_for_Block_ZN2xf2cv6ScalarILi3E7ap_uintILi24EEEC2Ev_exit_i5067_proc_U0_full_n;
  wire start_for_edge_detector_entry16_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_reg;
  wire [7:0]threshold;
  wire threshold_ap_vld;
  wire threshold_c1_empty_n;
  wire threshold_c1_full_n;
  wire threshold_c_full_n;

  design_1_edge_detector_0_0_edge_detector_fifo_w8_d2_S_shiftReg_12 U_edge_detector_fifo_w8_d2_S_ram
       (.D(D),
        .Q({\mOutPtr_reg_n_3_[1] ,\mOutPtr_reg_n_3_[0] }),
        .ap_clk(ap_clk),
        .shiftReg_ce_0(shiftReg_ce_0),
        .threshold(threshold));
  LUT6 #(
    .INIT(64'hF0F0E0F000F00000)) 
    internal_empty_n_i_1
       (.I0(\mOutPtr_reg_n_3_[1] ),
        .I1(\mOutPtr_reg_n_3_[0] ),
        .I2(ap_rst_n),
        .I3(shiftReg_ce),
        .I4(shiftReg_ce_0),
        .I5(threshold_c1_empty_n),
        .O(internal_empty_n_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1_n_3),
        .Q(threshold_c1_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1
       (.I0(ap_rst_n),
        .I1(threshold_c1_full_n),
        .I2(\mOutPtr_reg_n_3_[1] ),
        .I3(\mOutPtr_reg_n_3_[0] ),
        .I4(shiftReg_ce_0),
        .I5(shiftReg_ce),
        .O(internal_full_n_i_1_n_3));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1_n_3),
        .Q(threshold_c1_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__1 
       (.I0(\mOutPtr_reg_n_3_[0] ),
        .O(\mOutPtr[0]_i_1__1_n_3 ));
  LUT5 #(
    .INIT(32'h777F8880)) 
    \mOutPtr[1]_i_1 
       (.I0(threshold_c1_full_n),
        .I1(threshold_ap_vld),
        .I2(start_once_reg),
        .I3(start_for_edge_detector_entry16_U0_full_n),
        .I4(shiftReg_ce),
        .O(\mOutPtr[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \mOutPtr[1]_i_2 
       (.I0(shiftReg_ce_0),
        .I1(shiftReg_ce),
        .I2(\mOutPtr_reg_n_3_[0] ),
        .I3(\mOutPtr_reg_n_3_[1] ),
        .O(\mOutPtr[1]_i_2_n_3 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[1]_i_1_n_3 ),
        .D(\mOutPtr[0]_i_1__1_n_3 ),
        .Q(\mOutPtr_reg_n_3_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[1]_i_1_n_3 ),
        .D(\mOutPtr[1]_i_2_n_3 ),
        .Q(\mOutPtr_reg_n_3_[1] ),
        .S(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h7F7F7000)) 
    start_once_reg_i_1__4
       (.I0(threshold_c1_empty_n),
        .I1(threshold_c_full_n),
        .I2(edge_detector_entry16_U0_ap_start),
        .I3(start_for_Block_ZN2xf2cv6ScalarILi3E7ap_uintILi24EEEC2Ev_exit_i5067_proc_U0_full_n),
        .I4(start_once_reg_reg),
        .O(internal_empty_n_reg_0));
endmodule

(* ORIG_REF_NAME = "edge_detector_fifo_w8_d2_S" *) 
module design_1_edge_detector_0_0_edge_detector_fifo_w8_d2_S_5
   (threshold_c_full_n,
    threshold_c_empty_n,
    in,
    internal_empty_n_reg_0,
    ap_clk,
    ap_rst_n,
    shiftReg_ce,
    shiftReg_ce_0,
    threshold_V_c_full_n,
    Block_ZN2xf2cv6ScalarILi3E7ap_uintILi24EEEC2Ev_exit_i5067_proc_U0_ap_start,
    start_for_thresholding_1080_1920_U0_full_n,
    start_once_reg_reg,
    ap_rst_n_inv,
    E,
    D);
  output threshold_c_full_n;
  output threshold_c_empty_n;
  output [7:0]in;
  output internal_empty_n_reg_0;
  input ap_clk;
  input ap_rst_n;
  input shiftReg_ce;
  input shiftReg_ce_0;
  input threshold_V_c_full_n;
  input Block_ZN2xf2cv6ScalarILi3E7ap_uintILi24EEEC2Ev_exit_i5067_proc_U0_ap_start;
  input start_for_thresholding_1080_1920_U0_full_n;
  input start_once_reg_reg;
  input ap_rst_n_inv;
  input [0:0]E;
  input [7:0]D;

  wire Block_ZN2xf2cv6ScalarILi3E7ap_uintILi24EEEC2Ev_exit_i5067_proc_U0_ap_start;
  wire [7:0]D;
  wire [0:0]E;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [7:0]in;
  wire internal_empty_n_i_1__0_n_3;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__0_n_3;
  wire \mOutPtr[0]_i_1__2_n_3 ;
  wire \mOutPtr[1]_i_2__0_n_3 ;
  wire \mOutPtr_reg_n_3_[0] ;
  wire \mOutPtr_reg_n_3_[1] ;
  wire shiftReg_ce;
  wire shiftReg_ce_0;
  wire start_for_thresholding_1080_1920_U0_full_n;
  wire start_once_reg_reg;
  wire threshold_V_c_full_n;
  wire threshold_c_empty_n;
  wire threshold_c_full_n;

  design_1_edge_detector_0_0_edge_detector_fifo_w8_d2_S_shiftReg U_edge_detector_fifo_w8_d2_S_ram
       (.D(D),
        .Q({\mOutPtr_reg_n_3_[1] ,\mOutPtr_reg_n_3_[0] }),
        .ap_clk(ap_clk),
        .in(in),
        .shiftReg_ce(shiftReg_ce));
  LUT6 #(
    .INIT(64'hF0F0E0F000F00000)) 
    internal_empty_n_i_1__0
       (.I0(\mOutPtr_reg_n_3_[1] ),
        .I1(\mOutPtr_reg_n_3_[0] ),
        .I2(ap_rst_n),
        .I3(shiftReg_ce_0),
        .I4(shiftReg_ce),
        .I5(threshold_c_empty_n),
        .O(internal_empty_n_i_1__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__0_n_3),
        .Q(threshold_c_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(threshold_c_full_n),
        .I2(\mOutPtr_reg_n_3_[1] ),
        .I3(\mOutPtr_reg_n_3_[0] ),
        .I4(shiftReg_ce),
        .I5(shiftReg_ce_0),
        .O(internal_full_n_i_1__0_n_3));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__0_n_3),
        .Q(threshold_c_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__2 
       (.I0(\mOutPtr_reg_n_3_[0] ),
        .O(\mOutPtr[0]_i_1__2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \mOutPtr[1]_i_2__0 
       (.I0(shiftReg_ce),
        .I1(shiftReg_ce_0),
        .I2(\mOutPtr_reg_n_3_[0] ),
        .I3(\mOutPtr_reg_n_3_[1] ),
        .O(\mOutPtr[1]_i_2__0_n_3 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__2_n_3 ),
        .Q(\mOutPtr_reg_n_3_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_2__0_n_3 ),
        .Q(\mOutPtr_reg_n_3_[1] ),
        .S(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h7F7F7000)) 
    start_once_reg_i_1__5
       (.I0(threshold_c_empty_n),
        .I1(threshold_V_c_full_n),
        .I2(Block_ZN2xf2cv6ScalarILi3E7ap_uintILi24EEEC2Ev_exit_i5067_proc_U0_ap_start),
        .I3(start_for_thresholding_1080_1920_U0_full_n),
        .I4(start_once_reg_reg),
        .O(internal_empty_n_reg_0));
endmodule

(* ORIG_REF_NAME = "edge_detector_fifo_w8_d2_S_shiftReg" *) 
module design_1_edge_detector_0_0_edge_detector_fifo_w8_d2_S_shiftReg
   (in,
    Q,
    shiftReg_ce,
    D,
    ap_clk);
  output [7:0]in;
  input [1:0]Q;
  input shiftReg_ce;
  input [7:0]D;
  input ap_clk;

  wire [7:0]D;
  wire [1:0]Q;
  wire [7:0]\SRL_SIG_reg[0]_0 ;
  wire [7:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire [7:0]in;
  wire shiftReg_ce;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[0]),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[1]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[2]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[3]),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[4]),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[5]),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[6]),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[7]),
        .Q(\SRL_SIG_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [0]),
        .Q(\SRL_SIG_reg[1]_1 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [1]),
        .Q(\SRL_SIG_reg[1]_1 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [2]),
        .Q(\SRL_SIG_reg[1]_1 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [3]),
        .Q(\SRL_SIG_reg[1]_1 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [4]),
        .Q(\SRL_SIG_reg[1]_1 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [5]),
        .Q(\SRL_SIG_reg[1]_1 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [6]),
        .Q(\SRL_SIG_reg[1]_1 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [7]),
        .Q(\SRL_SIG_reg[1]_1 [7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[4][0]_srl5_i_2 
       (.I0(\SRL_SIG_reg[0]_0 [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [0]),
        .O(in[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[4][1]_srl5_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [1]),
        .O(in[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[4][2]_srl5_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [2]),
        .O(in[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[4][3]_srl5_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [3]),
        .O(in[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[4][4]_srl5_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [4]),
        .O(in[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[4][5]_srl5_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [5]),
        .O(in[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[4][6]_srl5_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [6]),
        .O(in[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[4][7]_srl5_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [7]),
        .O(in[7]));
endmodule

(* ORIG_REF_NAME = "edge_detector_fifo_w8_d2_S_shiftReg" *) 
module design_1_edge_detector_0_0_edge_detector_fifo_w8_d2_S_shiftReg_12
   (D,
    Q,
    shiftReg_ce_0,
    threshold,
    ap_clk);
  output [7:0]D;
  input [1:0]Q;
  input shiftReg_ce_0;
  input [7:0]threshold;
  input ap_clk;

  wire [7:0]D;
  wire [1:0]Q;
  wire [7:0]\SRL_SIG_reg[0]_0 ;
  wire [7:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire shiftReg_ce_0;
  wire [7:0]threshold;

  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][0]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][1]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][2]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][3]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][4]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [4]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][5]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [5]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][6]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [6]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][7]_i_2 
       (.I0(\SRL_SIG_reg[0]_0 [7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [7]),
        .O(D[7]));
  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(threshold[0]),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(threshold[1]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(threshold[2]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(threshold[3]),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(threshold[4]),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(threshold[5]),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(threshold[6]),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(threshold[7]),
        .Q(\SRL_SIG_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [0]),
        .Q(\SRL_SIG_reg[1]_1 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [1]),
        .Q(\SRL_SIG_reg[1]_1 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [2]),
        .Q(\SRL_SIG_reg[1]_1 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [3]),
        .Q(\SRL_SIG_reg[1]_1 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [4]),
        .Q(\SRL_SIG_reg[1]_1 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [5]),
        .Q(\SRL_SIG_reg[1]_1 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [6]),
        .Q(\SRL_SIG_reg[1]_1 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [7]),
        .Q(\SRL_SIG_reg[1]_1 [7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "edge_detector_fifo_w8_d5_S" *) 
module design_1_edge_detector_0_0_edge_detector_fifo_w8_d5_S
   (threshold_V_c_full_n,
    threshold_V_c_empty_n,
    ap_NS_fsm117_out,
    ap_clk_0,
    out,
    ap_clk,
    ap_rst_n,
    shiftReg_ce,
    thresholding_1080_1920_U0_threshold_read,
    start_once_reg,
    start_for_xfgray2rgb_1080_1920_U0_full_n,
    thresholding_1080_1920_U0_ap_start,
    Q,
    in,
    ap_rst_n_inv,
    E);
  output threshold_V_c_full_n;
  output threshold_V_c_empty_n;
  output ap_NS_fsm117_out;
  output ap_clk_0;
  output [7:0]out;
  input ap_clk;
  input ap_rst_n;
  input shiftReg_ce;
  input thresholding_1080_1920_U0_threshold_read;
  input start_once_reg;
  input start_for_xfgray2rgb_1080_1920_U0_full_n;
  input thresholding_1080_1920_U0_ap_start;
  input [0:0]Q;
  input [7:0]in;
  input ap_rst_n_inv;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]Q;
  wire ap_NS_fsm117_out;
  wire ap_clk;
  wire ap_clk_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [7:0]in;
  wire internal_empty_n_i_1__3_n_3;
  wire internal_empty_n_i_2_n_3;
  wire internal_full_n_i_1__3_n_3;
  wire internal_full_n_i_2__4_n_3;
  wire \mOutPtr[0]_i_1_n_3 ;
  wire \mOutPtr[1]_i_1__3_n_3 ;
  wire \mOutPtr[2]_i_1_n_3 ;
  wire \mOutPtr[3]_i_2_n_3 ;
  wire [3:0]mOutPtr_reg;
  wire [7:0]out;
  wire shiftReg_ce;
  wire start_for_xfgray2rgb_1080_1920_U0_full_n;
  wire start_once_reg;
  wire threshold_V_c_empty_n;
  wire threshold_V_c_full_n;
  wire thresholding_1080_1920_U0_ap_start;
  wire thresholding_1080_1920_U0_threshold_read;

  design_1_edge_detector_0_0_edge_detector_fifo_w8_d5_S_shiftReg U_edge_detector_fifo_w8_d5_S_ram
       (.Q(Q),
        .ap_NS_fsm117_out(ap_NS_fsm117_out),
        .ap_clk(ap_clk),
        .ap_clk_0(ap_clk_0),
        .in(in),
        .out(out),
        .shiftReg_ce(shiftReg_ce),
        .start_for_xfgray2rgb_1080_1920_U0_full_n(start_for_xfgray2rgb_1080_1920_U0_full_n),
        .start_once_reg(start_once_reg),
        .threshold_V_c_empty_n(threshold_V_c_empty_n),
        .\threshold_read_reg_154_reg[0] (mOutPtr_reg),
        .thresholding_1080_1920_U0_ap_start(thresholding_1080_1920_U0_ap_start));
  LUT6 #(
    .INIT(64'hD0D0D0D000D00000)) 
    internal_empty_n_i_1__3
       (.I0(internal_empty_n_i_2_n_3),
        .I1(mOutPtr_reg[3]),
        .I2(ap_rst_n),
        .I3(thresholding_1080_1920_U0_threshold_read),
        .I4(shiftReg_ce),
        .I5(threshold_V_c_empty_n),
        .O(internal_empty_n_i_1__3_n_3));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    internal_empty_n_i_2
       (.I0(shiftReg_ce),
        .I1(thresholding_1080_1920_U0_threshold_read),
        .I2(mOutPtr_reg[1]),
        .I3(mOutPtr_reg[2]),
        .I4(mOutPtr_reg[0]),
        .O(internal_empty_n_i_2_n_3));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__3_n_3),
        .Q(threshold_V_c_empty_n),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hDDFFD5DD)) 
    internal_full_n_i_1__3
       (.I0(ap_rst_n),
        .I1(threshold_V_c_full_n),
        .I2(internal_full_n_i_2__4_n_3),
        .I3(shiftReg_ce),
        .I4(thresholding_1080_1920_U0_threshold_read),
        .O(internal_full_n_i_1__3_n_3));
  LUT4 #(
    .INIT(16'hFBFF)) 
    internal_full_n_i_2__4
       (.I0(mOutPtr_reg[3]),
        .I1(mOutPtr_reg[1]),
        .I2(mOutPtr_reg[2]),
        .I3(mOutPtr_reg[0]),
        .O(internal_full_n_i_2__4_n_3));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__3_n_3),
        .Q(threshold_V_c_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1 
       (.I0(mOutPtr_reg[0]),
        .O(\mOutPtr[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \mOutPtr[1]_i_1__3 
       (.I0(mOutPtr_reg[0]),
        .I1(thresholding_1080_1920_U0_threshold_read),
        .I2(shiftReg_ce),
        .I3(mOutPtr_reg[1]),
        .O(\mOutPtr[1]_i_1__3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT5 #(
    .INIT(32'h5DA2FB04)) 
    \mOutPtr[2]_i_1 
       (.I0(mOutPtr_reg[0]),
        .I1(thresholding_1080_1920_U0_threshold_read),
        .I2(shiftReg_ce),
        .I3(mOutPtr_reg[2]),
        .I4(mOutPtr_reg[1]),
        .O(\mOutPtr[2]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h65AAAAAAAAAAAA9A)) 
    \mOutPtr[3]_i_2 
       (.I0(mOutPtr_reg[3]),
        .I1(shiftReg_ce),
        .I2(thresholding_1080_1920_U0_threshold_read),
        .I3(mOutPtr_reg[1]),
        .I4(mOutPtr_reg[2]),
        .I5(mOutPtr_reg[0]),
        .O(\mOutPtr[3]_i_2_n_3 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1_n_3 ),
        .Q(mOutPtr_reg[0]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__3_n_3 ),
        .Q(mOutPtr_reg[1]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[2]_i_1_n_3 ),
        .Q(mOutPtr_reg[2]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[3]_i_2_n_3 ),
        .Q(mOutPtr_reg[3]),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "edge_detector_fifo_w8_d5_S_shiftReg" *) 
module design_1_edge_detector_0_0_edge_detector_fifo_w8_d5_S_shiftReg
   (ap_NS_fsm117_out,
    ap_clk_0,
    out,
    start_once_reg,
    start_for_xfgray2rgb_1080_1920_U0_full_n,
    thresholding_1080_1920_U0_ap_start,
    threshold_V_c_empty_n,
    Q,
    \threshold_read_reg_154_reg[0] ,
    shiftReg_ce,
    in,
    ap_clk);
  output ap_NS_fsm117_out;
  output ap_clk_0;
  output [7:0]out;
  input start_once_reg;
  input start_for_xfgray2rgb_1080_1920_U0_full_n;
  input thresholding_1080_1920_U0_ap_start;
  input threshold_V_c_empty_n;
  input [0:0]Q;
  input [3:0]\threshold_read_reg_154_reg[0] ;
  input shiftReg_ce;
  input [7:0]in;
  input ap_clk;

  wire [0:0]Q;
  wire ap_NS_fsm117_out;
  wire ap_clk;
  wire ap_clk_0;
  wire [7:0]in;
  wire \indvar_flatten7_reg_82[0]_i_8_n_3 ;
  wire [7:0]out;
  wire [2:0]shiftReg_addr;
  wire shiftReg_ce;
  wire start_for_xfgray2rgb_1080_1920_U0_full_n;
  wire start_once_reg;
  wire threshold_V_c_empty_n;
  wire [3:0]\threshold_read_reg_154_reg[0] ;
  wire thresholding_1080_1920_U0_ap_start;

  (* srl_bus_name = "inst/\threshold_V_c_U/U_edge_detector_fifo_w8_d5_S_ram/SRL_SIG_reg[4] " *) 
  (* srl_name = "inst/\threshold_V_c_U/U_edge_detector_fifo_w8_d5_S_ram/SRL_SIG_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[4][0]_srl5 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(out[0]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[4][0]_srl5_i_3 
       (.I0(\threshold_read_reg_154_reg[0] [0]),
        .I1(\threshold_read_reg_154_reg[0] [3]),
        .O(shiftReg_addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[4][0]_srl5_i_4 
       (.I0(\threshold_read_reg_154_reg[0] [1]),
        .I1(\threshold_read_reg_154_reg[0] [3]),
        .O(shiftReg_addr[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[4][0]_srl5_i_5 
       (.I0(\threshold_read_reg_154_reg[0] [2]),
        .I1(\threshold_read_reg_154_reg[0] [3]),
        .O(shiftReg_addr[2]));
  (* srl_bus_name = "inst/\threshold_V_c_U/U_edge_detector_fifo_w8_d5_S_ram/SRL_SIG_reg[4] " *) 
  (* srl_name = "inst/\threshold_V_c_U/U_edge_detector_fifo_w8_d5_S_ram/SRL_SIG_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[4][1]_srl5 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(out[1]));
  (* srl_bus_name = "inst/\threshold_V_c_U/U_edge_detector_fifo_w8_d5_S_ram/SRL_SIG_reg[4] " *) 
  (* srl_name = "inst/\threshold_V_c_U/U_edge_detector_fifo_w8_d5_S_ram/SRL_SIG_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[4][2]_srl5 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(out[2]));
  (* srl_bus_name = "inst/\threshold_V_c_U/U_edge_detector_fifo_w8_d5_S_ram/SRL_SIG_reg[4] " *) 
  (* srl_name = "inst/\threshold_V_c_U/U_edge_detector_fifo_w8_d5_S_ram/SRL_SIG_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[4][3]_srl5 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(out[3]));
  (* srl_bus_name = "inst/\threshold_V_c_U/U_edge_detector_fifo_w8_d5_S_ram/SRL_SIG_reg[4] " *) 
  (* srl_name = "inst/\threshold_V_c_U/U_edge_detector_fifo_w8_d5_S_ram/SRL_SIG_reg[4][4]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[4][4]_srl5 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[4]),
        .Q(out[4]));
  (* srl_bus_name = "inst/\threshold_V_c_U/U_edge_detector_fifo_w8_d5_S_ram/SRL_SIG_reg[4] " *) 
  (* srl_name = "inst/\threshold_V_c_U/U_edge_detector_fifo_w8_d5_S_ram/SRL_SIG_reg[4][5]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[4][5]_srl5 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[5]),
        .Q(out[5]));
  (* srl_bus_name = "inst/\threshold_V_c_U/U_edge_detector_fifo_w8_d5_S_ram/SRL_SIG_reg[4] " *) 
  (* srl_name = "inst/\threshold_V_c_U/U_edge_detector_fifo_w8_d5_S_ram/SRL_SIG_reg[4][6]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[4][6]_srl5 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[6]),
        .Q(out[6]));
  (* srl_bus_name = "inst/\threshold_V_c_U/U_edge_detector_fifo_w8_d5_S_ram/SRL_SIG_reg[4] " *) 
  (* srl_name = "inst/\threshold_V_c_U/U_edge_detector_fifo_w8_d5_S_ram/SRL_SIG_reg[4][7]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[4][7]_srl5 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[7]),
        .Q(out[7]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \indvar_flatten7_reg_82[0]_i_4 
       (.I0(out[0]),
        .I1(out[2]),
        .I2(out[5]),
        .I3(out[6]),
        .I4(\indvar_flatten7_reg_82[0]_i_8_n_3 ),
        .O(ap_clk_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \indvar_flatten7_reg_82[0]_i_8 
       (.I0(out[3]),
        .I1(out[1]),
        .I2(out[7]),
        .I3(out[4]),
        .O(\indvar_flatten7_reg_82[0]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'hA800000000000000)) 
    \indvar_flatten_reg_93[0]_i_1 
       (.I0(ap_clk_0),
        .I1(start_once_reg),
        .I2(start_for_xfgray2rgb_1080_1920_U0_full_n),
        .I3(thresholding_1080_1920_U0_ap_start),
        .I4(threshold_V_c_empty_n),
        .I5(Q),
        .O(ap_NS_fsm117_out));
endmodule

(* ORIG_REF_NAME = "edge_detector_mac_muladd_13ns_8ns_22ns_22_4_1" *) 
module design_1_edge_detector_0_0_edge_detector_mac_muladd_13ns_8ns_22ns_22_4_1
   (P,
    E,
    CEP,
    ap_clk,
    Q,
    DSP_ALU_INST,
    \G_assign_reg_176_reg[0] ,
    ap_block_pp0_stage0_subdone,
    \G_assign_reg_176_reg[0]_0 );
  output [21:0]P;
  output [0:0]E;
  input CEP;
  input ap_clk;
  input [7:0]Q;
  input [21:0]DSP_ALU_INST;
  input [0:0]\G_assign_reg_176_reg[0] ;
  input ap_block_pp0_stage0_subdone;
  input \G_assign_reg_176_reg[0]_0 ;

  wire CEP;
  wire [21:0]DSP_ALU_INST;
  wire [0:0]E;
  wire [0:0]\G_assign_reg_176_reg[0] ;
  wire \G_assign_reg_176_reg[0]_0 ;
  wire [21:0]P;
  wire [7:0]Q;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;

  design_1_edge_detector_0_0_edge_detector_mac_muladd_13ns_8ns_22ns_22_4_1_DSP48_1 edge_detector_mac_muladd_13ns_8ns_22ns_22_4_1_DSP48_1_U
       (.CEP(CEP),
        .DSP_ALU_INST(DSP_ALU_INST),
        .E(E),
        .\G_assign_reg_176_reg[0] (\G_assign_reg_176_reg[0] ),
        .\G_assign_reg_176_reg[0]_0 (\G_assign_reg_176_reg[0]_0 ),
        .P(P),
        .Q(Q),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk));
endmodule

(* ORIG_REF_NAME = "edge_detector_mac_muladd_13ns_8ns_22ns_22_4_1_DSP48_1" *) 
module design_1_edge_detector_0_0_edge_detector_mac_muladd_13ns_8ns_22ns_22_4_1_DSP48_1
   (P,
    E,
    CEP,
    ap_clk,
    Q,
    DSP_ALU_INST,
    \G_assign_reg_176_reg[0] ,
    ap_block_pp0_stage0_subdone,
    \G_assign_reg_176_reg[0]_0 );
  output [21:0]P;
  output [0:0]E;
  input CEP;
  input ap_clk;
  input [7:0]Q;
  input [21:0]DSP_ALU_INST;
  input [0:0]\G_assign_reg_176_reg[0] ;
  input ap_block_pp0_stage0_subdone;
  input \G_assign_reg_176_reg[0]_0 ;

  wire CEP;
  wire [21:0]DSP_ALU_INST;
  wire [0:0]E;
  wire [0:0]\G_assign_reg_176_reg[0] ;
  wire \G_assign_reg_176_reg[0]_0 ;
  wire [21:0]P;
  wire [7:0]Q;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:22]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;
  wire [7:0]NLW_p_reg_reg_XOROUT_UNCONNECTED;

  (* KEEP_HIERARCHY = "yes" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BMULTSEL("B"),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DSP_ALU_INST}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(E),
        .CEB2(CEP),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(CEP),
        .CEP(CEP),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:22],P}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p_reg_reg_XOROUT_UNCONNECTED[7:0]));
  LUT3 #(
    .INIT(8'h08)) 
    p_reg_reg_i_1
       (.I0(\G_assign_reg_176_reg[0] ),
        .I1(ap_block_pp0_stage0_subdone),
        .I2(\G_assign_reg_176_reg[0]_0 ),
        .O(E));
endmodule

(* ORIG_REF_NAME = "edge_detector_mac_muladd_16ns_8ns_22ns_23_4_1" *) 
module design_1_edge_detector_0_0_edge_detector_mac_muladd_16ns_8ns_22ns_23_4_1
   (P,
    ap_block_pp0_stage0_subdone,
    CEP,
    ap_clk,
    Q,
    \q_tmp_reg[7] );
  output [7:0]P;
  input ap_block_pp0_stage0_subdone;
  input CEP;
  input ap_clk;
  input [7:0]Q;
  input [21:0]\q_tmp_reg[7] ;

  wire CEP;
  wire [7:0]P;
  wire [7:0]Q;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire [21:0]\q_tmp_reg[7] ;

  design_1_edge_detector_0_0_edge_detector_mac_muladd_16ns_8ns_22ns_23_4_1_DSP48_2 edge_detector_mac_muladd_16ns_8ns_22ns_23_4_1_DSP48_2_U
       (.CEP(CEP),
        .P(P),
        .Q(Q),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .\q_tmp_reg[7] (\q_tmp_reg[7] ));
endmodule

(* ORIG_REF_NAME = "edge_detector_mac_muladd_16ns_8ns_22ns_23_4_1_DSP48_2" *) 
module design_1_edge_detector_0_0_edge_detector_mac_muladd_16ns_8ns_22ns_23_4_1_DSP48_2
   (P,
    ap_block_pp0_stage0_subdone,
    CEP,
    ap_clk,
    Q,
    \q_tmp_reg[7] );
  output [7:0]P;
  input ap_block_pp0_stage0_subdone;
  input CEP;
  input ap_clk;
  input [7:0]Q;
  input [21:0]\q_tmp_reg[7] ;

  wire CEP;
  wire [7:0]P;
  wire [7:0]Q;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_106;
  wire p_reg_reg_n_107;
  wire p_reg_reg_n_108;
  wire p_reg_reg_n_63;
  wire p_reg_reg_n_64;
  wire p_reg_reg_n_65;
  wire p_reg_reg_n_66;
  wire p_reg_reg_n_67;
  wire p_reg_reg_n_68;
  wire p_reg_reg_n_69;
  wire p_reg_reg_n_70;
  wire p_reg_reg_n_71;
  wire p_reg_reg_n_72;
  wire p_reg_reg_n_73;
  wire p_reg_reg_n_74;
  wire p_reg_reg_n_75;
  wire p_reg_reg_n_76;
  wire p_reg_reg_n_77;
  wire p_reg_reg_n_78;
  wire p_reg_reg_n_79;
  wire p_reg_reg_n_80;
  wire p_reg_reg_n_81;
  wire p_reg_reg_n_82;
  wire p_reg_reg_n_83;
  wire p_reg_reg_n_84;
  wire p_reg_reg_n_85;
  wire p_reg_reg_n_94;
  wire p_reg_reg_n_95;
  wire p_reg_reg_n_96;
  wire p_reg_reg_n_97;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire [21:0]\q_tmp_reg[7] ;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:46]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;
  wire [7:0]NLW_p_reg_reg_XOROUT_UNCONNECTED;

  (* KEEP_HIERARCHY = "yes" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BMULTSEL("B"),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\q_tmp_reg[7] }),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ap_block_pp0_stage0_subdone),
        .CEB2(CEP),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(CEP),
        .CEP(CEP),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:46],p_reg_reg_n_63,p_reg_reg_n_64,p_reg_reg_n_65,p_reg_reg_n_66,p_reg_reg_n_67,p_reg_reg_n_68,p_reg_reg_n_69,p_reg_reg_n_70,p_reg_reg_n_71,p_reg_reg_n_72,p_reg_reg_n_73,p_reg_reg_n_74,p_reg_reg_n_75,p_reg_reg_n_76,p_reg_reg_n_77,p_reg_reg_n_78,p_reg_reg_n_79,p_reg_reg_n_80,p_reg_reg_n_81,p_reg_reg_n_82,p_reg_reg_n_83,p_reg_reg_n_84,p_reg_reg_n_85,P,p_reg_reg_n_94,p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105,p_reg_reg_n_106,p_reg_reg_n_107,p_reg_reg_n_108}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p_reg_reg_XOROUT_UNCONNECTED[7:0]));
endmodule

(* ORIG_REF_NAME = "edge_detector_mul_mul_15ns_8ns_22_4_1" *) 
module design_1_edge_detector_0_0_edge_detector_mul_mul_15ns_8ns_22_4_1
   (P,
    CEP,
    ap_block_pp0_stage0_subdone,
    ap_clk,
    Q,
    icmp_ln65_reg_167_pp0_iter5_reg,
    \icmp_ln65_reg_167_pp0_iter5_reg_reg[0]__0 ,
    grayImg_data_full_n,
    srcImg_data_empty_n,
    \icmp_ln65_reg_167_pp0_iter5_reg_reg[0]__0_0 ,
    \icmp_ln65_reg_167_pp0_iter5_reg_reg[0]__0_1 ,
    \icmp_ln65_reg_167_reg[0] );
  output [21:0]P;
  output CEP;
  output ap_block_pp0_stage0_subdone;
  input ap_clk;
  input [7:0]Q;
  input icmp_ln65_reg_167_pp0_iter5_reg;
  input \icmp_ln65_reg_167_pp0_iter5_reg_reg[0]__0 ;
  input grayImg_data_full_n;
  input srcImg_data_empty_n;
  input \icmp_ln65_reg_167_pp0_iter5_reg_reg[0]__0_0 ;
  input \icmp_ln65_reg_167_pp0_iter5_reg_reg[0]__0_1 ;
  input [0:0]\icmp_ln65_reg_167_reg[0] ;

  wire CEP;
  wire [21:0]P;
  wire [7:0]Q;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire grayImg_data_full_n;
  wire icmp_ln65_reg_167_pp0_iter5_reg;
  wire \icmp_ln65_reg_167_pp0_iter5_reg_reg[0]__0 ;
  wire \icmp_ln65_reg_167_pp0_iter5_reg_reg[0]__0_0 ;
  wire \icmp_ln65_reg_167_pp0_iter5_reg_reg[0]__0_1 ;
  wire [0:0]\icmp_ln65_reg_167_reg[0] ;
  wire srcImg_data_empty_n;

  design_1_edge_detector_0_0_edge_detector_mul_mul_15ns_8ns_22_4_1_DSP48_0 edge_detector_mul_mul_15ns_8ns_22_4_1_DSP48_0_U
       (.CEA2(CEP),
        .P(P),
        .Q(Q),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .grayImg_data_full_n(grayImg_data_full_n),
        .icmp_ln65_reg_167_pp0_iter5_reg(icmp_ln65_reg_167_pp0_iter5_reg),
        .\icmp_ln65_reg_167_pp0_iter5_reg_reg[0]__0 (\icmp_ln65_reg_167_pp0_iter5_reg_reg[0]__0 ),
        .\icmp_ln65_reg_167_pp0_iter5_reg_reg[0]__0_0 (\icmp_ln65_reg_167_pp0_iter5_reg_reg[0]__0_0 ),
        .\icmp_ln65_reg_167_pp0_iter5_reg_reg[0]__0_1 (\icmp_ln65_reg_167_pp0_iter5_reg_reg[0]__0_1 ),
        .\icmp_ln65_reg_167_reg[0] (\icmp_ln65_reg_167_reg[0] ),
        .srcImg_data_empty_n(srcImg_data_empty_n));
endmodule

(* ORIG_REF_NAME = "edge_detector_mul_mul_15ns_8ns_22_4_1_DSP48_0" *) 
module design_1_edge_detector_0_0_edge_detector_mul_mul_15ns_8ns_22_4_1_DSP48_0
   (P,
    CEA2,
    ap_block_pp0_stage0_subdone,
    ap_clk,
    Q,
    icmp_ln65_reg_167_pp0_iter5_reg,
    \icmp_ln65_reg_167_pp0_iter5_reg_reg[0]__0 ,
    grayImg_data_full_n,
    srcImg_data_empty_n,
    \icmp_ln65_reg_167_pp0_iter5_reg_reg[0]__0_0 ,
    \icmp_ln65_reg_167_pp0_iter5_reg_reg[0]__0_1 ,
    \icmp_ln65_reg_167_reg[0] );
  output [21:0]P;
  output CEA2;
  output ap_block_pp0_stage0_subdone;
  input ap_clk;
  input [7:0]Q;
  input icmp_ln65_reg_167_pp0_iter5_reg;
  input \icmp_ln65_reg_167_pp0_iter5_reg_reg[0]__0 ;
  input grayImg_data_full_n;
  input srcImg_data_empty_n;
  input \icmp_ln65_reg_167_pp0_iter5_reg_reg[0]__0_0 ;
  input \icmp_ln65_reg_167_pp0_iter5_reg_reg[0]__0_1 ;
  input [0:0]\icmp_ln65_reg_167_reg[0] ;

  wire CEA2;
  wire [21:0]P;
  wire [7:0]Q;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire grayImg_data_full_n;
  wire icmp_ln65_reg_167_pp0_iter5_reg;
  wire \icmp_ln65_reg_167_pp0_iter5_reg_reg[0]__0 ;
  wire \icmp_ln65_reg_167_pp0_iter5_reg_reg[0]__0_0 ;
  wire \icmp_ln65_reg_167_pp0_iter5_reg_reg[0]__0_1 ;
  wire [0:0]\icmp_ln65_reg_167_reg[0] ;
  wire srcImg_data_empty_n;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:22]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;
  wire [7:0]NLW_p_reg_reg_XOROUT_UNCONNECTED;

  (* KEEP_HIERARCHY = "yes" *) 
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(CEA2),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(CEA2),
        .CEP(CEA2),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:22],P}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p_reg_reg_XOROUT_UNCONNECTED[7:0]));
  LUT6 #(
    .INIT(64'hFBFBFBFBFB00FBFB)) 
    p_reg_reg_i_1__0
       (.I0(icmp_ln65_reg_167_pp0_iter5_reg),
        .I1(\icmp_ln65_reg_167_pp0_iter5_reg_reg[0]__0 ),
        .I2(grayImg_data_full_n),
        .I3(srcImg_data_empty_n),
        .I4(\icmp_ln65_reg_167_pp0_iter5_reg_reg[0]__0_0 ),
        .I5(\icmp_ln65_reg_167_pp0_iter5_reg_reg[0]__0_1 ),
        .O(ap_block_pp0_stage0_subdone));
  LUT2 #(
    .INIT(4'h8)) 
    p_reg_reg_i_1__1
       (.I0(ap_block_pp0_stage0_subdone),
        .I1(\icmp_ln65_reg_167_reg[0] ),
        .O(CEA2));
endmodule

(* ORIG_REF_NAME = "edge_detector_start_for_AddWeightedKernel_1080_1920_U0" *) 
module design_1_edge_detector_0_0_edge_detector_start_for_AddWeightedKernel_1080_1920_U0
   (start_for_AddWeightedKernel_1080_1920_U0_full_n,
    AddWeightedKernel_1080_1920_U0_ap_start,
    ap_NS_fsm14_out,
    ap_clk,
    start_once_reg,
    Q,
    internal_empty_n_reg_0,
    ap_rst_n,
    xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_ap_start,
    ap_rst_n_inv);
  output start_for_AddWeightedKernel_1080_1920_U0_full_n;
  output AddWeightedKernel_1080_1920_U0_ap_start;
  output ap_NS_fsm14_out;
  input ap_clk;
  input start_once_reg;
  input [1:0]Q;
  input internal_empty_n_reg_0;
  input ap_rst_n;
  input xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_ap_start;
  input ap_rst_n_inv;

  wire AddWeightedKernel_1080_1920_U0_ap_start;
  wire [1:0]Q;
  wire ap_NS_fsm14_out;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire internal_empty_n_i_1__5_n_3;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__6_n_3;
  wire internal_full_n_i_3__0_n_3;
  wire \mOutPtr[0]_i_1__7_n_3 ;
  wire \mOutPtr[1]_i_1__5_n_3 ;
  wire \mOutPtr[1]_i_2__4_n_3 ;
  wire \mOutPtr[1]_i_3__2_n_3 ;
  wire \mOutPtr_reg_n_3_[0] ;
  wire \mOutPtr_reg_n_3_[1] ;
  wire start_for_AddWeightedKernel_1080_1920_U0_full_n;
  wire start_once_reg;
  wire xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_ap_start;

  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ap_enable_reg_pp0_iter1_i_2__0
       (.I0(AddWeightedKernel_1080_1920_U0_ap_start),
        .I1(Q[0]),
        .O(ap_NS_fsm14_out));
  LUT6 #(
    .INIT(64'hFFEFFF0000000000)) 
    internal_empty_n_i_1__5
       (.I0(\mOutPtr_reg_n_3_[1] ),
        .I1(\mOutPtr_reg_n_3_[0] ),
        .I2(Q[1]),
        .I3(internal_empty_n_reg_0),
        .I4(AddWeightedKernel_1080_1920_U0_ap_start),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__5_n_3));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__5_n_3),
        .Q(AddWeightedKernel_1080_1920_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1__6
       (.I0(ap_rst_n),
        .I1(start_for_AddWeightedKernel_1080_1920_U0_full_n),
        .I2(\mOutPtr_reg_n_3_[1] ),
        .I3(\mOutPtr_reg_n_3_[0] ),
        .I4(internal_empty_n_reg_0),
        .I5(internal_full_n_i_3__0_n_3),
        .O(internal_full_n_i_1__6_n_3));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT2 #(
    .INIT(4'h8)) 
    internal_full_n_i_3__0
       (.I0(AddWeightedKernel_1080_1920_U0_ap_start),
        .I1(Q[1]),
        .O(internal_full_n_i_3__0_n_3));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__6_n_3),
        .Q(start_for_AddWeightedKernel_1080_1920_U0_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__7 
       (.I0(\mOutPtr_reg_n_3_[0] ),
        .O(\mOutPtr[0]_i_1__7_n_3 ));
  LUT5 #(
    .INIT(32'hDF202020)) 
    \mOutPtr[1]_i_1__5 
       (.I0(start_for_AddWeightedKernel_1080_1920_U0_full_n),
        .I1(start_once_reg),
        .I2(xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_ap_start),
        .I3(Q[1]),
        .I4(AddWeightedKernel_1080_1920_U0_ap_start),
        .O(\mOutPtr[1]_i_1__5_n_3 ));
  LUT6 #(
    .INIT(64'hE0001FFF1FFFE000)) 
    \mOutPtr[1]_i_2__4 
       (.I0(start_once_reg),
        .I1(\mOutPtr[1]_i_3__2_n_3 ),
        .I2(AddWeightedKernel_1080_1920_U0_ap_start),
        .I3(Q[1]),
        .I4(\mOutPtr_reg_n_3_[0] ),
        .I5(\mOutPtr_reg_n_3_[1] ),
        .O(\mOutPtr[1]_i_2__4_n_3 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \mOutPtr[1]_i_3__2 
       (.I0(start_for_AddWeightedKernel_1080_1920_U0_full_n),
        .I1(start_once_reg),
        .I2(xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_ap_start),
        .O(\mOutPtr[1]_i_3__2_n_3 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[1]_i_1__5_n_3 ),
        .D(\mOutPtr[0]_i_1__7_n_3 ),
        .Q(\mOutPtr_reg_n_3_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[1]_i_1__5_n_3 ),
        .D(\mOutPtr[1]_i_2__4_n_3 ),
        .Q(\mOutPtr_reg_n_3_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "edge_detector_start_for_Block_ZN2xf2cv6ScalarILi3E7ap_uintILi24EEEC2Ev_exit_i5067_proc_U0" *) 
module design_1_edge_detector_0_0_edge_detector_start_for_Block_ZN2xf2cv6ScalarILi3E7ap_uintILi24EEEC2Ev_exit_i5067_proc_U0
   (start_for_Block_ZN2xf2cv6ScalarILi3E7ap_uintILi24EEEC2Ev_exit_i5067_proc_U0_full_n,
    Block_ZN2xf2cv6ScalarILi3E7ap_uintILi24EEEC2Ev_exit_i5067_proc_U0_ap_start,
    ap_clk,
    edge_detector_entry16_U0_ap_start,
    \mOutPtr_reg[1]_0 ,
    shiftReg_ce,
    ap_rst_n,
    ap_rst_n_inv,
    E);
  output start_for_Block_ZN2xf2cv6ScalarILi3E7ap_uintILi24EEEC2Ev_exit_i5067_proc_U0_full_n;
  output Block_ZN2xf2cv6ScalarILi3E7ap_uintILi24EEEC2Ev_exit_i5067_proc_U0_ap_start;
  input ap_clk;
  input edge_detector_entry16_U0_ap_start;
  input \mOutPtr_reg[1]_0 ;
  input shiftReg_ce;
  input ap_rst_n;
  input ap_rst_n_inv;
  input [0:0]E;

  wire Block_ZN2xf2cv6ScalarILi3E7ap_uintILi24EEEC2Ev_exit_i5067_proc_U0_ap_start;
  wire [0:0]E;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire edge_detector_entry16_U0_ap_start;
  wire internal_empty_n_i_1__2_n_3;
  wire internal_full_n_i_1__2_n_3;
  wire internal_full_n_i_2_n_3;
  wire \mOutPtr[0]_i_1__4_n_3 ;
  wire \mOutPtr[1]_i_2__2_n_3 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg_n_3_[0] ;
  wire \mOutPtr_reg_n_3_[1] ;
  wire shiftReg_ce;
  wire start_for_Block_ZN2xf2cv6ScalarILi3E7ap_uintILi24EEEC2Ev_exit_i5067_proc_U0_full_n;

  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__2
       (.I0(\mOutPtr_reg_n_3_[1] ),
        .I1(\mOutPtr_reg_n_3_[0] ),
        .I2(shiftReg_ce),
        .I3(internal_full_n_i_2_n_3),
        .I4(Block_ZN2xf2cv6ScalarILi3E7ap_uintILi24EEEC2Ev_exit_i5067_proc_U0_ap_start),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__2_n_3));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__2_n_3),
        .Q(Block_ZN2xf2cv6ScalarILi3E7ap_uintILi24EEEC2Ev_exit_i5067_proc_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1__2
       (.I0(ap_rst_n),
        .I1(start_for_Block_ZN2xf2cv6ScalarILi3E7ap_uintILi24EEEC2Ev_exit_i5067_proc_U0_full_n),
        .I2(\mOutPtr_reg_n_3_[1] ),
        .I3(\mOutPtr_reg_n_3_[0] ),
        .I4(internal_full_n_i_2_n_3),
        .I5(shiftReg_ce),
        .O(internal_full_n_i_1__2_n_3));
  LUT3 #(
    .INIT(8'h08)) 
    internal_full_n_i_2
       (.I0(start_for_Block_ZN2xf2cv6ScalarILi3E7ap_uintILi24EEEC2Ev_exit_i5067_proc_U0_full_n),
        .I1(edge_detector_entry16_U0_ap_start),
        .I2(\mOutPtr_reg[1]_0 ),
        .O(internal_full_n_i_2_n_3));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__2_n_3),
        .Q(start_for_Block_ZN2xf2cv6ScalarILi3E7ap_uintILi24EEEC2Ev_exit_i5067_proc_U0_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__4 
       (.I0(\mOutPtr_reg_n_3_[0] ),
        .O(\mOutPtr[0]_i_1__4_n_3 ));
  LUT6 #(
    .INIT(64'hF70008FF08FFF700)) 
    \mOutPtr[1]_i_2__2 
       (.I0(start_for_Block_ZN2xf2cv6ScalarILi3E7ap_uintILi24EEEC2Ev_exit_i5067_proc_U0_full_n),
        .I1(edge_detector_entry16_U0_ap_start),
        .I2(\mOutPtr_reg[1]_0 ),
        .I3(shiftReg_ce),
        .I4(\mOutPtr_reg_n_3_[0] ),
        .I5(\mOutPtr_reg_n_3_[1] ),
        .O(\mOutPtr[1]_i_2__2_n_3 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__4_n_3 ),
        .Q(\mOutPtr_reg_n_3_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_2__2_n_3 ),
        .Q(\mOutPtr_reg_n_3_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "edge_detector_start_for_Loop_loop_height_proc1315_U0" *) 
module design_1_edge_detector_0_0_edge_detector_start_for_Loop_loop_height_proc1315_U0
   (start_for_Loop_loop_height_proc1315_U0_full_n,
    Loop_loop_height_proc1315_U0_ap_start,
    ap_clk,
    internal_empty_n_reg_0,
    ap_rst_n,
    xfgray2rgb_1080_1920_U0_ap_start,
    start_once_reg,
    \mOutPtr_reg[1]_0 ,
    ap_rst_n_inv);
  output start_for_Loop_loop_height_proc1315_U0_full_n;
  output Loop_loop_height_proc1315_U0_ap_start;
  input ap_clk;
  input internal_empty_n_reg_0;
  input ap_rst_n;
  input xfgray2rgb_1080_1920_U0_ap_start;
  input start_once_reg;
  input \mOutPtr_reg[1]_0 ;
  input ap_rst_n_inv;

  wire Loop_loop_height_proc1315_U0_ap_start;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire internal_empty_n_i_1__7_n_3;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__8_n_3;
  wire \mOutPtr[0]_i_1__9_n_3 ;
  wire \mOutPtr[1]_i_1__7_n_3 ;
  wire \mOutPtr[1]_i_2__7_n_3 ;
  wire \mOutPtr[1]_i_3__1_n_3 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg_n_3_[0] ;
  wire \mOutPtr_reg_n_3_[1] ;
  wire start_for_Loop_loop_height_proc1315_U0_full_n;
  wire start_once_reg;
  wire xfgray2rgb_1080_1920_U0_ap_start;

  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__7
       (.I0(\mOutPtr_reg_n_3_[1] ),
        .I1(\mOutPtr_reg_n_3_[0] ),
        .I2(\mOutPtr[1]_i_3__1_n_3 ),
        .I3(internal_empty_n_reg_0),
        .I4(Loop_loop_height_proc1315_U0_ap_start),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__7_n_3));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__7_n_3),
        .Q(Loop_loop_height_proc1315_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1__8
       (.I0(ap_rst_n),
        .I1(start_for_Loop_loop_height_proc1315_U0_full_n),
        .I2(\mOutPtr_reg_n_3_[1] ),
        .I3(\mOutPtr_reg_n_3_[0] ),
        .I4(internal_empty_n_reg_0),
        .I5(\mOutPtr[1]_i_3__1_n_3 ),
        .O(internal_full_n_i_1__8_n_3));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__8_n_3),
        .Q(start_for_Loop_loop_height_proc1315_U0_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__9 
       (.I0(\mOutPtr_reg_n_3_[0] ),
        .O(\mOutPtr[0]_i_1__9_n_3 ));
  LUT4 #(
    .INIT(16'hF708)) 
    \mOutPtr[1]_i_1__7 
       (.I0(xfgray2rgb_1080_1920_U0_ap_start),
        .I1(start_for_Loop_loop_height_proc1315_U0_full_n),
        .I2(start_once_reg),
        .I3(\mOutPtr[1]_i_3__1_n_3 ),
        .O(\mOutPtr[1]_i_1__7_n_3 ));
  LUT6 #(
    .INIT(64'hAA2A55D555D5AA2A)) 
    \mOutPtr[1]_i_2__7 
       (.I0(\mOutPtr[1]_i_3__1_n_3 ),
        .I1(xfgray2rgb_1080_1920_U0_ap_start),
        .I2(start_for_Loop_loop_height_proc1315_U0_full_n),
        .I3(start_once_reg),
        .I4(\mOutPtr_reg_n_3_[0] ),
        .I5(\mOutPtr_reg_n_3_[1] ),
        .O(\mOutPtr[1]_i_2__7_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mOutPtr[1]_i_3__1 
       (.I0(Loop_loop_height_proc1315_U0_ap_start),
        .I1(\mOutPtr_reg[1]_0 ),
        .O(\mOutPtr[1]_i_3__1_n_3 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[1]_i_1__7_n_3 ),
        .D(\mOutPtr[0]_i_1__9_n_3 ),
        .Q(\mOutPtr_reg_n_3_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[1]_i_1__7_n_3 ),
        .D(\mOutPtr[1]_i_2__7_n_3 ),
        .Q(\mOutPtr_reg_n_3_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "edge_detector_start_for_edge_detector_entry16_U0" *) 
module design_1_edge_detector_0_0_edge_detector_start_for_edge_detector_entry16_U0
   (start_for_edge_detector_entry16_U0_full_n,
    edge_detector_entry16_U0_ap_start,
    shiftReg_ce,
    ap_clk,
    start_once_reg,
    threshold_ap_vld,
    threshold_c1_full_n,
    ap_rst_n,
    shiftReg_ce_0,
    ap_rst_n_inv,
    E);
  output start_for_edge_detector_entry16_U0_full_n;
  output edge_detector_entry16_U0_ap_start;
  output shiftReg_ce;
  input ap_clk;
  input start_once_reg;
  input threshold_ap_vld;
  input threshold_c1_full_n;
  input ap_rst_n;
  input shiftReg_ce_0;
  input ap_rst_n_inv;
  input [0:0]E;

  wire [0:0]E;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire edge_detector_entry16_U0_ap_start;
  wire internal_empty_n_i_1__1_n_3;
  wire internal_empty_n_i_2__0_n_3;
  wire internal_full_n_i_1__1_n_3;
  wire \mOutPtr[0]_i_1__3_n_3 ;
  wire \mOutPtr[1]_i_2__1_n_3 ;
  wire \mOutPtr_reg_n_3_[0] ;
  wire \mOutPtr_reg_n_3_[1] ;
  wire shiftReg_ce;
  wire shiftReg_ce_0;
  wire start_for_edge_detector_entry16_U0_full_n;
  wire start_once_reg;
  wire threshold_ap_vld;
  wire threshold_c1_full_n;

  LUT4 #(
    .INIT(16'hE000)) 
    \SRL_SIG[0][7]_i_1 
       (.I0(start_for_edge_detector_entry16_U0_full_n),
        .I1(start_once_reg),
        .I2(threshold_ap_vld),
        .I3(threshold_c1_full_n),
        .O(shiftReg_ce));
  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__1
       (.I0(\mOutPtr_reg_n_3_[1] ),
        .I1(\mOutPtr_reg_n_3_[0] ),
        .I2(shiftReg_ce_0),
        .I3(internal_empty_n_i_2__0_n_3),
        .I4(edge_detector_entry16_U0_ap_start),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT2 #(
    .INIT(4'h2)) 
    internal_empty_n_i_2__0
       (.I0(start_for_edge_detector_entry16_U0_full_n),
        .I1(start_once_reg),
        .O(internal_empty_n_i_2__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__1_n_3),
        .Q(edge_detector_entry16_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFD5555)) 
    internal_full_n_i_1__1
       (.I0(ap_rst_n),
        .I1(\mOutPtr_reg_n_3_[1] ),
        .I2(\mOutPtr_reg_n_3_[0] ),
        .I3(start_once_reg),
        .I4(start_for_edge_detector_entry16_U0_full_n),
        .I5(shiftReg_ce_0),
        .O(internal_full_n_i_1__1_n_3));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__1_n_3),
        .Q(start_for_edge_detector_entry16_U0_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__3 
       (.I0(\mOutPtr_reg_n_3_[0] ),
        .O(\mOutPtr[0]_i_1__3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT5 #(
    .INIT(32'hD02F2FD0)) 
    \mOutPtr[1]_i_2__1 
       (.I0(start_for_edge_detector_entry16_U0_full_n),
        .I1(start_once_reg),
        .I2(shiftReg_ce_0),
        .I3(\mOutPtr_reg_n_3_[0] ),
        .I4(\mOutPtr_reg_n_3_[1] ),
        .O(\mOutPtr[1]_i_2__1_n_3 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__3_n_3 ),
        .Q(\mOutPtr_reg_n_3_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_2__1_n_3 ),
        .Q(\mOutPtr_reg_n_3_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "edge_detector_start_for_thresholding_1080_1920_U0" *) 
module design_1_edge_detector_0_0_edge_detector_start_for_thresholding_1080_1920_U0
   (start_for_thresholding_1080_1920_U0_full_n,
    thresholding_1080_1920_U0_ap_start,
    internal_empty_n_reg_0,
    ap_clk,
    ap_rst_n,
    Q,
    \mOutPtr_reg[0]_0 ,
    Block_ZN2xf2cv6ScalarILi3E7ap_uintILi24EEEC2Ev_exit_i5067_proc_U0_ap_start,
    start_for_xfgray2rgb_1080_1920_U0_full_n,
    start_once_reg,
    ap_rst_n_inv);
  output start_for_thresholding_1080_1920_U0_full_n;
  output thresholding_1080_1920_U0_ap_start;
  output internal_empty_n_reg_0;
  input ap_clk;
  input ap_rst_n;
  input [0:0]Q;
  input \mOutPtr_reg[0]_0 ;
  input Block_ZN2xf2cv6ScalarILi3E7ap_uintILi24EEEC2Ev_exit_i5067_proc_U0_ap_start;
  input start_for_xfgray2rgb_1080_1920_U0_full_n;
  input start_once_reg;
  input ap_rst_n_inv;

  wire Block_ZN2xf2cv6ScalarILi3E7ap_uintILi24EEEC2Ev_exit_i5067_proc_U0_ap_start;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire internal_empty_n_i_1__9_n_3;
  wire internal_empty_n_i_2__2_n_3;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__4_n_3;
  wire internal_full_n_i_2__6_n_3;
  wire internal_full_n_i_3_n_3;
  wire [2:0]mOutPtr;
  wire \mOutPtr[0]_i_1__0_n_3 ;
  wire \mOutPtr[1]_i_1__9_n_3 ;
  wire \mOutPtr[2]_i_1__0_n_3 ;
  wire \mOutPtr[2]_i_2_n_3 ;
  wire \mOutPtr[2]_i_3_n_3 ;
  wire \mOutPtr_reg[0]_0 ;
  wire start_for_thresholding_1080_1920_U0_full_n;
  wire start_for_xfgray2rgb_1080_1920_U0_full_n;
  wire start_once_reg;
  wire thresholding_1080_1920_U0_ap_start;

  LUT5 #(
    .INIT(32'hDDD00000)) 
    internal_empty_n_i_1__9
       (.I0(internal_empty_n_i_2__2_n_3),
        .I1(mOutPtr[2]),
        .I2(internal_full_n_i_3_n_3),
        .I3(thresholding_1080_1920_U0_ap_start),
        .I4(ap_rst_n),
        .O(internal_empty_n_i_1__9_n_3));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'h04)) 
    internal_empty_n_i_2__2
       (.I0(mOutPtr[0]),
        .I1(\mOutPtr[2]_i_3_n_3 ),
        .I2(mOutPtr[1]),
        .O(internal_empty_n_i_2__2_n_3));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__9_n_3),
        .Q(thresholding_1080_1920_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDFFD5DDD5DDD5DD)) 
    internal_full_n_i_1__4
       (.I0(ap_rst_n),
        .I1(start_for_thresholding_1080_1920_U0_full_n),
        .I2(internal_full_n_i_2__6_n_3),
        .I3(internal_full_n_i_3_n_3),
        .I4(thresholding_1080_1920_U0_ap_start),
        .I5(Q),
        .O(internal_full_n_i_1__4_n_3));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    internal_full_n_i_2__6
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[2]),
        .I2(mOutPtr[0]),
        .O(internal_full_n_i_2__6_n_3));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'h08)) 
    internal_full_n_i_3
       (.I0(start_for_thresholding_1080_1920_U0_full_n),
        .I1(Block_ZN2xf2cv6ScalarILi3E7ap_uintILi24EEEC2Ev_exit_i5067_proc_U0_ap_start),
        .I2(\mOutPtr_reg[0]_0 ),
        .O(internal_full_n_i_3_n_3));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__4_n_3),
        .Q(start_for_thresholding_1080_1920_U0_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__0 
       (.I0(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[1]_i_1__9 
       (.I0(mOutPtr[0]),
        .I1(\mOutPtr[2]_i_3_n_3 ),
        .I2(mOutPtr[1]),
        .O(\mOutPtr[1]_i_1__9_n_3 ));
  LUT3 #(
    .INIT(8'h57)) 
    \mOutPtr[1]_i_3__0 
       (.I0(thresholding_1080_1920_U0_ap_start),
        .I1(start_for_xfgray2rgb_1080_1920_U0_full_n),
        .I2(start_once_reg),
        .O(internal_empty_n_reg_0));
  LUT5 #(
    .INIT(32'hBF404040)) 
    \mOutPtr[2]_i_1__0 
       (.I0(\mOutPtr_reg[0]_0 ),
        .I1(Block_ZN2xf2cv6ScalarILi3E7ap_uintILi24EEEC2Ev_exit_i5067_proc_U0_ap_start),
        .I2(start_for_thresholding_1080_1920_U0_full_n),
        .I3(thresholding_1080_1920_U0_ap_start),
        .I4(Q),
        .O(\mOutPtr[2]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT4 #(
    .INIT(16'hA96A)) 
    \mOutPtr[2]_i_2 
       (.I0(mOutPtr[2]),
        .I1(mOutPtr[0]),
        .I2(mOutPtr[1]),
        .I3(\mOutPtr[2]_i_3_n_3 ),
        .O(\mOutPtr[2]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT5 #(
    .INIT(32'h80888888)) 
    \mOutPtr[2]_i_3 
       (.I0(thresholding_1080_1920_U0_ap_start),
        .I1(Q),
        .I2(\mOutPtr_reg[0]_0 ),
        .I3(Block_ZN2xf2cv6ScalarILi3E7ap_uintILi24EEEC2Ev_exit_i5067_proc_U0_ap_start),
        .I4(start_for_thresholding_1080_1920_U0_full_n),
        .O(\mOutPtr[2]_i_3_n_3 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[2]_i_1__0_n_3 ),
        .D(\mOutPtr[0]_i_1__0_n_3 ),
        .Q(mOutPtr[0]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[2]_i_1__0_n_3 ),
        .D(\mOutPtr[1]_i_1__9_n_3 ),
        .Q(mOutPtr[1]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[2]_i_1__0_n_3 ),
        .D(\mOutPtr[2]_i_2_n_3 ),
        .Q(mOutPtr[2]),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "edge_detector_start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0" *) 
module design_1_edge_detector_0_0_edge_detector_start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0
   (start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_full_n,
    xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_ap_start,
    internal_empty_n_reg_0,
    ap_clk,
    internal_empty_n_reg_1,
    internal_empty_n_reg_2,
    ap_rst_n,
    internal_full_n_reg_0,
    xfrgb2gray_1080_1920_U0_ap_start,
    start_once_reg,
    start_once_reg_0,
    start_for_AddWeightedKernel_1080_1920_U0_full_n,
    ap_rst_n_inv);
  output start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_full_n;
  output xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_ap_start;
  output internal_empty_n_reg_0;
  input ap_clk;
  input internal_empty_n_reg_1;
  input internal_empty_n_reg_2;
  input ap_rst_n;
  input internal_full_n_reg_0;
  input xfrgb2gray_1080_1920_U0_ap_start;
  input start_once_reg;
  input start_once_reg_0;
  input start_for_AddWeightedKernel_1080_1920_U0_full_n;
  input ap_rst_n_inv;

  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire internal_empty_n_i_1__4_n_3;
  wire internal_empty_n_reg_0;
  wire internal_empty_n_reg_1;
  wire internal_empty_n_reg_2;
  wire internal_full_n_i_1__5_n_3;
  wire internal_full_n_reg_0;
  wire \mOutPtr[0]_i_1__6_n_3 ;
  wire \mOutPtr[1]_i_1__4_n_3 ;
  wire \mOutPtr[1]_i_2__3_n_3 ;
  wire \mOutPtr[1]_i_3_n_3 ;
  wire \mOutPtr_reg_n_3_[0] ;
  wire \mOutPtr_reg_n_3_[1] ;
  wire start_for_AddWeightedKernel_1080_1920_U0_full_n;
  wire start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_0;
  wire xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_ap_start;
  wire xfrgb2gray_1080_1920_U0_ap_start;

  LUT6 #(
    .INIT(64'hFFEFFF0000000000)) 
    internal_empty_n_i_1__4
       (.I0(\mOutPtr_reg_n_3_[1] ),
        .I1(\mOutPtr_reg_n_3_[0] ),
        .I2(internal_empty_n_reg_1),
        .I3(internal_empty_n_reg_2),
        .I4(xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_ap_start),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__4_n_3));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__4_n_3),
        .Q(xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1__5
       (.I0(ap_rst_n),
        .I1(start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_full_n),
        .I2(\mOutPtr_reg_n_3_[1] ),
        .I3(\mOutPtr_reg_n_3_[0] ),
        .I4(internal_empty_n_reg_2),
        .I5(internal_full_n_reg_0),
        .O(internal_full_n_i_1__5_n_3));
  LUT3 #(
    .INIT(8'h20)) 
    internal_full_n_i_2__1
       (.I0(xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_ap_start),
        .I1(start_once_reg_0),
        .I2(start_for_AddWeightedKernel_1080_1920_U0_full_n),
        .O(internal_empty_n_reg_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__5_n_3),
        .Q(start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__6 
       (.I0(\mOutPtr_reg_n_3_[0] ),
        .O(\mOutPtr[0]_i_1__6_n_3 ));
  LUT5 #(
    .INIT(32'hF7080808)) 
    \mOutPtr[1]_i_1__4 
       (.I0(xfrgb2gray_1080_1920_U0_ap_start),
        .I1(start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_full_n),
        .I2(start_once_reg),
        .I3(xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_ap_start),
        .I4(internal_empty_n_reg_1),
        .O(\mOutPtr[1]_i_1__4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[1]_i_2__3 
       (.I0(\mOutPtr[1]_i_3_n_3 ),
        .I1(\mOutPtr_reg_n_3_[0] ),
        .I2(\mOutPtr_reg_n_3_[1] ),
        .O(\mOutPtr[1]_i_2__3_n_3 ));
  LUT5 #(
    .INIT(32'h88880888)) 
    \mOutPtr[1]_i_3 
       (.I0(xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_ap_start),
        .I1(internal_empty_n_reg_1),
        .I2(xfrgb2gray_1080_1920_U0_ap_start),
        .I3(start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_full_n),
        .I4(start_once_reg),
        .O(\mOutPtr[1]_i_3_n_3 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[1]_i_1__4_n_3 ),
        .D(\mOutPtr[0]_i_1__6_n_3 ),
        .Q(\mOutPtr_reg_n_3_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[1]_i_1__4_n_3 ),
        .D(\mOutPtr[1]_i_2__3_n_3 ),
        .Q(\mOutPtr_reg_n_3_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "edge_detector_start_for_xfgray2rgb_1080_1920_U0" *) 
module design_1_edge_detector_0_0_edge_detector_start_for_xfgray2rgb_1080_1920_U0
   (start_for_xfgray2rgb_1080_1920_U0_full_n,
    xfgray2rgb_1080_1920_U0_ap_start,
    ap_clk,
    start_once_reg,
    \mOutPtr_reg[1]_0 ,
    Q,
    internal_empty_n_reg_0,
    ap_rst_n,
    internal_full_n_reg_0,
    thresholding_1080_1920_U0_ap_start,
    ap_rst_n_inv);
  output start_for_xfgray2rgb_1080_1920_U0_full_n;
  output xfgray2rgb_1080_1920_U0_ap_start;
  input ap_clk;
  input start_once_reg;
  input \mOutPtr_reg[1]_0 ;
  input [0:0]Q;
  input internal_empty_n_reg_0;
  input ap_rst_n;
  input internal_full_n_reg_0;
  input thresholding_1080_1920_U0_ap_start;
  input ap_rst_n_inv;

  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire internal_empty_n_i_1__6_n_3;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__7_n_3;
  wire internal_full_n_reg_0;
  wire \mOutPtr[0]_i_1__8_n_3 ;
  wire \mOutPtr[1]_i_1__6_n_3 ;
  wire \mOutPtr[1]_i_2__5_n_3 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg_n_3_[0] ;
  wire \mOutPtr_reg_n_3_[1] ;
  wire start_for_xfgray2rgb_1080_1920_U0_full_n;
  wire start_once_reg;
  wire thresholding_1080_1920_U0_ap_start;
  wire xfgray2rgb_1080_1920_U0_ap_start;

  LUT6 #(
    .INIT(64'hFFEFFF0000000000)) 
    internal_empty_n_i_1__6
       (.I0(\mOutPtr_reg_n_3_[1] ),
        .I1(\mOutPtr_reg_n_3_[0] ),
        .I2(Q),
        .I3(internal_empty_n_reg_0),
        .I4(xfgray2rgb_1080_1920_U0_ap_start),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__6_n_3));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__6_n_3),
        .Q(xfgray2rgb_1080_1920_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1__7
       (.I0(ap_rst_n),
        .I1(start_for_xfgray2rgb_1080_1920_U0_full_n),
        .I2(\mOutPtr_reg_n_3_[1] ),
        .I3(\mOutPtr_reg_n_3_[0] ),
        .I4(internal_empty_n_reg_0),
        .I5(internal_full_n_reg_0),
        .O(internal_full_n_i_1__7_n_3));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__7_n_3),
        .Q(start_for_xfgray2rgb_1080_1920_U0_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__8 
       (.I0(\mOutPtr_reg_n_3_[0] ),
        .O(\mOutPtr[0]_i_1__8_n_3 ));
  LUT5 #(
    .INIT(32'hF7080808)) 
    \mOutPtr[1]_i_1__6 
       (.I0(thresholding_1080_1920_U0_ap_start),
        .I1(start_for_xfgray2rgb_1080_1920_U0_full_n),
        .I2(start_once_reg),
        .I3(xfgray2rgb_1080_1920_U0_ap_start),
        .I4(Q),
        .O(\mOutPtr[1]_i_1__6_n_3 ));
  LUT6 #(
    .INIT(64'hE0001FFF1FFFE000)) 
    \mOutPtr[1]_i_2__5 
       (.I0(start_once_reg),
        .I1(\mOutPtr_reg[1]_0 ),
        .I2(Q),
        .I3(xfgray2rgb_1080_1920_U0_ap_start),
        .I4(\mOutPtr_reg_n_3_[0] ),
        .I5(\mOutPtr_reg_n_3_[1] ),
        .O(\mOutPtr[1]_i_2__5_n_3 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[1]_i_1__6_n_3 ),
        .D(\mOutPtr[0]_i_1__8_n_3 ),
        .Q(\mOutPtr_reg_n_3_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[1]_i_1__6_n_3 ),
        .D(\mOutPtr[1]_i_2__5_n_3 ),
        .Q(\mOutPtr_reg_n_3_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "edge_detector_start_for_xfrgb2gray_1080_1920_U0" *) 
module design_1_edge_detector_0_0_edge_detector_start_for_xfrgb2gray_1080_1920_U0
   (start_for_xfrgb2gray_1080_1920_U0_full_n,
    xfrgb2gray_1080_1920_U0_ap_start,
    ap_clk,
    start_once_reg,
    Q,
    ap_rst_n,
    internal_full_n_reg_0,
    ap_rst_n_inv);
  output start_for_xfrgb2gray_1080_1920_U0_full_n;
  output xfrgb2gray_1080_1920_U0_ap_start;
  input ap_clk;
  input start_once_reg;
  input [0:0]Q;
  input ap_rst_n;
  input internal_full_n_reg_0;
  input ap_rst_n_inv;

  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire internal_empty_n_i_1__8_n_3;
  wire internal_empty_n_i_2__1_n_3;
  wire internal_full_n_i_1__9_n_3;
  wire internal_full_n_reg_0;
  wire \mOutPtr[0]_i_1__5_n_3 ;
  wire \mOutPtr[1]_i_1__8_n_3 ;
  wire \mOutPtr[1]_i_2__6_n_3 ;
  wire \mOutPtr_reg_n_3_[0] ;
  wire \mOutPtr_reg_n_3_[1] ;
  wire start_for_xfrgb2gray_1080_1920_U0_full_n;
  wire start_once_reg;
  wire xfrgb2gray_1080_1920_U0_ap_start;

  LUT6 #(
    .INIT(64'hFFEFFF0000000000)) 
    internal_empty_n_i_1__8
       (.I0(\mOutPtr_reg_n_3_[1] ),
        .I1(\mOutPtr_reg_n_3_[0] ),
        .I2(Q),
        .I3(internal_empty_n_i_2__1_n_3),
        .I4(xfrgb2gray_1080_1920_U0_ap_start),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__8_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    internal_empty_n_i_2__1
       (.I0(start_for_xfrgb2gray_1080_1920_U0_full_n),
        .I1(start_once_reg),
        .O(internal_empty_n_i_2__1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__8_n_3),
        .Q(xfrgb2gray_1080_1920_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFD5555)) 
    internal_full_n_i_1__9
       (.I0(ap_rst_n),
        .I1(\mOutPtr_reg_n_3_[1] ),
        .I2(\mOutPtr_reg_n_3_[0] ),
        .I3(start_once_reg),
        .I4(start_for_xfrgb2gray_1080_1920_U0_full_n),
        .I5(internal_full_n_reg_0),
        .O(internal_full_n_i_1__9_n_3));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__9_n_3),
        .Q(start_for_xfrgb2gray_1080_1920_U0_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__5 
       (.I0(\mOutPtr_reg_n_3_[0] ),
        .O(\mOutPtr[0]_i_1__5_n_3 ));
  LUT4 #(
    .INIT(16'hB444)) 
    \mOutPtr[1]_i_1__8 
       (.I0(start_once_reg),
        .I1(start_for_xfrgb2gray_1080_1920_U0_full_n),
        .I2(xfrgb2gray_1080_1920_U0_ap_start),
        .I3(Q),
        .O(\mOutPtr[1]_i_1__8_n_3 ));
  LUT6 #(
    .INIT(64'hD0002FFF2FFFD000)) 
    \mOutPtr[1]_i_2__6 
       (.I0(start_for_xfrgb2gray_1080_1920_U0_full_n),
        .I1(start_once_reg),
        .I2(Q),
        .I3(xfrgb2gray_1080_1920_U0_ap_start),
        .I4(\mOutPtr_reg_n_3_[0] ),
        .I5(\mOutPtr_reg_n_3_[1] ),
        .O(\mOutPtr[1]_i_2__6_n_3 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[1]_i_1__8_n_3 ),
        .D(\mOutPtr[0]_i_1__5_n_3 ),
        .Q(\mOutPtr_reg_n_3_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[1]_i_1__8_n_3 ),
        .D(\mOutPtr[1]_i_2__6_n_3 ),
        .Q(\mOutPtr_reg_n_3_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "edge_detector_thresholding_1080_1920_s" *) 
module design_1_edge_detector_0_0_edge_detector_thresholding_1080_1920_s
   (O,
    start_once_reg,
    E,
    Q,
    start_once_reg_reg_0,
    \ap_CS_fsm_reg[0]_0 ,
    \ap_CS_fsm_reg[1]_0 ,
    push,
    full_n_reg,
    \threshold_read_reg_154_reg[7]_0 ,
    ap_clk,
    ap_NS_fsm117_out,
    DI,
    ap_rst_n_inv,
    ap_rst_n,
    shiftReg_ce,
    start_for_xfgray2rgb_1080_1920_U0_full_n,
    thresholding_1080_1920_U0_ap_start,
    threshold_V_c_empty_n,
    \indvar_flatten7_reg_82_reg[0]_0 ,
    sobelImg_data_empty_n,
    thresholdImg_data_full_n,
    pop,
    icmp_ln44_fu_122_p2_carry_0,
    D);
  output [0:0]O;
  output start_once_reg;
  output [0:0]E;
  output [1:0]Q;
  output start_once_reg_reg_0;
  output [0:0]\ap_CS_fsm_reg[0]_0 ;
  output [0:0]\ap_CS_fsm_reg[1]_0 ;
  output push;
  output full_n_reg;
  output [7:0]\threshold_read_reg_154_reg[7]_0 ;
  input ap_clk;
  input ap_NS_fsm117_out;
  input [3:0]DI;
  input ap_rst_n_inv;
  input ap_rst_n;
  input shiftReg_ce;
  input start_for_xfgray2rgb_1080_1920_U0_full_n;
  input thresholding_1080_1920_U0_ap_start;
  input threshold_V_c_empty_n;
  input \indvar_flatten7_reg_82_reg[0]_0 ;
  input sobelImg_data_empty_n;
  input thresholdImg_data_full_n;
  input pop;
  input [7:0]icmp_ln44_fu_122_p2_carry_0;
  input [7:0]D;

  wire [7:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire [0:0]O;
  wire [1:0]Q;
  wire \ap_CS_fsm[1]_i_2__1_n_3 ;
  wire \ap_CS_fsm[2]_i_2__2_n_3 ;
  wire \ap_CS_fsm[2]_i_4__1_n_3 ;
  wire \ap_CS_fsm[2]_i_5__0_n_3 ;
  wire \ap_CS_fsm[2]_i_6__0_n_3 ;
  wire \ap_CS_fsm[2]_i_7__0_n_3 ;
  wire \ap_CS_fsm[2]_i_8_n_3 ;
  wire \ap_CS_fsm[3]_i_2__0_n_3 ;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_pp1_stage0;
  wire [0:0]\ap_CS_fsm_reg[0]_0 ;
  wire [0:0]\ap_CS_fsm_reg[1]_0 ;
  wire [3:0]ap_NS_fsm;
  wire ap_NS_fsm114_out;
  wire ap_NS_fsm117_out;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1__3_n_3;
  wire ap_enable_reg_pp0_iter1_i_1__3_n_3;
  wire ap_enable_reg_pp0_iter1_i_2__1_n_3;
  wire ap_enable_reg_pp0_iter1_reg_n_3;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter0_i_1__0_n_3;
  wire ap_enable_reg_pp1_iter1_i_1_n_3;
  wire ap_enable_reg_pp1_iter1_reg_n_3;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire full_n_reg;
  wire icmp_ln23_fu_142_p2;
  wire \icmp_ln23_reg_172[0]_i_1_n_3 ;
  wire \icmp_ln23_reg_172_reg_n_3_[0] ;
  wire icmp_ln35_fu_110_p2;
  wire \icmp_ln35_reg_163[0]_i_1_n_3 ;
  wire \icmp_ln35_reg_163_reg_n_3_[0] ;
  wire icmp_ln44_fu_122_p2;
  wire [7:0]icmp_ln44_fu_122_p2_carry_0;
  wire icmp_ln44_fu_122_p2_carry_i_5_n_3;
  wire icmp_ln44_fu_122_p2_carry_i_6_n_3;
  wire icmp_ln44_fu_122_p2_carry_i_7_n_3;
  wire icmp_ln44_fu_122_p2_carry_i_8_n_3;
  wire icmp_ln44_fu_122_p2_carry_n_10;
  wire icmp_ln44_fu_122_p2_carry_n_8;
  wire icmp_ln44_fu_122_p2_carry_n_9;
  wire indvar_flatten7_reg_820;
  wire \indvar_flatten7_reg_82[0]_i_10_n_3 ;
  wire \indvar_flatten7_reg_82[0]_i_11_n_3 ;
  wire \indvar_flatten7_reg_82[0]_i_12_n_3 ;
  wire \indvar_flatten7_reg_82[0]_i_7_n_3 ;
  wire \indvar_flatten7_reg_82[0]_i_9_n_3 ;
  wire [20:0]indvar_flatten7_reg_82_reg;
  wire \indvar_flatten7_reg_82_reg[0]_0 ;
  wire \indvar_flatten7_reg_82_reg[0]_i_3_n_10 ;
  wire \indvar_flatten7_reg_82_reg[0]_i_3_n_11 ;
  wire \indvar_flatten7_reg_82_reg[0]_i_3_n_12 ;
  wire \indvar_flatten7_reg_82_reg[0]_i_3_n_13 ;
  wire \indvar_flatten7_reg_82_reg[0]_i_3_n_14 ;
  wire \indvar_flatten7_reg_82_reg[0]_i_3_n_15 ;
  wire \indvar_flatten7_reg_82_reg[0]_i_3_n_16 ;
  wire \indvar_flatten7_reg_82_reg[0]_i_3_n_17 ;
  wire \indvar_flatten7_reg_82_reg[0]_i_3_n_18 ;
  wire \indvar_flatten7_reg_82_reg[0]_i_3_n_3 ;
  wire \indvar_flatten7_reg_82_reg[0]_i_3_n_4 ;
  wire \indvar_flatten7_reg_82_reg[0]_i_3_n_5 ;
  wire \indvar_flatten7_reg_82_reg[0]_i_3_n_6 ;
  wire \indvar_flatten7_reg_82_reg[0]_i_3_n_7 ;
  wire \indvar_flatten7_reg_82_reg[0]_i_3_n_8 ;
  wire \indvar_flatten7_reg_82_reg[0]_i_3_n_9 ;
  wire \indvar_flatten7_reg_82_reg[16]_i_1_n_10 ;
  wire \indvar_flatten7_reg_82_reg[16]_i_1_n_14 ;
  wire \indvar_flatten7_reg_82_reg[16]_i_1_n_15 ;
  wire \indvar_flatten7_reg_82_reg[16]_i_1_n_16 ;
  wire \indvar_flatten7_reg_82_reg[16]_i_1_n_17 ;
  wire \indvar_flatten7_reg_82_reg[16]_i_1_n_18 ;
  wire \indvar_flatten7_reg_82_reg[16]_i_1_n_7 ;
  wire \indvar_flatten7_reg_82_reg[16]_i_1_n_8 ;
  wire \indvar_flatten7_reg_82_reg[16]_i_1_n_9 ;
  wire \indvar_flatten7_reg_82_reg[8]_i_1_n_10 ;
  wire \indvar_flatten7_reg_82_reg[8]_i_1_n_11 ;
  wire \indvar_flatten7_reg_82_reg[8]_i_1_n_12 ;
  wire \indvar_flatten7_reg_82_reg[8]_i_1_n_13 ;
  wire \indvar_flatten7_reg_82_reg[8]_i_1_n_14 ;
  wire \indvar_flatten7_reg_82_reg[8]_i_1_n_15 ;
  wire \indvar_flatten7_reg_82_reg[8]_i_1_n_16 ;
  wire \indvar_flatten7_reg_82_reg[8]_i_1_n_17 ;
  wire \indvar_flatten7_reg_82_reg[8]_i_1_n_18 ;
  wire \indvar_flatten7_reg_82_reg[8]_i_1_n_3 ;
  wire \indvar_flatten7_reg_82_reg[8]_i_1_n_4 ;
  wire \indvar_flatten7_reg_82_reg[8]_i_1_n_5 ;
  wire \indvar_flatten7_reg_82_reg[8]_i_1_n_6 ;
  wire \indvar_flatten7_reg_82_reg[8]_i_1_n_7 ;
  wire \indvar_flatten7_reg_82_reg[8]_i_1_n_8 ;
  wire \indvar_flatten7_reg_82_reg[8]_i_1_n_9 ;
  wire indvar_flatten_reg_930;
  wire \indvar_flatten_reg_93[0]_i_4_n_3 ;
  wire [20:0]indvar_flatten_reg_93_reg;
  wire \indvar_flatten_reg_93_reg[0]_i_3_n_10 ;
  wire \indvar_flatten_reg_93_reg[0]_i_3_n_11 ;
  wire \indvar_flatten_reg_93_reg[0]_i_3_n_12 ;
  wire \indvar_flatten_reg_93_reg[0]_i_3_n_13 ;
  wire \indvar_flatten_reg_93_reg[0]_i_3_n_14 ;
  wire \indvar_flatten_reg_93_reg[0]_i_3_n_15 ;
  wire \indvar_flatten_reg_93_reg[0]_i_3_n_16 ;
  wire \indvar_flatten_reg_93_reg[0]_i_3_n_17 ;
  wire \indvar_flatten_reg_93_reg[0]_i_3_n_18 ;
  wire \indvar_flatten_reg_93_reg[0]_i_3_n_3 ;
  wire \indvar_flatten_reg_93_reg[0]_i_3_n_4 ;
  wire \indvar_flatten_reg_93_reg[0]_i_3_n_5 ;
  wire \indvar_flatten_reg_93_reg[0]_i_3_n_6 ;
  wire \indvar_flatten_reg_93_reg[0]_i_3_n_7 ;
  wire \indvar_flatten_reg_93_reg[0]_i_3_n_8 ;
  wire \indvar_flatten_reg_93_reg[0]_i_3_n_9 ;
  wire \indvar_flatten_reg_93_reg[16]_i_1_n_10 ;
  wire \indvar_flatten_reg_93_reg[16]_i_1_n_14 ;
  wire \indvar_flatten_reg_93_reg[16]_i_1_n_15 ;
  wire \indvar_flatten_reg_93_reg[16]_i_1_n_16 ;
  wire \indvar_flatten_reg_93_reg[16]_i_1_n_17 ;
  wire \indvar_flatten_reg_93_reg[16]_i_1_n_18 ;
  wire \indvar_flatten_reg_93_reg[16]_i_1_n_7 ;
  wire \indvar_flatten_reg_93_reg[16]_i_1_n_8 ;
  wire \indvar_flatten_reg_93_reg[16]_i_1_n_9 ;
  wire \indvar_flatten_reg_93_reg[8]_i_1_n_10 ;
  wire \indvar_flatten_reg_93_reg[8]_i_1_n_11 ;
  wire \indvar_flatten_reg_93_reg[8]_i_1_n_12 ;
  wire \indvar_flatten_reg_93_reg[8]_i_1_n_13 ;
  wire \indvar_flatten_reg_93_reg[8]_i_1_n_14 ;
  wire \indvar_flatten_reg_93_reg[8]_i_1_n_15 ;
  wire \indvar_flatten_reg_93_reg[8]_i_1_n_16 ;
  wire \indvar_flatten_reg_93_reg[8]_i_1_n_17 ;
  wire \indvar_flatten_reg_93_reg[8]_i_1_n_18 ;
  wire \indvar_flatten_reg_93_reg[8]_i_1_n_3 ;
  wire \indvar_flatten_reg_93_reg[8]_i_1_n_4 ;
  wire \indvar_flatten_reg_93_reg[8]_i_1_n_5 ;
  wire \indvar_flatten_reg_93_reg[8]_i_1_n_6 ;
  wire \indvar_flatten_reg_93_reg[8]_i_1_n_7 ;
  wire \indvar_flatten_reg_93_reg[8]_i_1_n_8 ;
  wire \indvar_flatten_reg_93_reg[8]_i_1_n_9 ;
  wire p_11_in;
  wire pop;
  wire push;
  wire shiftReg_ce;
  wire sobelImg_data_empty_n;
  wire start_for_xfgray2rgb_1080_1920_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_i_1__1_n_3;
  wire start_once_reg_reg_0;
  wire thresholdImg_data_full_n;
  wire threshold_V_c_empty_n;
  wire [7:0]\threshold_read_reg_154_reg[7]_0 ;
  wire thresholding_1080_1920_U0_ap_start;
  wire [7:4]NLW_icmp_ln44_fu_122_p2_carry_CO_UNCONNECTED;
  wire [7:0]NLW_icmp_ln44_fu_122_p2_carry_O_UNCONNECTED;
  wire [7:4]\NLW_indvar_flatten7_reg_82_reg[16]_i_1_CO_UNCONNECTED ;
  wire [7:5]\NLW_indvar_flatten7_reg_82_reg[16]_i_1_O_UNCONNECTED ;
  wire [7:4]\NLW_indvar_flatten_reg_93_reg[16]_i_1_CO_UNCONNECTED ;
  wire [7:5]\NLW_indvar_flatten_reg_93_reg[16]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hABFFFFFFAAAAAAAA)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(Q[1]),
        .I1(start_once_reg),
        .I2(start_for_xfgray2rgb_1080_1920_U0_full_n),
        .I3(thresholding_1080_1920_U0_ap_start),
        .I4(threshold_V_c_empty_n),
        .I5(Q[0]),
        .O(ap_NS_fsm[0]));
  LUT4 #(
    .INIT(16'hBFAA)) 
    \ap_CS_fsm[1]_i_1__3 
       (.I0(ap_NS_fsm114_out),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\ap_CS_fsm[1]_i_2__1_n_3 ),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT5 #(
    .INIT(32'hAAAA80AA)) 
    \ap_CS_fsm[1]_i_2__1 
       (.I0(icmp_ln35_fu_110_p2),
        .I1(sobelImg_data_empty_n),
        .I2(thresholdImg_data_full_n),
        .I3(ap_enable_reg_pp0_iter1_reg_n_3),
        .I4(\icmp_ln35_reg_163_reg_n_3_[0] ),
        .O(\ap_CS_fsm[1]_i_2__1_n_3 ));
  LUT6 #(
    .INIT(64'hFFFF200020002000)) 
    \ap_CS_fsm[2]_i_1__3 
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(\ap_CS_fsm[2]_i_2__2_n_3 ),
        .I2(ap_CS_fsm_pp1_stage0),
        .I3(icmp_ln23_fu_142_p2),
        .I4(\ap_CS_fsm[2]_i_4__1_n_3 ),
        .I5(ap_enable_reg_pp0_iter0),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT4 #(
    .INIT(16'h0070)) 
    \ap_CS_fsm[2]_i_2__2 
       (.I0(thresholdImg_data_full_n),
        .I1(sobelImg_data_empty_n),
        .I2(ap_enable_reg_pp1_iter1_reg_n_3),
        .I3(\icmp_ln23_reg_172_reg_n_3_[0] ),
        .O(\ap_CS_fsm[2]_i_2__2_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \ap_CS_fsm[2]_i_3__0 
       (.I0(\ap_CS_fsm[2]_i_5__0_n_3 ),
        .I1(indvar_flatten_reg_93_reg[8]),
        .I2(indvar_flatten_reg_93_reg[12]),
        .I3(indvar_flatten_reg_93_reg[5]),
        .I4(\ap_CS_fsm[2]_i_6__0_n_3 ),
        .I5(\ap_CS_fsm[2]_i_7__0_n_3 ),
        .O(icmp_ln23_fu_142_p2));
  LUT6 #(
    .INIT(64'hAA8A8A8A00000000)) 
    \ap_CS_fsm[2]_i_4__1 
       (.I0(icmp_ln35_fu_110_p2),
        .I1(\icmp_ln35_reg_163_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(thresholdImg_data_full_n),
        .I4(sobelImg_data_empty_n),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(\ap_CS_fsm[2]_i_4__1_n_3 ));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \ap_CS_fsm[2]_i_5__0 
       (.I0(indvar_flatten_reg_93_reg[9]),
        .I1(indvar_flatten_reg_93_reg[16]),
        .I2(indvar_flatten_reg_93_reg[7]),
        .I3(indvar_flatten_reg_93_reg[17]),
        .I4(indvar_flatten_reg_93_reg[0]),
        .I5(indvar_flatten_reg_93_reg[13]),
        .O(\ap_CS_fsm[2]_i_5__0_n_3 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \ap_CS_fsm[2]_i_6__0 
       (.I0(indvar_flatten_reg_93_reg[19]),
        .I1(indvar_flatten_reg_93_reg[10]),
        .I2(indvar_flatten_reg_93_reg[15]),
        .I3(indvar_flatten_reg_93_reg[4]),
        .O(\ap_CS_fsm[2]_i_6__0_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \ap_CS_fsm[2]_i_7__0 
       (.I0(indvar_flatten_reg_93_reg[14]),
        .I1(indvar_flatten_reg_93_reg[18]),
        .I2(indvar_flatten_reg_93_reg[3]),
        .I3(indvar_flatten_reg_93_reg[20]),
        .I4(\ap_CS_fsm[2]_i_8_n_3 ),
        .O(\ap_CS_fsm[2]_i_7__0_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[2]_i_8 
       (.I0(indvar_flatten_reg_93_reg[6]),
        .I1(indvar_flatten_reg_93_reg[2]),
        .I2(indvar_flatten_reg_93_reg[11]),
        .I3(indvar_flatten_reg_93_reg[1]),
        .O(\ap_CS_fsm[2]_i_8_n_3 ));
  LUT4 #(
    .INIT(16'hFBAA)) 
    \ap_CS_fsm[3]_i_1__1 
       (.I0(ap_NS_fsm117_out),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(\ap_CS_fsm[3]_i_2__0_n_3 ),
        .I3(ap_CS_fsm_pp1_stage0),
        .O(ap_NS_fsm[3]));
  LUT5 #(
    .INIT(32'h0444FFFF)) 
    \ap_CS_fsm[3]_i_2__0 
       (.I0(\icmp_ln23_reg_172_reg_n_3_[0] ),
        .I1(ap_enable_reg_pp1_iter1_reg_n_3),
        .I2(sobelImg_data_empty_n),
        .I3(thresholdImg_data_full_n),
        .I4(icmp_ln23_fu_142_p2),
        .O(\ap_CS_fsm[3]_i_2__0_n_3 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q[0]),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_pp1_stage0),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h00A8)) 
    ap_enable_reg_pp0_iter0_i_1__3
       (.I0(ap_rst_n),
        .I1(ap_NS_fsm114_out),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\ap_CS_fsm[2]_i_4__1_n_3 ),
        .O(ap_enable_reg_pp0_iter0_i_1__3_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1__3_n_3),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4000400040CC4000)) 
    ap_enable_reg_pp0_iter1_i_1__3
       (.I0(ap_NS_fsm114_out),
        .I1(ap_rst_n),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(ap_enable_reg_pp0_iter1_i_2__1_n_3),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(\ap_CS_fsm[1]_i_2__1_n_3 ),
        .O(ap_enable_reg_pp0_iter1_i_1__3_n_3));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT4 #(
    .INIT(16'h0444)) 
    ap_enable_reg_pp0_iter1_i_2__1
       (.I0(\icmp_ln35_reg_163_reg_n_3_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .I2(thresholdImg_data_full_n),
        .I3(sobelImg_data_empty_n),
        .O(ap_enable_reg_pp0_iter1_i_2__1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__3_n_3),
        .Q(ap_enable_reg_pp0_iter1_reg_n_3),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hA800A8A8)) 
    ap_enable_reg_pp1_iter0_i_1__0
       (.I0(ap_rst_n),
        .I1(ap_NS_fsm117_out),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(\ap_CS_fsm[3]_i_2__0_n_3 ),
        .I4(ap_CS_fsm_pp1_stage0),
        .O(ap_enable_reg_pp1_iter0_i_1__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter0_i_1__0_n_3),
        .Q(ap_enable_reg_pp1_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h40CC400040004000)) 
    ap_enable_reg_pp1_iter1_i_1
       (.I0(ap_NS_fsm117_out),
        .I1(ap_rst_n),
        .I2(ap_enable_reg_pp1_iter1_reg_n_3),
        .I3(\ap_CS_fsm[2]_i_2__2_n_3 ),
        .I4(ap_enable_reg_pp1_iter0),
        .I5(\ap_CS_fsm[3]_i_2__0_n_3 ),
        .O(ap_enable_reg_pp1_iter1_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter1_i_1_n_3),
        .Q(ap_enable_reg_pp1_iter1_reg_n_3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hB8B8B0B8B0B8B0B8)) 
    \icmp_ln23_reg_172[0]_i_1 
       (.I0(icmp_ln23_fu_142_p2),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(\icmp_ln23_reg_172_reg_n_3_[0] ),
        .I3(ap_enable_reg_pp1_iter1_reg_n_3),
        .I4(sobelImg_data_empty_n),
        .I5(thresholdImg_data_full_n),
        .O(\icmp_ln23_reg_172[0]_i_1_n_3 ));
  FDRE \icmp_ln23_reg_172_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln23_reg_172[0]_i_1_n_3 ),
        .Q(\icmp_ln23_reg_172_reg_n_3_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBBBBBBBB80008888)) 
    \icmp_ln35_reg_163[0]_i_1 
       (.I0(icmp_ln35_fu_110_p2),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sobelImg_data_empty_n),
        .I3(thresholdImg_data_full_n),
        .I4(ap_enable_reg_pp0_iter1_reg_n_3),
        .I5(\icmp_ln35_reg_163_reg_n_3_[0] ),
        .O(\icmp_ln35_reg_163[0]_i_1_n_3 ));
  FDRE \icmp_ln35_reg_163_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln35_reg_163[0]_i_1_n_3 ),
        .Q(\icmp_ln35_reg_163_reg_n_3_[0] ),
        .R(1'b0));
  CARRY8 icmp_ln44_fu_122_p2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_icmp_ln44_fu_122_p2_carry_CO_UNCONNECTED[7:4],icmp_ln44_fu_122_p2,icmp_ln44_fu_122_p2_carry_n_8,icmp_ln44_fu_122_p2_carry_n_9,icmp_ln44_fu_122_p2_carry_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,DI}),
        .O({NLW_icmp_ln44_fu_122_p2_carry_O_UNCONNECTED[7:5],O,NLW_icmp_ln44_fu_122_p2_carry_O_UNCONNECTED[3:0]}),
        .S({1'b0,1'b0,1'b0,1'b1,icmp_ln44_fu_122_p2_carry_i_5_n_3,icmp_ln44_fu_122_p2_carry_i_6_n_3,icmp_ln44_fu_122_p2_carry_i_7_n_3,icmp_ln44_fu_122_p2_carry_i_8_n_3}));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln44_fu_122_p2_carry_i_5
       (.I0(\threshold_read_reg_154_reg[7]_0 [7]),
        .I1(icmp_ln44_fu_122_p2_carry_0[7]),
        .I2(\threshold_read_reg_154_reg[7]_0 [6]),
        .I3(icmp_ln44_fu_122_p2_carry_0[6]),
        .O(icmp_ln44_fu_122_p2_carry_i_5_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln44_fu_122_p2_carry_i_6
       (.I0(\threshold_read_reg_154_reg[7]_0 [5]),
        .I1(icmp_ln44_fu_122_p2_carry_0[5]),
        .I2(\threshold_read_reg_154_reg[7]_0 [4]),
        .I3(icmp_ln44_fu_122_p2_carry_0[4]),
        .O(icmp_ln44_fu_122_p2_carry_i_6_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln44_fu_122_p2_carry_i_7
       (.I0(\threshold_read_reg_154_reg[7]_0 [3]),
        .I1(icmp_ln44_fu_122_p2_carry_0[3]),
        .I2(\threshold_read_reg_154_reg[7]_0 [2]),
        .I3(icmp_ln44_fu_122_p2_carry_0[2]),
        .O(icmp_ln44_fu_122_p2_carry_i_7_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln44_fu_122_p2_carry_i_8
       (.I0(\threshold_read_reg_154_reg[7]_0 [1]),
        .I1(icmp_ln44_fu_122_p2_carry_0[1]),
        .I2(\threshold_read_reg_154_reg[7]_0 [0]),
        .I3(icmp_ln44_fu_122_p2_carry_0[0]),
        .O(icmp_ln44_fu_122_p2_carry_i_8_n_3));
  LUT6 #(
    .INIT(64'h00000000E0000000)) 
    \indvar_flatten7_reg_82[0]_i_1 
       (.I0(start_once_reg),
        .I1(start_for_xfgray2rgb_1080_1920_U0_full_n),
        .I2(thresholding_1080_1920_U0_ap_start),
        .I3(threshold_V_c_empty_n),
        .I4(Q[0]),
        .I5(\indvar_flatten7_reg_82_reg[0]_0 ),
        .O(ap_NS_fsm114_out));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \indvar_flatten7_reg_82[0]_i_10 
       (.I0(indvar_flatten7_reg_82_reg[19]),
        .I1(indvar_flatten7_reg_82_reg[10]),
        .I2(indvar_flatten7_reg_82_reg[15]),
        .I3(indvar_flatten7_reg_82_reg[4]),
        .O(\indvar_flatten7_reg_82[0]_i_10_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \indvar_flatten7_reg_82[0]_i_11 
       (.I0(indvar_flatten7_reg_82_reg[14]),
        .I1(indvar_flatten7_reg_82_reg[18]),
        .I2(indvar_flatten7_reg_82_reg[3]),
        .I3(indvar_flatten7_reg_82_reg[20]),
        .I4(\indvar_flatten7_reg_82[0]_i_12_n_3 ),
        .O(\indvar_flatten7_reg_82[0]_i_11_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \indvar_flatten7_reg_82[0]_i_12 
       (.I0(indvar_flatten7_reg_82_reg[6]),
        .I1(indvar_flatten7_reg_82_reg[2]),
        .I2(indvar_flatten7_reg_82_reg[11]),
        .I3(indvar_flatten7_reg_82_reg[1]),
        .O(\indvar_flatten7_reg_82[0]_i_12_n_3 ));
  LUT3 #(
    .INIT(8'h08)) 
    \indvar_flatten7_reg_82[0]_i_2 
       (.I0(p_11_in),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(icmp_ln35_fu_110_p2),
        .O(indvar_flatten7_reg_820));
  LUT5 #(
    .INIT(32'hAAAA80AA)) 
    \indvar_flatten7_reg_82[0]_i_5 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(sobelImg_data_empty_n),
        .I2(thresholdImg_data_full_n),
        .I3(ap_enable_reg_pp0_iter1_reg_n_3),
        .I4(\icmp_ln35_reg_163_reg_n_3_[0] ),
        .O(p_11_in));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \indvar_flatten7_reg_82[0]_i_6 
       (.I0(\indvar_flatten7_reg_82[0]_i_9_n_3 ),
        .I1(indvar_flatten7_reg_82_reg[8]),
        .I2(indvar_flatten7_reg_82_reg[12]),
        .I3(indvar_flatten7_reg_82_reg[5]),
        .I4(\indvar_flatten7_reg_82[0]_i_10_n_3 ),
        .I5(\indvar_flatten7_reg_82[0]_i_11_n_3 ),
        .O(icmp_ln35_fu_110_p2));
  LUT1 #(
    .INIT(2'h1)) 
    \indvar_flatten7_reg_82[0]_i_7 
       (.I0(indvar_flatten7_reg_82_reg[0]),
        .O(\indvar_flatten7_reg_82[0]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \indvar_flatten7_reg_82[0]_i_9 
       (.I0(indvar_flatten7_reg_82_reg[9]),
        .I1(indvar_flatten7_reg_82_reg[16]),
        .I2(indvar_flatten7_reg_82_reg[7]),
        .I3(indvar_flatten7_reg_82_reg[17]),
        .I4(indvar_flatten7_reg_82_reg[0]),
        .I5(indvar_flatten7_reg_82_reg[13]),
        .O(\indvar_flatten7_reg_82[0]_i_9_n_3 ));
  FDRE \indvar_flatten7_reg_82_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten7_reg_820),
        .D(\indvar_flatten7_reg_82_reg[0]_i_3_n_18 ),
        .Q(indvar_flatten7_reg_82_reg[0]),
        .R(ap_NS_fsm114_out));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \indvar_flatten7_reg_82_reg[0]_i_3 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\indvar_flatten7_reg_82_reg[0]_i_3_n_3 ,\indvar_flatten7_reg_82_reg[0]_i_3_n_4 ,\indvar_flatten7_reg_82_reg[0]_i_3_n_5 ,\indvar_flatten7_reg_82_reg[0]_i_3_n_6 ,\indvar_flatten7_reg_82_reg[0]_i_3_n_7 ,\indvar_flatten7_reg_82_reg[0]_i_3_n_8 ,\indvar_flatten7_reg_82_reg[0]_i_3_n_9 ,\indvar_flatten7_reg_82_reg[0]_i_3_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\indvar_flatten7_reg_82_reg[0]_i_3_n_11 ,\indvar_flatten7_reg_82_reg[0]_i_3_n_12 ,\indvar_flatten7_reg_82_reg[0]_i_3_n_13 ,\indvar_flatten7_reg_82_reg[0]_i_3_n_14 ,\indvar_flatten7_reg_82_reg[0]_i_3_n_15 ,\indvar_flatten7_reg_82_reg[0]_i_3_n_16 ,\indvar_flatten7_reg_82_reg[0]_i_3_n_17 ,\indvar_flatten7_reg_82_reg[0]_i_3_n_18 }),
        .S({indvar_flatten7_reg_82_reg[7:1],\indvar_flatten7_reg_82[0]_i_7_n_3 }));
  FDRE \indvar_flatten7_reg_82_reg[10] 
       (.C(ap_clk),
        .CE(indvar_flatten7_reg_820),
        .D(\indvar_flatten7_reg_82_reg[8]_i_1_n_16 ),
        .Q(indvar_flatten7_reg_82_reg[10]),
        .R(ap_NS_fsm114_out));
  FDRE \indvar_flatten7_reg_82_reg[11] 
       (.C(ap_clk),
        .CE(indvar_flatten7_reg_820),
        .D(\indvar_flatten7_reg_82_reg[8]_i_1_n_15 ),
        .Q(indvar_flatten7_reg_82_reg[11]),
        .R(ap_NS_fsm114_out));
  FDRE \indvar_flatten7_reg_82_reg[12] 
       (.C(ap_clk),
        .CE(indvar_flatten7_reg_820),
        .D(\indvar_flatten7_reg_82_reg[8]_i_1_n_14 ),
        .Q(indvar_flatten7_reg_82_reg[12]),
        .R(ap_NS_fsm114_out));
  FDRE \indvar_flatten7_reg_82_reg[13] 
       (.C(ap_clk),
        .CE(indvar_flatten7_reg_820),
        .D(\indvar_flatten7_reg_82_reg[8]_i_1_n_13 ),
        .Q(indvar_flatten7_reg_82_reg[13]),
        .R(ap_NS_fsm114_out));
  FDRE \indvar_flatten7_reg_82_reg[14] 
       (.C(ap_clk),
        .CE(indvar_flatten7_reg_820),
        .D(\indvar_flatten7_reg_82_reg[8]_i_1_n_12 ),
        .Q(indvar_flatten7_reg_82_reg[14]),
        .R(ap_NS_fsm114_out));
  FDRE \indvar_flatten7_reg_82_reg[15] 
       (.C(ap_clk),
        .CE(indvar_flatten7_reg_820),
        .D(\indvar_flatten7_reg_82_reg[8]_i_1_n_11 ),
        .Q(indvar_flatten7_reg_82_reg[15]),
        .R(ap_NS_fsm114_out));
  FDRE \indvar_flatten7_reg_82_reg[16] 
       (.C(ap_clk),
        .CE(indvar_flatten7_reg_820),
        .D(\indvar_flatten7_reg_82_reg[16]_i_1_n_18 ),
        .Q(indvar_flatten7_reg_82_reg[16]),
        .R(ap_NS_fsm114_out));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \indvar_flatten7_reg_82_reg[16]_i_1 
       (.CI(\indvar_flatten7_reg_82_reg[8]_i_1_n_3 ),
        .CI_TOP(1'b0),
        .CO({\NLW_indvar_flatten7_reg_82_reg[16]_i_1_CO_UNCONNECTED [7:4],\indvar_flatten7_reg_82_reg[16]_i_1_n_7 ,\indvar_flatten7_reg_82_reg[16]_i_1_n_8 ,\indvar_flatten7_reg_82_reg[16]_i_1_n_9 ,\indvar_flatten7_reg_82_reg[16]_i_1_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_indvar_flatten7_reg_82_reg[16]_i_1_O_UNCONNECTED [7:5],\indvar_flatten7_reg_82_reg[16]_i_1_n_14 ,\indvar_flatten7_reg_82_reg[16]_i_1_n_15 ,\indvar_flatten7_reg_82_reg[16]_i_1_n_16 ,\indvar_flatten7_reg_82_reg[16]_i_1_n_17 ,\indvar_flatten7_reg_82_reg[16]_i_1_n_18 }),
        .S({1'b0,1'b0,1'b0,indvar_flatten7_reg_82_reg[20:16]}));
  FDRE \indvar_flatten7_reg_82_reg[17] 
       (.C(ap_clk),
        .CE(indvar_flatten7_reg_820),
        .D(\indvar_flatten7_reg_82_reg[16]_i_1_n_17 ),
        .Q(indvar_flatten7_reg_82_reg[17]),
        .R(ap_NS_fsm114_out));
  FDRE \indvar_flatten7_reg_82_reg[18] 
       (.C(ap_clk),
        .CE(indvar_flatten7_reg_820),
        .D(\indvar_flatten7_reg_82_reg[16]_i_1_n_16 ),
        .Q(indvar_flatten7_reg_82_reg[18]),
        .R(ap_NS_fsm114_out));
  FDRE \indvar_flatten7_reg_82_reg[19] 
       (.C(ap_clk),
        .CE(indvar_flatten7_reg_820),
        .D(\indvar_flatten7_reg_82_reg[16]_i_1_n_15 ),
        .Q(indvar_flatten7_reg_82_reg[19]),
        .R(ap_NS_fsm114_out));
  FDRE \indvar_flatten7_reg_82_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten7_reg_820),
        .D(\indvar_flatten7_reg_82_reg[0]_i_3_n_17 ),
        .Q(indvar_flatten7_reg_82_reg[1]),
        .R(ap_NS_fsm114_out));
  FDRE \indvar_flatten7_reg_82_reg[20] 
       (.C(ap_clk),
        .CE(indvar_flatten7_reg_820),
        .D(\indvar_flatten7_reg_82_reg[16]_i_1_n_14 ),
        .Q(indvar_flatten7_reg_82_reg[20]),
        .R(ap_NS_fsm114_out));
  FDRE \indvar_flatten7_reg_82_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten7_reg_820),
        .D(\indvar_flatten7_reg_82_reg[0]_i_3_n_16 ),
        .Q(indvar_flatten7_reg_82_reg[2]),
        .R(ap_NS_fsm114_out));
  FDRE \indvar_flatten7_reg_82_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten7_reg_820),
        .D(\indvar_flatten7_reg_82_reg[0]_i_3_n_15 ),
        .Q(indvar_flatten7_reg_82_reg[3]),
        .R(ap_NS_fsm114_out));
  FDRE \indvar_flatten7_reg_82_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten7_reg_820),
        .D(\indvar_flatten7_reg_82_reg[0]_i_3_n_14 ),
        .Q(indvar_flatten7_reg_82_reg[4]),
        .R(ap_NS_fsm114_out));
  FDRE \indvar_flatten7_reg_82_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten7_reg_820),
        .D(\indvar_flatten7_reg_82_reg[0]_i_3_n_13 ),
        .Q(indvar_flatten7_reg_82_reg[5]),
        .R(ap_NS_fsm114_out));
  FDRE \indvar_flatten7_reg_82_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten7_reg_820),
        .D(\indvar_flatten7_reg_82_reg[0]_i_3_n_12 ),
        .Q(indvar_flatten7_reg_82_reg[6]),
        .R(ap_NS_fsm114_out));
  FDRE \indvar_flatten7_reg_82_reg[7] 
       (.C(ap_clk),
        .CE(indvar_flatten7_reg_820),
        .D(\indvar_flatten7_reg_82_reg[0]_i_3_n_11 ),
        .Q(indvar_flatten7_reg_82_reg[7]),
        .R(ap_NS_fsm114_out));
  FDRE \indvar_flatten7_reg_82_reg[8] 
       (.C(ap_clk),
        .CE(indvar_flatten7_reg_820),
        .D(\indvar_flatten7_reg_82_reg[8]_i_1_n_18 ),
        .Q(indvar_flatten7_reg_82_reg[8]),
        .R(ap_NS_fsm114_out));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \indvar_flatten7_reg_82_reg[8]_i_1 
       (.CI(\indvar_flatten7_reg_82_reg[0]_i_3_n_3 ),
        .CI_TOP(1'b0),
        .CO({\indvar_flatten7_reg_82_reg[8]_i_1_n_3 ,\indvar_flatten7_reg_82_reg[8]_i_1_n_4 ,\indvar_flatten7_reg_82_reg[8]_i_1_n_5 ,\indvar_flatten7_reg_82_reg[8]_i_1_n_6 ,\indvar_flatten7_reg_82_reg[8]_i_1_n_7 ,\indvar_flatten7_reg_82_reg[8]_i_1_n_8 ,\indvar_flatten7_reg_82_reg[8]_i_1_n_9 ,\indvar_flatten7_reg_82_reg[8]_i_1_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten7_reg_82_reg[8]_i_1_n_11 ,\indvar_flatten7_reg_82_reg[8]_i_1_n_12 ,\indvar_flatten7_reg_82_reg[8]_i_1_n_13 ,\indvar_flatten7_reg_82_reg[8]_i_1_n_14 ,\indvar_flatten7_reg_82_reg[8]_i_1_n_15 ,\indvar_flatten7_reg_82_reg[8]_i_1_n_16 ,\indvar_flatten7_reg_82_reg[8]_i_1_n_17 ,\indvar_flatten7_reg_82_reg[8]_i_1_n_18 }),
        .S(indvar_flatten7_reg_82_reg[15:8]));
  FDRE \indvar_flatten7_reg_82_reg[9] 
       (.C(ap_clk),
        .CE(indvar_flatten7_reg_820),
        .D(\indvar_flatten7_reg_82_reg[8]_i_1_n_17 ),
        .Q(indvar_flatten7_reg_82_reg[9]),
        .R(ap_NS_fsm114_out));
  LUT4 #(
    .INIT(16'h0400)) 
    \indvar_flatten_reg_93[0]_i_2 
       (.I0(icmp_ln23_fu_142_p2),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(\ap_CS_fsm[2]_i_2__2_n_3 ),
        .I3(ap_enable_reg_pp1_iter0),
        .O(indvar_flatten_reg_930));
  LUT1 #(
    .INIT(2'h1)) 
    \indvar_flatten_reg_93[0]_i_4 
       (.I0(indvar_flatten_reg_93_reg[0]),
        .O(\indvar_flatten_reg_93[0]_i_4_n_3 ));
  FDRE \indvar_flatten_reg_93_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_930),
        .D(\indvar_flatten_reg_93_reg[0]_i_3_n_18 ),
        .Q(indvar_flatten_reg_93_reg[0]),
        .R(ap_NS_fsm117_out));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \indvar_flatten_reg_93_reg[0]_i_3 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\indvar_flatten_reg_93_reg[0]_i_3_n_3 ,\indvar_flatten_reg_93_reg[0]_i_3_n_4 ,\indvar_flatten_reg_93_reg[0]_i_3_n_5 ,\indvar_flatten_reg_93_reg[0]_i_3_n_6 ,\indvar_flatten_reg_93_reg[0]_i_3_n_7 ,\indvar_flatten_reg_93_reg[0]_i_3_n_8 ,\indvar_flatten_reg_93_reg[0]_i_3_n_9 ,\indvar_flatten_reg_93_reg[0]_i_3_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\indvar_flatten_reg_93_reg[0]_i_3_n_11 ,\indvar_flatten_reg_93_reg[0]_i_3_n_12 ,\indvar_flatten_reg_93_reg[0]_i_3_n_13 ,\indvar_flatten_reg_93_reg[0]_i_3_n_14 ,\indvar_flatten_reg_93_reg[0]_i_3_n_15 ,\indvar_flatten_reg_93_reg[0]_i_3_n_16 ,\indvar_flatten_reg_93_reg[0]_i_3_n_17 ,\indvar_flatten_reg_93_reg[0]_i_3_n_18 }),
        .S({indvar_flatten_reg_93_reg[7:1],\indvar_flatten_reg_93[0]_i_4_n_3 }));
  FDRE \indvar_flatten_reg_93_reg[10] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_930),
        .D(\indvar_flatten_reg_93_reg[8]_i_1_n_16 ),
        .Q(indvar_flatten_reg_93_reg[10]),
        .R(ap_NS_fsm117_out));
  FDRE \indvar_flatten_reg_93_reg[11] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_930),
        .D(\indvar_flatten_reg_93_reg[8]_i_1_n_15 ),
        .Q(indvar_flatten_reg_93_reg[11]),
        .R(ap_NS_fsm117_out));
  FDRE \indvar_flatten_reg_93_reg[12] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_930),
        .D(\indvar_flatten_reg_93_reg[8]_i_1_n_14 ),
        .Q(indvar_flatten_reg_93_reg[12]),
        .R(ap_NS_fsm117_out));
  FDRE \indvar_flatten_reg_93_reg[13] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_930),
        .D(\indvar_flatten_reg_93_reg[8]_i_1_n_13 ),
        .Q(indvar_flatten_reg_93_reg[13]),
        .R(ap_NS_fsm117_out));
  FDRE \indvar_flatten_reg_93_reg[14] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_930),
        .D(\indvar_flatten_reg_93_reg[8]_i_1_n_12 ),
        .Q(indvar_flatten_reg_93_reg[14]),
        .R(ap_NS_fsm117_out));
  FDRE \indvar_flatten_reg_93_reg[15] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_930),
        .D(\indvar_flatten_reg_93_reg[8]_i_1_n_11 ),
        .Q(indvar_flatten_reg_93_reg[15]),
        .R(ap_NS_fsm117_out));
  FDRE \indvar_flatten_reg_93_reg[16] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_930),
        .D(\indvar_flatten_reg_93_reg[16]_i_1_n_18 ),
        .Q(indvar_flatten_reg_93_reg[16]),
        .R(ap_NS_fsm117_out));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \indvar_flatten_reg_93_reg[16]_i_1 
       (.CI(\indvar_flatten_reg_93_reg[8]_i_1_n_3 ),
        .CI_TOP(1'b0),
        .CO({\NLW_indvar_flatten_reg_93_reg[16]_i_1_CO_UNCONNECTED [7:4],\indvar_flatten_reg_93_reg[16]_i_1_n_7 ,\indvar_flatten_reg_93_reg[16]_i_1_n_8 ,\indvar_flatten_reg_93_reg[16]_i_1_n_9 ,\indvar_flatten_reg_93_reg[16]_i_1_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_indvar_flatten_reg_93_reg[16]_i_1_O_UNCONNECTED [7:5],\indvar_flatten_reg_93_reg[16]_i_1_n_14 ,\indvar_flatten_reg_93_reg[16]_i_1_n_15 ,\indvar_flatten_reg_93_reg[16]_i_1_n_16 ,\indvar_flatten_reg_93_reg[16]_i_1_n_17 ,\indvar_flatten_reg_93_reg[16]_i_1_n_18 }),
        .S({1'b0,1'b0,1'b0,indvar_flatten_reg_93_reg[20:16]}));
  FDRE \indvar_flatten_reg_93_reg[17] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_930),
        .D(\indvar_flatten_reg_93_reg[16]_i_1_n_17 ),
        .Q(indvar_flatten_reg_93_reg[17]),
        .R(ap_NS_fsm117_out));
  FDRE \indvar_flatten_reg_93_reg[18] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_930),
        .D(\indvar_flatten_reg_93_reg[16]_i_1_n_16 ),
        .Q(indvar_flatten_reg_93_reg[18]),
        .R(ap_NS_fsm117_out));
  FDRE \indvar_flatten_reg_93_reg[19] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_930),
        .D(\indvar_flatten_reg_93_reg[16]_i_1_n_15 ),
        .Q(indvar_flatten_reg_93_reg[19]),
        .R(ap_NS_fsm117_out));
  FDRE \indvar_flatten_reg_93_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_930),
        .D(\indvar_flatten_reg_93_reg[0]_i_3_n_17 ),
        .Q(indvar_flatten_reg_93_reg[1]),
        .R(ap_NS_fsm117_out));
  FDRE \indvar_flatten_reg_93_reg[20] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_930),
        .D(\indvar_flatten_reg_93_reg[16]_i_1_n_14 ),
        .Q(indvar_flatten_reg_93_reg[20]),
        .R(ap_NS_fsm117_out));
  FDRE \indvar_flatten_reg_93_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_930),
        .D(\indvar_flatten_reg_93_reg[0]_i_3_n_16 ),
        .Q(indvar_flatten_reg_93_reg[2]),
        .R(ap_NS_fsm117_out));
  FDRE \indvar_flatten_reg_93_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_930),
        .D(\indvar_flatten_reg_93_reg[0]_i_3_n_15 ),
        .Q(indvar_flatten_reg_93_reg[3]),
        .R(ap_NS_fsm117_out));
  FDRE \indvar_flatten_reg_93_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_930),
        .D(\indvar_flatten_reg_93_reg[0]_i_3_n_14 ),
        .Q(indvar_flatten_reg_93_reg[4]),
        .R(ap_NS_fsm117_out));
  FDRE \indvar_flatten_reg_93_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_930),
        .D(\indvar_flatten_reg_93_reg[0]_i_3_n_13 ),
        .Q(indvar_flatten_reg_93_reg[5]),
        .R(ap_NS_fsm117_out));
  FDRE \indvar_flatten_reg_93_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_930),
        .D(\indvar_flatten_reg_93_reg[0]_i_3_n_12 ),
        .Q(indvar_flatten_reg_93_reg[6]),
        .R(ap_NS_fsm117_out));
  FDRE \indvar_flatten_reg_93_reg[7] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_930),
        .D(\indvar_flatten_reg_93_reg[0]_i_3_n_11 ),
        .Q(indvar_flatten_reg_93_reg[7]),
        .R(ap_NS_fsm117_out));
  FDRE \indvar_flatten_reg_93_reg[8] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_930),
        .D(\indvar_flatten_reg_93_reg[8]_i_1_n_18 ),
        .Q(indvar_flatten_reg_93_reg[8]),
        .R(ap_NS_fsm117_out));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \indvar_flatten_reg_93_reg[8]_i_1 
       (.CI(\indvar_flatten_reg_93_reg[0]_i_3_n_3 ),
        .CI_TOP(1'b0),
        .CO({\indvar_flatten_reg_93_reg[8]_i_1_n_3 ,\indvar_flatten_reg_93_reg[8]_i_1_n_4 ,\indvar_flatten_reg_93_reg[8]_i_1_n_5 ,\indvar_flatten_reg_93_reg[8]_i_1_n_6 ,\indvar_flatten_reg_93_reg[8]_i_1_n_7 ,\indvar_flatten_reg_93_reg[8]_i_1_n_8 ,\indvar_flatten_reg_93_reg[8]_i_1_n_9 ,\indvar_flatten_reg_93_reg[8]_i_1_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_93_reg[8]_i_1_n_11 ,\indvar_flatten_reg_93_reg[8]_i_1_n_12 ,\indvar_flatten_reg_93_reg[8]_i_1_n_13 ,\indvar_flatten_reg_93_reg[8]_i_1_n_14 ,\indvar_flatten_reg_93_reg[8]_i_1_n_15 ,\indvar_flatten_reg_93_reg[8]_i_1_n_16 ,\indvar_flatten_reg_93_reg[8]_i_1_n_17 ,\indvar_flatten_reg_93_reg[8]_i_1_n_18 }),
        .S(indvar_flatten_reg_93_reg[15:8]));
  FDRE \indvar_flatten_reg_93_reg[9] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_930),
        .D(\indvar_flatten_reg_93_reg[8]_i_1_n_17 ),
        .Q(indvar_flatten_reg_93_reg[9]),
        .R(ap_NS_fsm117_out));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'h40)) 
    internal_full_n_i_2__2
       (.I0(start_once_reg),
        .I1(start_for_xfgray2rgb_1080_1920_U0_full_n),
        .I2(thresholding_1080_1920_U0_ap_start),
        .O(start_once_reg_reg_0));
  LUT6 #(
    .INIT(64'h56AAAAAAAAAAAAAA)) 
    \mOutPtr[3]_i_1 
       (.I0(shiftReg_ce),
        .I1(start_once_reg),
        .I2(start_for_xfgray2rgb_1080_1920_U0_full_n),
        .I3(thresholding_1080_1920_U0_ap_start),
        .I4(threshold_V_c_empty_n),
        .I5(Q[0]),
        .O(E));
  LUT6 #(
    .INIT(64'hAAAAAAAAEAAAAAAA)) 
    mem_reg_bram_0_i_20__1
       (.I0(full_n_reg),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(sobelImg_data_empty_n),
        .I3(thresholdImg_data_full_n),
        .I4(ap_enable_reg_pp0_iter1_reg_n_3),
        .I5(\icmp_ln35_reg_163_reg_n_3_[0] ),
        .O(push));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    mem_reg_bram_0_i_25
       (.I0(thresholdImg_data_full_n),
        .I1(sobelImg_data_empty_n),
        .I2(ap_CS_fsm_pp1_stage0),
        .I3(ap_enable_reg_pp1_iter1_reg_n_3),
        .I4(\icmp_ln23_reg_172_reg_n_3_[0] ),
        .O(full_n_reg));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT4 #(
    .INIT(16'h5444)) 
    start_once_reg_i_1__1
       (.I0(Q[1]),
        .I1(start_once_reg),
        .I2(start_for_xfgray2rgb_1080_1920_U0_full_n),
        .I3(thresholding_1080_1920_U0_ap_start),
        .O(start_once_reg_i_1__1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1__1_n_3),
        .Q(start_once_reg),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h80808000)) 
    \threshold_read_reg_154[7]_i_1 
       (.I0(Q[0]),
        .I1(threshold_V_c_empty_n),
        .I2(thresholding_1080_1920_U0_ap_start),
        .I3(start_for_xfgray2rgb_1080_1920_U0_full_n),
        .I4(start_once_reg),
        .O(\ap_CS_fsm_reg[0]_0 ));
  FDRE \threshold_read_reg_154_reg[0] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[0]_0 ),
        .D(D[0]),
        .Q(\threshold_read_reg_154_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \threshold_read_reg_154_reg[1] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[0]_0 ),
        .D(D[1]),
        .Q(\threshold_read_reg_154_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \threshold_read_reg_154_reg[2] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[0]_0 ),
        .D(D[2]),
        .Q(\threshold_read_reg_154_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \threshold_read_reg_154_reg[3] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[0]_0 ),
        .D(D[3]),
        .Q(\threshold_read_reg_154_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \threshold_read_reg_154_reg[4] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[0]_0 ),
        .D(D[4]),
        .Q(\threshold_read_reg_154_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \threshold_read_reg_154_reg[5] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[0]_0 ),
        .D(D[5]),
        .Q(\threshold_read_reg_154_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \threshold_read_reg_154_reg[6] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[0]_0 ),
        .D(D[6]),
        .Q(\threshold_read_reg_154_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \threshold_read_reg_154_reg[7] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[0]_0 ),
        .D(D[7]),
        .Q(\threshold_read_reg_154_reg[7]_0 [7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \usedw[10]_i_1__2 
       (.I0(push),
        .I1(pop),
        .O(\ap_CS_fsm_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "edge_detector_xFGradientX3x3_0_0_s" *) 
module design_1_edge_detector_0_0_edge_detector_xFGradientX3x3_0_0_s
   (\p_Result_s_reg_305_reg[7] ,
    DINADIN,
    \p_Result_3_reg_243_reg[6] ,
    \p_Result_s_reg_305_reg[0] ,
    \p_Result_2_reg_267_reg[4] ,
    DI,
    S,
    sel,
    \q_tmp_reg[7] ,
    \q_tmp_reg[6] ,
    \q_tmp_reg[5] ,
    \q_tmp_reg[4] ,
    \q_tmp_reg[3] ,
    \q_tmp_reg[2] ,
    \q_tmp_reg[1] ,
    Q,
    out_pix_fu_146_p2_carry_i_8__0,
    out_pix_fu_146_p2_carry_i_2,
    out_pix_fu_146_p2_carry_0,
    out_pix_fu_146_p2_carry_1,
    out_pix_fu_146_p2_carry_2,
    out_pix_fu_146_p2_carry_3);
  output [0:0]\p_Result_s_reg_305_reg[7] ;
  output [6:0]DINADIN;
  output \p_Result_3_reg_243_reg[6] ;
  output \p_Result_s_reg_305_reg[0] ;
  output \p_Result_2_reg_267_reg[4] ;
  input [3:0]DI;
  input [0:0]S;
  input sel;
  input \q_tmp_reg[7] ;
  input \q_tmp_reg[6] ;
  input \q_tmp_reg[5] ;
  input \q_tmp_reg[4] ;
  input \q_tmp_reg[3] ;
  input \q_tmp_reg[2] ;
  input \q_tmp_reg[1] ;
  input [6:0]Q;
  input [6:0]out_pix_fu_146_p2_carry_i_8__0;
  input out_pix_fu_146_p2_carry_i_2;
  input out_pix_fu_146_p2_carry_0;
  input out_pix_fu_146_p2_carry_1;
  input [6:0]out_pix_fu_146_p2_carry_2;
  input out_pix_fu_146_p2_carry_3;

  wire [3:0]DI;
  wire [6:0]DINADIN;
  wire [6:0]Q;
  wire [0:0]S;
  wire out_pix_fu_146_p2_carry_0;
  wire out_pix_fu_146_p2_carry_1;
  wire [6:0]out_pix_fu_146_p2_carry_2;
  wire out_pix_fu_146_p2_carry_3;
  wire out_pix_fu_146_p2_carry__0_n_9;
  wire out_pix_fu_146_p2_carry_i_10_n_3;
  wire out_pix_fu_146_p2_carry_i_11_n_3;
  wire out_pix_fu_146_p2_carry_i_12__0_n_3;
  wire out_pix_fu_146_p2_carry_i_13__0_n_3;
  wire out_pix_fu_146_p2_carry_i_14__2_n_3;
  wire out_pix_fu_146_p2_carry_i_15__2_n_3;
  wire out_pix_fu_146_p2_carry_i_16__1_n_3;
  wire out_pix_fu_146_p2_carry_i_1__2_n_3;
  wire out_pix_fu_146_p2_carry_i_2;
  wire out_pix_fu_146_p2_carry_i_20__1_n_3;
  wire [6:0]out_pix_fu_146_p2_carry_i_8__0;
  wire out_pix_fu_146_p2_carry_i_9__1_n_3;
  wire out_pix_fu_146_p2_carry_n_10;
  wire out_pix_fu_146_p2_carry_n_12;
  wire out_pix_fu_146_p2_carry_n_13;
  wire out_pix_fu_146_p2_carry_n_14;
  wire out_pix_fu_146_p2_carry_n_15;
  wire out_pix_fu_146_p2_carry_n_16;
  wire out_pix_fu_146_p2_carry_n_17;
  wire out_pix_fu_146_p2_carry_n_18;
  wire out_pix_fu_146_p2_carry_n_3;
  wire out_pix_fu_146_p2_carry_n_4;
  wire out_pix_fu_146_p2_carry_n_5;
  wire out_pix_fu_146_p2_carry_n_6;
  wire out_pix_fu_146_p2_carry_n_7;
  wire out_pix_fu_146_p2_carry_n_8;
  wire out_pix_fu_146_p2_carry_n_9;
  wire [6:2]p_1_out;
  wire \p_Result_2_reg_267_reg[4] ;
  wire \p_Result_3_reg_243_reg[6] ;
  wire \p_Result_s_reg_305_reg[0] ;
  wire [0:0]\p_Result_s_reg_305_reg[7] ;
  wire \q_tmp_reg[1] ;
  wire \q_tmp_reg[2] ;
  wire \q_tmp_reg[3] ;
  wire \q_tmp_reg[4] ;
  wire \q_tmp_reg[5] ;
  wire \q_tmp_reg[6] ;
  wire \q_tmp_reg[7] ;
  wire sel;
  wire [1:0]tmp_2_fu_164_p4__0;
  wire [7:0]NLW_out_pix_fu_146_p2_carry__0_CO_UNCONNECTED;
  wire [7:1]NLW_out_pix_fu_146_p2_carry__0_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hF0E0FFFFF0E00000)) 
    mem_reg_bram_0_i_12__1
       (.I0(out_pix_fu_146_p2_carry_n_12),
        .I1(tmp_2_fu_164_p4__0[0]),
        .I2(out_pix_fu_146_p2_carry__0_n_9),
        .I3(tmp_2_fu_164_p4__0[1]),
        .I4(sel),
        .I5(\q_tmp_reg[7] ),
        .O(DINADIN[6]));
  LUT6 #(
    .INIT(64'hF0E0FFFFF0E00000)) 
    mem_reg_bram_0_i_13
       (.I0(out_pix_fu_146_p2_carry_n_13),
        .I1(tmp_2_fu_164_p4__0[0]),
        .I2(out_pix_fu_146_p2_carry__0_n_9),
        .I3(tmp_2_fu_164_p4__0[1]),
        .I4(sel),
        .I5(\q_tmp_reg[6] ),
        .O(DINADIN[5]));
  LUT6 #(
    .INIT(64'hF0E0FFFFF0E00000)) 
    mem_reg_bram_0_i_14
       (.I0(out_pix_fu_146_p2_carry_n_14),
        .I1(tmp_2_fu_164_p4__0[0]),
        .I2(out_pix_fu_146_p2_carry__0_n_9),
        .I3(tmp_2_fu_164_p4__0[1]),
        .I4(sel),
        .I5(\q_tmp_reg[5] ),
        .O(DINADIN[4]));
  LUT6 #(
    .INIT(64'hF0E0FFFFF0E00000)) 
    mem_reg_bram_0_i_15
       (.I0(out_pix_fu_146_p2_carry_n_15),
        .I1(tmp_2_fu_164_p4__0[0]),
        .I2(out_pix_fu_146_p2_carry__0_n_9),
        .I3(tmp_2_fu_164_p4__0[1]),
        .I4(sel),
        .I5(\q_tmp_reg[4] ),
        .O(DINADIN[3]));
  LUT6 #(
    .INIT(64'hF0E0FFFFF0E00000)) 
    mem_reg_bram_0_i_16
       (.I0(out_pix_fu_146_p2_carry_n_16),
        .I1(tmp_2_fu_164_p4__0[0]),
        .I2(out_pix_fu_146_p2_carry__0_n_9),
        .I3(tmp_2_fu_164_p4__0[1]),
        .I4(sel),
        .I5(\q_tmp_reg[3] ),
        .O(DINADIN[2]));
  LUT6 #(
    .INIT(64'hF0E0FFFFF0E00000)) 
    mem_reg_bram_0_i_17
       (.I0(out_pix_fu_146_p2_carry_n_17),
        .I1(tmp_2_fu_164_p4__0[0]),
        .I2(out_pix_fu_146_p2_carry__0_n_9),
        .I3(tmp_2_fu_164_p4__0[1]),
        .I4(sel),
        .I5(\q_tmp_reg[2] ),
        .O(DINADIN[1]));
  LUT6 #(
    .INIT(64'hF0E0FFFFF0E00000)) 
    mem_reg_bram_0_i_18
       (.I0(out_pix_fu_146_p2_carry_n_18),
        .I1(tmp_2_fu_164_p4__0[0]),
        .I2(out_pix_fu_146_p2_carry__0_n_9),
        .I3(tmp_2_fu_164_p4__0[1]),
        .I4(sel),
        .I5(\q_tmp_reg[1] ),
        .O(DINADIN[0]));
  LUT5 #(
    .INIT(32'hFF00F600)) 
    mem_reg_bram_0_i_32
       (.I0(Q[0]),
        .I1(out_pix_fu_146_p2_carry_i_8__0[0]),
        .I2(tmp_2_fu_164_p4__0[0]),
        .I3(out_pix_fu_146_p2_carry__0_n_9),
        .I4(tmp_2_fu_164_p4__0[1]),
        .O(\p_Result_s_reg_305_reg[0] ));
  CARRY8 out_pix_fu_146_p2_carry
       (.CI(out_pix_fu_146_p2_carry_i_1__2_n_3),
        .CI_TOP(1'b0),
        .CO({out_pix_fu_146_p2_carry_n_3,out_pix_fu_146_p2_carry_n_4,out_pix_fu_146_p2_carry_n_5,out_pix_fu_146_p2_carry_n_6,out_pix_fu_146_p2_carry_n_7,out_pix_fu_146_p2_carry_n_8,out_pix_fu_146_p2_carry_n_9,out_pix_fu_146_p2_carry_n_10}),
        .DI({DI[3],\p_Result_s_reg_305_reg[7] ,p_1_out[6],DI[2:1],p_1_out[3:2],DI[0]}),
        .O({tmp_2_fu_164_p4__0[0],out_pix_fu_146_p2_carry_n_12,out_pix_fu_146_p2_carry_n_13,out_pix_fu_146_p2_carry_n_14,out_pix_fu_146_p2_carry_n_15,out_pix_fu_146_p2_carry_n_16,out_pix_fu_146_p2_carry_n_17,out_pix_fu_146_p2_carry_n_18}),
        .S({out_pix_fu_146_p2_carry_i_9__1_n_3,out_pix_fu_146_p2_carry_i_10_n_3,out_pix_fu_146_p2_carry_i_11_n_3,out_pix_fu_146_p2_carry_i_12__0_n_3,out_pix_fu_146_p2_carry_i_13__0_n_3,out_pix_fu_146_p2_carry_i_14__2_n_3,out_pix_fu_146_p2_carry_i_15__2_n_3,out_pix_fu_146_p2_carry_i_16__1_n_3}));
  CARRY8 out_pix_fu_146_p2_carry__0
       (.CI(out_pix_fu_146_p2_carry_n_3),
        .CI_TOP(1'b0),
        .CO({NLW_out_pix_fu_146_p2_carry__0_CO_UNCONNECTED[7:2],out_pix_fu_146_p2_carry__0_n_9,NLW_out_pix_fu_146_p2_carry__0_CO_UNCONNECTED[0]}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_out_pix_fu_146_p2_carry__0_O_UNCONNECTED[7:1],tmp_2_fu_164_p4__0[1]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,S}));
  LUT3 #(
    .INIT(8'h69)) 
    out_pix_fu_146_p2_carry_i_10
       (.I0(\p_Result_s_reg_305_reg[7] ),
        .I1(\p_Result_2_reg_267_reg[4] ),
        .I2(out_pix_fu_146_p2_carry_2[5]),
        .O(out_pix_fu_146_p2_carry_i_10_n_3));
  LUT3 #(
    .INIT(8'h96)) 
    out_pix_fu_146_p2_carry_i_11
       (.I0(out_pix_fu_146_p2_carry_0),
        .I1(out_pix_fu_146_p2_carry_i_20__1_n_3),
        .I2(out_pix_fu_146_p2_carry_2[4]),
        .O(out_pix_fu_146_p2_carry_i_11_n_3));
  LUT6 #(
    .INIT(64'hAAAAAAA955555556)) 
    out_pix_fu_146_p2_carry_i_12__0
       (.I0(DI[2]),
        .I1(out_pix_fu_146_p2_carry_2[1]),
        .I2(DI[0]),
        .I3(out_pix_fu_146_p2_carry_2[0]),
        .I4(out_pix_fu_146_p2_carry_2[2]),
        .I5(out_pix_fu_146_p2_carry_2[3]),
        .O(out_pix_fu_146_p2_carry_i_12__0_n_3));
  LUT5 #(
    .INIT(32'hAAA95556)) 
    out_pix_fu_146_p2_carry_i_13__0
       (.I0(DI[1]),
        .I1(out_pix_fu_146_p2_carry_2[0]),
        .I2(DI[0]),
        .I3(out_pix_fu_146_p2_carry_2[1]),
        .I4(out_pix_fu_146_p2_carry_2[2]),
        .O(out_pix_fu_146_p2_carry_i_13__0_n_3));
  LUT6 #(
    .INIT(64'h6969699696969669)) 
    out_pix_fu_146_p2_carry_i_14__2
       (.I0(out_pix_fu_146_p2_carry_1),
        .I1(Q[3]),
        .I2(out_pix_fu_146_p2_carry_i_8__0[3]),
        .I3(DI[0]),
        .I4(out_pix_fu_146_p2_carry_2[0]),
        .I5(out_pix_fu_146_p2_carry_2[1]),
        .O(out_pix_fu_146_p2_carry_i_14__2_n_3));
  LUT3 #(
    .INIT(8'h69)) 
    out_pix_fu_146_p2_carry_i_15__2
       (.I0(out_pix_fu_146_p2_carry_3),
        .I1(out_pix_fu_146_p2_carry_2[0]),
        .I2(DI[0]),
        .O(out_pix_fu_146_p2_carry_i_15__2_n_3));
  LUT5 #(
    .INIT(32'h96666999)) 
    out_pix_fu_146_p2_carry_i_16__1
       (.I0(out_pix_fu_146_p2_carry_i_8__0[1]),
        .I1(Q[1]),
        .I2(out_pix_fu_146_p2_carry_i_8__0[0]),
        .I3(Q[0]),
        .I4(DI[0]),
        .O(out_pix_fu_146_p2_carry_i_16__1_n_3));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    out_pix_fu_146_p2_carry_i_17
       (.I0(out_pix_fu_146_p2_carry_i_8__0[5]),
        .I1(Q[5]),
        .I2(out_pix_fu_146_p2_carry_i_8__0[4]),
        .I3(Q[4]),
        .I4(out_pix_fu_146_p2_carry_i_2),
        .O(\p_Result_3_reg_243_reg[6] ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    out_pix_fu_146_p2_carry_i_19__1
       (.I0(out_pix_fu_146_p2_carry_2[3]),
        .I1(out_pix_fu_146_p2_carry_2[1]),
        .I2(DI[0]),
        .I3(out_pix_fu_146_p2_carry_2[0]),
        .I4(out_pix_fu_146_p2_carry_2[2]),
        .I5(out_pix_fu_146_p2_carry_2[4]),
        .O(\p_Result_2_reg_267_reg[4] ));
  LUT2 #(
    .INIT(4'h9)) 
    out_pix_fu_146_p2_carry_i_1__2
       (.I0(out_pix_fu_146_p2_carry_i_8__0[0]),
        .I1(Q[0]),
        .O(out_pix_fu_146_p2_carry_i_1__2_n_3));
  LUT5 #(
    .INIT(32'h00000001)) 
    out_pix_fu_146_p2_carry_i_20__1
       (.I0(out_pix_fu_146_p2_carry_2[2]),
        .I1(out_pix_fu_146_p2_carry_2[0]),
        .I2(DI[0]),
        .I3(out_pix_fu_146_p2_carry_2[1]),
        .I4(out_pix_fu_146_p2_carry_2[3]),
        .O(out_pix_fu_146_p2_carry_i_20__1_n_3));
  LUT3 #(
    .INIT(8'h69)) 
    out_pix_fu_146_p2_carry_i_3
       (.I0(\p_Result_3_reg_243_reg[6] ),
        .I1(Q[6]),
        .I2(out_pix_fu_146_p2_carry_i_8__0[6]),
        .O(\p_Result_s_reg_305_reg[7] ));
  LUT1 #(
    .INIT(2'h1)) 
    out_pix_fu_146_p2_carry_i_4
       (.I0(out_pix_fu_146_p2_carry_0),
        .O(p_1_out[6]));
  LUT3 #(
    .INIT(8'h69)) 
    out_pix_fu_146_p2_carry_i_7
       (.I0(out_pix_fu_146_p2_carry_1),
        .I1(Q[3]),
        .I2(out_pix_fu_146_p2_carry_i_8__0[3]),
        .O(p_1_out[3]));
  LUT6 #(
    .INIT(64'h6666699969999999)) 
    out_pix_fu_146_p2_carry_i_8
       (.I0(Q[2]),
        .I1(out_pix_fu_146_p2_carry_i_8__0[2]),
        .I2(out_pix_fu_146_p2_carry_i_8__0[0]),
        .I3(Q[0]),
        .I4(out_pix_fu_146_p2_carry_i_8__0[1]),
        .I5(Q[1]),
        .O(p_1_out[2]));
  LUT4 #(
    .INIT(16'hA659)) 
    out_pix_fu_146_p2_carry_i_9__1
       (.I0(DI[3]),
        .I1(\p_Result_2_reg_267_reg[4] ),
        .I2(out_pix_fu_146_p2_carry_2[5]),
        .I3(out_pix_fu_146_p2_carry_2[6]),
        .O(out_pix_fu_146_p2_carry_i_9__1_n_3));
endmodule

(* ORIG_REF_NAME = "edge_detector_xFGradientX3x3_0_0_s" *) 
module design_1_edge_detector_0_0_edge_detector_xFGradientX3x3_0_0_s_8
   (O,
    CO,
    \p_Result_2_reg_267_reg[7] ,
    p_1_out,
    \p_Result_3_reg_243_reg[2] ,
    \p_Result_s_reg_305_reg[4] ,
    \p_Result_s_reg_305_reg[0] ,
    \p_Result_s_reg_305_reg[1] ,
    out_pix_fu_146_p2_carry__0_0,
    out_pix_fu_146_p2_carry__0_1,
    out_pix_fu_146_p2_carry__0_2,
    out_pix_fu_146_p2_carry__0_3,
    out_pix_fu_146_p2_carry__0_4,
    out_pix_fu_146_p2_carry__0_5,
    out_pix_fu_146_p2_carry__0_6,
    \p_Result_s_reg_305_reg[5] ,
    mem_reg_bram_0_i_31__0,
    S,
    mem_reg_bram_0,
    mem_reg_bram_0_0,
    Q,
    out_pix_fu_146_p2_carry_i_9);
  output [0:0]O;
  output [0:0]CO;
  output [1:0]\p_Result_2_reg_267_reg[7] ;
  output [1:0]p_1_out;
  output \p_Result_3_reg_243_reg[2] ;
  output \p_Result_s_reg_305_reg[4] ;
  output \p_Result_s_reg_305_reg[0] ;
  output \p_Result_s_reg_305_reg[1] ;
  output out_pix_fu_146_p2_carry__0_0;
  output out_pix_fu_146_p2_carry__0_1;
  output out_pix_fu_146_p2_carry__0_2;
  output out_pix_fu_146_p2_carry__0_3;
  output out_pix_fu_146_p2_carry__0_4;
  output out_pix_fu_146_p2_carry__0_5;
  output out_pix_fu_146_p2_carry__0_6;
  output \p_Result_s_reg_305_reg[5] ;
  input [6:0]mem_reg_bram_0_i_31__0;
  input [7:0]S;
  input [1:0]mem_reg_bram_0;
  input [1:0]mem_reg_bram_0_0;
  input [6:0]Q;
  input [6:0]out_pix_fu_146_p2_carry_i_9;

  wire [0:0]CO;
  wire [0:0]O;
  wire [6:0]Q;
  wire [7:0]S;
  wire [1:0]mem_reg_bram_0;
  wire [1:0]mem_reg_bram_0_0;
  wire [6:0]mem_reg_bram_0_i_31__0;
  wire out_pix_fu_146_p2_carry__0_0;
  wire out_pix_fu_146_p2_carry__0_1;
  wire out_pix_fu_146_p2_carry__0_2;
  wire out_pix_fu_146_p2_carry__0_3;
  wire out_pix_fu_146_p2_carry__0_4;
  wire out_pix_fu_146_p2_carry__0_5;
  wire out_pix_fu_146_p2_carry__0_6;
  wire out_pix_fu_146_p2_carry__0_n_10;
  wire out_pix_fu_146_p2_carry_i_18_n_3;
  wire [6:0]out_pix_fu_146_p2_carry_i_9;
  wire out_pix_fu_146_p2_carry_n_10;
  wire out_pix_fu_146_p2_carry_n_11;
  wire out_pix_fu_146_p2_carry_n_12;
  wire out_pix_fu_146_p2_carry_n_13;
  wire out_pix_fu_146_p2_carry_n_14;
  wire out_pix_fu_146_p2_carry_n_15;
  wire out_pix_fu_146_p2_carry_n_16;
  wire out_pix_fu_146_p2_carry_n_17;
  wire out_pix_fu_146_p2_carry_n_3;
  wire out_pix_fu_146_p2_carry_n_4;
  wire out_pix_fu_146_p2_carry_n_5;
  wire out_pix_fu_146_p2_carry_n_6;
  wire out_pix_fu_146_p2_carry_n_7;
  wire out_pix_fu_146_p2_carry_n_8;
  wire out_pix_fu_146_p2_carry_n_9;
  wire [1:0]p_1_out;
  wire [1:0]\p_Result_2_reg_267_reg[7] ;
  wire \p_Result_3_reg_243_reg[2] ;
  wire \p_Result_s_reg_305_reg[0] ;
  wire \p_Result_s_reg_305_reg[1] ;
  wire \p_Result_s_reg_305_reg[4] ;
  wire \p_Result_s_reg_305_reg[5] ;
  wire [7:1]NLW_out_pix_fu_146_p2_carry__0_CO_UNCONNECTED;
  wire [7:2]NLW_out_pix_fu_146_p2_carry__0_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT4 #(
    .INIT(16'hF0E0)) 
    mem_reg_bram_0_i_25__0
       (.I0(out_pix_fu_146_p2_carry_n_11),
        .I1(\p_Result_2_reg_267_reg[7] [0]),
        .I2(CO),
        .I3(\p_Result_2_reg_267_reg[7] [1]),
        .O(out_pix_fu_146_p2_carry__0_6));
  LUT4 #(
    .INIT(16'hF0E0)) 
    mem_reg_bram_0_i_26
       (.I0(out_pix_fu_146_p2_carry_n_12),
        .I1(\p_Result_2_reg_267_reg[7] [0]),
        .I2(CO),
        .I3(\p_Result_2_reg_267_reg[7] [1]),
        .O(out_pix_fu_146_p2_carry__0_5));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT4 #(
    .INIT(16'hF0E0)) 
    mem_reg_bram_0_i_27
       (.I0(out_pix_fu_146_p2_carry_n_13),
        .I1(\p_Result_2_reg_267_reg[7] [0]),
        .I2(CO),
        .I3(\p_Result_2_reg_267_reg[7] [1]),
        .O(out_pix_fu_146_p2_carry__0_4));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT4 #(
    .INIT(16'hF0E0)) 
    mem_reg_bram_0_i_28
       (.I0(out_pix_fu_146_p2_carry_n_14),
        .I1(\p_Result_2_reg_267_reg[7] [0]),
        .I2(CO),
        .I3(\p_Result_2_reg_267_reg[7] [1]),
        .O(out_pix_fu_146_p2_carry__0_3));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT4 #(
    .INIT(16'hF0E0)) 
    mem_reg_bram_0_i_29
       (.I0(out_pix_fu_146_p2_carry_n_15),
        .I1(\p_Result_2_reg_267_reg[7] [0]),
        .I2(CO),
        .I3(\p_Result_2_reg_267_reg[7] [1]),
        .O(out_pix_fu_146_p2_carry__0_2));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT4 #(
    .INIT(16'hF0E0)) 
    mem_reg_bram_0_i_30
       (.I0(out_pix_fu_146_p2_carry_n_16),
        .I1(\p_Result_2_reg_267_reg[7] [0]),
        .I2(CO),
        .I3(\p_Result_2_reg_267_reg[7] [1]),
        .O(out_pix_fu_146_p2_carry__0_1));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT4 #(
    .INIT(16'hF0E0)) 
    mem_reg_bram_0_i_31
       (.I0(out_pix_fu_146_p2_carry_n_17),
        .I1(\p_Result_2_reg_267_reg[7] [0]),
        .I2(CO),
        .I3(\p_Result_2_reg_267_reg[7] [1]),
        .O(out_pix_fu_146_p2_carry__0_0));
  CARRY8 out_pix_fu_146_p2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({out_pix_fu_146_p2_carry_n_3,out_pix_fu_146_p2_carry_n_4,out_pix_fu_146_p2_carry_n_5,out_pix_fu_146_p2_carry_n_6,out_pix_fu_146_p2_carry_n_7,out_pix_fu_146_p2_carry_n_8,out_pix_fu_146_p2_carry_n_9,out_pix_fu_146_p2_carry_n_10}),
        .DI({mem_reg_bram_0_i_31__0,1'b0}),
        .O({out_pix_fu_146_p2_carry_n_11,out_pix_fu_146_p2_carry_n_12,out_pix_fu_146_p2_carry_n_13,out_pix_fu_146_p2_carry_n_14,out_pix_fu_146_p2_carry_n_15,out_pix_fu_146_p2_carry_n_16,out_pix_fu_146_p2_carry_n_17,O}),
        .S(S));
  CARRY8 out_pix_fu_146_p2_carry__0
       (.CI(out_pix_fu_146_p2_carry_n_3),
        .CI_TOP(1'b0),
        .CO({NLW_out_pix_fu_146_p2_carry__0_CO_UNCONNECTED[7:3],CO,NLW_out_pix_fu_146_p2_carry__0_CO_UNCONNECTED[1],out_pix_fu_146_p2_carry__0_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_bram_0}),
        .O({NLW_out_pix_fu_146_p2_carry__0_O_UNCONNECTED[7:2],\p_Result_2_reg_267_reg[7] }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,mem_reg_bram_0_0}));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    out_pix_fu_146_p2_carry_i_16__0
       (.I0(\p_Result_s_reg_305_reg[4] ),
        .I1(Q[5]),
        .I2(out_pix_fu_146_p2_carry_i_9[5]),
        .I3(Q[6]),
        .I4(out_pix_fu_146_p2_carry_i_9[6]),
        .O(\p_Result_s_reg_305_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out_pix_fu_146_p2_carry_i_18
       (.I0(out_pix_fu_146_p2_carry_i_9[3]),
        .I1(\p_Result_3_reg_243_reg[2] ),
        .I2(Q[3]),
        .O(out_pix_fu_146_p2_carry_i_18_n_3));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    out_pix_fu_146_p2_carry_i_23
       (.I0(out_pix_fu_146_p2_carry_i_9[2]),
        .I1(Q[2]),
        .I2(out_pix_fu_146_p2_carry_i_9[0]),
        .I3(Q[0]),
        .I4(out_pix_fu_146_p2_carry_i_9[1]),
        .I5(Q[1]),
        .O(\p_Result_3_reg_243_reg[2] ));
  LUT6 #(
    .INIT(64'hE88817771777E888)) 
    out_pix_fu_146_p2_carry_i_27
       (.I0(Q[1]),
        .I1(out_pix_fu_146_p2_carry_i_9[1]),
        .I2(Q[0]),
        .I3(out_pix_fu_146_p2_carry_i_9[0]),
        .I4(out_pix_fu_146_p2_carry_i_9[2]),
        .I5(Q[2]),
        .O(\p_Result_s_reg_305_reg[1] ));
  LUT4 #(
    .INIT(16'h8778)) 
    out_pix_fu_146_p2_carry_i_33
       (.I0(Q[0]),
        .I1(out_pix_fu_146_p2_carry_i_9[0]),
        .I2(Q[1]),
        .I3(out_pix_fu_146_p2_carry_i_9[1]),
        .O(\p_Result_s_reg_305_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    out_pix_fu_146_p2_carry_i_34
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(\p_Result_3_reg_243_reg[2] ),
        .I3(out_pix_fu_146_p2_carry_i_9[3]),
        .I4(out_pix_fu_146_p2_carry_i_9[4]),
        .O(\p_Result_s_reg_305_reg[4] ));
  LUT5 #(
    .INIT(32'h17E8E817)) 
    out_pix_fu_146_p2_carry_i_5
       (.I0(out_pix_fu_146_p2_carry_i_9[4]),
        .I1(out_pix_fu_146_p2_carry_i_18_n_3),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(out_pix_fu_146_p2_carry_i_9[5]),
        .O(p_1_out[1]));
  LUT5 #(
    .INIT(32'h17E8E817)) 
    out_pix_fu_146_p2_carry_i_6
       (.I0(Q[3]),
        .I1(\p_Result_3_reg_243_reg[2] ),
        .I2(out_pix_fu_146_p2_carry_i_9[3]),
        .I3(Q[4]),
        .I4(out_pix_fu_146_p2_carry_i_9[4]),
        .O(p_1_out[0]));
endmodule

(* ORIG_REF_NAME = "edge_detector_xFGradientY3x3_0_0_s" *) 
module design_1_edge_detector_0_0_edge_detector_xFGradientY3x3_0_0_s
   (\ap_CS_fsm_reg[5] ,
    \src_buf1_0_V_reg_293_reg[5] ,
    \src_buf3_0_V_reg_280_reg[3] ,
    \src_buf3_0_V_reg_280_reg[0] ,
    \src_buf1_0_V_reg_293_reg[2] ,
    \src_buf1_0_V_reg_293_reg[4] ,
    \src_buf3_0_V_reg_280_reg[1] ,
    \src_buf1_0_V_reg_293_reg[5]_0 ,
    out_pix_3_fu_130_p2,
    sel,
    \q_tmp_reg[7] ,
    \q_tmp_reg[6] ,
    \q_tmp_reg[5] ,
    \q_tmp_reg[4] ,
    \q_tmp_reg[3] ,
    \q_tmp_reg[2] ,
    \q_tmp_reg[1] ,
    mem_reg_bram_0,
    zext_ln107_fu_90_p1,
    src_buf1_0_V_reg_293,
    Q,
    out_pix_fu_146_p2_carry_0,
    out_pix_fu_146_p2_carry_1);
  output [7:0]\ap_CS_fsm_reg[5] ;
  output \src_buf1_0_V_reg_293_reg[5] ;
  output \src_buf3_0_V_reg_280_reg[3] ;
  output \src_buf3_0_V_reg_280_reg[0] ;
  output \src_buf1_0_V_reg_293_reg[2] ;
  output \src_buf1_0_V_reg_293_reg[4] ;
  output \src_buf3_0_V_reg_280_reg[1] ;
  output \src_buf1_0_V_reg_293_reg[5]_0 ;
  input [0:0]out_pix_3_fu_130_p2;
  input sel;
  input \q_tmp_reg[7] ;
  input \q_tmp_reg[6] ;
  input \q_tmp_reg[5] ;
  input \q_tmp_reg[4] ;
  input \q_tmp_reg[3] ;
  input \q_tmp_reg[2] ;
  input \q_tmp_reg[1] ;
  input mem_reg_bram_0;
  input [7:0]zext_ln107_fu_90_p1;
  input [7:0]src_buf1_0_V_reg_293;
  input [7:0]Q;
  input [7:0]out_pix_fu_146_p2_carry_0;
  input out_pix_fu_146_p2_carry_1;

  wire [7:0]Q;
  wire [7:0]\ap_CS_fsm_reg[5] ;
  wire mem_reg_bram_0;
  wire [0:0]out_pix_3_fu_130_p2;
  wire [7:0]out_pix_fu_146_p2_carry_0;
  wire out_pix_fu_146_p2_carry_1;
  wire out_pix_fu_146_p2_carry__0_i_1__2_n_3;
  wire out_pix_fu_146_p2_carry__0_i_2_n_3;
  wire out_pix_fu_146_p2_carry__0_i_3__1_n_3;
  wire out_pix_fu_146_p2_carry__0_i_4__1_n_3;
  wire out_pix_fu_146_p2_carry__0_n_10;
  wire out_pix_fu_146_p2_carry__0_n_8;
  wire out_pix_fu_146_p2_carry_i_10__0_n_3;
  wire out_pix_fu_146_p2_carry_i_11__1_n_3;
  wire out_pix_fu_146_p2_carry_i_12__1_n_3;
  wire out_pix_fu_146_p2_carry_i_13__1_n_3;
  wire out_pix_fu_146_p2_carry_i_14__1_n_3;
  wire out_pix_fu_146_p2_carry_i_15_n_3;
  wire out_pix_fu_146_p2_carry_i_1__1_n_3;
  wire out_pix_fu_146_p2_carry_i_2__0_n_3;
  wire out_pix_fu_146_p2_carry_i_3__1_n_3;
  wire out_pix_fu_146_p2_carry_i_4__1_n_3;
  wire out_pix_fu_146_p2_carry_i_5__0_n_3;
  wire out_pix_fu_146_p2_carry_i_6__2_n_3;
  wire out_pix_fu_146_p2_carry_i_7__0_n_3;
  wire out_pix_fu_146_p2_carry_i_8__2_n_3;
  wire out_pix_fu_146_p2_carry_i_9__2_n_3;
  wire out_pix_fu_146_p2_carry_n_10;
  wire out_pix_fu_146_p2_carry_n_11;
  wire out_pix_fu_146_p2_carry_n_12;
  wire out_pix_fu_146_p2_carry_n_13;
  wire out_pix_fu_146_p2_carry_n_14;
  wire out_pix_fu_146_p2_carry_n_15;
  wire out_pix_fu_146_p2_carry_n_16;
  wire out_pix_fu_146_p2_carry_n_17;
  wire out_pix_fu_146_p2_carry_n_18;
  wire out_pix_fu_146_p2_carry_n_3;
  wire out_pix_fu_146_p2_carry_n_4;
  wire out_pix_fu_146_p2_carry_n_5;
  wire out_pix_fu_146_p2_carry_n_6;
  wire out_pix_fu_146_p2_carry_n_7;
  wire out_pix_fu_146_p2_carry_n_8;
  wire out_pix_fu_146_p2_carry_n_9;
  wire \q_tmp_reg[1] ;
  wire \q_tmp_reg[2] ;
  wire \q_tmp_reg[3] ;
  wire \q_tmp_reg[4] ;
  wire \q_tmp_reg[5] ;
  wire \q_tmp_reg[6] ;
  wire \q_tmp_reg[7] ;
  wire sel;
  wire [7:0]src_buf1_0_V_reg_293;
  wire \src_buf1_0_V_reg_293_reg[2] ;
  wire \src_buf1_0_V_reg_293_reg[4] ;
  wire \src_buf1_0_V_reg_293_reg[5] ;
  wire \src_buf1_0_V_reg_293_reg[5]_0 ;
  wire \src_buf3_0_V_reg_280_reg[0] ;
  wire \src_buf3_0_V_reg_280_reg[1] ;
  wire \src_buf3_0_V_reg_280_reg[3] ;
  wire [1:0]tmp_1_fu_164_p4__0;
  wire [7:0]zext_ln107_fu_90_p1;
  wire [7:1]NLW_out_pix_fu_146_p2_carry__0_CO_UNCONNECTED;
  wire [7:2]NLW_out_pix_fu_146_p2_carry__0_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hF0E0FFFFF0E00000)) 
    mem_reg_bram_0_i_12__2
       (.I0(out_pix_fu_146_p2_carry_n_11),
        .I1(tmp_1_fu_164_p4__0[0]),
        .I2(out_pix_fu_146_p2_carry__0_n_8),
        .I3(tmp_1_fu_164_p4__0[1]),
        .I4(sel),
        .I5(\q_tmp_reg[7] ),
        .O(\ap_CS_fsm_reg[5] [7]));
  LUT6 #(
    .INIT(64'hF0E0FFFFF0E00000)) 
    mem_reg_bram_0_i_13__0
       (.I0(out_pix_fu_146_p2_carry_n_12),
        .I1(tmp_1_fu_164_p4__0[0]),
        .I2(out_pix_fu_146_p2_carry__0_n_8),
        .I3(tmp_1_fu_164_p4__0[1]),
        .I4(sel),
        .I5(\q_tmp_reg[6] ),
        .O(\ap_CS_fsm_reg[5] [6]));
  LUT6 #(
    .INIT(64'hF0E0FFFFF0E00000)) 
    mem_reg_bram_0_i_14__0
       (.I0(out_pix_fu_146_p2_carry_n_13),
        .I1(tmp_1_fu_164_p4__0[0]),
        .I2(out_pix_fu_146_p2_carry__0_n_8),
        .I3(tmp_1_fu_164_p4__0[1]),
        .I4(sel),
        .I5(\q_tmp_reg[5] ),
        .O(\ap_CS_fsm_reg[5] [5]));
  LUT6 #(
    .INIT(64'hF0E0FFFFF0E00000)) 
    mem_reg_bram_0_i_15__0
       (.I0(out_pix_fu_146_p2_carry_n_14),
        .I1(tmp_1_fu_164_p4__0[0]),
        .I2(out_pix_fu_146_p2_carry__0_n_8),
        .I3(tmp_1_fu_164_p4__0[1]),
        .I4(sel),
        .I5(\q_tmp_reg[4] ),
        .O(\ap_CS_fsm_reg[5] [4]));
  LUT6 #(
    .INIT(64'hF0E0FFFFF0E00000)) 
    mem_reg_bram_0_i_16__0
       (.I0(out_pix_fu_146_p2_carry_n_15),
        .I1(tmp_1_fu_164_p4__0[0]),
        .I2(out_pix_fu_146_p2_carry__0_n_8),
        .I3(tmp_1_fu_164_p4__0[1]),
        .I4(sel),
        .I5(\q_tmp_reg[3] ),
        .O(\ap_CS_fsm_reg[5] [3]));
  LUT6 #(
    .INIT(64'hF0E0FFFFF0E00000)) 
    mem_reg_bram_0_i_17__0
       (.I0(out_pix_fu_146_p2_carry_n_16),
        .I1(tmp_1_fu_164_p4__0[0]),
        .I2(out_pix_fu_146_p2_carry__0_n_8),
        .I3(tmp_1_fu_164_p4__0[1]),
        .I4(sel),
        .I5(\q_tmp_reg[2] ),
        .O(\ap_CS_fsm_reg[5] [2]));
  LUT6 #(
    .INIT(64'hF0E0FFFFF0E00000)) 
    mem_reg_bram_0_i_18__0
       (.I0(out_pix_fu_146_p2_carry_n_17),
        .I1(tmp_1_fu_164_p4__0[0]),
        .I2(out_pix_fu_146_p2_carry__0_n_8),
        .I3(tmp_1_fu_164_p4__0[1]),
        .I4(sel),
        .I5(\q_tmp_reg[1] ),
        .O(\ap_CS_fsm_reg[5] [1]));
  LUT6 #(
    .INIT(64'hF0E0FFFFF0E00000)) 
    mem_reg_bram_0_i_19__0
       (.I0(out_pix_fu_146_p2_carry_n_18),
        .I1(tmp_1_fu_164_p4__0[0]),
        .I2(out_pix_fu_146_p2_carry__0_n_8),
        .I3(tmp_1_fu_164_p4__0[1]),
        .I4(sel),
        .I5(mem_reg_bram_0),
        .O(\ap_CS_fsm_reg[5] [0]));
  CARRY8 out_pix_fu_146_p2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({out_pix_fu_146_p2_carry_n_3,out_pix_fu_146_p2_carry_n_4,out_pix_fu_146_p2_carry_n_5,out_pix_fu_146_p2_carry_n_6,out_pix_fu_146_p2_carry_n_7,out_pix_fu_146_p2_carry_n_8,out_pix_fu_146_p2_carry_n_9,out_pix_fu_146_p2_carry_n_10}),
        .DI({out_pix_fu_146_p2_carry_i_1__1_n_3,out_pix_fu_146_p2_carry_i_2__0_n_3,out_pix_fu_146_p2_carry_i_3__1_n_3,out_pix_fu_146_p2_carry_i_4__1_n_3,out_pix_fu_146_p2_carry_i_5__0_n_3,out_pix_fu_146_p2_carry_i_6__2_n_3,out_pix_fu_146_p2_carry_i_7__0_n_3,1'b0}),
        .O({out_pix_fu_146_p2_carry_n_11,out_pix_fu_146_p2_carry_n_12,out_pix_fu_146_p2_carry_n_13,out_pix_fu_146_p2_carry_n_14,out_pix_fu_146_p2_carry_n_15,out_pix_fu_146_p2_carry_n_16,out_pix_fu_146_p2_carry_n_17,out_pix_fu_146_p2_carry_n_18}),
        .S({out_pix_fu_146_p2_carry_i_8__2_n_3,out_pix_fu_146_p2_carry_i_9__2_n_3,out_pix_fu_146_p2_carry_i_10__0_n_3,out_pix_fu_146_p2_carry_i_11__1_n_3,out_pix_fu_146_p2_carry_i_12__1_n_3,out_pix_fu_146_p2_carry_i_13__1_n_3,out_pix_fu_146_p2_carry_i_14__1_n_3,out_pix_fu_146_p2_carry_i_15_n_3}));
  CARRY8 out_pix_fu_146_p2_carry__0
       (.CI(out_pix_fu_146_p2_carry_n_3),
        .CI_TOP(1'b0),
        .CO({NLW_out_pix_fu_146_p2_carry__0_CO_UNCONNECTED[7:3],out_pix_fu_146_p2_carry__0_n_8,NLW_out_pix_fu_146_p2_carry__0_CO_UNCONNECTED[1],out_pix_fu_146_p2_carry__0_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,out_pix_fu_146_p2_carry__0_i_1__2_n_3,out_pix_fu_146_p2_carry__0_i_2_n_3}),
        .O({NLW_out_pix_fu_146_p2_carry__0_O_UNCONNECTED[7:2],tmp_1_fu_164_p4__0}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,out_pix_fu_146_p2_carry__0_i_3__1_n_3,out_pix_fu_146_p2_carry__0_i_4__1_n_3}));
  LUT5 #(
    .INIT(32'h659A9A65)) 
    out_pix_fu_146_p2_carry__0_i_1__2
       (.I0(\src_buf1_0_V_reg_293_reg[5] ),
        .I1(src_buf1_0_V_reg_293[6]),
        .I2(zext_ln107_fu_90_p1[6]),
        .I3(src_buf1_0_V_reg_293[7]),
        .I4(zext_ln107_fu_90_p1[7]),
        .O(out_pix_fu_146_p2_carry__0_i_1__2_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    out_pix_fu_146_p2_carry__0_i_2
       (.I0(out_pix_3_fu_130_p2),
        .O(out_pix_fu_146_p2_carry__0_i_2_n_3));
  LUT5 #(
    .INIT(32'hDD2DBBDB)) 
    out_pix_fu_146_p2_carry__0_i_3__1
       (.I0(zext_ln107_fu_90_p1[7]),
        .I1(src_buf1_0_V_reg_293[7]),
        .I2(zext_ln107_fu_90_p1[6]),
        .I3(src_buf1_0_V_reg_293[6]),
        .I4(\src_buf1_0_V_reg_293_reg[5] ),
        .O(out_pix_fu_146_p2_carry__0_i_3__1_n_3));
  LUT4 #(
    .INIT(16'h2BD4)) 
    out_pix_fu_146_p2_carry__0_i_4__1
       (.I0(out_pix_fu_146_p2_carry_0[7]),
        .I1(Q[7]),
        .I2(out_pix_fu_146_p2_carry_1),
        .I3(out_pix_3_fu_130_p2),
        .O(out_pix_fu_146_p2_carry__0_i_4__1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT5 #(
    .INIT(32'h4D00004D)) 
    out_pix_fu_146_p2_carry__0_i_5__0
       (.I0(src_buf1_0_V_reg_293[5]),
        .I1(zext_ln107_fu_90_p1[5]),
        .I2(\src_buf3_0_V_reg_280_reg[3] ),
        .I3(src_buf1_0_V_reg_293[6]),
        .I4(zext_ln107_fu_90_p1[6]),
        .O(\src_buf1_0_V_reg_293_reg[5] ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    out_pix_fu_146_p2_carry_i_10__0
       (.I0(\src_buf1_0_V_reg_293_reg[4] ),
        .I1(Q[5]),
        .I2(out_pix_fu_146_p2_carry_0[5]),
        .I3(out_pix_fu_146_p2_carry_i_3__1_n_3),
        .O(out_pix_fu_146_p2_carry_i_10__0_n_3));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    out_pix_fu_146_p2_carry_i_11__1
       (.I0(src_buf1_0_V_reg_293[3]),
        .I1(zext_ln107_fu_90_p1[3]),
        .I2(\src_buf3_0_V_reg_280_reg[1] ),
        .I3(out_pix_fu_146_p2_carry_i_4__1_n_3),
        .I4(Q[4]),
        .I5(out_pix_fu_146_p2_carry_0[4]),
        .O(out_pix_fu_146_p2_carry_i_11__1_n_3));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    out_pix_fu_146_p2_carry_i_12__1
       (.I0(Q[3]),
        .I1(\src_buf1_0_V_reg_293_reg[2] ),
        .I2(out_pix_fu_146_p2_carry_0[3]),
        .I3(out_pix_fu_146_p2_carry_i_5__0_n_3),
        .O(out_pix_fu_146_p2_carry_i_12__1_n_3));
  LUT4 #(
    .INIT(16'h9669)) 
    out_pix_fu_146_p2_carry_i_13__1
       (.I0(out_pix_fu_146_p2_carry_i_6__2_n_3),
        .I1(\src_buf3_0_V_reg_280_reg[0] ),
        .I2(Q[2]),
        .I3(out_pix_fu_146_p2_carry_0[2]),
        .O(out_pix_fu_146_p2_carry_i_13__1_n_3));
  (* HLUTNM = "lutpair4" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    out_pix_fu_146_p2_carry_i_14__1
       (.I0(zext_ln107_fu_90_p1[0]),
        .I1(src_buf1_0_V_reg_293[0]),
        .I2(Q[1]),
        .I3(out_pix_fu_146_p2_carry_0[1]),
        .I4(out_pix_fu_146_p2_carry_i_7__0_n_3),
        .O(out_pix_fu_146_p2_carry_i_14__1_n_3));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    out_pix_fu_146_p2_carry_i_15
       (.I0(out_pix_fu_146_p2_carry_0[0]),
        .I1(Q[0]),
        .O(out_pix_fu_146_p2_carry_i_15_n_3));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT3 #(
    .INIT(8'h96)) 
    out_pix_fu_146_p2_carry_i_17__1
       (.I0(src_buf1_0_V_reg_293[5]),
        .I1(zext_ln107_fu_90_p1[5]),
        .I2(\src_buf3_0_V_reg_280_reg[3] ),
        .O(\src_buf1_0_V_reg_293_reg[5]_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    out_pix_fu_146_p2_carry_i_1__1
       (.I0(\src_buf1_0_V_reg_293_reg[5]_0 ),
        .I1(Q[6]),
        .I2(out_pix_fu_146_p2_carry_0[6]),
        .O(out_pix_fu_146_p2_carry_i_1__1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT5 #(
    .INIT(32'h96996696)) 
    out_pix_fu_146_p2_carry_i_20__0
       (.I0(src_buf1_0_V_reg_293[4]),
        .I1(zext_ln107_fu_90_p1[4]),
        .I2(src_buf1_0_V_reg_293[3]),
        .I3(zext_ln107_fu_90_p1[3]),
        .I4(\src_buf3_0_V_reg_280_reg[1] ),
        .O(\src_buf1_0_V_reg_293_reg[4] ));
  LUT6 #(
    .INIT(64'h44D4FFFF000044D4)) 
    out_pix_fu_146_p2_carry_i_22__0
       (.I0(zext_ln107_fu_90_p1[1]),
        .I1(src_buf1_0_V_reg_293[1]),
        .I2(src_buf1_0_V_reg_293[0]),
        .I3(zext_ln107_fu_90_p1[0]),
        .I4(zext_ln107_fu_90_p1[2]),
        .I5(src_buf1_0_V_reg_293[2]),
        .O(\src_buf3_0_V_reg_280_reg[1] ));
  LUT6 #(
    .INIT(64'h6966666699996966)) 
    out_pix_fu_146_p2_carry_i_26__0
       (.I0(src_buf1_0_V_reg_293[2]),
        .I1(zext_ln107_fu_90_p1[2]),
        .I2(zext_ln107_fu_90_p1[0]),
        .I3(src_buf1_0_V_reg_293[0]),
        .I4(src_buf1_0_V_reg_293[1]),
        .I5(zext_ln107_fu_90_p1[1]),
        .O(\src_buf1_0_V_reg_293_reg[2] ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    out_pix_fu_146_p2_carry_i_2__0
       (.I0(\src_buf1_0_V_reg_293_reg[4] ),
        .I1(Q[5]),
        .I2(out_pix_fu_146_p2_carry_0[5]),
        .O(out_pix_fu_146_p2_carry_i_2__0_n_3));
  LUT4 #(
    .INIT(16'h4BB4)) 
    out_pix_fu_146_p2_carry_i_35__0
       (.I0(zext_ln107_fu_90_p1[0]),
        .I1(src_buf1_0_V_reg_293[0]),
        .I2(src_buf1_0_V_reg_293[1]),
        .I3(zext_ln107_fu_90_p1[1]),
        .O(\src_buf3_0_V_reg_280_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    out_pix_fu_146_p2_carry_i_37
       (.I0(\src_buf3_0_V_reg_280_reg[1] ),
        .I1(zext_ln107_fu_90_p1[3]),
        .I2(src_buf1_0_V_reg_293[3]),
        .I3(zext_ln107_fu_90_p1[4]),
        .I4(src_buf1_0_V_reg_293[4]),
        .O(\src_buf3_0_V_reg_280_reg[3] ));
  LUT5 #(
    .INIT(32'h96FF0096)) 
    out_pix_fu_146_p2_carry_i_3__1
       (.I0(src_buf1_0_V_reg_293[3]),
        .I1(zext_ln107_fu_90_p1[3]),
        .I2(\src_buf3_0_V_reg_280_reg[1] ),
        .I3(Q[4]),
        .I4(out_pix_fu_146_p2_carry_0[4]),
        .O(out_pix_fu_146_p2_carry_i_3__1_n_3));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    out_pix_fu_146_p2_carry_i_4__1
       (.I0(Q[3]),
        .I1(\src_buf1_0_V_reg_293_reg[2] ),
        .I2(out_pix_fu_146_p2_carry_0[3]),
        .O(out_pix_fu_146_p2_carry_i_4__1_n_3));
  LUT6 #(
    .INIT(64'h4BB4FFFF00004BB4)) 
    out_pix_fu_146_p2_carry_i_5__0
       (.I0(zext_ln107_fu_90_p1[0]),
        .I1(src_buf1_0_V_reg_293[0]),
        .I2(src_buf1_0_V_reg_293[1]),
        .I3(zext_ln107_fu_90_p1[1]),
        .I4(Q[2]),
        .I5(out_pix_fu_146_p2_carry_0[2]),
        .O(out_pix_fu_146_p2_carry_i_5__0_n_3));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6F06)) 
    out_pix_fu_146_p2_carry_i_6__2
       (.I0(zext_ln107_fu_90_p1[0]),
        .I1(src_buf1_0_V_reg_293[0]),
        .I2(Q[1]),
        .I3(out_pix_fu_146_p2_carry_0[1]),
        .O(out_pix_fu_146_p2_carry_i_6__2_n_3));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    out_pix_fu_146_p2_carry_i_7__0
       (.I0(out_pix_fu_146_p2_carry_0[0]),
        .I1(Q[0]),
        .O(out_pix_fu_146_p2_carry_i_7__0_n_3));
  LUT4 #(
    .INIT(16'h6996)) 
    out_pix_fu_146_p2_carry_i_8__2
       (.I0(out_pix_fu_146_p2_carry_i_1__1_n_3),
        .I1(Q[7]),
        .I2(out_pix_fu_146_p2_carry_1),
        .I3(out_pix_fu_146_p2_carry_0[7]),
        .O(out_pix_fu_146_p2_carry_i_8__2_n_3));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    out_pix_fu_146_p2_carry_i_9__2
       (.I0(\src_buf1_0_V_reg_293_reg[5]_0 ),
        .I1(Q[6]),
        .I2(out_pix_fu_146_p2_carry_0[6]),
        .I3(out_pix_fu_146_p2_carry_i_2__0_n_3),
        .O(out_pix_fu_146_p2_carry_i_9__2_n_3));
endmodule

(* ORIG_REF_NAME = "edge_detector_xFGradientY3x3_0_0_s" *) 
module design_1_edge_detector_0_0_edge_detector_xFGradientY3x3_0_0_s_9
   (\src_buf3_0_V_reg_280_reg[5] ,
    \src_buf1_0_V_reg_293_reg[6] ,
    \src_buf3_0_V_reg_280_reg[0] ,
    out_pix_fu_146_p2_carry__0_0,
    out_pix_fu_146_p2_carry__0_1,
    out_pix_fu_146_p2_carry__0_2,
    out_pix_fu_146_p2_carry__0_3,
    out_pix_fu_146_p2_carry__0_4,
    out_pix_fu_146_p2_carry__0_5,
    out_pix_fu_146_p2_carry__0_6,
    out_pix_fu_146_p2_carry__0_7,
    out_pix_3_fu_130_p2,
    mem_reg_bram_0_i_30__0_0,
    mem_reg_bram_0_i_30__0_1,
    DI,
    mem_reg_bram_0_i_31__0_0,
    out_pix_fu_146_p2_carry_i_8__1,
    zext_ln107_fu_90_p1,
    src_buf1_0_V_reg_293,
    out_pix_fu_146_p2_carry__0_i_3__0,
    O);
  output \src_buf3_0_V_reg_280_reg[5] ;
  output \src_buf1_0_V_reg_293_reg[6] ;
  output \src_buf3_0_V_reg_280_reg[0] ;
  output out_pix_fu_146_p2_carry__0_0;
  output out_pix_fu_146_p2_carry__0_1;
  output out_pix_fu_146_p2_carry__0_2;
  output out_pix_fu_146_p2_carry__0_3;
  output out_pix_fu_146_p2_carry__0_4;
  output out_pix_fu_146_p2_carry__0_5;
  output out_pix_fu_146_p2_carry__0_6;
  output out_pix_fu_146_p2_carry__0_7;
  output [0:0]out_pix_3_fu_130_p2;
  input [6:0]mem_reg_bram_0_i_30__0_0;
  input [7:0]mem_reg_bram_0_i_30__0_1;
  input [1:0]DI;
  input [1:0]mem_reg_bram_0_i_31__0_0;
  input out_pix_fu_146_p2_carry_i_8__1;
  input [3:0]zext_ln107_fu_90_p1;
  input [3:0]src_buf1_0_V_reg_293;
  input out_pix_fu_146_p2_carry__0_i_3__0;
  input [0:0]O;

  wire [1:0]DI;
  wire [0:0]O;
  wire [6:0]mem_reg_bram_0_i_30__0_0;
  wire [7:0]mem_reg_bram_0_i_30__0_1;
  wire [1:0]mem_reg_bram_0_i_31__0_0;
  wire [0:0]out_pix_3_fu_130_p2;
  wire out_pix_fu_146_p2_carry__0_0;
  wire out_pix_fu_146_p2_carry__0_1;
  wire out_pix_fu_146_p2_carry__0_2;
  wire out_pix_fu_146_p2_carry__0_3;
  wire out_pix_fu_146_p2_carry__0_4;
  wire out_pix_fu_146_p2_carry__0_5;
  wire out_pix_fu_146_p2_carry__0_6;
  wire out_pix_fu_146_p2_carry__0_7;
  wire out_pix_fu_146_p2_carry__0_i_3__0;
  wire out_pix_fu_146_p2_carry__0_n_10;
  wire out_pix_fu_146_p2_carry__0_n_8;
  wire out_pix_fu_146_p2_carry_i_8__1;
  wire out_pix_fu_146_p2_carry_n_10;
  wire out_pix_fu_146_p2_carry_n_11;
  wire out_pix_fu_146_p2_carry_n_12;
  wire out_pix_fu_146_p2_carry_n_13;
  wire out_pix_fu_146_p2_carry_n_14;
  wire out_pix_fu_146_p2_carry_n_15;
  wire out_pix_fu_146_p2_carry_n_16;
  wire out_pix_fu_146_p2_carry_n_17;
  wire out_pix_fu_146_p2_carry_n_3;
  wire out_pix_fu_146_p2_carry_n_4;
  wire out_pix_fu_146_p2_carry_n_5;
  wire out_pix_fu_146_p2_carry_n_6;
  wire out_pix_fu_146_p2_carry_n_7;
  wire out_pix_fu_146_p2_carry_n_8;
  wire out_pix_fu_146_p2_carry_n_9;
  wire [3:0]src_buf1_0_V_reg_293;
  wire \src_buf1_0_V_reg_293_reg[6] ;
  wire \src_buf3_0_V_reg_280_reg[0] ;
  wire \src_buf3_0_V_reg_280_reg[5] ;
  wire [1:0]tmp_1_fu_164_p4;
  wire [3:0]zext_ln107_fu_90_p1;
  wire [0:0]NLW_out_pix_fu_146_p2_carry_O_UNCONNECTED;
  wire [7:1]NLW_out_pix_fu_146_p2_carry__0_CO_UNCONNECTED;
  wire [7:2]NLW_out_pix_fu_146_p2_carry__0_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT4 #(
    .INIT(16'hF0E0)) 
    mem_reg_bram_0_i_24
       (.I0(out_pix_fu_146_p2_carry_n_11),
        .I1(tmp_1_fu_164_p4[0]),
        .I2(out_pix_fu_146_p2_carry__0_n_8),
        .I3(tmp_1_fu_164_p4[1]),
        .O(out_pix_fu_146_p2_carry__0_7));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT4 #(
    .INIT(16'hF0E0)) 
    mem_reg_bram_0_i_25__1
       (.I0(out_pix_fu_146_p2_carry_n_12),
        .I1(tmp_1_fu_164_p4[0]),
        .I2(out_pix_fu_146_p2_carry__0_n_8),
        .I3(tmp_1_fu_164_p4[1]),
        .O(out_pix_fu_146_p2_carry__0_6));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT4 #(
    .INIT(16'hF0E0)) 
    mem_reg_bram_0_i_26__0
       (.I0(out_pix_fu_146_p2_carry_n_13),
        .I1(tmp_1_fu_164_p4[0]),
        .I2(out_pix_fu_146_p2_carry__0_n_8),
        .I3(tmp_1_fu_164_p4[1]),
        .O(out_pix_fu_146_p2_carry__0_5));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT4 #(
    .INIT(16'hF0E0)) 
    mem_reg_bram_0_i_27__0
       (.I0(out_pix_fu_146_p2_carry_n_14),
        .I1(tmp_1_fu_164_p4[0]),
        .I2(out_pix_fu_146_p2_carry__0_n_8),
        .I3(tmp_1_fu_164_p4[1]),
        .O(out_pix_fu_146_p2_carry__0_4));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT4 #(
    .INIT(16'hF0E0)) 
    mem_reg_bram_0_i_28__0
       (.I0(out_pix_fu_146_p2_carry_n_15),
        .I1(tmp_1_fu_164_p4[0]),
        .I2(out_pix_fu_146_p2_carry__0_n_8),
        .I3(tmp_1_fu_164_p4[1]),
        .O(out_pix_fu_146_p2_carry__0_3));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT4 #(
    .INIT(16'hF0E0)) 
    mem_reg_bram_0_i_29__0
       (.I0(out_pix_fu_146_p2_carry_n_16),
        .I1(tmp_1_fu_164_p4[0]),
        .I2(out_pix_fu_146_p2_carry__0_n_8),
        .I3(tmp_1_fu_164_p4[1]),
        .O(out_pix_fu_146_p2_carry__0_2));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT4 #(
    .INIT(16'hF0E0)) 
    mem_reg_bram_0_i_30__0
       (.I0(out_pix_fu_146_p2_carry_n_17),
        .I1(tmp_1_fu_164_p4[0]),
        .I2(out_pix_fu_146_p2_carry__0_n_8),
        .I3(tmp_1_fu_164_p4[1]),
        .O(out_pix_fu_146_p2_carry__0_1));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT4 #(
    .INIT(16'hF0E0)) 
    mem_reg_bram_0_i_31__0
       (.I0(O),
        .I1(tmp_1_fu_164_p4[0]),
        .I2(out_pix_fu_146_p2_carry__0_n_8),
        .I3(tmp_1_fu_164_p4[1]),
        .O(out_pix_fu_146_p2_carry__0_0));
  CARRY8 out_pix_fu_146_p2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({out_pix_fu_146_p2_carry_n_3,out_pix_fu_146_p2_carry_n_4,out_pix_fu_146_p2_carry_n_5,out_pix_fu_146_p2_carry_n_6,out_pix_fu_146_p2_carry_n_7,out_pix_fu_146_p2_carry_n_8,out_pix_fu_146_p2_carry_n_9,out_pix_fu_146_p2_carry_n_10}),
        .DI({mem_reg_bram_0_i_30__0_0,1'b0}),
        .O({out_pix_fu_146_p2_carry_n_11,out_pix_fu_146_p2_carry_n_12,out_pix_fu_146_p2_carry_n_13,out_pix_fu_146_p2_carry_n_14,out_pix_fu_146_p2_carry_n_15,out_pix_fu_146_p2_carry_n_16,out_pix_fu_146_p2_carry_n_17,NLW_out_pix_fu_146_p2_carry_O_UNCONNECTED[0]}),
        .S(mem_reg_bram_0_i_30__0_1));
  CARRY8 out_pix_fu_146_p2_carry__0
       (.CI(out_pix_fu_146_p2_carry_n_3),
        .CI_TOP(1'b0),
        .CO({NLW_out_pix_fu_146_p2_carry__0_CO_UNCONNECTED[7:3],out_pix_fu_146_p2_carry__0_n_8,NLW_out_pix_fu_146_p2_carry__0_CO_UNCONNECTED[1],out_pix_fu_146_p2_carry__0_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DI}),
        .O({NLW_out_pix_fu_146_p2_carry__0_O_UNCONNECTED[7:2],tmp_1_fu_164_p4}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,mem_reg_bram_0_i_31__0_0}));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT5 #(
    .INIT(32'h659A9A65)) 
    out_pix_fu_146_p2_carry__0_i_5__1
       (.I0(out_pix_fu_146_p2_carry__0_i_3__0),
        .I1(src_buf1_0_V_reg_293[2]),
        .I2(zext_ln107_fu_90_p1[2]),
        .I3(src_buf1_0_V_reg_293[3]),
        .I4(zext_ln107_fu_90_p1[3]),
        .O(out_pix_3_fu_130_p2));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT5 #(
    .INIT(32'hBAFF00BA)) 
    out_pix_fu_146_p2_carry__0_i_7
       (.I0(out_pix_fu_146_p2_carry__0_i_3__0),
        .I1(src_buf1_0_V_reg_293[2]),
        .I2(zext_ln107_fu_90_p1[2]),
        .I3(src_buf1_0_V_reg_293[3]),
        .I4(zext_ln107_fu_90_p1[3]),
        .O(\src_buf1_0_V_reg_293_reg[6] ));
  LUT2 #(
    .INIT(4'h6)) 
    out_pix_fu_146_p2_carry_i_30
       (.I0(zext_ln107_fu_90_p1[0]),
        .I1(src_buf1_0_V_reg_293[0]),
        .O(\src_buf3_0_V_reg_280_reg[0] ));
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    out_pix_fu_146_p2_carry_i_33__0
       (.I0(out_pix_fu_146_p2_carry_i_8__1),
        .I1(zext_ln107_fu_90_p1[1]),
        .I2(src_buf1_0_V_reg_293[1]),
        .I3(zext_ln107_fu_90_p1[2]),
        .I4(src_buf1_0_V_reg_293[2]),
        .O(\src_buf3_0_V_reg_280_reg[5] ));
endmodule

(* ORIG_REF_NAME = "edge_detector_xFSobel3x3_1_1_0_0_s" *) 
module design_1_edge_detector_0_0_edge_detector_xFSobel3x3_1_1_0_0_s
   (CO,
    O,
    p_1_out,
    \p_Result_3_reg_243_reg[2] ,
    \p_Result_s_reg_305_reg[4] ,
    \p_Result_s_reg_305_reg[0] ,
    \p_Result_s_reg_305_reg[1] ,
    \src_buf3_0_V_reg_280_reg[5] ,
    \src_buf1_0_V_reg_293_reg[6] ,
    \src_buf3_0_V_reg_280_reg[0] ,
    out_pix_fu_146_p2_carry__0,
    out_pix_fu_146_p2_carry__0_0,
    out_pix_fu_146_p2_carry__0_1,
    out_pix_fu_146_p2_carry__0_2,
    out_pix_fu_146_p2_carry__0_3,
    out_pix_fu_146_p2_carry__0_4,
    out_pix_fu_146_p2_carry__0_5,
    out_pix_fu_146_p2_carry__0_6,
    out_pix_fu_146_p2_carry__0_7,
    out_pix_fu_146_p2_carry__0_8,
    out_pix_fu_146_p2_carry__0_9,
    out_pix_fu_146_p2_carry__0_10,
    out_pix_fu_146_p2_carry__0_11,
    out_pix_fu_146_p2_carry__0_12,
    out_pix_fu_146_p2_carry__0_13,
    out_pix_3_fu_130_p2,
    \p_Result_s_reg_305_reg[5] ,
    mem_reg_bram_0_i_31__0,
    S,
    mem_reg_bram_0,
    mem_reg_bram_0_0,
    mem_reg_bram_0_i_30__0,
    mem_reg_bram_0_i_30__0_0,
    DI,
    mem_reg_bram_0_i_31__0_0,
    Q,
    out_pix_fu_146_p2_carry_i_9,
    out_pix_fu_146_p2_carry_i_8__1,
    zext_ln107_fu_90_p1,
    src_buf1_0_V_reg_293,
    out_pix_fu_146_p2_carry__0_i_3__0);
  output [0:0]CO;
  output [1:0]O;
  output [1:0]p_1_out;
  output \p_Result_3_reg_243_reg[2] ;
  output \p_Result_s_reg_305_reg[4] ;
  output \p_Result_s_reg_305_reg[0] ;
  output \p_Result_s_reg_305_reg[1] ;
  output \src_buf3_0_V_reg_280_reg[5] ;
  output \src_buf1_0_V_reg_293_reg[6] ;
  output \src_buf3_0_V_reg_280_reg[0] ;
  output out_pix_fu_146_p2_carry__0;
  output out_pix_fu_146_p2_carry__0_0;
  output out_pix_fu_146_p2_carry__0_1;
  output out_pix_fu_146_p2_carry__0_2;
  output out_pix_fu_146_p2_carry__0_3;
  output out_pix_fu_146_p2_carry__0_4;
  output out_pix_fu_146_p2_carry__0_5;
  output out_pix_fu_146_p2_carry__0_6;
  output out_pix_fu_146_p2_carry__0_7;
  output out_pix_fu_146_p2_carry__0_8;
  output out_pix_fu_146_p2_carry__0_9;
  output out_pix_fu_146_p2_carry__0_10;
  output out_pix_fu_146_p2_carry__0_11;
  output out_pix_fu_146_p2_carry__0_12;
  output out_pix_fu_146_p2_carry__0_13;
  output [0:0]out_pix_3_fu_130_p2;
  output \p_Result_s_reg_305_reg[5] ;
  input [6:0]mem_reg_bram_0_i_31__0;
  input [7:0]S;
  input [1:0]mem_reg_bram_0;
  input [1:0]mem_reg_bram_0_0;
  input [6:0]mem_reg_bram_0_i_30__0;
  input [7:0]mem_reg_bram_0_i_30__0_0;
  input [1:0]DI;
  input [1:0]mem_reg_bram_0_i_31__0_0;
  input [6:0]Q;
  input [6:0]out_pix_fu_146_p2_carry_i_9;
  input out_pix_fu_146_p2_carry_i_8__1;
  input [3:0]zext_ln107_fu_90_p1;
  input [3:0]src_buf1_0_V_reg_293;
  input out_pix_fu_146_p2_carry__0_i_3__0;

  wire [0:0]CO;
  wire [1:0]DI;
  wire GradientvaluesX_V_write_assign_xFGradientX3x3_0_0_s_fu_72_n_3;
  wire [1:0]O;
  wire [6:0]Q;
  wire [7:0]S;
  wire [1:0]mem_reg_bram_0;
  wire [1:0]mem_reg_bram_0_0;
  wire [6:0]mem_reg_bram_0_i_30__0;
  wire [7:0]mem_reg_bram_0_i_30__0_0;
  wire [6:0]mem_reg_bram_0_i_31__0;
  wire [1:0]mem_reg_bram_0_i_31__0_0;
  wire [0:0]out_pix_3_fu_130_p2;
  wire out_pix_fu_146_p2_carry__0;
  wire out_pix_fu_146_p2_carry__0_0;
  wire out_pix_fu_146_p2_carry__0_1;
  wire out_pix_fu_146_p2_carry__0_10;
  wire out_pix_fu_146_p2_carry__0_11;
  wire out_pix_fu_146_p2_carry__0_12;
  wire out_pix_fu_146_p2_carry__0_13;
  wire out_pix_fu_146_p2_carry__0_2;
  wire out_pix_fu_146_p2_carry__0_3;
  wire out_pix_fu_146_p2_carry__0_4;
  wire out_pix_fu_146_p2_carry__0_5;
  wire out_pix_fu_146_p2_carry__0_6;
  wire out_pix_fu_146_p2_carry__0_7;
  wire out_pix_fu_146_p2_carry__0_8;
  wire out_pix_fu_146_p2_carry__0_9;
  wire out_pix_fu_146_p2_carry__0_i_3__0;
  wire out_pix_fu_146_p2_carry_i_8__1;
  wire [6:0]out_pix_fu_146_p2_carry_i_9;
  wire [1:0]p_1_out;
  wire \p_Result_3_reg_243_reg[2] ;
  wire \p_Result_s_reg_305_reg[0] ;
  wire \p_Result_s_reg_305_reg[1] ;
  wire \p_Result_s_reg_305_reg[4] ;
  wire \p_Result_s_reg_305_reg[5] ;
  wire [3:0]src_buf1_0_V_reg_293;
  wire \src_buf1_0_V_reg_293_reg[6] ;
  wire \src_buf3_0_V_reg_280_reg[0] ;
  wire \src_buf3_0_V_reg_280_reg[5] ;
  wire [3:0]zext_ln107_fu_90_p1;

  design_1_edge_detector_0_0_edge_detector_xFGradientX3x3_0_0_s_8 GradientvaluesX_V_write_assign_xFGradientX3x3_0_0_s_fu_72
       (.CO(CO),
        .O(GradientvaluesX_V_write_assign_xFGradientX3x3_0_0_s_fu_72_n_3),
        .Q(Q),
        .S(S),
        .mem_reg_bram_0(mem_reg_bram_0),
        .mem_reg_bram_0_0(mem_reg_bram_0_0),
        .mem_reg_bram_0_i_31__0(mem_reg_bram_0_i_31__0),
        .out_pix_fu_146_p2_carry__0_0(out_pix_fu_146_p2_carry__0),
        .out_pix_fu_146_p2_carry__0_1(out_pix_fu_146_p2_carry__0_0),
        .out_pix_fu_146_p2_carry__0_2(out_pix_fu_146_p2_carry__0_1),
        .out_pix_fu_146_p2_carry__0_3(out_pix_fu_146_p2_carry__0_2),
        .out_pix_fu_146_p2_carry__0_4(out_pix_fu_146_p2_carry__0_3),
        .out_pix_fu_146_p2_carry__0_5(out_pix_fu_146_p2_carry__0_4),
        .out_pix_fu_146_p2_carry__0_6(out_pix_fu_146_p2_carry__0_5),
        .out_pix_fu_146_p2_carry_i_9(out_pix_fu_146_p2_carry_i_9),
        .p_1_out(p_1_out),
        .\p_Result_2_reg_267_reg[7] (O),
        .\p_Result_3_reg_243_reg[2] (\p_Result_3_reg_243_reg[2] ),
        .\p_Result_s_reg_305_reg[0] (\p_Result_s_reg_305_reg[0] ),
        .\p_Result_s_reg_305_reg[1] (\p_Result_s_reg_305_reg[1] ),
        .\p_Result_s_reg_305_reg[4] (\p_Result_s_reg_305_reg[4] ),
        .\p_Result_s_reg_305_reg[5] (\p_Result_s_reg_305_reg[5] ));
  design_1_edge_detector_0_0_edge_detector_xFGradientY3x3_0_0_s_9 GradientvaluesY_V_write_assign_xFGradientY3x3_0_0_s_fu_88
       (.DI(DI),
        .O(GradientvaluesX_V_write_assign_xFGradientX3x3_0_0_s_fu_72_n_3),
        .mem_reg_bram_0_i_30__0_0(mem_reg_bram_0_i_30__0),
        .mem_reg_bram_0_i_30__0_1(mem_reg_bram_0_i_30__0_0),
        .mem_reg_bram_0_i_31__0_0(mem_reg_bram_0_i_31__0_0),
        .out_pix_3_fu_130_p2(out_pix_3_fu_130_p2),
        .out_pix_fu_146_p2_carry__0_0(out_pix_fu_146_p2_carry__0_6),
        .out_pix_fu_146_p2_carry__0_1(out_pix_fu_146_p2_carry__0_7),
        .out_pix_fu_146_p2_carry__0_2(out_pix_fu_146_p2_carry__0_8),
        .out_pix_fu_146_p2_carry__0_3(out_pix_fu_146_p2_carry__0_9),
        .out_pix_fu_146_p2_carry__0_4(out_pix_fu_146_p2_carry__0_10),
        .out_pix_fu_146_p2_carry__0_5(out_pix_fu_146_p2_carry__0_11),
        .out_pix_fu_146_p2_carry__0_6(out_pix_fu_146_p2_carry__0_12),
        .out_pix_fu_146_p2_carry__0_7(out_pix_fu_146_p2_carry__0_13),
        .out_pix_fu_146_p2_carry__0_i_3__0(out_pix_fu_146_p2_carry__0_i_3__0),
        .out_pix_fu_146_p2_carry_i_8__1(out_pix_fu_146_p2_carry_i_8__1),
        .src_buf1_0_V_reg_293(src_buf1_0_V_reg_293),
        .\src_buf1_0_V_reg_293_reg[6] (\src_buf1_0_V_reg_293_reg[6] ),
        .\src_buf3_0_V_reg_280_reg[0] (\src_buf3_0_V_reg_280_reg[0] ),
        .\src_buf3_0_V_reg_280_reg[5] (\src_buf3_0_V_reg_280_reg[5] ),
        .zext_ln107_fu_90_p1(zext_ln107_fu_90_p1));
endmodule

(* ORIG_REF_NAME = "edge_detector_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_s" *) 
module design_1_edge_detector_0_0_edge_detector_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_s
   (start_once_reg,
    DINADIN,
    \ap_CS_fsm_reg[3]_0 ,
    \cmp_i_i533_i_reg_632_reg[0]_0 ,
    E,
    ap_enable_reg_pp1_iter3_reg_0,
    \ap_CS_fsm_reg[5]_0 ,
    internal_empty_n_reg,
    ap_enable_reg_pp1_iter3_reg_1,
    ap_clk,
    ap_rst_n_inv,
    ap_rst_n,
    start_for_AddWeightedKernel_1080_1920_U0_full_n,
    xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_ap_start,
    grayImg_data_empty_n,
    sobelImg_y_data_full_n,
    sobelImg_x_data_full_n,
    Q,
    pop);
  output start_once_reg;
  output [7:0]DINADIN;
  output \ap_CS_fsm_reg[3]_0 ;
  output \cmp_i_i533_i_reg_632_reg[0]_0 ;
  output [0:0]E;
  output ap_enable_reg_pp1_iter3_reg_0;
  output [7:0]\ap_CS_fsm_reg[5]_0 ;
  output internal_empty_n_reg;
  output [0:0]ap_enable_reg_pp1_iter3_reg_1;
  input ap_clk;
  input ap_rst_n_inv;
  input ap_rst_n;
  input start_for_AddWeightedKernel_1080_1920_U0_full_n;
  input xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_ap_start;
  input grayImg_data_empty_n;
  input sobelImg_y_data_full_n;
  input sobelImg_x_data_full_n;
  input [7:0]Q;
  input pop;

  wire [7:0]DINADIN;
  wire [0:0]E;
  wire [7:0]Q;
  wire [12:0]add_ln695_1_fu_563_p2;
  wire [10:0]add_ln695_3_fu_492_p2;
  wire \add_ln695_3_reg_644[10]_i_1_n_3 ;
  wire \add_ln695_3_reg_644[10]_i_3_n_3 ;
  wire \add_ln695_3_reg_644[2]_i_2_n_3 ;
  wire \add_ln695_3_reg_644[3]_i_2_n_3 ;
  wire \add_ln695_3_reg_644[4]_i_2_n_3 ;
  wire \add_ln695_3_reg_644[5]_i_2_n_3 ;
  wire \add_ln695_3_reg_644[6]_i_1_n_3 ;
  wire \add_ln695_3_reg_644[6]_i_2_n_3 ;
  wire \add_ln695_3_reg_644[7]_i_1_n_3 ;
  wire \add_ln695_3_reg_644[7]_i_2_n_3 ;
  wire \add_ln695_3_reg_644[8]_i_2_n_3 ;
  wire [10:0]add_ln695_3_reg_644_reg;
  wire [10:0]add_ln695_fu_384_p2;
  wire \ap_CS_fsm[1]_i_3__0_n_3 ;
  wire \ap_CS_fsm[5]_i_2_n_3 ;
  wire ap_CS_fsm_pp1_stage0;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire [7:0]\ap_CS_fsm_reg[5]_0 ;
  wire \ap_CS_fsm_reg_n_3_[0] ;
  wire \ap_CS_fsm_reg_n_3_[1] ;
  wire \ap_CS_fsm_reg_n_3_[5] ;
  wire ap_CS_fsm_state5;
  wire [5:0]ap_NS_fsm;
  wire ap_NS_fsm116_out;
  wire ap_block_pp1_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1__1_n_3;
  wire ap_enable_reg_pp0_iter1_i_1__1_n_3;
  wire ap_enable_reg_pp0_iter1_i_2_n_3;
  wire ap_enable_reg_pp0_iter1_reg_n_3;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter0_i_1_n_3;
  wire ap_enable_reg_pp1_iter1;
  wire ap_enable_reg_pp1_iter2;
  wire ap_enable_reg_pp1_iter3_i_1_n_3;
  wire ap_enable_reg_pp1_iter3_reg_0;
  wire [0:0]ap_enable_reg_pp1_iter3_reg_1;
  wire ap_enable_reg_pp1_iter3_reg_n_3;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire buf_0_V_U_n_11;
  wire buf_0_V_U_n_13;
  wire buf_0_V_U_n_14;
  wire buf_0_V_U_n_15;
  wire buf_0_V_U_n_16;
  wire buf_0_V_U_n_17;
  wire buf_0_V_U_n_18;
  wire buf_0_V_U_n_19;
  wire buf_0_V_U_n_20;
  wire buf_0_V_addr_1_reg_6530;
  wire buf_0_V_ce0;
  wire [7:0]buf_0_V_q0;
  wire buf_1_V_U_n_11;
  wire buf_1_V_U_n_12;
  wire buf_1_V_U_n_13;
  wire buf_1_V_U_n_14;
  wire [7:0]buf_1_V_q0;
  wire buf_2_V_U_n_10;
  wire buf_2_V_U_n_11;
  wire buf_2_V_U_n_12;
  wire buf_2_V_U_n_14;
  wire buf_2_V_U_n_16;
  wire buf_2_V_U_n_17;
  wire buf_2_V_U_n_18;
  wire buf_2_V_U_n_19;
  wire buf_2_V_U_n_20;
  wire buf_2_V_U_n_21;
  wire buf_2_V_U_n_22;
  wire buf_2_V_U_n_23;
  wire buf_2_V_U_n_24;
  wire buf_2_V_U_n_25;
  wire buf_2_V_U_n_26;
  wire buf_2_V_U_n_27;
  wire buf_2_V_U_n_28;
  wire buf_2_V_U_n_29;
  wire buf_2_V_U_n_30;
  wire buf_2_V_U_n_31;
  wire buf_2_V_U_n_32;
  wire buf_2_V_U_n_33;
  wire buf_2_V_U_n_34;
  wire buf_2_V_U_n_35;
  wire buf_2_V_U_n_36;
  wire buf_2_V_U_n_37;
  wire buf_2_V_U_n_38;
  wire buf_2_V_U_n_39;
  wire buf_2_V_U_n_40;
  wire buf_2_V_U_n_41;
  wire buf_2_V_U_n_42;
  wire buf_2_V_U_n_43;
  wire buf_2_V_U_n_44;
  wire buf_2_V_U_n_45;
  wire buf_2_V_U_n_46;
  wire buf_2_V_U_n_47;
  wire buf_2_V_U_n_48;
  wire buf_2_V_U_n_49;
  wire buf_2_V_U_n_50;
  wire buf_2_V_U_n_51;
  wire buf_2_V_U_n_52;
  wire buf_2_V_U_n_53;
  wire buf_2_V_U_n_54;
  wire buf_2_V_U_n_55;
  wire buf_2_V_U_n_56;
  wire buf_2_V_U_n_57;
  wire buf_2_V_U_n_58;
  wire buf_2_V_U_n_59;
  wire buf_2_V_U_n_60;
  wire buf_2_V_U_n_61;
  wire buf_2_V_U_n_62;
  wire buf_2_V_U_n_63;
  wire buf_2_V_U_n_64;
  wire buf_2_V_U_n_65;
  wire buf_2_V_U_n_66;
  wire buf_2_V_U_n_67;
  wire buf_2_V_U_n_68;
  wire buf_2_V_U_n_69;
  wire buf_2_V_U_n_70;
  wire buf_2_V_U_n_71;
  wire [10:0]buf_2_V_addr_reg_663;
  wire [7:0]buf_2_V_q0;
  wire call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_10;
  wire call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_11;
  wire call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_12;
  wire call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_13;
  wire call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_14;
  wire call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_15;
  wire call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_16;
  wire call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_17;
  wire call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_18;
  wire call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_19;
  wire call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_20;
  wire call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_21;
  wire call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_22;
  wire call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_23;
  wire call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_24;
  wire call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_25;
  wire call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_26;
  wire call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_27;
  wire call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_28;
  wire call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_29;
  wire call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_3;
  wire call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_31;
  wire call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_8;
  wire call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_9;
  wire clear;
  wire \cmp_i_i533_i_reg_632[0]_i_2_n_3 ;
  wire \cmp_i_i533_i_reg_632[0]_i_3_n_3 ;
  wire \cmp_i_i533_i_reg_632[0]_i_4_n_3 ;
  wire \cmp_i_i533_i_reg_632[0]_i_5_n_3 ;
  wire \cmp_i_i533_i_reg_632_reg[0]_0 ;
  wire \cmp_i_i533_i_reg_632_reg_n_3_[0] ;
  wire empty_30_fu_96;
  wire \empty_30_fu_96[0]_i_2_n_3 ;
  wire \empty_30_fu_96[0]_i_3_n_3 ;
  wire \empty_30_fu_96[1]_i_1_n_3 ;
  wire \empty_30_fu_96[1]_i_2_n_3 ;
  wire \empty_30_fu_96_reg_n_3_[0] ;
  wire \empty_30_fu_96_reg_n_3_[1] ;
  wire [1:1]empty_31_fu_100;
  wire \empty_31_fu_100[1]_i_2_n_3 ;
  wire \empty_31_fu_100[1]_i_3_n_3 ;
  wire \empty_31_fu_100[1]_i_4_n_3 ;
  wire \empty_32_fu_104[0]_i_1_n_3 ;
  wire \empty_32_fu_104[1]_i_1_n_3 ;
  wire \empty_32_fu_104[1]_i_2_n_3 ;
  wire \empty_32_fu_104_reg_n_3_[0] ;
  wire \empty_32_fu_104_reg_n_3_[1] ;
  wire \empty_33_reg_207[0]_i_1_n_3 ;
  wire \empty_33_reg_207[10]_i_1_n_3 ;
  wire \empty_33_reg_207[10]_i_2_n_3 ;
  wire \empty_33_reg_207[1]_i_1_n_3 ;
  wire \empty_33_reg_207[2]_i_1_n_3 ;
  wire \empty_33_reg_207[3]_i_1_n_3 ;
  wire \empty_33_reg_207[4]_i_1_n_3 ;
  wire \empty_33_reg_207[5]_i_1_n_3 ;
  wire \empty_33_reg_207[6]_i_1_n_3 ;
  wire \empty_33_reg_207[6]_i_2_n_3 ;
  wire \empty_33_reg_207[7]_i_1_n_3 ;
  wire \empty_33_reg_207[8]_i_1_n_3 ;
  wire \empty_33_reg_207[9]_i_1_n_3 ;
  wire [10:0]empty_33_reg_207_reg;
  wire [1:1]empty_34_reg_219;
  wire [2:2]empty_34_reg_2190_in;
  wire \empty_34_reg_219[10]_i_2_n_3 ;
  wire \empty_34_reg_219[12]_i_5_n_3 ;
  wire \empty_34_reg_219[12]_i_6_n_3 ;
  wire \empty_34_reg_219[12]_i_7_n_3 ;
  wire \empty_34_reg_219[12]_i_8_n_3 ;
  wire \empty_34_reg_219[12]_i_9_n_3 ;
  wire \empty_34_reg_219[1]_i_1_n_3 ;
  wire empty_35_reg_231;
  wire empty_35_reg_2310;
  wire \empty_35_reg_231_reg_n_3_[0] ;
  wire \empty_35_reg_231_reg_n_3_[10] ;
  wire \empty_35_reg_231_reg_n_3_[1] ;
  wire \empty_35_reg_231_reg_n_3_[2] ;
  wire \empty_35_reg_231_reg_n_3_[3] ;
  wire \empty_35_reg_231_reg_n_3_[4] ;
  wire \empty_35_reg_231_reg_n_3_[5] ;
  wire \empty_35_reg_231_reg_n_3_[6] ;
  wire \empty_35_reg_231_reg_n_3_[7] ;
  wire \empty_35_reg_231_reg_n_3_[8] ;
  wire \empty_35_reg_231_reg_n_3_[9] ;
  wire \empty_reg_196[10]_i_4_n_3 ;
  wire [10:0]empty_reg_196_reg;
  wire grayImg_data_empty_n;
  wire \icmp_ln874_2_reg_668[0]_i_1_n_3 ;
  wire \icmp_ln874_2_reg_668[0]_i_2_n_3 ;
  wire \icmp_ln874_2_reg_668[0]_i_3_n_3 ;
  wire icmp_ln874_2_reg_668_pp1_iter2_reg;
  wire \icmp_ln874_2_reg_668_reg_n_3_[0] ;
  wire icmp_ln882_1_fu_486_p2;
  wire \icmp_ln882_1_reg_640[0]_i_10_n_3 ;
  wire \icmp_ln882_1_reg_640[0]_i_11_n_3 ;
  wire \icmp_ln882_1_reg_640[0]_i_3_n_3 ;
  wire \icmp_ln882_1_reg_640[0]_i_4_n_3 ;
  wire \icmp_ln882_1_reg_640[0]_i_5_n_3 ;
  wire \icmp_ln882_1_reg_640[0]_i_6_n_3 ;
  wire \icmp_ln882_1_reg_640[0]_i_7_n_3 ;
  wire \icmp_ln882_1_reg_640[0]_i_8_n_3 ;
  wire \icmp_ln882_1_reg_640[0]_i_9_n_3 ;
  wire icmp_ln882_1_reg_640_pp1_iter1_reg;
  wire \icmp_ln882_1_reg_640_pp1_iter2_reg_reg_n_3_[0] ;
  wire \icmp_ln882_1_reg_640_reg_n_3_[0] ;
  wire icmp_ln882_fu_378_p2;
  wire \icmp_ln882_reg_589[0]_i_1_n_3 ;
  wire \icmp_ln882_reg_589_reg_n_3_[0] ;
  wire internal_empty_n_reg;
  wire [8:8]out_pix_3_fu_130_p2;
  wire out_pix_fu_146_p2_carry__0_i_1__1_n_3;
  wire p_0_in0;
  wire p_1_in4_in;
  wire [8:4]p_1_out;
  wire p_7_in;
  wire p_Repl2_2_xFGradientY3x3_0_0_s_fu_352_n_11;
  wire p_Repl2_2_xFGradientY3x3_0_0_s_fu_352_n_12;
  wire p_Repl2_2_xFGradientY3x3_0_0_s_fu_352_n_13;
  wire p_Repl2_2_xFGradientY3x3_0_0_s_fu_352_n_14;
  wire p_Repl2_2_xFGradientY3x3_0_0_s_fu_352_n_15;
  wire p_Repl2_2_xFGradientY3x3_0_0_s_fu_352_n_16;
  wire p_Repl2_2_xFGradientY3x3_0_0_s_fu_352_n_17;
  wire p_Repl2_s_xFGradientX3x3_0_0_s_fu_335_n_11;
  wire p_Repl2_s_xFGradientX3x3_0_0_s_fu_335_n_12;
  wire p_Repl2_s_xFGradientX3x3_0_0_s_fu_335_n_13;
  wire p_Result_2_reg_267;
  wire p_Result_2_reg_2670;
  wire \p_Result_2_reg_267_reg_n_3_[0] ;
  wire \p_Result_2_reg_267_reg_n_3_[1] ;
  wire \p_Result_2_reg_267_reg_n_3_[2] ;
  wire \p_Result_2_reg_267_reg_n_3_[3] ;
  wire \p_Result_2_reg_267_reg_n_3_[4] ;
  wire \p_Result_2_reg_267_reg_n_3_[5] ;
  wire \p_Result_2_reg_267_reg_n_3_[6] ;
  wire \p_Result_2_reg_267_reg_n_3_[7] ;
  wire [7:0]p_Result_3_reg_243;
  wire [7:0]p_Result_s_reg_305;
  wire [1:0]p_load36_reg_649;
  wire p_load36_reg_6490;
  wire pop;
  wire sel;
  wire [13:13]sel0;
  wire [12:0]sel0__0;
  wire sobelImg_x_data_full_n;
  wire sobelImg_y_data_full_n;
  wire [7:0]src_buf1_0_V_reg_293;
  wire [7:0]src_buf2_0_V_reg_255;
  wire \src_buf2_0_V_reg_255[7]_i_1_n_3 ;
  wire src_buf3_0_V_reg_280;
  wire start_for_AddWeightedKernel_1080_1920_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_i_1__0_n_3;
  wire [1:0]tmp_2_fu_164_p4;
  wire [1:0]trunc_ln324_reg_636;
  wire xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_ap_start;
  wire [8:1]zext_ln107_fu_90_p1;
  wire [10:0]zext_ln538_reg_598_reg;
  wire zext_ln538_reg_598_reg0;

  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT4 #(
    .INIT(16'h515D)) 
    \add_ln695_3_reg_644[0]_i_1 
       (.I0(\empty_35_reg_231_reg_n_3_[0] ),
        .I1(ap_enable_reg_pp1_iter1),
        .I2(\icmp_ln882_1_reg_640_reg_n_3_[0] ),
        .I3(add_ln695_3_reg_644_reg[0]),
        .O(add_ln695_3_fu_492_p2[0]));
  LUT3 #(
    .INIT(8'h08)) 
    \add_ln695_3_reg_644[10]_i_1 
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(buf_2_V_U_n_14),
        .O(\add_ln695_3_reg_644[10]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h3CCC5A5A3CCCAAAA)) 
    \add_ln695_3_reg_644[10]_i_2 
       (.I0(\empty_35_reg_231_reg_n_3_[10] ),
        .I1(add_ln695_3_reg_644_reg[10]),
        .I2(\add_ln695_3_reg_644[10]_i_3_n_3 ),
        .I3(add_ln695_3_reg_644_reg[9]),
        .I4(buf_1_V_U_n_11),
        .I5(\empty_35_reg_231_reg_n_3_[9] ),
        .O(add_ln695_3_fu_492_p2[10]));
  LUT6 #(
    .INIT(64'hAAEAAA2A00000000)) 
    \add_ln695_3_reg_644[10]_i_3 
       (.I0(\empty_35_reg_231_reg_n_3_[8] ),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(ap_enable_reg_pp1_iter1),
        .I3(\icmp_ln882_1_reg_640_reg_n_3_[0] ),
        .I4(add_ln695_3_reg_644_reg[8]),
        .I5(\add_ln695_3_reg_644[8]_i_2_n_3 ),
        .O(\add_ln695_3_reg_644[10]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \add_ln695_3_reg_644[1]_i_1 
       (.I0(\empty_35_reg_231_reg_n_3_[0] ),
        .I1(add_ln695_3_reg_644_reg[0]),
        .I2(\empty_35_reg_231_reg_n_3_[1] ),
        .I3(buf_1_V_U_n_11),
        .I4(add_ln695_3_reg_644_reg[1]),
        .O(add_ln695_3_fu_492_p2[1]));
  LUT6 #(
    .INIT(64'h5F5F3FC0A0A03FC0)) 
    \add_ln695_3_reg_644[2]_i_1 
       (.I0(add_ln695_3_reg_644_reg[1]),
        .I1(\empty_35_reg_231_reg_n_3_[1] ),
        .I2(\add_ln695_3_reg_644[2]_i_2_n_3 ),
        .I3(\empty_35_reg_231_reg_n_3_[2] ),
        .I4(buf_1_V_U_n_11),
        .I5(add_ln695_3_reg_644_reg[2]),
        .O(add_ln695_3_fu_492_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \add_ln695_3_reg_644[2]_i_2 
       (.I0(add_ln695_3_reg_644_reg[0]),
        .I1(\icmp_ln882_1_reg_640_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp1_iter1),
        .I3(ap_CS_fsm_pp1_stage0),
        .I4(\empty_35_reg_231_reg_n_3_[0] ),
        .O(\add_ln695_3_reg_644[2]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h5F5F3FC0A0A03FC0)) 
    \add_ln695_3_reg_644[3]_i_1 
       (.I0(add_ln695_3_reg_644_reg[2]),
        .I1(\empty_35_reg_231_reg_n_3_[2] ),
        .I2(\add_ln695_3_reg_644[3]_i_2_n_3 ),
        .I3(\empty_35_reg_231_reg_n_3_[3] ),
        .I4(buf_1_V_U_n_11),
        .I5(add_ln695_3_reg_644_reg[3]),
        .O(add_ln695_3_fu_492_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    \add_ln695_3_reg_644[3]_i_2 
       (.I0(\empty_35_reg_231_reg_n_3_[0] ),
        .I1(add_ln695_3_reg_644_reg[0]),
        .I2(\empty_35_reg_231_reg_n_3_[1] ),
        .I3(buf_1_V_U_n_11),
        .I4(add_ln695_3_reg_644_reg[1]),
        .O(\add_ln695_3_reg_644[3]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h5F5F3FC0A0A03FC0)) 
    \add_ln695_3_reg_644[4]_i_1 
       (.I0(add_ln695_3_reg_644_reg[3]),
        .I1(\empty_35_reg_231_reg_n_3_[3] ),
        .I2(\add_ln695_3_reg_644[4]_i_2_n_3 ),
        .I3(\empty_35_reg_231_reg_n_3_[4] ),
        .I4(buf_1_V_U_n_11),
        .I5(add_ln695_3_reg_644_reg[4]),
        .O(add_ln695_3_fu_492_p2[4]));
  LUT6 #(
    .INIT(64'hA0A0C0000000C000)) 
    \add_ln695_3_reg_644[4]_i_2 
       (.I0(add_ln695_3_reg_644_reg[1]),
        .I1(\empty_35_reg_231_reg_n_3_[1] ),
        .I2(\add_ln695_3_reg_644[2]_i_2_n_3 ),
        .I3(\empty_35_reg_231_reg_n_3_[2] ),
        .I4(buf_1_V_U_n_11),
        .I5(add_ln695_3_reg_644_reg[2]),
        .O(\add_ln695_3_reg_644[4]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h5F5F3FC0A0A03FC0)) 
    \add_ln695_3_reg_644[5]_i_1 
       (.I0(add_ln695_3_reg_644_reg[4]),
        .I1(\empty_35_reg_231_reg_n_3_[4] ),
        .I2(\add_ln695_3_reg_644[5]_i_2_n_3 ),
        .I3(\empty_35_reg_231_reg_n_3_[5] ),
        .I4(buf_1_V_U_n_11),
        .I5(add_ln695_3_reg_644_reg[5]),
        .O(add_ln695_3_fu_492_p2[5]));
  LUT6 #(
    .INIT(64'hA0A0C0000000C000)) 
    \add_ln695_3_reg_644[5]_i_2 
       (.I0(add_ln695_3_reg_644_reg[2]),
        .I1(\empty_35_reg_231_reg_n_3_[2] ),
        .I2(\add_ln695_3_reg_644[3]_i_2_n_3 ),
        .I3(\empty_35_reg_231_reg_n_3_[3] ),
        .I4(buf_1_V_U_n_11),
        .I5(add_ln695_3_reg_644_reg[3]),
        .O(\add_ln695_3_reg_644[5]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h5F5F3FC0A0A03FC0)) 
    \add_ln695_3_reg_644[6]_i_1 
       (.I0(add_ln695_3_reg_644_reg[5]),
        .I1(\empty_35_reg_231_reg_n_3_[5] ),
        .I2(\add_ln695_3_reg_644[6]_i_2_n_3 ),
        .I3(\empty_35_reg_231_reg_n_3_[6] ),
        .I4(buf_1_V_U_n_11),
        .I5(add_ln695_3_reg_644_reg[6]),
        .O(\add_ln695_3_reg_644[6]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hA0A0C0000000C000)) 
    \add_ln695_3_reg_644[6]_i_2 
       (.I0(add_ln695_3_reg_644_reg[3]),
        .I1(\empty_35_reg_231_reg_n_3_[3] ),
        .I2(\add_ln695_3_reg_644[4]_i_2_n_3 ),
        .I3(\empty_35_reg_231_reg_n_3_[4] ),
        .I4(buf_1_V_U_n_11),
        .I5(add_ln695_3_reg_644_reg[4]),
        .O(\add_ln695_3_reg_644[6]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'h665666A6)) 
    \add_ln695_3_reg_644[7]_i_1 
       (.I0(\add_ln695_3_reg_644[7]_i_2_n_3 ),
        .I1(\empty_35_reg_231_reg_n_3_[7] ),
        .I2(ap_enable_reg_pp1_iter1),
        .I3(\icmp_ln882_1_reg_640_reg_n_3_[0] ),
        .I4(add_ln695_3_reg_644_reg[7]),
        .O(\add_ln695_3_reg_644[7]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hA0A0C0000000C000)) 
    \add_ln695_3_reg_644[7]_i_2 
       (.I0(add_ln695_3_reg_644_reg[5]),
        .I1(\empty_35_reg_231_reg_n_3_[5] ),
        .I2(\add_ln695_3_reg_644[6]_i_2_n_3 ),
        .I3(\empty_35_reg_231_reg_n_3_[6] ),
        .I4(buf_1_V_U_n_11),
        .I5(add_ln695_3_reg_644_reg[6]),
        .O(\add_ln695_3_reg_644[7]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'h515DAEA2)) 
    \add_ln695_3_reg_644[8]_i_1 
       (.I0(\empty_35_reg_231_reg_n_3_[8] ),
        .I1(ap_enable_reg_pp1_iter1),
        .I2(\icmp_ln882_1_reg_640_reg_n_3_[0] ),
        .I3(add_ln695_3_reg_644_reg[8]),
        .I4(\add_ln695_3_reg_644[8]_i_2_n_3 ),
        .O(add_ln695_3_fu_492_p2[8]));
  LUT6 #(
    .INIT(64'h8888A88888880888)) 
    \add_ln695_3_reg_644[8]_i_2 
       (.I0(\add_ln695_3_reg_644[7]_i_2_n_3 ),
        .I1(\empty_35_reg_231_reg_n_3_[7] ),
        .I2(ap_CS_fsm_pp1_stage0),
        .I3(ap_enable_reg_pp1_iter1),
        .I4(\icmp_ln882_1_reg_640_reg_n_3_[0] ),
        .I5(add_ln695_3_reg_644_reg[7]),
        .O(\add_ln695_3_reg_644[8]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'h515DAEA2)) 
    \add_ln695_3_reg_644[9]_i_1 
       (.I0(\empty_35_reg_231_reg_n_3_[9] ),
        .I1(ap_enable_reg_pp1_iter1),
        .I2(\icmp_ln882_1_reg_640_reg_n_3_[0] ),
        .I3(add_ln695_3_reg_644_reg[9]),
        .I4(\add_ln695_3_reg_644[10]_i_3_n_3 ),
        .O(add_ln695_3_fu_492_p2[9]));
  FDRE \add_ln695_3_reg_644_reg[0] 
       (.C(ap_clk),
        .CE(\add_ln695_3_reg_644[10]_i_1_n_3 ),
        .D(add_ln695_3_fu_492_p2[0]),
        .Q(add_ln695_3_reg_644_reg[0]),
        .R(1'b0));
  FDRE \add_ln695_3_reg_644_reg[10] 
       (.C(ap_clk),
        .CE(\add_ln695_3_reg_644[10]_i_1_n_3 ),
        .D(add_ln695_3_fu_492_p2[10]),
        .Q(add_ln695_3_reg_644_reg[10]),
        .R(1'b0));
  FDRE \add_ln695_3_reg_644_reg[1] 
       (.C(ap_clk),
        .CE(\add_ln695_3_reg_644[10]_i_1_n_3 ),
        .D(add_ln695_3_fu_492_p2[1]),
        .Q(add_ln695_3_reg_644_reg[1]),
        .R(1'b0));
  FDRE \add_ln695_3_reg_644_reg[2] 
       (.C(ap_clk),
        .CE(\add_ln695_3_reg_644[10]_i_1_n_3 ),
        .D(add_ln695_3_fu_492_p2[2]),
        .Q(add_ln695_3_reg_644_reg[2]),
        .R(1'b0));
  FDRE \add_ln695_3_reg_644_reg[3] 
       (.C(ap_clk),
        .CE(\add_ln695_3_reg_644[10]_i_1_n_3 ),
        .D(add_ln695_3_fu_492_p2[3]),
        .Q(add_ln695_3_reg_644_reg[3]),
        .R(1'b0));
  FDRE \add_ln695_3_reg_644_reg[4] 
       (.C(ap_clk),
        .CE(\add_ln695_3_reg_644[10]_i_1_n_3 ),
        .D(add_ln695_3_fu_492_p2[4]),
        .Q(add_ln695_3_reg_644_reg[4]),
        .R(1'b0));
  FDRE \add_ln695_3_reg_644_reg[5] 
       (.C(ap_clk),
        .CE(\add_ln695_3_reg_644[10]_i_1_n_3 ),
        .D(add_ln695_3_fu_492_p2[5]),
        .Q(add_ln695_3_reg_644_reg[5]),
        .R(1'b0));
  FDRE \add_ln695_3_reg_644_reg[6] 
       (.C(ap_clk),
        .CE(\add_ln695_3_reg_644[10]_i_1_n_3 ),
        .D(\add_ln695_3_reg_644[6]_i_1_n_3 ),
        .Q(add_ln695_3_reg_644_reg[6]),
        .R(1'b0));
  FDRE \add_ln695_3_reg_644_reg[7] 
       (.C(ap_clk),
        .CE(\add_ln695_3_reg_644[10]_i_1_n_3 ),
        .D(\add_ln695_3_reg_644[7]_i_1_n_3 ),
        .Q(add_ln695_3_reg_644_reg[7]),
        .R(1'b0));
  FDRE \add_ln695_3_reg_644_reg[8] 
       (.C(ap_clk),
        .CE(\add_ln695_3_reg_644[10]_i_1_n_3 ),
        .D(add_ln695_3_fu_492_p2[8]),
        .Q(add_ln695_3_reg_644_reg[8]),
        .R(1'b0));
  FDRE \add_ln695_3_reg_644_reg[9] 
       (.C(ap_clk),
        .CE(\add_ln695_3_reg_644[10]_i_1_n_3 ),
        .D(add_ln695_3_fu_492_p2[9]),
        .Q(add_ln695_3_reg_644_reg[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT5 #(
    .INIT(32'hCCCEEEEE)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\ap_CS_fsm_reg_n_3_[0] ),
        .I1(\ap_CS_fsm_reg[3]_0 ),
        .I2(start_for_AddWeightedKernel_1080_1920_U0_full_n),
        .I3(start_once_reg),
        .I4(xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_ap_start),
        .O(ap_NS_fsm[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[0]_i_2__0 
       (.I0(ap_CS_fsm_state5),
        .I1(\cmp_i_i533_i_reg_632[0]_i_3_n_3 ),
        .O(\ap_CS_fsm_reg[3]_0 ));
  LUT4 #(
    .INIT(16'hFBAA)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(ap_NS_fsm116_out),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\ap_CS_fsm[1]_i_3__0_n_3 ),
        .I3(\ap_CS_fsm_reg_n_3_[1] ),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\ap_CS_fsm_reg_n_3_[0] ),
        .I1(xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_ap_start),
        .I2(start_once_reg),
        .I3(start_for_AddWeightedKernel_1080_1920_U0_full_n),
        .O(ap_NS_fsm116_out));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT4 #(
    .INIT(16'h04FF)) 
    \ap_CS_fsm[1]_i_3__0 
       (.I0(\icmp_ln882_reg_589_reg_n_3_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .I2(grayImg_data_empty_n),
        .I3(icmp_ln882_fu_378_p2),
        .O(\ap_CS_fsm[1]_i_3__0_n_3 ));
  LUT6 #(
    .INIT(64'h8080808080008080)) 
    \ap_CS_fsm[2]_i_1__1 
       (.I0(icmp_ln882_fu_378_p2),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\ap_CS_fsm_reg_n_3_[1] ),
        .I3(\icmp_ln882_reg_589_reg_n_3_[0] ),
        .I4(ap_enable_reg_pp0_iter1_reg_n_3),
        .I5(grayImg_data_empty_n),
        .O(ap_NS_fsm[2]));
  LUT4 #(
    .INIT(16'hEAAA)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(p_0_in0),
        .I1(sobelImg_y_data_full_n),
        .I2(sobelImg_x_data_full_n),
        .I3(\ap_CS_fsm_reg_n_3_[5] ),
        .O(ap_NS_fsm[3]));
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \ap_CS_fsm[4]_i_1__0 
       (.I0(p_1_in4_in),
        .I1(ap_enable_reg_pp1_iter2),
        .I2(ap_enable_reg_pp1_iter3_reg_n_3),
        .I3(buf_2_V_U_n_14),
        .I4(ap_CS_fsm_pp1_stage0),
        .O(ap_NS_fsm[4]));
  LUT6 #(
    .INIT(64'h707070707070FF70)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(sobelImg_y_data_full_n),
        .I1(sobelImg_x_data_full_n),
        .I2(\ap_CS_fsm_reg_n_3_[5] ),
        .I3(ap_CS_fsm_pp1_stage0),
        .I4(ap_enable_reg_pp1_iter2),
        .I5(\ap_CS_fsm[5]_i_2_n_3 ),
        .O(ap_NS_fsm[5]));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ap_CS_fsm[5]_i_2 
       (.I0(buf_2_V_U_n_14),
        .I1(ap_enable_reg_pp1_iter3_reg_n_3),
        .O(\ap_CS_fsm[5]_i_2_n_3 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_3_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(\ap_CS_fsm_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(p_0_in0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_pp1_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(\ap_CS_fsm_reg_n_3_[5] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA800A8A8)) 
    ap_enable_reg_pp0_iter0_i_1__1
       (.I0(ap_rst_n),
        .I1(ap_NS_fsm116_out),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\ap_CS_fsm[1]_i_3__0_n_3 ),
        .I4(\ap_CS_fsm_reg_n_3_[1] ),
        .O(ap_enable_reg_pp0_iter0_i_1__1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1__1_n_3),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h40CC400040004000)) 
    ap_enable_reg_pp0_iter1_i_1__1
       (.I0(ap_NS_fsm116_out),
        .I1(ap_rst_n),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(ap_enable_reg_pp0_iter1_i_2_n_3),
        .I4(\ap_CS_fsm[1]_i_3__0_n_3 ),
        .I5(ap_enable_reg_pp0_iter0),
        .O(ap_enable_reg_pp0_iter1_i_1__1_n_3));
  LUT3 #(
    .INIT(8'h04)) 
    ap_enable_reg_pp0_iter1_i_2
       (.I0(grayImg_data_empty_n),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .I2(\icmp_ln882_reg_589_reg_n_3_[0] ),
        .O(ap_enable_reg_pp0_iter1_i_2_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__1_n_3),
        .Q(ap_enable_reg_pp0_iter1_reg_n_3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDF00DF00DF000000)) 
    ap_enable_reg_pp1_iter0_i_1
       (.I0(icmp_ln882_1_fu_486_p2),
        .I1(buf_2_V_U_n_14),
        .I2(ap_CS_fsm_pp1_stage0),
        .I3(ap_rst_n),
        .I4(p_1_in4_in),
        .I5(ap_enable_reg_pp1_iter0),
        .O(ap_enable_reg_pp1_iter0_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter0_i_1_n_3),
        .Q(ap_enable_reg_pp1_iter0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    ap_enable_reg_pp1_iter1_i_1__0
       (.I0(buf_2_V_U_n_14),
        .O(ap_block_pp1_stage0_11001));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter1_reg
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_11001),
        .D(ap_enable_reg_pp1_iter0),
        .Q(ap_enable_reg_pp1_iter1),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter2_reg
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_11001),
        .D(ap_enable_reg_pp1_iter1),
        .Q(ap_enable_reg_pp1_iter2),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h40CC4000)) 
    ap_enable_reg_pp1_iter3_i_1
       (.I0(p_1_in4_in),
        .I1(ap_rst_n),
        .I2(ap_enable_reg_pp1_iter3_reg_n_3),
        .I3(buf_2_V_U_n_14),
        .I4(ap_enable_reg_pp1_iter2),
        .O(ap_enable_reg_pp1_iter3_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter3_i_1_n_3),
        .Q(ap_enable_reg_pp1_iter3_reg_n_3),
        .R(1'b0));
  design_1_edge_detector_0_0_edge_detector_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_s_buf_0_V buf_0_V_U
       (.DOUTBDOUT(buf_0_V_q0),
        .E(buf_0_V_U_n_11),
        .Q(buf_2_V_addr_reg_663),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .buf_0_V_ce0(buf_0_V_ce0),
        .empty_31_fu_100(empty_31_fu_100),
        .\empty_reg_196_reg[0] (\ap_CS_fsm_reg_n_3_[1] ),
        .\empty_reg_196_reg[0]_0 (\icmp_ln882_reg_589_reg_n_3_[0] ),
        .\empty_reg_196_reg[0]_1 (ap_enable_reg_pp0_iter1_reg_n_3),
        .grayImg_data_empty_n(grayImg_data_empty_n),
        .icmp_ln882_fu_378_p2(icmp_ln882_fu_378_p2),
        .out_pix_fu_146_p2_carry__0_i_10(\empty_32_fu_104_reg_n_3_[0] ),
        .out_pix_fu_146_p2_carry__0_i_10_0(\empty_32_fu_104_reg_n_3_[1] ),
        .out_pix_fu_146_p2_carry__0_i_4(buf_2_V_U_n_50),
        .out_pix_fu_146_p2_carry__0_i_5({\p_Result_2_reg_267_reg_n_3_[7] ,\p_Result_2_reg_267_reg_n_3_[6] ,\p_Result_2_reg_267_reg_n_3_[5] ,\p_Result_2_reg_267_reg_n_3_[4] ,\p_Result_2_reg_267_reg_n_3_[3] ,\p_Result_2_reg_267_reg_n_3_[2] ,\p_Result_2_reg_267_reg_n_3_[1] ,\p_Result_2_reg_267_reg_n_3_[0] }),
        .out_pix_fu_146_p2_carry__0_i_5_0(buf_2_V_U_n_48),
        .out_pix_fu_146_p2_carry__0_i_5_1(buf_2_V_U_n_47),
        .out_pix_fu_146_p2_carry__0_i_6__0(buf_2_V_U_n_39),
        .out_pix_fu_146_p2_carry__0_i_6__0_0(buf_2_V_U_n_38),
        .out_pix_fu_146_p2_carry__0_i_8(buf_2_V_U_n_43),
        .out_pix_fu_146_p2_carry__0_i_8_0(buf_2_V_U_n_41),
        .out_pix_fu_146_p2_carry__0_i_9(buf_2_V_U_n_45),
        .out_pix_fu_146_p2_carry__0_i_9_0(buf_2_V_U_n_46),
        .out_pix_fu_146_p2_carry_i_14(\empty_30_fu_96_reg_n_3_[1] ),
        .out_pix_fu_146_p2_carry_i_34__0({p_Result_s_reg_305[7],p_Result_s_reg_305[5:0]}),
        .out_pix_fu_146_p2_carry_i_34__0_0({buf_1_V_q0[7:6],buf_1_V_q0[3],buf_1_V_q0[0]}),
        .out_pix_fu_146_p2_carry_i_34__0_1({buf_2_V_q0[7:6],buf_2_V_q0[3],buf_2_V_q0[0]}),
        .\p_Result_2_reg_267_reg[0] (buf_0_V_U_n_18),
        .\p_Result_2_reg_267_reg[3] (buf_0_V_U_n_16),
        .\p_Result_2_reg_267_reg[6] (buf_0_V_U_n_14),
        .\p_Result_2_reg_267_reg[6]_0 (buf_0_V_U_n_19),
        .\p_Result_2_reg_267_reg[6]_1 (buf_0_V_U_n_20),
        .\p_Result_s_reg_305_reg[4] (buf_0_V_U_n_13),
        .\p_Result_s_reg_305_reg[7] (buf_0_V_U_n_17),
        .ram_reg_bram_0(buf_0_V_U_n_15),
        .ram_reg_bram_0_0(buf_2_V_U_n_14),
        .ram_reg_bram_0_1(empty_reg_196_reg),
        .ram_reg_bram_0_2(Q),
        .ram_reg_bram_0_3(buf_1_V_U_n_11),
        .ram_reg_bram_0_4(\cmp_i_i533_i_reg_632_reg_n_3_[0] ),
        .ram_reg_bram_0_5(trunc_ln324_reg_636),
        .ram_reg_bram_0_6({\empty_35_reg_231_reg_n_3_[10] ,\empty_35_reg_231_reg_n_3_[9] ,\empty_35_reg_231_reg_n_3_[8] ,\empty_35_reg_231_reg_n_3_[7] ,\empty_35_reg_231_reg_n_3_[6] ,\empty_35_reg_231_reg_n_3_[5] ,\empty_35_reg_231_reg_n_3_[4] ,\empty_35_reg_231_reg_n_3_[3] ,\empty_35_reg_231_reg_n_3_[2] ,\empty_35_reg_231_reg_n_3_[1] ,\empty_35_reg_231_reg_n_3_[0] }),
        .ram_reg_bram_0_7(p_load36_reg_649));
  LUT3 #(
    .INIT(8'h04)) 
    \buf_0_V_addr_1_reg_653[10]_i_1 
       (.I0(\icmp_ln882_1_reg_640_reg_n_3_[0] ),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(buf_2_V_U_n_14),
        .O(buf_0_V_addr_1_reg_6530));
  FDRE \buf_0_V_addr_1_reg_653_reg[0] 
       (.C(ap_clk),
        .CE(buf_0_V_addr_1_reg_6530),
        .D(\empty_35_reg_231_reg_n_3_[0] ),
        .Q(buf_2_V_addr_reg_663[0]),
        .R(1'b0));
  FDRE \buf_0_V_addr_1_reg_653_reg[10] 
       (.C(ap_clk),
        .CE(buf_0_V_addr_1_reg_6530),
        .D(\empty_35_reg_231_reg_n_3_[10] ),
        .Q(buf_2_V_addr_reg_663[10]),
        .R(1'b0));
  FDRE \buf_0_V_addr_1_reg_653_reg[1] 
       (.C(ap_clk),
        .CE(buf_0_V_addr_1_reg_6530),
        .D(\empty_35_reg_231_reg_n_3_[1] ),
        .Q(buf_2_V_addr_reg_663[1]),
        .R(1'b0));
  FDRE \buf_0_V_addr_1_reg_653_reg[2] 
       (.C(ap_clk),
        .CE(buf_0_V_addr_1_reg_6530),
        .D(\empty_35_reg_231_reg_n_3_[2] ),
        .Q(buf_2_V_addr_reg_663[2]),
        .R(1'b0));
  FDRE \buf_0_V_addr_1_reg_653_reg[3] 
       (.C(ap_clk),
        .CE(buf_0_V_addr_1_reg_6530),
        .D(\empty_35_reg_231_reg_n_3_[3] ),
        .Q(buf_2_V_addr_reg_663[3]),
        .R(1'b0));
  FDRE \buf_0_V_addr_1_reg_653_reg[4] 
       (.C(ap_clk),
        .CE(buf_0_V_addr_1_reg_6530),
        .D(\empty_35_reg_231_reg_n_3_[4] ),
        .Q(buf_2_V_addr_reg_663[4]),
        .R(1'b0));
  FDRE \buf_0_V_addr_1_reg_653_reg[5] 
       (.C(ap_clk),
        .CE(buf_0_V_addr_1_reg_6530),
        .D(\empty_35_reg_231_reg_n_3_[5] ),
        .Q(buf_2_V_addr_reg_663[5]),
        .R(1'b0));
  FDRE \buf_0_V_addr_1_reg_653_reg[6] 
       (.C(ap_clk),
        .CE(buf_0_V_addr_1_reg_6530),
        .D(\empty_35_reg_231_reg_n_3_[6] ),
        .Q(buf_2_V_addr_reg_663[6]),
        .R(1'b0));
  FDRE \buf_0_V_addr_1_reg_653_reg[7] 
       (.C(ap_clk),
        .CE(buf_0_V_addr_1_reg_6530),
        .D(\empty_35_reg_231_reg_n_3_[7] ),
        .Q(buf_2_V_addr_reg_663[7]),
        .R(1'b0));
  FDRE \buf_0_V_addr_1_reg_653_reg[8] 
       (.C(ap_clk),
        .CE(buf_0_V_addr_1_reg_6530),
        .D(\empty_35_reg_231_reg_n_3_[8] ),
        .Q(buf_2_V_addr_reg_663[8]),
        .R(1'b0));
  FDRE \buf_0_V_addr_1_reg_653_reg[9] 
       (.C(ap_clk),
        .CE(buf_0_V_addr_1_reg_6530),
        .D(\empty_35_reg_231_reg_n_3_[9] ),
        .Q(buf_2_V_addr_reg_663[9]),
        .R(1'b0));
  design_1_edge_detector_0_0_edge_detector_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_s_buf_0_V_6 buf_1_V_U
       (.DOUTBDOUT(buf_1_V_q0),
        .Q(buf_2_V_addr_reg_663),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp1_iter1(ap_enable_reg_pp1_iter1),
        .buf_0_V_ce0(buf_0_V_ce0),
        .grayImg_data_empty_n(grayImg_data_empty_n),
        .\icmp_ln882_1_reg_640_reg[0] (buf_1_V_U_n_11),
        .ram_reg_bram_0(buf_1_V_U_n_12),
        .ram_reg_bram_0_0(buf_1_V_U_n_13),
        .ram_reg_bram_0_1(buf_1_V_U_n_14),
        .ram_reg_bram_0_10(\cmp_i_i533_i_reg_632_reg_n_3_[0] ),
        .ram_reg_bram_0_11(Q),
        .ram_reg_bram_0_12(\icmp_ln882_1_reg_640_reg_n_3_[0] ),
        .ram_reg_bram_0_2({ap_CS_fsm_pp1_stage0,\ap_CS_fsm_reg_n_3_[1] }),
        .ram_reg_bram_0_3(\icmp_ln882_reg_589_reg_n_3_[0] ),
        .ram_reg_bram_0_4(ap_enable_reg_pp0_iter1_reg_n_3),
        .ram_reg_bram_0_5(buf_2_V_U_n_14),
        .ram_reg_bram_0_6({\empty_35_reg_231_reg_n_3_[10] ,\empty_35_reg_231_reg_n_3_[9] ,\empty_35_reg_231_reg_n_3_[8] ,\empty_35_reg_231_reg_n_3_[7] ,\empty_35_reg_231_reg_n_3_[6] ,\empty_35_reg_231_reg_n_3_[5] ,\empty_35_reg_231_reg_n_3_[4] ,\empty_35_reg_231_reg_n_3_[3] ,\empty_35_reg_231_reg_n_3_[2] ,\empty_35_reg_231_reg_n_3_[1] ,\empty_35_reg_231_reg_n_3_[0] }),
        .ram_reg_bram_0_7(zext_ln538_reg_598_reg),
        .ram_reg_bram_0_8(trunc_ln324_reg_636),
        .ram_reg_bram_0_9(p_load36_reg_649),
        .\src_buf3_0_V_reg_280_reg[5] (\empty_30_fu_96_reg_n_3_[0] ),
        .\src_buf3_0_V_reg_280_reg[5]_0 ({buf_0_V_q0[5],buf_0_V_q0[3],buf_0_V_q0[1]}),
        .\src_buf3_0_V_reg_280_reg[5]_1 ({buf_2_V_q0[5],buf_2_V_q0[3],buf_2_V_q0[1]}),
        .\src_buf3_0_V_reg_280_reg[5]_2 (\empty_30_fu_96_reg_n_3_[1] ));
  design_1_edge_detector_0_0_edge_detector_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_s_buf_0_V_7 buf_2_V_U
       (.CO(call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_3),
        .DI({buf_2_V_U_n_10,buf_2_V_U_n_11}),
        .DINADIN(DINADIN[0]),
        .DOUTBDOUT({buf_2_V_q0[7:5],buf_2_V_q0[3],buf_2_V_q0[1:0]}),
        .O(tmp_2_fu_164_p4),
        .Q({\empty_35_reg_231_reg_n_3_[10] ,\empty_35_reg_231_reg_n_3_[9] ,\empty_35_reg_231_reg_n_3_[8] ,\empty_35_reg_231_reg_n_3_[7] ,\empty_35_reg_231_reg_n_3_[6] ,\empty_35_reg_231_reg_n_3_[5] ,\empty_35_reg_231_reg_n_3_[4] ,\empty_35_reg_231_reg_n_3_[3] ,\empty_35_reg_231_reg_n_3_[2] ,\empty_35_reg_231_reg_n_3_[1] ,\empty_35_reg_231_reg_n_3_[0] }),
        .S({buf_2_V_U_n_52,buf_2_V_U_n_53,buf_2_V_U_n_54,buf_2_V_U_n_55,buf_2_V_U_n_56,buf_2_V_U_n_57,buf_2_V_U_n_58,buf_2_V_U_n_59}),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp1_iter1(ap_enable_reg_pp1_iter1),
        .ap_enable_reg_pp1_iter2(ap_enable_reg_pp1_iter2),
        .buf_0_V_ce0(buf_0_V_ce0),
        .dout_valid_reg(buf_2_V_U_n_14),
        .empty_31_fu_100(empty_31_fu_100),
        .empty_35_reg_2310(empty_35_reg_2310),
        .\empty_35_reg_231_reg[0] (ap_CS_fsm_pp1_stage0),
        .\empty_35_reg_231_reg[0]_0 (\icmp_ln882_1_reg_640_reg_n_3_[0] ),
        .grayImg_data_empty_n(grayImg_data_empty_n),
        .icmp_ln874_2_reg_668_pp1_iter2_reg(icmp_ln874_2_reg_668_pp1_iter2_reg),
        .mem_reg_bram_0(p_Repl2_s_xFGradientX3x3_0_0_s_fu_335_n_12),
        .out_pix_3_fu_130_p2(out_pix_3_fu_130_p2),
        .out_pix_fu_146_p2_carry(call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_31),
        .out_pix_fu_146_p2_carry_0(buf_0_V_U_n_18),
        .out_pix_fu_146_p2_carry_1(buf_1_V_U_n_12),
        .out_pix_fu_146_p2_carry_10(call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_8),
        .out_pix_fu_146_p2_carry_11(p_Repl2_2_xFGradientY3x3_0_0_s_fu_352_n_15),
        .out_pix_fu_146_p2_carry_12(p_Repl2_2_xFGradientY3x3_0_0_s_fu_352_n_16),
        .out_pix_fu_146_p2_carry_2(call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_14),
        .out_pix_fu_146_p2_carry_3(call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_12),
        .out_pix_fu_146_p2_carry_4(p_Repl2_2_xFGradientY3x3_0_0_s_fu_352_n_17),
        .out_pix_fu_146_p2_carry_5(buf_1_V_U_n_13),
        .out_pix_fu_146_p2_carry_6(p_Repl2_2_xFGradientY3x3_0_0_s_fu_352_n_14),
        .out_pix_fu_146_p2_carry_7(call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_10),
        .out_pix_fu_146_p2_carry_8(p_Repl2_2_xFGradientY3x3_0_0_s_fu_352_n_13),
        .out_pix_fu_146_p2_carry_9(call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_11),
        .out_pix_fu_146_p2_carry__0(p_Result_3_reg_243),
        .out_pix_fu_146_p2_carry__0_0(buf_0_V_U_n_14),
        .out_pix_fu_146_p2_carry__0_1({\p_Result_2_reg_267_reg_n_3_[7] ,\p_Result_2_reg_267_reg_n_3_[5] ,\p_Result_2_reg_267_reg_n_3_[4] ,\p_Result_2_reg_267_reg_n_3_[3] ,\p_Result_2_reg_267_reg_n_3_[2] ,\p_Result_2_reg_267_reg_n_3_[1] ,\p_Result_2_reg_267_reg_n_3_[0] }),
        .out_pix_fu_146_p2_carry__0_2(buf_0_V_U_n_20),
        .out_pix_fu_146_p2_carry__0_3(call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_13),
        .out_pix_fu_146_p2_carry__0_i_3(buf_0_V_U_n_19),
        .out_pix_fu_146_p2_carry__0_i_3__0(p_Result_s_reg_305),
        .out_pix_fu_146_p2_carry__0_i_3__0_0(buf_1_V_U_n_14),
        .out_pix_fu_146_p2_carry__0_i_3__0_1(buf_0_V_U_n_13),
        .out_pix_fu_146_p2_carry_i_3__0(buf_0_V_U_n_15),
        .out_pix_fu_146_p2_carry_i_3__0_0(buf_0_V_U_n_16),
        .out_pix_fu_146_p2_carry_i_8__1(buf_0_V_U_n_17),
        .p_1_out({p_1_out[8:7],p_1_out[5:4]}),
        .\p_Result_2_reg_267_reg[7] ({buf_2_V_U_n_68,buf_2_V_U_n_69}),
        .\p_Result_3_reg_243_reg[6] ({buf_2_V_U_n_28,buf_2_V_U_n_29,buf_2_V_U_n_30,buf_2_V_U_n_31,buf_2_V_U_n_32,buf_2_V_U_n_33,buf_2_V_U_n_34}),
        .\p_Result_3_reg_243_reg[7] ({buf_2_V_U_n_60,buf_2_V_U_n_61,buf_2_V_U_n_62,buf_2_V_U_n_63,buf_2_V_U_n_64,buf_2_V_U_n_65,buf_2_V_U_n_66,buf_2_V_U_n_67}),
        .\p_Result_3_reg_243_reg[7]_0 ({buf_2_V_U_n_70,buf_2_V_U_n_71}),
        .\p_Result_s_reg_305_reg[5] ({buf_2_V_U_n_19,buf_2_V_U_n_20,buf_2_V_U_n_21,buf_2_V_U_n_22,buf_2_V_U_n_23,buf_2_V_U_n_24,buf_2_V_U_n_25}),
        .ram_reg_bram_0(buf_2_V_U_n_12),
        .ram_reg_bram_0_0({buf_2_V_U_n_16,buf_2_V_U_n_17}),
        .ram_reg_bram_0_1(buf_2_V_U_n_18),
        .ram_reg_bram_0_10(buf_2_V_U_n_41),
        .ram_reg_bram_0_11(buf_2_V_U_n_42),
        .ram_reg_bram_0_12(buf_2_V_U_n_43),
        .ram_reg_bram_0_13(buf_2_V_U_n_44),
        .ram_reg_bram_0_14(buf_2_V_U_n_45),
        .ram_reg_bram_0_15(buf_2_V_U_n_46),
        .ram_reg_bram_0_16(buf_2_V_U_n_47),
        .ram_reg_bram_0_17(buf_2_V_U_n_48),
        .ram_reg_bram_0_18(buf_2_V_U_n_49),
        .ram_reg_bram_0_19(buf_2_V_U_n_50),
        .ram_reg_bram_0_2(buf_2_V_U_n_26),
        .ram_reg_bram_0_20(buf_2_V_U_n_51),
        .ram_reg_bram_0_21(buf_2_V_addr_reg_663),
        .ram_reg_bram_0_22(\cmp_i_i533_i_reg_632_reg_n_3_[0] ),
        .ram_reg_bram_0_23(p_load36_reg_649[1]),
        .ram_reg_bram_0_24(trunc_ln324_reg_636[1]),
        .ram_reg_bram_0_25(Q),
        .ram_reg_bram_0_3(buf_2_V_U_n_27),
        .ram_reg_bram_0_4(buf_2_V_U_n_35),
        .ram_reg_bram_0_5(buf_2_V_U_n_36),
        .ram_reg_bram_0_6(buf_2_V_U_n_37),
        .ram_reg_bram_0_7(buf_2_V_U_n_38),
        .ram_reg_bram_0_8(buf_2_V_U_n_39),
        .ram_reg_bram_0_9(buf_2_V_U_n_40),
        .ram_reg_bram_0_i_24(\icmp_ln882_1_reg_640_pp1_iter2_reg_reg_n_3_[0] ),
        .ram_reg_bram_0_i_24_0(ap_enable_reg_pp1_iter3_reg_n_3),
        .sel(sel),
        .sobelImg_x_data_full_n(sobelImg_x_data_full_n),
        .sobelImg_y_data_full_n(sobelImg_y_data_full_n),
        .src_buf1_0_V_reg_293({src_buf1_0_V_reg_293[3],src_buf1_0_V_reg_293[1:0]}),
        .\src_buf1_0_V_reg_293_reg[7] (\empty_32_fu_104_reg_n_3_[1] ),
        .\src_buf1_0_V_reg_293_reg[7]_0 (\empty_32_fu_104_reg_n_3_[0] ),
        .\src_buf2_0_V_reg_255_reg[7] (\empty_30_fu_96_reg_n_3_[1] ),
        .\src_buf2_0_V_reg_255_reg[7]_0 (buf_1_V_q0),
        .\src_buf2_0_V_reg_255_reg[7]_1 (buf_0_V_q0),
        .\src_buf3_0_V_reg_280_reg[7] (\empty_30_fu_96_reg_n_3_[0] ),
        .zext_ln107_fu_90_p1({zext_ln107_fu_90_p1[4],zext_ln107_fu_90_p1[2:1]}));
  design_1_edge_detector_0_0_edge_detector_xFSobel3x3_1_1_0_0_s call_ret_xFSobel3x3_1_1_0_0_s_fu_318
       (.CO(call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_3),
        .DI({buf_2_V_U_n_10,buf_2_V_U_n_11}),
        .O(tmp_2_fu_164_p4),
        .Q(p_Result_s_reg_305[6:0]),
        .S({buf_2_V_U_n_52,buf_2_V_U_n_53,buf_2_V_U_n_54,buf_2_V_U_n_55,buf_2_V_U_n_56,buf_2_V_U_n_57,buf_2_V_U_n_58,buf_2_V_U_n_59}),
        .mem_reg_bram_0({buf_2_V_U_n_16,buf_2_V_U_n_17}),
        .mem_reg_bram_0_0({buf_2_V_U_n_68,buf_2_V_U_n_69}),
        .mem_reg_bram_0_i_30__0({buf_2_V_U_n_28,buf_2_V_U_n_29,buf_2_V_U_n_30,buf_2_V_U_n_31,buf_2_V_U_n_32,buf_2_V_U_n_33,buf_2_V_U_n_34}),
        .mem_reg_bram_0_i_30__0_0({buf_2_V_U_n_60,buf_2_V_U_n_61,buf_2_V_U_n_62,buf_2_V_U_n_63,buf_2_V_U_n_64,buf_2_V_U_n_65,buf_2_V_U_n_66,buf_2_V_U_n_67}),
        .mem_reg_bram_0_i_31__0({buf_2_V_U_n_19,buf_2_V_U_n_20,buf_2_V_U_n_21,buf_2_V_U_n_22,buf_2_V_U_n_23,buf_2_V_U_n_24,buf_2_V_U_n_25}),
        .mem_reg_bram_0_i_31__0_0({buf_2_V_U_n_70,buf_2_V_U_n_71}),
        .out_pix_3_fu_130_p2(out_pix_3_fu_130_p2),
        .out_pix_fu_146_p2_carry__0(call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_15),
        .out_pix_fu_146_p2_carry__0_0(call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_16),
        .out_pix_fu_146_p2_carry__0_1(call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_17),
        .out_pix_fu_146_p2_carry__0_10(call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_26),
        .out_pix_fu_146_p2_carry__0_11(call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_27),
        .out_pix_fu_146_p2_carry__0_12(call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_28),
        .out_pix_fu_146_p2_carry__0_13(call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_29),
        .out_pix_fu_146_p2_carry__0_2(call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_18),
        .out_pix_fu_146_p2_carry__0_3(call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_19),
        .out_pix_fu_146_p2_carry__0_4(call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_20),
        .out_pix_fu_146_p2_carry__0_5(call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_21),
        .out_pix_fu_146_p2_carry__0_6(call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_22),
        .out_pix_fu_146_p2_carry__0_7(call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_23),
        .out_pix_fu_146_p2_carry__0_8(call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_24),
        .out_pix_fu_146_p2_carry__0_9(call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_25),
        .out_pix_fu_146_p2_carry__0_i_3__0(p_Repl2_2_xFGradientY3x3_0_0_s_fu_352_n_11),
        .out_pix_fu_146_p2_carry_i_8__1(p_Repl2_2_xFGradientY3x3_0_0_s_fu_352_n_12),
        .out_pix_fu_146_p2_carry_i_9(p_Result_3_reg_243[6:0]),
        .p_1_out(p_1_out[5:4]),
        .\p_Result_3_reg_243_reg[2] (call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_8),
        .\p_Result_s_reg_305_reg[0] (call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_10),
        .\p_Result_s_reg_305_reg[1] (call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_11),
        .\p_Result_s_reg_305_reg[4] (call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_9),
        .\p_Result_s_reg_305_reg[5] (call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_31),
        .src_buf1_0_V_reg_293({src_buf1_0_V_reg_293[7:5],src_buf1_0_V_reg_293[0]}),
        .\src_buf1_0_V_reg_293_reg[6] (call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_13),
        .\src_buf3_0_V_reg_280_reg[0] (call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_14),
        .\src_buf3_0_V_reg_280_reg[5] (call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_12),
        .zext_ln107_fu_90_p1({zext_ln107_fu_90_p1[8:6],zext_ln107_fu_90_p1[1]}));
  LUT2 #(
    .INIT(4'h2)) 
    \cmp_i_i533_i_reg_632[0]_i_1 
       (.I0(ap_CS_fsm_state5),
        .I1(\cmp_i_i533_i_reg_632[0]_i_3_n_3 ),
        .O(p_1_in4_in));
  LUT6 #(
    .INIT(64'h00010000FFFFFFFF)) 
    \cmp_i_i533_i_reg_632[0]_i_2 
       (.I0(empty_33_reg_207_reg[9]),
        .I1(empty_33_reg_207_reg[6]),
        .I2(empty_33_reg_207_reg[8]),
        .I3(empty_33_reg_207_reg[7]),
        .I4(\cmp_i_i533_i_reg_632[0]_i_4_n_3 ),
        .I5(empty_33_reg_207_reg[10]),
        .O(\cmp_i_i533_i_reg_632[0]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \cmp_i_i533_i_reg_632[0]_i_3 
       (.I0(\cmp_i_i533_i_reg_632[0]_i_4_n_3 ),
        .I1(empty_33_reg_207_reg[10]),
        .I2(empty_33_reg_207_reg[0]),
        .I3(empty_33_reg_207_reg[2]),
        .I4(empty_33_reg_207_reg[1]),
        .I5(\cmp_i_i533_i_reg_632[0]_i_5_n_3 ),
        .O(\cmp_i_i533_i_reg_632[0]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \cmp_i_i533_i_reg_632[0]_i_4 
       (.I0(empty_33_reg_207_reg[4]),
        .I1(empty_33_reg_207_reg[3]),
        .I2(empty_33_reg_207_reg[5]),
        .O(\cmp_i_i533_i_reg_632[0]_i_4_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cmp_i_i533_i_reg_632[0]_i_5 
       (.I0(empty_33_reg_207_reg[9]),
        .I1(empty_33_reg_207_reg[6]),
        .I2(empty_33_reg_207_reg[8]),
        .I3(empty_33_reg_207_reg[7]),
        .O(\cmp_i_i533_i_reg_632[0]_i_5_n_3 ));
  FDRE \cmp_i_i533_i_reg_632_reg[0] 
       (.C(ap_clk),
        .CE(p_1_in4_in),
        .D(\cmp_i_i533_i_reg_632[0]_i_2_n_3 ),
        .Q(\cmp_i_i533_i_reg_632_reg_n_3_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \empty_30_fu_96[0]_i_1 
       (.I0(\empty_30_fu_96[0]_i_2_n_3 ),
        .I1(\empty_30_fu_96[0]_i_3_n_3 ),
        .I2(sel0__0[3]),
        .I3(sel0__0[2]),
        .I4(sel0__0[0]),
        .O(sel0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \empty_30_fu_96[0]_i_2 
       (.I0(sel0__0[5]),
        .I1(sel0__0[6]),
        .I2(sel0__0[8]),
        .I3(sel0__0[7]),
        .I4(sel0__0[4]),
        .O(\empty_30_fu_96[0]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \empty_30_fu_96[0]_i_3 
       (.I0(sel0__0[11]),
        .I1(sel0__0[10]),
        .I2(sel0__0[12]),
        .I3(sel0__0[9]),
        .O(\empty_30_fu_96[0]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \empty_30_fu_96[1]_i_1 
       (.I0(sel0),
        .I1(sel0__0[11]),
        .I2(sel0__0[10]),
        .I3(sel0__0[9]),
        .I4(sel0__0[8]),
        .I5(\empty_30_fu_96[1]_i_2_n_3 ),
        .O(\empty_30_fu_96[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \empty_30_fu_96[1]_i_2 
       (.I0(sel0__0[0]),
        .I1(sel0__0[2]),
        .I2(sel0__0[3]),
        .I3(sel0__0[1]),
        .O(\empty_30_fu_96[1]_i_2_n_3 ));
  FDRE \empty_30_fu_96_reg[0] 
       (.C(ap_clk),
        .CE(empty_30_fu_96),
        .D(sel0),
        .Q(\empty_30_fu_96_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \empty_30_fu_96_reg[1] 
       (.C(ap_clk),
        .CE(empty_30_fu_96),
        .D(\empty_30_fu_96[1]_i_1_n_3 ),
        .Q(\empty_30_fu_96_reg_n_3_[1] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hBA)) 
    \empty_31_fu_100[1]_i_1 
       (.I0(\empty_31_fu_100[1]_i_3_n_3 ),
        .I1(sel0),
        .I2(p_1_in4_in),
        .O(empty_30_fu_96));
  LUT2 #(
    .INIT(4'h1)) 
    \empty_31_fu_100[1]_i_2 
       (.I0(sel0__0[1]),
        .I1(sel0),
        .O(\empty_31_fu_100[1]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \empty_31_fu_100[1]_i_3 
       (.I0(\empty_31_fu_100[1]_i_4_n_3 ),
        .I1(sel0__0[2]),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[3]),
        .I5(\empty_30_fu_96[0]_i_2_n_3 ),
        .O(\empty_31_fu_100[1]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \empty_31_fu_100[1]_i_4 
       (.I0(p_1_in4_in),
        .I1(sel0__0[9]),
        .I2(sel0__0[12]),
        .I3(sel0__0[10]),
        .I4(sel0__0[11]),
        .O(\empty_31_fu_100[1]_i_4_n_3 ));
  FDRE \empty_31_fu_100_reg[1] 
       (.C(ap_clk),
        .CE(empty_30_fu_96),
        .D(\empty_31_fu_100[1]_i_2_n_3 ),
        .Q(empty_31_fu_100),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000DFDF0010)) 
    \empty_32_fu_104[0]_i_1 
       (.I0(sel0__0[1]),
        .I1(sel0),
        .I2(p_1_in4_in),
        .I3(\empty_30_fu_96[0]_i_3_n_3 ),
        .I4(\empty_32_fu_104_reg_n_3_[0] ),
        .I5(\empty_31_fu_100[1]_i_3_n_3 ),
        .O(\empty_32_fu_104[0]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \empty_32_fu_104[1]_i_1 
       (.I0(\empty_32_fu_104[1]_i_2_n_3 ),
        .I1(\empty_32_fu_104_reg_n_3_[1] ),
        .I2(\empty_31_fu_100[1]_i_3_n_3 ),
        .O(\empty_32_fu_104[1]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \empty_32_fu_104[1]_i_2 
       (.I0(sel0__0[11]),
        .I1(sel0__0[10]),
        .I2(sel0__0[12]),
        .I3(sel0__0[9]),
        .I4(p_1_in4_in),
        .I5(sel0),
        .O(\empty_32_fu_104[1]_i_2_n_3 ));
  FDRE \empty_32_fu_104_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\empty_32_fu_104[0]_i_1_n_3 ),
        .Q(\empty_32_fu_104_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \empty_32_fu_104_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\empty_32_fu_104[1]_i_1_n_3 ),
        .Q(\empty_32_fu_104_reg_n_3_[1] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFFFEAAA)) 
    \empty_33_reg_207[0]_i_1 
       (.I0(p_0_in0),
        .I1(\ap_CS_fsm_reg_n_3_[5] ),
        .I2(sobelImg_x_data_full_n),
        .I3(sobelImg_y_data_full_n),
        .I4(empty_33_reg_207_reg[0]),
        .O(\empty_33_reg_207[0]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \empty_33_reg_207[10]_i_1 
       (.I0(empty_33_reg_207_reg[10]),
        .I1(empty_33_reg_207_reg[9]),
        .I2(\empty_33_reg_207[10]_i_2_n_3 ),
        .I3(empty_33_reg_207_reg[8]),
        .O(\empty_33_reg_207[10]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \empty_33_reg_207[10]_i_2 
       (.I0(empty_33_reg_207_reg[5]),
        .I1(empty_33_reg_207_reg[3]),
        .I2(empty_33_reg_207_reg[4]),
        .I3(\empty_33_reg_207[6]_i_2_n_3 ),
        .I4(empty_33_reg_207_reg[6]),
        .I5(empty_33_reg_207_reg[7]),
        .O(\empty_33_reg_207[10]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \empty_33_reg_207[1]_i_1 
       (.I0(empty_33_reg_207_reg[1]),
        .I1(\ap_CS_fsm_reg_n_3_[5] ),
        .I2(sobelImg_x_data_full_n),
        .I3(sobelImg_y_data_full_n),
        .I4(empty_33_reg_207_reg[0]),
        .O(\empty_33_reg_207[1]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \empty_33_reg_207[2]_i_1 
       (.I0(empty_33_reg_207_reg[2]),
        .I1(empty_33_reg_207_reg[1]),
        .I2(empty_33_reg_207_reg[0]),
        .I3(sobelImg_y_data_full_n),
        .I4(sobelImg_x_data_full_n),
        .I5(\ap_CS_fsm_reg_n_3_[5] ),
        .O(\empty_33_reg_207[2]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \empty_33_reg_207[3]_i_1 
       (.I0(empty_33_reg_207_reg[3]),
        .I1(empty_33_reg_207_reg[2]),
        .I2(sel),
        .I3(empty_33_reg_207_reg[0]),
        .I4(empty_33_reg_207_reg[1]),
        .O(\empty_33_reg_207[3]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \empty_33_reg_207[4]_i_1 
       (.I0(empty_33_reg_207_reg[4]),
        .I1(empty_33_reg_207_reg[3]),
        .I2(empty_33_reg_207_reg[1]),
        .I3(empty_33_reg_207_reg[0]),
        .I4(sel),
        .I5(empty_33_reg_207_reg[2]),
        .O(\empty_33_reg_207[4]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \empty_33_reg_207[5]_i_1 
       (.I0(empty_33_reg_207_reg[5]),
        .I1(empty_33_reg_207_reg[4]),
        .I2(\empty_33_reg_207[6]_i_2_n_3 ),
        .I3(empty_33_reg_207_reg[3]),
        .O(\empty_33_reg_207[5]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \empty_33_reg_207[6]_i_1 
       (.I0(p_0_in0),
        .I1(empty_33_reg_207_reg[5]),
        .I2(empty_33_reg_207_reg[4]),
        .I3(\empty_33_reg_207[6]_i_2_n_3 ),
        .I4(empty_33_reg_207_reg[3]),
        .I5(empty_33_reg_207_reg[6]),
        .O(\empty_33_reg_207[6]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \empty_33_reg_207[6]_i_2 
       (.I0(empty_33_reg_207_reg[1]),
        .I1(empty_33_reg_207_reg[0]),
        .I2(sobelImg_y_data_full_n),
        .I3(sobelImg_x_data_full_n),
        .I4(\ap_CS_fsm_reg_n_3_[5] ),
        .I5(empty_33_reg_207_reg[2]),
        .O(\empty_33_reg_207[6]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \empty_33_reg_207[7]_i_1 
       (.I0(empty_33_reg_207_reg[7]),
        .I1(empty_33_reg_207_reg[5]),
        .I2(empty_33_reg_207_reg[3]),
        .I3(empty_33_reg_207_reg[4]),
        .I4(\empty_33_reg_207[6]_i_2_n_3 ),
        .I5(empty_33_reg_207_reg[6]),
        .O(\empty_33_reg_207[7]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    \empty_33_reg_207[8]_i_1 
       (.I0(empty_33_reg_207_reg[8]),
        .I1(empty_33_reg_207_reg[7]),
        .I2(empty_33_reg_207_reg[6]),
        .I3(\empty_33_reg_207[6]_i_2_n_3 ),
        .I4(\cmp_i_i533_i_reg_632[0]_i_4_n_3 ),
        .O(\empty_33_reg_207[8]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \empty_33_reg_207[9]_i_1 
       (.I0(empty_33_reg_207_reg[9]),
        .I1(empty_33_reg_207_reg[8]),
        .I2(\cmp_i_i533_i_reg_632[0]_i_4_n_3 ),
        .I3(\empty_33_reg_207[6]_i_2_n_3 ),
        .I4(empty_33_reg_207_reg[6]),
        .I5(empty_33_reg_207_reg[7]),
        .O(\empty_33_reg_207[9]_i_1_n_3 ));
  FDRE \empty_33_reg_207_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\empty_33_reg_207[0]_i_1_n_3 ),
        .Q(empty_33_reg_207_reg[0]),
        .R(1'b0));
  FDRE \empty_33_reg_207_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\empty_33_reg_207[10]_i_1_n_3 ),
        .Q(empty_33_reg_207_reg[10]),
        .R(p_0_in0));
  FDRE \empty_33_reg_207_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\empty_33_reg_207[1]_i_1_n_3 ),
        .Q(empty_33_reg_207_reg[1]),
        .R(p_0_in0));
  FDRE \empty_33_reg_207_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\empty_33_reg_207[2]_i_1_n_3 ),
        .Q(empty_33_reg_207_reg[2]),
        .R(p_0_in0));
  FDRE \empty_33_reg_207_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\empty_33_reg_207[3]_i_1_n_3 ),
        .Q(empty_33_reg_207_reg[3]),
        .R(p_0_in0));
  FDRE \empty_33_reg_207_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\empty_33_reg_207[4]_i_1_n_3 ),
        .Q(empty_33_reg_207_reg[4]),
        .R(p_0_in0));
  FDRE \empty_33_reg_207_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\empty_33_reg_207[5]_i_1_n_3 ),
        .Q(empty_33_reg_207_reg[5]),
        .R(p_0_in0));
  FDRE \empty_33_reg_207_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\empty_33_reg_207[6]_i_1_n_3 ),
        .Q(empty_33_reg_207_reg[6]),
        .R(1'b0));
  FDRE \empty_33_reg_207_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\empty_33_reg_207[7]_i_1_n_3 ),
        .Q(empty_33_reg_207_reg[7]),
        .R(p_0_in0));
  FDRE \empty_33_reg_207_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\empty_33_reg_207[8]_i_1_n_3 ),
        .Q(empty_33_reg_207_reg[8]),
        .R(p_0_in0));
  FDRE \empty_33_reg_207_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\empty_33_reg_207[9]_i_1_n_3 ),
        .Q(empty_33_reg_207_reg[9]),
        .R(p_0_in0));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \empty_34_reg_219[0]_i_1 
       (.I0(sel0__0[0]),
        .O(add_ln695_1_fu_563_p2[0]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \empty_34_reg_219[10]_i_1 
       (.I0(sel0__0[10]),
        .I1(sel0__0[8]),
        .I2(sel0__0[6]),
        .I3(\empty_34_reg_219[10]_i_2_n_3 ),
        .I4(sel0__0[7]),
        .I5(sel0__0[9]),
        .O(add_ln695_1_fu_563_p2[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \empty_34_reg_219[10]_i_2 
       (.I0(sel0__0[5]),
        .I1(sel0__0[3]),
        .I2(sel0__0[1]),
        .I3(sel0__0[0]),
        .I4(sel0__0[2]),
        .I5(sel0__0[4]),
        .O(\empty_34_reg_219[10]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \empty_34_reg_219[11]_i_1 
       (.I0(sel0__0[11]),
        .I1(\empty_34_reg_219[12]_i_5_n_3 ),
        .O(add_ln695_1_fu_563_p2[11]));
  LUT2 #(
    .INIT(4'hE)) 
    \empty_34_reg_219[12]_i_1 
       (.I0(p_0_in0),
        .I1(empty_34_reg_219),
        .O(empty_34_reg_2190_in));
  LUT3 #(
    .INIT(8'h80)) 
    \empty_34_reg_219[12]_i_2 
       (.I0(\ap_CS_fsm_reg_n_3_[5] ),
        .I1(sobelImg_x_data_full_n),
        .I2(sobelImg_y_data_full_n),
        .O(sel));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \empty_34_reg_219[12]_i_3 
       (.I0(sel0__0[12]),
        .I1(\empty_34_reg_219[12]_i_5_n_3 ),
        .I2(sel0__0[11]),
        .O(add_ln695_1_fu_563_p2[12]));
  LUT6 #(
    .INIT(64'h4000000000000001)) 
    \empty_34_reg_219[12]_i_4 
       (.I0(\empty_34_reg_219[12]_i_6_n_3 ),
        .I1(sel0__0[11]),
        .I2(sel0__0[9]),
        .I3(\empty_34_reg_219[12]_i_7_n_3 ),
        .I4(sel0__0[10]),
        .I5(sel0__0[12]),
        .O(empty_34_reg_219));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \empty_34_reg_219[12]_i_5 
       (.I0(sel0__0[10]),
        .I1(sel0__0[8]),
        .I2(sel0__0[6]),
        .I3(\empty_34_reg_219[10]_i_2_n_3 ),
        .I4(sel0__0[7]),
        .I5(sel0__0[9]),
        .O(\empty_34_reg_219[12]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFE)) 
    \empty_34_reg_219[12]_i_6 
       (.I0(sel0__0[8]),
        .I1(sel0__0[6]),
        .I2(\empty_34_reg_219[12]_i_8_n_3 ),
        .I3(sel0__0[5]),
        .I4(\empty_34_reg_219[12]_i_9_n_3 ),
        .I5(sel0__0[7]),
        .O(\empty_34_reg_219[12]_i_6_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \empty_34_reg_219[12]_i_7 
       (.I0(sel0__0[8]),
        .I1(sel0__0[6]),
        .I2(\empty_34_reg_219[10]_i_2_n_3 ),
        .I3(sel0__0[7]),
        .O(\empty_34_reg_219[12]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFFFFFFF)) 
    \empty_34_reg_219[12]_i_8 
       (.I0(sel0__0[4]),
        .I1(sel),
        .I2(sel0__0[0]),
        .I3(sel0__0[2]),
        .I4(sel0__0[3]),
        .I5(sel0__0[1]),
        .O(\empty_34_reg_219[12]_i_8_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \empty_34_reg_219[12]_i_9 
       (.I0(sel0__0[4]),
        .I1(sel0__0[2]),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[3]),
        .O(\empty_34_reg_219[12]_i_9_n_3 ));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \empty_34_reg_219[1]_i_1 
       (.I0(sel0__0[0]),
        .I1(sobelImg_y_data_full_n),
        .I2(sobelImg_x_data_full_n),
        .I3(\ap_CS_fsm_reg_n_3_[5] ),
        .I4(empty_34_reg_219),
        .I5(sel0__0[1]),
        .O(\empty_34_reg_219[1]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \empty_34_reg_219[2]_i_1 
       (.I0(sel0__0[2]),
        .I1(sel0__0[0]),
        .I2(sel0__0[1]),
        .O(add_ln695_1_fu_563_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \empty_34_reg_219[3]_i_1 
       (.I0(sel0__0[3]),
        .I1(sel0__0[1]),
        .I2(sel0__0[0]),
        .I3(sel0__0[2]),
        .O(add_ln695_1_fu_563_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \empty_34_reg_219[4]_i_1 
       (.I0(sel0__0[4]),
        .I1(sel0__0[2]),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(sel0__0[3]),
        .O(add_ln695_1_fu_563_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \empty_34_reg_219[5]_i_1 
       (.I0(sel0__0[5]),
        .I1(sel0__0[3]),
        .I2(sel0__0[1]),
        .I3(sel0__0[0]),
        .I4(sel0__0[2]),
        .I5(sel0__0[4]),
        .O(add_ln695_1_fu_563_p2[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_34_reg_219[6]_i_1 
       (.I0(sel0__0[6]),
        .I1(\empty_34_reg_219[10]_i_2_n_3 ),
        .O(add_ln695_1_fu_563_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \empty_34_reg_219[7]_i_1 
       (.I0(sel0__0[7]),
        .I1(\empty_34_reg_219[10]_i_2_n_3 ),
        .I2(sel0__0[6]),
        .O(add_ln695_1_fu_563_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \empty_34_reg_219[8]_i_1 
       (.I0(sel0__0[8]),
        .I1(sel0__0[6]),
        .I2(\empty_34_reg_219[10]_i_2_n_3 ),
        .I3(sel0__0[7]),
        .O(add_ln695_1_fu_563_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \empty_34_reg_219[9]_i_1 
       (.I0(sel0__0[9]),
        .I1(sel0__0[7]),
        .I2(\empty_34_reg_219[10]_i_2_n_3 ),
        .I3(sel0__0[6]),
        .I4(sel0__0[8]),
        .O(add_ln695_1_fu_563_p2[9]));
  FDRE \empty_34_reg_219_reg[0] 
       (.C(ap_clk),
        .CE(sel),
        .D(add_ln695_1_fu_563_p2[0]),
        .Q(sel0__0[0]),
        .R(empty_34_reg_2190_in));
  FDRE \empty_34_reg_219_reg[10] 
       (.C(ap_clk),
        .CE(sel),
        .D(add_ln695_1_fu_563_p2[10]),
        .Q(sel0__0[10]),
        .R(empty_34_reg_2190_in));
  FDRE \empty_34_reg_219_reg[11] 
       (.C(ap_clk),
        .CE(sel),
        .D(add_ln695_1_fu_563_p2[11]),
        .Q(sel0__0[11]),
        .R(empty_34_reg_2190_in));
  FDRE \empty_34_reg_219_reg[12] 
       (.C(ap_clk),
        .CE(sel),
        .D(add_ln695_1_fu_563_p2[12]),
        .Q(sel0__0[12]),
        .R(empty_34_reg_2190_in));
  FDSE \empty_34_reg_219_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\empty_34_reg_219[1]_i_1_n_3 ),
        .Q(sel0__0[1]),
        .S(p_0_in0));
  FDRE \empty_34_reg_219_reg[2] 
       (.C(ap_clk),
        .CE(sel),
        .D(add_ln695_1_fu_563_p2[2]),
        .Q(sel0__0[2]),
        .R(empty_34_reg_2190_in));
  FDRE \empty_34_reg_219_reg[3] 
       (.C(ap_clk),
        .CE(sel),
        .D(add_ln695_1_fu_563_p2[3]),
        .Q(sel0__0[3]),
        .R(empty_34_reg_2190_in));
  FDRE \empty_34_reg_219_reg[4] 
       (.C(ap_clk),
        .CE(sel),
        .D(add_ln695_1_fu_563_p2[4]),
        .Q(sel0__0[4]),
        .R(empty_34_reg_2190_in));
  FDRE \empty_34_reg_219_reg[5] 
       (.C(ap_clk),
        .CE(sel),
        .D(add_ln695_1_fu_563_p2[5]),
        .Q(sel0__0[5]),
        .R(empty_34_reg_2190_in));
  FDRE \empty_34_reg_219_reg[6] 
       (.C(ap_clk),
        .CE(sel),
        .D(add_ln695_1_fu_563_p2[6]),
        .Q(sel0__0[6]),
        .R(empty_34_reg_2190_in));
  FDRE \empty_34_reg_219_reg[7] 
       (.C(ap_clk),
        .CE(sel),
        .D(add_ln695_1_fu_563_p2[7]),
        .Q(sel0__0[7]),
        .R(empty_34_reg_2190_in));
  FDRE \empty_34_reg_219_reg[8] 
       (.C(ap_clk),
        .CE(sel),
        .D(add_ln695_1_fu_563_p2[8]),
        .Q(sel0__0[8]),
        .R(empty_34_reg_2190_in));
  FDRE \empty_34_reg_219_reg[9] 
       (.C(ap_clk),
        .CE(sel),
        .D(add_ln695_1_fu_563_p2[9]),
        .Q(sel0__0[9]),
        .R(empty_34_reg_2190_in));
  LUT2 #(
    .INIT(4'h2)) 
    \empty_35_reg_231[10]_i_1 
       (.I0(p_1_in4_in),
        .I1(empty_35_reg_2310),
        .O(empty_35_reg_231));
  FDRE \empty_35_reg_231_reg[0] 
       (.C(ap_clk),
        .CE(empty_35_reg_2310),
        .D(add_ln695_3_reg_644_reg[0]),
        .Q(\empty_35_reg_231_reg_n_3_[0] ),
        .R(empty_35_reg_231));
  FDRE \empty_35_reg_231_reg[10] 
       (.C(ap_clk),
        .CE(empty_35_reg_2310),
        .D(add_ln695_3_reg_644_reg[10]),
        .Q(\empty_35_reg_231_reg_n_3_[10] ),
        .R(empty_35_reg_231));
  FDRE \empty_35_reg_231_reg[1] 
       (.C(ap_clk),
        .CE(empty_35_reg_2310),
        .D(add_ln695_3_reg_644_reg[1]),
        .Q(\empty_35_reg_231_reg_n_3_[1] ),
        .R(empty_35_reg_231));
  FDRE \empty_35_reg_231_reg[2] 
       (.C(ap_clk),
        .CE(empty_35_reg_2310),
        .D(add_ln695_3_reg_644_reg[2]),
        .Q(\empty_35_reg_231_reg_n_3_[2] ),
        .R(empty_35_reg_231));
  FDRE \empty_35_reg_231_reg[3] 
       (.C(ap_clk),
        .CE(empty_35_reg_2310),
        .D(add_ln695_3_reg_644_reg[3]),
        .Q(\empty_35_reg_231_reg_n_3_[3] ),
        .R(empty_35_reg_231));
  FDRE \empty_35_reg_231_reg[4] 
       (.C(ap_clk),
        .CE(empty_35_reg_2310),
        .D(add_ln695_3_reg_644_reg[4]),
        .Q(\empty_35_reg_231_reg_n_3_[4] ),
        .R(empty_35_reg_231));
  FDRE \empty_35_reg_231_reg[5] 
       (.C(ap_clk),
        .CE(empty_35_reg_2310),
        .D(add_ln695_3_reg_644_reg[5]),
        .Q(\empty_35_reg_231_reg_n_3_[5] ),
        .R(empty_35_reg_231));
  FDRE \empty_35_reg_231_reg[6] 
       (.C(ap_clk),
        .CE(empty_35_reg_2310),
        .D(add_ln695_3_reg_644_reg[6]),
        .Q(\empty_35_reg_231_reg_n_3_[6] ),
        .R(empty_35_reg_231));
  FDRE \empty_35_reg_231_reg[7] 
       (.C(ap_clk),
        .CE(empty_35_reg_2310),
        .D(add_ln695_3_reg_644_reg[7]),
        .Q(\empty_35_reg_231_reg_n_3_[7] ),
        .R(empty_35_reg_231));
  FDRE \empty_35_reg_231_reg[8] 
       (.C(ap_clk),
        .CE(empty_35_reg_2310),
        .D(add_ln695_3_reg_644_reg[8]),
        .Q(\empty_35_reg_231_reg_n_3_[8] ),
        .R(empty_35_reg_231));
  FDRE \empty_35_reg_231_reg[9] 
       (.C(ap_clk),
        .CE(empty_35_reg_2310),
        .D(add_ln695_3_reg_644_reg[9]),
        .Q(\empty_35_reg_231_reg_n_3_[9] ),
        .R(empty_35_reg_231));
  LUT1 #(
    .INIT(2'h1)) 
    \empty_reg_196[0]_i_1 
       (.I0(empty_reg_196_reg[0]),
        .O(add_ln695_fu_384_p2[0]));
  LUT5 #(
    .INIT(32'h0000E000)) 
    \empty_reg_196[10]_i_1 
       (.I0(start_for_AddWeightedKernel_1080_1920_U0_full_n),
        .I1(start_once_reg),
        .I2(xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_ap_start),
        .I3(\ap_CS_fsm_reg_n_3_[0] ),
        .I4(buf_0_V_U_n_11),
        .O(clear));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \empty_reg_196[10]_i_3 
       (.I0(empty_reg_196_reg[10]),
        .I1(empty_reg_196_reg[8]),
        .I2(empty_reg_196_reg[6]),
        .I3(\empty_reg_196[10]_i_4_n_3 ),
        .I4(empty_reg_196_reg[7]),
        .I5(empty_reg_196_reg[9]),
        .O(add_ln695_fu_384_p2[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \empty_reg_196[10]_i_4 
       (.I0(empty_reg_196_reg[5]),
        .I1(empty_reg_196_reg[3]),
        .I2(empty_reg_196_reg[0]),
        .I3(empty_reg_196_reg[1]),
        .I4(empty_reg_196_reg[2]),
        .I5(empty_reg_196_reg[4]),
        .O(\empty_reg_196[10]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \empty_reg_196[1]_i_1 
       (.I0(empty_reg_196_reg[0]),
        .I1(empty_reg_196_reg[1]),
        .O(add_ln695_fu_384_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \empty_reg_196[2]_i_1 
       (.I0(empty_reg_196_reg[2]),
        .I1(empty_reg_196_reg[1]),
        .I2(empty_reg_196_reg[0]),
        .O(add_ln695_fu_384_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \empty_reg_196[3]_i_1 
       (.I0(empty_reg_196_reg[3]),
        .I1(empty_reg_196_reg[0]),
        .I2(empty_reg_196_reg[1]),
        .I3(empty_reg_196_reg[2]),
        .O(add_ln695_fu_384_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \empty_reg_196[4]_i_1 
       (.I0(empty_reg_196_reg[4]),
        .I1(empty_reg_196_reg[2]),
        .I2(empty_reg_196_reg[1]),
        .I3(empty_reg_196_reg[0]),
        .I4(empty_reg_196_reg[3]),
        .O(add_ln695_fu_384_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \empty_reg_196[5]_i_1 
       (.I0(empty_reg_196_reg[5]),
        .I1(empty_reg_196_reg[3]),
        .I2(empty_reg_196_reg[0]),
        .I3(empty_reg_196_reg[1]),
        .I4(empty_reg_196_reg[2]),
        .I5(empty_reg_196_reg[4]),
        .O(add_ln695_fu_384_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \empty_reg_196[6]_i_1 
       (.I0(empty_reg_196_reg[6]),
        .I1(\empty_reg_196[10]_i_4_n_3 ),
        .O(add_ln695_fu_384_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \empty_reg_196[7]_i_1 
       (.I0(empty_reg_196_reg[7]),
        .I1(\empty_reg_196[10]_i_4_n_3 ),
        .I2(empty_reg_196_reg[6]),
        .O(add_ln695_fu_384_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \empty_reg_196[8]_i_1 
       (.I0(empty_reg_196_reg[8]),
        .I1(empty_reg_196_reg[6]),
        .I2(\empty_reg_196[10]_i_4_n_3 ),
        .I3(empty_reg_196_reg[7]),
        .O(add_ln695_fu_384_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \empty_reg_196[9]_i_1 
       (.I0(empty_reg_196_reg[9]),
        .I1(empty_reg_196_reg[7]),
        .I2(\empty_reg_196[10]_i_4_n_3 ),
        .I3(empty_reg_196_reg[6]),
        .I4(empty_reg_196_reg[8]),
        .O(add_ln695_fu_384_p2[9]));
  FDRE \empty_reg_196_reg[0] 
       (.C(ap_clk),
        .CE(buf_0_V_U_n_11),
        .D(add_ln695_fu_384_p2[0]),
        .Q(empty_reg_196_reg[0]),
        .R(clear));
  FDRE \empty_reg_196_reg[10] 
       (.C(ap_clk),
        .CE(buf_0_V_U_n_11),
        .D(add_ln695_fu_384_p2[10]),
        .Q(empty_reg_196_reg[10]),
        .R(clear));
  FDRE \empty_reg_196_reg[1] 
       (.C(ap_clk),
        .CE(buf_0_V_U_n_11),
        .D(add_ln695_fu_384_p2[1]),
        .Q(empty_reg_196_reg[1]),
        .R(clear));
  FDRE \empty_reg_196_reg[2] 
       (.C(ap_clk),
        .CE(buf_0_V_U_n_11),
        .D(add_ln695_fu_384_p2[2]),
        .Q(empty_reg_196_reg[2]),
        .R(clear));
  FDRE \empty_reg_196_reg[3] 
       (.C(ap_clk),
        .CE(buf_0_V_U_n_11),
        .D(add_ln695_fu_384_p2[3]),
        .Q(empty_reg_196_reg[3]),
        .R(clear));
  FDRE \empty_reg_196_reg[4] 
       (.C(ap_clk),
        .CE(buf_0_V_U_n_11),
        .D(add_ln695_fu_384_p2[4]),
        .Q(empty_reg_196_reg[4]),
        .R(clear));
  FDRE \empty_reg_196_reg[5] 
       (.C(ap_clk),
        .CE(buf_0_V_U_n_11),
        .D(add_ln695_fu_384_p2[5]),
        .Q(empty_reg_196_reg[5]),
        .R(clear));
  FDRE \empty_reg_196_reg[6] 
       (.C(ap_clk),
        .CE(buf_0_V_U_n_11),
        .D(add_ln695_fu_384_p2[6]),
        .Q(empty_reg_196_reg[6]),
        .R(clear));
  FDRE \empty_reg_196_reg[7] 
       (.C(ap_clk),
        .CE(buf_0_V_U_n_11),
        .D(add_ln695_fu_384_p2[7]),
        .Q(empty_reg_196_reg[7]),
        .R(clear));
  FDRE \empty_reg_196_reg[8] 
       (.C(ap_clk),
        .CE(buf_0_V_U_n_11),
        .D(add_ln695_fu_384_p2[8]),
        .Q(empty_reg_196_reg[8]),
        .R(clear));
  FDRE \empty_reg_196_reg[9] 
       (.C(ap_clk),
        .CE(buf_0_V_U_n_11),
        .D(add_ln695_fu_384_p2[9]),
        .Q(empty_reg_196_reg[9]),
        .R(clear));
  LUT6 #(
    .INIT(64'h00000003AAAAAAAA)) 
    \icmp_ln874_2_reg_668[0]_i_1 
       (.I0(\icmp_ln874_2_reg_668_reg_n_3_[0] ),
        .I1(\empty_35_reg_231_reg_n_3_[1] ),
        .I2(\empty_35_reg_231_reg_n_3_[10] ),
        .I3(\empty_35_reg_231_reg_n_3_[3] ),
        .I4(\icmp_ln874_2_reg_668[0]_i_2_n_3 ),
        .I5(buf_0_V_addr_1_reg_6530),
        .O(\icmp_ln874_2_reg_668[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \icmp_ln874_2_reg_668[0]_i_2 
       (.I0(\empty_35_reg_231_reg_n_3_[6] ),
        .I1(\empty_35_reg_231_reg_n_3_[9] ),
        .I2(\empty_35_reg_231_reg_n_3_[0] ),
        .I3(\empty_35_reg_231_reg_n_3_[5] ),
        .I4(\icmp_ln874_2_reg_668[0]_i_3_n_3 ),
        .O(\icmp_ln874_2_reg_668[0]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln874_2_reg_668[0]_i_3 
       (.I0(\empty_35_reg_231_reg_n_3_[8] ),
        .I1(\empty_35_reg_231_reg_n_3_[7] ),
        .I2(\empty_35_reg_231_reg_n_3_[4] ),
        .I3(\empty_35_reg_231_reg_n_3_[2] ),
        .O(\icmp_ln874_2_reg_668[0]_i_3_n_3 ));
  FDRE \icmp_ln874_2_reg_668_pp1_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_11001),
        .D(\icmp_ln874_2_reg_668_reg_n_3_[0] ),
        .Q(icmp_ln874_2_reg_668_pp1_iter2_reg),
        .R(1'b0));
  FDRE \icmp_ln874_2_reg_668_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln874_2_reg_668[0]_i_1_n_3 ),
        .Q(\icmp_ln874_2_reg_668_reg_n_3_[0] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln882_1_reg_640[0]_i_1 
       (.I0(ap_CS_fsm_pp1_stage0),
        .I1(buf_2_V_U_n_14),
        .O(p_7_in));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \icmp_ln882_1_reg_640[0]_i_10 
       (.I0(add_ln695_3_reg_644_reg[9]),
        .I1(\icmp_ln882_1_reg_640_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp1_iter1),
        .I3(ap_CS_fsm_pp1_stage0),
        .I4(\empty_35_reg_231_reg_n_3_[9] ),
        .O(\icmp_ln882_1_reg_640[0]_i_10_n_3 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \icmp_ln882_1_reg_640[0]_i_11 
       (.I0(add_ln695_3_reg_644_reg[2]),
        .I1(\icmp_ln882_1_reg_640_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp1_iter1),
        .I3(ap_CS_fsm_pp1_stage0),
        .I4(\empty_35_reg_231_reg_n_3_[2] ),
        .O(\icmp_ln882_1_reg_640[0]_i_11_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \icmp_ln882_1_reg_640[0]_i_2 
       (.I0(\icmp_ln882_1_reg_640[0]_i_3_n_3 ),
        .I1(\icmp_ln882_1_reg_640[0]_i_4_n_3 ),
        .I2(\icmp_ln882_1_reg_640[0]_i_5_n_3 ),
        .I3(\icmp_ln882_1_reg_640[0]_i_6_n_3 ),
        .I4(\icmp_ln882_1_reg_640[0]_i_7_n_3 ),
        .I5(\icmp_ln882_1_reg_640[0]_i_8_n_3 ),
        .O(icmp_ln882_1_fu_486_p2));
  LUT6 #(
    .INIT(64'h0000000030553000)) 
    \icmp_ln882_1_reg_640[0]_i_3 
       (.I0(\empty_35_reg_231_reg_n_3_[6] ),
        .I1(add_ln695_3_reg_644_reg[6]),
        .I2(add_ln695_3_reg_644_reg[10]),
        .I3(buf_1_V_U_n_11),
        .I4(\empty_35_reg_231_reg_n_3_[10] ),
        .I5(\icmp_ln882_1_reg_640[0]_i_9_n_3 ),
        .O(\icmp_ln882_1_reg_640[0]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFB8FFFF)) 
    \icmp_ln882_1_reg_640[0]_i_4 
       (.I0(add_ln695_3_reg_644_reg[1]),
        .I1(buf_1_V_U_n_11),
        .I2(\empty_35_reg_231_reg_n_3_[1] ),
        .I3(\add_ln695_3_reg_644[2]_i_2_n_3 ),
        .I4(\icmp_ln882_1_reg_640[0]_i_10_n_3 ),
        .I5(\icmp_ln882_1_reg_640[0]_i_11_n_3 ),
        .O(\icmp_ln882_1_reg_640[0]_i_4_n_3 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \icmp_ln882_1_reg_640[0]_i_5 
       (.I0(add_ln695_3_reg_644_reg[8]),
        .I1(\icmp_ln882_1_reg_640_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp1_iter1),
        .I3(ap_CS_fsm_pp1_stage0),
        .I4(\empty_35_reg_231_reg_n_3_[8] ),
        .O(\icmp_ln882_1_reg_640[0]_i_5_n_3 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \icmp_ln882_1_reg_640[0]_i_6 
       (.I0(add_ln695_3_reg_644_reg[4]),
        .I1(\icmp_ln882_1_reg_640_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp1_iter1),
        .I3(ap_CS_fsm_pp1_stage0),
        .I4(\empty_35_reg_231_reg_n_3_[4] ),
        .O(\icmp_ln882_1_reg_640[0]_i_6_n_3 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \icmp_ln882_1_reg_640[0]_i_7 
       (.I0(add_ln695_3_reg_644_reg[5]),
        .I1(\icmp_ln882_1_reg_640_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp1_iter1),
        .I3(ap_CS_fsm_pp1_stage0),
        .I4(\empty_35_reg_231_reg_n_3_[5] ),
        .O(\icmp_ln882_1_reg_640[0]_i_7_n_3 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \icmp_ln882_1_reg_640[0]_i_8 
       (.I0(add_ln695_3_reg_644_reg[3]),
        .I1(\icmp_ln882_1_reg_640_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp1_iter1),
        .I3(ap_CS_fsm_pp1_stage0),
        .I4(\empty_35_reg_231_reg_n_3_[3] ),
        .O(\icmp_ln882_1_reg_640[0]_i_8_n_3 ));
  LUT5 #(
    .INIT(32'h1000DFFF)) 
    \icmp_ln882_1_reg_640[0]_i_9 
       (.I0(add_ln695_3_reg_644_reg[7]),
        .I1(\icmp_ln882_1_reg_640_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp1_iter1),
        .I3(ap_CS_fsm_pp1_stage0),
        .I4(\empty_35_reg_231_reg_n_3_[7] ),
        .O(\icmp_ln882_1_reg_640[0]_i_9_n_3 ));
  FDRE \icmp_ln882_1_reg_640_pp1_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_7_in),
        .D(\icmp_ln882_1_reg_640_reg_n_3_[0] ),
        .Q(icmp_ln882_1_reg_640_pp1_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln882_1_reg_640_pp1_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_11001),
        .D(icmp_ln882_1_reg_640_pp1_iter1_reg),
        .Q(\icmp_ln882_1_reg_640_pp1_iter2_reg_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \icmp_ln882_1_reg_640_reg[0] 
       (.C(ap_clk),
        .CE(p_7_in),
        .D(icmp_ln882_1_fu_486_p2),
        .Q(\icmp_ln882_1_reg_640_reg_n_3_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT5 #(
    .INIT(32'hB8B8B0B8)) 
    \icmp_ln882_reg_589[0]_i_1 
       (.I0(icmp_ln882_fu_378_p2),
        .I1(\ap_CS_fsm_reg_n_3_[1] ),
        .I2(\icmp_ln882_reg_589_reg_n_3_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_3),
        .I4(grayImg_data_empty_n),
        .O(\icmp_ln882_reg_589[0]_i_1_n_3 ));
  FDRE \icmp_ln882_reg_589_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln882_reg_589[0]_i_1_n_3 ),
        .Q(\icmp_ln882_reg_589_reg_n_3_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT2 #(
    .INIT(4'h8)) 
    internal_full_n_i_3__2
       (.I0(\ap_CS_fsm_reg[3]_0 ),
        .I1(xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_ap_start),
        .O(internal_empty_n_reg));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT1 #(
    .INIT(2'h1)) 
    mem_reg_bram_0_i_20
       (.I0(ap_enable_reg_pp1_iter3_reg_0),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT5 #(
    .INIT(32'h55555545)) 
    mem_reg_bram_0_i_34
       (.I0(sel),
        .I1(buf_2_V_U_n_14),
        .I2(ap_enable_reg_pp1_iter3_reg_n_3),
        .I3(\icmp_ln882_1_reg_640_pp1_iter2_reg_reg_n_3_[0] ),
        .I4(icmp_ln874_2_reg_668_pp1_iter2_reg),
        .O(ap_enable_reg_pp1_iter3_reg_0));
  LUT3 #(
    .INIT(8'h04)) 
    out_pix_fu_146_p2_carry__0_i_1__1
       (.I0(\p_Result_2_reg_267_reg_n_3_[6] ),
        .I1(p_Repl2_s_xFGradientX3x3_0_0_s_fu_335_n_13),
        .I2(\p_Result_2_reg_267_reg_n_3_[7] ),
        .O(out_pix_fu_146_p2_carry__0_i_1__1_n_3));
  LUT3 #(
    .INIT(8'h17)) 
    out_pix_fu_146_p2_carry_i_2
       (.I0(p_Repl2_s_xFGradientX3x3_0_0_s_fu_335_n_11),
        .I1(p_Result_s_reg_305[7]),
        .I2(p_Result_3_reg_243[7]),
        .O(p_1_out[8]));
  design_1_edge_detector_0_0_edge_detector_xFGradientY3x3_0_0_s p_Repl2_2_xFGradientY3x3_0_0_s_fu_352
       (.Q(p_Result_s_reg_305),
        .\ap_CS_fsm_reg[5] (\ap_CS_fsm_reg[5]_0 ),
        .mem_reg_bram_0(call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_22),
        .out_pix_3_fu_130_p2(out_pix_3_fu_130_p2),
        .out_pix_fu_146_p2_carry_0(p_Result_3_reg_243),
        .out_pix_fu_146_p2_carry_1(call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_12),
        .\q_tmp_reg[1] (call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_23),
        .\q_tmp_reg[2] (call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_24),
        .\q_tmp_reg[3] (call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_25),
        .\q_tmp_reg[4] (call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_26),
        .\q_tmp_reg[5] (call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_27),
        .\q_tmp_reg[6] (call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_28),
        .\q_tmp_reg[7] (call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_29),
        .sel(sel),
        .src_buf1_0_V_reg_293(src_buf1_0_V_reg_293),
        .\src_buf1_0_V_reg_293_reg[2] (p_Repl2_2_xFGradientY3x3_0_0_s_fu_352_n_14),
        .\src_buf1_0_V_reg_293_reg[4] (p_Repl2_2_xFGradientY3x3_0_0_s_fu_352_n_15),
        .\src_buf1_0_V_reg_293_reg[5] (p_Repl2_2_xFGradientY3x3_0_0_s_fu_352_n_11),
        .\src_buf1_0_V_reg_293_reg[5]_0 (p_Repl2_2_xFGradientY3x3_0_0_s_fu_352_n_17),
        .\src_buf3_0_V_reg_280_reg[0] (p_Repl2_2_xFGradientY3x3_0_0_s_fu_352_n_13),
        .\src_buf3_0_V_reg_280_reg[1] (p_Repl2_2_xFGradientY3x3_0_0_s_fu_352_n_16),
        .\src_buf3_0_V_reg_280_reg[3] (p_Repl2_2_xFGradientY3x3_0_0_s_fu_352_n_12),
        .zext_ln107_fu_90_p1(zext_ln107_fu_90_p1));
  design_1_edge_detector_0_0_edge_detector_xFGradientX3x3_0_0_s p_Repl2_s_xFGradientX3x3_0_0_s_fu_335
       (.DI({p_1_out[8],p_1_out[5:4],\p_Result_2_reg_267_reg_n_3_[0] }),
        .DINADIN(DINADIN[7:1]),
        .Q({p_Result_s_reg_305[7:5],p_Result_s_reg_305[3:0]}),
        .S(out_pix_fu_146_p2_carry__0_i_1__1_n_3),
        .out_pix_fu_146_p2_carry_0(call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_31),
        .out_pix_fu_146_p2_carry_1(call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_8),
        .out_pix_fu_146_p2_carry_2({\p_Result_2_reg_267_reg_n_3_[7] ,\p_Result_2_reg_267_reg_n_3_[6] ,\p_Result_2_reg_267_reg_n_3_[5] ,\p_Result_2_reg_267_reg_n_3_[4] ,\p_Result_2_reg_267_reg_n_3_[3] ,\p_Result_2_reg_267_reg_n_3_[2] ,\p_Result_2_reg_267_reg_n_3_[1] }),
        .out_pix_fu_146_p2_carry_3(call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_11),
        .out_pix_fu_146_p2_carry_i_2(call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_9),
        .out_pix_fu_146_p2_carry_i_8__0({p_Result_3_reg_243[7:5],p_Result_3_reg_243[3:0]}),
        .\p_Result_2_reg_267_reg[4] (p_Repl2_s_xFGradientX3x3_0_0_s_fu_335_n_13),
        .\p_Result_3_reg_243_reg[6] (p_Repl2_s_xFGradientX3x3_0_0_s_fu_335_n_11),
        .\p_Result_s_reg_305_reg[0] (p_Repl2_s_xFGradientX3x3_0_0_s_fu_335_n_12),
        .\p_Result_s_reg_305_reg[7] (p_1_out[7]),
        .\q_tmp_reg[1] (call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_15),
        .\q_tmp_reg[2] (call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_16),
        .\q_tmp_reg[3] (call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_17),
        .\q_tmp_reg[4] (call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_18),
        .\q_tmp_reg[5] (call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_19),
        .\q_tmp_reg[6] (call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_20),
        .\q_tmp_reg[7] (call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_21),
        .sel(sel));
  LUT4 #(
    .INIT(16'hFB00)) 
    \p_Result_2_reg_267[7]_i_1 
       (.I0(\icmp_ln882_1_reg_640_pp1_iter2_reg_reg_n_3_[0] ),
        .I1(ap_enable_reg_pp1_iter3_reg_n_3),
        .I2(buf_2_V_U_n_14),
        .I3(p_1_in4_in),
        .O(p_Result_2_reg_267));
  LUT3 #(
    .INIT(8'h04)) 
    \p_Result_2_reg_267[7]_i_2 
       (.I0(\icmp_ln882_1_reg_640_pp1_iter2_reg_reg_n_3_[0] ),
        .I1(ap_enable_reg_pp1_iter3_reg_n_3),
        .I2(buf_2_V_U_n_14),
        .O(p_Result_2_reg_2670));
  FDRE \p_Result_2_reg_267_reg[0] 
       (.C(ap_clk),
        .CE(p_Result_2_reg_2670),
        .D(src_buf2_0_V_reg_255[0]),
        .Q(\p_Result_2_reg_267_reg_n_3_[0] ),
        .R(p_Result_2_reg_267));
  FDRE \p_Result_2_reg_267_reg[1] 
       (.C(ap_clk),
        .CE(p_Result_2_reg_2670),
        .D(src_buf2_0_V_reg_255[1]),
        .Q(\p_Result_2_reg_267_reg_n_3_[1] ),
        .R(p_Result_2_reg_267));
  FDRE \p_Result_2_reg_267_reg[2] 
       (.C(ap_clk),
        .CE(p_Result_2_reg_2670),
        .D(src_buf2_0_V_reg_255[2]),
        .Q(\p_Result_2_reg_267_reg_n_3_[2] ),
        .R(p_Result_2_reg_267));
  FDRE \p_Result_2_reg_267_reg[3] 
       (.C(ap_clk),
        .CE(p_Result_2_reg_2670),
        .D(src_buf2_0_V_reg_255[3]),
        .Q(\p_Result_2_reg_267_reg_n_3_[3] ),
        .R(p_Result_2_reg_267));
  FDRE \p_Result_2_reg_267_reg[4] 
       (.C(ap_clk),
        .CE(p_Result_2_reg_2670),
        .D(src_buf2_0_V_reg_255[4]),
        .Q(\p_Result_2_reg_267_reg_n_3_[4] ),
        .R(p_Result_2_reg_267));
  FDRE \p_Result_2_reg_267_reg[5] 
       (.C(ap_clk),
        .CE(p_Result_2_reg_2670),
        .D(src_buf2_0_V_reg_255[5]),
        .Q(\p_Result_2_reg_267_reg_n_3_[5] ),
        .R(p_Result_2_reg_267));
  FDRE \p_Result_2_reg_267_reg[6] 
       (.C(ap_clk),
        .CE(p_Result_2_reg_2670),
        .D(src_buf2_0_V_reg_255[6]),
        .Q(\p_Result_2_reg_267_reg_n_3_[6] ),
        .R(p_Result_2_reg_267));
  FDRE \p_Result_2_reg_267_reg[7] 
       (.C(ap_clk),
        .CE(p_Result_2_reg_2670),
        .D(src_buf2_0_V_reg_255[7]),
        .Q(\p_Result_2_reg_267_reg_n_3_[7] ),
        .R(p_Result_2_reg_267));
  FDRE \p_Result_3_reg_243_reg[0] 
       (.C(ap_clk),
        .CE(p_Result_2_reg_2670),
        .D(zext_ln107_fu_90_p1[1]),
        .Q(p_Result_3_reg_243[0]),
        .R(p_Result_2_reg_267));
  FDRE \p_Result_3_reg_243_reg[1] 
       (.C(ap_clk),
        .CE(p_Result_2_reg_2670),
        .D(zext_ln107_fu_90_p1[2]),
        .Q(p_Result_3_reg_243[1]),
        .R(p_Result_2_reg_267));
  FDRE \p_Result_3_reg_243_reg[2] 
       (.C(ap_clk),
        .CE(p_Result_2_reg_2670),
        .D(zext_ln107_fu_90_p1[3]),
        .Q(p_Result_3_reg_243[2]),
        .R(p_Result_2_reg_267));
  FDRE \p_Result_3_reg_243_reg[3] 
       (.C(ap_clk),
        .CE(p_Result_2_reg_2670),
        .D(zext_ln107_fu_90_p1[4]),
        .Q(p_Result_3_reg_243[3]),
        .R(p_Result_2_reg_267));
  FDRE \p_Result_3_reg_243_reg[4] 
       (.C(ap_clk),
        .CE(p_Result_2_reg_2670),
        .D(zext_ln107_fu_90_p1[5]),
        .Q(p_Result_3_reg_243[4]),
        .R(p_Result_2_reg_267));
  FDRE \p_Result_3_reg_243_reg[5] 
       (.C(ap_clk),
        .CE(p_Result_2_reg_2670),
        .D(zext_ln107_fu_90_p1[6]),
        .Q(p_Result_3_reg_243[5]),
        .R(p_Result_2_reg_267));
  FDRE \p_Result_3_reg_243_reg[6] 
       (.C(ap_clk),
        .CE(p_Result_2_reg_2670),
        .D(zext_ln107_fu_90_p1[7]),
        .Q(p_Result_3_reg_243[6]),
        .R(p_Result_2_reg_267));
  FDRE \p_Result_3_reg_243_reg[7] 
       (.C(ap_clk),
        .CE(p_Result_2_reg_2670),
        .D(zext_ln107_fu_90_p1[8]),
        .Q(p_Result_3_reg_243[7]),
        .R(p_Result_2_reg_267));
  FDRE \p_Result_s_reg_305_reg[0] 
       (.C(ap_clk),
        .CE(p_Result_2_reg_2670),
        .D(src_buf1_0_V_reg_293[0]),
        .Q(p_Result_s_reg_305[0]),
        .R(p_Result_2_reg_267));
  FDRE \p_Result_s_reg_305_reg[1] 
       (.C(ap_clk),
        .CE(p_Result_2_reg_2670),
        .D(src_buf1_0_V_reg_293[1]),
        .Q(p_Result_s_reg_305[1]),
        .R(p_Result_2_reg_267));
  FDRE \p_Result_s_reg_305_reg[2] 
       (.C(ap_clk),
        .CE(p_Result_2_reg_2670),
        .D(src_buf1_0_V_reg_293[2]),
        .Q(p_Result_s_reg_305[2]),
        .R(p_Result_2_reg_267));
  FDRE \p_Result_s_reg_305_reg[3] 
       (.C(ap_clk),
        .CE(p_Result_2_reg_2670),
        .D(src_buf1_0_V_reg_293[3]),
        .Q(p_Result_s_reg_305[3]),
        .R(p_Result_2_reg_267));
  FDRE \p_Result_s_reg_305_reg[4] 
       (.C(ap_clk),
        .CE(p_Result_2_reg_2670),
        .D(src_buf1_0_V_reg_293[4]),
        .Q(p_Result_s_reg_305[4]),
        .R(p_Result_2_reg_267));
  FDRE \p_Result_s_reg_305_reg[5] 
       (.C(ap_clk),
        .CE(p_Result_2_reg_2670),
        .D(src_buf1_0_V_reg_293[5]),
        .Q(p_Result_s_reg_305[5]),
        .R(p_Result_2_reg_267));
  FDRE \p_Result_s_reg_305_reg[6] 
       (.C(ap_clk),
        .CE(p_Result_2_reg_2670),
        .D(src_buf1_0_V_reg_293[6]),
        .Q(p_Result_s_reg_305[6]),
        .R(p_Result_2_reg_267));
  FDRE \p_Result_s_reg_305_reg[7] 
       (.C(ap_clk),
        .CE(p_Result_2_reg_2670),
        .D(src_buf1_0_V_reg_293[7]),
        .Q(p_Result_s_reg_305[7]),
        .R(p_Result_2_reg_267));
  LUT5 #(
    .INIT(32'h00000008)) 
    \p_load36_reg_649[1]_i_1 
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(buf_2_V_U_n_14),
        .I3(\cmp_i_i533_i_reg_632_reg_n_3_[0] ),
        .I4(icmp_ln882_1_fu_486_p2),
        .O(p_load36_reg_6490));
  FDRE \p_load36_reg_649_reg[0] 
       (.C(ap_clk),
        .CE(p_load36_reg_6490),
        .D(\empty_30_fu_96_reg_n_3_[0] ),
        .Q(p_load36_reg_649[0]),
        .R(1'b0));
  FDRE \p_load36_reg_649_reg[1] 
       (.C(ap_clk),
        .CE(p_load36_reg_6490),
        .D(\empty_30_fu_96_reg_n_3_[1] ),
        .Q(p_load36_reg_649[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8F88888888888888)) 
    \raddr[8]_i_3 
       (.I0(\cmp_i_i533_i_reg_632_reg_n_3_[0] ),
        .I1(empty_35_reg_2310),
        .I2(\icmp_ln882_reg_589_reg_n_3_[0] ),
        .I3(grayImg_data_empty_n),
        .I4(ap_enable_reg_pp0_iter1_reg_n_3),
        .I5(\ap_CS_fsm_reg_n_3_[1] ),
        .O(\cmp_i_i533_i_reg_632_reg[0]_0 ));
  FDRE \src_buf1_0_V_reg_293_reg[0] 
       (.C(ap_clk),
        .CE(src_buf3_0_V_reg_280),
        .D(buf_2_V_U_n_42),
        .Q(src_buf1_0_V_reg_293[0]),
        .R(\src_buf2_0_V_reg_255[7]_i_1_n_3 ));
  FDRE \src_buf1_0_V_reg_293_reg[1] 
       (.C(ap_clk),
        .CE(src_buf3_0_V_reg_280),
        .D(buf_2_V_U_n_41),
        .Q(src_buf1_0_V_reg_293[1]),
        .R(\src_buf2_0_V_reg_255[7]_i_1_n_3 ));
  FDRE \src_buf1_0_V_reg_293_reg[2] 
       (.C(ap_clk),
        .CE(src_buf3_0_V_reg_280),
        .D(buf_2_V_U_n_43),
        .Q(src_buf1_0_V_reg_293[2]),
        .R(\src_buf2_0_V_reg_255[7]_i_1_n_3 ));
  FDRE \src_buf1_0_V_reg_293_reg[3] 
       (.C(ap_clk),
        .CE(src_buf3_0_V_reg_280),
        .D(buf_2_V_U_n_40),
        .Q(src_buf1_0_V_reg_293[3]),
        .R(\src_buf2_0_V_reg_255[7]_i_1_n_3 ));
  FDRE \src_buf1_0_V_reg_293_reg[4] 
       (.C(ap_clk),
        .CE(src_buf3_0_V_reg_280),
        .D(buf_2_V_U_n_39),
        .Q(src_buf1_0_V_reg_293[4]),
        .R(\src_buf2_0_V_reg_255[7]_i_1_n_3 ));
  FDRE \src_buf1_0_V_reg_293_reg[5] 
       (.C(ap_clk),
        .CE(src_buf3_0_V_reg_280),
        .D(buf_2_V_U_n_38),
        .Q(src_buf1_0_V_reg_293[5]),
        .R(\src_buf2_0_V_reg_255[7]_i_1_n_3 ));
  FDRE \src_buf1_0_V_reg_293_reg[6] 
       (.C(ap_clk),
        .CE(src_buf3_0_V_reg_280),
        .D(buf_2_V_U_n_26),
        .Q(src_buf1_0_V_reg_293[6]),
        .R(\src_buf2_0_V_reg_255[7]_i_1_n_3 ));
  FDRE \src_buf1_0_V_reg_293_reg[7] 
       (.C(ap_clk),
        .CE(src_buf3_0_V_reg_280),
        .D(buf_2_V_U_n_18),
        .Q(src_buf1_0_V_reg_293[7]),
        .R(\src_buf2_0_V_reg_255[7]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB00)) 
    \src_buf2_0_V_reg_255[7]_i_1 
       (.I0(\icmp_ln882_1_reg_640_pp1_iter2_reg_reg_n_3_[0] ),
        .I1(ap_enable_reg_pp1_iter3_reg_n_3),
        .I2(buf_2_V_U_n_14),
        .I3(p_1_in4_in),
        .O(\src_buf2_0_V_reg_255[7]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFF04)) 
    \src_buf2_0_V_reg_255[7]_i_2 
       (.I0(\icmp_ln882_1_reg_640_pp1_iter2_reg_reg_n_3_[0] ),
        .I1(ap_enable_reg_pp1_iter3_reg_n_3),
        .I2(buf_2_V_U_n_14),
        .I3(p_1_in4_in),
        .O(src_buf3_0_V_reg_280));
  FDRE \src_buf2_0_V_reg_255_reg[0] 
       (.C(ap_clk),
        .CE(src_buf3_0_V_reg_280),
        .D(buf_2_V_U_n_44),
        .Q(src_buf2_0_V_reg_255[0]),
        .R(\src_buf2_0_V_reg_255[7]_i_1_n_3 ));
  FDRE \src_buf2_0_V_reg_255_reg[1] 
       (.C(ap_clk),
        .CE(src_buf3_0_V_reg_280),
        .D(buf_2_V_U_n_45),
        .Q(src_buf2_0_V_reg_255[1]),
        .R(\src_buf2_0_V_reg_255[7]_i_1_n_3 ));
  FDRE \src_buf2_0_V_reg_255_reg[2] 
       (.C(ap_clk),
        .CE(src_buf3_0_V_reg_280),
        .D(buf_2_V_U_n_46),
        .Q(src_buf2_0_V_reg_255[2]),
        .R(\src_buf2_0_V_reg_255[7]_i_1_n_3 ));
  FDRE \src_buf2_0_V_reg_255_reg[3] 
       (.C(ap_clk),
        .CE(src_buf3_0_V_reg_280),
        .D(buf_2_V_U_n_49),
        .Q(src_buf2_0_V_reg_255[3]),
        .R(\src_buf2_0_V_reg_255[7]_i_1_n_3 ));
  FDRE \src_buf2_0_V_reg_255_reg[4] 
       (.C(ap_clk),
        .CE(src_buf3_0_V_reg_280),
        .D(buf_2_V_U_n_48),
        .Q(src_buf2_0_V_reg_255[4]),
        .R(\src_buf2_0_V_reg_255[7]_i_1_n_3 ));
  FDRE \src_buf2_0_V_reg_255_reg[5] 
       (.C(ap_clk),
        .CE(src_buf3_0_V_reg_280),
        .D(buf_2_V_U_n_47),
        .Q(src_buf2_0_V_reg_255[5]),
        .R(\src_buf2_0_V_reg_255[7]_i_1_n_3 ));
  FDRE \src_buf2_0_V_reg_255_reg[6] 
       (.C(ap_clk),
        .CE(src_buf3_0_V_reg_280),
        .D(buf_2_V_U_n_50),
        .Q(src_buf2_0_V_reg_255[6]),
        .R(\src_buf2_0_V_reg_255[7]_i_1_n_3 ));
  FDRE \src_buf2_0_V_reg_255_reg[7] 
       (.C(ap_clk),
        .CE(src_buf3_0_V_reg_280),
        .D(buf_2_V_U_n_51),
        .Q(src_buf2_0_V_reg_255[7]),
        .R(\src_buf2_0_V_reg_255[7]_i_1_n_3 ));
  FDRE \src_buf3_0_V_reg_280_reg[0] 
       (.C(ap_clk),
        .CE(src_buf3_0_V_reg_280),
        .D(buf_2_V_U_n_35),
        .Q(zext_ln107_fu_90_p1[1]),
        .R(\src_buf2_0_V_reg_255[7]_i_1_n_3 ));
  FDRE \src_buf3_0_V_reg_280_reg[1] 
       (.C(ap_clk),
        .CE(src_buf3_0_V_reg_280),
        .D(buf_1_V_U_n_12),
        .Q(zext_ln107_fu_90_p1[2]),
        .R(\src_buf2_0_V_reg_255[7]_i_1_n_3 ));
  FDRE \src_buf3_0_V_reg_280_reg[2] 
       (.C(ap_clk),
        .CE(src_buf3_0_V_reg_280),
        .D(buf_2_V_U_n_37),
        .Q(zext_ln107_fu_90_p1[3]),
        .R(\src_buf2_0_V_reg_255[7]_i_1_n_3 ));
  FDRE \src_buf3_0_V_reg_280_reg[3] 
       (.C(ap_clk),
        .CE(src_buf3_0_V_reg_280),
        .D(buf_1_V_U_n_13),
        .Q(zext_ln107_fu_90_p1[4]),
        .R(\src_buf2_0_V_reg_255[7]_i_1_n_3 ));
  FDRE \src_buf3_0_V_reg_280_reg[4] 
       (.C(ap_clk),
        .CE(src_buf3_0_V_reg_280),
        .D(buf_2_V_U_n_36),
        .Q(zext_ln107_fu_90_p1[5]),
        .R(\src_buf2_0_V_reg_255[7]_i_1_n_3 ));
  FDRE \src_buf3_0_V_reg_280_reg[5] 
       (.C(ap_clk),
        .CE(src_buf3_0_V_reg_280),
        .D(buf_1_V_U_n_14),
        .Q(zext_ln107_fu_90_p1[6]),
        .R(\src_buf2_0_V_reg_255[7]_i_1_n_3 ));
  FDRE \src_buf3_0_V_reg_280_reg[6] 
       (.C(ap_clk),
        .CE(src_buf3_0_V_reg_280),
        .D(buf_2_V_U_n_27),
        .Q(zext_ln107_fu_90_p1[7]),
        .R(\src_buf2_0_V_reg_255[7]_i_1_n_3 ));
  FDRE \src_buf3_0_V_reg_280_reg[7] 
       (.C(ap_clk),
        .CE(src_buf3_0_V_reg_280),
        .D(buf_2_V_U_n_12),
        .Q(zext_ln107_fu_90_p1[8]),
        .R(\src_buf2_0_V_reg_255[7]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT4 #(
    .INIT(16'h5450)) 
    start_once_reg_i_1__0
       (.I0(\ap_CS_fsm_reg[3]_0 ),
        .I1(xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_ap_start),
        .I2(start_once_reg),
        .I3(start_for_AddWeightedKernel_1080_1920_U0_full_n),
        .O(start_once_reg_i_1__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1__0_n_3),
        .Q(start_once_reg),
        .R(ap_rst_n_inv));
  FDRE \trunc_ln324_reg_636_reg[0] 
       (.C(ap_clk),
        .CE(p_1_in4_in),
        .D(sel0__0[0]),
        .Q(trunc_ln324_reg_636[0]),
        .R(1'b0));
  FDRE \trunc_ln324_reg_636_reg[1] 
       (.C(ap_clk),
        .CE(p_1_in4_in),
        .D(sel0__0[1]),
        .Q(trunc_ln324_reg_636[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[10]_i_1__3 
       (.I0(ap_enable_reg_pp1_iter3_reg_0),
        .I1(pop),
        .O(ap_enable_reg_pp1_iter3_reg_1));
  LUT5 #(
    .INIT(32'h0000FB00)) 
    \zext_ln538_reg_598[10]_i_1 
       (.I0(grayImg_data_empty_n),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .I2(\icmp_ln882_reg_589_reg_n_3_[0] ),
        .I3(\ap_CS_fsm_reg_n_3_[1] ),
        .I4(icmp_ln882_fu_378_p2),
        .O(zext_ln538_reg_598_reg0));
  FDRE \zext_ln538_reg_598_reg[0] 
       (.C(ap_clk),
        .CE(zext_ln538_reg_598_reg0),
        .D(empty_reg_196_reg[0]),
        .Q(zext_ln538_reg_598_reg[0]),
        .R(1'b0));
  FDRE \zext_ln538_reg_598_reg[10] 
       (.C(ap_clk),
        .CE(zext_ln538_reg_598_reg0),
        .D(empty_reg_196_reg[10]),
        .Q(zext_ln538_reg_598_reg[10]),
        .R(1'b0));
  FDRE \zext_ln538_reg_598_reg[1] 
       (.C(ap_clk),
        .CE(zext_ln538_reg_598_reg0),
        .D(empty_reg_196_reg[1]),
        .Q(zext_ln538_reg_598_reg[1]),
        .R(1'b0));
  FDRE \zext_ln538_reg_598_reg[2] 
       (.C(ap_clk),
        .CE(zext_ln538_reg_598_reg0),
        .D(empty_reg_196_reg[2]),
        .Q(zext_ln538_reg_598_reg[2]),
        .R(1'b0));
  FDRE \zext_ln538_reg_598_reg[3] 
       (.C(ap_clk),
        .CE(zext_ln538_reg_598_reg0),
        .D(empty_reg_196_reg[3]),
        .Q(zext_ln538_reg_598_reg[3]),
        .R(1'b0));
  FDRE \zext_ln538_reg_598_reg[4] 
       (.C(ap_clk),
        .CE(zext_ln538_reg_598_reg0),
        .D(empty_reg_196_reg[4]),
        .Q(zext_ln538_reg_598_reg[4]),
        .R(1'b0));
  FDRE \zext_ln538_reg_598_reg[5] 
       (.C(ap_clk),
        .CE(zext_ln538_reg_598_reg0),
        .D(empty_reg_196_reg[5]),
        .Q(zext_ln538_reg_598_reg[5]),
        .R(1'b0));
  FDRE \zext_ln538_reg_598_reg[6] 
       (.C(ap_clk),
        .CE(zext_ln538_reg_598_reg0),
        .D(empty_reg_196_reg[6]),
        .Q(zext_ln538_reg_598_reg[6]),
        .R(1'b0));
  FDRE \zext_ln538_reg_598_reg[7] 
       (.C(ap_clk),
        .CE(zext_ln538_reg_598_reg0),
        .D(empty_reg_196_reg[7]),
        .Q(zext_ln538_reg_598_reg[7]),
        .R(1'b0));
  FDRE \zext_ln538_reg_598_reg[8] 
       (.C(ap_clk),
        .CE(zext_ln538_reg_598_reg0),
        .D(empty_reg_196_reg[8]),
        .Q(zext_ln538_reg_598_reg[8]),
        .R(1'b0));
  FDRE \zext_ln538_reg_598_reg[9] 
       (.C(ap_clk),
        .CE(zext_ln538_reg_598_reg0),
        .D(empty_reg_196_reg[9]),
        .Q(zext_ln538_reg_598_reg[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "edge_detector_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_s_buf_0_V" *) 
module design_1_edge_detector_0_0_edge_detector_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_s_buf_0_V
   (DOUTBDOUT,
    E,
    icmp_ln882_fu_378_p2,
    \p_Result_s_reg_305_reg[4] ,
    \p_Result_2_reg_267_reg[6] ,
    ram_reg_bram_0,
    \p_Result_2_reg_267_reg[3] ,
    \p_Result_s_reg_305_reg[7] ,
    \p_Result_2_reg_267_reg[0] ,
    \p_Result_2_reg_267_reg[6]_0 ,
    \p_Result_2_reg_267_reg[6]_1 ,
    ap_clk,
    buf_0_V_ce0,
    Q,
    ap_enable_reg_pp0_iter0,
    ram_reg_bram_0_0,
    \empty_reg_196_reg[0] ,
    \empty_reg_196_reg[0]_0 ,
    \empty_reg_196_reg[0]_1 ,
    grayImg_data_empty_n,
    ram_reg_bram_0_1,
    ram_reg_bram_0_2,
    ram_reg_bram_0_3,
    ram_reg_bram_0_4,
    ram_reg_bram_0_5,
    ram_reg_bram_0_6,
    ram_reg_bram_0_7,
    out_pix_fu_146_p2_carry_i_34__0,
    out_pix_fu_146_p2_carry__0_i_6__0,
    out_pix_fu_146_p2_carry__0_i_6__0_0,
    out_pix_fu_146_p2_carry__0_i_8,
    out_pix_fu_146_p2_carry__0_i_8_0,
    out_pix_fu_146_p2_carry__0_i_10,
    out_pix_fu_146_p2_carry_i_34__0_0,
    out_pix_fu_146_p2_carry__0_i_10_0,
    out_pix_fu_146_p2_carry_i_34__0_1,
    out_pix_fu_146_p2_carry__0_i_5,
    out_pix_fu_146_p2_carry__0_i_4,
    out_pix_fu_146_p2_carry__0_i_5_0,
    out_pix_fu_146_p2_carry__0_i_5_1,
    out_pix_fu_146_p2_carry__0_i_9,
    out_pix_fu_146_p2_carry__0_i_9_0,
    out_pix_fu_146_p2_carry_i_14,
    empty_31_fu_100);
  output [7:0]DOUTBDOUT;
  output [0:0]E;
  output icmp_ln882_fu_378_p2;
  output \p_Result_s_reg_305_reg[4] ;
  output \p_Result_2_reg_267_reg[6] ;
  output ram_reg_bram_0;
  output \p_Result_2_reg_267_reg[3] ;
  output \p_Result_s_reg_305_reg[7] ;
  output \p_Result_2_reg_267_reg[0] ;
  output \p_Result_2_reg_267_reg[6]_0 ;
  output \p_Result_2_reg_267_reg[6]_1 ;
  input ap_clk;
  input buf_0_V_ce0;
  input [10:0]Q;
  input ap_enable_reg_pp0_iter0;
  input ram_reg_bram_0_0;
  input [0:0]\empty_reg_196_reg[0] ;
  input \empty_reg_196_reg[0]_0 ;
  input \empty_reg_196_reg[0]_1 ;
  input grayImg_data_empty_n;
  input [10:0]ram_reg_bram_0_1;
  input [7:0]ram_reg_bram_0_2;
  input ram_reg_bram_0_3;
  input ram_reg_bram_0_4;
  input [1:0]ram_reg_bram_0_5;
  input [10:0]ram_reg_bram_0_6;
  input [1:0]ram_reg_bram_0_7;
  input [6:0]out_pix_fu_146_p2_carry_i_34__0;
  input out_pix_fu_146_p2_carry__0_i_6__0;
  input out_pix_fu_146_p2_carry__0_i_6__0_0;
  input out_pix_fu_146_p2_carry__0_i_8;
  input out_pix_fu_146_p2_carry__0_i_8_0;
  input out_pix_fu_146_p2_carry__0_i_10;
  input [3:0]out_pix_fu_146_p2_carry_i_34__0_0;
  input out_pix_fu_146_p2_carry__0_i_10_0;
  input [3:0]out_pix_fu_146_p2_carry_i_34__0_1;
  input [7:0]out_pix_fu_146_p2_carry__0_i_5;
  input out_pix_fu_146_p2_carry__0_i_4;
  input out_pix_fu_146_p2_carry__0_i_5_0;
  input out_pix_fu_146_p2_carry__0_i_5_1;
  input out_pix_fu_146_p2_carry__0_i_9;
  input out_pix_fu_146_p2_carry__0_i_9_0;
  input out_pix_fu_146_p2_carry_i_14;
  input [0:0]empty_31_fu_100;

  wire [7:0]DOUTBDOUT;
  wire [0:0]E;
  wire [10:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire buf_0_V_ce0;
  wire [0:0]empty_31_fu_100;
  wire [0:0]\empty_reg_196_reg[0] ;
  wire \empty_reg_196_reg[0]_0 ;
  wire \empty_reg_196_reg[0]_1 ;
  wire grayImg_data_empty_n;
  wire icmp_ln882_fu_378_p2;
  wire out_pix_fu_146_p2_carry__0_i_10;
  wire out_pix_fu_146_p2_carry__0_i_10_0;
  wire out_pix_fu_146_p2_carry__0_i_4;
  wire [7:0]out_pix_fu_146_p2_carry__0_i_5;
  wire out_pix_fu_146_p2_carry__0_i_5_0;
  wire out_pix_fu_146_p2_carry__0_i_5_1;
  wire out_pix_fu_146_p2_carry__0_i_6__0;
  wire out_pix_fu_146_p2_carry__0_i_6__0_0;
  wire out_pix_fu_146_p2_carry__0_i_8;
  wire out_pix_fu_146_p2_carry__0_i_8_0;
  wire out_pix_fu_146_p2_carry__0_i_9;
  wire out_pix_fu_146_p2_carry__0_i_9_0;
  wire out_pix_fu_146_p2_carry_i_14;
  wire [6:0]out_pix_fu_146_p2_carry_i_34__0;
  wire [3:0]out_pix_fu_146_p2_carry_i_34__0_0;
  wire [3:0]out_pix_fu_146_p2_carry_i_34__0_1;
  wire \p_Result_2_reg_267_reg[0] ;
  wire \p_Result_2_reg_267_reg[3] ;
  wire \p_Result_2_reg_267_reg[6] ;
  wire \p_Result_2_reg_267_reg[6]_0 ;
  wire \p_Result_2_reg_267_reg[6]_1 ;
  wire \p_Result_s_reg_305_reg[4] ;
  wire \p_Result_s_reg_305_reg[7] ;
  wire ram_reg_bram_0;
  wire ram_reg_bram_0_0;
  wire [10:0]ram_reg_bram_0_1;
  wire [7:0]ram_reg_bram_0_2;
  wire ram_reg_bram_0_3;
  wire ram_reg_bram_0_4;
  wire [1:0]ram_reg_bram_0_5;
  wire [10:0]ram_reg_bram_0_6;
  wire [1:0]ram_reg_bram_0_7;

  design_1_edge_detector_0_0_edge_detector_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_s_buf_0_V_ram_11 edge_detector_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_s_buf_0_V_ram_U
       (.DOUTBDOUT(DOUTBDOUT),
        .E(E),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .buf_0_V_ce0(buf_0_V_ce0),
        .empty_31_fu_100(empty_31_fu_100),
        .\empty_reg_196_reg[0] (\empty_reg_196_reg[0] ),
        .\empty_reg_196_reg[0]_0 (\empty_reg_196_reg[0]_0 ),
        .\empty_reg_196_reg[0]_1 (\empty_reg_196_reg[0]_1 ),
        .grayImg_data_empty_n(grayImg_data_empty_n),
        .icmp_ln882_fu_378_p2(icmp_ln882_fu_378_p2),
        .out_pix_fu_146_p2_carry__0_i_10_0(out_pix_fu_146_p2_carry__0_i_10),
        .out_pix_fu_146_p2_carry__0_i_10_1(out_pix_fu_146_p2_carry__0_i_10_0),
        .out_pix_fu_146_p2_carry__0_i_4(out_pix_fu_146_p2_carry__0_i_4),
        .out_pix_fu_146_p2_carry__0_i_5_0(out_pix_fu_146_p2_carry__0_i_5),
        .out_pix_fu_146_p2_carry__0_i_5_1(out_pix_fu_146_p2_carry__0_i_5_0),
        .out_pix_fu_146_p2_carry__0_i_5_2(out_pix_fu_146_p2_carry__0_i_5_1),
        .out_pix_fu_146_p2_carry__0_i_6__0(out_pix_fu_146_p2_carry__0_i_6__0),
        .out_pix_fu_146_p2_carry__0_i_6__0_0(out_pix_fu_146_p2_carry__0_i_6__0_0),
        .out_pix_fu_146_p2_carry__0_i_8_0(out_pix_fu_146_p2_carry__0_i_8),
        .out_pix_fu_146_p2_carry__0_i_8_1(out_pix_fu_146_p2_carry__0_i_8_0),
        .out_pix_fu_146_p2_carry__0_i_9_0(out_pix_fu_146_p2_carry__0_i_9),
        .out_pix_fu_146_p2_carry__0_i_9_1(out_pix_fu_146_p2_carry__0_i_9_0),
        .out_pix_fu_146_p2_carry_i_14(out_pix_fu_146_p2_carry_i_14),
        .out_pix_fu_146_p2_carry_i_34__0(out_pix_fu_146_p2_carry_i_34__0),
        .out_pix_fu_146_p2_carry_i_34__0_0(out_pix_fu_146_p2_carry_i_34__0_0),
        .out_pix_fu_146_p2_carry_i_34__0_1(out_pix_fu_146_p2_carry_i_34__0_1),
        .\p_Result_2_reg_267_reg[0] (\p_Result_2_reg_267_reg[0] ),
        .\p_Result_2_reg_267_reg[3] (\p_Result_2_reg_267_reg[3] ),
        .\p_Result_2_reg_267_reg[6] (\p_Result_2_reg_267_reg[6] ),
        .\p_Result_2_reg_267_reg[6]_0 (\p_Result_2_reg_267_reg[6]_0 ),
        .\p_Result_2_reg_267_reg[6]_1 (\p_Result_2_reg_267_reg[6]_1 ),
        .\p_Result_s_reg_305_reg[4] (\p_Result_s_reg_305_reg[4] ),
        .\p_Result_s_reg_305_reg[7] (\p_Result_s_reg_305_reg[7] ),
        .ram_reg_bram_0_0(ram_reg_bram_0),
        .ram_reg_bram_0_1(ram_reg_bram_0_0),
        .ram_reg_bram_0_2(ram_reg_bram_0_1),
        .ram_reg_bram_0_3(ram_reg_bram_0_2),
        .ram_reg_bram_0_4(ram_reg_bram_0_3),
        .ram_reg_bram_0_5(ram_reg_bram_0_4),
        .ram_reg_bram_0_6(ram_reg_bram_0_5),
        .ram_reg_bram_0_7(ram_reg_bram_0_6),
        .ram_reg_bram_0_8(ram_reg_bram_0_7));
endmodule

(* ORIG_REF_NAME = "edge_detector_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_s_buf_0_V" *) 
module design_1_edge_detector_0_0_edge_detector_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_s_buf_0_V_6
   (DOUTBDOUT,
    \icmp_ln882_1_reg_640_reg[0] ,
    ram_reg_bram_0,
    ram_reg_bram_0_0,
    ram_reg_bram_0_1,
    ap_clk,
    buf_0_V_ce0,
    Q,
    ram_reg_bram_0_2,
    ram_reg_bram_0_3,
    ram_reg_bram_0_4,
    grayImg_data_empty_n,
    ram_reg_bram_0_5,
    ram_reg_bram_0_6,
    ram_reg_bram_0_7,
    ram_reg_bram_0_8,
    ram_reg_bram_0_9,
    ram_reg_bram_0_10,
    ram_reg_bram_0_11,
    \src_buf3_0_V_reg_280_reg[5] ,
    \src_buf3_0_V_reg_280_reg[5]_0 ,
    \src_buf3_0_V_reg_280_reg[5]_1 ,
    \src_buf3_0_V_reg_280_reg[5]_2 ,
    ram_reg_bram_0_12,
    ap_enable_reg_pp1_iter1);
  output [7:0]DOUTBDOUT;
  output \icmp_ln882_1_reg_640_reg[0] ;
  output ram_reg_bram_0;
  output ram_reg_bram_0_0;
  output ram_reg_bram_0_1;
  input ap_clk;
  input buf_0_V_ce0;
  input [10:0]Q;
  input [1:0]ram_reg_bram_0_2;
  input ram_reg_bram_0_3;
  input ram_reg_bram_0_4;
  input grayImg_data_empty_n;
  input ram_reg_bram_0_5;
  input [10:0]ram_reg_bram_0_6;
  input [10:0]ram_reg_bram_0_7;
  input [1:0]ram_reg_bram_0_8;
  input [1:0]ram_reg_bram_0_9;
  input ram_reg_bram_0_10;
  input [7:0]ram_reg_bram_0_11;
  input \src_buf3_0_V_reg_280_reg[5] ;
  input [2:0]\src_buf3_0_V_reg_280_reg[5]_0 ;
  input [2:0]\src_buf3_0_V_reg_280_reg[5]_1 ;
  input \src_buf3_0_V_reg_280_reg[5]_2 ;
  input ram_reg_bram_0_12;
  input ap_enable_reg_pp1_iter1;

  wire [7:0]DOUTBDOUT;
  wire [10:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp1_iter1;
  wire buf_0_V_ce0;
  wire grayImg_data_empty_n;
  wire \icmp_ln882_1_reg_640_reg[0] ;
  wire ram_reg_bram_0;
  wire ram_reg_bram_0_0;
  wire ram_reg_bram_0_1;
  wire ram_reg_bram_0_10;
  wire [7:0]ram_reg_bram_0_11;
  wire ram_reg_bram_0_12;
  wire [1:0]ram_reg_bram_0_2;
  wire ram_reg_bram_0_3;
  wire ram_reg_bram_0_4;
  wire ram_reg_bram_0_5;
  wire [10:0]ram_reg_bram_0_6;
  wire [10:0]ram_reg_bram_0_7;
  wire [1:0]ram_reg_bram_0_8;
  wire [1:0]ram_reg_bram_0_9;
  wire \src_buf3_0_V_reg_280_reg[5] ;
  wire [2:0]\src_buf3_0_V_reg_280_reg[5]_0 ;
  wire [2:0]\src_buf3_0_V_reg_280_reg[5]_1 ;
  wire \src_buf3_0_V_reg_280_reg[5]_2 ;

  design_1_edge_detector_0_0_edge_detector_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_s_buf_0_V_ram_10 edge_detector_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_s_buf_0_V_ram_U
       (.DOUTBDOUT(DOUTBDOUT),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp1_iter1(ap_enable_reg_pp1_iter1),
        .buf_0_V_ce0(buf_0_V_ce0),
        .grayImg_data_empty_n(grayImg_data_empty_n),
        .\icmp_ln882_1_reg_640_reg[0] (\icmp_ln882_1_reg_640_reg[0] ),
        .ram_reg_bram_0_0(ram_reg_bram_0),
        .ram_reg_bram_0_1(ram_reg_bram_0_0),
        .ram_reg_bram_0_10(ram_reg_bram_0_9),
        .ram_reg_bram_0_11(ram_reg_bram_0_10),
        .ram_reg_bram_0_12(ram_reg_bram_0_11),
        .ram_reg_bram_0_13(ram_reg_bram_0_12),
        .ram_reg_bram_0_2(ram_reg_bram_0_1),
        .ram_reg_bram_0_3(ram_reg_bram_0_2),
        .ram_reg_bram_0_4(ram_reg_bram_0_3),
        .ram_reg_bram_0_5(ram_reg_bram_0_4),
        .ram_reg_bram_0_6(ram_reg_bram_0_5),
        .ram_reg_bram_0_7(ram_reg_bram_0_6),
        .ram_reg_bram_0_8(ram_reg_bram_0_7),
        .ram_reg_bram_0_9(ram_reg_bram_0_8),
        .\src_buf3_0_V_reg_280_reg[5] (\src_buf3_0_V_reg_280_reg[5] ),
        .\src_buf3_0_V_reg_280_reg[5]_0 (\src_buf3_0_V_reg_280_reg[5]_0 ),
        .\src_buf3_0_V_reg_280_reg[5]_1 (\src_buf3_0_V_reg_280_reg[5]_1 ),
        .\src_buf3_0_V_reg_280_reg[5]_2 (\src_buf3_0_V_reg_280_reg[5]_2 ));
endmodule

(* ORIG_REF_NAME = "edge_detector_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_s_buf_0_V" *) 
module design_1_edge_detector_0_0_edge_detector_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_s_buf_0_V_7
   (DOUTBDOUT,
    buf_0_V_ce0,
    DI,
    ram_reg_bram_0,
    DINADIN,
    dout_valid_reg,
    empty_35_reg_2310,
    ram_reg_bram_0_0,
    ram_reg_bram_0_1,
    \p_Result_s_reg_305_reg[5] ,
    ram_reg_bram_0_2,
    ram_reg_bram_0_3,
    \p_Result_3_reg_243_reg[6] ,
    ram_reg_bram_0_4,
    ram_reg_bram_0_5,
    ram_reg_bram_0_6,
    ram_reg_bram_0_7,
    ram_reg_bram_0_8,
    ram_reg_bram_0_9,
    ram_reg_bram_0_10,
    ram_reg_bram_0_11,
    ram_reg_bram_0_12,
    ram_reg_bram_0_13,
    ram_reg_bram_0_14,
    ram_reg_bram_0_15,
    ram_reg_bram_0_16,
    ram_reg_bram_0_17,
    ram_reg_bram_0_18,
    ram_reg_bram_0_19,
    ram_reg_bram_0_20,
    S,
    \p_Result_3_reg_243_reg[7] ,
    \p_Result_2_reg_267_reg[7] ,
    \p_Result_3_reg_243_reg[7]_0 ,
    ap_clk,
    Q,
    ram_reg_bram_0_21,
    out_pix_fu_146_p2_carry__0,
    out_pix_3_fu_130_p2,
    mem_reg_bram_0,
    sel,
    O,
    CO,
    ap_enable_reg_pp1_iter2,
    \empty_35_reg_231_reg[0] ,
    ap_enable_reg_pp1_iter1,
    \empty_35_reg_231_reg[0]_0 ,
    grayImg_data_empty_n,
    ram_reg_bram_0_22,
    icmp_ln874_2_reg_668_pp1_iter2_reg,
    ram_reg_bram_0_i_24,
    ram_reg_bram_0_i_24_0,
    sobelImg_y_data_full_n,
    sobelImg_x_data_full_n,
    p_1_out,
    out_pix_fu_146_p2_carry__0_0,
    out_pix_fu_146_p2_carry,
    out_pix_fu_146_p2_carry__0_i_3__0,
    out_pix_fu_146_p2_carry_0,
    out_pix_fu_146_p2_carry_1,
    out_pix_fu_146_p2_carry_2,
    out_pix_fu_146_p2_carry_3,
    out_pix_fu_146_p2_carry__0_i_3__0_0,
    out_pix_fu_146_p2_carry_4,
    out_pix_fu_146_p2_carry_5,
    out_pix_fu_146_p2_carry_6,
    zext_ln107_fu_90_p1,
    src_buf1_0_V_reg_293,
    \src_buf2_0_V_reg_255_reg[7] ,
    \src_buf2_0_V_reg_255_reg[7]_0 ,
    \src_buf3_0_V_reg_280_reg[7] ,
    \src_buf2_0_V_reg_255_reg[7]_1 ,
    out_pix_fu_146_p2_carry__0_i_3__0_1,
    out_pix_fu_146_p2_carry_i_8__1,
    \src_buf1_0_V_reg_293_reg[7] ,
    \src_buf1_0_V_reg_293_reg[7]_0 ,
    out_pix_fu_146_p2_carry__0_1,
    out_pix_fu_146_p2_carry_i_3__0,
    out_pix_fu_146_p2_carry_i_3__0_0,
    out_pix_fu_146_p2_carry__0_i_3,
    empty_31_fu_100,
    ram_reg_bram_0_23,
    ram_reg_bram_0_24,
    ram_reg_bram_0_25,
    out_pix_fu_146_p2_carry_7,
    out_pix_fu_146_p2_carry__0_2,
    out_pix_fu_146_p2_carry__0_3,
    out_pix_fu_146_p2_carry_8,
    out_pix_fu_146_p2_carry_9,
    out_pix_fu_146_p2_carry_10,
    out_pix_fu_146_p2_carry_11,
    out_pix_fu_146_p2_carry_12);
  output [5:0]DOUTBDOUT;
  output buf_0_V_ce0;
  output [1:0]DI;
  output ram_reg_bram_0;
  output [0:0]DINADIN;
  output dout_valid_reg;
  output empty_35_reg_2310;
  output [1:0]ram_reg_bram_0_0;
  output ram_reg_bram_0_1;
  output [6:0]\p_Result_s_reg_305_reg[5] ;
  output ram_reg_bram_0_2;
  output ram_reg_bram_0_3;
  output [6:0]\p_Result_3_reg_243_reg[6] ;
  output ram_reg_bram_0_4;
  output ram_reg_bram_0_5;
  output ram_reg_bram_0_6;
  output ram_reg_bram_0_7;
  output ram_reg_bram_0_8;
  output ram_reg_bram_0_9;
  output ram_reg_bram_0_10;
  output ram_reg_bram_0_11;
  output ram_reg_bram_0_12;
  output ram_reg_bram_0_13;
  output ram_reg_bram_0_14;
  output ram_reg_bram_0_15;
  output ram_reg_bram_0_16;
  output ram_reg_bram_0_17;
  output ram_reg_bram_0_18;
  output ram_reg_bram_0_19;
  output ram_reg_bram_0_20;
  output [7:0]S;
  output [7:0]\p_Result_3_reg_243_reg[7] ;
  output [1:0]\p_Result_2_reg_267_reg[7] ;
  output [1:0]\p_Result_3_reg_243_reg[7]_0 ;
  input ap_clk;
  input [10:0]Q;
  input [10:0]ram_reg_bram_0_21;
  input [7:0]out_pix_fu_146_p2_carry__0;
  input [0:0]out_pix_3_fu_130_p2;
  input mem_reg_bram_0;
  input sel;
  input [1:0]O;
  input [0:0]CO;
  input ap_enable_reg_pp1_iter2;
  input [0:0]\empty_35_reg_231_reg[0] ;
  input ap_enable_reg_pp1_iter1;
  input \empty_35_reg_231_reg[0]_0 ;
  input grayImg_data_empty_n;
  input ram_reg_bram_0_22;
  input icmp_ln874_2_reg_668_pp1_iter2_reg;
  input ram_reg_bram_0_i_24;
  input ram_reg_bram_0_i_24_0;
  input sobelImg_y_data_full_n;
  input sobelImg_x_data_full_n;
  input [3:0]p_1_out;
  input out_pix_fu_146_p2_carry__0_0;
  input out_pix_fu_146_p2_carry;
  input [7:0]out_pix_fu_146_p2_carry__0_i_3__0;
  input out_pix_fu_146_p2_carry_0;
  input out_pix_fu_146_p2_carry_1;
  input out_pix_fu_146_p2_carry_2;
  input out_pix_fu_146_p2_carry_3;
  input out_pix_fu_146_p2_carry__0_i_3__0_0;
  input out_pix_fu_146_p2_carry_4;
  input out_pix_fu_146_p2_carry_5;
  input out_pix_fu_146_p2_carry_6;
  input [2:0]zext_ln107_fu_90_p1;
  input [2:0]src_buf1_0_V_reg_293;
  input \src_buf2_0_V_reg_255_reg[7] ;
  input [7:0]\src_buf2_0_V_reg_255_reg[7]_0 ;
  input \src_buf3_0_V_reg_280_reg[7] ;
  input [7:0]\src_buf2_0_V_reg_255_reg[7]_1 ;
  input out_pix_fu_146_p2_carry__0_i_3__0_1;
  input out_pix_fu_146_p2_carry_i_8__1;
  input \src_buf1_0_V_reg_293_reg[7] ;
  input \src_buf1_0_V_reg_293_reg[7]_0 ;
  input [6:0]out_pix_fu_146_p2_carry__0_1;
  input out_pix_fu_146_p2_carry_i_3__0;
  input out_pix_fu_146_p2_carry_i_3__0_0;
  input out_pix_fu_146_p2_carry__0_i_3;
  input [0:0]empty_31_fu_100;
  input [0:0]ram_reg_bram_0_23;
  input [0:0]ram_reg_bram_0_24;
  input [7:0]ram_reg_bram_0_25;
  input out_pix_fu_146_p2_carry_7;
  input out_pix_fu_146_p2_carry__0_2;
  input out_pix_fu_146_p2_carry__0_3;
  input out_pix_fu_146_p2_carry_8;
  input out_pix_fu_146_p2_carry_9;
  input out_pix_fu_146_p2_carry_10;
  input out_pix_fu_146_p2_carry_11;
  input out_pix_fu_146_p2_carry_12;

  wire [0:0]CO;
  wire [1:0]DI;
  wire [0:0]DINADIN;
  wire [5:0]DOUTBDOUT;
  wire [1:0]O;
  wire [10:0]Q;
  wire [7:0]S;
  wire ap_clk;
  wire ap_enable_reg_pp1_iter1;
  wire ap_enable_reg_pp1_iter2;
  wire buf_0_V_ce0;
  wire dout_valid_reg;
  wire [0:0]empty_31_fu_100;
  wire empty_35_reg_2310;
  wire [0:0]\empty_35_reg_231_reg[0] ;
  wire \empty_35_reg_231_reg[0]_0 ;
  wire grayImg_data_empty_n;
  wire icmp_ln874_2_reg_668_pp1_iter2_reg;
  wire mem_reg_bram_0;
  wire [0:0]out_pix_3_fu_130_p2;
  wire out_pix_fu_146_p2_carry;
  wire out_pix_fu_146_p2_carry_0;
  wire out_pix_fu_146_p2_carry_1;
  wire out_pix_fu_146_p2_carry_10;
  wire out_pix_fu_146_p2_carry_11;
  wire out_pix_fu_146_p2_carry_12;
  wire out_pix_fu_146_p2_carry_2;
  wire out_pix_fu_146_p2_carry_3;
  wire out_pix_fu_146_p2_carry_4;
  wire out_pix_fu_146_p2_carry_5;
  wire out_pix_fu_146_p2_carry_6;
  wire out_pix_fu_146_p2_carry_7;
  wire out_pix_fu_146_p2_carry_8;
  wire out_pix_fu_146_p2_carry_9;
  wire [7:0]out_pix_fu_146_p2_carry__0;
  wire out_pix_fu_146_p2_carry__0_0;
  wire [6:0]out_pix_fu_146_p2_carry__0_1;
  wire out_pix_fu_146_p2_carry__0_2;
  wire out_pix_fu_146_p2_carry__0_3;
  wire out_pix_fu_146_p2_carry__0_i_3;
  wire [7:0]out_pix_fu_146_p2_carry__0_i_3__0;
  wire out_pix_fu_146_p2_carry__0_i_3__0_0;
  wire out_pix_fu_146_p2_carry__0_i_3__0_1;
  wire out_pix_fu_146_p2_carry_i_3__0;
  wire out_pix_fu_146_p2_carry_i_3__0_0;
  wire out_pix_fu_146_p2_carry_i_8__1;
  wire [3:0]p_1_out;
  wire [1:0]\p_Result_2_reg_267_reg[7] ;
  wire [6:0]\p_Result_3_reg_243_reg[6] ;
  wire [7:0]\p_Result_3_reg_243_reg[7] ;
  wire [1:0]\p_Result_3_reg_243_reg[7]_0 ;
  wire [6:0]\p_Result_s_reg_305_reg[5] ;
  wire ram_reg_bram_0;
  wire [1:0]ram_reg_bram_0_0;
  wire ram_reg_bram_0_1;
  wire ram_reg_bram_0_10;
  wire ram_reg_bram_0_11;
  wire ram_reg_bram_0_12;
  wire ram_reg_bram_0_13;
  wire ram_reg_bram_0_14;
  wire ram_reg_bram_0_15;
  wire ram_reg_bram_0_16;
  wire ram_reg_bram_0_17;
  wire ram_reg_bram_0_18;
  wire ram_reg_bram_0_19;
  wire ram_reg_bram_0_2;
  wire ram_reg_bram_0_20;
  wire [10:0]ram_reg_bram_0_21;
  wire ram_reg_bram_0_22;
  wire [0:0]ram_reg_bram_0_23;
  wire [0:0]ram_reg_bram_0_24;
  wire [7:0]ram_reg_bram_0_25;
  wire ram_reg_bram_0_3;
  wire ram_reg_bram_0_4;
  wire ram_reg_bram_0_5;
  wire ram_reg_bram_0_6;
  wire ram_reg_bram_0_7;
  wire ram_reg_bram_0_8;
  wire ram_reg_bram_0_9;
  wire ram_reg_bram_0_i_24;
  wire ram_reg_bram_0_i_24_0;
  wire sel;
  wire sobelImg_x_data_full_n;
  wire sobelImg_y_data_full_n;
  wire [2:0]src_buf1_0_V_reg_293;
  wire \src_buf1_0_V_reg_293_reg[7] ;
  wire \src_buf1_0_V_reg_293_reg[7]_0 ;
  wire \src_buf2_0_V_reg_255_reg[7] ;
  wire [7:0]\src_buf2_0_V_reg_255_reg[7]_0 ;
  wire [7:0]\src_buf2_0_V_reg_255_reg[7]_1 ;
  wire \src_buf3_0_V_reg_280_reg[7] ;
  wire [2:0]zext_ln107_fu_90_p1;

  design_1_edge_detector_0_0_edge_detector_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_s_buf_0_V_ram edge_detector_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_s_buf_0_V_ram_U
       (.CO(CO),
        .DI(DI),
        .DINADIN(DINADIN),
        .DOUTBDOUT(DOUTBDOUT),
        .O(O),
        .Q(Q),
        .S(S),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp1_iter1(ap_enable_reg_pp1_iter1),
        .ap_enable_reg_pp1_iter2(ap_enable_reg_pp1_iter2),
        .buf_0_V_ce0(buf_0_V_ce0),
        .dout_valid_reg(dout_valid_reg),
        .empty_31_fu_100(empty_31_fu_100),
        .empty_35_reg_2310(empty_35_reg_2310),
        .\empty_35_reg_231_reg[0] (\empty_35_reg_231_reg[0] ),
        .\empty_35_reg_231_reg[0]_0 (\empty_35_reg_231_reg[0]_0 ),
        .grayImg_data_empty_n(grayImg_data_empty_n),
        .icmp_ln874_2_reg_668_pp1_iter2_reg(icmp_ln874_2_reg_668_pp1_iter2_reg),
        .mem_reg_bram_0(mem_reg_bram_0),
        .out_pix_3_fu_130_p2(out_pix_3_fu_130_p2),
        .out_pix_fu_146_p2_carry(out_pix_fu_146_p2_carry),
        .out_pix_fu_146_p2_carry_0(out_pix_fu_146_p2_carry_0),
        .out_pix_fu_146_p2_carry_1(out_pix_fu_146_p2_carry_1),
        .out_pix_fu_146_p2_carry_10(out_pix_fu_146_p2_carry_10),
        .out_pix_fu_146_p2_carry_11(out_pix_fu_146_p2_carry_11),
        .out_pix_fu_146_p2_carry_12(out_pix_fu_146_p2_carry_12),
        .out_pix_fu_146_p2_carry_2(out_pix_fu_146_p2_carry_2),
        .out_pix_fu_146_p2_carry_3(out_pix_fu_146_p2_carry_3),
        .out_pix_fu_146_p2_carry_4(out_pix_fu_146_p2_carry_4),
        .out_pix_fu_146_p2_carry_5(out_pix_fu_146_p2_carry_5),
        .out_pix_fu_146_p2_carry_6(out_pix_fu_146_p2_carry_6),
        .out_pix_fu_146_p2_carry_7(out_pix_fu_146_p2_carry_7),
        .out_pix_fu_146_p2_carry_8(out_pix_fu_146_p2_carry_8),
        .out_pix_fu_146_p2_carry_9(out_pix_fu_146_p2_carry_9),
        .out_pix_fu_146_p2_carry__0(out_pix_fu_146_p2_carry__0),
        .out_pix_fu_146_p2_carry__0_0(out_pix_fu_146_p2_carry__0_0),
        .out_pix_fu_146_p2_carry__0_1(out_pix_fu_146_p2_carry__0_1),
        .out_pix_fu_146_p2_carry__0_2(out_pix_fu_146_p2_carry__0_2),
        .out_pix_fu_146_p2_carry__0_3(out_pix_fu_146_p2_carry__0_3),
        .out_pix_fu_146_p2_carry__0_i_3_0(out_pix_fu_146_p2_carry__0_i_3),
        .out_pix_fu_146_p2_carry__0_i_3__0_0(out_pix_fu_146_p2_carry__0_i_3__0),
        .out_pix_fu_146_p2_carry__0_i_3__0_1(out_pix_fu_146_p2_carry__0_i_3__0_0),
        .out_pix_fu_146_p2_carry__0_i_3__0_2(out_pix_fu_146_p2_carry__0_i_3__0_1),
        .out_pix_fu_146_p2_carry_i_3__0_0(out_pix_fu_146_p2_carry_i_3__0),
        .out_pix_fu_146_p2_carry_i_3__0_1(out_pix_fu_146_p2_carry_i_3__0_0),
        .out_pix_fu_146_p2_carry_i_8__1_0(out_pix_fu_146_p2_carry_i_8__1),
        .p_1_out(p_1_out),
        .\p_Result_2_reg_267_reg[7] (\p_Result_2_reg_267_reg[7] ),
        .\p_Result_3_reg_243_reg[6] (\p_Result_3_reg_243_reg[6] ),
        .\p_Result_3_reg_243_reg[7] (\p_Result_3_reg_243_reg[7] ),
        .\p_Result_3_reg_243_reg[7]_0 (\p_Result_3_reg_243_reg[7]_0 ),
        .\p_Result_s_reg_305_reg[5] (\p_Result_s_reg_305_reg[5] ),
        .ram_reg_bram_0_0(ram_reg_bram_0),
        .ram_reg_bram_0_1(ram_reg_bram_0_0),
        .ram_reg_bram_0_10(ram_reg_bram_0_9),
        .ram_reg_bram_0_11(ram_reg_bram_0_10),
        .ram_reg_bram_0_12(ram_reg_bram_0_11),
        .ram_reg_bram_0_13(ram_reg_bram_0_12),
        .ram_reg_bram_0_14(ram_reg_bram_0_13),
        .ram_reg_bram_0_15(ram_reg_bram_0_14),
        .ram_reg_bram_0_16(ram_reg_bram_0_15),
        .ram_reg_bram_0_17(ram_reg_bram_0_16),
        .ram_reg_bram_0_18(ram_reg_bram_0_17),
        .ram_reg_bram_0_19(ram_reg_bram_0_18),
        .ram_reg_bram_0_2(ram_reg_bram_0_1),
        .ram_reg_bram_0_20(ram_reg_bram_0_19),
        .ram_reg_bram_0_21(ram_reg_bram_0_20),
        .ram_reg_bram_0_22(ram_reg_bram_0_21),
        .ram_reg_bram_0_23(ram_reg_bram_0_22),
        .ram_reg_bram_0_24(ram_reg_bram_0_23),
        .ram_reg_bram_0_25(ram_reg_bram_0_24),
        .ram_reg_bram_0_26(ram_reg_bram_0_25),
        .ram_reg_bram_0_3(ram_reg_bram_0_2),
        .ram_reg_bram_0_4(ram_reg_bram_0_3),
        .ram_reg_bram_0_5(ram_reg_bram_0_4),
        .ram_reg_bram_0_6(ram_reg_bram_0_5),
        .ram_reg_bram_0_7(ram_reg_bram_0_6),
        .ram_reg_bram_0_8(ram_reg_bram_0_7),
        .ram_reg_bram_0_9(ram_reg_bram_0_8),
        .ram_reg_bram_0_i_24_0(ram_reg_bram_0_i_24),
        .ram_reg_bram_0_i_24_1(ram_reg_bram_0_i_24_0),
        .sel(sel),
        .sobelImg_x_data_full_n(sobelImg_x_data_full_n),
        .sobelImg_y_data_full_n(sobelImg_y_data_full_n),
        .src_buf1_0_V_reg_293(src_buf1_0_V_reg_293),
        .\src_buf1_0_V_reg_293_reg[7] (\src_buf1_0_V_reg_293_reg[7] ),
        .\src_buf1_0_V_reg_293_reg[7]_0 (\src_buf1_0_V_reg_293_reg[7]_0 ),
        .\src_buf2_0_V_reg_255_reg[7] (\src_buf2_0_V_reg_255_reg[7] ),
        .\src_buf2_0_V_reg_255_reg[7]_0 (\src_buf2_0_V_reg_255_reg[7]_0 ),
        .\src_buf2_0_V_reg_255_reg[7]_1 (\src_buf2_0_V_reg_255_reg[7]_1 ),
        .\src_buf3_0_V_reg_280_reg[7] (\src_buf3_0_V_reg_280_reg[7] ),
        .zext_ln107_fu_90_p1(zext_ln107_fu_90_p1));
endmodule

(* ORIG_REF_NAME = "edge_detector_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_s_buf_0_V_ram" *) 
module design_1_edge_detector_0_0_edge_detector_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_s_buf_0_V_ram
   (DOUTBDOUT,
    buf_0_V_ce0,
    DI,
    ram_reg_bram_0_0,
    DINADIN,
    dout_valid_reg,
    empty_35_reg_2310,
    ram_reg_bram_0_1,
    ram_reg_bram_0_2,
    \p_Result_s_reg_305_reg[5] ,
    ram_reg_bram_0_3,
    ram_reg_bram_0_4,
    \p_Result_3_reg_243_reg[6] ,
    ram_reg_bram_0_5,
    ram_reg_bram_0_6,
    ram_reg_bram_0_7,
    ram_reg_bram_0_8,
    ram_reg_bram_0_9,
    ram_reg_bram_0_10,
    ram_reg_bram_0_11,
    ram_reg_bram_0_12,
    ram_reg_bram_0_13,
    ram_reg_bram_0_14,
    ram_reg_bram_0_15,
    ram_reg_bram_0_16,
    ram_reg_bram_0_17,
    ram_reg_bram_0_18,
    ram_reg_bram_0_19,
    ram_reg_bram_0_20,
    ram_reg_bram_0_21,
    S,
    \p_Result_3_reg_243_reg[7] ,
    \p_Result_2_reg_267_reg[7] ,
    \p_Result_3_reg_243_reg[7]_0 ,
    ap_clk,
    Q,
    ram_reg_bram_0_22,
    out_pix_fu_146_p2_carry__0,
    out_pix_3_fu_130_p2,
    mem_reg_bram_0,
    sel,
    O,
    CO,
    ap_enable_reg_pp1_iter2,
    \empty_35_reg_231_reg[0] ,
    ap_enable_reg_pp1_iter1,
    \empty_35_reg_231_reg[0]_0 ,
    grayImg_data_empty_n,
    ram_reg_bram_0_23,
    icmp_ln874_2_reg_668_pp1_iter2_reg,
    ram_reg_bram_0_i_24_0,
    ram_reg_bram_0_i_24_1,
    sobelImg_y_data_full_n,
    sobelImg_x_data_full_n,
    p_1_out,
    out_pix_fu_146_p2_carry__0_0,
    out_pix_fu_146_p2_carry,
    out_pix_fu_146_p2_carry__0_i_3__0_0,
    out_pix_fu_146_p2_carry_0,
    out_pix_fu_146_p2_carry_1,
    out_pix_fu_146_p2_carry_2,
    out_pix_fu_146_p2_carry_3,
    out_pix_fu_146_p2_carry__0_i_3__0_1,
    out_pix_fu_146_p2_carry_4,
    out_pix_fu_146_p2_carry_5,
    out_pix_fu_146_p2_carry_6,
    zext_ln107_fu_90_p1,
    src_buf1_0_V_reg_293,
    \src_buf2_0_V_reg_255_reg[7] ,
    \src_buf2_0_V_reg_255_reg[7]_0 ,
    \src_buf3_0_V_reg_280_reg[7] ,
    \src_buf2_0_V_reg_255_reg[7]_1 ,
    out_pix_fu_146_p2_carry__0_i_3__0_2,
    out_pix_fu_146_p2_carry_i_8__1_0,
    \src_buf1_0_V_reg_293_reg[7] ,
    \src_buf1_0_V_reg_293_reg[7]_0 ,
    out_pix_fu_146_p2_carry__0_1,
    out_pix_fu_146_p2_carry_i_3__0_0,
    out_pix_fu_146_p2_carry_i_3__0_1,
    out_pix_fu_146_p2_carry__0_i_3_0,
    empty_31_fu_100,
    ram_reg_bram_0_24,
    ram_reg_bram_0_25,
    ram_reg_bram_0_26,
    out_pix_fu_146_p2_carry_7,
    out_pix_fu_146_p2_carry__0_2,
    out_pix_fu_146_p2_carry__0_3,
    out_pix_fu_146_p2_carry_8,
    out_pix_fu_146_p2_carry_9,
    out_pix_fu_146_p2_carry_10,
    out_pix_fu_146_p2_carry_11,
    out_pix_fu_146_p2_carry_12);
  output [5:0]DOUTBDOUT;
  output buf_0_V_ce0;
  output [1:0]DI;
  output ram_reg_bram_0_0;
  output [0:0]DINADIN;
  output dout_valid_reg;
  output empty_35_reg_2310;
  output [1:0]ram_reg_bram_0_1;
  output ram_reg_bram_0_2;
  output [6:0]\p_Result_s_reg_305_reg[5] ;
  output ram_reg_bram_0_3;
  output ram_reg_bram_0_4;
  output [6:0]\p_Result_3_reg_243_reg[6] ;
  output ram_reg_bram_0_5;
  output ram_reg_bram_0_6;
  output ram_reg_bram_0_7;
  output ram_reg_bram_0_8;
  output ram_reg_bram_0_9;
  output ram_reg_bram_0_10;
  output ram_reg_bram_0_11;
  output ram_reg_bram_0_12;
  output ram_reg_bram_0_13;
  output ram_reg_bram_0_14;
  output ram_reg_bram_0_15;
  output ram_reg_bram_0_16;
  output ram_reg_bram_0_17;
  output ram_reg_bram_0_18;
  output ram_reg_bram_0_19;
  output ram_reg_bram_0_20;
  output ram_reg_bram_0_21;
  output [7:0]S;
  output [7:0]\p_Result_3_reg_243_reg[7] ;
  output [1:0]\p_Result_2_reg_267_reg[7] ;
  output [1:0]\p_Result_3_reg_243_reg[7]_0 ;
  input ap_clk;
  input [10:0]Q;
  input [10:0]ram_reg_bram_0_22;
  input [7:0]out_pix_fu_146_p2_carry__0;
  input [0:0]out_pix_3_fu_130_p2;
  input mem_reg_bram_0;
  input sel;
  input [1:0]O;
  input [0:0]CO;
  input ap_enable_reg_pp1_iter2;
  input [0:0]\empty_35_reg_231_reg[0] ;
  input ap_enable_reg_pp1_iter1;
  input \empty_35_reg_231_reg[0]_0 ;
  input grayImg_data_empty_n;
  input ram_reg_bram_0_23;
  input icmp_ln874_2_reg_668_pp1_iter2_reg;
  input ram_reg_bram_0_i_24_0;
  input ram_reg_bram_0_i_24_1;
  input sobelImg_y_data_full_n;
  input sobelImg_x_data_full_n;
  input [3:0]p_1_out;
  input out_pix_fu_146_p2_carry__0_0;
  input out_pix_fu_146_p2_carry;
  input [7:0]out_pix_fu_146_p2_carry__0_i_3__0_0;
  input out_pix_fu_146_p2_carry_0;
  input out_pix_fu_146_p2_carry_1;
  input out_pix_fu_146_p2_carry_2;
  input out_pix_fu_146_p2_carry_3;
  input out_pix_fu_146_p2_carry__0_i_3__0_1;
  input out_pix_fu_146_p2_carry_4;
  input out_pix_fu_146_p2_carry_5;
  input out_pix_fu_146_p2_carry_6;
  input [2:0]zext_ln107_fu_90_p1;
  input [2:0]src_buf1_0_V_reg_293;
  input \src_buf2_0_V_reg_255_reg[7] ;
  input [7:0]\src_buf2_0_V_reg_255_reg[7]_0 ;
  input \src_buf3_0_V_reg_280_reg[7] ;
  input [7:0]\src_buf2_0_V_reg_255_reg[7]_1 ;
  input out_pix_fu_146_p2_carry__0_i_3__0_2;
  input out_pix_fu_146_p2_carry_i_8__1_0;
  input \src_buf1_0_V_reg_293_reg[7] ;
  input \src_buf1_0_V_reg_293_reg[7]_0 ;
  input [6:0]out_pix_fu_146_p2_carry__0_1;
  input out_pix_fu_146_p2_carry_i_3__0_0;
  input out_pix_fu_146_p2_carry_i_3__0_1;
  input out_pix_fu_146_p2_carry__0_i_3_0;
  input [0:0]empty_31_fu_100;
  input [0:0]ram_reg_bram_0_24;
  input [0:0]ram_reg_bram_0_25;
  input [7:0]ram_reg_bram_0_26;
  input out_pix_fu_146_p2_carry_7;
  input out_pix_fu_146_p2_carry__0_2;
  input out_pix_fu_146_p2_carry__0_3;
  input out_pix_fu_146_p2_carry_8;
  input out_pix_fu_146_p2_carry_9;
  input out_pix_fu_146_p2_carry_10;
  input out_pix_fu_146_p2_carry_11;
  input out_pix_fu_146_p2_carry_12;

  wire [0:0]CO;
  wire [1:0]DI;
  wire [0:0]DINADIN;
  wire [5:0]DOUTBDOUT;
  wire [1:0]O;
  wire [10:0]Q;
  wire [7:0]S;
  wire ap_clk;
  wire ap_enable_reg_pp1_iter1;
  wire ap_enable_reg_pp1_iter2;
  wire buf_0_V_ce0;
  wire buf_2_V_ce1;
  wire [4:2]buf_2_V_q0;
  wire dout_valid_reg;
  wire [0:0]empty_31_fu_100;
  wire empty_35_reg_2310;
  wire [0:0]\empty_35_reg_231_reg[0] ;
  wire \empty_35_reg_231_reg[0]_0 ;
  wire grayImg_data_empty_n;
  wire icmp_ln874_2_reg_668_pp1_iter2_reg;
  wire mem_reg_bram_0;
  wire mem_reg_bram_0_i_33__0_n_3;
  wire [0:0]out_pix_3_fu_130_p2;
  wire out_pix_fu_146_p2_carry;
  wire out_pix_fu_146_p2_carry_0;
  wire out_pix_fu_146_p2_carry_1;
  wire out_pix_fu_146_p2_carry_10;
  wire out_pix_fu_146_p2_carry_11;
  wire out_pix_fu_146_p2_carry_12;
  wire out_pix_fu_146_p2_carry_2;
  wire out_pix_fu_146_p2_carry_3;
  wire out_pix_fu_146_p2_carry_4;
  wire out_pix_fu_146_p2_carry_5;
  wire out_pix_fu_146_p2_carry_6;
  wire out_pix_fu_146_p2_carry_7;
  wire out_pix_fu_146_p2_carry_8;
  wire out_pix_fu_146_p2_carry_9;
  wire [7:0]out_pix_fu_146_p2_carry__0;
  wire out_pix_fu_146_p2_carry__0_0;
  wire [6:0]out_pix_fu_146_p2_carry__0_1;
  wire out_pix_fu_146_p2_carry__0_2;
  wire out_pix_fu_146_p2_carry__0_3;
  wire out_pix_fu_146_p2_carry__0_i_11__0_n_3;
  wire out_pix_fu_146_p2_carry__0_i_12_n_3;
  wire out_pix_fu_146_p2_carry__0_i_15_n_3;
  wire out_pix_fu_146_p2_carry__0_i_3_0;
  wire [7:0]out_pix_fu_146_p2_carry__0_i_3__0_0;
  wire out_pix_fu_146_p2_carry__0_i_3__0_1;
  wire out_pix_fu_146_p2_carry__0_i_3__0_2;
  wire out_pix_fu_146_p2_carry__0_i_6__0_n_3;
  wire out_pix_fu_146_p2_carry__0_i_6_n_3;
  wire out_pix_fu_146_p2_carry__0_i_8__0_n_3;
  wire out_pix_fu_146_p2_carry_i_16_n_3;
  wire out_pix_fu_146_p2_carry_i_17__0_n_3;
  wire out_pix_fu_146_p2_carry_i_18__0_n_3;
  wire out_pix_fu_146_p2_carry_i_18__1_n_3;
  wire out_pix_fu_146_p2_carry_i_19__0_n_3;
  wire out_pix_fu_146_p2_carry_i_19_n_3;
  wire out_pix_fu_146_p2_carry_i_20_n_3;
  wire out_pix_fu_146_p2_carry_i_21__0_n_3;
  wire out_pix_fu_146_p2_carry_i_21_n_3;
  wire out_pix_fu_146_p2_carry_i_22_n_3;
  wire out_pix_fu_146_p2_carry_i_23__0_n_3;
  wire out_pix_fu_146_p2_carry_i_24__0_n_3;
  wire out_pix_fu_146_p2_carry_i_24_n_3;
  wire out_pix_fu_146_p2_carry_i_25__0_n_3;
  wire out_pix_fu_146_p2_carry_i_25_n_3;
  wire out_pix_fu_146_p2_carry_i_26_n_3;
  wire out_pix_fu_146_p2_carry_i_27__0_n_3;
  wire out_pix_fu_146_p2_carry_i_28__0_n_3;
  wire out_pix_fu_146_p2_carry_i_28_n_3;
  wire out_pix_fu_146_p2_carry_i_29__0_n_3;
  wire out_pix_fu_146_p2_carry_i_29_n_3;
  wire out_pix_fu_146_p2_carry_i_31__0_n_3;
  wire out_pix_fu_146_p2_carry_i_31_n_3;
  wire out_pix_fu_146_p2_carry_i_32__0_n_3;
  wire out_pix_fu_146_p2_carry_i_32_n_3;
  wire out_pix_fu_146_p2_carry_i_34__0_n_3;
  wire out_pix_fu_146_p2_carry_i_35_n_3;
  wire out_pix_fu_146_p2_carry_i_36__0_n_3;
  wire out_pix_fu_146_p2_carry_i_36_n_3;
  wire out_pix_fu_146_p2_carry_i_38_n_3;
  wire out_pix_fu_146_p2_carry_i_39_n_3;
  wire out_pix_fu_146_p2_carry_i_3__0_0;
  wire out_pix_fu_146_p2_carry_i_3__0_1;
  wire out_pix_fu_146_p2_carry_i_40_n_3;
  wire out_pix_fu_146_p2_carry_i_8__1_0;
  wire [3:0]p_1_out;
  wire [1:0]\p_Result_2_reg_267_reg[7] ;
  wire [6:0]\p_Result_3_reg_243_reg[6] ;
  wire [7:0]\p_Result_3_reg_243_reg[7] ;
  wire [1:0]\p_Result_3_reg_243_reg[7]_0 ;
  wire [6:0]\p_Result_s_reg_305_reg[5] ;
  wire ram_reg_bram_0_0;
  wire [1:0]ram_reg_bram_0_1;
  wire ram_reg_bram_0_10;
  wire ram_reg_bram_0_11;
  wire ram_reg_bram_0_12;
  wire ram_reg_bram_0_13;
  wire ram_reg_bram_0_14;
  wire ram_reg_bram_0_15;
  wire ram_reg_bram_0_16;
  wire ram_reg_bram_0_17;
  wire ram_reg_bram_0_18;
  wire ram_reg_bram_0_19;
  wire ram_reg_bram_0_2;
  wire ram_reg_bram_0_20;
  wire ram_reg_bram_0_21;
  wire [10:0]ram_reg_bram_0_22;
  wire ram_reg_bram_0_23;
  wire [0:0]ram_reg_bram_0_24;
  wire [0:0]ram_reg_bram_0_25;
  wire [7:0]ram_reg_bram_0_26;
  wire ram_reg_bram_0_3;
  wire ram_reg_bram_0_4;
  wire ram_reg_bram_0_5;
  wire ram_reg_bram_0_6;
  wire ram_reg_bram_0_7;
  wire ram_reg_bram_0_8;
  wire ram_reg_bram_0_9;
  wire ram_reg_bram_0_i_1__1_n_3;
  wire ram_reg_bram_0_i_24_0;
  wire ram_reg_bram_0_i_24_1;
  wire ram_reg_bram_0_i_27_n_3;
  wire ram_reg_bram_0_i_2__1_n_3;
  wire ram_reg_bram_0_i_3__1_n_3;
  wire ram_reg_bram_0_i_4__1_n_3;
  wire ram_reg_bram_0_i_5__1_n_3;
  wire ram_reg_bram_0_i_6__1_n_3;
  wire ram_reg_bram_0_i_7__1_n_3;
  wire ram_reg_bram_0_i_8__1_n_3;
  wire sel;
  wire sobelImg_x_data_full_n;
  wire sobelImg_y_data_full_n;
  wire [2:0]src_buf1_0_V_reg_293;
  wire \src_buf1_0_V_reg_293_reg[7] ;
  wire \src_buf1_0_V_reg_293_reg[7]_0 ;
  wire \src_buf2_0_V_reg_255_reg[7] ;
  wire [7:0]\src_buf2_0_V_reg_255_reg[7]_0 ;
  wire [7:0]\src_buf2_0_V_reg_255_reg[7]_1 ;
  wire \src_buf3_0_V_reg_280_reg[7] ;
  wire [2:0]zext_ln107_fu_90_p1;
  wire [15:0]NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED;
  wire [15:0]NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED;
  wire [15:8]NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \empty_35_reg_231[10]_i_2 
       (.I0(\empty_35_reg_231_reg[0] ),
        .I1(ap_enable_reg_pp1_iter1),
        .I2(\empty_35_reg_231_reg[0]_0 ),
        .I3(dout_valid_reg),
        .O(empty_35_reg_2310));
  LUT6 #(
    .INIT(64'hBBBB8888BBB88888)) 
    mem_reg_bram_0_i_19
       (.I0(mem_reg_bram_0),
        .I1(sel),
        .I2(mem_reg_bram_0_i_33__0_n_3),
        .I3(O[0]),
        .I4(CO),
        .I5(O[1]),
        .O(DINADIN));
  LUT4 #(
    .INIT(16'h6996)) 
    mem_reg_bram_0_i_33__0
       (.I0(ram_reg_bram_0_12),
        .I1(out_pix_fu_146_p2_carry__0_i_3__0_0[0]),
        .I2(ram_reg_bram_0_5),
        .I3(out_pix_fu_146_p2_carry__0[0]),
        .O(mem_reg_bram_0_i_33__0_n_3));
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    out_pix_fu_146_p2_carry__0_i_1
       (.I0(out_pix_fu_146_p2_carry_i_32_n_3),
        .I1(out_pix_fu_146_p2_carry__0[7]),
        .I2(ram_reg_bram_0_0),
        .I3(out_pix_3_fu_130_p2),
        .I4(out_pix_fu_146_p2_carry__0_i_6__0_n_3),
        .O(DI[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFDDD888D8)) 
    out_pix_fu_146_p2_carry__0_i_11__0
       (.I0(\src_buf2_0_V_reg_255_reg[7] ),
        .I1(DOUTBDOUT[3]),
        .I2(\src_buf2_0_V_reg_255_reg[7]_1 [5]),
        .I3(\src_buf3_0_V_reg_280_reg[7] ),
        .I4(\src_buf2_0_V_reg_255_reg[7]_0 [5]),
        .I5(ram_reg_bram_0_8),
        .O(out_pix_fu_146_p2_carry__0_i_11__0_n_3));
  LUT6 #(
    .INIT(64'h0202022A022A2A2A)) 
    out_pix_fu_146_p2_carry__0_i_12
       (.I0(out_pix_fu_146_p2_carry__0_i_15_n_3),
        .I1(ram_reg_bram_0_9),
        .I2(ram_reg_bram_0_6),
        .I3(ram_reg_bram_0_10),
        .I4(out_pix_fu_146_p2_carry_5),
        .I5(out_pix_fu_146_p2_carry_i_36__0_n_3),
        .O(out_pix_fu_146_p2_carry__0_i_12_n_3));
  LUT6 #(
    .INIT(64'h22277727FFFFFFFF)) 
    out_pix_fu_146_p2_carry__0_i_15
       (.I0(\src_buf2_0_V_reg_255_reg[7] ),
        .I1(DOUTBDOUT[3]),
        .I2(\src_buf2_0_V_reg_255_reg[7]_1 [5]),
        .I3(\src_buf3_0_V_reg_280_reg[7] ),
        .I4(\src_buf2_0_V_reg_255_reg[7]_0 [5]),
        .I5(ram_reg_bram_0_8),
        .O(out_pix_fu_146_p2_carry__0_i_15_n_3));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    out_pix_fu_146_p2_carry__0_i_1__0
       (.I0(out_pix_fu_146_p2_carry_i_31_n_3),
        .I1(ram_reg_bram_0_0),
        .I2(ram_reg_bram_0_2),
        .I3(p_1_out[3]),
        .I4(out_pix_fu_146_p2_carry__0_0),
        .O(ram_reg_bram_0_1[1]));
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    out_pix_fu_146_p2_carry__0_i_2__0
       (.I0(p_1_out[2]),
        .I1(out_pix_fu_146_p2_carry_i_32__0_n_3),
        .I2(ram_reg_bram_0_2),
        .I3(ram_reg_bram_0_0),
        .I4(out_pix_fu_146_p2_carry_i_31_n_3),
        .O(ram_reg_bram_0_1[0]));
  LUT5 #(
    .INIT(32'h006969FF)) 
    out_pix_fu_146_p2_carry__0_i_2__1
       (.I0(ram_reg_bram_0_0),
        .I1(out_pix_fu_146_p2_carry__0[7]),
        .I2(out_pix_fu_146_p2_carry_i_32_n_3),
        .I3(out_pix_fu_146_p2_carry_3),
        .I4(out_pix_fu_146_p2_carry_i_34__0_n_3),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'hE77171178EE8E771)) 
    out_pix_fu_146_p2_carry__0_i_3
       (.I0(p_1_out[3]),
        .I1(out_pix_fu_146_p2_carry__0_i_6_n_3),
        .I2(out_pix_fu_146_p2_carry__0_2),
        .I3(out_pix_fu_146_p2_carry__0_i_8__0_n_3),
        .I4(out_pix_fu_146_p2_carry__0_1[6]),
        .I5(ram_reg_bram_0_21),
        .O(\p_Result_2_reg_267_reg[7] [1]));
  LUT6 #(
    .INIT(64'h17771117E888EEE8)) 
    out_pix_fu_146_p2_carry__0_i_3__0
       (.I0(out_pix_fu_146_p2_carry__0_i_6__0_n_3),
        .I1(out_pix_3_fu_130_p2),
        .I2(ram_reg_bram_0_0),
        .I3(out_pix_fu_146_p2_carry__0[7]),
        .I4(out_pix_fu_146_p2_carry_i_32_n_3),
        .I5(out_pix_fu_146_p2_carry__0_3),
        .O(\p_Result_3_reg_243_reg[7]_0 [1]));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    out_pix_fu_146_p2_carry__0_i_4
       (.I0(ram_reg_bram_0_1[0]),
        .I1(out_pix_fu_146_p2_carry_i_31_n_3),
        .I2(ram_reg_bram_0_0),
        .I3(ram_reg_bram_0_2),
        .I4(p_1_out[3]),
        .I5(out_pix_fu_146_p2_carry__0_0),
        .O(\p_Result_2_reg_267_reg[7] [0]));
  LUT6 #(
    .INIT(64'h599AA665A665599A)) 
    out_pix_fu_146_p2_carry__0_i_4__0
       (.I0(DI[0]),
        .I1(out_pix_fu_146_p2_carry_i_32_n_3),
        .I2(out_pix_fu_146_p2_carry__0[7]),
        .I3(ram_reg_bram_0_0),
        .I4(out_pix_3_fu_130_p2),
        .I5(out_pix_fu_146_p2_carry__0_i_6__0_n_3),
        .O(\p_Result_3_reg_243_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'hFFFF88E888E80000)) 
    out_pix_fu_146_p2_carry__0_i_6
       (.I0(ram_reg_bram_0_4),
        .I1(ram_reg_bram_0_3),
        .I2(out_pix_fu_146_p2_carry__0_i_11__0_n_3),
        .I3(out_pix_fu_146_p2_carry__0_i_12_n_3),
        .I4(ram_reg_bram_0_0),
        .I5(ram_reg_bram_0_2),
        .O(out_pix_fu_146_p2_carry__0_i_6_n_3));
  LUT5 #(
    .INIT(32'h11717177)) 
    out_pix_fu_146_p2_carry__0_i_6__0
       (.I0(out_pix_fu_146_p2_carry__0_i_3__0_0[7]),
        .I1(ram_reg_bram_0_2),
        .I2(out_pix_fu_146_p2_carry__0_i_3__0_2),
        .I3(ram_reg_bram_0_3),
        .I4(out_pix_fu_146_p2_carry__0_i_3__0_0[6]),
        .O(out_pix_fu_146_p2_carry__0_i_6__0_n_3));
  LUT6 #(
    .INIT(64'hF7F775F775F77575)) 
    out_pix_fu_146_p2_carry__0_i_8__0
       (.I0(out_pix_fu_146_p2_carry__0_i_3_0),
        .I1(ram_reg_bram_0_17),
        .I2(out_pix_fu_146_p2_carry__0_1[5]),
        .I3(ram_reg_bram_0_18),
        .I4(out_pix_fu_146_p2_carry__0_1[4]),
        .I5(out_pix_fu_146_p2_carry_i_35_n_3),
        .O(out_pix_fu_146_p2_carry__0_i_8__0_n_3));
  LUT5 #(
    .INIT(32'hD44D4DD4)) 
    out_pix_fu_146_p2_carry_i_1
       (.I0(out_pix_fu_146_p2_carry),
        .I1(out_pix_fu_146_p2_carry_i_17__0_n_3),
        .I2(out_pix_fu_146_p2_carry_i_18__0_n_3),
        .I3(ram_reg_bram_0_3),
        .I4(ram_reg_bram_0_4),
        .O(\p_Result_s_reg_305_reg[5] [6]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    out_pix_fu_146_p2_carry_i_10__1
       (.I0(out_pix_fu_146_p2_carry__0_i_3__0_1),
        .I1(out_pix_fu_146_p2_carry__0[5]),
        .I2(out_pix_fu_146_p2_carry_i_19_n_3),
        .I3(\p_Result_3_reg_243_reg[6] [4]),
        .I4(out_pix_fu_146_p2_carry_i_21__0_n_3),
        .I5(out_pix_fu_146_p2_carry_11),
        .O(\p_Result_3_reg_243_reg[7] [5]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    out_pix_fu_146_p2_carry_i_10__2
       (.I0(ram_reg_bram_0_8),
        .I1(out_pix_fu_146_p2_carry__0_i_3__0_1),
        .I2(out_pix_fu_146_p2_carry_i_19__0_n_3),
        .I3(\p_Result_s_reg_305_reg[5] [4]),
        .I4(p_1_out[1]),
        .I5(out_pix_fu_146_p2_carry_i_20_n_3),
        .O(S[5]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    out_pix_fu_146_p2_carry_i_11__0
       (.I0(ram_reg_bram_0_9),
        .I1(ram_reg_bram_0_6),
        .I2(out_pix_fu_146_p2_carry_i_21_n_3),
        .I3(\p_Result_s_reg_305_reg[5] [3]),
        .I4(out_pix_fu_146_p2_carry_i_22_n_3),
        .I5(p_1_out[0]),
        .O(S[4]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    out_pix_fu_146_p2_carry_i_11__2
       (.I0(src_buf1_0_V_reg_293[2]),
        .I1(zext_ln107_fu_90_p1[2]),
        .I2(out_pix_fu_146_p2_carry_12),
        .I3(\p_Result_3_reg_243_reg[6] [3]),
        .I4(out_pix_fu_146_p2_carry_i_24_n_3),
        .I5(out_pix_fu_146_p2_carry_i_23__0_n_3),
        .O(\p_Result_3_reg_243_reg[7] [4]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    out_pix_fu_146_p2_carry_i_12
       (.I0(\p_Result_3_reg_243_reg[6] [2]),
        .I1(out_pix_fu_146_p2_carry_5),
        .I2(out_pix_fu_146_p2_carry__0[3]),
        .I3(out_pix_fu_146_p2_carry_i_25_n_3),
        .I4(out_pix_fu_146_p2_carry_6),
        .I5(out_pix_fu_146_p2_carry_i_27__0_n_3),
        .O(\p_Result_3_reg_243_reg[7] [3]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    out_pix_fu_146_p2_carry_i_12__2
       (.I0(out_pix_fu_146_p2_carry_10),
        .I1(out_pix_fu_146_p2_carry__0_i_3__0_0[3]),
        .I2(out_pix_fu_146_p2_carry__0[3]),
        .I3(\p_Result_s_reg_305_reg[5] [2]),
        .I4(out_pix_fu_146_p2_carry_i_24__0_n_3),
        .I5(out_pix_fu_146_p2_carry_i_25__0_n_3),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9669)) 
    out_pix_fu_146_p2_carry_i_13
       (.I0(\p_Result_3_reg_243_reg[6] [1]),
        .I1(out_pix_fu_146_p2_carry_i_28_n_3),
        .I2(out_pix_fu_146_p2_carry_8),
        .I3(out_pix_fu_146_p2_carry_i_29__0_n_3),
        .O(\p_Result_3_reg_243_reg[7] [2]));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_pix_fu_146_p2_carry_i_13__2
       (.I0(out_pix_fu_146_p2_carry_i_26_n_3),
        .I1(out_pix_fu_146_p2_carry_9),
        .I2(out_pix_fu_146_p2_carry_i_28__0_n_3),
        .I3(\p_Result_s_reg_305_reg[5] [1]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h6996)) 
    out_pix_fu_146_p2_carry_i_14
       (.I0(\p_Result_s_reg_305_reg[5] [0]),
        .I1(out_pix_fu_146_p2_carry_i_29_n_3),
        .I2(out_pix_fu_146_p2_carry_7),
        .I3(out_pix_fu_146_p2_carry_0),
        .O(S[1]));
  LUT5 #(
    .INIT(32'h96696996)) 
    out_pix_fu_146_p2_carry_i_14__0
       (.I0(\p_Result_3_reg_243_reg[6] [0]),
        .I1(out_pix_fu_146_p2_carry_i_36_n_3),
        .I2(src_buf1_0_V_reg_293[0]),
        .I3(zext_ln107_fu_90_p1[0]),
        .I4(out_pix_fu_146_p2_carry_i_31__0_n_3),
        .O(\p_Result_3_reg_243_reg[7] [1]));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_pix_fu_146_p2_carry_i_15__0
       (.I0(out_pix_fu_146_p2_carry__0_i_3__0_0[0]),
        .I1(out_pix_fu_146_p2_carry__0[0]),
        .I2(ram_reg_bram_0_12),
        .I3(ram_reg_bram_0_5),
        .O(S[0]));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_pix_fu_146_p2_carry_i_15__1
       (.I0(ram_reg_bram_0_5),
        .I1(out_pix_fu_146_p2_carry__0[0]),
        .I2(ram_reg_bram_0_12),
        .I3(out_pix_fu_146_p2_carry__0_i_3__0_0[0]),
        .O(\p_Result_3_reg_243_reg[7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    out_pix_fu_146_p2_carry_i_16
       (.I0(out_pix_fu_146_p2_carry_i_19_n_3),
        .I1(out_pix_fu_146_p2_carry__0[5]),
        .I2(out_pix_fu_146_p2_carry__0_i_3__0_1),
        .O(out_pix_fu_146_p2_carry_i_16_n_3));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT5 #(
    .INIT(32'h96C33C96)) 
    out_pix_fu_146_p2_carry_i_17__0
       (.I0(out_pix_fu_146_p2_carry_i_35_n_3),
        .I1(out_pix_fu_146_p2_carry__0_1[5]),
        .I2(ram_reg_bram_0_17),
        .I3(ram_reg_bram_0_18),
        .I4(out_pix_fu_146_p2_carry__0_1[4]),
        .O(out_pix_fu_146_p2_carry_i_17__0_n_3));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out_pix_fu_146_p2_carry_i_18__0
       (.I0(out_pix_fu_146_p2_carry_i_19__0_n_3),
        .I1(out_pix_fu_146_p2_carry__0_i_3__0_1),
        .I2(ram_reg_bram_0_8),
        .O(out_pix_fu_146_p2_carry_i_18__0_n_3));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT5 #(
    .INIT(32'h69996669)) 
    out_pix_fu_146_p2_carry_i_18__1
       (.I0(ram_reg_bram_0_3),
        .I1(out_pix_fu_146_p2_carry__0_i_3__0_0[6]),
        .I2(ram_reg_bram_0_8),
        .I3(out_pix_fu_146_p2_carry__0_i_3__0_0[5]),
        .I4(out_pix_fu_146_p2_carry_i_38_n_3),
        .O(out_pix_fu_146_p2_carry_i_18__1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT5 #(
    .INIT(32'h002B2BFF)) 
    out_pix_fu_146_p2_carry_i_19
       (.I0(out_pix_fu_146_p2_carry_i_25_n_3),
        .I1(out_pix_fu_146_p2_carry__0[3]),
        .I2(out_pix_fu_146_p2_carry_5),
        .I3(out_pix_fu_146_p2_carry__0[4]),
        .I4(ram_reg_bram_0_6),
        .O(out_pix_fu_146_p2_carry_i_19_n_3));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    out_pix_fu_146_p2_carry_i_19__0
       (.I0(out_pix_fu_146_p2_carry_i_36__0_n_3),
        .I1(out_pix_fu_146_p2_carry_5),
        .I2(ram_reg_bram_0_10),
        .I3(ram_reg_bram_0_6),
        .I4(ram_reg_bram_0_9),
        .O(out_pix_fu_146_p2_carry_i_19__0_n_3));
  LUT5 #(
    .INIT(32'hFF696900)) 
    out_pix_fu_146_p2_carry_i_1__0
       (.I0(out_pix_fu_146_p2_carry_i_16_n_3),
        .I1(ram_reg_bram_0_4),
        .I2(out_pix_fu_146_p2_carry__0[6]),
        .I3(out_pix_fu_146_p2_carry_4),
        .I4(out_pix_fu_146_p2_carry_i_18__1_n_3),
        .O(\p_Result_3_reg_243_reg[6] [6]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT3 #(
    .INIT(8'h69)) 
    out_pix_fu_146_p2_carry_i_20
       (.I0(ram_reg_bram_0_18),
        .I1(out_pix_fu_146_p2_carry__0_1[4]),
        .I2(out_pix_fu_146_p2_carry_i_35_n_3),
        .O(out_pix_fu_146_p2_carry_i_20_n_3));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out_pix_fu_146_p2_carry_i_21
       (.I0(out_pix_fu_146_p2_carry_i_36__0_n_3),
        .I1(out_pix_fu_146_p2_carry_5),
        .I2(ram_reg_bram_0_10),
        .O(out_pix_fu_146_p2_carry_i_21_n_3));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT3 #(
    .INIT(8'h96)) 
    out_pix_fu_146_p2_carry_i_21__0
       (.I0(ram_reg_bram_0_8),
        .I1(out_pix_fu_146_p2_carry__0_i_3__0_0[5]),
        .I2(out_pix_fu_146_p2_carry_i_38_n_3),
        .O(out_pix_fu_146_p2_carry_i_21__0_n_3));
  LUT6 #(
    .INIT(64'hD42BFF0000FFD42B)) 
    out_pix_fu_146_p2_carry_i_22
       (.I0(out_pix_fu_146_p2_carry__0_1[1]),
        .I1(ram_reg_bram_0_15),
        .I2(out_pix_fu_146_p2_carry_i_3__0_0),
        .I3(out_pix_fu_146_p2_carry_i_3__0_1),
        .I4(out_pix_fu_146_p2_carry__0_1[2]),
        .I5(ram_reg_bram_0_16),
        .O(out_pix_fu_146_p2_carry_i_22_n_3));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT5 #(
    .INIT(32'h69996669)) 
    out_pix_fu_146_p2_carry_i_23__0
       (.I0(ram_reg_bram_0_9),
        .I1(out_pix_fu_146_p2_carry__0_i_3__0_0[4]),
        .I2(ram_reg_bram_0_10),
        .I3(out_pix_fu_146_p2_carry__0_i_3__0_0[3]),
        .I4(out_pix_fu_146_p2_carry_i_39_n_3),
        .O(out_pix_fu_146_p2_carry_i_23__0_n_3));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT5 #(
    .INIT(32'h69996669)) 
    out_pix_fu_146_p2_carry_i_24
       (.I0(ram_reg_bram_0_6),
        .I1(out_pix_fu_146_p2_carry__0[4]),
        .I2(out_pix_fu_146_p2_carry_5),
        .I3(out_pix_fu_146_p2_carry__0[3]),
        .I4(out_pix_fu_146_p2_carry_i_25_n_3),
        .O(out_pix_fu_146_p2_carry_i_24_n_3));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT3 #(
    .INIT(8'h69)) 
    out_pix_fu_146_p2_carry_i_24__0
       (.I0(ram_reg_bram_0_10),
        .I1(out_pix_fu_146_p2_carry_5),
        .I2(out_pix_fu_146_p2_carry_i_36__0_n_3),
        .O(out_pix_fu_146_p2_carry_i_24__0_n_3));
  LUT6 #(
    .INIT(64'h000017771777FFFF)) 
    out_pix_fu_146_p2_carry_i_25
       (.I0(out_pix_fu_146_p2_carry__0[1]),
        .I1(out_pix_fu_146_p2_carry_1),
        .I2(ram_reg_bram_0_5),
        .I3(out_pix_fu_146_p2_carry__0[0]),
        .I4(out_pix_fu_146_p2_carry__0[2]),
        .I5(ram_reg_bram_0_7),
        .O(out_pix_fu_146_p2_carry_i_25_n_3));
  LUT6 #(
    .INIT(64'h9969666699999969)) 
    out_pix_fu_146_p2_carry_i_25__0
       (.I0(ram_reg_bram_0_16),
        .I1(out_pix_fu_146_p2_carry__0_1[2]),
        .I2(out_pix_fu_146_p2_carry__0_1[0]),
        .I3(ram_reg_bram_0_14),
        .I4(ram_reg_bram_0_15),
        .I5(out_pix_fu_146_p2_carry__0_1[1]),
        .O(out_pix_fu_146_p2_carry_i_25__0_n_3));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    out_pix_fu_146_p2_carry_i_26
       (.I0(out_pix_fu_146_p2_carry__0_1[0]),
        .I1(ram_reg_bram_0_14),
        .I2(ram_reg_bram_0_15),
        .I3(out_pix_fu_146_p2_carry__0_1[1]),
        .O(out_pix_fu_146_p2_carry_i_26_n_3));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT3 #(
    .INIT(8'h96)) 
    out_pix_fu_146_p2_carry_i_27__0
       (.I0(ram_reg_bram_0_10),
        .I1(out_pix_fu_146_p2_carry__0_i_3__0_0[3]),
        .I2(out_pix_fu_146_p2_carry_i_39_n_3),
        .O(out_pix_fu_146_p2_carry_i_27__0_n_3));
  LUT6 #(
    .INIT(64'h6666699969999999)) 
    out_pix_fu_146_p2_carry_i_28
       (.I0(ram_reg_bram_0_7),
        .I1(out_pix_fu_146_p2_carry__0[2]),
        .I2(out_pix_fu_146_p2_carry__0[0]),
        .I3(ram_reg_bram_0_5),
        .I4(out_pix_fu_146_p2_carry_1),
        .I5(out_pix_fu_146_p2_carry__0[1]),
        .O(out_pix_fu_146_p2_carry_i_28_n_3));
  LUT6 #(
    .INIT(64'h9999966696666666)) 
    out_pix_fu_146_p2_carry_i_28__0
       (.I0(ram_reg_bram_0_13),
        .I1(ram_reg_bram_0_7),
        .I2(ram_reg_bram_0_12),
        .I3(ram_reg_bram_0_5),
        .I4(ram_reg_bram_0_11),
        .I5(out_pix_fu_146_p2_carry_1),
        .O(out_pix_fu_146_p2_carry_i_28__0_n_3));
  LUT4 #(
    .INIT(16'h8778)) 
    out_pix_fu_146_p2_carry_i_29
       (.I0(ram_reg_bram_0_12),
        .I1(ram_reg_bram_0_5),
        .I2(ram_reg_bram_0_11),
        .I3(out_pix_fu_146_p2_carry_1),
        .O(out_pix_fu_146_p2_carry_i_29_n_3));
  LUT6 #(
    .INIT(64'h6666699969999999)) 
    out_pix_fu_146_p2_carry_i_29__0
       (.I0(ram_reg_bram_0_13),
        .I1(out_pix_fu_146_p2_carry__0_i_3__0_0[2]),
        .I2(ram_reg_bram_0_12),
        .I3(out_pix_fu_146_p2_carry__0_i_3__0_0[0]),
        .I4(ram_reg_bram_0_11),
        .I5(out_pix_fu_146_p2_carry__0_i_3__0_0[1]),
        .O(out_pix_fu_146_p2_carry_i_29__0_n_3));
  LUT5 #(
    .INIT(32'hFF696900)) 
    out_pix_fu_146_p2_carry_i_2__1
       (.I0(out_pix_fu_146_p2_carry__0_i_3__0_1),
        .I1(out_pix_fu_146_p2_carry__0[5]),
        .I2(out_pix_fu_146_p2_carry_i_19_n_3),
        .I3(out_pix_fu_146_p2_carry_11),
        .I4(out_pix_fu_146_p2_carry_i_21__0_n_3),
        .O(\p_Result_3_reg_243_reg[6] [5]));
  LUT5 #(
    .INIT(32'h9600FF96)) 
    out_pix_fu_146_p2_carry_i_2__2
       (.I0(ram_reg_bram_0_8),
        .I1(out_pix_fu_146_p2_carry__0_i_3__0_1),
        .I2(out_pix_fu_146_p2_carry_i_19__0_n_3),
        .I3(p_1_out[1]),
        .I4(out_pix_fu_146_p2_carry_i_20_n_3),
        .O(\p_Result_s_reg_305_reg[5] [5]));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    out_pix_fu_146_p2_carry_i_31
       (.I0(ram_reg_bram_0_4),
        .I1(ram_reg_bram_0_3),
        .I2(out_pix_fu_146_p2_carry_i_19__0_n_3),
        .I3(out_pix_fu_146_p2_carry__0_i_3__0_1),
        .I4(ram_reg_bram_0_8),
        .O(out_pix_fu_146_p2_carry_i_31_n_3));
  LUT4 #(
    .INIT(16'h8778)) 
    out_pix_fu_146_p2_carry_i_31__0
       (.I0(ram_reg_bram_0_12),
        .I1(out_pix_fu_146_p2_carry__0_i_3__0_0[0]),
        .I2(ram_reg_bram_0_11),
        .I3(out_pix_fu_146_p2_carry__0_i_3__0_0[1]),
        .O(out_pix_fu_146_p2_carry_i_31__0_n_3));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT5 #(
    .INIT(32'h11717177)) 
    out_pix_fu_146_p2_carry_i_32
       (.I0(ram_reg_bram_0_4),
        .I1(out_pix_fu_146_p2_carry__0[6]),
        .I2(out_pix_fu_146_p2_carry_i_19_n_3),
        .I3(out_pix_fu_146_p2_carry__0[5]),
        .I4(out_pix_fu_146_p2_carry__0_i_3__0_1),
        .O(out_pix_fu_146_p2_carry_i_32_n_3));
  LUT6 #(
    .INIT(64'hA6A665A665A66565)) 
    out_pix_fu_146_p2_carry_i_32__0
       (.I0(out_pix_fu_146_p2_carry__0_i_3_0),
        .I1(ram_reg_bram_0_17),
        .I2(out_pix_fu_146_p2_carry__0_1[5]),
        .I3(ram_reg_bram_0_18),
        .I4(out_pix_fu_146_p2_carry__0_1[4]),
        .I5(out_pix_fu_146_p2_carry_i_35_n_3),
        .O(out_pix_fu_146_p2_carry_i_32__0_n_3));
  LUT6 #(
    .INIT(64'h566A6A6A5656566A)) 
    out_pix_fu_146_p2_carry_i_34__0
       (.I0(out_pix_fu_146_p2_carry_i_8__1_0),
        .I1(out_pix_fu_146_p2_carry__0_i_3__0_0[6]),
        .I2(ram_reg_bram_0_3),
        .I3(ram_reg_bram_0_8),
        .I4(out_pix_fu_146_p2_carry__0_i_3__0_0[5]),
        .I5(out_pix_fu_146_p2_carry_i_38_n_3),
        .O(out_pix_fu_146_p2_carry_i_34__0_n_3));
  LUT5 #(
    .INIT(32'h44D4D4DD)) 
    out_pix_fu_146_p2_carry_i_35
       (.I0(ram_reg_bram_0_19),
        .I1(out_pix_fu_146_p2_carry__0_1[3]),
        .I2(out_pix_fu_146_p2_carry__0_1[2]),
        .I3(ram_reg_bram_0_16),
        .I4(out_pix_fu_146_p2_carry_i_40_n_3),
        .O(out_pix_fu_146_p2_carry_i_35_n_3));
  LUT4 #(
    .INIT(16'h7887)) 
    out_pix_fu_146_p2_carry_i_36
       (.I0(out_pix_fu_146_p2_carry__0[0]),
        .I1(ram_reg_bram_0_5),
        .I2(out_pix_fu_146_p2_carry_1),
        .I3(out_pix_fu_146_p2_carry__0[1]),
        .O(out_pix_fu_146_p2_carry_i_36_n_3));
  LUT6 #(
    .INIT(64'hFFFFE888E8880000)) 
    out_pix_fu_146_p2_carry_i_36__0
       (.I0(out_pix_fu_146_p2_carry_1),
        .I1(ram_reg_bram_0_11),
        .I2(ram_reg_bram_0_5),
        .I3(ram_reg_bram_0_12),
        .I4(ram_reg_bram_0_7),
        .I5(ram_reg_bram_0_13),
        .O(out_pix_fu_146_p2_carry_i_36__0_n_3));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT5 #(
    .INIT(32'h002B2BFF)) 
    out_pix_fu_146_p2_carry_i_38
       (.I0(out_pix_fu_146_p2_carry_i_39_n_3),
        .I1(out_pix_fu_146_p2_carry__0_i_3__0_0[3]),
        .I2(ram_reg_bram_0_10),
        .I3(out_pix_fu_146_p2_carry__0_i_3__0_0[4]),
        .I4(ram_reg_bram_0_9),
        .O(out_pix_fu_146_p2_carry_i_38_n_3));
  LUT6 #(
    .INIT(64'h000017771777FFFF)) 
    out_pix_fu_146_p2_carry_i_39
       (.I0(out_pix_fu_146_p2_carry__0_i_3__0_0[1]),
        .I1(ram_reg_bram_0_11),
        .I2(out_pix_fu_146_p2_carry__0_i_3__0_0[0]),
        .I3(ram_reg_bram_0_12),
        .I4(out_pix_fu_146_p2_carry__0_i_3__0_0[2]),
        .I5(ram_reg_bram_0_13),
        .O(out_pix_fu_146_p2_carry_i_39_n_3));
  LUT5 #(
    .INIT(32'h96FF0096)) 
    out_pix_fu_146_p2_carry_i_3__0
       (.I0(ram_reg_bram_0_9),
        .I1(ram_reg_bram_0_6),
        .I2(out_pix_fu_146_p2_carry_i_21_n_3),
        .I3(out_pix_fu_146_p2_carry_i_22_n_3),
        .I4(p_1_out[0]),
        .O(\p_Result_s_reg_305_reg[5] [4]));
  LUT5 #(
    .INIT(32'h9600FF96)) 
    out_pix_fu_146_p2_carry_i_3__2
       (.I0(src_buf1_0_V_reg_293[2]),
        .I1(zext_ln107_fu_90_p1[2]),
        .I2(out_pix_fu_146_p2_carry_12),
        .I3(out_pix_fu_146_p2_carry_i_23__0_n_3),
        .I4(out_pix_fu_146_p2_carry_i_24_n_3),
        .O(\p_Result_3_reg_243_reg[6] [4]));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT4 #(
    .INIT(16'hD4DD)) 
    out_pix_fu_146_p2_carry_i_40
       (.I0(out_pix_fu_146_p2_carry__0_1[1]),
        .I1(ram_reg_bram_0_15),
        .I2(ram_reg_bram_0_14),
        .I3(out_pix_fu_146_p2_carry__0_1[0]),
        .O(out_pix_fu_146_p2_carry_i_40_n_3));
  LUT5 #(
    .INIT(32'hFF696900)) 
    out_pix_fu_146_p2_carry_i_4__0
       (.I0(out_pix_fu_146_p2_carry_5),
        .I1(out_pix_fu_146_p2_carry__0[3]),
        .I2(out_pix_fu_146_p2_carry_i_25_n_3),
        .I3(out_pix_fu_146_p2_carry_6),
        .I4(out_pix_fu_146_p2_carry_i_27__0_n_3),
        .O(\p_Result_3_reg_243_reg[6] [3]));
  LUT5 #(
    .INIT(32'h006969FF)) 
    out_pix_fu_146_p2_carry_i_4__2
       (.I0(out_pix_fu_146_p2_carry_10),
        .I1(out_pix_fu_146_p2_carry__0_i_3__0_0[3]),
        .I2(out_pix_fu_146_p2_carry__0[3]),
        .I3(out_pix_fu_146_p2_carry_i_24__0_n_3),
        .I4(out_pix_fu_146_p2_carry_i_25__0_n_3),
        .O(\p_Result_s_reg_305_reg[5] [3]));
  LUT6 #(
    .INIT(64'h7D7DD77D14144114)) 
    out_pix_fu_146_p2_carry_i_5__1
       (.I0(out_pix_fu_146_p2_carry_i_28_n_3),
        .I1(zext_ln107_fu_90_p1[1]),
        .I2(src_buf1_0_V_reg_293[1]),
        .I3(src_buf1_0_V_reg_293[0]),
        .I4(zext_ln107_fu_90_p1[0]),
        .I5(out_pix_fu_146_p2_carry_i_29__0_n_3),
        .O(\p_Result_3_reg_243_reg[6] [2]));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'h71)) 
    out_pix_fu_146_p2_carry_i_5__2
       (.I0(out_pix_fu_146_p2_carry_i_26_n_3),
        .I1(out_pix_fu_146_p2_carry_9),
        .I2(out_pix_fu_146_p2_carry_i_28__0_n_3),
        .O(\p_Result_s_reg_305_reg[5] [2]));
  LUT6 #(
    .INIT(64'h28828282BEEBEBEB)) 
    out_pix_fu_146_p2_carry_i_6__0
       (.I0(out_pix_fu_146_p2_carry_i_29_n_3),
        .I1(out_pix_fu_146_p2_carry__0[1]),
        .I2(out_pix_fu_146_p2_carry__0_i_3__0_0[1]),
        .I3(out_pix_fu_146_p2_carry__0[0]),
        .I4(out_pix_fu_146_p2_carry__0_i_3__0_0[0]),
        .I5(out_pix_fu_146_p2_carry_0),
        .O(\p_Result_s_reg_305_reg[5] [1]));
  LUT6 #(
    .INIT(64'h87780000FFFF8778)) 
    out_pix_fu_146_p2_carry_i_6__1
       (.I0(out_pix_fu_146_p2_carry__0[0]),
        .I1(ram_reg_bram_0_5),
        .I2(out_pix_fu_146_p2_carry_1),
        .I3(out_pix_fu_146_p2_carry__0[1]),
        .I4(out_pix_fu_146_p2_carry_2),
        .I5(out_pix_fu_146_p2_carry_i_31__0_n_3),
        .O(\p_Result_3_reg_243_reg[6] [1]));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h9FF9)) 
    out_pix_fu_146_p2_carry_i_7__1
       (.I0(out_pix_fu_146_p2_carry__0_i_3__0_0[0]),
        .I1(out_pix_fu_146_p2_carry__0[0]),
        .I2(ram_reg_bram_0_12),
        .I3(ram_reg_bram_0_5),
        .O(\p_Result_s_reg_305_reg[5] [0]));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'hF66F)) 
    out_pix_fu_146_p2_carry_i_7__2
       (.I0(ram_reg_bram_0_5),
        .I1(out_pix_fu_146_p2_carry__0[0]),
        .I2(ram_reg_bram_0_12),
        .I3(out_pix_fu_146_p2_carry__0_i_3__0_0[0]),
        .O(\p_Result_3_reg_243_reg[6] [0]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    out_pix_fu_146_p2_carry_i_8__0
       (.I0(\p_Result_s_reg_305_reg[5] [6]),
        .I1(ram_reg_bram_0_2),
        .I2(ram_reg_bram_0_0),
        .I3(out_pix_fu_146_p2_carry_i_31_n_3),
        .I4(p_1_out[2]),
        .I5(out_pix_fu_146_p2_carry_i_32__0_n_3),
        .O(S[7]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    out_pix_fu_146_p2_carry_i_8__1
       (.I0(\p_Result_3_reg_243_reg[6] [6]),
        .I1(ram_reg_bram_0_0),
        .I2(out_pix_fu_146_p2_carry__0[7]),
        .I3(out_pix_fu_146_p2_carry_i_32_n_3),
        .I4(out_pix_fu_146_p2_carry_3),
        .I5(out_pix_fu_146_p2_carry_i_34__0_n_3),
        .O(\p_Result_3_reg_243_reg[7] [7]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    out_pix_fu_146_p2_carry_i_9
       (.I0(\p_Result_s_reg_305_reg[5] [5]),
        .I1(out_pix_fu_146_p2_carry),
        .I2(out_pix_fu_146_p2_carry_i_17__0_n_3),
        .I3(out_pix_fu_146_p2_carry_i_18__0_n_3),
        .I4(ram_reg_bram_0_3),
        .I5(ram_reg_bram_0_4),
        .O(S[6]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    out_pix_fu_146_p2_carry_i_9__0
       (.I0(\p_Result_3_reg_243_reg[6] [5]),
        .I1(out_pix_fu_146_p2_carry_i_16_n_3),
        .I2(ram_reg_bram_0_4),
        .I3(out_pix_fu_146_p2_carry__0[6]),
        .I4(out_pix_fu_146_p2_carry_4),
        .I5(out_pix_fu_146_p2_carry_i_18__1_n_3),
        .O(\p_Result_3_reg_243_reg[7] [6]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0/buf_2_V_U/edge_detector_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_s_buf_0_V_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg_bram_0
       (.ADDRARDADDR({Q,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({ram_reg_bram_0_22,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED[15:0]),
        .CASDOUTB(NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED[15:0]),
        .CASDOUTPA(NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED[1:0]),
        .CASDOUTPB(NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED[1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_bram_0_i_1__1_n_3,ram_reg_bram_0_i_2__1_n_3,ram_reg_bram_0_i_3__1_n_3,ram_reg_bram_0_i_4__1_n_3,ram_reg_bram_0_i_5__1_n_3,ram_reg_bram_0_i_6__1_n_3,ram_reg_bram_0_i_7__1_n_3,ram_reg_bram_0_i_8__1_n_3}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0}),
        .DOUTADOUT(NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED[15:0]),
        .DOUTBDOUT({NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED[15:8],DOUTBDOUT[5:3],buf_2_V_q0[4],DOUTBDOUT[2],buf_2_V_q0[2],DOUTBDOUT[1:0]}),
        .DOUTPADOUTP(NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED[1:0]),
        .DOUTPBDOUTP(NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(buf_0_V_ce0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({buf_2_V_ce1,buf_2_V_ce1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_bram_0_i_1__1
       (.I0(ram_reg_bram_0_26[7]),
        .I1(ram_reg_bram_0_25),
        .I2(ram_reg_bram_0_23),
        .O(ram_reg_bram_0_i_1__1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_bram_0_i_2
       (.I0(ap_enable_reg_pp1_iter2),
        .I1(dout_valid_reg),
        .O(buf_0_V_ce0));
  LUT5 #(
    .INIT(32'hFFFF0040)) 
    ram_reg_bram_0_i_24
       (.I0(grayImg_data_empty_n),
        .I1(ram_reg_bram_0_23),
        .I2(ap_enable_reg_pp1_iter1),
        .I3(\empty_35_reg_231_reg[0]_0 ),
        .I4(ram_reg_bram_0_i_27_n_3),
        .O(dout_valid_reg));
  LUT5 #(
    .INIT(32'h00101010)) 
    ram_reg_bram_0_i_27
       (.I0(icmp_ln874_2_reg_668_pp1_iter2_reg),
        .I1(ram_reg_bram_0_i_24_0),
        .I2(ram_reg_bram_0_i_24_1),
        .I3(sobelImg_y_data_full_n),
        .I4(sobelImg_x_data_full_n),
        .O(ram_reg_bram_0_i_27_n_3));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_bram_0_i_2__1
       (.I0(ram_reg_bram_0_26[6]),
        .I1(ram_reg_bram_0_25),
        .I2(ram_reg_bram_0_23),
        .O(ram_reg_bram_0_i_2__1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_bram_0_i_3__1
       (.I0(ram_reg_bram_0_26[5]),
        .I1(ram_reg_bram_0_25),
        .I2(ram_reg_bram_0_23),
        .O(ram_reg_bram_0_i_3__1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_bram_0_i_4__1
       (.I0(ram_reg_bram_0_26[4]),
        .I1(ram_reg_bram_0_25),
        .I2(ram_reg_bram_0_23),
        .O(ram_reg_bram_0_i_4__1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_bram_0_i_5__1
       (.I0(ram_reg_bram_0_26[3]),
        .I1(ram_reg_bram_0_25),
        .I2(ram_reg_bram_0_23),
        .O(ram_reg_bram_0_i_5__1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_bram_0_i_6__1
       (.I0(ram_reg_bram_0_26[2]),
        .I1(ram_reg_bram_0_25),
        .I2(ram_reg_bram_0_23),
        .O(ram_reg_bram_0_i_6__1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_bram_0_i_7__1
       (.I0(ram_reg_bram_0_26[1]),
        .I1(ram_reg_bram_0_25),
        .I2(ram_reg_bram_0_23),
        .O(ram_reg_bram_0_i_7__1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_bram_0_i_8__1
       (.I0(ram_reg_bram_0_26[0]),
        .I1(ram_reg_bram_0_25),
        .I2(ram_reg_bram_0_23),
        .O(ram_reg_bram_0_i_8__1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    ram_reg_bram_0_i_9__1
       (.I0(empty_35_reg_2310),
        .I1(ram_reg_bram_0_24),
        .I2(ram_reg_bram_0_23),
        .I3(ram_reg_bram_0_25),
        .O(buf_2_V_ce1));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \src_buf1_0_V_reg_293[0]_i_1 
       (.I0(DOUTBDOUT[0]),
        .I1(\src_buf1_0_V_reg_293_reg[7] ),
        .I2(\src_buf2_0_V_reg_255_reg[7]_0 [0]),
        .I3(\src_buf1_0_V_reg_293_reg[7]_0 ),
        .I4(\src_buf2_0_V_reg_255_reg[7]_1 [0]),
        .O(ram_reg_bram_0_12));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \src_buf1_0_V_reg_293[1]_i_1 
       (.I0(DOUTBDOUT[1]),
        .I1(\src_buf1_0_V_reg_293_reg[7] ),
        .I2(\src_buf2_0_V_reg_255_reg[7]_0 [1]),
        .I3(\src_buf1_0_V_reg_293_reg[7]_0 ),
        .I4(\src_buf2_0_V_reg_255_reg[7]_1 [1]),
        .O(ram_reg_bram_0_11));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \src_buf1_0_V_reg_293[2]_i_1 
       (.I0(buf_2_V_q0[2]),
        .I1(\src_buf1_0_V_reg_293_reg[7] ),
        .I2(\src_buf2_0_V_reg_255_reg[7]_0 [2]),
        .I3(\src_buf1_0_V_reg_293_reg[7]_0 ),
        .I4(\src_buf2_0_V_reg_255_reg[7]_1 [2]),
        .O(ram_reg_bram_0_13));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \src_buf1_0_V_reg_293[3]_i_1 
       (.I0(DOUTBDOUT[2]),
        .I1(\src_buf1_0_V_reg_293_reg[7] ),
        .I2(\src_buf2_0_V_reg_255_reg[7]_0 [3]),
        .I3(\src_buf1_0_V_reg_293_reg[7]_0 ),
        .I4(\src_buf2_0_V_reg_255_reg[7]_1 [3]),
        .O(ram_reg_bram_0_10));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \src_buf1_0_V_reg_293[4]_i_1 
       (.I0(buf_2_V_q0[4]),
        .I1(\src_buf1_0_V_reg_293_reg[7] ),
        .I2(\src_buf2_0_V_reg_255_reg[7]_0 [4]),
        .I3(\src_buf1_0_V_reg_293_reg[7]_0 ),
        .I4(\src_buf2_0_V_reg_255_reg[7]_1 [4]),
        .O(ram_reg_bram_0_9));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \src_buf1_0_V_reg_293[5]_i_1 
       (.I0(DOUTBDOUT[3]),
        .I1(\src_buf1_0_V_reg_293_reg[7] ),
        .I2(\src_buf2_0_V_reg_255_reg[7]_0 [5]),
        .I3(\src_buf1_0_V_reg_293_reg[7]_0 ),
        .I4(\src_buf2_0_V_reg_255_reg[7]_1 [5]),
        .O(ram_reg_bram_0_8));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \src_buf1_0_V_reg_293[6]_i_1 
       (.I0(DOUTBDOUT[4]),
        .I1(\src_buf1_0_V_reg_293_reg[7] ),
        .I2(\src_buf2_0_V_reg_255_reg[7]_0 [6]),
        .I3(\src_buf1_0_V_reg_293_reg[7]_0 ),
        .I4(\src_buf2_0_V_reg_255_reg[7]_1 [6]),
        .O(ram_reg_bram_0_3));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \src_buf1_0_V_reg_293[7]_i_1 
       (.I0(DOUTBDOUT[5]),
        .I1(\src_buf1_0_V_reg_293_reg[7] ),
        .I2(\src_buf2_0_V_reg_255_reg[7]_0 [7]),
        .I3(\src_buf1_0_V_reg_293_reg[7]_0 ),
        .I4(\src_buf2_0_V_reg_255_reg[7]_1 [7]),
        .O(ram_reg_bram_0_2));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \src_buf2_0_V_reg_255[0]_i_1 
       (.I0(DOUTBDOUT[0]),
        .I1(empty_31_fu_100),
        .I2(\src_buf2_0_V_reg_255_reg[7]_0 [0]),
        .I3(\src_buf2_0_V_reg_255_reg[7] ),
        .I4(\src_buf2_0_V_reg_255_reg[7]_1 [0]),
        .O(ram_reg_bram_0_14));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \src_buf2_0_V_reg_255[1]_i_1 
       (.I0(DOUTBDOUT[1]),
        .I1(empty_31_fu_100),
        .I2(\src_buf2_0_V_reg_255_reg[7]_0 [1]),
        .I3(\src_buf2_0_V_reg_255_reg[7] ),
        .I4(\src_buf2_0_V_reg_255_reg[7]_1 [1]),
        .O(ram_reg_bram_0_15));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \src_buf2_0_V_reg_255[2]_i_1 
       (.I0(buf_2_V_q0[2]),
        .I1(empty_31_fu_100),
        .I2(\src_buf2_0_V_reg_255_reg[7]_0 [2]),
        .I3(\src_buf2_0_V_reg_255_reg[7] ),
        .I4(\src_buf2_0_V_reg_255_reg[7]_1 [2]),
        .O(ram_reg_bram_0_16));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \src_buf2_0_V_reg_255[3]_i_1 
       (.I0(DOUTBDOUT[2]),
        .I1(empty_31_fu_100),
        .I2(\src_buf2_0_V_reg_255_reg[7]_0 [3]),
        .I3(\src_buf2_0_V_reg_255_reg[7] ),
        .I4(\src_buf2_0_V_reg_255_reg[7]_1 [3]),
        .O(ram_reg_bram_0_19));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \src_buf2_0_V_reg_255[4]_i_1 
       (.I0(buf_2_V_q0[4]),
        .I1(empty_31_fu_100),
        .I2(\src_buf2_0_V_reg_255_reg[7]_0 [4]),
        .I3(\src_buf2_0_V_reg_255_reg[7] ),
        .I4(\src_buf2_0_V_reg_255_reg[7]_1 [4]),
        .O(ram_reg_bram_0_18));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \src_buf2_0_V_reg_255[5]_i_1 
       (.I0(DOUTBDOUT[3]),
        .I1(empty_31_fu_100),
        .I2(\src_buf2_0_V_reg_255_reg[7]_0 [5]),
        .I3(\src_buf2_0_V_reg_255_reg[7] ),
        .I4(\src_buf2_0_V_reg_255_reg[7]_1 [5]),
        .O(ram_reg_bram_0_17));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \src_buf2_0_V_reg_255[6]_i_1 
       (.I0(DOUTBDOUT[4]),
        .I1(empty_31_fu_100),
        .I2(\src_buf2_0_V_reg_255_reg[7]_0 [6]),
        .I3(\src_buf2_0_V_reg_255_reg[7] ),
        .I4(\src_buf2_0_V_reg_255_reg[7]_1 [6]),
        .O(ram_reg_bram_0_20));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \src_buf2_0_V_reg_255[7]_i_3 
       (.I0(DOUTBDOUT[5]),
        .I1(empty_31_fu_100),
        .I2(\src_buf2_0_V_reg_255_reg[7]_0 [7]),
        .I3(\src_buf2_0_V_reg_255_reg[7] ),
        .I4(\src_buf2_0_V_reg_255_reg[7]_1 [7]),
        .O(ram_reg_bram_0_21));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \src_buf3_0_V_reg_280[0]_i_1 
       (.I0(DOUTBDOUT[0]),
        .I1(\src_buf2_0_V_reg_255_reg[7] ),
        .I2(\src_buf2_0_V_reg_255_reg[7]_0 [0]),
        .I3(\src_buf3_0_V_reg_280_reg[7] ),
        .I4(\src_buf2_0_V_reg_255_reg[7]_1 [0]),
        .O(ram_reg_bram_0_5));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \src_buf3_0_V_reg_280[2]_i_1 
       (.I0(buf_2_V_q0[2]),
        .I1(\src_buf2_0_V_reg_255_reg[7] ),
        .I2(\src_buf2_0_V_reg_255_reg[7]_0 [2]),
        .I3(\src_buf3_0_V_reg_280_reg[7] ),
        .I4(\src_buf2_0_V_reg_255_reg[7]_1 [2]),
        .O(ram_reg_bram_0_7));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \src_buf3_0_V_reg_280[4]_i_1 
       (.I0(buf_2_V_q0[4]),
        .I1(\src_buf2_0_V_reg_255_reg[7] ),
        .I2(\src_buf2_0_V_reg_255_reg[7]_0 [4]),
        .I3(\src_buf3_0_V_reg_280_reg[7] ),
        .I4(\src_buf2_0_V_reg_255_reg[7]_1 [4]),
        .O(ram_reg_bram_0_6));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \src_buf3_0_V_reg_280[6]_i_1 
       (.I0(DOUTBDOUT[4]),
        .I1(\src_buf2_0_V_reg_255_reg[7] ),
        .I2(\src_buf2_0_V_reg_255_reg[7]_0 [6]),
        .I3(\src_buf3_0_V_reg_280_reg[7] ),
        .I4(\src_buf2_0_V_reg_255_reg[7]_1 [6]),
        .O(ram_reg_bram_0_4));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \src_buf3_0_V_reg_280[7]_i_1 
       (.I0(DOUTBDOUT[5]),
        .I1(\src_buf2_0_V_reg_255_reg[7] ),
        .I2(\src_buf2_0_V_reg_255_reg[7]_0 [7]),
        .I3(\src_buf3_0_V_reg_280_reg[7] ),
        .I4(\src_buf2_0_V_reg_255_reg[7]_1 [7]),
        .O(ram_reg_bram_0_0));
endmodule

(* ORIG_REF_NAME = "edge_detector_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_s_buf_0_V_ram" *) 
module design_1_edge_detector_0_0_edge_detector_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_s_buf_0_V_ram_10
   (DOUTBDOUT,
    \icmp_ln882_1_reg_640_reg[0] ,
    ram_reg_bram_0_0,
    ram_reg_bram_0_1,
    ram_reg_bram_0_2,
    ap_clk,
    buf_0_V_ce0,
    Q,
    ram_reg_bram_0_3,
    ram_reg_bram_0_4,
    ram_reg_bram_0_5,
    grayImg_data_empty_n,
    ram_reg_bram_0_6,
    ram_reg_bram_0_7,
    ram_reg_bram_0_8,
    ram_reg_bram_0_9,
    ram_reg_bram_0_10,
    ram_reg_bram_0_11,
    ram_reg_bram_0_12,
    \src_buf3_0_V_reg_280_reg[5] ,
    \src_buf3_0_V_reg_280_reg[5]_0 ,
    \src_buf3_0_V_reg_280_reg[5]_1 ,
    \src_buf3_0_V_reg_280_reg[5]_2 ,
    ram_reg_bram_0_13,
    ap_enable_reg_pp1_iter1);
  output [7:0]DOUTBDOUT;
  output \icmp_ln882_1_reg_640_reg[0] ;
  output ram_reg_bram_0_0;
  output ram_reg_bram_0_1;
  output ram_reg_bram_0_2;
  input ap_clk;
  input buf_0_V_ce0;
  input [10:0]Q;
  input [1:0]ram_reg_bram_0_3;
  input ram_reg_bram_0_4;
  input ram_reg_bram_0_5;
  input grayImg_data_empty_n;
  input ram_reg_bram_0_6;
  input [10:0]ram_reg_bram_0_7;
  input [10:0]ram_reg_bram_0_8;
  input [1:0]ram_reg_bram_0_9;
  input [1:0]ram_reg_bram_0_10;
  input ram_reg_bram_0_11;
  input [7:0]ram_reg_bram_0_12;
  input \src_buf3_0_V_reg_280_reg[5] ;
  input [2:0]\src_buf3_0_V_reg_280_reg[5]_0 ;
  input [2:0]\src_buf3_0_V_reg_280_reg[5]_1 ;
  input \src_buf3_0_V_reg_280_reg[5]_2 ;
  input ram_reg_bram_0_13;
  input ap_enable_reg_pp1_iter1;

  wire [7:0]DOUTBDOUT;
  wire [10:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp1_iter1;
  wire buf_0_V_ce0;
  wire [10:0]buf_1_V_address1;
  wire buf_1_V_ce1;
  wire [7:0]buf_1_V_d1;
  wire buf_1_V_we1;
  wire grayImg_data_empty_n;
  wire \icmp_ln882_1_reg_640_reg[0] ;
  wire ram_reg_bram_0_0;
  wire ram_reg_bram_0_1;
  wire [1:0]ram_reg_bram_0_10;
  wire ram_reg_bram_0_11;
  wire [7:0]ram_reg_bram_0_12;
  wire ram_reg_bram_0_13;
  wire ram_reg_bram_0_2;
  wire [1:0]ram_reg_bram_0_3;
  wire ram_reg_bram_0_4;
  wire ram_reg_bram_0_5;
  wire ram_reg_bram_0_6;
  wire [10:0]ram_reg_bram_0_7;
  wire [10:0]ram_reg_bram_0_8;
  wire [1:0]ram_reg_bram_0_9;
  wire ram_reg_bram_0_i_22__0_n_3;
  wire \src_buf3_0_V_reg_280_reg[5] ;
  wire [2:0]\src_buf3_0_V_reg_280_reg[5]_0 ;
  wire [2:0]\src_buf3_0_V_reg_280_reg[5]_1 ;
  wire \src_buf3_0_V_reg_280_reg[5]_2 ;
  wire [15:0]NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED;
  wire [15:0]NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED;
  wire [15:8]NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0/buf_1_V_U/edge_detector_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_s_buf_0_V_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg_bram_0
       (.ADDRARDADDR({buf_1_V_address1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({Q,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED[15:0]),
        .CASDOUTB(NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED[15:0]),
        .CASDOUTPA(NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED[1:0]),
        .CASDOUTPB(NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED[1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,buf_1_V_d1}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0}),
        .DOUTADOUT(NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED[15:0]),
        .DOUTBDOUT({NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED[15:8],DOUTBDOUT}),
        .DOUTPADOUTP(NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED[1:0]),
        .DOUTPBDOUTP(NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED[1:0]),
        .ENARDEN(buf_1_V_we1),
        .ENBWREN(buf_0_V_ce0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({buf_1_V_ce1,buf_1_V_ce1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_10__0
       (.I0(ram_reg_bram_0_7[2]),
        .I1(ram_reg_bram_0_i_22__0_n_3),
        .I2(ram_reg_bram_0_8[2]),
        .O(buf_1_V_address1[2]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_11__0
       (.I0(ram_reg_bram_0_7[1]),
        .I1(ram_reg_bram_0_i_22__0_n_3),
        .I2(ram_reg_bram_0_8[1]),
        .O(buf_1_V_address1[1]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_12__0
       (.I0(ram_reg_bram_0_7[0]),
        .I1(ram_reg_bram_0_i_22__0_n_3),
        .I2(ram_reg_bram_0_8[0]),
        .O(buf_1_V_address1[0]));
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    ram_reg_bram_0_i_13__0
       (.I0(ram_reg_bram_0_12[7]),
        .I1(ram_reg_bram_0_10[1]),
        .I2(ram_reg_bram_0_10[0]),
        .I3(\icmp_ln882_1_reg_640_reg[0] ),
        .I4(ram_reg_bram_0_11),
        .O(buf_1_V_d1[7]));
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    ram_reg_bram_0_i_14__0
       (.I0(ram_reg_bram_0_12[6]),
        .I1(ram_reg_bram_0_10[1]),
        .I2(ram_reg_bram_0_10[0]),
        .I3(\icmp_ln882_1_reg_640_reg[0] ),
        .I4(ram_reg_bram_0_11),
        .O(buf_1_V_d1[6]));
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    ram_reg_bram_0_i_15__0
       (.I0(ram_reg_bram_0_12[5]),
        .I1(ram_reg_bram_0_10[1]),
        .I2(ram_reg_bram_0_10[0]),
        .I3(\icmp_ln882_1_reg_640_reg[0] ),
        .I4(ram_reg_bram_0_11),
        .O(buf_1_V_d1[5]));
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    ram_reg_bram_0_i_16__0
       (.I0(ram_reg_bram_0_12[4]),
        .I1(ram_reg_bram_0_10[1]),
        .I2(ram_reg_bram_0_10[0]),
        .I3(\icmp_ln882_1_reg_640_reg[0] ),
        .I4(ram_reg_bram_0_11),
        .O(buf_1_V_d1[4]));
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    ram_reg_bram_0_i_17__0
       (.I0(ram_reg_bram_0_12[3]),
        .I1(ram_reg_bram_0_10[1]),
        .I2(ram_reg_bram_0_10[0]),
        .I3(\icmp_ln882_1_reg_640_reg[0] ),
        .I4(ram_reg_bram_0_11),
        .O(buf_1_V_d1[3]));
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    ram_reg_bram_0_i_18__0
       (.I0(ram_reg_bram_0_12[2]),
        .I1(ram_reg_bram_0_10[1]),
        .I2(ram_reg_bram_0_10[0]),
        .I3(\icmp_ln882_1_reg_640_reg[0] ),
        .I4(ram_reg_bram_0_11),
        .O(buf_1_V_d1[2]));
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    ram_reg_bram_0_i_19__0
       (.I0(ram_reg_bram_0_12[1]),
        .I1(ram_reg_bram_0_10[1]),
        .I2(ram_reg_bram_0_10[0]),
        .I3(\icmp_ln882_1_reg_640_reg[0] ),
        .I4(ram_reg_bram_0_11),
        .O(buf_1_V_d1[1]));
  LUT6 #(
    .INIT(64'h4000FFFF40004000)) 
    ram_reg_bram_0_i_1__0
       (.I0(ram_reg_bram_0_4),
        .I1(grayImg_data_empty_n),
        .I2(ram_reg_bram_0_5),
        .I3(ram_reg_bram_0_3[0]),
        .I4(ram_reg_bram_0_6),
        .I5(ram_reg_bram_0_i_22__0_n_3),
        .O(buf_1_V_we1));
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    ram_reg_bram_0_i_20__0
       (.I0(ram_reg_bram_0_12[0]),
        .I1(ram_reg_bram_0_10[1]),
        .I2(ram_reg_bram_0_10[0]),
        .I3(\icmp_ln882_1_reg_640_reg[0] ),
        .I4(ram_reg_bram_0_11),
        .O(buf_1_V_d1[0]));
  LUT6 #(
    .INIT(64'hA080FFFFA080A080)) 
    ram_reg_bram_0_i_21
       (.I0(ram_reg_bram_0_3[0]),
        .I1(ram_reg_bram_0_4),
        .I2(ram_reg_bram_0_5),
        .I3(grayImg_data_empty_n),
        .I4(ram_reg_bram_0_6),
        .I5(ram_reg_bram_0_i_22__0_n_3),
        .O(buf_1_V_ce1));
  LUT6 #(
    .INIT(64'h222200000F000000)) 
    ram_reg_bram_0_i_22__0
       (.I0(ram_reg_bram_0_9[0]),
        .I1(ram_reg_bram_0_9[1]),
        .I2(ram_reg_bram_0_10[1]),
        .I3(ram_reg_bram_0_10[0]),
        .I4(\icmp_ln882_1_reg_640_reg[0] ),
        .I5(ram_reg_bram_0_11),
        .O(ram_reg_bram_0_i_22__0_n_3));
  LUT3 #(
    .INIT(8'h40)) 
    ram_reg_bram_0_i_25
       (.I0(ram_reg_bram_0_13),
        .I1(ap_enable_reg_pp1_iter1),
        .I2(ram_reg_bram_0_3[1]),
        .O(\icmp_ln882_1_reg_640_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_2__0
       (.I0(ram_reg_bram_0_7[10]),
        .I1(ram_reg_bram_0_i_22__0_n_3),
        .I2(ram_reg_bram_0_8[10]),
        .O(buf_1_V_address1[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_3__0
       (.I0(ram_reg_bram_0_7[9]),
        .I1(ram_reg_bram_0_i_22__0_n_3),
        .I2(ram_reg_bram_0_8[9]),
        .O(buf_1_V_address1[9]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_4__0
       (.I0(ram_reg_bram_0_7[8]),
        .I1(ram_reg_bram_0_i_22__0_n_3),
        .I2(ram_reg_bram_0_8[8]),
        .O(buf_1_V_address1[8]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_5__0
       (.I0(ram_reg_bram_0_7[7]),
        .I1(ram_reg_bram_0_i_22__0_n_3),
        .I2(ram_reg_bram_0_8[7]),
        .O(buf_1_V_address1[7]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_6__0
       (.I0(ram_reg_bram_0_7[6]),
        .I1(ram_reg_bram_0_i_22__0_n_3),
        .I2(ram_reg_bram_0_8[6]),
        .O(buf_1_V_address1[6]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_7__0
       (.I0(ram_reg_bram_0_7[5]),
        .I1(ram_reg_bram_0_i_22__0_n_3),
        .I2(ram_reg_bram_0_8[5]),
        .O(buf_1_V_address1[5]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_8__0
       (.I0(ram_reg_bram_0_7[4]),
        .I1(ram_reg_bram_0_i_22__0_n_3),
        .I2(ram_reg_bram_0_8[4]),
        .O(buf_1_V_address1[4]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_9__0
       (.I0(ram_reg_bram_0_7[3]),
        .I1(ram_reg_bram_0_i_22__0_n_3),
        .I2(ram_reg_bram_0_8[3]),
        .O(buf_1_V_address1[3]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \src_buf3_0_V_reg_280[1]_i_1 
       (.I0(DOUTBDOUT[1]),
        .I1(\src_buf3_0_V_reg_280_reg[5] ),
        .I2(\src_buf3_0_V_reg_280_reg[5]_0 [0]),
        .I3(\src_buf3_0_V_reg_280_reg[5]_1 [0]),
        .I4(\src_buf3_0_V_reg_280_reg[5]_2 ),
        .O(ram_reg_bram_0_0));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \src_buf3_0_V_reg_280[3]_i_1 
       (.I0(DOUTBDOUT[3]),
        .I1(\src_buf3_0_V_reg_280_reg[5] ),
        .I2(\src_buf3_0_V_reg_280_reg[5]_0 [1]),
        .I3(\src_buf3_0_V_reg_280_reg[5]_1 [1]),
        .I4(\src_buf3_0_V_reg_280_reg[5]_2 ),
        .O(ram_reg_bram_0_1));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \src_buf3_0_V_reg_280[5]_i_1 
       (.I0(DOUTBDOUT[5]),
        .I1(\src_buf3_0_V_reg_280_reg[5] ),
        .I2(\src_buf3_0_V_reg_280_reg[5]_0 [2]),
        .I3(\src_buf3_0_V_reg_280_reg[5]_1 [2]),
        .I4(\src_buf3_0_V_reg_280_reg[5]_2 ),
        .O(ram_reg_bram_0_2));
endmodule

(* ORIG_REF_NAME = "edge_detector_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_s_buf_0_V_ram" *) 
module design_1_edge_detector_0_0_edge_detector_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_s_buf_0_V_ram_11
   (DOUTBDOUT,
    E,
    icmp_ln882_fu_378_p2,
    \p_Result_s_reg_305_reg[4] ,
    \p_Result_2_reg_267_reg[6] ,
    ram_reg_bram_0_0,
    \p_Result_2_reg_267_reg[3] ,
    \p_Result_s_reg_305_reg[7] ,
    \p_Result_2_reg_267_reg[0] ,
    \p_Result_2_reg_267_reg[6]_0 ,
    \p_Result_2_reg_267_reg[6]_1 ,
    ap_clk,
    buf_0_V_ce0,
    Q,
    ap_enable_reg_pp0_iter0,
    ram_reg_bram_0_1,
    \empty_reg_196_reg[0] ,
    \empty_reg_196_reg[0]_0 ,
    \empty_reg_196_reg[0]_1 ,
    grayImg_data_empty_n,
    ram_reg_bram_0_2,
    ram_reg_bram_0_3,
    ram_reg_bram_0_4,
    ram_reg_bram_0_5,
    ram_reg_bram_0_6,
    ram_reg_bram_0_7,
    ram_reg_bram_0_8,
    out_pix_fu_146_p2_carry_i_34__0,
    out_pix_fu_146_p2_carry__0_i_6__0,
    out_pix_fu_146_p2_carry__0_i_6__0_0,
    out_pix_fu_146_p2_carry__0_i_8_0,
    out_pix_fu_146_p2_carry__0_i_8_1,
    out_pix_fu_146_p2_carry__0_i_10_0,
    out_pix_fu_146_p2_carry_i_34__0_0,
    out_pix_fu_146_p2_carry__0_i_10_1,
    out_pix_fu_146_p2_carry_i_34__0_1,
    out_pix_fu_146_p2_carry__0_i_5_0,
    out_pix_fu_146_p2_carry__0_i_4,
    out_pix_fu_146_p2_carry__0_i_5_1,
    out_pix_fu_146_p2_carry__0_i_5_2,
    out_pix_fu_146_p2_carry__0_i_9_0,
    out_pix_fu_146_p2_carry__0_i_9_1,
    out_pix_fu_146_p2_carry_i_14,
    empty_31_fu_100);
  output [7:0]DOUTBDOUT;
  output [0:0]E;
  output icmp_ln882_fu_378_p2;
  output \p_Result_s_reg_305_reg[4] ;
  output \p_Result_2_reg_267_reg[6] ;
  output ram_reg_bram_0_0;
  output \p_Result_2_reg_267_reg[3] ;
  output \p_Result_s_reg_305_reg[7] ;
  output \p_Result_2_reg_267_reg[0] ;
  output \p_Result_2_reg_267_reg[6]_0 ;
  output \p_Result_2_reg_267_reg[6]_1 ;
  input ap_clk;
  input buf_0_V_ce0;
  input [10:0]Q;
  input ap_enable_reg_pp0_iter0;
  input ram_reg_bram_0_1;
  input [0:0]\empty_reg_196_reg[0] ;
  input \empty_reg_196_reg[0]_0 ;
  input \empty_reg_196_reg[0]_1 ;
  input grayImg_data_empty_n;
  input [10:0]ram_reg_bram_0_2;
  input [7:0]ram_reg_bram_0_3;
  input ram_reg_bram_0_4;
  input ram_reg_bram_0_5;
  input [1:0]ram_reg_bram_0_6;
  input [10:0]ram_reg_bram_0_7;
  input [1:0]ram_reg_bram_0_8;
  input [6:0]out_pix_fu_146_p2_carry_i_34__0;
  input out_pix_fu_146_p2_carry__0_i_6__0;
  input out_pix_fu_146_p2_carry__0_i_6__0_0;
  input out_pix_fu_146_p2_carry__0_i_8_0;
  input out_pix_fu_146_p2_carry__0_i_8_1;
  input out_pix_fu_146_p2_carry__0_i_10_0;
  input [3:0]out_pix_fu_146_p2_carry_i_34__0_0;
  input out_pix_fu_146_p2_carry__0_i_10_1;
  input [3:0]out_pix_fu_146_p2_carry_i_34__0_1;
  input [7:0]out_pix_fu_146_p2_carry__0_i_5_0;
  input out_pix_fu_146_p2_carry__0_i_4;
  input out_pix_fu_146_p2_carry__0_i_5_1;
  input out_pix_fu_146_p2_carry__0_i_5_2;
  input out_pix_fu_146_p2_carry__0_i_9_0;
  input out_pix_fu_146_p2_carry__0_i_9_1;
  input out_pix_fu_146_p2_carry_i_14;
  input [0:0]empty_31_fu_100;

  wire [7:0]DOUTBDOUT;
  wire [0:0]E;
  wire [10:0]Q;
  wire \ap_CS_fsm[2]_i_3_n_3 ;
  wire \ap_CS_fsm[2]_i_4_n_3 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire [10:0]buf_0_V_address1;
  wire buf_0_V_ce0;
  wire buf_0_V_ce1;
  wire [7:0]buf_0_V_d1;
  wire buf_0_V_we1;
  wire [0:0]empty_31_fu_100;
  wire [0:0]\empty_reg_196_reg[0] ;
  wire \empty_reg_196_reg[0]_0 ;
  wire \empty_reg_196_reg[0]_1 ;
  wire grayImg_data_empty_n;
  wire icmp_ln882_fu_378_p2;
  wire out_pix_fu_146_p2_carry__0_i_10_0;
  wire out_pix_fu_146_p2_carry__0_i_10_1;
  wire out_pix_fu_146_p2_carry__0_i_10__0_n_3;
  wire out_pix_fu_146_p2_carry__0_i_10_n_3;
  wire out_pix_fu_146_p2_carry__0_i_11_n_3;
  wire out_pix_fu_146_p2_carry__0_i_12__0_n_3;
  wire out_pix_fu_146_p2_carry__0_i_13_n_3;
  wire out_pix_fu_146_p2_carry__0_i_14_n_3;
  wire out_pix_fu_146_p2_carry__0_i_4;
  wire [7:0]out_pix_fu_146_p2_carry__0_i_5_0;
  wire out_pix_fu_146_p2_carry__0_i_5_1;
  wire out_pix_fu_146_p2_carry__0_i_5_2;
  wire out_pix_fu_146_p2_carry__0_i_6__0;
  wire out_pix_fu_146_p2_carry__0_i_6__0_0;
  wire out_pix_fu_146_p2_carry__0_i_8_0;
  wire out_pix_fu_146_p2_carry__0_i_8_1;
  wire out_pix_fu_146_p2_carry__0_i_9_0;
  wire out_pix_fu_146_p2_carry__0_i_9_1;
  wire out_pix_fu_146_p2_carry__0_i_9__0_n_3;
  wire out_pix_fu_146_p2_carry__0_i_9_n_3;
  wire out_pix_fu_146_p2_carry_i_14;
  wire [6:0]out_pix_fu_146_p2_carry_i_34__0;
  wire [3:0]out_pix_fu_146_p2_carry_i_34__0_0;
  wire [3:0]out_pix_fu_146_p2_carry_i_34__0_1;
  wire p_35_in;
  wire \p_Result_2_reg_267_reg[0] ;
  wire \p_Result_2_reg_267_reg[3] ;
  wire \p_Result_2_reg_267_reg[6] ;
  wire \p_Result_2_reg_267_reg[6]_0 ;
  wire \p_Result_2_reg_267_reg[6]_1 ;
  wire \p_Result_s_reg_305_reg[4] ;
  wire \p_Result_s_reg_305_reg[7] ;
  wire ram_reg_bram_0_0;
  wire ram_reg_bram_0_1;
  wire [10:0]ram_reg_bram_0_2;
  wire [7:0]ram_reg_bram_0_3;
  wire ram_reg_bram_0_4;
  wire ram_reg_bram_0_5;
  wire [1:0]ram_reg_bram_0_6;
  wire [10:0]ram_reg_bram_0_7;
  wire [1:0]ram_reg_bram_0_8;
  wire ram_reg_bram_0_i_23_n_3;
  wire [15:0]NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED;
  wire [15:0]NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED;
  wire [15:8]NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED;

  LUT5 #(
    .INIT(32'h00000020)) 
    \ap_CS_fsm[2]_i_2__0 
       (.I0(\ap_CS_fsm[2]_i_3_n_3 ),
        .I1(ram_reg_bram_0_2[0]),
        .I2(ram_reg_bram_0_2[10]),
        .I3(ram_reg_bram_0_2[1]),
        .I4(\ap_CS_fsm[2]_i_4_n_3 ),
        .O(icmp_ln882_fu_378_p2));
  LUT4 #(
    .INIT(16'h0040)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(ram_reg_bram_0_2[3]),
        .I1(ram_reg_bram_0_2[7]),
        .I2(ram_reg_bram_0_2[8]),
        .I3(ram_reg_bram_0_2[5]),
        .O(\ap_CS_fsm[2]_i_3_n_3 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \ap_CS_fsm[2]_i_4 
       (.I0(ram_reg_bram_0_2[9]),
        .I1(ram_reg_bram_0_2[2]),
        .I2(ram_reg_bram_0_2[6]),
        .I3(ram_reg_bram_0_2[4]),
        .O(\ap_CS_fsm[2]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h0000FB0000000000)) 
    \empty_reg_196[10]_i_2 
       (.I0(grayImg_data_empty_n),
        .I1(\empty_reg_196_reg[0]_1 ),
        .I2(\empty_reg_196_reg[0]_0 ),
        .I3(\empty_reg_196_reg[0] ),
        .I4(icmp_ln882_fu_378_p2),
        .I5(ap_enable_reg_pp0_iter0),
        .O(E));
  LUT6 #(
    .INIT(64'hA8A8A880A8808080)) 
    out_pix_fu_146_p2_carry__0_i_10
       (.I0(out_pix_fu_146_p2_carry__0_i_11_n_3),
        .I1(out_pix_fu_146_p2_carry__0_i_8_0),
        .I2(out_pix_fu_146_p2_carry_i_34__0[2]),
        .I3(out_pix_fu_146_p2_carry__0_i_12__0_n_3),
        .I4(out_pix_fu_146_p2_carry__0_i_8_1),
        .I5(out_pix_fu_146_p2_carry_i_34__0[1]),
        .O(out_pix_fu_146_p2_carry__0_i_10_n_3));
  LUT6 #(
    .INIT(64'hAAAAA9595555A959)) 
    out_pix_fu_146_p2_carry__0_i_10__0
       (.I0(out_pix_fu_146_p2_carry__0_i_5_0[7]),
        .I1(DOUTBDOUT[7]),
        .I2(out_pix_fu_146_p2_carry_i_14),
        .I3(out_pix_fu_146_p2_carry_i_34__0_0[3]),
        .I4(empty_31_fu_100),
        .I5(out_pix_fu_146_p2_carry_i_34__0_1[3]),
        .O(out_pix_fu_146_p2_carry__0_i_10__0_n_3));
  LUT6 #(
    .INIT(64'hFFFFFEAEAAAAFEAE)) 
    out_pix_fu_146_p2_carry__0_i_11
       (.I0(out_pix_fu_146_p2_carry_i_34__0[3]),
        .I1(DOUTBDOUT[3]),
        .I2(out_pix_fu_146_p2_carry__0_i_10_0),
        .I3(out_pix_fu_146_p2_carry_i_34__0_0[1]),
        .I4(out_pix_fu_146_p2_carry__0_i_10_1),
        .I5(out_pix_fu_146_p2_carry_i_34__0_1[1]),
        .O(out_pix_fu_146_p2_carry__0_i_11_n_3));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    out_pix_fu_146_p2_carry__0_i_12__0
       (.I0(out_pix_fu_146_p2_carry_i_34__0[0]),
        .I1(DOUTBDOUT[0]),
        .I2(out_pix_fu_146_p2_carry__0_i_10_0),
        .I3(out_pix_fu_146_p2_carry_i_34__0_0[0]),
        .I4(out_pix_fu_146_p2_carry__0_i_10_1),
        .I5(out_pix_fu_146_p2_carry_i_34__0_1[0]),
        .O(out_pix_fu_146_p2_carry__0_i_12__0_n_3));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    out_pix_fu_146_p2_carry__0_i_13
       (.I0(out_pix_fu_146_p2_carry__0_i_5_0[3]),
        .I1(DOUTBDOUT[3]),
        .I2(out_pix_fu_146_p2_carry_i_14),
        .I3(out_pix_fu_146_p2_carry_i_34__0_0[1]),
        .I4(empty_31_fu_100),
        .I5(out_pix_fu_146_p2_carry_i_34__0_1[1]),
        .O(out_pix_fu_146_p2_carry__0_i_13_n_3));
  LUT6 #(
    .INIT(64'h8E00FF8E00000000)) 
    out_pix_fu_146_p2_carry__0_i_14
       (.I0(ram_reg_bram_0_0),
        .I1(out_pix_fu_146_p2_carry__0_i_9_0),
        .I2(out_pix_fu_146_p2_carry__0_i_5_0[1]),
        .I3(out_pix_fu_146_p2_carry__0_i_9_1),
        .I4(out_pix_fu_146_p2_carry__0_i_5_0[2]),
        .I5(\p_Result_2_reg_267_reg[3] ),
        .O(out_pix_fu_146_p2_carry__0_i_14_n_3));
  LUT4 #(
    .INIT(16'h63C6)) 
    out_pix_fu_146_p2_carry__0_i_5
       (.I0(out_pix_fu_146_p2_carry__0_i_9_n_3),
        .I1(out_pix_fu_146_p2_carry__0_i_10__0_n_3),
        .I2(out_pix_fu_146_p2_carry__0_i_5_0[6]),
        .I3(out_pix_fu_146_p2_carry__0_i_4),
        .O(\p_Result_2_reg_267_reg[6] ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    out_pix_fu_146_p2_carry__0_i_7__0
       (.I0(out_pix_fu_146_p2_carry__0_i_5_0[6]),
        .I1(DOUTBDOUT[6]),
        .I2(out_pix_fu_146_p2_carry_i_14),
        .I3(out_pix_fu_146_p2_carry_i_34__0_0[2]),
        .I4(empty_31_fu_100),
        .I5(out_pix_fu_146_p2_carry_i_34__0_1[2]),
        .O(\p_Result_2_reg_267_reg[6]_1 ));
  LUT6 #(
    .INIT(64'h0000022F022FFFFF)) 
    out_pix_fu_146_p2_carry__0_i_8
       (.I0(out_pix_fu_146_p2_carry__0_i_9__0_n_3),
        .I1(out_pix_fu_146_p2_carry__0_i_10_n_3),
        .I2(out_pix_fu_146_p2_carry_i_34__0[4]),
        .I3(out_pix_fu_146_p2_carry__0_i_6__0),
        .I4(out_pix_fu_146_p2_carry_i_34__0[5]),
        .I5(out_pix_fu_146_p2_carry__0_i_6__0_0),
        .O(\p_Result_s_reg_305_reg[4] ));
  LUT6 #(
    .INIT(64'hDF0DFFFF0000DF0D)) 
    out_pix_fu_146_p2_carry__0_i_9
       (.I0(out_pix_fu_146_p2_carry__0_i_13_n_3),
        .I1(out_pix_fu_146_p2_carry__0_i_14_n_3),
        .I2(out_pix_fu_146_p2_carry__0_i_5_0[4]),
        .I3(out_pix_fu_146_p2_carry__0_i_5_1),
        .I4(out_pix_fu_146_p2_carry__0_i_5_0[5]),
        .I5(out_pix_fu_146_p2_carry__0_i_5_2),
        .O(out_pix_fu_146_p2_carry__0_i_9_n_3));
  LUT6 #(
    .INIT(64'h555557F7FFFF57F7)) 
    out_pix_fu_146_p2_carry__0_i_9__0
       (.I0(out_pix_fu_146_p2_carry_i_34__0[3]),
        .I1(DOUTBDOUT[3]),
        .I2(out_pix_fu_146_p2_carry__0_i_10_0),
        .I3(out_pix_fu_146_p2_carry_i_34__0_0[1]),
        .I4(out_pix_fu_146_p2_carry__0_i_10_1),
        .I5(out_pix_fu_146_p2_carry_i_34__0_1[1]),
        .O(out_pix_fu_146_p2_carry__0_i_9__0_n_3));
  LUT6 #(
    .INIT(64'hAAAAA9595555A959)) 
    out_pix_fu_146_p2_carry_i_30__0
       (.I0(out_pix_fu_146_p2_carry__0_i_5_0[0]),
        .I1(DOUTBDOUT[0]),
        .I2(out_pix_fu_146_p2_carry_i_14),
        .I3(out_pix_fu_146_p2_carry_i_34__0_0[0]),
        .I4(empty_31_fu_100),
        .I5(out_pix_fu_146_p2_carry_i_34__0_1[0]),
        .O(\p_Result_2_reg_267_reg[0] ));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    out_pix_fu_146_p2_carry_i_37__0
       (.I0(DOUTBDOUT[0]),
        .I1(out_pix_fu_146_p2_carry_i_14),
        .I2(out_pix_fu_146_p2_carry_i_34__0_0[0]),
        .I3(empty_31_fu_100),
        .I4(out_pix_fu_146_p2_carry_i_34__0_1[0]),
        .I5(out_pix_fu_146_p2_carry__0_i_5_0[0]),
        .O(ram_reg_bram_0_0));
  LUT6 #(
    .INIT(64'hAAAAA9595555A959)) 
    out_pix_fu_146_p2_carry_i_38__0
       (.I0(out_pix_fu_146_p2_carry__0_i_5_0[3]),
        .I1(DOUTBDOUT[3]),
        .I2(out_pix_fu_146_p2_carry_i_14),
        .I3(out_pix_fu_146_p2_carry_i_34__0_0[1]),
        .I4(empty_31_fu_100),
        .I5(out_pix_fu_146_p2_carry_i_34__0_1[1]),
        .O(\p_Result_2_reg_267_reg[3] ));
  LUT6 #(
    .INIT(64'hAAAAA9595555A959)) 
    out_pix_fu_146_p2_carry_i_39__0
       (.I0(out_pix_fu_146_p2_carry__0_i_5_0[6]),
        .I1(DOUTBDOUT[6]),
        .I2(out_pix_fu_146_p2_carry_i_14),
        .I3(out_pix_fu_146_p2_carry_i_34__0_0[2]),
        .I4(empty_31_fu_100),
        .I5(out_pix_fu_146_p2_carry_i_34__0_1[2]),
        .O(\p_Result_2_reg_267_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    out_pix_fu_146_p2_carry_i_40__0
       (.I0(out_pix_fu_146_p2_carry_i_34__0[6]),
        .I1(DOUTBDOUT[7]),
        .I2(out_pix_fu_146_p2_carry__0_i_10_0),
        .I3(out_pix_fu_146_p2_carry_i_34__0_0[3]),
        .I4(out_pix_fu_146_p2_carry__0_i_10_1),
        .I5(out_pix_fu_146_p2_carry_i_34__0_1[3]),
        .O(\p_Result_s_reg_305_reg[7] ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0/buf_0_V_U/edge_detector_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_s_buf_0_V_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg_bram_0
       (.ADDRARDADDR({buf_0_V_address1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({Q,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED[15:0]),
        .CASDOUTB(NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED[15:0]),
        .CASDOUTPA(NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED[1:0]),
        .CASDOUTPB(NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED[1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,buf_0_V_d1}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0}),
        .DOUTADOUT(NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED[15:0]),
        .DOUTBDOUT({NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED[15:8],DOUTBDOUT}),
        .DOUTPADOUTP(NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED[1:0]),
        .DOUTPBDOUTP(NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED[1:0]),
        .ENARDEN(buf_0_V_we1),
        .ENBWREN(buf_0_V_ce0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({buf_0_V_ce1,buf_0_V_ce1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    ram_reg_bram_0_i_1
       (.I0(E),
        .I1(ram_reg_bram_0_i_23_n_3),
        .I2(ram_reg_bram_0_1),
        .O(buf_0_V_we1));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_10
       (.I0(ram_reg_bram_0_2[3]),
        .I1(ram_reg_bram_0_i_23_n_3),
        .I2(ram_reg_bram_0_7[3]),
        .O(buf_0_V_address1[3]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_11
       (.I0(ram_reg_bram_0_2[2]),
        .I1(ram_reg_bram_0_i_23_n_3),
        .I2(ram_reg_bram_0_7[2]),
        .O(buf_0_V_address1[2]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_12
       (.I0(ram_reg_bram_0_2[1]),
        .I1(ram_reg_bram_0_i_23_n_3),
        .I2(ram_reg_bram_0_7[1]),
        .O(buf_0_V_address1[1]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_13
       (.I0(ram_reg_bram_0_2[0]),
        .I1(ram_reg_bram_0_i_23_n_3),
        .I2(ram_reg_bram_0_7[0]),
        .O(buf_0_V_address1[0]));
  LUT5 #(
    .INIT(32'h00000080)) 
    ram_reg_bram_0_i_14
       (.I0(ram_reg_bram_0_3[7]),
        .I1(ram_reg_bram_0_4),
        .I2(ram_reg_bram_0_5),
        .I3(ram_reg_bram_0_6[0]),
        .I4(ram_reg_bram_0_6[1]),
        .O(buf_0_V_d1[7]));
  LUT5 #(
    .INIT(32'h00000080)) 
    ram_reg_bram_0_i_15
       (.I0(ram_reg_bram_0_3[6]),
        .I1(ram_reg_bram_0_4),
        .I2(ram_reg_bram_0_5),
        .I3(ram_reg_bram_0_6[0]),
        .I4(ram_reg_bram_0_6[1]),
        .O(buf_0_V_d1[6]));
  LUT5 #(
    .INIT(32'h00000080)) 
    ram_reg_bram_0_i_16
       (.I0(ram_reg_bram_0_3[5]),
        .I1(ram_reg_bram_0_4),
        .I2(ram_reg_bram_0_5),
        .I3(ram_reg_bram_0_6[0]),
        .I4(ram_reg_bram_0_6[1]),
        .O(buf_0_V_d1[5]));
  LUT5 #(
    .INIT(32'h00000080)) 
    ram_reg_bram_0_i_17
       (.I0(ram_reg_bram_0_3[4]),
        .I1(ram_reg_bram_0_4),
        .I2(ram_reg_bram_0_5),
        .I3(ram_reg_bram_0_6[0]),
        .I4(ram_reg_bram_0_6[1]),
        .O(buf_0_V_d1[4]));
  LUT5 #(
    .INIT(32'h00000080)) 
    ram_reg_bram_0_i_18
       (.I0(ram_reg_bram_0_3[3]),
        .I1(ram_reg_bram_0_4),
        .I2(ram_reg_bram_0_5),
        .I3(ram_reg_bram_0_6[0]),
        .I4(ram_reg_bram_0_6[1]),
        .O(buf_0_V_d1[3]));
  LUT5 #(
    .INIT(32'h00000080)) 
    ram_reg_bram_0_i_19
       (.I0(ram_reg_bram_0_3[2]),
        .I1(ram_reg_bram_0_4),
        .I2(ram_reg_bram_0_5),
        .I3(ram_reg_bram_0_6[0]),
        .I4(ram_reg_bram_0_6[1]),
        .O(buf_0_V_d1[2]));
  LUT5 #(
    .INIT(32'h00000080)) 
    ram_reg_bram_0_i_20
       (.I0(ram_reg_bram_0_3[1]),
        .I1(ram_reg_bram_0_4),
        .I2(ram_reg_bram_0_5),
        .I3(ram_reg_bram_0_6[0]),
        .I4(ram_reg_bram_0_6[1]),
        .O(buf_0_V_d1[1]));
  LUT5 #(
    .INIT(32'h00000080)) 
    ram_reg_bram_0_i_21__0
       (.I0(ram_reg_bram_0_3[0]),
        .I1(ram_reg_bram_0_4),
        .I2(ram_reg_bram_0_5),
        .I3(ram_reg_bram_0_6[0]),
        .I4(ram_reg_bram_0_6[1]),
        .O(buf_0_V_d1[0]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT4 #(
    .INIT(16'h888F)) 
    ram_reg_bram_0_i_22
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(p_35_in),
        .I2(ram_reg_bram_0_i_23_n_3),
        .I3(ram_reg_bram_0_1),
        .O(buf_0_V_ce1));
  LUT6 #(
    .INIT(64'hEEEEFFFFFFF0FFFF)) 
    ram_reg_bram_0_i_23
       (.I0(ram_reg_bram_0_6[0]),
        .I1(ram_reg_bram_0_6[1]),
        .I2(ram_reg_bram_0_8[0]),
        .I3(ram_reg_bram_0_8[1]),
        .I4(ram_reg_bram_0_4),
        .I5(ram_reg_bram_0_5),
        .O(ram_reg_bram_0_i_23_n_3));
  LUT4 #(
    .INIT(16'hAA8A)) 
    ram_reg_bram_0_i_26
       (.I0(\empty_reg_196_reg[0] ),
        .I1(\empty_reg_196_reg[0]_0 ),
        .I2(\empty_reg_196_reg[0]_1 ),
        .I3(grayImg_data_empty_n),
        .O(p_35_in));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_3
       (.I0(ram_reg_bram_0_2[10]),
        .I1(ram_reg_bram_0_i_23_n_3),
        .I2(ram_reg_bram_0_7[10]),
        .O(buf_0_V_address1[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_4
       (.I0(ram_reg_bram_0_2[9]),
        .I1(ram_reg_bram_0_i_23_n_3),
        .I2(ram_reg_bram_0_7[9]),
        .O(buf_0_V_address1[9]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_5
       (.I0(ram_reg_bram_0_2[8]),
        .I1(ram_reg_bram_0_i_23_n_3),
        .I2(ram_reg_bram_0_7[8]),
        .O(buf_0_V_address1[8]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_6
       (.I0(ram_reg_bram_0_2[7]),
        .I1(ram_reg_bram_0_i_23_n_3),
        .I2(ram_reg_bram_0_7[7]),
        .O(buf_0_V_address1[7]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_7
       (.I0(ram_reg_bram_0_2[6]),
        .I1(ram_reg_bram_0_i_23_n_3),
        .I2(ram_reg_bram_0_7[6]),
        .O(buf_0_V_address1[6]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_8
       (.I0(ram_reg_bram_0_2[5]),
        .I1(ram_reg_bram_0_i_23_n_3),
        .I2(ram_reg_bram_0_7[5]),
        .O(buf_0_V_address1[5]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_9
       (.I0(ram_reg_bram_0_2[4]),
        .I1(ram_reg_bram_0_i_23_n_3),
        .I2(ram_reg_bram_0_7[4]),
        .O(buf_0_V_address1[4]));
endmodule

(* ORIG_REF_NAME = "edge_detector_xfgray2rgb_1080_1920_s" *) 
module design_1_edge_detector_0_0_edge_detector_xfgray2rgb_1080_1920_s
   (start_once_reg,
    start_once_reg_reg_0,
    pop,
    push,
    \ap_CS_fsm_reg[2]_0 ,
    Q,
    full_n_reg,
    E,
    ap_clk,
    ap_rst_n_inv,
    ap_rst_n,
    start_for_Loop_loop_height_proc1315_U0_full_n,
    xfgray2rgb_1080_1920_U0_ap_start,
    empty_n,
    thresholdImg_data_empty_n,
    rgbSobel_data_full_n,
    \usedw_reg[10] );
  output start_once_reg;
  output start_once_reg_reg_0;
  output pop;
  output push;
  output \ap_CS_fsm_reg[2]_0 ;
  output [0:0]Q;
  output full_n_reg;
  output [0:0]E;
  input ap_clk;
  input ap_rst_n_inv;
  input ap_rst_n;
  input start_for_Loop_loop_height_proc1315_U0_full_n;
  input xfgray2rgb_1080_1920_U0_ap_start;
  input empty_n;
  input thresholdImg_data_empty_n;
  input rgbSobel_data_full_n;
  input \usedw_reg[10] ;

  wire [0:0]E;
  wire [0:0]Q;
  wire \ap_CS_fsm[0]_i_1__4_n_3 ;
  wire \ap_CS_fsm[1]_i_3_n_3 ;
  wire \ap_CS_fsm[2]_i_3__3_n_3 ;
  wire \ap_CS_fsm[2]_i_4__2_n_3 ;
  wire \ap_CS_fsm[2]_i_5__1_n_3 ;
  wire \ap_CS_fsm[2]_i_6__1_n_3 ;
  wire \ap_CS_fsm[2]_i_7__1_n_3 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg_n_3_[0] ;
  wire [2:1]ap_NS_fsm;
  wire ap_NS_fsm16_out;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1__4_n_3;
  wire ap_enable_reg_pp0_iter1_i_1__4_n_3;
  wire ap_enable_reg_pp0_iter1_i_2__2_n_3;
  wire ap_enable_reg_pp0_iter1_reg_n_3;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire empty_n;
  wire full_n_reg;
  wire icmp_ln135_fu_64_p2;
  wire \icmp_ln135_reg_87[0]_i_1_n_3 ;
  wire \icmp_ln135_reg_87_reg_n_3_[0] ;
  wire indvar_flatten_reg_53;
  wire indvar_flatten_reg_530;
  wire \indvar_flatten_reg_53[0]_i_4_n_3 ;
  wire [20:0]indvar_flatten_reg_53_reg;
  wire \indvar_flatten_reg_53_reg[0]_i_3_n_10 ;
  wire \indvar_flatten_reg_53_reg[0]_i_3_n_11 ;
  wire \indvar_flatten_reg_53_reg[0]_i_3_n_12 ;
  wire \indvar_flatten_reg_53_reg[0]_i_3_n_13 ;
  wire \indvar_flatten_reg_53_reg[0]_i_3_n_14 ;
  wire \indvar_flatten_reg_53_reg[0]_i_3_n_15 ;
  wire \indvar_flatten_reg_53_reg[0]_i_3_n_16 ;
  wire \indvar_flatten_reg_53_reg[0]_i_3_n_17 ;
  wire \indvar_flatten_reg_53_reg[0]_i_3_n_18 ;
  wire \indvar_flatten_reg_53_reg[0]_i_3_n_3 ;
  wire \indvar_flatten_reg_53_reg[0]_i_3_n_4 ;
  wire \indvar_flatten_reg_53_reg[0]_i_3_n_5 ;
  wire \indvar_flatten_reg_53_reg[0]_i_3_n_6 ;
  wire \indvar_flatten_reg_53_reg[0]_i_3_n_7 ;
  wire \indvar_flatten_reg_53_reg[0]_i_3_n_8 ;
  wire \indvar_flatten_reg_53_reg[0]_i_3_n_9 ;
  wire \indvar_flatten_reg_53_reg[16]_i_1_n_10 ;
  wire \indvar_flatten_reg_53_reg[16]_i_1_n_14 ;
  wire \indvar_flatten_reg_53_reg[16]_i_1_n_15 ;
  wire \indvar_flatten_reg_53_reg[16]_i_1_n_16 ;
  wire \indvar_flatten_reg_53_reg[16]_i_1_n_17 ;
  wire \indvar_flatten_reg_53_reg[16]_i_1_n_18 ;
  wire \indvar_flatten_reg_53_reg[16]_i_1_n_7 ;
  wire \indvar_flatten_reg_53_reg[16]_i_1_n_8 ;
  wire \indvar_flatten_reg_53_reg[16]_i_1_n_9 ;
  wire \indvar_flatten_reg_53_reg[8]_i_1_n_10 ;
  wire \indvar_flatten_reg_53_reg[8]_i_1_n_11 ;
  wire \indvar_flatten_reg_53_reg[8]_i_1_n_12 ;
  wire \indvar_flatten_reg_53_reg[8]_i_1_n_13 ;
  wire \indvar_flatten_reg_53_reg[8]_i_1_n_14 ;
  wire \indvar_flatten_reg_53_reg[8]_i_1_n_15 ;
  wire \indvar_flatten_reg_53_reg[8]_i_1_n_16 ;
  wire \indvar_flatten_reg_53_reg[8]_i_1_n_17 ;
  wire \indvar_flatten_reg_53_reg[8]_i_1_n_18 ;
  wire \indvar_flatten_reg_53_reg[8]_i_1_n_3 ;
  wire \indvar_flatten_reg_53_reg[8]_i_1_n_4 ;
  wire \indvar_flatten_reg_53_reg[8]_i_1_n_5 ;
  wire \indvar_flatten_reg_53_reg[8]_i_1_n_6 ;
  wire \indvar_flatten_reg_53_reg[8]_i_1_n_7 ;
  wire \indvar_flatten_reg_53_reg[8]_i_1_n_8 ;
  wire \indvar_flatten_reg_53_reg[8]_i_1_n_9 ;
  wire pop;
  wire push;
  wire rgbSobel_data_full_n;
  wire start_for_Loop_loop_height_proc1315_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_i_1__2_n_3;
  wire start_once_reg_reg_0;
  wire thresholdImg_data_empty_n;
  wire \usedw_reg[10] ;
  wire xfgray2rgb_1080_1920_U0_ap_start;
  wire [7:4]\NLW_indvar_flatten_reg_53_reg[16]_i_1_CO_UNCONNECTED ;
  wire [7:5]\NLW_indvar_flatten_reg_53_reg[16]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h4545455555555555)) 
    \ap_CS_fsm[0]_i_1__4 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(Q),
        .I2(\ap_CS_fsm_reg_n_3_[0] ),
        .I3(start_once_reg),
        .I4(start_for_Loop_loop_height_proc1315_U0_full_n),
        .I5(xfgray2rgb_1080_1920_U0_ap_start),
        .O(\ap_CS_fsm[0]_i_1__4_n_3 ));
  LUT5 #(
    .INIT(32'hE0EEEEEE)) 
    \ap_CS_fsm[1]_i_1__4 
       (.I0(ap_NS_fsm16_out),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\ap_CS_fsm_reg_n_3_[0] ),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\ap_CS_fsm[1]_i_3_n_3 ),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \ap_CS_fsm[1]_i_2__2 
       (.I0(\ap_CS_fsm_reg_n_3_[0] ),
        .I1(start_once_reg),
        .I2(start_for_Loop_loop_height_proc1315_U0_full_n),
        .I3(xfgray2rgb_1080_1920_U0_ap_start),
        .O(ap_NS_fsm16_out));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT5 #(
    .INIT(32'hFF8F0000)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(rgbSobel_data_full_n),
        .I1(thresholdImg_data_empty_n),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(\icmp_ln135_reg_87_reg_n_3_[0] ),
        .I4(icmp_ln135_fu_64_p2),
        .O(\ap_CS_fsm[1]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'h80)) 
    \ap_CS_fsm[2]_i_1__4 
       (.I0(icmp_ln135_fu_64_p2),
        .I1(\ap_CS_fsm[2]_i_3__3_n_3 ),
        .I2(ap_enable_reg_pp0_iter0),
        .O(ap_NS_fsm[2]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \ap_CS_fsm[2]_i_2__3 
       (.I0(\ap_CS_fsm[2]_i_4__2_n_3 ),
        .I1(indvar_flatten_reg_53_reg[8]),
        .I2(indvar_flatten_reg_53_reg[12]),
        .I3(indvar_flatten_reg_53_reg[5]),
        .I4(\ap_CS_fsm[2]_i_5__1_n_3 ),
        .I5(\ap_CS_fsm[2]_i_6__1_n_3 ),
        .O(icmp_ln135_fu_64_p2));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT5 #(
    .INIT(32'hFF8F0000)) 
    \ap_CS_fsm[2]_i_3__3 
       (.I0(rgbSobel_data_full_n),
        .I1(thresholdImg_data_empty_n),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(\icmp_ln135_reg_87_reg_n_3_[0] ),
        .I4(ap_CS_fsm_pp0_stage0),
        .O(\ap_CS_fsm[2]_i_3__3_n_3 ));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \ap_CS_fsm[2]_i_4__2 
       (.I0(indvar_flatten_reg_53_reg[9]),
        .I1(indvar_flatten_reg_53_reg[16]),
        .I2(indvar_flatten_reg_53_reg[7]),
        .I3(indvar_flatten_reg_53_reg[17]),
        .I4(indvar_flatten_reg_53_reg[0]),
        .I5(indvar_flatten_reg_53_reg[13]),
        .O(\ap_CS_fsm[2]_i_4__2_n_3 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \ap_CS_fsm[2]_i_5__1 
       (.I0(indvar_flatten_reg_53_reg[19]),
        .I1(indvar_flatten_reg_53_reg[10]),
        .I2(indvar_flatten_reg_53_reg[15]),
        .I3(indvar_flatten_reg_53_reg[4]),
        .O(\ap_CS_fsm[2]_i_5__1_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \ap_CS_fsm[2]_i_6__1 
       (.I0(indvar_flatten_reg_53_reg[14]),
        .I1(indvar_flatten_reg_53_reg[18]),
        .I2(indvar_flatten_reg_53_reg[3]),
        .I3(indvar_flatten_reg_53_reg[20]),
        .I4(\ap_CS_fsm[2]_i_7__1_n_3 ),
        .O(\ap_CS_fsm[2]_i_6__1_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[2]_i_7__1 
       (.I0(indvar_flatten_reg_53_reg[6]),
        .I1(indvar_flatten_reg_53_reg[2]),
        .I2(indvar_flatten_reg_53_reg[11]),
        .I3(indvar_flatten_reg_53_reg[1]),
        .O(\ap_CS_fsm[2]_i_7__1_n_3 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[0]_i_1__4_n_3 ),
        .Q(\ap_CS_fsm_reg_n_3_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(Q),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h70707000)) 
    ap_enable_reg_pp0_iter0_i_1__4
       (.I0(icmp_ln135_fu_64_p2),
        .I1(\ap_CS_fsm[2]_i_3__3_n_3 ),
        .I2(ap_rst_n),
        .I3(ap_NS_fsm16_out),
        .I4(ap_enable_reg_pp0_iter0),
        .O(ap_enable_reg_pp0_iter0_i_1__4_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1__4_n_3),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00C0444400C00000)) 
    ap_enable_reg_pp0_iter1_i_1__4
       (.I0(ap_NS_fsm16_out),
        .I1(ap_rst_n),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(icmp_ln135_fu_64_p2),
        .I4(ap_enable_reg_pp0_iter1_i_2__2_n_3),
        .I5(ap_enable_reg_pp0_iter1_reg_n_3),
        .O(ap_enable_reg_pp0_iter1_i_1__4_n_3));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT4 #(
    .INIT(16'hFBBB)) 
    ap_enable_reg_pp0_iter1_i_2__2
       (.I0(\icmp_ln135_reg_87_reg_n_3_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .I2(thresholdImg_data_empty_n),
        .I3(rgbSobel_data_full_n),
        .O(ap_enable_reg_pp0_iter1_i_2__2_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__4_n_3),
        .Q(ap_enable_reg_pp0_iter1_reg_n_3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFCC4CCCCC)) 
    dout_valid_i_1__4
       (.I0(rgbSobel_data_full_n),
        .I1(thresholdImg_data_empty_n),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(\icmp_ln135_reg_87_reg_n_3_[0] ),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(empty_n),
        .O(full_n_reg));
  LUT6 #(
    .INIT(64'hAAAA80AAFFFF0000)) 
    \icmp_ln135_reg_87[0]_i_1 
       (.I0(icmp_ln135_fu_64_p2),
        .I1(rgbSobel_data_full_n),
        .I2(thresholdImg_data_empty_n),
        .I3(ap_enable_reg_pp0_iter1_reg_n_3),
        .I4(\icmp_ln135_reg_87_reg_n_3_[0] ),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(\icmp_ln135_reg_87[0]_i_1_n_3 ));
  FDRE \icmp_ln135_reg_87_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln135_reg_87[0]_i_1_n_3 ),
        .Q(\icmp_ln135_reg_87_reg_n_3_[0] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000A800)) 
    \indvar_flatten_reg_53[0]_i_1 
       (.I0(xfgray2rgb_1080_1920_U0_ap_start),
        .I1(start_for_Loop_loop_height_proc1315_U0_full_n),
        .I2(start_once_reg),
        .I3(\ap_CS_fsm_reg_n_3_[0] ),
        .I4(indvar_flatten_reg_530),
        .O(indvar_flatten_reg_53));
  LUT3 #(
    .INIT(8'h40)) 
    \indvar_flatten_reg_53[0]_i_2 
       (.I0(icmp_ln135_fu_64_p2),
        .I1(\ap_CS_fsm[2]_i_3__3_n_3 ),
        .I2(ap_enable_reg_pp0_iter0),
        .O(indvar_flatten_reg_530));
  LUT1 #(
    .INIT(2'h1)) 
    \indvar_flatten_reg_53[0]_i_4 
       (.I0(indvar_flatten_reg_53_reg[0]),
        .O(\indvar_flatten_reg_53[0]_i_4_n_3 ));
  FDRE \indvar_flatten_reg_53_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_530),
        .D(\indvar_flatten_reg_53_reg[0]_i_3_n_18 ),
        .Q(indvar_flatten_reg_53_reg[0]),
        .R(indvar_flatten_reg_53));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \indvar_flatten_reg_53_reg[0]_i_3 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\indvar_flatten_reg_53_reg[0]_i_3_n_3 ,\indvar_flatten_reg_53_reg[0]_i_3_n_4 ,\indvar_flatten_reg_53_reg[0]_i_3_n_5 ,\indvar_flatten_reg_53_reg[0]_i_3_n_6 ,\indvar_flatten_reg_53_reg[0]_i_3_n_7 ,\indvar_flatten_reg_53_reg[0]_i_3_n_8 ,\indvar_flatten_reg_53_reg[0]_i_3_n_9 ,\indvar_flatten_reg_53_reg[0]_i_3_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\indvar_flatten_reg_53_reg[0]_i_3_n_11 ,\indvar_flatten_reg_53_reg[0]_i_3_n_12 ,\indvar_flatten_reg_53_reg[0]_i_3_n_13 ,\indvar_flatten_reg_53_reg[0]_i_3_n_14 ,\indvar_flatten_reg_53_reg[0]_i_3_n_15 ,\indvar_flatten_reg_53_reg[0]_i_3_n_16 ,\indvar_flatten_reg_53_reg[0]_i_3_n_17 ,\indvar_flatten_reg_53_reg[0]_i_3_n_18 }),
        .S({indvar_flatten_reg_53_reg[7:1],\indvar_flatten_reg_53[0]_i_4_n_3 }));
  FDRE \indvar_flatten_reg_53_reg[10] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_530),
        .D(\indvar_flatten_reg_53_reg[8]_i_1_n_16 ),
        .Q(indvar_flatten_reg_53_reg[10]),
        .R(indvar_flatten_reg_53));
  FDRE \indvar_flatten_reg_53_reg[11] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_530),
        .D(\indvar_flatten_reg_53_reg[8]_i_1_n_15 ),
        .Q(indvar_flatten_reg_53_reg[11]),
        .R(indvar_flatten_reg_53));
  FDRE \indvar_flatten_reg_53_reg[12] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_530),
        .D(\indvar_flatten_reg_53_reg[8]_i_1_n_14 ),
        .Q(indvar_flatten_reg_53_reg[12]),
        .R(indvar_flatten_reg_53));
  FDRE \indvar_flatten_reg_53_reg[13] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_530),
        .D(\indvar_flatten_reg_53_reg[8]_i_1_n_13 ),
        .Q(indvar_flatten_reg_53_reg[13]),
        .R(indvar_flatten_reg_53));
  FDRE \indvar_flatten_reg_53_reg[14] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_530),
        .D(\indvar_flatten_reg_53_reg[8]_i_1_n_12 ),
        .Q(indvar_flatten_reg_53_reg[14]),
        .R(indvar_flatten_reg_53));
  FDRE \indvar_flatten_reg_53_reg[15] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_530),
        .D(\indvar_flatten_reg_53_reg[8]_i_1_n_11 ),
        .Q(indvar_flatten_reg_53_reg[15]),
        .R(indvar_flatten_reg_53));
  FDRE \indvar_flatten_reg_53_reg[16] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_530),
        .D(\indvar_flatten_reg_53_reg[16]_i_1_n_18 ),
        .Q(indvar_flatten_reg_53_reg[16]),
        .R(indvar_flatten_reg_53));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \indvar_flatten_reg_53_reg[16]_i_1 
       (.CI(\indvar_flatten_reg_53_reg[8]_i_1_n_3 ),
        .CI_TOP(1'b0),
        .CO({\NLW_indvar_flatten_reg_53_reg[16]_i_1_CO_UNCONNECTED [7:4],\indvar_flatten_reg_53_reg[16]_i_1_n_7 ,\indvar_flatten_reg_53_reg[16]_i_1_n_8 ,\indvar_flatten_reg_53_reg[16]_i_1_n_9 ,\indvar_flatten_reg_53_reg[16]_i_1_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_indvar_flatten_reg_53_reg[16]_i_1_O_UNCONNECTED [7:5],\indvar_flatten_reg_53_reg[16]_i_1_n_14 ,\indvar_flatten_reg_53_reg[16]_i_1_n_15 ,\indvar_flatten_reg_53_reg[16]_i_1_n_16 ,\indvar_flatten_reg_53_reg[16]_i_1_n_17 ,\indvar_flatten_reg_53_reg[16]_i_1_n_18 }),
        .S({1'b0,1'b0,1'b0,indvar_flatten_reg_53_reg[20:16]}));
  FDRE \indvar_flatten_reg_53_reg[17] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_530),
        .D(\indvar_flatten_reg_53_reg[16]_i_1_n_17 ),
        .Q(indvar_flatten_reg_53_reg[17]),
        .R(indvar_flatten_reg_53));
  FDRE \indvar_flatten_reg_53_reg[18] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_530),
        .D(\indvar_flatten_reg_53_reg[16]_i_1_n_16 ),
        .Q(indvar_flatten_reg_53_reg[18]),
        .R(indvar_flatten_reg_53));
  FDRE \indvar_flatten_reg_53_reg[19] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_530),
        .D(\indvar_flatten_reg_53_reg[16]_i_1_n_15 ),
        .Q(indvar_flatten_reg_53_reg[19]),
        .R(indvar_flatten_reg_53));
  FDRE \indvar_flatten_reg_53_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_530),
        .D(\indvar_flatten_reg_53_reg[0]_i_3_n_17 ),
        .Q(indvar_flatten_reg_53_reg[1]),
        .R(indvar_flatten_reg_53));
  FDRE \indvar_flatten_reg_53_reg[20] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_530),
        .D(\indvar_flatten_reg_53_reg[16]_i_1_n_14 ),
        .Q(indvar_flatten_reg_53_reg[20]),
        .R(indvar_flatten_reg_53));
  FDRE \indvar_flatten_reg_53_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_530),
        .D(\indvar_flatten_reg_53_reg[0]_i_3_n_16 ),
        .Q(indvar_flatten_reg_53_reg[2]),
        .R(indvar_flatten_reg_53));
  FDRE \indvar_flatten_reg_53_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_530),
        .D(\indvar_flatten_reg_53_reg[0]_i_3_n_15 ),
        .Q(indvar_flatten_reg_53_reg[3]),
        .R(indvar_flatten_reg_53));
  FDRE \indvar_flatten_reg_53_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_530),
        .D(\indvar_flatten_reg_53_reg[0]_i_3_n_14 ),
        .Q(indvar_flatten_reg_53_reg[4]),
        .R(indvar_flatten_reg_53));
  FDRE \indvar_flatten_reg_53_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_530),
        .D(\indvar_flatten_reg_53_reg[0]_i_3_n_13 ),
        .Q(indvar_flatten_reg_53_reg[5]),
        .R(indvar_flatten_reg_53));
  FDRE \indvar_flatten_reg_53_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_530),
        .D(\indvar_flatten_reg_53_reg[0]_i_3_n_12 ),
        .Q(indvar_flatten_reg_53_reg[6]),
        .R(indvar_flatten_reg_53));
  FDRE \indvar_flatten_reg_53_reg[7] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_530),
        .D(\indvar_flatten_reg_53_reg[0]_i_3_n_11 ),
        .Q(indvar_flatten_reg_53_reg[7]),
        .R(indvar_flatten_reg_53));
  FDRE \indvar_flatten_reg_53_reg[8] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_530),
        .D(\indvar_flatten_reg_53_reg[8]_i_1_n_18 ),
        .Q(indvar_flatten_reg_53_reg[8]),
        .R(indvar_flatten_reg_53));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \indvar_flatten_reg_53_reg[8]_i_1 
       (.CI(\indvar_flatten_reg_53_reg[0]_i_3_n_3 ),
        .CI_TOP(1'b0),
        .CO({\indvar_flatten_reg_53_reg[8]_i_1_n_3 ,\indvar_flatten_reg_53_reg[8]_i_1_n_4 ,\indvar_flatten_reg_53_reg[8]_i_1_n_5 ,\indvar_flatten_reg_53_reg[8]_i_1_n_6 ,\indvar_flatten_reg_53_reg[8]_i_1_n_7 ,\indvar_flatten_reg_53_reg[8]_i_1_n_8 ,\indvar_flatten_reg_53_reg[8]_i_1_n_9 ,\indvar_flatten_reg_53_reg[8]_i_1_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_53_reg[8]_i_1_n_11 ,\indvar_flatten_reg_53_reg[8]_i_1_n_12 ,\indvar_flatten_reg_53_reg[8]_i_1_n_13 ,\indvar_flatten_reg_53_reg[8]_i_1_n_14 ,\indvar_flatten_reg_53_reg[8]_i_1_n_15 ,\indvar_flatten_reg_53_reg[8]_i_1_n_16 ,\indvar_flatten_reg_53_reg[8]_i_1_n_17 ,\indvar_flatten_reg_53_reg[8]_i_1_n_18 }),
        .S(indvar_flatten_reg_53_reg[15:8]));
  FDRE \indvar_flatten_reg_53_reg[9] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_530),
        .D(\indvar_flatten_reg_53_reg[8]_i_1_n_17 ),
        .Q(indvar_flatten_reg_53_reg[9]),
        .R(indvar_flatten_reg_53));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT3 #(
    .INIT(8'h40)) 
    internal_full_n_i_2__3
       (.I0(start_once_reg),
        .I1(start_for_Loop_loop_height_proc1315_U0_full_n),
        .I2(xfgray2rgb_1080_1920_U0_ap_start),
        .O(start_once_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT2 #(
    .INIT(4'h8)) 
    internal_full_n_i_3__1
       (.I0(Q),
        .I1(xfgray2rgb_1080_1920_U0_ap_start),
        .O(\ap_CS_fsm_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    mem_reg_bram_0_i_12__4
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\icmp_ln135_reg_87_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(thresholdImg_data_empty_n),
        .I4(rgbSobel_data_full_n),
        .O(push));
  LUT6 #(
    .INIT(64'h0800AAAA0000AAAA)) 
    \raddr[10]_i_1 
       (.I0(empty_n),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln135_reg_87_reg_n_3_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_3),
        .I4(thresholdImg_data_empty_n),
        .I5(rgbSobel_data_full_n),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT4 #(
    .INIT(16'h5444)) 
    start_once_reg_i_1__2
       (.I0(Q),
        .I1(start_once_reg),
        .I2(start_for_Loop_loop_height_proc1315_U0_full_n),
        .I3(xfgray2rgb_1080_1920_U0_ap_start),
        .O(start_once_reg_i_1__2_n_3));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1__2_n_3),
        .Q(start_once_reg),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h00800000FF7FFFFF)) 
    \usedw[10]_i_1__5 
       (.I0(rgbSobel_data_full_n),
        .I1(thresholdImg_data_empty_n),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(\icmp_ln135_reg_87_reg_n_3_[0] ),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(\usedw_reg[10] ),
        .O(E));
endmodule

(* ORIG_REF_NAME = "edge_detector_xfrgb2gray_1080_1920_s" *) 
module design_1_edge_detector_0_0_edge_detector_xfrgb2gray_1080_1920_s
   (P,
    start_once_reg,
    E,
    pop,
    start_once_reg_reg_0,
    \icmp_ln65_reg_167_reg[0]_0 ,
    push,
    \ap_CS_fsm_reg[2]_0 ,
    \ap_CS_fsm_reg[2]_1 ,
    dout_valid_reg,
    ap_clk,
    Q,
    ap_rst_n_inv,
    ap_rst_n,
    Loop_loop_height_proc14_U0_srcImg_data_write,
    start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_full_n,
    xfrgb2gray_1080_1920_U0_ap_start,
    empty_n,
    srcImg_data_empty_n,
    pop_0,
    grayImg_data_full_n);
  output [7:0]P;
  output start_once_reg;
  output [0:0]E;
  output pop;
  output start_once_reg_reg_0;
  output [0:0]\icmp_ln65_reg_167_reg[0]_0 ;
  output push;
  output \ap_CS_fsm_reg[2]_0 ;
  output [0:0]\ap_CS_fsm_reg[2]_1 ;
  output dout_valid_reg;
  input ap_clk;
  input [23:0]Q;
  input ap_rst_n_inv;
  input ap_rst_n;
  input Loop_loop_height_proc14_U0_srcImg_data_write;
  input start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_full_n;
  input xfrgb2gray_1080_1920_U0_ap_start;
  input empty_n;
  input srcImg_data_empty_n;
  input pop_0;
  input grayImg_data_full_n;

  wire B_assign_reg_1810;
  wire [0:0]E;
  wire [7:0]G_assign_reg_176;
  wire Loop_loop_height_proc14_U0_srcImg_data_write;
  wire [7:0]P;
  wire [23:0]Q;
  wire \ap_CS_fsm[0]_i_1__2_n_3 ;
  wire \ap_CS_fsm[2]_i_2_n_3 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire [0:0]\ap_CS_fsm_reg[2]_1 ;
  wire \ap_CS_fsm_reg_n_3_[0] ;
  wire [2:1]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1__0_n_3;
  wire ap_enable_reg_pp0_iter1_i_1__0_n_3;
  wire ap_enable_reg_pp0_iter1_reg_n_3;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5;
  wire ap_enable_reg_pp0_iter6_i_1_n_3;
  wire ap_enable_reg_pp0_iter6_reg_n_3;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire dout_valid_reg;
  wire empty_n;
  wire grayImg_data_full_n;
  wire icmp_ln65_fu_84_p2;
  wire \icmp_ln65_reg_167[0]_i_2_n_3 ;
  wire \icmp_ln65_reg_167[0]_i_3_n_3 ;
  wire \icmp_ln65_reg_167[0]_i_4_n_3 ;
  wire \icmp_ln65_reg_167[0]_i_5_n_3 ;
  wire icmp_ln65_reg_167_pp0_iter1_reg;
  wire \icmp_ln65_reg_167_pp0_iter4_reg_reg[0]_srl3_n_3 ;
  wire icmp_ln65_reg_167_pp0_iter5_reg;
  wire [0:0]\icmp_ln65_reg_167_reg[0]_0 ;
  wire \icmp_ln65_reg_167_reg_n_3_[0] ;
  wire indvar_flatten_reg_73;
  wire indvar_flatten_reg_730;
  wire \indvar_flatten_reg_73[0]_i_4_n_3 ;
  wire [20:0]indvar_flatten_reg_73_reg;
  wire \indvar_flatten_reg_73_reg[0]_i_3_n_10 ;
  wire \indvar_flatten_reg_73_reg[0]_i_3_n_11 ;
  wire \indvar_flatten_reg_73_reg[0]_i_3_n_12 ;
  wire \indvar_flatten_reg_73_reg[0]_i_3_n_13 ;
  wire \indvar_flatten_reg_73_reg[0]_i_3_n_14 ;
  wire \indvar_flatten_reg_73_reg[0]_i_3_n_15 ;
  wire \indvar_flatten_reg_73_reg[0]_i_3_n_16 ;
  wire \indvar_flatten_reg_73_reg[0]_i_3_n_17 ;
  wire \indvar_flatten_reg_73_reg[0]_i_3_n_18 ;
  wire \indvar_flatten_reg_73_reg[0]_i_3_n_3 ;
  wire \indvar_flatten_reg_73_reg[0]_i_3_n_4 ;
  wire \indvar_flatten_reg_73_reg[0]_i_3_n_5 ;
  wire \indvar_flatten_reg_73_reg[0]_i_3_n_6 ;
  wire \indvar_flatten_reg_73_reg[0]_i_3_n_7 ;
  wire \indvar_flatten_reg_73_reg[0]_i_3_n_8 ;
  wire \indvar_flatten_reg_73_reg[0]_i_3_n_9 ;
  wire \indvar_flatten_reg_73_reg[16]_i_1_n_10 ;
  wire \indvar_flatten_reg_73_reg[16]_i_1_n_14 ;
  wire \indvar_flatten_reg_73_reg[16]_i_1_n_15 ;
  wire \indvar_flatten_reg_73_reg[16]_i_1_n_16 ;
  wire \indvar_flatten_reg_73_reg[16]_i_1_n_17 ;
  wire \indvar_flatten_reg_73_reg[16]_i_1_n_18 ;
  wire \indvar_flatten_reg_73_reg[16]_i_1_n_7 ;
  wire \indvar_flatten_reg_73_reg[16]_i_1_n_8 ;
  wire \indvar_flatten_reg_73_reg[16]_i_1_n_9 ;
  wire \indvar_flatten_reg_73_reg[8]_i_1_n_10 ;
  wire \indvar_flatten_reg_73_reg[8]_i_1_n_11 ;
  wire \indvar_flatten_reg_73_reg[8]_i_1_n_12 ;
  wire \indvar_flatten_reg_73_reg[8]_i_1_n_13 ;
  wire \indvar_flatten_reg_73_reg[8]_i_1_n_14 ;
  wire \indvar_flatten_reg_73_reg[8]_i_1_n_15 ;
  wire \indvar_flatten_reg_73_reg[8]_i_1_n_16 ;
  wire \indvar_flatten_reg_73_reg[8]_i_1_n_17 ;
  wire \indvar_flatten_reg_73_reg[8]_i_1_n_18 ;
  wire \indvar_flatten_reg_73_reg[8]_i_1_n_3 ;
  wire \indvar_flatten_reg_73_reg[8]_i_1_n_4 ;
  wire \indvar_flatten_reg_73_reg[8]_i_1_n_5 ;
  wire \indvar_flatten_reg_73_reg[8]_i_1_n_6 ;
  wire \indvar_flatten_reg_73_reg[8]_i_1_n_7 ;
  wire \indvar_flatten_reg_73_reg[8]_i_1_n_8 ;
  wire \indvar_flatten_reg_73_reg[8]_i_1_n_9 ;
  wire mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_10;
  wire mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_11;
  wire mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_12;
  wire mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_13;
  wire mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_14;
  wire mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_15;
  wire mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_16;
  wire mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_17;
  wire mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_18;
  wire mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_19;
  wire mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_20;
  wire mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_21;
  wire mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_22;
  wire mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_23;
  wire mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_24;
  wire mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_3;
  wire mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_4;
  wire mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_5;
  wire mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_6;
  wire mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_7;
  wire mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_8;
  wire mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_9;
  wire mul_mul_15ns_8ns_22_4_1_U16_n_10;
  wire mul_mul_15ns_8ns_22_4_1_U16_n_11;
  wire mul_mul_15ns_8ns_22_4_1_U16_n_12;
  wire mul_mul_15ns_8ns_22_4_1_U16_n_13;
  wire mul_mul_15ns_8ns_22_4_1_U16_n_14;
  wire mul_mul_15ns_8ns_22_4_1_U16_n_15;
  wire mul_mul_15ns_8ns_22_4_1_U16_n_16;
  wire mul_mul_15ns_8ns_22_4_1_U16_n_17;
  wire mul_mul_15ns_8ns_22_4_1_U16_n_18;
  wire mul_mul_15ns_8ns_22_4_1_U16_n_19;
  wire mul_mul_15ns_8ns_22_4_1_U16_n_20;
  wire mul_mul_15ns_8ns_22_4_1_U16_n_21;
  wire mul_mul_15ns_8ns_22_4_1_U16_n_22;
  wire mul_mul_15ns_8ns_22_4_1_U16_n_23;
  wire mul_mul_15ns_8ns_22_4_1_U16_n_24;
  wire mul_mul_15ns_8ns_22_4_1_U16_n_25;
  wire mul_mul_15ns_8ns_22_4_1_U16_n_3;
  wire mul_mul_15ns_8ns_22_4_1_U16_n_4;
  wire mul_mul_15ns_8ns_22_4_1_U16_n_5;
  wire mul_mul_15ns_8ns_22_4_1_U16_n_6;
  wire mul_mul_15ns_8ns_22_4_1_U16_n_7;
  wire mul_mul_15ns_8ns_22_4_1_U16_n_8;
  wire mul_mul_15ns_8ns_22_4_1_U16_n_9;
  wire pop;
  wire pop_0;
  wire push;
  wire srcImg_data_empty_n;
  wire start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_i_1_n_3;
  wire start_once_reg_reg_0;
  wire xfrgb2gray_1080_1920_U0_ap_start;
  wire [7:4]\NLW_indvar_flatten_reg_73_reg[16]_i_1_CO_UNCONNECTED ;
  wire [7:5]\NLW_indvar_flatten_reg_73_reg[16]_i_1_O_UNCONNECTED ;

  FDRE \G_assign_reg_176_reg[0] 
       (.C(ap_clk),
        .CE(B_assign_reg_1810),
        .D(Q[8]),
        .Q(G_assign_reg_176[0]),
        .R(1'b0));
  FDRE \G_assign_reg_176_reg[1] 
       (.C(ap_clk),
        .CE(B_assign_reg_1810),
        .D(Q[9]),
        .Q(G_assign_reg_176[1]),
        .R(1'b0));
  FDRE \G_assign_reg_176_reg[2] 
       (.C(ap_clk),
        .CE(B_assign_reg_1810),
        .D(Q[10]),
        .Q(G_assign_reg_176[2]),
        .R(1'b0));
  FDRE \G_assign_reg_176_reg[3] 
       (.C(ap_clk),
        .CE(B_assign_reg_1810),
        .D(Q[11]),
        .Q(G_assign_reg_176[3]),
        .R(1'b0));
  FDRE \G_assign_reg_176_reg[4] 
       (.C(ap_clk),
        .CE(B_assign_reg_1810),
        .D(Q[12]),
        .Q(G_assign_reg_176[4]),
        .R(1'b0));
  FDRE \G_assign_reg_176_reg[5] 
       (.C(ap_clk),
        .CE(B_assign_reg_1810),
        .D(Q[13]),
        .Q(G_assign_reg_176[5]),
        .R(1'b0));
  FDRE \G_assign_reg_176_reg[6] 
       (.C(ap_clk),
        .CE(B_assign_reg_1810),
        .D(Q[14]),
        .Q(G_assign_reg_176[6]),
        .R(1'b0));
  FDRE \G_assign_reg_176_reg[7] 
       (.C(ap_clk),
        .CE(B_assign_reg_1810),
        .D(Q[15]),
        .Q(G_assign_reg_176[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4545455555555555)) 
    \ap_CS_fsm[0]_i_1__2 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\ap_CS_fsm_reg[2]_1 ),
        .I2(\ap_CS_fsm_reg_n_3_[0] ),
        .I3(start_once_reg),
        .I4(start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_full_n),
        .I5(xfrgb2gray_1080_1920_U0_ap_start),
        .O(\ap_CS_fsm[0]_i_1__2_n_3 ));
  LUT6 #(
    .INIT(64'hEEEEEEEECCC00000)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(\ap_CS_fsm[2]_i_2_n_3 ),
        .I1(\ap_CS_fsm_reg_n_3_[0] ),
        .I2(start_once_reg),
        .I3(start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_full_n),
        .I4(xfrgb2gray_1080_1920_U0_ap_start),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\ap_CS_fsm[2]_i_2_n_3 ),
        .O(ap_NS_fsm[2]));
  LUT6 #(
    .INIT(64'hD0FFDDFFDDFFDDFF)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(ap_enable_reg_pp0_iter6_reg_n_3),
        .I1(ap_enable_reg_pp0_iter5),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(ap_block_pp0_stage0_subdone),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(icmp_ln65_fu_84_p2),
        .O(\ap_CS_fsm[2]_i_2_n_3 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[0]_i_1__2_n_3 ),
        .Q(\ap_CS_fsm_reg_n_3_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(\ap_CS_fsm_reg[2]_1 ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h00A8A8A8A8A8A8A8)) 
    ap_enable_reg_pp0_iter0_i_1__0
       (.I0(ap_rst_n),
        .I1(ap_NS_fsm1),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(icmp_ln65_fu_84_p2),
        .I4(ap_block_pp0_stage0_subdone),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(ap_enable_reg_pp0_iter0_i_1__0_n_3));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    ap_enable_reg_pp0_iter0_i_2
       (.I0(\ap_CS_fsm_reg_n_3_[0] ),
        .I1(start_once_reg),
        .I2(start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_full_n),
        .I3(xfrgb2gray_1080_1920_U0_ap_start),
        .O(ap_NS_fsm1));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1__0_n_3),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h40CC4000)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(icmp_ln65_fu_84_p2),
        .I1(ap_rst_n),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_block_pp0_stage0_subdone),
        .I4(ap_enable_reg_pp0_iter1_reg_n_3),
        .O(ap_enable_reg_pp0_iter1_i_1__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__0_n_3),
        .Q(ap_enable_reg_pp0_iter1_reg_n_3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter1_reg_n_3),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter3),
        .Q(ap_enable_reg_pp0_iter4),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter5_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter4),
        .Q(ap_enable_reg_pp0_iter5),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hC044C000)) 
    ap_enable_reg_pp0_iter6_i_1
       (.I0(ap_NS_fsm1),
        .I1(ap_rst_n),
        .I2(ap_enable_reg_pp0_iter5),
        .I3(ap_block_pp0_stage0_subdone),
        .I4(ap_enable_reg_pp0_iter6_reg_n_3),
        .O(ap_enable_reg_pp0_iter6_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter6_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter6_i_1_n_3),
        .Q(ap_enable_reg_pp0_iter6_reg_n_3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAA2AAAAA)) 
    dout_valid_i_1
       (.I0(srcImg_data_empty_n),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_block_pp0_stage0_subdone),
        .I3(\icmp_ln65_reg_167_reg_n_3_[0] ),
        .I4(ap_enable_reg_pp0_iter1_reg_n_3),
        .I5(empty_n),
        .O(dout_valid_reg));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \icmp_ln65_reg_167[0]_i_1 
       (.I0(\icmp_ln65_reg_167[0]_i_2_n_3 ),
        .I1(indvar_flatten_reg_73_reg[8]),
        .I2(indvar_flatten_reg_73_reg[12]),
        .I3(indvar_flatten_reg_73_reg[5]),
        .I4(\icmp_ln65_reg_167[0]_i_3_n_3 ),
        .I5(\icmp_ln65_reg_167[0]_i_4_n_3 ),
        .O(icmp_ln65_fu_84_p2));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \icmp_ln65_reg_167[0]_i_2 
       (.I0(indvar_flatten_reg_73_reg[9]),
        .I1(indvar_flatten_reg_73_reg[16]),
        .I2(indvar_flatten_reg_73_reg[7]),
        .I3(indvar_flatten_reg_73_reg[17]),
        .I4(indvar_flatten_reg_73_reg[0]),
        .I5(indvar_flatten_reg_73_reg[13]),
        .O(\icmp_ln65_reg_167[0]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \icmp_ln65_reg_167[0]_i_3 
       (.I0(indvar_flatten_reg_73_reg[19]),
        .I1(indvar_flatten_reg_73_reg[10]),
        .I2(indvar_flatten_reg_73_reg[15]),
        .I3(indvar_flatten_reg_73_reg[4]),
        .O(\icmp_ln65_reg_167[0]_i_3_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \icmp_ln65_reg_167[0]_i_4 
       (.I0(indvar_flatten_reg_73_reg[14]),
        .I1(indvar_flatten_reg_73_reg[18]),
        .I2(indvar_flatten_reg_73_reg[3]),
        .I3(indvar_flatten_reg_73_reg[20]),
        .I4(\icmp_ln65_reg_167[0]_i_5_n_3 ),
        .O(\icmp_ln65_reg_167[0]_i_4_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln65_reg_167[0]_i_5 
       (.I0(indvar_flatten_reg_73_reg[6]),
        .I1(indvar_flatten_reg_73_reg[2]),
        .I2(indvar_flatten_reg_73_reg[11]),
        .I3(indvar_flatten_reg_73_reg[1]),
        .O(\icmp_ln65_reg_167[0]_i_5_n_3 ));
  FDRE \icmp_ln65_reg_167_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(mul_mul_15ns_8ns_22_4_1_U16_n_25),
        .D(\icmp_ln65_reg_167_reg_n_3_[0] ),
        .Q(icmp_ln65_reg_167_pp0_iter1_reg),
        .R(1'b0));
  (* srl_bus_name = "inst/\xfrgb2gray_1080_1920_U0/icmp_ln65_reg_167_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\xfrgb2gray_1080_1920_U0/icmp_ln65_reg_167_pp0_iter4_reg_reg[0]_srl3 " *) 
  SRL16E \icmp_ln65_reg_167_pp0_iter4_reg_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(icmp_ln65_reg_167_pp0_iter1_reg),
        .Q(\icmp_ln65_reg_167_pp0_iter4_reg_reg[0]_srl3_n_3 ));
  FDRE \icmp_ln65_reg_167_pp0_iter5_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\icmp_ln65_reg_167_pp0_iter4_reg_reg[0]_srl3_n_3 ),
        .Q(icmp_ln65_reg_167_pp0_iter5_reg),
        .R(1'b0));
  FDRE \icmp_ln65_reg_167_reg[0] 
       (.C(ap_clk),
        .CE(mul_mul_15ns_8ns_22_4_1_U16_n_25),
        .D(icmp_ln65_fu_84_p2),
        .Q(\icmp_ln65_reg_167_reg_n_3_[0] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000A800)) 
    \indvar_flatten_reg_73[0]_i_1 
       (.I0(xfrgb2gray_1080_1920_U0_ap_start),
        .I1(start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_full_n),
        .I2(start_once_reg),
        .I3(\ap_CS_fsm_reg_n_3_[0] ),
        .I4(indvar_flatten_reg_730),
        .O(indvar_flatten_reg_73));
  LUT4 #(
    .INIT(16'h0080)) 
    \indvar_flatten_reg_73[0]_i_2 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_block_pp0_stage0_subdone),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(icmp_ln65_fu_84_p2),
        .O(indvar_flatten_reg_730));
  LUT1 #(
    .INIT(2'h1)) 
    \indvar_flatten_reg_73[0]_i_4 
       (.I0(indvar_flatten_reg_73_reg[0]),
        .O(\indvar_flatten_reg_73[0]_i_4_n_3 ));
  FDRE \indvar_flatten_reg_73_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_730),
        .D(\indvar_flatten_reg_73_reg[0]_i_3_n_18 ),
        .Q(indvar_flatten_reg_73_reg[0]),
        .R(indvar_flatten_reg_73));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \indvar_flatten_reg_73_reg[0]_i_3 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\indvar_flatten_reg_73_reg[0]_i_3_n_3 ,\indvar_flatten_reg_73_reg[0]_i_3_n_4 ,\indvar_flatten_reg_73_reg[0]_i_3_n_5 ,\indvar_flatten_reg_73_reg[0]_i_3_n_6 ,\indvar_flatten_reg_73_reg[0]_i_3_n_7 ,\indvar_flatten_reg_73_reg[0]_i_3_n_8 ,\indvar_flatten_reg_73_reg[0]_i_3_n_9 ,\indvar_flatten_reg_73_reg[0]_i_3_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\indvar_flatten_reg_73_reg[0]_i_3_n_11 ,\indvar_flatten_reg_73_reg[0]_i_3_n_12 ,\indvar_flatten_reg_73_reg[0]_i_3_n_13 ,\indvar_flatten_reg_73_reg[0]_i_3_n_14 ,\indvar_flatten_reg_73_reg[0]_i_3_n_15 ,\indvar_flatten_reg_73_reg[0]_i_3_n_16 ,\indvar_flatten_reg_73_reg[0]_i_3_n_17 ,\indvar_flatten_reg_73_reg[0]_i_3_n_18 }),
        .S({indvar_flatten_reg_73_reg[7:1],\indvar_flatten_reg_73[0]_i_4_n_3 }));
  FDRE \indvar_flatten_reg_73_reg[10] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_730),
        .D(\indvar_flatten_reg_73_reg[8]_i_1_n_16 ),
        .Q(indvar_flatten_reg_73_reg[10]),
        .R(indvar_flatten_reg_73));
  FDRE \indvar_flatten_reg_73_reg[11] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_730),
        .D(\indvar_flatten_reg_73_reg[8]_i_1_n_15 ),
        .Q(indvar_flatten_reg_73_reg[11]),
        .R(indvar_flatten_reg_73));
  FDRE \indvar_flatten_reg_73_reg[12] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_730),
        .D(\indvar_flatten_reg_73_reg[8]_i_1_n_14 ),
        .Q(indvar_flatten_reg_73_reg[12]),
        .R(indvar_flatten_reg_73));
  FDRE \indvar_flatten_reg_73_reg[13] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_730),
        .D(\indvar_flatten_reg_73_reg[8]_i_1_n_13 ),
        .Q(indvar_flatten_reg_73_reg[13]),
        .R(indvar_flatten_reg_73));
  FDRE \indvar_flatten_reg_73_reg[14] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_730),
        .D(\indvar_flatten_reg_73_reg[8]_i_1_n_12 ),
        .Q(indvar_flatten_reg_73_reg[14]),
        .R(indvar_flatten_reg_73));
  FDRE \indvar_flatten_reg_73_reg[15] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_730),
        .D(\indvar_flatten_reg_73_reg[8]_i_1_n_11 ),
        .Q(indvar_flatten_reg_73_reg[15]),
        .R(indvar_flatten_reg_73));
  FDRE \indvar_flatten_reg_73_reg[16] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_730),
        .D(\indvar_flatten_reg_73_reg[16]_i_1_n_18 ),
        .Q(indvar_flatten_reg_73_reg[16]),
        .R(indvar_flatten_reg_73));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \indvar_flatten_reg_73_reg[16]_i_1 
       (.CI(\indvar_flatten_reg_73_reg[8]_i_1_n_3 ),
        .CI_TOP(1'b0),
        .CO({\NLW_indvar_flatten_reg_73_reg[16]_i_1_CO_UNCONNECTED [7:4],\indvar_flatten_reg_73_reg[16]_i_1_n_7 ,\indvar_flatten_reg_73_reg[16]_i_1_n_8 ,\indvar_flatten_reg_73_reg[16]_i_1_n_9 ,\indvar_flatten_reg_73_reg[16]_i_1_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_indvar_flatten_reg_73_reg[16]_i_1_O_UNCONNECTED [7:5],\indvar_flatten_reg_73_reg[16]_i_1_n_14 ,\indvar_flatten_reg_73_reg[16]_i_1_n_15 ,\indvar_flatten_reg_73_reg[16]_i_1_n_16 ,\indvar_flatten_reg_73_reg[16]_i_1_n_17 ,\indvar_flatten_reg_73_reg[16]_i_1_n_18 }),
        .S({1'b0,1'b0,1'b0,indvar_flatten_reg_73_reg[20:16]}));
  FDRE \indvar_flatten_reg_73_reg[17] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_730),
        .D(\indvar_flatten_reg_73_reg[16]_i_1_n_17 ),
        .Q(indvar_flatten_reg_73_reg[17]),
        .R(indvar_flatten_reg_73));
  FDRE \indvar_flatten_reg_73_reg[18] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_730),
        .D(\indvar_flatten_reg_73_reg[16]_i_1_n_16 ),
        .Q(indvar_flatten_reg_73_reg[18]),
        .R(indvar_flatten_reg_73));
  FDRE \indvar_flatten_reg_73_reg[19] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_730),
        .D(\indvar_flatten_reg_73_reg[16]_i_1_n_15 ),
        .Q(indvar_flatten_reg_73_reg[19]),
        .R(indvar_flatten_reg_73));
  FDRE \indvar_flatten_reg_73_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_730),
        .D(\indvar_flatten_reg_73_reg[0]_i_3_n_17 ),
        .Q(indvar_flatten_reg_73_reg[1]),
        .R(indvar_flatten_reg_73));
  FDRE \indvar_flatten_reg_73_reg[20] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_730),
        .D(\indvar_flatten_reg_73_reg[16]_i_1_n_14 ),
        .Q(indvar_flatten_reg_73_reg[20]),
        .R(indvar_flatten_reg_73));
  FDRE \indvar_flatten_reg_73_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_730),
        .D(\indvar_flatten_reg_73_reg[0]_i_3_n_16 ),
        .Q(indvar_flatten_reg_73_reg[2]),
        .R(indvar_flatten_reg_73));
  FDRE \indvar_flatten_reg_73_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_730),
        .D(\indvar_flatten_reg_73_reg[0]_i_3_n_15 ),
        .Q(indvar_flatten_reg_73_reg[3]),
        .R(indvar_flatten_reg_73));
  FDRE \indvar_flatten_reg_73_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_730),
        .D(\indvar_flatten_reg_73_reg[0]_i_3_n_14 ),
        .Q(indvar_flatten_reg_73_reg[4]),
        .R(indvar_flatten_reg_73));
  FDRE \indvar_flatten_reg_73_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_730),
        .D(\indvar_flatten_reg_73_reg[0]_i_3_n_13 ),
        .Q(indvar_flatten_reg_73_reg[5]),
        .R(indvar_flatten_reg_73));
  FDRE \indvar_flatten_reg_73_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_730),
        .D(\indvar_flatten_reg_73_reg[0]_i_3_n_12 ),
        .Q(indvar_flatten_reg_73_reg[6]),
        .R(indvar_flatten_reg_73));
  FDRE \indvar_flatten_reg_73_reg[7] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_730),
        .D(\indvar_flatten_reg_73_reg[0]_i_3_n_11 ),
        .Q(indvar_flatten_reg_73_reg[7]),
        .R(indvar_flatten_reg_73));
  FDRE \indvar_flatten_reg_73_reg[8] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_730),
        .D(\indvar_flatten_reg_73_reg[8]_i_1_n_18 ),
        .Q(indvar_flatten_reg_73_reg[8]),
        .R(indvar_flatten_reg_73));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \indvar_flatten_reg_73_reg[8]_i_1 
       (.CI(\indvar_flatten_reg_73_reg[0]_i_3_n_3 ),
        .CI_TOP(1'b0),
        .CO({\indvar_flatten_reg_73_reg[8]_i_1_n_3 ,\indvar_flatten_reg_73_reg[8]_i_1_n_4 ,\indvar_flatten_reg_73_reg[8]_i_1_n_5 ,\indvar_flatten_reg_73_reg[8]_i_1_n_6 ,\indvar_flatten_reg_73_reg[8]_i_1_n_7 ,\indvar_flatten_reg_73_reg[8]_i_1_n_8 ,\indvar_flatten_reg_73_reg[8]_i_1_n_9 ,\indvar_flatten_reg_73_reg[8]_i_1_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_73_reg[8]_i_1_n_11 ,\indvar_flatten_reg_73_reg[8]_i_1_n_12 ,\indvar_flatten_reg_73_reg[8]_i_1_n_13 ,\indvar_flatten_reg_73_reg[8]_i_1_n_14 ,\indvar_flatten_reg_73_reg[8]_i_1_n_15 ,\indvar_flatten_reg_73_reg[8]_i_1_n_16 ,\indvar_flatten_reg_73_reg[8]_i_1_n_17 ,\indvar_flatten_reg_73_reg[8]_i_1_n_18 }),
        .S(indvar_flatten_reg_73_reg[15:8]));
  FDRE \indvar_flatten_reg_73_reg[9] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_730),
        .D(\indvar_flatten_reg_73_reg[8]_i_1_n_17 ),
        .Q(indvar_flatten_reg_73_reg[9]),
        .R(indvar_flatten_reg_73));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT3 #(
    .INIT(8'h40)) 
    internal_full_n_i_2__0
       (.I0(start_once_reg),
        .I1(start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_full_n),
        .I2(xfrgb2gray_1080_1920_U0_ap_start),
        .O(start_once_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT2 #(
    .INIT(4'h8)) 
    internal_full_n_i_2__5
       (.I0(\ap_CS_fsm_reg[2]_1 ),
        .I1(xfrgb2gray_1080_1920_U0_ap_start),
        .O(\ap_CS_fsm_reg[2]_0 ));
  design_1_edge_detector_0_0_edge_detector_mac_muladd_13ns_8ns_22ns_22_4_1 mac_muladd_13ns_8ns_22ns_22_4_1_U17
       (.CEP(mul_mul_15ns_8ns_22_4_1_U16_n_25),
        .DSP_ALU_INST({mul_mul_15ns_8ns_22_4_1_U16_n_3,mul_mul_15ns_8ns_22_4_1_U16_n_4,mul_mul_15ns_8ns_22_4_1_U16_n_5,mul_mul_15ns_8ns_22_4_1_U16_n_6,mul_mul_15ns_8ns_22_4_1_U16_n_7,mul_mul_15ns_8ns_22_4_1_U16_n_8,mul_mul_15ns_8ns_22_4_1_U16_n_9,mul_mul_15ns_8ns_22_4_1_U16_n_10,mul_mul_15ns_8ns_22_4_1_U16_n_11,mul_mul_15ns_8ns_22_4_1_U16_n_12,mul_mul_15ns_8ns_22_4_1_U16_n_13,mul_mul_15ns_8ns_22_4_1_U16_n_14,mul_mul_15ns_8ns_22_4_1_U16_n_15,mul_mul_15ns_8ns_22_4_1_U16_n_16,mul_mul_15ns_8ns_22_4_1_U16_n_17,mul_mul_15ns_8ns_22_4_1_U16_n_18,mul_mul_15ns_8ns_22_4_1_U16_n_19,mul_mul_15ns_8ns_22_4_1_U16_n_20,mul_mul_15ns_8ns_22_4_1_U16_n_21,mul_mul_15ns_8ns_22_4_1_U16_n_22,mul_mul_15ns_8ns_22_4_1_U16_n_23,mul_mul_15ns_8ns_22_4_1_U16_n_24}),
        .E(B_assign_reg_1810),
        .\G_assign_reg_176_reg[0] (ap_CS_fsm_pp0_stage0),
        .\G_assign_reg_176_reg[0]_0 (\icmp_ln65_reg_167_reg_n_3_[0] ),
        .P({mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_3,mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_4,mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_5,mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_6,mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_7,mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_8,mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_9,mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_10,mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_11,mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_12,mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_13,mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_14,mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_15,mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_16,mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_17,mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_18,mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_19,mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_20,mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_21,mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_22,mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_23,mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_24}),
        .Q(Q[23:16]),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk));
  design_1_edge_detector_0_0_edge_detector_mac_muladd_16ns_8ns_22ns_23_4_1 mac_muladd_16ns_8ns_22ns_23_4_1_U18
       (.CEP(mul_mul_15ns_8ns_22_4_1_U16_n_25),
        .P(P),
        .Q(G_assign_reg_176),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .\q_tmp_reg[7] ({mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_3,mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_4,mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_5,mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_6,mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_7,mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_8,mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_9,mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_10,mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_11,mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_12,mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_13,mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_14,mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_15,mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_16,mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_17,mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_18,mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_19,mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_20,mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_21,mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_22,mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_23,mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_24}));
  LUT6 #(
    .INIT(64'h00000000FB000000)) 
    mem_reg_bram_0_i_12__0
       (.I0(\icmp_ln65_reg_167_reg_n_3_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .I2(srcImg_data_empty_n),
        .I3(grayImg_data_full_n),
        .I4(ap_enable_reg_pp0_iter6_reg_n_3),
        .I5(icmp_ln65_reg_167_pp0_iter5_reg),
        .O(push));
  design_1_edge_detector_0_0_edge_detector_mul_mul_15ns_8ns_22_4_1 mul_mul_15ns_8ns_22_4_1_U16
       (.CEP(mul_mul_15ns_8ns_22_4_1_U16_n_25),
        .P({mul_mul_15ns_8ns_22_4_1_U16_n_3,mul_mul_15ns_8ns_22_4_1_U16_n_4,mul_mul_15ns_8ns_22_4_1_U16_n_5,mul_mul_15ns_8ns_22_4_1_U16_n_6,mul_mul_15ns_8ns_22_4_1_U16_n_7,mul_mul_15ns_8ns_22_4_1_U16_n_8,mul_mul_15ns_8ns_22_4_1_U16_n_9,mul_mul_15ns_8ns_22_4_1_U16_n_10,mul_mul_15ns_8ns_22_4_1_U16_n_11,mul_mul_15ns_8ns_22_4_1_U16_n_12,mul_mul_15ns_8ns_22_4_1_U16_n_13,mul_mul_15ns_8ns_22_4_1_U16_n_14,mul_mul_15ns_8ns_22_4_1_U16_n_15,mul_mul_15ns_8ns_22_4_1_U16_n_16,mul_mul_15ns_8ns_22_4_1_U16_n_17,mul_mul_15ns_8ns_22_4_1_U16_n_18,mul_mul_15ns_8ns_22_4_1_U16_n_19,mul_mul_15ns_8ns_22_4_1_U16_n_20,mul_mul_15ns_8ns_22_4_1_U16_n_21,mul_mul_15ns_8ns_22_4_1_U16_n_22,mul_mul_15ns_8ns_22_4_1_U16_n_23,mul_mul_15ns_8ns_22_4_1_U16_n_24}),
        .Q(Q[7:0]),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .grayImg_data_full_n(grayImg_data_full_n),
        .icmp_ln65_reg_167_pp0_iter5_reg(icmp_ln65_reg_167_pp0_iter5_reg),
        .\icmp_ln65_reg_167_pp0_iter5_reg_reg[0]__0 (ap_enable_reg_pp0_iter6_reg_n_3),
        .\icmp_ln65_reg_167_pp0_iter5_reg_reg[0]__0_0 (ap_enable_reg_pp0_iter1_reg_n_3),
        .\icmp_ln65_reg_167_pp0_iter5_reg_reg[0]__0_1 (\icmp_ln65_reg_167_reg_n_3_[0] ),
        .\icmp_ln65_reg_167_reg[0] (ap_CS_fsm_pp0_stage0),
        .srcImg_data_empty_n(srcImg_data_empty_n));
  LUT6 #(
    .INIT(64'h08000000AAAAAAAA)) 
    \raddr[7]_i_1 
       (.I0(empty_n),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .I2(\icmp_ln65_reg_167_reg_n_3_[0] ),
        .I3(ap_block_pp0_stage0_subdone),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(srcImg_data_empty_n),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT4 #(
    .INIT(16'h5444)) 
    start_once_reg_i_1
       (.I0(\ap_CS_fsm_reg[2]_1 ),
        .I1(start_once_reg),
        .I2(start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_full_n),
        .I3(xfrgb2gray_1080_1920_U0_ap_start),
        .O(start_once_reg_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1_n_3),
        .Q(start_once_reg),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h6)) 
    \usedw[10]_i_1 
       (.I0(pop),
        .I1(Loop_loop_height_proc14_U0_srcImg_data_write),
        .O(E));
  LUT2 #(
    .INIT(4'h6)) 
    \usedw[10]_i_1__0 
       (.I0(push),
        .I1(pop_0),
        .O(\icmp_ln65_reg_167_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module design_1_edge_detector_0_0_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_state_reg[0]_0 ,
    ap_rst_n_0,
    \eol_reg_104_reg[0] ,
    ack_out117_out,
    \B_V_data_1_state_reg[0]_1 ,
    SR,
    Loop_loop_height_proc14_U0_srcImg_data_write,
    D,
    \ap_CS_fsm_reg[2] ,
    S,
    \icmp_ln122_reg_265_reg[0] ,
    E,
    \B_V_data_1_state_reg[0]_2 ,
    \B_V_data_1_state_reg[0]_3 ,
    \B_V_data_1_payload_B_reg[23]_0 ,
    ap_rst_n_inv,
    ap_clk,
    p_1_in,
    ap_rst_n,
    ap_enable_reg_pp0_iter0,
    CO,
    ap_enable_reg_pp0_iter1_reg,
    \eol_reg_104_reg[0]_0 ,
    axi_last_V_1_reg_274,
    icmp_ln122_reg_265,
    Q,
    eol_2_reg_158,
    src_TVALID,
    or_ln131_reg_279,
    or_ln134_reg_283,
    srcImg_data_full_n,
    icmp_ln122_fu_193_p2_carry__0,
    B_V_data_1_sel_rd_reg_0,
    B_V_data_1_sel,
    B_V_data_1_sel_rd_reg_1,
    B_V_data_1_sel_0,
    src_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output \B_V_data_1_state_reg[0]_0 ;
  output ap_rst_n_0;
  output \eol_reg_104_reg[0] ;
  output ack_out117_out;
  output \B_V_data_1_state_reg[0]_1 ;
  output [0:0]SR;
  output Loop_loop_height_proc14_U0_srcImg_data_write;
  output [1:0]D;
  output \ap_CS_fsm_reg[2] ;
  output [4:0]S;
  output \icmp_ln122_reg_265_reg[0] ;
  output [0:0]E;
  output \B_V_data_1_state_reg[0]_2 ;
  output \B_V_data_1_state_reg[0]_3 ;
  output [23:0]\B_V_data_1_payload_B_reg[23]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input p_1_in;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter0;
  input [0:0]CO;
  input ap_enable_reg_pp0_iter1_reg;
  input \eol_reg_104_reg[0]_0 ;
  input axi_last_V_1_reg_274;
  input icmp_ln122_reg_265;
  input [1:0]Q;
  input eol_2_reg_158;
  input src_TVALID;
  input or_ln131_reg_279;
  input or_ln134_reg_283;
  input srcImg_data_full_n;
  input [9:0]icmp_ln122_fu_193_p2_carry__0;
  input B_V_data_1_sel_rd_reg_0;
  input B_V_data_1_sel;
  input B_V_data_1_sel_rd_reg_1;
  input B_V_data_1_sel_0;
  input [23:0]src_TDATA;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_3_[0] ;
  wire \B_V_data_1_payload_A_reg_n_3_[10] ;
  wire \B_V_data_1_payload_A_reg_n_3_[11] ;
  wire \B_V_data_1_payload_A_reg_n_3_[12] ;
  wire \B_V_data_1_payload_A_reg_n_3_[13] ;
  wire \B_V_data_1_payload_A_reg_n_3_[14] ;
  wire \B_V_data_1_payload_A_reg_n_3_[15] ;
  wire \B_V_data_1_payload_A_reg_n_3_[16] ;
  wire \B_V_data_1_payload_A_reg_n_3_[17] ;
  wire \B_V_data_1_payload_A_reg_n_3_[18] ;
  wire \B_V_data_1_payload_A_reg_n_3_[19] ;
  wire \B_V_data_1_payload_A_reg_n_3_[1] ;
  wire \B_V_data_1_payload_A_reg_n_3_[20] ;
  wire \B_V_data_1_payload_A_reg_n_3_[21] ;
  wire \B_V_data_1_payload_A_reg_n_3_[22] ;
  wire \B_V_data_1_payload_A_reg_n_3_[23] ;
  wire \B_V_data_1_payload_A_reg_n_3_[2] ;
  wire \B_V_data_1_payload_A_reg_n_3_[3] ;
  wire \B_V_data_1_payload_A_reg_n_3_[4] ;
  wire \B_V_data_1_payload_A_reg_n_3_[5] ;
  wire \B_V_data_1_payload_A_reg_n_3_[6] ;
  wire \B_V_data_1_payload_A_reg_n_3_[7] ;
  wire \B_V_data_1_payload_A_reg_n_3_[8] ;
  wire \B_V_data_1_payload_A_reg_n_3_[9] ;
  wire [23:0]\B_V_data_1_payload_B_reg[23]_0 ;
  wire \B_V_data_1_payload_B_reg_n_3_[0] ;
  wire \B_V_data_1_payload_B_reg_n_3_[10] ;
  wire \B_V_data_1_payload_B_reg_n_3_[11] ;
  wire \B_V_data_1_payload_B_reg_n_3_[12] ;
  wire \B_V_data_1_payload_B_reg_n_3_[13] ;
  wire \B_V_data_1_payload_B_reg_n_3_[14] ;
  wire \B_V_data_1_payload_B_reg_n_3_[15] ;
  wire \B_V_data_1_payload_B_reg_n_3_[16] ;
  wire \B_V_data_1_payload_B_reg_n_3_[17] ;
  wire \B_V_data_1_payload_B_reg_n_3_[18] ;
  wire \B_V_data_1_payload_B_reg_n_3_[19] ;
  wire \B_V_data_1_payload_B_reg_n_3_[1] ;
  wire \B_V_data_1_payload_B_reg_n_3_[20] ;
  wire \B_V_data_1_payload_B_reg_n_3_[21] ;
  wire \B_V_data_1_payload_B_reg_n_3_[22] ;
  wire \B_V_data_1_payload_B_reg_n_3_[23] ;
  wire \B_V_data_1_payload_B_reg_n_3_[2] ;
  wire \B_V_data_1_payload_B_reg_n_3_[3] ;
  wire \B_V_data_1_payload_B_reg_n_3_[4] ;
  wire \B_V_data_1_payload_B_reg_n_3_[5] ;
  wire \B_V_data_1_payload_B_reg_n_3_[6] ;
  wire \B_V_data_1_payload_B_reg_n_3_[7] ;
  wire \B_V_data_1_payload_B_reg_n_3_[8] ;
  wire \B_V_data_1_payload_B_reg_n_3_[9] ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_0;
  wire B_V_data_1_sel__0;
  wire B_V_data_1_sel_rd_i_1_n_3;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_rd_reg_1;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__1_n_3 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[0]_2 ;
  wire \B_V_data_1_state_reg[0]_3 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [0:0]CO;
  wire [1:0]D;
  wire [0:0]E;
  wire Loop_loop_height_proc14_U0_srcImg_data_write;
  wire [1:0]Q;
  wire [4:0]S;
  wire [0:0]SR;
  wire ack_out117_out;
  wire \ap_CS_fsm[3]_i_2_n_3 ;
  wire \ap_CS_fsm[3]_i_3_n_3 ;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_inv;
  wire axi_last_V_1_reg_274;
  wire eol_2_reg_158;
  wire \eol_reg_104_reg[0] ;
  wire \eol_reg_104_reg[0]_0 ;
  wire [9:0]icmp_ln122_fu_193_p2_carry__0;
  wire icmp_ln122_reg_265;
  wire \icmp_ln122_reg_265_reg[0] ;
  wire or_ln131_reg_279;
  wire or_ln134_reg_283;
  wire p_1_in;
  wire p_8_in;
  wire srcImg_data_full_n;
  wire [23:0]src_TDATA;
  wire src_TVALID;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[23]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[0]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[10]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[11]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[12]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[13]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[14]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[15]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[16]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[17]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[18]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[19]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[1]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[20]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[21]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[22]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[23]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[2]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[3]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[4]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[5]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[6]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[7]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[8]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[9]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[23]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[0]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[10]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[11]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[12]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[13]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[14]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[15]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[16]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[17]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[18]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[19]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[1]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[20]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[21]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[22]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[23]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[2]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[3]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[4]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[5]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[6]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[7]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[8]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[9]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h4555BAAA)) 
    B_V_data_1_sel_rd_i_1
       (.I0(ack_out117_out),
        .I1(eol_2_reg_158),
        .I2(Q[1]),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(B_V_data_1_sel__0),
        .O(B_V_data_1_sel_rd_i_1_n_3));
  LUT6 #(
    .INIT(64'h00F7FFFFFF080000)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(Q[1]),
        .I2(eol_2_reg_158),
        .I3(ack_out117_out),
        .I4(B_V_data_1_sel_rd_reg_0),
        .I5(B_V_data_1_sel),
        .O(\B_V_data_1_state_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h00F7FFFFFF080000)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(Q[1]),
        .I2(eol_2_reg_158),
        .I3(ack_out117_out),
        .I4(B_V_data_1_sel_rd_reg_1),
        .I5(B_V_data_1_sel_0),
        .O(\B_V_data_1_state_reg[0]_3 ));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_3),
        .Q(B_V_data_1_sel__0),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(src_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hD8D8D8D8F8F8D8F8)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(src_TVALID),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(Q[1]),
        .I4(eol_2_reg_158),
        .I5(ack_out117_out),
        .O(\B_V_data_1_state[0]_i_1__1_n_3 ));
  LUT6 #(
    .INIT(64'hFF5DFFFFFF5DFF5D)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(Q[1]),
        .I2(eol_2_reg_158),
        .I3(ack_out117_out),
        .I4(src_TVALID),
        .I5(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_state));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h00F7)) 
    \B_V_data_1_state[1]_i_2__0 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(Q[1]),
        .I2(eol_2_reg_158),
        .I3(ack_out117_out),
        .O(\B_V_data_1_state_reg[0]_1 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__1_n_3 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hFBFFAAAA)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(p_1_in),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(CO),
        .I3(\ap_CS_fsm[3]_i_2_n_3 ),
        .I4(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\ap_CS_fsm[3]_i_2_n_3 ),
        .I2(CO),
        .I3(Q[0]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hEEEE0EEE)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(\ap_CS_fsm[3]_i_3_n_3 ),
        .I1(srcImg_data_full_n),
        .I2(CO),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .O(\ap_CS_fsm[3]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h4FFF)) 
    \ap_CS_fsm[3]_i_3 
       (.I0(or_ln134_reg_283),
        .I1(or_ln131_reg_279),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(icmp_ln122_reg_265),
        .O(\ap_CS_fsm[3]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hDF00DF00DF000000)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(\ap_CS_fsm[3]_i_2_n_3 ),
        .I1(CO),
        .I2(Q[0]),
        .I3(ap_rst_n),
        .I4(p_1_in),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\ap_CS_fsm_reg[2] ));
  LUT6 #(
    .INIT(64'hC0004444C0000000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(p_1_in),
        .I1(ap_rst_n),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(CO),
        .I4(\ap_CS_fsm[3]_i_2_n_3 ),
        .I5(ap_enable_reg_pp0_iter1_reg),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[10]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[10] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[11]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[11] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[12]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[12] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[13]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[13] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[14]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[14] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[15]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[15] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[16]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[16] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[17]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[17] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[18]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[18] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[19]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[19] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[20]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[20] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[21]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[21] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[22]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[22] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[23]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[23] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[2] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[3] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[4] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[5] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[6] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[7] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[8]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[8] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[9]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[9] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [9]));
  LUT6 #(
    .INIT(64'hC0000000CAAAAAAA)) 
    \eol_reg_104[0]_i_1 
       (.I0(\eol_reg_104_reg[0]_0 ),
        .I1(axi_last_V_1_reg_274),
        .I2(p_8_in),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(icmp_ln122_reg_265),
        .I5(p_1_in),
        .O(\eol_reg_104_reg[0] ));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_193_p2_carry__0_i_1
       (.I0(icmp_ln122_fu_193_p2_carry__0[9]),
        .I1(icmp_ln122_fu_193_p2_carry__0[8]),
        .O(S[4]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_193_p2_carry__0_i_2
       (.I0(icmp_ln122_fu_193_p2_carry__0[7]),
        .I1(icmp_ln122_fu_193_p2_carry__0[6]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_193_p2_carry__0_i_3
       (.I0(icmp_ln122_fu_193_p2_carry__0[5]),
        .I1(icmp_ln122_fu_193_p2_carry__0[4]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_193_p2_carry__0_i_4
       (.I0(icmp_ln122_fu_193_p2_carry__0[3]),
        .I1(icmp_ln122_fu_193_p2_carry__0[2]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_193_p2_carry__0_i_5
       (.I0(icmp_ln122_fu_193_p2_carry__0[1]),
        .I1(icmp_ln122_fu_193_p2_carry__0[0]),
        .O(S[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \icmp_ln122_reg_265[0]_i_1 
       (.I0(CO),
        .I1(p_8_in),
        .I2(icmp_ln122_reg_265),
        .O(\icmp_ln122_reg_265_reg[0] ));
  LUT2 #(
    .INIT(4'h2)) 
    \j_reg_116[31]_i_1 
       (.I0(p_1_in),
        .I1(ack_out117_out),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \j_reg_116[31]_i_2 
       (.I0(p_8_in),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(CO),
        .O(ack_out117_out));
  LUT2 #(
    .INIT(4'h8)) 
    \j_reg_116[31]_i_4 
       (.I0(Q[0]),
        .I1(\ap_CS_fsm[3]_i_2_n_3 ),
        .O(p_8_in));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h80800080)) 
    mem_reg_bram_0_i_12
       (.I0(p_8_in),
        .I1(icmp_ln122_reg_265),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(or_ln131_reg_279),
        .I4(or_ln134_reg_283),
        .O(Loop_loop_height_proc14_U0_srcImg_data_write));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \or_ln131_reg_279[0]_i_1 
       (.I0(p_8_in),
        .I1(CO),
        .O(E));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module design_1_edge_detector_0_0_regslice_both_14
   (\B_V_data_1_state_reg[0]_0 ,
    ap_enable_reg_pp0_iter0_reg,
    ap_enable_reg_pp0_iter1_reg,
    \sof_2_reg_140_reg[0] ,
    D,
    \ap_CS_fsm_reg[2] ,
    \tmp_last_V_reg_203_reg[0] ,
    E,
    icmp_ln190_reg_1940,
    \icmp_ln190_reg_194_reg[0] ,
    \B_V_data_1_state_reg[1]_0 ,
    \ap_CS_fsm_reg[1] ,
    SR,
    dst_TDATA,
    ap_rst_n_inv,
    ap_clk,
    ap_enable_reg_pp0_iter0,
    ap_enable_reg_pp0_iter1,
    ap_rst_n,
    ap_enable_reg_pp0_iter2_reg,
    sof_2_reg_140,
    sof_reg_104,
    icmp_ln190_reg_194_pp0_iter1_reg,
    Q,
    icmp_ln190_fu_167_p2,
    \tmp_last_V_reg_203_reg[0]_0 ,
    \tmp_last_V_reg_203_reg[0]_1 ,
    \tmp_last_V_reg_203_reg[0]_2 ,
    \tmp_last_V_reg_203_reg[0]_3 ,
    dst_TREADY,
    B_V_data_1_sel_wr_reg_0,
    rgbSobel_data_empty_n,
    Loop_loop_height_proc1315_U0_ap_start,
    \j_reg_129_reg[0] ,
    \B_V_data_1_payload_B_reg[23]_0 );
  output \B_V_data_1_state_reg[0]_0 ;
  output ap_enable_reg_pp0_iter0_reg;
  output ap_enable_reg_pp0_iter1_reg;
  output \sof_2_reg_140_reg[0] ;
  output [3:0]D;
  output \ap_CS_fsm_reg[2] ;
  output \tmp_last_V_reg_203_reg[0] ;
  output [0:0]E;
  output icmp_ln190_reg_1940;
  output \icmp_ln190_reg_194_reg[0] ;
  output \B_V_data_1_state_reg[1]_0 ;
  output [0:0]\ap_CS_fsm_reg[1] ;
  output [0:0]SR;
  output [23:0]dst_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_enable_reg_pp0_iter0;
  input ap_enable_reg_pp0_iter1;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter2_reg;
  input sof_2_reg_140;
  input sof_reg_104;
  input icmp_ln190_reg_194_pp0_iter1_reg;
  input [3:0]Q;
  input icmp_ln190_fu_167_p2;
  input \tmp_last_V_reg_203_reg[0]_0 ;
  input \tmp_last_V_reg_203_reg[0]_1 ;
  input [1:0]\tmp_last_V_reg_203_reg[0]_2 ;
  input \tmp_last_V_reg_203_reg[0]_3 ;
  input dst_TREADY;
  input B_V_data_1_sel_wr_reg_0;
  input rgbSobel_data_empty_n;
  input Loop_loop_height_proc1315_U0_ap_start;
  input \j_reg_129_reg[0] ;
  input [23:0]\B_V_data_1_payload_B_reg[23]_0 ;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_3_[0] ;
  wire \B_V_data_1_payload_A_reg_n_3_[10] ;
  wire \B_V_data_1_payload_A_reg_n_3_[11] ;
  wire \B_V_data_1_payload_A_reg_n_3_[12] ;
  wire \B_V_data_1_payload_A_reg_n_3_[13] ;
  wire \B_V_data_1_payload_A_reg_n_3_[14] ;
  wire \B_V_data_1_payload_A_reg_n_3_[15] ;
  wire \B_V_data_1_payload_A_reg_n_3_[16] ;
  wire \B_V_data_1_payload_A_reg_n_3_[17] ;
  wire \B_V_data_1_payload_A_reg_n_3_[18] ;
  wire \B_V_data_1_payload_A_reg_n_3_[19] ;
  wire \B_V_data_1_payload_A_reg_n_3_[1] ;
  wire \B_V_data_1_payload_A_reg_n_3_[20] ;
  wire \B_V_data_1_payload_A_reg_n_3_[21] ;
  wire \B_V_data_1_payload_A_reg_n_3_[22] ;
  wire \B_V_data_1_payload_A_reg_n_3_[23] ;
  wire \B_V_data_1_payload_A_reg_n_3_[2] ;
  wire \B_V_data_1_payload_A_reg_n_3_[3] ;
  wire \B_V_data_1_payload_A_reg_n_3_[4] ;
  wire \B_V_data_1_payload_A_reg_n_3_[5] ;
  wire \B_V_data_1_payload_A_reg_n_3_[6] ;
  wire \B_V_data_1_payload_A_reg_n_3_[7] ;
  wire \B_V_data_1_payload_A_reg_n_3_[8] ;
  wire \B_V_data_1_payload_A_reg_n_3_[9] ;
  wire [23:0]\B_V_data_1_payload_B_reg[23]_0 ;
  wire \B_V_data_1_payload_B_reg_n_3_[0] ;
  wire \B_V_data_1_payload_B_reg_n_3_[10] ;
  wire \B_V_data_1_payload_B_reg_n_3_[11] ;
  wire \B_V_data_1_payload_B_reg_n_3_[12] ;
  wire \B_V_data_1_payload_B_reg_n_3_[13] ;
  wire \B_V_data_1_payload_B_reg_n_3_[14] ;
  wire \B_V_data_1_payload_B_reg_n_3_[15] ;
  wire \B_V_data_1_payload_B_reg_n_3_[16] ;
  wire \B_V_data_1_payload_B_reg_n_3_[17] ;
  wire \B_V_data_1_payload_B_reg_n_3_[18] ;
  wire \B_V_data_1_payload_B_reg_n_3_[19] ;
  wire \B_V_data_1_payload_B_reg_n_3_[1] ;
  wire \B_V_data_1_payload_B_reg_n_3_[20] ;
  wire \B_V_data_1_payload_B_reg_n_3_[21] ;
  wire \B_V_data_1_payload_B_reg_n_3_[22] ;
  wire \B_V_data_1_payload_B_reg_n_3_[23] ;
  wire \B_V_data_1_payload_B_reg_n_3_[2] ;
  wire \B_V_data_1_payload_B_reg_n_3_[3] ;
  wire \B_V_data_1_payload_B_reg_n_3_[4] ;
  wire \B_V_data_1_payload_B_reg_n_3_[5] ;
  wire \B_V_data_1_payload_B_reg_n_3_[6] ;
  wire \B_V_data_1_payload_B_reg_n_3_[7] ;
  wire \B_V_data_1_payload_B_reg_n_3_[8] ;
  wire \B_V_data_1_payload_B_reg_n_3_[9] ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__2_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__4_n_3;
  wire B_V_data_1_sel_wr_reg_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__2_n_3 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [3:0]D;
  wire [0:0]E;
  wire Loop_loop_height_proc1315_U0_ap_start;
  wire [3:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[1]_i_2__3_n_3 ;
  wire [0:0]\ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_NS_fsm18_out;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [23:0]dst_TDATA;
  wire dst_TREADY;
  wire dst_TREADY_int_regslice;
  wire icmp_ln190_fu_167_p2;
  wire icmp_ln190_reg_1940;
  wire \icmp_ln190_reg_194[0]_i_3_n_3 ;
  wire icmp_ln190_reg_194_pp0_iter1_reg;
  wire \icmp_ln190_reg_194_reg[0] ;
  wire \j_reg_129_reg[0] ;
  wire p_6_in;
  wire rgbSobel_data_empty_n;
  wire sof_2_reg_140;
  wire \sof_2_reg_140_reg[0] ;
  wire sof_reg_104;
  wire \tmp_last_V_reg_203_reg[0] ;
  wire \tmp_last_V_reg_203_reg[0]_0 ;
  wire \tmp_last_V_reg_203_reg[0]_1 ;
  wire [1:0]\tmp_last_V_reg_203_reg[0]_2 ;
  wire \tmp_last_V_reg_203_reg[0]_3 ;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[23]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(dst_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [0]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [10]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [11]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [12]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [13]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [14]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [15]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [16]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [17]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [18]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [19]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [1]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [20]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [21]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [22]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [23]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [2]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [3]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [4]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [5]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [6]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [7]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [8]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [9]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[23]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(dst_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [0]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [10]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [11]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [12]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [13]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [14]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [15]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [16]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [17]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [18]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [19]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [1]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [20]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [21]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [22]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [23]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [2]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [3]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [4]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [5]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [6]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [7]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [8]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [9]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__2
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(dst_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__2_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__2_n_3),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h6)) 
    B_V_data_1_sel_wr_i_1__4
       (.I0(\icmp_ln190_reg_194_reg[0] ),
        .I1(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__4_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__4_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hAEEE)) 
    \B_V_data_1_state[0]_i_1__2 
       (.I0(\icmp_ln190_reg_194_reg[0] ),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(dst_TREADY),
        .I3(dst_TREADY_int_regslice),
        .O(\B_V_data_1_state[0]_i_1__2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(B_V_data_1_sel_wr_reg_0),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q[2]),
        .I3(\icmp_ln190_reg_194[0]_i_3_n_3 ),
        .O(\icmp_ln190_reg_194_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__2 
       (.I0(dst_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(dst_TREADY_int_regslice),
        .I3(\icmp_ln190_reg_194_reg[0] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__2_n_3 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(dst_TREADY_int_regslice),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h4F)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(Loop_loop_height_proc1315_U0_ap_start),
        .I1(Q[0]),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h70FFFFFF)) 
    \ap_CS_fsm[0]_i_2__1 
       (.I0(dst_TREADY_int_regslice),
        .I1(dst_TREADY),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(Q[1]),
        .I4(\j_reg_129_reg[0] ),
        .O(\B_V_data_1_state_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ap_CS_fsm[1]_i_1__5 
       (.I0(\ap_CS_fsm[1]_i_2__3_n_3 ),
        .I1(Q[1]),
        .I2(Loop_loop_height_proc1315_U0_ap_start),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \ap_CS_fsm[1]_i_2__3 
       (.I0(dst_TREADY_int_regslice),
        .I1(dst_TREADY),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(\ap_CS_fsm[1]_i_2__3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \ap_CS_fsm[2]_i_1__5 
       (.I0(ap_NS_fsm18_out),
        .I1(\icmp_ln190_reg_194[0]_i_3_n_3 ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(Q[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00008F00)) 
    \ap_CS_fsm[2]_i_2__4 
       (.I0(dst_TREADY_int_regslice),
        .I1(dst_TREADY),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(Q[1]),
        .I4(\j_reg_129_reg[0] ),
        .O(ap_NS_fsm18_out));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \ap_CS_fsm[3]_i_1__2 
       (.I0(Q[2]),
        .I1(\icmp_ln190_reg_194[0]_i_3_n_3 ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_enable_reg_pp0_iter0),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hDF00DF00DF000000)) 
    ap_enable_reg_pp0_iter0_i_1__5
       (.I0(icmp_ln190_fu_167_p2),
        .I1(\icmp_ln190_reg_194[0]_i_3_n_3 ),
        .I2(Q[2]),
        .I3(ap_rst_n),
        .I4(ap_NS_fsm18_out),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\ap_CS_fsm_reg[2] ));
  LUT5 #(
    .INIT(32'h00A0C0A0)) 
    ap_enable_reg_pp0_iter1_i_1__5
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_rst_n),
        .I3(\icmp_ln190_reg_194[0]_i_3_n_3 ),
        .I4(ap_NS_fsm18_out),
        .O(ap_enable_reg_pp0_iter0_reg));
  LUT6 #(
    .INIT(64'h00008800F0008800)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_enable_reg_pp0_iter2_reg),
        .I3(ap_rst_n),
        .I4(\icmp_ln190_reg_194[0]_i_3_n_3 ),
        .I5(ap_NS_fsm18_out),
        .O(ap_enable_reg_pp0_iter1_reg));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .I2(B_V_data_1_sel),
        .O(dst_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[10]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[10] ),
        .I2(B_V_data_1_sel),
        .O(dst_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[11]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[11] ),
        .I2(B_V_data_1_sel),
        .O(dst_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[12]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[12] ),
        .I2(B_V_data_1_sel),
        .O(dst_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[13]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[13] ),
        .I2(B_V_data_1_sel),
        .O(dst_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[14]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[14] ),
        .I2(B_V_data_1_sel),
        .O(dst_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[15]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[15] ),
        .I2(B_V_data_1_sel),
        .O(dst_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[16]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[16] ),
        .I2(B_V_data_1_sel),
        .O(dst_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[17]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[17] ),
        .I2(B_V_data_1_sel),
        .O(dst_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[18]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[18] ),
        .I2(B_V_data_1_sel),
        .O(dst_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[19]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[19] ),
        .I2(B_V_data_1_sel),
        .O(dst_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .I2(B_V_data_1_sel),
        .O(dst_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[20]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[20] ),
        .I2(B_V_data_1_sel),
        .O(dst_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[21]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[21] ),
        .I2(B_V_data_1_sel),
        .O(dst_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[22]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[22] ),
        .I2(B_V_data_1_sel),
        .O(dst_TDATA[22]));
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[23]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[23] ),
        .I2(B_V_data_1_sel),
        .O(dst_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[2] ),
        .I2(B_V_data_1_sel),
        .O(dst_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[3] ),
        .I2(B_V_data_1_sel),
        .O(dst_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[4] ),
        .I2(B_V_data_1_sel),
        .O(dst_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[5] ),
        .I2(B_V_data_1_sel),
        .O(dst_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[6] ),
        .I2(B_V_data_1_sel),
        .O(dst_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[7] ),
        .I2(B_V_data_1_sel),
        .O(dst_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[8]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[8] ),
        .I2(B_V_data_1_sel),
        .O(dst_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[9]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[9] ),
        .I2(B_V_data_1_sel),
        .O(dst_TDATA[9]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    \i_reg_189[10]_i_1 
       (.I0(Q[1]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(dst_TREADY),
        .I3(dst_TREADY_int_regslice),
        .O(\ap_CS_fsm_reg[1] ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln190_reg_194[0]_i_1 
       (.I0(Q[2]),
        .I1(\icmp_ln190_reg_194[0]_i_3_n_3 ),
        .O(icmp_ln190_reg_1940));
  LUT6 #(
    .INIT(64'h040404040FFF0404)) 
    \icmp_ln190_reg_194[0]_i_3 
       (.I0(icmp_ln190_reg_194_pp0_iter1_reg),
        .I1(ap_enable_reg_pp0_iter2_reg),
        .I2(dst_TREADY_int_regslice),
        .I3(rgbSobel_data_empty_n),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(B_V_data_1_sel_wr_reg_0),
        .O(\icmp_ln190_reg_194[0]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \j_reg_129[10]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(p_6_in),
        .I2(ap_NS_fsm18_out),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \j_reg_129[10]_i_2 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(p_6_in),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \j_reg_129[10]_i_4 
       (.I0(Q[2]),
        .I1(\icmp_ln190_reg_194[0]_i_3_n_3 ),
        .I2(icmp_ln190_fu_167_p2),
        .O(p_6_in));
  LUT6 #(
    .INIT(64'hE2E2E200E2E2E2E2)) 
    \sof_2_reg_140[0]_i_1 
       (.I0(sof_2_reg_140),
        .I1(ap_NS_fsm18_out),
        .I2(sof_reg_104),
        .I3(\icmp_ln190_reg_194[0]_i_3_n_3 ),
        .I4(icmp_ln190_reg_194_pp0_iter1_reg),
        .I5(ap_enable_reg_pp0_iter2_reg),
        .O(\sof_2_reg_140_reg[0] ));
  LUT6 #(
    .INIT(64'h2222222222222E22)) 
    \tmp_last_V_reg_203[0]_i_1 
       (.I0(\tmp_last_V_reg_203_reg[0]_0 ),
        .I1(p_6_in),
        .I2(\tmp_last_V_reg_203_reg[0]_1 ),
        .I3(\tmp_last_V_reg_203_reg[0]_2 [1]),
        .I4(\tmp_last_V_reg_203_reg[0]_2 [0]),
        .I5(\tmp_last_V_reg_203_reg[0]_3 ),
        .O(\tmp_last_V_reg_203_reg[0] ));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module design_1_edge_detector_0_0_regslice_both__parameterized1
   (\B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel,
    \eol_reg_104_reg[0] ,
    \B_V_data_1_payload_B_reg[0]_0 ,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    \B_V_data_1_state_reg[0]_1 ,
    src_TVALID,
    src_TLAST,
    \eol_2_reg_158_reg[0] ,
    Q,
    \eol_2_reg_158_reg[0]_0 ,
    eol_2_reg_158,
    E,
    axi_last_V_1_reg_274);
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel;
  output \eol_reg_104_reg[0] ;
  output \B_V_data_1_payload_B_reg[0]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input \B_V_data_1_state_reg[0]_1 ;
  input src_TVALID;
  input [0:0]src_TLAST;
  input \eol_2_reg_158_reg[0] ;
  input [1:0]Q;
  input \eol_2_reg_158_reg[0]_0 ;
  input eol_2_reg_158;
  input [0:0]E;
  input axi_last_V_1_reg_274;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__0_n_3 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__0_n_3 ;
  wire \B_V_data_1_payload_B_reg[0]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__1_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_3 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire [0:0]E;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire axi_last_V_1_reg_274;
  wire eol_2_reg_158;
  wire \eol_2_reg_158_reg[0] ;
  wire \eol_2_reg_158_reg[0]_0 ;
  wire \eol_reg_104_reg[0] ;
  wire [0:0]src_TLAST;
  wire src_TLAST_int_regslice;
  wire src_TVALID;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__0 
       (.I0(src_TLAST),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__0_n_3 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__0_n_3 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1__0 
       (.I0(src_TLAST),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__0_n_3 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__0_n_3 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_reg_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(\B_V_data_1_state_reg_n_3_[1] ),
        .I1(src_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__1_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__1_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hFD88)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(\B_V_data_1_state_reg_n_3_[1] ),
        .I1(src_TVALID),
        .I2(\B_V_data_1_state_reg[0]_1 ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(\B_V_data_1_state_reg[0]_1 ),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(src_TVALID),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_3 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_last_V_1_reg_274[0]_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .I3(E),
        .I4(axi_last_V_1_reg_274),
        .O(\B_V_data_1_payload_B_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFAFACA0A0A0)) 
    \eol_2_reg_158[0]_i_1 
       (.I0(\eol_2_reg_158_reg[0] ),
        .I1(src_TLAST_int_regslice),
        .I2(Q[0]),
        .I3(\eol_2_reg_158_reg[0]_0 ),
        .I4(Q[1]),
        .I5(eol_2_reg_158),
        .O(\eol_reg_104_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \eol_2_reg_158[0]_i_2 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(src_TLAST_int_regslice));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module design_1_edge_detector_0_0_regslice_both__parameterized1_13
   (\B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel,
    start_once_reg_reg,
    or_ln131_fu_219_p2,
    S,
    \start_fu_64_reg[0] ,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    \start_fu_64_reg[0]_0 ,
    start_for_xfrgb2gray_1080_1920_U0_full_n,
    Q,
    start_fu_64,
    E,
    \B_V_data_1_state_reg[0]_1 ,
    src_TVALID,
    \j_reg_116_reg[7] ,
    CO,
    src_TUSER,
    \or_ln134_reg_283_reg[0] ,
    or_ln134_reg_283);
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel;
  output start_once_reg_reg;
  output or_ln131_fu_219_p2;
  output [0:0]S;
  output \start_fu_64_reg[0] ;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input \start_fu_64_reg[0]_0 ;
  input start_for_xfrgb2gray_1080_1920_U0_full_n;
  input [0:0]Q;
  input [0:0]start_fu_64;
  input [0:0]E;
  input \B_V_data_1_state_reg[0]_1 ;
  input src_TVALID;
  input [0:0]\j_reg_116_reg[7] ;
  input [0:0]CO;
  input [0:0]src_TUSER;
  input [0:0]\or_ln134_reg_283_reg[0] ;
  input or_ln134_reg_283;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_3 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_3 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_3 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire [0:0]CO;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]S;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [0:0]\j_reg_116_reg[7] ;
  wire or_ln131_fu_219_p2;
  wire or_ln134_fu_225_p2;
  wire or_ln134_reg_283;
  wire [0:0]\or_ln134_reg_283_reg[0] ;
  wire [0:0]src_TUSER;
  wire src_TVALID;
  wire start_for_xfrgb2gray_1080_1920_U0_full_n;
  wire [0:0]start_fu_64;
  wire \start_fu_64_reg[0] ;
  wire \start_fu_64_reg[0]_0 ;
  wire start_once_reg_reg;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(src_TUSER),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1_n_3 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_3 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(src_TUSER),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1_n_3 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_3 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_reg_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(\B_V_data_1_state_reg_n_3_[1] ),
        .I1(src_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hFD88)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_3_[1] ),
        .I1(src_TVALID),
        .I2(\B_V_data_1_state_reg[0]_1 ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[0]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(\B_V_data_1_state_reg[0]_1 ),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(src_TVALID),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_3 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h5555555959595559)) 
    j_3_fu_238_p2_carry_i_1
       (.I0(\j_reg_116_reg[7] ),
        .I1(CO),
        .I2(start_fu_64),
        .I3(B_V_data_1_payload_A),
        .I4(B_V_data_1_sel),
        .I5(B_V_data_1_payload_B),
        .O(S));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hBABF)) 
    \or_ln131_reg_279[0]_i_2 
       (.I0(start_fu_64),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .O(or_ln131_fu_219_p2));
  LUT6 #(
    .INIT(64'hFDFFFDDD88888888)) 
    \or_ln134_reg_283[0]_i_1 
       (.I0(\or_ln134_reg_283_reg[0] ),
        .I1(start_fu_64),
        .I2(B_V_data_1_payload_B),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_A),
        .I5(or_ln134_reg_283),
        .O(\start_fu_64_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFF00001F001F00)) 
    \start_fu_64[0]_i_1 
       (.I0(\start_fu_64_reg[0]_0 ),
        .I1(start_for_xfrgb2gray_1080_1920_U0_full_n),
        .I2(Q),
        .I3(start_fu_64),
        .I4(or_ln134_fu_225_p2),
        .I5(E),
        .O(start_once_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \start_fu_64[0]_i_2 
       (.I0(start_fu_64),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(or_ln134_fu_225_p2));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module design_1_edge_detector_0_0_regslice_both__parameterized1_15
   (dst_TLAST,
    ap_rst_n_inv,
    ap_clk,
    dst_TREADY,
    \B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_payload_A_reg[0]_0 );
  output [0:0]dst_TLAST;
  input ap_rst_n_inv;
  input ap_clk;
  input dst_TREADY;
  input \B_V_data_1_state_reg[1]_0 ;
  input \B_V_data_1_payload_A_reg[0]_0 ;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__2_n_3 ;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__2_n_3 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__4_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__3_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__4_n_3 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_3_[0] ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [0:0]dst_TLAST;
  wire dst_TREADY;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__2 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 ),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(\B_V_data_1_state_reg_n_3_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__2_n_3 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__2_n_3 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1__2 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 ),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(\B_V_data_1_state_reg_n_3_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__2_n_3 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__2_n_3 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__4
       (.I0(\B_V_data_1_state_reg_n_3_[0] ),
        .I1(dst_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__4_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__4_n_3),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__3
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__3_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__3_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hAECC)) 
    \B_V_data_1_state[0]_i_1__4 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(dst_TREADY),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .O(\B_V_data_1_state[0]_i_1__4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__4 
       (.I0(dst_TREADY),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__4_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dst_TLAST[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(dst_TLAST));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module design_1_edge_detector_0_0_regslice_both__parameterized1_16
   (dst_TUSER,
    ap_rst_n_inv,
    ap_clk,
    dst_TREADY,
    \B_V_data_1_state_reg[1]_0 ,
    sof_2_reg_140,
    \B_V_data_1_payload_A_reg[0]_0 ,
    icmp_ln190_reg_194_pp0_iter1_reg);
  output [0:0]dst_TUSER;
  input ap_rst_n_inv;
  input ap_clk;
  input dst_TREADY;
  input \B_V_data_1_state_reg[1]_0 ;
  input sof_2_reg_140;
  input \B_V_data_1_payload_A_reg[0]_0 ;
  input icmp_ln190_reg_194_pp0_iter1_reg;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__1_n_3 ;
  wire \B_V_data_1_payload_A[0]_i_2_n_3 ;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__1_n_3 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__3_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__2_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__3_n_3 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_3_[0] ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire dst_TREADY;
  wire [0:0]dst_TUSER;
  wire icmp_ln190_reg_194_pp0_iter1_reg;
  wire sof_2_reg_140;

  LUT6 #(
    .INIT(64'hFFFFFFA2000000A2)) 
    \B_V_data_1_payload_A[0]_i_1__1 
       (.I0(sof_2_reg_140),
        .I1(\B_V_data_1_payload_A_reg[0]_0 ),
        .I2(icmp_ln190_reg_194_pp0_iter1_reg),
        .I3(B_V_data_1_sel_wr),
        .I4(\B_V_data_1_payload_A[0]_i_2_n_3 ),
        .I5(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \B_V_data_1_payload_A[0]_i_2 
       (.I0(\B_V_data_1_state_reg_n_3_[0] ),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .O(\B_V_data_1_payload_A[0]_i_2_n_3 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__1_n_3 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFA2FF0000A200)) 
    \B_V_data_1_payload_B[0]_i_1__1 
       (.I0(sof_2_reg_140),
        .I1(\B_V_data_1_payload_A_reg[0]_0 ),
        .I2(icmp_ln190_reg_194_pp0_iter1_reg),
        .I3(B_V_data_1_sel_wr),
        .I4(\B_V_data_1_payload_A[0]_i_2_n_3 ),
        .I5(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__1_n_3 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__1_n_3 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__3
       (.I0(\B_V_data_1_state_reg_n_3_[0] ),
        .I1(dst_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__3_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__3_n_3),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__2
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__2_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__2_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hAECC)) 
    \B_V_data_1_state[0]_i_1__3 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(dst_TREADY),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .O(\B_V_data_1_state[0]_i_1__3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__3 
       (.I0(dst_TREADY),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__3_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dst_TUSER[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(dst_TUSER));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
