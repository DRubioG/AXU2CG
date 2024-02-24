-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL
-- Version: 2020.1
-- Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity contrastadj_Loop_loop_height_proc79 is
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
end;


architecture behav of contrastadj_Loop_loop_height_proc79 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (5 downto 0) := "000001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (5 downto 0) := "000010";
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (5 downto 0) := "000100";
    constant ap_ST_fsm_state5 : STD_LOGIC_VECTOR (5 downto 0) := "001000";
    constant ap_ST_fsm_state6 : STD_LOGIC_VECTOR (5 downto 0) := "010000";
    constant ap_ST_fsm_state7 : STD_LOGIC_VECTOR (5 downto 0) := "100000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000100";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv11_0 : STD_LOGIC_VECTOR (10 downto 0) := "00000000000";
    constant ap_const_lv32_5 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000101";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv11_438 : STD_LOGIC_VECTOR (10 downto 0) := "10000111000";
    constant ap_const_lv11_1 : STD_LOGIC_VECTOR (10 downto 0) := "00000000001";
    constant ap_const_lv32_780 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000011110000000";
    constant ap_const_lv32_FFFFFFFF : STD_LOGIC_VECTOR (31 downto 0) := "11111111111111111111111111111111";

attribute shreg_extract : string;
    signal real_start : STD_LOGIC;
    signal start_once_reg : STD_LOGIC := '0';
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_CS_fsm : STD_LOGIC_VECTOR (5 downto 0) := "000001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal internal_ap_ready : STD_LOGIC;
    signal src_axi_TDATA_blk_n : STD_LOGIC;
    signal ap_CS_fsm_state6 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state6 : signal is "none";
    signal ap_phi_mux_eol_2_phi_fu_193_p4 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC := '0';
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal icmp_ln122_fu_225_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal img1_data_blk_n : STD_LOGIC;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal icmp_ln122_reg_297 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln134_reg_315 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln131_reg_311 : STD_LOGIC_VECTOR (0 downto 0);
    signal adj_blk_n : STD_LOGIC;
    signal adj_out_blk_n : STD_LOGIC;
    signal eol_reg_136 : STD_LOGIC_VECTOR (0 downto 0);
    signal j_reg_148 : STD_LOGIC_VECTOR (31 downto 0);
    signal icmp_ln119_fu_209_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal i_2_fu_215_p2 : STD_LOGIC_VECTOR (10 downto 0);
    signal i_2_reg_292 : STD_LOGIC_VECTOR (10 downto 0);
    signal ap_block_state3_pp0_stage0_iter0 : BOOLEAN;
    signal ap_predicate_op116_write_state4 : BOOLEAN;
    signal ap_block_state4_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal axi_data_V_reg_301 : STD_LOGIC_VECTOR (23 downto 0);
    signal axi_last_V_1_reg_306 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln131_fu_251_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln134_fu_257_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal j_3_fu_270_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_block_state6 : BOOLEAN;
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal ap_condition_pp0_exit_iter0_state3 : STD_LOGIC;
    signal i_reg_125 : STD_LOGIC_VECTOR (10 downto 0);
    signal ap_block_state1 : BOOLEAN;
    signal ap_CS_fsm_state7 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state7 : signal is "none";
    signal ap_phi_mux_start_2_phi_fu_162_p4 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_phi_reg_pp0_iter0_start_2_reg_159 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_phi_mux_start_3_phi_fu_172_p4 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_phi_reg_pp0_iter0_start_3_reg_169 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_phi_mux_j_2_phi_fu_183_p4 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_phi_reg_pp0_iter0_j_2_reg_180 : STD_LOGIC_VECTOR (31 downto 0);
    signal j_1_fu_263_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal eol_2_reg_190 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm_state5 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state5 : signal is "none";
    signal start_fu_82 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_block_pp0_stage0_01001 : BOOLEAN;
    signal icmp_ln131_fu_239_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal xor_ln131_fu_245_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (5 downto 0);
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_enable_pp0 : STD_LOGIC;
    signal regslice_both_src_axi_V_data_V_U_apdone_blk : STD_LOGIC;
    signal src_axi_TDATA_int_regslice : STD_LOGIC_VECTOR (23 downto 0);
    signal src_axi_TVALID_int_regslice : STD_LOGIC;
    signal src_axi_TREADY_int_regslice : STD_LOGIC;
    signal regslice_both_src_axi_V_data_V_U_ack_in : STD_LOGIC;
    signal regslice_both_src_axi_V_keep_V_U_apdone_blk : STD_LOGIC;
    signal src_axi_TKEEP_int_regslice : STD_LOGIC_VECTOR (2 downto 0);
    signal regslice_both_src_axi_V_keep_V_U_vld_out : STD_LOGIC;
    signal regslice_both_src_axi_V_keep_V_U_ack_in : STD_LOGIC;
    signal regslice_both_src_axi_V_strb_V_U_apdone_blk : STD_LOGIC;
    signal src_axi_TSTRB_int_regslice : STD_LOGIC_VECTOR (2 downto 0);
    signal regslice_both_src_axi_V_strb_V_U_vld_out : STD_LOGIC;
    signal regslice_both_src_axi_V_strb_V_U_ack_in : STD_LOGIC;
    signal regslice_both_src_axi_V_user_V_U_apdone_blk : STD_LOGIC;
    signal src_axi_TUSER_int_regslice : STD_LOGIC_VECTOR (0 downto 0);
    signal regslice_both_src_axi_V_user_V_U_vld_out : STD_LOGIC;
    signal regslice_both_src_axi_V_user_V_U_ack_in : STD_LOGIC;
    signal regslice_both_src_axi_V_last_V_U_apdone_blk : STD_LOGIC;
    signal src_axi_TLAST_int_regslice : STD_LOGIC_VECTOR (0 downto 0);
    signal regslice_both_src_axi_V_last_V_U_vld_out : STD_LOGIC;
    signal regslice_both_src_axi_V_last_V_U_ack_in : STD_LOGIC;
    signal regslice_both_src_axi_V_id_V_U_apdone_blk : STD_LOGIC;
    signal src_axi_TID_int_regslice : STD_LOGIC_VECTOR (0 downto 0);
    signal regslice_both_src_axi_V_id_V_U_vld_out : STD_LOGIC;
    signal regslice_both_src_axi_V_id_V_U_ack_in : STD_LOGIC;
    signal regslice_both_src_axi_V_dest_V_U_apdone_blk : STD_LOGIC;
    signal src_axi_TDEST_int_regslice : STD_LOGIC_VECTOR (0 downto 0);
    signal regslice_both_src_axi_V_dest_V_U_vld_out : STD_LOGIC;
    signal regslice_both_src_axi_V_dest_V_U_ack_in : STD_LOGIC;

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
    regslice_both_src_axi_V_data_V_U : component regslice_both
    generic map (
        DataWidth => 24)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        data_in => src_axi_TDATA,
        vld_in => src_axi_TVALID,
        ack_in => regslice_both_src_axi_V_data_V_U_ack_in,
        data_out => src_axi_TDATA_int_regslice,
        vld_out => src_axi_TVALID_int_regslice,
        ack_out => src_axi_TREADY_int_regslice,
        apdone_blk => regslice_both_src_axi_V_data_V_U_apdone_blk);

    regslice_both_src_axi_V_keep_V_U : component regslice_both
    generic map (
        DataWidth => 3)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        data_in => src_axi_TKEEP,
        vld_in => src_axi_TVALID,
        ack_in => regslice_both_src_axi_V_keep_V_U_ack_in,
        data_out => src_axi_TKEEP_int_regslice,
        vld_out => regslice_both_src_axi_V_keep_V_U_vld_out,
        ack_out => src_axi_TREADY_int_regslice,
        apdone_blk => regslice_both_src_axi_V_keep_V_U_apdone_blk);

    regslice_both_src_axi_V_strb_V_U : component regslice_both
    generic map (
        DataWidth => 3)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        data_in => src_axi_TSTRB,
        vld_in => src_axi_TVALID,
        ack_in => regslice_both_src_axi_V_strb_V_U_ack_in,
        data_out => src_axi_TSTRB_int_regslice,
        vld_out => regslice_both_src_axi_V_strb_V_U_vld_out,
        ack_out => src_axi_TREADY_int_regslice,
        apdone_blk => regslice_both_src_axi_V_strb_V_U_apdone_blk);

    regslice_both_src_axi_V_user_V_U : component regslice_both
    generic map (
        DataWidth => 1)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        data_in => src_axi_TUSER,
        vld_in => src_axi_TVALID,
        ack_in => regslice_both_src_axi_V_user_V_U_ack_in,
        data_out => src_axi_TUSER_int_regslice,
        vld_out => regslice_both_src_axi_V_user_V_U_vld_out,
        ack_out => src_axi_TREADY_int_regslice,
        apdone_blk => regslice_both_src_axi_V_user_V_U_apdone_blk);

    regslice_both_src_axi_V_last_V_U : component regslice_both
    generic map (
        DataWidth => 1)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        data_in => src_axi_TLAST,
        vld_in => src_axi_TVALID,
        ack_in => regslice_both_src_axi_V_last_V_U_ack_in,
        data_out => src_axi_TLAST_int_regslice,
        vld_out => regslice_both_src_axi_V_last_V_U_vld_out,
        ack_out => src_axi_TREADY_int_regslice,
        apdone_blk => regslice_both_src_axi_V_last_V_U_apdone_blk);

    regslice_both_src_axi_V_id_V_U : component regslice_both
    generic map (
        DataWidth => 1)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        data_in => src_axi_TID,
        vld_in => src_axi_TVALID,
        ack_in => regslice_both_src_axi_V_id_V_U_ack_in,
        data_out => src_axi_TID_int_regslice,
        vld_out => regslice_both_src_axi_V_id_V_U_vld_out,
        ack_out => src_axi_TREADY_int_regslice,
        apdone_blk => regslice_both_src_axi_V_id_V_U_apdone_blk);

    regslice_both_src_axi_V_dest_V_U : component regslice_both
    generic map (
        DataWidth => 1)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        data_in => src_axi_TDEST,
        vld_in => src_axi_TVALID,
        ack_in => regslice_both_src_axi_V_dest_V_U_ack_in,
        data_out => src_axi_TDEST_int_regslice,
        vld_out => regslice_both_src_axi_V_dest_V_U_vld_out,
        ack_out => src_axi_TREADY_int_regslice,
        apdone_blk => regslice_both_src_axi_V_dest_V_U_apdone_blk);





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
                elsif (((ap_const_logic_1 = ap_CS_fsm_state2) and (icmp_ln119_fu_209_p2 = ap_const_lv1_1))) then 
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
                if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_logic_1 = ap_condition_pp0_exit_iter0_state3))) then 
                    ap_enable_reg_pp0_iter0 <= ap_const_logic_0;
                elsif (((ap_const_logic_1 = ap_CS_fsm_state2) and (icmp_ln119_fu_209_p2 = ap_const_lv1_0))) then 
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
                if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_condition_pp0_exit_iter0_state3))) then 
                    ap_enable_reg_pp0_iter1 <= (ap_const_logic_1 xor ap_condition_pp0_exit_iter0_state3);
                elsif ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
                elsif (((ap_const_logic_1 = ap_CS_fsm_state2) and (icmp_ln119_fu_209_p2 = ap_const_lv1_0))) then 
                    ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
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
                if (((internal_ap_ready = ap_const_logic_0) and (real_start = ap_const_logic_1))) then 
                    start_once_reg <= ap_const_logic_1;
                elsif ((internal_ap_ready = ap_const_logic_1)) then 
                    start_once_reg <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    eol_2_reg_190_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state5)) then 
                eol_2_reg_190 <= eol_reg_136;
            elsif ((not(((eol_2_reg_190 = ap_const_lv1_0) and (src_axi_TVALID_int_regslice = ap_const_logic_0))) and (eol_2_reg_190 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state6))) then 
                eol_2_reg_190 <= src_axi_TLAST_int_regslice;
            end if; 
        end if;
    end process;

    eol_reg_136_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln122_reg_297 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                eol_reg_136 <= axi_last_V_1_reg_306;
            elsif (((ap_const_logic_1 = ap_CS_fsm_state2) and (icmp_ln119_fu_209_p2 = ap_const_lv1_0))) then 
                eol_reg_136 <= ap_const_lv1_0;
            end if; 
        end if;
    end process;

    i_reg_125_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state7)) then 
                i_reg_125 <= i_2_reg_292;
            elsif ((not(((ap_const_logic_0 = adj_out_full_n) or (ap_const_logic_0 = adj_ap_vld) or (ap_done_reg = ap_const_logic_1) or (real_start = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                i_reg_125 <= ap_const_lv11_0;
            end if; 
        end if;
    end process;

    j_reg_148_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln122_fu_225_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                j_reg_148 <= j_3_fu_270_p2;
            elsif (((ap_const_logic_1 = ap_CS_fsm_state2) and (icmp_ln119_fu_209_p2 = ap_const_lv1_0))) then 
                j_reg_148 <= ap_const_lv32_0;
            end if; 
        end if;
    end process;

    start_fu_82_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln122_fu_225_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                start_fu_82 <= ap_phi_mux_start_3_phi_fu_172_p4;
            elsif ((not(((ap_const_logic_0 = adj_out_full_n) or (ap_const_logic_0 = adj_ap_vld) or (ap_done_reg = ap_const_logic_1) or (real_start = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                start_fu_82 <= ap_const_lv32_0;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln122_fu_225_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                axi_data_V_reg_301 <= src_axi_TDATA_int_regslice;
                or_ln131_reg_311 <= or_ln131_fu_251_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln122_fu_225_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                axi_last_V_1_reg_306 <= src_axi_TLAST_int_regslice;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state2)) then
                i_2_reg_292 <= i_2_fu_215_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                icmp_ln122_reg_297 <= icmp_ln122_fu_225_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln122_fu_225_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (or_ln131_fu_251_p2 = ap_const_lv1_1))) then
                or_ln134_reg_315 <= or_ln134_fu_257_p2;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (real_start, ap_done_reg, ap_CS_fsm, ap_CS_fsm_state1, adj_ap_vld, adj_out_full_n, ap_CS_fsm_state6, ap_phi_mux_eol_2_phi_fu_193_p4, ap_enable_reg_pp0_iter0, icmp_ln122_fu_225_p2, icmp_ln119_fu_209_p2, ap_CS_fsm_state2, ap_block_pp0_stage0_subdone, eol_2_reg_190, src_axi_TVALID_int_regslice)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if ((not(((ap_const_logic_0 = adj_out_full_n) or (ap_const_logic_0 = adj_ap_vld) or (ap_done_reg = ap_const_logic_1) or (real_start = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state2) and (icmp_ln119_fu_209_p2 = ap_const_lv1_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                end if;
            when ap_ST_fsm_pp0_stage0 => 
                if (not(((icmp_ln122_fu_225_p2 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1)))) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                elsif (((icmp_ln122_fu_225_p2 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state5;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                end if;
            when ap_ST_fsm_state5 => 
                ap_NS_fsm <= ap_ST_fsm_state6;
            when ap_ST_fsm_state6 => 
                if ((not(((eol_2_reg_190 = ap_const_lv1_0) and (src_axi_TVALID_int_regslice = ap_const_logic_0))) and (eol_2_reg_190 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state6))) then
                    ap_NS_fsm <= ap_ST_fsm_state6;
                elsif ((not(((eol_2_reg_190 = ap_const_lv1_0) and (src_axi_TVALID_int_regslice = ap_const_logic_0))) and (ap_phi_mux_eol_2_phi_fu_193_p4 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state6))) then
                    ap_NS_fsm <= ap_ST_fsm_state7;
                else
                    ap_NS_fsm <= ap_ST_fsm_state6;
                end if;
            when ap_ST_fsm_state7 => 
                ap_NS_fsm <= ap_ST_fsm_state2;
            when others =>  
                ap_NS_fsm <= "XXXXXX";
        end case;
    end process;

    adj_blk_n_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, adj_ap_vld)
    begin
        if ((not(((ap_done_reg = ap_const_logic_1) or (real_start = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            adj_blk_n <= adj_ap_vld;
        else 
            adj_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    adj_out_blk_n_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, adj_out_full_n)
    begin
        if ((not(((ap_done_reg = ap_const_logic_1) or (real_start = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            adj_out_blk_n <= adj_out_full_n;
        else 
            adj_out_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    adj_out_din <= adj;

    adj_out_write_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, adj_ap_vld, adj_out_full_n)
    begin
        if ((not(((ap_const_logic_0 = adj_out_full_n) or (ap_const_logic_0 = adj_ap_vld) or (ap_done_reg = ap_const_logic_1) or (real_start = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            adj_out_write <= ap_const_logic_1;
        else 
            adj_out_write <= ap_const_logic_0;
        end if; 
    end process;

    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(2);
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state5 <= ap_CS_fsm(3);
    ap_CS_fsm_state6 <= ap_CS_fsm(4);
    ap_CS_fsm_state7 <= ap_CS_fsm(5);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_pp0_stage0_01001_assign_proc : process(img1_data_full_n, ap_enable_reg_pp0_iter0, icmp_ln122_fu_225_p2, ap_enable_reg_pp0_iter1, ap_predicate_op116_write_state4, src_axi_TVALID_int_regslice)
    begin
                ap_block_pp0_stage0_01001 <= (((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (img1_data_full_n = ap_const_logic_0) and (ap_predicate_op116_write_state4 = ap_const_boolean_1)) or ((icmp_ln122_fu_225_p2 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (src_axi_TVALID_int_regslice = ap_const_logic_0)));
    end process;


    ap_block_pp0_stage0_11001_assign_proc : process(img1_data_full_n, ap_enable_reg_pp0_iter0, icmp_ln122_fu_225_p2, ap_enable_reg_pp0_iter1, ap_predicate_op116_write_state4, src_axi_TVALID_int_regslice)
    begin
                ap_block_pp0_stage0_11001 <= (((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (img1_data_full_n = ap_const_logic_0) and (ap_predicate_op116_write_state4 = ap_const_boolean_1)) or ((icmp_ln122_fu_225_p2 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (src_axi_TVALID_int_regslice = ap_const_logic_0)));
    end process;


    ap_block_pp0_stage0_subdone_assign_proc : process(img1_data_full_n, ap_enable_reg_pp0_iter0, icmp_ln122_fu_225_p2, ap_enable_reg_pp0_iter1, ap_predicate_op116_write_state4, src_axi_TVALID_int_regslice)
    begin
                ap_block_pp0_stage0_subdone <= (((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (img1_data_full_n = ap_const_logic_0) and (ap_predicate_op116_write_state4 = ap_const_boolean_1)) or ((icmp_ln122_fu_225_p2 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (src_axi_TVALID_int_regslice = ap_const_logic_0)));
    end process;


    ap_block_state1_assign_proc : process(real_start, ap_done_reg, adj_ap_vld, adj_out_full_n)
    begin
                ap_block_state1 <= ((ap_const_logic_0 = adj_out_full_n) or (ap_const_logic_0 = adj_ap_vld) or (ap_done_reg = ap_const_logic_1) or (real_start = ap_const_logic_0));
    end process;


    ap_block_state3_pp0_stage0_iter0_assign_proc : process(icmp_ln122_fu_225_p2, src_axi_TVALID_int_regslice)
    begin
                ap_block_state3_pp0_stage0_iter0 <= ((icmp_ln122_fu_225_p2 = ap_const_lv1_1) and (src_axi_TVALID_int_regslice = ap_const_logic_0));
    end process;


    ap_block_state4_pp0_stage0_iter1_assign_proc : process(img1_data_full_n, ap_predicate_op116_write_state4)
    begin
                ap_block_state4_pp0_stage0_iter1 <= ((img1_data_full_n = ap_const_logic_0) and (ap_predicate_op116_write_state4 = ap_const_boolean_1));
    end process;


    ap_block_state6_assign_proc : process(eol_2_reg_190, src_axi_TVALID_int_regslice)
    begin
                ap_block_state6 <= ((eol_2_reg_190 = ap_const_lv1_0) and (src_axi_TVALID_int_regslice = ap_const_logic_0));
    end process;


    ap_condition_pp0_exit_iter0_state3_assign_proc : process(icmp_ln122_fu_225_p2)
    begin
        if ((icmp_ln122_fu_225_p2 = ap_const_lv1_0)) then 
            ap_condition_pp0_exit_iter0_state3 <= ap_const_logic_1;
        else 
            ap_condition_pp0_exit_iter0_state3 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_assign_proc : process(ap_done_reg, icmp_ln119_fu_209_p2, ap_CS_fsm_state2)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state2) and (icmp_ln119_fu_209_p2 = ap_const_lv1_1))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_done_reg;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);

    ap_idle_assign_proc : process(real_start, ap_CS_fsm_state1)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state1) and (real_start = ap_const_logic_0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1)
    begin
        if (((ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;

    ap_phi_mux_eol_2_phi_fu_193_p4 <= eol_2_reg_190;

    ap_phi_mux_j_2_phi_fu_183_p4_assign_proc : process(icmp_ln122_fu_225_p2, j_reg_148, or_ln131_fu_251_p2, or_ln134_fu_257_p2, ap_phi_reg_pp0_iter0_j_2_reg_180, j_1_fu_263_p2)
    begin
        if (((icmp_ln122_fu_225_p2 = ap_const_lv1_1) and (or_ln134_fu_257_p2 = ap_const_lv1_0) and (or_ln131_fu_251_p2 = ap_const_lv1_1))) then 
            ap_phi_mux_j_2_phi_fu_183_p4 <= j_1_fu_263_p2;
        elsif ((((icmp_ln122_fu_225_p2 = ap_const_lv1_1) and (or_ln134_fu_257_p2 = ap_const_lv1_1)) or ((icmp_ln122_fu_225_p2 = ap_const_lv1_1) and (or_ln131_fu_251_p2 = ap_const_lv1_0)))) then 
            ap_phi_mux_j_2_phi_fu_183_p4 <= j_reg_148;
        else 
            ap_phi_mux_j_2_phi_fu_183_p4 <= ap_phi_reg_pp0_iter0_j_2_reg_180;
        end if; 
    end process;


    ap_phi_mux_start_2_phi_fu_162_p4_assign_proc : process(icmp_ln122_fu_225_p2, or_ln131_fu_251_p2, or_ln134_fu_257_p2, ap_phi_reg_pp0_iter0_start_2_reg_159, start_fu_82)
    begin
        if ((icmp_ln122_fu_225_p2 = ap_const_lv1_1)) then
            if (((or_ln134_fu_257_p2 = ap_const_lv1_1) and (or_ln131_fu_251_p2 = ap_const_lv1_1))) then 
                ap_phi_mux_start_2_phi_fu_162_p4 <= start_fu_82;
            elsif ((or_ln131_fu_251_p2 = ap_const_lv1_0)) then 
                ap_phi_mux_start_2_phi_fu_162_p4 <= ap_const_lv32_1;
            else 
                ap_phi_mux_start_2_phi_fu_162_p4 <= ap_phi_reg_pp0_iter0_start_2_reg_159;
            end if;
        else 
            ap_phi_mux_start_2_phi_fu_162_p4 <= ap_phi_reg_pp0_iter0_start_2_reg_159;
        end if; 
    end process;


    ap_phi_mux_start_3_phi_fu_172_p4_assign_proc : process(icmp_ln122_fu_225_p2, or_ln131_fu_251_p2, or_ln134_fu_257_p2, ap_phi_mux_start_2_phi_fu_162_p4, ap_phi_reg_pp0_iter0_start_3_reg_169)
    begin
        if (((icmp_ln122_fu_225_p2 = ap_const_lv1_1) and (or_ln134_fu_257_p2 = ap_const_lv1_0) and (or_ln131_fu_251_p2 = ap_const_lv1_1))) then 
            ap_phi_mux_start_3_phi_fu_172_p4 <= ap_const_lv32_0;
        elsif ((((icmp_ln122_fu_225_p2 = ap_const_lv1_1) and (or_ln134_fu_257_p2 = ap_const_lv1_1)) or ((icmp_ln122_fu_225_p2 = ap_const_lv1_1) and (or_ln131_fu_251_p2 = ap_const_lv1_0)))) then 
            ap_phi_mux_start_3_phi_fu_172_p4 <= ap_phi_mux_start_2_phi_fu_162_p4;
        else 
            ap_phi_mux_start_3_phi_fu_172_p4 <= ap_phi_reg_pp0_iter0_start_3_reg_169;
        end if; 
    end process;

    ap_phi_reg_pp0_iter0_j_2_reg_180 <= "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    ap_phi_reg_pp0_iter0_start_2_reg_159 <= "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    ap_phi_reg_pp0_iter0_start_3_reg_169 <= "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";

    ap_predicate_op116_write_state4_assign_proc : process(icmp_ln122_reg_297, or_ln134_reg_315, or_ln131_reg_311)
    begin
                ap_predicate_op116_write_state4 <= (((or_ln134_reg_315 = ap_const_lv1_1) and (icmp_ln122_reg_297 = ap_const_lv1_1)) or ((or_ln131_reg_311 = ap_const_lv1_0) and (icmp_ln122_reg_297 = ap_const_lv1_1)));
    end process;

    ap_ready <= internal_ap_ready;
    i_2_fu_215_p2 <= std_logic_vector(unsigned(i_reg_125) + unsigned(ap_const_lv11_1));
    icmp_ln119_fu_209_p2 <= "1" when (i_reg_125 = ap_const_lv11_438) else "0";
    icmp_ln122_fu_225_p2 <= "1" when (signed(j_reg_148) < signed(ap_const_lv32_780)) else "0";
    icmp_ln131_fu_239_p2 <= "0" when (start_fu_82 = ap_const_lv32_0) else "1";

    img1_data_blk_n_assign_proc : process(img1_data_full_n, ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, ap_enable_reg_pp0_iter1, icmp_ln122_reg_297, or_ln134_reg_315, or_ln131_reg_311)
    begin
        if (((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (((or_ln134_reg_315 = ap_const_lv1_1) and (icmp_ln122_reg_297 = ap_const_lv1_1)) or ((or_ln131_reg_311 = ap_const_lv1_0) and (icmp_ln122_reg_297 = ap_const_lv1_1))))) then 
            img1_data_blk_n <= img1_data_full_n;
        else 
            img1_data_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    img1_data_din <= axi_data_V_reg_301;

    img1_data_write_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_predicate_op116_write_state4, ap_block_pp0_stage0_11001)
    begin
        if (((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_predicate_op116_write_state4 = ap_const_boolean_1))) then 
            img1_data_write <= ap_const_logic_1;
        else 
            img1_data_write <= ap_const_logic_0;
        end if; 
    end process;


    internal_ap_ready_assign_proc : process(icmp_ln119_fu_209_p2, ap_CS_fsm_state2)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state2) and (icmp_ln119_fu_209_p2 = ap_const_lv1_1))) then 
            internal_ap_ready <= ap_const_logic_1;
        else 
            internal_ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    j_1_fu_263_p2 <= std_logic_vector(unsigned(j_reg_148) + unsigned(ap_const_lv32_FFFFFFFF));
    j_3_fu_270_p2 <= std_logic_vector(unsigned(ap_phi_mux_j_2_phi_fu_183_p4) + unsigned(ap_const_lv32_1));
    or_ln131_fu_251_p2 <= (xor_ln131_fu_245_p2 or icmp_ln131_fu_239_p2);
    or_ln134_fu_257_p2 <= (src_axi_TUSER_int_regslice or icmp_ln131_fu_239_p2);

    real_start_assign_proc : process(ap_start, start_full_n, start_once_reg)
    begin
        if (((start_once_reg = ap_const_logic_0) and (start_full_n = ap_const_logic_0))) then 
            real_start <= ap_const_logic_0;
        else 
            real_start <= ap_start;
        end if; 
    end process;


    src_axi_TDATA_blk_n_assign_proc : process(ap_CS_fsm_state6, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0, icmp_ln122_fu_225_p2, eol_2_reg_190, src_axi_TVALID_int_regslice)
    begin
        if ((((icmp_ln122_fu_225_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) or ((eol_2_reg_190 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state6)))) then 
            src_axi_TDATA_blk_n <= src_axi_TVALID_int_regslice;
        else 
            src_axi_TDATA_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    src_axi_TREADY <= regslice_both_src_axi_V_data_V_U_ack_in;

    src_axi_TREADY_int_regslice_assign_proc : process(ap_CS_fsm_state6, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, icmp_ln122_fu_225_p2, ap_block_pp0_stage0_11001, eol_2_reg_190, src_axi_TVALID_int_regslice)
    begin
        if ((((icmp_ln122_fu_225_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) or (not(((eol_2_reg_190 = ap_const_lv1_0) and (src_axi_TVALID_int_regslice = ap_const_logic_0))) and (eol_2_reg_190 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state6)))) then 
            src_axi_TREADY_int_regslice <= ap_const_logic_1;
        else 
            src_axi_TREADY_int_regslice <= ap_const_logic_0;
        end if; 
    end process;

    start_out <= real_start;

    start_write_assign_proc : process(real_start, start_once_reg)
    begin
        if (((start_once_reg = ap_const_logic_0) and (real_start = ap_const_logic_1))) then 
            start_write <= ap_const_logic_1;
        else 
            start_write <= ap_const_logic_0;
        end if; 
    end process;

    xor_ln131_fu_245_p2 <= (src_axi_TUSER_int_regslice xor ap_const_lv1_1);
end behav;
