// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 14:57:51 2020
// Host        : DESKTOP-AOVMD3L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/course_s3_hls_2cg/vivado/05_rgb2ycrcb/rgb2ycrcb.srcs/sources_1/bd/design_1/ip/design_1_rgb2ycrcb_0_0/design_1_rgb2ycrcb_0_0_sim_netlist.v
// Design      : design_1_rgb2ycrcb_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu2cg-sfvc784-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_rgb2ycrcb_0_0,rgb2ycrcb,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "rgb2ycrcb,Vivado 2020.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module design_1_rgb2ycrcb_0_0
   (en_ap_vld,
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
    en,
    ap_clk,
    ap_rst_n);
  input en_ap_vld;
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 en DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME en, LAYERED_METADATA undef" *) input [0:0]en;
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
  wire [0:0]en;
  wire en_ap_vld;
  wire [23:0]src_TDATA;
  wire [0:0]src_TDEST;
  wire [0:0]src_TID;
  wire [2:0]src_TKEEP;
  wire [0:0]src_TLAST;
  wire src_TREADY;
  wire [2:0]src_TSTRB;
  wire [0:0]src_TUSER;
  wire src_TVALID;

  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  design_1_rgb2ycrcb_0_0_rgb2ycrcb inst
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
        .en(en),
        .en_ap_vld(en_ap_vld),
        .src_TDATA(src_TDATA),
        .src_TDEST(src_TDEST),
        .src_TID(src_TID),
        .src_TKEEP(src_TKEEP),
        .src_TLAST(src_TLAST),
        .src_TREADY(src_TREADY),
        .src_TSTRB(src_TSTRB),
        .src_TUSER(src_TUSER),
        .src_TVALID(src_TVALID));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module design_1_rgb2ycrcb_0_0_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_state_reg[0]_0 ,
    ap_enable_reg_pp0_iter0_reg,
    \eol_reg_136_reg[0] ,
    ack_out116_out,
    B_V_data_1_sel0,
    SR,
    push,
    S,
    \icmp_ln122_reg_297_reg[0] ,
    \B_V_data_1_state_reg[0]_1 ,
    \B_V_data_1_state_reg[0]_2 ,
    E,
    D,
    ap_rst_n_inv,
    ap_clk,
    p_1_in,
    ap_enable_reg_pp0_iter0,
    ap_enable_reg_pp0_iter1_reg,
    ap_enable_reg_pp0_iter1_reg_0,
    ap_rst_n,
    \eol_reg_136_reg[0]_0 ,
    axi_last_V_1_reg_306,
    icmp_ln122_reg_297,
    Q,
    eol_2_reg_190,
    src_TVALID,
    CO,
    img_src_data_full_n,
    \waddr_reg[0] ,
    or_ln134_reg_315,
    or_ln131_reg_311,
    icmp_ln122_fu_225_p2_carry__0,
    B_V_data_1_sel_rd_reg_0,
    B_V_data_1_sel,
    B_V_data_1_sel_rd_reg_1,
    B_V_data_1_sel_0,
    src_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output \B_V_data_1_state_reg[0]_0 ;
  output ap_enable_reg_pp0_iter0_reg;
  output \eol_reg_136_reg[0] ;
  output ack_out116_out;
  output B_V_data_1_sel0;
  output [0:0]SR;
  output push;
  output [4:0]S;
  output \icmp_ln122_reg_297_reg[0] ;
  output \B_V_data_1_state_reg[0]_1 ;
  output \B_V_data_1_state_reg[0]_2 ;
  output [0:0]E;
  output [23:0]D;
  input ap_rst_n_inv;
  input ap_clk;
  input p_1_in;
  input ap_enable_reg_pp0_iter0;
  input ap_enable_reg_pp0_iter1_reg;
  input ap_enable_reg_pp0_iter1_reg_0;
  input ap_rst_n;
  input \eol_reg_136_reg[0]_0 ;
  input axi_last_V_1_reg_306;
  input icmp_ln122_reg_297;
  input [1:0]Q;
  input eol_2_reg_190;
  input src_TVALID;
  input [0:0]CO;
  input img_src_data_full_n;
  input \waddr_reg[0] ;
  input or_ln134_reg_315;
  input or_ln131_reg_311;
  input [9:0]icmp_ln122_fu_225_p2_carry__0;
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
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_0;
  wire B_V_data_1_sel__0;
  wire B_V_data_1_sel_rd_i_1__1_n_3;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_rd_reg_1;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_3 ;
  wire \B_V_data_1_state[1]_i_3_n_3 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[0]_2 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [0:0]CO;
  wire [23:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [4:0]S;
  wire [0:0]SR;
  wire ack_out116_out;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1_i_2_n_3;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire axi_last_V_1_reg_306;
  wire eol_2_reg_190;
  wire \eol_reg_136_reg[0] ;
  wire \eol_reg_136_reg[0]_0 ;
  wire [9:0]icmp_ln122_fu_225_p2_carry__0;
  wire icmp_ln122_reg_297;
  wire \icmp_ln122_reg_297_reg[0] ;
  wire img_src_data_full_n;
  wire \j_reg_148[31]_i_4_n_3 ;
  wire or_ln131_reg_311;
  wire or_ln134_reg_315;
  wire p_1_in;
  wire p_8_in;
  wire push;
  wire [23:0]src_TDATA;
  wire src_TVALID;
  wire \waddr_reg[0] ;

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
  LUT6 #(
    .INIT(64'h5515FFFFAAEA0000)) 
    B_V_data_1_sel_rd_i_1
       (.I0(ack_out116_out),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(Q[1]),
        .I3(eol_2_reg_190),
        .I4(B_V_data_1_sel_rd_reg_0),
        .I5(B_V_data_1_sel),
        .O(\B_V_data_1_state_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h5515FFFFAAEA0000)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(ack_out116_out),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(Q[1]),
        .I3(eol_2_reg_190),
        .I4(B_V_data_1_sel_rd_reg_1),
        .I5(B_V_data_1_sel_0),
        .O(\B_V_data_1_state_reg[0]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h00BFFF40)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(eol_2_reg_190),
        .I1(Q[1]),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(ack_out116_out),
        .I4(B_V_data_1_sel__0),
        .O(B_V_data_1_sel_rd_i_1__1_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__1_n_3),
        .Q(B_V_data_1_sel__0),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1
       (.I0(src_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hD8F8D8F8D8D8D8F8)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(src_TVALID),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(ack_out116_out),
        .I4(Q[1]),
        .I5(eol_2_reg_190),
        .O(\B_V_data_1_state[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hDDFDFFFFDDFDDDFD)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(ack_out116_out),
        .I2(Q[1]),
        .I3(eol_2_reg_190),
        .I4(src_TVALID),
        .I5(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_state));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
    \B_V_data_1_state[1]_i_2__0 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(CO),
        .I2(Q[0]),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(\j_reg_148[31]_i_4_n_3 ),
        .I5(\B_V_data_1_state[1]_i_3_n_3 ),
        .O(B_V_data_1_sel0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \B_V_data_1_state[1]_i_3 
       (.I0(eol_2_reg_190),
        .I1(Q[1]),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[1]_i_3_n_3 ));
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
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h0C550C0000000000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(p_1_in),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(ap_enable_reg_pp0_iter1_i_2_n_3),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp0_iter0_reg));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h5515)) 
    ap_enable_reg_pp0_iter1_i_2
       (.I0(\j_reg_148[31]_i_4_n_3 ),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(CO),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .O(ap_enable_reg_pp0_iter1_i_2_n_3));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_301[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .I2(B_V_data_1_sel__0),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_301[10]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[10] ),
        .I2(B_V_data_1_sel__0),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_301[11]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[11] ),
        .I2(B_V_data_1_sel__0),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_301[12]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[12] ),
        .I2(B_V_data_1_sel__0),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_301[13]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[13] ),
        .I2(B_V_data_1_sel__0),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_301[14]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[14] ),
        .I2(B_V_data_1_sel__0),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_301[15]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[15] ),
        .I2(B_V_data_1_sel__0),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_301[16]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[16] ),
        .I2(B_V_data_1_sel__0),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_301[17]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[17] ),
        .I2(B_V_data_1_sel__0),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_301[18]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[18] ),
        .I2(B_V_data_1_sel__0),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_301[19]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[19] ),
        .I2(B_V_data_1_sel__0),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_301[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .I2(B_V_data_1_sel__0),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_301[20]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[20] ),
        .I2(B_V_data_1_sel__0),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_301[21]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[21] ),
        .I2(B_V_data_1_sel__0),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_301[22]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[22] ),
        .I2(B_V_data_1_sel__0),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_301[23]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[23] ),
        .I2(B_V_data_1_sel__0),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_301[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[2] ),
        .I2(B_V_data_1_sel__0),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_301[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[3] ),
        .I2(B_V_data_1_sel__0),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_301[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[4] ),
        .I2(B_V_data_1_sel__0),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_301[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[5] ),
        .I2(B_V_data_1_sel__0),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_301[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[6] ),
        .I2(B_V_data_1_sel__0),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_301[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[7] ),
        .I2(B_V_data_1_sel__0),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_301[8]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[8] ),
        .I2(B_V_data_1_sel__0),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_301[9]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[9] ),
        .I2(B_V_data_1_sel__0),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hC0000000CAAAAAAA)) 
    \eol_reg_136[0]_i_1 
       (.I0(\eol_reg_136_reg[0]_0 ),
        .I1(axi_last_V_1_reg_306),
        .I2(icmp_ln122_reg_297),
        .I3(ap_enable_reg_pp0_iter1_reg_0),
        .I4(p_8_in),
        .I5(p_1_in),
        .O(\eol_reg_136_reg[0] ));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_225_p2_carry__0_i_1
       (.I0(icmp_ln122_fu_225_p2_carry__0[8]),
        .I1(icmp_ln122_fu_225_p2_carry__0[9]),
        .O(S[4]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_225_p2_carry__0_i_2
       (.I0(icmp_ln122_fu_225_p2_carry__0[6]),
        .I1(icmp_ln122_fu_225_p2_carry__0[7]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_225_p2_carry__0_i_3
       (.I0(icmp_ln122_fu_225_p2_carry__0[4]),
        .I1(icmp_ln122_fu_225_p2_carry__0[5]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_225_p2_carry__0_i_4
       (.I0(icmp_ln122_fu_225_p2_carry__0[2]),
        .I1(icmp_ln122_fu_225_p2_carry__0[3]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_225_p2_carry__0_i_5
       (.I0(icmp_ln122_fu_225_p2_carry__0[0]),
        .I1(icmp_ln122_fu_225_p2_carry__0[1]),
        .O(S[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \icmp_ln122_reg_297[0]_i_1 
       (.I0(CO),
        .I1(p_8_in),
        .I2(icmp_ln122_reg_297),
        .O(\icmp_ln122_reg_297_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h00008AAA)) 
    \icmp_ln122_reg_297[0]_i_2 
       (.I0(Q[0]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(CO),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\j_reg_148[31]_i_4_n_3 ),
        .O(p_8_in));
  LUT2 #(
    .INIT(4'h2)) 
    \j_reg_148[31]_i_1 
       (.I0(p_1_in),
        .I1(ack_out116_out),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \j_reg_148[31]_i_2 
       (.I0(\j_reg_148[31]_i_4_n_3 ),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(Q[0]),
        .I3(CO),
        .I4(ap_enable_reg_pp0_iter0),
        .O(ack_out116_out));
  LUT5 #(
    .INIT(32'h45000000)) 
    \j_reg_148[31]_i_4 
       (.I0(img_src_data_full_n),
        .I1(or_ln134_reg_315),
        .I2(or_ln131_reg_311),
        .I3(ap_enable_reg_pp0_iter1_reg_0),
        .I4(icmp_ln122_reg_297),
        .O(\j_reg_148[31]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h00000000AA2A0000)) 
    mem_reg_bram_0_i_12
       (.I0(img_src_data_full_n),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(CO),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(Q[0]),
        .I5(\waddr_reg[0] ),
        .O(push));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h51000000)) 
    \or_ln131_reg_311[0]_i_1 
       (.I0(\j_reg_148[31]_i_4_n_3 ),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(Q[0]),
        .I4(CO),
        .O(E));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module design_1_rgb2ycrcb_0_0_regslice_both_7
   (\B_V_data_1_state_reg[0]_0 ,
    ap_enable_reg_pp0_iter0_reg,
    ap_enable_reg_pp0_iter1_reg,
    \sof_2_reg_140_reg[0] ,
    E,
    internal_empty_n_reg,
    D,
    \ap_CS_fsm_reg[2] ,
    \tmp_last_V_reg_203_reg[0] ,
    ap_enable_reg_pp0_iter0_reg_0,
    icmp_ln190_reg_1940,
    \icmp_ln190_reg_194_reg[0] ,
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
    xfycrcb2rgb_1080_1920_U0_ap_start,
    start_once_reg,
    start_for_Loop_loop_height_proc1517_U0_full_n,
    Q,
    icmp_ln190_fu_167_p2,
    \tmp_last_V_reg_203_reg[0]_0 ,
    \tmp_last_V_reg_203_reg[0]_1 ,
    \tmp_last_V_reg_203_reg[0]_2 ,
    \tmp_last_V_reg_203_reg[0]_3 ,
    dst_TREADY,
    B_V_data_1_sel_wr_reg_0,
    img_dst_data_empty_n,
    Loop_loop_height_proc1517_U0_ap_start,
    \j_reg_129_reg[0] ,
    \B_V_data_1_payload_B_reg[23]_0 );
  output \B_V_data_1_state_reg[0]_0 ;
  output ap_enable_reg_pp0_iter0_reg;
  output ap_enable_reg_pp0_iter1_reg;
  output \sof_2_reg_140_reg[0] ;
  output [0:0]E;
  output internal_empty_n_reg;
  output [3:0]D;
  output \ap_CS_fsm_reg[2] ;
  output \tmp_last_V_reg_203_reg[0] ;
  output [0:0]ap_enable_reg_pp0_iter0_reg_0;
  output icmp_ln190_reg_1940;
  output \icmp_ln190_reg_194_reg[0] ;
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
  input xfycrcb2rgb_1080_1920_U0_ap_start;
  input start_once_reg;
  input start_for_Loop_loop_height_proc1517_U0_full_n;
  input [3:0]Q;
  input icmp_ln190_fu_167_p2;
  input \tmp_last_V_reg_203_reg[0]_0 ;
  input \tmp_last_V_reg_203_reg[0]_1 ;
  input [1:0]\tmp_last_V_reg_203_reg[0]_2 ;
  input \tmp_last_V_reg_203_reg[0]_3 ;
  input dst_TREADY;
  input B_V_data_1_sel_wr_reg_0;
  input img_dst_data_empty_n;
  input Loop_loop_height_proc1517_U0_ap_start;
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
  wire [3:0]D;
  wire [0:0]E;
  wire Loop_loop_height_proc1517_U0_ap_start;
  wire [3:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[0]_i_2__0_n_3 ;
  wire \ap_CS_fsm[1]_i_2__0_n_3 ;
  wire \ap_CS_fsm[2]_i_2__1_n_3 ;
  wire [0:0]\ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire [0:0]ap_enable_reg_pp0_iter0_reg_0;
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
  wire img_dst_data_empty_n;
  wire internal_empty_n_reg;
  wire \j_reg_129_reg[0] ;
  wire p_6_in;
  wire sof_2_reg_140;
  wire \sof_2_reg_140_reg[0] ;
  wire sof_reg_104;
  wire start_for_Loop_loop_height_proc1517_U0_full_n;
  wire start_once_reg;
  wire \tmp_last_V_reg_203_reg[0] ;
  wire \tmp_last_V_reg_203_reg[0]_0 ;
  wire \tmp_last_V_reg_203_reg[0]_1 ;
  wire [1:0]\tmp_last_V_reg_203_reg[0]_2 ;
  wire \tmp_last_V_reg_203_reg[0]_3 ;
  wire xfycrcb2rgb_1080_1920_U0_ap_start;

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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__2
       (.I0(dst_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hAEEE)) 
    \B_V_data_1_state[0]_i_1__2 
       (.I0(\icmp_ln190_reg_194_reg[0] ),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(dst_TREADY),
        .I3(dst_TREADY_int_regslice),
        .O(\B_V_data_1_state[0]_i_1__2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(B_V_data_1_sel_wr_reg_0),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q[2]),
        .I3(\icmp_ln190_reg_194[0]_i_3_n_3 ),
        .O(\icmp_ln190_reg_194_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
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
    \ap_CS_fsm[0]_i_1__0 
       (.I0(Loop_loop_height_proc1517_U0_ap_start),
        .I1(Q[0]),
        .I2(\ap_CS_fsm[0]_i_2__0_n_3 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBFAAFFFF)) 
    \ap_CS_fsm[0]_i_2__0 
       (.I0(\j_reg_129_reg[0] ),
        .I1(dst_TREADY_int_regslice),
        .I2(dst_TREADY),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(Q[1]),
        .O(\ap_CS_fsm[0]_i_2__0_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFF444)) 
    \ap_CS_fsm[1]_i_1__2 
       (.I0(\ap_CS_fsm[1]_i_2__0_n_3 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Loop_loop_height_proc1517_U0_ap_start),
        .I4(Q[3]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \ap_CS_fsm[1]_i_2__0 
       (.I0(dst_TREADY_int_regslice),
        .I1(dst_TREADY),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(\ap_CS_fsm[1]_i_2__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \ap_CS_fsm[2]_i_1__2 
       (.I0(\ap_CS_fsm[2]_i_2__1_n_3 ),
        .I1(\icmp_ln190_reg_194[0]_i_3_n_3 ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(Q[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80AA0000)) 
    \ap_CS_fsm[2]_i_2__1 
       (.I0(\j_reg_129_reg[0] ),
        .I1(dst_TREADY_int_regslice),
        .I2(dst_TREADY),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(Q[1]),
        .O(\ap_CS_fsm[2]_i_2__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \ap_CS_fsm[3]_i_1__1 
       (.I0(Q[2]),
        .I1(\icmp_ln190_reg_194[0]_i_3_n_3 ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_enable_reg_pp0_iter0),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hDFDFDF0000000000)) 
    ap_enable_reg_pp0_iter0_i_1__2
       (.I0(icmp_ln190_fu_167_p2),
        .I1(\icmp_ln190_reg_194[0]_i_3_n_3 ),
        .I2(Q[2]),
        .I3(\ap_CS_fsm[2]_i_2__1_n_3 ),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_rst_n),
        .O(\ap_CS_fsm_reg[2] ));
  LUT5 #(
    .INIT(32'h00A0C0A0)) 
    ap_enable_reg_pp0_iter1_i_1__2
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_rst_n),
        .I3(\icmp_ln190_reg_194[0]_i_3_n_3 ),
        .I4(\ap_CS_fsm[2]_i_2__1_n_3 ),
        .O(ap_enable_reg_pp0_iter0_reg));
  LUT6 #(
    .INIT(64'h00008800F0008800)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_enable_reg_pp0_iter2_reg),
        .I3(ap_rst_n),
        .I4(\icmp_ln190_reg_194[0]_i_3_n_3 ),
        .I5(\ap_CS_fsm[2]_i_2__1_n_3 ),
        .O(ap_enable_reg_pp0_iter1_reg));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .I2(B_V_data_1_sel),
        .O(dst_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[10]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[10] ),
        .I2(B_V_data_1_sel),
        .O(dst_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[11]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[11] ),
        .I2(B_V_data_1_sel),
        .O(dst_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[12]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[12] ),
        .I2(B_V_data_1_sel),
        .O(dst_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[13]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[13] ),
        .I2(B_V_data_1_sel),
        .O(dst_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[14]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[14] ),
        .I2(B_V_data_1_sel),
        .O(dst_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[15]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[15] ),
        .I2(B_V_data_1_sel),
        .O(dst_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[16]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[16] ),
        .I2(B_V_data_1_sel),
        .O(dst_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[17]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[17] ),
        .I2(B_V_data_1_sel),
        .O(dst_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[18]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[18] ),
        .I2(B_V_data_1_sel),
        .O(dst_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[19]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[19] ),
        .I2(B_V_data_1_sel),
        .O(dst_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .I2(B_V_data_1_sel),
        .O(dst_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[20]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[20] ),
        .I2(B_V_data_1_sel),
        .O(dst_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[21]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[21] ),
        .I2(B_V_data_1_sel),
        .O(dst_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[2] ),
        .I2(B_V_data_1_sel),
        .O(dst_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[3] ),
        .I2(B_V_data_1_sel),
        .O(dst_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[4] ),
        .I2(B_V_data_1_sel),
        .O(dst_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[5] ),
        .I2(B_V_data_1_sel),
        .O(dst_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[6] ),
        .I2(B_V_data_1_sel),
        .O(dst_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[7] ),
        .I2(B_V_data_1_sel),
        .O(dst_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[8]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[8] ),
        .I2(B_V_data_1_sel),
        .O(dst_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[9]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[9] ),
        .I2(B_V_data_1_sel),
        .O(dst_TDATA[9]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
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
    .INIT(64'h004400440FFF0044)) 
    \icmp_ln190_reg_194[0]_i_3 
       (.I0(icmp_ln190_reg_194_pp0_iter1_reg),
        .I1(ap_enable_reg_pp0_iter2_reg),
        .I2(img_dst_data_empty_n),
        .I3(dst_TREADY_int_regslice),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(B_V_data_1_sel_wr_reg_0),
        .O(\icmp_ln190_reg_194[0]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFDFF0000)) 
    \j_reg_129[10]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(icmp_ln190_fu_167_p2),
        .I2(\icmp_ln190_reg_194[0]_i_3_n_3 ),
        .I3(Q[2]),
        .I4(\ap_CS_fsm[2]_i_2__1_n_3 ),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \j_reg_129[10]_i_2 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(icmp_ln190_fu_167_p2),
        .I2(\icmp_ln190_reg_194[0]_i_3_n_3 ),
        .I3(Q[2]),
        .O(ap_enable_reg_pp0_iter0_reg_0));
  LUT4 #(
    .INIT(16'hA6AA)) 
    \mOutPtr[1]_i_1__0 
       (.I0(internal_empty_n_reg),
        .I1(xfycrcb2rgb_1080_1920_U0_ap_start),
        .I2(start_once_reg),
        .I3(start_for_Loop_loop_height_proc1517_U0_full_n),
        .O(E));
  LUT6 #(
    .INIT(64'h0000000088080808)) 
    \mOutPtr[1]_i_3__0 
       (.I0(Loop_loop_height_proc1517_U0_ap_start),
        .I1(Q[1]),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(dst_TREADY),
        .I4(dst_TREADY_int_regslice),
        .I5(\j_reg_129_reg[0] ),
        .O(internal_empty_n_reg));
  LUT6 #(
    .INIT(64'hE2E2E200E2E2E2E2)) 
    \sof_2_reg_140[0]_i_1 
       (.I0(sof_2_reg_140),
        .I1(\ap_CS_fsm[2]_i_2__1_n_3 ),
        .I2(sof_reg_104),
        .I3(\icmp_ln190_reg_194[0]_i_3_n_3 ),
        .I4(icmp_ln190_reg_194_pp0_iter1_reg),
        .I5(ap_enable_reg_pp0_iter2_reg),
        .O(\sof_2_reg_140_reg[0] ));
  LUT6 #(
    .INIT(64'h222222222E222222)) 
    \tmp_last_V_reg_203[0]_i_1 
       (.I0(\tmp_last_V_reg_203_reg[0]_0 ),
        .I1(p_6_in),
        .I2(\tmp_last_V_reg_203_reg[0]_1 ),
        .I3(\tmp_last_V_reg_203_reg[0]_2 [1]),
        .I4(\tmp_last_V_reg_203_reg[0]_3 ),
        .I5(\tmp_last_V_reg_203_reg[0]_2 [0]),
        .O(\tmp_last_V_reg_203_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \tmp_last_V_reg_203[0]_i_2 
       (.I0(Q[2]),
        .I1(\icmp_ln190_reg_194[0]_i_3_n_3 ),
        .I2(icmp_ln190_fu_167_p2),
        .O(p_6_in));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module design_1_rgb2ycrcb_0_0_regslice_both__parameterized1
   (\B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel,
    \eol_reg_136_reg[0] ,
    \B_V_data_1_payload_B_reg[0]_0 ,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    B_V_data_1_sel0,
    src_TVALID,
    src_TLAST,
    \eol_2_reg_190_reg[0] ,
    Q,
    \eol_2_reg_190_reg[0]_0 ,
    eol_2_reg_190,
    E,
    axi_last_V_1_reg_306);
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel;
  output \eol_reg_136_reg[0] ;
  output \B_V_data_1_payload_B_reg[0]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input B_V_data_1_sel0;
  input src_TVALID;
  input [0:0]src_TLAST;
  input \eol_2_reg_190_reg[0] ;
  input [1:0]Q;
  input \eol_2_reg_190_reg[0]_0 ;
  input eol_2_reg_190;
  input [0:0]E;
  input axi_last_V_1_reg_306;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__0_n_3 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__0_n_3 ;
  wire \B_V_data_1_payload_B_reg[0]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__1_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__1_n_3 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire [0:0]E;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire axi_last_V_1_reg_306;
  wire eol_2_reg_190;
  wire \eol_2_reg_190_reg[0] ;
  wire \eol_2_reg_190_reg[0]_0 ;
  wire \eol_reg_136_reg[0] ;
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
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(B_V_data_1_sel0),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(src_TVALID),
        .O(\B_V_data_1_state[0]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(B_V_data_1_sel0),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(src_TVALID),
        .O(B_V_data_1_state));
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
        .Q(\B_V_data_1_state_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_last_V_1_reg_306[0]_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .I3(E),
        .I4(axi_last_V_1_reg_306),
        .O(\B_V_data_1_payload_B_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFAFACA0A0A0)) 
    \eol_2_reg_190[0]_i_1 
       (.I0(\eol_2_reg_190_reg[0] ),
        .I1(src_TLAST_int_regslice),
        .I2(Q[0]),
        .I3(\eol_2_reg_190_reg[0]_0 ),
        .I4(Q[1]),
        .I5(eol_2_reg_190),
        .O(\eol_reg_136_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \eol_2_reg_190[0]_i_2 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(src_TLAST_int_regslice));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module design_1_rgb2ycrcb_0_0_regslice_both__parameterized1_6
   (\B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel,
    \start_fu_82_reg[0] ,
    or_ln131_fu_251_p2,
    S,
    \start_fu_82_reg[0]_0 ,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    \start_fu_82_reg[0]_1 ,
    start_fu_82,
    E,
    B_V_data_1_sel0,
    src_TVALID,
    Q,
    CO,
    src_TUSER,
    \or_ln134_reg_315_reg[0] ,
    or_ln134_reg_315);
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel;
  output \start_fu_82_reg[0] ;
  output or_ln131_fu_251_p2;
  output [0:0]S;
  output \start_fu_82_reg[0]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input \start_fu_82_reg[0]_1 ;
  input [0:0]start_fu_82;
  input [0:0]E;
  input B_V_data_1_sel0;
  input src_TVALID;
  input [0:0]Q;
  input [0:0]CO;
  input [0:0]src_TUSER;
  input [0:0]\or_ln134_reg_315_reg[0] ;
  input or_ln134_reg_315;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_3 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_3 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_3 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire [0:0]CO;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]S;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire or_ln131_fu_251_p2;
  wire or_ln134_reg_315;
  wire [0:0]\or_ln134_reg_315_reg[0] ;
  wire [0:0]src_TUSER;
  wire src_TVALID;
  wire [0:0]start_fu_82;
  wire \start_fu_82_reg[0] ;
  wire \start_fu_82_reg[0]_0 ;
  wire \start_fu_82_reg[0]_1 ;

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
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(B_V_data_1_sel0),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(src_TVALID),
        .O(\B_V_data_1_state[0]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(B_V_data_1_sel0),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(src_TVALID),
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
    j_3_fu_270_p2_carry_i_1
       (.I0(Q),
        .I1(CO),
        .I2(start_fu_82),
        .I3(B_V_data_1_payload_A),
        .I4(B_V_data_1_sel),
        .I5(B_V_data_1_payload_B),
        .O(S));
  LUT4 #(
    .INIT(16'hBABF)) 
    \or_ln131_reg_311[0]_i_2 
       (.I0(start_fu_82),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .O(or_ln131_fu_251_p2));
  LUT6 #(
    .INIT(64'hFDFFFDDD88888888)) 
    \or_ln134_reg_315[0]_i_1 
       (.I0(\or_ln134_reg_315_reg[0] ),
        .I1(start_fu_82),
        .I2(B_V_data_1_payload_B),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_A),
        .I5(or_ln134_reg_315),
        .O(\start_fu_82_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFCCCFC44444444)) 
    \start_fu_82[0]_i_1 
       (.I0(\start_fu_82_reg[0]_1 ),
        .I1(start_fu_82),
        .I2(B_V_data_1_payload_A),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B),
        .I5(E),
        .O(\start_fu_82_reg[0] ));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module design_1_rgb2ycrcb_0_0_regslice_both__parameterized1_8
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
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hAECC)) 
    \B_V_data_1_state[0]_i_1__4 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(dst_TREADY),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .O(\B_V_data_1_state[0]_i_1__4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dst_TLAST[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(dst_TLAST));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module design_1_rgb2ycrcb_0_0_regslice_both__parameterized1_9
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
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hAECC)) 
    \B_V_data_1_state[0]_i_1__3 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(dst_TREADY),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .O(\B_V_data_1_state[0]_i_1__3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dst_TUSER[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(dst_TUSER));
endmodule

(* ORIG_REF_NAME = "rgb2ycrcb" *) (* hls_module = "yes" *) 
module design_1_rgb2ycrcb_0_0_rgb2ycrcb
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
    en,
    ap_clk,
    ap_rst_n,
    src_TVALID,
    src_TREADY,
    en_ap_vld,
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
  input [0:0]en;
  input ap_clk;
  input ap_rst_n;
  input src_TVALID;
  output src_TREADY;
  input en_ap_vld;
  output dst_TVALID;
  input dst_TREADY;

  wire \<const0> ;
  wire \<const1> ;
  wire Loop_loop_height_proc1517_U0_ap_start;
  wire Loop_loop_height_proc1517_U0_n_4;
  wire Loop_loop_height_proc1517_U0_n_5;
  wire [23:0]Loop_loop_height_proc1618_U0_img_src_data_din;
  wire [7:0]Value_uchar_10_reg_448_pp0_iter8_reg;
  wire ap_NS_fsm114_out;
  wire ap_NS_fsm116_out;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [23:0]dst_TDATA;
  wire [0:0]dst_TLAST;
  wire dst_TREADY;
  wire [0:0]dst_TUSER;
  wire dst_TVALID;
  wire empty_n;
  wire empty_n_0;
  wire [0:0]en;
  wire en_ap_vld;
  wire en_c_empty_n;
  wire en_c_full_n;
  wire img_dst_data_U_n_6;
  wire [23:0]img_dst_data_dout;
  wire img_dst_data_empty_n;
  wire img_dst_data_full_n;
  wire img_gray_src_data_U_n_33;
  wire [23:0]img_gray_src_data_dout;
  wire img_gray_src_data_empty_n;
  wire img_gray_src_data_full_n;
  wire [23:0]img_src_data_dout;
  wire img_src_data_empty_n;
  wire img_src_data_full_n;
  wire internal_empty_n4_out;
  wire pop;
  wire pop_1;
  wire push;
  wire \regslice_both_dst_V_data_V_U/B_V_data_1_sel_wr01_out ;
  wire shiftReg_ce;
  wire show_ahead0;
  wire [23:0]src_TDATA;
  wire [0:0]src_TLAST;
  wire src_TREADY;
  wire [0:0]src_TUSER;
  wire src_TVALID;
  wire start_for_Loop_loop_height_proc1517_U0_full_n;
  wire start_for_xfrgb2ycrcb_1080_1920_U0_U_n_5;
  wire start_for_xfrgb2ycrcb_1080_1920_U0_full_n;
  wire start_for_xfycrcb2rgb_1080_1920_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_2;
  wire [8:8]sub_ln989_fu_332_p2;
  wire [1:0]usedw_reg;
  wire xfrgb2ycrcb_1080_1920_U0_ap_ready;
  wire xfrgb2ycrcb_1080_1920_U0_ap_start;
  wire [23:8]xfrgb2ycrcb_1080_1920_U0_img_gray_src_4193_din;
  wire xfrgb2ycrcb_1080_1920_U0_img_gray_src_4193_write;
  wire xfrgb2ycrcb_1080_1920_U0_n_10;
  wire xfrgb2ycrcb_1080_1920_U0_n_3;
  wire xfrgb2ycrcb_1080_1920_U0_n_7;
  wire xfrgb2ycrcb_1080_1920_U0_n_9;
  wire xfycrcb2rgb_1080_1920_U0_ap_ready;
  wire xfycrcb2rgb_1080_1920_U0_ap_start;
  wire [23:0]xfycrcb2rgb_1080_1920_U0_img_dst_4194_din;
  wire xfycrcb2rgb_1080_1920_U0_img_dst_4194_write;
  wire xfycrcb2rgb_1080_1920_U0_n_29;
  wire xfycrcb2rgb_1080_1920_U0_n_31;
  wire xfycrcb2rgb_1080_1920_U0_n_32;
  wire xfycrcb2rgb_1080_1920_U0_n_35;
  wire xfycrcb2rgb_1080_1920_U0_n_37;
  wire xfycrcb2rgb_1080_1920_U0_n_38;
  wire xfycrcb2rgb_1080_1920_U0_n_39;
  wire xfycrcb2rgb_1080_1920_U0_n_40;
  wire [7:7]xor_ln974_fu_192_p2;
  wire [7:7]xor_ln984_fu_206_p2;

  assign dst_TDEST[0] = \<const0> ;
  assign dst_TID[0] = \<const0> ;
  assign dst_TKEEP[2] = \<const1> ;
  assign dst_TKEEP[1] = \<const1> ;
  assign dst_TKEEP[0] = \<const1> ;
  assign dst_TSTRB[2] = \<const0> ;
  assign dst_TSTRB[1] = \<const0> ;
  assign dst_TSTRB[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_rgb2ycrcb_0_0_rgb2ycrcb_Loop_loop_height_proc1517 Loop_loop_height_proc1517_U0
       (.B_V_data_1_sel_wr01_out(\regslice_both_dst_V_data_V_U/B_V_data_1_sel_wr01_out ),
        .\B_V_data_1_state_reg[0] (dst_TVALID),
        .E(Loop_loop_height_proc1517_U0_n_4),
        .Loop_loop_height_proc1517_U0_ap_start(Loop_loop_height_proc1517_U0_ap_start),
        .Q(img_dst_data_dout),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .dst_TDATA(dst_TDATA),
        .dst_TLAST(dst_TLAST),
        .dst_TREADY(dst_TREADY),
        .dst_TUSER(dst_TUSER),
        .img_dst_data_empty_n(img_dst_data_empty_n),
        .internal_empty_n_reg(Loop_loop_height_proc1517_U0_n_5),
        .start_for_Loop_loop_height_proc1517_U0_full_n(start_for_Loop_loop_height_proc1517_U0_full_n),
        .start_once_reg(start_once_reg_2),
        .xfycrcb2rgb_1080_1920_U0_ap_start(xfycrcb2rgb_1080_1920_U0_ap_start));
  design_1_rgb2ycrcb_0_0_rgb2ycrcb_Loop_loop_height_proc1618 Loop_loop_height_proc1618_U0
       (.\B_V_data_1_state_reg[1] (src_TREADY),
        .Q(Loop_loop_height_proc1618_U0_img_src_data_din),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .en_ap_vld(en_ap_vld),
        .en_c_full_n(en_c_full_n),
        .img_src_data_full_n(img_src_data_full_n),
        .push(push),
        .shiftReg_ce(shiftReg_ce),
        .src_TDATA(src_TDATA),
        .src_TLAST(src_TLAST),
        .src_TUSER(src_TUSER),
        .src_TVALID(src_TVALID),
        .start_for_xfrgb2ycrcb_1080_1920_U0_full_n(start_for_xfrgb2ycrcb_1080_1920_U0_full_n),
        .start_for_xfycrcb2rgb_1080_1920_U0_full_n(start_for_xfycrcb2rgb_1080_1920_U0_full_n),
        .start_once_reg(start_once_reg));
  VCC VCC
       (.P(\<const1> ));
  design_1_rgb2ycrcb_0_0_rgb2ycrcb_fifo_w1_d3_S en_c_U
       (.E(xfycrcb2rgb_1080_1920_U0_n_29),
        .Q(xfycrcb2rgb_1080_1920_U0_n_31),
        .ap_NS_fsm114_out(ap_NS_fsm114_out),
        .ap_NS_fsm116_out(ap_NS_fsm116_out),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .en(en),
        .en_c_empty_n(en_c_empty_n),
        .en_c_full_n(en_c_full_n),
        .internal_empty_n4_out(internal_empty_n4_out),
        .internal_full_n_reg_0(xfycrcb2rgb_1080_1920_U0_n_40),
        .\mOutPtr_reg[2]_0 (xfycrcb2rgb_1080_1920_U0_n_32),
        .shiftReg_ce(shiftReg_ce),
        .start_for_Loop_loop_height_proc1517_U0_full_n(start_for_Loop_loop_height_proc1517_U0_full_n),
        .start_once_reg(start_once_reg_2),
        .xfycrcb2rgb_1080_1920_U0_ap_start(xfycrcb2rgb_1080_1920_U0_ap_start));
  design_1_rgb2ycrcb_0_0_rgb2ycrcb_fifo_w24_d1920_A img_dst_data_U
       (.B_V_data_1_sel_wr01_out(\regslice_both_dst_V_data_V_U/B_V_data_1_sel_wr01_out ),
        .CO(xfycrcb2rgb_1080_1920_U0_n_38),
        .O(sub_ln989_fu_332_p2),
        .Q(img_dst_data_dout),
        .S(img_dst_data_U_n_6),
        .WEA(xfycrcb2rgb_1080_1920_U0_img_dst_4194_write),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .empty_n_reg_0(xfycrcb2rgb_1080_1920_U0_n_35),
        .if_din(xfycrcb2rgb_1080_1920_U0_img_dst_4194_din),
        .img_dst_data_empty_n(img_dst_data_empty_n),
        .img_dst_data_full_n(img_dst_data_full_n));
  design_1_rgb2ycrcb_0_0_rgb2ycrcb_fifo_w24_d1920_A_0 img_gray_src_data_U
       (.A({xor_ln974_fu_192_p2,img_gray_src_data_dout[14:8]}),
        .B(xor_ln984_fu_206_p2),
        .E(xfrgb2ycrcb_1080_1920_U0_img_gray_src_4193_write),
        .Q(usedw_reg),
        .S(xfrgb2ycrcb_1080_1920_U0_n_10),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\dout_buf_reg[23]_0 ({img_gray_src_data_dout[23:15],img_gray_src_data_dout[7:0]}),
        .dout_valid_reg_0(xfycrcb2rgb_1080_1920_U0_n_39),
        .empty_n(empty_n),
        .empty_n_reg_0(xfycrcb2rgb_1080_1920_U0_n_37),
        .if_din({xfrgb2ycrcb_1080_1920_U0_img_gray_src_4193_din,Value_uchar_10_reg_448_pp0_iter8_reg}),
        .img_gray_src_data_empty_n(img_gray_src_data_empty_n),
        .img_gray_src_data_full_n(img_gray_src_data_full_n),
        .pop(pop_1),
        .show_ahead0(show_ahead0),
        .\usedw_reg[10]_0 (xfrgb2ycrcb_1080_1920_U0_n_9),
        .\usedw_reg[1]_0 (img_gray_src_data_U_n_33));
  design_1_rgb2ycrcb_0_0_rgb2ycrcb_fifo_w24_d1920_A_1 img_src_data_U
       (.E(xfrgb2ycrcb_1080_1920_U0_n_3),
        .Q(img_src_data_dout),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .dout_valid_reg_0(xfrgb2ycrcb_1080_1920_U0_n_7),
        .empty_n(empty_n_0),
        .if_din(Loop_loop_height_proc1618_U0_img_src_data_din),
        .img_src_data_empty_n(img_src_data_empty_n),
        .img_src_data_full_n(img_src_data_full_n),
        .pop(pop),
        .push(push));
  design_1_rgb2ycrcb_0_0_rgb2ycrcb_start_for_Loop_loop_height_proc1517_U0 start_for_Loop_loop_height_proc1517_U0_U
       (.E(Loop_loop_height_proc1517_U0_n_4),
        .Loop_loop_height_proc1517_U0_ap_start(Loop_loop_height_proc1517_U0_ap_start),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\mOutPtr_reg[1]_0 (Loop_loop_height_proc1517_U0_n_5),
        .start_for_Loop_loop_height_proc1517_U0_full_n(start_for_Loop_loop_height_proc1517_U0_full_n),
        .start_once_reg(start_once_reg_2),
        .xfycrcb2rgb_1080_1920_U0_ap_start(xfycrcb2rgb_1080_1920_U0_ap_start));
  design_1_rgb2ycrcb_0_0_rgb2ycrcb_start_for_xfrgb2ycrcb_1080_1920_U0 start_for_xfrgb2ycrcb_1080_1920_U0_U
       (.Q(xfrgb2ycrcb_1080_1920_U0_ap_ready),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .internal_full_n_reg_0(start_for_xfrgb2ycrcb_1080_1920_U0_U_n_5),
        .start_for_xfrgb2ycrcb_1080_1920_U0_full_n(start_for_xfrgb2ycrcb_1080_1920_U0_full_n),
        .start_for_xfycrcb2rgb_1080_1920_U0_full_n(start_for_xfycrcb2rgb_1080_1920_U0_full_n),
        .start_once_reg(start_once_reg),
        .xfrgb2ycrcb_1080_1920_U0_ap_start(xfrgb2ycrcb_1080_1920_U0_ap_start));
  design_1_rgb2ycrcb_0_0_rgb2ycrcb_start_for_xfycrcb2rgb_1080_1920_U0 start_for_xfycrcb2rgb_1080_1920_U0_U
       (.Q(xfycrcb2rgb_1080_1920_U0_ap_ready),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\mOutPtr_reg[2]_0 (start_for_xfrgb2ycrcb_1080_1920_U0_U_n_5),
        .start_for_xfrgb2ycrcb_1080_1920_U0_full_n(start_for_xfrgb2ycrcb_1080_1920_U0_full_n),
        .start_for_xfycrcb2rgb_1080_1920_U0_full_n(start_for_xfycrcb2rgb_1080_1920_U0_full_n),
        .start_once_reg(start_once_reg),
        .xfycrcb2rgb_1080_1920_U0_ap_start(xfycrcb2rgb_1080_1920_U0_ap_start));
  design_1_rgb2ycrcb_0_0_rgb2ycrcb_xfrgb2ycrcb_1080_1920_s xfrgb2ycrcb_1080_1920_U0
       (.E(xfrgb2ycrcb_1080_1920_U0_n_3),
        .Q(img_src_data_dout),
        .S(xfrgb2ycrcb_1080_1920_U0_n_10),
        .\ap_CS_fsm_reg[2]_0 (xfrgb2ycrcb_1080_1920_U0_ap_ready),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .dout_valid_reg(xfrgb2ycrcb_1080_1920_U0_n_7),
        .empty_n(empty_n_0),
        .\icmp_ln35_reg_398_pp0_iter8_reg_reg[0]__0_0 (xfrgb2ycrcb_1080_1920_U0_n_9),
        .\icmp_ln35_reg_398_reg[0]_0 (xfrgb2ycrcb_1080_1920_U0_img_gray_src_4193_write),
        .if_din({xfrgb2ycrcb_1080_1920_U0_img_gray_src_4193_din,Value_uchar_10_reg_448_pp0_iter8_reg}),
        .img_gray_src_data_full_n(img_gray_src_data_full_n),
        .img_src_data_empty_n(img_src_data_empty_n),
        .pop(pop),
        .push(push),
        .show_ahead0(show_ahead0),
        .show_ahead_reg(img_gray_src_data_U_n_33),
        .\usedw_reg[10] (xfycrcb2rgb_1080_1920_U0_n_37),
        .\usedw_reg[8] (usedw_reg),
        .xfrgb2ycrcb_1080_1920_U0_ap_start(xfrgb2ycrcb_1080_1920_U0_ap_start));
  design_1_rgb2ycrcb_0_0_rgb2ycrcb_xfycrcb2rgb_1080_1920_s xfycrcb2rgb_1080_1920_U0
       (.A({xor_ln974_fu_192_p2,img_gray_src_data_dout[14:8]}),
        .B({xor_ln984_fu_206_p2,img_gray_src_data_dout[22:16]}),
        .CO(xfycrcb2rgb_1080_1920_U0_n_38),
        .E(xfycrcb2rgb_1080_1920_U0_n_29),
        .O(sub_ln989_fu_332_p2),
        .Q({xfycrcb2rgb_1080_1920_U0_ap_ready,xfycrcb2rgb_1080_1920_U0_n_31}),
        .S(img_dst_data_U_n_6),
        .WEA(xfycrcb2rgb_1080_1920_U0_img_dst_4194_write),
        .\ap_CS_fsm_reg[0]_0 (xfycrcb2rgb_1080_1920_U0_n_32),
        .\ap_CS_fsm_reg[1]_0 (xfycrcb2rgb_1080_1920_U0_n_35),
        .ap_NS_fsm114_out(ap_NS_fsm114_out),
        .ap_NS_fsm116_out(ap_NS_fsm116_out),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .empty_n(empty_n),
        .empty_n_reg(xfycrcb2rgb_1080_1920_U0_n_39),
        .en_c_empty_n(en_c_empty_n),
        .\icmp_ln74_reg_500_reg[0]_0 (xfycrcb2rgb_1080_1920_U0_n_37),
        .if_din(xfycrcb2rgb_1080_1920_U0_img_dst_4194_din),
        .img_dst_data_full_n(img_dst_data_full_n),
        .img_gray_src_data_empty_n(img_gray_src_data_empty_n),
        .internal_empty_n4_out(internal_empty_n4_out),
        .internal_empty_n_reg(xfycrcb2rgb_1080_1920_U0_n_40),
        .pop(pop_1),
        .\q_tmp_reg[23] ({img_gray_src_data_dout[23],img_gray_src_data_dout[15],img_gray_src_data_dout[7:0]}),
        .shiftReg_ce(shiftReg_ce),
        .start_for_Loop_loop_height_proc1517_U0_full_n(start_for_Loop_loop_height_proc1517_U0_full_n),
        .start_once_reg(start_once_reg_2),
        .xfycrcb2rgb_1080_1920_U0_ap_start(xfycrcb2rgb_1080_1920_U0_ap_start));
endmodule

(* ORIG_REF_NAME = "rgb2ycrcb_Loop_loop_height_proc1517" *) 
module design_1_rgb2ycrcb_0_0_rgb2ycrcb_Loop_loop_height_proc1517
   (\B_V_data_1_state_reg[0] ,
    E,
    internal_empty_n_reg,
    B_V_data_1_sel_wr01_out,
    dst_TUSER,
    dst_TLAST,
    dst_TDATA,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    xfycrcb2rgb_1080_1920_U0_ap_start,
    start_once_reg,
    start_for_Loop_loop_height_proc1517_U0_full_n,
    dst_TREADY,
    img_dst_data_empty_n,
    Loop_loop_height_proc1517_U0_ap_start,
    Q);
  output \B_V_data_1_state_reg[0] ;
  output [0:0]E;
  output internal_empty_n_reg;
  output B_V_data_1_sel_wr01_out;
  output [0:0]dst_TUSER;
  output [0:0]dst_TLAST;
  output [23:0]dst_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input xfycrcb2rgb_1080_1920_U0_ap_start;
  input start_once_reg;
  input start_for_Loop_loop_height_proc1517_U0_full_n;
  input dst_TREADY;
  input img_dst_data_empty_n;
  input Loop_loop_height_proc1517_U0_ap_start;
  input [23:0]Q;

  wire B_V_data_1_sel_wr01_out;
  wire \B_V_data_1_state_reg[0] ;
  wire [0:0]E;
  wire Loop_loop_height_proc1517_U0_ap_start;
  wire [23:0]Q;
  wire \ap_CS_fsm[2]_i_3_n_3 ;
  wire \ap_CS_fsm[2]_i_4__1_n_3 ;
  wire \ap_CS_fsm[2]_i_5__1_n_3 ;
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
  wire img_dst_data_empty_n;
  wire internal_empty_n_reg;
  wire [10:0]j_4_fu_173_p2;
  wire j_reg_129;
  wire j_reg_1290;
  wire \j_reg_129[10]_i_4_n_3 ;
  wire [10:0]j_reg_129_reg;
  wire regslice_both_dst_V_data_V_U_n_13;
  wire regslice_both_dst_V_data_V_U_n_14;
  wire regslice_both_dst_V_data_V_U_n_4;
  wire regslice_both_dst_V_data_V_U_n_5;
  wire regslice_both_dst_V_data_V_U_n_6;
  wire sof_2_reg_140;
  wire sof_reg_104;
  wire \sof_reg_104[0]_i_1_n_3 ;
  wire start_for_Loop_loop_height_proc1517_U0_full_n;
  wire start_once_reg;
  wire \tmp_last_V_reg_203[0]_i_3_n_3 ;
  wire \tmp_last_V_reg_203[0]_i_4_n_3 ;
  wire \tmp_last_V_reg_203_reg_n_3_[0] ;
  wire xfycrcb2rgb_1080_1920_U0_ap_start;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(\i_2_reg_118_reg_n_3_[8] ),
        .I1(\i_2_reg_118_reg_n_3_[1] ),
        .I2(\i_2_reg_118_reg_n_3_[4] ),
        .I3(\i_2_reg_118_reg_n_3_[10] ),
        .I4(\ap_CS_fsm[2]_i_4__1_n_3 ),
        .I5(\ap_CS_fsm[2]_i_5__1_n_3 ),
        .O(\ap_CS_fsm[2]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFFF4)) 
    \ap_CS_fsm[2]_i_4__1 
       (.I0(\i_2_reg_118_reg_n_3_[1] ),
        .I1(\i_2_reg_118_reg_n_3_[0] ),
        .I2(\i_2_reg_118_reg_n_3_[9] ),
        .I3(\i_2_reg_118_reg_n_3_[7] ),
        .O(\ap_CS_fsm[2]_i_4__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \ap_CS_fsm[2]_i_5__1 
       (.I0(\i_2_reg_118_reg_n_3_[5] ),
        .I1(\i_2_reg_118_reg_n_3_[6] ),
        .I2(\i_2_reg_118_reg_n_3_[3] ),
        .I3(\i_2_reg_118_reg_n_3_[2] ),
        .O(\ap_CS_fsm[2]_i_5__1_n_3 ));
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
        .D(regslice_both_dst_V_data_V_U_n_13),
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
       (.I0(Loop_loop_height_proc1517_U0_ap_start),
        .I1(\ap_CS_fsm_reg_n_3_[0] ),
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
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
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
        .I2(\i_2_reg_118_reg_n_3_[1] ),
        .I3(\i_2_reg_118_reg_n_3_[0] ),
        .I4(\i_2_reg_118_reg_n_3_[2] ),
        .I5(\i_2_reg_118_reg_n_3_[4] ),
        .O(\i_reg_189[10]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_189[1]_i_1 
       (.I0(\i_2_reg_118_reg_n_3_[1] ),
        .I1(\i_2_reg_118_reg_n_3_[0] ),
        .O(i_fu_161_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_reg_189[2]_i_1 
       (.I0(\i_2_reg_118_reg_n_3_[2] ),
        .I1(\i_2_reg_118_reg_n_3_[0] ),
        .I2(\i_2_reg_118_reg_n_3_[1] ),
        .O(i_fu_161_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_reg_189[3]_i_1 
       (.I0(\i_2_reg_118_reg_n_3_[3] ),
        .I1(\i_2_reg_118_reg_n_3_[1] ),
        .I2(\i_2_reg_118_reg_n_3_[0] ),
        .I3(\i_2_reg_118_reg_n_3_[2] ),
        .O(i_fu_161_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_reg_189[4]_i_1 
       (.I0(\i_2_reg_118_reg_n_3_[4] ),
        .I1(\i_2_reg_118_reg_n_3_[2] ),
        .I2(\i_2_reg_118_reg_n_3_[0] ),
        .I3(\i_2_reg_118_reg_n_3_[1] ),
        .I4(\i_2_reg_118_reg_n_3_[3] ),
        .O(i_fu_161_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_reg_189[5]_i_1 
       (.I0(\i_2_reg_118_reg_n_3_[5] ),
        .I1(\i_2_reg_118_reg_n_3_[3] ),
        .I2(\i_2_reg_118_reg_n_3_[1] ),
        .I3(\i_2_reg_118_reg_n_3_[0] ),
        .I4(\i_2_reg_118_reg_n_3_[2] ),
        .I5(\i_2_reg_118_reg_n_3_[4] ),
        .O(i_fu_161_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_189[6]_i_1 
       (.I0(\i_2_reg_118_reg_n_3_[6] ),
        .I1(\i_reg_189[10]_i_3_n_3 ),
        .O(i_fu_161_p2[6]));
  LUT3 #(
    .INIT(8'h6A)) 
    \i_reg_189[7]_i_1 
       (.I0(\i_2_reg_118_reg_n_3_[7] ),
        .I1(\i_reg_189[10]_i_3_n_3 ),
        .I2(\i_2_reg_118_reg_n_3_[6] ),
        .O(i_fu_161_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_reg_189[8]_i_1 
       (.I0(\i_2_reg_118_reg_n_3_[8] ),
        .I1(\i_2_reg_118_reg_n_3_[6] ),
        .I2(\i_reg_189[10]_i_3_n_3 ),
        .I3(\i_2_reg_118_reg_n_3_[7] ),
        .O(i_fu_161_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
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
       (.I0(j_reg_129_reg[6]),
        .I1(j_reg_129_reg[7]),
        .I2(j_reg_129_reg[8]),
        .I3(j_reg_129_reg[1]),
        .I4(\icmp_ln190_reg_194[0]_i_4_n_3 ),
        .I5(\icmp_ln190_reg_194[0]_i_5_n_3 ),
        .O(icmp_ln190_fu_167_p2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln190_reg_194[0]_i_4 
       (.I0(j_reg_129_reg[2]),
        .I1(j_reg_129_reg[3]),
        .I2(j_reg_129_reg[5]),
        .I3(j_reg_129_reg[4]),
        .O(\icmp_ln190_reg_194[0]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h4FFF)) 
    \icmp_ln190_reg_194[0]_i_5 
       (.I0(j_reg_129_reg[1]),
        .I1(j_reg_129_reg[0]),
        .I2(j_reg_129_reg[9]),
        .I3(j_reg_129_reg[10]),
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
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \j_reg_129[0]_i_1 
       (.I0(j_reg_129_reg[0]),
        .O(j_4_fu_173_p2[0]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \j_reg_129[10]_i_3 
       (.I0(j_reg_129_reg[10]),
        .I1(j_reg_129_reg[8]),
        .I2(j_reg_129_reg[6]),
        .I3(\j_reg_129[10]_i_4_n_3 ),
        .I4(j_reg_129_reg[7]),
        .I5(j_reg_129_reg[9]),
        .O(j_4_fu_173_p2[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \j_reg_129[10]_i_4 
       (.I0(j_reg_129_reg[5]),
        .I1(j_reg_129_reg[3]),
        .I2(j_reg_129_reg[1]),
        .I3(j_reg_129_reg[0]),
        .I4(j_reg_129_reg[2]),
        .I5(j_reg_129_reg[4]),
        .O(\j_reg_129[10]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_reg_129[1]_i_1 
       (.I0(j_reg_129_reg[1]),
        .I1(j_reg_129_reg[0]),
        .O(j_4_fu_173_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \j_reg_129[2]_i_1 
       (.I0(j_reg_129_reg[2]),
        .I1(j_reg_129_reg[0]),
        .I2(j_reg_129_reg[1]),
        .O(j_4_fu_173_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j_reg_129[3]_i_1 
       (.I0(j_reg_129_reg[3]),
        .I1(j_reg_129_reg[1]),
        .I2(j_reg_129_reg[0]),
        .I3(j_reg_129_reg[2]),
        .O(j_4_fu_173_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \j_reg_129[4]_i_1 
       (.I0(j_reg_129_reg[4]),
        .I1(j_reg_129_reg[2]),
        .I2(j_reg_129_reg[0]),
        .I3(j_reg_129_reg[1]),
        .I4(j_reg_129_reg[3]),
        .O(j_4_fu_173_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \j_reg_129[5]_i_1 
       (.I0(j_reg_129_reg[5]),
        .I1(j_reg_129_reg[3]),
        .I2(j_reg_129_reg[1]),
        .I3(j_reg_129_reg[0]),
        .I4(j_reg_129_reg[2]),
        .I5(j_reg_129_reg[4]),
        .O(j_4_fu_173_p2[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \j_reg_129[6]_i_1 
       (.I0(j_reg_129_reg[6]),
        .I1(\j_reg_129[10]_i_4_n_3 ),
        .O(j_4_fu_173_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \j_reg_129[7]_i_1 
       (.I0(j_reg_129_reg[7]),
        .I1(\j_reg_129[10]_i_4_n_3 ),
        .I2(j_reg_129_reg[6]),
        .O(j_4_fu_173_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j_reg_129[8]_i_1 
       (.I0(j_reg_129_reg[8]),
        .I1(j_reg_129_reg[6]),
        .I2(\j_reg_129[10]_i_4_n_3 ),
        .I3(j_reg_129_reg[7]),
        .O(j_4_fu_173_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \j_reg_129[9]_i_1 
       (.I0(j_reg_129_reg[9]),
        .I1(j_reg_129_reg[7]),
        .I2(\j_reg_129[10]_i_4_n_3 ),
        .I3(j_reg_129_reg[6]),
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
        .D(j_4_fu_173_p2[6]),
        .Q(j_reg_129_reg[6]),
        .R(j_reg_129));
  FDRE \j_reg_129_reg[7] 
       (.C(ap_clk),
        .CE(j_reg_1290),
        .D(j_4_fu_173_p2[7]),
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
  design_1_rgb2ycrcb_0_0_regslice_both_7 regslice_both_dst_V_data_V_U
       (.\B_V_data_1_payload_B_reg[23]_0 (Q),
        .B_V_data_1_sel_wr_reg_0(\icmp_ln190_reg_194_reg_n_3_[0] ),
        .\B_V_data_1_state_reg[0]_0 (\B_V_data_1_state_reg[0] ),
        .D(ap_NS_fsm),
        .E(E),
        .Loop_loop_height_proc1517_U0_ap_start(Loop_loop_height_proc1517_U0_ap_start),
        .Q({ap_CS_fsm_state6,ap_CS_fsm_pp0_stage0,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_3_[0] }),
        .SR(j_reg_129),
        .\ap_CS_fsm_reg[1] (i_reg_1890),
        .\ap_CS_fsm_reg[2] (regslice_both_dst_V_data_V_U_n_13),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(regslice_both_dst_V_data_V_U_n_4),
        .ap_enable_reg_pp0_iter0_reg_0(j_reg_1290),
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
        .img_dst_data_empty_n(img_dst_data_empty_n),
        .internal_empty_n_reg(internal_empty_n_reg),
        .\j_reg_129_reg[0] (\ap_CS_fsm[2]_i_3_n_3 ),
        .sof_2_reg_140(sof_2_reg_140),
        .\sof_2_reg_140_reg[0] (regslice_both_dst_V_data_V_U_n_6),
        .sof_reg_104(sof_reg_104),
        .start_for_Loop_loop_height_proc1517_U0_full_n(start_for_Loop_loop_height_proc1517_U0_full_n),
        .start_once_reg(start_once_reg),
        .\tmp_last_V_reg_203_reg[0] (regslice_both_dst_V_data_V_U_n_14),
        .\tmp_last_V_reg_203_reg[0]_0 (\tmp_last_V_reg_203_reg_n_3_[0] ),
        .\tmp_last_V_reg_203_reg[0]_1 (\tmp_last_V_reg_203[0]_i_3_n_3 ),
        .\tmp_last_V_reg_203_reg[0]_2 (j_reg_129_reg[8:7]),
        .\tmp_last_V_reg_203_reg[0]_3 (\tmp_last_V_reg_203[0]_i_4_n_3 ),
        .xfycrcb2rgb_1080_1920_U0_ap_start(xfycrcb2rgb_1080_1920_U0_ap_start));
  design_1_rgb2ycrcb_0_0_regslice_both__parameterized1_8 regslice_both_dst_V_last_V_U
       (.\B_V_data_1_payload_A_reg[0]_0 (\tmp_last_V_reg_203_reg_n_3_[0] ),
        .\B_V_data_1_state_reg[1]_0 (B_V_data_1_sel_wr01_out),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .dst_TLAST(dst_TLAST),
        .dst_TREADY(dst_TREADY));
  design_1_rgb2ycrcb_0_0_regslice_both__parameterized1_9 regslice_both_dst_V_user_V_U
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
        .I1(\ap_CS_fsm_reg_n_3_[0] ),
        .I2(Loop_loop_height_proc1517_U0_ap_start),
        .I3(ap_CS_fsm_state6),
        .O(\sof_reg_104[0]_i_1_n_3 ));
  FDRE \sof_reg_104_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sof_reg_104[0]_i_1_n_3 ),
        .Q(sof_reg_104),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h7)) 
    \tmp_last_V_reg_203[0]_i_3 
       (.I0(j_reg_129_reg[10]),
        .I1(j_reg_129_reg[9]),
        .O(\tmp_last_V_reg_203[0]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_last_V_reg_203[0]_i_4 
       (.I0(j_reg_129_reg[6]),
        .I1(\j_reg_129[10]_i_4_n_3 ),
        .O(\tmp_last_V_reg_203[0]_i_4_n_3 ));
  FDRE \tmp_last_V_reg_203_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_dst_V_data_V_U_n_14),
        .Q(\tmp_last_V_reg_203_reg_n_3_[0] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "rgb2ycrcb_Loop_loop_height_proc1618" *) 
module design_1_rgb2ycrcb_0_0_rgb2ycrcb_Loop_loop_height_proc1618
   (\B_V_data_1_state_reg[1] ,
    start_once_reg,
    shiftReg_ce,
    push,
    Q,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    src_TVALID,
    img_src_data_full_n,
    start_for_xfycrcb2rgb_1080_1920_U0_full_n,
    start_for_xfrgb2ycrcb_1080_1920_U0_full_n,
    en_c_full_n,
    en_ap_vld,
    src_TUSER,
    src_TLAST,
    src_TDATA);
  output \B_V_data_1_state_reg[1] ;
  output start_once_reg;
  output shiftReg_ce;
  output push;
  output [23:0]Q;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input src_TVALID;
  input img_src_data_full_n;
  input start_for_xfycrcb2rgb_1080_1920_U0_full_n;
  input start_for_xfrgb2ycrcb_1080_1920_U0_full_n;
  input en_c_full_n;
  input en_ap_vld;
  input [0:0]src_TUSER;
  input [0:0]src_TLAST;
  input [23:0]src_TDATA;

  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_0;
  wire \B_V_data_1_state_reg[1] ;
  wire [23:0]Q;
  wire ack_out116_out;
  wire \ap_CS_fsm[0]_i_2_n_3 ;
  wire \ap_CS_fsm[0]_i_3_n_3 ;
  wire \ap_CS_fsm[0]_i_4_n_3 ;
  wire \ap_CS_fsm[3]_i_2__0_n_3 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg_n_3_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire [5:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1_n_3;
  wire ap_enable_reg_pp0_iter1_reg_n_3;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire axi_last_V_1_reg_306;
  wire en_ap_vld;
  wire en_c_full_n;
  wire eol_2_reg_190;
  wire \eol_reg_136_reg_n_3_[0] ;
  wire [10:0]i_1_fu_215_p2;
  wire [10:0]i_1_reg_292;
  wire \i_1_reg_292[10]_i_2_n_3 ;
  wire i_reg_125;
  wire \i_reg_125_reg_n_3_[0] ;
  wire \i_reg_125_reg_n_3_[10] ;
  wire \i_reg_125_reg_n_3_[1] ;
  wire \i_reg_125_reg_n_3_[2] ;
  wire \i_reg_125_reg_n_3_[3] ;
  wire \i_reg_125_reg_n_3_[4] ;
  wire \i_reg_125_reg_n_3_[5] ;
  wire \i_reg_125_reg_n_3_[6] ;
  wire \i_reg_125_reg_n_3_[7] ;
  wire \i_reg_125_reg_n_3_[8] ;
  wire \i_reg_125_reg_n_3_[9] ;
  wire icmp_ln122_fu_225_p2;
  wire icmp_ln122_fu_225_p2_carry__0_n_10;
  wire icmp_ln122_fu_225_p2_carry__0_n_7;
  wire icmp_ln122_fu_225_p2_carry__0_n_8;
  wire icmp_ln122_fu_225_p2_carry__0_n_9;
  wire icmp_ln122_fu_225_p2_carry_i_10_n_3;
  wire icmp_ln122_fu_225_p2_carry_i_11_n_3;
  wire icmp_ln122_fu_225_p2_carry_i_1_n_3;
  wire icmp_ln122_fu_225_p2_carry_i_2_n_3;
  wire icmp_ln122_fu_225_p2_carry_i_3_n_3;
  wire icmp_ln122_fu_225_p2_carry_i_4_n_3;
  wire icmp_ln122_fu_225_p2_carry_i_5_n_3;
  wire icmp_ln122_fu_225_p2_carry_i_6_n_3;
  wire icmp_ln122_fu_225_p2_carry_i_7_n_3;
  wire icmp_ln122_fu_225_p2_carry_i_8_n_3;
  wire icmp_ln122_fu_225_p2_carry_i_9_n_3;
  wire icmp_ln122_fu_225_p2_carry_n_10;
  wire icmp_ln122_fu_225_p2_carry_n_3;
  wire icmp_ln122_fu_225_p2_carry_n_4;
  wire icmp_ln122_fu_225_p2_carry_n_5;
  wire icmp_ln122_fu_225_p2_carry_n_6;
  wire icmp_ln122_fu_225_p2_carry_n_7;
  wire icmp_ln122_fu_225_p2_carry_n_8;
  wire icmp_ln122_fu_225_p2_carry_n_9;
  wire icmp_ln122_reg_297;
  wire img_src_data_full_n;
  wire [31:0]j_3_fu_270_p2;
  wire j_3_fu_270_p2_carry__0_n_10;
  wire j_3_fu_270_p2_carry__0_n_3;
  wire j_3_fu_270_p2_carry__0_n_4;
  wire j_3_fu_270_p2_carry__0_n_5;
  wire j_3_fu_270_p2_carry__0_n_6;
  wire j_3_fu_270_p2_carry__0_n_7;
  wire j_3_fu_270_p2_carry__0_n_8;
  wire j_3_fu_270_p2_carry__0_n_9;
  wire j_3_fu_270_p2_carry__1_n_10;
  wire j_3_fu_270_p2_carry__1_n_3;
  wire j_3_fu_270_p2_carry__1_n_4;
  wire j_3_fu_270_p2_carry__1_n_5;
  wire j_3_fu_270_p2_carry__1_n_6;
  wire j_3_fu_270_p2_carry__1_n_7;
  wire j_3_fu_270_p2_carry__1_n_8;
  wire j_3_fu_270_p2_carry__1_n_9;
  wire j_3_fu_270_p2_carry__2_n_10;
  wire j_3_fu_270_p2_carry__2_n_4;
  wire j_3_fu_270_p2_carry__2_n_5;
  wire j_3_fu_270_p2_carry__2_n_6;
  wire j_3_fu_270_p2_carry__2_n_7;
  wire j_3_fu_270_p2_carry__2_n_8;
  wire j_3_fu_270_p2_carry__2_n_9;
  wire j_3_fu_270_p2_carry_n_10;
  wire j_3_fu_270_p2_carry_n_3;
  wire j_3_fu_270_p2_carry_n_4;
  wire j_3_fu_270_p2_carry_n_5;
  wire j_3_fu_270_p2_carry_n_6;
  wire j_3_fu_270_p2_carry_n_7;
  wire j_3_fu_270_p2_carry_n_8;
  wire j_3_fu_270_p2_carry_n_9;
  wire j_reg_148;
  wire \j_reg_148_reg_n_3_[0] ;
  wire \j_reg_148_reg_n_3_[10] ;
  wire \j_reg_148_reg_n_3_[11] ;
  wire \j_reg_148_reg_n_3_[12] ;
  wire \j_reg_148_reg_n_3_[13] ;
  wire \j_reg_148_reg_n_3_[14] ;
  wire \j_reg_148_reg_n_3_[15] ;
  wire \j_reg_148_reg_n_3_[16] ;
  wire \j_reg_148_reg_n_3_[17] ;
  wire \j_reg_148_reg_n_3_[18] ;
  wire \j_reg_148_reg_n_3_[19] ;
  wire \j_reg_148_reg_n_3_[1] ;
  wire \j_reg_148_reg_n_3_[20] ;
  wire \j_reg_148_reg_n_3_[21] ;
  wire \j_reg_148_reg_n_3_[22] ;
  wire \j_reg_148_reg_n_3_[23] ;
  wire \j_reg_148_reg_n_3_[24] ;
  wire \j_reg_148_reg_n_3_[25] ;
  wire \j_reg_148_reg_n_3_[26] ;
  wire \j_reg_148_reg_n_3_[27] ;
  wire \j_reg_148_reg_n_3_[28] ;
  wire \j_reg_148_reg_n_3_[29] ;
  wire \j_reg_148_reg_n_3_[2] ;
  wire \j_reg_148_reg_n_3_[30] ;
  wire \j_reg_148_reg_n_3_[31] ;
  wire \j_reg_148_reg_n_3_[3] ;
  wire \j_reg_148_reg_n_3_[4] ;
  wire \j_reg_148_reg_n_3_[5] ;
  wire \j_reg_148_reg_n_3_[6] ;
  wire \j_reg_148_reg_n_3_[7] ;
  wire \j_reg_148_reg_n_3_[8] ;
  wire \j_reg_148_reg_n_3_[9] ;
  wire mem_reg_bram_0_i_17_n_3;
  wire or_ln131_fu_251_p2;
  wire or_ln131_reg_311;
  wire or_ln134_reg_315;
  wire p_1_in;
  wire push;
  wire regslice_both_src_V_data_V_U_n_11;
  wire regslice_both_src_V_data_V_U_n_12;
  wire regslice_both_src_V_data_V_U_n_13;
  wire regslice_both_src_V_data_V_U_n_14;
  wire regslice_both_src_V_data_V_U_n_15;
  wire regslice_both_src_V_data_V_U_n_16;
  wire regslice_both_src_V_data_V_U_n_17;
  wire regslice_both_src_V_data_V_U_n_18;
  wire regslice_both_src_V_data_V_U_n_19;
  wire regslice_both_src_V_data_V_U_n_4;
  wire regslice_both_src_V_data_V_U_n_5;
  wire regslice_both_src_V_data_V_U_n_6;
  wire regslice_both_src_V_last_V_U_n_3;
  wire regslice_both_src_V_last_V_U_n_5;
  wire regslice_both_src_V_last_V_U_n_6;
  wire regslice_both_src_V_user_V_U_n_3;
  wire regslice_both_src_V_user_V_U_n_5;
  wire regslice_both_src_V_user_V_U_n_7;
  wire regslice_both_src_V_user_V_U_n_8;
  wire shiftReg_ce;
  wire [23:0]src_TDATA;
  wire [23:0]src_TDATA_int_regslice;
  wire [0:0]src_TLAST;
  wire [0:0]src_TUSER;
  wire src_TVALID;
  wire start_for_xfrgb2ycrcb_1080_1920_U0_full_n;
  wire start_for_xfycrcb2rgb_1080_1920_U0_full_n;
  wire [0:0]start_fu_82;
  wire start_once_reg;
  wire start_once_reg_i_1__0_n_3;
  wire [7:0]NLW_icmp_ln122_fu_225_p2_carry_O_UNCONNECTED;
  wire [7:5]NLW_icmp_ln122_fu_225_p2_carry__0_CO_UNCONNECTED;
  wire [7:0]NLW_icmp_ln122_fu_225_p2_carry__0_O_UNCONNECTED;
  wire [7:7]NLW_j_3_fu_270_p2_carry__2_CO_UNCONNECTED;

  LUT6 #(
    .INIT(64'hF800000000000000)) 
    \SRL_SIG_reg[2][0]_srl3_i_1 
       (.I0(start_for_xfycrcb2rgb_1080_1920_U0_full_n),
        .I1(start_for_xfrgb2ycrcb_1080_1920_U0_full_n),
        .I2(start_once_reg),
        .I3(en_c_full_n),
        .I4(en_ap_vld),
        .I5(\ap_CS_fsm_reg_n_3_[0] ),
        .O(shiftReg_ce));
  LUT4 #(
    .INIT(16'h8F88)) 
    \ap_CS_fsm[0]_i_1__2 
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[0]_i_2_n_3 ),
        .I2(shiftReg_ce),
        .I3(\ap_CS_fsm_reg_n_3_[0] ),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(\i_reg_125_reg_n_3_[9] ),
        .I1(\i_reg_125_reg_n_3_[4] ),
        .I2(\i_reg_125_reg_n_3_[5] ),
        .I3(\i_reg_125_reg_n_3_[6] ),
        .I4(\ap_CS_fsm[0]_i_3_n_3 ),
        .I5(\ap_CS_fsm[0]_i_4_n_3 ),
        .O(\ap_CS_fsm[0]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hFFF4)) 
    \ap_CS_fsm[0]_i_3 
       (.I0(\i_reg_125_reg_n_3_[1] ),
        .I1(\i_reg_125_reg_n_3_[0] ),
        .I2(\i_reg_125_reg_n_3_[2] ),
        .I3(\i_reg_125_reg_n_3_[8] ),
        .O(\ap_CS_fsm[0]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \ap_CS_fsm[0]_i_4 
       (.I0(\i_reg_125_reg_n_3_[3] ),
        .I1(\i_reg_125_reg_n_3_[10] ),
        .I2(\i_reg_125_reg_n_3_[7] ),
        .I3(\i_reg_125_reg_n_3_[1] ),
        .O(\ap_CS_fsm[0]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_CS_fsm_state7),
        .I1(shiftReg_ce),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hBFAA)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(p_1_in),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\ap_CS_fsm[3]_i_2__0_n_3 ),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\ap_CS_fsm[3]_i_2__0_n_3 ),
        .I2(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[3]));
  LUT6 #(
    .INIT(64'h5555555515155515)) 
    \ap_CS_fsm[3]_i_2__0 
       (.I0(icmp_ln122_fu_225_p2),
        .I1(icmp_ln122_reg_297),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(or_ln131_reg_311),
        .I4(or_ln134_reg_315),
        .I5(img_src_data_full_n),
        .O(\ap_CS_fsm[3]_i_2__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(ap_CS_fsm_state5),
        .I1(eol_2_reg_190),
        .I2(ap_CS_fsm_state6),
        .O(ap_NS_fsm[4]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(eol_2_reg_190),
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
  LUT5 #(
    .INIT(32'h77700000)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(\ap_CS_fsm[3]_i_2__0_n_3 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(p_1_in),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_rst_n),
        .O(ap_enable_reg_pp0_iter0_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1_n_3),
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
  FDRE \axi_data_V_reg_301_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_src_V_data_V_U_n_19),
        .D(src_TDATA_int_regslice[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \axi_data_V_reg_301_reg[10] 
       (.C(ap_clk),
        .CE(regslice_both_src_V_data_V_U_n_19),
        .D(src_TDATA_int_regslice[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \axi_data_V_reg_301_reg[11] 
       (.C(ap_clk),
        .CE(regslice_both_src_V_data_V_U_n_19),
        .D(src_TDATA_int_regslice[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \axi_data_V_reg_301_reg[12] 
       (.C(ap_clk),
        .CE(regslice_both_src_V_data_V_U_n_19),
        .D(src_TDATA_int_regslice[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \axi_data_V_reg_301_reg[13] 
       (.C(ap_clk),
        .CE(regslice_both_src_V_data_V_U_n_19),
        .D(src_TDATA_int_regslice[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \axi_data_V_reg_301_reg[14] 
       (.C(ap_clk),
        .CE(regslice_both_src_V_data_V_U_n_19),
        .D(src_TDATA_int_regslice[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \axi_data_V_reg_301_reg[15] 
       (.C(ap_clk),
        .CE(regslice_both_src_V_data_V_U_n_19),
        .D(src_TDATA_int_regslice[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \axi_data_V_reg_301_reg[16] 
       (.C(ap_clk),
        .CE(regslice_both_src_V_data_V_U_n_19),
        .D(src_TDATA_int_regslice[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \axi_data_V_reg_301_reg[17] 
       (.C(ap_clk),
        .CE(regslice_both_src_V_data_V_U_n_19),
        .D(src_TDATA_int_regslice[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \axi_data_V_reg_301_reg[18] 
       (.C(ap_clk),
        .CE(regslice_both_src_V_data_V_U_n_19),
        .D(src_TDATA_int_regslice[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \axi_data_V_reg_301_reg[19] 
       (.C(ap_clk),
        .CE(regslice_both_src_V_data_V_U_n_19),
        .D(src_TDATA_int_regslice[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \axi_data_V_reg_301_reg[1] 
       (.C(ap_clk),
        .CE(regslice_both_src_V_data_V_U_n_19),
        .D(src_TDATA_int_regslice[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \axi_data_V_reg_301_reg[20] 
       (.C(ap_clk),
        .CE(regslice_both_src_V_data_V_U_n_19),
        .D(src_TDATA_int_regslice[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \axi_data_V_reg_301_reg[21] 
       (.C(ap_clk),
        .CE(regslice_both_src_V_data_V_U_n_19),
        .D(src_TDATA_int_regslice[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \axi_data_V_reg_301_reg[22] 
       (.C(ap_clk),
        .CE(regslice_both_src_V_data_V_U_n_19),
        .D(src_TDATA_int_regslice[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \axi_data_V_reg_301_reg[23] 
       (.C(ap_clk),
        .CE(regslice_both_src_V_data_V_U_n_19),
        .D(src_TDATA_int_regslice[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \axi_data_V_reg_301_reg[2] 
       (.C(ap_clk),
        .CE(regslice_both_src_V_data_V_U_n_19),
        .D(src_TDATA_int_regslice[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \axi_data_V_reg_301_reg[3] 
       (.C(ap_clk),
        .CE(regslice_both_src_V_data_V_U_n_19),
        .D(src_TDATA_int_regslice[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \axi_data_V_reg_301_reg[4] 
       (.C(ap_clk),
        .CE(regslice_both_src_V_data_V_U_n_19),
        .D(src_TDATA_int_regslice[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \axi_data_V_reg_301_reg[5] 
       (.C(ap_clk),
        .CE(regslice_both_src_V_data_V_U_n_19),
        .D(src_TDATA_int_regslice[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \axi_data_V_reg_301_reg[6] 
       (.C(ap_clk),
        .CE(regslice_both_src_V_data_V_U_n_19),
        .D(src_TDATA_int_regslice[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \axi_data_V_reg_301_reg[7] 
       (.C(ap_clk),
        .CE(regslice_both_src_V_data_V_U_n_19),
        .D(src_TDATA_int_regslice[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \axi_data_V_reg_301_reg[8] 
       (.C(ap_clk),
        .CE(regslice_both_src_V_data_V_U_n_19),
        .D(src_TDATA_int_regslice[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \axi_data_V_reg_301_reg[9] 
       (.C(ap_clk),
        .CE(regslice_both_src_V_data_V_U_n_19),
        .D(src_TDATA_int_regslice[9]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \axi_last_V_1_reg_306_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_src_V_last_V_U_n_6),
        .Q(axi_last_V_1_reg_306),
        .R(1'b0));
  FDRE \eol_2_reg_190_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_src_V_last_V_U_n_5),
        .Q(eol_2_reg_190),
        .R(1'b0));
  FDRE \eol_reg_136_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_src_V_data_V_U_n_6),
        .Q(\eol_reg_136_reg_n_3_[0] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_1_reg_292[0]_i_1 
       (.I0(\i_reg_125_reg_n_3_[0] ),
        .O(i_1_fu_215_p2[0]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_1_reg_292[10]_i_1 
       (.I0(\i_reg_125_reg_n_3_[10] ),
        .I1(\i_reg_125_reg_n_3_[8] ),
        .I2(\i_reg_125_reg_n_3_[6] ),
        .I3(\i_1_reg_292[10]_i_2_n_3 ),
        .I4(\i_reg_125_reg_n_3_[7] ),
        .I5(\i_reg_125_reg_n_3_[9] ),
        .O(i_1_fu_215_p2[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_1_reg_292[10]_i_2 
       (.I0(\i_reg_125_reg_n_3_[5] ),
        .I1(\i_reg_125_reg_n_3_[3] ),
        .I2(\i_reg_125_reg_n_3_[1] ),
        .I3(\i_reg_125_reg_n_3_[0] ),
        .I4(\i_reg_125_reg_n_3_[2] ),
        .I5(\i_reg_125_reg_n_3_[4] ),
        .O(\i_1_reg_292[10]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_1_reg_292[1]_i_1 
       (.I0(\i_reg_125_reg_n_3_[1] ),
        .I1(\i_reg_125_reg_n_3_[0] ),
        .O(i_1_fu_215_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_1_reg_292[2]_i_1 
       (.I0(\i_reg_125_reg_n_3_[2] ),
        .I1(\i_reg_125_reg_n_3_[0] ),
        .I2(\i_reg_125_reg_n_3_[1] ),
        .O(i_1_fu_215_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_1_reg_292[3]_i_1 
       (.I0(\i_reg_125_reg_n_3_[3] ),
        .I1(\i_reg_125_reg_n_3_[1] ),
        .I2(\i_reg_125_reg_n_3_[0] ),
        .I3(\i_reg_125_reg_n_3_[2] ),
        .O(i_1_fu_215_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_1_reg_292[4]_i_1 
       (.I0(\i_reg_125_reg_n_3_[4] ),
        .I1(\i_reg_125_reg_n_3_[2] ),
        .I2(\i_reg_125_reg_n_3_[0] ),
        .I3(\i_reg_125_reg_n_3_[1] ),
        .I4(\i_reg_125_reg_n_3_[3] ),
        .O(i_1_fu_215_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_1_reg_292[5]_i_1 
       (.I0(\i_reg_125_reg_n_3_[5] ),
        .I1(\i_reg_125_reg_n_3_[3] ),
        .I2(\i_reg_125_reg_n_3_[1] ),
        .I3(\i_reg_125_reg_n_3_[0] ),
        .I4(\i_reg_125_reg_n_3_[2] ),
        .I5(\i_reg_125_reg_n_3_[4] ),
        .O(i_1_fu_215_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_1_reg_292[6]_i_1 
       (.I0(\i_reg_125_reg_n_3_[6] ),
        .I1(\i_1_reg_292[10]_i_2_n_3 ),
        .O(i_1_fu_215_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_1_reg_292[7]_i_1 
       (.I0(\i_reg_125_reg_n_3_[7] ),
        .I1(\i_1_reg_292[10]_i_2_n_3 ),
        .I2(\i_reg_125_reg_n_3_[6] ),
        .O(i_1_fu_215_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_1_reg_292[8]_i_1 
       (.I0(\i_reg_125_reg_n_3_[8] ),
        .I1(\i_reg_125_reg_n_3_[6] ),
        .I2(\i_1_reg_292[10]_i_2_n_3 ),
        .I3(\i_reg_125_reg_n_3_[7] ),
        .O(i_1_fu_215_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_1_reg_292[9]_i_1 
       (.I0(\i_reg_125_reg_n_3_[9] ),
        .I1(\i_reg_125_reg_n_3_[7] ),
        .I2(\i_1_reg_292[10]_i_2_n_3 ),
        .I3(\i_reg_125_reg_n_3_[6] ),
        .I4(\i_reg_125_reg_n_3_[8] ),
        .O(i_1_fu_215_p2[9]));
  FDRE \i_1_reg_292_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_215_p2[0]),
        .Q(i_1_reg_292[0]),
        .R(1'b0));
  FDRE \i_1_reg_292_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_215_p2[10]),
        .Q(i_1_reg_292[10]),
        .R(1'b0));
  FDRE \i_1_reg_292_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_215_p2[1]),
        .Q(i_1_reg_292[1]),
        .R(1'b0));
  FDRE \i_1_reg_292_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_215_p2[2]),
        .Q(i_1_reg_292[2]),
        .R(1'b0));
  FDRE \i_1_reg_292_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_215_p2[3]),
        .Q(i_1_reg_292[3]),
        .R(1'b0));
  FDRE \i_1_reg_292_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_215_p2[4]),
        .Q(i_1_reg_292[4]),
        .R(1'b0));
  FDRE \i_1_reg_292_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_215_p2[5]),
        .Q(i_1_reg_292[5]),
        .R(1'b0));
  FDRE \i_1_reg_292_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_215_p2[6]),
        .Q(i_1_reg_292[6]),
        .R(1'b0));
  FDRE \i_1_reg_292_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_215_p2[7]),
        .Q(i_1_reg_292[7]),
        .R(1'b0));
  FDRE \i_1_reg_292_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_215_p2[8]),
        .Q(i_1_reg_292[8]),
        .R(1'b0));
  FDRE \i_1_reg_292_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_215_p2[9]),
        .Q(i_1_reg_292[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \i_reg_125[10]_i_1 
       (.I0(shiftReg_ce),
        .I1(ap_CS_fsm_state7),
        .O(i_reg_125));
  FDRE \i_reg_125_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_292[0]),
        .Q(\i_reg_125_reg_n_3_[0] ),
        .R(i_reg_125));
  FDRE \i_reg_125_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_292[10]),
        .Q(\i_reg_125_reg_n_3_[10] ),
        .R(i_reg_125));
  FDRE \i_reg_125_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_292[1]),
        .Q(\i_reg_125_reg_n_3_[1] ),
        .R(i_reg_125));
  FDRE \i_reg_125_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_292[2]),
        .Q(\i_reg_125_reg_n_3_[2] ),
        .R(i_reg_125));
  FDRE \i_reg_125_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_292[3]),
        .Q(\i_reg_125_reg_n_3_[3] ),
        .R(i_reg_125));
  FDRE \i_reg_125_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_292[4]),
        .Q(\i_reg_125_reg_n_3_[4] ),
        .R(i_reg_125));
  FDRE \i_reg_125_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_292[5]),
        .Q(\i_reg_125_reg_n_3_[5] ),
        .R(i_reg_125));
  FDRE \i_reg_125_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_292[6]),
        .Q(\i_reg_125_reg_n_3_[6] ),
        .R(i_reg_125));
  FDRE \i_reg_125_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_292[7]),
        .Q(\i_reg_125_reg_n_3_[7] ),
        .R(i_reg_125));
  FDRE \i_reg_125_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_292[8]),
        .Q(\i_reg_125_reg_n_3_[8] ),
        .R(i_reg_125));
  FDRE \i_reg_125_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_292[9]),
        .Q(\i_reg_125_reg_n_3_[9] ),
        .R(i_reg_125));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 icmp_ln122_fu_225_p2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({icmp_ln122_fu_225_p2_carry_n_3,icmp_ln122_fu_225_p2_carry_n_4,icmp_ln122_fu_225_p2_carry_n_5,icmp_ln122_fu_225_p2_carry_n_6,icmp_ln122_fu_225_p2_carry_n_7,icmp_ln122_fu_225_p2_carry_n_8,icmp_ln122_fu_225_p2_carry_n_9,icmp_ln122_fu_225_p2_carry_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,icmp_ln122_fu_225_p2_carry_i_1_n_3,icmp_ln122_fu_225_p2_carry_i_2_n_3,icmp_ln122_fu_225_p2_carry_i_3_n_3}),
        .O(NLW_icmp_ln122_fu_225_p2_carry_O_UNCONNECTED[7:0]),
        .S({icmp_ln122_fu_225_p2_carry_i_4_n_3,icmp_ln122_fu_225_p2_carry_i_5_n_3,icmp_ln122_fu_225_p2_carry_i_6_n_3,icmp_ln122_fu_225_p2_carry_i_7_n_3,icmp_ln122_fu_225_p2_carry_i_8_n_3,icmp_ln122_fu_225_p2_carry_i_9_n_3,icmp_ln122_fu_225_p2_carry_i_10_n_3,icmp_ln122_fu_225_p2_carry_i_11_n_3}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 icmp_ln122_fu_225_p2_carry__0
       (.CI(icmp_ln122_fu_225_p2_carry_n_3),
        .CI_TOP(1'b0),
        .CO({NLW_icmp_ln122_fu_225_p2_carry__0_CO_UNCONNECTED[7:5],icmp_ln122_fu_225_p2,icmp_ln122_fu_225_p2_carry__0_n_7,icmp_ln122_fu_225_p2_carry__0_n_8,icmp_ln122_fu_225_p2_carry__0_n_9,icmp_ln122_fu_225_p2_carry__0_n_10}),
        .DI({1'b0,1'b0,1'b0,\j_reg_148_reg_n_3_[31] ,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln122_fu_225_p2_carry__0_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,regslice_both_src_V_data_V_U_n_11,regslice_both_src_V_data_V_U_n_12,regslice_both_src_V_data_V_U_n_13,regslice_both_src_V_data_V_U_n_14,regslice_both_src_V_data_V_U_n_15}));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_225_p2_carry_i_1
       (.I0(\j_reg_148_reg_n_3_[11] ),
        .I1(\j_reg_148_reg_n_3_[10] ),
        .O(icmp_ln122_fu_225_p2_carry_i_1_n_3));
  LUT2 #(
    .INIT(4'h8)) 
    icmp_ln122_fu_225_p2_carry_i_10
       (.I0(\j_reg_148_reg_n_3_[9] ),
        .I1(\j_reg_148_reg_n_3_[8] ),
        .O(icmp_ln122_fu_225_p2_carry_i_10_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln122_fu_225_p2_carry_i_11
       (.I0(\j_reg_148_reg_n_3_[7] ),
        .I1(\j_reg_148_reg_n_3_[6] ),
        .O(icmp_ln122_fu_225_p2_carry_i_11_n_3));
  LUT2 #(
    .INIT(4'h7)) 
    icmp_ln122_fu_225_p2_carry_i_2
       (.I0(\j_reg_148_reg_n_3_[8] ),
        .I1(\j_reg_148_reg_n_3_[9] ),
        .O(icmp_ln122_fu_225_p2_carry_i_2_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    icmp_ln122_fu_225_p2_carry_i_3
       (.I0(\j_reg_148_reg_n_3_[7] ),
        .O(icmp_ln122_fu_225_p2_carry_i_3_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_225_p2_carry_i_4
       (.I0(\j_reg_148_reg_n_3_[20] ),
        .I1(\j_reg_148_reg_n_3_[21] ),
        .O(icmp_ln122_fu_225_p2_carry_i_4_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_225_p2_carry_i_5
       (.I0(\j_reg_148_reg_n_3_[18] ),
        .I1(\j_reg_148_reg_n_3_[19] ),
        .O(icmp_ln122_fu_225_p2_carry_i_5_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_225_p2_carry_i_6
       (.I0(\j_reg_148_reg_n_3_[16] ),
        .I1(\j_reg_148_reg_n_3_[17] ),
        .O(icmp_ln122_fu_225_p2_carry_i_6_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_225_p2_carry_i_7
       (.I0(\j_reg_148_reg_n_3_[14] ),
        .I1(\j_reg_148_reg_n_3_[15] ),
        .O(icmp_ln122_fu_225_p2_carry_i_7_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_225_p2_carry_i_8
       (.I0(\j_reg_148_reg_n_3_[12] ),
        .I1(\j_reg_148_reg_n_3_[13] ),
        .O(icmp_ln122_fu_225_p2_carry_i_8_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln122_fu_225_p2_carry_i_9
       (.I0(\j_reg_148_reg_n_3_[10] ),
        .I1(\j_reg_148_reg_n_3_[11] ),
        .O(icmp_ln122_fu_225_p2_carry_i_9_n_3));
  FDRE \icmp_ln122_reg_297_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_src_V_data_V_U_n_16),
        .Q(icmp_ln122_reg_297),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 j_3_fu_270_p2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({j_3_fu_270_p2_carry_n_3,j_3_fu_270_p2_carry_n_4,j_3_fu_270_p2_carry_n_5,j_3_fu_270_p2_carry_n_6,j_3_fu_270_p2_carry_n_7,j_3_fu_270_p2_carry_n_8,j_3_fu_270_p2_carry_n_9,j_3_fu_270_p2_carry_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\j_reg_148_reg_n_3_[0] }),
        .O(j_3_fu_270_p2[7:0]),
        .S({\j_reg_148_reg_n_3_[7] ,\j_reg_148_reg_n_3_[6] ,\j_reg_148_reg_n_3_[5] ,\j_reg_148_reg_n_3_[4] ,\j_reg_148_reg_n_3_[3] ,\j_reg_148_reg_n_3_[2] ,\j_reg_148_reg_n_3_[1] ,regslice_both_src_V_user_V_U_n_7}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 j_3_fu_270_p2_carry__0
       (.CI(j_3_fu_270_p2_carry_n_3),
        .CI_TOP(1'b0),
        .CO({j_3_fu_270_p2_carry__0_n_3,j_3_fu_270_p2_carry__0_n_4,j_3_fu_270_p2_carry__0_n_5,j_3_fu_270_p2_carry__0_n_6,j_3_fu_270_p2_carry__0_n_7,j_3_fu_270_p2_carry__0_n_8,j_3_fu_270_p2_carry__0_n_9,j_3_fu_270_p2_carry__0_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(j_3_fu_270_p2[15:8]),
        .S({\j_reg_148_reg_n_3_[15] ,\j_reg_148_reg_n_3_[14] ,\j_reg_148_reg_n_3_[13] ,\j_reg_148_reg_n_3_[12] ,\j_reg_148_reg_n_3_[11] ,\j_reg_148_reg_n_3_[10] ,\j_reg_148_reg_n_3_[9] ,\j_reg_148_reg_n_3_[8] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 j_3_fu_270_p2_carry__1
       (.CI(j_3_fu_270_p2_carry__0_n_3),
        .CI_TOP(1'b0),
        .CO({j_3_fu_270_p2_carry__1_n_3,j_3_fu_270_p2_carry__1_n_4,j_3_fu_270_p2_carry__1_n_5,j_3_fu_270_p2_carry__1_n_6,j_3_fu_270_p2_carry__1_n_7,j_3_fu_270_p2_carry__1_n_8,j_3_fu_270_p2_carry__1_n_9,j_3_fu_270_p2_carry__1_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(j_3_fu_270_p2[23:16]),
        .S({\j_reg_148_reg_n_3_[23] ,\j_reg_148_reg_n_3_[22] ,\j_reg_148_reg_n_3_[21] ,\j_reg_148_reg_n_3_[20] ,\j_reg_148_reg_n_3_[19] ,\j_reg_148_reg_n_3_[18] ,\j_reg_148_reg_n_3_[17] ,\j_reg_148_reg_n_3_[16] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 j_3_fu_270_p2_carry__2
       (.CI(j_3_fu_270_p2_carry__1_n_3),
        .CI_TOP(1'b0),
        .CO({NLW_j_3_fu_270_p2_carry__2_CO_UNCONNECTED[7],j_3_fu_270_p2_carry__2_n_4,j_3_fu_270_p2_carry__2_n_5,j_3_fu_270_p2_carry__2_n_6,j_3_fu_270_p2_carry__2_n_7,j_3_fu_270_p2_carry__2_n_8,j_3_fu_270_p2_carry__2_n_9,j_3_fu_270_p2_carry__2_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(j_3_fu_270_p2[31:24]),
        .S({\j_reg_148_reg_n_3_[31] ,\j_reg_148_reg_n_3_[30] ,\j_reg_148_reg_n_3_[29] ,\j_reg_148_reg_n_3_[28] ,\j_reg_148_reg_n_3_[27] ,\j_reg_148_reg_n_3_[26] ,\j_reg_148_reg_n_3_[25] ,\j_reg_148_reg_n_3_[24] }));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \j_reg_148[31]_i_3 
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[0]_i_2_n_3 ),
        .O(p_1_in));
  FDRE \j_reg_148_reg[0] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[0]),
        .Q(\j_reg_148_reg_n_3_[0] ),
        .R(j_reg_148));
  FDRE \j_reg_148_reg[10] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[10]),
        .Q(\j_reg_148_reg_n_3_[10] ),
        .R(j_reg_148));
  FDRE \j_reg_148_reg[11] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[11]),
        .Q(\j_reg_148_reg_n_3_[11] ),
        .R(j_reg_148));
  FDRE \j_reg_148_reg[12] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[12]),
        .Q(\j_reg_148_reg_n_3_[12] ),
        .R(j_reg_148));
  FDRE \j_reg_148_reg[13] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[13]),
        .Q(\j_reg_148_reg_n_3_[13] ),
        .R(j_reg_148));
  FDRE \j_reg_148_reg[14] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[14]),
        .Q(\j_reg_148_reg_n_3_[14] ),
        .R(j_reg_148));
  FDRE \j_reg_148_reg[15] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[15]),
        .Q(\j_reg_148_reg_n_3_[15] ),
        .R(j_reg_148));
  FDRE \j_reg_148_reg[16] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[16]),
        .Q(\j_reg_148_reg_n_3_[16] ),
        .R(j_reg_148));
  FDRE \j_reg_148_reg[17] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[17]),
        .Q(\j_reg_148_reg_n_3_[17] ),
        .R(j_reg_148));
  FDRE \j_reg_148_reg[18] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[18]),
        .Q(\j_reg_148_reg_n_3_[18] ),
        .R(j_reg_148));
  FDRE \j_reg_148_reg[19] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[19]),
        .Q(\j_reg_148_reg_n_3_[19] ),
        .R(j_reg_148));
  FDRE \j_reg_148_reg[1] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[1]),
        .Q(\j_reg_148_reg_n_3_[1] ),
        .R(j_reg_148));
  FDRE \j_reg_148_reg[20] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[20]),
        .Q(\j_reg_148_reg_n_3_[20] ),
        .R(j_reg_148));
  FDRE \j_reg_148_reg[21] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[21]),
        .Q(\j_reg_148_reg_n_3_[21] ),
        .R(j_reg_148));
  FDRE \j_reg_148_reg[22] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[22]),
        .Q(\j_reg_148_reg_n_3_[22] ),
        .R(j_reg_148));
  FDRE \j_reg_148_reg[23] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[23]),
        .Q(\j_reg_148_reg_n_3_[23] ),
        .R(j_reg_148));
  FDRE \j_reg_148_reg[24] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[24]),
        .Q(\j_reg_148_reg_n_3_[24] ),
        .R(j_reg_148));
  FDRE \j_reg_148_reg[25] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[25]),
        .Q(\j_reg_148_reg_n_3_[25] ),
        .R(j_reg_148));
  FDRE \j_reg_148_reg[26] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[26]),
        .Q(\j_reg_148_reg_n_3_[26] ),
        .R(j_reg_148));
  FDRE \j_reg_148_reg[27] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[27]),
        .Q(\j_reg_148_reg_n_3_[27] ),
        .R(j_reg_148));
  FDRE \j_reg_148_reg[28] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[28]),
        .Q(\j_reg_148_reg_n_3_[28] ),
        .R(j_reg_148));
  FDRE \j_reg_148_reg[29] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[29]),
        .Q(\j_reg_148_reg_n_3_[29] ),
        .R(j_reg_148));
  FDRE \j_reg_148_reg[2] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[2]),
        .Q(\j_reg_148_reg_n_3_[2] ),
        .R(j_reg_148));
  FDRE \j_reg_148_reg[30] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[30]),
        .Q(\j_reg_148_reg_n_3_[30] ),
        .R(j_reg_148));
  FDRE \j_reg_148_reg[31] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[31]),
        .Q(\j_reg_148_reg_n_3_[31] ),
        .R(j_reg_148));
  FDRE \j_reg_148_reg[3] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[3]),
        .Q(\j_reg_148_reg_n_3_[3] ),
        .R(j_reg_148));
  FDRE \j_reg_148_reg[4] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[4]),
        .Q(\j_reg_148_reg_n_3_[4] ),
        .R(j_reg_148));
  FDRE \j_reg_148_reg[5] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[5]),
        .Q(\j_reg_148_reg_n_3_[5] ),
        .R(j_reg_148));
  FDRE \j_reg_148_reg[6] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[6]),
        .Q(\j_reg_148_reg_n_3_[6] ),
        .R(j_reg_148));
  FDRE \j_reg_148_reg[7] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[7]),
        .Q(\j_reg_148_reg_n_3_[7] ),
        .R(j_reg_148));
  FDRE \j_reg_148_reg[8] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[8]),
        .Q(\j_reg_148_reg_n_3_[8] ),
        .R(j_reg_148));
  FDRE \j_reg_148_reg[9] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[9]),
        .Q(\j_reg_148_reg_n_3_[9] ),
        .R(j_reg_148));
  LUT4 #(
    .INIT(16'h77F7)) 
    mem_reg_bram_0_i_17
       (.I0(icmp_ln122_reg_297),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .I2(or_ln131_reg_311),
        .I3(or_ln134_reg_315),
        .O(mem_reg_bram_0_i_17_n_3));
  FDRE \or_ln131_reg_311_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_src_V_data_V_U_n_19),
        .D(or_ln131_fu_251_p2),
        .Q(or_ln131_reg_311),
        .R(1'b0));
  FDRE \or_ln134_reg_315_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_src_V_user_V_U_n_8),
        .Q(or_ln134_reg_315),
        .R(1'b0));
  design_1_rgb2ycrcb_0_0_regslice_both regslice_both_src_V_data_V_U
       (.B_V_data_1_sel(B_V_data_1_sel_0),
        .B_V_data_1_sel0(B_V_data_1_sel0),
        .B_V_data_1_sel_0(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg_0(regslice_both_src_V_user_V_U_n_3),
        .B_V_data_1_sel_rd_reg_1(regslice_both_src_V_last_V_U_n_3),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_src_V_data_V_U_n_4),
        .\B_V_data_1_state_reg[0]_1 (regslice_both_src_V_data_V_U_n_17),
        .\B_V_data_1_state_reg[0]_2 (regslice_both_src_V_data_V_U_n_18),
        .\B_V_data_1_state_reg[1]_0 (\B_V_data_1_state_reg[1] ),
        .CO(icmp_ln122_fu_225_p2),
        .D(src_TDATA_int_regslice),
        .E(regslice_both_src_V_data_V_U_n_19),
        .Q({ap_CS_fsm_state6,ap_CS_fsm_pp0_stage0}),
        .S({regslice_both_src_V_data_V_U_n_11,regslice_both_src_V_data_V_U_n_12,regslice_both_src_V_data_V_U_n_13,regslice_both_src_V_data_V_U_n_14,regslice_both_src_V_data_V_U_n_15}),
        .SR(j_reg_148),
        .ack_out116_out(ack_out116_out),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(regslice_both_src_V_data_V_U_n_5),
        .ap_enable_reg_pp0_iter1_reg(\ap_CS_fsm[3]_i_2__0_n_3 ),
        .ap_enable_reg_pp0_iter1_reg_0(ap_enable_reg_pp0_iter1_reg_n_3),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .axi_last_V_1_reg_306(axi_last_V_1_reg_306),
        .eol_2_reg_190(eol_2_reg_190),
        .\eol_reg_136_reg[0] (regslice_both_src_V_data_V_U_n_6),
        .\eol_reg_136_reg[0]_0 (\eol_reg_136_reg_n_3_[0] ),
        .icmp_ln122_fu_225_p2_carry__0({\j_reg_148_reg_n_3_[31] ,\j_reg_148_reg_n_3_[30] ,\j_reg_148_reg_n_3_[29] ,\j_reg_148_reg_n_3_[28] ,\j_reg_148_reg_n_3_[27] ,\j_reg_148_reg_n_3_[26] ,\j_reg_148_reg_n_3_[25] ,\j_reg_148_reg_n_3_[24] ,\j_reg_148_reg_n_3_[23] ,\j_reg_148_reg_n_3_[22] }),
        .icmp_ln122_reg_297(icmp_ln122_reg_297),
        .\icmp_ln122_reg_297_reg[0] (regslice_both_src_V_data_V_U_n_16),
        .img_src_data_full_n(img_src_data_full_n),
        .or_ln131_reg_311(or_ln131_reg_311),
        .or_ln134_reg_315(or_ln134_reg_315),
        .p_1_in(p_1_in),
        .push(push),
        .src_TDATA(src_TDATA),
        .src_TVALID(src_TVALID),
        .\waddr_reg[0] (mem_reg_bram_0_i_17_n_3));
  design_1_rgb2ycrcb_0_0_regslice_both__parameterized1 regslice_both_src_V_last_V_U
       (.\B_V_data_1_payload_B_reg[0]_0 (regslice_both_src_V_last_V_U_n_6),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel0(B_V_data_1_sel0),
        .B_V_data_1_sel_rd_reg_0(regslice_both_src_V_data_V_U_n_18),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_src_V_last_V_U_n_3),
        .E(ack_out116_out),
        .Q({ap_CS_fsm_state6,ap_CS_fsm_state5}),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .axi_last_V_1_reg_306(axi_last_V_1_reg_306),
        .eol_2_reg_190(eol_2_reg_190),
        .\eol_2_reg_190_reg[0] (\eol_reg_136_reg_n_3_[0] ),
        .\eol_2_reg_190_reg[0]_0 (regslice_both_src_V_data_V_U_n_4),
        .\eol_reg_136_reg[0] (regslice_both_src_V_last_V_U_n_5),
        .src_TLAST(src_TLAST),
        .src_TVALID(src_TVALID));
  design_1_rgb2ycrcb_0_0_regslice_both__parameterized1_6 regslice_both_src_V_user_V_U
       (.B_V_data_1_sel(B_V_data_1_sel_0),
        .B_V_data_1_sel0(B_V_data_1_sel0),
        .B_V_data_1_sel_rd_reg_0(regslice_both_src_V_data_V_U_n_17),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_src_V_user_V_U_n_3),
        .CO(icmp_ln122_fu_225_p2),
        .E(ack_out116_out),
        .Q(\j_reg_148_reg_n_3_[0] ),
        .S(regslice_both_src_V_user_V_U_n_7),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .or_ln131_fu_251_p2(or_ln131_fu_251_p2),
        .or_ln134_reg_315(or_ln134_reg_315),
        .\or_ln134_reg_315_reg[0] (regslice_both_src_V_data_V_U_n_19),
        .src_TUSER(src_TUSER),
        .src_TVALID(src_TVALID),
        .start_fu_82(start_fu_82),
        .\start_fu_82_reg[0] (regslice_both_src_V_user_V_U_n_5),
        .\start_fu_82_reg[0]_0 (regslice_both_src_V_user_V_U_n_8),
        .\start_fu_82_reg[0]_1 (shiftReg_ce));
  FDRE \start_fu_82_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_src_V_user_V_U_n_5),
        .Q(start_fu_82),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h77777000)) 
    start_once_reg_i_1__0
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[0]_i_2_n_3 ),
        .I2(start_for_xfycrcb2rgb_1080_1920_U0_full_n),
        .I3(start_for_xfrgb2ycrcb_1080_1920_U0_full_n),
        .I4(start_once_reg),
        .O(start_once_reg_i_1__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1__0_n_3),
        .Q(start_once_reg),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "rgb2ycrcb_fifo_w1_d3_S" *) 
module design_1_rgb2ycrcb_0_0_rgb2ycrcb_fifo_w1_d3_S
   (en_c_full_n,
    en_c_empty_n,
    ap_NS_fsm114_out,
    ap_NS_fsm116_out,
    shiftReg_ce,
    en,
    ap_clk,
    \mOutPtr_reg[2]_0 ,
    internal_empty_n4_out,
    ap_rst_n,
    internal_full_n_reg_0,
    Q,
    start_for_Loop_loop_height_proc1517_U0_full_n,
    start_once_reg,
    xfycrcb2rgb_1080_1920_U0_ap_start,
    ap_rst_n_inv,
    E);
  output en_c_full_n;
  output en_c_empty_n;
  output ap_NS_fsm114_out;
  output ap_NS_fsm116_out;
  input shiftReg_ce;
  input [0:0]en;
  input ap_clk;
  input \mOutPtr_reg[2]_0 ;
  input internal_empty_n4_out;
  input ap_rst_n;
  input internal_full_n_reg_0;
  input [0:0]Q;
  input start_for_Loop_loop_height_proc1517_U0_full_n;
  input start_once_reg;
  input xfycrcb2rgb_1080_1920_U0_ap_start;
  input ap_rst_n_inv;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]Q;
  wire ap_NS_fsm114_out;
  wire ap_NS_fsm116_out;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [0:0]en;
  wire en_c_empty_n;
  wire en_c_full_n;
  wire internal_empty_n4_out;
  wire internal_empty_n_i_1_n_3;
  wire internal_empty_n_i_2_n_3;
  wire internal_full_n_i_1_n_3;
  wire internal_full_n_reg_0;
  wire [2:0]mOutPtr;
  wire \mOutPtr[0]_i_1_n_3 ;
  wire \mOutPtr[1]_i_1__1_n_3 ;
  wire \mOutPtr[2]_i_2_n_3 ;
  wire \mOutPtr_reg[2]_0 ;
  wire [0:0]shiftReg_addr;
  wire shiftReg_ce;
  wire start_for_Loop_loop_height_proc1517_U0_full_n;
  wire start_once_reg;
  wire xfycrcb2rgb_1080_1920_U0_ap_start;

  design_1_rgb2ycrcb_0_0_rgb2ycrcb_fifo_w1_d3_S_shiftReg U_rgb2ycrcb_fifo_w1_d3_S_ram
       (.Q(Q),
        .ap_NS_fsm114_out(ap_NS_fsm114_out),
        .ap_NS_fsm116_out(ap_NS_fsm116_out),
        .ap_clk(ap_clk),
        .en(en),
        .\indvar_flatten6_reg_131_reg[0] (en_c_empty_n),
        .internal_full_n_reg(mOutPtr),
        .\mOutPtr_reg[0] (shiftReg_addr),
        .shiftReg_ce(shiftReg_ce),
        .start_for_Loop_loop_height_proc1517_U0_full_n(start_for_Loop_loop_height_proc1517_U0_full_n),
        .start_once_reg(start_once_reg),
        .xfycrcb2rgb_1080_1920_U0_ap_start(xfycrcb2rgb_1080_1920_U0_ap_start));
  LUT5 #(
    .INIT(32'hEEE00000)) 
    internal_empty_n_i_1
       (.I0(internal_empty_n_i_2_n_3),
        .I1(mOutPtr[2]),
        .I2(internal_empty_n4_out),
        .I3(en_c_empty_n),
        .I4(ap_rst_n),
        .O(internal_empty_n_i_1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    internal_empty_n_i_2
       (.I0(mOutPtr[0]),
        .I1(\mOutPtr_reg[2]_0 ),
        .I2(mOutPtr[1]),
        .O(internal_empty_n_i_2_n_3));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1_n_3),
        .Q(en_c_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hD5DDDDDDDDDDFFFF)) 
    internal_full_n_i_1
       (.I0(ap_rst_n),
        .I1(en_c_full_n),
        .I2(mOutPtr[1]),
        .I3(shiftReg_addr),
        .I4(shiftReg_ce),
        .I5(internal_full_n_reg_0),
        .O(internal_full_n_i_1_n_3));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1_n_3),
        .Q(en_c_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1 
       (.I0(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[1]_i_1__1 
       (.I0(mOutPtr[0]),
        .I1(\mOutPtr_reg[2]_0 ),
        .I2(mOutPtr[1]),
        .O(\mOutPtr[1]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hA69A)) 
    \mOutPtr[2]_i_2 
       (.I0(mOutPtr[2]),
        .I1(mOutPtr[1]),
        .I2(\mOutPtr_reg[2]_0 ),
        .I3(mOutPtr[0]),
        .O(\mOutPtr[2]_i_2_n_3 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1_n_3 ),
        .Q(mOutPtr[0]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__1_n_3 ),
        .Q(mOutPtr[1]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[2]_i_2_n_3 ),
        .Q(mOutPtr[2]),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "rgb2ycrcb_fifo_w1_d3_S_shiftReg" *) 
module design_1_rgb2ycrcb_0_0_rgb2ycrcb_fifo_w1_d3_S_shiftReg
   (\mOutPtr_reg[0] ,
    ap_NS_fsm114_out,
    ap_NS_fsm116_out,
    shiftReg_ce,
    en,
    ap_clk,
    Q,
    start_for_Loop_loop_height_proc1517_U0_full_n,
    start_once_reg,
    xfycrcb2rgb_1080_1920_U0_ap_start,
    \indvar_flatten6_reg_131_reg[0] ,
    internal_full_n_reg);
  output [0:0]\mOutPtr_reg[0] ;
  output ap_NS_fsm114_out;
  output ap_NS_fsm116_out;
  input shiftReg_ce;
  input [0:0]en;
  input ap_clk;
  input [0:0]Q;
  input start_for_Loop_loop_height_proc1517_U0_full_n;
  input start_once_reg;
  input xfycrcb2rgb_1080_1920_U0_ap_start;
  input \indvar_flatten6_reg_131_reg[0] ;
  input [2:0]internal_full_n_reg;

  wire [0:0]Q;
  wire ap_NS_fsm114_out;
  wire ap_NS_fsm116_out;
  wire ap_clk;
  wire [0:0]en;
  wire en_c_dout;
  wire \indvar_flatten6_reg_131_reg[0] ;
  wire [2:0]internal_full_n_reg;
  wire [0:0]\mOutPtr_reg[0] ;
  wire [1:1]shiftReg_addr;
  wire shiftReg_ce;
  wire start_for_Loop_loop_height_proc1517_U0_full_n;
  wire start_once_reg;
  wire xfycrcb2rgb_1080_1920_U0_ap_start;

  (* srl_bus_name = "inst/\en_c_U/U_rgb2ycrcb_fifo_w1_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\en_c_U/U_rgb2ycrcb_fifo_w1_d3_S_ram/SRL_SIG_reg[2][0]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][0]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(en),
        .Q(en_c_dout));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[2][0]_srl3_i_2 
       (.I0(internal_full_n_reg[0]),
        .I1(internal_full_n_reg[2]),
        .O(\mOutPtr_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[2][0]_srl3_i_3 
       (.I0(internal_full_n_reg[1]),
        .I1(internal_full_n_reg[2]),
        .O(shiftReg_addr));
  LUT6 #(
    .INIT(64'h8880000000000000)) 
    \indvar_flatten6_reg_131[0]_i_1 
       (.I0(en_c_dout),
        .I1(Q),
        .I2(start_for_Loop_loop_height_proc1517_U0_full_n),
        .I3(start_once_reg),
        .I4(xfycrcb2rgb_1080_1920_U0_ap_start),
        .I5(\indvar_flatten6_reg_131_reg[0] ),
        .O(ap_NS_fsm116_out));
  LUT6 #(
    .INIT(64'h4440000000000000)) 
    \indvar_flatten_reg_120[0]_i_1 
       (.I0(en_c_dout),
        .I1(Q),
        .I2(start_for_Loop_loop_height_proc1517_U0_full_n),
        .I3(start_once_reg),
        .I4(xfycrcb2rgb_1080_1920_U0_ap_start),
        .I5(\indvar_flatten6_reg_131_reg[0] ),
        .O(ap_NS_fsm114_out));
endmodule

(* ORIG_REF_NAME = "rgb2ycrcb_fifo_w24_d1920_A" *) 
module design_1_rgb2ycrcb_0_0_rgb2ycrcb_fifo_w24_d1920_A
   (ap_rst_n_inv,
    img_dst_data_empty_n,
    img_dst_data_full_n,
    S,
    Q,
    ap_clk,
    ap_rst_n,
    empty_n_reg_0,
    B_V_data_1_sel_wr01_out,
    O,
    CO,
    if_din,
    WEA);
  output ap_rst_n_inv;
  output img_dst_data_empty_n;
  output img_dst_data_full_n;
  output [0:0]S;
  output [23:0]Q;
  input ap_clk;
  input ap_rst_n;
  input empty_n_reg_0;
  input B_V_data_1_sel_wr01_out;
  input [0:0]O;
  input [0:0]CO;
  input [23:0]if_din;
  input [0:0]WEA;

  wire B_V_data_1_sel_wr01_out;
  wire [0:0]CO;
  wire [0:0]O;
  wire [23:0]Q;
  wire [0:0]S;
  wire [0:0]WEA;
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
  wire dout_valid_i_1__1_n_3;
  wire empty_n;
  wire empty_n_i_1__1_n_3;
  wire empty_n_i_2__1_n_3;
  wire empty_n_i_4_n_3;
  wire empty_n_reg_0;
  wire full_n_i_1__1_n_3;
  wire full_n_i_3__1_n_3;
  wire full_n_i_4__1_n_3;
  wire [23:0]if_din;
  wire img_dst_data_empty_n;
  wire img_dst_data_full_n;
  wire mem_reg_bram_0_i_31_n_3;
  wire mem_reg_bram_0_i_32_n_3;
  wire mem_reg_bram_0_i_33_n_3;
  wire mem_reg_bram_0_i_34_n_3;
  wire mem_reg_bram_0_i_35_n_3;
  wire mem_reg_bram_0_i_48_n_3;
  wire mem_reg_bram_0_i_49_n_3;
  wire p_0_out_carry__0_i_1__1_n_3;
  wire p_0_out_carry__0_i_2__1_n_3;
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
  wire [23:0]q_buf;
  wire [23:0]q_tmp;
  wire [10:0]raddr;
  wire \raddr[0]_i_1__1_n_3 ;
  wire \raddr[10]_i_2__0_n_3 ;
  wire \raddr[1]_i_1__1_n_3 ;
  wire \raddr[2]_i_1__1_n_3 ;
  wire \raddr[3]_i_1__1_n_3 ;
  wire \raddr[4]_i_1__1_n_3 ;
  wire \raddr[5]_i_1__1_n_3 ;
  wire \raddr[6]_i_1__1_n_3 ;
  wire \raddr[7]_i_1__1_n_3 ;
  wire \raddr[8]_i_1__0_n_3 ;
  wire \raddr[9]_i_1__0_n_3 ;
  wire [10:0]rnext;
  wire show_ahead;
  wire show_ahead0;
  wire \usedw[0]_i_1__1_n_3 ;
  wire \usedw[10]_i_1__0_n_3 ;
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
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(q_tmp[10]),
        .I1(q_buf[10]),
        .I2(show_ahead),
        .O(\dout_buf[10]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(q_tmp[11]),
        .I1(q_buf[11]),
        .I2(show_ahead),
        .O(\dout_buf[11]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(q_tmp[12]),
        .I1(q_buf[12]),
        .I2(show_ahead),
        .O(\dout_buf[12]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(q_tmp[13]),
        .I1(q_buf[13]),
        .I2(show_ahead),
        .O(\dout_buf[13]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(q_tmp[14]),
        .I1(q_buf[14]),
        .I2(show_ahead),
        .O(\dout_buf[14]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[15]),
        .I2(show_ahead),
        .O(\dout_buf[15]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(q_tmp[16]),
        .I1(q_buf[16]),
        .I2(show_ahead),
        .O(\dout_buf[16]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_1 
       (.I0(q_tmp[17]),
        .I1(q_buf[17]),
        .I2(show_ahead),
        .O(\dout_buf[17]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[18]_i_1 
       (.I0(q_tmp[18]),
        .I1(q_buf[18]),
        .I2(show_ahead),
        .O(\dout_buf[18]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[19]_i_1 
       (.I0(q_tmp[19]),
        .I1(q_buf[19]),
        .I2(show_ahead),
        .O(\dout_buf[19]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[20]_i_1 
       (.I0(q_tmp[20]),
        .I1(q_buf[20]),
        .I2(show_ahead),
        .O(\dout_buf[20]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[21]_i_1 
       (.I0(q_tmp[21]),
        .I1(q_buf[21]),
        .I2(show_ahead),
        .O(\dout_buf[21]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[22]_i_1 
       (.I0(q_tmp[22]),
        .I1(q_buf[22]),
        .I2(show_ahead),
        .O(\dout_buf[22]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[23]_i_1 
       (.I0(q_tmp[23]),
        .I1(q_buf[23]),
        .I2(show_ahead),
        .O(\dout_buf[23]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(q_tmp[8]),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(\dout_buf[8]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    dout_valid_i_1__1
       (.I0(empty_n),
        .I1(img_dst_data_empty_n),
        .I2(B_V_data_1_sel_wr01_out),
        .O(dout_valid_i_1__1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1__1_n_3),
        .Q(img_dst_data_empty_n),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hFFDF0FD0)) 
    empty_n_i_1__1
       (.I0(usedw_reg[0]),
        .I1(empty_n_i_2__1_n_3),
        .I2(empty_n_reg_0),
        .I3(mem_reg_bram_0_i_33_n_3),
        .I4(empty_n),
        .O(empty_n_i_1__1_n_3));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    empty_n_i_2__1
       (.I0(usedw_reg[6]),
        .I1(usedw_reg[8]),
        .I2(usedw_reg[7]),
        .I3(usedw_reg[2]),
        .I4(empty_n_i_4_n_3),
        .O(empty_n_i_2__1_n_3));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    empty_n_i_4
       (.I0(usedw_reg[4]),
        .I1(usedw_reg[1]),
        .I2(usedw_reg[3]),
        .I3(usedw_reg[5]),
        .I4(usedw_reg[10]),
        .I5(usedw_reg[9]),
        .O(empty_n_i_4_n_3));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__1_n_3),
        .Q(empty_n),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFDF5FD5)) 
    full_n_i_1__1
       (.I0(ap_rst_n),
        .I1(p_1_in),
        .I2(mem_reg_bram_0_i_33_n_3),
        .I3(empty_n_reg_0),
        .I4(img_dst_data_full_n),
        .O(full_n_i_1__1_n_3));
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    full_n_i_2__1
       (.I0(usedw_reg[2]),
        .I1(usedw_reg[6]),
        .I2(usedw_reg[3]),
        .I3(full_n_i_3__1_n_3),
        .I4(full_n_i_4__1_n_3),
        .O(p_1_in));
  LUT4 #(
    .INIT(16'hFF7F)) 
    full_n_i_3__1
       (.I0(usedw_reg[4]),
        .I1(usedw_reg[1]),
        .I2(usedw_reg[8]),
        .I3(usedw_reg[7]),
        .O(full_n_i_3__1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    full_n_i_4__1
       (.I0(usedw_reg[5]),
        .I1(usedw_reg[0]),
        .I2(usedw_reg[9]),
        .I3(usedw_reg[10]),
        .O(full_n_i_4__1_n_3));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_3),
        .Q(img_dst_data_full_n),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "46056" *) 
  (* RTL_RAM_NAME = "img_dst_data_U/mem" *) 
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
        .ENARDEN(img_dst_data_full_n),
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
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hAE40)) 
    mem_reg_bram_0_i_10__1
       (.I0(mem_reg_bram_0_i_33_n_3),
        .I1(mem_reg_bram_0_i_32_n_3),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .O(rnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hA4)) 
    mem_reg_bram_0_i_11__1
       (.I0(mem_reg_bram_0_i_33_n_3),
        .I1(mem_reg_bram_0_i_32_n_3),
        .I2(raddr[0]),
        .O(rnext[0]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hF0F07800)) 
    mem_reg_bram_0_i_1__1
       (.I0(mem_reg_bram_0_i_31_n_3),
        .I1(raddr[9]),
        .I2(raddr[10]),
        .I3(mem_reg_bram_0_i_32_n_3),
        .I4(mem_reg_bram_0_i_33_n_3),
        .O(rnext[10]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_bram_0_i_2__1
       (.I0(raddr[9]),
        .I1(mem_reg_bram_0_i_33_n_3),
        .I2(\raddr[9]_i_1__0_n_3 ),
        .O(rnext[9]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_bram_0_i_31
       (.I0(mem_reg_bram_0_i_34_n_3),
        .I1(raddr[6]),
        .I2(raddr[7]),
        .I3(raddr[8]),
        .O(mem_reg_bram_0_i_31_n_3));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    mem_reg_bram_0_i_32
       (.I0(mem_reg_bram_0_i_48_n_3),
        .I1(mem_reg_bram_0_i_49_n_3),
        .I2(raddr[9]),
        .I3(raddr[10]),
        .I4(raddr[0]),
        .O(mem_reg_bram_0_i_32_n_3));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    mem_reg_bram_0_i_33
       (.I0(B_V_data_1_sel_wr01_out),
        .I1(img_dst_data_empty_n),
        .I2(empty_n),
        .O(mem_reg_bram_0_i_33_n_3));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_bram_0_i_34
       (.I0(raddr[4]),
        .I1(raddr[2]),
        .I2(raddr[1]),
        .I3(raddr[0]),
        .I4(raddr[3]),
        .I5(raddr[5]),
        .O(mem_reg_bram_0_i_34_n_3));
  LUT5 #(
    .INIT(32'h80000000)) 
    mem_reg_bram_0_i_35
       (.I0(raddr[3]),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(raddr[2]),
        .I4(raddr[4]),
        .O(mem_reg_bram_0_i_35_n_3));
  LUT6 #(
    .INIT(64'hAEEEEEEE40000000)) 
    mem_reg_bram_0_i_3__1
       (.I0(mem_reg_bram_0_i_33_n_3),
        .I1(mem_reg_bram_0_i_32_n_3),
        .I2(raddr[7]),
        .I3(raddr[6]),
        .I4(mem_reg_bram_0_i_34_n_3),
        .I5(raddr[8]),
        .O(rnext[8]));
  LUT4 #(
    .INIT(16'hFF7F)) 
    mem_reg_bram_0_i_48
       (.I0(raddr[3]),
        .I1(raddr[4]),
        .I2(raddr[2]),
        .I3(raddr[7]),
        .O(mem_reg_bram_0_i_48_n_3));
  LUT4 #(
    .INIT(16'h7FFF)) 
    mem_reg_bram_0_i_49
       (.I0(raddr[1]),
        .I1(raddr[8]),
        .I2(raddr[6]),
        .I3(raddr[5]),
        .O(mem_reg_bram_0_i_49_n_3));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h9CCC)) 
    mem_reg_bram_0_i_4__1
       (.I0(mem_reg_bram_0_i_33_n_3),
        .I1(raddr[7]),
        .I2(raddr[6]),
        .I3(mem_reg_bram_0_i_34_n_3),
        .O(rnext[7]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hAE40)) 
    mem_reg_bram_0_i_5__1
       (.I0(mem_reg_bram_0_i_33_n_3),
        .I1(mem_reg_bram_0_i_32_n_3),
        .I2(mem_reg_bram_0_i_34_n_3),
        .I3(raddr[6]),
        .O(rnext[6]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hAE40)) 
    mem_reg_bram_0_i_6__1
       (.I0(mem_reg_bram_0_i_33_n_3),
        .I1(mem_reg_bram_0_i_32_n_3),
        .I2(mem_reg_bram_0_i_35_n_3),
        .I3(raddr[5]),
        .O(rnext[5]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_bram_0_i_7__1
       (.I0(raddr[4]),
        .I1(mem_reg_bram_0_i_33_n_3),
        .I2(\raddr[4]_i_1__1_n_3 ),
        .O(rnext[4]));
  LUT6 #(
    .INIT(64'hAEEEEEEE40000000)) 
    mem_reg_bram_0_i_8__1
       (.I0(mem_reg_bram_0_i_33_n_3),
        .I1(mem_reg_bram_0_i_32_n_3),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[2]),
        .I5(raddr[3]),
        .O(rnext[3]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hAEEE4000)) 
    mem_reg_bram_0_i_9__1
       (.I0(mem_reg_bram_0_i_33_n_3),
        .I1(mem_reg_bram_0_i_32_n_3),
        .I2(raddr[1]),
        .I3(raddr[0]),
        .I4(raddr[2]),
        .O(rnext[2]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "46056" *) 
  (* RTL_RAM_NAME = "img_dst_data_U/mem" *) 
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
        .ENARDEN(img_dst_data_full_n),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 p_0_out_carry
       (.CI(usedw_reg[0]),
        .CI_TOP(1'b0),
        .CO({p_0_out_carry_n_3,p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7,p_0_out_carry_n_8,p_0_out_carry_n_9,p_0_out_carry_n_10}),
        .DI({usedw_reg[7:1],p_0_out_carry_i_1_n_3}),
        .O({p_0_out_carry_n_11,p_0_out_carry_n_12,p_0_out_carry_n_13,p_0_out_carry_n_14,p_0_out_carry_n_15,p_0_out_carry_n_16,p_0_out_carry_n_17,p_0_out_carry_n_18}),
        .S({p_0_out_carry_i_2_n_3,p_0_out_carry_i_3_n_3,p_0_out_carry_i_4_n_3,p_0_out_carry_i_5_n_3,p_0_out_carry_i_6_n_3,p_0_out_carry_i_7_n_3,p_0_out_carry_i_8_n_3,p_0_out_carry_i_9__1_n_3}));
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
    .INIT(8'h65)) 
    p_0_out_carry_i_9__1
       (.I0(usedw_reg[1]),
        .I1(empty_n_reg_0),
        .I2(mem_reg_bram_0_i_33_n_3),
        .O(p_0_out_carry_i_9__1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(WEA),
        .D(if_din[0]),
        .Q(q_tmp[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[10] 
       (.C(ap_clk),
        .CE(WEA),
        .D(if_din[10]),
        .Q(q_tmp[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[11] 
       (.C(ap_clk),
        .CE(WEA),
        .D(if_din[11]),
        .Q(q_tmp[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[12] 
       (.C(ap_clk),
        .CE(WEA),
        .D(if_din[12]),
        .Q(q_tmp[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[13] 
       (.C(ap_clk),
        .CE(WEA),
        .D(if_din[13]),
        .Q(q_tmp[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[14] 
       (.C(ap_clk),
        .CE(WEA),
        .D(if_din[14]),
        .Q(q_tmp[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(ap_clk),
        .CE(WEA),
        .D(if_din[15]),
        .Q(q_tmp[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[16] 
       (.C(ap_clk),
        .CE(WEA),
        .D(if_din[16]),
        .Q(q_tmp[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[17] 
       (.C(ap_clk),
        .CE(WEA),
        .D(if_din[17]),
        .Q(q_tmp[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[18] 
       (.C(ap_clk),
        .CE(WEA),
        .D(if_din[18]),
        .Q(q_tmp[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[19] 
       (.C(ap_clk),
        .CE(WEA),
        .D(if_din[19]),
        .Q(q_tmp[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(WEA),
        .D(if_din[1]),
        .Q(q_tmp[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[20] 
       (.C(ap_clk),
        .CE(WEA),
        .D(if_din[20]),
        .Q(q_tmp[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[21] 
       (.C(ap_clk),
        .CE(WEA),
        .D(if_din[21]),
        .Q(q_tmp[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[22] 
       (.C(ap_clk),
        .CE(WEA),
        .D(if_din[22]),
        .Q(q_tmp[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[23] 
       (.C(ap_clk),
        .CE(WEA),
        .D(if_din[23]),
        .Q(q_tmp[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(WEA),
        .D(if_din[2]),
        .Q(q_tmp[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(WEA),
        .D(if_din[3]),
        .Q(q_tmp[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(WEA),
        .D(if_din[4]),
        .Q(q_tmp[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(WEA),
        .D(if_din[5]),
        .Q(q_tmp[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(WEA),
        .D(if_din[6]),
        .Q(q_tmp[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(WEA),
        .D(if_din[7]),
        .Q(q_tmp[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(WEA),
        .D(if_din[8]),
        .Q(q_tmp[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[9] 
       (.C(ap_clk),
        .CE(WEA),
        .D(if_din[9]),
        .Q(q_tmp[9]),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h2)) 
    \raddr[0]_i_1__1 
       (.I0(mem_reg_bram_0_i_32_n_3),
        .I1(raddr[0]),
        .O(\raddr[0]_i_1__1_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \raddr[10]_i_1__0 
       (.I0(mem_reg_bram_0_i_33_n_3),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h7800)) 
    \raddr[10]_i_2__0 
       (.I0(mem_reg_bram_0_i_31_n_3),
        .I1(raddr[9]),
        .I2(raddr[10]),
        .I3(mem_reg_bram_0_i_32_n_3),
        .O(\raddr[10]_i_2__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \raddr[1]_i_1__1 
       (.I0(mem_reg_bram_0_i_32_n_3),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .O(\raddr[1]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \raddr[2]_i_1__1 
       (.I0(mem_reg_bram_0_i_32_n_3),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[2]),
        .O(\raddr[2]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \raddr[3]_i_1__1 
       (.I0(mem_reg_bram_0_i_32_n_3),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(raddr[2]),
        .I4(raddr[3]),
        .O(\raddr[3]_i_1__1_n_3 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \raddr[4]_i_1__1 
       (.I0(mem_reg_bram_0_i_32_n_3),
        .I1(raddr[2]),
        .I2(raddr[1]),
        .I3(raddr[0]),
        .I4(raddr[3]),
        .I5(raddr[4]),
        .O(\raddr[4]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \raddr[5]_i_1__1 
       (.I0(mem_reg_bram_0_i_32_n_3),
        .I1(mem_reg_bram_0_i_35_n_3),
        .I2(raddr[5]),
        .O(\raddr[5]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \raddr[6]_i_1__1 
       (.I0(mem_reg_bram_0_i_32_n_3),
        .I1(mem_reg_bram_0_i_34_n_3),
        .I2(raddr[6]),
        .O(\raddr[6]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \raddr[7]_i_1__1 
       (.I0(raddr[7]),
        .I1(raddr[6]),
        .I2(mem_reg_bram_0_i_34_n_3),
        .O(\raddr[7]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \raddr[8]_i_1__0 
       (.I0(mem_reg_bram_0_i_32_n_3),
        .I1(raddr[7]),
        .I2(raddr[6]),
        .I3(mem_reg_bram_0_i_34_n_3),
        .I4(raddr[8]),
        .O(\raddr[8]_i_1__0_n_3 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \raddr[9]_i_1__0 
       (.I0(mem_reg_bram_0_i_32_n_3),
        .I1(mem_reg_bram_0_i_34_n_3),
        .I2(raddr[6]),
        .I3(raddr[7]),
        .I4(raddr[8]),
        .I5(raddr[9]),
        .O(\raddr[9]_i_1__0_n_3 ));
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
        .CE(pop),
        .D(\raddr[10]_i_2__0_n_3 ),
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
        .D(\raddr[7]_i_1__1_n_3 ),
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
        .D(\raddr[9]_i_1__0_n_3 ),
        .Q(raddr[9]),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h6)) 
    res_fu_342_p2_carry__0_i_2
       (.I0(O),
        .I1(CO),
        .O(S));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h0110)) 
    show_ahead_i_1__1
       (.I0(empty_n_reg_0),
        .I1(empty_n_i_2__1_n_3),
        .I2(mem_reg_bram_0_i_33_n_3),
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
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1__1 
       (.I0(usedw_reg[0]),
        .O(\usedw[0]_i_1__1_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \usedw[10]_i_1__0 
       (.I0(mem_reg_bram_0_i_33_n_3),
        .I1(empty_n_reg_0),
        .O(\usedw[10]_i_1__0_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1__0_n_3 ),
        .D(\usedw[0]_i_1__1_n_3 ),
        .Q(usedw_reg[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[10] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1__0_n_3 ),
        .D(p_0_out_carry__0_n_17),
        .Q(usedw_reg[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1__0_n_3 ),
        .D(p_0_out_carry_n_18),
        .Q(usedw_reg[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1__0_n_3 ),
        .D(p_0_out_carry_n_17),
        .Q(usedw_reg[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1__0_n_3 ),
        .D(p_0_out_carry_n_16),
        .Q(usedw_reg[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1__0_n_3 ),
        .D(p_0_out_carry_n_15),
        .Q(usedw_reg[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1__0_n_3 ),
        .D(p_0_out_carry_n_14),
        .Q(usedw_reg[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1__0_n_3 ),
        .D(p_0_out_carry_n_13),
        .Q(usedw_reg[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1__0_n_3 ),
        .D(p_0_out_carry_n_12),
        .Q(usedw_reg[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[8] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1__0_n_3 ),
        .D(p_0_out_carry_n_11),
        .Q(usedw_reg[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[9] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1__0_n_3 ),
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
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h0FB0)) 
    \waddr[1]_i_1__1 
       (.I0(\waddr[2]_i_2__1_n_3 ),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .O(\waddr[1]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
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
        .CE(WEA),
        .D(\waddr[0]_i_1__1_n_3 ),
        .Q(waddr[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[10] 
       (.C(ap_clk),
        .CE(WEA),
        .D(\waddr[10]_i_1__1_n_3 ),
        .Q(waddr[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(WEA),
        .D(\waddr[1]_i_1__1_n_3 ),
        .Q(waddr[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(WEA),
        .D(\waddr[2]_i_1__1_n_3 ),
        .Q(waddr[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(WEA),
        .D(\waddr[3]_i_1__1_n_3 ),
        .Q(waddr[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(WEA),
        .D(\waddr[4]_i_1__1_n_3 ),
        .Q(waddr[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(WEA),
        .D(\waddr[5]_i_1__1_n_3 ),
        .Q(waddr[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(WEA),
        .D(\waddr[6]_i_1__1_n_3 ),
        .Q(waddr[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(WEA),
        .D(\waddr[7]_i_1__1_n_3 ),
        .Q(waddr[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[8] 
       (.C(ap_clk),
        .CE(WEA),
        .D(\waddr[8]_i_1__1_n_3 ),
        .Q(waddr[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[9] 
       (.C(ap_clk),
        .CE(WEA),
        .D(\waddr[9]_i_1__1_n_3 ),
        .Q(waddr[9]),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "rgb2ycrcb_fifo_w24_d1920_A" *) 
module design_1_rgb2ycrcb_0_0_rgb2ycrcb_fifo_w24_d1920_A_0
   (Q,
    img_gray_src_data_empty_n,
    img_gray_src_data_full_n,
    A,
    \dout_buf_reg[23]_0 ,
    B,
    \usedw_reg[1]_0 ,
    empty_n,
    ap_rst_n_inv,
    show_ahead0,
    ap_clk,
    S,
    dout_valid_reg_0,
    ap_rst_n,
    E,
    empty_n_reg_0,
    if_din,
    pop,
    \usedw_reg[10]_0 );
  output [1:0]Q;
  output img_gray_src_data_empty_n;
  output img_gray_src_data_full_n;
  output [7:0]A;
  output [16:0]\dout_buf_reg[23]_0 ;
  output [0:0]B;
  output \usedw_reg[1]_0 ;
  output empty_n;
  input ap_rst_n_inv;
  input show_ahead0;
  input ap_clk;
  input [0:0]S;
  input dout_valid_reg_0;
  input ap_rst_n;
  input [0:0]E;
  input empty_n_reg_0;
  input [23:0]if_din;
  input pop;
  input [0:0]\usedw_reg[10]_0 ;

  wire [7:0]A;
  wire [0:0]B;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]S;
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
  wire [16:0]\dout_buf_reg[23]_0 ;
  wire dout_valid_reg_0;
  wire empty_n;
  wire empty_n_i_1__0_n_3;
  wire empty_n_i_3__1_n_3;
  wire empty_n_reg_0;
  wire full_n_i_1__0_n_3;
  wire full_n_i_3__0_n_3;
  wire full_n_i_4__0_n_3;
  wire [23:0]if_din;
  wire img_gray_src_data_empty_n;
  wire img_gray_src_data_full_n;
  wire mem_reg_bram_0_i_23__0_n_3;
  wire mem_reg_bram_0_i_24__0_n_3;
  wire mem_reg_bram_0_i_26__0_n_3;
  wire mem_reg_bram_0_i_27__0_n_3;
  wire mem_reg_bram_0_i_28__0_n_3;
  wire mem_reg_bram_0_i_29__0_n_3;
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
  wire \raddr[0]_i_1__0_n_3 ;
  wire \raddr[10]_i_2_n_3 ;
  wire \raddr[1]_i_1__0_n_3 ;
  wire \raddr[2]_i_1__0_n_3 ;
  wire \raddr[3]_i_1__0_n_3 ;
  wire \raddr[4]_i_1__0_n_3 ;
  wire \raddr[5]_i_1__0_n_3 ;
  wire \raddr[6]_i_1__0_n_3 ;
  wire \raddr[7]_i_1__0_n_3 ;
  wire \raddr[8]_i_1_n_3 ;
  wire \raddr[9]_i_1_n_3 ;
  wire [10:0]rnext;
  wire show_ahead;
  wire show_ahead0;
  wire \usedw[0]_i_1__0_n_3 ;
  wire [10:2]usedw_reg;
  wire [0:0]\usedw_reg[10]_0 ;
  wire \usedw_reg[1]_0 ;
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

  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(q_tmp[10]),
        .I1(q_buf[10]),
        .I2(show_ahead),
        .O(\dout_buf[10]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(q_tmp[11]),
        .I1(q_buf[11]),
        .I2(show_ahead),
        .O(\dout_buf[11]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(q_tmp[12]),
        .I1(q_buf[12]),
        .I2(show_ahead),
        .O(\dout_buf[12]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(q_tmp[13]),
        .I1(q_buf[13]),
        .I2(show_ahead),
        .O(\dout_buf[13]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(q_tmp[14]),
        .I1(q_buf[14]),
        .I2(show_ahead),
        .O(\dout_buf[14]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[15]),
        .I2(show_ahead),
        .O(\dout_buf[15]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(q_tmp[16]),
        .I1(q_buf[16]),
        .I2(show_ahead),
        .O(\dout_buf[16]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_1 
       (.I0(q_tmp[17]),
        .I1(q_buf[17]),
        .I2(show_ahead),
        .O(\dout_buf[17]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[18]_i_1 
       (.I0(q_tmp[18]),
        .I1(q_buf[18]),
        .I2(show_ahead),
        .O(\dout_buf[18]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[19]_i_1 
       (.I0(q_tmp[19]),
        .I1(q_buf[19]),
        .I2(show_ahead),
        .O(\dout_buf[19]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[20]_i_1 
       (.I0(q_tmp[20]),
        .I1(q_buf[20]),
        .I2(show_ahead),
        .O(\dout_buf[20]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[21]_i_1 
       (.I0(q_tmp[21]),
        .I1(q_buf[21]),
        .I2(show_ahead),
        .O(\dout_buf[21]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[22]_i_1 
       (.I0(q_tmp[22]),
        .I1(q_buf[22]),
        .I2(show_ahead),
        .O(\dout_buf[22]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[23]_i_1 
       (.I0(q_tmp[23]),
        .I1(q_buf[23]),
        .I2(show_ahead),
        .O(\dout_buf[23]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(q_tmp[8]),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(\dout_buf[8]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
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
        .Q(\dout_buf_reg[23]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_3 ),
        .Q(A[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_3 ),
        .Q(A[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_3 ),
        .Q(A[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_3 ),
        .Q(A[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_3 ),
        .Q(A[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_i_1_n_3 ),
        .Q(\dout_buf_reg[23]_0 [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[16]_i_1_n_3 ),
        .Q(\dout_buf_reg[23]_0 [9]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[17]_i_1_n_3 ),
        .Q(\dout_buf_reg[23]_0 [10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[18]_i_1_n_3 ),
        .Q(\dout_buf_reg[23]_0 [11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[19]_i_1_n_3 ),
        .Q(\dout_buf_reg[23]_0 [12]),
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
        .Q(\dout_buf_reg[23]_0 [13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[21]_i_1_n_3 ),
        .Q(\dout_buf_reg[23]_0 [14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[22]_i_1_n_3 ),
        .Q(\dout_buf_reg[23]_0 [15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[23]_i_1_n_3 ),
        .Q(\dout_buf_reg[23]_0 [16]),
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
        .Q(A[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_3 ),
        .Q(A[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_reg_0),
        .Q(img_gray_src_data_empty_n),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFFDF00D)) 
    empty_n_i_1__0
       (.I0(Q[0]),
        .I1(\usedw_reg[1]_0 ),
        .I2(empty_n_reg_0),
        .I3(E),
        .I4(empty_n),
        .O(empty_n_i_1__0_n_3));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    empty_n_i_2__0
       (.I0(Q[1]),
        .I1(usedw_reg[4]),
        .I2(usedw_reg[2]),
        .I3(usedw_reg[7]),
        .I4(empty_n_i_3__1_n_3),
        .O(\usedw_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    empty_n_i_3__1
       (.I0(usedw_reg[5]),
        .I1(usedw_reg[6]),
        .I2(usedw_reg[3]),
        .I3(usedw_reg[8]),
        .I4(usedw_reg[10]),
        .I5(usedw_reg[9]),
        .O(empty_n_i_3__1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__0_n_3),
        .Q(empty_n),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hDFFFD55F)) 
    full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(p_1_in),
        .I2(E),
        .I3(empty_n_reg_0),
        .I4(img_gray_src_data_full_n),
        .O(full_n_i_1__0_n_3));
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    full_n_i_2__0
       (.I0(usedw_reg[6]),
        .I1(usedw_reg[7]),
        .I2(usedw_reg[10]),
        .I3(full_n_i_3__0_n_3),
        .I4(full_n_i_4__0_n_3),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    full_n_i_3__0
       (.I0(usedw_reg[3]),
        .I1(Q[0]),
        .I2(usedw_reg[8]),
        .I3(usedw_reg[5]),
        .O(full_n_i_3__0_n_3));
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_4__0
       (.I0(usedw_reg[4]),
        .I1(Q[1]),
        .I2(usedw_reg[9]),
        .I3(usedw_reg[2]),
        .O(full_n_i_4__0_n_3));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_3),
        .Q(img_gray_src_data_full_n),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "46056" *) 
  (* RTL_RAM_NAME = "img_gray_src_data_U/mem" *) 
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
        .ENARDEN(img_gray_src_data_full_n),
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
        .WEA({E,E,E,E}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hAE40)) 
    mem_reg_bram_0_i_10__0
       (.I0(empty_n_reg_0),
        .I1(mem_reg_bram_0_i_24__0_n_3),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .O(rnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hA4)) 
    mem_reg_bram_0_i_11__0
       (.I0(empty_n_reg_0),
        .I1(mem_reg_bram_0_i_24__0_n_3),
        .I2(raddr[0]),
        .O(rnext[0]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'hF0F07800)) 
    mem_reg_bram_0_i_1__0
       (.I0(mem_reg_bram_0_i_23__0_n_3),
        .I1(raddr[9]),
        .I2(raddr[10]),
        .I3(mem_reg_bram_0_i_24__0_n_3),
        .I4(empty_n_reg_0),
        .O(rnext[10]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_bram_0_i_23__0
       (.I0(mem_reg_bram_0_i_26__0_n_3),
        .I1(raddr[6]),
        .I2(raddr[7]),
        .I3(raddr[8]),
        .O(mem_reg_bram_0_i_23__0_n_3));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    mem_reg_bram_0_i_24__0
       (.I0(mem_reg_bram_0_i_28__0_n_3),
        .I1(mem_reg_bram_0_i_29__0_n_3),
        .I2(raddr[9]),
        .I3(raddr[10]),
        .I4(raddr[0]),
        .O(mem_reg_bram_0_i_24__0_n_3));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_bram_0_i_26__0
       (.I0(raddr[4]),
        .I1(raddr[2]),
        .I2(raddr[1]),
        .I3(raddr[0]),
        .I4(raddr[3]),
        .I5(raddr[5]),
        .O(mem_reg_bram_0_i_26__0_n_3));
  LUT5 #(
    .INIT(32'h80000000)) 
    mem_reg_bram_0_i_27__0
       (.I0(raddr[3]),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(raddr[2]),
        .I4(raddr[4]),
        .O(mem_reg_bram_0_i_27__0_n_3));
  LUT4 #(
    .INIT(16'hFF7F)) 
    mem_reg_bram_0_i_28__0
       (.I0(raddr[3]),
        .I1(raddr[4]),
        .I2(raddr[2]),
        .I3(raddr[7]),
        .O(mem_reg_bram_0_i_28__0_n_3));
  LUT4 #(
    .INIT(16'h7FFF)) 
    mem_reg_bram_0_i_29__0
       (.I0(raddr[1]),
        .I1(raddr[8]),
        .I2(raddr[6]),
        .I3(raddr[5]),
        .O(mem_reg_bram_0_i_29__0_n_3));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_bram_0_i_2__0
       (.I0(raddr[9]),
        .I1(empty_n_reg_0),
        .I2(\raddr[9]_i_1_n_3 ),
        .O(rnext[9]));
  LUT6 #(
    .INIT(64'hAEEEEEEE40000000)) 
    mem_reg_bram_0_i_3__0
       (.I0(empty_n_reg_0),
        .I1(mem_reg_bram_0_i_24__0_n_3),
        .I2(raddr[7]),
        .I3(raddr[6]),
        .I4(mem_reg_bram_0_i_26__0_n_3),
        .I5(raddr[8]),
        .O(rnext[8]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h9CCC)) 
    mem_reg_bram_0_i_4__0
       (.I0(empty_n_reg_0),
        .I1(raddr[7]),
        .I2(raddr[6]),
        .I3(mem_reg_bram_0_i_26__0_n_3),
        .O(rnext[7]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hAE40)) 
    mem_reg_bram_0_i_5__0
       (.I0(empty_n_reg_0),
        .I1(mem_reg_bram_0_i_24__0_n_3),
        .I2(mem_reg_bram_0_i_26__0_n_3),
        .I3(raddr[6]),
        .O(rnext[6]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hAE40)) 
    mem_reg_bram_0_i_6__0
       (.I0(empty_n_reg_0),
        .I1(mem_reg_bram_0_i_24__0_n_3),
        .I2(mem_reg_bram_0_i_27__0_n_3),
        .I3(raddr[5]),
        .O(rnext[5]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_bram_0_i_7__0
       (.I0(raddr[4]),
        .I1(empty_n_reg_0),
        .I2(\raddr[4]_i_1__0_n_3 ),
        .O(rnext[4]));
  LUT6 #(
    .INIT(64'hAEEEEEEE40000000)) 
    mem_reg_bram_0_i_8__0
       (.I0(empty_n_reg_0),
        .I1(mem_reg_bram_0_i_24__0_n_3),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[2]),
        .I5(raddr[3]),
        .O(rnext[3]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'hAEEE4000)) 
    mem_reg_bram_0_i_9__0
       (.I0(empty_n_reg_0),
        .I1(mem_reg_bram_0_i_24__0_n_3),
        .I2(raddr[1]),
        .I3(raddr[0]),
        .I4(raddr[2]),
        .O(rnext[2]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "46056" *) 
  (* RTL_RAM_NAME = "img_gray_src_data_U/mem" *) 
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
        .ENARDEN(img_gray_src_data_full_n),
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
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 p_0_out_carry
       (.CI(Q[0]),
        .CI_TOP(1'b0),
        .CO({p_0_out_carry_n_3,p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7,p_0_out_carry_n_8,p_0_out_carry_n_9,p_0_out_carry_n_10}),
        .DI({usedw_reg[7:2],Q[1],p_0_out_carry_i_1__1_n_3}),
        .O({p_0_out_carry_n_11,p_0_out_carry_n_12,p_0_out_carry_n_13,p_0_out_carry_n_14,p_0_out_carry_n_15,p_0_out_carry_n_16,p_0_out_carry_n_17,p_0_out_carry_n_18}),
        .S({p_0_out_carry_i_2__1_n_3,p_0_out_carry_i_3__1_n_3,p_0_out_carry_i_4__1_n_3,p_0_out_carry_i_5__1_n_3,p_0_out_carry_i_6__1_n_3,p_0_out_carry_i_7__1_n_3,p_0_out_carry_i_8__1_n_3,S}));
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
       (.I0(Q[1]),
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
       (.I0(Q[1]),
        .I1(usedw_reg[2]),
        .O(p_0_out_carry_i_8__1_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    p_reg_reg_i_1__0
       (.I0(\dout_buf_reg[23]_0 [8]),
        .O(A[7]));
  LUT1 #(
    .INIT(2'h1)) 
    p_reg_reg_i_1__1
       (.I0(\dout_buf_reg[23]_0 [16]),
        .O(B));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(if_din[0]),
        .Q(q_tmp[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(if_din[10]),
        .Q(q_tmp[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(if_din[11]),
        .Q(q_tmp[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(if_din[12]),
        .Q(q_tmp[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(if_din[13]),
        .Q(q_tmp[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(if_din[14]),
        .Q(q_tmp[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(if_din[15]),
        .Q(q_tmp[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(if_din[16]),
        .Q(q_tmp[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(if_din[17]),
        .Q(q_tmp[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(if_din[18]),
        .Q(q_tmp[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(if_din[19]),
        .Q(q_tmp[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(if_din[1]),
        .Q(q_tmp[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(if_din[20]),
        .Q(q_tmp[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(if_din[21]),
        .Q(q_tmp[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(if_din[22]),
        .Q(q_tmp[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(if_din[23]),
        .Q(q_tmp[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(if_din[2]),
        .Q(q_tmp[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(if_din[3]),
        .Q(q_tmp[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(if_din[4]),
        .Q(q_tmp[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(if_din[5]),
        .Q(q_tmp[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(if_din[6]),
        .Q(q_tmp[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(if_din[7]),
        .Q(q_tmp[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(if_din[8]),
        .Q(q_tmp[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(if_din[9]),
        .Q(q_tmp[9]),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h2)) 
    \raddr[0]_i_1__0 
       (.I0(mem_reg_bram_0_i_24__0_n_3),
        .I1(raddr[0]),
        .O(\raddr[0]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h7800)) 
    \raddr[10]_i_2 
       (.I0(mem_reg_bram_0_i_23__0_n_3),
        .I1(raddr[9]),
        .I2(raddr[10]),
        .I3(mem_reg_bram_0_i_24__0_n_3),
        .O(\raddr[10]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \raddr[1]_i_1__0 
       (.I0(mem_reg_bram_0_i_24__0_n_3),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .O(\raddr[1]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \raddr[2]_i_1__0 
       (.I0(mem_reg_bram_0_i_24__0_n_3),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[2]),
        .O(\raddr[2]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \raddr[3]_i_1__0 
       (.I0(mem_reg_bram_0_i_24__0_n_3),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(raddr[2]),
        .I4(raddr[3]),
        .O(\raddr[3]_i_1__0_n_3 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \raddr[4]_i_1__0 
       (.I0(mem_reg_bram_0_i_24__0_n_3),
        .I1(raddr[2]),
        .I2(raddr[1]),
        .I3(raddr[0]),
        .I4(raddr[3]),
        .I5(raddr[4]),
        .O(\raddr[4]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \raddr[5]_i_1__0 
       (.I0(mem_reg_bram_0_i_24__0_n_3),
        .I1(mem_reg_bram_0_i_27__0_n_3),
        .I2(raddr[5]),
        .O(\raddr[5]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \raddr[6]_i_1__0 
       (.I0(mem_reg_bram_0_i_24__0_n_3),
        .I1(mem_reg_bram_0_i_26__0_n_3),
        .I2(raddr[6]),
        .O(\raddr[6]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \raddr[7]_i_1__0 
       (.I0(raddr[7]),
        .I1(raddr[6]),
        .I2(mem_reg_bram_0_i_26__0_n_3),
        .O(\raddr[7]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \raddr[8]_i_1 
       (.I0(mem_reg_bram_0_i_24__0_n_3),
        .I1(raddr[7]),
        .I2(raddr[6]),
        .I3(mem_reg_bram_0_i_26__0_n_3),
        .I4(raddr[8]),
        .O(\raddr[8]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \raddr[9]_i_1 
       (.I0(mem_reg_bram_0_i_24__0_n_3),
        .I1(mem_reg_bram_0_i_26__0_n_3),
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
        .D(\raddr[0]_i_1__0_n_3 ),
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
        .D(\raddr[7]_i_1__0_n_3 ),
        .Q(raddr[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[8]_i_1_n_3 ),
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
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1__0 
       (.I0(Q[0]),
        .O(\usedw[0]_i_1__0_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw_reg[10]_0 ),
        .D(\usedw[0]_i_1__0_n_3 ),
        .Q(Q[0]),
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
        .Q(Q[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h0FB0)) 
    \waddr[1]_i_1__0 
       (.I0(\waddr[2]_i_2__0_n_3 ),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .O(\waddr[1]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
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
        .CE(E),
        .D(\waddr[0]_i_1__0_n_3 ),
        .Q(waddr[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[10]_i_1__0_n_3 ),
        .Q(waddr[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[1]_i_1__0_n_3 ),
        .Q(waddr[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[2]_i_1__0_n_3 ),
        .Q(waddr[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[3]_i_1__0_n_3 ),
        .Q(waddr[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[4]_i_1__0_n_3 ),
        .Q(waddr[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[5]_i_1__0_n_3 ),
        .Q(waddr[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[6]_i_1__0_n_3 ),
        .Q(waddr[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[7]_i_1__0_n_3 ),
        .Q(waddr[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[8]_i_1__0_n_3 ),
        .Q(waddr[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[9]_i_1__0_n_3 ),
        .Q(waddr[9]),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "rgb2ycrcb_fifo_w24_d1920_A" *) 
module design_1_rgb2ycrcb_0_0_rgb2ycrcb_fifo_w24_d1920_A_1
   (img_src_data_empty_n,
    img_src_data_full_n,
    empty_n,
    Q,
    ap_rst_n_inv,
    ap_clk,
    dout_valid_reg_0,
    ap_rst_n,
    push,
    pop,
    if_din,
    E);
  output img_src_data_empty_n;
  output img_src_data_full_n;
  output empty_n;
  output [23:0]Q;
  input ap_rst_n_inv;
  input ap_clk;
  input dout_valid_reg_0;
  input ap_rst_n;
  input push;
  input pop;
  input [23:0]if_din;
  input [0:0]E;

  wire [0:0]E;
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
  wire empty_n_i_3__0_n_3;
  wire full_n_i_1_n_3;
  wire full_n_i_3_n_3;
  wire full_n_i_4_n_3;
  wire [23:0]if_din;
  wire img_src_data_empty_n;
  wire img_src_data_full_n;
  wire mem_reg_bram_0_i_13__0_n_3;
  wire mem_reg_bram_0_i_14__0_n_3;
  wire mem_reg_bram_0_i_15__0_n_3;
  wire mem_reg_bram_0_i_16__0_n_3;
  wire mem_reg_bram_0_i_18__0_n_3;
  wire mem_reg_bram_0_i_19__0_n_3;
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
  wire push;
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

  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(q_tmp[10]),
        .I1(q_buf[10]),
        .I2(show_ahead),
        .O(\dout_buf[10]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(q_tmp[11]),
        .I1(q_buf[11]),
        .I2(show_ahead),
        .O(\dout_buf[11]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(q_tmp[12]),
        .I1(q_buf[12]),
        .I2(show_ahead),
        .O(\dout_buf[12]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(q_tmp[13]),
        .I1(q_buf[13]),
        .I2(show_ahead),
        .O(\dout_buf[13]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(q_tmp[14]),
        .I1(q_buf[14]),
        .I2(show_ahead),
        .O(\dout_buf[14]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[15]),
        .I2(show_ahead),
        .O(\dout_buf[15]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(q_tmp[16]),
        .I1(q_buf[16]),
        .I2(show_ahead),
        .O(\dout_buf[16]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_1 
       (.I0(q_tmp[17]),
        .I1(q_buf[17]),
        .I2(show_ahead),
        .O(\dout_buf[17]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[18]_i_1 
       (.I0(q_tmp[18]),
        .I1(q_buf[18]),
        .I2(show_ahead),
        .O(\dout_buf[18]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[19]_i_1 
       (.I0(q_tmp[19]),
        .I1(q_buf[19]),
        .I2(show_ahead),
        .O(\dout_buf[19]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[20]_i_1 
       (.I0(q_tmp[20]),
        .I1(q_buf[20]),
        .I2(show_ahead),
        .O(\dout_buf[20]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[21]_i_1 
       (.I0(q_tmp[21]),
        .I1(q_buf[21]),
        .I2(show_ahead),
        .O(\dout_buf[21]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[22]_i_1 
       (.I0(q_tmp[22]),
        .I1(q_buf[22]),
        .I2(show_ahead),
        .O(\dout_buf[22]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[23]_i_1 
       (.I0(q_tmp[23]),
        .I1(q_buf[23]),
        .I2(show_ahead),
        .O(\dout_buf[23]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(q_tmp[8]),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(\dout_buf[8]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
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
        .Q(img_src_data_empty_n),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'hFFDF0FD0)) 
    empty_n_i_1
       (.I0(usedw_reg[0]),
        .I1(empty_n_i_2_n_3),
        .I2(pop),
        .I3(push),
        .I4(empty_n),
        .O(empty_n_i_1_n_3));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    empty_n_i_2
       (.I0(usedw_reg[1]),
        .I1(usedw_reg[4]),
        .I2(usedw_reg[2]),
        .I3(usedw_reg[7]),
        .I4(empty_n_i_3__0_n_3),
        .O(empty_n_i_2_n_3));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    empty_n_i_3__0
       (.I0(usedw_reg[5]),
        .I1(usedw_reg[6]),
        .I2(usedw_reg[3]),
        .I3(usedw_reg[8]),
        .I4(usedw_reg[10]),
        .I5(usedw_reg[9]),
        .O(empty_n_i_3__0_n_3));
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
        .I2(push),
        .I3(pop),
        .I4(img_src_data_full_n),
        .O(full_n_i_1_n_3));
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    full_n_i_2
       (.I0(usedw_reg[6]),
        .I1(usedw_reg[7]),
        .I2(usedw_reg[10]),
        .I3(full_n_i_3_n_3),
        .I4(full_n_i_4_n_3),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    full_n_i_3
       (.I0(usedw_reg[3]),
        .I1(usedw_reg[0]),
        .I2(usedw_reg[8]),
        .I3(usedw_reg[5]),
        .O(full_n_i_3_n_3));
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_4
       (.I0(usedw_reg[4]),
        .I1(usedw_reg[1]),
        .I2(usedw_reg[9]),
        .I3(usedw_reg[2]),
        .O(full_n_i_4_n_3));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_3),
        .Q(img_src_data_full_n),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "46056" *) 
  (* RTL_RAM_NAME = "img_src_data_U/mem" *) 
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
        .ENARDEN(img_src_data_full_n),
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
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'h70FF8000)) 
    mem_reg_bram_0_i_1
       (.I0(mem_reg_bram_0_i_13__0_n_3),
        .I1(raddr[9]),
        .I2(mem_reg_bram_0_i_14__0_n_3),
        .I3(pop),
        .I4(raddr[10]),
        .O(rnext[10]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h2F80)) 
    mem_reg_bram_0_i_10
       (.I0(mem_reg_bram_0_i_14__0_n_3),
        .I1(raddr[0]),
        .I2(pop),
        .I3(raddr[1]),
        .O(rnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h38)) 
    mem_reg_bram_0_i_11
       (.I0(mem_reg_bram_0_i_14__0_n_3),
        .I1(pop),
        .I2(raddr[0]),
        .O(rnext[0]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_bram_0_i_13__0
       (.I0(raddr[6]),
        .I1(mem_reg_bram_0_i_15__0_n_3),
        .I2(raddr[7]),
        .I3(raddr[8]),
        .O(mem_reg_bram_0_i_13__0_n_3));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    mem_reg_bram_0_i_14__0
       (.I0(mem_reg_bram_0_i_18__0_n_3),
        .I1(mem_reg_bram_0_i_19__0_n_3),
        .I2(raddr[9]),
        .I3(raddr[10]),
        .I4(raddr[0]),
        .O(mem_reg_bram_0_i_14__0_n_3));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_bram_0_i_15__0
       (.I0(raddr[4]),
        .I1(raddr[2]),
        .I2(raddr[1]),
        .I3(raddr[0]),
        .I4(raddr[3]),
        .I5(raddr[5]),
        .O(mem_reg_bram_0_i_15__0_n_3));
  LUT5 #(
    .INIT(32'h80000000)) 
    mem_reg_bram_0_i_16__0
       (.I0(raddr[3]),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(raddr[2]),
        .I4(raddr[4]),
        .O(mem_reg_bram_0_i_16__0_n_3));
  LUT4 #(
    .INIT(16'hFF7F)) 
    mem_reg_bram_0_i_18__0
       (.I0(raddr[3]),
        .I1(raddr[4]),
        .I2(raddr[2]),
        .I3(raddr[7]),
        .O(mem_reg_bram_0_i_18__0_n_3));
  LUT4 #(
    .INIT(16'h7FFF)) 
    mem_reg_bram_0_i_19__0
       (.I0(raddr[1]),
        .I1(raddr[8]),
        .I2(raddr[6]),
        .I3(raddr[5]),
        .O(mem_reg_bram_0_i_19__0_n_3));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h2F80)) 
    mem_reg_bram_0_i_2
       (.I0(mem_reg_bram_0_i_14__0_n_3),
        .I1(mem_reg_bram_0_i_13__0_n_3),
        .I2(pop),
        .I3(raddr[9]),
        .O(rnext[9]));
  LUT6 #(
    .INIT(64'h2AAAFFFF80000000)) 
    mem_reg_bram_0_i_3
       (.I0(mem_reg_bram_0_i_14__0_n_3),
        .I1(raddr[7]),
        .I2(mem_reg_bram_0_i_15__0_n_3),
        .I3(raddr[6]),
        .I4(pop),
        .I5(raddr[8]),
        .O(rnext[8]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    mem_reg_bram_0_i_4
       (.I0(mem_reg_bram_0_i_15__0_n_3),
        .I1(raddr[6]),
        .I2(pop),
        .I3(raddr[7]),
        .O(rnext[7]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h2F80)) 
    mem_reg_bram_0_i_5
       (.I0(mem_reg_bram_0_i_14__0_n_3),
        .I1(mem_reg_bram_0_i_15__0_n_3),
        .I2(pop),
        .I3(raddr[6]),
        .O(rnext[6]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h2F80)) 
    mem_reg_bram_0_i_6
       (.I0(mem_reg_bram_0_i_14__0_n_3),
        .I1(mem_reg_bram_0_i_16__0_n_3),
        .I2(pop),
        .I3(raddr[5]),
        .O(rnext[5]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
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
       (.I0(mem_reg_bram_0_i_14__0_n_3),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(raddr[2]),
        .I4(pop),
        .I5(raddr[3]),
        .O(rnext[3]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'h2AFF8000)) 
    mem_reg_bram_0_i_9
       (.I0(mem_reg_bram_0_i_14__0_n_3),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(pop),
        .I4(raddr[2]),
        .O(rnext[2]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "46056" *) 
  (* RTL_RAM_NAME = "img_src_data_U/mem" *) 
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
        .ENARDEN(img_src_data_full_n),
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
        .I2(push),
        .O(p_0_out_carry_i_9_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[0]),
        .Q(q_tmp[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[10] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[10]),
        .Q(q_tmp[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[11] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[11]),
        .Q(q_tmp[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[12] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[12]),
        .Q(q_tmp[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[13] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[13]),
        .Q(q_tmp[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[14] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[14]),
        .Q(q_tmp[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[15]),
        .Q(q_tmp[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[16] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[16]),
        .Q(q_tmp[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[17] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[17]),
        .Q(q_tmp[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[18] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[18]),
        .Q(q_tmp[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[19] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[19]),
        .Q(q_tmp[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[1]),
        .Q(q_tmp[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[20] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[20]),
        .Q(q_tmp[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[21] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[21]),
        .Q(q_tmp[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[22] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[22]),
        .Q(q_tmp[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[23] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[23]),
        .Q(q_tmp[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[2]),
        .Q(q_tmp[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[3]),
        .Q(q_tmp[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[4]),
        .Q(q_tmp[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[5]),
        .Q(q_tmp[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[6]),
        .Q(q_tmp[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[7]),
        .Q(q_tmp[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[8]),
        .Q(q_tmp[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[9] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[9]),
        .Q(q_tmp[9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \raddr[0]_i_1 
       (.I0(mem_reg_bram_0_i_14__0_n_3),
        .I1(raddr[0]),
        .O(\raddr[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \raddr[1]_i_1 
       (.I0(mem_reg_bram_0_i_14__0_n_3),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .O(\raddr[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \raddr[2]_i_1 
       (.I0(mem_reg_bram_0_i_14__0_n_3),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[2]),
        .O(\raddr[2]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \raddr[3]_i_1 
       (.I0(mem_reg_bram_0_i_14__0_n_3),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(raddr[2]),
        .I4(raddr[3]),
        .O(\raddr[3]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \raddr[4]_i_1 
       (.I0(mem_reg_bram_0_i_14__0_n_3),
        .I1(raddr[2]),
        .I2(raddr[1]),
        .I3(raddr[0]),
        .I4(raddr[3]),
        .I5(raddr[4]),
        .O(\raddr[4]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \raddr[5]_i_1 
       (.I0(mem_reg_bram_0_i_14__0_n_3),
        .I1(mem_reg_bram_0_i_16__0_n_3),
        .I2(raddr[5]),
        .O(\raddr[5]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \raddr[6]_i_1 
       (.I0(mem_reg_bram_0_i_14__0_n_3),
        .I1(mem_reg_bram_0_i_15__0_n_3),
        .I2(raddr[6]),
        .O(\raddr[6]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \raddr[7]_i_2 
       (.I0(raddr[7]),
        .I1(mem_reg_bram_0_i_15__0_n_3),
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
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h4004)) 
    show_ahead_i_1
       (.I0(empty_n_i_2_n_3),
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
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h0FB0)) 
    \waddr[1]_i_1 
       (.I0(\waddr[2]_i_2_n_3 ),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .O(\waddr[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
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
        .CE(push),
        .D(\waddr[0]_i_1_n_3 ),
        .Q(waddr[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[10] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[10]_i_1_n_3 ),
        .Q(waddr[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[1]_i_1_n_3 ),
        .Q(waddr[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[2]_i_1_n_3 ),
        .Q(waddr[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[3]_i_1_n_3 ),
        .Q(waddr[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[4]_i_1_n_3 ),
        .Q(waddr[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[5]_i_1_n_3 ),
        .Q(waddr[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[6]_i_1_n_3 ),
        .Q(waddr[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[7]_i_1_n_3 ),
        .Q(waddr[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[8] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[8]_i_1_n_3 ),
        .Q(waddr[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[9] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[9]_i_1_n_3 ),
        .Q(waddr[9]),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "rgb2ycrcb_mac_muladd_13ns_8ns_22ns_22_4_1" *) 
module design_1_rgb2ycrcb_0_0_rgb2ycrcb_mac_muladd_13ns_8ns_22ns_22_4_1
   (P,
    E,
    DSP_ALU_INST,
    ap_clk,
    Q,
    DSP_ALU_INST_0,
    \rgb_V_2_reg_417_reg[0] ,
    ap_block_pp0_stage0_subdone,
    \rgb_V_2_reg_417_reg[0]_0 );
  output [21:0]P;
  output [0:0]E;
  input DSP_ALU_INST;
  input ap_clk;
  input [7:0]Q;
  input [21:0]DSP_ALU_INST_0;
  input [0:0]\rgb_V_2_reg_417_reg[0] ;
  input ap_block_pp0_stage0_subdone;
  input \rgb_V_2_reg_417_reg[0]_0 ;

  wire DSP_ALU_INST;
  wire [21:0]DSP_ALU_INST_0;
  wire [0:0]E;
  wire [21:0]P;
  wire [7:0]Q;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire [0:0]\rgb_V_2_reg_417_reg[0] ;
  wire \rgb_V_2_reg_417_reg[0]_0 ;

  design_1_rgb2ycrcb_0_0_rgb2ycrcb_mac_muladd_13ns_8ns_22ns_22_4_1_DSP48_1 rgb2ycrcb_mac_muladd_13ns_8ns_22ns_22_4_1_DSP48_1_U
       (.DSP_ALU_INST(DSP_ALU_INST),
        .DSP_ALU_INST_0(DSP_ALU_INST_0),
        .E(E),
        .P(P),
        .Q(Q),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .\rgb_V_2_reg_417_reg[0] (\rgb_V_2_reg_417_reg[0] ),
        .\rgb_V_2_reg_417_reg[0]_0 (\rgb_V_2_reg_417_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "rgb2ycrcb_mac_muladd_13ns_8ns_22ns_22_4_1_DSP48_1" *) 
module design_1_rgb2ycrcb_0_0_rgb2ycrcb_mac_muladd_13ns_8ns_22ns_22_4_1_DSP48_1
   (P,
    E,
    DSP_ALU_INST,
    ap_clk,
    Q,
    DSP_ALU_INST_0,
    \rgb_V_2_reg_417_reg[0] ,
    ap_block_pp0_stage0_subdone,
    \rgb_V_2_reg_417_reg[0]_0 );
  output [21:0]P;
  output [0:0]E;
  input DSP_ALU_INST;
  input ap_clk;
  input [7:0]Q;
  input [21:0]DSP_ALU_INST_0;
  input [0:0]\rgb_V_2_reg_417_reg[0] ;
  input ap_block_pp0_stage0_subdone;
  input \rgb_V_2_reg_417_reg[0]_0 ;

  wire DSP_ALU_INST;
  wire [21:0]DSP_ALU_INST_0;
  wire [0:0]E;
  wire [21:0]P;
  wire [7:0]Q;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire [0:0]\rgb_V_2_reg_417_reg[0] ;
  wire \rgb_V_2_reg_417_reg[0]_0 ;
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
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DSP_ALU_INST_0}),
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
        .CEB2(DSP_ALU_INST),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(DSP_ALU_INST),
        .CEP(DSP_ALU_INST),
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
       (.I0(\rgb_V_2_reg_417_reg[0] ),
        .I1(ap_block_pp0_stage0_subdone),
        .I2(\rgb_V_2_reg_417_reg[0]_0 ),
        .O(E));
endmodule

(* ORIG_REF_NAME = "rgb2ycrcb_mac_muladd_16ns_8ns_22ns_23_4_1" *) 
module design_1_rgb2ycrcb_0_0_rgb2ycrcb_mac_muladd_16ns_8ns_22ns_23_4_1
   (D,
    S,
    \rgb_V_0_reg_407_pp0_iter5_reg_reg[7]__0 ,
    ap_block_pp0_stage0_subdone,
    \Value_uchar_10_reg_448_reg[7] ,
    ap_clk,
    Q,
    P,
    I207,
    sub_ln941_fu_176_p2_carry);
  output [7:0]D;
  output [7:0]S;
  output [7:0]\rgb_V_0_reg_407_pp0_iter5_reg_reg[7]__0 ;
  input ap_block_pp0_stage0_subdone;
  input \Value_uchar_10_reg_448_reg[7] ;
  input ap_clk;
  input [7:0]Q;
  input [21:0]P;
  input [7:0]I207;
  input [7:0]sub_ln941_fu_176_p2_carry;

  wire [7:0]D;
  wire [7:0]I207;
  wire [21:0]P;
  wire [7:0]Q;
  wire [7:0]S;
  wire \Value_uchar_10_reg_448_reg[7] ;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire [7:0]\rgb_V_0_reg_407_pp0_iter5_reg_reg[7]__0 ;
  wire [7:0]sub_ln941_fu_176_p2_carry;

  design_1_rgb2ycrcb_0_0_rgb2ycrcb_mac_muladd_16ns_8ns_22ns_23_4_1_DSP48_2 rgb2ycrcb_mac_muladd_16ns_8ns_22ns_23_4_1_DSP48_2_U
       (.D(D),
        .I207(I207),
        .P(P),
        .Q(Q),
        .S(S),
        .\Value_uchar_10_reg_448_reg[7] (\Value_uchar_10_reg_448_reg[7] ),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .\rgb_V_0_reg_407_pp0_iter5_reg_reg[7]__0 (\rgb_V_0_reg_407_pp0_iter5_reg_reg[7]__0 ),
        .sub_ln941_fu_176_p2_carry(sub_ln941_fu_176_p2_carry));
endmodule

(* ORIG_REF_NAME = "rgb2ycrcb_mac_muladd_16ns_8ns_22ns_23_4_1_DSP48_2" *) 
module design_1_rgb2ycrcb_0_0_rgb2ycrcb_mac_muladd_16ns_8ns_22ns_23_4_1_DSP48_2
   (D,
    S,
    \rgb_V_0_reg_407_pp0_iter5_reg_reg[7]__0 ,
    ap_block_pp0_stage0_subdone,
    \Value_uchar_10_reg_448_reg[7] ,
    ap_clk,
    Q,
    P,
    I207,
    sub_ln941_fu_176_p2_carry);
  output [7:0]D;
  output [7:0]S;
  output [7:0]\rgb_V_0_reg_407_pp0_iter5_reg_reg[7]__0 ;
  input ap_block_pp0_stage0_subdone;
  input \Value_uchar_10_reg_448_reg[7] ;
  input ap_clk;
  input [7:0]Q;
  input [21:0]P;
  input [7:0]I207;
  input [7:0]sub_ln941_fu_176_p2_carry;

  wire [7:0]D;
  wire [7:0]I207;
  wire [21:0]P;
  wire [7:0]Q;
  wire [7:0]S;
  wire \Value_uchar_10_reg_448_reg[7] ;
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
  wire [7:0]\rgb_V_0_reg_407_pp0_iter5_reg_reg[7]__0 ;
  wire [7:0]sub_ln941_fu_176_p2_carry;
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
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,P}),
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
        .CEB2(\Value_uchar_10_reg_448_reg[7] ),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(\Value_uchar_10_reg_448_reg[7] ),
        .CEP(\Value_uchar_10_reg_448_reg[7] ),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:46],p_reg_reg_n_63,p_reg_reg_n_64,p_reg_reg_n_65,p_reg_reg_n_66,p_reg_reg_n_67,p_reg_reg_n_68,p_reg_reg_n_69,p_reg_reg_n_70,p_reg_reg_n_71,p_reg_reg_n_72,p_reg_reg_n_73,p_reg_reg_n_74,p_reg_reg_n_75,p_reg_reg_n_76,p_reg_reg_n_77,p_reg_reg_n_78,p_reg_reg_n_79,p_reg_reg_n_80,p_reg_reg_n_81,p_reg_reg_n_82,p_reg_reg_n_83,p_reg_reg_n_84,p_reg_reg_n_85,D,p_reg_reg_n_94,p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105,p_reg_reg_n_106,p_reg_reg_n_107,p_reg_reg_n_108}),
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
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln941_fu_176_p2_carry_i_1
       (.I0(sub_ln941_fu_176_p2_carry[7]),
        .I1(D[7]),
        .O(\rgb_V_0_reg_407_pp0_iter5_reg_reg[7]__0 [7]));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln941_fu_176_p2_carry_i_2
       (.I0(sub_ln941_fu_176_p2_carry[6]),
        .I1(D[6]),
        .O(\rgb_V_0_reg_407_pp0_iter5_reg_reg[7]__0 [6]));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln941_fu_176_p2_carry_i_3
       (.I0(sub_ln941_fu_176_p2_carry[5]),
        .I1(D[5]),
        .O(\rgb_V_0_reg_407_pp0_iter5_reg_reg[7]__0 [5]));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln941_fu_176_p2_carry_i_4
       (.I0(sub_ln941_fu_176_p2_carry[4]),
        .I1(D[4]),
        .O(\rgb_V_0_reg_407_pp0_iter5_reg_reg[7]__0 [4]));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln941_fu_176_p2_carry_i_5
       (.I0(sub_ln941_fu_176_p2_carry[3]),
        .I1(D[3]),
        .O(\rgb_V_0_reg_407_pp0_iter5_reg_reg[7]__0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln941_fu_176_p2_carry_i_6
       (.I0(sub_ln941_fu_176_p2_carry[2]),
        .I1(D[2]),
        .O(\rgb_V_0_reg_407_pp0_iter5_reg_reg[7]__0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln941_fu_176_p2_carry_i_7
       (.I0(sub_ln941_fu_176_p2_carry[1]),
        .I1(D[1]),
        .O(\rgb_V_0_reg_407_pp0_iter5_reg_reg[7]__0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln941_fu_176_p2_carry_i_8
       (.I0(sub_ln941_fu_176_p2_carry[0]),
        .I1(D[0]),
        .O(\rgb_V_0_reg_407_pp0_iter5_reg_reg[7]__0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln951_fu_186_p2_carry_i_1
       (.I0(I207[7]),
        .I1(D[7]),
        .O(S[7]));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln951_fu_186_p2_carry_i_2
       (.I0(I207[6]),
        .I1(D[6]),
        .O(S[6]));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln951_fu_186_p2_carry_i_3
       (.I0(I207[5]),
        .I1(D[5]),
        .O(S[5]));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln951_fu_186_p2_carry_i_4
       (.I0(I207[4]),
        .I1(D[4]),
        .O(S[4]));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln951_fu_186_p2_carry_i_5
       (.I0(I207[3]),
        .I1(D[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln951_fu_186_p2_carry_i_6
       (.I0(I207[2]),
        .I1(D[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln951_fu_186_p2_carry_i_7
       (.I0(I207[1]),
        .I1(D[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln951_fu_186_p2_carry_i_8
       (.I0(I207[0]),
        .I1(D[0]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "rgb2ycrcb_mul_mul_15ns_8ns_22_4_1" *) 
module design_1_rgb2ycrcb_0_0_rgb2ycrcb_mul_mul_15ns_8ns_22_4_1
   (P,
    \ap_CS_fsm_reg[1] ,
    ap_block_pp0_stage0_subdone,
    ap_clk,
    Q,
    icmp_ln35_reg_398_pp0_iter8_reg,
    \rgb_V_2_reg_417_pp0_iter5_reg_reg[0]__0 ,
    img_gray_src_data_full_n,
    img_src_data_empty_n,
    \rgb_V_2_reg_417_pp0_iter5_reg_reg[0]__0_0 ,
    \rgb_V_2_reg_417_pp0_iter5_reg_reg[0]__0_1 ,
    \icmp_ln35_reg_398_reg[0] );
  output [21:0]P;
  output \ap_CS_fsm_reg[1] ;
  output ap_block_pp0_stage0_subdone;
  input ap_clk;
  input [7:0]Q;
  input icmp_ln35_reg_398_pp0_iter8_reg;
  input \rgb_V_2_reg_417_pp0_iter5_reg_reg[0]__0 ;
  input img_gray_src_data_full_n;
  input img_src_data_empty_n;
  input \rgb_V_2_reg_417_pp0_iter5_reg_reg[0]__0_0 ;
  input \rgb_V_2_reg_417_pp0_iter5_reg_reg[0]__0_1 ;
  input [0:0]\icmp_ln35_reg_398_reg[0] ;

  wire [21:0]P;
  wire [7:0]Q;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire icmp_ln35_reg_398_pp0_iter8_reg;
  wire [0:0]\icmp_ln35_reg_398_reg[0] ;
  wire img_gray_src_data_full_n;
  wire img_src_data_empty_n;
  wire \rgb_V_2_reg_417_pp0_iter5_reg_reg[0]__0 ;
  wire \rgb_V_2_reg_417_pp0_iter5_reg_reg[0]__0_0 ;
  wire \rgb_V_2_reg_417_pp0_iter5_reg_reg[0]__0_1 ;

  design_1_rgb2ycrcb_0_0_rgb2ycrcb_mul_mul_15ns_8ns_22_4_1_DSP48_0 rgb2ycrcb_mul_mul_15ns_8ns_22_4_1_DSP48_0_U
       (.CEA2(\ap_CS_fsm_reg[1] ),
        .P(P),
        .Q(Q),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .icmp_ln35_reg_398_pp0_iter8_reg(icmp_ln35_reg_398_pp0_iter8_reg),
        .\icmp_ln35_reg_398_reg[0] (\icmp_ln35_reg_398_reg[0] ),
        .img_gray_src_data_full_n(img_gray_src_data_full_n),
        .img_src_data_empty_n(img_src_data_empty_n),
        .\rgb_V_2_reg_417_pp0_iter5_reg_reg[0]__0 (\rgb_V_2_reg_417_pp0_iter5_reg_reg[0]__0 ),
        .\rgb_V_2_reg_417_pp0_iter5_reg_reg[0]__0_0 (\rgb_V_2_reg_417_pp0_iter5_reg_reg[0]__0_0 ),
        .\rgb_V_2_reg_417_pp0_iter5_reg_reg[0]__0_1 (\rgb_V_2_reg_417_pp0_iter5_reg_reg[0]__0_1 ));
endmodule

(* ORIG_REF_NAME = "rgb2ycrcb_mul_mul_15ns_8ns_22_4_1_DSP48_0" *) 
module design_1_rgb2ycrcb_0_0_rgb2ycrcb_mul_mul_15ns_8ns_22_4_1_DSP48_0
   (P,
    CEA2,
    ap_block_pp0_stage0_subdone,
    ap_clk,
    Q,
    icmp_ln35_reg_398_pp0_iter8_reg,
    \rgb_V_2_reg_417_pp0_iter5_reg_reg[0]__0 ,
    img_gray_src_data_full_n,
    img_src_data_empty_n,
    \rgb_V_2_reg_417_pp0_iter5_reg_reg[0]__0_0 ,
    \rgb_V_2_reg_417_pp0_iter5_reg_reg[0]__0_1 ,
    \icmp_ln35_reg_398_reg[0] );
  output [21:0]P;
  output CEA2;
  output ap_block_pp0_stage0_subdone;
  input ap_clk;
  input [7:0]Q;
  input icmp_ln35_reg_398_pp0_iter8_reg;
  input \rgb_V_2_reg_417_pp0_iter5_reg_reg[0]__0 ;
  input img_gray_src_data_full_n;
  input img_src_data_empty_n;
  input \rgb_V_2_reg_417_pp0_iter5_reg_reg[0]__0_0 ;
  input \rgb_V_2_reg_417_pp0_iter5_reg_reg[0]__0_1 ;
  input [0:0]\icmp_ln35_reg_398_reg[0] ;

  wire CEA2;
  wire [21:0]P;
  wire [7:0]Q;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire icmp_ln35_reg_398_pp0_iter8_reg;
  wire [0:0]\icmp_ln35_reg_398_reg[0] ;
  wire img_gray_src_data_full_n;
  wire img_src_data_empty_n;
  wire \rgb_V_2_reg_417_pp0_iter5_reg_reg[0]__0 ;
  wire \rgb_V_2_reg_417_pp0_iter5_reg_reg[0]__0_0 ;
  wire \rgb_V_2_reg_417_pp0_iter5_reg_reg[0]__0_1 ;
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

  LUT6 #(
    .INIT(64'hFBFBFBFBFB00FBFB)) 
    ap_enable_reg_pp0_iter2_i_1__0
       (.I0(icmp_ln35_reg_398_pp0_iter8_reg),
        .I1(\rgb_V_2_reg_417_pp0_iter5_reg_reg[0]__0 ),
        .I2(img_gray_src_data_full_n),
        .I3(img_src_data_empty_n),
        .I4(\rgb_V_2_reg_417_pp0_iter5_reg_reg[0]__0_0 ),
        .I5(\rgb_V_2_reg_417_pp0_iter5_reg_reg[0]__0_1 ),
        .O(ap_block_pp0_stage0_subdone));
  LUT2 #(
    .INIT(4'h8)) 
    \icmp_ln35_reg_398[0]_i_1 
       (.I0(ap_block_pp0_stage0_subdone),
        .I1(\icmp_ln35_reg_398_reg[0] ),
        .O(CEA2));
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
endmodule

(* ORIG_REF_NAME = "rgb2ycrcb_mul_mul_15ns_8s_23_4_1" *) 
module design_1_rgb2ycrcb_0_0_rgb2ycrcb_mul_mul_15ns_8s_23_4_1
   (P,
    if_din,
    S,
    ap_clk_0,
    CEB2,
    ap_clk,
    B,
    O,
    \q_tmp_reg[15] ,
    CO,
    \q_tmp_reg[15]_0 ,
    A,
    \q_tmp_reg[15]_1 ,
    res_fu_342_p2_carry__0,
    res_fu_342_p2_carry);
  output [0:0]P;
  output [7:0]if_din;
  output [0:0]S;
  output [7:0]ap_clk_0;
  input CEB2;
  input ap_clk;
  input [7:0]B;
  input [7:0]O;
  input [1:0]\q_tmp_reg[15] ;
  input [0:0]CO;
  input \q_tmp_reg[15]_0 ;
  input [6:0]A;
  input [0:0]\q_tmp_reg[15]_1 ;
  input [0:0]res_fu_342_p2_carry__0;
  input [7:0]res_fu_342_p2_carry;

  wire [6:0]A;
  wire [7:0]B;
  wire CEB2;
  wire [0:0]CO;
  wire [7:0]O;
  wire [0:0]P;
  wire [0:0]S;
  wire ap_clk;
  wire [7:0]ap_clk_0;
  wire [7:0]if_din;
  wire [1:0]\q_tmp_reg[15] ;
  wire \q_tmp_reg[15]_0 ;
  wire [0:0]\q_tmp_reg[15]_1 ;
  wire [7:0]res_fu_342_p2_carry;
  wire [0:0]res_fu_342_p2_carry__0;

  design_1_rgb2ycrcb_0_0_rgb2ycrcb_mul_mul_15ns_8s_23_4_1_DSP48_6 rgb2ycrcb_mul_mul_15ns_8s_23_4_1_DSP48_6_U
       (.A(A),
        .B(B),
        .CEB2(CEB2),
        .CO(CO),
        .O(O),
        .P(P),
        .S(S),
        .ap_clk(ap_clk),
        .ap_clk_0(ap_clk_0),
        .if_din(if_din),
        .\q_tmp_reg[15] (\q_tmp_reg[15] ),
        .\q_tmp_reg[15]_0 (\q_tmp_reg[15]_0 ),
        .\q_tmp_reg[15]_1 (\q_tmp_reg[15]_1 ),
        .res_fu_342_p2_carry(res_fu_342_p2_carry),
        .res_fu_342_p2_carry__0(res_fu_342_p2_carry__0));
endmodule

(* ORIG_REF_NAME = "rgb2ycrcb_mul_mul_15ns_8s_23_4_1_DSP48_6" *) 
module design_1_rgb2ycrcb_0_0_rgb2ycrcb_mul_mul_15ns_8s_23_4_1_DSP48_6
   (P,
    if_din,
    S,
    ap_clk_0,
    CEB2,
    ap_clk,
    B,
    O,
    \q_tmp_reg[15] ,
    CO,
    \q_tmp_reg[15]_0 ,
    A,
    \q_tmp_reg[15]_1 ,
    res_fu_342_p2_carry__0,
    res_fu_342_p2_carry);
  output [0:0]P;
  output [7:0]if_din;
  output [0:0]S;
  output [7:0]ap_clk_0;
  input CEB2;
  input ap_clk;
  input [7:0]B;
  input [7:0]O;
  input [1:0]\q_tmp_reg[15] ;
  input [0:0]CO;
  input \q_tmp_reg[15]_0 ;
  input [6:0]A;
  input [0:0]\q_tmp_reg[15]_1 ;
  input [0:0]res_fu_342_p2_carry__0;
  input [7:0]res_fu_342_p2_carry;

  wire [6:0]A;
  wire [7:0]B;
  wire CEB2;
  wire [0:0]CO;
  wire [7:0]O;
  wire [0:0]P;
  wire [0:0]S;
  wire ap_clk;
  wire [7:0]ap_clk_0;
  wire [7:0]if_din;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_106;
  wire p_reg_reg_n_107;
  wire p_reg_reg_n_108;
  wire p_reg_reg_n_87;
  wire p_reg_reg_n_88;
  wire p_reg_reg_n_89;
  wire p_reg_reg_n_90;
  wire p_reg_reg_n_91;
  wire p_reg_reg_n_92;
  wire p_reg_reg_n_93;
  wire p_reg_reg_n_94;
  wire p_reg_reg_n_95;
  wire p_reg_reg_n_96;
  wire p_reg_reg_n_97;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire [1:0]\q_tmp_reg[15] ;
  wire \q_tmp_reg[15]_0 ;
  wire [0:0]\q_tmp_reg[15]_1 ;
  wire [7:0]res_fu_342_p2_carry;
  wire [0:0]res_fu_342_p2_carry__0;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:23]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;
  wire [7:0]NLW_p_reg_reg_XOROUT_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFEFFFFFFFEF0000)) 
    mem_reg_bram_0_i_12__0
       (.I0(O[7]),
        .I1(\q_tmp_reg[15] [0]),
        .I2(CO),
        .I3(\q_tmp_reg[15] [1]),
        .I4(\q_tmp_reg[15]_0 ),
        .I5(\q_tmp_reg[15]_1 ),
        .O(if_din[7]));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFEF0000)) 
    mem_reg_bram_0_i_13
       (.I0(O[6]),
        .I1(\q_tmp_reg[15] [0]),
        .I2(CO),
        .I3(\q_tmp_reg[15] [1]),
        .I4(\q_tmp_reg[15]_0 ),
        .I5(A[6]),
        .O(if_din[6]));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFEF0000)) 
    mem_reg_bram_0_i_14
       (.I0(O[5]),
        .I1(\q_tmp_reg[15] [0]),
        .I2(CO),
        .I3(\q_tmp_reg[15] [1]),
        .I4(\q_tmp_reg[15]_0 ),
        .I5(A[5]),
        .O(if_din[5]));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFEF0000)) 
    mem_reg_bram_0_i_15
       (.I0(O[4]),
        .I1(\q_tmp_reg[15] [0]),
        .I2(CO),
        .I3(\q_tmp_reg[15] [1]),
        .I4(\q_tmp_reg[15]_0 ),
        .I5(A[4]),
        .O(if_din[4]));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFEF0000)) 
    mem_reg_bram_0_i_16
       (.I0(O[3]),
        .I1(\q_tmp_reg[15] [0]),
        .I2(CO),
        .I3(\q_tmp_reg[15] [1]),
        .I4(\q_tmp_reg[15]_0 ),
        .I5(A[3]),
        .O(if_din[3]));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFEF0000)) 
    mem_reg_bram_0_i_17__0
       (.I0(O[2]),
        .I1(\q_tmp_reg[15] [0]),
        .I2(CO),
        .I3(\q_tmp_reg[15] [1]),
        .I4(\q_tmp_reg[15]_0 ),
        .I5(A[2]),
        .O(if_din[2]));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFEF0000)) 
    mem_reg_bram_0_i_18
       (.I0(O[1]),
        .I1(\q_tmp_reg[15] [0]),
        .I2(CO),
        .I3(\q_tmp_reg[15] [1]),
        .I4(\q_tmp_reg[15]_0 ),
        .I5(A[1]),
        .O(if_din[1]));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFEF0000)) 
    mem_reg_bram_0_i_19
       (.I0(O[0]),
        .I1(\q_tmp_reg[15] [0]),
        .I2(CO),
        .I3(\q_tmp_reg[15] [1]),
        .I4(\q_tmp_reg[15]_0 ),
        .I5(A[0]),
        .O(if_din[0]));
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
       (.A({B[7],B[7],B[7],B[7],B[7],B[7],B[7],B[7],B[7],B[7],B[7],B[7],B[7],B[7],B[7],B[7],B[7],B[7],B[7],B[7],B[7],B[7],B}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(CEB2),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(CEB2),
        .CEP(CEB2),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:23],P,p_reg_reg_n_87,p_reg_reg_n_88,p_reg_reg_n_89,p_reg_reg_n_90,p_reg_reg_n_91,p_reg_reg_n_92,p_reg_reg_n_93,p_reg_reg_n_94,p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105,p_reg_reg_n_106,p_reg_reg_n_107,p_reg_reg_n_108}),
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
  LUT2 #(
    .INIT(4'h9)) 
    res_fu_342_p2_carry__0_i_3
       (.I0(P),
        .I1(res_fu_342_p2_carry__0),
        .O(S));
  LUT2 #(
    .INIT(4'h9)) 
    res_fu_342_p2_carry_i_2
       (.I0(P),
        .I1(res_fu_342_p2_carry[7]),
        .O(ap_clk_0[7]));
  LUT2 #(
    .INIT(4'h9)) 
    res_fu_342_p2_carry_i_3
       (.I0(res_fu_342_p2_carry[6]),
        .I1(p_reg_reg_n_87),
        .O(ap_clk_0[6]));
  LUT2 #(
    .INIT(4'h9)) 
    res_fu_342_p2_carry_i_4
       (.I0(res_fu_342_p2_carry[5]),
        .I1(p_reg_reg_n_88),
        .O(ap_clk_0[5]));
  LUT2 #(
    .INIT(4'h9)) 
    res_fu_342_p2_carry_i_5
       (.I0(res_fu_342_p2_carry[4]),
        .I1(p_reg_reg_n_89),
        .O(ap_clk_0[4]));
  LUT2 #(
    .INIT(4'h9)) 
    res_fu_342_p2_carry_i_6
       (.I0(res_fu_342_p2_carry[3]),
        .I1(p_reg_reg_n_90),
        .O(ap_clk_0[3]));
  LUT2 #(
    .INIT(4'h9)) 
    res_fu_342_p2_carry_i_7
       (.I0(res_fu_342_p2_carry[2]),
        .I1(p_reg_reg_n_91),
        .O(ap_clk_0[2]));
  LUT2 #(
    .INIT(4'h9)) 
    res_fu_342_p2_carry_i_8
       (.I0(res_fu_342_p2_carry[1]),
        .I1(p_reg_reg_n_92),
        .O(ap_clk_0[1]));
  LUT2 #(
    .INIT(4'h9)) 
    res_fu_342_p2_carry_i_9
       (.I0(res_fu_342_p2_carry[0]),
        .I1(p_reg_reg_n_93),
        .O(ap_clk_0[0]));
endmodule

(* ORIG_REF_NAME = "rgb2ycrcb_mul_mul_16ns_8s_24_4_1" *) 
module design_1_rgb2ycrcb_0_0_rgb2ycrcb_mul_mul_16ns_8s_24_4_1
   (\ycrcb_V_0_reg_509_pp1_iter3_reg_reg[7] ,
    CO,
    O,
    CEB2,
    ap_clk,
    A,
    Q);
  output [7:0]\ycrcb_V_0_reg_509_pp1_iter3_reg_reg[7] ;
  output [0:0]CO;
  output [0:0]O;
  input CEB2;
  input ap_clk;
  input [7:0]A;
  input [7:0]Q;

  wire [7:0]A;
  wire CEB2;
  wire [0:0]CO;
  wire [0:0]O;
  wire [7:0]Q;
  wire ap_clk;
  wire [7:0]\ycrcb_V_0_reg_509_pp1_iter3_reg_reg[7] ;

  design_1_rgb2ycrcb_0_0_rgb2ycrcb_mul_mul_16ns_8s_24_4_1_DSP48_5 rgb2ycrcb_mul_mul_16ns_8s_24_4_1_DSP48_5_U
       (.A(A),
        .CEB2(CEB2),
        .CO(CO),
        .O(O),
        .Q(Q),
        .ap_clk(ap_clk),
        .\ycrcb_V_0_reg_509_pp1_iter3_reg_reg[7] (\ycrcb_V_0_reg_509_pp1_iter3_reg_reg[7] ));
endmodule

(* ORIG_REF_NAME = "rgb2ycrcb_mul_mul_16ns_8s_24_4_1_DSP48_5" *) 
module design_1_rgb2ycrcb_0_0_rgb2ycrcb_mul_mul_16ns_8s_24_4_1_DSP48_5
   (\ycrcb_V_0_reg_509_pp1_iter3_reg_reg[7] ,
    CO,
    O,
    CEB2,
    ap_clk,
    A,
    Q);
  output [7:0]\ycrcb_V_0_reg_509_pp1_iter3_reg_reg[7] ;
  output [0:0]CO;
  output [0:0]O;
  input CEB2;
  input ap_clk;
  input [7:0]A;
  input [7:0]Q;

  wire [7:0]A;
  wire CEB2;
  wire [0:0]CO;
  wire [0:0]O;
  wire [7:0]Q;
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
  wire p_reg_reg_n_85;
  wire p_reg_reg_n_86;
  wire p_reg_reg_n_87;
  wire p_reg_reg_n_88;
  wire p_reg_reg_n_89;
  wire p_reg_reg_n_90;
  wire p_reg_reg_n_91;
  wire p_reg_reg_n_92;
  wire p_reg_reg_n_93;
  wire p_reg_reg_n_94;
  wire p_reg_reg_n_95;
  wire p_reg_reg_n_96;
  wire p_reg_reg_n_97;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire res_fu_342_p2_carry__0_i_4_n_3;
  wire res_fu_342_p2_carry_i_10_n_3;
  wire res_fu_342_p2_carry_i_11_n_3;
  wire res_fu_342_p2_carry_i_12_n_3;
  wire res_fu_342_p2_carry_i_13_n_3;
  wire res_fu_342_p2_carry_i_14_n_3;
  wire res_fu_342_p2_carry_i_15_n_3;
  wire res_fu_342_p2_carry_i_16_n_3;
  wire res_fu_342_p2_carry_i_17_n_3;
  wire res_fu_342_p2_carry_i_1_n_10;
  wire res_fu_342_p2_carry_i_1_n_3;
  wire res_fu_342_p2_carry_i_1_n_4;
  wire res_fu_342_p2_carry_i_1_n_5;
  wire res_fu_342_p2_carry_i_1_n_6;
  wire res_fu_342_p2_carry_i_1_n_7;
  wire res_fu_342_p2_carry_i_1_n_8;
  wire res_fu_342_p2_carry_i_1_n_9;
  wire [7:0]\ycrcb_V_0_reg_509_pp1_iter3_reg_reg[7] ;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;
  wire [7:0]NLW_p_reg_reg_XOROUT_UNCONNECTED;
  wire [7:0]NLW_res_fu_342_p2_carry__0_i_1_CO_UNCONNECTED;
  wire [7:1]NLW_res_fu_342_p2_carry__0_i_1_O_UNCONNECTED;

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
       (.A({A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(CEB2),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(CEB2),
        .CEP(CEB2),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:24],p_reg_reg_n_85,p_reg_reg_n_86,p_reg_reg_n_87,p_reg_reg_n_88,p_reg_reg_n_89,p_reg_reg_n_90,p_reg_reg_n_91,p_reg_reg_n_92,p_reg_reg_n_93,p_reg_reg_n_94,p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105,p_reg_reg_n_106,p_reg_reg_n_107,p_reg_reg_n_108}),
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
  CARRY8 res_fu_342_p2_carry__0_i_1
       (.CI(res_fu_342_p2_carry_i_1_n_3),
        .CI_TOP(1'b0),
        .CO({NLW_res_fu_342_p2_carry__0_i_1_CO_UNCONNECTED[7:2],CO,NLW_res_fu_342_p2_carry__0_i_1_CO_UNCONNECTED[0]}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({NLW_res_fu_342_p2_carry__0_i_1_O_UNCONNECTED[7:1],O}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,res_fu_342_p2_carry__0_i_4_n_3}));
  LUT1 #(
    .INIT(2'h1)) 
    res_fu_342_p2_carry__0_i_4
       (.I0(p_reg_reg_n_85),
        .O(res_fu_342_p2_carry__0_i_4_n_3));
  CARRY8 res_fu_342_p2_carry_i_1
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({res_fu_342_p2_carry_i_1_n_3,res_fu_342_p2_carry_i_1_n_4,res_fu_342_p2_carry_i_1_n_5,res_fu_342_p2_carry_i_1_n_6,res_fu_342_p2_carry_i_1_n_7,res_fu_342_p2_carry_i_1_n_8,res_fu_342_p2_carry_i_1_n_9,res_fu_342_p2_carry_i_1_n_10}),
        .DI(Q),
        .O(\ycrcb_V_0_reg_509_pp1_iter3_reg_reg[7] ),
        .S({res_fu_342_p2_carry_i_10_n_3,res_fu_342_p2_carry_i_11_n_3,res_fu_342_p2_carry_i_12_n_3,res_fu_342_p2_carry_i_13_n_3,res_fu_342_p2_carry_i_14_n_3,res_fu_342_p2_carry_i_15_n_3,res_fu_342_p2_carry_i_16_n_3,res_fu_342_p2_carry_i_17_n_3}));
  LUT2 #(
    .INIT(4'h9)) 
    res_fu_342_p2_carry_i_10
       (.I0(Q[7]),
        .I1(p_reg_reg_n_86),
        .O(res_fu_342_p2_carry_i_10_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    res_fu_342_p2_carry_i_11
       (.I0(Q[6]),
        .I1(p_reg_reg_n_87),
        .O(res_fu_342_p2_carry_i_11_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    res_fu_342_p2_carry_i_12
       (.I0(Q[5]),
        .I1(p_reg_reg_n_88),
        .O(res_fu_342_p2_carry_i_12_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    res_fu_342_p2_carry_i_13
       (.I0(Q[4]),
        .I1(p_reg_reg_n_89),
        .O(res_fu_342_p2_carry_i_13_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    res_fu_342_p2_carry_i_14
       (.I0(Q[3]),
        .I1(p_reg_reg_n_90),
        .O(res_fu_342_p2_carry_i_14_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    res_fu_342_p2_carry_i_15
       (.I0(Q[2]),
        .I1(p_reg_reg_n_91),
        .O(res_fu_342_p2_carry_i_15_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    res_fu_342_p2_carry_i_16
       (.I0(Q[1]),
        .I1(p_reg_reg_n_92),
        .O(res_fu_342_p2_carry_i_16_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    res_fu_342_p2_carry_i_17
       (.I0(Q[0]),
        .I1(p_reg_reg_n_93),
        .O(res_fu_342_p2_carry_i_17_n_3));
endmodule

(* ORIG_REF_NAME = "rgb2ycrcb_mul_mul_16ns_9s_25_4_1" *) 
module design_1_rgb2ycrcb_0_0_rgb2ycrcb_mul_mul_16ns_9s_25_4_1
   (P,
    \q_tmp_reg[15] ,
    ap_clk,
    sub_ln941_fu_176_p2);
  output [9:0]P;
  input \q_tmp_reg[15] ;
  input ap_clk;
  input [8:0]sub_ln941_fu_176_p2;

  wire [9:0]P;
  wire ap_clk;
  wire \q_tmp_reg[15] ;
  wire [8:0]sub_ln941_fu_176_p2;

  design_1_rgb2ycrcb_0_0_rgb2ycrcb_mul_mul_16ns_9s_25_4_1_DSP48_3_5 rgb2ycrcb_mul_mul_16ns_9s_25_4_1_DSP48_3_U
       (.P(P),
        .ap_clk(ap_clk),
        .\q_tmp_reg[15] (\q_tmp_reg[15] ),
        .sub_ln941_fu_176_p2(sub_ln941_fu_176_p2));
endmodule

(* ORIG_REF_NAME = "rgb2ycrcb_mul_mul_16ns_9s_25_4_1" *) 
module design_1_rgb2ycrcb_0_0_rgb2ycrcb_mul_mul_16ns_9s_25_4_1_4
   (P,
    \q_tmp_reg[23] ,
    ap_clk,
    sub_ln951_fu_186_p2);
  output [9:0]P;
  input \q_tmp_reg[23] ;
  input ap_clk;
  input [8:0]sub_ln951_fu_186_p2;

  wire [9:0]P;
  wire ap_clk;
  wire \q_tmp_reg[23] ;
  wire [8:0]sub_ln951_fu_186_p2;

  design_1_rgb2ycrcb_0_0_rgb2ycrcb_mul_mul_16ns_9s_25_4_1_DSP48_3 rgb2ycrcb_mul_mul_16ns_9s_25_4_1_DSP48_3_U
       (.P(P),
        .ap_clk(ap_clk),
        .\q_tmp_reg[23] (\q_tmp_reg[23] ),
        .sub_ln951_fu_186_p2(sub_ln951_fu_186_p2));
endmodule

(* ORIG_REF_NAME = "rgb2ycrcb_mul_mul_16ns_9s_25_4_1_DSP48_3" *) 
module design_1_rgb2ycrcb_0_0_rgb2ycrcb_mul_mul_16ns_9s_25_4_1_DSP48_3
   (P,
    \q_tmp_reg[23] ,
    ap_clk,
    sub_ln951_fu_186_p2);
  output [9:0]P;
  input \q_tmp_reg[23] ;
  input ap_clk;
  input [8:0]sub_ln951_fu_186_p2;

  wire [9:0]P;
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
  wire p_reg_reg_n_94;
  wire p_reg_reg_n_95;
  wire p_reg_reg_n_96;
  wire p_reg_reg_n_97;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire \q_tmp_reg[23] ;
  wire [8:0]sub_ln951_fu_186_p2;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:25]NLW_p_reg_reg_P_UNCONNECTED;
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
       (.A({sub_ln951_fu_186_p2[8],sub_ln951_fu_186_p2[8],sub_ln951_fu_186_p2[8],sub_ln951_fu_186_p2[8],sub_ln951_fu_186_p2[8],sub_ln951_fu_186_p2[8],sub_ln951_fu_186_p2[8],sub_ln951_fu_186_p2[8],sub_ln951_fu_186_p2[8],sub_ln951_fu_186_p2[8],sub_ln951_fu_186_p2[8],sub_ln951_fu_186_p2[8],sub_ln951_fu_186_p2[8],sub_ln951_fu_186_p2[8],sub_ln951_fu_186_p2[8],sub_ln951_fu_186_p2[8],sub_ln951_fu_186_p2[8],sub_ln951_fu_186_p2[8],sub_ln951_fu_186_p2[8],sub_ln951_fu_186_p2[8],sub_ln951_fu_186_p2[8],sub_ln951_fu_186_p2}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(\q_tmp_reg[23] ),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(\q_tmp_reg[23] ),
        .CEP(\q_tmp_reg[23] ),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:25],P,p_reg_reg_n_94,p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105,p_reg_reg_n_106,p_reg_reg_n_107,p_reg_reg_n_108}),
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

(* ORIG_REF_NAME = "rgb2ycrcb_mul_mul_16ns_9s_25_4_1_DSP48_3" *) 
module design_1_rgb2ycrcb_0_0_rgb2ycrcb_mul_mul_16ns_9s_25_4_1_DSP48_3_5
   (P,
    \q_tmp_reg[15] ,
    ap_clk,
    sub_ln941_fu_176_p2);
  output [9:0]P;
  input \q_tmp_reg[15] ;
  input ap_clk;
  input [8:0]sub_ln941_fu_176_p2;

  wire [9:0]P;
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
  wire p_reg_reg_n_94;
  wire p_reg_reg_n_95;
  wire p_reg_reg_n_96;
  wire p_reg_reg_n_97;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire \q_tmp_reg[15] ;
  wire [8:0]sub_ln941_fu_176_p2;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:25]NLW_p_reg_reg_P_UNCONNECTED;
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
       (.A({sub_ln941_fu_176_p2[8],sub_ln941_fu_176_p2[8],sub_ln941_fu_176_p2[8],sub_ln941_fu_176_p2[8],sub_ln941_fu_176_p2[8],sub_ln941_fu_176_p2[8],sub_ln941_fu_176_p2[8],sub_ln941_fu_176_p2[8],sub_ln941_fu_176_p2[8],sub_ln941_fu_176_p2[8],sub_ln941_fu_176_p2[8],sub_ln941_fu_176_p2[8],sub_ln941_fu_176_p2[8],sub_ln941_fu_176_p2[8],sub_ln941_fu_176_p2[8],sub_ln941_fu_176_p2[8],sub_ln941_fu_176_p2[8],sub_ln941_fu_176_p2[8],sub_ln941_fu_176_p2[8],sub_ln941_fu_176_p2[8],sub_ln941_fu_176_p2[8],sub_ln941_fu_176_p2}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(\q_tmp_reg[15] ),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(\q_tmp_reg[15] ),
        .CEP(\q_tmp_reg[15] ),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:25],P,p_reg_reg_n_94,p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105,p_reg_reg_n_106,p_reg_reg_n_107,p_reg_reg_n_108}),
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

(* ORIG_REF_NAME = "rgb2ycrcb_mul_mul_17ns_8s_25_4_1" *) 
module design_1_rgb2ycrcb_0_0_rgb2ycrcb_mul_mul_17ns_8s_25_4_1
   (P,
    if_din,
    S,
    CEB2,
    ap_clk,
    A,
    CO,
    Q,
    \q_tmp_reg[6] ,
    \q_tmp_reg[7] ,
    O);
  output [9:0]P;
  output [7:0]if_din;
  output [7:0]S;
  input CEB2;
  input ap_clk;
  input [7:0]A;
  input [0:0]CO;
  input [7:0]Q;
  input \q_tmp_reg[6] ;
  input [7:0]\q_tmp_reg[7] ;
  input [1:0]O;

  wire [7:0]A;
  wire CEB2;
  wire [0:0]CO;
  wire [1:0]O;
  wire [9:0]P;
  wire [7:0]Q;
  wire [7:0]S;
  wire ap_clk;
  wire [7:0]if_din;
  wire \q_tmp_reg[6] ;
  wire [7:0]\q_tmp_reg[7] ;

  design_1_rgb2ycrcb_0_0_rgb2ycrcb_mul_mul_17ns_8s_25_4_1_DSP48_4_3 rgb2ycrcb_mul_mul_17ns_8s_25_4_1_DSP48_4_U
       (.A(A),
        .CEB2(CEB2),
        .CO(CO),
        .O(O),
        .P(P),
        .Q(Q),
        .S(S),
        .ap_clk(ap_clk),
        .if_din(if_din),
        .\q_tmp_reg[6] (\q_tmp_reg[6] ),
        .\q_tmp_reg[7] (\q_tmp_reg[7] ));
endmodule

(* ORIG_REF_NAME = "rgb2ycrcb_mul_mul_17ns_8s_25_4_1" *) 
module design_1_rgb2ycrcb_0_0_rgb2ycrcb_mul_mul_17ns_8s_25_4_1_2
   (P,
    CEB2,
    if_din,
    \icmp_ln74_reg_500_pp1_iter3_reg_reg[0] ,
    S,
    ap_clk,
    B,
    Q,
    \q_tmp_reg[23] ,
    CO,
    O,
    \q_tmp_reg[23]_0 ,
    \icmp_ln74_reg_500_pp1_iter1_reg_reg[0] ,
    \icmp_ln74_reg_500_pp1_iter1_reg_reg[0]_0 ,
    \icmp_ln74_reg_500_pp1_iter1_reg_reg[0]_1 ,
    img_dst_data_full_n,
    \icmp_ln74_reg_500_pp1_iter1_reg_reg[0]_2 ,
    \icmp_ln74_reg_500_pp1_iter1_reg_reg[0]_3 ,
    img_gray_src_data_empty_n);
  output [9:0]P;
  output CEB2;
  output [7:0]if_din;
  output \icmp_ln74_reg_500_pp1_iter3_reg_reg[0] ;
  output [7:0]S;
  input ap_clk;
  input [7:0]B;
  input [7:0]Q;
  input \q_tmp_reg[23] ;
  input [0:0]CO;
  input [1:0]O;
  input [0:0]\q_tmp_reg[23]_0 ;
  input [0:0]\icmp_ln74_reg_500_pp1_iter1_reg_reg[0] ;
  input \icmp_ln74_reg_500_pp1_iter1_reg_reg[0]_0 ;
  input \icmp_ln74_reg_500_pp1_iter1_reg_reg[0]_1 ;
  input img_dst_data_full_n;
  input \icmp_ln74_reg_500_pp1_iter1_reg_reg[0]_2 ;
  input \icmp_ln74_reg_500_pp1_iter1_reg_reg[0]_3 ;
  input img_gray_src_data_empty_n;

  wire [7:0]B;
  wire CEB2;
  wire [0:0]CO;
  wire [1:0]O;
  wire [9:0]P;
  wire [7:0]Q;
  wire [7:0]S;
  wire ap_clk;
  wire [0:0]\icmp_ln74_reg_500_pp1_iter1_reg_reg[0] ;
  wire \icmp_ln74_reg_500_pp1_iter1_reg_reg[0]_0 ;
  wire \icmp_ln74_reg_500_pp1_iter1_reg_reg[0]_1 ;
  wire \icmp_ln74_reg_500_pp1_iter1_reg_reg[0]_2 ;
  wire \icmp_ln74_reg_500_pp1_iter1_reg_reg[0]_3 ;
  wire \icmp_ln74_reg_500_pp1_iter3_reg_reg[0] ;
  wire [7:0]if_din;
  wire img_dst_data_full_n;
  wire img_gray_src_data_empty_n;
  wire \q_tmp_reg[23] ;
  wire [0:0]\q_tmp_reg[23]_0 ;

  design_1_rgb2ycrcb_0_0_rgb2ycrcb_mul_mul_17ns_8s_25_4_1_DSP48_4 rgb2ycrcb_mul_mul_17ns_8s_25_4_1_DSP48_4_U
       (.B(B),
        .CEP(CEB2),
        .CO(CO),
        .O(O),
        .P(P),
        .Q(Q),
        .S(S),
        .ap_clk(ap_clk),
        .\icmp_ln74_reg_500_pp1_iter1_reg_reg[0] (\icmp_ln74_reg_500_pp1_iter1_reg_reg[0] ),
        .\icmp_ln74_reg_500_pp1_iter1_reg_reg[0]_0 (\icmp_ln74_reg_500_pp1_iter1_reg_reg[0]_0 ),
        .\icmp_ln74_reg_500_pp1_iter1_reg_reg[0]_1 (\icmp_ln74_reg_500_pp1_iter1_reg_reg[0]_1 ),
        .\icmp_ln74_reg_500_pp1_iter1_reg_reg[0]_2 (\icmp_ln74_reg_500_pp1_iter1_reg_reg[0]_2 ),
        .\icmp_ln74_reg_500_pp1_iter1_reg_reg[0]_3 (\icmp_ln74_reg_500_pp1_iter1_reg_reg[0]_3 ),
        .\icmp_ln74_reg_500_pp1_iter3_reg_reg[0] (\icmp_ln74_reg_500_pp1_iter3_reg_reg[0] ),
        .if_din(if_din),
        .img_dst_data_full_n(img_dst_data_full_n),
        .img_gray_src_data_empty_n(img_gray_src_data_empty_n),
        .\q_tmp_reg[23] (\q_tmp_reg[23] ),
        .\q_tmp_reg[23]_0 (\q_tmp_reg[23]_0 ));
endmodule

(* ORIG_REF_NAME = "rgb2ycrcb_mul_mul_17ns_8s_25_4_1_DSP48_4" *) 
module design_1_rgb2ycrcb_0_0_rgb2ycrcb_mul_mul_17ns_8s_25_4_1_DSP48_4
   (P,
    CEP,
    if_din,
    \icmp_ln74_reg_500_pp1_iter3_reg_reg[0] ,
    S,
    ap_clk,
    B,
    Q,
    \q_tmp_reg[23] ,
    CO,
    O,
    \q_tmp_reg[23]_0 ,
    \icmp_ln74_reg_500_pp1_iter1_reg_reg[0] ,
    \icmp_ln74_reg_500_pp1_iter1_reg_reg[0]_0 ,
    \icmp_ln74_reg_500_pp1_iter1_reg_reg[0]_1 ,
    img_dst_data_full_n,
    \icmp_ln74_reg_500_pp1_iter1_reg_reg[0]_2 ,
    \icmp_ln74_reg_500_pp1_iter1_reg_reg[0]_3 ,
    img_gray_src_data_empty_n);
  output [9:0]P;
  output CEP;
  output [7:0]if_din;
  output \icmp_ln74_reg_500_pp1_iter3_reg_reg[0] ;
  output [7:0]S;
  input ap_clk;
  input [7:0]B;
  input [7:0]Q;
  input \q_tmp_reg[23] ;
  input [0:0]CO;
  input [1:0]O;
  input [0:0]\q_tmp_reg[23]_0 ;
  input [0:0]\icmp_ln74_reg_500_pp1_iter1_reg_reg[0] ;
  input \icmp_ln74_reg_500_pp1_iter1_reg_reg[0]_0 ;
  input \icmp_ln74_reg_500_pp1_iter1_reg_reg[0]_1 ;
  input img_dst_data_full_n;
  input \icmp_ln74_reg_500_pp1_iter1_reg_reg[0]_2 ;
  input \icmp_ln74_reg_500_pp1_iter1_reg_reg[0]_3 ;
  input img_gray_src_data_empty_n;

  wire [7:0]B;
  wire CEP;
  wire [0:0]CO;
  wire [1:0]O;
  wire [9:0]P;
  wire [7:0]Q;
  wire [7:0]S;
  wire ap_clk;
  wire [0:0]\icmp_ln74_reg_500_pp1_iter1_reg_reg[0] ;
  wire \icmp_ln74_reg_500_pp1_iter1_reg_reg[0]_0 ;
  wire \icmp_ln74_reg_500_pp1_iter1_reg_reg[0]_1 ;
  wire \icmp_ln74_reg_500_pp1_iter1_reg_reg[0]_2 ;
  wire \icmp_ln74_reg_500_pp1_iter1_reg_reg[0]_3 ;
  wire \icmp_ln74_reg_500_pp1_iter3_reg_reg[0] ;
  wire [7:0]if_din;
  wire img_dst_data_full_n;
  wire img_gray_src_data_empty_n;
  wire mem_reg_bram_0_i_45_n_3;
  wire mem_reg_bram_0_i_46_n_3;
  wire mem_reg_bram_0_i_47_n_3;
  wire mem_reg_bram_1_i_10_n_3;
  wire mem_reg_bram_1_i_11_n_3;
  wire mem_reg_bram_1_i_12_n_3;
  wire mem_reg_bram_1_i_13_n_3;
  wire mem_reg_bram_1_i_14_n_3;
  wire mem_reg_bram_1_i_15_n_3;
  wire mem_reg_bram_1_i_7_n_3;
  wire mem_reg_bram_1_i_8_n_3;
  wire mem_reg_bram_1_i_9_n_3;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_106;
  wire p_reg_reg_n_107;
  wire p_reg_reg_n_108;
  wire p_reg_reg_n_94;
  wire p_reg_reg_n_95;
  wire p_reg_reg_n_96;
  wire p_reg_reg_n_97;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire \q_tmp_reg[23] ;
  wire [0:0]\q_tmp_reg[23]_0 ;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:25]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;
  wire [7:0]NLW_p_reg_reg_XOROUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    Value_int_1_fu_399_p2_carry_i_1
       (.I0(P[7]),
        .I1(Q[7]),
        .O(S[7]));
  LUT2 #(
    .INIT(4'h6)) 
    Value_int_1_fu_399_p2_carry_i_2
       (.I0(P[6]),
        .I1(Q[6]),
        .O(S[6]));
  LUT2 #(
    .INIT(4'h6)) 
    Value_int_1_fu_399_p2_carry_i_3
       (.I0(P[5]),
        .I1(Q[5]),
        .O(S[5]));
  LUT2 #(
    .INIT(4'h6)) 
    Value_int_1_fu_399_p2_carry_i_4
       (.I0(P[4]),
        .I1(Q[4]),
        .O(S[4]));
  LUT2 #(
    .INIT(4'h6)) 
    Value_int_1_fu_399_p2_carry_i_5
       (.I0(P[3]),
        .I1(Q[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    Value_int_1_fu_399_p2_carry_i_6
       (.I0(P[2]),
        .I1(Q[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    Value_int_1_fu_399_p2_carry_i_7
       (.I0(P[1]),
        .I1(Q[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    Value_int_1_fu_399_p2_carry_i_8
       (.I0(P[0]),
        .I1(Q[0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln74_reg_500[0]_i_1 
       (.I0(\icmp_ln74_reg_500_pp1_iter1_reg_reg[0] ),
        .I1(\icmp_ln74_reg_500_pp1_iter3_reg_reg[0] ),
        .O(CEP));
  LUT6 #(
    .INIT(64'h0404040404FF0404)) 
    \icmp_ln74_reg_500[0]_i_3 
       (.I0(\icmp_ln74_reg_500_pp1_iter1_reg_reg[0]_0 ),
        .I1(\icmp_ln74_reg_500_pp1_iter1_reg_reg[0]_1 ),
        .I2(img_dst_data_full_n),
        .I3(\icmp_ln74_reg_500_pp1_iter1_reg_reg[0]_2 ),
        .I4(\icmp_ln74_reg_500_pp1_iter1_reg_reg[0]_3 ),
        .I5(img_gray_src_data_empty_n),
        .O(\icmp_ln74_reg_500_pp1_iter3_reg_reg[0] ));
  LUT6 #(
    .INIT(64'hCCC4FFFFCCC40000)) 
    mem_reg_bram_0_i_28
       (.I0(mem_reg_bram_0_i_45_n_3),
        .I1(CO),
        .I2(O[0]),
        .I3(O[1]),
        .I4(\q_tmp_reg[23] ),
        .I5(B[1]),
        .O(if_din[1]));
  LUT6 #(
    .INIT(64'hBEAAFFFFBEAA0000)) 
    mem_reg_bram_0_i_29
       (.I0(mem_reg_bram_0_i_46_n_3),
        .I1(P[0]),
        .I2(Q[0]),
        .I3(mem_reg_bram_0_i_47_n_3),
        .I4(\q_tmp_reg[23] ),
        .I5(B[0]),
        .O(if_din[0]));
  LUT4 #(
    .INIT(16'h7887)) 
    mem_reg_bram_0_i_45
       (.I0(Q[0]),
        .I1(P[0]),
        .I2(P[1]),
        .I3(Q[1]),
        .O(mem_reg_bram_0_i_45_n_3));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    mem_reg_bram_0_i_46
       (.I0(CO),
        .I1(O[0]),
        .I2(O[1]),
        .O(mem_reg_bram_0_i_46_n_3));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'h02)) 
    mem_reg_bram_0_i_47
       (.I0(CO),
        .I1(O[0]),
        .I2(O[1]),
        .O(mem_reg_bram_0_i_47_n_3));
  LUT6 #(
    .INIT(64'hFC00FF00AAAAAAAA)) 
    mem_reg_bram_1_i_1
       (.I0(\q_tmp_reg[23]_0 ),
        .I1(O[1]),
        .I2(O[0]),
        .I3(CO),
        .I4(mem_reg_bram_1_i_7_n_3),
        .I5(\q_tmp_reg[23] ),
        .O(if_din[7]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT5 #(
    .INIT(32'h17E8E817)) 
    mem_reg_bram_1_i_10
       (.I0(mem_reg_bram_1_i_15_n_3),
        .I1(P[3]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(P[4]),
        .O(mem_reg_bram_1_i_10_n_3));
  LUT3 #(
    .INIT(8'h69)) 
    mem_reg_bram_1_i_11
       (.I0(mem_reg_bram_1_i_15_n_3),
        .I1(Q[3]),
        .I2(P[3]),
        .O(mem_reg_bram_1_i_11_n_3));
  LUT6 #(
    .INIT(64'h1777E888E8881777)) 
    mem_reg_bram_1_i_12
       (.I0(P[1]),
        .I1(Q[1]),
        .I2(P[0]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(P[2]),
        .O(mem_reg_bram_1_i_12_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_1_i_13
       (.I0(P[7]),
        .I1(Q[7]),
        .O(mem_reg_bram_1_i_13_n_3));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT5 #(
    .INIT(32'h11171777)) 
    mem_reg_bram_1_i_14
       (.I0(Q[4]),
        .I1(P[4]),
        .I2(Q[3]),
        .I3(P[3]),
        .I4(mem_reg_bram_1_i_15_n_3),
        .O(mem_reg_bram_1_i_14_n_3));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    mem_reg_bram_1_i_15
       (.I0(Q[2]),
        .I1(P[2]),
        .I2(Q[0]),
        .I3(P[0]),
        .I4(Q[1]),
        .I5(P[1]),
        .O(mem_reg_bram_1_i_15_n_3));
  LUT6 #(
    .INIT(64'hFC00FF00AAAAAAAA)) 
    mem_reg_bram_1_i_2
       (.I0(B[6]),
        .I1(O[1]),
        .I2(O[0]),
        .I3(CO),
        .I4(mem_reg_bram_1_i_8_n_3),
        .I5(\q_tmp_reg[23] ),
        .O(if_din[6]));
  LUT6 #(
    .INIT(64'hFAFAFACACACACACA)) 
    mem_reg_bram_1_i_3
       (.I0(B[5]),
        .I1(mem_reg_bram_1_i_9_n_3),
        .I2(\q_tmp_reg[23] ),
        .I3(O[1]),
        .I4(O[0]),
        .I5(CO),
        .O(if_din[5]));
  LUT6 #(
    .INIT(64'hFC00FF00AAAAAAAA)) 
    mem_reg_bram_1_i_4
       (.I0(B[4]),
        .I1(O[1]),
        .I2(O[0]),
        .I3(CO),
        .I4(mem_reg_bram_1_i_10_n_3),
        .I5(\q_tmp_reg[23] ),
        .O(if_din[4]));
  LUT6 #(
    .INIT(64'hFC00FF00AAAAAAAA)) 
    mem_reg_bram_1_i_5
       (.I0(B[3]),
        .I1(O[1]),
        .I2(O[0]),
        .I3(CO),
        .I4(mem_reg_bram_1_i_11_n_3),
        .I5(\q_tmp_reg[23] ),
        .O(if_din[3]));
  LUT6 #(
    .INIT(64'hFC00FF00AAAAAAAA)) 
    mem_reg_bram_1_i_6
       (.I0(B[2]),
        .I1(O[1]),
        .I2(O[0]),
        .I3(CO),
        .I4(mem_reg_bram_1_i_12_n_3),
        .I5(\q_tmp_reg[23] ),
        .O(if_din[2]));
  LUT6 #(
    .INIT(64'hA9959595A9A9A995)) 
    mem_reg_bram_1_i_7
       (.I0(mem_reg_bram_1_i_13_n_3),
        .I1(P[6]),
        .I2(Q[6]),
        .I3(P[5]),
        .I4(Q[5]),
        .I5(mem_reg_bram_1_i_14_n_3),
        .O(mem_reg_bram_1_i_7_n_3));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    mem_reg_bram_1_i_8
       (.I0(P[5]),
        .I1(Q[5]),
        .I2(mem_reg_bram_1_i_14_n_3),
        .I3(P[6]),
        .I4(Q[6]),
        .O(mem_reg_bram_1_i_8_n_3));
  LUT6 #(
    .INIT(64'h0010100010000010)) 
    mem_reg_bram_1_i_9
       (.I0(O[1]),
        .I1(O[0]),
        .I2(CO),
        .I3(Q[5]),
        .I4(P[5]),
        .I5(mem_reg_bram_1_i_14_n_3),
        .O(mem_reg_bram_1_i_9_n_3));
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
    .BCASCREG(1),
    .BMULTSEL("B"),
    .BREG(1),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[7],B[7],B[7],B[7],B[7],B[7],B[7],B[7],B[7],B[7],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
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
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:25],P,p_reg_reg_n_94,p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105,p_reg_reg_n_106,p_reg_reg_n_107,p_reg_reg_n_108}),
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

(* ORIG_REF_NAME = "rgb2ycrcb_mul_mul_17ns_8s_25_4_1_DSP48_4" *) 
module design_1_rgb2ycrcb_0_0_rgb2ycrcb_mul_mul_17ns_8s_25_4_1_DSP48_4_3
   (P,
    if_din,
    S,
    CEB2,
    ap_clk,
    A,
    CO,
    Q,
    \q_tmp_reg[6] ,
    \q_tmp_reg[7] ,
    O);
  output [9:0]P;
  output [7:0]if_din;
  output [7:0]S;
  input CEB2;
  input ap_clk;
  input [7:0]A;
  input [0:0]CO;
  input [7:0]Q;
  input \q_tmp_reg[6] ;
  input [7:0]\q_tmp_reg[7] ;
  input [1:0]O;

  wire [7:0]A;
  wire CEB2;
  wire [0:0]CO;
  wire [1:0]O;
  wire [9:0]P;
  wire [7:0]Q;
  wire [7:0]S;
  wire ap_clk;
  wire [7:0]if_din;
  wire mem_reg_bram_0_i_37_n_3;
  wire mem_reg_bram_0_i_38_n_3;
  wire mem_reg_bram_0_i_39_n_3;
  wire mem_reg_bram_0_i_40_n_3;
  wire mem_reg_bram_0_i_41_n_3;
  wire mem_reg_bram_0_i_42_n_3;
  wire mem_reg_bram_0_i_43_n_3;
  wire mem_reg_bram_0_i_44_n_3;
  wire mem_reg_bram_0_i_50_n_3;
  wire mem_reg_bram_0_i_51_n_3;
  wire mem_reg_bram_0_i_52_n_3;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_106;
  wire p_reg_reg_n_107;
  wire p_reg_reg_n_108;
  wire p_reg_reg_n_94;
  wire p_reg_reg_n_95;
  wire p_reg_reg_n_96;
  wire p_reg_reg_n_97;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire \q_tmp_reg[6] ;
  wire [7:0]\q_tmp_reg[7] ;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:25]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;
  wire [7:0]NLW_p_reg_reg_XOROUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    Value_int_fu_245_p2_carry_i_1
       (.I0(P[7]),
        .I1(Q[7]),
        .O(S[7]));
  LUT2 #(
    .INIT(4'h6)) 
    Value_int_fu_245_p2_carry_i_2
       (.I0(P[6]),
        .I1(Q[6]),
        .O(S[6]));
  LUT2 #(
    .INIT(4'h6)) 
    Value_int_fu_245_p2_carry_i_3
       (.I0(P[5]),
        .I1(Q[5]),
        .O(S[5]));
  LUT2 #(
    .INIT(4'h6)) 
    Value_int_fu_245_p2_carry_i_4
       (.I0(P[4]),
        .I1(Q[4]),
        .O(S[4]));
  LUT2 #(
    .INIT(4'h6)) 
    Value_int_fu_245_p2_carry_i_5
       (.I0(P[3]),
        .I1(Q[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    Value_int_fu_245_p2_carry_i_6
       (.I0(P[2]),
        .I1(Q[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    Value_int_fu_245_p2_carry_i_7
       (.I0(P[1]),
        .I1(Q[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    Value_int_fu_245_p2_carry_i_8
       (.I0(P[0]),
        .I1(Q[0]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hFFFCAAAA0000AAAA)) 
    mem_reg_bram_0_i_20
       (.I0(\q_tmp_reg[7] [7]),
        .I1(O[0]),
        .I2(O[1]),
        .I3(mem_reg_bram_0_i_37_n_3),
        .I4(\q_tmp_reg[6] ),
        .I5(CO),
        .O(if_din[7]));
  LUT6 #(
    .INIT(64'hCCC0CCCCAAAAAAAA)) 
    mem_reg_bram_0_i_21
       (.I0(\q_tmp_reg[7] [6]),
        .I1(CO),
        .I2(O[1]),
        .I3(O[0]),
        .I4(mem_reg_bram_0_i_38_n_3),
        .I5(\q_tmp_reg[6] ),
        .O(if_din[6]));
  LUT6 #(
    .INIT(64'hFAFAFACACACACACA)) 
    mem_reg_bram_0_i_22__0
       (.I0(\q_tmp_reg[7] [5]),
        .I1(mem_reg_bram_0_i_39_n_3),
        .I2(\q_tmp_reg[6] ),
        .I3(O[1]),
        .I4(O[0]),
        .I5(CO),
        .O(if_din[5]));
  LUT6 #(
    .INIT(64'hFFFCAAAA0000AAAA)) 
    mem_reg_bram_0_i_23
       (.I0(\q_tmp_reg[7] [4]),
        .I1(O[0]),
        .I2(O[1]),
        .I3(mem_reg_bram_0_i_40_n_3),
        .I4(\q_tmp_reg[6] ),
        .I5(CO),
        .O(if_din[4]));
  LUT6 #(
    .INIT(64'hFFFCAAAA0000AAAA)) 
    mem_reg_bram_0_i_24
       (.I0(\q_tmp_reg[7] [3]),
        .I1(O[0]),
        .I2(O[1]),
        .I3(mem_reg_bram_0_i_41_n_3),
        .I4(\q_tmp_reg[6] ),
        .I5(CO),
        .O(if_din[3]));
  LUT6 #(
    .INIT(64'hFD00FFFFFD000000)) 
    mem_reg_bram_0_i_25__0
       (.I0(mem_reg_bram_0_i_42_n_3),
        .I1(O[0]),
        .I2(O[1]),
        .I3(CO),
        .I4(\q_tmp_reg[6] ),
        .I5(\q_tmp_reg[7] [2]),
        .O(if_din[2]));
  LUT6 #(
    .INIT(64'hFE00FFFFFE000000)) 
    mem_reg_bram_0_i_26
       (.I0(mem_reg_bram_0_i_43_n_3),
        .I1(O[0]),
        .I2(O[1]),
        .I3(CO),
        .I4(\q_tmp_reg[6] ),
        .I5(\q_tmp_reg[7] [1]),
        .O(if_din[1]));
  LUT6 #(
    .INIT(64'h4CC4FFFF4CC40000)) 
    mem_reg_bram_0_i_27
       (.I0(mem_reg_bram_0_i_44_n_3),
        .I1(CO),
        .I2(P[0]),
        .I3(Q[0]),
        .I4(\q_tmp_reg[6] ),
        .I5(\q_tmp_reg[7] [0]),
        .O(if_din[0]));
  LUT6 #(
    .INIT(64'h5656566A566A6A6A)) 
    mem_reg_bram_0_i_37
       (.I0(mem_reg_bram_0_i_50_n_3),
        .I1(Q[6]),
        .I2(P[6]),
        .I3(mem_reg_bram_0_i_51_n_3),
        .I4(P[5]),
        .I5(Q[5]),
        .O(mem_reg_bram_0_i_37_n_3));
  LUT5 #(
    .INIT(32'h17E8E817)) 
    mem_reg_bram_0_i_38
       (.I0(mem_reg_bram_0_i_51_n_3),
        .I1(P[5]),
        .I2(Q[5]),
        .I3(P[6]),
        .I4(Q[6]),
        .O(mem_reg_bram_0_i_38_n_3));
  LUT6 #(
    .INIT(64'h0200000200020200)) 
    mem_reg_bram_0_i_39
       (.I0(CO),
        .I1(O[1]),
        .I2(O[0]),
        .I3(P[5]),
        .I4(Q[5]),
        .I5(mem_reg_bram_0_i_51_n_3),
        .O(mem_reg_bram_0_i_39_n_3));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    mem_reg_bram_0_i_40
       (.I0(mem_reg_bram_0_i_52_n_3),
        .I1(P[3]),
        .I2(Q[3]),
        .I3(P[4]),
        .I4(Q[4]),
        .O(mem_reg_bram_0_i_40_n_3));
  LUT3 #(
    .INIT(8'h96)) 
    mem_reg_bram_0_i_41
       (.I0(mem_reg_bram_0_i_52_n_3),
        .I1(P[3]),
        .I2(Q[3]),
        .O(mem_reg_bram_0_i_41_n_3));
  LUT6 #(
    .INIT(64'h1777E888E8881777)) 
    mem_reg_bram_0_i_42
       (.I0(P[1]),
        .I1(Q[1]),
        .I2(P[0]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(P[2]),
        .O(mem_reg_bram_0_i_42_n_3));
  LUT4 #(
    .INIT(16'h9666)) 
    mem_reg_bram_0_i_43
       (.I0(Q[1]),
        .I1(P[1]),
        .I2(P[0]),
        .I3(Q[0]),
        .O(mem_reg_bram_0_i_43_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    mem_reg_bram_0_i_44
       (.I0(O[1]),
        .I1(O[0]),
        .O(mem_reg_bram_0_i_44_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_50
       (.I0(P[7]),
        .I1(Q[7]),
        .O(mem_reg_bram_0_i_50_n_3));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    mem_reg_bram_0_i_51
       (.I0(Q[4]),
        .I1(P[4]),
        .I2(Q[3]),
        .I3(P[3]),
        .I4(mem_reg_bram_0_i_52_n_3),
        .O(mem_reg_bram_0_i_51_n_3));
  LUT6 #(
    .INIT(64'hFFFFF880F8800000)) 
    mem_reg_bram_0_i_52
       (.I0(Q[0]),
        .I1(P[0]),
        .I2(Q[1]),
        .I3(P[1]),
        .I4(Q[2]),
        .I5(P[2]),
        .O(mem_reg_bram_0_i_52_n_3));
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
    .BCASCREG(1),
    .BMULTSEL("B"),
    .BREG(1),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(CEB2),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(CEB2),
        .CEP(CEB2),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:25],P,p_reg_reg_n_94,p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105,p_reg_reg_n_106,p_reg_reg_n_107,p_reg_reg_n_108}),
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

(* ORIG_REF_NAME = "rgb2ycrcb_start_for_Loop_loop_height_proc1517_U0" *) 
module design_1_rgb2ycrcb_0_0_rgb2ycrcb_start_for_Loop_loop_height_proc1517_U0
   (start_for_Loop_loop_height_proc1517_U0_full_n,
    Loop_loop_height_proc1517_U0_ap_start,
    ap_clk,
    start_once_reg,
    xfycrcb2rgb_1080_1920_U0_ap_start,
    \mOutPtr_reg[1]_0 ,
    ap_rst_n,
    ap_rst_n_inv,
    E);
  output start_for_Loop_loop_height_proc1517_U0_full_n;
  output Loop_loop_height_proc1517_U0_ap_start;
  input ap_clk;
  input start_once_reg;
  input xfycrcb2rgb_1080_1920_U0_ap_start;
  input \mOutPtr_reg[1]_0 ;
  input ap_rst_n;
  input ap_rst_n_inv;
  input [0:0]E;

  wire [0:0]E;
  wire Loop_loop_height_proc1517_U0_ap_start;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire internal_empty_n_i_1__1_n_3;
  wire internal_full_n_i_1__2_n_3;
  wire internal_full_n_i_2_n_3;
  wire \mOutPtr[0]_i_1__2_n_3 ;
  wire \mOutPtr[1]_i_2__0_n_3 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg_n_3_[0] ;
  wire \mOutPtr_reg_n_3_[1] ;
  wire start_for_Loop_loop_height_proc1517_U0_full_n;
  wire start_once_reg;
  wire xfycrcb2rgb_1080_1920_U0_ap_start;

  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__1
       (.I0(\mOutPtr_reg_n_3_[0] ),
        .I1(\mOutPtr_reg_n_3_[1] ),
        .I2(\mOutPtr_reg[1]_0 ),
        .I3(internal_full_n_i_2_n_3),
        .I4(Loop_loop_height_proc1517_U0_ap_start),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__1_n_3),
        .Q(Loop_loop_height_proc1517_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1__2
       (.I0(ap_rst_n),
        .I1(start_for_Loop_loop_height_proc1517_U0_full_n),
        .I2(\mOutPtr_reg_n_3_[0] ),
        .I3(\mOutPtr_reg_n_3_[1] ),
        .I4(internal_full_n_i_2_n_3),
        .I5(\mOutPtr_reg[1]_0 ),
        .O(internal_full_n_i_1__2_n_3));
  LUT3 #(
    .INIT(8'h20)) 
    internal_full_n_i_2
       (.I0(start_for_Loop_loop_height_proc1517_U0_full_n),
        .I1(start_once_reg),
        .I2(xfycrcb2rgb_1080_1920_U0_ap_start),
        .O(internal_full_n_i_2_n_3));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__2_n_3),
        .Q(start_for_Loop_loop_height_proc1517_U0_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__2 
       (.I0(\mOutPtr_reg_n_3_[0] ),
        .O(\mOutPtr[0]_i_1__2_n_3 ));
  LUT6 #(
    .INIT(64'hDF0020FF20FFDF00)) 
    \mOutPtr[1]_i_2__0 
       (.I0(start_for_Loop_loop_height_proc1517_U0_full_n),
        .I1(start_once_reg),
        .I2(xfycrcb2rgb_1080_1920_U0_ap_start),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(\mOutPtr_reg_n_3_[1] ),
        .I5(\mOutPtr_reg_n_3_[0] ),
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
endmodule

(* ORIG_REF_NAME = "rgb2ycrcb_start_for_xfrgb2ycrcb_1080_1920_U0" *) 
module design_1_rgb2ycrcb_0_0_rgb2ycrcb_start_for_xfrgb2ycrcb_1080_1920_U0
   (start_for_xfrgb2ycrcb_1080_1920_U0_full_n,
    xfrgb2ycrcb_1080_1920_U0_ap_start,
    internal_full_n_reg_0,
    ap_clk,
    Q,
    ap_rst_n,
    start_once_reg,
    start_for_xfycrcb2rgb_1080_1920_U0_full_n,
    ap_rst_n_inv);
  output start_for_xfrgb2ycrcb_1080_1920_U0_full_n;
  output xfrgb2ycrcb_1080_1920_U0_ap_start;
  output internal_full_n_reg_0;
  input ap_clk;
  input [0:0]Q;
  input ap_rst_n;
  input start_once_reg;
  input start_for_xfycrcb2rgb_1080_1920_U0_full_n;
  input ap_rst_n_inv;

  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire internal_empty_n_i_1__0_n_3;
  wire internal_full_n_i_1__1_n_3;
  wire internal_full_n_i_2__0_n_3;
  wire internal_full_n_reg_0;
  wire \mOutPtr[0]_i_1__0_n_3 ;
  wire \mOutPtr[1]_i_1_n_3 ;
  wire \mOutPtr[1]_i_2_n_3 ;
  wire \mOutPtr_reg_n_3_[0] ;
  wire \mOutPtr_reg_n_3_[1] ;
  wire start_for_xfrgb2ycrcb_1080_1920_U0_full_n;
  wire start_for_xfycrcb2rgb_1080_1920_U0_full_n;
  wire start_once_reg;
  wire xfrgb2ycrcb_1080_1920_U0_ap_start;

  LUT6 #(
    .INIT(64'hFFEFFF0000000000)) 
    internal_empty_n_i_1__0
       (.I0(\mOutPtr_reg_n_3_[0] ),
        .I1(\mOutPtr_reg_n_3_[1] ),
        .I2(Q),
        .I3(internal_full_n_reg_0),
        .I4(xfrgb2ycrcb_1080_1920_U0_ap_start),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__0_n_3),
        .Q(xfrgb2ycrcb_1080_1920_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1__1
       (.I0(ap_rst_n),
        .I1(start_for_xfrgb2ycrcb_1080_1920_U0_full_n),
        .I2(\mOutPtr_reg_n_3_[0] ),
        .I3(\mOutPtr_reg_n_3_[1] ),
        .I4(internal_full_n_reg_0),
        .I5(internal_full_n_i_2__0_n_3),
        .O(internal_full_n_i_1__1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h8)) 
    internal_full_n_i_2__0
       (.I0(xfrgb2ycrcb_1080_1920_U0_ap_start),
        .I1(Q),
        .O(internal_full_n_i_2__0_n_3));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__1_n_3),
        .Q(start_for_xfrgb2ycrcb_1080_1920_U0_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__0 
       (.I0(\mOutPtr_reg_n_3_[0] ),
        .O(\mOutPtr[0]_i_1__0_n_3 ));
  LUT5 #(
    .INIT(32'h87888888)) 
    \mOutPtr[1]_i_1 
       (.I0(Q),
        .I1(xfrgb2ycrcb_1080_1920_U0_ap_start),
        .I2(start_once_reg),
        .I3(start_for_xfycrcb2rgb_1080_1920_U0_full_n),
        .I4(start_for_xfrgb2ycrcb_1080_1920_U0_full_n),
        .O(\mOutPtr[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT5 #(
    .INIT(32'h40BFBF40)) 
    \mOutPtr[1]_i_2 
       (.I0(internal_full_n_reg_0),
        .I1(xfrgb2ycrcb_1080_1920_U0_ap_start),
        .I2(Q),
        .I3(\mOutPtr_reg_n_3_[1] ),
        .I4(\mOutPtr_reg_n_3_[0] ),
        .O(\mOutPtr[1]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mOutPtr[1]_i_3 
       (.I0(start_for_xfrgb2ycrcb_1080_1920_U0_full_n),
        .I1(start_for_xfycrcb2rgb_1080_1920_U0_full_n),
        .I2(start_once_reg),
        .O(internal_full_n_reg_0));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[1]_i_1_n_3 ),
        .D(\mOutPtr[0]_i_1__0_n_3 ),
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
endmodule

(* ORIG_REF_NAME = "rgb2ycrcb_start_for_xfycrcb2rgb_1080_1920_U0" *) 
module design_1_rgb2ycrcb_0_0_rgb2ycrcb_start_for_xfycrcb2rgb_1080_1920_U0
   (start_for_xfycrcb2rgb_1080_1920_U0_full_n,
    xfycrcb2rgb_1080_1920_U0_ap_start,
    ap_clk,
    Q,
    \mOutPtr_reg[2]_0 ,
    ap_rst_n,
    start_once_reg,
    start_for_xfrgb2ycrcb_1080_1920_U0_full_n,
    ap_rst_n_inv);
  output start_for_xfycrcb2rgb_1080_1920_U0_full_n;
  output xfycrcb2rgb_1080_1920_U0_ap_start;
  input ap_clk;
  input [0:0]Q;
  input \mOutPtr_reg[2]_0 ;
  input ap_rst_n;
  input start_once_reg;
  input start_for_xfrgb2ycrcb_1080_1920_U0_full_n;
  input ap_rst_n_inv;

  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire internal_empty_n_i_1__2_n_3;
  wire internal_empty_n_i_2__0_n_3;
  wire internal_full_n_i_1__0_n_3;
  wire internal_full_n_i_2__1_n_3;
  wire [2:0]mOutPtr;
  wire \mOutPtr[0]_i_1__1_n_3 ;
  wire \mOutPtr[1]_i_1__2_n_3 ;
  wire \mOutPtr[2]_i_1__0_n_3 ;
  wire \mOutPtr[2]_i_2__0_n_3 ;
  wire \mOutPtr_reg[2]_0 ;
  wire start_for_xfrgb2ycrcb_1080_1920_U0_full_n;
  wire start_for_xfycrcb2rgb_1080_1920_U0_full_n;
  wire start_once_reg;
  wire xfycrcb2rgb_1080_1920_U0_ap_start;

  LUT5 #(
    .INIT(32'hEEE00000)) 
    internal_empty_n_i_1__2
       (.I0(internal_empty_n_i_2__0_n_3),
        .I1(mOutPtr[2]),
        .I2(\mOutPtr_reg[2]_0 ),
        .I3(xfycrcb2rgb_1080_1920_U0_ap_start),
        .I4(ap_rst_n),
        .O(internal_empty_n_i_1__2_n_3));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    internal_empty_n_i_2__0
       (.I0(mOutPtr[0]),
        .I1(Q),
        .I2(xfycrcb2rgb_1080_1920_U0_ap_start),
        .I3(\mOutPtr_reg[2]_0 ),
        .I4(mOutPtr[1]),
        .O(internal_empty_n_i_2__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__2_n_3),
        .Q(xfycrcb2rgb_1080_1920_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDFFD5DDD5DDD5DD)) 
    internal_full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(start_for_xfycrcb2rgb_1080_1920_U0_full_n),
        .I2(internal_full_n_i_2__1_n_3),
        .I3(\mOutPtr_reg[2]_0 ),
        .I4(Q),
        .I5(xfycrcb2rgb_1080_1920_U0_ap_start),
        .O(internal_full_n_i_1__0_n_3));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    internal_full_n_i_2__1
       (.I0(mOutPtr[2]),
        .I1(mOutPtr[0]),
        .I2(mOutPtr[1]),
        .O(internal_full_n_i_2__1_n_3));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__0_n_3),
        .Q(start_for_xfycrcb2rgb_1080_1920_U0_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__1 
       (.I0(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT5 #(
    .INIT(32'h5595AA6A)) 
    \mOutPtr[1]_i_1__2 
       (.I0(mOutPtr[0]),
        .I1(Q),
        .I2(xfycrcb2rgb_1080_1920_U0_ap_start),
        .I3(\mOutPtr_reg[2]_0 ),
        .I4(mOutPtr[1]),
        .O(\mOutPtr[1]_i_1__2_n_3 ));
  LUT5 #(
    .INIT(32'hBF404040)) 
    \mOutPtr[2]_i_1__0 
       (.I0(start_once_reg),
        .I1(start_for_xfycrcb2rgb_1080_1920_U0_full_n),
        .I2(start_for_xfrgb2ycrcb_1080_1920_U0_full_n),
        .I3(Q),
        .I4(xfycrcb2rgb_1080_1920_U0_ap_start),
        .O(\mOutPtr[2]_i_1__0_n_3 ));
  LUT6 #(
    .INIT(64'h6666A666AAAA9AAA)) 
    \mOutPtr[2]_i_2__0 
       (.I0(mOutPtr[2]),
        .I1(mOutPtr[1]),
        .I2(Q),
        .I3(xfycrcb2rgb_1080_1920_U0_ap_start),
        .I4(\mOutPtr_reg[2]_0 ),
        .I5(mOutPtr[0]),
        .O(\mOutPtr[2]_i_2__0_n_3 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[2]_i_1__0_n_3 ),
        .D(\mOutPtr[0]_i_1__1_n_3 ),
        .Q(mOutPtr[0]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[2]_i_1__0_n_3 ),
        .D(\mOutPtr[1]_i_1__2_n_3 ),
        .Q(mOutPtr[1]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[2]_i_1__0_n_3 ),
        .D(\mOutPtr[2]_i_2__0_n_3 ),
        .Q(mOutPtr[2]),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "rgb2ycrcb_xfrgb2ycrcb_1080_1920_s" *) 
module design_1_rgb2ycrcb_0_0_rgb2ycrcb_xfrgb2ycrcb_1080_1920_s
   (E,
    pop,
    show_ahead0,
    \icmp_ln35_reg_398_reg[0]_0 ,
    dout_valid_reg,
    \ap_CS_fsm_reg[2]_0 ,
    \icmp_ln35_reg_398_pp0_iter8_reg_reg[0]__0_0 ,
    S,
    if_din,
    ap_clk,
    ap_rst_n_inv,
    Q,
    ap_rst_n,
    xfrgb2ycrcb_1080_1920_U0_ap_start,
    push,
    empty_n,
    img_src_data_empty_n,
    show_ahead_reg,
    \usedw_reg[10] ,
    \usedw_reg[8] ,
    img_gray_src_data_full_n);
  output [0:0]E;
  output pop;
  output show_ahead0;
  output [0:0]\icmp_ln35_reg_398_reg[0]_0 ;
  output dout_valid_reg;
  output [0:0]\ap_CS_fsm_reg[2]_0 ;
  output [0:0]\icmp_ln35_reg_398_pp0_iter8_reg_reg[0]__0_0 ;
  output [0:0]S;
  output [23:0]if_din;
  input ap_clk;
  input ap_rst_n_inv;
  input [23:0]Q;
  input ap_rst_n;
  input xfrgb2ycrcb_1080_1920_U0_ap_start;
  input push;
  input empty_n;
  input img_src_data_empty_n;
  input show_ahead_reg;
  input \usedw_reg[10] ;
  input [1:0]\usedw_reg[8] ;
  input img_gray_src_data_full_n;

  wire [0:0]E;
  wire [23:0]Q;
  wire [0:0]S;
  wire [7:0]Value_uchar_10_reg_448;
  wire Value_uchar_10_reg_4480;
  wire [7:0]Value_uchar_10_reg_448_pp0_iter7_reg;
  wire \ap_CS_fsm[0]_i_1__1_n_3 ;
  wire \ap_CS_fsm[1]_i_2__1_n_3 ;
  wire \ap_CS_fsm[1]_i_3__0_n_3 ;
  wire \ap_CS_fsm[2]_i_2_n_3 ;
  wire \ap_CS_fsm[2]_i_3__0_n_3 ;
  wire \ap_CS_fsm[2]_i_4_n_3 ;
  wire \ap_CS_fsm[2]_i_5_n_3 ;
  wire \ap_CS_fsm[2]_i_6_n_3 ;
  wire \ap_CS_fsm[2]_i_7_n_3 ;
  wire ap_CS_fsm_pp0_stage0;
  wire [0:0]\ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg_n_3_[0] ;
  wire [2:1]ap_NS_fsm;
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
  wire ap_enable_reg_pp0_iter6;
  wire ap_enable_reg_pp0_iter7;
  wire ap_enable_reg_pp0_iter8;
  wire ap_enable_reg_pp0_iter9_i_1_n_3;
  wire ap_enable_reg_pp0_iter9_reg_n_3;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire dout_valid_reg;
  wire empty_n;
  wire icmp_ln35_fu_120_p2;
  wire \icmp_ln35_reg_398[0]_i_3_n_3 ;
  wire \icmp_ln35_reg_398[0]_i_4_n_3 ;
  wire \icmp_ln35_reg_398[0]_i_5_n_3 ;
  wire \icmp_ln35_reg_398[0]_i_6_n_3 ;
  wire icmp_ln35_reg_398_pp0_iter1_reg;
  wire \icmp_ln35_reg_398_pp0_iter4_reg_reg[0]_srl3_n_3 ;
  wire icmp_ln35_reg_398_pp0_iter5_reg;
  wire \icmp_ln35_reg_398_pp0_iter7_reg_reg[0]_srl2_n_3 ;
  wire icmp_ln35_reg_398_pp0_iter8_reg;
  wire [0:0]\icmp_ln35_reg_398_pp0_iter8_reg_reg[0]__0_0 ;
  wire [0:0]\icmp_ln35_reg_398_reg[0]_0 ;
  wire \icmp_ln35_reg_398_reg_n_3_[0] ;
  wire [23:0]if_din;
  wire img_gray_src_data_full_n;
  wire img_src_data_empty_n;
  wire indvar_flatten_reg_95;
  wire indvar_flatten_reg_950;
  wire \indvar_flatten_reg_95[0]_i_4_n_3 ;
  wire [20:0]indvar_flatten_reg_95_reg;
  wire \indvar_flatten_reg_95_reg[0]_i_3_n_10 ;
  wire \indvar_flatten_reg_95_reg[0]_i_3_n_11 ;
  wire \indvar_flatten_reg_95_reg[0]_i_3_n_12 ;
  wire \indvar_flatten_reg_95_reg[0]_i_3_n_13 ;
  wire \indvar_flatten_reg_95_reg[0]_i_3_n_14 ;
  wire \indvar_flatten_reg_95_reg[0]_i_3_n_15 ;
  wire \indvar_flatten_reg_95_reg[0]_i_3_n_16 ;
  wire \indvar_flatten_reg_95_reg[0]_i_3_n_17 ;
  wire \indvar_flatten_reg_95_reg[0]_i_3_n_18 ;
  wire \indvar_flatten_reg_95_reg[0]_i_3_n_3 ;
  wire \indvar_flatten_reg_95_reg[0]_i_3_n_4 ;
  wire \indvar_flatten_reg_95_reg[0]_i_3_n_5 ;
  wire \indvar_flatten_reg_95_reg[0]_i_3_n_6 ;
  wire \indvar_flatten_reg_95_reg[0]_i_3_n_7 ;
  wire \indvar_flatten_reg_95_reg[0]_i_3_n_8 ;
  wire \indvar_flatten_reg_95_reg[0]_i_3_n_9 ;
  wire \indvar_flatten_reg_95_reg[16]_i_1_n_10 ;
  wire \indvar_flatten_reg_95_reg[16]_i_1_n_14 ;
  wire \indvar_flatten_reg_95_reg[16]_i_1_n_15 ;
  wire \indvar_flatten_reg_95_reg[16]_i_1_n_16 ;
  wire \indvar_flatten_reg_95_reg[16]_i_1_n_17 ;
  wire \indvar_flatten_reg_95_reg[16]_i_1_n_18 ;
  wire \indvar_flatten_reg_95_reg[16]_i_1_n_7 ;
  wire \indvar_flatten_reg_95_reg[16]_i_1_n_8 ;
  wire \indvar_flatten_reg_95_reg[16]_i_1_n_9 ;
  wire \indvar_flatten_reg_95_reg[8]_i_1_n_10 ;
  wire \indvar_flatten_reg_95_reg[8]_i_1_n_11 ;
  wire \indvar_flatten_reg_95_reg[8]_i_1_n_12 ;
  wire \indvar_flatten_reg_95_reg[8]_i_1_n_13 ;
  wire \indvar_flatten_reg_95_reg[8]_i_1_n_14 ;
  wire \indvar_flatten_reg_95_reg[8]_i_1_n_15 ;
  wire \indvar_flatten_reg_95_reg[8]_i_1_n_16 ;
  wire \indvar_flatten_reg_95_reg[8]_i_1_n_17 ;
  wire \indvar_flatten_reg_95_reg[8]_i_1_n_18 ;
  wire \indvar_flatten_reg_95_reg[8]_i_1_n_3 ;
  wire \indvar_flatten_reg_95_reg[8]_i_1_n_4 ;
  wire \indvar_flatten_reg_95_reg[8]_i_1_n_5 ;
  wire \indvar_flatten_reg_95_reg[8]_i_1_n_6 ;
  wire \indvar_flatten_reg_95_reg[8]_i_1_n_7 ;
  wire \indvar_flatten_reg_95_reg[8]_i_1_n_8 ;
  wire \indvar_flatten_reg_95_reg[8]_i_1_n_9 ;
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
  wire mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_10;
  wire mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_11;
  wire mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_12;
  wire mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_13;
  wire mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_14;
  wire mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_15;
  wire mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_16;
  wire mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_17;
  wire mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_18;
  wire mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_19;
  wire mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_20;
  wire mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_21;
  wire mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_22;
  wire mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_23;
  wire mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_24;
  wire mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_25;
  wire mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_26;
  wire mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_3;
  wire mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_4;
  wire mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_5;
  wire mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_6;
  wire mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_7;
  wire mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_8;
  wire mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_9;
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
  wire push;
  wire [7:0]rgb_V_0_reg_407;
  wire rgb_V_0_reg_4070;
  wire \rgb_V_0_reg_407_pp0_iter4_reg_reg[0]_srl3_n_3 ;
  wire \rgb_V_0_reg_407_pp0_iter4_reg_reg[1]_srl3_n_3 ;
  wire \rgb_V_0_reg_407_pp0_iter4_reg_reg[2]_srl3_n_3 ;
  wire \rgb_V_0_reg_407_pp0_iter4_reg_reg[3]_srl3_n_3 ;
  wire \rgb_V_0_reg_407_pp0_iter4_reg_reg[4]_srl3_n_3 ;
  wire \rgb_V_0_reg_407_pp0_iter4_reg_reg[5]_srl3_n_3 ;
  wire \rgb_V_0_reg_407_pp0_iter4_reg_reg[6]_srl3_n_3 ;
  wire \rgb_V_0_reg_407_pp0_iter4_reg_reg[7]_srl3_n_3 ;
  wire [7:0]rgb_V_0_reg_407_pp0_iter5_reg;
  wire [7:0]rgb_V_1_reg_412;
  wire [7:0]rgb_V_2_reg_417;
  wire \rgb_V_2_reg_417_pp0_iter4_reg_reg[0]_srl3_n_3 ;
  wire \rgb_V_2_reg_417_pp0_iter4_reg_reg[1]_srl3_n_3 ;
  wire \rgb_V_2_reg_417_pp0_iter4_reg_reg[2]_srl3_n_3 ;
  wire \rgb_V_2_reg_417_pp0_iter4_reg_reg[3]_srl3_n_3 ;
  wire \rgb_V_2_reg_417_pp0_iter4_reg_reg[4]_srl3_n_3 ;
  wire \rgb_V_2_reg_417_pp0_iter4_reg_reg[5]_srl3_n_3 ;
  wire \rgb_V_2_reg_417_pp0_iter4_reg_reg[6]_srl3_n_3 ;
  wire \rgb_V_2_reg_417_pp0_iter4_reg_reg[7]_srl3_n_3 ;
  wire [7:0]rgb_V_2_reg_417_pp0_iter5_reg;
  wire [9:0]sext_ln738_2_fu_286_p1;
  wire [9:0]sext_ln738_fu_205_p1;
  wire show_ahead0;
  wire show_ahead_reg;
  wire [8:0]sub_ln941_fu_176_p2;
  wire sub_ln941_fu_176_p2_carry_n_10;
  wire sub_ln941_fu_176_p2_carry_n_3;
  wire sub_ln941_fu_176_p2_carry_n_4;
  wire sub_ln941_fu_176_p2_carry_n_5;
  wire sub_ln941_fu_176_p2_carry_n_6;
  wire sub_ln941_fu_176_p2_carry_n_7;
  wire sub_ln941_fu_176_p2_carry_n_8;
  wire sub_ln941_fu_176_p2_carry_n_9;
  wire [8:0]sub_ln951_fu_186_p2;
  wire sub_ln951_fu_186_p2_carry_n_10;
  wire sub_ln951_fu_186_p2_carry_n_3;
  wire sub_ln951_fu_186_p2_carry_n_4;
  wire sub_ln951_fu_186_p2_carry_n_5;
  wire sub_ln951_fu_186_p2_carry_n_6;
  wire sub_ln951_fu_186_p2_carry_n_7;
  wire sub_ln951_fu_186_p2_carry_n_8;
  wire sub_ln951_fu_186_p2_carry_n_9;
  wire \usedw_reg[10] ;
  wire [1:0]\usedw_reg[8] ;
  wire xfrgb2ycrcb_1080_1920_U0_ap_start;
  wire [7:4]\NLW_indvar_flatten_reg_95_reg[16]_i_1_CO_UNCONNECTED ;
  wire [7:5]\NLW_indvar_flatten_reg_95_reg[16]_i_1_O_UNCONNECTED ;
  wire [7:0]NLW_sub_ln941_fu_176_p2_carry__0_CO_UNCONNECTED;
  wire [7:1]NLW_sub_ln941_fu_176_p2_carry__0_O_UNCONNECTED;
  wire [7:0]NLW_sub_ln951_fu_186_p2_carry__0_CO_UNCONNECTED;
  wire [7:1]NLW_sub_ln951_fu_186_p2_carry__0_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h2)) 
    \Value_uchar_10_reg_448[7]_i_1 
       (.I0(ap_block_pp0_stage0_subdone),
        .I1(icmp_ln35_reg_398_pp0_iter5_reg),
        .O(Value_uchar_10_reg_4480));
  FDRE \Value_uchar_10_reg_448_pp0_iter7_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Value_uchar_10_reg_448[0]),
        .Q(Value_uchar_10_reg_448_pp0_iter7_reg[0]),
        .R(1'b0));
  FDRE \Value_uchar_10_reg_448_pp0_iter7_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Value_uchar_10_reg_448[1]),
        .Q(Value_uchar_10_reg_448_pp0_iter7_reg[1]),
        .R(1'b0));
  FDRE \Value_uchar_10_reg_448_pp0_iter7_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Value_uchar_10_reg_448[2]),
        .Q(Value_uchar_10_reg_448_pp0_iter7_reg[2]),
        .R(1'b0));
  FDRE \Value_uchar_10_reg_448_pp0_iter7_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Value_uchar_10_reg_448[3]),
        .Q(Value_uchar_10_reg_448_pp0_iter7_reg[3]),
        .R(1'b0));
  FDRE \Value_uchar_10_reg_448_pp0_iter7_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Value_uchar_10_reg_448[4]),
        .Q(Value_uchar_10_reg_448_pp0_iter7_reg[4]),
        .R(1'b0));
  FDRE \Value_uchar_10_reg_448_pp0_iter7_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Value_uchar_10_reg_448[5]),
        .Q(Value_uchar_10_reg_448_pp0_iter7_reg[5]),
        .R(1'b0));
  FDRE \Value_uchar_10_reg_448_pp0_iter7_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Value_uchar_10_reg_448[6]),
        .Q(Value_uchar_10_reg_448_pp0_iter7_reg[6]),
        .R(1'b0));
  FDRE \Value_uchar_10_reg_448_pp0_iter7_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Value_uchar_10_reg_448[7]),
        .Q(Value_uchar_10_reg_448_pp0_iter7_reg[7]),
        .R(1'b0));
  FDRE \Value_uchar_10_reg_448_pp0_iter8_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Value_uchar_10_reg_448_pp0_iter7_reg[0]),
        .Q(if_din[0]),
        .R(1'b0));
  FDRE \Value_uchar_10_reg_448_pp0_iter8_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Value_uchar_10_reg_448_pp0_iter7_reg[1]),
        .Q(if_din[1]),
        .R(1'b0));
  FDRE \Value_uchar_10_reg_448_pp0_iter8_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Value_uchar_10_reg_448_pp0_iter7_reg[2]),
        .Q(if_din[2]),
        .R(1'b0));
  FDRE \Value_uchar_10_reg_448_pp0_iter8_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Value_uchar_10_reg_448_pp0_iter7_reg[3]),
        .Q(if_din[3]),
        .R(1'b0));
  FDRE \Value_uchar_10_reg_448_pp0_iter8_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Value_uchar_10_reg_448_pp0_iter7_reg[4]),
        .Q(if_din[4]),
        .R(1'b0));
  FDRE \Value_uchar_10_reg_448_pp0_iter8_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Value_uchar_10_reg_448_pp0_iter7_reg[5]),
        .Q(if_din[5]),
        .R(1'b0));
  FDRE \Value_uchar_10_reg_448_pp0_iter8_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Value_uchar_10_reg_448_pp0_iter7_reg[6]),
        .Q(if_din[6]),
        .R(1'b0));
  FDRE \Value_uchar_10_reg_448_pp0_iter8_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Value_uchar_10_reg_448_pp0_iter7_reg[7]),
        .Q(if_din[7]),
        .R(1'b0));
  FDRE \Value_uchar_10_reg_448_reg[0] 
       (.C(ap_clk),
        .CE(Value_uchar_10_reg_4480),
        .D(mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_10),
        .Q(Value_uchar_10_reg_448[0]),
        .R(1'b0));
  FDRE \Value_uchar_10_reg_448_reg[1] 
       (.C(ap_clk),
        .CE(Value_uchar_10_reg_4480),
        .D(mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_9),
        .Q(Value_uchar_10_reg_448[1]),
        .R(1'b0));
  FDRE \Value_uchar_10_reg_448_reg[2] 
       (.C(ap_clk),
        .CE(Value_uchar_10_reg_4480),
        .D(mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_8),
        .Q(Value_uchar_10_reg_448[2]),
        .R(1'b0));
  FDRE \Value_uchar_10_reg_448_reg[3] 
       (.C(ap_clk),
        .CE(Value_uchar_10_reg_4480),
        .D(mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_7),
        .Q(Value_uchar_10_reg_448[3]),
        .R(1'b0));
  FDRE \Value_uchar_10_reg_448_reg[4] 
       (.C(ap_clk),
        .CE(Value_uchar_10_reg_4480),
        .D(mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_6),
        .Q(Value_uchar_10_reg_448[4]),
        .R(1'b0));
  FDRE \Value_uchar_10_reg_448_reg[5] 
       (.C(ap_clk),
        .CE(Value_uchar_10_reg_4480),
        .D(mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_5),
        .Q(Value_uchar_10_reg_448[5]),
        .R(1'b0));
  FDRE \Value_uchar_10_reg_448_reg[6] 
       (.C(ap_clk),
        .CE(Value_uchar_10_reg_4480),
        .D(mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_4),
        .Q(Value_uchar_10_reg_448[6]),
        .R(1'b0));
  FDRE \Value_uchar_10_reg_448_reg[7] 
       (.C(ap_clk),
        .CE(Value_uchar_10_reg_4480),
        .D(mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_3),
        .Q(Value_uchar_10_reg_448[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'h4555)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\ap_CS_fsm_reg[2]_0 ),
        .I2(\ap_CS_fsm_reg_n_3_[0] ),
        .I3(xfrgb2ycrcb_1080_1920_U0_ap_start),
        .O(\ap_CS_fsm[0]_i_1__1_n_3 ));
  LUT6 #(
    .INIT(64'h00000000FFFF5F4F)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(\ap_CS_fsm[1]_i_2__1_n_3 ),
        .I1(\ap_CS_fsm[2]_i_3__0_n_3 ),
        .I2(ap_block_pp0_stage0_subdone),
        .I3(\ap_CS_fsm[2]_i_2_n_3 ),
        .I4(\ap_CS_fsm_reg_n_3_[0] ),
        .I5(\ap_CS_fsm[1]_i_3__0_n_3 ),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[1]_i_2__1 
       (.I0(ap_enable_reg_pp0_iter9_reg_n_3),
        .I1(ap_enable_reg_pp0_iter8),
        .O(\ap_CS_fsm[1]_i_2__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \ap_CS_fsm[1]_i_3__0 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(xfrgb2ycrcb_1080_1920_U0_ap_start),
        .I2(\ap_CS_fsm_reg_n_3_[0] ),
        .O(\ap_CS_fsm[1]_i_3__0_n_3 ));
  LUT6 #(
    .INIT(64'h0020A0A000200020)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\ap_CS_fsm[2]_i_2_n_3 ),
        .I2(ap_block_pp0_stage0_subdone),
        .I3(\ap_CS_fsm[2]_i_3__0_n_3 ),
        .I4(ap_enable_reg_pp0_iter8),
        .I5(ap_enable_reg_pp0_iter9_reg_n_3),
        .O(ap_NS_fsm[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(\ap_CS_fsm[2]_i_4_n_3 ),
        .I1(\ap_CS_fsm[2]_i_5_n_3 ),
        .I2(\ap_CS_fsm[2]_i_6_n_3 ),
        .I3(indvar_flatten_reg_95_reg[12]),
        .I4(indvar_flatten_reg_95_reg[8]),
        .I5(indvar_flatten_reg_95_reg[5]),
        .O(\ap_CS_fsm[2]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ap_CS_fsm[2]_i_3__0 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_3),
        .I1(ap_enable_reg_pp0_iter0),
        .O(\ap_CS_fsm[2]_i_3__0_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    \ap_CS_fsm[2]_i_4 
       (.I0(indvar_flatten_reg_95_reg[0]),
        .I1(indvar_flatten_reg_95_reg[7]),
        .I2(indvar_flatten_reg_95_reg[17]),
        .I3(indvar_flatten_reg_95_reg[13]),
        .I4(indvar_flatten_reg_95_reg[9]),
        .I5(indvar_flatten_reg_95_reg[16]),
        .O(\ap_CS_fsm[2]_i_4_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[2]_i_5 
       (.I0(indvar_flatten_reg_95_reg[6]),
        .I1(indvar_flatten_reg_95_reg[2]),
        .I2(indvar_flatten_reg_95_reg[11]),
        .I3(indvar_flatten_reg_95_reg[1]),
        .I4(\ap_CS_fsm[2]_i_7_n_3 ),
        .O(\ap_CS_fsm[2]_i_5_n_3 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \ap_CS_fsm[2]_i_6 
       (.I0(indvar_flatten_reg_95_reg[15]),
        .I1(indvar_flatten_reg_95_reg[4]),
        .I2(indvar_flatten_reg_95_reg[10]),
        .I3(indvar_flatten_reg_95_reg[19]),
        .O(\ap_CS_fsm[2]_i_6_n_3 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \ap_CS_fsm[2]_i_7 
       (.I0(indvar_flatten_reg_95_reg[18]),
        .I1(indvar_flatten_reg_95_reg[14]),
        .I2(indvar_flatten_reg_95_reg[20]),
        .I3(indvar_flatten_reg_95_reg[3]),
        .O(\ap_CS_fsm[2]_i_7_n_3 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[0]_i_1__1_n_3 ),
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
        .Q(\ap_CS_fsm_reg[2]_0 ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hF8000000F800F800)) 
    ap_enable_reg_pp0_iter0_i_1__0
       (.I0(xfrgb2ycrcb_1080_1920_U0_ap_start),
        .I1(\ap_CS_fsm_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_rst_n),
        .I4(\ap_CS_fsm[2]_i_2_n_3 ),
        .I5(mul_mul_15ns_8ns_22_4_1_U16_n_25),
        .O(ap_enable_reg_pp0_iter0_i_1__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1__0_n_3),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT5 #(
    .INIT(32'hA000C0C0)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .I2(ap_rst_n),
        .I3(\ap_CS_fsm[2]_i_2_n_3 ),
        .I4(ap_block_pp0_stage0_subdone),
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
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter6_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter5),
        .Q(ap_enable_reg_pp0_iter6),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter7_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter6),
        .Q(ap_enable_reg_pp0_iter7),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter8_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter7),
        .Q(ap_enable_reg_pp0_iter8),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hF077F00000000000)) 
    ap_enable_reg_pp0_iter9_i_1
       (.I0(\ap_CS_fsm_reg_n_3_[0] ),
        .I1(xfrgb2ycrcb_1080_1920_U0_ap_start),
        .I2(ap_enable_reg_pp0_iter8),
        .I3(ap_block_pp0_stage0_subdone),
        .I4(ap_enable_reg_pp0_iter9_reg_n_3),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp0_iter9_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter9_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter9_i_1_n_3),
        .Q(ap_enable_reg_pp0_iter9_reg_n_3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA2AAA)) 
    dout_valid_i_1
       (.I0(img_src_data_empty_n),
        .I1(ap_block_pp0_stage0_subdone),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_3),
        .I4(\icmp_ln35_reg_398_reg_n_3_[0] ),
        .I5(empty_n),
        .O(dout_valid_reg));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \icmp_ln35_reg_398[0]_i_2 
       (.I0(\icmp_ln35_reg_398[0]_i_3_n_3 ),
        .I1(indvar_flatten_reg_95_reg[4]),
        .I2(indvar_flatten_reg_95_reg[12]),
        .I3(indvar_flatten_reg_95_reg[10]),
        .I4(\icmp_ln35_reg_398[0]_i_4_n_3 ),
        .I5(\icmp_ln35_reg_398[0]_i_5_n_3 ),
        .O(icmp_ln35_fu_120_p2));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \icmp_ln35_reg_398[0]_i_3 
       (.I0(indvar_flatten_reg_95_reg[3]),
        .I1(indvar_flatten_reg_95_reg[5]),
        .I2(indvar_flatten_reg_95_reg[18]),
        .I3(indvar_flatten_reg_95_reg[17]),
        .I4(indvar_flatten_reg_95_reg[2]),
        .I5(indvar_flatten_reg_95_reg[13]),
        .O(\icmp_ln35_reg_398[0]_i_3_n_3 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \icmp_ln35_reg_398[0]_i_4 
       (.I0(indvar_flatten_reg_95_reg[0]),
        .I1(indvar_flatten_reg_95_reg[11]),
        .I2(indvar_flatten_reg_95_reg[20]),
        .I3(indvar_flatten_reg_95_reg[8]),
        .O(\icmp_ln35_reg_398[0]_i_4_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \icmp_ln35_reg_398[0]_i_5 
       (.I0(indvar_flatten_reg_95_reg[9]),
        .I1(indvar_flatten_reg_95_reg[19]),
        .I2(indvar_flatten_reg_95_reg[6]),
        .I3(indvar_flatten_reg_95_reg[16]),
        .I4(\icmp_ln35_reg_398[0]_i_6_n_3 ),
        .O(\icmp_ln35_reg_398[0]_i_5_n_3 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \icmp_ln35_reg_398[0]_i_6 
       (.I0(indvar_flatten_reg_95_reg[14]),
        .I1(indvar_flatten_reg_95_reg[1]),
        .I2(indvar_flatten_reg_95_reg[15]),
        .I3(indvar_flatten_reg_95_reg[7]),
        .O(\icmp_ln35_reg_398[0]_i_6_n_3 ));
  FDRE \icmp_ln35_reg_398_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(mul_mul_15ns_8ns_22_4_1_U16_n_25),
        .D(\icmp_ln35_reg_398_reg_n_3_[0] ),
        .Q(icmp_ln35_reg_398_pp0_iter1_reg),
        .R(1'b0));
  (* srl_bus_name = "inst/\xfrgb2ycrcb_1080_1920_U0/icmp_ln35_reg_398_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\xfrgb2ycrcb_1080_1920_U0/icmp_ln35_reg_398_pp0_iter4_reg_reg[0]_srl3 " *) 
  SRL16E \icmp_ln35_reg_398_pp0_iter4_reg_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(icmp_ln35_reg_398_pp0_iter1_reg),
        .Q(\icmp_ln35_reg_398_pp0_iter4_reg_reg[0]_srl3_n_3 ));
  FDRE \icmp_ln35_reg_398_pp0_iter5_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\icmp_ln35_reg_398_pp0_iter4_reg_reg[0]_srl3_n_3 ),
        .Q(icmp_ln35_reg_398_pp0_iter5_reg),
        .R(1'b0));
  (* srl_bus_name = "inst/\xfrgb2ycrcb_1080_1920_U0/icmp_ln35_reg_398_pp0_iter7_reg_reg " *) 
  (* srl_name = "inst/\xfrgb2ycrcb_1080_1920_U0/icmp_ln35_reg_398_pp0_iter7_reg_reg[0]_srl2 " *) 
  SRL16E \icmp_ln35_reg_398_pp0_iter7_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(icmp_ln35_reg_398_pp0_iter5_reg),
        .Q(\icmp_ln35_reg_398_pp0_iter7_reg_reg[0]_srl2_n_3 ));
  FDRE \icmp_ln35_reg_398_pp0_iter8_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\icmp_ln35_reg_398_pp0_iter7_reg_reg[0]_srl2_n_3 ),
        .Q(icmp_ln35_reg_398_pp0_iter8_reg),
        .R(1'b0));
  FDRE \icmp_ln35_reg_398_reg[0] 
       (.C(ap_clk),
        .CE(mul_mul_15ns_8ns_22_4_1_U16_n_25),
        .D(icmp_ln35_fu_120_p2),
        .Q(\icmp_ln35_reg_398_reg_n_3_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0888888888888888)) 
    \indvar_flatten_reg_95[0]_i_1 
       (.I0(xfrgb2ycrcb_1080_1920_U0_ap_start),
        .I1(\ap_CS_fsm_reg_n_3_[0] ),
        .I2(\ap_CS_fsm[2]_i_2_n_3 ),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(ap_block_pp0_stage0_subdone),
        .O(indvar_flatten_reg_95));
  LUT4 #(
    .INIT(16'h8000)) 
    \indvar_flatten_reg_95[0]_i_2 
       (.I0(ap_block_pp0_stage0_subdone),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\ap_CS_fsm[2]_i_2_n_3 ),
        .O(indvar_flatten_reg_950));
  LUT1 #(
    .INIT(2'h1)) 
    \indvar_flatten_reg_95[0]_i_4 
       (.I0(indvar_flatten_reg_95_reg[0]),
        .O(\indvar_flatten_reg_95[0]_i_4_n_3 ));
  FDRE \indvar_flatten_reg_95_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_950),
        .D(\indvar_flatten_reg_95_reg[0]_i_3_n_18 ),
        .Q(indvar_flatten_reg_95_reg[0]),
        .R(indvar_flatten_reg_95));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \indvar_flatten_reg_95_reg[0]_i_3 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\indvar_flatten_reg_95_reg[0]_i_3_n_3 ,\indvar_flatten_reg_95_reg[0]_i_3_n_4 ,\indvar_flatten_reg_95_reg[0]_i_3_n_5 ,\indvar_flatten_reg_95_reg[0]_i_3_n_6 ,\indvar_flatten_reg_95_reg[0]_i_3_n_7 ,\indvar_flatten_reg_95_reg[0]_i_3_n_8 ,\indvar_flatten_reg_95_reg[0]_i_3_n_9 ,\indvar_flatten_reg_95_reg[0]_i_3_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\indvar_flatten_reg_95_reg[0]_i_3_n_11 ,\indvar_flatten_reg_95_reg[0]_i_3_n_12 ,\indvar_flatten_reg_95_reg[0]_i_3_n_13 ,\indvar_flatten_reg_95_reg[0]_i_3_n_14 ,\indvar_flatten_reg_95_reg[0]_i_3_n_15 ,\indvar_flatten_reg_95_reg[0]_i_3_n_16 ,\indvar_flatten_reg_95_reg[0]_i_3_n_17 ,\indvar_flatten_reg_95_reg[0]_i_3_n_18 }),
        .S({indvar_flatten_reg_95_reg[7:1],\indvar_flatten_reg_95[0]_i_4_n_3 }));
  FDRE \indvar_flatten_reg_95_reg[10] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_950),
        .D(\indvar_flatten_reg_95_reg[8]_i_1_n_16 ),
        .Q(indvar_flatten_reg_95_reg[10]),
        .R(indvar_flatten_reg_95));
  FDRE \indvar_flatten_reg_95_reg[11] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_950),
        .D(\indvar_flatten_reg_95_reg[8]_i_1_n_15 ),
        .Q(indvar_flatten_reg_95_reg[11]),
        .R(indvar_flatten_reg_95));
  FDRE \indvar_flatten_reg_95_reg[12] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_950),
        .D(\indvar_flatten_reg_95_reg[8]_i_1_n_14 ),
        .Q(indvar_flatten_reg_95_reg[12]),
        .R(indvar_flatten_reg_95));
  FDRE \indvar_flatten_reg_95_reg[13] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_950),
        .D(\indvar_flatten_reg_95_reg[8]_i_1_n_13 ),
        .Q(indvar_flatten_reg_95_reg[13]),
        .R(indvar_flatten_reg_95));
  FDRE \indvar_flatten_reg_95_reg[14] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_950),
        .D(\indvar_flatten_reg_95_reg[8]_i_1_n_12 ),
        .Q(indvar_flatten_reg_95_reg[14]),
        .R(indvar_flatten_reg_95));
  FDRE \indvar_flatten_reg_95_reg[15] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_950),
        .D(\indvar_flatten_reg_95_reg[8]_i_1_n_11 ),
        .Q(indvar_flatten_reg_95_reg[15]),
        .R(indvar_flatten_reg_95));
  FDRE \indvar_flatten_reg_95_reg[16] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_950),
        .D(\indvar_flatten_reg_95_reg[16]_i_1_n_18 ),
        .Q(indvar_flatten_reg_95_reg[16]),
        .R(indvar_flatten_reg_95));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \indvar_flatten_reg_95_reg[16]_i_1 
       (.CI(\indvar_flatten_reg_95_reg[8]_i_1_n_3 ),
        .CI_TOP(1'b0),
        .CO({\NLW_indvar_flatten_reg_95_reg[16]_i_1_CO_UNCONNECTED [7:4],\indvar_flatten_reg_95_reg[16]_i_1_n_7 ,\indvar_flatten_reg_95_reg[16]_i_1_n_8 ,\indvar_flatten_reg_95_reg[16]_i_1_n_9 ,\indvar_flatten_reg_95_reg[16]_i_1_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_indvar_flatten_reg_95_reg[16]_i_1_O_UNCONNECTED [7:5],\indvar_flatten_reg_95_reg[16]_i_1_n_14 ,\indvar_flatten_reg_95_reg[16]_i_1_n_15 ,\indvar_flatten_reg_95_reg[16]_i_1_n_16 ,\indvar_flatten_reg_95_reg[16]_i_1_n_17 ,\indvar_flatten_reg_95_reg[16]_i_1_n_18 }),
        .S({1'b0,1'b0,1'b0,indvar_flatten_reg_95_reg[20:16]}));
  FDRE \indvar_flatten_reg_95_reg[17] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_950),
        .D(\indvar_flatten_reg_95_reg[16]_i_1_n_17 ),
        .Q(indvar_flatten_reg_95_reg[17]),
        .R(indvar_flatten_reg_95));
  FDRE \indvar_flatten_reg_95_reg[18] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_950),
        .D(\indvar_flatten_reg_95_reg[16]_i_1_n_16 ),
        .Q(indvar_flatten_reg_95_reg[18]),
        .R(indvar_flatten_reg_95));
  FDRE \indvar_flatten_reg_95_reg[19] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_950),
        .D(\indvar_flatten_reg_95_reg[16]_i_1_n_15 ),
        .Q(indvar_flatten_reg_95_reg[19]),
        .R(indvar_flatten_reg_95));
  FDRE \indvar_flatten_reg_95_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_950),
        .D(\indvar_flatten_reg_95_reg[0]_i_3_n_17 ),
        .Q(indvar_flatten_reg_95_reg[1]),
        .R(indvar_flatten_reg_95));
  FDRE \indvar_flatten_reg_95_reg[20] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_950),
        .D(\indvar_flatten_reg_95_reg[16]_i_1_n_14 ),
        .Q(indvar_flatten_reg_95_reg[20]),
        .R(indvar_flatten_reg_95));
  FDRE \indvar_flatten_reg_95_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_950),
        .D(\indvar_flatten_reg_95_reg[0]_i_3_n_16 ),
        .Q(indvar_flatten_reg_95_reg[2]),
        .R(indvar_flatten_reg_95));
  FDRE \indvar_flatten_reg_95_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_950),
        .D(\indvar_flatten_reg_95_reg[0]_i_3_n_15 ),
        .Q(indvar_flatten_reg_95_reg[3]),
        .R(indvar_flatten_reg_95));
  FDRE \indvar_flatten_reg_95_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_950),
        .D(\indvar_flatten_reg_95_reg[0]_i_3_n_14 ),
        .Q(indvar_flatten_reg_95_reg[4]),
        .R(indvar_flatten_reg_95));
  FDRE \indvar_flatten_reg_95_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_950),
        .D(\indvar_flatten_reg_95_reg[0]_i_3_n_13 ),
        .Q(indvar_flatten_reg_95_reg[5]),
        .R(indvar_flatten_reg_95));
  FDRE \indvar_flatten_reg_95_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_950),
        .D(\indvar_flatten_reg_95_reg[0]_i_3_n_12 ),
        .Q(indvar_flatten_reg_95_reg[6]),
        .R(indvar_flatten_reg_95));
  FDRE \indvar_flatten_reg_95_reg[7] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_950),
        .D(\indvar_flatten_reg_95_reg[0]_i_3_n_11 ),
        .Q(indvar_flatten_reg_95_reg[7]),
        .R(indvar_flatten_reg_95));
  FDRE \indvar_flatten_reg_95_reg[8] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_950),
        .D(\indvar_flatten_reg_95_reg[8]_i_1_n_18 ),
        .Q(indvar_flatten_reg_95_reg[8]),
        .R(indvar_flatten_reg_95));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \indvar_flatten_reg_95_reg[8]_i_1 
       (.CI(\indvar_flatten_reg_95_reg[0]_i_3_n_3 ),
        .CI_TOP(1'b0),
        .CO({\indvar_flatten_reg_95_reg[8]_i_1_n_3 ,\indvar_flatten_reg_95_reg[8]_i_1_n_4 ,\indvar_flatten_reg_95_reg[8]_i_1_n_5 ,\indvar_flatten_reg_95_reg[8]_i_1_n_6 ,\indvar_flatten_reg_95_reg[8]_i_1_n_7 ,\indvar_flatten_reg_95_reg[8]_i_1_n_8 ,\indvar_flatten_reg_95_reg[8]_i_1_n_9 ,\indvar_flatten_reg_95_reg[8]_i_1_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_95_reg[8]_i_1_n_11 ,\indvar_flatten_reg_95_reg[8]_i_1_n_12 ,\indvar_flatten_reg_95_reg[8]_i_1_n_13 ,\indvar_flatten_reg_95_reg[8]_i_1_n_14 ,\indvar_flatten_reg_95_reg[8]_i_1_n_15 ,\indvar_flatten_reg_95_reg[8]_i_1_n_16 ,\indvar_flatten_reg_95_reg[8]_i_1_n_17 ,\indvar_flatten_reg_95_reg[8]_i_1_n_18 }),
        .S(indvar_flatten_reg_95_reg[15:8]));
  FDRE \indvar_flatten_reg_95_reg[9] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_950),
        .D(\indvar_flatten_reg_95_reg[8]_i_1_n_17 ),
        .Q(indvar_flatten_reg_95_reg[9]),
        .R(indvar_flatten_reg_95));
  design_1_rgb2ycrcb_0_0_rgb2ycrcb_mac_muladd_13ns_8ns_22ns_22_4_1 mac_muladd_13ns_8ns_22ns_22_4_1_U17
       (.DSP_ALU_INST(mul_mul_15ns_8ns_22_4_1_U16_n_25),
        .DSP_ALU_INST_0({mul_mul_15ns_8ns_22_4_1_U16_n_3,mul_mul_15ns_8ns_22_4_1_U16_n_4,mul_mul_15ns_8ns_22_4_1_U16_n_5,mul_mul_15ns_8ns_22_4_1_U16_n_6,mul_mul_15ns_8ns_22_4_1_U16_n_7,mul_mul_15ns_8ns_22_4_1_U16_n_8,mul_mul_15ns_8ns_22_4_1_U16_n_9,mul_mul_15ns_8ns_22_4_1_U16_n_10,mul_mul_15ns_8ns_22_4_1_U16_n_11,mul_mul_15ns_8ns_22_4_1_U16_n_12,mul_mul_15ns_8ns_22_4_1_U16_n_13,mul_mul_15ns_8ns_22_4_1_U16_n_14,mul_mul_15ns_8ns_22_4_1_U16_n_15,mul_mul_15ns_8ns_22_4_1_U16_n_16,mul_mul_15ns_8ns_22_4_1_U16_n_17,mul_mul_15ns_8ns_22_4_1_U16_n_18,mul_mul_15ns_8ns_22_4_1_U16_n_19,mul_mul_15ns_8ns_22_4_1_U16_n_20,mul_mul_15ns_8ns_22_4_1_U16_n_21,mul_mul_15ns_8ns_22_4_1_U16_n_22,mul_mul_15ns_8ns_22_4_1_U16_n_23,mul_mul_15ns_8ns_22_4_1_U16_n_24}),
        .E(rgb_V_0_reg_4070),
        .P({mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_3,mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_4,mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_5,mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_6,mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_7,mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_8,mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_9,mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_10,mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_11,mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_12,mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_13,mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_14,mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_15,mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_16,mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_17,mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_18,mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_19,mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_20,mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_21,mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_22,mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_23,mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_24}),
        .Q(Q[23:16]),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .\rgb_V_2_reg_417_reg[0] (ap_CS_fsm_pp0_stage0),
        .\rgb_V_2_reg_417_reg[0]_0 (\icmp_ln35_reg_398_reg_n_3_[0] ));
  design_1_rgb2ycrcb_0_0_rgb2ycrcb_mac_muladd_16ns_8ns_22ns_23_4_1 mac_muladd_16ns_8ns_22ns_23_4_1_U18
       (.D({mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_3,mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_4,mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_5,mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_6,mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_7,mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_8,mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_9,mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_10}),
        .I207(rgb_V_2_reg_417_pp0_iter5_reg),
        .P({mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_3,mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_4,mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_5,mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_6,mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_7,mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_8,mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_9,mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_10,mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_11,mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_12,mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_13,mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_14,mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_15,mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_16,mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_17,mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_18,mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_19,mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_20,mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_21,mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_22,mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_23,mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_24}),
        .Q(rgb_V_1_reg_412),
        .S({mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_11,mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_12,mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_13,mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_14,mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_15,mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_16,mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_17,mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_18}),
        .\Value_uchar_10_reg_448_reg[7] (mul_mul_15ns_8ns_22_4_1_U16_n_25),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .\rgb_V_0_reg_407_pp0_iter5_reg_reg[7]__0 ({mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_19,mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_20,mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_21,mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_22,mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_23,mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_24,mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_25,mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_26}),
        .sub_ln941_fu_176_p2_carry(rgb_V_0_reg_407_pp0_iter5_reg));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT1 #(
    .INIT(2'h1)) 
    mem_reg_bram_0_i_12
       (.I0(sext_ln738_fu_205_p1[9]),
        .O(if_din[15]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    mem_reg_bram_0_i_13
       (.I0(sext_ln738_fu_205_p1[9]),
        .I1(sext_ln738_fu_205_p1[8]),
        .I2(sext_ln738_fu_205_p1[7]),
        .I3(sext_ln738_fu_205_p1[6]),
        .O(if_din[14]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    mem_reg_bram_0_i_14
       (.I0(sext_ln738_fu_205_p1[9]),
        .I1(sext_ln738_fu_205_p1[8]),
        .I2(sext_ln738_fu_205_p1[7]),
        .I3(sext_ln738_fu_205_p1[5]),
        .O(if_din[13]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    mem_reg_bram_0_i_15
       (.I0(sext_ln738_fu_205_p1[9]),
        .I1(sext_ln738_fu_205_p1[8]),
        .I2(sext_ln738_fu_205_p1[7]),
        .I3(sext_ln738_fu_205_p1[4]),
        .O(if_din[12]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    mem_reg_bram_0_i_16
       (.I0(sext_ln738_fu_205_p1[9]),
        .I1(sext_ln738_fu_205_p1[8]),
        .I2(sext_ln738_fu_205_p1[7]),
        .I3(sext_ln738_fu_205_p1[3]),
        .O(if_din[11]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    mem_reg_bram_0_i_17
       (.I0(sext_ln738_fu_205_p1[9]),
        .I1(sext_ln738_fu_205_p1[8]),
        .I2(sext_ln738_fu_205_p1[7]),
        .I3(sext_ln738_fu_205_p1[2]),
        .O(if_din[10]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    mem_reg_bram_0_i_18
       (.I0(sext_ln738_fu_205_p1[9]),
        .I1(sext_ln738_fu_205_p1[8]),
        .I2(sext_ln738_fu_205_p1[7]),
        .I3(sext_ln738_fu_205_p1[1]),
        .O(if_din[9]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    mem_reg_bram_0_i_19
       (.I0(sext_ln738_fu_205_p1[9]),
        .I1(sext_ln738_fu_205_p1[8]),
        .I2(sext_ln738_fu_205_p1[7]),
        .I3(sext_ln738_fu_205_p1[0]),
        .O(if_din[8]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    mem_reg_bram_0_i_20
       (.I0(sext_ln738_2_fu_286_p1[9]),
        .I1(sext_ln738_2_fu_286_p1[8]),
        .I2(sext_ln738_2_fu_286_p1[7]),
        .I3(sext_ln738_2_fu_286_p1[1]),
        .O(if_din[17]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    mem_reg_bram_0_i_21
       (.I0(sext_ln738_2_fu_286_p1[9]),
        .I1(sext_ln738_2_fu_286_p1[8]),
        .I2(sext_ln738_2_fu_286_p1[7]),
        .I3(sext_ln738_2_fu_286_p1[0]),
        .O(if_din[16]));
  LUT6 #(
    .INIT(64'h00000000FB000000)) 
    mem_reg_bram_0_i_22
       (.I0(\icmp_ln35_reg_398_reg_n_3_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .I2(img_src_data_empty_n),
        .I3(img_gray_src_data_full_n),
        .I4(ap_enable_reg_pp0_iter9_reg_n_3),
        .I5(icmp_ln35_reg_398_pp0_iter8_reg),
        .O(\icmp_ln35_reg_398_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT1 #(
    .INIT(2'h1)) 
    mem_reg_bram_1_i_1
       (.I0(sext_ln738_2_fu_286_p1[9]),
        .O(if_din[23]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    mem_reg_bram_1_i_2
       (.I0(sext_ln738_2_fu_286_p1[9]),
        .I1(sext_ln738_2_fu_286_p1[8]),
        .I2(sext_ln738_2_fu_286_p1[7]),
        .I3(sext_ln738_2_fu_286_p1[6]),
        .O(if_din[22]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    mem_reg_bram_1_i_3
       (.I0(sext_ln738_2_fu_286_p1[9]),
        .I1(sext_ln738_2_fu_286_p1[8]),
        .I2(sext_ln738_2_fu_286_p1[7]),
        .I3(sext_ln738_2_fu_286_p1[5]),
        .O(if_din[21]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    mem_reg_bram_1_i_4
       (.I0(sext_ln738_2_fu_286_p1[9]),
        .I1(sext_ln738_2_fu_286_p1[8]),
        .I2(sext_ln738_2_fu_286_p1[7]),
        .I3(sext_ln738_2_fu_286_p1[4]),
        .O(if_din[20]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    mem_reg_bram_1_i_5
       (.I0(sext_ln738_2_fu_286_p1[9]),
        .I1(sext_ln738_2_fu_286_p1[8]),
        .I2(sext_ln738_2_fu_286_p1[7]),
        .I3(sext_ln738_2_fu_286_p1[3]),
        .O(if_din[19]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    mem_reg_bram_1_i_6
       (.I0(sext_ln738_2_fu_286_p1[9]),
        .I1(sext_ln738_2_fu_286_p1[8]),
        .I2(sext_ln738_2_fu_286_p1[7]),
        .I3(sext_ln738_2_fu_286_p1[2]),
        .O(if_din[18]));
  design_1_rgb2ycrcb_0_0_rgb2ycrcb_mul_mul_15ns_8ns_22_4_1 mul_mul_15ns_8ns_22_4_1_U16
       (.P({mul_mul_15ns_8ns_22_4_1_U16_n_3,mul_mul_15ns_8ns_22_4_1_U16_n_4,mul_mul_15ns_8ns_22_4_1_U16_n_5,mul_mul_15ns_8ns_22_4_1_U16_n_6,mul_mul_15ns_8ns_22_4_1_U16_n_7,mul_mul_15ns_8ns_22_4_1_U16_n_8,mul_mul_15ns_8ns_22_4_1_U16_n_9,mul_mul_15ns_8ns_22_4_1_U16_n_10,mul_mul_15ns_8ns_22_4_1_U16_n_11,mul_mul_15ns_8ns_22_4_1_U16_n_12,mul_mul_15ns_8ns_22_4_1_U16_n_13,mul_mul_15ns_8ns_22_4_1_U16_n_14,mul_mul_15ns_8ns_22_4_1_U16_n_15,mul_mul_15ns_8ns_22_4_1_U16_n_16,mul_mul_15ns_8ns_22_4_1_U16_n_17,mul_mul_15ns_8ns_22_4_1_U16_n_18,mul_mul_15ns_8ns_22_4_1_U16_n_19,mul_mul_15ns_8ns_22_4_1_U16_n_20,mul_mul_15ns_8ns_22_4_1_U16_n_21,mul_mul_15ns_8ns_22_4_1_U16_n_22,mul_mul_15ns_8ns_22_4_1_U16_n_23,mul_mul_15ns_8ns_22_4_1_U16_n_24}),
        .Q(Q[7:0]),
        .\ap_CS_fsm_reg[1] (mul_mul_15ns_8ns_22_4_1_U16_n_25),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .icmp_ln35_reg_398_pp0_iter8_reg(icmp_ln35_reg_398_pp0_iter8_reg),
        .\icmp_ln35_reg_398_reg[0] (ap_CS_fsm_pp0_stage0),
        .img_gray_src_data_full_n(img_gray_src_data_full_n),
        .img_src_data_empty_n(img_src_data_empty_n),
        .\rgb_V_2_reg_417_pp0_iter5_reg_reg[0]__0 (ap_enable_reg_pp0_iter9_reg_n_3),
        .\rgb_V_2_reg_417_pp0_iter5_reg_reg[0]__0_0 (ap_enable_reg_pp0_iter1_reg_n_3),
        .\rgb_V_2_reg_417_pp0_iter5_reg_reg[0]__0_1 (\icmp_ln35_reg_398_reg_n_3_[0] ));
  design_1_rgb2ycrcb_0_0_rgb2ycrcb_mul_mul_16ns_9s_25_4_1 mul_mul_16ns_9s_25_4_1_U19
       (.P(sext_ln738_fu_205_p1),
        .ap_clk(ap_clk),
        .\q_tmp_reg[15] (mul_mul_15ns_8ns_22_4_1_U16_n_25),
        .sub_ln941_fu_176_p2(sub_ln941_fu_176_p2));
  design_1_rgb2ycrcb_0_0_rgb2ycrcb_mul_mul_16ns_9s_25_4_1_4 mul_mul_16ns_9s_25_4_1_U20
       (.P(sext_ln738_2_fu_286_p1),
        .ap_clk(ap_clk),
        .\q_tmp_reg[23] (mul_mul_15ns_8ns_22_4_1_U16_n_25),
        .sub_ln951_fu_186_p2(sub_ln951_fu_186_p2));
  LUT5 #(
    .INIT(32'h55559555)) 
    p_0_out_carry_i_9__0
       (.I0(\usedw_reg[8] [1]),
        .I1(\usedw_reg[10] ),
        .I2(ap_block_pp0_stage0_subdone),
        .I3(ap_enable_reg_pp0_iter9_reg_n_3),
        .I4(icmp_ln35_reg_398_pp0_iter8_reg),
        .O(S));
  LUT6 #(
    .INIT(64'h20000000AAAAAAAA)) 
    \raddr[7]_i_1 
       (.I0(empty_n),
        .I1(\icmp_ln35_reg_398_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_block_pp0_stage0_subdone),
        .I5(img_src_data_empty_n),
        .O(pop));
  (* srl_bus_name = "inst/\xfrgb2ycrcb_1080_1920_U0/rgb_V_0_reg_407_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\xfrgb2ycrcb_1080_1920_U0/rgb_V_0_reg_407_pp0_iter4_reg_reg[0]_srl3 " *) 
  SRL16E \rgb_V_0_reg_407_pp0_iter4_reg_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(rgb_V_0_reg_407[0]),
        .Q(\rgb_V_0_reg_407_pp0_iter4_reg_reg[0]_srl3_n_3 ));
  (* srl_bus_name = "inst/\xfrgb2ycrcb_1080_1920_U0/rgb_V_0_reg_407_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\xfrgb2ycrcb_1080_1920_U0/rgb_V_0_reg_407_pp0_iter4_reg_reg[1]_srl3 " *) 
  SRL16E \rgb_V_0_reg_407_pp0_iter4_reg_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(rgb_V_0_reg_407[1]),
        .Q(\rgb_V_0_reg_407_pp0_iter4_reg_reg[1]_srl3_n_3 ));
  (* srl_bus_name = "inst/\xfrgb2ycrcb_1080_1920_U0/rgb_V_0_reg_407_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\xfrgb2ycrcb_1080_1920_U0/rgb_V_0_reg_407_pp0_iter4_reg_reg[2]_srl3 " *) 
  SRL16E \rgb_V_0_reg_407_pp0_iter4_reg_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(rgb_V_0_reg_407[2]),
        .Q(\rgb_V_0_reg_407_pp0_iter4_reg_reg[2]_srl3_n_3 ));
  (* srl_bus_name = "inst/\xfrgb2ycrcb_1080_1920_U0/rgb_V_0_reg_407_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\xfrgb2ycrcb_1080_1920_U0/rgb_V_0_reg_407_pp0_iter4_reg_reg[3]_srl3 " *) 
  SRL16E \rgb_V_0_reg_407_pp0_iter4_reg_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(rgb_V_0_reg_407[3]),
        .Q(\rgb_V_0_reg_407_pp0_iter4_reg_reg[3]_srl3_n_3 ));
  (* srl_bus_name = "inst/\xfrgb2ycrcb_1080_1920_U0/rgb_V_0_reg_407_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\xfrgb2ycrcb_1080_1920_U0/rgb_V_0_reg_407_pp0_iter4_reg_reg[4]_srl3 " *) 
  SRL16E \rgb_V_0_reg_407_pp0_iter4_reg_reg[4]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(rgb_V_0_reg_407[4]),
        .Q(\rgb_V_0_reg_407_pp0_iter4_reg_reg[4]_srl3_n_3 ));
  (* srl_bus_name = "inst/\xfrgb2ycrcb_1080_1920_U0/rgb_V_0_reg_407_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\xfrgb2ycrcb_1080_1920_U0/rgb_V_0_reg_407_pp0_iter4_reg_reg[5]_srl3 " *) 
  SRL16E \rgb_V_0_reg_407_pp0_iter4_reg_reg[5]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(rgb_V_0_reg_407[5]),
        .Q(\rgb_V_0_reg_407_pp0_iter4_reg_reg[5]_srl3_n_3 ));
  (* srl_bus_name = "inst/\xfrgb2ycrcb_1080_1920_U0/rgb_V_0_reg_407_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\xfrgb2ycrcb_1080_1920_U0/rgb_V_0_reg_407_pp0_iter4_reg_reg[6]_srl3 " *) 
  SRL16E \rgb_V_0_reg_407_pp0_iter4_reg_reg[6]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(rgb_V_0_reg_407[6]),
        .Q(\rgb_V_0_reg_407_pp0_iter4_reg_reg[6]_srl3_n_3 ));
  (* srl_bus_name = "inst/\xfrgb2ycrcb_1080_1920_U0/rgb_V_0_reg_407_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\xfrgb2ycrcb_1080_1920_U0/rgb_V_0_reg_407_pp0_iter4_reg_reg[7]_srl3 " *) 
  SRL16E \rgb_V_0_reg_407_pp0_iter4_reg_reg[7]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(rgb_V_0_reg_407[7]),
        .Q(\rgb_V_0_reg_407_pp0_iter4_reg_reg[7]_srl3_n_3 ));
  FDRE \rgb_V_0_reg_407_pp0_iter5_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\rgb_V_0_reg_407_pp0_iter4_reg_reg[0]_srl3_n_3 ),
        .Q(rgb_V_0_reg_407_pp0_iter5_reg[0]),
        .R(1'b0));
  FDRE \rgb_V_0_reg_407_pp0_iter5_reg_reg[1]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\rgb_V_0_reg_407_pp0_iter4_reg_reg[1]_srl3_n_3 ),
        .Q(rgb_V_0_reg_407_pp0_iter5_reg[1]),
        .R(1'b0));
  FDRE \rgb_V_0_reg_407_pp0_iter5_reg_reg[2]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\rgb_V_0_reg_407_pp0_iter4_reg_reg[2]_srl3_n_3 ),
        .Q(rgb_V_0_reg_407_pp0_iter5_reg[2]),
        .R(1'b0));
  FDRE \rgb_V_0_reg_407_pp0_iter5_reg_reg[3]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\rgb_V_0_reg_407_pp0_iter4_reg_reg[3]_srl3_n_3 ),
        .Q(rgb_V_0_reg_407_pp0_iter5_reg[3]),
        .R(1'b0));
  FDRE \rgb_V_0_reg_407_pp0_iter5_reg_reg[4]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\rgb_V_0_reg_407_pp0_iter4_reg_reg[4]_srl3_n_3 ),
        .Q(rgb_V_0_reg_407_pp0_iter5_reg[4]),
        .R(1'b0));
  FDRE \rgb_V_0_reg_407_pp0_iter5_reg_reg[5]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\rgb_V_0_reg_407_pp0_iter4_reg_reg[5]_srl3_n_3 ),
        .Q(rgb_V_0_reg_407_pp0_iter5_reg[5]),
        .R(1'b0));
  FDRE \rgb_V_0_reg_407_pp0_iter5_reg_reg[6]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\rgb_V_0_reg_407_pp0_iter4_reg_reg[6]_srl3_n_3 ),
        .Q(rgb_V_0_reg_407_pp0_iter5_reg[6]),
        .R(1'b0));
  FDRE \rgb_V_0_reg_407_pp0_iter5_reg_reg[7]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\rgb_V_0_reg_407_pp0_iter4_reg_reg[7]_srl3_n_3 ),
        .Q(rgb_V_0_reg_407_pp0_iter5_reg[7]),
        .R(1'b0));
  FDRE \rgb_V_0_reg_407_reg[0] 
       (.C(ap_clk),
        .CE(rgb_V_0_reg_4070),
        .D(Q[0]),
        .Q(rgb_V_0_reg_407[0]),
        .R(1'b0));
  FDRE \rgb_V_0_reg_407_reg[1] 
       (.C(ap_clk),
        .CE(rgb_V_0_reg_4070),
        .D(Q[1]),
        .Q(rgb_V_0_reg_407[1]),
        .R(1'b0));
  FDRE \rgb_V_0_reg_407_reg[2] 
       (.C(ap_clk),
        .CE(rgb_V_0_reg_4070),
        .D(Q[2]),
        .Q(rgb_V_0_reg_407[2]),
        .R(1'b0));
  FDRE \rgb_V_0_reg_407_reg[3] 
       (.C(ap_clk),
        .CE(rgb_V_0_reg_4070),
        .D(Q[3]),
        .Q(rgb_V_0_reg_407[3]),
        .R(1'b0));
  FDRE \rgb_V_0_reg_407_reg[4] 
       (.C(ap_clk),
        .CE(rgb_V_0_reg_4070),
        .D(Q[4]),
        .Q(rgb_V_0_reg_407[4]),
        .R(1'b0));
  FDRE \rgb_V_0_reg_407_reg[5] 
       (.C(ap_clk),
        .CE(rgb_V_0_reg_4070),
        .D(Q[5]),
        .Q(rgb_V_0_reg_407[5]),
        .R(1'b0));
  FDRE \rgb_V_0_reg_407_reg[6] 
       (.C(ap_clk),
        .CE(rgb_V_0_reg_4070),
        .D(Q[6]),
        .Q(rgb_V_0_reg_407[6]),
        .R(1'b0));
  FDRE \rgb_V_0_reg_407_reg[7] 
       (.C(ap_clk),
        .CE(rgb_V_0_reg_4070),
        .D(Q[7]),
        .Q(rgb_V_0_reg_407[7]),
        .R(1'b0));
  FDRE \rgb_V_1_reg_412_reg[0] 
       (.C(ap_clk),
        .CE(rgb_V_0_reg_4070),
        .D(Q[8]),
        .Q(rgb_V_1_reg_412[0]),
        .R(1'b0));
  FDRE \rgb_V_1_reg_412_reg[1] 
       (.C(ap_clk),
        .CE(rgb_V_0_reg_4070),
        .D(Q[9]),
        .Q(rgb_V_1_reg_412[1]),
        .R(1'b0));
  FDRE \rgb_V_1_reg_412_reg[2] 
       (.C(ap_clk),
        .CE(rgb_V_0_reg_4070),
        .D(Q[10]),
        .Q(rgb_V_1_reg_412[2]),
        .R(1'b0));
  FDRE \rgb_V_1_reg_412_reg[3] 
       (.C(ap_clk),
        .CE(rgb_V_0_reg_4070),
        .D(Q[11]),
        .Q(rgb_V_1_reg_412[3]),
        .R(1'b0));
  FDRE \rgb_V_1_reg_412_reg[4] 
       (.C(ap_clk),
        .CE(rgb_V_0_reg_4070),
        .D(Q[12]),
        .Q(rgb_V_1_reg_412[4]),
        .R(1'b0));
  FDRE \rgb_V_1_reg_412_reg[5] 
       (.C(ap_clk),
        .CE(rgb_V_0_reg_4070),
        .D(Q[13]),
        .Q(rgb_V_1_reg_412[5]),
        .R(1'b0));
  FDRE \rgb_V_1_reg_412_reg[6] 
       (.C(ap_clk),
        .CE(rgb_V_0_reg_4070),
        .D(Q[14]),
        .Q(rgb_V_1_reg_412[6]),
        .R(1'b0));
  FDRE \rgb_V_1_reg_412_reg[7] 
       (.C(ap_clk),
        .CE(rgb_V_0_reg_4070),
        .D(Q[15]),
        .Q(rgb_V_1_reg_412[7]),
        .R(1'b0));
  (* srl_bus_name = "inst/\xfrgb2ycrcb_1080_1920_U0/rgb_V_2_reg_417_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\xfrgb2ycrcb_1080_1920_U0/rgb_V_2_reg_417_pp0_iter4_reg_reg[0]_srl3 " *) 
  SRL16E \rgb_V_2_reg_417_pp0_iter4_reg_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(rgb_V_2_reg_417[0]),
        .Q(\rgb_V_2_reg_417_pp0_iter4_reg_reg[0]_srl3_n_3 ));
  (* srl_bus_name = "inst/\xfrgb2ycrcb_1080_1920_U0/rgb_V_2_reg_417_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\xfrgb2ycrcb_1080_1920_U0/rgb_V_2_reg_417_pp0_iter4_reg_reg[1]_srl3 " *) 
  SRL16E \rgb_V_2_reg_417_pp0_iter4_reg_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(rgb_V_2_reg_417[1]),
        .Q(\rgb_V_2_reg_417_pp0_iter4_reg_reg[1]_srl3_n_3 ));
  (* srl_bus_name = "inst/\xfrgb2ycrcb_1080_1920_U0/rgb_V_2_reg_417_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\xfrgb2ycrcb_1080_1920_U0/rgb_V_2_reg_417_pp0_iter4_reg_reg[2]_srl3 " *) 
  SRL16E \rgb_V_2_reg_417_pp0_iter4_reg_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(rgb_V_2_reg_417[2]),
        .Q(\rgb_V_2_reg_417_pp0_iter4_reg_reg[2]_srl3_n_3 ));
  (* srl_bus_name = "inst/\xfrgb2ycrcb_1080_1920_U0/rgb_V_2_reg_417_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\xfrgb2ycrcb_1080_1920_U0/rgb_V_2_reg_417_pp0_iter4_reg_reg[3]_srl3 " *) 
  SRL16E \rgb_V_2_reg_417_pp0_iter4_reg_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(rgb_V_2_reg_417[3]),
        .Q(\rgb_V_2_reg_417_pp0_iter4_reg_reg[3]_srl3_n_3 ));
  (* srl_bus_name = "inst/\xfrgb2ycrcb_1080_1920_U0/rgb_V_2_reg_417_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\xfrgb2ycrcb_1080_1920_U0/rgb_V_2_reg_417_pp0_iter4_reg_reg[4]_srl3 " *) 
  SRL16E \rgb_V_2_reg_417_pp0_iter4_reg_reg[4]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(rgb_V_2_reg_417[4]),
        .Q(\rgb_V_2_reg_417_pp0_iter4_reg_reg[4]_srl3_n_3 ));
  (* srl_bus_name = "inst/\xfrgb2ycrcb_1080_1920_U0/rgb_V_2_reg_417_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\xfrgb2ycrcb_1080_1920_U0/rgb_V_2_reg_417_pp0_iter4_reg_reg[5]_srl3 " *) 
  SRL16E \rgb_V_2_reg_417_pp0_iter4_reg_reg[5]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(rgb_V_2_reg_417[5]),
        .Q(\rgb_V_2_reg_417_pp0_iter4_reg_reg[5]_srl3_n_3 ));
  (* srl_bus_name = "inst/\xfrgb2ycrcb_1080_1920_U0/rgb_V_2_reg_417_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\xfrgb2ycrcb_1080_1920_U0/rgb_V_2_reg_417_pp0_iter4_reg_reg[6]_srl3 " *) 
  SRL16E \rgb_V_2_reg_417_pp0_iter4_reg_reg[6]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(rgb_V_2_reg_417[6]),
        .Q(\rgb_V_2_reg_417_pp0_iter4_reg_reg[6]_srl3_n_3 ));
  (* srl_bus_name = "inst/\xfrgb2ycrcb_1080_1920_U0/rgb_V_2_reg_417_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\xfrgb2ycrcb_1080_1920_U0/rgb_V_2_reg_417_pp0_iter4_reg_reg[7]_srl3 " *) 
  SRL16E \rgb_V_2_reg_417_pp0_iter4_reg_reg[7]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(rgb_V_2_reg_417[7]),
        .Q(\rgb_V_2_reg_417_pp0_iter4_reg_reg[7]_srl3_n_3 ));
  FDRE \rgb_V_2_reg_417_pp0_iter5_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\rgb_V_2_reg_417_pp0_iter4_reg_reg[0]_srl3_n_3 ),
        .Q(rgb_V_2_reg_417_pp0_iter5_reg[0]),
        .R(1'b0));
  FDRE \rgb_V_2_reg_417_pp0_iter5_reg_reg[1]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\rgb_V_2_reg_417_pp0_iter4_reg_reg[1]_srl3_n_3 ),
        .Q(rgb_V_2_reg_417_pp0_iter5_reg[1]),
        .R(1'b0));
  FDRE \rgb_V_2_reg_417_pp0_iter5_reg_reg[2]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\rgb_V_2_reg_417_pp0_iter4_reg_reg[2]_srl3_n_3 ),
        .Q(rgb_V_2_reg_417_pp0_iter5_reg[2]),
        .R(1'b0));
  FDRE \rgb_V_2_reg_417_pp0_iter5_reg_reg[3]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\rgb_V_2_reg_417_pp0_iter4_reg_reg[3]_srl3_n_3 ),
        .Q(rgb_V_2_reg_417_pp0_iter5_reg[3]),
        .R(1'b0));
  FDRE \rgb_V_2_reg_417_pp0_iter5_reg_reg[4]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\rgb_V_2_reg_417_pp0_iter4_reg_reg[4]_srl3_n_3 ),
        .Q(rgb_V_2_reg_417_pp0_iter5_reg[4]),
        .R(1'b0));
  FDRE \rgb_V_2_reg_417_pp0_iter5_reg_reg[5]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\rgb_V_2_reg_417_pp0_iter4_reg_reg[5]_srl3_n_3 ),
        .Q(rgb_V_2_reg_417_pp0_iter5_reg[5]),
        .R(1'b0));
  FDRE \rgb_V_2_reg_417_pp0_iter5_reg_reg[6]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\rgb_V_2_reg_417_pp0_iter4_reg_reg[6]_srl3_n_3 ),
        .Q(rgb_V_2_reg_417_pp0_iter5_reg[6]),
        .R(1'b0));
  FDRE \rgb_V_2_reg_417_pp0_iter5_reg_reg[7]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\rgb_V_2_reg_417_pp0_iter4_reg_reg[7]_srl3_n_3 ),
        .Q(rgb_V_2_reg_417_pp0_iter5_reg[7]),
        .R(1'b0));
  FDRE \rgb_V_2_reg_417_reg[0] 
       (.C(ap_clk),
        .CE(rgb_V_0_reg_4070),
        .D(Q[16]),
        .Q(rgb_V_2_reg_417[0]),
        .R(1'b0));
  FDRE \rgb_V_2_reg_417_reg[1] 
       (.C(ap_clk),
        .CE(rgb_V_0_reg_4070),
        .D(Q[17]),
        .Q(rgb_V_2_reg_417[1]),
        .R(1'b0));
  FDRE \rgb_V_2_reg_417_reg[2] 
       (.C(ap_clk),
        .CE(rgb_V_0_reg_4070),
        .D(Q[18]),
        .Q(rgb_V_2_reg_417[2]),
        .R(1'b0));
  FDRE \rgb_V_2_reg_417_reg[3] 
       (.C(ap_clk),
        .CE(rgb_V_0_reg_4070),
        .D(Q[19]),
        .Q(rgb_V_2_reg_417[3]),
        .R(1'b0));
  FDRE \rgb_V_2_reg_417_reg[4] 
       (.C(ap_clk),
        .CE(rgb_V_0_reg_4070),
        .D(Q[20]),
        .Q(rgb_V_2_reg_417[4]),
        .R(1'b0));
  FDRE \rgb_V_2_reg_417_reg[5] 
       (.C(ap_clk),
        .CE(rgb_V_0_reg_4070),
        .D(Q[21]),
        .Q(rgb_V_2_reg_417[5]),
        .R(1'b0));
  FDRE \rgb_V_2_reg_417_reg[6] 
       (.C(ap_clk),
        .CE(rgb_V_0_reg_4070),
        .D(Q[22]),
        .Q(rgb_V_2_reg_417[6]),
        .R(1'b0));
  FDRE \rgb_V_2_reg_417_reg[7] 
       (.C(ap_clk),
        .CE(rgb_V_0_reg_4070),
        .D(Q[23]),
        .Q(rgb_V_2_reg_417[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000100010000000)) 
    show_ahead_i_1__0
       (.I0(show_ahead_reg),
        .I1(icmp_ln35_reg_398_pp0_iter8_reg),
        .I2(ap_enable_reg_pp0_iter9_reg_n_3),
        .I3(ap_block_pp0_stage0_subdone),
        .I4(\usedw_reg[10] ),
        .I5(\usedw_reg[8] [0]),
        .O(show_ahead0));
  CARRY8 sub_ln941_fu_176_p2_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({sub_ln941_fu_176_p2_carry_n_3,sub_ln941_fu_176_p2_carry_n_4,sub_ln941_fu_176_p2_carry_n_5,sub_ln941_fu_176_p2_carry_n_6,sub_ln941_fu_176_p2_carry_n_7,sub_ln941_fu_176_p2_carry_n_8,sub_ln941_fu_176_p2_carry_n_9,sub_ln941_fu_176_p2_carry_n_10}),
        .DI(rgb_V_0_reg_407_pp0_iter5_reg),
        .O(sub_ln941_fu_176_p2[7:0]),
        .S({mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_19,mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_20,mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_21,mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_22,mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_23,mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_24,mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_25,mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_26}));
  CARRY8 sub_ln941_fu_176_p2_carry__0
       (.CI(sub_ln941_fu_176_p2_carry_n_3),
        .CI_TOP(1'b0),
        .CO(NLW_sub_ln941_fu_176_p2_carry__0_CO_UNCONNECTED[7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sub_ln941_fu_176_p2_carry__0_O_UNCONNECTED[7:1],sub_ln941_fu_176_p2[8]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}));
  CARRY8 sub_ln951_fu_186_p2_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({sub_ln951_fu_186_p2_carry_n_3,sub_ln951_fu_186_p2_carry_n_4,sub_ln951_fu_186_p2_carry_n_5,sub_ln951_fu_186_p2_carry_n_6,sub_ln951_fu_186_p2_carry_n_7,sub_ln951_fu_186_p2_carry_n_8,sub_ln951_fu_186_p2_carry_n_9,sub_ln951_fu_186_p2_carry_n_10}),
        .DI(rgb_V_2_reg_417_pp0_iter5_reg),
        .O(sub_ln951_fu_186_p2[7:0]),
        .S({mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_11,mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_12,mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_13,mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_14,mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_15,mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_16,mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_17,mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_18}));
  CARRY8 sub_ln951_fu_186_p2_carry__0
       (.CI(sub_ln951_fu_186_p2_carry_n_3),
        .CI_TOP(1'b0),
        .CO(NLW_sub_ln951_fu_186_p2_carry__0_CO_UNCONNECTED[7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sub_ln951_fu_186_p2_carry__0_O_UNCONNECTED[7:1],sub_ln951_fu_186_p2[8]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    \usedw[10]_i_1 
       (.I0(pop),
        .I1(push),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'h40BF)) 
    \usedw[10]_i_1__1 
       (.I0(icmp_ln35_reg_398_pp0_iter8_reg),
        .I1(ap_enable_reg_pp0_iter9_reg_n_3),
        .I2(ap_block_pp0_stage0_subdone),
        .I3(\usedw_reg[10] ),
        .O(\icmp_ln35_reg_398_pp0_iter8_reg_reg[0]__0_0 ));
endmodule

(* ORIG_REF_NAME = "rgb2ycrcb_xfycrcb2rgb_1080_1920_s" *) 
module design_1_rgb2ycrcb_0_0_rgb2ycrcb_xfycrcb2rgb_1080_1920_s
   (O,
    start_once_reg,
    if_din,
    E,
    Q,
    \ap_CS_fsm_reg[0]_0 ,
    internal_empty_n4_out,
    WEA,
    \ap_CS_fsm_reg[1]_0 ,
    pop,
    \icmp_ln74_reg_500_reg[0]_0 ,
    CO,
    empty_n_reg,
    internal_empty_n_reg,
    ap_clk,
    ap_rst_n_inv,
    A,
    B,
    ap_NS_fsm114_out,
    ap_NS_fsm116_out,
    S,
    ap_rst_n,
    \q_tmp_reg[23] ,
    en_c_empty_n,
    xfycrcb2rgb_1080_1920_U0_ap_start,
    start_for_Loop_loop_height_proc1517_U0_full_n,
    shiftReg_ce,
    img_gray_src_data_empty_n,
    img_dst_data_full_n,
    empty_n);
  output [0:0]O;
  output start_once_reg;
  output [23:0]if_din;
  output [0:0]E;
  output [1:0]Q;
  output \ap_CS_fsm_reg[0]_0 ;
  output internal_empty_n4_out;
  output [0:0]WEA;
  output \ap_CS_fsm_reg[1]_0 ;
  output pop;
  output \icmp_ln74_reg_500_reg[0]_0 ;
  output [0:0]CO;
  output empty_n_reg;
  output internal_empty_n_reg;
  input ap_clk;
  input ap_rst_n_inv;
  input [7:0]A;
  input [7:0]B;
  input ap_NS_fsm114_out;
  input ap_NS_fsm116_out;
  input [0:0]S;
  input ap_rst_n;
  input [9:0]\q_tmp_reg[23] ;
  input en_c_empty_n;
  input xfycrcb2rgb_1080_1920_U0_ap_start;
  input start_for_Loop_loop_height_proc1517_U0_full_n;
  input shiftReg_ce;
  input img_gray_src_data_empty_n;
  input img_dst_data_full_n;
  input empty_n;

  wire [7:0]A;
  wire [7:0]B;
  wire [0:0]CO;
  wire [0:0]E;
  wire [0:0]O;
  wire [1:0]Q;
  wire [0:0]S;
  wire Value_int_1_fu_399_p2_carry__0_n_10;
  wire Value_int_1_fu_399_p2_carry__0_n_8;
  wire Value_int_1_fu_399_p2_carry_n_10;
  wire Value_int_1_fu_399_p2_carry_n_3;
  wire Value_int_1_fu_399_p2_carry_n_4;
  wire Value_int_1_fu_399_p2_carry_n_5;
  wire Value_int_1_fu_399_p2_carry_n_6;
  wire Value_int_1_fu_399_p2_carry_n_7;
  wire Value_int_1_fu_399_p2_carry_n_8;
  wire Value_int_1_fu_399_p2_carry_n_9;
  wire Value_int_fu_245_p2_carry__0_n_10;
  wire Value_int_fu_245_p2_carry__0_n_8;
  wire Value_int_fu_245_p2_carry_n_10;
  wire Value_int_fu_245_p2_carry_n_3;
  wire Value_int_fu_245_p2_carry_n_4;
  wire Value_int_fu_245_p2_carry_n_5;
  wire Value_int_fu_245_p2_carry_n_6;
  wire Value_int_fu_245_p2_carry_n_7;
  wire Value_int_fu_245_p2_carry_n_8;
  wire Value_int_fu_245_p2_carry_n_9;
  wire [0:0]WEA;
  wire \ap_CS_fsm[1]_i_2_n_3 ;
  wire \ap_CS_fsm[1]_i_4_n_3 ;
  wire \ap_CS_fsm[2]_i_10_n_3 ;
  wire \ap_CS_fsm[2]_i_11_n_3 ;
  wire \ap_CS_fsm[2]_i_12_n_3 ;
  wire \ap_CS_fsm[2]_i_2__0_n_3 ;
  wire \ap_CS_fsm[2]_i_3__1_n_3 ;
  wire \ap_CS_fsm[2]_i_4__0_n_3 ;
  wire \ap_CS_fsm[2]_i_5__0_n_3 ;
  wire \ap_CS_fsm[2]_i_6__0_n_3 ;
  wire \ap_CS_fsm[2]_i_7__0_n_3 ;
  wire \ap_CS_fsm[2]_i_8_n_3 ;
  wire \ap_CS_fsm[2]_i_9_n_3 ;
  wire \ap_CS_fsm[3]_i_2_n_3 ;
  wire \ap_CS_fsm[3]_i_3_n_3 ;
  wire \ap_CS_fsm[3]_i_4_n_3 ;
  wire \ap_CS_fsm[3]_i_5_n_3 ;
  wire \ap_CS_fsm[3]_i_6_n_3 ;
  wire \ap_CS_fsm[3]_i_7_n_3 ;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_pp1_stage0;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire [3:0]ap_NS_fsm;
  wire ap_NS_fsm114_out;
  wire ap_NS_fsm116_out;
  wire ap_block_pp1_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1__1_n_3;
  wire ap_enable_reg_pp0_iter1_i_1__1_n_3;
  wire ap_enable_reg_pp0_iter1_reg_n_3;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter0_i_1_n_3;
  wire ap_enable_reg_pp1_iter1_i_1_n_3;
  wire ap_enable_reg_pp1_iter1_reg_n_3;
  wire ap_enable_reg_pp1_iter2;
  wire ap_enable_reg_pp1_iter3;
  wire ap_enable_reg_pp1_iter4_i_1_n_3;
  wire ap_enable_reg_pp1_iter4_reg_n_3;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire dout_valid_i_2_n_3;
  wire dout_valid_i_3_n_3;
  wire empty_n;
  wire empty_n_reg;
  wire en_c_empty_n;
  wire grp_fu_457_ce;
  wire icmp_ln61_fu_156_p2;
  wire \icmp_ln61_reg_491[0]_i_1_n_3 ;
  wire \icmp_ln61_reg_491_reg_n_3_[0] ;
  wire icmp_ln74_fu_168_p2;
  wire \icmp_ln74_reg_500[0]_i_4_n_3 ;
  wire \icmp_ln74_reg_500[0]_i_5_n_3 ;
  wire \icmp_ln74_reg_500[0]_i_6_n_3 ;
  wire \icmp_ln74_reg_500[0]_i_7_n_3 ;
  wire icmp_ln74_reg_500_pp1_iter1_reg;
  wire icmp_ln74_reg_500_pp1_iter2_reg;
  wire \icmp_ln74_reg_500_pp1_iter3_reg_reg_n_3_[0] ;
  wire \icmp_ln74_reg_500_reg[0]_0 ;
  wire \icmp_ln74_reg_500_reg_n_3_[0] ;
  wire [23:0]if_din;
  wire img_dst_data_full_n;
  wire img_gray_src_data_empty_n;
  wire indvar_flatten6_reg_1310;
  wire \indvar_flatten6_reg_131[0]_i_4_n_3 ;
  wire [20:0]indvar_flatten6_reg_131_reg;
  wire \indvar_flatten6_reg_131_reg[0]_i_3_n_10 ;
  wire \indvar_flatten6_reg_131_reg[0]_i_3_n_11 ;
  wire \indvar_flatten6_reg_131_reg[0]_i_3_n_12 ;
  wire \indvar_flatten6_reg_131_reg[0]_i_3_n_13 ;
  wire \indvar_flatten6_reg_131_reg[0]_i_3_n_14 ;
  wire \indvar_flatten6_reg_131_reg[0]_i_3_n_15 ;
  wire \indvar_flatten6_reg_131_reg[0]_i_3_n_16 ;
  wire \indvar_flatten6_reg_131_reg[0]_i_3_n_17 ;
  wire \indvar_flatten6_reg_131_reg[0]_i_3_n_18 ;
  wire \indvar_flatten6_reg_131_reg[0]_i_3_n_3 ;
  wire \indvar_flatten6_reg_131_reg[0]_i_3_n_4 ;
  wire \indvar_flatten6_reg_131_reg[0]_i_3_n_5 ;
  wire \indvar_flatten6_reg_131_reg[0]_i_3_n_6 ;
  wire \indvar_flatten6_reg_131_reg[0]_i_3_n_7 ;
  wire \indvar_flatten6_reg_131_reg[0]_i_3_n_8 ;
  wire \indvar_flatten6_reg_131_reg[0]_i_3_n_9 ;
  wire \indvar_flatten6_reg_131_reg[16]_i_1_n_10 ;
  wire \indvar_flatten6_reg_131_reg[16]_i_1_n_14 ;
  wire \indvar_flatten6_reg_131_reg[16]_i_1_n_15 ;
  wire \indvar_flatten6_reg_131_reg[16]_i_1_n_16 ;
  wire \indvar_flatten6_reg_131_reg[16]_i_1_n_17 ;
  wire \indvar_flatten6_reg_131_reg[16]_i_1_n_18 ;
  wire \indvar_flatten6_reg_131_reg[16]_i_1_n_7 ;
  wire \indvar_flatten6_reg_131_reg[16]_i_1_n_8 ;
  wire \indvar_flatten6_reg_131_reg[16]_i_1_n_9 ;
  wire \indvar_flatten6_reg_131_reg[8]_i_1_n_10 ;
  wire \indvar_flatten6_reg_131_reg[8]_i_1_n_11 ;
  wire \indvar_flatten6_reg_131_reg[8]_i_1_n_12 ;
  wire \indvar_flatten6_reg_131_reg[8]_i_1_n_13 ;
  wire \indvar_flatten6_reg_131_reg[8]_i_1_n_14 ;
  wire \indvar_flatten6_reg_131_reg[8]_i_1_n_15 ;
  wire \indvar_flatten6_reg_131_reg[8]_i_1_n_16 ;
  wire \indvar_flatten6_reg_131_reg[8]_i_1_n_17 ;
  wire \indvar_flatten6_reg_131_reg[8]_i_1_n_18 ;
  wire \indvar_flatten6_reg_131_reg[8]_i_1_n_3 ;
  wire \indvar_flatten6_reg_131_reg[8]_i_1_n_4 ;
  wire \indvar_flatten6_reg_131_reg[8]_i_1_n_5 ;
  wire \indvar_flatten6_reg_131_reg[8]_i_1_n_6 ;
  wire \indvar_flatten6_reg_131_reg[8]_i_1_n_7 ;
  wire \indvar_flatten6_reg_131_reg[8]_i_1_n_8 ;
  wire \indvar_flatten6_reg_131_reg[8]_i_1_n_9 ;
  wire indvar_flatten_reg_1200;
  wire \indvar_flatten_reg_120[0]_i_5_n_3 ;
  wire [20:0]indvar_flatten_reg_120_reg;
  wire \indvar_flatten_reg_120_reg[0]_i_3_n_10 ;
  wire \indvar_flatten_reg_120_reg[0]_i_3_n_11 ;
  wire \indvar_flatten_reg_120_reg[0]_i_3_n_12 ;
  wire \indvar_flatten_reg_120_reg[0]_i_3_n_13 ;
  wire \indvar_flatten_reg_120_reg[0]_i_3_n_14 ;
  wire \indvar_flatten_reg_120_reg[0]_i_3_n_15 ;
  wire \indvar_flatten_reg_120_reg[0]_i_3_n_16 ;
  wire \indvar_flatten_reg_120_reg[0]_i_3_n_17 ;
  wire \indvar_flatten_reg_120_reg[0]_i_3_n_18 ;
  wire \indvar_flatten_reg_120_reg[0]_i_3_n_3 ;
  wire \indvar_flatten_reg_120_reg[0]_i_3_n_4 ;
  wire \indvar_flatten_reg_120_reg[0]_i_3_n_5 ;
  wire \indvar_flatten_reg_120_reg[0]_i_3_n_6 ;
  wire \indvar_flatten_reg_120_reg[0]_i_3_n_7 ;
  wire \indvar_flatten_reg_120_reg[0]_i_3_n_8 ;
  wire \indvar_flatten_reg_120_reg[0]_i_3_n_9 ;
  wire \indvar_flatten_reg_120_reg[16]_i_1_n_10 ;
  wire \indvar_flatten_reg_120_reg[16]_i_1_n_14 ;
  wire \indvar_flatten_reg_120_reg[16]_i_1_n_15 ;
  wire \indvar_flatten_reg_120_reg[16]_i_1_n_16 ;
  wire \indvar_flatten_reg_120_reg[16]_i_1_n_17 ;
  wire \indvar_flatten_reg_120_reg[16]_i_1_n_18 ;
  wire \indvar_flatten_reg_120_reg[16]_i_1_n_7 ;
  wire \indvar_flatten_reg_120_reg[16]_i_1_n_8 ;
  wire \indvar_flatten_reg_120_reg[16]_i_1_n_9 ;
  wire \indvar_flatten_reg_120_reg[8]_i_1_n_10 ;
  wire \indvar_flatten_reg_120_reg[8]_i_1_n_11 ;
  wire \indvar_flatten_reg_120_reg[8]_i_1_n_12 ;
  wire \indvar_flatten_reg_120_reg[8]_i_1_n_13 ;
  wire \indvar_flatten_reg_120_reg[8]_i_1_n_14 ;
  wire \indvar_flatten_reg_120_reg[8]_i_1_n_15 ;
  wire \indvar_flatten_reg_120_reg[8]_i_1_n_16 ;
  wire \indvar_flatten_reg_120_reg[8]_i_1_n_17 ;
  wire \indvar_flatten_reg_120_reg[8]_i_1_n_18 ;
  wire \indvar_flatten_reg_120_reg[8]_i_1_n_3 ;
  wire \indvar_flatten_reg_120_reg[8]_i_1_n_4 ;
  wire \indvar_flatten_reg_120_reg[8]_i_1_n_5 ;
  wire \indvar_flatten_reg_120_reg[8]_i_1_n_6 ;
  wire \indvar_flatten_reg_120_reg[8]_i_1_n_7 ;
  wire \indvar_flatten_reg_120_reg[8]_i_1_n_8 ;
  wire \indvar_flatten_reg_120_reg[8]_i_1_n_9 ;
  wire internal_empty_n4_out;
  wire internal_empty_n_reg;
  wire mem_reg_bram_0_i_36_n_3;
  wire mul_mul_15ns_8s_23_4_1_U29_n_12;
  wire mul_mul_15ns_8s_23_4_1_U29_n_13;
  wire mul_mul_15ns_8s_23_4_1_U29_n_14;
  wire mul_mul_15ns_8s_23_4_1_U29_n_15;
  wire mul_mul_15ns_8s_23_4_1_U29_n_16;
  wire mul_mul_15ns_8s_23_4_1_U29_n_17;
  wire mul_mul_15ns_8s_23_4_1_U29_n_18;
  wire mul_mul_15ns_8s_23_4_1_U29_n_19;
  wire mul_mul_15ns_8s_23_4_1_U29_n_20;
  wire mul_mul_15ns_8s_23_4_1_U29_n_3;
  wire mul_mul_17ns_8s_25_4_1_U27_n_21;
  wire mul_mul_17ns_8s_25_4_1_U27_n_22;
  wire mul_mul_17ns_8s_25_4_1_U27_n_23;
  wire mul_mul_17ns_8s_25_4_1_U27_n_24;
  wire mul_mul_17ns_8s_25_4_1_U27_n_25;
  wire mul_mul_17ns_8s_25_4_1_U27_n_26;
  wire mul_mul_17ns_8s_25_4_1_U27_n_27;
  wire mul_mul_17ns_8s_25_4_1_U27_n_28;
  wire mul_mul_17ns_8s_25_4_1_U30_n_22;
  wire mul_mul_17ns_8s_25_4_1_U30_n_23;
  wire mul_mul_17ns_8s_25_4_1_U30_n_24;
  wire mul_mul_17ns_8s_25_4_1_U30_n_25;
  wire mul_mul_17ns_8s_25_4_1_U30_n_26;
  wire mul_mul_17ns_8s_25_4_1_U30_n_27;
  wire mul_mul_17ns_8s_25_4_1_U30_n_28;
  wire mul_mul_17ns_8s_25_4_1_U30_n_29;
  wire mul_mul_17ns_8s_25_4_1_U30_n_30;
  wire p_10_in;
  wire pop;
  wire [9:0]\q_tmp_reg[23] ;
  wire res_fu_342_p2_carry__0_n_10;
  wire res_fu_342_p2_carry__0_n_17;
  wire res_fu_342_p2_carry__0_n_18;
  wire res_fu_342_p2_carry__0_n_8;
  wire res_fu_342_p2_carry_n_10;
  wire res_fu_342_p2_carry_n_11;
  wire res_fu_342_p2_carry_n_12;
  wire res_fu_342_p2_carry_n_13;
  wire res_fu_342_p2_carry_n_14;
  wire res_fu_342_p2_carry_n_15;
  wire res_fu_342_p2_carry_n_16;
  wire res_fu_342_p2_carry_n_17;
  wire res_fu_342_p2_carry_n_18;
  wire res_fu_342_p2_carry_n_3;
  wire res_fu_342_p2_carry_n_4;
  wire res_fu_342_p2_carry_n_5;
  wire res_fu_342_p2_carry_n_6;
  wire res_fu_342_p2_carry_n_7;
  wire res_fu_342_p2_carry_n_8;
  wire res_fu_342_p2_carry_n_9;
  wire [9:0]sext_ln738_1_fu_386_p1;
  wire [9:0]sext_ln738_fu_232_p1;
  wire shiftReg_ce;
  wire start_for_Loop_loop_height_proc1517_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_i_1_n_3;
  wire [7:0]sub_ln989_fu_332_p2;
  wire [1:0]tmp_3_fu_405_p4__0;
  wire [1:0]tmp_fu_251_p4__0;
  wire xfycrcb2rgb_1080_1920_U0_ap_start;
  wire [7:0]ycrcb_V_0_reg_509;
  wire ycrcb_V_0_reg_5090;
  wire [7:0]ycrcb_V_0_reg_509_pp1_iter2_reg;
  wire [7:0]ycrcb_V_0_reg_509_pp1_iter3_reg;
  wire [7:0]NLW_Value_int_1_fu_399_p2_carry_O_UNCONNECTED;
  wire [7:1]NLW_Value_int_1_fu_399_p2_carry__0_CO_UNCONNECTED;
  wire [7:2]NLW_Value_int_1_fu_399_p2_carry__0_O_UNCONNECTED;
  wire [7:0]NLW_Value_int_fu_245_p2_carry_O_UNCONNECTED;
  wire [7:1]NLW_Value_int_fu_245_p2_carry__0_CO_UNCONNECTED;
  wire [7:2]NLW_Value_int_fu_245_p2_carry__0_O_UNCONNECTED;
  wire [7:4]\NLW_indvar_flatten6_reg_131_reg[16]_i_1_CO_UNCONNECTED ;
  wire [7:5]\NLW_indvar_flatten6_reg_131_reg[16]_i_1_O_UNCONNECTED ;
  wire [7:4]\NLW_indvar_flatten_reg_120_reg[16]_i_1_CO_UNCONNECTED ;
  wire [7:5]\NLW_indvar_flatten_reg_120_reg[16]_i_1_O_UNCONNECTED ;
  wire [7:1]NLW_res_fu_342_p2_carry__0_CO_UNCONNECTED;
  wire [7:2]NLW_res_fu_342_p2_carry__0_O_UNCONNECTED;

  CARRY8 Value_int_1_fu_399_p2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({Value_int_1_fu_399_p2_carry_n_3,Value_int_1_fu_399_p2_carry_n_4,Value_int_1_fu_399_p2_carry_n_5,Value_int_1_fu_399_p2_carry_n_6,Value_int_1_fu_399_p2_carry_n_7,Value_int_1_fu_399_p2_carry_n_8,Value_int_1_fu_399_p2_carry_n_9,Value_int_1_fu_399_p2_carry_n_10}),
        .DI(sext_ln738_1_fu_386_p1[7:0]),
        .O(NLW_Value_int_1_fu_399_p2_carry_O_UNCONNECTED[7:0]),
        .S({mul_mul_17ns_8s_25_4_1_U30_n_23,mul_mul_17ns_8s_25_4_1_U30_n_24,mul_mul_17ns_8s_25_4_1_U30_n_25,mul_mul_17ns_8s_25_4_1_U30_n_26,mul_mul_17ns_8s_25_4_1_U30_n_27,mul_mul_17ns_8s_25_4_1_U30_n_28,mul_mul_17ns_8s_25_4_1_U30_n_29,mul_mul_17ns_8s_25_4_1_U30_n_30}));
  CARRY8 Value_int_1_fu_399_p2_carry__0
       (.CI(Value_int_1_fu_399_p2_carry_n_3),
        .CI_TOP(1'b0),
        .CO({NLW_Value_int_1_fu_399_p2_carry__0_CO_UNCONNECTED[7:3],Value_int_1_fu_399_p2_carry__0_n_8,NLW_Value_int_1_fu_399_p2_carry__0_CO_UNCONNECTED[1],Value_int_1_fu_399_p2_carry__0_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0}),
        .O({NLW_Value_int_1_fu_399_p2_carry__0_O_UNCONNECTED[7:2],tmp_3_fu_405_p4__0}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,sext_ln738_1_fu_386_p1[9:8]}));
  CARRY8 Value_int_fu_245_p2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({Value_int_fu_245_p2_carry_n_3,Value_int_fu_245_p2_carry_n_4,Value_int_fu_245_p2_carry_n_5,Value_int_fu_245_p2_carry_n_6,Value_int_fu_245_p2_carry_n_7,Value_int_fu_245_p2_carry_n_8,Value_int_fu_245_p2_carry_n_9,Value_int_fu_245_p2_carry_n_10}),
        .DI(sext_ln738_fu_232_p1[7:0]),
        .O(NLW_Value_int_fu_245_p2_carry_O_UNCONNECTED[7:0]),
        .S({mul_mul_17ns_8s_25_4_1_U27_n_21,mul_mul_17ns_8s_25_4_1_U27_n_22,mul_mul_17ns_8s_25_4_1_U27_n_23,mul_mul_17ns_8s_25_4_1_U27_n_24,mul_mul_17ns_8s_25_4_1_U27_n_25,mul_mul_17ns_8s_25_4_1_U27_n_26,mul_mul_17ns_8s_25_4_1_U27_n_27,mul_mul_17ns_8s_25_4_1_U27_n_28}));
  CARRY8 Value_int_fu_245_p2_carry__0
       (.CI(Value_int_fu_245_p2_carry_n_3),
        .CI_TOP(1'b0),
        .CO({NLW_Value_int_fu_245_p2_carry__0_CO_UNCONNECTED[7:3],Value_int_fu_245_p2_carry__0_n_8,NLW_Value_int_fu_245_p2_carry__0_CO_UNCONNECTED[1],Value_int_fu_245_p2_carry__0_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0}),
        .O({NLW_Value_int_fu_245_p2_carry__0_O_UNCONNECTED[7:2],tmp_fu_251_p4__0}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,sext_ln738_fu_232_p1[9:8]}));
  LUT6 #(
    .INIT(64'hAAAEEEEEEEEEEEEE)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(start_for_Loop_loop_height_proc1517_U0_full_n),
        .I3(start_once_reg),
        .I4(xfycrcb2rgb_1080_1920_U0_ap_start),
        .I5(en_c_empty_n),
        .O(ap_NS_fsm[0]));
  LUT5 #(
    .INIT(32'hFBFFAAAA)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(ap_NS_fsm114_out),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\ap_CS_fsm[1]_i_2_n_3 ),
        .I3(icmp_ln61_fu_156_p2),
        .I4(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[1]));
  LUT4 #(
    .INIT(16'h0444)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\icmp_ln61_reg_491_reg_n_3_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .I2(img_gray_src_data_empty_n),
        .I3(img_dst_data_full_n),
        .O(\ap_CS_fsm[1]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(\ap_CS_fsm[2]_i_12_n_3 ),
        .I1(indvar_flatten_reg_120_reg[17]),
        .I2(indvar_flatten_reg_120_reg[4]),
        .I3(indvar_flatten_reg_120_reg[20]),
        .I4(\ap_CS_fsm[2]_i_10_n_3 ),
        .I5(\ap_CS_fsm[1]_i_4_n_3 ),
        .O(icmp_ln61_fu_156_p2));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \ap_CS_fsm[1]_i_4 
       (.I0(indvar_flatten_reg_120_reg[9]),
        .I1(indvar_flatten_reg_120_reg[13]),
        .I2(indvar_flatten_reg_120_reg[12]),
        .I3(indvar_flatten_reg_120_reg[7]),
        .I4(\ap_CS_fsm[2]_i_8_n_3 ),
        .O(\ap_CS_fsm[1]_i_4_n_3 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \ap_CS_fsm[2]_i_10 
       (.I0(indvar_flatten_reg_120_reg[16]),
        .I1(indvar_flatten_reg_120_reg[1]),
        .I2(indvar_flatten_reg_120_reg[18]),
        .I3(indvar_flatten_reg_120_reg[10]),
        .O(\ap_CS_fsm[2]_i_10_n_3 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \ap_CS_fsm[2]_i_11 
       (.I0(indvar_flatten_reg_120_reg[20]),
        .I1(indvar_flatten_reg_120_reg[4]),
        .I2(indvar_flatten_reg_120_reg[17]),
        .O(\ap_CS_fsm[2]_i_11_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[2]_i_12 
       (.I0(indvar_flatten_reg_120_reg[0]),
        .I1(indvar_flatten_reg_120_reg[2]),
        .I2(indvar_flatten_reg_120_reg[8]),
        .I3(indvar_flatten_reg_120_reg[14]),
        .I4(indvar_flatten_reg_120_reg[6]),
        .I5(indvar_flatten_reg_120_reg[3]),
        .O(\ap_CS_fsm[2]_i_12_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFBA00BA00BA00)) 
    \ap_CS_fsm[2]_i_1__1 
       (.I0(\ap_CS_fsm[2]_i_2__0_n_3 ),
        .I1(\ap_CS_fsm[3]_i_3_n_3 ),
        .I2(\ap_CS_fsm[2]_i_3__1_n_3 ),
        .I3(ap_CS_fsm_pp1_stage0),
        .I4(\ap_CS_fsm[2]_i_4__0_n_3 ),
        .I5(ap_enable_reg_pp0_iter0),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \ap_CS_fsm[2]_i_2__0 
       (.I0(mul_mul_17ns_8s_25_4_1_U30_n_22),
        .I1(ap_enable_reg_pp1_iter4_reg_n_3),
        .I2(ap_enable_reg_pp1_iter3),
        .O(\ap_CS_fsm[2]_i_2__0_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[2]_i_3__1 
       (.I0(mul_mul_17ns_8s_25_4_1_U30_n_22),
        .I1(\ap_CS_fsm[2]_i_5__0_n_3 ),
        .I2(\ap_CS_fsm[3]_i_7_n_3 ),
        .I3(\ap_CS_fsm[2]_i_6__0_n_3 ),
        .I4(\ap_CS_fsm[2]_i_7__0_n_3 ),
        .I5(\ap_CS_fsm[3]_i_5_n_3 ),
        .O(\ap_CS_fsm[2]_i_3__1_n_3 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \ap_CS_fsm[2]_i_4__0 
       (.I0(\ap_CS_fsm[2]_i_8_n_3 ),
        .I1(\ap_CS_fsm[2]_i_9_n_3 ),
        .I2(\ap_CS_fsm[2]_i_10_n_3 ),
        .I3(\ap_CS_fsm[2]_i_11_n_3 ),
        .I4(\ap_CS_fsm[2]_i_12_n_3 ),
        .I5(p_10_in),
        .O(\ap_CS_fsm[2]_i_4__0_n_3 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \ap_CS_fsm[2]_i_5__0 
       (.I0(indvar_flatten6_reg_131_reg[5]),
        .I1(indvar_flatten6_reg_131_reg[8]),
        .I2(indvar_flatten6_reg_131_reg[12]),
        .O(\ap_CS_fsm[2]_i_5__0_n_3 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \ap_CS_fsm[2]_i_6__0 
       (.I0(indvar_flatten6_reg_131_reg[18]),
        .I1(indvar_flatten6_reg_131_reg[14]),
        .I2(indvar_flatten6_reg_131_reg[20]),
        .I3(indvar_flatten6_reg_131_reg[3]),
        .O(\ap_CS_fsm[2]_i_6__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[2]_i_7__0 
       (.I0(indvar_flatten6_reg_131_reg[1]),
        .I1(indvar_flatten6_reg_131_reg[11]),
        .I2(indvar_flatten6_reg_131_reg[2]),
        .I3(indvar_flatten6_reg_131_reg[6]),
        .O(\ap_CS_fsm[2]_i_7__0_n_3 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \ap_CS_fsm[2]_i_8 
       (.I0(indvar_flatten_reg_120_reg[19]),
        .I1(indvar_flatten_reg_120_reg[11]),
        .I2(indvar_flatten_reg_120_reg[15]),
        .I3(indvar_flatten_reg_120_reg[5]),
        .O(\ap_CS_fsm[2]_i_8_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \ap_CS_fsm[2]_i_9 
       (.I0(indvar_flatten_reg_120_reg[7]),
        .I1(indvar_flatten_reg_120_reg[12]),
        .I2(indvar_flatten_reg_120_reg[13]),
        .I3(indvar_flatten_reg_120_reg[9]),
        .O(\ap_CS_fsm[2]_i_9_n_3 ));
  LUT6 #(
    .INIT(64'hFFEEFFEAAAAAAAAA)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(ap_NS_fsm116_out),
        .I1(\ap_CS_fsm[3]_i_2_n_3 ),
        .I2(\ap_CS_fsm[3]_i_3_n_3 ),
        .I3(mul_mul_17ns_8s_25_4_1_U30_n_22),
        .I4(\ap_CS_fsm[3]_i_4_n_3 ),
        .I5(ap_CS_fsm_pp1_stage0),
        .O(ap_NS_fsm[3]));
  LUT2 #(
    .INIT(4'hB)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(ap_enable_reg_pp1_iter3),
        .I1(ap_enable_reg_pp1_iter4_reg_n_3),
        .O(\ap_CS_fsm[3]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ap_CS_fsm[3]_i_3 
       (.I0(ap_enable_reg_pp1_iter1_reg_n_3),
        .I1(ap_enable_reg_pp1_iter0),
        .O(\ap_CS_fsm[3]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[3]_i_4 
       (.I0(\ap_CS_fsm[3]_i_5_n_3 ),
        .I1(\ap_CS_fsm[3]_i_6_n_3 ),
        .I2(\ap_CS_fsm[3]_i_7_n_3 ),
        .I3(indvar_flatten6_reg_131_reg[12]),
        .I4(indvar_flatten6_reg_131_reg[8]),
        .I5(indvar_flatten6_reg_131_reg[5]),
        .O(\ap_CS_fsm[3]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    \ap_CS_fsm[3]_i_5 
       (.I0(indvar_flatten6_reg_131_reg[0]),
        .I1(indvar_flatten6_reg_131_reg[7]),
        .I2(indvar_flatten6_reg_131_reg[17]),
        .I3(indvar_flatten6_reg_131_reg[13]),
        .I4(indvar_flatten6_reg_131_reg[9]),
        .I5(indvar_flatten6_reg_131_reg[16]),
        .O(\ap_CS_fsm[3]_i_5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[3]_i_6 
       (.I0(indvar_flatten6_reg_131_reg[6]),
        .I1(indvar_flatten6_reg_131_reg[2]),
        .I2(indvar_flatten6_reg_131_reg[11]),
        .I3(indvar_flatten6_reg_131_reg[1]),
        .I4(\ap_CS_fsm[2]_i_6__0_n_3 ),
        .O(\ap_CS_fsm[3]_i_6_n_3 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \ap_CS_fsm[3]_i_7 
       (.I0(indvar_flatten6_reg_131_reg[15]),
        .I1(indvar_flatten6_reg_131_reg[4]),
        .I2(indvar_flatten6_reg_131_reg[10]),
        .I3(indvar_flatten6_reg_131_reg[19]),
        .O(\ap_CS_fsm[3]_i_7_n_3 ));
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
  LUT5 #(
    .INIT(32'h00E0E0E0)) 
    ap_enable_reg_pp0_iter0_i_1__1
       (.I0(ap_NS_fsm114_out),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_rst_n),
        .I3(p_10_in),
        .I4(icmp_ln61_fu_156_p2),
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
    .INIT(64'h40404F4000000000)) 
    ap_enable_reg_pp0_iter1_i_1__1
       (.I0(ap_NS_fsm114_out),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .I2(\ap_CS_fsm[1]_i_2_n_3 ),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(icmp_ln61_fu_156_p2),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp0_iter1_i_1__1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__1_n_3),
        .Q(ap_enable_reg_pp0_iter1_reg_n_3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hE0E0E000E0E0E0E0)) 
    ap_enable_reg_pp1_iter0_i_1
       (.I0(ap_NS_fsm116_out),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(ap_rst_n),
        .I3(\ap_CS_fsm[3]_i_4_n_3 ),
        .I4(mul_mul_17ns_8s_25_4_1_U30_n_22),
        .I5(ap_CS_fsm_pp1_stage0),
        .O(ap_enable_reg_pp1_iter0_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter0_i_1_n_3),
        .Q(ap_enable_reg_pp1_iter0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT5 #(
    .INIT(32'hA0A0C000)) 
    ap_enable_reg_pp1_iter1_i_1
       (.I0(ap_enable_reg_pp1_iter1_reg_n_3),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(ap_rst_n),
        .I3(\ap_CS_fsm[3]_i_4_n_3 ),
        .I4(mul_mul_17ns_8s_25_4_1_U30_n_22),
        .O(ap_enable_reg_pp1_iter1_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter1_i_1_n_3),
        .Q(ap_enable_reg_pp1_iter1_reg_n_3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter2_reg
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(ap_enable_reg_pp1_iter1_reg_n_3),
        .Q(ap_enable_reg_pp1_iter2),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter3_reg
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(ap_enable_reg_pp1_iter2),
        .Q(ap_enable_reg_pp1_iter3),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT5 #(
    .INIT(32'h4F400000)) 
    ap_enable_reg_pp1_iter4_i_1
       (.I0(ap_NS_fsm116_out),
        .I1(ap_enable_reg_pp1_iter4_reg_n_3),
        .I2(mul_mul_17ns_8s_25_4_1_U30_n_22),
        .I3(ap_enable_reg_pp1_iter3),
        .I4(ap_rst_n),
        .O(ap_enable_reg_pp1_iter4_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter4_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter4_i_1_n_3),
        .Q(ap_enable_reg_pp1_iter4_reg_n_3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAAEEEEEEAE)) 
    dout_valid_i_1__0
       (.I0(empty_n),
        .I1(img_gray_src_data_empty_n),
        .I2(ap_enable_reg_pp1_iter1_reg_n_3),
        .I3(\icmp_ln74_reg_500_reg_n_3_[0] ),
        .I4(dout_valid_i_2_n_3),
        .I5(dout_valid_i_3_n_3),
        .O(empty_n_reg));
  LUT2 #(
    .INIT(4'hB)) 
    dout_valid_i_2
       (.I0(mul_mul_17ns_8s_25_4_1_U30_n_22),
        .I1(ap_CS_fsm_pp1_stage0),
        .O(dout_valid_i_2_n_3));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    dout_valid_i_3
       (.I0(\icmp_ln61_reg_491_reg_n_3_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .I2(img_gray_src_data_empty_n),
        .I3(img_dst_data_full_n),
        .I4(ap_CS_fsm_pp0_stage0),
        .O(dout_valid_i_3_n_3));
  LUT6 #(
    .INIT(64'h00000000FFFF7FFF)) 
    empty_n_i_3
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(img_dst_data_full_n),
        .I2(img_gray_src_data_empty_n),
        .I3(ap_enable_reg_pp0_iter1_reg_n_3),
        .I4(\icmp_ln61_reg_491_reg_n_3_[0] ),
        .I5(mem_reg_bram_0_i_36_n_3),
        .O(\ap_CS_fsm_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB80008888)) 
    \icmp_ln61_reg_491[0]_i_1 
       (.I0(icmp_ln61_fu_156_p2),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(img_dst_data_full_n),
        .I3(img_gray_src_data_empty_n),
        .I4(ap_enable_reg_pp0_iter1_reg_n_3),
        .I5(\icmp_ln61_reg_491_reg_n_3_[0] ),
        .O(\icmp_ln61_reg_491[0]_i_1_n_3 ));
  FDRE \icmp_ln61_reg_491_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln61_reg_491[0]_i_1_n_3 ),
        .Q(\icmp_ln61_reg_491_reg_n_3_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \icmp_ln74_reg_500[0]_i_2 
       (.I0(\icmp_ln74_reg_500[0]_i_4_n_3 ),
        .I1(indvar_flatten6_reg_131_reg[4]),
        .I2(indvar_flatten6_reg_131_reg[12]),
        .I3(indvar_flatten6_reg_131_reg[10]),
        .I4(\icmp_ln74_reg_500[0]_i_5_n_3 ),
        .I5(\icmp_ln74_reg_500[0]_i_6_n_3 ),
        .O(icmp_ln74_fu_168_p2));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \icmp_ln74_reg_500[0]_i_4 
       (.I0(indvar_flatten6_reg_131_reg[3]),
        .I1(indvar_flatten6_reg_131_reg[5]),
        .I2(indvar_flatten6_reg_131_reg[18]),
        .I3(indvar_flatten6_reg_131_reg[17]),
        .I4(indvar_flatten6_reg_131_reg[2]),
        .I5(indvar_flatten6_reg_131_reg[13]),
        .O(\icmp_ln74_reg_500[0]_i_4_n_3 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \icmp_ln74_reg_500[0]_i_5 
       (.I0(indvar_flatten6_reg_131_reg[0]),
        .I1(indvar_flatten6_reg_131_reg[11]),
        .I2(indvar_flatten6_reg_131_reg[20]),
        .I3(indvar_flatten6_reg_131_reg[8]),
        .O(\icmp_ln74_reg_500[0]_i_5_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \icmp_ln74_reg_500[0]_i_6 
       (.I0(indvar_flatten6_reg_131_reg[9]),
        .I1(indvar_flatten6_reg_131_reg[19]),
        .I2(indvar_flatten6_reg_131_reg[6]),
        .I3(indvar_flatten6_reg_131_reg[16]),
        .I4(\icmp_ln74_reg_500[0]_i_7_n_3 ),
        .O(\icmp_ln74_reg_500[0]_i_6_n_3 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \icmp_ln74_reg_500[0]_i_7 
       (.I0(indvar_flatten6_reg_131_reg[14]),
        .I1(indvar_flatten6_reg_131_reg[1]),
        .I2(indvar_flatten6_reg_131_reg[15]),
        .I3(indvar_flatten6_reg_131_reg[7]),
        .O(\icmp_ln74_reg_500[0]_i_7_n_3 ));
  FDRE \icmp_ln74_reg_500_pp1_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_457_ce),
        .D(\icmp_ln74_reg_500_reg_n_3_[0] ),
        .Q(icmp_ln74_reg_500_pp1_iter1_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFBFBFBFBFB00FBFB)) 
    \icmp_ln74_reg_500_pp1_iter2_reg[0]_i_1 
       (.I0(img_gray_src_data_empty_n),
        .I1(ap_enable_reg_pp1_iter1_reg_n_3),
        .I2(\icmp_ln74_reg_500_reg_n_3_[0] ),
        .I3(img_dst_data_full_n),
        .I4(ap_enable_reg_pp1_iter4_reg_n_3),
        .I5(\icmp_ln74_reg_500_pp1_iter3_reg_reg_n_3_[0] ),
        .O(ap_block_pp1_stage0_subdone));
  FDRE \icmp_ln74_reg_500_pp1_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(icmp_ln74_reg_500_pp1_iter1_reg),
        .Q(icmp_ln74_reg_500_pp1_iter2_reg),
        .R(1'b0));
  FDRE \icmp_ln74_reg_500_pp1_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(icmp_ln74_reg_500_pp1_iter2_reg),
        .Q(\icmp_ln74_reg_500_pp1_iter3_reg_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \icmp_ln74_reg_500_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_457_ce),
        .D(icmp_ln74_fu_168_p2),
        .Q(\icmp_ln74_reg_500_reg_n_3_[0] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0800)) 
    \indvar_flatten6_reg_131[0]_i_2 
       (.I0(\ap_CS_fsm[3]_i_4_n_3 ),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(mul_mul_17ns_8s_25_4_1_U30_n_22),
        .I3(ap_CS_fsm_pp1_stage0),
        .O(indvar_flatten6_reg_1310));
  LUT1 #(
    .INIT(2'h1)) 
    \indvar_flatten6_reg_131[0]_i_4 
       (.I0(indvar_flatten6_reg_131_reg[0]),
        .O(\indvar_flatten6_reg_131[0]_i_4_n_3 ));
  FDRE \indvar_flatten6_reg_131_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten6_reg_1310),
        .D(\indvar_flatten6_reg_131_reg[0]_i_3_n_18 ),
        .Q(indvar_flatten6_reg_131_reg[0]),
        .R(ap_NS_fsm116_out));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \indvar_flatten6_reg_131_reg[0]_i_3 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\indvar_flatten6_reg_131_reg[0]_i_3_n_3 ,\indvar_flatten6_reg_131_reg[0]_i_3_n_4 ,\indvar_flatten6_reg_131_reg[0]_i_3_n_5 ,\indvar_flatten6_reg_131_reg[0]_i_3_n_6 ,\indvar_flatten6_reg_131_reg[0]_i_3_n_7 ,\indvar_flatten6_reg_131_reg[0]_i_3_n_8 ,\indvar_flatten6_reg_131_reg[0]_i_3_n_9 ,\indvar_flatten6_reg_131_reg[0]_i_3_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\indvar_flatten6_reg_131_reg[0]_i_3_n_11 ,\indvar_flatten6_reg_131_reg[0]_i_3_n_12 ,\indvar_flatten6_reg_131_reg[0]_i_3_n_13 ,\indvar_flatten6_reg_131_reg[0]_i_3_n_14 ,\indvar_flatten6_reg_131_reg[0]_i_3_n_15 ,\indvar_flatten6_reg_131_reg[0]_i_3_n_16 ,\indvar_flatten6_reg_131_reg[0]_i_3_n_17 ,\indvar_flatten6_reg_131_reg[0]_i_3_n_18 }),
        .S({indvar_flatten6_reg_131_reg[7:1],\indvar_flatten6_reg_131[0]_i_4_n_3 }));
  FDRE \indvar_flatten6_reg_131_reg[10] 
       (.C(ap_clk),
        .CE(indvar_flatten6_reg_1310),
        .D(\indvar_flatten6_reg_131_reg[8]_i_1_n_16 ),
        .Q(indvar_flatten6_reg_131_reg[10]),
        .R(ap_NS_fsm116_out));
  FDRE \indvar_flatten6_reg_131_reg[11] 
       (.C(ap_clk),
        .CE(indvar_flatten6_reg_1310),
        .D(\indvar_flatten6_reg_131_reg[8]_i_1_n_15 ),
        .Q(indvar_flatten6_reg_131_reg[11]),
        .R(ap_NS_fsm116_out));
  FDRE \indvar_flatten6_reg_131_reg[12] 
       (.C(ap_clk),
        .CE(indvar_flatten6_reg_1310),
        .D(\indvar_flatten6_reg_131_reg[8]_i_1_n_14 ),
        .Q(indvar_flatten6_reg_131_reg[12]),
        .R(ap_NS_fsm116_out));
  FDRE \indvar_flatten6_reg_131_reg[13] 
       (.C(ap_clk),
        .CE(indvar_flatten6_reg_1310),
        .D(\indvar_flatten6_reg_131_reg[8]_i_1_n_13 ),
        .Q(indvar_flatten6_reg_131_reg[13]),
        .R(ap_NS_fsm116_out));
  FDRE \indvar_flatten6_reg_131_reg[14] 
       (.C(ap_clk),
        .CE(indvar_flatten6_reg_1310),
        .D(\indvar_flatten6_reg_131_reg[8]_i_1_n_12 ),
        .Q(indvar_flatten6_reg_131_reg[14]),
        .R(ap_NS_fsm116_out));
  FDRE \indvar_flatten6_reg_131_reg[15] 
       (.C(ap_clk),
        .CE(indvar_flatten6_reg_1310),
        .D(\indvar_flatten6_reg_131_reg[8]_i_1_n_11 ),
        .Q(indvar_flatten6_reg_131_reg[15]),
        .R(ap_NS_fsm116_out));
  FDRE \indvar_flatten6_reg_131_reg[16] 
       (.C(ap_clk),
        .CE(indvar_flatten6_reg_1310),
        .D(\indvar_flatten6_reg_131_reg[16]_i_1_n_18 ),
        .Q(indvar_flatten6_reg_131_reg[16]),
        .R(ap_NS_fsm116_out));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \indvar_flatten6_reg_131_reg[16]_i_1 
       (.CI(\indvar_flatten6_reg_131_reg[8]_i_1_n_3 ),
        .CI_TOP(1'b0),
        .CO({\NLW_indvar_flatten6_reg_131_reg[16]_i_1_CO_UNCONNECTED [7:4],\indvar_flatten6_reg_131_reg[16]_i_1_n_7 ,\indvar_flatten6_reg_131_reg[16]_i_1_n_8 ,\indvar_flatten6_reg_131_reg[16]_i_1_n_9 ,\indvar_flatten6_reg_131_reg[16]_i_1_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_indvar_flatten6_reg_131_reg[16]_i_1_O_UNCONNECTED [7:5],\indvar_flatten6_reg_131_reg[16]_i_1_n_14 ,\indvar_flatten6_reg_131_reg[16]_i_1_n_15 ,\indvar_flatten6_reg_131_reg[16]_i_1_n_16 ,\indvar_flatten6_reg_131_reg[16]_i_1_n_17 ,\indvar_flatten6_reg_131_reg[16]_i_1_n_18 }),
        .S({1'b0,1'b0,1'b0,indvar_flatten6_reg_131_reg[20:16]}));
  FDRE \indvar_flatten6_reg_131_reg[17] 
       (.C(ap_clk),
        .CE(indvar_flatten6_reg_1310),
        .D(\indvar_flatten6_reg_131_reg[16]_i_1_n_17 ),
        .Q(indvar_flatten6_reg_131_reg[17]),
        .R(ap_NS_fsm116_out));
  FDRE \indvar_flatten6_reg_131_reg[18] 
       (.C(ap_clk),
        .CE(indvar_flatten6_reg_1310),
        .D(\indvar_flatten6_reg_131_reg[16]_i_1_n_16 ),
        .Q(indvar_flatten6_reg_131_reg[18]),
        .R(ap_NS_fsm116_out));
  FDRE \indvar_flatten6_reg_131_reg[19] 
       (.C(ap_clk),
        .CE(indvar_flatten6_reg_1310),
        .D(\indvar_flatten6_reg_131_reg[16]_i_1_n_15 ),
        .Q(indvar_flatten6_reg_131_reg[19]),
        .R(ap_NS_fsm116_out));
  FDRE \indvar_flatten6_reg_131_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten6_reg_1310),
        .D(\indvar_flatten6_reg_131_reg[0]_i_3_n_17 ),
        .Q(indvar_flatten6_reg_131_reg[1]),
        .R(ap_NS_fsm116_out));
  FDRE \indvar_flatten6_reg_131_reg[20] 
       (.C(ap_clk),
        .CE(indvar_flatten6_reg_1310),
        .D(\indvar_flatten6_reg_131_reg[16]_i_1_n_14 ),
        .Q(indvar_flatten6_reg_131_reg[20]),
        .R(ap_NS_fsm116_out));
  FDRE \indvar_flatten6_reg_131_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten6_reg_1310),
        .D(\indvar_flatten6_reg_131_reg[0]_i_3_n_16 ),
        .Q(indvar_flatten6_reg_131_reg[2]),
        .R(ap_NS_fsm116_out));
  FDRE \indvar_flatten6_reg_131_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten6_reg_1310),
        .D(\indvar_flatten6_reg_131_reg[0]_i_3_n_15 ),
        .Q(indvar_flatten6_reg_131_reg[3]),
        .R(ap_NS_fsm116_out));
  FDRE \indvar_flatten6_reg_131_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten6_reg_1310),
        .D(\indvar_flatten6_reg_131_reg[0]_i_3_n_14 ),
        .Q(indvar_flatten6_reg_131_reg[4]),
        .R(ap_NS_fsm116_out));
  FDRE \indvar_flatten6_reg_131_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten6_reg_1310),
        .D(\indvar_flatten6_reg_131_reg[0]_i_3_n_13 ),
        .Q(indvar_flatten6_reg_131_reg[5]),
        .R(ap_NS_fsm116_out));
  FDRE \indvar_flatten6_reg_131_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten6_reg_1310),
        .D(\indvar_flatten6_reg_131_reg[0]_i_3_n_12 ),
        .Q(indvar_flatten6_reg_131_reg[6]),
        .R(ap_NS_fsm116_out));
  FDRE \indvar_flatten6_reg_131_reg[7] 
       (.C(ap_clk),
        .CE(indvar_flatten6_reg_1310),
        .D(\indvar_flatten6_reg_131_reg[0]_i_3_n_11 ),
        .Q(indvar_flatten6_reg_131_reg[7]),
        .R(ap_NS_fsm116_out));
  FDRE \indvar_flatten6_reg_131_reg[8] 
       (.C(ap_clk),
        .CE(indvar_flatten6_reg_1310),
        .D(\indvar_flatten6_reg_131_reg[8]_i_1_n_18 ),
        .Q(indvar_flatten6_reg_131_reg[8]),
        .R(ap_NS_fsm116_out));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \indvar_flatten6_reg_131_reg[8]_i_1 
       (.CI(\indvar_flatten6_reg_131_reg[0]_i_3_n_3 ),
        .CI_TOP(1'b0),
        .CO({\indvar_flatten6_reg_131_reg[8]_i_1_n_3 ,\indvar_flatten6_reg_131_reg[8]_i_1_n_4 ,\indvar_flatten6_reg_131_reg[8]_i_1_n_5 ,\indvar_flatten6_reg_131_reg[8]_i_1_n_6 ,\indvar_flatten6_reg_131_reg[8]_i_1_n_7 ,\indvar_flatten6_reg_131_reg[8]_i_1_n_8 ,\indvar_flatten6_reg_131_reg[8]_i_1_n_9 ,\indvar_flatten6_reg_131_reg[8]_i_1_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten6_reg_131_reg[8]_i_1_n_11 ,\indvar_flatten6_reg_131_reg[8]_i_1_n_12 ,\indvar_flatten6_reg_131_reg[8]_i_1_n_13 ,\indvar_flatten6_reg_131_reg[8]_i_1_n_14 ,\indvar_flatten6_reg_131_reg[8]_i_1_n_15 ,\indvar_flatten6_reg_131_reg[8]_i_1_n_16 ,\indvar_flatten6_reg_131_reg[8]_i_1_n_17 ,\indvar_flatten6_reg_131_reg[8]_i_1_n_18 }),
        .S(indvar_flatten6_reg_131_reg[15:8]));
  FDRE \indvar_flatten6_reg_131_reg[9] 
       (.C(ap_clk),
        .CE(indvar_flatten6_reg_1310),
        .D(\indvar_flatten6_reg_131_reg[8]_i_1_n_17 ),
        .Q(indvar_flatten6_reg_131_reg[9]),
        .R(ap_NS_fsm116_out));
  LUT3 #(
    .INIT(8'h08)) 
    \indvar_flatten_reg_120[0]_i_2 
       (.I0(p_10_in),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(icmp_ln61_fu_156_p2),
        .O(indvar_flatten_reg_1200));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT5 #(
    .INIT(32'hAAAA80AA)) 
    \indvar_flatten_reg_120[0]_i_4 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(img_dst_data_full_n),
        .I2(img_gray_src_data_empty_n),
        .I3(ap_enable_reg_pp0_iter1_reg_n_3),
        .I4(\icmp_ln61_reg_491_reg_n_3_[0] ),
        .O(p_10_in));
  LUT1 #(
    .INIT(2'h1)) 
    \indvar_flatten_reg_120[0]_i_5 
       (.I0(indvar_flatten_reg_120_reg[0]),
        .O(\indvar_flatten_reg_120[0]_i_5_n_3 ));
  FDRE \indvar_flatten_reg_120_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1200),
        .D(\indvar_flatten_reg_120_reg[0]_i_3_n_18 ),
        .Q(indvar_flatten_reg_120_reg[0]),
        .R(ap_NS_fsm114_out));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \indvar_flatten_reg_120_reg[0]_i_3 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\indvar_flatten_reg_120_reg[0]_i_3_n_3 ,\indvar_flatten_reg_120_reg[0]_i_3_n_4 ,\indvar_flatten_reg_120_reg[0]_i_3_n_5 ,\indvar_flatten_reg_120_reg[0]_i_3_n_6 ,\indvar_flatten_reg_120_reg[0]_i_3_n_7 ,\indvar_flatten_reg_120_reg[0]_i_3_n_8 ,\indvar_flatten_reg_120_reg[0]_i_3_n_9 ,\indvar_flatten_reg_120_reg[0]_i_3_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\indvar_flatten_reg_120_reg[0]_i_3_n_11 ,\indvar_flatten_reg_120_reg[0]_i_3_n_12 ,\indvar_flatten_reg_120_reg[0]_i_3_n_13 ,\indvar_flatten_reg_120_reg[0]_i_3_n_14 ,\indvar_flatten_reg_120_reg[0]_i_3_n_15 ,\indvar_flatten_reg_120_reg[0]_i_3_n_16 ,\indvar_flatten_reg_120_reg[0]_i_3_n_17 ,\indvar_flatten_reg_120_reg[0]_i_3_n_18 }),
        .S({indvar_flatten_reg_120_reg[7:1],\indvar_flatten_reg_120[0]_i_5_n_3 }));
  FDRE \indvar_flatten_reg_120_reg[10] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1200),
        .D(\indvar_flatten_reg_120_reg[8]_i_1_n_16 ),
        .Q(indvar_flatten_reg_120_reg[10]),
        .R(ap_NS_fsm114_out));
  FDRE \indvar_flatten_reg_120_reg[11] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1200),
        .D(\indvar_flatten_reg_120_reg[8]_i_1_n_15 ),
        .Q(indvar_flatten_reg_120_reg[11]),
        .R(ap_NS_fsm114_out));
  FDRE \indvar_flatten_reg_120_reg[12] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1200),
        .D(\indvar_flatten_reg_120_reg[8]_i_1_n_14 ),
        .Q(indvar_flatten_reg_120_reg[12]),
        .R(ap_NS_fsm114_out));
  FDRE \indvar_flatten_reg_120_reg[13] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1200),
        .D(\indvar_flatten_reg_120_reg[8]_i_1_n_13 ),
        .Q(indvar_flatten_reg_120_reg[13]),
        .R(ap_NS_fsm114_out));
  FDRE \indvar_flatten_reg_120_reg[14] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1200),
        .D(\indvar_flatten_reg_120_reg[8]_i_1_n_12 ),
        .Q(indvar_flatten_reg_120_reg[14]),
        .R(ap_NS_fsm114_out));
  FDRE \indvar_flatten_reg_120_reg[15] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1200),
        .D(\indvar_flatten_reg_120_reg[8]_i_1_n_11 ),
        .Q(indvar_flatten_reg_120_reg[15]),
        .R(ap_NS_fsm114_out));
  FDRE \indvar_flatten_reg_120_reg[16] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1200),
        .D(\indvar_flatten_reg_120_reg[16]_i_1_n_18 ),
        .Q(indvar_flatten_reg_120_reg[16]),
        .R(ap_NS_fsm114_out));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \indvar_flatten_reg_120_reg[16]_i_1 
       (.CI(\indvar_flatten_reg_120_reg[8]_i_1_n_3 ),
        .CI_TOP(1'b0),
        .CO({\NLW_indvar_flatten_reg_120_reg[16]_i_1_CO_UNCONNECTED [7:4],\indvar_flatten_reg_120_reg[16]_i_1_n_7 ,\indvar_flatten_reg_120_reg[16]_i_1_n_8 ,\indvar_flatten_reg_120_reg[16]_i_1_n_9 ,\indvar_flatten_reg_120_reg[16]_i_1_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_indvar_flatten_reg_120_reg[16]_i_1_O_UNCONNECTED [7:5],\indvar_flatten_reg_120_reg[16]_i_1_n_14 ,\indvar_flatten_reg_120_reg[16]_i_1_n_15 ,\indvar_flatten_reg_120_reg[16]_i_1_n_16 ,\indvar_flatten_reg_120_reg[16]_i_1_n_17 ,\indvar_flatten_reg_120_reg[16]_i_1_n_18 }),
        .S({1'b0,1'b0,1'b0,indvar_flatten_reg_120_reg[20:16]}));
  FDRE \indvar_flatten_reg_120_reg[17] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1200),
        .D(\indvar_flatten_reg_120_reg[16]_i_1_n_17 ),
        .Q(indvar_flatten_reg_120_reg[17]),
        .R(ap_NS_fsm114_out));
  FDRE \indvar_flatten_reg_120_reg[18] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1200),
        .D(\indvar_flatten_reg_120_reg[16]_i_1_n_16 ),
        .Q(indvar_flatten_reg_120_reg[18]),
        .R(ap_NS_fsm114_out));
  FDRE \indvar_flatten_reg_120_reg[19] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1200),
        .D(\indvar_flatten_reg_120_reg[16]_i_1_n_15 ),
        .Q(indvar_flatten_reg_120_reg[19]),
        .R(ap_NS_fsm114_out));
  FDRE \indvar_flatten_reg_120_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1200),
        .D(\indvar_flatten_reg_120_reg[0]_i_3_n_17 ),
        .Q(indvar_flatten_reg_120_reg[1]),
        .R(ap_NS_fsm114_out));
  FDRE \indvar_flatten_reg_120_reg[20] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1200),
        .D(\indvar_flatten_reg_120_reg[16]_i_1_n_14 ),
        .Q(indvar_flatten_reg_120_reg[20]),
        .R(ap_NS_fsm114_out));
  FDRE \indvar_flatten_reg_120_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1200),
        .D(\indvar_flatten_reg_120_reg[0]_i_3_n_16 ),
        .Q(indvar_flatten_reg_120_reg[2]),
        .R(ap_NS_fsm114_out));
  FDRE \indvar_flatten_reg_120_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1200),
        .D(\indvar_flatten_reg_120_reg[0]_i_3_n_15 ),
        .Q(indvar_flatten_reg_120_reg[3]),
        .R(ap_NS_fsm114_out));
  FDRE \indvar_flatten_reg_120_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1200),
        .D(\indvar_flatten_reg_120_reg[0]_i_3_n_14 ),
        .Q(indvar_flatten_reg_120_reg[4]),
        .R(ap_NS_fsm114_out));
  FDRE \indvar_flatten_reg_120_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1200),
        .D(\indvar_flatten_reg_120_reg[0]_i_3_n_13 ),
        .Q(indvar_flatten_reg_120_reg[5]),
        .R(ap_NS_fsm114_out));
  FDRE \indvar_flatten_reg_120_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1200),
        .D(\indvar_flatten_reg_120_reg[0]_i_3_n_12 ),
        .Q(indvar_flatten_reg_120_reg[6]),
        .R(ap_NS_fsm114_out));
  FDRE \indvar_flatten_reg_120_reg[7] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1200),
        .D(\indvar_flatten_reg_120_reg[0]_i_3_n_11 ),
        .Q(indvar_flatten_reg_120_reg[7]),
        .R(ap_NS_fsm114_out));
  FDRE \indvar_flatten_reg_120_reg[8] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1200),
        .D(\indvar_flatten_reg_120_reg[8]_i_1_n_18 ),
        .Q(indvar_flatten_reg_120_reg[8]),
        .R(ap_NS_fsm114_out));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \indvar_flatten_reg_120_reg[8]_i_1 
       (.CI(\indvar_flatten_reg_120_reg[0]_i_3_n_3 ),
        .CI_TOP(1'b0),
        .CO({\indvar_flatten_reg_120_reg[8]_i_1_n_3 ,\indvar_flatten_reg_120_reg[8]_i_1_n_4 ,\indvar_flatten_reg_120_reg[8]_i_1_n_5 ,\indvar_flatten_reg_120_reg[8]_i_1_n_6 ,\indvar_flatten_reg_120_reg[8]_i_1_n_7 ,\indvar_flatten_reg_120_reg[8]_i_1_n_8 ,\indvar_flatten_reg_120_reg[8]_i_1_n_9 ,\indvar_flatten_reg_120_reg[8]_i_1_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_120_reg[8]_i_1_n_11 ,\indvar_flatten_reg_120_reg[8]_i_1_n_12 ,\indvar_flatten_reg_120_reg[8]_i_1_n_13 ,\indvar_flatten_reg_120_reg[8]_i_1_n_14 ,\indvar_flatten_reg_120_reg[8]_i_1_n_15 ,\indvar_flatten_reg_120_reg[8]_i_1_n_16 ,\indvar_flatten_reg_120_reg[8]_i_1_n_17 ,\indvar_flatten_reg_120_reg[8]_i_1_n_18 }),
        .S(indvar_flatten_reg_120_reg[15:8]));
  FDRE \indvar_flatten_reg_120_reg[9] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1200),
        .D(\indvar_flatten_reg_120_reg[8]_i_1_n_17 ),
        .Q(indvar_flatten_reg_120_reg[9]),
        .R(ap_NS_fsm114_out));
  LUT6 #(
    .INIT(64'h222AAAAAAAAAAAAA)) 
    internal_empty_n_i_3
       (.I0(shiftReg_ce),
        .I1(Q[0]),
        .I2(start_for_Loop_loop_height_proc1517_U0_full_n),
        .I3(start_once_reg),
        .I4(xfycrcb2rgb_1080_1920_U0_ap_start),
        .I5(en_c_empty_n),
        .O(internal_empty_n4_out));
  LUT5 #(
    .INIT(32'h777FFFFF)) 
    internal_full_n_i_2__2
       (.I0(en_c_empty_n),
        .I1(xfycrcb2rgb_1080_1920_U0_ap_start),
        .I2(start_once_reg),
        .I3(start_for_Loop_loop_height_proc1517_U0_full_n),
        .I4(Q[0]),
        .O(internal_empty_n_reg));
  LUT6 #(
    .INIT(64'h777FFFFF88800000)) 
    \mOutPtr[2]_i_1 
       (.I0(en_c_empty_n),
        .I1(xfycrcb2rgb_1080_1920_U0_ap_start),
        .I2(start_once_reg),
        .I3(start_for_Loop_loop_height_proc1517_U0_full_n),
        .I4(Q[0]),
        .I5(shiftReg_ce),
        .O(E));
  LUT6 #(
    .INIT(64'h4440000000000000)) 
    \mOutPtr[2]_i_3 
       (.I0(shiftReg_ce),
        .I1(Q[0]),
        .I2(start_for_Loop_loop_height_proc1517_U0_full_n),
        .I3(start_once_reg),
        .I4(xfycrcb2rgb_1080_1920_U0_ap_start),
        .I5(en_c_empty_n),
        .O(\ap_CS_fsm_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h54550000FFFFFFFF)) 
    mem_reg_bram_0_i_25
       (.I0(dout_valid_i_3_n_3),
        .I1(dout_valid_i_2_n_3),
        .I2(\icmp_ln74_reg_500_reg_n_3_[0] ),
        .I3(ap_enable_reg_pp1_iter1_reg_n_3),
        .I4(img_gray_src_data_empty_n),
        .I5(empty_n),
        .O(\icmp_ln74_reg_500_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    mem_reg_bram_0_i_30
       (.I0(mem_reg_bram_0_i_36_n_3),
        .I1(\icmp_ln61_reg_491_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(img_gray_src_data_empty_n),
        .I4(img_dst_data_full_n),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(WEA));
  LUT6 #(
    .INIT(64'h00000000FB000000)) 
    mem_reg_bram_0_i_36
       (.I0(img_gray_src_data_empty_n),
        .I1(ap_enable_reg_pp1_iter1_reg_n_3),
        .I2(\icmp_ln74_reg_500_reg_n_3_[0] ),
        .I3(img_dst_data_full_n),
        .I4(ap_enable_reg_pp1_iter4_reg_n_3),
        .I5(\icmp_ln74_reg_500_pp1_iter3_reg_reg_n_3_[0] ),
        .O(mem_reg_bram_0_i_36_n_3));
  design_1_rgb2ycrcb_0_0_rgb2ycrcb_mul_mul_15ns_8s_23_4_1 mul_mul_15ns_8s_23_4_1_U29
       (.A(A[6:0]),
        .B(B),
        .CEB2(grp_fu_457_ce),
        .CO(res_fu_342_p2_carry__0_n_8),
        .O({res_fu_342_p2_carry_n_11,res_fu_342_p2_carry_n_12,res_fu_342_p2_carry_n_13,res_fu_342_p2_carry_n_14,res_fu_342_p2_carry_n_15,res_fu_342_p2_carry_n_16,res_fu_342_p2_carry_n_17,res_fu_342_p2_carry_n_18}),
        .P(mul_mul_15ns_8s_23_4_1_U29_n_3),
        .S(mul_mul_15ns_8s_23_4_1_U29_n_12),
        .ap_clk(ap_clk),
        .ap_clk_0({mul_mul_15ns_8s_23_4_1_U29_n_13,mul_mul_15ns_8s_23_4_1_U29_n_14,mul_mul_15ns_8s_23_4_1_U29_n_15,mul_mul_15ns_8s_23_4_1_U29_n_16,mul_mul_15ns_8s_23_4_1_U29_n_17,mul_mul_15ns_8s_23_4_1_U29_n_18,mul_mul_15ns_8s_23_4_1_U29_n_19,mul_mul_15ns_8s_23_4_1_U29_n_20}),
        .if_din(if_din[15:8]),
        .\q_tmp_reg[15] ({res_fu_342_p2_carry__0_n_17,res_fu_342_p2_carry__0_n_18}),
        .\q_tmp_reg[15]_0 (mem_reg_bram_0_i_36_n_3),
        .\q_tmp_reg[15]_1 (\q_tmp_reg[23] [8]),
        .res_fu_342_p2_carry(sub_ln989_fu_332_p2),
        .res_fu_342_p2_carry__0(O));
  design_1_rgb2ycrcb_0_0_rgb2ycrcb_mul_mul_16ns_8s_24_4_1 mul_mul_16ns_8s_24_4_1_U28
       (.A(A),
        .CEB2(grp_fu_457_ce),
        .CO(CO),
        .O(O),
        .Q(ycrcb_V_0_reg_509_pp1_iter3_reg),
        .ap_clk(ap_clk),
        .\ycrcb_V_0_reg_509_pp1_iter3_reg_reg[7] (sub_ln989_fu_332_p2));
  design_1_rgb2ycrcb_0_0_rgb2ycrcb_mul_mul_17ns_8s_25_4_1 mul_mul_17ns_8s_25_4_1_U27
       (.A(A),
        .CEB2(grp_fu_457_ce),
        .CO(Value_int_fu_245_p2_carry__0_n_8),
        .O(tmp_fu_251_p4__0),
        .P(sext_ln738_fu_232_p1),
        .Q(ycrcb_V_0_reg_509_pp1_iter3_reg),
        .S({mul_mul_17ns_8s_25_4_1_U27_n_21,mul_mul_17ns_8s_25_4_1_U27_n_22,mul_mul_17ns_8s_25_4_1_U27_n_23,mul_mul_17ns_8s_25_4_1_U27_n_24,mul_mul_17ns_8s_25_4_1_U27_n_25,mul_mul_17ns_8s_25_4_1_U27_n_26,mul_mul_17ns_8s_25_4_1_U27_n_27,mul_mul_17ns_8s_25_4_1_U27_n_28}),
        .ap_clk(ap_clk),
        .if_din(if_din[7:0]),
        .\q_tmp_reg[6] (mem_reg_bram_0_i_36_n_3),
        .\q_tmp_reg[7] (\q_tmp_reg[23] [7:0]));
  design_1_rgb2ycrcb_0_0_rgb2ycrcb_mul_mul_17ns_8s_25_4_1_2 mul_mul_17ns_8s_25_4_1_U30
       (.B(B),
        .CEB2(grp_fu_457_ce),
        .CO(Value_int_1_fu_399_p2_carry__0_n_8),
        .O(tmp_3_fu_405_p4__0),
        .P(sext_ln738_1_fu_386_p1),
        .Q(ycrcb_V_0_reg_509_pp1_iter3_reg),
        .S({mul_mul_17ns_8s_25_4_1_U30_n_23,mul_mul_17ns_8s_25_4_1_U30_n_24,mul_mul_17ns_8s_25_4_1_U30_n_25,mul_mul_17ns_8s_25_4_1_U30_n_26,mul_mul_17ns_8s_25_4_1_U30_n_27,mul_mul_17ns_8s_25_4_1_U30_n_28,mul_mul_17ns_8s_25_4_1_U30_n_29,mul_mul_17ns_8s_25_4_1_U30_n_30}),
        .ap_clk(ap_clk),
        .\icmp_ln74_reg_500_pp1_iter1_reg_reg[0] (ap_CS_fsm_pp1_stage0),
        .\icmp_ln74_reg_500_pp1_iter1_reg_reg[0]_0 (\icmp_ln74_reg_500_pp1_iter3_reg_reg_n_3_[0] ),
        .\icmp_ln74_reg_500_pp1_iter1_reg_reg[0]_1 (ap_enable_reg_pp1_iter4_reg_n_3),
        .\icmp_ln74_reg_500_pp1_iter1_reg_reg[0]_2 (\icmp_ln74_reg_500_reg_n_3_[0] ),
        .\icmp_ln74_reg_500_pp1_iter1_reg_reg[0]_3 (ap_enable_reg_pp1_iter1_reg_n_3),
        .\icmp_ln74_reg_500_pp1_iter3_reg_reg[0] (mul_mul_17ns_8s_25_4_1_U30_n_22),
        .if_din(if_din[23:16]),
        .img_dst_data_full_n(img_dst_data_full_n),
        .img_gray_src_data_empty_n(img_gray_src_data_empty_n),
        .\q_tmp_reg[23] (mem_reg_bram_0_i_36_n_3),
        .\q_tmp_reg[23]_0 (\q_tmp_reg[23] [9]));
  LUT1 #(
    .INIT(2'h1)) 
    \raddr[10]_i_1 
       (.I0(\icmp_ln74_reg_500_reg[0]_0 ),
        .O(pop));
  CARRY8 res_fu_342_p2_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({res_fu_342_p2_carry_n_3,res_fu_342_p2_carry_n_4,res_fu_342_p2_carry_n_5,res_fu_342_p2_carry_n_6,res_fu_342_p2_carry_n_7,res_fu_342_p2_carry_n_8,res_fu_342_p2_carry_n_9,res_fu_342_p2_carry_n_10}),
        .DI(sub_ln989_fu_332_p2),
        .O({res_fu_342_p2_carry_n_11,res_fu_342_p2_carry_n_12,res_fu_342_p2_carry_n_13,res_fu_342_p2_carry_n_14,res_fu_342_p2_carry_n_15,res_fu_342_p2_carry_n_16,res_fu_342_p2_carry_n_17,res_fu_342_p2_carry_n_18}),
        .S({mul_mul_15ns_8s_23_4_1_U29_n_13,mul_mul_15ns_8s_23_4_1_U29_n_14,mul_mul_15ns_8s_23_4_1_U29_n_15,mul_mul_15ns_8s_23_4_1_U29_n_16,mul_mul_15ns_8s_23_4_1_U29_n_17,mul_mul_15ns_8s_23_4_1_U29_n_18,mul_mul_15ns_8s_23_4_1_U29_n_19,mul_mul_15ns_8s_23_4_1_U29_n_20}));
  CARRY8 res_fu_342_p2_carry__0
       (.CI(res_fu_342_p2_carry_n_3),
        .CI_TOP(1'b0),
        .CO({NLW_res_fu_342_p2_carry__0_CO_UNCONNECTED[7:3],res_fu_342_p2_carry__0_n_8,NLW_res_fu_342_p2_carry__0_CO_UNCONNECTED[1],res_fu_342_p2_carry__0_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,O,mul_mul_15ns_8s_23_4_1_U29_n_3}),
        .O({NLW_res_fu_342_p2_carry__0_O_UNCONNECTED[7:2],res_fu_342_p2_carry__0_n_17,res_fu_342_p2_carry__0_n_18}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,S,mul_mul_15ns_8s_23_4_1_U29_n_12}));
  LUT4 #(
    .INIT(16'h5450)) 
    start_once_reg_i_1
       (.I0(Q[1]),
        .I1(start_for_Loop_loop_height_proc1517_U0_full_n),
        .I2(start_once_reg),
        .I3(xfycrcb2rgb_1080_1920_U0_ap_start),
        .O(start_once_reg_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1_n_3),
        .Q(start_once_reg),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h04)) 
    \ycrcb_V_0_reg_509[7]_i_1 
       (.I0(\icmp_ln74_reg_500_reg_n_3_[0] ),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(mul_mul_17ns_8s_25_4_1_U30_n_22),
        .O(ycrcb_V_0_reg_5090));
  FDRE \ycrcb_V_0_reg_509_pp1_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(ycrcb_V_0_reg_509[0]),
        .Q(ycrcb_V_0_reg_509_pp1_iter2_reg[0]),
        .R(1'b0));
  FDRE \ycrcb_V_0_reg_509_pp1_iter2_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(ycrcb_V_0_reg_509[1]),
        .Q(ycrcb_V_0_reg_509_pp1_iter2_reg[1]),
        .R(1'b0));
  FDRE \ycrcb_V_0_reg_509_pp1_iter2_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(ycrcb_V_0_reg_509[2]),
        .Q(ycrcb_V_0_reg_509_pp1_iter2_reg[2]),
        .R(1'b0));
  FDRE \ycrcb_V_0_reg_509_pp1_iter2_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(ycrcb_V_0_reg_509[3]),
        .Q(ycrcb_V_0_reg_509_pp1_iter2_reg[3]),
        .R(1'b0));
  FDRE \ycrcb_V_0_reg_509_pp1_iter2_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(ycrcb_V_0_reg_509[4]),
        .Q(ycrcb_V_0_reg_509_pp1_iter2_reg[4]),
        .R(1'b0));
  FDRE \ycrcb_V_0_reg_509_pp1_iter2_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(ycrcb_V_0_reg_509[5]),
        .Q(ycrcb_V_0_reg_509_pp1_iter2_reg[5]),
        .R(1'b0));
  FDRE \ycrcb_V_0_reg_509_pp1_iter2_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(ycrcb_V_0_reg_509[6]),
        .Q(ycrcb_V_0_reg_509_pp1_iter2_reg[6]),
        .R(1'b0));
  FDRE \ycrcb_V_0_reg_509_pp1_iter2_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(ycrcb_V_0_reg_509[7]),
        .Q(ycrcb_V_0_reg_509_pp1_iter2_reg[7]),
        .R(1'b0));
  FDRE \ycrcb_V_0_reg_509_pp1_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(ycrcb_V_0_reg_509_pp1_iter2_reg[0]),
        .Q(ycrcb_V_0_reg_509_pp1_iter3_reg[0]),
        .R(1'b0));
  FDRE \ycrcb_V_0_reg_509_pp1_iter3_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(ycrcb_V_0_reg_509_pp1_iter2_reg[1]),
        .Q(ycrcb_V_0_reg_509_pp1_iter3_reg[1]),
        .R(1'b0));
  FDRE \ycrcb_V_0_reg_509_pp1_iter3_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(ycrcb_V_0_reg_509_pp1_iter2_reg[2]),
        .Q(ycrcb_V_0_reg_509_pp1_iter3_reg[2]),
        .R(1'b0));
  FDRE \ycrcb_V_0_reg_509_pp1_iter3_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(ycrcb_V_0_reg_509_pp1_iter2_reg[3]),
        .Q(ycrcb_V_0_reg_509_pp1_iter3_reg[3]),
        .R(1'b0));
  FDRE \ycrcb_V_0_reg_509_pp1_iter3_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(ycrcb_V_0_reg_509_pp1_iter2_reg[4]),
        .Q(ycrcb_V_0_reg_509_pp1_iter3_reg[4]),
        .R(1'b0));
  FDRE \ycrcb_V_0_reg_509_pp1_iter3_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(ycrcb_V_0_reg_509_pp1_iter2_reg[5]),
        .Q(ycrcb_V_0_reg_509_pp1_iter3_reg[5]),
        .R(1'b0));
  FDRE \ycrcb_V_0_reg_509_pp1_iter3_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(ycrcb_V_0_reg_509_pp1_iter2_reg[6]),
        .Q(ycrcb_V_0_reg_509_pp1_iter3_reg[6]),
        .R(1'b0));
  FDRE \ycrcb_V_0_reg_509_pp1_iter3_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(ycrcb_V_0_reg_509_pp1_iter2_reg[7]),
        .Q(ycrcb_V_0_reg_509_pp1_iter3_reg[7]),
        .R(1'b0));
  FDRE \ycrcb_V_0_reg_509_reg[0] 
       (.C(ap_clk),
        .CE(ycrcb_V_0_reg_5090),
        .D(\q_tmp_reg[23] [0]),
        .Q(ycrcb_V_0_reg_509[0]),
        .R(1'b0));
  FDRE \ycrcb_V_0_reg_509_reg[1] 
       (.C(ap_clk),
        .CE(ycrcb_V_0_reg_5090),
        .D(\q_tmp_reg[23] [1]),
        .Q(ycrcb_V_0_reg_509[1]),
        .R(1'b0));
  FDRE \ycrcb_V_0_reg_509_reg[2] 
       (.C(ap_clk),
        .CE(ycrcb_V_0_reg_5090),
        .D(\q_tmp_reg[23] [2]),
        .Q(ycrcb_V_0_reg_509[2]),
        .R(1'b0));
  FDRE \ycrcb_V_0_reg_509_reg[3] 
       (.C(ap_clk),
        .CE(ycrcb_V_0_reg_5090),
        .D(\q_tmp_reg[23] [3]),
        .Q(ycrcb_V_0_reg_509[3]),
        .R(1'b0));
  FDRE \ycrcb_V_0_reg_509_reg[4] 
       (.C(ap_clk),
        .CE(ycrcb_V_0_reg_5090),
        .D(\q_tmp_reg[23] [4]),
        .Q(ycrcb_V_0_reg_509[4]),
        .R(1'b0));
  FDRE \ycrcb_V_0_reg_509_reg[5] 
       (.C(ap_clk),
        .CE(ycrcb_V_0_reg_5090),
        .D(\q_tmp_reg[23] [5]),
        .Q(ycrcb_V_0_reg_509[5]),
        .R(1'b0));
  FDRE \ycrcb_V_0_reg_509_reg[6] 
       (.C(ap_clk),
        .CE(ycrcb_V_0_reg_5090),
        .D(\q_tmp_reg[23] [6]),
        .Q(ycrcb_V_0_reg_509[6]),
        .R(1'b0));
  FDRE \ycrcb_V_0_reg_509_reg[7] 
       (.C(ap_clk),
        .CE(ycrcb_V_0_reg_5090),
        .D(\q_tmp_reg[23] [7]),
        .Q(ycrcb_V_0_reg_509[7]),
        .R(1'b0));
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
