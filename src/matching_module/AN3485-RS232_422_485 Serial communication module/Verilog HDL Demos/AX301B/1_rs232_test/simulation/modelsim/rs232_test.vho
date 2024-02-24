-- Copyright (C) 1991-2012 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 12.1 Build 177 11/07/2012 SJ Full Version"

-- DATE "08/15/2017 19:40:05"

-- 
-- Device: Altera EP4CE6F17C6 Package FBGA256
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	rs232_test IS
    PORT (
	clk50 : IN std_logic;
	rs232_rx : IN std_logic;
	rs232_tx : OUT std_logic
	);
END rs232_test;

-- Design Ports Information
-- rs232_tx	=>  Location: PIN_R6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rs232_rx	=>  Location: PIN_T7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk50	=>  Location: PIN_E1,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF rs232_test IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clk50 : std_logic;
SIGNAL ww_rs232_rx : std_logic;
SIGNAL ww_rs232_tx : std_logic;
SIGNAL \u0|clkout~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk50~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \u3|dataout_reg[5]~1_combout\ : std_logic;
SIGNAL \u3|uart_cnt[3]~24_combout\ : std_logic;
SIGNAL \u3|uart_cnt[13]~44_combout\ : std_logic;
SIGNAL \u1|Add0~2_combout\ : std_logic;
SIGNAL \u1|Add0~4_combout\ : std_logic;
SIGNAL \u0|Add0~10_combout\ : std_logic;
SIGNAL \u0|Add0~26_combout\ : std_logic;
SIGNAL \u3|k[5]~23_combout\ : std_logic;
SIGNAL \u3|uart_wait[4]~27_combout\ : std_logic;
SIGNAL \u3|uart_wait[8]~35_combout\ : std_logic;
SIGNAL \u3|uart_wait[12]~43_combout\ : std_logic;
SIGNAL \u3|uart_wait[14]~47_combout\ : std_logic;
SIGNAL \u3|uart_wait[15]~49_combout\ : std_logic;
SIGNAL \u2|Selector5~6_combout\ : std_logic;
SIGNAL \u2|cnt~0_combout\ : std_logic;
SIGNAL \u3|dataout_reg~4_combout\ : std_logic;
SIGNAL \u2|cnt~6_combout\ : std_logic;
SIGNAL \u1|Decoder0~2_combout\ : std_logic;
SIGNAL \u1|dataout[3]~1_combout\ : std_logic;
SIGNAL \u3|dataout_reg~13_combout\ : std_logic;
SIGNAL \u3|dataout_reg~14_combout\ : std_logic;
SIGNAL \u3|dataout_reg~15_combout\ : std_logic;
SIGNAL \u3|dataout_reg~16_combout\ : std_logic;
SIGNAL \u1|dataout[6]~2_combout\ : std_logic;
SIGNAL \u2|Selector7~0_combout\ : std_logic;
SIGNAL \u2|Selector7~1_combout\ : std_logic;
SIGNAL \u2|presult~1_combout\ : std_logic;
SIGNAL \u1|Decoder0~5_combout\ : std_logic;
SIGNAL \u1|dataout[7]~4_combout\ : std_logic;
SIGNAL \u1|dataout[2]~5_combout\ : std_logic;
SIGNAL \u3|dataout_reg~22_combout\ : std_logic;
SIGNAL \u1|dataout[0]~7_combout\ : std_logic;
SIGNAL \u2|wrsigrise~q\ : std_logic;
SIGNAL \u0|Equal0~3_combout\ : std_logic;
SIGNAL \u0|Equal1~0_combout\ : std_logic;
SIGNAL \u3|Equal0~3_combout\ : std_logic;
SIGNAL \u3|uart_stat.010~q\ : std_logic;
SIGNAL \u1|cnt~2_combout\ : std_logic;
SIGNAL \u1|cnt~6_combout\ : std_logic;
SIGNAL \u1|cnt~11_combout\ : std_logic;
SIGNAL \u1|rxfall~q\ : std_logic;
SIGNAL \u3|wrsig_reg~q\ : std_logic;
SIGNAL \u2|wrsigbuf~q\ : std_logic;
SIGNAL \u2|wrsigrise~0_combout\ : std_logic;
SIGNAL \u2|idle~0_combout\ : std_logic;
SIGNAL \u3|uart_stat~11_combout\ : std_logic;
SIGNAL \u1|rxbuf~q\ : std_logic;
SIGNAL \u1|rxfall~0_combout\ : std_logic;
SIGNAL \u3|wrsig_reg~0_combout\ : std_logic;
SIGNAL \u3|wrsig~0_combout\ : std_logic;
SIGNAL \u3|k[6]~31_combout\ : std_logic;
SIGNAL \u3|dataout_reg~23_combout\ : std_logic;
SIGNAL \u3|dataout_reg~24_combout\ : std_logic;
SIGNAL \u3|k[1]~_wirecell_combout\ : std_logic;
SIGNAL \clk50~input_o\ : std_logic;
SIGNAL \clk50~inputclkctrl_outclk\ : std_logic;
SIGNAL \u1|rxbuf~feeder_combout\ : std_logic;
SIGNAL \rs232_tx~output_o\ : std_logic;
SIGNAL \u0|Add0~0_combout\ : std_logic;
SIGNAL \u0|Add0~17\ : std_logic;
SIGNAL \u0|Add0~18_combout\ : std_logic;
SIGNAL \u0|Add0~19\ : std_logic;
SIGNAL \u0|Add0~20_combout\ : std_logic;
SIGNAL \u0|Add0~21\ : std_logic;
SIGNAL \u0|Add0~23\ : std_logic;
SIGNAL \u0|Add0~24_combout\ : std_logic;
SIGNAL \u0|Add0~25\ : std_logic;
SIGNAL \u0|Add0~27\ : std_logic;
SIGNAL \u0|Add0~28_combout\ : std_logic;
SIGNAL \u0|Add0~29\ : std_logic;
SIGNAL \u0|Add0~30_combout\ : std_logic;
SIGNAL \u0|Add0~1\ : std_logic;
SIGNAL \u0|Add0~2_combout\ : std_logic;
SIGNAL \u0|cnt~1_combout\ : std_logic;
SIGNAL \u0|Add0~3\ : std_logic;
SIGNAL \u0|Add0~4_combout\ : std_logic;
SIGNAL \u0|cnt~3_combout\ : std_logic;
SIGNAL \u0|Add0~5\ : std_logic;
SIGNAL \u0|Add0~6_combout\ : std_logic;
SIGNAL \u0|Equal0~1_combout\ : std_logic;
SIGNAL \u0|Add0~22_combout\ : std_logic;
SIGNAL \u0|Equal0~2_combout\ : std_logic;
SIGNAL \u0|Equal1~1_combout\ : std_logic;
SIGNAL \u0|Equal1~2_combout\ : std_logic;
SIGNAL \u0|Add0~7\ : std_logic;
SIGNAL \u0|Add0~8_combout\ : std_logic;
SIGNAL \u0|Add0~9\ : std_logic;
SIGNAL \u0|Add0~11\ : std_logic;
SIGNAL \u0|Add0~12_combout\ : std_logic;
SIGNAL \u0|cnt~2_combout\ : std_logic;
SIGNAL \u0|Add0~13\ : std_logic;
SIGNAL \u0|Add0~14_combout\ : std_logic;
SIGNAL \u0|Add0~15\ : std_logic;
SIGNAL \u0|Add0~16_combout\ : std_logic;
SIGNAL \u0|cnt~0_combout\ : std_logic;
SIGNAL \u0|Equal0~0_combout\ : std_logic;
SIGNAL \u0|Equal0~4_combout\ : std_logic;
SIGNAL \u0|clkout~0_combout\ : std_logic;
SIGNAL \u0|clkout~feeder_combout\ : std_logic;
SIGNAL \u0|clkout~q\ : std_logic;
SIGNAL \u0|clkout~clkctrl_outclk\ : std_logic;
SIGNAL \u2|Add0~5\ : std_logic;
SIGNAL \u2|Add0~6_combout\ : std_logic;
SIGNAL \u2|Add0~7\ : std_logic;
SIGNAL \u2|Add0~9\ : std_logic;
SIGNAL \u2|Add0~10_combout\ : std_logic;
SIGNAL \u2|cnt~8_combout\ : std_logic;
SIGNAL \u2|cnt~9_combout\ : std_logic;
SIGNAL \u2|Add0~11\ : std_logic;
SIGNAL \u2|Add0~13\ : std_logic;
SIGNAL \u2|Add0~14_combout\ : std_logic;
SIGNAL \u2|cnt[6]~2_combout\ : std_logic;
SIGNAL \u2|Add0~8_combout\ : std_logic;
SIGNAL \u2|cnt~5_combout\ : std_logic;
SIGNAL \u2|cnt~7_combout\ : std_logic;
SIGNAL \u2|cnt[6]~1_combout\ : std_logic;
SIGNAL \u2|cnt[6]~3_combout\ : std_logic;
SIGNAL \u2|cnt~4_combout\ : std_logic;
SIGNAL \u2|cnt~10_combout\ : std_logic;
SIGNAL \u2|Add0~12_combout\ : std_logic;
SIGNAL \u2|cnt~11_combout\ : std_logic;
SIGNAL \u2|Equal0~1_combout\ : std_logic;
SIGNAL \u2|Equal0~2_combout\ : std_logic;
SIGNAL \u2|idle~1_combout\ : std_logic;
SIGNAL \u2|idle~q\ : std_logic;
SIGNAL \u2|send~0_combout\ : std_logic;
SIGNAL \u2|send~q\ : std_logic;
SIGNAL \u2|cnt~12_combout\ : std_logic;
SIGNAL \u2|WideOr10~0_combout\ : std_logic;
SIGNAL \u2|cnt[2]~13_combout\ : std_logic;
SIGNAL \u2|Add0~1\ : std_logic;
SIGNAL \u2|Add0~2_combout\ : std_logic;
SIGNAL \u2|cnt~15_combout\ : std_logic;
SIGNAL \u2|Add0~3\ : std_logic;
SIGNAL \u2|Add0~4_combout\ : std_logic;
SIGNAL \u2|cnt~16_combout\ : std_logic;
SIGNAL \u2|Add0~0_combout\ : std_logic;
SIGNAL \u2|cnt~14_combout\ : std_logic;
SIGNAL \u2|Equal0~0_combout\ : std_logic;
SIGNAL \u1|Add0~0_combout\ : std_logic;
SIGNAL \u1|cnt~1_combout\ : std_logic;
SIGNAL \u1|cnt[7]~4_combout\ : std_logic;
SIGNAL \u1|Add0~7\ : std_logic;
SIGNAL \u1|Add0~9\ : std_logic;
SIGNAL \u1|Add0~11\ : std_logic;
SIGNAL \u1|Add0~12_combout\ : std_logic;
SIGNAL \u1|cnt~5_combout\ : std_logic;
SIGNAL \u1|WideOr10~2_combout\ : std_logic;
SIGNAL \u1|WideOr10~3_combout\ : std_logic;
SIGNAL \u1|cnt~9_combout\ : std_logic;
SIGNAL \u1|WideOr10~0_combout\ : std_logic;
SIGNAL \u1|Add0~13\ : std_logic;
SIGNAL \u1|Add0~14_combout\ : std_logic;
SIGNAL \u1|cnt~12_combout\ : std_logic;
SIGNAL \u1|cnt~13_combout\ : std_logic;
SIGNAL \u1|cnt~3_combout\ : std_logic;
SIGNAL \u1|Add0~10_combout\ : std_logic;
SIGNAL \u1|cnt~14_combout\ : std_logic;
SIGNAL \u1|Decoder0~4_combout\ : std_logic;
SIGNAL \u1|Add0~8_combout\ : std_logic;
SIGNAL \u1|cnt~7_combout\ : std_logic;
SIGNAL \u1|receive~0_combout\ : std_logic;
SIGNAL \u1|idle~0_combout\ : std_logic;
SIGNAL \u1|idle~q\ : std_logic;
SIGNAL \u1|receive~1_combout\ : std_logic;
SIGNAL \u1|receive~q\ : std_logic;
SIGNAL \u1|cnt~10_combout\ : std_logic;
SIGNAL \u1|Add0~1\ : std_logic;
SIGNAL \u1|Add0~3\ : std_logic;
SIGNAL \u1|Add0~5\ : std_logic;
SIGNAL \u1|Add0~6_combout\ : std_logic;
SIGNAL \u1|WideOr10~1_combout\ : std_logic;
SIGNAL \u1|cnt~8_combout\ : std_logic;
SIGNAL \u1|Selector5~0_combout\ : std_logic;
SIGNAL \u1|Selector5~1_combout\ : std_logic;
SIGNAL \u1|cnt[7]~0_combout\ : std_logic;
SIGNAL \u1|Selector5~2_combout\ : std_logic;
SIGNAL \u1|rdsig~q\ : std_logic;
SIGNAL \u3|uart_wait[0]~18_combout\ : std_logic;
SIGNAL \u3|Equal0~2_combout\ : std_logic;
SIGNAL \u3|uart_wait[6]~31_combout\ : std_logic;
SIGNAL \u3|Equal0~1_combout\ : std_logic;
SIGNAL \u3|Equal0~0_combout\ : std_logic;
SIGNAL \u3|Equal0~4_combout\ : std_logic;
SIGNAL \u3|uart_wait[14]~20_combout\ : std_logic;
SIGNAL \u3|uart_wait[0]~19\ : std_logic;
SIGNAL \u3|uart_wait[1]~21_combout\ : std_logic;
SIGNAL \u3|uart_wait[1]~22\ : std_logic;
SIGNAL \u3|uart_wait[2]~23_combout\ : std_logic;
SIGNAL \u3|uart_wait[2]~24\ : std_logic;
SIGNAL \u3|uart_wait[3]~25_combout\ : std_logic;
SIGNAL \u3|uart_wait[3]~26\ : std_logic;
SIGNAL \u3|uart_wait[4]~28\ : std_logic;
SIGNAL \u3|uart_wait[5]~29_combout\ : std_logic;
SIGNAL \u3|uart_wait[5]~30\ : std_logic;
SIGNAL \u3|uart_wait[6]~32\ : std_logic;
SIGNAL \u3|uart_wait[7]~33_combout\ : std_logic;
SIGNAL \u3|uart_wait[7]~34\ : std_logic;
SIGNAL \u3|uart_wait[8]~36\ : std_logic;
SIGNAL \u3|uart_wait[9]~37_combout\ : std_logic;
SIGNAL \u3|uart_wait[9]~38\ : std_logic;
SIGNAL \u3|uart_wait[10]~39_combout\ : std_logic;
SIGNAL \u3|uart_wait[10]~40\ : std_logic;
SIGNAL \u3|uart_wait[11]~41_combout\ : std_logic;
SIGNAL \u3|uart_wait[11]~42\ : std_logic;
SIGNAL \u3|uart_wait[12]~44\ : std_logic;
SIGNAL \u3|uart_wait[13]~45_combout\ : std_logic;
SIGNAL \u3|uart_wait[13]~46\ : std_logic;
SIGNAL \u3|uart_wait[14]~48\ : std_logic;
SIGNAL \u3|uart_wait[15]~50\ : std_logic;
SIGNAL \u3|uart_wait[16]~51_combout\ : std_logic;
SIGNAL \u3|uart_wait[16]~52\ : std_logic;
SIGNAL \u3|uart_wait[17]~53_combout\ : std_logic;
SIGNAL \u3|rx_data_valid~0_combout\ : std_logic;
SIGNAL \u3|rx_data_valid~q\ : std_logic;
SIGNAL \u3|uart_stat~10_combout\ : std_logic;
SIGNAL \u3|uart_stat.000~q\ : std_logic;
SIGNAL \u3|Selector3~0_combout\ : std_logic;
SIGNAL \u3|data_sel~q\ : std_logic;
SIGNAL \u3|k[0]~11_combout\ : std_logic;
SIGNAL \u3|k[0]~12\ : std_logic;
SIGNAL \u3|k[1]~13_combout\ : std_logic;
SIGNAL \u3|uart_cnt[0]~17\ : std_logic;
SIGNAL \u3|uart_cnt[1]~20_combout\ : std_logic;
SIGNAL \u3|uart_cnt[2]~23\ : std_logic;
SIGNAL \u3|uart_cnt[3]~25\ : std_logic;
SIGNAL \u3|uart_cnt[4]~26_combout\ : std_logic;
SIGNAL \u3|uart_cnt[4]~19_combout\ : std_logic;
SIGNAL \u3|uart_cnt[4]~27\ : std_logic;
SIGNAL \u3|uart_cnt[5]~29\ : std_logic;
SIGNAL \u3|uart_cnt[6]~31\ : std_logic;
SIGNAL \u3|uart_cnt[7]~32_combout\ : std_logic;
SIGNAL \u3|uart_cnt[7]~33\ : std_logic;
SIGNAL \u3|uart_cnt[8]~34_combout\ : std_logic;
SIGNAL \u3|uart_cnt[8]~35\ : std_logic;
SIGNAL \u3|uart_cnt[9]~36_combout\ : std_logic;
SIGNAL \u3|uart_cnt[9]~37\ : std_logic;
SIGNAL \u3|uart_cnt[10]~38_combout\ : std_logic;
SIGNAL \u3|uart_cnt[10]~39\ : std_logic;
SIGNAL \u3|uart_cnt[11]~41\ : std_logic;
SIGNAL \u3|uart_cnt[12]~42_combout\ : std_logic;
SIGNAL \u3|uart_cnt[12]~43\ : std_logic;
SIGNAL \u3|uart_cnt[13]~45\ : std_logic;
SIGNAL \u3|uart_cnt[14]~46_combout\ : std_logic;
SIGNAL \u3|uart_cnt[14]~47\ : std_logic;
SIGNAL \u3|uart_cnt[15]~48_combout\ : std_logic;
SIGNAL \u3|uart_cnt[11]~40_combout\ : std_logic;
SIGNAL \u3|dataout_reg[0]~8_combout\ : std_logic;
SIGNAL \u3|uart_cnt[0]~16_combout\ : std_logic;
SIGNAL \u3|dataout_reg[0]~7_combout\ : std_logic;
SIGNAL \u3|dataout_reg[0]~9_combout\ : std_logic;
SIGNAL \u3|uart_cnt[4]~18_combout\ : std_logic;
SIGNAL \u3|uart_cnt[1]~21\ : std_logic;
SIGNAL \u3|uart_cnt[2]~22_combout\ : std_logic;
SIGNAL \u3|Equal3~0_combout\ : std_logic;
SIGNAL \u3|k[6]~16_combout\ : std_logic;
SIGNAL \u3|k[1]~14\ : std_logic;
SIGNAL \u3|k[2]~18\ : std_logic;
SIGNAL \u3|k[3]~19_combout\ : std_logic;
SIGNAL \u3|Equal1~0_combout\ : std_logic;
SIGNAL \u3|k[3]~20\ : std_logic;
SIGNAL \u3|k[4]~22\ : std_logic;
SIGNAL \u3|k[5]~24\ : std_logic;
SIGNAL \u3|k[6]~25_combout\ : std_logic;
SIGNAL \u3|k[6]~26\ : std_logic;
SIGNAL \u3|k[7]~27_combout\ : std_logic;
SIGNAL \u3|k[7]~28\ : std_logic;
SIGNAL \u3|k[8]~29_combout\ : std_logic;
SIGNAL \u3|k[6]~15_combout\ : std_logic;
SIGNAL \u3|dataout_reg~5_combout\ : std_logic;
SIGNAL \u3|dataout_reg[3]~0_combout\ : std_logic;
SIGNAL \u3|dataout_reg~6_combout\ : std_logic;
SIGNAL \u3|k[4]~21_combout\ : std_logic;
SIGNAL \u3|Equal1~1_combout\ : std_logic;
SIGNAL \u3|uart_cnt[6]~30_combout\ : std_logic;
SIGNAL \u3|uart_cnt[5]~28_combout\ : std_logic;
SIGNAL \u3|Equal3~1_combout\ : std_logic;
SIGNAL \u3|Equal3~2_combout\ : std_logic;
SIGNAL \u3|uart_stat~9_combout\ : std_logic;
SIGNAL \u3|Selector1~0_combout\ : std_logic;
SIGNAL \u3|uart_stat.001~q\ : std_logic;
SIGNAL \u3|dataout_reg[0]~10_combout\ : std_logic;
SIGNAL \u3|dataout_reg[0]~11_combout\ : std_logic;
SIGNAL \u3|dataout_reg[0]~12_combout\ : std_logic;
SIGNAL \rs232_rx~input_o\ : std_logic;
SIGNAL \u1|Decoder0~0_combout\ : std_logic;
SIGNAL \u1|Decoder0~1_combout\ : std_logic;
SIGNAL \u1|dataout[4]~0_combout\ : std_logic;
SIGNAL \u2|Selector5~0_combout\ : std_logic;
SIGNAL \u2|Selector5~1_combout\ : std_logic;
SIGNAL \u2|Selector5~2_combout\ : std_logic;
SIGNAL \u2|Selector5~5_combout\ : std_logic;
SIGNAL \u2|Selector5~12_combout\ : std_logic;
SIGNAL \u2|presult~0_combout\ : std_logic;
SIGNAL \u3|dataout_reg~17_combout\ : std_logic;
SIGNAL \u3|dataout_reg~18_combout\ : std_logic;
SIGNAL \u1|Decoder0~3_combout\ : std_logic;
SIGNAL \u1|dataout[5]~3_combout\ : std_logic;
SIGNAL \u2|Selector5~3_combout\ : std_logic;
SIGNAL \u2|Selector5~4_combout\ : std_logic;
SIGNAL \u2|Selector7~2_combout\ : std_logic;
SIGNAL \u2|Selector7~3_combout\ : std_logic;
SIGNAL \u3|k[2]~17_combout\ : std_logic;
SIGNAL \u3|dataout_reg~21_combout\ : std_logic;
SIGNAL \u3|dataout_reg[0]~3_combout\ : std_logic;
SIGNAL \u2|Selector5~10_combout\ : std_logic;
SIGNAL \u2|presult~2_combout\ : std_logic;
SIGNAL \u2|presult~3_combout\ : std_logic;
SIGNAL \u2|presult~4_combout\ : std_logic;
SIGNAL \u2|presult~q\ : std_logic;
SIGNAL \u2|Selector5~7_combout\ : std_logic;
SIGNAL \u3|dataout_reg~19_combout\ : std_logic;
SIGNAL \u3|dataout_reg~20_combout\ : std_logic;
SIGNAL \u3|dataout_reg[2]~2_combout\ : std_logic;
SIGNAL \u1|Decoder0~6_combout\ : std_logic;
SIGNAL \u1|dataout[1]~6_combout\ : std_logic;
SIGNAL \u2|Selector5~8_combout\ : std_logic;
SIGNAL \u2|Selector5~9_combout\ : std_logic;
SIGNAL \u2|Selector5~11_combout\ : std_logic;
SIGNAL \u2|Selector5~13_combout\ : std_logic;
SIGNAL \u2|Selector5~14_combout\ : std_logic;
SIGNAL \u2|Selector5~15_combout\ : std_logic;
SIGNAL \u2|tx~0_combout\ : std_logic;
SIGNAL \u2|tx~q\ : std_logic;
SIGNAL \u0|cnt\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \u1|dataout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \u1|cnt\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \u2|cnt\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \u3|uart_wait\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \u3|uart_cnt\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \u3|k\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \u3|dataout_reg\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \u0|ALT_INV_clkout~clkctrl_outclk\ : std_logic;
SIGNAL \u1|ALT_INV_receive~q\ : std_logic;

BEGIN

ww_clk50 <= clk50;
ww_rs232_rx <= rs232_rx;
rs232_tx <= ww_rs232_tx;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\u0|clkout~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \u0|clkout~q\);

\clk50~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk50~input_o\);
\u0|ALT_INV_clkout~clkctrl_outclk\ <= NOT \u0|clkout~clkctrl_outclk\;
\u1|ALT_INV_receive~q\ <= NOT \u1|receive~q\;

-- Location: FF_X26_Y16_N7
\u3|dataout_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \u0|clkout~clkctrl_outclk\,
	d => \u3|dataout_reg[5]~1_combout\,
	asdata => \u3|k[1]~_wirecell_combout\,
	sload => \u3|k\(4),
	ena => \u3|dataout_reg[0]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u3|dataout_reg\(5));

-- Location: FF_X25_Y14_N27
\u3|uart_cnt[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \u0|clkout~clkctrl_outclk\,
	d => \u3|uart_cnt[13]~44_combout\,
	sclr => \u3|uart_cnt[4]~18_combout\,
	ena => \u3|uart_cnt[4]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u3|uart_cnt\(13));

-- Location: FF_X25_Y14_N7
\u3|uart_cnt[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \u0|clkout~clkctrl_outclk\,
	d => \u3|uart_cnt[3]~24_combout\,
	sclr => \u3|uart_cnt[4]~18_combout\,
	ena => \u3|uart_cnt[4]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u3|uart_cnt\(3));

-- Location: LCCOMB_X26_Y16_N6
\u3|dataout_reg[5]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|dataout_reg[5]~1_combout\ = (\u3|dataout_reg~16_combout\ & (\u3|dataout_reg~15_combout\)) # (!\u3|dataout_reg~16_combout\ & ((\u3|k\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|dataout_reg~15_combout\,
	datab => \u3|k\(1),
	datad => \u3|dataout_reg~16_combout\,
	combout => \u3|dataout_reg[5]~1_combout\);

-- Location: FF_X26_Y15_N13
\u3|k[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \u0|clkout~clkctrl_outclk\,
	d => \u3|k[5]~23_combout\,
	sclr => \u3|k[6]~15_combout\,
	ena => \u3|k[6]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u3|k\(5));

-- Location: LCCOMB_X25_Y14_N6
\u3|uart_cnt[3]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|uart_cnt[3]~24_combout\ = (\u3|uart_cnt\(3) & (!\u3|uart_cnt[2]~23\)) # (!\u3|uart_cnt\(3) & ((\u3|uart_cnt[2]~23\) # (GND)))
-- \u3|uart_cnt[3]~25\ = CARRY((!\u3|uart_cnt[2]~23\) # (!\u3|uart_cnt\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u3|uart_cnt\(3),
	datad => VCC,
	cin => \u3|uart_cnt[2]~23\,
	combout => \u3|uart_cnt[3]~24_combout\,
	cout => \u3|uart_cnt[3]~25\);

-- Location: LCCOMB_X25_Y14_N26
\u3|uart_cnt[13]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|uart_cnt[13]~44_combout\ = (\u3|uart_cnt\(13) & (!\u3|uart_cnt[12]~43\)) # (!\u3|uart_cnt\(13) & ((\u3|uart_cnt[12]~43\) # (GND)))
-- \u3|uart_cnt[13]~45\ = CARRY((!\u3|uart_cnt[12]~43\) # (!\u3|uart_cnt\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u3|uart_cnt\(13),
	datad => VCC,
	cin => \u3|uart_cnt[12]~43\,
	combout => \u3|uart_cnt[13]~44_combout\,
	cout => \u3|uart_cnt[13]~45\);

-- Location: FF_X21_Y16_N23
\u3|uart_wait[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \u0|ALT_INV_clkout~clkctrl_outclk\,
	d => \u3|uart_wait[4]~27_combout\,
	sclr => \u3|uart_wait[14]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u3|uart_wait\(4));

-- Location: FF_X21_Y16_N31
\u3|uart_wait[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \u0|ALT_INV_clkout~clkctrl_outclk\,
	d => \u3|uart_wait[8]~35_combout\,
	sclr => \u3|uart_wait[14]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u3|uart_wait\(8));

-- Location: FF_X21_Y15_N7
\u3|uart_wait[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \u0|ALT_INV_clkout~clkctrl_outclk\,
	d => \u3|uart_wait[12]~43_combout\,
	sclr => \u3|uart_wait[14]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u3|uart_wait\(12));

-- Location: FF_X21_Y15_N11
\u3|uart_wait[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \u0|ALT_INV_clkout~clkctrl_outclk\,
	d => \u3|uart_wait[14]~47_combout\,
	sclr => \u3|uart_wait[14]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u3|uart_wait\(14));

-- Location: FF_X21_Y15_N13
\u3|uart_wait[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \u0|ALT_INV_clkout~clkctrl_outclk\,
	d => \u3|uart_wait[15]~49_combout\,
	sclr => \u3|uart_wait[14]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u3|uart_wait\(15));

-- Location: LCCOMB_X23_Y15_N6
\u1|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Add0~2_combout\ = (\u1|cnt\(1) & (!\u1|Add0~1\)) # (!\u1|cnt\(1) & ((\u1|Add0~1\) # (GND)))
-- \u1|Add0~3\ = CARRY((!\u1|Add0~1\) # (!\u1|cnt\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|cnt\(1),
	datad => VCC,
	cin => \u1|Add0~1\,
	combout => \u1|Add0~2_combout\,
	cout => \u1|Add0~3\);

-- Location: LCCOMB_X23_Y15_N8
\u1|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Add0~4_combout\ = (\u1|cnt\(2) & (\u1|Add0~3\ $ (GND))) # (!\u1|cnt\(2) & (!\u1|Add0~3\ & VCC))
-- \u1|Add0~5\ = CARRY((\u1|cnt\(2) & !\u1|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|cnt\(2),
	datad => VCC,
	cin => \u1|Add0~3\,
	combout => \u1|Add0~4_combout\,
	cout => \u1|Add0~5\);

-- Location: LCCOMB_X32_Y10_N10
\u0|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \u0|Add0~10_combout\ = (\u0|cnt\(5) & (!\u0|Add0~9\)) # (!\u0|cnt\(5) & ((\u0|Add0~9\) # (GND)))
-- \u0|Add0~11\ = CARRY((!\u0|Add0~9\) # (!\u0|cnt\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u0|cnt\(5),
	datad => VCC,
	cin => \u0|Add0~9\,
	combout => \u0|Add0~10_combout\,
	cout => \u0|Add0~11\);

-- Location: LCCOMB_X32_Y10_N26
\u0|Add0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \u0|Add0~26_combout\ = (\u0|cnt\(13) & (!\u0|Add0~25\)) # (!\u0|cnt\(13) & ((\u0|Add0~25\) # (GND)))
-- \u0|Add0~27\ = CARRY((!\u0|Add0~25\) # (!\u0|cnt\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u0|cnt\(13),
	datad => VCC,
	cin => \u0|Add0~25\,
	combout => \u0|Add0~26_combout\,
	cout => \u0|Add0~27\);

-- Location: LCCOMB_X26_Y15_N12
\u3|k[5]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|k[5]~23_combout\ = (\u3|k\(5) & (!\u3|k[4]~22\)) # (!\u3|k\(5) & ((\u3|k[4]~22\) # (GND)))
-- \u3|k[5]~24\ = CARRY((!\u3|k[4]~22\) # (!\u3|k\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u3|k\(5),
	datad => VCC,
	cin => \u3|k[4]~22\,
	combout => \u3|k[5]~23_combout\,
	cout => \u3|k[5]~24\);

-- Location: LCCOMB_X21_Y16_N22
\u3|uart_wait[4]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|uart_wait[4]~27_combout\ = (\u3|uart_wait\(4) & (\u3|uart_wait[3]~26\ $ (GND))) # (!\u3|uart_wait\(4) & (!\u3|uart_wait[3]~26\ & VCC))
-- \u3|uart_wait[4]~28\ = CARRY((\u3|uart_wait\(4) & !\u3|uart_wait[3]~26\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u3|uart_wait\(4),
	datad => VCC,
	cin => \u3|uart_wait[3]~26\,
	combout => \u3|uart_wait[4]~27_combout\,
	cout => \u3|uart_wait[4]~28\);

-- Location: LCCOMB_X21_Y16_N30
\u3|uart_wait[8]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|uart_wait[8]~35_combout\ = (\u3|uart_wait\(8) & (\u3|uart_wait[7]~34\ $ (GND))) # (!\u3|uart_wait\(8) & (!\u3|uart_wait[7]~34\ & VCC))
-- \u3|uart_wait[8]~36\ = CARRY((\u3|uart_wait\(8) & !\u3|uart_wait[7]~34\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u3|uart_wait\(8),
	datad => VCC,
	cin => \u3|uart_wait[7]~34\,
	combout => \u3|uart_wait[8]~35_combout\,
	cout => \u3|uart_wait[8]~36\);

-- Location: LCCOMB_X21_Y15_N6
\u3|uart_wait[12]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|uart_wait[12]~43_combout\ = (\u3|uart_wait\(12) & (\u3|uart_wait[11]~42\ $ (GND))) # (!\u3|uart_wait\(12) & (!\u3|uart_wait[11]~42\ & VCC))
-- \u3|uart_wait[12]~44\ = CARRY((\u3|uart_wait\(12) & !\u3|uart_wait[11]~42\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u3|uart_wait\(12),
	datad => VCC,
	cin => \u3|uart_wait[11]~42\,
	combout => \u3|uart_wait[12]~43_combout\,
	cout => \u3|uart_wait[12]~44\);

-- Location: LCCOMB_X21_Y15_N10
\u3|uart_wait[14]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|uart_wait[14]~47_combout\ = (\u3|uart_wait\(14) & (\u3|uart_wait[13]~46\ $ (GND))) # (!\u3|uart_wait\(14) & (!\u3|uart_wait[13]~46\ & VCC))
-- \u3|uart_wait[14]~48\ = CARRY((\u3|uart_wait\(14) & !\u3|uart_wait[13]~46\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u3|uart_wait\(14),
	datad => VCC,
	cin => \u3|uart_wait[13]~46\,
	combout => \u3|uart_wait[14]~47_combout\,
	cout => \u3|uart_wait[14]~48\);

-- Location: LCCOMB_X21_Y15_N12
\u3|uart_wait[15]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|uart_wait[15]~49_combout\ = (\u3|uart_wait\(15) & (!\u3|uart_wait[14]~48\)) # (!\u3|uart_wait\(15) & ((\u3|uart_wait[14]~48\) # (GND)))
-- \u3|uart_wait[15]~50\ = CARRY((!\u3|uart_wait[14]~48\) # (!\u3|uart_wait\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u3|uart_wait\(15),
	datad => VCC,
	cin => \u3|uart_wait[14]~48\,
	combout => \u3|uart_wait[15]~49_combout\,
	cout => \u3|uart_wait[15]~50\);

-- Location: FF_X25_Y16_N7
\u1|dataout[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \u0|clkout~clkctrl_outclk\,
	d => \u1|dataout[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|dataout\(3));

-- Location: FF_X25_Y16_N3
\u3|dataout_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \u0|clkout~clkctrl_outclk\,
	d => \u3|dataout_reg~14_combout\,
	ena => \u3|dataout_reg[0]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u3|dataout_reg\(4));

-- Location: FF_X25_Y16_N23
\u1|dataout[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \u0|clkout~clkctrl_outclk\,
	d => \u1|dataout[6]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|dataout\(6));

-- Location: LCCOMB_X24_Y15_N6
\u2|Selector5~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \u2|Selector5~6_combout\ = (\u2|tx~q\) # ((\u2|cnt\(5) & (\u2|cnt\(7) & !\u2|cnt\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|cnt\(5),
	datab => \u2|cnt\(7),
	datac => \u2|cnt\(4),
	datad => \u2|tx~q\,
	combout => \u2|Selector5~6_combout\);

-- Location: FF_X23_Y16_N15
\u1|dataout[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \u0|clkout~clkctrl_outclk\,
	d => \u1|dataout[7]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|dataout\(7));

-- Location: FF_X25_Y16_N31
\u3|dataout_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \u0|clkout~clkctrl_outclk\,
	d => \u3|dataout_reg~24_combout\,
	ena => \u3|dataout_reg[0]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u3|dataout_reg\(1));

-- Location: FF_X23_Y16_N1
\u1|dataout[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \u0|clkout~clkctrl_outclk\,
	d => \u1|dataout[2]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|dataout\(2));

-- Location: FF_X23_Y16_N17
\u1|dataout[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \u0|clkout~clkctrl_outclk\,
	d => \u1|dataout[0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|dataout\(0));

-- Location: LCCOMB_X23_Y14_N14
\u2|cnt~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u2|cnt~0_combout\ = (\u2|cnt\(7)) # (\u2|cnt\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u2|cnt\(7),
	datad => \u2|cnt\(3),
	combout => \u2|cnt~0_combout\);

-- Location: LCCOMB_X26_Y16_N10
\u3|dataout_reg~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|dataout_reg~4_combout\ = ((!\u3|k\(3) & !\u3|k\(1))) # (!\u3|k\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|k\(3),
	datac => \u3|k\(1),
	datad => \u3|k\(2),
	combout => \u3|dataout_reg~4_combout\);

-- Location: FF_X23_Y15_N31
\u1|cnt[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \u0|clkout~clkctrl_outclk\,
	d => \u1|cnt~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|cnt\(2));

-- Location: LCCOMB_X24_Y14_N26
\u2|cnt~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \u2|cnt~6_combout\ = (!\u2|cnt\(3) & (\u2|cnt\(4) & ((!\u2|cnt\(7)) # (!\u2|cnt\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|cnt\(5),
	datab => \u2|cnt\(3),
	datac => \u2|cnt\(4),
	datad => \u2|cnt\(7),
	combout => \u2|cnt~6_combout\);

-- Location: LCCOMB_X23_Y16_N22
\u1|Decoder0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Decoder0~2_combout\ = (\u1|cnt\(6) & (!\u1|cnt\(4) & !\u1|cnt\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|cnt\(6),
	datac => \u1|cnt\(4),
	datad => \u1|cnt\(5),
	combout => \u1|Decoder0~2_combout\);

-- Location: LCCOMB_X25_Y16_N6
\u1|dataout[3]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|dataout[3]~1_combout\ = (\u1|Decoder0~0_combout\ & ((\u1|Decoder0~2_combout\ & (\rs232_rx~input_o\)) # (!\u1|Decoder0~2_combout\ & ((\u1|dataout\(3)))))) # (!\u1|Decoder0~0_combout\ & (((\u1|dataout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Decoder0~0_combout\,
	datab => \rs232_rx~input_o\,
	datac => \u1|dataout\(3),
	datad => \u1|Decoder0~2_combout\,
	combout => \u1|dataout[3]~1_combout\);

-- Location: LCCOMB_X25_Y16_N24
\u3|dataout_reg~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|dataout_reg~13_combout\ = (\u3|k\(3) & (\u3|k\(1) & ((\u3|k\(2)) # (!\u3|k\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|k\(3),
	datab => \u3|k\(2),
	datac => \u3|k\(0),
	datad => \u3|k\(1),
	combout => \u3|dataout_reg~13_combout\);

-- Location: LCCOMB_X25_Y16_N2
\u3|dataout_reg~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|dataout_reg~14_combout\ = (\u3|k\(4) & ((!\u3|k\(1)))) # (!\u3|k\(4) & (\u3|dataout_reg~13_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|k\(4),
	datab => \u3|dataout_reg~13_combout\,
	datad => \u3|k\(1),
	combout => \u3|dataout_reg~14_combout\);

-- Location: LCCOMB_X26_Y16_N12
\u3|dataout_reg~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|dataout_reg~15_combout\ = (\u3|k\(2) & ((!\u3|k\(1)))) # (!\u3|k\(2) & (\u3|k\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111001001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|k\(2),
	datab => \u3|k\(0),
	datac => \u3|k\(1),
	combout => \u3|dataout_reg~15_combout\);

-- Location: LCCOMB_X26_Y16_N18
\u3|dataout_reg~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|dataout_reg~16_combout\ = \u3|k\(3) $ (((\u3|k\(2)) # (\u3|k\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|k\(2),
	datab => \u3|k\(0),
	datad => \u3|k\(3),
	combout => \u3|dataout_reg~16_combout\);

-- Location: LCCOMB_X25_Y16_N22
\u1|dataout[6]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|dataout[6]~2_combout\ = (\u1|cnt\(4) & ((\u1|Decoder0~3_combout\ & (\rs232_rx~input_o\)) # (!\u1|Decoder0~3_combout\ & ((\u1|dataout\(6)))))) # (!\u1|cnt\(4) & (((\u1|dataout\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|cnt\(4),
	datab => \rs232_rx~input_o\,
	datac => \u1|dataout\(6),
	datad => \u1|Decoder0~3_combout\,
	combout => \u1|dataout[6]~2_combout\);

-- Location: LCCOMB_X24_Y16_N8
\u2|Selector7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u2|Selector7~0_combout\ = (\u2|cnt\(5) & (((\u2|presult~q\)))) # (!\u2|cnt\(5) & ((\u2|Selector5~10_combout\) # ((\u2|presult~q\ & !\u2|cnt\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|cnt\(5),
	datab => \u2|Selector5~10_combout\,
	datac => \u2|presult~q\,
	datad => \u2|cnt\(4),
	combout => \u2|Selector7~0_combout\);

-- Location: LCCOMB_X24_Y16_N26
\u2|Selector7~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \u2|Selector7~1_combout\ = (\u2|cnt\(6) & (\u2|cnt\(5))) # (!\u2|cnt\(6) & (\u2|Selector7~0_combout\ $ (((\u2|cnt\(5) & \u2|Selector5~9_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001101010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|cnt\(5),
	datab => \u2|cnt\(6),
	datac => \u2|Selector7~0_combout\,
	datad => \u2|Selector5~9_combout\,
	combout => \u2|Selector7~1_combout\);

-- Location: LCCOMB_X24_Y16_N16
\u2|presult~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \u2|presult~1_combout\ = (\u2|cnt\(4) & (((\u2|presult~q\)))) # (!\u2|cnt\(4) & (\u1|dataout\(7) & (!\u3|data_sel~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dataout\(7),
	datab => \u3|data_sel~q\,
	datac => \u2|presult~q\,
	datad => \u2|cnt\(4),
	combout => \u2|presult~1_combout\);

-- Location: LCCOMB_X23_Y16_N20
\u1|Decoder0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Decoder0~5_combout\ = (\u1|receive~q\ & (!\u1|cnt\(4) & !\u1|cnt\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|receive~q\,
	datac => \u1|cnt\(4),
	datad => \u1|cnt\(5),
	combout => \u1|Decoder0~5_combout\);

-- Location: LCCOMB_X23_Y16_N14
\u1|dataout[7]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|dataout[7]~4_combout\ = (\u1|Decoder0~4_combout\ & ((\u1|Decoder0~5_combout\ & (\rs232_rx~input_o\)) # (!\u1|Decoder0~5_combout\ & ((\u1|dataout\(7)))))) # (!\u1|Decoder0~4_combout\ & (((\u1|dataout\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Decoder0~4_combout\,
	datab => \rs232_rx~input_o\,
	datac => \u1|dataout\(7),
	datad => \u1|Decoder0~5_combout\,
	combout => \u1|dataout[7]~4_combout\);

-- Location: LCCOMB_X23_Y16_N0
\u1|dataout[2]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|dataout[2]~5_combout\ = (\u1|cnt\(4) & ((\u1|Decoder0~6_combout\ & (\rs232_rx~input_o\)) # (!\u1|Decoder0~6_combout\ & ((\u1|dataout\(2)))))) # (!\u1|cnt\(4) & (((\u1|dataout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rs232_rx~input_o\,
	datab => \u1|cnt\(4),
	datac => \u1|dataout\(2),
	datad => \u1|Decoder0~6_combout\,
	combout => \u1|dataout[2]~5_combout\);

-- Location: LCCOMB_X25_Y16_N26
\u3|dataout_reg~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|dataout_reg~22_combout\ = (\u3|k\(3)) # ((\u3|k\(2)) # (\u3|k\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|k\(3),
	datac => \u3|k\(2),
	datad => \u3|k\(1),
	combout => \u3|dataout_reg~22_combout\);

-- Location: LCCOMB_X23_Y16_N16
\u1|dataout[0]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|dataout[0]~7_combout\ = (\u1|cnt\(6) & (((\u1|dataout\(0))))) # (!\u1|cnt\(6) & ((\u1|Decoder0~1_combout\ & (\rs232_rx~input_o\)) # (!\u1|Decoder0~1_combout\ & ((\u1|dataout\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rs232_rx~input_o\,
	datab => \u1|cnt\(6),
	datac => \u1|dataout\(0),
	datad => \u1|Decoder0~1_combout\,
	combout => \u1|dataout[0]~7_combout\);

-- Location: FF_X25_Y15_N13
\u2|wrsigrise\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \u0|clkout~clkctrl_outclk\,
	d => \u2|wrsigrise~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u2|wrsigrise~q\);

-- Location: FF_X32_Y10_N27
\u0|cnt[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk50~inputclkctrl_outclk\,
	d => \u0|Add0~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u0|cnt\(13));

-- Location: FF_X32_Y10_N11
\u0|cnt[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk50~inputclkctrl_outclk\,
	d => \u0|Add0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u0|cnt\(5));

-- Location: LCCOMB_X33_Y10_N12
\u0|Equal0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \u0|Equal0~3_combout\ = (!\u0|cnt\(6) & (\u0|cnt\(1) & (!\u0|cnt\(2) & \u0|cnt\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|cnt\(6),
	datab => \u0|cnt\(1),
	datac => \u0|cnt\(2),
	datad => \u0|cnt\(5),
	combout => \u0|Equal0~3_combout\);

-- Location: LCCOMB_X33_Y10_N30
\u0|Equal1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u0|Equal1~0_combout\ = (\u0|cnt\(6) & (!\u0|cnt\(1) & (\u0|cnt\(2) & !\u0|cnt\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|cnt\(6),
	datab => \u0|cnt\(1),
	datac => \u0|cnt\(2),
	datad => \u0|cnt\(5),
	combout => \u0|Equal1~0_combout\);

-- Location: LCCOMB_X21_Y15_N30
\u3|Equal0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|Equal0~3_combout\ = (((!\u3|uart_wait\(12)) # (!\u3|uart_wait\(15))) # (!\u3|uart_wait\(13))) # (!\u3|uart_wait\(14))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|uart_wait\(14),
	datab => \u3|uart_wait\(13),
	datac => \u3|uart_wait\(15),
	datad => \u3|uart_wait\(12),
	combout => \u3|Equal0~3_combout\);

-- Location: FF_X25_Y15_N3
\u3|uart_stat.010\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \u0|clkout~clkctrl_outclk\,
	d => \u3|uart_stat~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u3|uart_stat.010~q\);

-- Location: LCCOMB_X22_Y15_N22
\u1|cnt~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|cnt~2_combout\ = (\u1|cnt\(4) & ((\u1|cnt\(5)) # (!\u1|cnt\(7)))) # (!\u1|cnt\(4) & (!\u1|cnt\(7) & \u1|cnt\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|cnt\(4),
	datac => \u1|cnt\(7),
	datad => \u1|cnt\(5),
	combout => \u1|cnt~2_combout\);

-- Location: LCCOMB_X22_Y15_N12
\u1|cnt~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|cnt~6_combout\ = (\u1|cnt\(4) & ((!\u1|cnt\(5)) # (!\u1|cnt\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|cnt\(4),
	datac => \u1|cnt\(7),
	datad => \u1|cnt\(5),
	combout => \u1|cnt~6_combout\);

-- Location: LCCOMB_X23_Y15_N30
\u1|cnt~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|cnt~11_combout\ = (\u1|Add0~4_combout\ & (\u1|receive~q\ & !\u1|WideOr10~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|Add0~4_combout\,
	datac => \u1|receive~q\,
	datad => \u1|WideOr10~3_combout\,
	combout => \u1|cnt~11_combout\);

-- Location: FF_X23_Y16_N11
\u1|rxfall\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \u0|clkout~clkctrl_outclk\,
	d => \u1|rxfall~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|rxfall~q\);

-- Location: FF_X25_Y15_N25
\u3|wrsig_reg\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \u0|clkout~clkctrl_outclk\,
	d => \u3|wrsig_reg~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u3|wrsig_reg~q\);

-- Location: FF_X25_Y15_N11
\u2|wrsigbuf\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \u0|clkout~clkctrl_outclk\,
	d => \u3|wrsig~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u2|wrsigbuf~q\);

-- Location: LCCOMB_X25_Y15_N12
\u2|wrsigrise~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u2|wrsigrise~0_combout\ = (!\u2|wrsigbuf~q\ & ((\u3|data_sel~q\ & (\u3|wrsig_reg~q\)) # (!\u3|data_sel~q\ & ((\u1|rdsig~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|wrsigbuf~q\,
	datab => \u3|wrsig_reg~q\,
	datac => \u1|rdsig~q\,
	datad => \u3|data_sel~q\,
	combout => \u2|wrsigrise~0_combout\);

-- Location: LCCOMB_X23_Y14_N10
\u2|idle~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u2|idle~0_combout\ = (!\u2|WideOr10~0_combout\ & (\u2|Equal0~0_combout\ & !\u2|cnt\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|WideOr10~0_combout\,
	datac => \u2|Equal0~0_combout\,
	datad => \u2|cnt\(3),
	combout => \u2|idle~0_combout\);

-- Location: LCCOMB_X25_Y15_N2
\u3|uart_stat~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|uart_stat~11_combout\ = (\u3|uart_stat.001~q\ & (!\u1|rdsig~q\ & \u3|uart_stat~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u3|uart_stat.001~q\,
	datac => \u1|rdsig~q\,
	datad => \u3|uart_stat~9_combout\,
	combout => \u3|uart_stat~11_combout\);

-- Location: FF_X23_Y16_N25
\u1|rxbuf\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \u0|clkout~clkctrl_outclk\,
	d => \u1|rxbuf~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|rxbuf~q\);

-- Location: LCCOMB_X23_Y16_N10
\u1|rxfall~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|rxfall~0_combout\ = (!\rs232_rx~input_o\ & \u1|rxbuf~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rs232_rx~input_o\,
	datad => \u1|rxbuf~q\,
	combout => \u1|rxfall~0_combout\);

-- Location: LCCOMB_X25_Y15_N24
\u3|wrsig_reg~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|wrsig_reg~0_combout\ = (\u3|dataout_reg[0]~12_combout\) # ((\u3|wrsig_reg~q\ & ((\u1|rdsig~q\) # (!\u3|uart_stat.001~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|uart_stat.001~q\,
	datab => \u1|rdsig~q\,
	datac => \u3|wrsig_reg~q\,
	datad => \u3|dataout_reg[0]~12_combout\,
	combout => \u3|wrsig_reg~0_combout\);

-- Location: LCCOMB_X25_Y15_N10
\u3|wrsig~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|wrsig~0_combout\ = (\u3|data_sel~q\ & (\u3|wrsig_reg~q\)) # (!\u3|data_sel~q\ & ((\u1|rdsig~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u3|wrsig_reg~q\,
	datac => \u1|rdsig~q\,
	datad => \u3|data_sel~q\,
	combout => \u3|wrsig~0_combout\);

-- Location: LCCOMB_X25_Y15_N16
\u3|k[6]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|k[6]~31_combout\ = (((!\u3|uart_cnt\(5)) # (!\u3|uart_cnt\(6))) # (!\u3|uart_stat.001~q\)) # (!\u3|uart_cnt\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|uart_cnt\(7),
	datab => \u3|uart_stat.001~q\,
	datac => \u3|uart_cnt\(6),
	datad => \u3|uart_cnt\(5),
	combout => \u3|k[6]~31_combout\);

-- Location: LCCOMB_X26_Y16_N4
\u3|dataout_reg~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|dataout_reg~23_combout\ = (\u3|k\(0) & (((\u3|k\(4)) # (!\u3|k\(3))))) # (!\u3|k\(0) & ((\u3|k\(2) & ((\u3|k\(4)) # (\u3|k\(3)))) # (!\u3|k\(2) & (!\u3|k\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|k\(2),
	datab => \u3|k\(0),
	datac => \u3|k\(4),
	datad => \u3|k\(3),
	combout => \u3|dataout_reg~23_combout\);

-- Location: LCCOMB_X25_Y16_N30
\u3|dataout_reg~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|dataout_reg~24_combout\ = (\u3|k\(1) & (!\u3|k\(0) & (\u3|k\(2) $ (!\u3|dataout_reg~23_combout\)))) # (!\u3|k\(1) & (!\u3|dataout_reg~23_combout\ & ((\u3|k\(2)) # (\u3|k\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100001010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|k\(1),
	datab => \u3|k\(2),
	datac => \u3|k\(0),
	datad => \u3|dataout_reg~23_combout\,
	combout => \u3|dataout_reg~24_combout\);

-- Location: LCCOMB_X26_Y16_N22
\u3|k[1]~_wirecell\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|k[1]~_wirecell_combout\ = !\u3|k\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u3|k\(1),
	combout => \u3|k[1]~_wirecell_combout\);

-- Location: IOIBUF_X0_Y11_N8
\clk50~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk50,
	o => \clk50~input_o\);

-- Location: CLKCTRL_G2
\clk50~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk50~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk50~inputclkctrl_outclk\);

-- Location: LCCOMB_X23_Y16_N24
\u1|rxbuf~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|rxbuf~feeder_combout\ = \rs232_rx~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rs232_rx~input_o\,
	combout => \u1|rxbuf~feeder_combout\);

-- Location: IOOBUF_X11_Y0_N23
\rs232_tx~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \u2|tx~q\,
	devoe => ww_devoe,
	o => \rs232_tx~output_o\);

-- Location: LCCOMB_X32_Y10_N0
\u0|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u0|Add0~0_combout\ = \u0|cnt\(0) $ (VCC)
-- \u0|Add0~1\ = CARRY(\u0|cnt\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u0|cnt\(0),
	datad => VCC,
	combout => \u0|Add0~0_combout\,
	cout => \u0|Add0~1\);

-- Location: FF_X32_Y10_N1
\u0|cnt[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk50~inputclkctrl_outclk\,
	d => \u0|Add0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u0|cnt\(0));

-- Location: LCCOMB_X32_Y10_N16
\u0|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \u0|Add0~16_combout\ = (\u0|cnt\(8) & (\u0|Add0~15\ $ (GND))) # (!\u0|cnt\(8) & (!\u0|Add0~15\ & VCC))
-- \u0|Add0~17\ = CARRY((\u0|cnt\(8) & !\u0|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u0|cnt\(8),
	datad => VCC,
	cin => \u0|Add0~15\,
	combout => \u0|Add0~16_combout\,
	cout => \u0|Add0~17\);

-- Location: LCCOMB_X32_Y10_N18
\u0|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \u0|Add0~18_combout\ = (\u0|cnt\(9) & (!\u0|Add0~17\)) # (!\u0|cnt\(9) & ((\u0|Add0~17\) # (GND)))
-- \u0|Add0~19\ = CARRY((!\u0|Add0~17\) # (!\u0|cnt\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u0|cnt\(9),
	datad => VCC,
	cin => \u0|Add0~17\,
	combout => \u0|Add0~18_combout\,
	cout => \u0|Add0~19\);

-- Location: FF_X32_Y10_N19
\u0|cnt[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk50~inputclkctrl_outclk\,
	d => \u0|Add0~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u0|cnt\(9));

-- Location: LCCOMB_X32_Y10_N20
\u0|Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \u0|Add0~20_combout\ = (\u0|cnt\(10) & (\u0|Add0~19\ $ (GND))) # (!\u0|cnt\(10) & (!\u0|Add0~19\ & VCC))
-- \u0|Add0~21\ = CARRY((\u0|cnt\(10) & !\u0|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u0|cnt\(10),
	datad => VCC,
	cin => \u0|Add0~19\,
	combout => \u0|Add0~20_combout\,
	cout => \u0|Add0~21\);

-- Location: FF_X32_Y10_N21
\u0|cnt[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk50~inputclkctrl_outclk\,
	d => \u0|Add0~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u0|cnt\(10));

-- Location: LCCOMB_X32_Y10_N22
\u0|Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \u0|Add0~22_combout\ = (\u0|cnt\(11) & (!\u0|Add0~21\)) # (!\u0|cnt\(11) & ((\u0|Add0~21\) # (GND)))
-- \u0|Add0~23\ = CARRY((!\u0|Add0~21\) # (!\u0|cnt\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u0|cnt\(11),
	datad => VCC,
	cin => \u0|Add0~21\,
	combout => \u0|Add0~22_combout\,
	cout => \u0|Add0~23\);

-- Location: LCCOMB_X32_Y10_N24
\u0|Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \u0|Add0~24_combout\ = (\u0|cnt\(12) & (\u0|Add0~23\ $ (GND))) # (!\u0|cnt\(12) & (!\u0|Add0~23\ & VCC))
-- \u0|Add0~25\ = CARRY((\u0|cnt\(12) & !\u0|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u0|cnt\(12),
	datad => VCC,
	cin => \u0|Add0~23\,
	combout => \u0|Add0~24_combout\,
	cout => \u0|Add0~25\);

-- Location: FF_X32_Y10_N25
\u0|cnt[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk50~inputclkctrl_outclk\,
	d => \u0|Add0~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u0|cnt\(12));

-- Location: LCCOMB_X32_Y10_N28
\u0|Add0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \u0|Add0~28_combout\ = (\u0|cnt\(14) & (\u0|Add0~27\ $ (GND))) # (!\u0|cnt\(14) & (!\u0|Add0~27\ & VCC))
-- \u0|Add0~29\ = CARRY((\u0|cnt\(14) & !\u0|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u0|cnt\(14),
	datad => VCC,
	cin => \u0|Add0~27\,
	combout => \u0|Add0~28_combout\,
	cout => \u0|Add0~29\);

-- Location: FF_X32_Y10_N29
\u0|cnt[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk50~inputclkctrl_outclk\,
	d => \u0|Add0~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u0|cnt\(14));

-- Location: LCCOMB_X32_Y10_N30
\u0|Add0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \u0|Add0~30_combout\ = \u0|cnt\(15) $ (\u0|Add0~29\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u0|cnt\(15),
	cin => \u0|Add0~29\,
	combout => \u0|Add0~30_combout\);

-- Location: FF_X32_Y10_N31
\u0|cnt[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk50~inputclkctrl_outclk\,
	d => \u0|Add0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u0|cnt\(15));

-- Location: LCCOMB_X32_Y10_N2
\u0|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \u0|Add0~2_combout\ = (\u0|cnt\(1) & (!\u0|Add0~1\)) # (!\u0|cnt\(1) & ((\u0|Add0~1\) # (GND)))
-- \u0|Add0~3\ = CARRY((!\u0|Add0~1\) # (!\u0|cnt\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u0|cnt\(1),
	datad => VCC,
	cin => \u0|Add0~1\,
	combout => \u0|Add0~2_combout\,
	cout => \u0|Add0~3\);

-- Location: LCCOMB_X33_Y10_N16
\u0|cnt~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \u0|cnt~1_combout\ = (!\u0|Equal1~2_combout\ & \u0|Add0~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u0|Equal1~2_combout\,
	datad => \u0|Add0~2_combout\,
	combout => \u0|cnt~1_combout\);

-- Location: FF_X33_Y10_N17
\u0|cnt[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk50~inputclkctrl_outclk\,
	d => \u0|cnt~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u0|cnt\(1));

-- Location: LCCOMB_X32_Y10_N4
\u0|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \u0|Add0~4_combout\ = (\u0|cnt\(2) & (\u0|Add0~3\ $ (GND))) # (!\u0|cnt\(2) & (!\u0|Add0~3\ & VCC))
-- \u0|Add0~5\ = CARRY((\u0|cnt\(2) & !\u0|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u0|cnt\(2),
	datad => VCC,
	cin => \u0|Add0~3\,
	combout => \u0|Add0~4_combout\,
	cout => \u0|Add0~5\);

-- Location: LCCOMB_X33_Y10_N26
\u0|cnt~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \u0|cnt~3_combout\ = (\u0|Add0~4_combout\ & !\u0|Equal1~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u0|Add0~4_combout\,
	datad => \u0|Equal1~2_combout\,
	combout => \u0|cnt~3_combout\);

-- Location: FF_X33_Y10_N27
\u0|cnt[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk50~inputclkctrl_outclk\,
	d => \u0|cnt~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u0|cnt\(2));

-- Location: LCCOMB_X32_Y10_N6
\u0|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \u0|Add0~6_combout\ = (\u0|cnt\(3) & (!\u0|Add0~5\)) # (!\u0|cnt\(3) & ((\u0|Add0~5\) # (GND)))
-- \u0|Add0~7\ = CARRY((!\u0|Add0~5\) # (!\u0|cnt\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u0|cnt\(3),
	datad => VCC,
	cin => \u0|Add0~5\,
	combout => \u0|Add0~6_combout\,
	cout => \u0|Add0~7\);

-- Location: FF_X32_Y10_N7
\u0|cnt[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk50~inputclkctrl_outclk\,
	d => \u0|Add0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u0|cnt\(3));

-- Location: LCCOMB_X33_Y10_N8
\u0|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \u0|Equal0~1_combout\ = (!\u0|cnt\(4) & (!\u0|cnt\(3) & (!\u0|cnt\(10) & !\u0|cnt\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|cnt\(4),
	datab => \u0|cnt\(3),
	datac => \u0|cnt\(10),
	datad => \u0|cnt\(9),
	combout => \u0|Equal0~1_combout\);

-- Location: FF_X32_Y10_N23
\u0|cnt[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk50~inputclkctrl_outclk\,
	d => \u0|Add0~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u0|cnt\(11));

-- Location: LCCOMB_X33_Y10_N20
\u0|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \u0|Equal0~2_combout\ = (!\u0|cnt\(13) & (!\u0|cnt\(14) & (!\u0|cnt\(12) & !\u0|cnt\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|cnt\(13),
	datab => \u0|cnt\(14),
	datac => \u0|cnt\(12),
	datad => \u0|cnt\(11),
	combout => \u0|Equal0~2_combout\);

-- Location: LCCOMB_X33_Y10_N0
\u0|Equal1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \u0|Equal1~1_combout\ = (\u0|Equal1~0_combout\ & (!\u0|cnt\(15) & (\u0|Equal0~1_combout\ & \u0|Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|Equal1~0_combout\,
	datab => \u0|cnt\(15),
	datac => \u0|Equal0~1_combout\,
	datad => \u0|Equal0~2_combout\,
	combout => \u0|Equal1~1_combout\);

-- Location: LCCOMB_X33_Y10_N18
\u0|Equal1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \u0|Equal1~2_combout\ = (!\u0|cnt\(7) & (\u0|cnt\(8) & (\u0|cnt\(0) & \u0|Equal1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|cnt\(7),
	datab => \u0|cnt\(8),
	datac => \u0|cnt\(0),
	datad => \u0|Equal1~1_combout\,
	combout => \u0|Equal1~2_combout\);

-- Location: LCCOMB_X32_Y10_N8
\u0|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \u0|Add0~8_combout\ = (\u0|cnt\(4) & (\u0|Add0~7\ $ (GND))) # (!\u0|cnt\(4) & (!\u0|Add0~7\ & VCC))
-- \u0|Add0~9\ = CARRY((\u0|cnt\(4) & !\u0|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u0|cnt\(4),
	datad => VCC,
	cin => \u0|Add0~7\,
	combout => \u0|Add0~8_combout\,
	cout => \u0|Add0~9\);

-- Location: FF_X32_Y10_N9
\u0|cnt[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk50~inputclkctrl_outclk\,
	d => \u0|Add0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u0|cnt\(4));

-- Location: LCCOMB_X32_Y10_N12
\u0|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \u0|Add0~12_combout\ = (\u0|cnt\(6) & (\u0|Add0~11\ $ (GND))) # (!\u0|cnt\(6) & (!\u0|Add0~11\ & VCC))
-- \u0|Add0~13\ = CARRY((\u0|cnt\(6) & !\u0|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u0|cnt\(6),
	datad => VCC,
	cin => \u0|Add0~11\,
	combout => \u0|Add0~12_combout\,
	cout => \u0|Add0~13\);

-- Location: LCCOMB_X33_Y10_N10
\u0|cnt~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \u0|cnt~2_combout\ = (!\u0|Equal1~2_combout\ & \u0|Add0~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u0|Equal1~2_combout\,
	datad => \u0|Add0~12_combout\,
	combout => \u0|cnt~2_combout\);

-- Location: FF_X33_Y10_N11
\u0|cnt[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk50~inputclkctrl_outclk\,
	d => \u0|cnt~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u0|cnt\(6));

-- Location: LCCOMB_X32_Y10_N14
\u0|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \u0|Add0~14_combout\ = (\u0|cnt\(7) & (!\u0|Add0~13\)) # (!\u0|cnt\(7) & ((\u0|Add0~13\) # (GND)))
-- \u0|Add0~15\ = CARRY((!\u0|Add0~13\) # (!\u0|cnt\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u0|cnt\(7),
	datad => VCC,
	cin => \u0|Add0~13\,
	combout => \u0|Add0~14_combout\,
	cout => \u0|Add0~15\);

-- Location: FF_X32_Y10_N15
\u0|cnt[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk50~inputclkctrl_outclk\,
	d => \u0|Add0~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u0|cnt\(7));

-- Location: LCCOMB_X33_Y10_N4
\u0|cnt~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u0|cnt~0_combout\ = (\u0|Add0~16_combout\ & !\u0|Equal1~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u0|Add0~16_combout\,
	datad => \u0|Equal1~2_combout\,
	combout => \u0|cnt~0_combout\);

-- Location: FF_X33_Y10_N5
\u0|cnt[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk50~inputclkctrl_outclk\,
	d => \u0|cnt~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u0|cnt\(8));

-- Location: LCCOMB_X33_Y10_N28
\u0|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u0|Equal0~0_combout\ = (!\u0|cnt\(8) & (!\u0|cnt\(0) & \u0|cnt\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u0|cnt\(8),
	datac => \u0|cnt\(0),
	datad => \u0|cnt\(7),
	combout => \u0|Equal0~0_combout\);

-- Location: LCCOMB_X33_Y10_N22
\u0|Equal0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \u0|Equal0~4_combout\ = (\u0|Equal0~3_combout\ & (!\u0|cnt\(15) & (\u0|Equal0~1_combout\ & \u0|Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|Equal0~3_combout\,
	datab => \u0|cnt\(15),
	datac => \u0|Equal0~1_combout\,
	datad => \u0|Equal0~2_combout\,
	combout => \u0|Equal0~4_combout\);

-- Location: LCCOMB_X33_Y10_N2
\u0|clkout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u0|clkout~0_combout\ = (\u0|clkout~q\ & (((\u0|Equal0~0_combout\ & \u0|Equal0~4_combout\)) # (!\u0|Equal1~2_combout\))) # (!\u0|clkout~q\ & (\u0|Equal0~0_combout\ & (\u0|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|clkout~q\,
	datab => \u0|Equal0~0_combout\,
	datac => \u0|Equal0~4_combout\,
	datad => \u0|Equal1~2_combout\,
	combout => \u0|clkout~0_combout\);

-- Location: LCCOMB_X33_Y10_N24
\u0|clkout~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \u0|clkout~feeder_combout\ = \u0|clkout~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u0|clkout~0_combout\,
	combout => \u0|clkout~feeder_combout\);

-- Location: FF_X33_Y10_N25
\u0|clkout\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk50~inputclkctrl_outclk\,
	d => \u0|clkout~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u0|clkout~q\);

-- Location: CLKCTRL_G7
\u0|clkout~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \u0|clkout~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \u0|clkout~clkctrl_outclk\);

-- Location: LCCOMB_X24_Y14_N4
\u2|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \u2|Add0~4_combout\ = (\u2|cnt\(2) & (\u2|Add0~3\ $ (GND))) # (!\u2|cnt\(2) & (!\u2|Add0~3\ & VCC))
-- \u2|Add0~5\ = CARRY((\u2|cnt\(2) & !\u2|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u2|cnt\(2),
	datad => VCC,
	cin => \u2|Add0~3\,
	combout => \u2|Add0~4_combout\,
	cout => \u2|Add0~5\);

-- Location: LCCOMB_X24_Y14_N6
\u2|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \u2|Add0~6_combout\ = (\u2|cnt\(3) & (!\u2|Add0~5\)) # (!\u2|cnt\(3) & ((\u2|Add0~5\) # (GND)))
-- \u2|Add0~7\ = CARRY((!\u2|Add0~5\) # (!\u2|cnt\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u2|cnt\(3),
	datad => VCC,
	cin => \u2|Add0~5\,
	combout => \u2|Add0~6_combout\,
	cout => \u2|Add0~7\);

-- Location: LCCOMB_X24_Y14_N8
\u2|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \u2|Add0~8_combout\ = (\u2|cnt\(4) & (\u2|Add0~7\ $ (GND))) # (!\u2|cnt\(4) & (!\u2|Add0~7\ & VCC))
-- \u2|Add0~9\ = CARRY((\u2|cnt\(4) & !\u2|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u2|cnt\(4),
	datad => VCC,
	cin => \u2|Add0~7\,
	combout => \u2|Add0~8_combout\,
	cout => \u2|Add0~9\);

-- Location: LCCOMB_X24_Y14_N10
\u2|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \u2|Add0~10_combout\ = (\u2|cnt\(5) & (!\u2|Add0~9\)) # (!\u2|cnt\(5) & ((\u2|Add0~9\) # (GND)))
-- \u2|Add0~11\ = CARRY((!\u2|Add0~9\) # (!\u2|cnt\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u2|cnt\(5),
	datad => VCC,
	cin => \u2|Add0~9\,
	combout => \u2|Add0~10_combout\,
	cout => \u2|Add0~11\);

-- Location: LCCOMB_X24_Y15_N10
\u2|cnt~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \u2|cnt~8_combout\ = (\u2|cnt\(5)) # (\u2|cnt\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|cnt\(5),
	datac => \u2|cnt\(3),
	combout => \u2|cnt~8_combout\);

-- Location: LCCOMB_X24_Y15_N22
\u2|cnt~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \u2|cnt~9_combout\ = (\u2|cnt[6]~3_combout\ & (\u2|Add0~10_combout\)) # (!\u2|cnt[6]~3_combout\ & (((\u2|send~q\ & \u2|cnt~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|cnt[6]~3_combout\,
	datab => \u2|Add0~10_combout\,
	datac => \u2|send~q\,
	datad => \u2|cnt~8_combout\,
	combout => \u2|cnt~9_combout\);

-- Location: FF_X24_Y15_N23
\u2|cnt[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \u0|clkout~clkctrl_outclk\,
	d => \u2|cnt~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u2|cnt\(5));

-- Location: LCCOMB_X24_Y14_N12
\u2|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \u2|Add0~12_combout\ = (\u2|cnt\(6) & (\u2|Add0~11\ $ (GND))) # (!\u2|cnt\(6) & (!\u2|Add0~11\ & VCC))
-- \u2|Add0~13\ = CARRY((\u2|cnt\(6) & !\u2|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u2|cnt\(6),
	datad => VCC,
	cin => \u2|Add0~11\,
	combout => \u2|Add0~12_combout\,
	cout => \u2|Add0~13\);

-- Location: LCCOMB_X24_Y14_N14
\u2|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \u2|Add0~14_combout\ = \u2|Add0~13\ $ (\u2|cnt\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \u2|cnt\(7),
	cin => \u2|Add0~13\,
	combout => \u2|Add0~14_combout\);

-- Location: LCCOMB_X24_Y15_N28
\u2|cnt[6]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \u2|cnt[6]~2_combout\ = (\u2|cnt\(3) & ((!\u2|cnt\(7)) # (!\u2|cnt\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|cnt\(5),
	datac => \u2|cnt\(3),
	datad => \u2|cnt\(7),
	combout => \u2|cnt[6]~2_combout\);

-- Location: LCCOMB_X24_Y15_N16
\u2|cnt~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \u2|cnt~5_combout\ = (\u2|send~q\ & (!\u2|cnt[6]~2_combout\ & (!\u2|cnt[6]~1_combout\ & \u2|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|send~q\,
	datab => \u2|cnt[6]~2_combout\,
	datac => \u2|cnt[6]~1_combout\,
	datad => \u2|Equal0~0_combout\,
	combout => \u2|cnt~5_combout\);

-- Location: LCCOMB_X24_Y14_N30
\u2|cnt~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \u2|cnt~7_combout\ = (\u2|cnt~6_combout\ & ((\u2|cnt~5_combout\) # ((\u2|Add0~8_combout\ & \u2|cnt[6]~3_combout\)))) # (!\u2|cnt~6_combout\ & (\u2|Add0~8_combout\ & (\u2|cnt[6]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|cnt~6_combout\,
	datab => \u2|Add0~8_combout\,
	datac => \u2|cnt[6]~3_combout\,
	datad => \u2|cnt~5_combout\,
	combout => \u2|cnt~7_combout\);

-- Location: FF_X24_Y14_N31
\u2|cnt[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \u0|clkout~clkctrl_outclk\,
	d => \u2|cnt~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u2|cnt\(4));

-- Location: LCCOMB_X24_Y15_N26
\u2|cnt[6]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \u2|cnt[6]~1_combout\ = (\u2|cnt\(7) & ((\u2|cnt\(6)) # ((\u2|cnt\(5) & \u2|cnt\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|cnt\(5),
	datab => \u2|cnt\(6),
	datac => \u2|cnt\(4),
	datad => \u2|cnt\(7),
	combout => \u2|cnt[6]~1_combout\);

-- Location: LCCOMB_X24_Y15_N30
\u2|cnt[6]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \u2|cnt[6]~3_combout\ = (\u2|send~q\ & ((\u2|cnt[6]~2_combout\) # ((\u2|cnt[6]~1_combout\) # (!\u2|Equal0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|send~q\,
	datab => \u2|cnt[6]~2_combout\,
	datac => \u2|cnt[6]~1_combout\,
	datad => \u2|Equal0~0_combout\,
	combout => \u2|cnt[6]~3_combout\);

-- Location: LCCOMB_X24_Y14_N16
\u2|cnt~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \u2|cnt~4_combout\ = (\u2|cnt[6]~3_combout\ & (((\u2|Add0~14_combout\)))) # (!\u2|cnt[6]~3_combout\ & (\u2|cnt~0_combout\ & ((\u2|send~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|cnt~0_combout\,
	datab => \u2|Add0~14_combout\,
	datac => \u2|cnt[6]~3_combout\,
	datad => \u2|send~q\,
	combout => \u2|cnt~4_combout\);

-- Location: FF_X24_Y14_N17
\u2|cnt[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \u0|clkout~clkctrl_outclk\,
	d => \u2|cnt~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u2|cnt\(7));

-- Location: LCCOMB_X24_Y15_N4
\u2|cnt~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \u2|cnt~10_combout\ = (\u2|cnt\(6) & (!\u2|cnt\(7) & (!\u2|cnt\(3) & \u2|cnt~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|cnt\(6),
	datab => \u2|cnt\(7),
	datac => \u2|cnt\(3),
	datad => \u2|cnt~5_combout\,
	combout => \u2|cnt~10_combout\);

-- Location: LCCOMB_X24_Y15_N8
\u2|cnt~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \u2|cnt~11_combout\ = (\u2|cnt~10_combout\) # ((\u2|cnt[6]~3_combout\ & \u2|Add0~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|cnt[6]~3_combout\,
	datac => \u2|cnt~10_combout\,
	datad => \u2|Add0~12_combout\,
	combout => \u2|cnt~11_combout\);

-- Location: FF_X24_Y15_N9
\u2|cnt[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \u0|clkout~clkctrl_outclk\,
	d => \u2|cnt~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u2|cnt\(6));

-- Location: LCCOMB_X23_Y14_N22
\u2|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \u2|Equal0~1_combout\ = (!\u2|cnt\(4) & (\u2|cnt\(5) & (!\u2|cnt\(6) & \u2|cnt\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|cnt\(4),
	datab => \u2|cnt\(5),
	datac => \u2|cnt\(6),
	datad => \u2|cnt\(7),
	combout => \u2|Equal0~1_combout\);

-- Location: LCCOMB_X23_Y14_N2
\u2|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \u2|Equal0~2_combout\ = (\u2|Equal0~0_combout\ & (\u2|Equal0~1_combout\ & \u2|cnt\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|Equal0~0_combout\,
	datac => \u2|Equal0~1_combout\,
	datad => \u2|cnt\(3),
	combout => \u2|Equal0~2_combout\);

-- Location: LCCOMB_X23_Y14_N20
\u2|idle~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \u2|idle~1_combout\ = (\u2|send~q\ & ((\u2|idle~0_combout\) # ((\u2|idle~q\ & !\u2|Equal0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|idle~0_combout\,
	datab => \u2|send~q\,
	datac => \u2|idle~q\,
	datad => \u2|Equal0~2_combout\,
	combout => \u2|idle~1_combout\);

-- Location: FF_X23_Y14_N21
\u2|idle\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \u0|clkout~clkctrl_outclk\,
	d => \u2|idle~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u2|idle~q\);

-- Location: LCCOMB_X23_Y14_N0
\u2|send~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u2|send~0_combout\ = (\u2|wrsigrise~q\ & (((\u2|send~q\ & !\u2|Equal0~2_combout\)) # (!\u2|idle~q\))) # (!\u2|wrsigrise~q\ & (((\u2|send~q\ & !\u2|Equal0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|wrsigrise~q\,
	datab => \u2|idle~q\,
	datac => \u2|send~q\,
	datad => \u2|Equal0~2_combout\,
	combout => \u2|send~0_combout\);

-- Location: FF_X23_Y14_N1
\u2|send\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \u0|clkout~clkctrl_outclk\,
	d => \u2|send~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u2|send~q\);

-- Location: LCCOMB_X24_Y14_N24
\u2|cnt~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \u2|cnt~12_combout\ = (\u2|cnt[6]~3_combout\ & (\u2|Add0~6_combout\)) # (!\u2|cnt[6]~3_combout\ & (((\u2|cnt\(3) & \u2|send~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|cnt[6]~3_combout\,
	datab => \u2|Add0~6_combout\,
	datac => \u2|cnt\(3),
	datad => \u2|send~q\,
	combout => \u2|cnt~12_combout\);

-- Location: FF_X24_Y14_N25
\u2|cnt[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \u0|clkout~clkctrl_outclk\,
	d => \u2|cnt~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u2|cnt\(3));

-- Location: LCCOMB_X23_Y14_N12
\u2|WideOr10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u2|WideOr10~0_combout\ = (\u2|cnt\(7) & ((\u2|cnt\(6)) # ((\u2|cnt\(4) & \u2|cnt\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|cnt\(4),
	datab => \u2|cnt\(5),
	datac => \u2|cnt\(6),
	datad => \u2|cnt\(7),
	combout => \u2|WideOr10~0_combout\);

-- Location: LCCOMB_X23_Y14_N16
\u2|cnt[2]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \u2|cnt[2]~13_combout\ = ((\u2|cnt\(3) & (!\u2|Equal0~1_combout\)) # (!\u2|cnt\(3) & ((\u2|WideOr10~0_combout\)))) # (!\u2|Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111101001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|Equal0~1_combout\,
	datab => \u2|cnt\(3),
	datac => \u2|Equal0~0_combout\,
	datad => \u2|WideOr10~0_combout\,
	combout => \u2|cnt[2]~13_combout\);

-- Location: LCCOMB_X24_Y14_N0
\u2|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u2|Add0~0_combout\ = \u2|cnt\(0) $ (VCC)
-- \u2|Add0~1\ = CARRY(\u2|cnt\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|cnt\(0),
	datad => VCC,
	combout => \u2|Add0~0_combout\,
	cout => \u2|Add0~1\);

-- Location: LCCOMB_X24_Y14_N2
\u2|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \u2|Add0~2_combout\ = (\u2|cnt\(1) & (!\u2|Add0~1\)) # (!\u2|cnt\(1) & ((\u2|Add0~1\) # (GND)))
-- \u2|Add0~3\ = CARRY((!\u2|Add0~1\) # (!\u2|cnt\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u2|cnt\(1),
	datad => VCC,
	cin => \u2|Add0~1\,
	combout => \u2|Add0~2_combout\,
	cout => \u2|Add0~3\);

-- Location: LCCOMB_X24_Y14_N28
\u2|cnt~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \u2|cnt~15_combout\ = (\u2|send~q\ & (\u2|cnt[2]~13_combout\ & \u2|Add0~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|send~q\,
	datac => \u2|cnt[2]~13_combout\,
	datad => \u2|Add0~2_combout\,
	combout => \u2|cnt~15_combout\);

-- Location: FF_X24_Y14_N29
\u2|cnt[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \u0|clkout~clkctrl_outclk\,
	d => \u2|cnt~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u2|cnt\(1));

-- Location: LCCOMB_X24_Y14_N18
\u2|cnt~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \u2|cnt~16_combout\ = (\u2|cnt[2]~13_combout\ & (\u2|Add0~4_combout\ & \u2|send~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|cnt[2]~13_combout\,
	datac => \u2|Add0~4_combout\,
	datad => \u2|send~q\,
	combout => \u2|cnt~16_combout\);

-- Location: FF_X24_Y14_N19
\u2|cnt[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \u0|clkout~clkctrl_outclk\,
	d => \u2|cnt~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u2|cnt\(2));

-- Location: LCCOMB_X24_Y14_N22
\u2|cnt~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \u2|cnt~14_combout\ = (\u2|send~q\ & ((\u2|Add0~0_combout\) # (!\u2|cnt[2]~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|send~q\,
	datac => \u2|cnt[2]~13_combout\,
	datad => \u2|Add0~0_combout\,
	combout => \u2|cnt~14_combout\);

-- Location: FF_X24_Y14_N23
\u2|cnt[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \u0|clkout~clkctrl_outclk\,
	d => \u2|cnt~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u2|cnt\(0));

-- Location: LCCOMB_X24_Y14_N20
\u2|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u2|Equal0~0_combout\ = (!\u2|cnt\(2) & (!\u2|cnt\(0) & !\u2|cnt\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u2|cnt\(2),
	datac => \u2|cnt\(0),
	datad => \u2|cnt\(1),
	combout => \u2|Equal0~0_combout\);

-- Location: LCCOMB_X23_Y15_N4
\u1|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Add0~0_combout\ = \u1|cnt\(0) $ (VCC)
-- \u1|Add0~1\ = CARRY(\u1|cnt\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|cnt\(0),
	datad => VCC,
	combout => \u1|Add0~0_combout\,
	cout => \u1|Add0~1\);

-- Location: LCCOMB_X22_Y15_N20
\u1|cnt~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|cnt~1_combout\ = (!\u1|cnt\(7) & \u1|cnt\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|cnt\(7),
	datad => \u1|cnt\(6),
	combout => \u1|cnt~1_combout\);

-- Location: LCCOMB_X22_Y15_N14
\u1|cnt[7]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|cnt[7]~4_combout\ = (\u1|receive~q\ & ((!\u1|WideOr10~0_combout\) # (!\u1|cnt~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|receive~q\,
	datab => \u1|cnt~3_combout\,
	datad => \u1|WideOr10~0_combout\,
	combout => \u1|cnt[7]~4_combout\);

-- Location: LCCOMB_X23_Y15_N10
\u1|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Add0~6_combout\ = (\u1|cnt\(3) & (!\u1|Add0~5\)) # (!\u1|cnt\(3) & ((\u1|Add0~5\) # (GND)))
-- \u1|Add0~7\ = CARRY((!\u1|Add0~5\) # (!\u1|cnt\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|cnt\(3),
	datad => VCC,
	cin => \u1|Add0~5\,
	combout => \u1|Add0~6_combout\,
	cout => \u1|Add0~7\);

-- Location: LCCOMB_X23_Y15_N12
\u1|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Add0~8_combout\ = (\u1|cnt\(4) & (\u1|Add0~7\ $ (GND))) # (!\u1|cnt\(4) & (!\u1|Add0~7\ & VCC))
-- \u1|Add0~9\ = CARRY((\u1|cnt\(4) & !\u1|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|cnt\(4),
	datad => VCC,
	cin => \u1|Add0~7\,
	combout => \u1|Add0~8_combout\,
	cout => \u1|Add0~9\);

-- Location: LCCOMB_X23_Y15_N14
\u1|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Add0~10_combout\ = (\u1|cnt\(5) & (!\u1|Add0~9\)) # (!\u1|cnt\(5) & ((\u1|Add0~9\) # (GND)))
-- \u1|Add0~11\ = CARRY((!\u1|Add0~9\) # (!\u1|cnt\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|cnt\(5),
	datad => VCC,
	cin => \u1|Add0~9\,
	combout => \u1|Add0~10_combout\,
	cout => \u1|Add0~11\);

-- Location: LCCOMB_X23_Y15_N16
\u1|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Add0~12_combout\ = (\u1|cnt\(6) & (\u1|Add0~11\ $ (GND))) # (!\u1|cnt\(6) & (!\u1|Add0~11\ & VCC))
-- \u1|Add0~13\ = CARRY((\u1|cnt\(6) & !\u1|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|cnt\(6),
	datad => VCC,
	cin => \u1|Add0~11\,
	combout => \u1|Add0~12_combout\,
	cout => \u1|Add0~13\);

-- Location: LCCOMB_X22_Y15_N6
\u1|cnt~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|cnt~5_combout\ = (\u1|cnt[7]~4_combout\ & (((\u1|Add0~12_combout\)))) # (!\u1|cnt[7]~4_combout\ & (\u1|receive~q\ & (\u1|cnt~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|receive~q\,
	datab => \u1|cnt~1_combout\,
	datac => \u1|cnt[7]~4_combout\,
	datad => \u1|Add0~12_combout\,
	combout => \u1|cnt~5_combout\);

-- Location: FF_X22_Y15_N7
\u1|cnt[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \u0|clkout~clkctrl_outclk\,
	d => \u1|cnt~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|cnt\(6));

-- Location: LCCOMB_X23_Y15_N20
\u1|WideOr10~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|WideOr10~2_combout\ = (\u1|cnt\(7) & (!\u1|cnt\(6) & ((!\u1|cnt\(5)) # (!\u1|cnt\(4))))) # (!\u1|cnt\(7) & ((\u1|cnt\(4)) # ((\u1|cnt\(6)) # (\u1|cnt\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|cnt\(4),
	datab => \u1|cnt\(7),
	datac => \u1|cnt\(6),
	datad => \u1|cnt\(5),
	combout => \u1|WideOr10~2_combout\);

-- Location: LCCOMB_X23_Y15_N2
\u1|WideOr10~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|WideOr10~3_combout\ = (\u1|WideOr10~0_combout\ & ((\u1|cnt\(3) & ((\u1|WideOr10~2_combout\))) # (!\u1|cnt\(3) & (\u1|WideOr10~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|WideOr10~1_combout\,
	datab => \u1|WideOr10~2_combout\,
	datac => \u1|WideOr10~0_combout\,
	datad => \u1|cnt\(3),
	combout => \u1|WideOr10~3_combout\);

-- Location: LCCOMB_X23_Y15_N22
\u1|cnt~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|cnt~9_combout\ = (\u1|receive~q\ & ((\u1|Add0~0_combout\) # (\u1|WideOr10~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|Add0~0_combout\,
	datac => \u1|receive~q\,
	datad => \u1|WideOr10~3_combout\,
	combout => \u1|cnt~9_combout\);

-- Location: FF_X23_Y15_N23
\u1|cnt[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \u0|clkout~clkctrl_outclk\,
	d => \u1|cnt~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|cnt\(0));

-- Location: LCCOMB_X23_Y15_N24
\u1|WideOr10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|WideOr10~0_combout\ = (!\u1|cnt\(2) & (!\u1|cnt\(0) & !\u1|cnt\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|cnt\(2),
	datac => \u1|cnt\(0),
	datad => \u1|cnt\(1),
	combout => \u1|WideOr10~0_combout\);

-- Location: LCCOMB_X23_Y15_N18
\u1|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Add0~14_combout\ = \u1|Add0~13\ $ (\u1|cnt\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \u1|cnt\(7),
	cin => \u1|Add0~13\,
	combout => \u1|Add0~14_combout\);

-- Location: LCCOMB_X22_Y15_N18
\u1|cnt~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|cnt~12_combout\ = (\u1|receive~q\ & (\u1|Add0~14_combout\ & ((!\u1|cnt~3_combout\) # (!\u1|WideOr10~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|receive~q\,
	datab => \u1|WideOr10~0_combout\,
	datac => \u1|Add0~14_combout\,
	datad => \u1|cnt~3_combout\,
	combout => \u1|cnt~12_combout\);

-- Location: LCCOMB_X22_Y15_N26
\u1|cnt~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|cnt~13_combout\ = ((!\u1|WideOr10~0_combout\) # (!\u1|cnt~3_combout\)) # (!\u1|receive~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|receive~q\,
	datab => \u1|cnt~3_combout\,
	datad => \u1|WideOr10~0_combout\,
	combout => \u1|cnt~13_combout\);

-- Location: FF_X22_Y15_N19
\u1|cnt[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \u0|clkout~clkctrl_outclk\,
	d => \u1|cnt~12_combout\,
	ena => \u1|cnt~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|cnt\(7));

-- Location: LCCOMB_X22_Y15_N28
\u1|cnt~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|cnt~3_combout\ = (\u1|cnt\(7) & (!\u1|cnt~2_combout\ & (\u1|cnt\(3) & !\u1|cnt\(6)))) # (!\u1|cnt\(7) & (\u1|cnt\(3) $ (((!\u1|cnt~2_combout\ & !\u1|cnt\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000001100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|cnt~2_combout\,
	datab => \u1|cnt\(7),
	datac => \u1|cnt\(3),
	datad => \u1|cnt\(6),
	combout => \u1|cnt~3_combout\);

-- Location: LCCOMB_X22_Y15_N24
\u1|cnt~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|cnt~14_combout\ = (\u1|receive~q\ & (\u1|Add0~10_combout\ & ((!\u1|WideOr10~0_combout\) # (!\u1|cnt~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|receive~q\,
	datab => \u1|cnt~3_combout\,
	datac => \u1|Add0~10_combout\,
	datad => \u1|WideOr10~0_combout\,
	combout => \u1|cnt~14_combout\);

-- Location: FF_X22_Y15_N25
\u1|cnt[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \u0|clkout~clkctrl_outclk\,
	d => \u1|cnt~14_combout\,
	ena => \u1|cnt~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|cnt\(5));

-- Location: LCCOMB_X22_Y15_N30
\u1|Decoder0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Decoder0~4_combout\ = (!\u1|cnt\(6) & (\u1|cnt\(7) & (\u1|cnt\(3) & \u1|WideOr10~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|cnt\(6),
	datab => \u1|cnt\(7),
	datac => \u1|cnt\(3),
	datad => \u1|WideOr10~0_combout\,
	combout => \u1|Decoder0~4_combout\);

-- Location: LCCOMB_X22_Y15_N16
\u1|cnt~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|cnt~7_combout\ = (\u1|cnt[7]~4_combout\ & (((\u1|Add0~8_combout\)))) # (!\u1|cnt[7]~4_combout\ & (\u1|cnt~6_combout\ & ((\u1|receive~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|cnt~6_combout\,
	datab => \u1|cnt[7]~4_combout\,
	datac => \u1|Add0~8_combout\,
	datad => \u1|receive~q\,
	combout => \u1|cnt~7_combout\);

-- Location: FF_X22_Y15_N17
\u1|cnt[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \u0|clkout~clkctrl_outclk\,
	d => \u1|cnt~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|cnt\(4));

-- Location: LCCOMB_X23_Y16_N8
\u1|receive~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|receive~0_combout\ = (\u1|receive~q\ & (((\u1|cnt\(4)) # (!\u1|Decoder0~4_combout\)) # (!\u1|cnt\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|receive~q\,
	datab => \u1|cnt\(5),
	datac => \u1|Decoder0~4_combout\,
	datad => \u1|cnt\(4),
	combout => \u1|receive~0_combout\);

-- Location: LCCOMB_X23_Y16_N28
\u1|idle~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|idle~0_combout\ = (\u1|idle~q\) # (\u1|WideOr10~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u1|idle~q\,
	datad => \u1|WideOr10~3_combout\,
	combout => \u1|idle~0_combout\);

-- Location: FF_X23_Y16_N29
\u1|idle\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \u0|clkout~clkctrl_outclk\,
	d => \u1|idle~0_combout\,
	sclr => \u1|ALT_INV_receive~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|idle~q\);

-- Location: LCCOMB_X23_Y16_N30
\u1|receive~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|receive~1_combout\ = (\u1|receive~0_combout\) # ((\u1|rxfall~q\ & !\u1|idle~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|rxfall~q\,
	datac => \u1|receive~0_combout\,
	datad => \u1|idle~q\,
	combout => \u1|receive~1_combout\);

-- Location: FF_X23_Y16_N31
\u1|receive\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \u0|clkout~clkctrl_outclk\,
	d => \u1|receive~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|receive~q\);

-- Location: LCCOMB_X23_Y15_N28
\u1|cnt~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|cnt~10_combout\ = (\u1|Add0~2_combout\ & (\u1|receive~q\ & !\u1|WideOr10~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Add0~2_combout\,
	datac => \u1|receive~q\,
	datad => \u1|WideOr10~3_combout\,
	combout => \u1|cnt~10_combout\);

-- Location: FF_X23_Y15_N29
\u1|cnt[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \u0|clkout~clkctrl_outclk\,
	d => \u1|cnt~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|cnt\(1));

-- Location: LCCOMB_X22_Y15_N10
\u1|WideOr10~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|WideOr10~1_combout\ = (!\u1|cnt\(6) & (!\u1|cnt\(4) & (!\u1|cnt\(7) & !\u1|cnt\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|cnt\(6),
	datab => \u1|cnt\(4),
	datac => \u1|cnt\(7),
	datad => \u1|cnt\(5),
	combout => \u1|WideOr10~1_combout\);

-- Location: LCCOMB_X23_Y15_N0
\u1|cnt~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|cnt~8_combout\ = (\u1|cnt[7]~4_combout\ & (\u1|Add0~6_combout\)) # (!\u1|cnt[7]~4_combout\ & (((\u1|receive~q\ & !\u1|WideOr10~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|cnt[7]~4_combout\,
	datab => \u1|Add0~6_combout\,
	datac => \u1|receive~q\,
	datad => \u1|WideOr10~1_combout\,
	combout => \u1|cnt~8_combout\);

-- Location: FF_X23_Y15_N1
\u1|cnt[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \u0|clkout~clkctrl_outclk\,
	d => \u1|cnt~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|cnt\(3));

-- Location: LCCOMB_X22_Y15_N8
\u1|Selector5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Selector5~0_combout\ = (\u1|cnt\(7)) # ((!\u1|cnt\(6) & (!\u1|cnt\(4) & !\u1|cnt\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|cnt\(6),
	datab => \u1|cnt\(4),
	datac => \u1|cnt\(7),
	datad => \u1|cnt\(5),
	combout => \u1|Selector5~0_combout\);

-- Location: LCCOMB_X22_Y15_N0
\u1|Selector5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Selector5~1_combout\ = ((\u1|cnt\(3) & ((\u1|Selector5~0_combout\))) # (!\u1|cnt\(3) & (!\u1|WideOr10~1_combout\))) # (!\u1|WideOr10~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|WideOr10~1_combout\,
	datab => \u1|cnt\(3),
	datac => \u1|Selector5~0_combout\,
	datad => \u1|WideOr10~0_combout\,
	combout => \u1|Selector5~1_combout\);

-- Location: LCCOMB_X22_Y15_N2
\u1|cnt[7]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|cnt[7]~0_combout\ = (\u1|cnt\(4) & \u1|cnt\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|cnt\(4),
	datad => \u1|cnt\(5),
	combout => \u1|cnt[7]~0_combout\);

-- Location: LCCOMB_X22_Y15_N4
\u1|Selector5~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Selector5~2_combout\ = (\u1|Decoder0~4_combout\ & (((\u1|Selector5~1_combout\ & \u1|rdsig~q\)) # (!\u1|cnt[7]~0_combout\))) # (!\u1|Decoder0~4_combout\ & (\u1|Selector5~1_combout\ & (\u1|rdsig~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Decoder0~4_combout\,
	datab => \u1|Selector5~1_combout\,
	datac => \u1|rdsig~q\,
	datad => \u1|cnt[7]~0_combout\,
	combout => \u1|Selector5~2_combout\);

-- Location: FF_X22_Y15_N5
\u1|rdsig\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \u0|clkout~clkctrl_outclk\,
	d => \u1|Selector5~2_combout\,
	sclr => \u1|ALT_INV_receive~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|rdsig~q\);

-- Location: LCCOMB_X21_Y16_N14
\u3|uart_wait[0]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|uart_wait[0]~18_combout\ = \u3|uart_wait\(0) $ (VCC)
-- \u3|uart_wait[0]~19\ = CARRY(\u3|uart_wait\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u3|uart_wait\(0),
	datad => VCC,
	combout => \u3|uart_wait[0]~18_combout\,
	cout => \u3|uart_wait[0]~19\);

-- Location: LCCOMB_X21_Y15_N28
\u3|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|Equal0~2_combout\ = (((!\u3|uart_wait\(10)) # (!\u3|uart_wait\(11))) # (!\u3|uart_wait\(9))) # (!\u3|uart_wait\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|uart_wait\(8),
	datab => \u3|uart_wait\(9),
	datac => \u3|uart_wait\(11),
	datad => \u3|uart_wait\(10),
	combout => \u3|Equal0~2_combout\);

-- Location: LCCOMB_X21_Y16_N26
\u3|uart_wait[6]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|uart_wait[6]~31_combout\ = (\u3|uart_wait\(6) & (\u3|uart_wait[5]~30\ $ (GND))) # (!\u3|uart_wait\(6) & (!\u3|uart_wait[5]~30\ & VCC))
-- \u3|uart_wait[6]~32\ = CARRY((\u3|uart_wait\(6) & !\u3|uart_wait[5]~30\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u3|uart_wait\(6),
	datad => VCC,
	cin => \u3|uart_wait[5]~30\,
	combout => \u3|uart_wait[6]~31_combout\,
	cout => \u3|uart_wait[6]~32\);

-- Location: FF_X21_Y16_N27
\u3|uart_wait[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \u0|ALT_INV_clkout~clkctrl_outclk\,
	d => \u3|uart_wait[6]~31_combout\,
	sclr => \u3|uart_wait[14]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u3|uart_wait\(6));

-- Location: LCCOMB_X21_Y16_N10
\u3|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|Equal0~1_combout\ = (((!\u3|uart_wait\(7)) # (!\u3|uart_wait\(6))) # (!\u3|uart_wait\(5))) # (!\u3|uart_wait\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|uart_wait\(4),
	datab => \u3|uart_wait\(5),
	datac => \u3|uart_wait\(6),
	datad => \u3|uart_wait\(7),
	combout => \u3|Equal0~1_combout\);

-- Location: LCCOMB_X21_Y16_N12
\u3|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|Equal0~0_combout\ = (((!\u3|uart_wait\(3)) # (!\u3|uart_wait\(0))) # (!\u3|uart_wait\(2))) # (!\u3|uart_wait\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|uart_wait\(1),
	datab => \u3|uart_wait\(2),
	datac => \u3|uart_wait\(0),
	datad => \u3|uart_wait\(3),
	combout => \u3|Equal0~0_combout\);

-- Location: LCCOMB_X21_Y15_N24
\u3|Equal0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|Equal0~4_combout\ = (\u3|Equal0~3_combout\) # ((\u3|Equal0~2_combout\) # ((\u3|Equal0~1_combout\) # (\u3|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|Equal0~3_combout\,
	datab => \u3|Equal0~2_combout\,
	datac => \u3|Equal0~1_combout\,
	datad => \u3|Equal0~0_combout\,
	combout => \u3|Equal0~4_combout\);

-- Location: LCCOMB_X21_Y15_N22
\u3|uart_wait[14]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|uart_wait[14]~20_combout\ = (\u1|rdsig~q\) # ((\u3|uart_wait\(17) & (!\u3|Equal0~4_combout\ & \u3|uart_wait\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|uart_wait\(17),
	datab => \u3|Equal0~4_combout\,
	datac => \u3|uart_wait\(16),
	datad => \u1|rdsig~q\,
	combout => \u3|uart_wait[14]~20_combout\);

-- Location: FF_X21_Y16_N15
\u3|uart_wait[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \u0|ALT_INV_clkout~clkctrl_outclk\,
	d => \u3|uart_wait[0]~18_combout\,
	sclr => \u3|uart_wait[14]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u3|uart_wait\(0));

-- Location: LCCOMB_X21_Y16_N16
\u3|uart_wait[1]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|uart_wait[1]~21_combout\ = (\u3|uart_wait\(1) & (!\u3|uart_wait[0]~19\)) # (!\u3|uart_wait\(1) & ((\u3|uart_wait[0]~19\) # (GND)))
-- \u3|uart_wait[1]~22\ = CARRY((!\u3|uart_wait[0]~19\) # (!\u3|uart_wait\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u3|uart_wait\(1),
	datad => VCC,
	cin => \u3|uart_wait[0]~19\,
	combout => \u3|uart_wait[1]~21_combout\,
	cout => \u3|uart_wait[1]~22\);

-- Location: FF_X21_Y16_N17
\u3|uart_wait[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \u0|ALT_INV_clkout~clkctrl_outclk\,
	d => \u3|uart_wait[1]~21_combout\,
	sclr => \u3|uart_wait[14]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u3|uart_wait\(1));

-- Location: LCCOMB_X21_Y16_N18
\u3|uart_wait[2]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|uart_wait[2]~23_combout\ = (\u3|uart_wait\(2) & (\u3|uart_wait[1]~22\ $ (GND))) # (!\u3|uart_wait\(2) & (!\u3|uart_wait[1]~22\ & VCC))
-- \u3|uart_wait[2]~24\ = CARRY((\u3|uart_wait\(2) & !\u3|uart_wait[1]~22\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u3|uart_wait\(2),
	datad => VCC,
	cin => \u3|uart_wait[1]~22\,
	combout => \u3|uart_wait[2]~23_combout\,
	cout => \u3|uart_wait[2]~24\);

-- Location: FF_X21_Y16_N19
\u3|uart_wait[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \u0|ALT_INV_clkout~clkctrl_outclk\,
	d => \u3|uart_wait[2]~23_combout\,
	sclr => \u3|uart_wait[14]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u3|uart_wait\(2));

-- Location: LCCOMB_X21_Y16_N20
\u3|uart_wait[3]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|uart_wait[3]~25_combout\ = (\u3|uart_wait\(3) & (!\u3|uart_wait[2]~24\)) # (!\u3|uart_wait\(3) & ((\u3|uart_wait[2]~24\) # (GND)))
-- \u3|uart_wait[3]~26\ = CARRY((!\u3|uart_wait[2]~24\) # (!\u3|uart_wait\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u3|uart_wait\(3),
	datad => VCC,
	cin => \u3|uart_wait[2]~24\,
	combout => \u3|uart_wait[3]~25_combout\,
	cout => \u3|uart_wait[3]~26\);

-- Location: FF_X21_Y16_N21
\u3|uart_wait[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \u0|ALT_INV_clkout~clkctrl_outclk\,
	d => \u3|uart_wait[3]~25_combout\,
	sclr => \u3|uart_wait[14]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u3|uart_wait\(3));

-- Location: LCCOMB_X21_Y16_N24
\u3|uart_wait[5]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|uart_wait[5]~29_combout\ = (\u3|uart_wait\(5) & (!\u3|uart_wait[4]~28\)) # (!\u3|uart_wait\(5) & ((\u3|uart_wait[4]~28\) # (GND)))
-- \u3|uart_wait[5]~30\ = CARRY((!\u3|uart_wait[4]~28\) # (!\u3|uart_wait\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u3|uart_wait\(5),
	datad => VCC,
	cin => \u3|uart_wait[4]~28\,
	combout => \u3|uart_wait[5]~29_combout\,
	cout => \u3|uart_wait[5]~30\);

-- Location: FF_X21_Y16_N25
\u3|uart_wait[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \u0|ALT_INV_clkout~clkctrl_outclk\,
	d => \u3|uart_wait[5]~29_combout\,
	sclr => \u3|uart_wait[14]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u3|uart_wait\(5));

-- Location: LCCOMB_X21_Y16_N28
\u3|uart_wait[7]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|uart_wait[7]~33_combout\ = (\u3|uart_wait\(7) & (!\u3|uart_wait[6]~32\)) # (!\u3|uart_wait\(7) & ((\u3|uart_wait[6]~32\) # (GND)))
-- \u3|uart_wait[7]~34\ = CARRY((!\u3|uart_wait[6]~32\) # (!\u3|uart_wait\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u3|uart_wait\(7),
	datad => VCC,
	cin => \u3|uart_wait[6]~32\,
	combout => \u3|uart_wait[7]~33_combout\,
	cout => \u3|uart_wait[7]~34\);

-- Location: FF_X21_Y16_N29
\u3|uart_wait[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \u0|ALT_INV_clkout~clkctrl_outclk\,
	d => \u3|uart_wait[7]~33_combout\,
	sclr => \u3|uart_wait[14]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u3|uart_wait\(7));

-- Location: LCCOMB_X21_Y15_N0
\u3|uart_wait[9]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|uart_wait[9]~37_combout\ = (\u3|uart_wait\(9) & (!\u3|uart_wait[8]~36\)) # (!\u3|uart_wait\(9) & ((\u3|uart_wait[8]~36\) # (GND)))
-- \u3|uart_wait[9]~38\ = CARRY((!\u3|uart_wait[8]~36\) # (!\u3|uart_wait\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u3|uart_wait\(9),
	datad => VCC,
	cin => \u3|uart_wait[8]~36\,
	combout => \u3|uart_wait[9]~37_combout\,
	cout => \u3|uart_wait[9]~38\);

-- Location: FF_X21_Y15_N1
\u3|uart_wait[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \u0|ALT_INV_clkout~clkctrl_outclk\,
	d => \u3|uart_wait[9]~37_combout\,
	sclr => \u3|uart_wait[14]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u3|uart_wait\(9));

-- Location: LCCOMB_X21_Y15_N2
\u3|uart_wait[10]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|uart_wait[10]~39_combout\ = (\u3|uart_wait\(10) & (\u3|uart_wait[9]~38\ $ (GND))) # (!\u3|uart_wait\(10) & (!\u3|uart_wait[9]~38\ & VCC))
-- \u3|uart_wait[10]~40\ = CARRY((\u3|uart_wait\(10) & !\u3|uart_wait[9]~38\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u3|uart_wait\(10),
	datad => VCC,
	cin => \u3|uart_wait[9]~38\,
	combout => \u3|uart_wait[10]~39_combout\,
	cout => \u3|uart_wait[10]~40\);

-- Location: FF_X21_Y15_N3
\u3|uart_wait[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \u0|ALT_INV_clkout~clkctrl_outclk\,
	d => \u3|uart_wait[10]~39_combout\,
	sclr => \u3|uart_wait[14]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u3|uart_wait\(10));

-- Location: LCCOMB_X21_Y15_N4
\u3|uart_wait[11]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|uart_wait[11]~41_combout\ = (\u3|uart_wait\(11) & (!\u3|uart_wait[10]~40\)) # (!\u3|uart_wait\(11) & ((\u3|uart_wait[10]~40\) # (GND)))
-- \u3|uart_wait[11]~42\ = CARRY((!\u3|uart_wait[10]~40\) # (!\u3|uart_wait\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u3|uart_wait\(11),
	datad => VCC,
	cin => \u3|uart_wait[10]~40\,
	combout => \u3|uart_wait[11]~41_combout\,
	cout => \u3|uart_wait[11]~42\);

-- Location: FF_X21_Y15_N5
\u3|uart_wait[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \u0|ALT_INV_clkout~clkctrl_outclk\,
	d => \u3|uart_wait[11]~41_combout\,
	sclr => \u3|uart_wait[14]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u3|uart_wait\(11));

-- Location: LCCOMB_X21_Y15_N8
\u3|uart_wait[13]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|uart_wait[13]~45_combout\ = (\u3|uart_wait\(13) & (!\u3|uart_wait[12]~44\)) # (!\u3|uart_wait\(13) & ((\u3|uart_wait[12]~44\) # (GND)))
-- \u3|uart_wait[13]~46\ = CARRY((!\u3|uart_wait[12]~44\) # (!\u3|uart_wait\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u3|uart_wait\(13),
	datad => VCC,
	cin => \u3|uart_wait[12]~44\,
	combout => \u3|uart_wait[13]~45_combout\,
	cout => \u3|uart_wait[13]~46\);

-- Location: FF_X21_Y15_N9
\u3|uart_wait[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \u0|ALT_INV_clkout~clkctrl_outclk\,
	d => \u3|uart_wait[13]~45_combout\,
	sclr => \u3|uart_wait[14]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u3|uart_wait\(13));

-- Location: LCCOMB_X21_Y15_N14
\u3|uart_wait[16]~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|uart_wait[16]~51_combout\ = (\u3|uart_wait\(16) & (\u3|uart_wait[15]~50\ $ (GND))) # (!\u3|uart_wait\(16) & (!\u3|uart_wait[15]~50\ & VCC))
-- \u3|uart_wait[16]~52\ = CARRY((\u3|uart_wait\(16) & !\u3|uart_wait[15]~50\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u3|uart_wait\(16),
	datad => VCC,
	cin => \u3|uart_wait[15]~50\,
	combout => \u3|uart_wait[16]~51_combout\,
	cout => \u3|uart_wait[16]~52\);

-- Location: FF_X21_Y15_N15
\u3|uart_wait[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \u0|ALT_INV_clkout~clkctrl_outclk\,
	d => \u3|uart_wait[16]~51_combout\,
	sclr => \u3|uart_wait[14]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u3|uart_wait\(16));

-- Location: LCCOMB_X21_Y15_N16
\u3|uart_wait[17]~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|uart_wait[17]~53_combout\ = \u3|uart_wait[16]~52\ $ (\u3|uart_wait\(17))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \u3|uart_wait\(17),
	cin => \u3|uart_wait[16]~52\,
	combout => \u3|uart_wait[17]~53_combout\);

-- Location: FF_X21_Y15_N17
\u3|uart_wait[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \u0|ALT_INV_clkout~clkctrl_outclk\,
	d => \u3|uart_wait[17]~53_combout\,
	sclr => \u3|uart_wait[14]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u3|uart_wait\(17));

-- Location: LCCOMB_X21_Y15_N26
\u3|rx_data_valid~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|rx_data_valid~0_combout\ = (!\u1|rdsig~q\ & (\u3|uart_wait\(17) & (\u3|uart_wait\(16) & !\u3|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|rdsig~q\,
	datab => \u3|uart_wait\(17),
	datac => \u3|uart_wait\(16),
	datad => \u3|Equal0~4_combout\,
	combout => \u3|rx_data_valid~0_combout\);

-- Location: FF_X21_Y15_N27
\u3|rx_data_valid\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \u0|ALT_INV_clkout~clkctrl_outclk\,
	d => \u3|rx_data_valid~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u3|rx_data_valid~q\);

-- Location: LCCOMB_X25_Y15_N18
\u3|uart_stat~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|uart_stat~10_combout\ = (!\u3|uart_stat.010~q\ & (!\u1|rdsig~q\ & ((\u3|uart_stat.000~q\) # (\u3|rx_data_valid~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|uart_stat.010~q\,
	datab => \u1|rdsig~q\,
	datac => \u3|uart_stat.000~q\,
	datad => \u3|rx_data_valid~q\,
	combout => \u3|uart_stat~10_combout\);

-- Location: FF_X25_Y15_N19
\u3|uart_stat.000\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \u0|clkout~clkctrl_outclk\,
	d => \u3|uart_stat~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u3|uart_stat.000~q\);

-- Location: LCCOMB_X25_Y15_N0
\u3|Selector3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|Selector3~0_combout\ = (\u3|uart_stat.000~q\ & (\u3|uart_stat.001~q\ & (\u3|data_sel~q\))) # (!\u3|uart_stat.000~q\ & (((\u3|data_sel~q\) # (\u3|rx_data_valid~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|uart_stat.001~q\,
	datab => \u3|uart_stat.000~q\,
	datac => \u3|data_sel~q\,
	datad => \u3|rx_data_valid~q\,
	combout => \u3|Selector3~0_combout\);

-- Location: FF_X25_Y15_N1
\u3|data_sel\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \u0|clkout~clkctrl_outclk\,
	d => \u3|Selector3~0_combout\,
	sclr => \u1|rdsig~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u3|data_sel~q\);

-- Location: LCCOMB_X26_Y15_N2
\u3|k[0]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|k[0]~11_combout\ = \u3|k\(0) $ (VCC)
-- \u3|k[0]~12\ = CARRY(\u3|k\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u3|k\(0),
	datad => VCC,
	combout => \u3|k[0]~11_combout\,
	cout => \u3|k[0]~12\);

-- Location: LCCOMB_X26_Y15_N4
\u3|k[1]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|k[1]~13_combout\ = (\u3|k\(1) & (!\u3|k[0]~12\)) # (!\u3|k\(1) & ((\u3|k[0]~12\) # (GND)))
-- \u3|k[1]~14\ = CARRY((!\u3|k[0]~12\) # (!\u3|k\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u3|k\(1),
	datad => VCC,
	cin => \u3|k[0]~12\,
	combout => \u3|k[1]~13_combout\,
	cout => \u3|k[1]~14\);

-- Location: LCCOMB_X25_Y14_N0
\u3|uart_cnt[0]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|uart_cnt[0]~16_combout\ = \u3|uart_cnt\(0) $ (VCC)
-- \u3|uart_cnt[0]~17\ = CARRY(\u3|uart_cnt\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|uart_cnt\(0),
	datad => VCC,
	combout => \u3|uart_cnt[0]~16_combout\,
	cout => \u3|uart_cnt[0]~17\);

-- Location: LCCOMB_X25_Y14_N2
\u3|uart_cnt[1]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|uart_cnt[1]~20_combout\ = (\u3|uart_cnt\(1) & (!\u3|uart_cnt[0]~17\)) # (!\u3|uart_cnt\(1) & ((\u3|uart_cnt[0]~17\) # (GND)))
-- \u3|uart_cnt[1]~21\ = CARRY((!\u3|uart_cnt[0]~17\) # (!\u3|uart_cnt\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u3|uart_cnt\(1),
	datad => VCC,
	cin => \u3|uart_cnt[0]~17\,
	combout => \u3|uart_cnt[1]~20_combout\,
	cout => \u3|uart_cnt[1]~21\);

-- Location: LCCOMB_X25_Y14_N4
\u3|uart_cnt[2]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|uart_cnt[2]~22_combout\ = (\u3|uart_cnt\(2) & (\u3|uart_cnt[1]~21\ $ (GND))) # (!\u3|uart_cnt\(2) & (!\u3|uart_cnt[1]~21\ & VCC))
-- \u3|uart_cnt[2]~23\ = CARRY((\u3|uart_cnt\(2) & !\u3|uart_cnt[1]~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u3|uart_cnt\(2),
	datad => VCC,
	cin => \u3|uart_cnt[1]~21\,
	combout => \u3|uart_cnt[2]~22_combout\,
	cout => \u3|uart_cnt[2]~23\);

-- Location: LCCOMB_X25_Y14_N8
\u3|uart_cnt[4]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|uart_cnt[4]~26_combout\ = (\u3|uart_cnt\(4) & (\u3|uart_cnt[3]~25\ $ (GND))) # (!\u3|uart_cnt\(4) & (!\u3|uart_cnt[3]~25\ & VCC))
-- \u3|uart_cnt[4]~27\ = CARRY((\u3|uart_cnt\(4) & !\u3|uart_cnt[3]~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u3|uart_cnt\(4),
	datad => VCC,
	cin => \u3|uart_cnt[3]~25\,
	combout => \u3|uart_cnt[4]~26_combout\,
	cout => \u3|uart_cnt[4]~27\);

-- Location: LCCOMB_X26_Y14_N10
\u3|uart_cnt[4]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|uart_cnt[4]~19_combout\ = (\u3|uart_stat.001~q\) # (\u1|rdsig~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|uart_stat.001~q\,
	datad => \u1|rdsig~q\,
	combout => \u3|uart_cnt[4]~19_combout\);

-- Location: FF_X25_Y14_N9
\u3|uart_cnt[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \u0|clkout~clkctrl_outclk\,
	d => \u3|uart_cnt[4]~26_combout\,
	sclr => \u3|uart_cnt[4]~18_combout\,
	ena => \u3|uart_cnt[4]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u3|uart_cnt\(4));

-- Location: LCCOMB_X25_Y14_N10
\u3|uart_cnt[5]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|uart_cnt[5]~28_combout\ = (\u3|uart_cnt\(5) & (!\u3|uart_cnt[4]~27\)) # (!\u3|uart_cnt\(5) & ((\u3|uart_cnt[4]~27\) # (GND)))
-- \u3|uart_cnt[5]~29\ = CARRY((!\u3|uart_cnt[4]~27\) # (!\u3|uart_cnt\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u3|uart_cnt\(5),
	datad => VCC,
	cin => \u3|uart_cnt[4]~27\,
	combout => \u3|uart_cnt[5]~28_combout\,
	cout => \u3|uart_cnt[5]~29\);

-- Location: LCCOMB_X25_Y14_N12
\u3|uart_cnt[6]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|uart_cnt[6]~30_combout\ = (\u3|uart_cnt\(6) & (\u3|uart_cnt[5]~29\ $ (GND))) # (!\u3|uart_cnt\(6) & (!\u3|uart_cnt[5]~29\ & VCC))
-- \u3|uart_cnt[6]~31\ = CARRY((\u3|uart_cnt\(6) & !\u3|uart_cnt[5]~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u3|uart_cnt\(6),
	datad => VCC,
	cin => \u3|uart_cnt[5]~29\,
	combout => \u3|uart_cnt[6]~30_combout\,
	cout => \u3|uart_cnt[6]~31\);

-- Location: LCCOMB_X25_Y14_N14
\u3|uart_cnt[7]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|uart_cnt[7]~32_combout\ = (\u3|uart_cnt\(7) & (!\u3|uart_cnt[6]~31\)) # (!\u3|uart_cnt\(7) & ((\u3|uart_cnt[6]~31\) # (GND)))
-- \u3|uart_cnt[7]~33\ = CARRY((!\u3|uart_cnt[6]~31\) # (!\u3|uart_cnt\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u3|uart_cnt\(7),
	datad => VCC,
	cin => \u3|uart_cnt[6]~31\,
	combout => \u3|uart_cnt[7]~32_combout\,
	cout => \u3|uart_cnt[7]~33\);

-- Location: FF_X25_Y14_N15
\u3|uart_cnt[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \u0|clkout~clkctrl_outclk\,
	d => \u3|uart_cnt[7]~32_combout\,
	sclr => \u3|uart_cnt[4]~18_combout\,
	ena => \u3|uart_cnt[4]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u3|uart_cnt\(7));

-- Location: LCCOMB_X25_Y14_N16
\u3|uart_cnt[8]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|uart_cnt[8]~34_combout\ = (\u3|uart_cnt\(8) & (\u3|uart_cnt[7]~33\ $ (GND))) # (!\u3|uart_cnt\(8) & (!\u3|uart_cnt[7]~33\ & VCC))
-- \u3|uart_cnt[8]~35\ = CARRY((\u3|uart_cnt\(8) & !\u3|uart_cnt[7]~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u3|uart_cnt\(8),
	datad => VCC,
	cin => \u3|uart_cnt[7]~33\,
	combout => \u3|uart_cnt[8]~34_combout\,
	cout => \u3|uart_cnt[8]~35\);

-- Location: FF_X25_Y14_N17
\u3|uart_cnt[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \u0|clkout~clkctrl_outclk\,
	d => \u3|uart_cnt[8]~34_combout\,
	sclr => \u3|uart_cnt[4]~18_combout\,
	ena => \u3|uart_cnt[4]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u3|uart_cnt\(8));

-- Location: LCCOMB_X25_Y14_N18
\u3|uart_cnt[9]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|uart_cnt[9]~36_combout\ = (\u3|uart_cnt\(9) & (!\u3|uart_cnt[8]~35\)) # (!\u3|uart_cnt\(9) & ((\u3|uart_cnt[8]~35\) # (GND)))
-- \u3|uart_cnt[9]~37\ = CARRY((!\u3|uart_cnt[8]~35\) # (!\u3|uart_cnt\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u3|uart_cnt\(9),
	datad => VCC,
	cin => \u3|uart_cnt[8]~35\,
	combout => \u3|uart_cnt[9]~36_combout\,
	cout => \u3|uart_cnt[9]~37\);

-- Location: FF_X25_Y14_N19
\u3|uart_cnt[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \u0|clkout~clkctrl_outclk\,
	d => \u3|uart_cnt[9]~36_combout\,
	sclr => \u3|uart_cnt[4]~18_combout\,
	ena => \u3|uart_cnt[4]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u3|uart_cnt\(9));

-- Location: LCCOMB_X25_Y14_N20
\u3|uart_cnt[10]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|uart_cnt[10]~38_combout\ = (\u3|uart_cnt\(10) & (\u3|uart_cnt[9]~37\ $ (GND))) # (!\u3|uart_cnt\(10) & (!\u3|uart_cnt[9]~37\ & VCC))
-- \u3|uart_cnt[10]~39\ = CARRY((\u3|uart_cnt\(10) & !\u3|uart_cnt[9]~37\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u3|uart_cnt\(10),
	datad => VCC,
	cin => \u3|uart_cnt[9]~37\,
	combout => \u3|uart_cnt[10]~38_combout\,
	cout => \u3|uart_cnt[10]~39\);

-- Location: FF_X25_Y14_N21
\u3|uart_cnt[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \u0|clkout~clkctrl_outclk\,
	d => \u3|uart_cnt[10]~38_combout\,
	sclr => \u3|uart_cnt[4]~18_combout\,
	ena => \u3|uart_cnt[4]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u3|uart_cnt\(10));

-- Location: LCCOMB_X25_Y14_N22
\u3|uart_cnt[11]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|uart_cnt[11]~40_combout\ = (\u3|uart_cnt\(11) & (!\u3|uart_cnt[10]~39\)) # (!\u3|uart_cnt\(11) & ((\u3|uart_cnt[10]~39\) # (GND)))
-- \u3|uart_cnt[11]~41\ = CARRY((!\u3|uart_cnt[10]~39\) # (!\u3|uart_cnt\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u3|uart_cnt\(11),
	datad => VCC,
	cin => \u3|uart_cnt[10]~39\,
	combout => \u3|uart_cnt[11]~40_combout\,
	cout => \u3|uart_cnt[11]~41\);

-- Location: LCCOMB_X25_Y14_N24
\u3|uart_cnt[12]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|uart_cnt[12]~42_combout\ = (\u3|uart_cnt\(12) & (\u3|uart_cnt[11]~41\ $ (GND))) # (!\u3|uart_cnt\(12) & (!\u3|uart_cnt[11]~41\ & VCC))
-- \u3|uart_cnt[12]~43\ = CARRY((\u3|uart_cnt\(12) & !\u3|uart_cnt[11]~41\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u3|uart_cnt\(12),
	datad => VCC,
	cin => \u3|uart_cnt[11]~41\,
	combout => \u3|uart_cnt[12]~42_combout\,
	cout => \u3|uart_cnt[12]~43\);

-- Location: FF_X25_Y14_N25
\u3|uart_cnt[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \u0|clkout~clkctrl_outclk\,
	d => \u3|uart_cnt[12]~42_combout\,
	sclr => \u3|uart_cnt[4]~18_combout\,
	ena => \u3|uart_cnt[4]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u3|uart_cnt\(12));

-- Location: LCCOMB_X25_Y14_N28
\u3|uart_cnt[14]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|uart_cnt[14]~46_combout\ = (\u3|uart_cnt\(14) & (\u3|uart_cnt[13]~45\ $ (GND))) # (!\u3|uart_cnt\(14) & (!\u3|uart_cnt[13]~45\ & VCC))
-- \u3|uart_cnt[14]~47\ = CARRY((\u3|uart_cnt\(14) & !\u3|uart_cnt[13]~45\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u3|uart_cnt\(14),
	datad => VCC,
	cin => \u3|uart_cnt[13]~45\,
	combout => \u3|uart_cnt[14]~46_combout\,
	cout => \u3|uart_cnt[14]~47\);

-- Location: FF_X25_Y14_N29
\u3|uart_cnt[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \u0|clkout~clkctrl_outclk\,
	d => \u3|uart_cnt[14]~46_combout\,
	sclr => \u3|uart_cnt[4]~18_combout\,
	ena => \u3|uart_cnt[4]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u3|uart_cnt\(14));

-- Location: LCCOMB_X25_Y14_N30
\u3|uart_cnt[15]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|uart_cnt[15]~48_combout\ = \u3|uart_cnt\(15) $ (\u3|uart_cnt[14]~47\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u3|uart_cnt\(15),
	cin => \u3|uart_cnt[14]~47\,
	combout => \u3|uart_cnt[15]~48_combout\);

-- Location: FF_X25_Y14_N31
\u3|uart_cnt[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \u0|clkout~clkctrl_outclk\,
	d => \u3|uart_cnt[15]~48_combout\,
	sclr => \u3|uart_cnt[4]~18_combout\,
	ena => \u3|uart_cnt[4]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u3|uart_cnt\(15));

-- Location: FF_X25_Y14_N23
\u3|uart_cnt[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \u0|clkout~clkctrl_outclk\,
	d => \u3|uart_cnt[11]~40_combout\,
	sclr => \u3|uart_cnt[4]~18_combout\,
	ena => \u3|uart_cnt[4]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u3|uart_cnt\(11));

-- Location: LCCOMB_X26_Y14_N8
\u3|dataout_reg[0]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|dataout_reg[0]~8_combout\ = (!\u3|uart_cnt\(13) & (!\u3|uart_cnt\(12) & (!\u3|uart_cnt\(14) & !\u3|uart_cnt\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|uart_cnt\(13),
	datab => \u3|uart_cnt\(12),
	datac => \u3|uart_cnt\(14),
	datad => \u3|uart_cnt\(11),
	combout => \u3|dataout_reg[0]~8_combout\);

-- Location: FF_X26_Y14_N5
\u3|uart_cnt[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \u0|clkout~clkctrl_outclk\,
	asdata => \u3|uart_cnt[0]~16_combout\,
	sclr => \u3|uart_cnt[4]~18_combout\,
	sload => VCC,
	ena => \u3|uart_cnt[4]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u3|uart_cnt\(0));

-- Location: LCCOMB_X26_Y14_N18
\u3|dataout_reg[0]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|dataout_reg[0]~7_combout\ = (!\u3|uart_cnt\(8) & (!\u3|uart_cnt\(10) & (!\u3|uart_cnt\(0) & !\u3|uart_cnt\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|uart_cnt\(8),
	datab => \u3|uart_cnt\(10),
	datac => \u3|uart_cnt\(0),
	datad => \u3|uart_cnt\(9),
	combout => \u3|dataout_reg[0]~7_combout\);

-- Location: LCCOMB_X26_Y14_N2
\u3|dataout_reg[0]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|dataout_reg[0]~9_combout\ = (!\u3|uart_cnt\(15) & (\u3|dataout_reg[0]~8_combout\ & \u3|dataout_reg[0]~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u3|uart_cnt\(15),
	datac => \u3|dataout_reg[0]~8_combout\,
	datad => \u3|dataout_reg[0]~7_combout\,
	combout => \u3|dataout_reg[0]~9_combout\);

-- Location: LCCOMB_X26_Y14_N0
\u3|uart_cnt[4]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|uart_cnt[4]~18_combout\ = (\u1|rdsig~q\) # ((!\u3|Equal3~1_combout\ & (!\u3|Equal3~0_combout\ & \u3|dataout_reg[0]~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|Equal3~1_combout\,
	datab => \u1|rdsig~q\,
	datac => \u3|Equal3~0_combout\,
	datad => \u3|dataout_reg[0]~9_combout\,
	combout => \u3|uart_cnt[4]~18_combout\);

-- Location: FF_X25_Y14_N3
\u3|uart_cnt[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \u0|clkout~clkctrl_outclk\,
	d => \u3|uart_cnt[1]~20_combout\,
	sclr => \u3|uart_cnt[4]~18_combout\,
	ena => \u3|uart_cnt[4]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u3|uart_cnt\(1));

-- Location: FF_X25_Y14_N5
\u3|uart_cnt[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \u0|clkout~clkctrl_outclk\,
	d => \u3|uart_cnt[2]~22_combout\,
	sclr => \u3|uart_cnt[4]~18_combout\,
	ena => \u3|uart_cnt[4]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u3|uart_cnt\(2));

-- Location: LCCOMB_X25_Y15_N30
\u3|Equal3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|Equal3~0_combout\ = (((!\u3|uart_cnt\(1)) # (!\u3|uart_cnt\(4))) # (!\u3|uart_cnt\(2))) # (!\u3|uart_cnt\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|uart_cnt\(3),
	datab => \u3|uart_cnt\(2),
	datac => \u3|uart_cnt\(4),
	datad => \u3|uart_cnt\(1),
	combout => \u3|Equal3~0_combout\);

-- Location: LCCOMB_X26_Y15_N28
\u3|k[6]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|k[6]~16_combout\ = (\u1|rdsig~q\) # ((!\u3|k[6]~31_combout\ & (!\u3|Equal3~0_combout\ & \u3|dataout_reg[0]~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|k[6]~31_combout\,
	datab => \u3|Equal3~0_combout\,
	datac => \u1|rdsig~q\,
	datad => \u3|dataout_reg[0]~9_combout\,
	combout => \u3|k[6]~16_combout\);

-- Location: FF_X26_Y15_N5
\u3|k[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \u0|clkout~clkctrl_outclk\,
	d => \u3|k[1]~13_combout\,
	sclr => \u3|k[6]~15_combout\,
	ena => \u3|k[6]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u3|k\(1));

-- Location: LCCOMB_X26_Y15_N6
\u3|k[2]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|k[2]~17_combout\ = (\u3|k\(2) & (\u3|k[1]~14\ $ (GND))) # (!\u3|k\(2) & (!\u3|k[1]~14\ & VCC))
-- \u3|k[2]~18\ = CARRY((\u3|k\(2) & !\u3|k[1]~14\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u3|k\(2),
	datad => VCC,
	cin => \u3|k[1]~14\,
	combout => \u3|k[2]~17_combout\,
	cout => \u3|k[2]~18\);

-- Location: LCCOMB_X26_Y15_N8
\u3|k[3]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|k[3]~19_combout\ = (\u3|k\(3) & (!\u3|k[2]~18\)) # (!\u3|k\(3) & ((\u3|k[2]~18\) # (GND)))
-- \u3|k[3]~20\ = CARRY((!\u3|k[2]~18\) # (!\u3|k\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u3|k\(3),
	datad => VCC,
	cin => \u3|k[2]~18\,
	combout => \u3|k[3]~19_combout\,
	cout => \u3|k[3]~20\);

-- Location: FF_X26_Y15_N9
\u3|k[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \u0|clkout~clkctrl_outclk\,
	d => \u3|k[3]~19_combout\,
	sclr => \u3|k[6]~15_combout\,
	ena => \u3|k[6]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u3|k\(3));

-- Location: LCCOMB_X26_Y15_N24
\u3|Equal1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|Equal1~0_combout\ = (\u3|k\(2)) # ((\u3|k\(3)) # ((\u3|k\(0)) # (!\u3|k\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|k\(2),
	datab => \u3|k\(3),
	datac => \u3|k\(1),
	datad => \u3|k\(0),
	combout => \u3|Equal1~0_combout\);

-- Location: LCCOMB_X26_Y15_N10
\u3|k[4]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|k[4]~21_combout\ = (\u3|k\(4) & (\u3|k[3]~20\ $ (GND))) # (!\u3|k\(4) & (!\u3|k[3]~20\ & VCC))
-- \u3|k[4]~22\ = CARRY((\u3|k\(4) & !\u3|k[3]~20\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u3|k\(4),
	datad => VCC,
	cin => \u3|k[3]~20\,
	combout => \u3|k[4]~21_combout\,
	cout => \u3|k[4]~22\);

-- Location: LCCOMB_X26_Y15_N14
\u3|k[6]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|k[6]~25_combout\ = (\u3|k\(6) & (\u3|k[5]~24\ $ (GND))) # (!\u3|k\(6) & (!\u3|k[5]~24\ & VCC))
-- \u3|k[6]~26\ = CARRY((\u3|k\(6) & !\u3|k[5]~24\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u3|k\(6),
	datad => VCC,
	cin => \u3|k[5]~24\,
	combout => \u3|k[6]~25_combout\,
	cout => \u3|k[6]~26\);

-- Location: FF_X26_Y15_N15
\u3|k[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \u0|clkout~clkctrl_outclk\,
	d => \u3|k[6]~25_combout\,
	sclr => \u3|k[6]~15_combout\,
	ena => \u3|k[6]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u3|k\(6));

-- Location: LCCOMB_X26_Y15_N16
\u3|k[7]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|k[7]~27_combout\ = (\u3|k\(7) & (!\u3|k[6]~26\)) # (!\u3|k\(7) & ((\u3|k[6]~26\) # (GND)))
-- \u3|k[7]~28\ = CARRY((!\u3|k[6]~26\) # (!\u3|k\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u3|k\(7),
	datad => VCC,
	cin => \u3|k[6]~26\,
	combout => \u3|k[7]~27_combout\,
	cout => \u3|k[7]~28\);

-- Location: FF_X26_Y15_N17
\u3|k[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \u0|clkout~clkctrl_outclk\,
	d => \u3|k[7]~27_combout\,
	sclr => \u3|k[6]~15_combout\,
	ena => \u3|k[6]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u3|k\(7));

-- Location: LCCOMB_X26_Y15_N18
\u3|k[8]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|k[8]~29_combout\ = \u3|k[7]~28\ $ (!\u3|k\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \u3|k\(8),
	cin => \u3|k[7]~28\,
	combout => \u3|k[8]~29_combout\);

-- Location: FF_X26_Y15_N19
\u3|k[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \u0|clkout~clkctrl_outclk\,
	d => \u3|k[8]~29_combout\,
	sclr => \u3|k[6]~15_combout\,
	ena => \u3|k[6]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u3|k\(8));

-- Location: LCCOMB_X26_Y15_N26
\u3|k[6]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|k[6]~15_combout\ = (\u1|rdsig~q\) # ((!\u3|Equal1~1_combout\ & (!\u3|Equal1~0_combout\ & !\u3|k\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|Equal1~1_combout\,
	datab => \u3|Equal1~0_combout\,
	datac => \u1|rdsig~q\,
	datad => \u3|k\(8),
	combout => \u3|k[6]~15_combout\);

-- Location: FF_X26_Y15_N3
\u3|k[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \u0|clkout~clkctrl_outclk\,
	d => \u3|k[0]~11_combout\,
	sclr => \u3|k[6]~15_combout\,
	ena => \u3|k[6]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u3|k\(0));

-- Location: LCCOMB_X26_Y16_N24
\u3|dataout_reg~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|dataout_reg~5_combout\ = \u3|k\(3) $ (\u3|k\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|k\(3),
	datac => \u3|k\(1),
	combout => \u3|dataout_reg~5_combout\);

-- Location: LCCOMB_X26_Y16_N20
\u3|dataout_reg[3]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|dataout_reg[3]~0_combout\ = (\u3|k\(0) & ((\u3|dataout_reg~5_combout\))) # (!\u3|k\(0) & (\u3|dataout_reg~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|dataout_reg~4_combout\,
	datab => \u3|k\(0),
	datad => \u3|dataout_reg~5_combout\,
	combout => \u3|dataout_reg[3]~0_combout\);

-- Location: LCCOMB_X26_Y16_N14
\u3|dataout_reg~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|dataout_reg~6_combout\ = (\u3|k\(1)) # (!\u3|k\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u3|k\(1),
	datad => \u3|k\(0),
	combout => \u3|dataout_reg~6_combout\);

-- Location: FF_X26_Y15_N11
\u3|k[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \u0|clkout~clkctrl_outclk\,
	d => \u3|k[4]~21_combout\,
	sclr => \u3|k[6]~15_combout\,
	ena => \u3|k[6]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u3|k\(4));

-- Location: LCCOMB_X26_Y15_N0
\u3|Equal1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|Equal1~1_combout\ = (\u3|k\(5)) # ((\u3|k\(7)) # ((\u3|k\(6)) # (!\u3|k\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|k\(5),
	datab => \u3|k\(7),
	datac => \u3|k\(6),
	datad => \u3|k\(4),
	combout => \u3|Equal1~1_combout\);

-- Location: FF_X25_Y14_N13
\u3|uart_cnt[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \u0|clkout~clkctrl_outclk\,
	d => \u3|uart_cnt[6]~30_combout\,
	sclr => \u3|uart_cnt[4]~18_combout\,
	ena => \u3|uart_cnt[4]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u3|uart_cnt\(6));

-- Location: FF_X25_Y14_N11
\u3|uart_cnt[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \u0|clkout~clkctrl_outclk\,
	d => \u3|uart_cnt[5]~28_combout\,
	sclr => \u3|uart_cnt[4]~18_combout\,
	ena => \u3|uart_cnt[4]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u3|uart_cnt\(5));

-- Location: LCCOMB_X25_Y15_N8
\u3|Equal3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|Equal3~1_combout\ = ((!\u3|uart_cnt\(5)) # (!\u3|uart_cnt\(6))) # (!\u3|uart_cnt\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|uart_cnt\(7),
	datac => \u3|uart_cnt\(6),
	datad => \u3|uart_cnt\(5),
	combout => \u3|Equal3~1_combout\);

-- Location: LCCOMB_X25_Y15_N6
\u3|Equal3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|Equal3~2_combout\ = (\u3|Equal3~0_combout\) # ((\u3|Equal3~1_combout\) # (!\u3|dataout_reg[0]~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|Equal3~0_combout\,
	datac => \u3|Equal3~1_combout\,
	datad => \u3|dataout_reg[0]~9_combout\,
	combout => \u3|Equal3~2_combout\);

-- Location: LCCOMB_X25_Y15_N28
\u3|uart_stat~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|uart_stat~9_combout\ = (!\u3|Equal1~0_combout\ & (!\u3|k\(8) & (!\u3|Equal1~1_combout\ & !\u3|Equal3~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|Equal1~0_combout\,
	datab => \u3|k\(8),
	datac => \u3|Equal1~1_combout\,
	datad => \u3|Equal3~2_combout\,
	combout => \u3|uart_stat~9_combout\);

-- Location: LCCOMB_X25_Y15_N26
\u3|Selector1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|Selector1~0_combout\ = (\u3|uart_stat.000~q\ & (!\u3|uart_stat~9_combout\ & (\u3|uart_stat.001~q\))) # (!\u3|uart_stat.000~q\ & ((\u3|rx_data_valid~q\) # ((!\u3|uart_stat~9_combout\ & \u3|uart_stat.001~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|uart_stat.000~q\,
	datab => \u3|uart_stat~9_combout\,
	datac => \u3|uart_stat.001~q\,
	datad => \u3|rx_data_valid~q\,
	combout => \u3|Selector1~0_combout\);

-- Location: FF_X25_Y15_N27
\u3|uart_stat.001\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \u0|clkout~clkctrl_outclk\,
	d => \u3|Selector1~0_combout\,
	sclr => \u1|rdsig~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u3|uart_stat.001~q\);

-- Location: LCCOMB_X25_Y15_N4
\u3|dataout_reg[0]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|dataout_reg[0]~10_combout\ = (!\u3|uart_cnt\(1) & (\u3|uart_stat.001~q\ & (!\u1|rdsig~q\ & !\u3|uart_cnt\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|uart_cnt\(1),
	datab => \u3|uart_stat.001~q\,
	datac => \u1|rdsig~q\,
	datad => \u3|uart_cnt\(2),
	combout => \u3|dataout_reg[0]~10_combout\);

-- Location: LCCOMB_X25_Y15_N22
\u3|dataout_reg[0]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|dataout_reg[0]~11_combout\ = (!\u3|uart_cnt\(3) & (!\u3|uart_cnt\(6) & (!\u3|uart_cnt\(4) & !\u3|uart_cnt\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|uart_cnt\(3),
	datab => \u3|uart_cnt\(6),
	datac => \u3|uart_cnt\(4),
	datad => \u3|uart_cnt\(5),
	combout => \u3|dataout_reg[0]~11_combout\);

-- Location: LCCOMB_X25_Y15_N20
\u3|dataout_reg[0]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|dataout_reg[0]~12_combout\ = (!\u3|uart_cnt\(7) & (\u3|dataout_reg[0]~10_combout\ & (\u3|dataout_reg[0]~11_combout\ & \u3|dataout_reg[0]~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|uart_cnt\(7),
	datab => \u3|dataout_reg[0]~10_combout\,
	datac => \u3|dataout_reg[0]~11_combout\,
	datad => \u3|dataout_reg[0]~9_combout\,
	combout => \u3|dataout_reg[0]~12_combout\);

-- Location: FF_X26_Y16_N21
\u3|dataout_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \u0|clkout~clkctrl_outclk\,
	d => \u3|dataout_reg[3]~0_combout\,
	asdata => \u3|dataout_reg~6_combout\,
	sload => \u3|k\(4),
	ena => \u3|dataout_reg[0]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u3|dataout_reg\(3));

-- Location: IOIBUF_X13_Y0_N22
\rs232_rx~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_rs232_rx,
	o => \rs232_rx~input_o\);

-- Location: LCCOMB_X23_Y15_N26
\u1|Decoder0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Decoder0~0_combout\ = (\u1|receive~q\ & (\u1|cnt\(3) & (\u1|WideOr10~0_combout\ & !\u1|cnt\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|receive~q\,
	datab => \u1|cnt\(3),
	datac => \u1|WideOr10~0_combout\,
	datad => \u1|cnt\(7),
	combout => \u1|Decoder0~0_combout\);

-- Location: LCCOMB_X23_Y16_N12
\u1|Decoder0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Decoder0~1_combout\ = (!\u1|cnt\(5) & (\u1|cnt\(4) & \u1|Decoder0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|cnt\(5),
	datac => \u1|cnt\(4),
	datad => \u1|Decoder0~0_combout\,
	combout => \u1|Decoder0~1_combout\);

-- Location: LCCOMB_X25_Y16_N4
\u1|dataout[4]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|dataout[4]~0_combout\ = (\u1|cnt\(6) & ((\u1|Decoder0~1_combout\ & (\rs232_rx~input_o\)) # (!\u1|Decoder0~1_combout\ & ((\u1|dataout\(4)))))) # (!\u1|cnt\(6) & (((\u1|dataout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|cnt\(6),
	datab => \rs232_rx~input_o\,
	datac => \u1|dataout\(4),
	datad => \u1|Decoder0~1_combout\,
	combout => \u1|dataout[4]~0_combout\);

-- Location: FF_X25_Y16_N5
\u1|dataout[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \u0|clkout~clkctrl_outclk\,
	d => \u1|dataout[4]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|dataout\(4));

-- Location: LCCOMB_X25_Y16_N16
\u2|Selector5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u2|Selector5~0_combout\ = (\u2|cnt\(4) & (((\u1|dataout\(4)) # (\u3|data_sel~q\)))) # (!\u2|cnt\(4) & (\u1|dataout\(3) & ((!\u3|data_sel~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dataout\(3),
	datab => \u1|dataout\(4),
	datac => \u2|cnt\(4),
	datad => \u3|data_sel~q\,
	combout => \u2|Selector5~0_combout\);

-- Location: LCCOMB_X25_Y16_N28
\u2|Selector5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \u2|Selector5~1_combout\ = (\u3|data_sel~q\ & ((\u2|Selector5~0_combout\ & (\u3|dataout_reg\(4))) # (!\u2|Selector5~0_combout\ & ((\u3|dataout_reg\(3)))))) # (!\u3|data_sel~q\ & (((\u2|Selector5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|dataout_reg\(4),
	datab => \u3|data_sel~q\,
	datac => \u3|dataout_reg\(3),
	datad => \u2|Selector5~0_combout\,
	combout => \u2|Selector5~1_combout\);

-- Location: LCCOMB_X24_Y15_N24
\u2|Selector5~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \u2|Selector5~2_combout\ = (\u2|cnt\(7) & (\u2|tx~q\)) # (!\u2|cnt\(7) & (((!\u2|cnt\(5) & \u2|Selector5~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|tx~q\,
	datab => \u2|cnt\(7),
	datac => \u2|cnt\(5),
	datad => \u2|Selector5~1_combout\,
	combout => \u2|Selector5~2_combout\);

-- Location: LCCOMB_X24_Y15_N14
\u2|Selector5~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \u2|Selector5~5_combout\ = (\u2|Selector5~2_combout\) # ((\u2|Selector5~4_combout\ & (!\u2|cnt\(7) & \u2|cnt\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|Selector5~4_combout\,
	datab => \u2|cnt\(7),
	datac => \u2|cnt\(5),
	datad => \u2|Selector5~2_combout\,
	combout => \u2|Selector5~5_combout\);

-- Location: LCCOMB_X24_Y15_N0
\u2|Selector5~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \u2|Selector5~12_combout\ = (\u2|tx~q\) # (!\u2|cnt\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u2|cnt\(4),
	datad => \u2|tx~q\,
	combout => \u2|Selector5~12_combout\);

-- Location: LCCOMB_X24_Y15_N2
\u2|presult~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u2|presult~0_combout\ = (!\u2|cnt\(3) & (\u2|send~q\ & \u2|Equal0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u2|cnt\(3),
	datac => \u2|send~q\,
	datad => \u2|Equal0~0_combout\,
	combout => \u2|presult~0_combout\);

-- Location: LCCOMB_X26_Y16_N28
\u3|dataout_reg~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|dataout_reg~17_combout\ = (\u3|k\(1) & (((!\u3|k\(2) & !\u3|k\(0))) # (!\u3|k\(3)))) # (!\u3|k\(1) & (((\u3|k\(3)) # (!\u3|k\(0))) # (!\u3|k\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|k\(2),
	datab => \u3|k\(0),
	datac => \u3|k\(1),
	datad => \u3|k\(3),
	combout => \u3|dataout_reg~17_combout\);

-- Location: LCCOMB_X26_Y16_N0
\u3|dataout_reg~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|dataout_reg~18_combout\ = (!\u3|k\(4) & \u3|dataout_reg~17_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u3|k\(4),
	datad => \u3|dataout_reg~17_combout\,
	combout => \u3|dataout_reg~18_combout\);

-- Location: FF_X26_Y16_N1
\u3|dataout_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \u0|clkout~clkctrl_outclk\,
	d => \u3|dataout_reg~18_combout\,
	ena => \u3|dataout_reg[0]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u3|dataout_reg\(6));

-- Location: LCCOMB_X24_Y16_N14
\u1|Decoder0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Decoder0~3_combout\ = (\u1|cnt\(5) & (\u1|cnt\(6) & \u1|Decoder0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|cnt\(5),
	datac => \u1|cnt\(6),
	datad => \u1|Decoder0~0_combout\,
	combout => \u1|Decoder0~3_combout\);

-- Location: LCCOMB_X25_Y16_N0
\u1|dataout[5]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|dataout[5]~3_combout\ = (\u1|cnt\(4) & (((\u1|dataout\(5))))) # (!\u1|cnt\(4) & ((\u1|Decoder0~3_combout\ & (\rs232_rx~input_o\)) # (!\u1|Decoder0~3_combout\ & ((\u1|dataout\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|cnt\(4),
	datab => \rs232_rx~input_o\,
	datac => \u1|dataout\(5),
	datad => \u1|Decoder0~3_combout\,
	combout => \u1|dataout[5]~3_combout\);

-- Location: FF_X25_Y16_N1
\u1|dataout[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \u0|clkout~clkctrl_outclk\,
	d => \u1|dataout[5]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|dataout\(5));

-- Location: LCCOMB_X25_Y16_N10
\u2|Selector5~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \u2|Selector5~3_combout\ = (\u2|cnt\(4) & ((\u1|dataout\(6)) # ((\u3|data_sel~q\)))) # (!\u2|cnt\(4) & (((\u1|dataout\(5) & !\u3|data_sel~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dataout\(6),
	datab => \u1|dataout\(5),
	datac => \u2|cnt\(4),
	datad => \u3|data_sel~q\,
	combout => \u2|Selector5~3_combout\);

-- Location: LCCOMB_X25_Y16_N20
\u2|Selector5~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \u2|Selector5~4_combout\ = (\u3|data_sel~q\ & ((\u2|Selector5~3_combout\ & ((\u3|dataout_reg\(6)))) # (!\u2|Selector5~3_combout\ & (\u3|dataout_reg\(5))))) # (!\u3|data_sel~q\ & (((\u2|Selector5~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|dataout_reg\(5),
	datab => \u3|data_sel~q\,
	datac => \u3|dataout_reg\(6),
	datad => \u2|Selector5~3_combout\,
	combout => \u2|Selector5~4_combout\);

-- Location: LCCOMB_X24_Y16_N24
\u2|Selector7~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \u2|Selector7~2_combout\ = \u2|presult~q\ $ (((\u2|Selector7~1_combout\ & \u2|Selector5~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|Selector7~1_combout\,
	datab => \u2|presult~q\,
	datac => \u2|Selector5~4_combout\,
	combout => \u2|Selector7~2_combout\);

-- Location: LCCOMB_X24_Y16_N30
\u2|Selector7~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \u2|Selector7~3_combout\ = (\u2|cnt\(6) & (\u2|Selector7~2_combout\ $ (((!\u2|Selector7~1_combout\ & \u2|Selector5~1_combout\))))) # (!\u2|cnt\(6) & (\u2|Selector7~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|Selector7~1_combout\,
	datab => \u2|Selector5~1_combout\,
	datac => \u2|cnt\(6),
	datad => \u2|Selector7~2_combout\,
	combout => \u2|Selector7~3_combout\);

-- Location: FF_X26_Y15_N7
\u3|k[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \u0|clkout~clkctrl_outclk\,
	d => \u3|k[2]~17_combout\,
	sclr => \u3|k[6]~15_combout\,
	ena => \u3|k[6]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u3|k\(2));

-- Location: LCCOMB_X25_Y16_N12
\u3|dataout_reg~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|dataout_reg~21_combout\ = (\u3|k\(2)) # ((\u3|k\(3) & !\u3|k\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|k\(3),
	datac => \u3|k\(2),
	datad => \u3|k\(1),
	combout => \u3|dataout_reg~21_combout\);

-- Location: LCCOMB_X25_Y16_N14
\u3|dataout_reg[0]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|dataout_reg[0]~3_combout\ = (\u3|k\(0) & (!\u3|dataout_reg~22_combout\)) # (!\u3|k\(0) & ((\u3|dataout_reg~21_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|dataout_reg~22_combout\,
	datac => \u3|k\(0),
	datad => \u3|dataout_reg~21_combout\,
	combout => \u3|dataout_reg[0]~3_combout\);

-- Location: FF_X25_Y16_N15
\u3|dataout_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \u0|clkout~clkctrl_outclk\,
	d => \u3|dataout_reg[0]~3_combout\,
	asdata => \u3|k\(0),
	sload => \u3|k\(4),
	ena => \u3|dataout_reg[0]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u3|dataout_reg\(0));

-- Location: LCCOMB_X24_Y16_N28
\u2|Selector5~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \u2|Selector5~10_combout\ = (\u2|cnt\(4) & ((\u3|data_sel~q\ & ((\u3|dataout_reg\(0)))) # (!\u3|data_sel~q\ & (\u1|dataout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dataout\(0),
	datab => \u3|dataout_reg\(0),
	datac => \u3|data_sel~q\,
	datad => \u2|cnt\(4),
	combout => \u2|Selector5~10_combout\);

-- Location: LCCOMB_X24_Y16_N18
\u2|presult~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \u2|presult~2_combout\ = (!\u2|cnt\(6) & ((\u2|Selector5~10_combout\ & ((!\u2|presult~q\))) # (!\u2|Selector5~10_combout\ & (\u2|presult~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|presult~1_combout\,
	datab => \u2|Selector5~10_combout\,
	datac => \u2|presult~q\,
	datad => \u2|cnt\(6),
	combout => \u2|presult~2_combout\);

-- Location: LCCOMB_X24_Y16_N0
\u2|presult~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \u2|presult~3_combout\ = \u2|presult~q\ $ (((!\u2|cnt\(5) & (\u2|presult~0_combout\ & \u2|presult~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|cnt\(5),
	datab => \u2|presult~q\,
	datac => \u2|presult~0_combout\,
	datad => \u2|presult~2_combout\,
	combout => \u2|presult~3_combout\);

-- Location: LCCOMB_X24_Y16_N4
\u2|presult~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \u2|presult~4_combout\ = (\u2|cnt\(7) & (((\u2|presult~3_combout\)))) # (!\u2|cnt\(7) & ((\u2|presult~0_combout\ & (\u2|Selector7~3_combout\)) # (!\u2|presult~0_combout\ & ((\u2|presult~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|cnt\(7),
	datab => \u2|presult~0_combout\,
	datac => \u2|Selector7~3_combout\,
	datad => \u2|presult~3_combout\,
	combout => \u2|presult~4_combout\);

-- Location: FF_X24_Y16_N5
\u2|presult\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \u0|clkout~clkctrl_outclk\,
	d => \u2|presult~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u2|presult~q\);

-- Location: LCCOMB_X24_Y16_N22
\u2|Selector5~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \u2|Selector5~7_combout\ = (\u2|cnt\(4) & (((\u2|presult~q\)))) # (!\u2|cnt\(4) & (\u1|dataout\(7) & (!\u3|data_sel~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dataout\(7),
	datab => \u3|data_sel~q\,
	datac => \u2|presult~q\,
	datad => \u2|cnt\(4),
	combout => \u2|Selector5~7_combout\);

-- Location: LCCOMB_X25_Y16_N18
\u3|dataout_reg~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|dataout_reg~19_combout\ = (!\u3|k\(3) & (\u3|k\(2) $ (\u3|k\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|k\(3),
	datac => \u3|k\(2),
	datad => \u3|k\(1),
	combout => \u3|dataout_reg~19_combout\);

-- Location: LCCOMB_X26_Y16_N26
\u3|dataout_reg~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|dataout_reg~20_combout\ = (\u3|k\(3) & ((\u3|k\(2)) # (!\u3|k\(1)))) # (!\u3|k\(3) & ((\u3|k\(1)) # (!\u3|k\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|k\(3),
	datac => \u3|k\(1),
	datad => \u3|k\(2),
	combout => \u3|dataout_reg~20_combout\);

-- Location: LCCOMB_X25_Y16_N8
\u3|dataout_reg[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \u3|dataout_reg[2]~2_combout\ = (\u3|k\(0) & ((\u3|dataout_reg~20_combout\))) # (!\u3|k\(0) & (\u3|dataout_reg~19_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u3|dataout_reg~19_combout\,
	datac => \u3|k\(0),
	datad => \u3|dataout_reg~20_combout\,
	combout => \u3|dataout_reg[2]~2_combout\);

-- Location: FF_X25_Y16_N9
\u3|dataout_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \u0|clkout~clkctrl_outclk\,
	d => \u3|dataout_reg[2]~2_combout\,
	asdata => \u3|k\(0),
	sload => \u3|k\(4),
	ena => \u3|dataout_reg[0]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u3|dataout_reg\(2));

-- Location: LCCOMB_X23_Y16_N18
\u1|Decoder0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|Decoder0~6_combout\ = (\u1|cnt\(5) & (!\u1|cnt\(6) & \u1|Decoder0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|cnt\(5),
	datab => \u1|cnt\(6),
	datad => \u1|Decoder0~0_combout\,
	combout => \u1|Decoder0~6_combout\);

-- Location: LCCOMB_X23_Y16_N6
\u1|dataout[1]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \u1|dataout[1]~6_combout\ = (\u1|cnt\(4) & (((\u1|dataout\(1))))) # (!\u1|cnt\(4) & ((\u1|Decoder0~6_combout\ & (\rs232_rx~input_o\)) # (!\u1|Decoder0~6_combout\ & ((\u1|dataout\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rs232_rx~input_o\,
	datab => \u1|cnt\(4),
	datac => \u1|dataout\(1),
	datad => \u1|Decoder0~6_combout\,
	combout => \u1|dataout[1]~6_combout\);

-- Location: FF_X23_Y16_N7
\u1|dataout[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \u0|clkout~clkctrl_outclk\,
	d => \u1|dataout[1]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|dataout\(1));

-- Location: LCCOMB_X24_Y16_N12
\u2|Selector5~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \u2|Selector5~8_combout\ = (\u3|data_sel~q\ & (((\u2|cnt\(4))))) # (!\u3|data_sel~q\ & ((\u2|cnt\(4) & (\u1|dataout\(2))) # (!\u2|cnt\(4) & ((\u1|dataout\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|dataout\(2),
	datab => \u1|dataout\(1),
	datac => \u3|data_sel~q\,
	datad => \u2|cnt\(4),
	combout => \u2|Selector5~8_combout\);

-- Location: LCCOMB_X24_Y16_N6
\u2|Selector5~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \u2|Selector5~9_combout\ = (\u3|data_sel~q\ & ((\u2|Selector5~8_combout\ & ((\u3|dataout_reg\(2)))) # (!\u2|Selector5~8_combout\ & (\u3|dataout_reg\(1))))) # (!\u3|data_sel~q\ & (((\u2|Selector5~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u3|dataout_reg\(1),
	datab => \u3|data_sel~q\,
	datac => \u3|dataout_reg\(2),
	datad => \u2|Selector5~8_combout\,
	combout => \u2|Selector5~9_combout\);

-- Location: LCCOMB_X24_Y16_N10
\u2|Selector5~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \u2|Selector5~11_combout\ = (\u2|cnt\(5) & (((\u2|cnt\(7)) # (\u2|Selector5~9_combout\)))) # (!\u2|cnt\(5) & (\u2|Selector5~10_combout\ & (!\u2|cnt\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|cnt\(5),
	datab => \u2|Selector5~10_combout\,
	datac => \u2|cnt\(7),
	datad => \u2|Selector5~9_combout\,
	combout => \u2|Selector5~11_combout\);

-- Location: LCCOMB_X24_Y16_N20
\u2|Selector5~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \u2|Selector5~13_combout\ = (\u2|cnt\(7) & ((\u2|Selector5~11_combout\ & (\u2|Selector5~12_combout\)) # (!\u2|Selector5~11_combout\ & ((\u2|Selector5~7_combout\))))) # (!\u2|cnt\(7) & (((\u2|Selector5~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|cnt\(7),
	datab => \u2|Selector5~12_combout\,
	datac => \u2|Selector5~7_combout\,
	datad => \u2|Selector5~11_combout\,
	combout => \u2|Selector5~13_combout\);

-- Location: LCCOMB_X24_Y15_N18
\u2|Selector5~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \u2|Selector5~14_combout\ = (\u2|cnt\(6) & (((\u2|cnt\(3))))) # (!\u2|cnt\(6) & ((\u2|cnt\(3) & (\u2|Selector5~6_combout\)) # (!\u2|cnt\(3) & ((\u2|Selector5~13_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|Selector5~6_combout\,
	datab => \u2|cnt\(6),
	datac => \u2|cnt\(3),
	datad => \u2|Selector5~13_combout\,
	combout => \u2|Selector5~14_combout\);

-- Location: LCCOMB_X24_Y15_N12
\u2|Selector5~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \u2|Selector5~15_combout\ = (\u2|cnt\(6) & ((\u2|Selector5~14_combout\ & (\u2|tx~q\)) # (!\u2|Selector5~14_combout\ & ((\u2|Selector5~5_combout\))))) # (!\u2|cnt\(6) & (((\u2|Selector5~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|cnt\(6),
	datab => \u2|tx~q\,
	datac => \u2|Selector5~5_combout\,
	datad => \u2|Selector5~14_combout\,
	combout => \u2|Selector5~15_combout\);

-- Location: LCCOMB_X24_Y15_N20
\u2|tx~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \u2|tx~0_combout\ = ((\u2|Equal0~0_combout\ & ((\u2|Selector5~15_combout\))) # (!\u2|Equal0~0_combout\ & (\u2|tx~q\))) # (!\u2|send~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|send~q\,
	datab => \u2|Equal0~0_combout\,
	datac => \u2|tx~q\,
	datad => \u2|Selector5~15_combout\,
	combout => \u2|tx~0_combout\);

-- Location: FF_X24_Y15_N21
\u2|tx\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \u0|clkout~clkctrl_outclk\,
	d => \u2|tx~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u2|tx~q\);

ww_rs232_tx <= \rs232_tx~output_o\;
END structure;


