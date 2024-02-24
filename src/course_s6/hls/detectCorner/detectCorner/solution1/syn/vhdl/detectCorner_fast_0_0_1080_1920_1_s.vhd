-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL
-- Version: 2020.1
-- Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity detectCorner_fast_0_0_1080_1920_1_s is
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
    img_gray_src_data_dout : IN STD_LOGIC_VECTOR (7 downto 0);
    img_gray_src_data_empty_n : IN STD_LOGIC;
    img_gray_src_data_read : OUT STD_LOGIC;
    img_rgb_src_data_dout : IN STD_LOGIC_VECTOR (23 downto 0);
    img_rgb_src_data_empty_n : IN STD_LOGIC;
    img_rgb_src_data_read : OUT STD_LOGIC;
    img_gray_dst_data_din : OUT STD_LOGIC_VECTOR (7 downto 0);
    img_gray_dst_data_full_n : IN STD_LOGIC;
    img_gray_dst_data_write : OUT STD_LOGIC;
    img_rgb_dst_data_din : OUT STD_LOGIC_VECTOR (23 downto 0);
    img_rgb_dst_data_full_n : IN STD_LOGIC;
    img_rgb_dst_data_write : OUT STD_LOGIC;
    threshold_dout : IN STD_LOGIC_VECTOR (31 downto 0);
    threshold_empty_n : IN STD_LOGIC;
    threshold_read : OUT STD_LOGIC );
end;


architecture behav of detectCorner_fast_0_0_1080_1920_1_s is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (1 downto 0) := "01";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (1 downto 0) := "10";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_boolean_1 : BOOLEAN := true;

attribute shreg_extract : string;
    signal real_start : STD_LOGIC;
    signal start_once_reg : STD_LOGIC := '0';
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_CS_fsm : STD_LOGIC_VECTOR (1 downto 0) := "01";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal internal_ap_ready : STD_LOGIC;
    signal threshold_blk_n : STD_LOGIC;
    signal trunc_ln114_fu_51_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal trunc_ln114_reg_56 : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_block_state1 : BOOLEAN;
    signal grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38_ap_start : STD_LOGIC;
    signal grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38_ap_done : STD_LOGIC;
    signal grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38_ap_idle : STD_LOGIC;
    signal grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38_ap_ready : STD_LOGIC;
    signal grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38_img_gray_src_4221_read : STD_LOGIC;
    signal grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38_img_rgb_src_4219_read : STD_LOGIC;
    signal grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38_img_gray_dst_4222_din : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38_img_gray_dst_4222_write : STD_LOGIC;
    signal grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38_img_rgb_dst_4220_din : STD_LOGIC_VECTOR (23 downto 0);
    signal grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38_img_rgb_dst_4220_write : STD_LOGIC;
    signal grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38_ap_start_reg : STD_LOGIC := '0';
    signal ap_block_state1_ignore_call11 : BOOLEAN;
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal ap_NS_fsm : STD_LOGIC_VECTOR (1 downto 0);

    component detectCorner_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        img_gray_src_4221_dout : IN STD_LOGIC_VECTOR (7 downto 0);
        img_gray_src_4221_empty_n : IN STD_LOGIC;
        img_gray_src_4221_read : OUT STD_LOGIC;
        img_rgb_src_4219_dout : IN STD_LOGIC_VECTOR (23 downto 0);
        img_rgb_src_4219_empty_n : IN STD_LOGIC;
        img_rgb_src_4219_read : OUT STD_LOGIC;
        img_gray_dst_4222_din : OUT STD_LOGIC_VECTOR (7 downto 0);
        img_gray_dst_4222_full_n : IN STD_LOGIC;
        img_gray_dst_4222_write : OUT STD_LOGIC;
        img_rgb_dst_4220_din : OUT STD_LOGIC_VECTOR (23 downto 0);
        img_rgb_dst_4220_full_n : IN STD_LOGIC;
        img_rgb_dst_4220_write : OUT STD_LOGIC;
        p_threshold : IN STD_LOGIC_VECTOR (7 downto 0) );
    end component;



begin
    grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38 : component detectCorner_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38_ap_start,
        ap_done => grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38_ap_done,
        ap_idle => grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38_ap_idle,
        ap_ready => grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38_ap_ready,
        img_gray_src_4221_dout => img_gray_src_data_dout,
        img_gray_src_4221_empty_n => img_gray_src_data_empty_n,
        img_gray_src_4221_read => grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38_img_gray_src_4221_read,
        img_rgb_src_4219_dout => img_rgb_src_data_dout,
        img_rgb_src_4219_empty_n => img_rgb_src_data_empty_n,
        img_rgb_src_4219_read => grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38_img_rgb_src_4219_read,
        img_gray_dst_4222_din => grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38_img_gray_dst_4222_din,
        img_gray_dst_4222_full_n => img_gray_dst_data_full_n,
        img_gray_dst_4222_write => grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38_img_gray_dst_4222_write,
        img_rgb_dst_4220_din => grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38_img_rgb_dst_4220_din,
        img_rgb_dst_4220_full_n => img_rgb_dst_data_full_n,
        img_rgb_dst_4220_write => grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38_img_rgb_dst_4220_write,
        p_threshold => trunc_ln114_reg_56);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_done_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_done_reg <= ap_const_logic_0;
            else
                if ((ap_continue = ap_const_logic_1)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif (((grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38_ap_done = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38_ap_start_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38_ap_start_reg <= ap_const_logic_0;
            else
                if ((not(((real_start = ap_const_logic_0) or (threshold_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                    grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38_ap_start_reg <= ap_const_logic_1;
                elsif ((grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38_ap_ready = ap_const_logic_1)) then 
                    grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38_ap_start_reg <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    start_once_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                start_once_reg <= ap_const_logic_0;
            else
                if (((real_start = ap_const_logic_1) and (internal_ap_ready = ap_const_logic_0))) then 
                    start_once_reg <= ap_const_logic_1;
                elsif ((internal_ap_ready = ap_const_logic_1)) then 
                    start_once_reg <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;

    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((not(((real_start = ap_const_logic_0) or (threshold_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                trunc_ln114_reg_56 <= trunc_ln114_fu_51_p1;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (real_start, ap_done_reg, ap_CS_fsm, ap_CS_fsm_state1, threshold_empty_n, grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38_ap_done, ap_CS_fsm_state2)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if ((not(((real_start = ap_const_logic_0) or (threshold_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                if (((grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38_ap_done = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_state2;
                end if;
            when others =>  
                ap_NS_fsm <= "XX";
        end case;
    end process;
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);

    ap_block_state1_assign_proc : process(real_start, ap_done_reg, threshold_empty_n)
    begin
                ap_block_state1 <= ((real_start = ap_const_logic_0) or (threshold_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1));
    end process;


    ap_block_state1_ignore_call11_assign_proc : process(real_start, ap_done_reg, threshold_empty_n)
    begin
                ap_block_state1_ignore_call11 <= ((real_start = ap_const_logic_0) or (threshold_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1));
    end process;


    ap_done_assign_proc : process(ap_done_reg, grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38_ap_done, ap_CS_fsm_state2)
    begin
        if (((grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38_ap_done = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_done_reg;
        end if; 
    end process;


    ap_idle_assign_proc : process(real_start, ap_CS_fsm_state1)
    begin
        if (((real_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;

    ap_ready <= internal_ap_ready;
    grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38_ap_start <= grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38_ap_start_reg;
    img_gray_dst_data_din <= grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38_img_gray_dst_4222_din;

    img_gray_dst_data_write_assign_proc : process(grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38_img_gray_dst_4222_write, ap_CS_fsm_state2)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            img_gray_dst_data_write <= grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38_img_gray_dst_4222_write;
        else 
            img_gray_dst_data_write <= ap_const_logic_0;
        end if; 
    end process;


    img_gray_src_data_read_assign_proc : process(grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38_img_gray_src_4221_read, ap_CS_fsm_state2)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            img_gray_src_data_read <= grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38_img_gray_src_4221_read;
        else 
            img_gray_src_data_read <= ap_const_logic_0;
        end if; 
    end process;

    img_rgb_dst_data_din <= grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38_img_rgb_dst_4220_din;

    img_rgb_dst_data_write_assign_proc : process(grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38_img_rgb_dst_4220_write, ap_CS_fsm_state2)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            img_rgb_dst_data_write <= grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38_img_rgb_dst_4220_write;
        else 
            img_rgb_dst_data_write <= ap_const_logic_0;
        end if; 
    end process;


    img_rgb_src_data_read_assign_proc : process(grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38_img_rgb_src_4219_read, ap_CS_fsm_state2)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            img_rgb_src_data_read <= grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38_img_rgb_src_4219_read;
        else 
            img_rgb_src_data_read <= ap_const_logic_0;
        end if; 
    end process;


    internal_ap_ready_assign_proc : process(grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38_ap_done, ap_CS_fsm_state2)
    begin
        if (((grp_xFfast7x7_0_1080_1920_0_1_1_1923_7_49_s_fu_38_ap_done = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            internal_ap_ready <= ap_const_logic_1;
        else 
            internal_ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    real_start_assign_proc : process(ap_start, start_full_n, start_once_reg)
    begin
        if (((start_full_n = ap_const_logic_0) and (start_once_reg = ap_const_logic_0))) then 
            real_start <= ap_const_logic_0;
        else 
            real_start <= ap_start;
        end if; 
    end process;

    start_out <= real_start;

    start_write_assign_proc : process(real_start, start_once_reg)
    begin
        if (((real_start = ap_const_logic_1) and (start_once_reg = ap_const_logic_0))) then 
            start_write <= ap_const_logic_1;
        else 
            start_write <= ap_const_logic_0;
        end if; 
    end process;


    threshold_blk_n_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, threshold_empty_n)
    begin
        if ((not(((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            threshold_blk_n <= threshold_empty_n;
        else 
            threshold_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    threshold_read_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, threshold_empty_n)
    begin
        if ((not(((real_start = ap_const_logic_0) or (threshold_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            threshold_read <= ap_const_logic_1;
        else 
            threshold_read <= ap_const_logic_0;
        end if; 
    end process;

    trunc_ln114_fu_51_p1 <= threshold_dout(8 - 1 downto 0);
end behav;
