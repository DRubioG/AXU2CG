-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL
-- Version: 2020.1
-- Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity contrastadj_Loop_loop_height_proc68 is
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
end;


architecture behav of contrastadj_Loop_loop_height_proc68 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (3 downto 0) := "0010";
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (3 downto 0) := "0100";
    constant ap_ST_fsm_state6 : STD_LOGIC_VECTOR (3 downto 0) := "1000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv11_0 : STD_LOGIC_VECTOR (10 downto 0) := "00000000000";
    constant ap_const_lv3_7 : STD_LOGIC_VECTOR (2 downto 0) := "111";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_const_lv11_438 : STD_LOGIC_VECTOR (10 downto 0) := "10000111000";
    constant ap_const_lv11_1 : STD_LOGIC_VECTOR (10 downto 0) := "00000000001";
    constant ap_const_lv11_780 : STD_LOGIC_VECTOR (10 downto 0) := "11110000000";
    constant ap_const_lv11_77F : STD_LOGIC_VECTOR (10 downto 0) := "11101111111";

attribute shreg_extract : string;
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_CS_fsm : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal img4_data_blk_n : STD_LOGIC;
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal icmp_ln190_reg_194 : STD_LOGIC_VECTOR (0 downto 0);
    signal dst_axi_TDATA_blk_n : STD_LOGIC;
    signal ap_enable_reg_pp0_iter2 : STD_LOGIC := '0';
    signal icmp_ln190_reg_194_pp0_iter1_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal j_reg_129 : STD_LOGIC_VECTOR (10 downto 0);
    signal sof_2_reg_140 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln188_fu_155_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal regslice_both_dst_axi_V_data_V_U_apdone_blk : STD_LOGIC;
    signal i_fu_161_p2 : STD_LOGIC_VECTOR (10 downto 0);
    signal i_reg_189 : STD_LOGIC_VECTOR (10 downto 0);
    signal icmp_ln190_fu_167_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_block_state3_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state4_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_state4_io : BOOLEAN;
    signal ap_block_state5_pp0_stage0_iter2 : BOOLEAN;
    signal ap_block_state5_io : BOOLEAN;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal j_4_fu_173_p2 : STD_LOGIC_VECTOR (10 downto 0);
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC := '0';
    signal tmp_last_V_fu_179_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_last_V_reg_203 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal ap_condition_pp0_flush_enable : STD_LOGIC;
    signal ap_condition_pp0_exit_iter1_state4 : STD_LOGIC;
    signal sof_reg_104 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_block_state1 : BOOLEAN;
    signal ap_CS_fsm_state6 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state6 : signal is "none";
    signal i_3_reg_118 : STD_LOGIC_VECTOR (10 downto 0);
    signal ap_phi_mux_sof_2_phi_fu_145_p4 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_block_pp0_stage0_01001 : BOOLEAN;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (3 downto 0);
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_enable_pp0 : STD_LOGIC;
    signal dst_axi_TVALID_int_regslice : STD_LOGIC;
    signal dst_axi_TREADY_int_regslice : STD_LOGIC;
    signal regslice_both_dst_axi_V_data_V_U_vld_out : STD_LOGIC;
    signal regslice_both_dst_axi_V_keep_V_U_apdone_blk : STD_LOGIC;
    signal regslice_both_dst_axi_V_keep_V_U_ack_in_dummy : STD_LOGIC;
    signal regslice_both_dst_axi_V_keep_V_U_vld_out : STD_LOGIC;
    signal regslice_both_dst_axi_V_strb_V_U_apdone_blk : STD_LOGIC;
    signal regslice_both_dst_axi_V_strb_V_U_ack_in_dummy : STD_LOGIC;
    signal regslice_both_dst_axi_V_strb_V_U_vld_out : STD_LOGIC;
    signal regslice_both_dst_axi_V_user_V_U_apdone_blk : STD_LOGIC;
    signal regslice_both_dst_axi_V_user_V_U_ack_in_dummy : STD_LOGIC;
    signal regslice_both_dst_axi_V_user_V_U_vld_out : STD_LOGIC;
    signal regslice_both_dst_axi_V_last_V_U_apdone_blk : STD_LOGIC;
    signal regslice_both_dst_axi_V_last_V_U_ack_in_dummy : STD_LOGIC;
    signal regslice_both_dst_axi_V_last_V_U_vld_out : STD_LOGIC;
    signal regslice_both_dst_axi_V_id_V_U_apdone_blk : STD_LOGIC;
    signal regslice_both_dst_axi_V_id_V_U_ack_in_dummy : STD_LOGIC;
    signal regslice_both_dst_axi_V_id_V_U_vld_out : STD_LOGIC;
    signal regslice_both_dst_axi_V_dest_V_U_apdone_blk : STD_LOGIC;
    signal regslice_both_dst_axi_V_dest_V_U_ack_in_dummy : STD_LOGIC;
    signal regslice_both_dst_axi_V_dest_V_U_vld_out : STD_LOGIC;

    component regslice_both IS
    generic (
        DataWidth : INTEGER );
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        data_in : IN STD_LOGIC_VECTOR (DataWidth-1 downto 0);
        vld_in : IN STD_LOGIC;
        ack_in : OUT STD_LOGIC;
        data_out : OUT STD_LOGIC_VECTOR (DataWidth-1 downto 0);
        vld_out : OUT STD_LOGIC;
        ack_out : IN STD_LOGIC;
        apdone_blk : OUT STD_LOGIC );
    end component;



begin
    regslice_both_dst_axi_V_data_V_U : component regslice_both
    generic map (
        DataWidth => 24)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        data_in => img4_data_dout,
        vld_in => dst_axi_TVALID_int_regslice,
        ack_in => dst_axi_TREADY_int_regslice,
        data_out => dst_axi_TDATA,
        vld_out => regslice_both_dst_axi_V_data_V_U_vld_out,
        ack_out => dst_axi_TREADY,
        apdone_blk => regslice_both_dst_axi_V_data_V_U_apdone_blk);

    regslice_both_dst_axi_V_keep_V_U : component regslice_both
    generic map (
        DataWidth => 3)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        data_in => ap_const_lv3_7,
        vld_in => dst_axi_TVALID_int_regslice,
        ack_in => regslice_both_dst_axi_V_keep_V_U_ack_in_dummy,
        data_out => dst_axi_TKEEP,
        vld_out => regslice_both_dst_axi_V_keep_V_U_vld_out,
        ack_out => dst_axi_TREADY,
        apdone_blk => regslice_both_dst_axi_V_keep_V_U_apdone_blk);

    regslice_both_dst_axi_V_strb_V_U : component regslice_both
    generic map (
        DataWidth => 3)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        data_in => ap_const_lv3_0,
        vld_in => dst_axi_TVALID_int_regslice,
        ack_in => regslice_both_dst_axi_V_strb_V_U_ack_in_dummy,
        data_out => dst_axi_TSTRB,
        vld_out => regslice_both_dst_axi_V_strb_V_U_vld_out,
        ack_out => dst_axi_TREADY,
        apdone_blk => regslice_both_dst_axi_V_strb_V_U_apdone_blk);

    regslice_both_dst_axi_V_user_V_U : component regslice_both
    generic map (
        DataWidth => 1)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        data_in => ap_phi_mux_sof_2_phi_fu_145_p4,
        vld_in => dst_axi_TVALID_int_regslice,
        ack_in => regslice_both_dst_axi_V_user_V_U_ack_in_dummy,
        data_out => dst_axi_TUSER,
        vld_out => regslice_both_dst_axi_V_user_V_U_vld_out,
        ack_out => dst_axi_TREADY,
        apdone_blk => regslice_both_dst_axi_V_user_V_U_apdone_blk);

    regslice_both_dst_axi_V_last_V_U : component regslice_both
    generic map (
        DataWidth => 1)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        data_in => tmp_last_V_reg_203,
        vld_in => dst_axi_TVALID_int_regslice,
        ack_in => regslice_both_dst_axi_V_last_V_U_ack_in_dummy,
        data_out => dst_axi_TLAST,
        vld_out => regslice_both_dst_axi_V_last_V_U_vld_out,
        ack_out => dst_axi_TREADY,
        apdone_blk => regslice_both_dst_axi_V_last_V_U_apdone_blk);

    regslice_both_dst_axi_V_id_V_U : component regslice_both
    generic map (
        DataWidth => 1)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        data_in => ap_const_lv1_0,
        vld_in => dst_axi_TVALID_int_regslice,
        ack_in => regslice_both_dst_axi_V_id_V_U_ack_in_dummy,
        data_out => dst_axi_TID,
        vld_out => regslice_both_dst_axi_V_id_V_U_vld_out,
        ack_out => dst_axi_TREADY,
        apdone_blk => regslice_both_dst_axi_V_id_V_U_apdone_blk);

    regslice_both_dst_axi_V_dest_V_U : component regslice_both
    generic map (
        DataWidth => 1)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        data_in => ap_const_lv1_0,
        vld_in => dst_axi_TVALID_int_regslice,
        ack_in => regslice_both_dst_axi_V_dest_V_U_ack_in_dummy,
        data_out => dst_axi_TDEST,
        vld_out => regslice_both_dst_axi_V_dest_V_U_vld_out,
        ack_out => dst_axi_TREADY,
        apdone_blk => regslice_both_dst_axi_V_dest_V_U_apdone_blk);





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
                elsif (((regslice_both_dst_axi_V_data_V_U_apdone_blk = ap_const_logic_0) and (icmp_ln188_fu_155_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter0_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter0 <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_condition_pp0_flush_enable)) then 
                    ap_enable_reg_pp0_iter0 <= ap_const_logic_0;
                elsif (((regslice_both_dst_axi_V_data_V_U_apdone_blk = ap_const_logic_0) and (icmp_ln188_fu_155_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                    ap_enable_reg_pp0_iter0 <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
                elsif ((((regslice_both_dst_axi_V_data_V_U_apdone_blk = ap_const_logic_0) and (icmp_ln188_fu_155_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2)) or ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_condition_pp0_exit_iter1_state4) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0)))) then 
                    ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter2_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter2 <= ap_const_logic_0;
            else
                if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_condition_pp0_exit_iter1_state4))) then 
                    ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter0;
                elsif ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
                elsif (((regslice_both_dst_axi_V_data_V_U_apdone_blk = ap_const_logic_0) and (icmp_ln188_fu_155_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                    ap_enable_reg_pp0_iter2 <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    i_3_reg_118_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state6)) then 
                i_3_reg_118 <= i_reg_189;
            elsif ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                i_3_reg_118 <= ap_const_lv11_0;
            end if; 
        end if;
    end process;

    j_reg_129_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln190_fu_167_p2 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1))) then 
                j_reg_129 <= j_4_fu_173_p2;
            elsif (((regslice_both_dst_axi_V_data_V_U_apdone_blk = ap_const_logic_0) and (icmp_ln188_fu_155_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                j_reg_129 <= ap_const_lv11_0;
            end if; 
        end if;
    end process;

    sof_2_reg_140_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln190_reg_194_pp0_iter1_reg = ap_const_lv1_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
                sof_2_reg_140 <= ap_const_lv1_0;
            elsif (((regslice_both_dst_axi_V_data_V_U_apdone_blk = ap_const_logic_0) and (icmp_ln188_fu_155_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                sof_2_reg_140 <= sof_reg_104;
            end if; 
        end if;
    end process;

    sof_reg_104_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state6)) then 
                sof_reg_104 <= ap_const_lv1_0;
            elsif ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                sof_reg_104 <= ap_const_lv1_1;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((regslice_both_dst_axi_V_data_V_U_apdone_blk = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                i_reg_189 <= i_fu_161_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                icmp_ln190_reg_194 <= icmp_ln190_fu_167_p2;
                icmp_ln190_reg_194_pp0_iter1_reg <= icmp_ln190_reg_194;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln190_fu_167_p2 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                tmp_last_V_reg_203 <= tmp_last_V_fu_179_p2;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_start, ap_done_reg, ap_CS_fsm, ap_CS_fsm_state1, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, icmp_ln188_fu_155_p2, ap_CS_fsm_state2, regslice_both_dst_axi_V_data_V_U_apdone_blk, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                if (((regslice_both_dst_axi_V_data_V_U_apdone_blk = ap_const_logic_0) and (icmp_ln188_fu_155_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                elsif (((regslice_both_dst_axi_V_data_V_U_apdone_blk = ap_const_logic_0) and (icmp_ln188_fu_155_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                else
                    ap_NS_fsm <= ap_ST_fsm_state2;
                end if;
            when ap_ST_fsm_pp0_stage0 => 
                if (not(((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0)))) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then
                    ap_NS_fsm <= ap_ST_fsm_state6;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                end if;
            when ap_ST_fsm_state6 => 
                ap_NS_fsm <= ap_ST_fsm_state2;
            when others =>  
                ap_NS_fsm <= "XXXX";
        end case;
    end process;
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(2);
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state6 <= ap_CS_fsm(3);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_pp0_stage0_01001_assign_proc : process(img4_data_empty_n, ap_enable_reg_pp0_iter1, icmp_ln190_reg_194)
    begin
                ap_block_pp0_stage0_01001 <= ((icmp_ln190_reg_194 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (img4_data_empty_n = ap_const_logic_0));
    end process;


    ap_block_pp0_stage0_11001_assign_proc : process(img4_data_empty_n, ap_enable_reg_pp0_iter1, icmp_ln190_reg_194, ap_enable_reg_pp0_iter2, ap_block_state4_io, ap_block_state5_io)
    begin
                ap_block_pp0_stage0_11001 <= (((ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (ap_const_boolean_1 = ap_block_state5_io)) or ((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and ((ap_const_boolean_1 = ap_block_state4_io) or ((icmp_ln190_reg_194 = ap_const_lv1_0) and (img4_data_empty_n = ap_const_logic_0)))));
    end process;


    ap_block_pp0_stage0_subdone_assign_proc : process(img4_data_empty_n, ap_enable_reg_pp0_iter1, icmp_ln190_reg_194, ap_enable_reg_pp0_iter2, ap_block_state4_io, ap_block_state5_io)
    begin
                ap_block_pp0_stage0_subdone <= (((ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (ap_const_boolean_1 = ap_block_state5_io)) or ((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and ((ap_const_boolean_1 = ap_block_state4_io) or ((icmp_ln190_reg_194 = ap_const_lv1_0) and (img4_data_empty_n = ap_const_logic_0)))));
    end process;


    ap_block_state1_assign_proc : process(ap_start, ap_done_reg)
    begin
                ap_block_state1 <= ((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1));
    end process;

        ap_block_state3_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_state4_io_assign_proc : process(icmp_ln190_reg_194, dst_axi_TREADY_int_regslice)
    begin
                ap_block_state4_io <= ((icmp_ln190_reg_194 = ap_const_lv1_0) and (dst_axi_TREADY_int_regslice = ap_const_logic_0));
    end process;


    ap_block_state4_pp0_stage0_iter1_assign_proc : process(img4_data_empty_n, icmp_ln190_reg_194)
    begin
                ap_block_state4_pp0_stage0_iter1 <= ((icmp_ln190_reg_194 = ap_const_lv1_0) and (img4_data_empty_n = ap_const_logic_0));
    end process;


    ap_block_state5_io_assign_proc : process(icmp_ln190_reg_194_pp0_iter1_reg, dst_axi_TREADY_int_regslice)
    begin
                ap_block_state5_io <= ((icmp_ln190_reg_194_pp0_iter1_reg = ap_const_lv1_0) and (dst_axi_TREADY_int_regslice = ap_const_logic_0));
    end process;

        ap_block_state5_pp0_stage0_iter2 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_condition_pp0_exit_iter1_state4_assign_proc : process(ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter0)
    begin
        if (((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_condition_pp0_exit_iter1_state4 <= ap_const_logic_1;
        else 
            ap_condition_pp0_exit_iter1_state4 <= ap_const_logic_0;
        end if; 
    end process;


    ap_condition_pp0_flush_enable_assign_proc : process(ap_CS_fsm_pp0_stage0, icmp_ln190_fu_167_p2, ap_block_pp0_stage0_subdone)
    begin
        if (((icmp_ln190_fu_167_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_condition_pp0_flush_enable <= ap_const_logic_1;
        else 
            ap_condition_pp0_flush_enable <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_assign_proc : process(ap_done_reg, icmp_ln188_fu_155_p2, ap_CS_fsm_state2, regslice_both_dst_axi_V_data_V_U_apdone_blk)
    begin
        if (((regslice_both_dst_axi_V_data_V_U_apdone_blk = ap_const_logic_0) and (icmp_ln188_fu_155_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_done_reg;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);

    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, ap_enable_reg_pp0_iter0)
    begin
        if (((ap_enable_reg_pp0_iter2 = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_phi_mux_sof_2_phi_fu_145_p4_assign_proc : process(ap_block_pp0_stage0, ap_enable_reg_pp0_iter2, icmp_ln190_reg_194_pp0_iter1_reg, sof_2_reg_140)
    begin
        if (((icmp_ln190_reg_194_pp0_iter1_reg = ap_const_lv1_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0))) then 
            ap_phi_mux_sof_2_phi_fu_145_p4 <= ap_const_lv1_0;
        else 
            ap_phi_mux_sof_2_phi_fu_145_p4 <= sof_2_reg_140;
        end if; 
    end process;


    ap_ready_assign_proc : process(icmp_ln188_fu_155_p2, ap_CS_fsm_state2, regslice_both_dst_axi_V_data_V_U_apdone_blk)
    begin
        if (((regslice_both_dst_axi_V_data_V_U_apdone_blk = ap_const_logic_0) and (icmp_ln188_fu_155_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    dst_axi_TDATA_blk_n_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0, icmp_ln190_reg_194, ap_enable_reg_pp0_iter2, icmp_ln190_reg_194_pp0_iter1_reg, dst_axi_TREADY_int_regslice)
    begin
        if ((((icmp_ln190_reg_194_pp0_iter1_reg = ap_const_lv1_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0)) or ((icmp_ln190_reg_194 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)))) then 
            dst_axi_TDATA_blk_n <= dst_axi_TREADY_int_regslice;
        else 
            dst_axi_TDATA_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    dst_axi_TVALID <= regslice_both_dst_axi_V_data_V_U_vld_out;

    dst_axi_TVALID_int_regslice_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, icmp_ln190_reg_194, ap_block_pp0_stage0_11001)
    begin
        if (((icmp_ln190_reg_194 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            dst_axi_TVALID_int_regslice <= ap_const_logic_1;
        else 
            dst_axi_TVALID_int_regslice <= ap_const_logic_0;
        end if; 
    end process;

    i_fu_161_p2 <= std_logic_vector(unsigned(i_3_reg_118) + unsigned(ap_const_lv11_1));
    icmp_ln188_fu_155_p2 <= "1" when (i_3_reg_118 = ap_const_lv11_438) else "0";
    icmp_ln190_fu_167_p2 <= "1" when (j_reg_129 = ap_const_lv11_780) else "0";

    img4_data_blk_n_assign_proc : process(img4_data_empty_n, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0, icmp_ln190_reg_194)
    begin
        if (((icmp_ln190_reg_194 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            img4_data_blk_n <= img4_data_empty_n;
        else 
            img4_data_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    img4_data_read_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, icmp_ln190_reg_194, ap_block_pp0_stage0_11001)
    begin
        if (((icmp_ln190_reg_194 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            img4_data_read <= ap_const_logic_1;
        else 
            img4_data_read <= ap_const_logic_0;
        end if; 
    end process;

    j_4_fu_173_p2 <= std_logic_vector(unsigned(j_reg_129) + unsigned(ap_const_lv11_1));
    tmp_last_V_fu_179_p2 <= "1" when (j_reg_129 = ap_const_lv11_77F) else "0";
end behav;