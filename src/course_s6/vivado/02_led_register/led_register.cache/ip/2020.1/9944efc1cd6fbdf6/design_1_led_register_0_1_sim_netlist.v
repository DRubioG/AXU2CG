// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 09:26:18 2020
// Host        : DESKTOP-AOVMD3L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_led_register_0_1_sim_netlist.v
// Design      : design_1_led_register_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sfvc784-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_led_register_0_1,led_register,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "led_register,Vivado 2020.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
    ap_rst,
    led,
    total_cnt,
    high_cnt);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 led DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME led, LAYERED_METADATA undef" *) output [0:0]led;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 total_cnt DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME total_cnt, LAYERED_METADATA undef" *) input [31:0]total_cnt;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 high_cnt DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME high_cnt, LAYERED_METADATA undef" *) input [31:0]high_cnt;

  wire ap_clk;
  wire ap_rst;
  wire [31:0]high_cnt;
  wire [0:0]led;
  wire [31:0]total_cnt;

  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "3'b001" *) 
  (* ap_ST_fsm_state2 = "3'b010" *) 
  (* ap_ST_fsm_state3 = "3'b100" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_register inst
       (.ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .high_cnt(high_cnt),
        .led(led),
        .total_cnt(total_cnt));
endmodule

(* ap_ST_fsm_state1 = "3'b001" *) (* ap_ST_fsm_state2 = "3'b010" *) (* ap_ST_fsm_state3 = "3'b100" *) 
(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_register
   (ap_clk,
    ap_rst,
    led,
    total_cnt,
    high_cnt);
  input ap_clk;
  input ap_rst;
  output [0:0]led;
  input [31:0]total_cnt;
  input [31:0]high_cnt;

  wire \ap_CS_fsm[2]_i_1_n_2 ;
  wire \ap_CS_fsm_reg_n_2_[2] ;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state2;
  wire [1:1]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_rst;
  wire [31:0]high_cnt;
  wire \i_reg_77[0]_i_1_n_2 ;
  wire \i_reg_77[0]_i_4_n_2 ;
  wire [31:0]i_reg_77_reg;
  wire \i_reg_77_reg[0]_i_3_n_10 ;
  wire \i_reg_77_reg[0]_i_3_n_11 ;
  wire \i_reg_77_reg[0]_i_3_n_12 ;
  wire \i_reg_77_reg[0]_i_3_n_13 ;
  wire \i_reg_77_reg[0]_i_3_n_14 ;
  wire \i_reg_77_reg[0]_i_3_n_15 ;
  wire \i_reg_77_reg[0]_i_3_n_16 ;
  wire \i_reg_77_reg[0]_i_3_n_17 ;
  wire \i_reg_77_reg[0]_i_3_n_2 ;
  wire \i_reg_77_reg[0]_i_3_n_3 ;
  wire \i_reg_77_reg[0]_i_3_n_4 ;
  wire \i_reg_77_reg[0]_i_3_n_5 ;
  wire \i_reg_77_reg[0]_i_3_n_6 ;
  wire \i_reg_77_reg[0]_i_3_n_7 ;
  wire \i_reg_77_reg[0]_i_3_n_8 ;
  wire \i_reg_77_reg[0]_i_3_n_9 ;
  wire \i_reg_77_reg[16]_i_1_n_10 ;
  wire \i_reg_77_reg[16]_i_1_n_11 ;
  wire \i_reg_77_reg[16]_i_1_n_12 ;
  wire \i_reg_77_reg[16]_i_1_n_13 ;
  wire \i_reg_77_reg[16]_i_1_n_14 ;
  wire \i_reg_77_reg[16]_i_1_n_15 ;
  wire \i_reg_77_reg[16]_i_1_n_16 ;
  wire \i_reg_77_reg[16]_i_1_n_17 ;
  wire \i_reg_77_reg[16]_i_1_n_2 ;
  wire \i_reg_77_reg[16]_i_1_n_3 ;
  wire \i_reg_77_reg[16]_i_1_n_4 ;
  wire \i_reg_77_reg[16]_i_1_n_5 ;
  wire \i_reg_77_reg[16]_i_1_n_6 ;
  wire \i_reg_77_reg[16]_i_1_n_7 ;
  wire \i_reg_77_reg[16]_i_1_n_8 ;
  wire \i_reg_77_reg[16]_i_1_n_9 ;
  wire \i_reg_77_reg[24]_i_1_n_10 ;
  wire \i_reg_77_reg[24]_i_1_n_11 ;
  wire \i_reg_77_reg[24]_i_1_n_12 ;
  wire \i_reg_77_reg[24]_i_1_n_13 ;
  wire \i_reg_77_reg[24]_i_1_n_14 ;
  wire \i_reg_77_reg[24]_i_1_n_15 ;
  wire \i_reg_77_reg[24]_i_1_n_16 ;
  wire \i_reg_77_reg[24]_i_1_n_17 ;
  wire \i_reg_77_reg[24]_i_1_n_3 ;
  wire \i_reg_77_reg[24]_i_1_n_4 ;
  wire \i_reg_77_reg[24]_i_1_n_5 ;
  wire \i_reg_77_reg[24]_i_1_n_6 ;
  wire \i_reg_77_reg[24]_i_1_n_7 ;
  wire \i_reg_77_reg[24]_i_1_n_8 ;
  wire \i_reg_77_reg[24]_i_1_n_9 ;
  wire \i_reg_77_reg[8]_i_1_n_10 ;
  wire \i_reg_77_reg[8]_i_1_n_11 ;
  wire \i_reg_77_reg[8]_i_1_n_12 ;
  wire \i_reg_77_reg[8]_i_1_n_13 ;
  wire \i_reg_77_reg[8]_i_1_n_14 ;
  wire \i_reg_77_reg[8]_i_1_n_15 ;
  wire \i_reg_77_reg[8]_i_1_n_16 ;
  wire \i_reg_77_reg[8]_i_1_n_17 ;
  wire \i_reg_77_reg[8]_i_1_n_2 ;
  wire \i_reg_77_reg[8]_i_1_n_3 ;
  wire \i_reg_77_reg[8]_i_1_n_4 ;
  wire \i_reg_77_reg[8]_i_1_n_5 ;
  wire \i_reg_77_reg[8]_i_1_n_6 ;
  wire \i_reg_77_reg[8]_i_1_n_7 ;
  wire \i_reg_77_reg[8]_i_1_n_8 ;
  wire \i_reg_77_reg[8]_i_1_n_9 ;
  wire icmp_ln11_fu_88_p2;
  wire [0:0]led;
  wire p_1_in;
  wire \storemerge_reg_65[0]_i_10_n_2 ;
  wire \storemerge_reg_65[0]_i_11_n_2 ;
  wire \storemerge_reg_65[0]_i_12_n_2 ;
  wire \storemerge_reg_65[0]_i_13_n_2 ;
  wire \storemerge_reg_65[0]_i_14_n_2 ;
  wire \storemerge_reg_65[0]_i_15_n_2 ;
  wire \storemerge_reg_65[0]_i_16_n_2 ;
  wire \storemerge_reg_65[0]_i_17_n_2 ;
  wire \storemerge_reg_65[0]_i_18_n_2 ;
  wire \storemerge_reg_65[0]_i_19_n_2 ;
  wire \storemerge_reg_65[0]_i_1_n_2 ;
  wire \storemerge_reg_65[0]_i_20_n_2 ;
  wire \storemerge_reg_65[0]_i_22_n_2 ;
  wire \storemerge_reg_65[0]_i_23_n_2 ;
  wire \storemerge_reg_65[0]_i_24_n_2 ;
  wire \storemerge_reg_65[0]_i_25_n_2 ;
  wire \storemerge_reg_65[0]_i_26_n_2 ;
  wire \storemerge_reg_65[0]_i_27_n_2 ;
  wire \storemerge_reg_65[0]_i_28_n_2 ;
  wire \storemerge_reg_65[0]_i_29_n_2 ;
  wire \storemerge_reg_65[0]_i_30_n_2 ;
  wire \storemerge_reg_65[0]_i_31_n_2 ;
  wire \storemerge_reg_65[0]_i_32_n_2 ;
  wire \storemerge_reg_65[0]_i_33_n_2 ;
  wire \storemerge_reg_65[0]_i_34_n_2 ;
  wire \storemerge_reg_65[0]_i_35_n_2 ;
  wire \storemerge_reg_65[0]_i_36_n_2 ;
  wire \storemerge_reg_65[0]_i_37_n_2 ;
  wire \storemerge_reg_65[0]_i_38_n_2 ;
  wire \storemerge_reg_65[0]_i_39_n_2 ;
  wire \storemerge_reg_65[0]_i_40_n_2 ;
  wire \storemerge_reg_65[0]_i_41_n_2 ;
  wire \storemerge_reg_65[0]_i_42_n_2 ;
  wire \storemerge_reg_65[0]_i_43_n_2 ;
  wire \storemerge_reg_65[0]_i_44_n_2 ;
  wire \storemerge_reg_65[0]_i_45_n_2 ;
  wire \storemerge_reg_65[0]_i_46_n_2 ;
  wire \storemerge_reg_65[0]_i_47_n_2 ;
  wire \storemerge_reg_65[0]_i_48_n_2 ;
  wire \storemerge_reg_65[0]_i_5_n_2 ;
  wire \storemerge_reg_65[0]_i_6_n_2 ;
  wire \storemerge_reg_65[0]_i_7_n_2 ;
  wire \storemerge_reg_65[0]_i_8_n_2 ;
  wire \storemerge_reg_65[0]_i_9_n_2 ;
  wire \storemerge_reg_65_reg[0]_i_21_n_2 ;
  wire \storemerge_reg_65_reg[0]_i_21_n_3 ;
  wire \storemerge_reg_65_reg[0]_i_21_n_4 ;
  wire \storemerge_reg_65_reg[0]_i_21_n_5 ;
  wire \storemerge_reg_65_reg[0]_i_21_n_6 ;
  wire \storemerge_reg_65_reg[0]_i_21_n_7 ;
  wire \storemerge_reg_65_reg[0]_i_21_n_8 ;
  wire \storemerge_reg_65_reg[0]_i_21_n_9 ;
  wire \storemerge_reg_65_reg[0]_i_2_n_3 ;
  wire \storemerge_reg_65_reg[0]_i_2_n_4 ;
  wire \storemerge_reg_65_reg[0]_i_2_n_5 ;
  wire \storemerge_reg_65_reg[0]_i_2_n_6 ;
  wire \storemerge_reg_65_reg[0]_i_2_n_7 ;
  wire \storemerge_reg_65_reg[0]_i_2_n_8 ;
  wire \storemerge_reg_65_reg[0]_i_2_n_9 ;
  wire \storemerge_reg_65_reg[0]_i_3_n_8 ;
  wire \storemerge_reg_65_reg[0]_i_3_n_9 ;
  wire \storemerge_reg_65_reg[0]_i_4_n_2 ;
  wire \storemerge_reg_65_reg[0]_i_4_n_3 ;
  wire \storemerge_reg_65_reg[0]_i_4_n_4 ;
  wire \storemerge_reg_65_reg[0]_i_4_n_5 ;
  wire \storemerge_reg_65_reg[0]_i_4_n_6 ;
  wire \storemerge_reg_65_reg[0]_i_4_n_7 ;
  wire \storemerge_reg_65_reg[0]_i_4_n_8 ;
  wire \storemerge_reg_65_reg[0]_i_4_n_9 ;
  wire [31:0]total_cnt;
  wire [7:7]\NLW_i_reg_77_reg[24]_i_1_CO_UNCONNECTED ;
  wire [7:0]\NLW_storemerge_reg_65_reg[0]_i_2_O_UNCONNECTED ;
  wire [7:0]\NLW_storemerge_reg_65_reg[0]_i_21_O_UNCONNECTED ;
  wire [7:3]\NLW_storemerge_reg_65_reg[0]_i_3_CO_UNCONNECTED ;
  wire [7:0]\NLW_storemerge_reg_65_reg[0]_i_3_O_UNCONNECTED ;
  wire [7:0]\NLW_storemerge_reg_65_reg[0]_i_4_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(icmp_ln11_fu_88_p2),
        .I1(ap_CS_fsm_state2),
        .I2(ap_CS_fsm_state1),
        .O(ap_NS_fsm));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(icmp_ln11_fu_88_p2),
        .I1(ap_CS_fsm_state2),
        .O(\ap_CS_fsm[2]_i_1_n_2 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_2_[2] ),
        .Q(ap_CS_fsm_state1),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[2]_i_1_n_2 ),
        .Q(\ap_CS_fsm_reg_n_2_[2] ),
        .R(ap_rst));
  LUT3 #(
    .INIT(8'h8A)) 
    \i_reg_77[0]_i_1 
       (.I0(ap_CS_fsm_state1),
        .I1(icmp_ln11_fu_88_p2),
        .I2(ap_CS_fsm_state2),
        .O(\i_reg_77[0]_i_1_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i_reg_77[0]_i_2 
       (.I0(ap_CS_fsm_state2),
        .I1(icmp_ln11_fu_88_p2),
        .O(ap_NS_fsm1));
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_77[0]_i_4 
       (.I0(i_reg_77_reg[0]),
        .O(\i_reg_77[0]_i_4_n_2 ));
  FDRE \i_reg_77_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\i_reg_77_reg[0]_i_3_n_17 ),
        .Q(i_reg_77_reg[0]),
        .R(\i_reg_77[0]_i_1_n_2 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \i_reg_77_reg[0]_i_3 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\i_reg_77_reg[0]_i_3_n_2 ,\i_reg_77_reg[0]_i_3_n_3 ,\i_reg_77_reg[0]_i_3_n_4 ,\i_reg_77_reg[0]_i_3_n_5 ,\i_reg_77_reg[0]_i_3_n_6 ,\i_reg_77_reg[0]_i_3_n_7 ,\i_reg_77_reg[0]_i_3_n_8 ,\i_reg_77_reg[0]_i_3_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\i_reg_77_reg[0]_i_3_n_10 ,\i_reg_77_reg[0]_i_3_n_11 ,\i_reg_77_reg[0]_i_3_n_12 ,\i_reg_77_reg[0]_i_3_n_13 ,\i_reg_77_reg[0]_i_3_n_14 ,\i_reg_77_reg[0]_i_3_n_15 ,\i_reg_77_reg[0]_i_3_n_16 ,\i_reg_77_reg[0]_i_3_n_17 }),
        .S({i_reg_77_reg[7:1],\i_reg_77[0]_i_4_n_2 }));
  FDRE \i_reg_77_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\i_reg_77_reg[8]_i_1_n_15 ),
        .Q(i_reg_77_reg[10]),
        .R(\i_reg_77[0]_i_1_n_2 ));
  FDRE \i_reg_77_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\i_reg_77_reg[8]_i_1_n_14 ),
        .Q(i_reg_77_reg[11]),
        .R(\i_reg_77[0]_i_1_n_2 ));
  FDRE \i_reg_77_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\i_reg_77_reg[8]_i_1_n_13 ),
        .Q(i_reg_77_reg[12]),
        .R(\i_reg_77[0]_i_1_n_2 ));
  FDRE \i_reg_77_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\i_reg_77_reg[8]_i_1_n_12 ),
        .Q(i_reg_77_reg[13]),
        .R(\i_reg_77[0]_i_1_n_2 ));
  FDRE \i_reg_77_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\i_reg_77_reg[8]_i_1_n_11 ),
        .Q(i_reg_77_reg[14]),
        .R(\i_reg_77[0]_i_1_n_2 ));
  FDRE \i_reg_77_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\i_reg_77_reg[8]_i_1_n_10 ),
        .Q(i_reg_77_reg[15]),
        .R(\i_reg_77[0]_i_1_n_2 ));
  FDRE \i_reg_77_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\i_reg_77_reg[16]_i_1_n_17 ),
        .Q(i_reg_77_reg[16]),
        .R(\i_reg_77[0]_i_1_n_2 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \i_reg_77_reg[16]_i_1 
       (.CI(\i_reg_77_reg[8]_i_1_n_2 ),
        .CI_TOP(1'b0),
        .CO({\i_reg_77_reg[16]_i_1_n_2 ,\i_reg_77_reg[16]_i_1_n_3 ,\i_reg_77_reg[16]_i_1_n_4 ,\i_reg_77_reg[16]_i_1_n_5 ,\i_reg_77_reg[16]_i_1_n_6 ,\i_reg_77_reg[16]_i_1_n_7 ,\i_reg_77_reg[16]_i_1_n_8 ,\i_reg_77_reg[16]_i_1_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_77_reg[16]_i_1_n_10 ,\i_reg_77_reg[16]_i_1_n_11 ,\i_reg_77_reg[16]_i_1_n_12 ,\i_reg_77_reg[16]_i_1_n_13 ,\i_reg_77_reg[16]_i_1_n_14 ,\i_reg_77_reg[16]_i_1_n_15 ,\i_reg_77_reg[16]_i_1_n_16 ,\i_reg_77_reg[16]_i_1_n_17 }),
        .S(i_reg_77_reg[23:16]));
  FDRE \i_reg_77_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\i_reg_77_reg[16]_i_1_n_16 ),
        .Q(i_reg_77_reg[17]),
        .R(\i_reg_77[0]_i_1_n_2 ));
  FDRE \i_reg_77_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\i_reg_77_reg[16]_i_1_n_15 ),
        .Q(i_reg_77_reg[18]),
        .R(\i_reg_77[0]_i_1_n_2 ));
  FDRE \i_reg_77_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\i_reg_77_reg[16]_i_1_n_14 ),
        .Q(i_reg_77_reg[19]),
        .R(\i_reg_77[0]_i_1_n_2 ));
  FDRE \i_reg_77_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\i_reg_77_reg[0]_i_3_n_16 ),
        .Q(i_reg_77_reg[1]),
        .R(\i_reg_77[0]_i_1_n_2 ));
  FDRE \i_reg_77_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\i_reg_77_reg[16]_i_1_n_13 ),
        .Q(i_reg_77_reg[20]),
        .R(\i_reg_77[0]_i_1_n_2 ));
  FDRE \i_reg_77_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\i_reg_77_reg[16]_i_1_n_12 ),
        .Q(i_reg_77_reg[21]),
        .R(\i_reg_77[0]_i_1_n_2 ));
  FDRE \i_reg_77_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\i_reg_77_reg[16]_i_1_n_11 ),
        .Q(i_reg_77_reg[22]),
        .R(\i_reg_77[0]_i_1_n_2 ));
  FDRE \i_reg_77_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\i_reg_77_reg[16]_i_1_n_10 ),
        .Q(i_reg_77_reg[23]),
        .R(\i_reg_77[0]_i_1_n_2 ));
  FDRE \i_reg_77_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\i_reg_77_reg[24]_i_1_n_17 ),
        .Q(i_reg_77_reg[24]),
        .R(\i_reg_77[0]_i_1_n_2 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \i_reg_77_reg[24]_i_1 
       (.CI(\i_reg_77_reg[16]_i_1_n_2 ),
        .CI_TOP(1'b0),
        .CO({\NLW_i_reg_77_reg[24]_i_1_CO_UNCONNECTED [7],\i_reg_77_reg[24]_i_1_n_3 ,\i_reg_77_reg[24]_i_1_n_4 ,\i_reg_77_reg[24]_i_1_n_5 ,\i_reg_77_reg[24]_i_1_n_6 ,\i_reg_77_reg[24]_i_1_n_7 ,\i_reg_77_reg[24]_i_1_n_8 ,\i_reg_77_reg[24]_i_1_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_77_reg[24]_i_1_n_10 ,\i_reg_77_reg[24]_i_1_n_11 ,\i_reg_77_reg[24]_i_1_n_12 ,\i_reg_77_reg[24]_i_1_n_13 ,\i_reg_77_reg[24]_i_1_n_14 ,\i_reg_77_reg[24]_i_1_n_15 ,\i_reg_77_reg[24]_i_1_n_16 ,\i_reg_77_reg[24]_i_1_n_17 }),
        .S(i_reg_77_reg[31:24]));
  FDRE \i_reg_77_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\i_reg_77_reg[24]_i_1_n_16 ),
        .Q(i_reg_77_reg[25]),
        .R(\i_reg_77[0]_i_1_n_2 ));
  FDRE \i_reg_77_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\i_reg_77_reg[24]_i_1_n_15 ),
        .Q(i_reg_77_reg[26]),
        .R(\i_reg_77[0]_i_1_n_2 ));
  FDRE \i_reg_77_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\i_reg_77_reg[24]_i_1_n_14 ),
        .Q(i_reg_77_reg[27]),
        .R(\i_reg_77[0]_i_1_n_2 ));
  FDRE \i_reg_77_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\i_reg_77_reg[24]_i_1_n_13 ),
        .Q(i_reg_77_reg[28]),
        .R(\i_reg_77[0]_i_1_n_2 ));
  FDRE \i_reg_77_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\i_reg_77_reg[24]_i_1_n_12 ),
        .Q(i_reg_77_reg[29]),
        .R(\i_reg_77[0]_i_1_n_2 ));
  FDRE \i_reg_77_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\i_reg_77_reg[0]_i_3_n_15 ),
        .Q(i_reg_77_reg[2]),
        .R(\i_reg_77[0]_i_1_n_2 ));
  FDRE \i_reg_77_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\i_reg_77_reg[24]_i_1_n_11 ),
        .Q(i_reg_77_reg[30]),
        .R(\i_reg_77[0]_i_1_n_2 ));
  FDRE \i_reg_77_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\i_reg_77_reg[24]_i_1_n_10 ),
        .Q(i_reg_77_reg[31]),
        .R(\i_reg_77[0]_i_1_n_2 ));
  FDRE \i_reg_77_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\i_reg_77_reg[0]_i_3_n_14 ),
        .Q(i_reg_77_reg[3]),
        .R(\i_reg_77[0]_i_1_n_2 ));
  FDRE \i_reg_77_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\i_reg_77_reg[0]_i_3_n_13 ),
        .Q(i_reg_77_reg[4]),
        .R(\i_reg_77[0]_i_1_n_2 ));
  FDRE \i_reg_77_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\i_reg_77_reg[0]_i_3_n_12 ),
        .Q(i_reg_77_reg[5]),
        .R(\i_reg_77[0]_i_1_n_2 ));
  FDRE \i_reg_77_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\i_reg_77_reg[0]_i_3_n_11 ),
        .Q(i_reg_77_reg[6]),
        .R(\i_reg_77[0]_i_1_n_2 ));
  FDRE \i_reg_77_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\i_reg_77_reg[0]_i_3_n_10 ),
        .Q(i_reg_77_reg[7]),
        .R(\i_reg_77[0]_i_1_n_2 ));
  FDRE \i_reg_77_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\i_reg_77_reg[8]_i_1_n_17 ),
        .Q(i_reg_77_reg[8]),
        .R(\i_reg_77[0]_i_1_n_2 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \i_reg_77_reg[8]_i_1 
       (.CI(\i_reg_77_reg[0]_i_3_n_2 ),
        .CI_TOP(1'b0),
        .CO({\i_reg_77_reg[8]_i_1_n_2 ,\i_reg_77_reg[8]_i_1_n_3 ,\i_reg_77_reg[8]_i_1_n_4 ,\i_reg_77_reg[8]_i_1_n_5 ,\i_reg_77_reg[8]_i_1_n_6 ,\i_reg_77_reg[8]_i_1_n_7 ,\i_reg_77_reg[8]_i_1_n_8 ,\i_reg_77_reg[8]_i_1_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_77_reg[8]_i_1_n_10 ,\i_reg_77_reg[8]_i_1_n_11 ,\i_reg_77_reg[8]_i_1_n_12 ,\i_reg_77_reg[8]_i_1_n_13 ,\i_reg_77_reg[8]_i_1_n_14 ,\i_reg_77_reg[8]_i_1_n_15 ,\i_reg_77_reg[8]_i_1_n_16 ,\i_reg_77_reg[8]_i_1_n_17 }),
        .S(i_reg_77_reg[15:8]));
  FDRE \i_reg_77_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\i_reg_77_reg[8]_i_1_n_16 ),
        .Q(i_reg_77_reg[9]),
        .R(\i_reg_77[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'h0060AA6A)) 
    \storemerge_reg_65[0]_i_1 
       (.I0(led),
        .I1(p_1_in),
        .I2(ap_CS_fsm_state2),
        .I3(icmp_ln11_fu_88_p2),
        .I4(ap_CS_fsm_state1),
        .O(\storemerge_reg_65[0]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \storemerge_reg_65[0]_i_10 
       (.I0(high_cnt[20]),
        .I1(i_reg_77_reg[20]),
        .I2(i_reg_77_reg[21]),
        .I3(high_cnt[21]),
        .O(\storemerge_reg_65[0]_i_10_n_2 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \storemerge_reg_65[0]_i_11 
       (.I0(high_cnt[18]),
        .I1(i_reg_77_reg[18]),
        .I2(i_reg_77_reg[19]),
        .I3(high_cnt[19]),
        .O(\storemerge_reg_65[0]_i_11_n_2 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \storemerge_reg_65[0]_i_12 
       (.I0(high_cnt[16]),
        .I1(i_reg_77_reg[16]),
        .I2(i_reg_77_reg[17]),
        .I3(high_cnt[17]),
        .O(\storemerge_reg_65[0]_i_12_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \storemerge_reg_65[0]_i_13 
       (.I0(high_cnt[30]),
        .I1(i_reg_77_reg[30]),
        .I2(high_cnt[31]),
        .I3(i_reg_77_reg[31]),
        .O(\storemerge_reg_65[0]_i_13_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \storemerge_reg_65[0]_i_14 
       (.I0(high_cnt[28]),
        .I1(i_reg_77_reg[28]),
        .I2(high_cnt[29]),
        .I3(i_reg_77_reg[29]),
        .O(\storemerge_reg_65[0]_i_14_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \storemerge_reg_65[0]_i_15 
       (.I0(high_cnt[26]),
        .I1(i_reg_77_reg[26]),
        .I2(high_cnt[27]),
        .I3(i_reg_77_reg[27]),
        .O(\storemerge_reg_65[0]_i_15_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \storemerge_reg_65[0]_i_16 
       (.I0(high_cnt[24]),
        .I1(i_reg_77_reg[24]),
        .I2(high_cnt[25]),
        .I3(i_reg_77_reg[25]),
        .O(\storemerge_reg_65[0]_i_16_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \storemerge_reg_65[0]_i_17 
       (.I0(high_cnt[22]),
        .I1(i_reg_77_reg[22]),
        .I2(high_cnt[23]),
        .I3(i_reg_77_reg[23]),
        .O(\storemerge_reg_65[0]_i_17_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \storemerge_reg_65[0]_i_18 
       (.I0(high_cnt[20]),
        .I1(i_reg_77_reg[20]),
        .I2(high_cnt[21]),
        .I3(i_reg_77_reg[21]),
        .O(\storemerge_reg_65[0]_i_18_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \storemerge_reg_65[0]_i_19 
       (.I0(high_cnt[18]),
        .I1(i_reg_77_reg[18]),
        .I2(high_cnt[19]),
        .I3(i_reg_77_reg[19]),
        .O(\storemerge_reg_65[0]_i_19_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \storemerge_reg_65[0]_i_20 
       (.I0(high_cnt[16]),
        .I1(i_reg_77_reg[16]),
        .I2(high_cnt[17]),
        .I3(i_reg_77_reg[17]),
        .O(\storemerge_reg_65[0]_i_20_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \storemerge_reg_65[0]_i_22 
       (.I0(i_reg_77_reg[30]),
        .I1(total_cnt[30]),
        .I2(i_reg_77_reg[31]),
        .I3(total_cnt[31]),
        .O(\storemerge_reg_65[0]_i_22_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \storemerge_reg_65[0]_i_23 
       (.I0(i_reg_77_reg[27]),
        .I1(total_cnt[27]),
        .I2(total_cnt[29]),
        .I3(i_reg_77_reg[29]),
        .I4(total_cnt[28]),
        .I5(i_reg_77_reg[28]),
        .O(\storemerge_reg_65[0]_i_23_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \storemerge_reg_65[0]_i_24 
       (.I0(i_reg_77_reg[24]),
        .I1(total_cnt[24]),
        .I2(total_cnt[26]),
        .I3(i_reg_77_reg[26]),
        .I4(total_cnt[25]),
        .I5(i_reg_77_reg[25]),
        .O(\storemerge_reg_65[0]_i_24_n_2 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \storemerge_reg_65[0]_i_25 
       (.I0(high_cnt[14]),
        .I1(i_reg_77_reg[14]),
        .I2(i_reg_77_reg[15]),
        .I3(high_cnt[15]),
        .O(\storemerge_reg_65[0]_i_25_n_2 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \storemerge_reg_65[0]_i_26 
       (.I0(high_cnt[12]),
        .I1(i_reg_77_reg[12]),
        .I2(i_reg_77_reg[13]),
        .I3(high_cnt[13]),
        .O(\storemerge_reg_65[0]_i_26_n_2 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \storemerge_reg_65[0]_i_27 
       (.I0(high_cnt[10]),
        .I1(i_reg_77_reg[10]),
        .I2(i_reg_77_reg[11]),
        .I3(high_cnt[11]),
        .O(\storemerge_reg_65[0]_i_27_n_2 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \storemerge_reg_65[0]_i_28 
       (.I0(high_cnt[8]),
        .I1(i_reg_77_reg[8]),
        .I2(i_reg_77_reg[9]),
        .I3(high_cnt[9]),
        .O(\storemerge_reg_65[0]_i_28_n_2 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \storemerge_reg_65[0]_i_29 
       (.I0(high_cnt[6]),
        .I1(i_reg_77_reg[6]),
        .I2(i_reg_77_reg[7]),
        .I3(high_cnt[7]),
        .O(\storemerge_reg_65[0]_i_29_n_2 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \storemerge_reg_65[0]_i_30 
       (.I0(high_cnt[4]),
        .I1(i_reg_77_reg[4]),
        .I2(i_reg_77_reg[5]),
        .I3(high_cnt[5]),
        .O(\storemerge_reg_65[0]_i_30_n_2 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \storemerge_reg_65[0]_i_31 
       (.I0(high_cnt[2]),
        .I1(i_reg_77_reg[2]),
        .I2(i_reg_77_reg[3]),
        .I3(high_cnt[3]),
        .O(\storemerge_reg_65[0]_i_31_n_2 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \storemerge_reg_65[0]_i_32 
       (.I0(high_cnt[0]),
        .I1(i_reg_77_reg[0]),
        .I2(i_reg_77_reg[1]),
        .I3(high_cnt[1]),
        .O(\storemerge_reg_65[0]_i_32_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \storemerge_reg_65[0]_i_33 
       (.I0(high_cnt[14]),
        .I1(i_reg_77_reg[14]),
        .I2(high_cnt[15]),
        .I3(i_reg_77_reg[15]),
        .O(\storemerge_reg_65[0]_i_33_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \storemerge_reg_65[0]_i_34 
       (.I0(high_cnt[12]),
        .I1(i_reg_77_reg[12]),
        .I2(high_cnt[13]),
        .I3(i_reg_77_reg[13]),
        .O(\storemerge_reg_65[0]_i_34_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \storemerge_reg_65[0]_i_35 
       (.I0(high_cnt[10]),
        .I1(i_reg_77_reg[10]),
        .I2(high_cnt[11]),
        .I3(i_reg_77_reg[11]),
        .O(\storemerge_reg_65[0]_i_35_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \storemerge_reg_65[0]_i_36 
       (.I0(high_cnt[8]),
        .I1(i_reg_77_reg[8]),
        .I2(high_cnt[9]),
        .I3(i_reg_77_reg[9]),
        .O(\storemerge_reg_65[0]_i_36_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \storemerge_reg_65[0]_i_37 
       (.I0(high_cnt[6]),
        .I1(i_reg_77_reg[6]),
        .I2(high_cnt[7]),
        .I3(i_reg_77_reg[7]),
        .O(\storemerge_reg_65[0]_i_37_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \storemerge_reg_65[0]_i_38 
       (.I0(high_cnt[4]),
        .I1(i_reg_77_reg[4]),
        .I2(high_cnt[5]),
        .I3(i_reg_77_reg[5]),
        .O(\storemerge_reg_65[0]_i_38_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \storemerge_reg_65[0]_i_39 
       (.I0(high_cnt[2]),
        .I1(i_reg_77_reg[2]),
        .I2(high_cnt[3]),
        .I3(i_reg_77_reg[3]),
        .O(\storemerge_reg_65[0]_i_39_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \storemerge_reg_65[0]_i_40 
       (.I0(high_cnt[0]),
        .I1(i_reg_77_reg[0]),
        .I2(high_cnt[1]),
        .I3(i_reg_77_reg[1]),
        .O(\storemerge_reg_65[0]_i_40_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \storemerge_reg_65[0]_i_41 
       (.I0(i_reg_77_reg[21]),
        .I1(total_cnt[21]),
        .I2(total_cnt[23]),
        .I3(i_reg_77_reg[23]),
        .I4(total_cnt[22]),
        .I5(i_reg_77_reg[22]),
        .O(\storemerge_reg_65[0]_i_41_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \storemerge_reg_65[0]_i_42 
       (.I0(i_reg_77_reg[18]),
        .I1(total_cnt[18]),
        .I2(total_cnt[20]),
        .I3(i_reg_77_reg[20]),
        .I4(total_cnt[19]),
        .I5(i_reg_77_reg[19]),
        .O(\storemerge_reg_65[0]_i_42_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \storemerge_reg_65[0]_i_43 
       (.I0(i_reg_77_reg[15]),
        .I1(total_cnt[15]),
        .I2(total_cnt[17]),
        .I3(i_reg_77_reg[17]),
        .I4(total_cnt[16]),
        .I5(i_reg_77_reg[16]),
        .O(\storemerge_reg_65[0]_i_43_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \storemerge_reg_65[0]_i_44 
       (.I0(i_reg_77_reg[12]),
        .I1(total_cnt[12]),
        .I2(total_cnt[14]),
        .I3(i_reg_77_reg[14]),
        .I4(total_cnt[13]),
        .I5(i_reg_77_reg[13]),
        .O(\storemerge_reg_65[0]_i_44_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \storemerge_reg_65[0]_i_45 
       (.I0(i_reg_77_reg[9]),
        .I1(total_cnt[9]),
        .I2(total_cnt[11]),
        .I3(i_reg_77_reg[11]),
        .I4(total_cnt[10]),
        .I5(i_reg_77_reg[10]),
        .O(\storemerge_reg_65[0]_i_45_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \storemerge_reg_65[0]_i_46 
       (.I0(i_reg_77_reg[6]),
        .I1(total_cnt[6]),
        .I2(total_cnt[8]),
        .I3(i_reg_77_reg[8]),
        .I4(total_cnt[7]),
        .I5(i_reg_77_reg[7]),
        .O(\storemerge_reg_65[0]_i_46_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \storemerge_reg_65[0]_i_47 
       (.I0(i_reg_77_reg[3]),
        .I1(total_cnt[3]),
        .I2(total_cnt[5]),
        .I3(i_reg_77_reg[5]),
        .I4(total_cnt[4]),
        .I5(i_reg_77_reg[4]),
        .O(\storemerge_reg_65[0]_i_47_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \storemerge_reg_65[0]_i_48 
       (.I0(i_reg_77_reg[0]),
        .I1(total_cnt[0]),
        .I2(total_cnt[2]),
        .I3(i_reg_77_reg[2]),
        .I4(total_cnt[1]),
        .I5(i_reg_77_reg[1]),
        .O(\storemerge_reg_65[0]_i_48_n_2 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \storemerge_reg_65[0]_i_5 
       (.I0(high_cnt[30]),
        .I1(i_reg_77_reg[30]),
        .I2(i_reg_77_reg[31]),
        .I3(high_cnt[31]),
        .O(\storemerge_reg_65[0]_i_5_n_2 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \storemerge_reg_65[0]_i_6 
       (.I0(high_cnt[28]),
        .I1(i_reg_77_reg[28]),
        .I2(i_reg_77_reg[29]),
        .I3(high_cnt[29]),
        .O(\storemerge_reg_65[0]_i_6_n_2 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \storemerge_reg_65[0]_i_7 
       (.I0(high_cnt[26]),
        .I1(i_reg_77_reg[26]),
        .I2(i_reg_77_reg[27]),
        .I3(high_cnt[27]),
        .O(\storemerge_reg_65[0]_i_7_n_2 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \storemerge_reg_65[0]_i_8 
       (.I0(high_cnt[24]),
        .I1(i_reg_77_reg[24]),
        .I2(i_reg_77_reg[25]),
        .I3(high_cnt[25]),
        .O(\storemerge_reg_65[0]_i_8_n_2 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \storemerge_reg_65[0]_i_9 
       (.I0(high_cnt[22]),
        .I1(i_reg_77_reg[22]),
        .I2(i_reg_77_reg[23]),
        .I3(high_cnt[23]),
        .O(\storemerge_reg_65[0]_i_9_n_2 ));
  FDRE \storemerge_reg_65_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\storemerge_reg_65[0]_i_1_n_2 ),
        .Q(led),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \storemerge_reg_65_reg[0]_i_2 
       (.CI(\storemerge_reg_65_reg[0]_i_4_n_2 ),
        .CI_TOP(1'b0),
        .CO({p_1_in,\storemerge_reg_65_reg[0]_i_2_n_3 ,\storemerge_reg_65_reg[0]_i_2_n_4 ,\storemerge_reg_65_reg[0]_i_2_n_5 ,\storemerge_reg_65_reg[0]_i_2_n_6 ,\storemerge_reg_65_reg[0]_i_2_n_7 ,\storemerge_reg_65_reg[0]_i_2_n_8 ,\storemerge_reg_65_reg[0]_i_2_n_9 }),
        .DI({\storemerge_reg_65[0]_i_5_n_2 ,\storemerge_reg_65[0]_i_6_n_2 ,\storemerge_reg_65[0]_i_7_n_2 ,\storemerge_reg_65[0]_i_8_n_2 ,\storemerge_reg_65[0]_i_9_n_2 ,\storemerge_reg_65[0]_i_10_n_2 ,\storemerge_reg_65[0]_i_11_n_2 ,\storemerge_reg_65[0]_i_12_n_2 }),
        .O(\NLW_storemerge_reg_65_reg[0]_i_2_O_UNCONNECTED [7:0]),
        .S({\storemerge_reg_65[0]_i_13_n_2 ,\storemerge_reg_65[0]_i_14_n_2 ,\storemerge_reg_65[0]_i_15_n_2 ,\storemerge_reg_65[0]_i_16_n_2 ,\storemerge_reg_65[0]_i_17_n_2 ,\storemerge_reg_65[0]_i_18_n_2 ,\storemerge_reg_65[0]_i_19_n_2 ,\storemerge_reg_65[0]_i_20_n_2 }));
  CARRY8 \storemerge_reg_65_reg[0]_i_21 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\storemerge_reg_65_reg[0]_i_21_n_2 ,\storemerge_reg_65_reg[0]_i_21_n_3 ,\storemerge_reg_65_reg[0]_i_21_n_4 ,\storemerge_reg_65_reg[0]_i_21_n_5 ,\storemerge_reg_65_reg[0]_i_21_n_6 ,\storemerge_reg_65_reg[0]_i_21_n_7 ,\storemerge_reg_65_reg[0]_i_21_n_8 ,\storemerge_reg_65_reg[0]_i_21_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_storemerge_reg_65_reg[0]_i_21_O_UNCONNECTED [7:0]),
        .S({\storemerge_reg_65[0]_i_41_n_2 ,\storemerge_reg_65[0]_i_42_n_2 ,\storemerge_reg_65[0]_i_43_n_2 ,\storemerge_reg_65[0]_i_44_n_2 ,\storemerge_reg_65[0]_i_45_n_2 ,\storemerge_reg_65[0]_i_46_n_2 ,\storemerge_reg_65[0]_i_47_n_2 ,\storemerge_reg_65[0]_i_48_n_2 }));
  CARRY8 \storemerge_reg_65_reg[0]_i_3 
       (.CI(\storemerge_reg_65_reg[0]_i_21_n_2 ),
        .CI_TOP(1'b0),
        .CO({\NLW_storemerge_reg_65_reg[0]_i_3_CO_UNCONNECTED [7:3],icmp_ln11_fu_88_p2,\storemerge_reg_65_reg[0]_i_3_n_8 ,\storemerge_reg_65_reg[0]_i_3_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_storemerge_reg_65_reg[0]_i_3_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\storemerge_reg_65[0]_i_22_n_2 ,\storemerge_reg_65[0]_i_23_n_2 ,\storemerge_reg_65[0]_i_24_n_2 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \storemerge_reg_65_reg[0]_i_4 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\storemerge_reg_65_reg[0]_i_4_n_2 ,\storemerge_reg_65_reg[0]_i_4_n_3 ,\storemerge_reg_65_reg[0]_i_4_n_4 ,\storemerge_reg_65_reg[0]_i_4_n_5 ,\storemerge_reg_65_reg[0]_i_4_n_6 ,\storemerge_reg_65_reg[0]_i_4_n_7 ,\storemerge_reg_65_reg[0]_i_4_n_8 ,\storemerge_reg_65_reg[0]_i_4_n_9 }),
        .DI({\storemerge_reg_65[0]_i_25_n_2 ,\storemerge_reg_65[0]_i_26_n_2 ,\storemerge_reg_65[0]_i_27_n_2 ,\storemerge_reg_65[0]_i_28_n_2 ,\storemerge_reg_65[0]_i_29_n_2 ,\storemerge_reg_65[0]_i_30_n_2 ,\storemerge_reg_65[0]_i_31_n_2 ,\storemerge_reg_65[0]_i_32_n_2 }),
        .O(\NLW_storemerge_reg_65_reg[0]_i_4_O_UNCONNECTED [7:0]),
        .S({\storemerge_reg_65[0]_i_33_n_2 ,\storemerge_reg_65[0]_i_34_n_2 ,\storemerge_reg_65[0]_i_35_n_2 ,\storemerge_reg_65[0]_i_36_n_2 ,\storemerge_reg_65[0]_i_37_n_2 ,\storemerge_reg_65[0]_i_38_n_2 ,\storemerge_reg_65[0]_i_39_n_2 ,\storemerge_reg_65[0]_i_40_n_2 }));
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
