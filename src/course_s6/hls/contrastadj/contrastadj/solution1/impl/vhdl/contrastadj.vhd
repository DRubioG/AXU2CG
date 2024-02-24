-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL
-- Version: 2020.1
-- Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity contrastadj is
port (
    src_axi_TDATA : IN STD_LOGIC_VECTOR (23 downto 0);
    src_axi_TKEEP : IN STD_LOGIC_VECTOR (2 downto 0);
    src_axi_TSTRB : IN STD_LOGIC_VECTOR (2 downto 0);
    src_axi_TUSER : IN STD_LOGIC_VECTOR (0 downto 0);
    src_axi_TLAST : IN STD_LOGIC_VECTOR (0 downto 0);
    src_axi_TID : IN STD_LOGIC_VECTOR (0 downto 0);
    src_axi_TDEST : IN STD_LOGIC_VECTOR (0 downto 0);
    dst_axi_TDATA : OUT STD_LOGIC_VECTOR (23 downto 0);
    dst_axi_TKEEP : OUT STD_LOGIC_VECTOR (2 downto 0);
    dst_axi_TSTRB : OUT STD_LOGIC_VECTOR (2 downto 0);
    dst_axi_TUSER : OUT STD_LOGIC_VECTOR (0 downto 0);
    dst_axi_TLAST : OUT STD_LOGIC_VECTOR (0 downto 0);
    dst_axi_TID : OUT STD_LOGIC_VECTOR (0 downto 0);
    dst_axi_TDEST : OUT STD_LOGIC_VECTOR (0 downto 0);
    adj : IN STD_LOGIC_VECTOR (31 downto 0);
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC;
    src_axi_TVALID : IN STD_LOGIC;
    src_axi_TREADY : OUT STD_LOGIC;
    adj_ap_vld : IN STD_LOGIC;
    dst_axi_TVALID : OUT STD_LOGIC;
    dst_axi_TREADY : IN STD_LOGIC );
end;


architecture behav of contrastadj is 
    attribute CORE_GENERATION_INFO : STRING;
    attribute CORE_GENERATION_INFO of behav : architecture is
    "contrastadj_contrastadj,hls_ip_2020_1,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xczu3eg-sfvc784-1-i,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=dataflow,HLS_SYN_CLOCK=7.221000,HLS_SYN_LAT=-1,HLS_SYN_TPT=-1,HLS_SYN_MEM=1,HLS_SYN_DSP=0,HLS_SYN_FF=19920,HLS_SYN_LUT=14413,HLS_VERSION=2020_1}";
    constant ap_const_lv24_0 : STD_LOGIC_VECTOR (23 downto 0) := "000000000000000000000000";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';

    signal ap_rst_n_inv : STD_LOGIC;
    signal Loop_loop_height_proc79_U0_ap_start : STD_LOGIC;
    signal Loop_loop_height_proc79_U0_start_full_n : STD_LOGIC;
    signal Loop_loop_height_proc79_U0_ap_done : STD_LOGIC;
    signal Loop_loop_height_proc79_U0_ap_continue : STD_LOGIC;
    signal Loop_loop_height_proc79_U0_ap_idle : STD_LOGIC;
    signal Loop_loop_height_proc79_U0_ap_ready : STD_LOGIC;
    signal Loop_loop_height_proc79_U0_start_out : STD_LOGIC;
    signal Loop_loop_height_proc79_U0_start_write : STD_LOGIC;
    signal Loop_loop_height_proc79_U0_src_axi_TREADY : STD_LOGIC;
    signal Loop_loop_height_proc79_U0_img1_data_din : STD_LOGIC_VECTOR (23 downto 0);
    signal Loop_loop_height_proc79_U0_img1_data_write : STD_LOGIC;
    signal Loop_loop_height_proc79_U0_adj_out_din : STD_LOGIC_VECTOR (31 downto 0);
    signal Loop_loop_height_proc79_U0_adj_out_write : STD_LOGIC;
    signal xfrgb2ycrcb_1080_1920_U0_ap_start : STD_LOGIC;
    signal xfrgb2ycrcb_1080_1920_U0_ap_done : STD_LOGIC;
    signal xfrgb2ycrcb_1080_1920_U0_ap_continue : STD_LOGIC;
    signal xfrgb2ycrcb_1080_1920_U0_ap_idle : STD_LOGIC;
    signal xfrgb2ycrcb_1080_1920_U0_ap_ready : STD_LOGIC;
    signal xfrgb2ycrcb_1080_1920_U0_img1_4198_read : STD_LOGIC;
    signal xfrgb2ycrcb_1080_1920_U0_img2_4199_din : STD_LOGIC_VECTOR (23 downto 0);
    signal xfrgb2ycrcb_1080_1920_U0_img2_4199_write : STD_LOGIC;
    signal dualAryEqualize_1080_1920_256_U0_ap_start : STD_LOGIC;
    signal dualAryEqualize_1080_1920_256_U0_ap_done : STD_LOGIC;
    signal dualAryEqualize_1080_1920_256_U0_ap_continue : STD_LOGIC;
    signal dualAryEqualize_1080_1920_256_U0_ap_idle : STD_LOGIC;
    signal dualAryEqualize_1080_1920_256_U0_ap_ready : STD_LOGIC;
    signal dualAryEqualize_1080_1920_256_U0_start_out : STD_LOGIC;
    signal dualAryEqualize_1080_1920_256_U0_start_write : STD_LOGIC;
    signal dualAryEqualize_1080_1920_256_U0_img2_4199_read : STD_LOGIC;
    signal dualAryEqualize_1080_1920_256_U0_img3_4200_din : STD_LOGIC_VECTOR (23 downto 0);
    signal dualAryEqualize_1080_1920_256_U0_img3_4200_write : STD_LOGIC;
    signal dualAryEqualize_1080_1920_256_U0_filter_read : STD_LOGIC;
    signal xfycrcb2rgb_1080_1920_U0_ap_start : STD_LOGIC;
    signal xfycrcb2rgb_1080_1920_U0_ap_done : STD_LOGIC;
    signal xfycrcb2rgb_1080_1920_U0_ap_continue : STD_LOGIC;
    signal xfycrcb2rgb_1080_1920_U0_ap_idle : STD_LOGIC;
    signal xfycrcb2rgb_1080_1920_U0_ap_ready : STD_LOGIC;
    signal xfycrcb2rgb_1080_1920_U0_start_out : STD_LOGIC;
    signal xfycrcb2rgb_1080_1920_U0_start_write : STD_LOGIC;
    signal xfycrcb2rgb_1080_1920_U0_img3_4200_read : STD_LOGIC;
    signal xfycrcb2rgb_1080_1920_U0_img4_4201_din : STD_LOGIC_VECTOR (23 downto 0);
    signal xfycrcb2rgb_1080_1920_U0_img4_4201_write : STD_LOGIC;
    signal Loop_loop_height_proc68_U0_ap_start : STD_LOGIC;
    signal Loop_loop_height_proc68_U0_ap_done : STD_LOGIC;
    signal Loop_loop_height_proc68_U0_ap_continue : STD_LOGIC;
    signal Loop_loop_height_proc68_U0_ap_idle : STD_LOGIC;
    signal Loop_loop_height_proc68_U0_ap_ready : STD_LOGIC;
    signal Loop_loop_height_proc68_U0_img4_data_read : STD_LOGIC;
    signal Loop_loop_height_proc68_U0_dst_axi_TDATA : STD_LOGIC_VECTOR (23 downto 0);
    signal Loop_loop_height_proc68_U0_dst_axi_TVALID : STD_LOGIC;
    signal Loop_loop_height_proc68_U0_dst_axi_TKEEP : STD_LOGIC_VECTOR (2 downto 0);
    signal Loop_loop_height_proc68_U0_dst_axi_TSTRB : STD_LOGIC_VECTOR (2 downto 0);
    signal Loop_loop_height_proc68_U0_dst_axi_TUSER : STD_LOGIC_VECTOR (0 downto 0);
    signal Loop_loop_height_proc68_U0_dst_axi_TLAST : STD_LOGIC_VECTOR (0 downto 0);
    signal Loop_loop_height_proc68_U0_dst_axi_TID : STD_LOGIC_VECTOR (0 downto 0);
    signal Loop_loop_height_proc68_U0_dst_axi_TDEST : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_sync_continue : STD_LOGIC;
    signal img1_data_full_n : STD_LOGIC;
    signal img1_data_dout : STD_LOGIC_VECTOR (23 downto 0);
    signal img1_data_empty_n : STD_LOGIC;
    signal adj_c_full_n : STD_LOGIC;
    signal adj_c_dout : STD_LOGIC_VECTOR (31 downto 0);
    signal adj_c_empty_n : STD_LOGIC;
    signal img2_data_full_n : STD_LOGIC;
    signal img2_data_dout : STD_LOGIC_VECTOR (23 downto 0);
    signal img2_data_empty_n : STD_LOGIC;
    signal img3_data_full_n : STD_LOGIC;
    signal img3_data_dout : STD_LOGIC_VECTOR (23 downto 0);
    signal img3_data_empty_n : STD_LOGIC;
    signal img4_data_full_n : STD_LOGIC;
    signal img4_data_dout : STD_LOGIC_VECTOR (23 downto 0);
    signal img4_data_empty_n : STD_LOGIC;
    signal start_for_xfrgb2ycrcb_1080_1920_U0_din : STD_LOGIC_VECTOR (0 downto 0);
    signal start_for_xfrgb2ycrcb_1080_1920_U0_full_n : STD_LOGIC;
    signal start_for_xfrgb2ycrcb_1080_1920_U0_dout : STD_LOGIC_VECTOR (0 downto 0);
    signal start_for_xfrgb2ycrcb_1080_1920_U0_empty_n : STD_LOGIC;
    signal start_for_dualAryEqualize_1080_1920_256_U0_din : STD_LOGIC_VECTOR (0 downto 0);
    signal start_for_dualAryEqualize_1080_1920_256_U0_full_n : STD_LOGIC;
    signal start_for_dualAryEqualize_1080_1920_256_U0_dout : STD_LOGIC_VECTOR (0 downto 0);
    signal start_for_dualAryEqualize_1080_1920_256_U0_empty_n : STD_LOGIC;
    signal xfrgb2ycrcb_1080_1920_U0_start_full_n : STD_LOGIC;
    signal xfrgb2ycrcb_1080_1920_U0_start_write : STD_LOGIC;
    signal start_for_xfycrcb2rgb_1080_1920_U0_din : STD_LOGIC_VECTOR (0 downto 0);
    signal start_for_xfycrcb2rgb_1080_1920_U0_full_n : STD_LOGIC;
    signal start_for_xfycrcb2rgb_1080_1920_U0_dout : STD_LOGIC_VECTOR (0 downto 0);
    signal start_for_xfycrcb2rgb_1080_1920_U0_empty_n : STD_LOGIC;
    signal start_for_Loop_loop_height_proc68_U0_din : STD_LOGIC_VECTOR (0 downto 0);
    signal start_for_Loop_loop_height_proc68_U0_full_n : STD_LOGIC;
    signal start_for_Loop_loop_height_proc68_U0_dout : STD_LOGIC_VECTOR (0 downto 0);
    signal start_for_Loop_loop_height_proc68_U0_empty_n : STD_LOGIC;
    signal Loop_loop_height_proc68_U0_start_full_n : STD_LOGIC;
    signal Loop_loop_height_proc68_U0_start_write : STD_LOGIC;

    component contrastadj_Loop_loop_height_proc79 IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        start_full_n : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_continue : IN STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        start_out : OUT STD_LOGIC;
        start_write : OUT STD_LOGIC;
        src_axi_TDATA : IN STD_LOGIC_VECTOR (23 downto 0);
        src_axi_TVALID : IN STD_LOGIC;
        src_axi_TREADY : OUT STD_LOGIC;
        src_axi_TKEEP : IN STD_LOGIC_VECTOR (2 downto 0);
        src_axi_TSTRB : IN STD_LOGIC_VECTOR (2 downto 0);
        src_axi_TUSER : IN STD_LOGIC_VECTOR (0 downto 0);
        src_axi_TLAST : IN STD_LOGIC_VECTOR (0 downto 0);
        src_axi_TID : IN STD_LOGIC_VECTOR (0 downto 0);
        src_axi_TDEST : IN STD_LOGIC_VECTOR (0 downto 0);
        img1_data_din : OUT STD_LOGIC_VECTOR (23 downto 0);
        img1_data_full_n : IN STD_LOGIC;
        img1_data_write : OUT STD_LOGIC;
        adj : IN STD_LOGIC_VECTOR (31 downto 0);
        adj_ap_vld : IN STD_LOGIC;
        adj_out_din : OUT STD_LOGIC_VECTOR (31 downto 0);
        adj_out_full_n : IN STD_LOGIC;
        adj_out_write : OUT STD_LOGIC );
    end component;


    component contrastadj_xfrgb2ycrcb_1080_1920_s IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_continue : IN STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        img1_4198_dout : IN STD_LOGIC_VECTOR (23 downto 0);
        img1_4198_empty_n : IN STD_LOGIC;
        img1_4198_read : OUT STD_LOGIC;
        img2_4199_din : OUT STD_LOGIC_VECTOR (23 downto 0);
        img2_4199_full_n : IN STD_LOGIC;
        img2_4199_write : OUT STD_LOGIC );
    end component;


    component contrastadj_dualAryEqualize_1080_1920_256_s IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        start_full_n : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_continue : IN STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        start_out : OUT STD_LOGIC;
        start_write : OUT STD_LOGIC;
        img2_4199_dout : IN STD_LOGIC_VECTOR (23 downto 0);
        img2_4199_empty_n : IN STD_LOGIC;
        img2_4199_read : OUT STD_LOGIC;
        img3_4200_din : OUT STD_LOGIC_VECTOR (23 downto 0);
        img3_4200_full_n : IN STD_LOGIC;
        img3_4200_write : OUT STD_LOGIC;
        filter_dout : IN STD_LOGIC_VECTOR (31 downto 0);
        filter_empty_n : IN STD_LOGIC;
        filter_read : OUT STD_LOGIC );
    end component;


    component contrastadj_xfycrcb2rgb_1080_1920_s IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        start_full_n : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_continue : IN STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        start_out : OUT STD_LOGIC;
        start_write : OUT STD_LOGIC;
        img3_4200_dout : IN STD_LOGIC_VECTOR (23 downto 0);
        img3_4200_empty_n : IN STD_LOGIC;
        img3_4200_read : OUT STD_LOGIC;
        img4_4201_din : OUT STD_LOGIC_VECTOR (23 downto 0);
        img4_4201_full_n : IN STD_LOGIC;
        img4_4201_write : OUT STD_LOGIC );
    end component;


    component contrastadj_Loop_loop_height_proc68 IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_continue : IN STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        img4_data_dout : IN STD_LOGIC_VECTOR (23 downto 0);
        img4_data_empty_n : IN STD_LOGIC;
        img4_data_read : OUT STD_LOGIC;
        dst_axi_TDATA : OUT STD_LOGIC_VECTOR (23 downto 0);
        dst_axi_TVALID : OUT STD_LOGIC;
        dst_axi_TREADY : IN STD_LOGIC;
        dst_axi_TKEEP : OUT STD_LOGIC_VECTOR (2 downto 0);
        dst_axi_TSTRB : OUT STD_LOGIC_VECTOR (2 downto 0);
        dst_axi_TUSER : OUT STD_LOGIC_VECTOR (0 downto 0);
        dst_axi_TLAST : OUT STD_LOGIC_VECTOR (0 downto 0);
        dst_axi_TID : OUT STD_LOGIC_VECTOR (0 downto 0);
        dst_axi_TDEST : OUT STD_LOGIC_VECTOR (0 downto 0) );
    end component;


    component contrastadj_fifo_w24_d2_S IS
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        if_read_ce : IN STD_LOGIC;
        if_write_ce : IN STD_LOGIC;
        if_din : IN STD_LOGIC_VECTOR (23 downto 0);
        if_full_n : OUT STD_LOGIC;
        if_write : IN STD_LOGIC;
        if_dout : OUT STD_LOGIC_VECTOR (23 downto 0);
        if_empty_n : OUT STD_LOGIC;
        if_read : IN STD_LOGIC );
    end component;


    component contrastadj_fifo_w32_d3_S IS
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        if_read_ce : IN STD_LOGIC;
        if_write_ce : IN STD_LOGIC;
        if_din : IN STD_LOGIC_VECTOR (31 downto 0);
        if_full_n : OUT STD_LOGIC;
        if_write : IN STD_LOGIC;
        if_dout : OUT STD_LOGIC_VECTOR (31 downto 0);
        if_empty_n : OUT STD_LOGIC;
        if_read : IN STD_LOGIC );
    end component;


    component contrastadj_start_for_xfrgb2ycrcb_1080_1920_U0 IS
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        if_read_ce : IN STD_LOGIC;
        if_write_ce : IN STD_LOGIC;
        if_din : IN STD_LOGIC_VECTOR (0 downto 0);
        if_full_n : OUT STD_LOGIC;
        if_write : IN STD_LOGIC;
        if_dout : OUT STD_LOGIC_VECTOR (0 downto 0);
        if_empty_n : OUT STD_LOGIC;
        if_read : IN STD_LOGIC );
    end component;


    component contrastadj_start_for_dualAryEqualize_1080_1920_256_U0 IS
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        if_read_ce : IN STD_LOGIC;
        if_write_ce : IN STD_LOGIC;
        if_din : IN STD_LOGIC_VECTOR (0 downto 0);
        if_full_n : OUT STD_LOGIC;
        if_write : IN STD_LOGIC;
        if_dout : OUT STD_LOGIC_VECTOR (0 downto 0);
        if_empty_n : OUT STD_LOGIC;
        if_read : IN STD_LOGIC );
    end component;


    component contrastadj_start_for_xfycrcb2rgb_1080_1920_U0 IS
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        if_read_ce : IN STD_LOGIC;
        if_write_ce : IN STD_LOGIC;
        if_din : IN STD_LOGIC_VECTOR (0 downto 0);
        if_full_n : OUT STD_LOGIC;
        if_write : IN STD_LOGIC;
        if_dout : OUT STD_LOGIC_VECTOR (0 downto 0);
        if_empty_n : OUT STD_LOGIC;
        if_read : IN STD_LOGIC );
    end component;


    component contrastadj_start_for_Loop_loop_height_proc68_U0 IS
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        if_read_ce : IN STD_LOGIC;
        if_write_ce : IN STD_LOGIC;
        if_din : IN STD_LOGIC_VECTOR (0 downto 0);
        if_full_n : OUT STD_LOGIC;
        if_write : IN STD_LOGIC;
        if_dout : OUT STD_LOGIC_VECTOR (0 downto 0);
        if_empty_n : OUT STD_LOGIC;
        if_read : IN STD_LOGIC );
    end component;



begin
    Loop_loop_height_proc79_U0 : component contrastadj_Loop_loop_height_proc79
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        ap_start => Loop_loop_height_proc79_U0_ap_start,
        start_full_n => Loop_loop_height_proc79_U0_start_full_n,
        ap_done => Loop_loop_height_proc79_U0_ap_done,
        ap_continue => Loop_loop_height_proc79_U0_ap_continue,
        ap_idle => Loop_loop_height_proc79_U0_ap_idle,
        ap_ready => Loop_loop_height_proc79_U0_ap_ready,
        start_out => Loop_loop_height_proc79_U0_start_out,
        start_write => Loop_loop_height_proc79_U0_start_write,
        src_axi_TDATA => src_axi_TDATA,
        src_axi_TVALID => src_axi_TVALID,
        src_axi_TREADY => Loop_loop_height_proc79_U0_src_axi_TREADY,
        src_axi_TKEEP => src_axi_TKEEP,
        src_axi_TSTRB => src_axi_TSTRB,
        src_axi_TUSER => src_axi_TUSER,
        src_axi_TLAST => src_axi_TLAST,
        src_axi_TID => src_axi_TID,
        src_axi_TDEST => src_axi_TDEST,
        img1_data_din => Loop_loop_height_proc79_U0_img1_data_din,
        img1_data_full_n => img1_data_full_n,
        img1_data_write => Loop_loop_height_proc79_U0_img1_data_write,
        adj => adj,
        adj_ap_vld => adj_ap_vld,
        adj_out_din => Loop_loop_height_proc79_U0_adj_out_din,
        adj_out_full_n => adj_c_full_n,
        adj_out_write => Loop_loop_height_proc79_U0_adj_out_write);

    xfrgb2ycrcb_1080_1920_U0 : component contrastadj_xfrgb2ycrcb_1080_1920_s
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        ap_start => xfrgb2ycrcb_1080_1920_U0_ap_start,
        ap_done => xfrgb2ycrcb_1080_1920_U0_ap_done,
        ap_continue => xfrgb2ycrcb_1080_1920_U0_ap_continue,
        ap_idle => xfrgb2ycrcb_1080_1920_U0_ap_idle,
        ap_ready => xfrgb2ycrcb_1080_1920_U0_ap_ready,
        img1_4198_dout => img1_data_dout,
        img1_4198_empty_n => img1_data_empty_n,
        img1_4198_read => xfrgb2ycrcb_1080_1920_U0_img1_4198_read,
        img2_4199_din => xfrgb2ycrcb_1080_1920_U0_img2_4199_din,
        img2_4199_full_n => img2_data_full_n,
        img2_4199_write => xfrgb2ycrcb_1080_1920_U0_img2_4199_write);

    dualAryEqualize_1080_1920_256_U0 : component contrastadj_dualAryEqualize_1080_1920_256_s
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        ap_start => dualAryEqualize_1080_1920_256_U0_ap_start,
        start_full_n => start_for_xfycrcb2rgb_1080_1920_U0_full_n,
        ap_done => dualAryEqualize_1080_1920_256_U0_ap_done,
        ap_continue => dualAryEqualize_1080_1920_256_U0_ap_continue,
        ap_idle => dualAryEqualize_1080_1920_256_U0_ap_idle,
        ap_ready => dualAryEqualize_1080_1920_256_U0_ap_ready,
        start_out => dualAryEqualize_1080_1920_256_U0_start_out,
        start_write => dualAryEqualize_1080_1920_256_U0_start_write,
        img2_4199_dout => img2_data_dout,
        img2_4199_empty_n => img2_data_empty_n,
        img2_4199_read => dualAryEqualize_1080_1920_256_U0_img2_4199_read,
        img3_4200_din => dualAryEqualize_1080_1920_256_U0_img3_4200_din,
        img3_4200_full_n => img3_data_full_n,
        img3_4200_write => dualAryEqualize_1080_1920_256_U0_img3_4200_write,
        filter_dout => adj_c_dout,
        filter_empty_n => adj_c_empty_n,
        filter_read => dualAryEqualize_1080_1920_256_U0_filter_read);

    xfycrcb2rgb_1080_1920_U0 : component contrastadj_xfycrcb2rgb_1080_1920_s
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        ap_start => xfycrcb2rgb_1080_1920_U0_ap_start,
        start_full_n => start_for_Loop_loop_height_proc68_U0_full_n,
        ap_done => xfycrcb2rgb_1080_1920_U0_ap_done,
        ap_continue => xfycrcb2rgb_1080_1920_U0_ap_continue,
        ap_idle => xfycrcb2rgb_1080_1920_U0_ap_idle,
        ap_ready => xfycrcb2rgb_1080_1920_U0_ap_ready,
        start_out => xfycrcb2rgb_1080_1920_U0_start_out,
        start_write => xfycrcb2rgb_1080_1920_U0_start_write,
        img3_4200_dout => img3_data_dout,
        img3_4200_empty_n => img3_data_empty_n,
        img3_4200_read => xfycrcb2rgb_1080_1920_U0_img3_4200_read,
        img4_4201_din => xfycrcb2rgb_1080_1920_U0_img4_4201_din,
        img4_4201_full_n => img4_data_full_n,
        img4_4201_write => xfycrcb2rgb_1080_1920_U0_img4_4201_write);

    Loop_loop_height_proc68_U0 : component contrastadj_Loop_loop_height_proc68
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        ap_start => Loop_loop_height_proc68_U0_ap_start,
        ap_done => Loop_loop_height_proc68_U0_ap_done,
        ap_continue => Loop_loop_height_proc68_U0_ap_continue,
        ap_idle => Loop_loop_height_proc68_U0_ap_idle,
        ap_ready => Loop_loop_height_proc68_U0_ap_ready,
        img4_data_dout => img4_data_dout,
        img4_data_empty_n => img4_data_empty_n,
        img4_data_read => Loop_loop_height_proc68_U0_img4_data_read,
        dst_axi_TDATA => Loop_loop_height_proc68_U0_dst_axi_TDATA,
        dst_axi_TVALID => Loop_loop_height_proc68_U0_dst_axi_TVALID,
        dst_axi_TREADY => dst_axi_TREADY,
        dst_axi_TKEEP => Loop_loop_height_proc68_U0_dst_axi_TKEEP,
        dst_axi_TSTRB => Loop_loop_height_proc68_U0_dst_axi_TSTRB,
        dst_axi_TUSER => Loop_loop_height_proc68_U0_dst_axi_TUSER,
        dst_axi_TLAST => Loop_loop_height_proc68_U0_dst_axi_TLAST,
        dst_axi_TID => Loop_loop_height_proc68_U0_dst_axi_TID,
        dst_axi_TDEST => Loop_loop_height_proc68_U0_dst_axi_TDEST);

    img1_data_U : component contrastadj_fifo_w24_d2_S
    port map (
        clk => ap_clk,
        reset => ap_rst_n_inv,
        if_read_ce => ap_const_logic_1,
        if_write_ce => ap_const_logic_1,
        if_din => Loop_loop_height_proc79_U0_img1_data_din,
        if_full_n => img1_data_full_n,
        if_write => Loop_loop_height_proc79_U0_img1_data_write,
        if_dout => img1_data_dout,
        if_empty_n => img1_data_empty_n,
        if_read => xfrgb2ycrcb_1080_1920_U0_img1_4198_read);

    adj_c_U : component contrastadj_fifo_w32_d3_S
    port map (
        clk => ap_clk,
        reset => ap_rst_n_inv,
        if_read_ce => ap_const_logic_1,
        if_write_ce => ap_const_logic_1,
        if_din => Loop_loop_height_proc79_U0_adj_out_din,
        if_full_n => adj_c_full_n,
        if_write => Loop_loop_height_proc79_U0_adj_out_write,
        if_dout => adj_c_dout,
        if_empty_n => adj_c_empty_n,
        if_read => dualAryEqualize_1080_1920_256_U0_filter_read);

    img2_data_U : component contrastadj_fifo_w24_d2_S
    port map (
        clk => ap_clk,
        reset => ap_rst_n_inv,
        if_read_ce => ap_const_logic_1,
        if_write_ce => ap_const_logic_1,
        if_din => xfrgb2ycrcb_1080_1920_U0_img2_4199_din,
        if_full_n => img2_data_full_n,
        if_write => xfrgb2ycrcb_1080_1920_U0_img2_4199_write,
        if_dout => img2_data_dout,
        if_empty_n => img2_data_empty_n,
        if_read => dualAryEqualize_1080_1920_256_U0_img2_4199_read);

    img3_data_U : component contrastadj_fifo_w24_d2_S
    port map (
        clk => ap_clk,
        reset => ap_rst_n_inv,
        if_read_ce => ap_const_logic_1,
        if_write_ce => ap_const_logic_1,
        if_din => dualAryEqualize_1080_1920_256_U0_img3_4200_din,
        if_full_n => img3_data_full_n,
        if_write => dualAryEqualize_1080_1920_256_U0_img3_4200_write,
        if_dout => img3_data_dout,
        if_empty_n => img3_data_empty_n,
        if_read => xfycrcb2rgb_1080_1920_U0_img3_4200_read);

    img4_data_U : component contrastadj_fifo_w24_d2_S
    port map (
        clk => ap_clk,
        reset => ap_rst_n_inv,
        if_read_ce => ap_const_logic_1,
        if_write_ce => ap_const_logic_1,
        if_din => xfycrcb2rgb_1080_1920_U0_img4_4201_din,
        if_full_n => img4_data_full_n,
        if_write => xfycrcb2rgb_1080_1920_U0_img4_4201_write,
        if_dout => img4_data_dout,
        if_empty_n => img4_data_empty_n,
        if_read => Loop_loop_height_proc68_U0_img4_data_read);

    start_for_xfrgb2ycrcb_1080_1920_U0_U : component contrastadj_start_for_xfrgb2ycrcb_1080_1920_U0
    port map (
        clk => ap_clk,
        reset => ap_rst_n_inv,
        if_read_ce => ap_const_logic_1,
        if_write_ce => ap_const_logic_1,
        if_din => start_for_xfrgb2ycrcb_1080_1920_U0_din,
        if_full_n => start_for_xfrgb2ycrcb_1080_1920_U0_full_n,
        if_write => Loop_loop_height_proc79_U0_start_write,
        if_dout => start_for_xfrgb2ycrcb_1080_1920_U0_dout,
        if_empty_n => start_for_xfrgb2ycrcb_1080_1920_U0_empty_n,
        if_read => xfrgb2ycrcb_1080_1920_U0_ap_ready);

    start_for_dualAryEqualize_1080_1920_256_U0_U : component contrastadj_start_for_dualAryEqualize_1080_1920_256_U0
    port map (
        clk => ap_clk,
        reset => ap_rst_n_inv,
        if_read_ce => ap_const_logic_1,
        if_write_ce => ap_const_logic_1,
        if_din => start_for_dualAryEqualize_1080_1920_256_U0_din,
        if_full_n => start_for_dualAryEqualize_1080_1920_256_U0_full_n,
        if_write => Loop_loop_height_proc79_U0_start_write,
        if_dout => start_for_dualAryEqualize_1080_1920_256_U0_dout,
        if_empty_n => start_for_dualAryEqualize_1080_1920_256_U0_empty_n,
        if_read => dualAryEqualize_1080_1920_256_U0_ap_ready);

    start_for_xfycrcb2rgb_1080_1920_U0_U : component contrastadj_start_for_xfycrcb2rgb_1080_1920_U0
    port map (
        clk => ap_clk,
        reset => ap_rst_n_inv,
        if_read_ce => ap_const_logic_1,
        if_write_ce => ap_const_logic_1,
        if_din => start_for_xfycrcb2rgb_1080_1920_U0_din,
        if_full_n => start_for_xfycrcb2rgb_1080_1920_U0_full_n,
        if_write => dualAryEqualize_1080_1920_256_U0_start_write,
        if_dout => start_for_xfycrcb2rgb_1080_1920_U0_dout,
        if_empty_n => start_for_xfycrcb2rgb_1080_1920_U0_empty_n,
        if_read => xfycrcb2rgb_1080_1920_U0_ap_ready);

    start_for_Loop_loop_height_proc68_U0_U : component contrastadj_start_for_Loop_loop_height_proc68_U0
    port map (
        clk => ap_clk,
        reset => ap_rst_n_inv,
        if_read_ce => ap_const_logic_1,
        if_write_ce => ap_const_logic_1,
        if_din => start_for_Loop_loop_height_proc68_U0_din,
        if_full_n => start_for_Loop_loop_height_proc68_U0_full_n,
        if_write => xfycrcb2rgb_1080_1920_U0_start_write,
        if_dout => start_for_Loop_loop_height_proc68_U0_dout,
        if_empty_n => start_for_Loop_loop_height_proc68_U0_empty_n,
        if_read => Loop_loop_height_proc68_U0_ap_ready);




    Loop_loop_height_proc68_U0_ap_continue <= ap_const_logic_1;
    Loop_loop_height_proc68_U0_ap_start <= start_for_Loop_loop_height_proc68_U0_empty_n;
    Loop_loop_height_proc68_U0_start_full_n <= ap_const_logic_1;
    Loop_loop_height_proc68_U0_start_write <= ap_const_logic_0;
    Loop_loop_height_proc79_U0_ap_continue <= ap_const_logic_1;
    Loop_loop_height_proc79_U0_ap_start <= ap_const_logic_1;
    Loop_loop_height_proc79_U0_start_full_n <= (start_for_xfrgb2ycrcb_1080_1920_U0_full_n and start_for_dualAryEqualize_1080_1920_256_U0_full_n);

    ap_rst_n_inv_assign_proc : process(ap_rst_n)
    begin
                ap_rst_n_inv <= not(ap_rst_n);
    end process;

    ap_sync_continue <= ap_const_logic_0;
    dst_axi_TDATA <= Loop_loop_height_proc68_U0_dst_axi_TDATA;
    dst_axi_TDEST <= Loop_loop_height_proc68_U0_dst_axi_TDEST;
    dst_axi_TID <= Loop_loop_height_proc68_U0_dst_axi_TID;
    dst_axi_TKEEP <= Loop_loop_height_proc68_U0_dst_axi_TKEEP;
    dst_axi_TLAST <= Loop_loop_height_proc68_U0_dst_axi_TLAST;
    dst_axi_TSTRB <= Loop_loop_height_proc68_U0_dst_axi_TSTRB;
    dst_axi_TUSER <= Loop_loop_height_proc68_U0_dst_axi_TUSER;
    dst_axi_TVALID <= Loop_loop_height_proc68_U0_dst_axi_TVALID;
    dualAryEqualize_1080_1920_256_U0_ap_continue <= ap_const_logic_1;
    dualAryEqualize_1080_1920_256_U0_ap_start <= start_for_dualAryEqualize_1080_1920_256_U0_empty_n;
    src_axi_TREADY <= Loop_loop_height_proc79_U0_src_axi_TREADY;
    start_for_Loop_loop_height_proc68_U0_din <= (0=>ap_const_logic_1, others=>'-');
    start_for_dualAryEqualize_1080_1920_256_U0_din <= (0=>ap_const_logic_1, others=>'-');
    start_for_xfrgb2ycrcb_1080_1920_U0_din <= (0=>ap_const_logic_1, others=>'-');
    start_for_xfycrcb2rgb_1080_1920_U0_din <= (0=>ap_const_logic_1, others=>'-');
    xfrgb2ycrcb_1080_1920_U0_ap_continue <= ap_const_logic_1;
    xfrgb2ycrcb_1080_1920_U0_ap_start <= start_for_xfrgb2ycrcb_1080_1920_U0_empty_n;
    xfrgb2ycrcb_1080_1920_U0_start_full_n <= ap_const_logic_1;
    xfrgb2ycrcb_1080_1920_U0_start_write <= ap_const_logic_0;
    xfycrcb2rgb_1080_1920_U0_ap_continue <= ap_const_logic_1;
    xfycrcb2rgb_1080_1920_U0_ap_start <= start_for_xfycrcb2rgb_1080_1920_U0_empty_n;
end behav;
