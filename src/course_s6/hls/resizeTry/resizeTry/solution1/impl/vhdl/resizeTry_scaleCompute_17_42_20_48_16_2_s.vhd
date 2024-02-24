-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL
-- Version: 2020.1
-- Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity resizeTry_scaleCompute_17_42_20_48_16_2_s is
port (
    ap_ready : OUT STD_LOGIC;
    currindex : IN STD_LOGIC_VECTOR (19 downto 0);
    inscale : IN STD_LOGIC_VECTOR (33 downto 0);
    ap_return : OUT STD_LOGIC_VECTOR (41 downto 0) );
end;


architecture behav of resizeTry_scaleCompute_17_42_20_48_16_2_s is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv22_0 : STD_LOGIC_VECTOR (21 downto 0) := "0000000000000000000000";
    constant ap_const_lv42_200000 : STD_LOGIC_VECTOR (41 downto 0) := "000000000000000000001000000000000000000000";
    constant ap_const_lv74_3FFFFE0000000000000 : STD_LOGIC_VECTOR (73 downto 0) := "11111111111111111111100000000000000000000000000000000000000000000000000000";
    constant ap_const_lv32_20 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000100000";
    constant ap_const_lv32_49 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000001001001";
    constant ap_const_logic_0 : STD_LOGIC := '0';

attribute shreg_extract : string;
    signal lhs_V_fu_34_p3 : STD_LOGIC_VECTOR (41 downto 0);
    signal ret_V_fu_42_p2 : STD_LOGIC_VECTOR (41 downto 0);
    signal r_V_fu_56_p0 : STD_LOGIC_VECTOR (33 downto 0);
    signal r_V_fu_56_p2 : STD_LOGIC_VECTOR (73 downto 0);
    signal ret_V_1_fu_62_p2 : STD_LOGIC_VECTOR (73 downto 0);
    signal r_V_fu_56_p00 : STD_LOGIC_VECTOR (73 downto 0);

    component resizeTry_mul_34ns_42s_74_1_1 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        din0 : IN STD_LOGIC_VECTOR (33 downto 0);
        din1 : IN STD_LOGIC_VECTOR (41 downto 0);
        dout : OUT STD_LOGIC_VECTOR (73 downto 0) );
    end component;



begin
    mul_34ns_42s_74_1_1_U13 : component resizeTry_mul_34ns_42s_74_1_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 34,
        din1_WIDTH => 42,
        dout_WIDTH => 74)
    port map (
        din0 => r_V_fu_56_p0,
        din1 => ret_V_fu_42_p2,
        dout => r_V_fu_56_p2);




    ap_ready <= ap_const_logic_1;
    ap_return <= ret_V_1_fu_62_p2(73 downto 32);
    lhs_V_fu_34_p3 <= (currindex & ap_const_lv22_0);
    r_V_fu_56_p0 <= r_V_fu_56_p00(34 - 1 downto 0);
    r_V_fu_56_p00 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(inscale),74));
    ret_V_1_fu_62_p2 <= std_logic_vector(unsigned(r_V_fu_56_p2) + unsigned(ap_const_lv74_3FFFFE0000000000000));
    ret_V_fu_42_p2 <= (lhs_V_fu_34_p3 or ap_const_lv42_200000);
end behav;