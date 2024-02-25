// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov 13 09:35:01 2020
// Host        : DESKTOP-0FF260C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/XilinxPrj/AXU2CG/course_64b/course_s2/12_custom_pwm_ip/vivado/custom_pwm_ip.srcs/sources_1/bd/design_1/ip/design_1_ax_pwm_0_0/design_1_ax_pwm_0_0_sim_netlist.v
// Design      : design_1_ax_pwm_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu2cg-sfvc784-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_ax_pwm_0_0,ax_pwm_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "ax_pwm_v1_0,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_1_ax_pwm_0_0
   (pwm,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  output pwm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 99999001, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire pwm;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_ax_pwm_0_0_ax_pwm_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .pwm(pwm),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "ax_pwm" *) 
module design_1_ax_pwm_0_0_ax_pwm
   (pwm,
    clear,
    s00_axi_aclk,
    Q,
    \period_r_reg[31]_0 ,
    s00_axi_aresetn);
  output pwm;
  output clear;
  input s00_axi_aclk;
  input [31:0]Q;
  input [31:0]\period_r_reg[31]_0 ;
  input s00_axi_aresetn;

  wire [31:0]Q;
  wire clear;
  wire [31:0]duty_r;
  wire [31:0]in;
  wire \period_cnt[0]_i_2_n_0 ;
  wire \period_cnt[0]_i_3_n_0 ;
  wire \period_cnt[0]_i_4_n_0 ;
  wire \period_cnt[0]_i_5_n_0 ;
  wire \period_cnt[0]_i_6_n_0 ;
  wire \period_cnt[0]_i_7_n_0 ;
  wire \period_cnt[0]_i_8_n_0 ;
  wire \period_cnt[0]_i_9_n_0 ;
  wire \period_cnt[16]_i_2_n_0 ;
  wire \period_cnt[16]_i_3_n_0 ;
  wire \period_cnt[16]_i_4_n_0 ;
  wire \period_cnt[16]_i_5_n_0 ;
  wire \period_cnt[16]_i_6_n_0 ;
  wire \period_cnt[16]_i_7_n_0 ;
  wire \period_cnt[16]_i_8_n_0 ;
  wire \period_cnt[16]_i_9_n_0 ;
  wire \period_cnt[24]_i_2_n_0 ;
  wire \period_cnt[24]_i_3_n_0 ;
  wire \period_cnt[24]_i_4_n_0 ;
  wire \period_cnt[24]_i_5_n_0 ;
  wire \period_cnt[24]_i_6_n_0 ;
  wire \period_cnt[24]_i_7_n_0 ;
  wire \period_cnt[24]_i_8_n_0 ;
  wire \period_cnt[24]_i_9_n_0 ;
  wire \period_cnt[8]_i_2_n_0 ;
  wire \period_cnt[8]_i_3_n_0 ;
  wire \period_cnt[8]_i_4_n_0 ;
  wire \period_cnt[8]_i_5_n_0 ;
  wire \period_cnt[8]_i_6_n_0 ;
  wire \period_cnt[8]_i_7_n_0 ;
  wire \period_cnt[8]_i_8_n_0 ;
  wire \period_cnt[8]_i_9_n_0 ;
  wire [31:0]period_cnt_reg;
  wire \period_cnt_reg[0]_i_1_n_0 ;
  wire \period_cnt_reg[0]_i_1_n_1 ;
  wire \period_cnt_reg[0]_i_1_n_10 ;
  wire \period_cnt_reg[0]_i_1_n_11 ;
  wire \period_cnt_reg[0]_i_1_n_12 ;
  wire \period_cnt_reg[0]_i_1_n_13 ;
  wire \period_cnt_reg[0]_i_1_n_14 ;
  wire \period_cnt_reg[0]_i_1_n_15 ;
  wire \period_cnt_reg[0]_i_1_n_2 ;
  wire \period_cnt_reg[0]_i_1_n_3 ;
  wire \period_cnt_reg[0]_i_1_n_4 ;
  wire \period_cnt_reg[0]_i_1_n_5 ;
  wire \period_cnt_reg[0]_i_1_n_6 ;
  wire \period_cnt_reg[0]_i_1_n_7 ;
  wire \period_cnt_reg[0]_i_1_n_8 ;
  wire \period_cnt_reg[0]_i_1_n_9 ;
  wire \period_cnt_reg[16]_i_1_n_0 ;
  wire \period_cnt_reg[16]_i_1_n_1 ;
  wire \period_cnt_reg[16]_i_1_n_10 ;
  wire \period_cnt_reg[16]_i_1_n_11 ;
  wire \period_cnt_reg[16]_i_1_n_12 ;
  wire \period_cnt_reg[16]_i_1_n_13 ;
  wire \period_cnt_reg[16]_i_1_n_14 ;
  wire \period_cnt_reg[16]_i_1_n_15 ;
  wire \period_cnt_reg[16]_i_1_n_2 ;
  wire \period_cnt_reg[16]_i_1_n_3 ;
  wire \period_cnt_reg[16]_i_1_n_4 ;
  wire \period_cnt_reg[16]_i_1_n_5 ;
  wire \period_cnt_reg[16]_i_1_n_6 ;
  wire \period_cnt_reg[16]_i_1_n_7 ;
  wire \period_cnt_reg[16]_i_1_n_8 ;
  wire \period_cnt_reg[16]_i_1_n_9 ;
  wire \period_cnt_reg[24]_i_1_n_1 ;
  wire \period_cnt_reg[24]_i_1_n_10 ;
  wire \period_cnt_reg[24]_i_1_n_11 ;
  wire \period_cnt_reg[24]_i_1_n_12 ;
  wire \period_cnt_reg[24]_i_1_n_13 ;
  wire \period_cnt_reg[24]_i_1_n_14 ;
  wire \period_cnt_reg[24]_i_1_n_15 ;
  wire \period_cnt_reg[24]_i_1_n_2 ;
  wire \period_cnt_reg[24]_i_1_n_3 ;
  wire \period_cnt_reg[24]_i_1_n_4 ;
  wire \period_cnt_reg[24]_i_1_n_5 ;
  wire \period_cnt_reg[24]_i_1_n_6 ;
  wire \period_cnt_reg[24]_i_1_n_7 ;
  wire \period_cnt_reg[24]_i_1_n_8 ;
  wire \period_cnt_reg[24]_i_1_n_9 ;
  wire \period_cnt_reg[8]_i_1_n_0 ;
  wire \period_cnt_reg[8]_i_1_n_1 ;
  wire \period_cnt_reg[8]_i_1_n_10 ;
  wire \period_cnt_reg[8]_i_1_n_11 ;
  wire \period_cnt_reg[8]_i_1_n_12 ;
  wire \period_cnt_reg[8]_i_1_n_13 ;
  wire \period_cnt_reg[8]_i_1_n_14 ;
  wire \period_cnt_reg[8]_i_1_n_15 ;
  wire \period_cnt_reg[8]_i_1_n_2 ;
  wire \period_cnt_reg[8]_i_1_n_3 ;
  wire \period_cnt_reg[8]_i_1_n_4 ;
  wire \period_cnt_reg[8]_i_1_n_5 ;
  wire \period_cnt_reg[8]_i_1_n_6 ;
  wire \period_cnt_reg[8]_i_1_n_7 ;
  wire \period_cnt_reg[8]_i_1_n_8 ;
  wire \period_cnt_reg[8]_i_1_n_9 ;
  wire [31:0]\period_r_reg[31]_0 ;
  wire pwm;
  wire pwm_r0_carry__0_i_10_n_0;
  wire pwm_r0_carry__0_i_11_n_0;
  wire pwm_r0_carry__0_i_12_n_0;
  wire pwm_r0_carry__0_i_13_n_0;
  wire pwm_r0_carry__0_i_14_n_0;
  wire pwm_r0_carry__0_i_15_n_0;
  wire pwm_r0_carry__0_i_16_n_0;
  wire pwm_r0_carry__0_i_1_n_0;
  wire pwm_r0_carry__0_i_2_n_0;
  wire pwm_r0_carry__0_i_3_n_0;
  wire pwm_r0_carry__0_i_4_n_0;
  wire pwm_r0_carry__0_i_5_n_0;
  wire pwm_r0_carry__0_i_6_n_0;
  wire pwm_r0_carry__0_i_7_n_0;
  wire pwm_r0_carry__0_i_8_n_0;
  wire pwm_r0_carry__0_i_9_n_0;
  wire pwm_r0_carry__0_n_0;
  wire pwm_r0_carry__0_n_1;
  wire pwm_r0_carry__0_n_2;
  wire pwm_r0_carry__0_n_3;
  wire pwm_r0_carry__0_n_4;
  wire pwm_r0_carry__0_n_5;
  wire pwm_r0_carry__0_n_6;
  wire pwm_r0_carry__0_n_7;
  wire pwm_r0_carry_i_10_n_0;
  wire pwm_r0_carry_i_11_n_0;
  wire pwm_r0_carry_i_12_n_0;
  wire pwm_r0_carry_i_13_n_0;
  wire pwm_r0_carry_i_14_n_0;
  wire pwm_r0_carry_i_15_n_0;
  wire pwm_r0_carry_i_16_n_0;
  wire pwm_r0_carry_i_1_n_0;
  wire pwm_r0_carry_i_2_n_0;
  wire pwm_r0_carry_i_3_n_0;
  wire pwm_r0_carry_i_4_n_0;
  wire pwm_r0_carry_i_5_n_0;
  wire pwm_r0_carry_i_6_n_0;
  wire pwm_r0_carry_i_7_n_0;
  wire pwm_r0_carry_i_8_n_0;
  wire pwm_r0_carry_i_9_n_0;
  wire pwm_r0_carry_n_0;
  wire pwm_r0_carry_n_1;
  wire pwm_r0_carry_n_2;
  wire pwm_r0_carry_n_3;
  wire pwm_r0_carry_n_4;
  wire pwm_r0_carry_n_5;
  wire pwm_r0_carry_n_6;
  wire pwm_r0_carry_n_7;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [7:7]\NLW_period_cnt_reg[24]_i_1_CO_UNCONNECTED ;
  wire [7:0]NLW_pwm_r0_carry_O_UNCONNECTED;
  wire [7:0]NLW_pwm_r0_carry__0_O_UNCONNECTED;

  FDCE \duty_r_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(Q[0]),
        .Q(duty_r[0]));
  FDCE \duty_r_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(Q[10]),
        .Q(duty_r[10]));
  FDCE \duty_r_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(Q[11]),
        .Q(duty_r[11]));
  FDCE \duty_r_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(Q[12]),
        .Q(duty_r[12]));
  FDCE \duty_r_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(Q[13]),
        .Q(duty_r[13]));
  FDCE \duty_r_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(Q[14]),
        .Q(duty_r[14]));
  FDCE \duty_r_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(Q[15]),
        .Q(duty_r[15]));
  FDCE \duty_r_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(Q[16]),
        .Q(duty_r[16]));
  FDCE \duty_r_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(Q[17]),
        .Q(duty_r[17]));
  FDCE \duty_r_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(Q[18]),
        .Q(duty_r[18]));
  FDCE \duty_r_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(Q[19]),
        .Q(duty_r[19]));
  FDCE \duty_r_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(Q[1]),
        .Q(duty_r[1]));
  FDCE \duty_r_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(Q[20]),
        .Q(duty_r[20]));
  FDCE \duty_r_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(Q[21]),
        .Q(duty_r[21]));
  FDCE \duty_r_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(Q[22]),
        .Q(duty_r[22]));
  FDCE \duty_r_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(Q[23]),
        .Q(duty_r[23]));
  FDCE \duty_r_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(Q[24]),
        .Q(duty_r[24]));
  FDCE \duty_r_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(Q[25]),
        .Q(duty_r[25]));
  FDCE \duty_r_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(Q[26]),
        .Q(duty_r[26]));
  FDCE \duty_r_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(Q[27]),
        .Q(duty_r[27]));
  FDCE \duty_r_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(Q[28]),
        .Q(duty_r[28]));
  FDCE \duty_r_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(Q[29]),
        .Q(duty_r[29]));
  FDCE \duty_r_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(Q[2]),
        .Q(duty_r[2]));
  FDCE \duty_r_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(Q[30]),
        .Q(duty_r[30]));
  FDCE \duty_r_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(Q[31]),
        .Q(duty_r[31]));
  FDCE \duty_r_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(Q[3]),
        .Q(duty_r[3]));
  FDCE \duty_r_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(Q[4]),
        .Q(duty_r[4]));
  FDCE \duty_r_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(Q[5]),
        .Q(duty_r[5]));
  FDCE \duty_r_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(Q[6]),
        .Q(duty_r[6]));
  FDCE \duty_r_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(Q[7]),
        .Q(duty_r[7]));
  FDCE \duty_r_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(Q[8]),
        .Q(duty_r[8]));
  FDCE \duty_r_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(Q[9]),
        .Q(duty_r[9]));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[0]_i_2 
       (.I0(in[7]),
        .I1(period_cnt_reg[7]),
        .O(\period_cnt[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[0]_i_3 
       (.I0(in[6]),
        .I1(period_cnt_reg[6]),
        .O(\period_cnt[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[0]_i_4 
       (.I0(in[5]),
        .I1(period_cnt_reg[5]),
        .O(\period_cnt[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[0]_i_5 
       (.I0(in[4]),
        .I1(period_cnt_reg[4]),
        .O(\period_cnt[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[0]_i_6 
       (.I0(in[3]),
        .I1(period_cnt_reg[3]),
        .O(\period_cnt[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[0]_i_7 
       (.I0(in[2]),
        .I1(period_cnt_reg[2]),
        .O(\period_cnt[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[0]_i_8 
       (.I0(in[1]),
        .I1(period_cnt_reg[1]),
        .O(\period_cnt[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[0]_i_9 
       (.I0(in[0]),
        .I1(period_cnt_reg[0]),
        .O(\period_cnt[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[16]_i_2 
       (.I0(in[23]),
        .I1(period_cnt_reg[23]),
        .O(\period_cnt[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[16]_i_3 
       (.I0(in[22]),
        .I1(period_cnt_reg[22]),
        .O(\period_cnt[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[16]_i_4 
       (.I0(in[21]),
        .I1(period_cnt_reg[21]),
        .O(\period_cnt[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[16]_i_5 
       (.I0(in[20]),
        .I1(period_cnt_reg[20]),
        .O(\period_cnt[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[16]_i_6 
       (.I0(in[19]),
        .I1(period_cnt_reg[19]),
        .O(\period_cnt[16]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[16]_i_7 
       (.I0(in[18]),
        .I1(period_cnt_reg[18]),
        .O(\period_cnt[16]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[16]_i_8 
       (.I0(in[17]),
        .I1(period_cnt_reg[17]),
        .O(\period_cnt[16]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[16]_i_9 
       (.I0(in[16]),
        .I1(period_cnt_reg[16]),
        .O(\period_cnt[16]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[24]_i_2 
       (.I0(in[31]),
        .I1(period_cnt_reg[31]),
        .O(\period_cnt[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[24]_i_3 
       (.I0(in[30]),
        .I1(period_cnt_reg[30]),
        .O(\period_cnt[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[24]_i_4 
       (.I0(in[29]),
        .I1(period_cnt_reg[29]),
        .O(\period_cnt[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[24]_i_5 
       (.I0(in[28]),
        .I1(period_cnt_reg[28]),
        .O(\period_cnt[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[24]_i_6 
       (.I0(in[27]),
        .I1(period_cnt_reg[27]),
        .O(\period_cnt[24]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[24]_i_7 
       (.I0(in[26]),
        .I1(period_cnt_reg[26]),
        .O(\period_cnt[24]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[24]_i_8 
       (.I0(in[25]),
        .I1(period_cnt_reg[25]),
        .O(\period_cnt[24]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[24]_i_9 
       (.I0(in[24]),
        .I1(period_cnt_reg[24]),
        .O(\period_cnt[24]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[8]_i_2 
       (.I0(in[15]),
        .I1(period_cnt_reg[15]),
        .O(\period_cnt[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[8]_i_3 
       (.I0(in[14]),
        .I1(period_cnt_reg[14]),
        .O(\period_cnt[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[8]_i_4 
       (.I0(in[13]),
        .I1(period_cnt_reg[13]),
        .O(\period_cnt[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[8]_i_5 
       (.I0(in[12]),
        .I1(period_cnt_reg[12]),
        .O(\period_cnt[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[8]_i_6 
       (.I0(in[11]),
        .I1(period_cnt_reg[11]),
        .O(\period_cnt[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[8]_i_7 
       (.I0(in[10]),
        .I1(period_cnt_reg[10]),
        .O(\period_cnt[8]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[8]_i_8 
       (.I0(in[9]),
        .I1(period_cnt_reg[9]),
        .O(\period_cnt[8]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[8]_i_9 
       (.I0(in[8]),
        .I1(period_cnt_reg[8]),
        .O(\period_cnt[8]_i_9_n_0 ));
  FDCE \period_cnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_cnt_reg[0]_i_1_n_15 ),
        .Q(period_cnt_reg[0]));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \period_cnt_reg[0]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\period_cnt_reg[0]_i_1_n_0 ,\period_cnt_reg[0]_i_1_n_1 ,\period_cnt_reg[0]_i_1_n_2 ,\period_cnt_reg[0]_i_1_n_3 ,\period_cnt_reg[0]_i_1_n_4 ,\period_cnt_reg[0]_i_1_n_5 ,\period_cnt_reg[0]_i_1_n_6 ,\period_cnt_reg[0]_i_1_n_7 }),
        .DI(in[7:0]),
        .O({\period_cnt_reg[0]_i_1_n_8 ,\period_cnt_reg[0]_i_1_n_9 ,\period_cnt_reg[0]_i_1_n_10 ,\period_cnt_reg[0]_i_1_n_11 ,\period_cnt_reg[0]_i_1_n_12 ,\period_cnt_reg[0]_i_1_n_13 ,\period_cnt_reg[0]_i_1_n_14 ,\period_cnt_reg[0]_i_1_n_15 }),
        .S({\period_cnt[0]_i_2_n_0 ,\period_cnt[0]_i_3_n_0 ,\period_cnt[0]_i_4_n_0 ,\period_cnt[0]_i_5_n_0 ,\period_cnt[0]_i_6_n_0 ,\period_cnt[0]_i_7_n_0 ,\period_cnt[0]_i_8_n_0 ,\period_cnt[0]_i_9_n_0 }));
  FDCE \period_cnt_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_cnt_reg[8]_i_1_n_13 ),
        .Q(period_cnt_reg[10]));
  FDCE \period_cnt_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_cnt_reg[8]_i_1_n_12 ),
        .Q(period_cnt_reg[11]));
  FDCE \period_cnt_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_cnt_reg[8]_i_1_n_11 ),
        .Q(period_cnt_reg[12]));
  FDCE \period_cnt_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_cnt_reg[8]_i_1_n_10 ),
        .Q(period_cnt_reg[13]));
  FDCE \period_cnt_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_cnt_reg[8]_i_1_n_9 ),
        .Q(period_cnt_reg[14]));
  FDCE \period_cnt_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_cnt_reg[8]_i_1_n_8 ),
        .Q(period_cnt_reg[15]));
  FDCE \period_cnt_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_cnt_reg[16]_i_1_n_15 ),
        .Q(period_cnt_reg[16]));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \period_cnt_reg[16]_i_1 
       (.CI(\period_cnt_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\period_cnt_reg[16]_i_1_n_0 ,\period_cnt_reg[16]_i_1_n_1 ,\period_cnt_reg[16]_i_1_n_2 ,\period_cnt_reg[16]_i_1_n_3 ,\period_cnt_reg[16]_i_1_n_4 ,\period_cnt_reg[16]_i_1_n_5 ,\period_cnt_reg[16]_i_1_n_6 ,\period_cnt_reg[16]_i_1_n_7 }),
        .DI(in[23:16]),
        .O({\period_cnt_reg[16]_i_1_n_8 ,\period_cnt_reg[16]_i_1_n_9 ,\period_cnt_reg[16]_i_1_n_10 ,\period_cnt_reg[16]_i_1_n_11 ,\period_cnt_reg[16]_i_1_n_12 ,\period_cnt_reg[16]_i_1_n_13 ,\period_cnt_reg[16]_i_1_n_14 ,\period_cnt_reg[16]_i_1_n_15 }),
        .S({\period_cnt[16]_i_2_n_0 ,\period_cnt[16]_i_3_n_0 ,\period_cnt[16]_i_4_n_0 ,\period_cnt[16]_i_5_n_0 ,\period_cnt[16]_i_6_n_0 ,\period_cnt[16]_i_7_n_0 ,\period_cnt[16]_i_8_n_0 ,\period_cnt[16]_i_9_n_0 }));
  FDCE \period_cnt_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_cnt_reg[16]_i_1_n_14 ),
        .Q(period_cnt_reg[17]));
  FDCE \period_cnt_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_cnt_reg[16]_i_1_n_13 ),
        .Q(period_cnt_reg[18]));
  FDCE \period_cnt_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_cnt_reg[16]_i_1_n_12 ),
        .Q(period_cnt_reg[19]));
  FDCE \period_cnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_cnt_reg[0]_i_1_n_14 ),
        .Q(period_cnt_reg[1]));
  FDCE \period_cnt_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_cnt_reg[16]_i_1_n_11 ),
        .Q(period_cnt_reg[20]));
  FDCE \period_cnt_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_cnt_reg[16]_i_1_n_10 ),
        .Q(period_cnt_reg[21]));
  FDCE \period_cnt_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_cnt_reg[16]_i_1_n_9 ),
        .Q(period_cnt_reg[22]));
  FDCE \period_cnt_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_cnt_reg[16]_i_1_n_8 ),
        .Q(period_cnt_reg[23]));
  FDCE \period_cnt_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_cnt_reg[24]_i_1_n_15 ),
        .Q(period_cnt_reg[24]));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \period_cnt_reg[24]_i_1 
       (.CI(\period_cnt_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_period_cnt_reg[24]_i_1_CO_UNCONNECTED [7],\period_cnt_reg[24]_i_1_n_1 ,\period_cnt_reg[24]_i_1_n_2 ,\period_cnt_reg[24]_i_1_n_3 ,\period_cnt_reg[24]_i_1_n_4 ,\period_cnt_reg[24]_i_1_n_5 ,\period_cnt_reg[24]_i_1_n_6 ,\period_cnt_reg[24]_i_1_n_7 }),
        .DI({1'b0,in[30:24]}),
        .O({\period_cnt_reg[24]_i_1_n_8 ,\period_cnt_reg[24]_i_1_n_9 ,\period_cnt_reg[24]_i_1_n_10 ,\period_cnt_reg[24]_i_1_n_11 ,\period_cnt_reg[24]_i_1_n_12 ,\period_cnt_reg[24]_i_1_n_13 ,\period_cnt_reg[24]_i_1_n_14 ,\period_cnt_reg[24]_i_1_n_15 }),
        .S({\period_cnt[24]_i_2_n_0 ,\period_cnt[24]_i_3_n_0 ,\period_cnt[24]_i_4_n_0 ,\period_cnt[24]_i_5_n_0 ,\period_cnt[24]_i_6_n_0 ,\period_cnt[24]_i_7_n_0 ,\period_cnt[24]_i_8_n_0 ,\period_cnt[24]_i_9_n_0 }));
  FDCE \period_cnt_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_cnt_reg[24]_i_1_n_14 ),
        .Q(period_cnt_reg[25]));
  FDCE \period_cnt_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_cnt_reg[24]_i_1_n_13 ),
        .Q(period_cnt_reg[26]));
  FDCE \period_cnt_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_cnt_reg[24]_i_1_n_12 ),
        .Q(period_cnt_reg[27]));
  FDCE \period_cnt_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_cnt_reg[24]_i_1_n_11 ),
        .Q(period_cnt_reg[28]));
  FDCE \period_cnt_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_cnt_reg[24]_i_1_n_10 ),
        .Q(period_cnt_reg[29]));
  FDCE \period_cnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_cnt_reg[0]_i_1_n_13 ),
        .Q(period_cnt_reg[2]));
  FDCE \period_cnt_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_cnt_reg[24]_i_1_n_9 ),
        .Q(period_cnt_reg[30]));
  FDCE \period_cnt_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_cnt_reg[24]_i_1_n_8 ),
        .Q(period_cnt_reg[31]));
  FDCE \period_cnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_cnt_reg[0]_i_1_n_12 ),
        .Q(period_cnt_reg[3]));
  FDCE \period_cnt_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_cnt_reg[0]_i_1_n_11 ),
        .Q(period_cnt_reg[4]));
  FDCE \period_cnt_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_cnt_reg[0]_i_1_n_10 ),
        .Q(period_cnt_reg[5]));
  FDCE \period_cnt_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_cnt_reg[0]_i_1_n_9 ),
        .Q(period_cnt_reg[6]));
  FDCE \period_cnt_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_cnt_reg[0]_i_1_n_8 ),
        .Q(period_cnt_reg[7]));
  FDCE \period_cnt_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_cnt_reg[8]_i_1_n_15 ),
        .Q(period_cnt_reg[8]));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \period_cnt_reg[8]_i_1 
       (.CI(\period_cnt_reg[0]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\period_cnt_reg[8]_i_1_n_0 ,\period_cnt_reg[8]_i_1_n_1 ,\period_cnt_reg[8]_i_1_n_2 ,\period_cnt_reg[8]_i_1_n_3 ,\period_cnt_reg[8]_i_1_n_4 ,\period_cnt_reg[8]_i_1_n_5 ,\period_cnt_reg[8]_i_1_n_6 ,\period_cnt_reg[8]_i_1_n_7 }),
        .DI(in[15:8]),
        .O({\period_cnt_reg[8]_i_1_n_8 ,\period_cnt_reg[8]_i_1_n_9 ,\period_cnt_reg[8]_i_1_n_10 ,\period_cnt_reg[8]_i_1_n_11 ,\period_cnt_reg[8]_i_1_n_12 ,\period_cnt_reg[8]_i_1_n_13 ,\period_cnt_reg[8]_i_1_n_14 ,\period_cnt_reg[8]_i_1_n_15 }),
        .S({\period_cnt[8]_i_2_n_0 ,\period_cnt[8]_i_3_n_0 ,\period_cnt[8]_i_4_n_0 ,\period_cnt[8]_i_5_n_0 ,\period_cnt[8]_i_6_n_0 ,\period_cnt[8]_i_7_n_0 ,\period_cnt[8]_i_8_n_0 ,\period_cnt[8]_i_9_n_0 }));
  FDCE \period_cnt_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_cnt_reg[8]_i_1_n_14 ),
        .Q(period_cnt_reg[9]));
  FDCE \period_r_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_r_reg[31]_0 [0]),
        .Q(in[0]));
  FDCE \period_r_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_r_reg[31]_0 [10]),
        .Q(in[10]));
  FDCE \period_r_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_r_reg[31]_0 [11]),
        .Q(in[11]));
  FDCE \period_r_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_r_reg[31]_0 [12]),
        .Q(in[12]));
  FDCE \period_r_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_r_reg[31]_0 [13]),
        .Q(in[13]));
  FDCE \period_r_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_r_reg[31]_0 [14]),
        .Q(in[14]));
  FDCE \period_r_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_r_reg[31]_0 [15]),
        .Q(in[15]));
  FDCE \period_r_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_r_reg[31]_0 [16]),
        .Q(in[16]));
  FDCE \period_r_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_r_reg[31]_0 [17]),
        .Q(in[17]));
  FDCE \period_r_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_r_reg[31]_0 [18]),
        .Q(in[18]));
  FDCE \period_r_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_r_reg[31]_0 [19]),
        .Q(in[19]));
  FDCE \period_r_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_r_reg[31]_0 [1]),
        .Q(in[1]));
  FDCE \period_r_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_r_reg[31]_0 [20]),
        .Q(in[20]));
  FDCE \period_r_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_r_reg[31]_0 [21]),
        .Q(in[21]));
  FDCE \period_r_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_r_reg[31]_0 [22]),
        .Q(in[22]));
  FDCE \period_r_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_r_reg[31]_0 [23]),
        .Q(in[23]));
  FDCE \period_r_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_r_reg[31]_0 [24]),
        .Q(in[24]));
  FDCE \period_r_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_r_reg[31]_0 [25]),
        .Q(in[25]));
  FDCE \period_r_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_r_reg[31]_0 [26]),
        .Q(in[26]));
  FDCE \period_r_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_r_reg[31]_0 [27]),
        .Q(in[27]));
  FDCE \period_r_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_r_reg[31]_0 [28]),
        .Q(in[28]));
  FDCE \period_r_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_r_reg[31]_0 [29]),
        .Q(in[29]));
  FDCE \period_r_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_r_reg[31]_0 [2]),
        .Q(in[2]));
  FDCE \period_r_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_r_reg[31]_0 [30]),
        .Q(in[30]));
  FDCE \period_r_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_r_reg[31]_0 [31]),
        .Q(in[31]));
  FDCE \period_r_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_r_reg[31]_0 [3]),
        .Q(in[3]));
  FDCE \period_r_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_r_reg[31]_0 [4]),
        .Q(in[4]));
  FDCE \period_r_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_r_reg[31]_0 [5]),
        .Q(in[5]));
  FDCE \period_r_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_r_reg[31]_0 [6]),
        .Q(in[6]));
  FDCE \period_r_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_r_reg[31]_0 [7]),
        .Q(in[7]));
  FDCE \period_r_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_r_reg[31]_0 [8]),
        .Q(in[8]));
  FDCE \period_r_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_r_reg[31]_0 [9]),
        .Q(in[9]));
  (* COMPARATOR_THRESHOLD = "14" *) 
  CARRY8 pwm_r0_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({pwm_r0_carry_n_0,pwm_r0_carry_n_1,pwm_r0_carry_n_2,pwm_r0_carry_n_3,pwm_r0_carry_n_4,pwm_r0_carry_n_5,pwm_r0_carry_n_6,pwm_r0_carry_n_7}),
        .DI({pwm_r0_carry_i_1_n_0,pwm_r0_carry_i_2_n_0,pwm_r0_carry_i_3_n_0,pwm_r0_carry_i_4_n_0,pwm_r0_carry_i_5_n_0,pwm_r0_carry_i_6_n_0,pwm_r0_carry_i_7_n_0,pwm_r0_carry_i_8_n_0}),
        .O(NLW_pwm_r0_carry_O_UNCONNECTED[7:0]),
        .S({pwm_r0_carry_i_9_n_0,pwm_r0_carry_i_10_n_0,pwm_r0_carry_i_11_n_0,pwm_r0_carry_i_12_n_0,pwm_r0_carry_i_13_n_0,pwm_r0_carry_i_14_n_0,pwm_r0_carry_i_15_n_0,pwm_r0_carry_i_16_n_0}));
  (* COMPARATOR_THRESHOLD = "14" *) 
  CARRY8 pwm_r0_carry__0
       (.CI(pwm_r0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({pwm_r0_carry__0_n_0,pwm_r0_carry__0_n_1,pwm_r0_carry__0_n_2,pwm_r0_carry__0_n_3,pwm_r0_carry__0_n_4,pwm_r0_carry__0_n_5,pwm_r0_carry__0_n_6,pwm_r0_carry__0_n_7}),
        .DI({pwm_r0_carry__0_i_1_n_0,pwm_r0_carry__0_i_2_n_0,pwm_r0_carry__0_i_3_n_0,pwm_r0_carry__0_i_4_n_0,pwm_r0_carry__0_i_5_n_0,pwm_r0_carry__0_i_6_n_0,pwm_r0_carry__0_i_7_n_0,pwm_r0_carry__0_i_8_n_0}),
        .O(NLW_pwm_r0_carry__0_O_UNCONNECTED[7:0]),
        .S({pwm_r0_carry__0_i_9_n_0,pwm_r0_carry__0_i_10_n_0,pwm_r0_carry__0_i_11_n_0,pwm_r0_carry__0_i_12_n_0,pwm_r0_carry__0_i_13_n_0,pwm_r0_carry__0_i_14_n_0,pwm_r0_carry__0_i_15_n_0,pwm_r0_carry__0_i_16_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__0_i_1
       (.I0(period_cnt_reg[30]),
        .I1(duty_r[30]),
        .I2(duty_r[31]),
        .I3(period_cnt_reg[31]),
        .O(pwm_r0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__0_i_10
       (.I0(period_cnt_reg[28]),
        .I1(duty_r[28]),
        .I2(period_cnt_reg[29]),
        .I3(duty_r[29]),
        .O(pwm_r0_carry__0_i_10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__0_i_11
       (.I0(period_cnt_reg[26]),
        .I1(duty_r[26]),
        .I2(period_cnt_reg[27]),
        .I3(duty_r[27]),
        .O(pwm_r0_carry__0_i_11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__0_i_12
       (.I0(period_cnt_reg[24]),
        .I1(duty_r[24]),
        .I2(period_cnt_reg[25]),
        .I3(duty_r[25]),
        .O(pwm_r0_carry__0_i_12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__0_i_13
       (.I0(period_cnt_reg[22]),
        .I1(duty_r[22]),
        .I2(period_cnt_reg[23]),
        .I3(duty_r[23]),
        .O(pwm_r0_carry__0_i_13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__0_i_14
       (.I0(period_cnt_reg[20]),
        .I1(duty_r[20]),
        .I2(period_cnt_reg[21]),
        .I3(duty_r[21]),
        .O(pwm_r0_carry__0_i_14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__0_i_15
       (.I0(period_cnt_reg[18]),
        .I1(duty_r[18]),
        .I2(period_cnt_reg[19]),
        .I3(duty_r[19]),
        .O(pwm_r0_carry__0_i_15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__0_i_16
       (.I0(period_cnt_reg[16]),
        .I1(duty_r[16]),
        .I2(period_cnt_reg[17]),
        .I3(duty_r[17]),
        .O(pwm_r0_carry__0_i_16_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__0_i_2
       (.I0(period_cnt_reg[28]),
        .I1(duty_r[28]),
        .I2(duty_r[29]),
        .I3(period_cnt_reg[29]),
        .O(pwm_r0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__0_i_3
       (.I0(period_cnt_reg[26]),
        .I1(duty_r[26]),
        .I2(duty_r[27]),
        .I3(period_cnt_reg[27]),
        .O(pwm_r0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__0_i_4
       (.I0(period_cnt_reg[24]),
        .I1(duty_r[24]),
        .I2(duty_r[25]),
        .I3(period_cnt_reg[25]),
        .O(pwm_r0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__0_i_5
       (.I0(period_cnt_reg[22]),
        .I1(duty_r[22]),
        .I2(duty_r[23]),
        .I3(period_cnt_reg[23]),
        .O(pwm_r0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__0_i_6
       (.I0(period_cnt_reg[20]),
        .I1(duty_r[20]),
        .I2(duty_r[21]),
        .I3(period_cnt_reg[21]),
        .O(pwm_r0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__0_i_7
       (.I0(period_cnt_reg[18]),
        .I1(duty_r[18]),
        .I2(duty_r[19]),
        .I3(period_cnt_reg[19]),
        .O(pwm_r0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__0_i_8
       (.I0(period_cnt_reg[16]),
        .I1(duty_r[16]),
        .I2(duty_r[17]),
        .I3(period_cnt_reg[17]),
        .O(pwm_r0_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__0_i_9
       (.I0(period_cnt_reg[30]),
        .I1(duty_r[30]),
        .I2(period_cnt_reg[31]),
        .I3(duty_r[31]),
        .O(pwm_r0_carry__0_i_9_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry_i_1
       (.I0(period_cnt_reg[14]),
        .I1(duty_r[14]),
        .I2(duty_r[15]),
        .I3(period_cnt_reg[15]),
        .O(pwm_r0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry_i_10
       (.I0(period_cnt_reg[12]),
        .I1(duty_r[12]),
        .I2(period_cnt_reg[13]),
        .I3(duty_r[13]),
        .O(pwm_r0_carry_i_10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry_i_11
       (.I0(period_cnt_reg[10]),
        .I1(duty_r[10]),
        .I2(period_cnt_reg[11]),
        .I3(duty_r[11]),
        .O(pwm_r0_carry_i_11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry_i_12
       (.I0(period_cnt_reg[8]),
        .I1(duty_r[8]),
        .I2(period_cnt_reg[9]),
        .I3(duty_r[9]),
        .O(pwm_r0_carry_i_12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry_i_13
       (.I0(period_cnt_reg[6]),
        .I1(duty_r[6]),
        .I2(period_cnt_reg[7]),
        .I3(duty_r[7]),
        .O(pwm_r0_carry_i_13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry_i_14
       (.I0(period_cnt_reg[4]),
        .I1(duty_r[4]),
        .I2(period_cnt_reg[5]),
        .I3(duty_r[5]),
        .O(pwm_r0_carry_i_14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry_i_15
       (.I0(period_cnt_reg[2]),
        .I1(duty_r[2]),
        .I2(period_cnt_reg[3]),
        .I3(duty_r[3]),
        .O(pwm_r0_carry_i_15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry_i_16
       (.I0(period_cnt_reg[0]),
        .I1(duty_r[0]),
        .I2(period_cnt_reg[1]),
        .I3(duty_r[1]),
        .O(pwm_r0_carry_i_16_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry_i_2
       (.I0(period_cnt_reg[12]),
        .I1(duty_r[12]),
        .I2(duty_r[13]),
        .I3(period_cnt_reg[13]),
        .O(pwm_r0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry_i_3
       (.I0(period_cnt_reg[10]),
        .I1(duty_r[10]),
        .I2(duty_r[11]),
        .I3(period_cnt_reg[11]),
        .O(pwm_r0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry_i_4
       (.I0(period_cnt_reg[8]),
        .I1(duty_r[8]),
        .I2(duty_r[9]),
        .I3(period_cnt_reg[9]),
        .O(pwm_r0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry_i_5
       (.I0(period_cnt_reg[6]),
        .I1(duty_r[6]),
        .I2(duty_r[7]),
        .I3(period_cnt_reg[7]),
        .O(pwm_r0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry_i_6
       (.I0(period_cnt_reg[4]),
        .I1(duty_r[4]),
        .I2(duty_r[5]),
        .I3(period_cnt_reg[5]),
        .O(pwm_r0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry_i_7
       (.I0(period_cnt_reg[2]),
        .I1(duty_r[2]),
        .I2(duty_r[3]),
        .I3(period_cnt_reg[3]),
        .O(pwm_r0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry_i_8
       (.I0(period_cnt_reg[0]),
        .I1(duty_r[0]),
        .I2(duty_r[1]),
        .I3(period_cnt_reg[1]),
        .O(pwm_r0_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry_i_9
       (.I0(period_cnt_reg[14]),
        .I1(duty_r[14]),
        .I2(period_cnt_reg[15]),
        .I3(duty_r[15]),
        .O(pwm_r0_carry_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_r_i_1
       (.I0(s00_axi_aresetn),
        .O(clear));
  FDCE pwm_r_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(pwm_r0_carry__0_n_0),
        .Q(pwm));
endmodule

(* ORIG_REF_NAME = "ax_pwm_v1_0" *) 
module design_1_ax_pwm_0_0_ax_pwm_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    pwm,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_araddr,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output pwm;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_araddr;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire pwm;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  design_1_ax_pwm_0_0_ax_pwm_v1_0_S00_AXI ax_pwm_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .pwm(pwm),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "ax_pwm_v1_0_S00_AXI" *) 
module design_1_ax_pwm_0_0_ax_pwm_v1_0_S00_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    pwm,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_araddr,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output pwm;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_araddr;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire axi_arready0;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire clear;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire pwm;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(clear));
  design_1_ax_pwm_0_0_ax_pwm ax_pwm_m0
       (.Q(slv_reg1),
        .clear(clear),
        .\period_r_reg[31]_0 (slv_reg0),
        .pwm(pwm),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(axi_araddr[2]),
        .R(clear));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(axi_araddr[3]),
        .R(clear));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(clear));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(p_0_in[0]),
        .R(clear));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(p_0_in[1]),
        .R(clear));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_1
       (.I0(s00_axi_wvalid),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(clear));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(clear));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg1[0]),
        .I1(slv_reg0[0]),
        .I2(slv_reg3[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg1[10]),
        .I1(slv_reg0[10]),
        .I2(slv_reg3[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg1[11]),
        .I1(slv_reg0[11]),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg1[12]),
        .I1(slv_reg0[12]),
        .I2(slv_reg3[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg1[13]),
        .I1(slv_reg0[13]),
        .I2(slv_reg3[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg1[14]),
        .I1(slv_reg0[14]),
        .I2(slv_reg3[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(slv_reg0[15]),
        .I2(slv_reg3[15]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg1[16]),
        .I1(slv_reg0[16]),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg1[17]),
        .I1(slv_reg0[17]),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg1[18]),
        .I1(slv_reg0[18]),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg1[19]),
        .I1(slv_reg0[19]),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg1[1]),
        .I1(slv_reg0[1]),
        .I2(slv_reg3[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg1[20]),
        .I1(slv_reg0[20]),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg1[21]),
        .I1(slv_reg0[21]),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg1[22]),
        .I1(slv_reg0[22]),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(slv_reg0[23]),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg1[24]),
        .I1(slv_reg0[24]),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg1[25]),
        .I1(slv_reg0[25]),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg1[26]),
        .I1(slv_reg0[26]),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg1[27]),
        .I1(slv_reg0[27]),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg1[28]),
        .I1(slv_reg0[28]),
        .I2(slv_reg3[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg1[29]),
        .I1(slv_reg0[29]),
        .I2(slv_reg3[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg1[2]),
        .I1(slv_reg0[2]),
        .I2(slv_reg3[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg1[30]),
        .I1(slv_reg0[30]),
        .I2(slv_reg3[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[30]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg1[31]),
        .I1(slv_reg0[31]),
        .I2(slv_reg3[31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg1[3]),
        .I1(slv_reg0[3]),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg1[4]),
        .I1(slv_reg0[4]),
        .I2(slv_reg3[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg1[5]),
        .I1(slv_reg0[5]),
        .I2(slv_reg3[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg1[6]),
        .I1(slv_reg0[6]),
        .I2(slv_reg3[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg1[7]),
        .I1(slv_reg0[7]),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg1[8]),
        .I1(slv_reg0[8]),
        .I2(slv_reg3[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg1[9]),
        .I1(slv_reg0[9]),
        .I2(slv_reg3[9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(clear));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(clear));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(clear));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(clear));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(clear));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(clear));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(clear));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(clear));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(clear));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(clear));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(clear));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(clear));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(clear));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(clear));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(clear));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(clear));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(clear));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(clear));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(clear));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(clear));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(clear));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(clear));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(clear));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(clear));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(clear));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(clear));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(clear));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(clear));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(clear));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(clear));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(clear));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(clear));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(clear));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(clear));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(clear));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(clear));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(clear));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(clear));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(clear));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(clear));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(clear));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(clear));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(clear));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(clear));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(clear));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(clear));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(clear));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(clear));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(clear));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(clear));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(clear));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(clear));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(clear));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(clear));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(clear));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(clear));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(clear));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(clear));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(clear));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(clear));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(clear));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(clear));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(clear));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(clear));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(clear));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(clear));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(clear));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(clear));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(clear));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(clear));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(clear));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(clear));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(clear));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(clear));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(clear));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(clear));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(clear));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(clear));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(clear));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(clear));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(clear));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(clear));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(clear));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(clear));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(clear));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(clear));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(clear));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(clear));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(clear));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(clear));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(clear));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(clear));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(clear));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(clear));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(clear));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(clear));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(clear));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(clear));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(clear));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(clear));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(clear));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(clear));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(clear));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(clear));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(clear));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(clear));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(clear));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(clear));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(clear));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(clear));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(clear));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(clear));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(clear));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(clear));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(clear));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(clear));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(clear));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(clear));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(clear));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(clear));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(clear));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(clear));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(clear));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(clear));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(clear));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(clear));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(clear));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(clear));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(clear));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(clear));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(clear));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(clear));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(clear));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(clear));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(clear));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(clear));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(clear));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(clear));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(clear));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(clear));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(clear));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(clear));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(clear));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(clear));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(clear));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(clear));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(clear));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(clear));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(clear));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(clear));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(clear));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(clear));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(clear));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(clear));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(clear));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(clear));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(clear));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(clear));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(clear));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(clear));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(clear));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
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