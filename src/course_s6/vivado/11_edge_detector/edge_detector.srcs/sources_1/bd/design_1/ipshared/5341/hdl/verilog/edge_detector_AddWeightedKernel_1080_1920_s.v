// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module edge_detector_AddWeightedKernel_1080_1920_s (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        sobelImg_x_4231_dout,
        sobelImg_x_4231_empty_n,
        sobelImg_x_4231_read,
        sobelImg_y_4232_dout,
        sobelImg_y_4232_empty_n,
        sobelImg_y_4232_read,
        sobelImg_4233_din,
        sobelImg_4233_full_n,
        sobelImg_4233_write
);

parameter    ap_ST_fsm_state1 = 3'd1;
parameter    ap_ST_fsm_pp0_stage0 = 3'd2;
parameter    ap_ST_fsm_state4 = 3'd4;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
input  [7:0] sobelImg_x_4231_dout;
input   sobelImg_x_4231_empty_n;
output   sobelImg_x_4231_read;
input  [7:0] sobelImg_y_4232_dout;
input   sobelImg_y_4232_empty_n;
output   sobelImg_y_4232_read;
output  [7:0] sobelImg_4233_din;
input   sobelImg_4233_full_n;
output   sobelImg_4233_write;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg sobelImg_x_4231_read;
reg sobelImg_y_4232_read;
reg sobelImg_4233_write;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [2:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    sobelImg_x_4231_blk_n;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter1;
wire    ap_block_pp0_stage0;
reg   [0:0] icmp_ln101_reg_121;
reg    sobelImg_y_4232_blk_n;
reg    sobelImg_4233_blk_n;
reg   [20:0] indvar_flatten_reg_63;
wire   [0:0] icmp_ln101_fu_74_p2;
wire    ap_block_state2_pp0_stage0_iter0;
reg    ap_block_state3_pp0_stage0_iter1;
reg    ap_block_pp0_stage0_11001;
wire   [20:0] add_ln101_fu_80_p2;
reg    ap_enable_reg_pp0_iter0;
reg    ap_block_state1;
reg    ap_block_pp0_stage0_subdone;
reg    ap_condition_pp0_exit_iter0_state2;
reg    ap_block_pp0_stage0_01001;
wire   [6:0] tmp_1_fu_96_p4;
wire   [6:0] tmp_fu_86_p4;
wire   [7:0] zext_ln216_1_fu_110_p1;
wire   [7:0] zext_ln216_fu_106_p1;
wire    ap_CS_fsm_state4;
reg   [2:0] ap_NS_fsm;
reg    ap_idle_pp0;
wire    ap_enable_pp0;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 3'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter0 = 1'b0;
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
        if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_condition_pp0_exit_iter0_state2) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
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
        if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_condition_pp0_exit_iter0_state2))) begin
            ap_enable_reg_pp0_iter1 <= (1'b1 ^ ap_condition_pp0_exit_iter0_state2);
        end else if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
        end else if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (icmp_ln101_fu_74_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        indvar_flatten_reg_63 <= add_ln101_fu_80_p2;
    end else if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        indvar_flatten_reg_63 <= 21'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        icmp_ln101_reg_121 <= icmp_ln101_fu_74_p2;
    end
end

always @ (*) begin
    if ((icmp_ln101_fu_74_p2 == 1'd1)) begin
        ap_condition_pp0_exit_iter0_state2 = 1'b1;
    end else begin
        ap_condition_pp0_exit_iter0_state2 = 1'b0;
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
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln101_reg_121 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        sobelImg_4233_blk_n = sobelImg_4233_full_n;
    end else begin
        sobelImg_4233_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln101_reg_121 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        sobelImg_4233_write = 1'b1;
    end else begin
        sobelImg_4233_write = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln101_reg_121 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        sobelImg_x_4231_blk_n = sobelImg_x_4231_empty_n;
    end else begin
        sobelImg_x_4231_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln101_reg_121 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        sobelImg_x_4231_read = 1'b1;
    end else begin
        sobelImg_x_4231_read = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln101_reg_121 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        sobelImg_y_4232_blk_n = sobelImg_y_4232_empty_n;
    end else begin
        sobelImg_y_4232_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln101_reg_121 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        sobelImg_y_4232_read = 1'b1;
    end else begin
        sobelImg_y_4232_read = 1'b0;
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
            if (~((ap_enable_reg_pp0_iter0 == 1'b1) & (icmp_ln101_fu_74_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if (((ap_enable_reg_pp0_iter0 == 1'b1) & (icmp_ln101_fu_74_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln101_fu_80_p2 = (indvar_flatten_reg_63 + 21'd1);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd2];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = ((ap_enable_reg_pp0_iter1 == 1'b1) & (((icmp_ln101_reg_121 == 1'd0) & (sobelImg_4233_full_n == 1'b0)) | ((icmp_ln101_reg_121 == 1'd0) & (sobelImg_y_4232_empty_n == 1'b0)) | ((icmp_ln101_reg_121 == 1'd0) & (sobelImg_x_4231_empty_n == 1'b0))));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((ap_enable_reg_pp0_iter1 == 1'b1) & (((icmp_ln101_reg_121 == 1'd0) & (sobelImg_4233_full_n == 1'b0)) | ((icmp_ln101_reg_121 == 1'd0) & (sobelImg_y_4232_empty_n == 1'b0)) | ((icmp_ln101_reg_121 == 1'd0) & (sobelImg_x_4231_empty_n == 1'b0))));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((ap_enable_reg_pp0_iter1 == 1'b1) & (((icmp_ln101_reg_121 == 1'd0) & (sobelImg_4233_full_n == 1'b0)) | ((icmp_ln101_reg_121 == 1'd0) & (sobelImg_y_4232_empty_n == 1'b0)) | ((icmp_ln101_reg_121 == 1'd0) & (sobelImg_x_4231_empty_n == 1'b0))));
end

always @ (*) begin
    ap_block_state1 = ((ap_start == 1'b0) | (ap_done_reg == 1'b1));
end

assign ap_block_state2_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state3_pp0_stage0_iter1 = (((icmp_ln101_reg_121 == 1'd0) & (sobelImg_4233_full_n == 1'b0)) | ((icmp_ln101_reg_121 == 1'd0) & (sobelImg_y_4232_empty_n == 1'b0)) | ((icmp_ln101_reg_121 == 1'd0) & (sobelImg_x_4231_empty_n == 1'b0)));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign icmp_ln101_fu_74_p2 = ((indvar_flatten_reg_63 == 21'd2073600) ? 1'b1 : 1'b0);

assign sobelImg_4233_din = (zext_ln216_1_fu_110_p1 + zext_ln216_fu_106_p1);

assign tmp_1_fu_96_p4 = {{sobelImg_x_4231_dout[7:1]}};

assign tmp_fu_86_p4 = {{sobelImg_y_4232_dout[7:1]}};

assign zext_ln216_1_fu_110_p1 = tmp_fu_86_p4;

assign zext_ln216_fu_106_p1 = tmp_1_fu_96_p4;

endmodule //edge_detector_AddWeightedKernel_1080_1920_s
