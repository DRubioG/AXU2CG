// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module rgb2ycrcb_Loop_loop_height_proc1618 (
        ap_clk,
        ap_rst,
        ap_start,
        start_full_n,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        start_out,
        start_write,
        src_TDATA,
        src_TVALID,
        src_TREADY,
        src_TKEEP,
        src_TSTRB,
        src_TUSER,
        src_TLAST,
        src_TID,
        src_TDEST,
        img_src_data_din,
        img_src_data_full_n,
        img_src_data_write,
        en,
        en_ap_vld,
        en_out_din,
        en_out_full_n,
        en_out_write
);

parameter    ap_ST_fsm_state1 = 6'd1;
parameter    ap_ST_fsm_state2 = 6'd2;
parameter    ap_ST_fsm_pp0_stage0 = 6'd4;
parameter    ap_ST_fsm_state5 = 6'd8;
parameter    ap_ST_fsm_state6 = 6'd16;
parameter    ap_ST_fsm_state7 = 6'd32;

input   ap_clk;
input   ap_rst;
input   ap_start;
input   start_full_n;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
output   start_out;
output   start_write;
input  [23:0] src_TDATA;
input   src_TVALID;
output   src_TREADY;
input  [2:0] src_TKEEP;
input  [2:0] src_TSTRB;
input  [0:0] src_TUSER;
input  [0:0] src_TLAST;
input  [0:0] src_TID;
input  [0:0] src_TDEST;
output  [23:0] img_src_data_din;
input   img_src_data_full_n;
output   img_src_data_write;
input  [0:0] en;
input   en_ap_vld;
output  [0:0] en_out_din;
input   en_out_full_n;
output   en_out_write;

reg ap_done;
reg ap_idle;
reg start_write;
reg img_src_data_write;
reg en_out_write;

reg    real_start;
reg    start_once_reg;
reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [5:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    internal_ap_ready;
reg    src_TDATA_blk_n;
wire    ap_CS_fsm_state6;
wire   [0:0] ap_phi_mux_eol_2_phi_fu_193_p4;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter0;
wire    ap_block_pp0_stage0;
wire   [0:0] icmp_ln122_fu_225_p2;
reg    img_src_data_blk_n;
reg    ap_enable_reg_pp0_iter1;
reg   [0:0] icmp_ln122_reg_297;
reg   [0:0] or_ln134_reg_315;
reg   [0:0] or_ln131_reg_311;
reg    en_blk_n;
reg    en_out_blk_n;
reg   [0:0] eol_reg_136;
reg   [31:0] j_reg_148;
wire   [0:0] icmp_ln119_fu_209_p2;
wire    ap_CS_fsm_state2;
wire   [10:0] i_1_fu_215_p2;
reg   [10:0] i_1_reg_292;
reg    ap_block_state3_pp0_stage0_iter0;
reg    ap_predicate_op116_write_state4;
reg    ap_block_state4_pp0_stage0_iter1;
reg    ap_block_pp0_stage0_11001;
reg   [23:0] axi_data_V_reg_301;
reg   [0:0] axi_last_V_1_reg_306;
wire   [0:0] or_ln131_fu_251_p2;
wire   [0:0] or_ln134_fu_257_p2;
wire   [31:0] j_3_fu_270_p2;
reg    ap_block_state6;
reg    ap_block_pp0_stage0_subdone;
reg    ap_condition_pp0_exit_iter0_state3;
reg   [10:0] i_reg_125;
reg    ap_block_state1;
wire    ap_CS_fsm_state7;
reg   [31:0] ap_phi_mux_start_2_phi_fu_162_p4;
wire   [31:0] ap_phi_reg_pp0_iter0_start_2_reg_159;
reg   [31:0] ap_phi_mux_start_3_phi_fu_172_p4;
wire   [31:0] ap_phi_reg_pp0_iter0_start_3_reg_169;
reg   [31:0] ap_phi_mux_j_2_phi_fu_183_p4;
wire   [31:0] ap_phi_reg_pp0_iter0_j_2_reg_180;
wire   [31:0] j_1_fu_263_p2;
reg   [0:0] eol_2_reg_190;
wire    ap_CS_fsm_state5;
reg   [31:0] start_fu_82;
reg    ap_block_pp0_stage0_01001;
wire   [0:0] icmp_ln131_fu_239_p2;
wire   [0:0] xor_ln131_fu_245_p2;
reg   [5:0] ap_NS_fsm;
reg    ap_idle_pp0;
wire    ap_enable_pp0;
wire    regslice_both_src_V_data_V_U_apdone_blk;
wire   [23:0] src_TDATA_int_regslice;
wire    src_TVALID_int_regslice;
reg    src_TREADY_int_regslice;
wire    regslice_both_src_V_data_V_U_ack_in;
wire    regslice_both_src_V_keep_V_U_apdone_blk;
wire   [2:0] src_TKEEP_int_regslice;
wire    regslice_both_src_V_keep_V_U_vld_out;
wire    regslice_both_src_V_keep_V_U_ack_in;
wire    regslice_both_src_V_strb_V_U_apdone_blk;
wire   [2:0] src_TSTRB_int_regslice;
wire    regslice_both_src_V_strb_V_U_vld_out;
wire    regslice_both_src_V_strb_V_U_ack_in;
wire    regslice_both_src_V_user_V_U_apdone_blk;
wire   [0:0] src_TUSER_int_regslice;
wire    regslice_both_src_V_user_V_U_vld_out;
wire    regslice_both_src_V_user_V_U_ack_in;
wire    regslice_both_src_V_last_V_U_apdone_blk;
wire   [0:0] src_TLAST_int_regslice;
wire    regslice_both_src_V_last_V_U_vld_out;
wire    regslice_both_src_V_last_V_U_ack_in;
wire    regslice_both_src_V_id_V_U_apdone_blk;
wire   [0:0] src_TID_int_regslice;
wire    regslice_both_src_V_id_V_U_vld_out;
wire    regslice_both_src_V_id_V_U_ack_in;
wire    regslice_both_src_V_dest_V_U_apdone_blk;
wire   [0:0] src_TDEST_int_regslice;
wire    regslice_both_src_V_dest_V_U_vld_out;
wire    regslice_both_src_V_dest_V_U_ack_in;

// power-on initialization
initial begin
#0 start_once_reg = 1'b0;
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 6'd1;
#0 ap_enable_reg_pp0_iter0 = 1'b0;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
end

regslice_both #(
    .DataWidth( 24 ))
regslice_both_src_V_data_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(src_TDATA),
    .vld_in(src_TVALID),
    .ack_in(regslice_both_src_V_data_V_U_ack_in),
    .data_out(src_TDATA_int_regslice),
    .vld_out(src_TVALID_int_regslice),
    .ack_out(src_TREADY_int_regslice),
    .apdone_blk(regslice_both_src_V_data_V_U_apdone_blk)
);

regslice_both #(
    .DataWidth( 3 ))
regslice_both_src_V_keep_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(src_TKEEP),
    .vld_in(src_TVALID),
    .ack_in(regslice_both_src_V_keep_V_U_ack_in),
    .data_out(src_TKEEP_int_regslice),
    .vld_out(regslice_both_src_V_keep_V_U_vld_out),
    .ack_out(src_TREADY_int_regslice),
    .apdone_blk(regslice_both_src_V_keep_V_U_apdone_blk)
);

regslice_both #(
    .DataWidth( 3 ))
regslice_both_src_V_strb_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(src_TSTRB),
    .vld_in(src_TVALID),
    .ack_in(regslice_both_src_V_strb_V_U_ack_in),
    .data_out(src_TSTRB_int_regslice),
    .vld_out(regslice_both_src_V_strb_V_U_vld_out),
    .ack_out(src_TREADY_int_regslice),
    .apdone_blk(regslice_both_src_V_strb_V_U_apdone_blk)
);

regslice_both #(
    .DataWidth( 1 ))
regslice_both_src_V_user_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(src_TUSER),
    .vld_in(src_TVALID),
    .ack_in(regslice_both_src_V_user_V_U_ack_in),
    .data_out(src_TUSER_int_regslice),
    .vld_out(regslice_both_src_V_user_V_U_vld_out),
    .ack_out(src_TREADY_int_regslice),
    .apdone_blk(regslice_both_src_V_user_V_U_apdone_blk)
);

regslice_both #(
    .DataWidth( 1 ))
regslice_both_src_V_last_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(src_TLAST),
    .vld_in(src_TVALID),
    .ack_in(regslice_both_src_V_last_V_U_ack_in),
    .data_out(src_TLAST_int_regslice),
    .vld_out(regslice_both_src_V_last_V_U_vld_out),
    .ack_out(src_TREADY_int_regslice),
    .apdone_blk(regslice_both_src_V_last_V_U_apdone_blk)
);

regslice_both #(
    .DataWidth( 1 ))
regslice_both_src_V_id_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(src_TID),
    .vld_in(src_TVALID),
    .ack_in(regslice_both_src_V_id_V_U_ack_in),
    .data_out(src_TID_int_regslice),
    .vld_out(regslice_both_src_V_id_V_U_vld_out),
    .ack_out(src_TREADY_int_regslice),
    .apdone_blk(regslice_both_src_V_id_V_U_apdone_blk)
);

regslice_both #(
    .DataWidth( 1 ))
regslice_both_src_V_dest_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(src_TDEST),
    .vld_in(src_TVALID),
    .ack_in(regslice_both_src_V_dest_V_U_ack_in),
    .data_out(src_TDEST_int_regslice),
    .vld_out(regslice_both_src_V_dest_V_U_vld_out),
    .ack_out(src_TREADY_int_regslice),
    .apdone_blk(regslice_both_src_V_dest_V_U_apdone_blk)
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
        end else if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln119_fu_209_p2 == 1'd1))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter0 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b1 == ap_condition_pp0_exit_iter0_state3))) begin
            ap_enable_reg_pp0_iter0 <= 1'b0;
        end else if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln119_fu_209_p2 == 1'd0))) begin
            ap_enable_reg_pp0_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_condition_pp0_exit_iter0_state3))) begin
            ap_enable_reg_pp0_iter1 <= (1'b1 ^ ap_condition_pp0_exit_iter0_state3);
        end else if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
        end else if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln119_fu_209_p2 == 1'd0))) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        start_once_reg <= 1'b0;
    end else begin
        if (((internal_ap_ready == 1'b0) & (real_start == 1'b1))) begin
            start_once_reg <= 1'b1;
        end else if ((internal_ap_ready == 1'b1)) begin
            start_once_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        eol_2_reg_190 <= eol_reg_136;
    end else if ((~((eol_2_reg_190 == 1'd0) & (src_TVALID_int_regslice == 1'b0)) & (eol_2_reg_190 == 1'd0) & (1'b1 == ap_CS_fsm_state6))) begin
        eol_2_reg_190 <= src_TLAST_int_regslice;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln122_reg_297 == 1'd1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        eol_reg_136 <= axi_last_V_1_reg_306;
    end else if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln119_fu_209_p2 == 1'd0))) begin
        eol_reg_136 <= 1'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        i_reg_125 <= i_1_reg_292;
    end else if ((~((en_out_full_n == 1'b0) | (en_ap_vld == 1'b0) | (ap_done_reg == 1'b1) | (real_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        i_reg_125 <= 11'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln122_fu_225_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        j_reg_148 <= j_3_fu_270_p2;
    end else if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln119_fu_209_p2 == 1'd0))) begin
        j_reg_148 <= 32'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln122_fu_225_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        start_fu_82 <= ap_phi_mux_start_3_phi_fu_172_p4;
    end else if ((~((en_out_full_n == 1'b0) | (en_ap_vld == 1'b0) | (ap_done_reg == 1'b1) | (real_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        start_fu_82 <= 32'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln122_fu_225_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        axi_data_V_reg_301 <= src_TDATA_int_regslice;
        or_ln131_reg_311 <= or_ln131_fu_251_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln122_fu_225_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        axi_last_V_1_reg_306 <= src_TLAST_int_regslice;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        i_1_reg_292 <= i_1_fu_215_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        icmp_ln122_reg_297 <= icmp_ln122_fu_225_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln122_fu_225_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (or_ln131_fu_251_p2 == 1'd1))) begin
        or_ln134_reg_315 <= or_ln134_fu_257_p2;
    end
end

always @ (*) begin
    if ((icmp_ln122_fu_225_p2 == 1'd0)) begin
        ap_condition_pp0_exit_iter0_state3 = 1'b1;
    end else begin
        ap_condition_pp0_exit_iter0_state3 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln119_fu_209_p2 == 1'd1))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (real_start == 1'b0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln122_fu_225_p2 == 1'd1) & (or_ln134_fu_257_p2 == 1'd0) & (or_ln131_fu_251_p2 == 1'd1))) begin
        ap_phi_mux_j_2_phi_fu_183_p4 = j_1_fu_263_p2;
    end else if ((((icmp_ln122_fu_225_p2 == 1'd1) & (or_ln134_fu_257_p2 == 1'd1)) | ((icmp_ln122_fu_225_p2 == 1'd1) & (or_ln131_fu_251_p2 == 1'd0)))) begin
        ap_phi_mux_j_2_phi_fu_183_p4 = j_reg_148;
    end else begin
        ap_phi_mux_j_2_phi_fu_183_p4 = ap_phi_reg_pp0_iter0_j_2_reg_180;
    end
end

always @ (*) begin
    if ((icmp_ln122_fu_225_p2 == 1'd1)) begin
        if (((or_ln134_fu_257_p2 == 1'd1) & (or_ln131_fu_251_p2 == 1'd1))) begin
            ap_phi_mux_start_2_phi_fu_162_p4 = start_fu_82;
        end else if ((or_ln131_fu_251_p2 == 1'd0)) begin
            ap_phi_mux_start_2_phi_fu_162_p4 = 32'd1;
        end else begin
            ap_phi_mux_start_2_phi_fu_162_p4 = ap_phi_reg_pp0_iter0_start_2_reg_159;
        end
    end else begin
        ap_phi_mux_start_2_phi_fu_162_p4 = ap_phi_reg_pp0_iter0_start_2_reg_159;
    end
end

always @ (*) begin
    if (((icmp_ln122_fu_225_p2 == 1'd1) & (or_ln134_fu_257_p2 == 1'd0) & (or_ln131_fu_251_p2 == 1'd1))) begin
        ap_phi_mux_start_3_phi_fu_172_p4 = 32'd0;
    end else if ((((icmp_ln122_fu_225_p2 == 1'd1) & (or_ln134_fu_257_p2 == 1'd1)) | ((icmp_ln122_fu_225_p2 == 1'd1) & (or_ln131_fu_251_p2 == 1'd0)))) begin
        ap_phi_mux_start_3_phi_fu_172_p4 = ap_phi_mux_start_2_phi_fu_162_p4;
    end else begin
        ap_phi_mux_start_3_phi_fu_172_p4 = ap_phi_reg_pp0_iter0_start_3_reg_169;
    end
end

always @ (*) begin
    if ((~((ap_done_reg == 1'b1) | (real_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        en_blk_n = en_ap_vld;
    end else begin
        en_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_done_reg == 1'b1) | (real_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        en_out_blk_n = en_out_full_n;
    end else begin
        en_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((en_out_full_n == 1'b0) | (en_ap_vld == 1'b0) | (ap_done_reg == 1'b1) | (real_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        en_out_write = 1'b1;
    end else begin
        en_out_write = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (((or_ln134_reg_315 == 1'd1) & (icmp_ln122_reg_297 == 1'd1)) | ((or_ln131_reg_311 == 1'd0) & (icmp_ln122_reg_297 == 1'd1))))) begin
        img_src_data_blk_n = img_src_data_full_n;
    end else begin
        img_src_data_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_predicate_op116_write_state4 == 1'b1))) begin
        img_src_data_write = 1'b1;
    end else begin
        img_src_data_write = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln119_fu_209_p2 == 1'd1))) begin
        internal_ap_ready = 1'b1;
    end else begin
        internal_ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((start_once_reg == 1'b0) & (start_full_n == 1'b0))) begin
        real_start = 1'b0;
    end else begin
        real_start = ap_start;
    end
end

always @ (*) begin
    if ((((icmp_ln122_fu_225_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((eol_2_reg_190 == 1'd0) & (1'b1 == ap_CS_fsm_state6)))) begin
        src_TDATA_blk_n = src_TVALID_int_regslice;
    end else begin
        src_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((((icmp_ln122_fu_225_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | (~((eol_2_reg_190 == 1'd0) & (src_TVALID_int_regslice == 1'b0)) & (eol_2_reg_190 == 1'd0) & (1'b1 == ap_CS_fsm_state6)))) begin
        src_TREADY_int_regslice = 1'b1;
    end else begin
        src_TREADY_int_regslice = 1'b0;
    end
end

always @ (*) begin
    if (((start_once_reg == 1'b0) & (real_start == 1'b1))) begin
        start_write = 1'b1;
    end else begin
        start_write = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((en_out_full_n == 1'b0) | (en_ap_vld == 1'b0) | (ap_done_reg == 1'b1) | (real_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln119_fu_209_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_pp0_stage0 : begin
            if (~((icmp_ln122_fu_225_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if (((icmp_ln122_fu_225_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state6 : begin
            if ((~((eol_2_reg_190 == 1'd0) & (src_TVALID_int_regslice == 1'b0)) & (eol_2_reg_190 == 1'd0) & (1'b1 == ap_CS_fsm_state6))) begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end else if ((~((eol_2_reg_190 == 1'd0) & (src_TVALID_int_regslice == 1'b0)) & (ap_phi_mux_eol_2_phi_fu_193_p4 == 1'd1) & (1'b1 == ap_CS_fsm_state6))) begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state2;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd5];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = (((ap_enable_reg_pp0_iter1 == 1'b1) & (img_src_data_full_n == 1'b0) & (ap_predicate_op116_write_state4 == 1'b1)) | ((icmp_ln122_fu_225_p2 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (src_TVALID_int_regslice == 1'b0)));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = (((ap_enable_reg_pp0_iter1 == 1'b1) & (img_src_data_full_n == 1'b0) & (ap_predicate_op116_write_state4 == 1'b1)) | ((icmp_ln122_fu_225_p2 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (src_TVALID_int_regslice == 1'b0)));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = (((ap_enable_reg_pp0_iter1 == 1'b1) & (img_src_data_full_n == 1'b0) & (ap_predicate_op116_write_state4 == 1'b1)) | ((icmp_ln122_fu_225_p2 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (src_TVALID_int_regslice == 1'b0)));
end

always @ (*) begin
    ap_block_state1 = ((en_out_full_n == 1'b0) | (en_ap_vld == 1'b0) | (ap_done_reg == 1'b1) | (real_start == 1'b0));
end

always @ (*) begin
    ap_block_state3_pp0_stage0_iter0 = ((icmp_ln122_fu_225_p2 == 1'd1) & (src_TVALID_int_regslice == 1'b0));
end

always @ (*) begin
    ap_block_state4_pp0_stage0_iter1 = ((img_src_data_full_n == 1'b0) & (ap_predicate_op116_write_state4 == 1'b1));
end

always @ (*) begin
    ap_block_state6 = ((eol_2_reg_190 == 1'd0) & (src_TVALID_int_regslice == 1'b0));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_phi_mux_eol_2_phi_fu_193_p4 = eol_2_reg_190;

assign ap_phi_reg_pp0_iter0_j_2_reg_180 = 'bx;

assign ap_phi_reg_pp0_iter0_start_2_reg_159 = 'bx;

assign ap_phi_reg_pp0_iter0_start_3_reg_169 = 'bx;

always @ (*) begin
    ap_predicate_op116_write_state4 = (((or_ln134_reg_315 == 1'd1) & (icmp_ln122_reg_297 == 1'd1)) | ((or_ln131_reg_311 == 1'd0) & (icmp_ln122_reg_297 == 1'd1)));
end

assign ap_ready = internal_ap_ready;

assign en_out_din = en;

assign i_1_fu_215_p2 = (i_reg_125 + 11'd1);

assign icmp_ln119_fu_209_p2 = ((i_reg_125 == 11'd1080) ? 1'b1 : 1'b0);

assign icmp_ln122_fu_225_p2 = (($signed(j_reg_148) < $signed(32'd1920)) ? 1'b1 : 1'b0);

assign icmp_ln131_fu_239_p2 = ((start_fu_82 != 32'd0) ? 1'b1 : 1'b0);

assign img_src_data_din = axi_data_V_reg_301;

assign j_1_fu_263_p2 = ($signed(j_reg_148) + $signed(32'd4294967295));

assign j_3_fu_270_p2 = (ap_phi_mux_j_2_phi_fu_183_p4 + 32'd1);

assign or_ln131_fu_251_p2 = (xor_ln131_fu_245_p2 | icmp_ln131_fu_239_p2);

assign or_ln134_fu_257_p2 = (src_TUSER_int_regslice | icmp_ln131_fu_239_p2);

assign src_TREADY = regslice_both_src_V_data_V_U_ack_in;

assign start_out = real_start;

assign xor_ln131_fu_245_p2 = (src_TUSER_int_regslice ^ 1'd1);

endmodule //rgb2ycrcb_Loop_loop_height_proc1618
