// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module edge_detector_thresholding_1080_1920_s (
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
        sobelImg_4233_dout,
        sobelImg_4233_empty_n,
        sobelImg_4233_read,
        thresholdImg_4234_din,
        thresholdImg_4234_full_n,
        thresholdImg_4234_write,
        threshold_dout,
        threshold_empty_n,
        threshold_read
);

parameter    ap_ST_fsm_state1 = 4'd1;
parameter    ap_ST_fsm_pp0_stage0 = 4'd2;
parameter    ap_ST_fsm_state4 = 4'd4;
parameter    ap_ST_fsm_pp1_stage0 = 4'd8;

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
input  [7:0] sobelImg_4233_dout;
input   sobelImg_4233_empty_n;
output   sobelImg_4233_read;
output  [7:0] thresholdImg_4234_din;
input   thresholdImg_4234_full_n;
output   thresholdImg_4234_write;
input  [7:0] threshold_dout;
input   threshold_empty_n;
output   threshold_read;

reg ap_done;
reg ap_idle;
reg start_write;
reg sobelImg_4233_read;
reg[7:0] thresholdImg_4234_din;
reg thresholdImg_4234_write;
reg threshold_read;

reg    real_start;
reg    start_once_reg;
reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [3:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    internal_ap_ready;
reg    sobelImg_4233_blk_n;
wire    ap_CS_fsm_pp1_stage0;
reg    ap_enable_reg_pp1_iter1;
wire    ap_block_pp1_stage0;
reg   [0:0] icmp_ln23_reg_172;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter1;
wire    ap_block_pp0_stage0;
reg   [0:0] icmp_ln35_reg_163;
reg    thresholdImg_4234_blk_n;
reg    threshold_blk_n;
reg   [20:0] indvar_flatten7_reg_82;
reg   [20:0] indvar_flatten_reg_93;
reg   [7:0] threshold_read_reg_154;
reg    ap_block_state1;
wire   [0:0] icmp_ln874_fu_104_p2;
wire   [0:0] icmp_ln35_fu_110_p2;
wire    ap_block_state2_pp0_stage0_iter0;
reg    ap_block_state3_pp0_stage0_iter1;
reg    ap_block_pp0_stage0_11001;
wire   [20:0] add_ln35_fu_116_p2;
reg    ap_enable_reg_pp0_iter0;
wire   [0:0] icmp_ln23_fu_142_p2;
wire    ap_block_state5_pp1_stage0_iter0;
reg    ap_block_state6_pp1_stage0_iter1;
reg    ap_block_pp1_stage0_11001;
wire   [20:0] add_ln23_fu_148_p2;
reg    ap_enable_reg_pp1_iter0;
reg    ap_block_pp0_stage0_subdone;
reg    ap_condition_pp0_exit_iter0_state2;
reg    ap_block_pp1_stage0_subdone;
reg    ap_condition_pp1_exit_iter0_state5;
wire   [7:0] select_ln167_fu_133_p3;
reg    ap_block_pp0_stage0_01001;
reg    ap_block_pp1_stage0_01001;
wire   [0:0] icmp_ln44_fu_122_p2;
wire   [0:0] xor_ln44_fu_127_p2;
wire    ap_CS_fsm_state4;
reg   [3:0] ap_NS_fsm;
reg    ap_idle_pp0;
wire    ap_enable_pp0;
reg    ap_idle_pp1;
wire    ap_enable_pp1;

// power-on initialization
initial begin
#0 start_once_reg = 1'b0;
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 4'd1;
#0 ap_enable_reg_pp1_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter0 = 1'b0;
#0 ap_enable_reg_pp1_iter0 = 1'b0;
end

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
        end else if ((1'b1 == ap_CS_fsm_state4)) begin
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
        end else if ((~((threshold_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (real_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1) & (icmp_ln874_fu_104_p2 == 1'd0))) begin
            ap_enable_reg_pp0_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_condition_pp0_exit_iter0_state2))) begin
            ap_enable_reg_pp0_iter1 <= (1'b1 ^ ap_condition_pp0_exit_iter0_state2);
        end else if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
        end else if ((~((threshold_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (real_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1) & (icmp_ln874_fu_104_p2 == 1'd0))) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp1_iter0 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp1_stage0_subdone) & (1'b1 == ap_CS_fsm_pp1_stage0) & (1'b1 == ap_condition_pp1_exit_iter0_state5))) begin
            ap_enable_reg_pp1_iter0 <= 1'b0;
        end else if ((~((threshold_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (real_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1) & (icmp_ln874_fu_104_p2 == 1'd1))) begin
            ap_enable_reg_pp1_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp1_iter1 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp1_stage0_subdone) & (1'b1 == ap_condition_pp1_exit_iter0_state5))) begin
            ap_enable_reg_pp1_iter1 <= (1'b1 ^ ap_condition_pp1_exit_iter0_state5);
        end else if ((1'b0 == ap_block_pp1_stage0_subdone)) begin
            ap_enable_reg_pp1_iter1 <= ap_enable_reg_pp1_iter0;
        end else if ((~((threshold_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (real_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1) & (icmp_ln874_fu_104_p2 == 1'd1))) begin
            ap_enable_reg_pp1_iter1 <= 1'b0;
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
    if ((~((threshold_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (real_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1) & (icmp_ln874_fu_104_p2 == 1'd0))) begin
        indvar_flatten7_reg_82 <= 21'd0;
    end else if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (icmp_ln35_fu_110_p2 == 1'd0))) begin
        indvar_flatten7_reg_82 <= add_ln35_fu_116_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((~((threshold_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (real_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1) & (icmp_ln874_fu_104_p2 == 1'd1))) begin
        indvar_flatten_reg_93 <= 21'd0;
    end else if (((1'b0 == ap_block_pp1_stage0_11001) & (1'b1 == ap_CS_fsm_pp1_stage0) & (ap_enable_reg_pp1_iter0 == 1'b1) & (icmp_ln23_fu_142_p2 == 1'd0))) begin
        indvar_flatten_reg_93 <= add_ln23_fu_148_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp1_stage0_11001) & (1'b1 == ap_CS_fsm_pp1_stage0))) begin
        icmp_ln23_reg_172 <= icmp_ln23_fu_142_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        icmp_ln35_reg_163 <= icmp_ln35_fu_110_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((~((threshold_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (real_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        threshold_read_reg_154 <= threshold_dout;
    end
end

always @ (*) begin
    if ((icmp_ln35_fu_110_p2 == 1'd1)) begin
        ap_condition_pp0_exit_iter0_state2 = 1'b1;
    end else begin
        ap_condition_pp0_exit_iter0_state2 = 1'b0;
    end
end

always @ (*) begin
    if ((icmp_ln23_fu_142_p2 == 1'd1)) begin
        ap_condition_pp1_exit_iter0_state5 = 1'b1;
    end else begin
        ap_condition_pp1_exit_iter0_state5 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
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
    if (((ap_enable_reg_pp1_iter1 == 1'b0) & (ap_enable_reg_pp1_iter0 == 1'b0))) begin
        ap_idle_pp1 = 1'b1;
    end else begin
        ap_idle_pp1 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
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
    if ((((icmp_ln35_reg_163 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((icmp_ln23_reg_172 == 1'd0) & (1'b0 == ap_block_pp1_stage0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0)))) begin
        sobelImg_4233_blk_n = sobelImg_4233_empty_n;
    end else begin
        sobelImg_4233_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((((icmp_ln35_reg_163 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((icmp_ln23_reg_172 == 1'd0) & (1'b0 == ap_block_pp1_stage0_11001) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0)))) begin
        sobelImg_4233_read = 1'b1;
    end else begin
        sobelImg_4233_read = 1'b0;
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
    if ((((icmp_ln35_reg_163 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((icmp_ln23_reg_172 == 1'd0) & (1'b0 == ap_block_pp1_stage0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0)))) begin
        thresholdImg_4234_blk_n = thresholdImg_4234_full_n;
    end else begin
        thresholdImg_4234_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln23_reg_172 == 1'd0) & (1'b0 == ap_block_pp1_stage0_01001) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0))) begin
        thresholdImg_4234_din = sobelImg_4233_dout;
    end else if (((icmp_ln35_reg_163 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b0 == ap_block_pp0_stage0_01001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        thresholdImg_4234_din = select_ln167_fu_133_p3;
    end else begin
        thresholdImg_4234_din = 'bx;
    end
end

always @ (*) begin
    if ((((icmp_ln35_reg_163 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((icmp_ln23_reg_172 == 1'd0) & (1'b0 == ap_block_pp1_stage0_11001) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0)))) begin
        thresholdImg_4234_write = 1'b1;
    end else begin
        thresholdImg_4234_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_done_reg == 1'b1) | (real_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        threshold_blk_n = threshold_empty_n;
    end else begin
        threshold_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((threshold_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (real_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        threshold_read = 1'b1;
    end else begin
        threshold_read = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((threshold_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (real_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1) & (icmp_ln874_fu_104_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_pp1_stage0;
            end else if ((~((threshold_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (real_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1) & (icmp_ln874_fu_104_p2 == 1'd0))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_pp0_stage0 : begin
            if (~((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (icmp_ln35_fu_110_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (icmp_ln35_fu_110_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        ap_ST_fsm_pp1_stage0 : begin
            if (~((1'b0 == ap_block_pp1_stage0_subdone) & (ap_enable_reg_pp1_iter0 == 1'b1) & (icmp_ln23_fu_142_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_pp1_stage0;
            end else if (((1'b0 == ap_block_pp1_stage0_subdone) & (ap_enable_reg_pp1_iter0 == 1'b1) & (icmp_ln23_fu_142_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp1_stage0;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln23_fu_148_p2 = (indvar_flatten_reg_93 + 21'd1);

assign add_ln35_fu_116_p2 = (indvar_flatten7_reg_82 + 21'd1);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_pp1_stage0 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd2];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = ((ap_enable_reg_pp0_iter1 == 1'b1) & (((icmp_ln35_reg_163 == 1'd0) & (thresholdImg_4234_full_n == 1'b0)) | ((icmp_ln35_reg_163 == 1'd0) & (sobelImg_4233_empty_n == 1'b0))));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((ap_enable_reg_pp0_iter1 == 1'b1) & (((icmp_ln35_reg_163 == 1'd0) & (thresholdImg_4234_full_n == 1'b0)) | ((icmp_ln35_reg_163 == 1'd0) & (sobelImg_4233_empty_n == 1'b0))));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((ap_enable_reg_pp0_iter1 == 1'b1) & (((icmp_ln35_reg_163 == 1'd0) & (thresholdImg_4234_full_n == 1'b0)) | ((icmp_ln35_reg_163 == 1'd0) & (sobelImg_4233_empty_n == 1'b0))));
end

assign ap_block_pp1_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp1_stage0_01001 = ((ap_enable_reg_pp1_iter1 == 1'b1) & (((icmp_ln23_reg_172 == 1'd0) & (thresholdImg_4234_full_n == 1'b0)) | ((icmp_ln23_reg_172 == 1'd0) & (sobelImg_4233_empty_n == 1'b0))));
end

always @ (*) begin
    ap_block_pp1_stage0_11001 = ((ap_enable_reg_pp1_iter1 == 1'b1) & (((icmp_ln23_reg_172 == 1'd0) & (thresholdImg_4234_full_n == 1'b0)) | ((icmp_ln23_reg_172 == 1'd0) & (sobelImg_4233_empty_n == 1'b0))));
end

always @ (*) begin
    ap_block_pp1_stage0_subdone = ((ap_enable_reg_pp1_iter1 == 1'b1) & (((icmp_ln23_reg_172 == 1'd0) & (thresholdImg_4234_full_n == 1'b0)) | ((icmp_ln23_reg_172 == 1'd0) & (sobelImg_4233_empty_n == 1'b0))));
end

always @ (*) begin
    ap_block_state1 = ((threshold_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (real_start == 1'b0));
end

assign ap_block_state2_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state3_pp0_stage0_iter1 = (((icmp_ln35_reg_163 == 1'd0) & (thresholdImg_4234_full_n == 1'b0)) | ((icmp_ln35_reg_163 == 1'd0) & (sobelImg_4233_empty_n == 1'b0)));
end

assign ap_block_state5_pp1_stage0_iter0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state6_pp1_stage0_iter1 = (((icmp_ln23_reg_172 == 1'd0) & (thresholdImg_4234_full_n == 1'b0)) | ((icmp_ln23_reg_172 == 1'd0) & (sobelImg_4233_empty_n == 1'b0)));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_pp1 = (ap_idle_pp1 ^ 1'b1);

assign ap_ready = internal_ap_ready;

assign icmp_ln23_fu_142_p2 = ((indvar_flatten_reg_93 == 21'd2073600) ? 1'b1 : 1'b0);

assign icmp_ln35_fu_110_p2 = ((indvar_flatten7_reg_82 == 21'd2073600) ? 1'b1 : 1'b0);

assign icmp_ln44_fu_122_p2 = ((threshold_read_reg_154 < sobelImg_4233_dout) ? 1'b1 : 1'b0);

assign icmp_ln874_fu_104_p2 = ((threshold_dout == 8'd0) ? 1'b1 : 1'b0);

assign select_ln167_fu_133_p3 = ((xor_ln44_fu_127_p2[0:0] === 1'b1) ? 8'd255 : 8'd0);

assign start_out = real_start;

assign xor_ln44_fu_127_p2 = (icmp_ln44_fu_122_p2 ^ 1'd1);

endmodule //edge_detector_thresholding_1080_1920_s
