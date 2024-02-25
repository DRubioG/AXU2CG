// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 13:50:39 2020
// Host        : DESKTOP-AOVMD3L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_led_control_0_4 -prefix
//               design_1_led_control_0_4_ design_1_led_control_0_3_sim_netlist.v
// Design      : design_1_led_control_0_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu2cg-sfvc784-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_led_control_0_3,led_control,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "led_control,Vivado 2020.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module design_1_led_control_0_4
   (ap_clk,
    ap_rst,
    led);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 led DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME led, LAYERED_METADATA undef" *) output [0:0]led;

  wire ap_clk;
  wire ap_rst;
  wire [0:0]led;

  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "3'b001" *) 
  (* ap_ST_fsm_state2 = "3'b010" *) 
  (* ap_ST_fsm_state3 = "3'b100" *) 
  design_1_led_control_0_4_led_control inst
       (.ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .led(led));
endmodule

(* ap_ST_fsm_state1 = "3'b001" *) (* ap_ST_fsm_state2 = "3'b010" *) (* ap_ST_fsm_state3 = "3'b100" *) 
(* hls_module = "yes" *) 
module design_1_led_control_0_4_led_control
   (ap_clk,
    ap_rst,
    led);
  input ap_clk;
  input ap_rst;
  output [0:0]led;

  wire \ap_CS_fsm_reg_n_2_[2] ;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state2;
  wire [2:1]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_rst;
  wire \i_reg_65[0]_i_4_n_2 ;
  wire [25:0]i_reg_65_reg;
  wire \i_reg_65_reg[0]_i_3_n_10 ;
  wire \i_reg_65_reg[0]_i_3_n_11 ;
  wire \i_reg_65_reg[0]_i_3_n_12 ;
  wire \i_reg_65_reg[0]_i_3_n_13 ;
  wire \i_reg_65_reg[0]_i_3_n_14 ;
  wire \i_reg_65_reg[0]_i_3_n_15 ;
  wire \i_reg_65_reg[0]_i_3_n_16 ;
  wire \i_reg_65_reg[0]_i_3_n_17 ;
  wire \i_reg_65_reg[0]_i_3_n_2 ;
  wire \i_reg_65_reg[0]_i_3_n_3 ;
  wire \i_reg_65_reg[0]_i_3_n_4 ;
  wire \i_reg_65_reg[0]_i_3_n_5 ;
  wire \i_reg_65_reg[0]_i_3_n_6 ;
  wire \i_reg_65_reg[0]_i_3_n_7 ;
  wire \i_reg_65_reg[0]_i_3_n_8 ;
  wire \i_reg_65_reg[0]_i_3_n_9 ;
  wire \i_reg_65_reg[16]_i_1_n_10 ;
  wire \i_reg_65_reg[16]_i_1_n_11 ;
  wire \i_reg_65_reg[16]_i_1_n_12 ;
  wire \i_reg_65_reg[16]_i_1_n_13 ;
  wire \i_reg_65_reg[16]_i_1_n_14 ;
  wire \i_reg_65_reg[16]_i_1_n_15 ;
  wire \i_reg_65_reg[16]_i_1_n_16 ;
  wire \i_reg_65_reg[16]_i_1_n_17 ;
  wire \i_reg_65_reg[16]_i_1_n_2 ;
  wire \i_reg_65_reg[16]_i_1_n_3 ;
  wire \i_reg_65_reg[16]_i_1_n_4 ;
  wire \i_reg_65_reg[16]_i_1_n_5 ;
  wire \i_reg_65_reg[16]_i_1_n_6 ;
  wire \i_reg_65_reg[16]_i_1_n_7 ;
  wire \i_reg_65_reg[16]_i_1_n_8 ;
  wire \i_reg_65_reg[16]_i_1_n_9 ;
  wire \i_reg_65_reg[24]_i_1_n_16 ;
  wire \i_reg_65_reg[24]_i_1_n_17 ;
  wire \i_reg_65_reg[24]_i_1_n_9 ;
  wire \i_reg_65_reg[8]_i_1_n_10 ;
  wire \i_reg_65_reg[8]_i_1_n_11 ;
  wire \i_reg_65_reg[8]_i_1_n_12 ;
  wire \i_reg_65_reg[8]_i_1_n_13 ;
  wire \i_reg_65_reg[8]_i_1_n_14 ;
  wire \i_reg_65_reg[8]_i_1_n_15 ;
  wire \i_reg_65_reg[8]_i_1_n_16 ;
  wire \i_reg_65_reg[8]_i_1_n_17 ;
  wire \i_reg_65_reg[8]_i_1_n_2 ;
  wire \i_reg_65_reg[8]_i_1_n_3 ;
  wire \i_reg_65_reg[8]_i_1_n_4 ;
  wire \i_reg_65_reg[8]_i_1_n_5 ;
  wire \i_reg_65_reg[8]_i_1_n_6 ;
  wire \i_reg_65_reg[8]_i_1_n_7 ;
  wire \i_reg_65_reg[8]_i_1_n_8 ;
  wire \i_reg_65_reg[8]_i_1_n_9 ;
  wire [0:0]led;
  wire storemerge_reg_533_out;
  wire \storemerge_reg_53[0]_i_10_n_2 ;
  wire \storemerge_reg_53[0]_i_11_n_2 ;
  wire \storemerge_reg_53[0]_i_12_n_2 ;
  wire \storemerge_reg_53[0]_i_13_n_2 ;
  wire \storemerge_reg_53[0]_i_14_n_2 ;
  wire \storemerge_reg_53[0]_i_1_n_2 ;
  wire \storemerge_reg_53[0]_i_2_n_2 ;
  wire \storemerge_reg_53[0]_i_3_n_2 ;
  wire \storemerge_reg_53[0]_i_4_n_2 ;
  wire \storemerge_reg_53[0]_i_5_n_2 ;
  wire \storemerge_reg_53[0]_i_6_n_2 ;
  wire \storemerge_reg_53[0]_i_7_n_2 ;
  wire \storemerge_reg_53[0]_i_8_n_2 ;
  wire \storemerge_reg_53[0]_i_9_n_2 ;
  wire [7:1]\NLW_i_reg_65_reg[24]_i_1_CO_UNCONNECTED ;
  wire [7:2]\NLW_i_reg_65_reg[24]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFB0)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\storemerge_reg_53[0]_i_2_n_2 ),
        .I1(i_reg_65_reg[25]),
        .I2(ap_CS_fsm_state2),
        .I3(ap_CS_fsm_state1),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\storemerge_reg_53[0]_i_2_n_2 ),
        .I1(i_reg_65_reg[25]),
        .I2(ap_CS_fsm_state2),
        .O(ap_NS_fsm[2]));
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
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(\ap_CS_fsm_reg_n_2_[2] ),
        .R(ap_rst));
  LUT4 #(
    .INIT(16'h4F00)) 
    \i_reg_65[0]_i_1 
       (.I0(\storemerge_reg_53[0]_i_2_n_2 ),
        .I1(i_reg_65_reg[25]),
        .I2(ap_CS_fsm_state2),
        .I3(ap_CS_fsm_state1),
        .O(storemerge_reg_533_out));
  LUT3 #(
    .INIT(8'hB0)) 
    \i_reg_65[0]_i_2 
       (.I0(\storemerge_reg_53[0]_i_2_n_2 ),
        .I1(i_reg_65_reg[25]),
        .I2(ap_CS_fsm_state2),
        .O(ap_NS_fsm1));
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_65[0]_i_4 
       (.I0(i_reg_65_reg[0]),
        .O(\i_reg_65[0]_i_4_n_2 ));
  FDRE \i_reg_65_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\i_reg_65_reg[0]_i_3_n_17 ),
        .Q(i_reg_65_reg[0]),
        .R(storemerge_reg_533_out));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \i_reg_65_reg[0]_i_3 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\i_reg_65_reg[0]_i_3_n_2 ,\i_reg_65_reg[0]_i_3_n_3 ,\i_reg_65_reg[0]_i_3_n_4 ,\i_reg_65_reg[0]_i_3_n_5 ,\i_reg_65_reg[0]_i_3_n_6 ,\i_reg_65_reg[0]_i_3_n_7 ,\i_reg_65_reg[0]_i_3_n_8 ,\i_reg_65_reg[0]_i_3_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\i_reg_65_reg[0]_i_3_n_10 ,\i_reg_65_reg[0]_i_3_n_11 ,\i_reg_65_reg[0]_i_3_n_12 ,\i_reg_65_reg[0]_i_3_n_13 ,\i_reg_65_reg[0]_i_3_n_14 ,\i_reg_65_reg[0]_i_3_n_15 ,\i_reg_65_reg[0]_i_3_n_16 ,\i_reg_65_reg[0]_i_3_n_17 }),
        .S({i_reg_65_reg[7:1],\i_reg_65[0]_i_4_n_2 }));
  FDRE \i_reg_65_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\i_reg_65_reg[8]_i_1_n_15 ),
        .Q(i_reg_65_reg[10]),
        .R(storemerge_reg_533_out));
  FDRE \i_reg_65_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\i_reg_65_reg[8]_i_1_n_14 ),
        .Q(i_reg_65_reg[11]),
        .R(storemerge_reg_533_out));
  FDRE \i_reg_65_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\i_reg_65_reg[8]_i_1_n_13 ),
        .Q(i_reg_65_reg[12]),
        .R(storemerge_reg_533_out));
  FDRE \i_reg_65_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\i_reg_65_reg[8]_i_1_n_12 ),
        .Q(i_reg_65_reg[13]),
        .R(storemerge_reg_533_out));
  FDRE \i_reg_65_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\i_reg_65_reg[8]_i_1_n_11 ),
        .Q(i_reg_65_reg[14]),
        .R(storemerge_reg_533_out));
  FDRE \i_reg_65_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\i_reg_65_reg[8]_i_1_n_10 ),
        .Q(i_reg_65_reg[15]),
        .R(storemerge_reg_533_out));
  FDRE \i_reg_65_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\i_reg_65_reg[16]_i_1_n_17 ),
        .Q(i_reg_65_reg[16]),
        .R(storemerge_reg_533_out));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \i_reg_65_reg[16]_i_1 
       (.CI(\i_reg_65_reg[8]_i_1_n_2 ),
        .CI_TOP(1'b0),
        .CO({\i_reg_65_reg[16]_i_1_n_2 ,\i_reg_65_reg[16]_i_1_n_3 ,\i_reg_65_reg[16]_i_1_n_4 ,\i_reg_65_reg[16]_i_1_n_5 ,\i_reg_65_reg[16]_i_1_n_6 ,\i_reg_65_reg[16]_i_1_n_7 ,\i_reg_65_reg[16]_i_1_n_8 ,\i_reg_65_reg[16]_i_1_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_65_reg[16]_i_1_n_10 ,\i_reg_65_reg[16]_i_1_n_11 ,\i_reg_65_reg[16]_i_1_n_12 ,\i_reg_65_reg[16]_i_1_n_13 ,\i_reg_65_reg[16]_i_1_n_14 ,\i_reg_65_reg[16]_i_1_n_15 ,\i_reg_65_reg[16]_i_1_n_16 ,\i_reg_65_reg[16]_i_1_n_17 }),
        .S(i_reg_65_reg[23:16]));
  FDRE \i_reg_65_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\i_reg_65_reg[16]_i_1_n_16 ),
        .Q(i_reg_65_reg[17]),
        .R(storemerge_reg_533_out));
  FDRE \i_reg_65_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\i_reg_65_reg[16]_i_1_n_15 ),
        .Q(i_reg_65_reg[18]),
        .R(storemerge_reg_533_out));
  FDRE \i_reg_65_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\i_reg_65_reg[16]_i_1_n_14 ),
        .Q(i_reg_65_reg[19]),
        .R(storemerge_reg_533_out));
  FDRE \i_reg_65_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\i_reg_65_reg[0]_i_3_n_16 ),
        .Q(i_reg_65_reg[1]),
        .R(storemerge_reg_533_out));
  FDRE \i_reg_65_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\i_reg_65_reg[16]_i_1_n_13 ),
        .Q(i_reg_65_reg[20]),
        .R(storemerge_reg_533_out));
  FDRE \i_reg_65_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\i_reg_65_reg[16]_i_1_n_12 ),
        .Q(i_reg_65_reg[21]),
        .R(storemerge_reg_533_out));
  FDRE \i_reg_65_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\i_reg_65_reg[16]_i_1_n_11 ),
        .Q(i_reg_65_reg[22]),
        .R(storemerge_reg_533_out));
  FDRE \i_reg_65_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\i_reg_65_reg[16]_i_1_n_10 ),
        .Q(i_reg_65_reg[23]),
        .R(storemerge_reg_533_out));
  FDRE \i_reg_65_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\i_reg_65_reg[24]_i_1_n_17 ),
        .Q(i_reg_65_reg[24]),
        .R(storemerge_reg_533_out));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \i_reg_65_reg[24]_i_1 
       (.CI(\i_reg_65_reg[16]_i_1_n_2 ),
        .CI_TOP(1'b0),
        .CO({\NLW_i_reg_65_reg[24]_i_1_CO_UNCONNECTED [7:1],\i_reg_65_reg[24]_i_1_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_reg_65_reg[24]_i_1_O_UNCONNECTED [7:2],\i_reg_65_reg[24]_i_1_n_16 ,\i_reg_65_reg[24]_i_1_n_17 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,i_reg_65_reg[25:24]}));
  FDRE \i_reg_65_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\i_reg_65_reg[24]_i_1_n_16 ),
        .Q(i_reg_65_reg[25]),
        .R(storemerge_reg_533_out));
  FDRE \i_reg_65_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\i_reg_65_reg[0]_i_3_n_15 ),
        .Q(i_reg_65_reg[2]),
        .R(storemerge_reg_533_out));
  FDRE \i_reg_65_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\i_reg_65_reg[0]_i_3_n_14 ),
        .Q(i_reg_65_reg[3]),
        .R(storemerge_reg_533_out));
  FDRE \i_reg_65_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\i_reg_65_reg[0]_i_3_n_13 ),
        .Q(i_reg_65_reg[4]),
        .R(storemerge_reg_533_out));
  FDRE \i_reg_65_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\i_reg_65_reg[0]_i_3_n_12 ),
        .Q(i_reg_65_reg[5]),
        .R(storemerge_reg_533_out));
  FDRE \i_reg_65_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\i_reg_65_reg[0]_i_3_n_11 ),
        .Q(i_reg_65_reg[6]),
        .R(storemerge_reg_533_out));
  FDRE \i_reg_65_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\i_reg_65_reg[0]_i_3_n_10 ),
        .Q(i_reg_65_reg[7]),
        .R(storemerge_reg_533_out));
  FDRE \i_reg_65_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\i_reg_65_reg[8]_i_1_n_17 ),
        .Q(i_reg_65_reg[8]),
        .R(storemerge_reg_533_out));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \i_reg_65_reg[8]_i_1 
       (.CI(\i_reg_65_reg[0]_i_3_n_2 ),
        .CI_TOP(1'b0),
        .CO({\i_reg_65_reg[8]_i_1_n_2 ,\i_reg_65_reg[8]_i_1_n_3 ,\i_reg_65_reg[8]_i_1_n_4 ,\i_reg_65_reg[8]_i_1_n_5 ,\i_reg_65_reg[8]_i_1_n_6 ,\i_reg_65_reg[8]_i_1_n_7 ,\i_reg_65_reg[8]_i_1_n_8 ,\i_reg_65_reg[8]_i_1_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_65_reg[8]_i_1_n_10 ,\i_reg_65_reg[8]_i_1_n_11 ,\i_reg_65_reg[8]_i_1_n_12 ,\i_reg_65_reg[8]_i_1_n_13 ,\i_reg_65_reg[8]_i_1_n_14 ,\i_reg_65_reg[8]_i_1_n_15 ,\i_reg_65_reg[8]_i_1_n_16 ,\i_reg_65_reg[8]_i_1_n_17 }),
        .S(i_reg_65_reg[15:8]));
  FDRE \i_reg_65_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\i_reg_65_reg[8]_i_1_n_16 ),
        .Q(i_reg_65_reg[9]),
        .R(storemerge_reg_533_out));
  LUT5 #(
    .INIT(32'hBF000F00)) 
    \storemerge_reg_53[0]_i_1 
       (.I0(\storemerge_reg_53[0]_i_2_n_2 ),
        .I1(i_reg_65_reg[25]),
        .I2(ap_CS_fsm_state1),
        .I3(\storemerge_reg_53[0]_i_3_n_2 ),
        .I4(ap_CS_fsm_state2),
        .O(\storemerge_reg_53[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h0404040444444404)) 
    \storemerge_reg_53[0]_i_10 
       (.I0(i_reg_65_reg[17]),
        .I1(\storemerge_reg_53[0]_i_12_n_2 ),
        .I2(i_reg_65_reg[16]),
        .I3(\storemerge_reg_53[0]_i_13_n_2 ),
        .I4(\storemerge_reg_53[0]_i_14_n_2 ),
        .I5(i_reg_65_reg[15]),
        .O(\storemerge_reg_53[0]_i_10_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \storemerge_reg_53[0]_i_11 
       (.I0(i_reg_65_reg[25]),
        .I1(ap_CS_fsm_state2),
        .I2(i_reg_65_reg[24]),
        .O(\storemerge_reg_53[0]_i_11_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \storemerge_reg_53[0]_i_12 
       (.I0(i_reg_65_reg[25]),
        .I1(ap_CS_fsm_state2),
        .I2(i_reg_65_reg[23]),
        .O(\storemerge_reg_53[0]_i_12_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \storemerge_reg_53[0]_i_13 
       (.I0(i_reg_65_reg[12]),
        .I1(i_reg_65_reg[13]),
        .I2(i_reg_65_reg[14]),
        .I3(i_reg_65_reg[11]),
        .O(\storemerge_reg_53[0]_i_13_n_2 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \storemerge_reg_53[0]_i_14 
       (.I0(i_reg_65_reg[9]),
        .I1(i_reg_65_reg[10]),
        .I2(i_reg_65_reg[6]),
        .I3(i_reg_65_reg[8]),
        .I4(i_reg_65_reg[7]),
        .O(\storemerge_reg_53[0]_i_14_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \storemerge_reg_53[0]_i_2 
       (.I0(\storemerge_reg_53[0]_i_4_n_2 ),
        .I1(\storemerge_reg_53[0]_i_5_n_2 ),
        .I2(\storemerge_reg_53[0]_i_6_n_2 ),
        .I3(\storemerge_reg_53[0]_i_7_n_2 ),
        .I4(\storemerge_reg_53[0]_i_8_n_2 ),
        .I5(\storemerge_reg_53[0]_i_9_n_2 ),
        .O(\storemerge_reg_53[0]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h01110101FEEEFEFE)) 
    \storemerge_reg_53[0]_i_3 
       (.I0(\storemerge_reg_53[0]_i_10_n_2 ),
        .I1(\storemerge_reg_53[0]_i_11_n_2 ),
        .I2(\storemerge_reg_53[0]_i_12_n_2 ),
        .I3(\storemerge_reg_53[0]_i_8_n_2 ),
        .I4(i_reg_65_reg[18]),
        .I5(led),
        .O(\storemerge_reg_53[0]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \storemerge_reg_53[0]_i_4 
       (.I0(i_reg_65_reg[1]),
        .I1(i_reg_65_reg[0]),
        .I2(i_reg_65_reg[9]),
        .I3(i_reg_65_reg[10]),
        .I4(i_reg_65_reg[6]),
        .I5(i_reg_65_reg[8]),
        .O(\storemerge_reg_53[0]_i_4_n_2 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \storemerge_reg_53[0]_i_5 
       (.I0(i_reg_65_reg[7]),
        .I1(i_reg_65_reg[11]),
        .I2(i_reg_65_reg[15]),
        .I3(i_reg_65_reg[16]),
        .O(\storemerge_reg_53[0]_i_5_n_2 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \storemerge_reg_53[0]_i_6 
       (.I0(i_reg_65_reg[17]),
        .I1(i_reg_65_reg[18]),
        .I2(i_reg_65_reg[23]),
        .I3(i_reg_65_reg[24]),
        .O(\storemerge_reg_53[0]_i_6_n_2 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \storemerge_reg_53[0]_i_7 
       (.I0(i_reg_65_reg[3]),
        .I1(i_reg_65_reg[2]),
        .I2(i_reg_65_reg[5]),
        .I3(i_reg_65_reg[4]),
        .O(\storemerge_reg_53[0]_i_7_n_2 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \storemerge_reg_53[0]_i_8 
       (.I0(i_reg_65_reg[20]),
        .I1(i_reg_65_reg[19]),
        .I2(i_reg_65_reg[22]),
        .I3(i_reg_65_reg[21]),
        .O(\storemerge_reg_53[0]_i_8_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \storemerge_reg_53[0]_i_9 
       (.I0(i_reg_65_reg[14]),
        .I1(i_reg_65_reg[13]),
        .I2(i_reg_65_reg[12]),
        .O(\storemerge_reg_53[0]_i_9_n_2 ));
  FDRE \storemerge_reg_53_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\storemerge_reg_53[0]_i_1_n_2 ),
        .Q(led),
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
