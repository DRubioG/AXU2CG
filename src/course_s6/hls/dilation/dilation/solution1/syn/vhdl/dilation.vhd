-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL
-- Version: 2020.1
-- Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity dilation is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC;
    src_TDATA : IN STD_LOGIC_VECTOR (23 downto 0);
    src_TKEEP : IN STD_LOGIC_VECTOR (2 downto 0);
    src_TSTRB : IN STD_LOGIC_VECTOR (2 downto 0);
    src_TUSER : IN STD_LOGIC_VECTOR (0 downto 0);
    src_TLAST : IN STD_LOGIC_VECTOR (0 downto 0);
    src_TID : IN STD_LOGIC_VECTOR (0 downto 0);
    src_TDEST : IN STD_LOGIC_VECTOR (0 downto 0);
    dst_TDATA : OUT STD_LOGIC_VECTOR (23 downto 0);
    dst_TKEEP : OUT STD_LOGIC_VECTOR (2 downto 0);
    dst_TSTRB : OUT STD_LOGIC_VECTOR (2 downto 0);
    dst_TUSER : OUT STD_LOGIC_VECTOR (0 downto 0);
    dst_TLAST : OUT STD_LOGIC_VECTOR (0 downto 0);
    dst_TID : OUT STD_LOGIC_VECTOR (0 downto 0);
    dst_TDEST : OUT STD_LOGIC_VECTOR (0 downto 0);
    src_TVALID : IN STD_LOGIC;
    src_TREADY : OUT STD_LOGIC;
    dst_TVALID : OUT STD_LOGIC;
    dst_TREADY : IN STD_LOGIC );
end;


architecture behav of dilation is 
    attribute CORE_GENERATION_INFO : STRING;
    attribute CORE_GENERATION_INFO of behav : architecture is
    "dilation_dilation,hls_ip_2020_1,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xczu3eg-sfvc784-1-i,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=dataflow,HLS_SYN_CLOCK=6.950000,HLS_SYN_LAT=-1,HLS_SYN_TPT=-1,HLS_SYN_MEM=15,HLS_SYN_DSP=0,HLS_SYN_FF=3368,HLS_SYN_LUT=6598,HLS_VERSION=2020_1}";
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_lv24_0 : STD_LOGIC_VECTOR (23 downto 0) := "000000000000000000000000";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_lv2_1 : STD_LOGIC_VECTOR (1 downto 0) := "01";
    constant ap_const_boolean_1 : BOOLEAN := true;

    signal ap_rst_n_inv : STD_LOGIC;
    signal kernel_0_i_q0 : STD_LOGIC_VECTOR (0 downto 0);
    signal kernel_0_i_q1 : STD_LOGIC_VECTOR (0 downto 0);
    signal kernel_0_t_q0 : STD_LOGIC_VECTOR (0 downto 0);
    signal kernel_0_t_q1 : STD_LOGIC_VECTOR (0 downto 0);
    signal kernel_1_i_q0 : STD_LOGIC_VECTOR (0 downto 0);
    signal kernel_1_i_q1 : STD_LOGIC_VECTOR (0 downto 0);
    signal kernel_1_t_q0 : STD_LOGIC_VECTOR (0 downto 0);
    signal kernel_1_t_q1 : STD_LOGIC_VECTOR (0 downto 0);
    signal kernel_2_i_q0 : STD_LOGIC_VECTOR (0 downto 0);
    signal kernel_2_i_q1 : STD_LOGIC_VECTOR (0 downto 0);
    signal kernel_2_t_q0 : STD_LOGIC_VECTOR (0 downto 0);
    signal kernel_2_t_q1 : STD_LOGIC_VECTOR (0 downto 0);
    signal Loop_VITIS_LOOP_267_1_proc_U0_ap_start : STD_LOGIC;
    signal Loop_VITIS_LOOP_267_1_proc_U0_ap_done : STD_LOGIC;
    signal Loop_VITIS_LOOP_267_1_proc_U0_ap_continue : STD_LOGIC;
    signal Loop_VITIS_LOOP_267_1_proc_U0_ap_idle : STD_LOGIC;
    signal Loop_VITIS_LOOP_267_1_proc_U0_ap_ready : STD_LOGIC;
    signal Loop_VITIS_LOOP_267_1_proc_U0_kernel_0_address0 : STD_LOGIC_VECTOR (1 downto 0);
    signal Loop_VITIS_LOOP_267_1_proc_U0_kernel_0_ce0 : STD_LOGIC;
    signal Loop_VITIS_LOOP_267_1_proc_U0_kernel_0_we0 : STD_LOGIC;
    signal Loop_VITIS_LOOP_267_1_proc_U0_kernel_0_d0 : STD_LOGIC_VECTOR (0 downto 0);
    signal Loop_VITIS_LOOP_267_1_proc_U0_kernel_1_address0 : STD_LOGIC_VECTOR (1 downto 0);
    signal Loop_VITIS_LOOP_267_1_proc_U0_kernel_1_ce0 : STD_LOGIC;
    signal Loop_VITIS_LOOP_267_1_proc_U0_kernel_1_we0 : STD_LOGIC;
    signal Loop_VITIS_LOOP_267_1_proc_U0_kernel_1_d0 : STD_LOGIC_VECTOR (0 downto 0);
    signal Loop_VITIS_LOOP_267_1_proc_U0_kernel_2_address0 : STD_LOGIC_VECTOR (1 downto 0);
    signal Loop_VITIS_LOOP_267_1_proc_U0_kernel_2_ce0 : STD_LOGIC;
    signal Loop_VITIS_LOOP_267_1_proc_U0_kernel_2_we0 : STD_LOGIC;
    signal Loop_VITIS_LOOP_267_1_proc_U0_kernel_2_d0 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_channel_done_kernel_2 : STD_LOGIC;
    signal Loop_VITIS_LOOP_267_1_proc_U0_kernel_2_full_n : STD_LOGIC;
    signal ap_sync_reg_channel_write_kernel_2 : STD_LOGIC := '0';
    signal ap_sync_channel_write_kernel_2 : STD_LOGIC;
    signal ap_channel_done_kernel_1 : STD_LOGIC;
    signal Loop_VITIS_LOOP_267_1_proc_U0_kernel_1_full_n : STD_LOGIC;
    signal ap_sync_reg_channel_write_kernel_1 : STD_LOGIC := '0';
    signal ap_sync_channel_write_kernel_1 : STD_LOGIC;
    signal ap_channel_done_kernel_0 : STD_LOGIC;
    signal Loop_VITIS_LOOP_267_1_proc_U0_kernel_0_full_n : STD_LOGIC;
    signal ap_sync_reg_channel_write_kernel_0 : STD_LOGIC := '0';
    signal ap_sync_channel_write_kernel_0 : STD_LOGIC;
    signal Loop_loop_height_proc6_U0_ap_start : STD_LOGIC;
    signal Loop_loop_height_proc6_U0_ap_done : STD_LOGIC;
    signal Loop_loop_height_proc6_U0_ap_continue : STD_LOGIC;
    signal Loop_loop_height_proc6_U0_ap_idle : STD_LOGIC;
    signal Loop_loop_height_proc6_U0_ap_ready : STD_LOGIC;
    signal Loop_loop_height_proc6_U0_src_TREADY : STD_LOGIC;
    signal Loop_loop_height_proc6_U0_rgb_src_data_din : STD_LOGIC_VECTOR (23 downto 0);
    signal Loop_loop_height_proc6_U0_rgb_src_data_write : STD_LOGIC;
    signal xfdilate_1080_1920_3_9_1_0_1921_3_3_U0_ap_start : STD_LOGIC;
    signal xfdilate_1080_1920_3_9_1_0_1921_3_3_U0_ap_done : STD_LOGIC;
    signal xfdilate_1080_1920_3_9_1_0_1921_3_3_U0_ap_continue : STD_LOGIC;
    signal xfdilate_1080_1920_3_9_1_0_1921_3_3_U0_ap_idle : STD_LOGIC;
    signal xfdilate_1080_1920_3_9_1_0_1921_3_3_U0_ap_ready : STD_LOGIC;
    signal xfdilate_1080_1920_3_9_1_0_1921_3_3_U0_start_out : STD_LOGIC;
    signal xfdilate_1080_1920_3_9_1_0_1921_3_3_U0_start_write : STD_LOGIC;
    signal xfdilate_1080_1920_3_9_1_0_1921_3_3_U0_rgb_src_4181_read : STD_LOGIC;
    signal xfdilate_1080_1920_3_9_1_0_1921_3_3_U0_rgb_dst_4182_din : STD_LOGIC_VECTOR (23 downto 0);
    signal xfdilate_1080_1920_3_9_1_0_1921_3_3_U0_rgb_dst_4182_write : STD_LOGIC;
    signal xfdilate_1080_1920_3_9_1_0_1921_3_3_U0_kernel_address0 : STD_LOGIC_VECTOR (1 downto 0);
    signal xfdilate_1080_1920_3_9_1_0_1921_3_3_U0_kernel_ce0 : STD_LOGIC;
    signal xfdilate_1080_1920_3_9_1_0_1921_3_3_U0_kernel_address1 : STD_LOGIC_VECTOR (1 downto 0);
    signal xfdilate_1080_1920_3_9_1_0_1921_3_3_U0_kernel_ce1 : STD_LOGIC;
    signal xfdilate_1080_1920_3_9_1_0_1921_3_3_U0_kernel1_address0 : STD_LOGIC_VECTOR (1 downto 0);
    signal xfdilate_1080_1920_3_9_1_0_1921_3_3_U0_kernel1_ce0 : STD_LOGIC;
    signal xfdilate_1080_1920_3_9_1_0_1921_3_3_U0_kernel1_address1 : STD_LOGIC_VECTOR (1 downto 0);
    signal xfdilate_1080_1920_3_9_1_0_1921_3_3_U0_kernel1_ce1 : STD_LOGIC;
    signal xfdilate_1080_1920_3_9_1_0_1921_3_3_U0_kernel2_address0 : STD_LOGIC_VECTOR (1 downto 0);
    signal xfdilate_1080_1920_3_9_1_0_1921_3_3_U0_kernel2_ce0 : STD_LOGIC;
    signal xfdilate_1080_1920_3_9_1_0_1921_3_3_U0_kernel2_address1 : STD_LOGIC_VECTOR (1 downto 0);
    signal xfdilate_1080_1920_3_9_1_0_1921_3_3_U0_kernel2_ce1 : STD_LOGIC;
    signal Loop_loop_height_proc57_U0_ap_start : STD_LOGIC;
    signal Loop_loop_height_proc57_U0_ap_done : STD_LOGIC;
    signal Loop_loop_height_proc57_U0_ap_continue : STD_LOGIC;
    signal Loop_loop_height_proc57_U0_ap_idle : STD_LOGIC;
    signal Loop_loop_height_proc57_U0_ap_ready : STD_LOGIC;
    signal Loop_loop_height_proc57_U0_rgb_dst_data_read : STD_LOGIC;
    signal Loop_loop_height_proc57_U0_dst_TDATA : STD_LOGIC_VECTOR (23 downto 0);
    signal Loop_loop_height_proc57_U0_dst_TVALID : STD_LOGIC;
    signal Loop_loop_height_proc57_U0_dst_TKEEP : STD_LOGIC_VECTOR (2 downto 0);
    signal Loop_loop_height_proc57_U0_dst_TSTRB : STD_LOGIC_VECTOR (2 downto 0);
    signal Loop_loop_height_proc57_U0_dst_TUSER : STD_LOGIC_VECTOR (0 downto 0);
    signal Loop_loop_height_proc57_U0_dst_TLAST : STD_LOGIC_VECTOR (0 downto 0);
    signal Loop_loop_height_proc57_U0_dst_TID : STD_LOGIC_VECTOR (0 downto 0);
    signal Loop_loop_height_proc57_U0_dst_TDEST : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_sync_continue : STD_LOGIC;
    signal kernel_0_i_full_n : STD_LOGIC;
    signal kernel_0_t_empty_n : STD_LOGIC;
    signal kernel_0_t_d1 : STD_LOGIC_VECTOR (0 downto 0);
    signal kernel_0_t_we1 : STD_LOGIC;
    signal kernel_1_i_full_n : STD_LOGIC;
    signal kernel_1_t_empty_n : STD_LOGIC;
    signal kernel_1_t_d1 : STD_LOGIC_VECTOR (0 downto 0);
    signal kernel_1_t_we1 : STD_LOGIC;
    signal kernel_2_i_full_n : STD_LOGIC;
    signal kernel_2_t_empty_n : STD_LOGIC;
    signal kernel_2_t_d1 : STD_LOGIC_VECTOR (0 downto 0);
    signal kernel_2_t_we1 : STD_LOGIC;
    signal rgb_src_data_full_n : STD_LOGIC;
    signal rgb_src_data_dout : STD_LOGIC_VECTOR (23 downto 0);
    signal rgb_src_data_empty_n : STD_LOGIC;
    signal rgb_dst_data_full_n : STD_LOGIC;
    signal rgb_dst_data_dout : STD_LOGIC_VECTOR (23 downto 0);
    signal rgb_dst_data_empty_n : STD_LOGIC;
    signal Loop_VITIS_LOOP_267_1_proc_U0_start_full_n : STD_LOGIC;
    signal Loop_VITIS_LOOP_267_1_proc_U0_start_write : STD_LOGIC;
    signal Loop_loop_height_proc6_U0_start_full_n : STD_LOGIC;
    signal Loop_loop_height_proc6_U0_start_write : STD_LOGIC;
    signal start_for_Loop_loop_height_proc57_U0_din : STD_LOGIC_VECTOR (0 downto 0);
    signal start_for_Loop_loop_height_proc57_U0_full_n : STD_LOGIC;
    signal start_for_Loop_loop_height_proc57_U0_dout : STD_LOGIC_VECTOR (0 downto 0);
    signal start_for_Loop_loop_height_proc57_U0_empty_n : STD_LOGIC;
    signal Loop_loop_height_proc57_U0_start_full_n : STD_LOGIC;
    signal Loop_loop_height_proc57_U0_start_write : STD_LOGIC;

    component dilation_Loop_VITIS_LOOP_267_1_proc IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_continue : IN STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        kernel_0_address0 : OUT STD_LOGIC_VECTOR (1 downto 0);
        kernel_0_ce0 : OUT STD_LOGIC;
        kernel_0_we0 : OUT STD_LOGIC;
        kernel_0_d0 : OUT STD_LOGIC_VECTOR (0 downto 0);
        kernel_1_address0 : OUT STD_LOGIC_VECTOR (1 downto 0);
        kernel_1_ce0 : OUT STD_LOGIC;
        kernel_1_we0 : OUT STD_LOGIC;
        kernel_1_d0 : OUT STD_LOGIC_VECTOR (0 downto 0);
        kernel_2_address0 : OUT STD_LOGIC_VECTOR (1 downto 0);
        kernel_2_ce0 : OUT STD_LOGIC;
        kernel_2_we0 : OUT STD_LOGIC;
        kernel_2_d0 : OUT STD_LOGIC_VECTOR (0 downto 0) );
    end component;


    component dilation_Loop_loop_height_proc6 IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_continue : IN STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        src_TDATA : IN STD_LOGIC_VECTOR (23 downto 0);
        src_TVALID : IN STD_LOGIC;
        src_TREADY : OUT STD_LOGIC;
        src_TKEEP : IN STD_LOGIC_VECTOR (2 downto 0);
        src_TSTRB : IN STD_LOGIC_VECTOR (2 downto 0);
        src_TUSER : IN STD_LOGIC_VECTOR (0 downto 0);
        src_TLAST : IN STD_LOGIC_VECTOR (0 downto 0);
        src_TID : IN STD_LOGIC_VECTOR (0 downto 0);
        src_TDEST : IN STD_LOGIC_VECTOR (0 downto 0);
        rgb_src_data_din : OUT STD_LOGIC_VECTOR (23 downto 0);
        rgb_src_data_full_n : IN STD_LOGIC;
        rgb_src_data_write : OUT STD_LOGIC );
    end component;


    component dilation_xfdilate_1080_1920_3_9_1_0_1921_3_3_s IS
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
        rgb_src_4181_dout : IN STD_LOGIC_VECTOR (23 downto 0);
        rgb_src_4181_empty_n : IN STD_LOGIC;
        rgb_src_4181_read : OUT STD_LOGIC;
        rgb_dst_4182_din : OUT STD_LOGIC_VECTOR (23 downto 0);
        rgb_dst_4182_full_n : IN STD_LOGIC;
        rgb_dst_4182_write : OUT STD_LOGIC;
        kernel_address0 : OUT STD_LOGIC_VECTOR (1 downto 0);
        kernel_ce0 : OUT STD_LOGIC;
        kernel_q0 : IN STD_LOGIC_VECTOR (0 downto 0);
        kernel_address1 : OUT STD_LOGIC_VECTOR (1 downto 0);
        kernel_ce1 : OUT STD_LOGIC;
        kernel_q1 : IN STD_LOGIC_VECTOR (0 downto 0);
        kernel1_address0 : OUT STD_LOGIC_VECTOR (1 downto 0);
        kernel1_ce0 : OUT STD_LOGIC;
        kernel1_q0 : IN STD_LOGIC_VECTOR (0 downto 0);
        kernel1_address1 : OUT STD_LOGIC_VECTOR (1 downto 0);
        kernel1_ce1 : OUT STD_LOGIC;
        kernel1_q1 : IN STD_LOGIC_VECTOR (0 downto 0);
        kernel2_address0 : OUT STD_LOGIC_VECTOR (1 downto 0);
        kernel2_ce0 : OUT STD_LOGIC;
        kernel2_q0 : IN STD_LOGIC_VECTOR (0 downto 0);
        kernel2_address1 : OUT STD_LOGIC_VECTOR (1 downto 0);
        kernel2_ce1 : OUT STD_LOGIC;
        kernel2_q1 : IN STD_LOGIC_VECTOR (0 downto 0) );
    end component;


    component dilation_Loop_loop_height_proc57 IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_continue : IN STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        rgb_dst_data_dout : IN STD_LOGIC_VECTOR (23 downto 0);
        rgb_dst_data_empty_n : IN STD_LOGIC;
        rgb_dst_data_read : OUT STD_LOGIC;
        dst_TDATA : OUT STD_LOGIC_VECTOR (23 downto 0);
        dst_TVALID : OUT STD_LOGIC;
        dst_TREADY : IN STD_LOGIC;
        dst_TKEEP : OUT STD_LOGIC_VECTOR (2 downto 0);
        dst_TSTRB : OUT STD_LOGIC_VECTOR (2 downto 0);
        dst_TUSER : OUT STD_LOGIC_VECTOR (0 downto 0);
        dst_TLAST : OUT STD_LOGIC_VECTOR (0 downto 0);
        dst_TID : OUT STD_LOGIC_VECTOR (0 downto 0);
        dst_TDEST : OUT STD_LOGIC_VECTOR (0 downto 0) );
    end component;


    component dilation_kernel_0 IS
    generic (
        DataWidth : INTEGER;
        AddressRange : INTEGER;
        AddressWidth : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        i_address0 : IN STD_LOGIC_VECTOR (1 downto 0);
        i_ce0 : IN STD_LOGIC;
        i_we0 : IN STD_LOGIC;
        i_d0 : IN STD_LOGIC_VECTOR (0 downto 0);
        i_q0 : OUT STD_LOGIC_VECTOR (0 downto 0);
        i_address1 : IN STD_LOGIC_VECTOR (1 downto 0);
        i_ce1 : IN STD_LOGIC;
        i_q1 : OUT STD_LOGIC_VECTOR (0 downto 0);
        t_address0 : IN STD_LOGIC_VECTOR (1 downto 0);
        t_ce0 : IN STD_LOGIC;
        t_we0 : IN STD_LOGIC;
        t_d0 : IN STD_LOGIC_VECTOR (0 downto 0);
        t_q0 : OUT STD_LOGIC_VECTOR (0 downto 0);
        t_address1 : IN STD_LOGIC_VECTOR (1 downto 0);
        t_ce1 : IN STD_LOGIC;
        t_q1 : OUT STD_LOGIC_VECTOR (0 downto 0);
        i_ce : IN STD_LOGIC;
        t_ce : IN STD_LOGIC;
        i_full_n : OUT STD_LOGIC;
        i_write : IN STD_LOGIC;
        t_empty_n : OUT STD_LOGIC;
        t_read : IN STD_LOGIC );
    end component;


    component dilation_fifo_w24_d1920_A IS
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


    component dilation_start_for_Loop_loop_height_proc57_U0 IS
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
    kernel_0_U : component dilation_kernel_0
    generic map (
        DataWidth => 1,
        AddressRange => 3,
        AddressWidth => 2)
    port map (
        clk => ap_clk,
        reset => ap_rst_n_inv,
        i_address0 => Loop_VITIS_LOOP_267_1_proc_U0_kernel_0_address0,
        i_ce0 => Loop_VITIS_LOOP_267_1_proc_U0_kernel_0_ce0,
        i_we0 => Loop_VITIS_LOOP_267_1_proc_U0_kernel_0_we0,
        i_d0 => Loop_VITIS_LOOP_267_1_proc_U0_kernel_0_d0,
        i_q0 => kernel_0_i_q0,
        i_address1 => ap_const_lv2_0,
        i_ce1 => ap_const_logic_0,
        i_q1 => kernel_0_i_q1,
        t_address0 => xfdilate_1080_1920_3_9_1_0_1921_3_3_U0_kernel_address0,
        t_ce0 => xfdilate_1080_1920_3_9_1_0_1921_3_3_U0_kernel_ce0,
        t_we0 => ap_const_logic_0,
        t_d0 => ap_const_lv1_0,
        t_q0 => kernel_0_t_q0,
        t_address1 => xfdilate_1080_1920_3_9_1_0_1921_3_3_U0_kernel_address1,
        t_ce1 => xfdilate_1080_1920_3_9_1_0_1921_3_3_U0_kernel_ce1,
        t_q1 => kernel_0_t_q1,
        i_ce => ap_const_logic_1,
        t_ce => ap_const_logic_1,
        i_full_n => kernel_0_i_full_n,
        i_write => ap_channel_done_kernel_0,
        t_empty_n => kernel_0_t_empty_n,
        t_read => xfdilate_1080_1920_3_9_1_0_1921_3_3_U0_ap_ready);

    kernel_1_U : component dilation_kernel_0
    generic map (
        DataWidth => 1,
        AddressRange => 3,
        AddressWidth => 2)
    port map (
        clk => ap_clk,
        reset => ap_rst_n_inv,
        i_address0 => Loop_VITIS_LOOP_267_1_proc_U0_kernel_1_address0,
        i_ce0 => Loop_VITIS_LOOP_267_1_proc_U0_kernel_1_ce0,
        i_we0 => Loop_VITIS_LOOP_267_1_proc_U0_kernel_1_we0,
        i_d0 => Loop_VITIS_LOOP_267_1_proc_U0_kernel_1_d0,
        i_q0 => kernel_1_i_q0,
        i_address1 => ap_const_lv2_0,
        i_ce1 => ap_const_logic_0,
        i_q1 => kernel_1_i_q1,
        t_address0 => xfdilate_1080_1920_3_9_1_0_1921_3_3_U0_kernel1_address0,
        t_ce0 => xfdilate_1080_1920_3_9_1_0_1921_3_3_U0_kernel1_ce0,
        t_we0 => ap_const_logic_0,
        t_d0 => ap_const_lv1_0,
        t_q0 => kernel_1_t_q0,
        t_address1 => xfdilate_1080_1920_3_9_1_0_1921_3_3_U0_kernel1_address1,
        t_ce1 => xfdilate_1080_1920_3_9_1_0_1921_3_3_U0_kernel1_ce1,
        t_q1 => kernel_1_t_q1,
        i_ce => ap_const_logic_1,
        t_ce => ap_const_logic_1,
        i_full_n => kernel_1_i_full_n,
        i_write => ap_channel_done_kernel_1,
        t_empty_n => kernel_1_t_empty_n,
        t_read => xfdilate_1080_1920_3_9_1_0_1921_3_3_U0_ap_ready);

    kernel_2_U : component dilation_kernel_0
    generic map (
        DataWidth => 1,
        AddressRange => 3,
        AddressWidth => 2)
    port map (
        clk => ap_clk,
        reset => ap_rst_n_inv,
        i_address0 => Loop_VITIS_LOOP_267_1_proc_U0_kernel_2_address0,
        i_ce0 => Loop_VITIS_LOOP_267_1_proc_U0_kernel_2_ce0,
        i_we0 => Loop_VITIS_LOOP_267_1_proc_U0_kernel_2_we0,
        i_d0 => Loop_VITIS_LOOP_267_1_proc_U0_kernel_2_d0,
        i_q0 => kernel_2_i_q0,
        i_address1 => ap_const_lv2_0,
        i_ce1 => ap_const_logic_0,
        i_q1 => kernel_2_i_q1,
        t_address0 => xfdilate_1080_1920_3_9_1_0_1921_3_3_U0_kernel2_address0,
        t_ce0 => xfdilate_1080_1920_3_9_1_0_1921_3_3_U0_kernel2_ce0,
        t_we0 => ap_const_logic_0,
        t_d0 => ap_const_lv1_0,
        t_q0 => kernel_2_t_q0,
        t_address1 => xfdilate_1080_1920_3_9_1_0_1921_3_3_U0_kernel2_address1,
        t_ce1 => xfdilate_1080_1920_3_9_1_0_1921_3_3_U0_kernel2_ce1,
        t_q1 => kernel_2_t_q1,
        i_ce => ap_const_logic_1,
        t_ce => ap_const_logic_1,
        i_full_n => kernel_2_i_full_n,
        i_write => ap_channel_done_kernel_2,
        t_empty_n => kernel_2_t_empty_n,
        t_read => xfdilate_1080_1920_3_9_1_0_1921_3_3_U0_ap_ready);

    Loop_VITIS_LOOP_267_1_proc_U0 : component dilation_Loop_VITIS_LOOP_267_1_proc
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        ap_start => Loop_VITIS_LOOP_267_1_proc_U0_ap_start,
        ap_done => Loop_VITIS_LOOP_267_1_proc_U0_ap_done,
        ap_continue => Loop_VITIS_LOOP_267_1_proc_U0_ap_continue,
        ap_idle => Loop_VITIS_LOOP_267_1_proc_U0_ap_idle,
        ap_ready => Loop_VITIS_LOOP_267_1_proc_U0_ap_ready,
        kernel_0_address0 => Loop_VITIS_LOOP_267_1_proc_U0_kernel_0_address0,
        kernel_0_ce0 => Loop_VITIS_LOOP_267_1_proc_U0_kernel_0_ce0,
        kernel_0_we0 => Loop_VITIS_LOOP_267_1_proc_U0_kernel_0_we0,
        kernel_0_d0 => Loop_VITIS_LOOP_267_1_proc_U0_kernel_0_d0,
        kernel_1_address0 => Loop_VITIS_LOOP_267_1_proc_U0_kernel_1_address0,
        kernel_1_ce0 => Loop_VITIS_LOOP_267_1_proc_U0_kernel_1_ce0,
        kernel_1_we0 => Loop_VITIS_LOOP_267_1_proc_U0_kernel_1_we0,
        kernel_1_d0 => Loop_VITIS_LOOP_267_1_proc_U0_kernel_1_d0,
        kernel_2_address0 => Loop_VITIS_LOOP_267_1_proc_U0_kernel_2_address0,
        kernel_2_ce0 => Loop_VITIS_LOOP_267_1_proc_U0_kernel_2_ce0,
        kernel_2_we0 => Loop_VITIS_LOOP_267_1_proc_U0_kernel_2_we0,
        kernel_2_d0 => Loop_VITIS_LOOP_267_1_proc_U0_kernel_2_d0);

    Loop_loop_height_proc6_U0 : component dilation_Loop_loop_height_proc6
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        ap_start => Loop_loop_height_proc6_U0_ap_start,
        ap_done => Loop_loop_height_proc6_U0_ap_done,
        ap_continue => Loop_loop_height_proc6_U0_ap_continue,
        ap_idle => Loop_loop_height_proc6_U0_ap_idle,
        ap_ready => Loop_loop_height_proc6_U0_ap_ready,
        src_TDATA => src_TDATA,
        src_TVALID => src_TVALID,
        src_TREADY => Loop_loop_height_proc6_U0_src_TREADY,
        src_TKEEP => src_TKEEP,
        src_TSTRB => src_TSTRB,
        src_TUSER => src_TUSER,
        src_TLAST => src_TLAST,
        src_TID => src_TID,
        src_TDEST => src_TDEST,
        rgb_src_data_din => Loop_loop_height_proc6_U0_rgb_src_data_din,
        rgb_src_data_full_n => rgb_src_data_full_n,
        rgb_src_data_write => Loop_loop_height_proc6_U0_rgb_src_data_write);

    xfdilate_1080_1920_3_9_1_0_1921_3_3_U0 : component dilation_xfdilate_1080_1920_3_9_1_0_1921_3_3_s
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        ap_start => xfdilate_1080_1920_3_9_1_0_1921_3_3_U0_ap_start,
        start_full_n => start_for_Loop_loop_height_proc57_U0_full_n,
        ap_done => xfdilate_1080_1920_3_9_1_0_1921_3_3_U0_ap_done,
        ap_continue => xfdilate_1080_1920_3_9_1_0_1921_3_3_U0_ap_continue,
        ap_idle => xfdilate_1080_1920_3_9_1_0_1921_3_3_U0_ap_idle,
        ap_ready => xfdilate_1080_1920_3_9_1_0_1921_3_3_U0_ap_ready,
        start_out => xfdilate_1080_1920_3_9_1_0_1921_3_3_U0_start_out,
        start_write => xfdilate_1080_1920_3_9_1_0_1921_3_3_U0_start_write,
        rgb_src_4181_dout => rgb_src_data_dout,
        rgb_src_4181_empty_n => rgb_src_data_empty_n,
        rgb_src_4181_read => xfdilate_1080_1920_3_9_1_0_1921_3_3_U0_rgb_src_4181_read,
        rgb_dst_4182_din => xfdilate_1080_1920_3_9_1_0_1921_3_3_U0_rgb_dst_4182_din,
        rgb_dst_4182_full_n => rgb_dst_data_full_n,
        rgb_dst_4182_write => xfdilate_1080_1920_3_9_1_0_1921_3_3_U0_rgb_dst_4182_write,
        kernel_address0 => xfdilate_1080_1920_3_9_1_0_1921_3_3_U0_kernel_address0,
        kernel_ce0 => xfdilate_1080_1920_3_9_1_0_1921_3_3_U0_kernel_ce0,
        kernel_q0 => kernel_0_t_q0,
        kernel_address1 => xfdilate_1080_1920_3_9_1_0_1921_3_3_U0_kernel_address1,
        kernel_ce1 => xfdilate_1080_1920_3_9_1_0_1921_3_3_U0_kernel_ce1,
        kernel_q1 => kernel_0_t_q1,
        kernel1_address0 => xfdilate_1080_1920_3_9_1_0_1921_3_3_U0_kernel1_address0,
        kernel1_ce0 => xfdilate_1080_1920_3_9_1_0_1921_3_3_U0_kernel1_ce0,
        kernel1_q0 => kernel_1_t_q0,
        kernel1_address1 => xfdilate_1080_1920_3_9_1_0_1921_3_3_U0_kernel1_address1,
        kernel1_ce1 => xfdilate_1080_1920_3_9_1_0_1921_3_3_U0_kernel1_ce1,
        kernel1_q1 => kernel_1_t_q1,
        kernel2_address0 => xfdilate_1080_1920_3_9_1_0_1921_3_3_U0_kernel2_address0,
        kernel2_ce0 => xfdilate_1080_1920_3_9_1_0_1921_3_3_U0_kernel2_ce0,
        kernel2_q0 => kernel_2_t_q0,
        kernel2_address1 => xfdilate_1080_1920_3_9_1_0_1921_3_3_U0_kernel2_address1,
        kernel2_ce1 => xfdilate_1080_1920_3_9_1_0_1921_3_3_U0_kernel2_ce1,
        kernel2_q1 => kernel_2_t_q1);

    Loop_loop_height_proc57_U0 : component dilation_Loop_loop_height_proc57
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        ap_start => Loop_loop_height_proc57_U0_ap_start,
        ap_done => Loop_loop_height_proc57_U0_ap_done,
        ap_continue => Loop_loop_height_proc57_U0_ap_continue,
        ap_idle => Loop_loop_height_proc57_U0_ap_idle,
        ap_ready => Loop_loop_height_proc57_U0_ap_ready,
        rgb_dst_data_dout => rgb_dst_data_dout,
        rgb_dst_data_empty_n => rgb_dst_data_empty_n,
        rgb_dst_data_read => Loop_loop_height_proc57_U0_rgb_dst_data_read,
        dst_TDATA => Loop_loop_height_proc57_U0_dst_TDATA,
        dst_TVALID => Loop_loop_height_proc57_U0_dst_TVALID,
        dst_TREADY => dst_TREADY,
        dst_TKEEP => Loop_loop_height_proc57_U0_dst_TKEEP,
        dst_TSTRB => Loop_loop_height_proc57_U0_dst_TSTRB,
        dst_TUSER => Loop_loop_height_proc57_U0_dst_TUSER,
        dst_TLAST => Loop_loop_height_proc57_U0_dst_TLAST,
        dst_TID => Loop_loop_height_proc57_U0_dst_TID,
        dst_TDEST => Loop_loop_height_proc57_U0_dst_TDEST);

    rgb_src_data_U : component dilation_fifo_w24_d1920_A
    port map (
        clk => ap_clk,
        reset => ap_rst_n_inv,
        if_read_ce => ap_const_logic_1,
        if_write_ce => ap_const_logic_1,
        if_din => Loop_loop_height_proc6_U0_rgb_src_data_din,
        if_full_n => rgb_src_data_full_n,
        if_write => Loop_loop_height_proc6_U0_rgb_src_data_write,
        if_dout => rgb_src_data_dout,
        if_empty_n => rgb_src_data_empty_n,
        if_read => xfdilate_1080_1920_3_9_1_0_1921_3_3_U0_rgb_src_4181_read);

    rgb_dst_data_U : component dilation_fifo_w24_d1920_A
    port map (
        clk => ap_clk,
        reset => ap_rst_n_inv,
        if_read_ce => ap_const_logic_1,
        if_write_ce => ap_const_logic_1,
        if_din => xfdilate_1080_1920_3_9_1_0_1921_3_3_U0_rgb_dst_4182_din,
        if_full_n => rgb_dst_data_full_n,
        if_write => xfdilate_1080_1920_3_9_1_0_1921_3_3_U0_rgb_dst_4182_write,
        if_dout => rgb_dst_data_dout,
        if_empty_n => rgb_dst_data_empty_n,
        if_read => Loop_loop_height_proc57_U0_rgb_dst_data_read);

    start_for_Loop_loop_height_proc57_U0_U : component dilation_start_for_Loop_loop_height_proc57_U0
    port map (
        clk => ap_clk,
        reset => ap_rst_n_inv,
        if_read_ce => ap_const_logic_1,
        if_write_ce => ap_const_logic_1,
        if_din => start_for_Loop_loop_height_proc57_U0_din,
        if_full_n => start_for_Loop_loop_height_proc57_U0_full_n,
        if_write => xfdilate_1080_1920_3_9_1_0_1921_3_3_U0_start_write,
        if_dout => start_for_Loop_loop_height_proc57_U0_dout,
        if_empty_n => start_for_Loop_loop_height_proc57_U0_empty_n,
        if_read => Loop_loop_height_proc57_U0_ap_ready);





    ap_sync_reg_channel_write_kernel_0_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                ap_sync_reg_channel_write_kernel_0 <= ap_const_logic_0;
            else
                if (((Loop_VITIS_LOOP_267_1_proc_U0_ap_done and Loop_VITIS_LOOP_267_1_proc_U0_ap_continue) = ap_const_logic_1)) then 
                    ap_sync_reg_channel_write_kernel_0 <= ap_const_logic_0;
                else 
                    ap_sync_reg_channel_write_kernel_0 <= ap_sync_channel_write_kernel_0;
                end if; 
            end if;
        end if;
    end process;


    ap_sync_reg_channel_write_kernel_1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                ap_sync_reg_channel_write_kernel_1 <= ap_const_logic_0;
            else
                if (((Loop_VITIS_LOOP_267_1_proc_U0_ap_done and Loop_VITIS_LOOP_267_1_proc_U0_ap_continue) = ap_const_logic_1)) then 
                    ap_sync_reg_channel_write_kernel_1 <= ap_const_logic_0;
                else 
                    ap_sync_reg_channel_write_kernel_1 <= ap_sync_channel_write_kernel_1;
                end if; 
            end if;
        end if;
    end process;


    ap_sync_reg_channel_write_kernel_2_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                ap_sync_reg_channel_write_kernel_2 <= ap_const_logic_0;
            else
                if (((Loop_VITIS_LOOP_267_1_proc_U0_ap_done and Loop_VITIS_LOOP_267_1_proc_U0_ap_continue) = ap_const_logic_1)) then 
                    ap_sync_reg_channel_write_kernel_2 <= ap_const_logic_0;
                else 
                    ap_sync_reg_channel_write_kernel_2 <= ap_sync_channel_write_kernel_2;
                end if; 
            end if;
        end if;
    end process;

    Loop_VITIS_LOOP_267_1_proc_U0_ap_continue <= (ap_sync_channel_write_kernel_2 and ap_sync_channel_write_kernel_1 and ap_sync_channel_write_kernel_0);
    Loop_VITIS_LOOP_267_1_proc_U0_ap_start <= ap_const_logic_1;
    Loop_VITIS_LOOP_267_1_proc_U0_kernel_0_full_n <= kernel_0_i_full_n;
    Loop_VITIS_LOOP_267_1_proc_U0_kernel_1_full_n <= kernel_1_i_full_n;
    Loop_VITIS_LOOP_267_1_proc_U0_kernel_2_full_n <= kernel_2_i_full_n;
    Loop_VITIS_LOOP_267_1_proc_U0_start_full_n <= ap_const_logic_1;
    Loop_VITIS_LOOP_267_1_proc_U0_start_write <= ap_const_logic_0;
    Loop_loop_height_proc57_U0_ap_continue <= ap_const_logic_1;
    Loop_loop_height_proc57_U0_ap_start <= start_for_Loop_loop_height_proc57_U0_empty_n;
    Loop_loop_height_proc57_U0_start_full_n <= ap_const_logic_1;
    Loop_loop_height_proc57_U0_start_write <= ap_const_logic_0;
    Loop_loop_height_proc6_U0_ap_continue <= ap_const_logic_1;
    Loop_loop_height_proc6_U0_ap_start <= ap_const_logic_1;
    Loop_loop_height_proc6_U0_start_full_n <= ap_const_logic_1;
    Loop_loop_height_proc6_U0_start_write <= ap_const_logic_0;
    ap_channel_done_kernel_0 <= ((ap_sync_reg_channel_write_kernel_0 xor ap_const_logic_1) and Loop_VITIS_LOOP_267_1_proc_U0_ap_done);
    ap_channel_done_kernel_1 <= ((ap_sync_reg_channel_write_kernel_1 xor ap_const_logic_1) and Loop_VITIS_LOOP_267_1_proc_U0_ap_done);
    ap_channel_done_kernel_2 <= ((ap_sync_reg_channel_write_kernel_2 xor ap_const_logic_1) and Loop_VITIS_LOOP_267_1_proc_U0_ap_done);

    ap_rst_n_inv_assign_proc : process(ap_rst_n)
    begin
                ap_rst_n_inv <= not(ap_rst_n);
    end process;

    ap_sync_channel_write_kernel_0 <= ((ap_channel_done_kernel_0 and Loop_VITIS_LOOP_267_1_proc_U0_kernel_0_full_n) or ap_sync_reg_channel_write_kernel_0);
    ap_sync_channel_write_kernel_1 <= ((ap_channel_done_kernel_1 and Loop_VITIS_LOOP_267_1_proc_U0_kernel_1_full_n) or ap_sync_reg_channel_write_kernel_1);
    ap_sync_channel_write_kernel_2 <= ((ap_channel_done_kernel_2 and Loop_VITIS_LOOP_267_1_proc_U0_kernel_2_full_n) or ap_sync_reg_channel_write_kernel_2);
    ap_sync_continue <= ap_const_logic_0;
    dst_TDATA <= Loop_loop_height_proc57_U0_dst_TDATA;
    dst_TDEST <= Loop_loop_height_proc57_U0_dst_TDEST;
    dst_TID <= Loop_loop_height_proc57_U0_dst_TID;
    dst_TKEEP <= Loop_loop_height_proc57_U0_dst_TKEEP;
    dst_TLAST <= Loop_loop_height_proc57_U0_dst_TLAST;
    dst_TSTRB <= Loop_loop_height_proc57_U0_dst_TSTRB;
    dst_TUSER <= Loop_loop_height_proc57_U0_dst_TUSER;
    dst_TVALID <= Loop_loop_height_proc57_U0_dst_TVALID;
    kernel_0_t_d1 <= ap_const_lv1_0;
    kernel_0_t_we1 <= ap_const_logic_0;
    kernel_1_t_d1 <= ap_const_lv1_0;
    kernel_1_t_we1 <= ap_const_logic_0;
    kernel_2_t_d1 <= ap_const_lv1_0;
    kernel_2_t_we1 <= ap_const_logic_0;
    src_TREADY <= Loop_loop_height_proc6_U0_src_TREADY;
    start_for_Loop_loop_height_proc57_U0_din <= (0=>ap_const_logic_1, others=>'-');
    xfdilate_1080_1920_3_9_1_0_1921_3_3_U0_ap_continue <= ap_const_logic_1;
    xfdilate_1080_1920_3_9_1_0_1921_3_3_U0_ap_start <= (kernel_2_t_empty_n and kernel_1_t_empty_n and kernel_0_t_empty_n);
end behav;
