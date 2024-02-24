// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Fri Sep 21 11:24:35 2018
// Host        : Mei-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               F:/ax7020/2017/course_s3_hls/vivado/01_led_control/led_control.srcs/sources_1/bd/design_1/ip/design_1_led_control_0_0/design_1_led_control_0_0_sim_netlist.v
// Design      : design_1_led_control_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_led_control_0_0,led_control,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "led_control,Vivado 2017.4" *) 
(* hls_module = "yes" *) 
(* NotValidForBitStream *)
module design_1_led_control_0_0
   (ap_clk,
    ap_rst,
    led_V);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_ap_clk_0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 led_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME led_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}" *) output [0:0]led_V;

  wire ap_clk;
  wire ap_rst;
  wire [0:0]led_V;

  (* ap_ST_fsm_state1 = "2'b01" *) 
  (* ap_ST_fsm_state2 = "2'b10" *) 
  design_1_led_control_0_0_led_control inst
       (.ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .led_V(led_V));
endmodule

(* ORIG_REF_NAME = "led_control" *) (* ap_ST_fsm_state1 = "2'b01" *) (* ap_ST_fsm_state2 = "2'b10" *) 
(* hls_module = "yes" *) 
module design_1_led_control_0_0_led_control
   (ap_clk,
    ap_rst,
    led_V);
  input ap_clk;
  input ap_rst;
  output [0:0]led_V;

  wire \ap_CS_fsm[0]_i_1_n_2 ;
  wire \ap_CS_fsm[1]_i_1_n_2 ;
  wire \ap_CS_fsm[1]_i_2_n_2 ;
  wire \ap_CS_fsm[1]_i_3_n_2 ;
  wire \ap_CS_fsm[1]_i_4_n_2 ;
  wire \ap_CS_fsm[1]_i_5_n_2 ;
  wire \ap_CS_fsm[1]_i_6_n_2 ;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state2;
  wire ap_clk;
  wire ap_rst;
  wire i_reg_39;
  wire i_reg_390;
  wire \i_reg_39[0]_i_4_n_2 ;
  wire [25:0]i_reg_39_reg;
  wire \i_reg_39_reg[0]_i_3_n_2 ;
  wire \i_reg_39_reg[0]_i_3_n_3 ;
  wire \i_reg_39_reg[0]_i_3_n_4 ;
  wire \i_reg_39_reg[0]_i_3_n_5 ;
  wire \i_reg_39_reg[0]_i_3_n_6 ;
  wire \i_reg_39_reg[0]_i_3_n_7 ;
  wire \i_reg_39_reg[0]_i_3_n_8 ;
  wire \i_reg_39_reg[0]_i_3_n_9 ;
  wire \i_reg_39_reg[12]_i_1_n_2 ;
  wire \i_reg_39_reg[12]_i_1_n_3 ;
  wire \i_reg_39_reg[12]_i_1_n_4 ;
  wire \i_reg_39_reg[12]_i_1_n_5 ;
  wire \i_reg_39_reg[12]_i_1_n_6 ;
  wire \i_reg_39_reg[12]_i_1_n_7 ;
  wire \i_reg_39_reg[12]_i_1_n_8 ;
  wire \i_reg_39_reg[12]_i_1_n_9 ;
  wire \i_reg_39_reg[16]_i_1_n_2 ;
  wire \i_reg_39_reg[16]_i_1_n_3 ;
  wire \i_reg_39_reg[16]_i_1_n_4 ;
  wire \i_reg_39_reg[16]_i_1_n_5 ;
  wire \i_reg_39_reg[16]_i_1_n_6 ;
  wire \i_reg_39_reg[16]_i_1_n_7 ;
  wire \i_reg_39_reg[16]_i_1_n_8 ;
  wire \i_reg_39_reg[16]_i_1_n_9 ;
  wire \i_reg_39_reg[20]_i_1_n_2 ;
  wire \i_reg_39_reg[20]_i_1_n_3 ;
  wire \i_reg_39_reg[20]_i_1_n_4 ;
  wire \i_reg_39_reg[20]_i_1_n_5 ;
  wire \i_reg_39_reg[20]_i_1_n_6 ;
  wire \i_reg_39_reg[20]_i_1_n_7 ;
  wire \i_reg_39_reg[20]_i_1_n_8 ;
  wire \i_reg_39_reg[20]_i_1_n_9 ;
  wire \i_reg_39_reg[24]_i_1_n_5 ;
  wire \i_reg_39_reg[24]_i_1_n_8 ;
  wire \i_reg_39_reg[24]_i_1_n_9 ;
  wire \i_reg_39_reg[4]_i_1_n_2 ;
  wire \i_reg_39_reg[4]_i_1_n_3 ;
  wire \i_reg_39_reg[4]_i_1_n_4 ;
  wire \i_reg_39_reg[4]_i_1_n_5 ;
  wire \i_reg_39_reg[4]_i_1_n_6 ;
  wire \i_reg_39_reg[4]_i_1_n_7 ;
  wire \i_reg_39_reg[4]_i_1_n_8 ;
  wire \i_reg_39_reg[4]_i_1_n_9 ;
  wire \i_reg_39_reg[8]_i_1_n_2 ;
  wire \i_reg_39_reg[8]_i_1_n_3 ;
  wire \i_reg_39_reg[8]_i_1_n_4 ;
  wire \i_reg_39_reg[8]_i_1_n_5 ;
  wire \i_reg_39_reg[8]_i_1_n_6 ;
  wire \i_reg_39_reg[8]_i_1_n_7 ;
  wire \i_reg_39_reg[8]_i_1_n_8 ;
  wire \i_reg_39_reg[8]_i_1_n_9 ;
  wire [0:0]led_V;
  wire \led_V[0]_INST_0_i_1_n_2 ;
  wire \led_V[0]_INST_0_i_2_n_2 ;
  wire \led_V[0]_INST_0_i_3_n_2 ;
  wire \led_V[0]_INST_0_i_4_n_2 ;
  wire [3:1]\NLW_i_reg_39_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_i_reg_39_reg[24]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\ap_CS_fsm[1]_i_2_n_2 ),
        .I1(ap_CS_fsm_state2),
        .I2(ap_rst),
        .O(\ap_CS_fsm[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm[1]_i_2_n_2 ),
        .I1(ap_CS_fsm_state1),
        .I2(ap_CS_fsm_state2),
        .I3(ap_rst),
        .O(\ap_CS_fsm[1]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\ap_CS_fsm[1]_i_3_n_2 ),
        .I1(\ap_CS_fsm[1]_i_4_n_2 ),
        .I2(\ap_CS_fsm[1]_i_5_n_2 ),
        .I3(\led_V[0]_INST_0_i_3_n_2 ),
        .I4(\led_V[0]_INST_0_i_4_n_2 ),
        .I5(\ap_CS_fsm[1]_i_6_n_2 ),
        .O(\ap_CS_fsm[1]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(i_reg_39_reg[17]),
        .I1(i_reg_39_reg[2]),
        .I2(i_reg_39_reg[3]),
        .I3(i_reg_39_reg[1]),
        .I4(i_reg_39_reg[0]),
        .O(\ap_CS_fsm[1]_i_3_n_2 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \ap_CS_fsm[1]_i_4 
       (.I0(i_reg_39_reg[25]),
        .I1(i_reg_39_reg[24]),
        .I2(i_reg_39_reg[23]),
        .I3(i_reg_39_reg[18]),
        .O(\ap_CS_fsm[1]_i_4_n_2 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \ap_CS_fsm[1]_i_5 
       (.I0(i_reg_39_reg[15]),
        .I1(i_reg_39_reg[16]),
        .I2(i_reg_39_reg[7]),
        .I3(i_reg_39_reg[11]),
        .O(\ap_CS_fsm[1]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \ap_CS_fsm[1]_i_6 
       (.I0(i_reg_39_reg[5]),
        .I1(i_reg_39_reg[4]),
        .I2(i_reg_39_reg[19]),
        .I3(i_reg_39_reg[20]),
        .I4(i_reg_39_reg[21]),
        .I5(i_reg_39_reg[22]),
        .O(\ap_CS_fsm[1]_i_6_n_2 ));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[0]_i_1_n_2 ),
        .Q(ap_CS_fsm_state1),
        .R(1'b0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[1]_i_1_n_2 ),
        .Q(ap_CS_fsm_state2),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h70)) 
    \i_reg_39[0]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[1]_i_2_n_2 ),
        .I2(ap_CS_fsm_state1),
        .O(i_reg_39));
  LUT2 #(
    .INIT(4'h8)) 
    \i_reg_39[0]_i_2 
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[1]_i_2_n_2 ),
        .O(i_reg_390));
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_39[0]_i_4 
       (.I0(i_reg_39_reg[0]),
        .O(\i_reg_39[0]_i_4_n_2 ));
  FDRE \i_reg_39_reg[0] 
       (.C(ap_clk),
        .CE(i_reg_390),
        .D(\i_reg_39_reg[0]_i_3_n_9 ),
        .Q(i_reg_39_reg[0]),
        .R(i_reg_39));
  CARRY4 \i_reg_39_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\i_reg_39_reg[0]_i_3_n_2 ,\i_reg_39_reg[0]_i_3_n_3 ,\i_reg_39_reg[0]_i_3_n_4 ,\i_reg_39_reg[0]_i_3_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\i_reg_39_reg[0]_i_3_n_6 ,\i_reg_39_reg[0]_i_3_n_7 ,\i_reg_39_reg[0]_i_3_n_8 ,\i_reg_39_reg[0]_i_3_n_9 }),
        .S({i_reg_39_reg[3:1],\i_reg_39[0]_i_4_n_2 }));
  FDRE \i_reg_39_reg[10] 
       (.C(ap_clk),
        .CE(i_reg_390),
        .D(\i_reg_39_reg[8]_i_1_n_7 ),
        .Q(i_reg_39_reg[10]),
        .R(i_reg_39));
  FDRE \i_reg_39_reg[11] 
       (.C(ap_clk),
        .CE(i_reg_390),
        .D(\i_reg_39_reg[8]_i_1_n_6 ),
        .Q(i_reg_39_reg[11]),
        .R(i_reg_39));
  FDRE \i_reg_39_reg[12] 
       (.C(ap_clk),
        .CE(i_reg_390),
        .D(\i_reg_39_reg[12]_i_1_n_9 ),
        .Q(i_reg_39_reg[12]),
        .R(i_reg_39));
  CARRY4 \i_reg_39_reg[12]_i_1 
       (.CI(\i_reg_39_reg[8]_i_1_n_2 ),
        .CO({\i_reg_39_reg[12]_i_1_n_2 ,\i_reg_39_reg[12]_i_1_n_3 ,\i_reg_39_reg[12]_i_1_n_4 ,\i_reg_39_reg[12]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_39_reg[12]_i_1_n_6 ,\i_reg_39_reg[12]_i_1_n_7 ,\i_reg_39_reg[12]_i_1_n_8 ,\i_reg_39_reg[12]_i_1_n_9 }),
        .S(i_reg_39_reg[15:12]));
  FDRE \i_reg_39_reg[13] 
       (.C(ap_clk),
        .CE(i_reg_390),
        .D(\i_reg_39_reg[12]_i_1_n_8 ),
        .Q(i_reg_39_reg[13]),
        .R(i_reg_39));
  FDRE \i_reg_39_reg[14] 
       (.C(ap_clk),
        .CE(i_reg_390),
        .D(\i_reg_39_reg[12]_i_1_n_7 ),
        .Q(i_reg_39_reg[14]),
        .R(i_reg_39));
  FDRE \i_reg_39_reg[15] 
       (.C(ap_clk),
        .CE(i_reg_390),
        .D(\i_reg_39_reg[12]_i_1_n_6 ),
        .Q(i_reg_39_reg[15]),
        .R(i_reg_39));
  FDRE \i_reg_39_reg[16] 
       (.C(ap_clk),
        .CE(i_reg_390),
        .D(\i_reg_39_reg[16]_i_1_n_9 ),
        .Q(i_reg_39_reg[16]),
        .R(i_reg_39));
  CARRY4 \i_reg_39_reg[16]_i_1 
       (.CI(\i_reg_39_reg[12]_i_1_n_2 ),
        .CO({\i_reg_39_reg[16]_i_1_n_2 ,\i_reg_39_reg[16]_i_1_n_3 ,\i_reg_39_reg[16]_i_1_n_4 ,\i_reg_39_reg[16]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_39_reg[16]_i_1_n_6 ,\i_reg_39_reg[16]_i_1_n_7 ,\i_reg_39_reg[16]_i_1_n_8 ,\i_reg_39_reg[16]_i_1_n_9 }),
        .S(i_reg_39_reg[19:16]));
  FDRE \i_reg_39_reg[17] 
       (.C(ap_clk),
        .CE(i_reg_390),
        .D(\i_reg_39_reg[16]_i_1_n_8 ),
        .Q(i_reg_39_reg[17]),
        .R(i_reg_39));
  FDRE \i_reg_39_reg[18] 
       (.C(ap_clk),
        .CE(i_reg_390),
        .D(\i_reg_39_reg[16]_i_1_n_7 ),
        .Q(i_reg_39_reg[18]),
        .R(i_reg_39));
  FDRE \i_reg_39_reg[19] 
       (.C(ap_clk),
        .CE(i_reg_390),
        .D(\i_reg_39_reg[16]_i_1_n_6 ),
        .Q(i_reg_39_reg[19]),
        .R(i_reg_39));
  FDRE \i_reg_39_reg[1] 
       (.C(ap_clk),
        .CE(i_reg_390),
        .D(\i_reg_39_reg[0]_i_3_n_8 ),
        .Q(i_reg_39_reg[1]),
        .R(i_reg_39));
  FDRE \i_reg_39_reg[20] 
       (.C(ap_clk),
        .CE(i_reg_390),
        .D(\i_reg_39_reg[20]_i_1_n_9 ),
        .Q(i_reg_39_reg[20]),
        .R(i_reg_39));
  CARRY4 \i_reg_39_reg[20]_i_1 
       (.CI(\i_reg_39_reg[16]_i_1_n_2 ),
        .CO({\i_reg_39_reg[20]_i_1_n_2 ,\i_reg_39_reg[20]_i_1_n_3 ,\i_reg_39_reg[20]_i_1_n_4 ,\i_reg_39_reg[20]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_39_reg[20]_i_1_n_6 ,\i_reg_39_reg[20]_i_1_n_7 ,\i_reg_39_reg[20]_i_1_n_8 ,\i_reg_39_reg[20]_i_1_n_9 }),
        .S(i_reg_39_reg[23:20]));
  FDRE \i_reg_39_reg[21] 
       (.C(ap_clk),
        .CE(i_reg_390),
        .D(\i_reg_39_reg[20]_i_1_n_8 ),
        .Q(i_reg_39_reg[21]),
        .R(i_reg_39));
  FDRE \i_reg_39_reg[22] 
       (.C(ap_clk),
        .CE(i_reg_390),
        .D(\i_reg_39_reg[20]_i_1_n_7 ),
        .Q(i_reg_39_reg[22]),
        .R(i_reg_39));
  FDRE \i_reg_39_reg[23] 
       (.C(ap_clk),
        .CE(i_reg_390),
        .D(\i_reg_39_reg[20]_i_1_n_6 ),
        .Q(i_reg_39_reg[23]),
        .R(i_reg_39));
  FDRE \i_reg_39_reg[24] 
       (.C(ap_clk),
        .CE(i_reg_390),
        .D(\i_reg_39_reg[24]_i_1_n_9 ),
        .Q(i_reg_39_reg[24]),
        .R(i_reg_39));
  CARRY4 \i_reg_39_reg[24]_i_1 
       (.CI(\i_reg_39_reg[20]_i_1_n_2 ),
        .CO({\NLW_i_reg_39_reg[24]_i_1_CO_UNCONNECTED [3:1],\i_reg_39_reg[24]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_reg_39_reg[24]_i_1_O_UNCONNECTED [3:2],\i_reg_39_reg[24]_i_1_n_8 ,\i_reg_39_reg[24]_i_1_n_9 }),
        .S({1'b0,1'b0,i_reg_39_reg[25:24]}));
  FDRE \i_reg_39_reg[25] 
       (.C(ap_clk),
        .CE(i_reg_390),
        .D(\i_reg_39_reg[24]_i_1_n_8 ),
        .Q(i_reg_39_reg[25]),
        .R(i_reg_39));
  FDRE \i_reg_39_reg[2] 
       (.C(ap_clk),
        .CE(i_reg_390),
        .D(\i_reg_39_reg[0]_i_3_n_7 ),
        .Q(i_reg_39_reg[2]),
        .R(i_reg_39));
  FDRE \i_reg_39_reg[3] 
       (.C(ap_clk),
        .CE(i_reg_390),
        .D(\i_reg_39_reg[0]_i_3_n_6 ),
        .Q(i_reg_39_reg[3]),
        .R(i_reg_39));
  FDRE \i_reg_39_reg[4] 
       (.C(ap_clk),
        .CE(i_reg_390),
        .D(\i_reg_39_reg[4]_i_1_n_9 ),
        .Q(i_reg_39_reg[4]),
        .R(i_reg_39));
  CARRY4 \i_reg_39_reg[4]_i_1 
       (.CI(\i_reg_39_reg[0]_i_3_n_2 ),
        .CO({\i_reg_39_reg[4]_i_1_n_2 ,\i_reg_39_reg[4]_i_1_n_3 ,\i_reg_39_reg[4]_i_1_n_4 ,\i_reg_39_reg[4]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_39_reg[4]_i_1_n_6 ,\i_reg_39_reg[4]_i_1_n_7 ,\i_reg_39_reg[4]_i_1_n_8 ,\i_reg_39_reg[4]_i_1_n_9 }),
        .S(i_reg_39_reg[7:4]));
  FDRE \i_reg_39_reg[5] 
       (.C(ap_clk),
        .CE(i_reg_390),
        .D(\i_reg_39_reg[4]_i_1_n_8 ),
        .Q(i_reg_39_reg[5]),
        .R(i_reg_39));
  FDRE \i_reg_39_reg[6] 
       (.C(ap_clk),
        .CE(i_reg_390),
        .D(\i_reg_39_reg[4]_i_1_n_7 ),
        .Q(i_reg_39_reg[6]),
        .R(i_reg_39));
  FDRE \i_reg_39_reg[7] 
       (.C(ap_clk),
        .CE(i_reg_390),
        .D(\i_reg_39_reg[4]_i_1_n_6 ),
        .Q(i_reg_39_reg[7]),
        .R(i_reg_39));
  FDRE \i_reg_39_reg[8] 
       (.C(ap_clk),
        .CE(i_reg_390),
        .D(\i_reg_39_reg[8]_i_1_n_9 ),
        .Q(i_reg_39_reg[8]),
        .R(i_reg_39));
  CARRY4 \i_reg_39_reg[8]_i_1 
       (.CI(\i_reg_39_reg[4]_i_1_n_2 ),
        .CO({\i_reg_39_reg[8]_i_1_n_2 ,\i_reg_39_reg[8]_i_1_n_3 ,\i_reg_39_reg[8]_i_1_n_4 ,\i_reg_39_reg[8]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_39_reg[8]_i_1_n_6 ,\i_reg_39_reg[8]_i_1_n_7 ,\i_reg_39_reg[8]_i_1_n_8 ,\i_reg_39_reg[8]_i_1_n_9 }),
        .S(i_reg_39_reg[11:8]));
  FDRE \i_reg_39_reg[9] 
       (.C(ap_clk),
        .CE(i_reg_390),
        .D(\i_reg_39_reg[8]_i_1_n_8 ),
        .Q(i_reg_39_reg[9]),
        .R(i_reg_39));
  LUT6 #(
    .INIT(64'hFFFFFFEAEAEAEAEA)) 
    \led_V[0]_INST_0 
       (.I0(i_reg_39_reg[25]),
        .I1(i_reg_39_reg[24]),
        .I2(i_reg_39_reg[23]),
        .I3(\led_V[0]_INST_0_i_1_n_2 ),
        .I4(i_reg_39_reg[17]),
        .I5(\led_V[0]_INST_0_i_2_n_2 ),
        .O(led_V));
  LUT6 #(
    .INIT(64'hBABABAAA00000000)) 
    \led_V[0]_INST_0_i_1 
       (.I0(i_reg_39_reg[15]),
        .I1(\led_V[0]_INST_0_i_3_n_2 ),
        .I2(i_reg_39_reg[11]),
        .I3(i_reg_39_reg[7]),
        .I4(\led_V[0]_INST_0_i_4_n_2 ),
        .I5(i_reg_39_reg[16]),
        .O(\led_V[0]_INST_0_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \led_V[0]_INST_0_i_2 
       (.I0(i_reg_39_reg[18]),
        .I1(i_reg_39_reg[24]),
        .I2(i_reg_39_reg[19]),
        .I3(i_reg_39_reg[20]),
        .I4(i_reg_39_reg[21]),
        .I5(i_reg_39_reg[22]),
        .O(\led_V[0]_INST_0_i_2_n_2 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \led_V[0]_INST_0_i_3 
       (.I0(i_reg_39_reg[14]),
        .I1(i_reg_39_reg[13]),
        .I2(i_reg_39_reg[12]),
        .O(\led_V[0]_INST_0_i_3_n_2 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \led_V[0]_INST_0_i_4 
       (.I0(i_reg_39_reg[10]),
        .I1(i_reg_39_reg[9]),
        .I2(i_reg_39_reg[8]),
        .I3(i_reg_39_reg[6]),
        .O(\led_V[0]_INST_0_i_4_n_2 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
