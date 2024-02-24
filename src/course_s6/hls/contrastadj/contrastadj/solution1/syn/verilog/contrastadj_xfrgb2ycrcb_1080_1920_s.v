// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module contrastadj_xfrgb2ycrcb_1080_1920_s (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        img1_4198_dout,
        img1_4198_empty_n,
        img1_4198_read,
        img2_4199_din,
        img2_4199_full_n,
        img2_4199_write
);

parameter    ap_ST_fsm_state1 = 3'd1;
parameter    ap_ST_fsm_pp0_stage0 = 3'd2;
parameter    ap_ST_fsm_state12 = 3'd4;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
input  [23:0] img1_4198_dout;
input   img1_4198_empty_n;
output   img1_4198_read;
output  [23:0] img2_4199_din;
input   img2_4199_full_n;
output   img2_4199_write;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg img1_4198_read;
reg img2_4199_write;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [2:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    img1_4198_blk_n;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter1;
wire    ap_block_pp0_stage0;
reg   [0:0] icmp_ln99_reg_408;
reg    img2_4199_blk_n;
reg    ap_enable_reg_pp0_iter9;
reg   [0:0] icmp_ln99_reg_408_pp0_iter8_reg;
reg   [20:0] indvar_flatten_reg_99;
wire   [0:0] icmp_ln99_fu_110_p2;
wire    ap_block_state2_pp0_stage0_iter0;
reg    ap_block_state3_pp0_stage0_iter1;
wire    ap_block_state4_pp0_stage0_iter2;
wire    ap_block_state5_pp0_stage0_iter3;
wire    ap_block_state6_pp0_stage0_iter4;
wire    ap_block_state7_pp0_stage0_iter5;
wire    ap_block_state8_pp0_stage0_iter6;
wire    ap_block_state9_pp0_stage0_iter7;
wire    ap_block_state10_pp0_stage0_iter8;
reg    ap_block_state11_pp0_stage0_iter9;
reg    ap_block_pp0_stage0_11001;
reg   [0:0] icmp_ln99_reg_408_pp0_iter1_reg;
reg   [0:0] icmp_ln99_reg_408_pp0_iter2_reg;
reg   [0:0] icmp_ln99_reg_408_pp0_iter3_reg;
reg   [0:0] icmp_ln99_reg_408_pp0_iter4_reg;
reg   [0:0] icmp_ln99_reg_408_pp0_iter5_reg;
reg   [0:0] icmp_ln99_reg_408_pp0_iter6_reg;
reg   [0:0] icmp_ln99_reg_408_pp0_iter7_reg;
wire   [20:0] add_ln99_fu_116_p2;
reg    ap_enable_reg_pp0_iter0;
wire   [7:0] trunc_ln674_fu_122_p1;
reg   [7:0] trunc_ln674_reg_417;
reg   [7:0] trunc_ln674_reg_417_pp0_iter2_reg;
reg   [7:0] trunc_ln674_reg_417_pp0_iter3_reg;
reg   [7:0] trunc_ln674_reg_417_pp0_iter4_reg;
reg   [7:0] trunc_ln674_reg_417_pp0_iter5_reg;
reg   [7:0] G_assign_reg_422;
reg   [7:0] G_assign_reg_422_pp0_iter2_reg;
reg   [7:0] B_assign_reg_427;
reg   [7:0] B_assign_reg_427_pp0_iter2_reg;
reg   [7:0] B_assign_reg_427_pp0_iter3_reg;
reg   [7:0] B_assign_reg_427_pp0_iter4_reg;
reg   [7:0] B_assign_reg_427_pp0_iter5_reg;
wire   [21:0] grp_fu_368_p2;
wire   [7:0] Value_uchar_10_fu_165_p4;
reg   [7:0] Value_uchar_10_reg_458;
reg   [7:0] Value_uchar_10_reg_458_pp0_iter7_reg;
reg   [7:0] Value_uchar_10_reg_458_pp0_iter8_reg;
reg    ap_block_state1;
reg    ap_block_pp0_stage0_subdone;
reg    ap_condition_pp0_exit_iter0_state2;
reg    ap_enable_reg_pp0_iter2;
reg    ap_enable_reg_pp0_iter3;
reg    ap_enable_reg_pp0_iter4;
reg    ap_enable_reg_pp0_iter5;
reg    ap_enable_reg_pp0_iter6;
reg    ap_enable_reg_pp0_iter7;
reg    ap_enable_reg_pp0_iter8;
reg    ap_block_pp0_stage0_01001;
wire   [21:0] grp_fu_374_p3;
wire   [22:0] grp_fu_383_p3;
wire   [8:0] zext_ln852_fu_159_p1;
wire   [8:0] zext_ln941_fu_174_p1;
wire  signed [8:0] sub_ln941_fu_178_p2;
wire   [8:0] zext_ln852_3_fu_162_p1;
wire  signed [8:0] sub_ln951_fu_188_p2;
wire  signed [24:0] grp_fu_392_p2;
wire   [9:0] trunc_ln_fu_198_p4;
wire  signed [10:0] sext_ln738_fu_207_p1;
wire   [10:0] Value_int_fu_220_p2;
wire   [2:0] tmp_fu_226_p4;
wire   [7:0] trunc_ln738_4_fu_211_p4;
wire   [0:0] icmp_ln740_fu_236_p2;
wire   [0:0] tmp_5_fu_242_p3;
wire   [0:0] or_ln740_fu_264_p2;
wire   [7:0] select_ln740_fu_256_p3;
wire   [7:0] Value_uchar_fu_250_p2;
wire  signed [24:0] grp_fu_400_p2;
wire   [9:0] trunc_ln738_5_fu_278_p4;
wire  signed [10:0] sext_ln738_2_fu_287_p1;
wire   [10:0] Value_int_2_fu_300_p2;
wire   [2:0] tmp_6_fu_306_p4;
wire   [7:0] trunc_ln738_6_fu_291_p4;
wire   [0:0] icmp_ln740_2_fu_316_p2;
wire   [0:0] tmp_7_fu_322_p3;
wire   [0:0] or_ln740_2_fu_344_p2;
wire   [7:0] select_ln740_5_fu_336_p3;
wire   [7:0] Value_uchar_8_fu_330_p2;
wire   [7:0] Value_uchar_12_fu_350_p3;
wire   [7:0] Value_uchar_11_fu_270_p3;
wire   [14:0] grp_fu_368_p0;
wire   [7:0] grp_fu_368_p1;
wire   [12:0] grp_fu_374_p0;
wire   [7:0] grp_fu_374_p1;
wire   [15:0] grp_fu_383_p0;
wire   [7:0] grp_fu_383_p1;
wire   [21:0] grp_fu_383_p2;
wire   [15:0] grp_fu_392_p0;
wire   [15:0] grp_fu_400_p0;
reg    grp_fu_368_ce;
reg    grp_fu_374_ce;
reg    grp_fu_383_ce;
reg    grp_fu_392_ce;
reg    grp_fu_400_ce;
wire    ap_CS_fsm_state12;
reg   [2:0] ap_NS_fsm;
reg    ap_idle_pp0;
wire    ap_enable_pp0;
wire   [21:0] grp_fu_368_p10;
wire   [19:0] grp_fu_374_p10;
wire   [22:0] grp_fu_383_p10;
wire   [22:0] grp_fu_383_p20;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 3'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter9 = 1'b0;
#0 ap_enable_reg_pp0_iter0 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter3 = 1'b0;
#0 ap_enable_reg_pp0_iter4 = 1'b0;
#0 ap_enable_reg_pp0_iter5 = 1'b0;
#0 ap_enable_reg_pp0_iter6 = 1'b0;
#0 ap_enable_reg_pp0_iter7 = 1'b0;
#0 ap_enable_reg_pp0_iter8 = 1'b0;
end

contrastadj_mul_mul_15ns_8ns_22_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 15 ),
    .din1_WIDTH( 8 ),
    .dout_WIDTH( 22 ))
mul_mul_15ns_8ns_22_4_1_U12(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_368_p0),
    .din1(grp_fu_368_p1),
    .ce(grp_fu_368_ce),
    .dout(grp_fu_368_p2)
);

contrastadj_mac_muladd_13ns_8ns_22ns_22_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 13 ),
    .din1_WIDTH( 8 ),
    .din2_WIDTH( 22 ),
    .dout_WIDTH( 22 ))
mac_muladd_13ns_8ns_22ns_22_4_1_U13(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_374_p0),
    .din1(grp_fu_374_p1),
    .din2(grp_fu_368_p2),
    .ce(grp_fu_374_ce),
    .dout(grp_fu_374_p3)
);

contrastadj_mac_muladd_16ns_8ns_22ns_23_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 8 ),
    .din2_WIDTH( 22 ),
    .dout_WIDTH( 23 ))
mac_muladd_16ns_8ns_22ns_23_4_1_U14(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_383_p0),
    .din1(grp_fu_383_p1),
    .din2(grp_fu_383_p2),
    .ce(grp_fu_383_ce),
    .dout(grp_fu_383_p3)
);

contrastadj_mul_mul_16ns_9s_25_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 9 ),
    .dout_WIDTH( 25 ))
mul_mul_16ns_9s_25_4_1_U15(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_392_p0),
    .din1(sub_ln941_fu_178_p2),
    .ce(grp_fu_392_ce),
    .dout(grp_fu_392_p2)
);

contrastadj_mul_mul_16ns_9s_25_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 9 ),
    .dout_WIDTH( 25 ))
mul_mul_16ns_9s_25_4_1_U16(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_400_p0),
    .din1(sub_ln951_fu_188_p2),
    .ce(grp_fu_400_ce),
    .dout(grp_fu_400_p2)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if ((1'b1 == ap_CS_fsm_state12)) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter0 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b1 == ap_condition_pp0_exit_iter0_state2))) begin
            ap_enable_reg_pp0_iter0 <= 1'b0;
        end else if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_enable_reg_pp0_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            if ((1'b1 == ap_condition_pp0_exit_iter0_state2)) begin
                ap_enable_reg_pp0_iter1 <= (1'b1 ^ ap_condition_pp0_exit_iter0_state2);
            end else if ((1'b1 == 1'b1)) begin
                ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
            end
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter3 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter4 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter4 <= ap_enable_reg_pp0_iter3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter5 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter5 <= ap_enable_reg_pp0_iter4;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter6 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter6 <= ap_enable_reg_pp0_iter5;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter7 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter7 <= ap_enable_reg_pp0_iter6;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter8 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter8 <= ap_enable_reg_pp0_iter7;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter9 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter9 <= ap_enable_reg_pp0_iter8;
        end else if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_enable_reg_pp0_iter9 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (icmp_ln99_fu_110_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        indvar_flatten_reg_99 <= add_ln99_fu_116_p2;
    end else if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        indvar_flatten_reg_99 <= 21'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln99_reg_408 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        B_assign_reg_427 <= {{img1_4198_dout[23:16]}};
        G_assign_reg_422 <= {{img1_4198_dout[15:8]}};
        trunc_ln674_reg_417 <= trunc_ln674_fu_122_p1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        B_assign_reg_427_pp0_iter2_reg <= B_assign_reg_427;
        B_assign_reg_427_pp0_iter3_reg <= B_assign_reg_427_pp0_iter2_reg;
        B_assign_reg_427_pp0_iter4_reg <= B_assign_reg_427_pp0_iter3_reg;
        B_assign_reg_427_pp0_iter5_reg <= B_assign_reg_427_pp0_iter4_reg;
        G_assign_reg_422_pp0_iter2_reg <= G_assign_reg_422;
        Value_uchar_10_reg_458_pp0_iter7_reg <= Value_uchar_10_reg_458;
        Value_uchar_10_reg_458_pp0_iter8_reg <= Value_uchar_10_reg_458_pp0_iter7_reg;
        icmp_ln99_reg_408_pp0_iter2_reg <= icmp_ln99_reg_408_pp0_iter1_reg;
        icmp_ln99_reg_408_pp0_iter3_reg <= icmp_ln99_reg_408_pp0_iter2_reg;
        icmp_ln99_reg_408_pp0_iter4_reg <= icmp_ln99_reg_408_pp0_iter3_reg;
        icmp_ln99_reg_408_pp0_iter5_reg <= icmp_ln99_reg_408_pp0_iter4_reg;
        icmp_ln99_reg_408_pp0_iter6_reg <= icmp_ln99_reg_408_pp0_iter5_reg;
        icmp_ln99_reg_408_pp0_iter7_reg <= icmp_ln99_reg_408_pp0_iter6_reg;
        icmp_ln99_reg_408_pp0_iter8_reg <= icmp_ln99_reg_408_pp0_iter7_reg;
        trunc_ln674_reg_417_pp0_iter2_reg <= trunc_ln674_reg_417;
        trunc_ln674_reg_417_pp0_iter3_reg <= trunc_ln674_reg_417_pp0_iter2_reg;
        trunc_ln674_reg_417_pp0_iter4_reg <= trunc_ln674_reg_417_pp0_iter3_reg;
        trunc_ln674_reg_417_pp0_iter5_reg <= trunc_ln674_reg_417_pp0_iter4_reg;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln99_reg_408_pp0_iter5_reg == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        Value_uchar_10_reg_458 <= {{grp_fu_383_p3[22:15]}};
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        icmp_ln99_reg_408 <= icmp_ln99_fu_110_p2;
        icmp_ln99_reg_408_pp0_iter1_reg <= icmp_ln99_reg_408;
    end
end

always @ (*) begin
    if ((icmp_ln99_fu_110_p2 == 1'd1)) begin
        ap_condition_pp0_exit_iter0_state2 = 1'b1;
    end else begin
        ap_condition_pp0_exit_iter0_state2 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state12)) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b0) & (ap_enable_reg_pp0_iter9 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter8 == 1'b0) & (ap_enable_reg_pp0_iter7 == 1'b0) & (ap_enable_reg_pp0_iter6 == 1'b0) & (ap_enable_reg_pp0_iter5 == 1'b0) & (ap_enable_reg_pp0_iter4 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state12)) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        grp_fu_368_ce = 1'b1;
    end else begin
        grp_fu_368_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        grp_fu_374_ce = 1'b1;
    end else begin
        grp_fu_374_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        grp_fu_383_ce = 1'b1;
    end else begin
        grp_fu_383_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        grp_fu_392_ce = 1'b1;
    end else begin
        grp_fu_392_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        grp_fu_400_ce = 1'b1;
    end else begin
        grp_fu_400_ce = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln99_reg_408 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        img1_4198_blk_n = img1_4198_empty_n;
    end else begin
        img1_4198_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln99_reg_408 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        img1_4198_read = 1'b1;
    end else begin
        img1_4198_read = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln99_reg_408_pp0_iter8_reg == 1'd0) & (ap_enable_reg_pp0_iter9 == 1'b1) & (1'b0 == ap_block_pp0_stage0))) begin
        img2_4199_blk_n = img2_4199_full_n;
    end else begin
        img2_4199_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln99_reg_408_pp0_iter8_reg == 1'd0) & (ap_enable_reg_pp0_iter9 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        img2_4199_write = 1'b1;
    end else begin
        img2_4199_write = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_pp0_stage0 : begin
            if ((~((ap_enable_reg_pp0_iter0 == 1'b1) & (icmp_ln99_fu_110_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter1 == 1'b0)) & ~((ap_enable_reg_pp0_iter9 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter8 == 1'b0)))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if ((((ap_enable_reg_pp0_iter0 == 1'b1) & (icmp_ln99_fu_110_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter1 == 1'b0)) | ((ap_enable_reg_pp0_iter9 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter8 == 1'b0)))) begin
                ap_NS_fsm = ap_ST_fsm_state12;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_state12 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign Value_int_2_fu_300_p2 = ($signed(11'd128) + $signed(sext_ln738_2_fu_287_p1));

assign Value_int_fu_220_p2 = ($signed(11'd128) + $signed(sext_ln738_fu_207_p1));

assign Value_uchar_10_fu_165_p4 = {{grp_fu_383_p3[22:15]}};

assign Value_uchar_11_fu_270_p3 = ((or_ln740_fu_264_p2[0:0] === 1'b1) ? select_ln740_fu_256_p3 : Value_uchar_fu_250_p2);

assign Value_uchar_12_fu_350_p3 = ((or_ln740_2_fu_344_p2[0:0] === 1'b1) ? select_ln740_5_fu_336_p3 : Value_uchar_8_fu_330_p2);

assign Value_uchar_8_fu_330_p2 = (trunc_ln738_6_fu_291_p4 ^ 8'd128);

assign Value_uchar_fu_250_p2 = (trunc_ln738_4_fu_211_p4 ^ 8'd128);

assign add_ln99_fu_116_p2 = (indvar_flatten_reg_99 + 21'd1);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state12 = ap_CS_fsm[32'd2];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = (((icmp_ln99_reg_408_pp0_iter8_reg == 1'd0) & (ap_enable_reg_pp0_iter9 == 1'b1) & (img2_4199_full_n == 1'b0)) | ((icmp_ln99_reg_408 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (img1_4198_empty_n == 1'b0)));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = (((icmp_ln99_reg_408_pp0_iter8_reg == 1'd0) & (ap_enable_reg_pp0_iter9 == 1'b1) & (img2_4199_full_n == 1'b0)) | ((icmp_ln99_reg_408 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (img1_4198_empty_n == 1'b0)));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = (((icmp_ln99_reg_408_pp0_iter8_reg == 1'd0) & (ap_enable_reg_pp0_iter9 == 1'b1) & (img2_4199_full_n == 1'b0)) | ((icmp_ln99_reg_408 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (img1_4198_empty_n == 1'b0)));
end

always @ (*) begin
    ap_block_state1 = ((ap_start == 1'b0) | (ap_done_reg == 1'b1));
end

assign ap_block_state10_pp0_stage0_iter8 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state11_pp0_stage0_iter9 = ((icmp_ln99_reg_408_pp0_iter8_reg == 1'd0) & (img2_4199_full_n == 1'b0));
end

assign ap_block_state2_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state3_pp0_stage0_iter1 = ((icmp_ln99_reg_408 == 1'd0) & (img1_4198_empty_n == 1'b0));
end

assign ap_block_state4_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state5_pp0_stage0_iter3 = ~(1'b1 == 1'b1);

assign ap_block_state6_pp0_stage0_iter4 = ~(1'b1 == 1'b1);

assign ap_block_state7_pp0_stage0_iter5 = ~(1'b1 == 1'b1);

assign ap_block_state8_pp0_stage0_iter6 = ~(1'b1 == 1'b1);

assign ap_block_state9_pp0_stage0_iter7 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign grp_fu_368_p0 = 22'd9798;

assign grp_fu_368_p1 = grp_fu_368_p10;

assign grp_fu_368_p10 = trunc_ln674_fu_122_p1;

assign grp_fu_374_p0 = 20'd3736;

assign grp_fu_374_p1 = grp_fu_374_p10;

assign grp_fu_374_p10 = B_assign_reg_427;

assign grp_fu_383_p0 = 23'd19235;

assign grp_fu_383_p1 = grp_fu_383_p10;

assign grp_fu_383_p10 = G_assign_reg_422_pp0_iter2_reg;

assign grp_fu_383_p2 = grp_fu_383_p20;

assign grp_fu_383_p20 = grp_fu_374_p3;

assign grp_fu_392_p0 = 25'd23364;

assign grp_fu_400_p0 = 25'd18481;

assign icmp_ln740_2_fu_316_p2 = (($signed(tmp_6_fu_306_p4) > $signed(3'd0)) ? 1'b1 : 1'b0);

assign icmp_ln740_fu_236_p2 = (($signed(tmp_fu_226_p4) > $signed(3'd0)) ? 1'b1 : 1'b0);

assign icmp_ln99_fu_110_p2 = ((indvar_flatten_reg_99 == 21'd2073600) ? 1'b1 : 1'b0);

assign img2_4199_din = {{{Value_uchar_12_fu_350_p3}, {Value_uchar_11_fu_270_p3}}, {Value_uchar_10_reg_458_pp0_iter8_reg}};

assign or_ln740_2_fu_344_p2 = (tmp_7_fu_322_p3 | icmp_ln740_2_fu_316_p2);

assign or_ln740_fu_264_p2 = (tmp_5_fu_242_p3 | icmp_ln740_fu_236_p2);

assign select_ln740_5_fu_336_p3 = ((icmp_ln740_2_fu_316_p2[0:0] === 1'b1) ? 8'd255 : 8'd0);

assign select_ln740_fu_256_p3 = ((icmp_ln740_fu_236_p2[0:0] === 1'b1) ? 8'd255 : 8'd0);

assign sext_ln738_2_fu_287_p1 = $signed(trunc_ln738_5_fu_278_p4);

assign sext_ln738_fu_207_p1 = $signed(trunc_ln_fu_198_p4);

assign sub_ln941_fu_178_p2 = (zext_ln852_fu_159_p1 - zext_ln941_fu_174_p1);

assign sub_ln951_fu_188_p2 = (zext_ln852_3_fu_162_p1 - zext_ln941_fu_174_p1);

assign tmp_5_fu_242_p3 = Value_int_fu_220_p2[32'd10];

assign tmp_6_fu_306_p4 = {{Value_int_2_fu_300_p2[10:8]}};

assign tmp_7_fu_322_p3 = Value_int_2_fu_300_p2[32'd10];

assign tmp_fu_226_p4 = {{Value_int_fu_220_p2[10:8]}};

assign trunc_ln674_fu_122_p1 = img1_4198_dout[7:0];

assign trunc_ln738_4_fu_211_p4 = {{grp_fu_392_p2[22:15]}};

assign trunc_ln738_5_fu_278_p4 = {{grp_fu_400_p2[24:15]}};

assign trunc_ln738_6_fu_291_p4 = {{grp_fu_400_p2[22:15]}};

assign trunc_ln_fu_198_p4 = {{grp_fu_392_p2[24:15]}};

assign zext_ln852_3_fu_162_p1 = B_assign_reg_427_pp0_iter5_reg;

assign zext_ln852_fu_159_p1 = trunc_ln674_reg_417_pp0_iter5_reg;

assign zext_ln941_fu_174_p1 = Value_uchar_10_fu_165_p4;

endmodule //contrastadj_xfrgb2ycrcb_1080_1920_s