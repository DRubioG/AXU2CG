-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL
-- Version: 2020.1
-- Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity detectCorner_ExtractPixel is
port (
    ap_ready : OUT STD_LOGIC;
    src_read : IN STD_LOGIC_VECTOR (23 downto 0);
    ap_return_0 : OUT STD_LOGIC_VECTOR (7 downto 0);
    ap_return_1 : OUT STD_LOGIC_VECTOR (7 downto 0);
    ap_return_2 : OUT STD_LOGIC_VECTOR (7 downto 0) );
end;


architecture behav of detectCorner_ExtractPixel is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_8 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001000";
    constant ap_const_lv32_F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001111";
    constant ap_const_lv32_10 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010000";
    constant ap_const_lv32_17 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010111";
    constant ap_const_logic_0 : STD_LOGIC := '0';

attribute shreg_extract : string;
    signal trunc_ln674_fu_22_p1 : STD_LOGIC_VECTOR (7 downto 0);


begin



    ap_ready <= ap_const_logic_1;
    ap_return_0 <= trunc_ln674_fu_22_p1;
    ap_return_1 <= src_read(15 downto 8);
    ap_return_2 <= src_read(23 downto 16);
    trunc_ln674_fu_22_p1 <= src_read(8 - 1 downto 0);
end behav;