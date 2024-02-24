// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module dilation_Loop_loop_height_proc57 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        rgb_dst_data_dout,
        rgb_dst_data_empty_n,
        rgb_dst_data_read,
        dst_TDATA,
        dst_TVALID,
        dst_TREADY,
        dst_TKEEP,
        dst_TSTRB,
        dst_TUSER,
        dst_TLAST,
        dst_TID,
        dst_TDEST
);

parameter    ap_ST_fsm_state1 = 4'd1;
parameter    ap_ST_fsm_state2 = 4'd2;
parameter    ap_ST_fsm_pp0_stage0 = 4'd4;
parameter    ap_ST_fsm_state6 = 4'd8;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
input  [23:0] rgb_dst_data_dout;
input   rgb_dst_data_empty_n;
output   rgb_dst_data_read;
output  [23:0] dst_TDATA;
output   dst_TVALID;
input   dst_TREADY;
output  [2:0] dst_TKEEP;
output  [2:0] dst_TSTRB;
output  [0:0] dst_TUSER;
output  [0:0] dst_TLAST;
output  [0:0] dst_TID;
output  [0:0] dst_TDEST;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg rgb_dst_data_read;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [3:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    rgb_dst_data_blk_n;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter1;
wire    ap_block_pp0_stage0;
reg   [0:0] icmp_ln190_reg_196;
reg    dst_TDATA_blk_n;
reg    ap_enable_reg_pp0_iter2;
reg   [0:0] icmp_ln190_reg_196_pp0_iter1_reg;
reg   [10:0] j_2_reg_131;
reg   [0:0] sof_2_reg_142;
wire   [0:0] icmp_ln188_fu_157_p2;
wire    ap_CS_fsm_state2;
wire    regslice_both_dst_V_data_V_U_apdone_blk;
wire   [10:0] i_2_fu_163_p2;
reg   [10:0] i_2_reg_191;
wire   [0:0] icmp_ln190_fu_169_p2;
wire    ap_block_state3_pp0_stage0_iter0;
reg    ap_block_state4_pp0_stage0_iter1;
reg    ap_block_state4_io;
wire    ap_block_state5_pp0_stage0_iter2;
reg    ap_block_state5_io;
reg    ap_block_pp0_stage0_11001;
wire   [10:0] j_fu_175_p2;
reg    ap_enable_reg_pp0_iter0;
wire   [0:0] tmp_last_V_fu_181_p2;
reg   [0:0] tmp_last_V_reg_205;
reg    ap_block_pp0_stage0_subdone;
reg    ap_condition_pp0_flush_enable;
reg    ap_condition_pp0_exit_iter1_state4;
reg   [0:0] sof_reg_106;
reg    ap_block_state1;
wire    ap_CS_fsm_state6;
reg   [10:0] i_reg_120;
reg   [0:0] ap_phi_mux_sof_2_phi_fu_147_p4;
reg    ap_block_pp0_stage0_01001;
reg   [3:0] ap_NS_fsm;
reg    ap_idle_pp0;
wire    ap_enable_pp0;
reg    dst_TVALID_int_regslice;
wire    dst_TREADY_int_regslice;
wire    regslice_both_dst_V_data_V_U_vld_out;
wire    regslice_both_dst_V_keep_V_U_apdone_blk;
wire    regslice_both_dst_V_keep_V_U_ack_in_dummy;
wire    regslice_both_dst_V_keep_V_U_vld_out;
wire    regslice_both_dst_V_strb_V_U_apdone_blk;
wire    regslice_both_dst_V_strb_V_U_ack_in_dummy;
wire    regslice_both_dst_V_strb_V_U_vld_out;
wire    regslice_both_dst_V_user_V_U_apdone_blk;
wire    regslice_both_dst_V_user_V_U_ack_in_dummy;
wire    regslice_both_dst_V_user_V_U_vld_out;
wire    regslice_both_dst_V_last_V_U_apdone_blk;
wire    regslice_both_dst_V_last_V_U_ack_in_dummy;
wire    regslice_both_dst_V_last_V_U_vld_out;
wire    regslice_both_dst_V_id_V_U_apdone_blk;
wire    regslice_both_dst_V_id_V_U_ack_in_dummy;
wire    regslice_both_dst_V_id_V_U_vld_out;
wire    regslice_both_dst_V_dest_V_U_apdone_blk;
wire    regslice_both_dst_V_dest_V_U_ack_in_dummy;
wire    regslice_both_dst_V_dest_V_U_vld_out;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 4'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter0 = 1'b0;
end

regslice_both #(
    .DataWidth( 24 ))
regslice_both_dst_V_data_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(rgb_dst_data_dout),
    .vld_in(dst_TVALID_int_regslice),
    .ack_in(dst_TREADY_int_regslice),
    .data_out(dst_TDATA),
    .vld_out(regslice_both_dst_V_data_V_U_vld_out),
    .ack_out(dst_TREADY),
    .apdone_blk(regslice_both_dst_V_data_V_U_apdone_blk)
);

regslice_both #(
    .DataWidth( 3 ))
regslice_both_dst_V_keep_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(3'd7),
    .vld_in(dst_TVALID_int_regslice),
    .ack_in(regslice_both_dst_V_keep_V_U_ack_in_dummy),
    .data_out(dst_TKEEP),
    .vld_out(regslice_both_dst_V_keep_V_U_vld_out),
    .ack_out(dst_TREADY),
    .apdone_blk(regslice_both_dst_V_keep_V_U_apdone_blk)
);

regslice_both #(
    .DataWidth( 3 ))
regslice_both_dst_V_strb_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(3'd0),
    .vld_in(dst_TVALID_int_regslice),
    .ack_in(regslice_both_dst_V_strb_V_U_ack_in_dummy),
    .data_out(dst_TSTRB),
    .vld_out(regslice_both_dst_V_strb_V_U_vld_out),
    .ack_out(dst_TREADY),
    .apdone_blk(regslice_both_dst_V_strb_V_U_apdone_blk)
);

regslice_both #(
    .DataWidth( 1 ))
regslice_both_dst_V_user_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(ap_phi_mux_sof_2_phi_fu_147_p4),
    .vld_in(dst_TVALID_int_regslice),
    .ack_in(regslice_both_dst_V_user_V_U_ack_in_dummy),
    .data_out(dst_TUSER),
    .vld_out(regslice_both_dst_V_user_V_U_vld_out),
    .ack_out(dst_TREADY),
    .apdone_blk(regslice_both_dst_V_user_V_U_apdone_blk)
);

regslice_both #(
    .DataWidth( 1 ))
regslice_both_dst_V_last_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(tmp_last_V_reg_205),
    .vld_in(dst_TVALID_int_regslice),
    .ack_in(regslice_both_dst_V_last_V_U_ack_in_dummy),
    .data_out(dst_TLAST),
    .vld_out(regslice_both_dst_V_last_V_U_vld_out),
    .ack_out(dst_TREADY),
    .apdone_blk(regslice_both_dst_V_last_V_U_apdone_blk)
);

regslice_both #(
    .DataWidth( 1 ))
regslice_both_dst_V_id_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(1'd0),
    .vld_in(dst_TVALID_int_regslice),
    .ack_in(regslice_both_dst_V_id_V_U_ack_in_dummy),
    .data_out(dst_TID),
    .vld_out(regslice_both_dst_V_id_V_U_vld_out),
    .ack_out(dst_TREADY),
    .apdone_blk(regslice_both_dst_V_id_V_U_apdone_blk)
);

regslice_both #(
    .DataWidth( 1 ))
regslice_both_dst_V_dest_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(1'd0),
    .vld_in(dst_TVALID_int_regslice),
    .ack_in(regslice_both_dst_V_dest_V_U_ack_in_dummy),
    .data_out(dst_TDEST),
    .vld_out(regslice_both_dst_V_dest_V_U_vld_out),
    .ack_out(dst_TREADY),
    .apdone_blk(regslice_both_dst_V_dest_V_U_apdone_blk)
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
        end else if (((regslice_both_dst_V_data_V_U_apdone_blk == 1'b0) & (icmp_ln188_fu_157_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter0 <= 1'b0;
    end else begin
        if ((1'b1 == ap_condition_pp0_flush_enable)) begin
            ap_enable_reg_pp0_iter0 <= 1'b0;
        end else if (((regslice_both_dst_V_data_V_U_apdone_blk == 1'b0) & (icmp_ln188_fu_157_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
            ap_enable_reg_pp0_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
        end else if ((((regslice_both_dst_V_data_V_U_apdone_blk == 1'b0) & (icmp_ln188_fu_157_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2)) | ((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_condition_pp0_exit_iter1_state4) & (ap_enable_reg_pp0_iter0 == 1'b0)))) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_condition_pp0_exit_iter1_state4))) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter0;
        end else if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end else if (((regslice_both_dst_V_data_V_U_apdone_blk == 1'b0) & (icmp_ln188_fu_157_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
            ap_enable_reg_pp0_iter2 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        i_reg_120 <= i_2_reg_191;
    end else if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        i_reg_120 <= 11'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln190_fu_169_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
        j_2_reg_131 <= j_fu_175_p2;
    end else if (((regslice_both_dst_V_data_V_U_apdone_blk == 1'b0) & (icmp_ln188_fu_157_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        j_2_reg_131 <= 11'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln190_reg_196_pp0_iter1_reg == 1'd0) & (ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        sof_2_reg_142 <= 1'd0;
    end else if (((regslice_both_dst_V_data_V_U_apdone_blk == 1'b0) & (icmp_ln188_fu_157_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        sof_2_reg_142 <= sof_reg_106;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        sof_reg_106 <= 1'd0;
    end else if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        sof_reg_106 <= 1'd1;
    end
end

always @ (posedge ap_clk) begin
    if (((regslice_both_dst_V_data_V_U_apdone_blk == 1'b0) & (1'b1 == ap_CS_fsm_state2))) begin
        i_2_reg_191 <= i_2_fu_163_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        icmp_ln190_reg_196 <= icmp_ln190_fu_169_p2;
        icmp_ln190_reg_196_pp0_iter1_reg <= icmp_ln190_reg_196;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln190_fu_169_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        tmp_last_V_reg_205 <= tmp_last_V_fu_181_p2;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_condition_pp0_exit_iter1_state4 = 1'b1;
    end else begin
        ap_condition_pp0_exit_iter1_state4 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln190_fu_169_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_condition_pp0_flush_enable = 1'b1;
    end else begin
        ap_condition_pp0_flush_enable = 1'b0;
    end
end

always @ (*) begin
    if (((regslice_both_dst_V_data_V_U_apdone_blk == 1'b0) & (icmp_ln188_fu_157_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
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
    if (((ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln190_reg_196_pp0_iter1_reg == 1'd0) & (ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0))) begin
        ap_phi_mux_sof_2_phi_fu_147_p4 = 1'd0;
    end else begin
        ap_phi_mux_sof_2_phi_fu_147_p4 = sof_2_reg_142;
    end
end

always @ (*) begin
    if (((regslice_both_dst_V_data_V_U_apdone_blk == 1'b0) & (icmp_ln188_fu_157_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((((icmp_ln190_reg_196_pp0_iter1_reg == 1'd0) & (ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0)) | ((icmp_ln190_reg_196 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)))) begin
        dst_TDATA_blk_n = dst_TREADY_int_regslice;
    end else begin
        dst_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln190_reg_196 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        dst_TVALID_int_regslice = 1'b1;
    end else begin
        dst_TVALID_int_regslice = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln190_reg_196 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        rgb_dst_data_blk_n = rgb_dst_data_empty_n;
    end else begin
        rgb_dst_data_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln190_reg_196 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        rgb_dst_data_read = 1'b1;
    end else begin
        rgb_dst_data_read = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((regslice_both_dst_V_data_V_U_apdone_blk == 1'b0) & (icmp_ln188_fu_157_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else if (((regslice_both_dst_V_data_V_U_apdone_blk == 1'b0) & (icmp_ln188_fu_157_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        ap_ST_fsm_pp0_stage0 : begin
            if (~((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_state6 : begin
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

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd3];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = ((icmp_ln190_reg_196 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (rgb_dst_data_empty_n == 1'b0));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = (((ap_enable_reg_pp0_iter2 == 1'b1) & (1'b1 == ap_block_state5_io)) | ((ap_enable_reg_pp0_iter1 == 1'b1) & ((1'b1 == ap_block_state4_io) | ((icmp_ln190_reg_196 == 1'd0) & (rgb_dst_data_empty_n == 1'b0)))));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = (((ap_enable_reg_pp0_iter2 == 1'b1) & (1'b1 == ap_block_state5_io)) | ((ap_enable_reg_pp0_iter1 == 1'b1) & ((1'b1 == ap_block_state4_io) | ((icmp_ln190_reg_196 == 1'd0) & (rgb_dst_data_empty_n == 1'b0)))));
end

always @ (*) begin
    ap_block_state1 = ((ap_start == 1'b0) | (ap_done_reg == 1'b1));
end

assign ap_block_state3_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state4_io = ((icmp_ln190_reg_196 == 1'd0) & (dst_TREADY_int_regslice == 1'b0));
end

always @ (*) begin
    ap_block_state4_pp0_stage0_iter1 = ((icmp_ln190_reg_196 == 1'd0) & (rgb_dst_data_empty_n == 1'b0));
end

always @ (*) begin
    ap_block_state5_io = ((icmp_ln190_reg_196_pp0_iter1_reg == 1'd0) & (dst_TREADY_int_regslice == 1'b0));
end

assign ap_block_state5_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign dst_TVALID = regslice_both_dst_V_data_V_U_vld_out;

assign i_2_fu_163_p2 = (i_reg_120 + 11'd1);

assign icmp_ln188_fu_157_p2 = ((i_reg_120 == 11'd1080) ? 1'b1 : 1'b0);

assign icmp_ln190_fu_169_p2 = ((j_2_reg_131 == 11'd1920) ? 1'b1 : 1'b0);

assign j_fu_175_p2 = (j_2_reg_131 + 11'd1);

assign tmp_last_V_fu_181_p2 = ((j_2_reg_131 == 11'd1919) ? 1'b1 : 1'b0);

endmodule //dilation_Loop_loop_height_proc57
