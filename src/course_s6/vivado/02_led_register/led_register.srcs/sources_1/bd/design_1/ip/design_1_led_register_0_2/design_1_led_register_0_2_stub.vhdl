-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri Nov  6 10:25:07 2020
-- Host        : DESKTOP-AOVMD3L running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               f:/course_s3_hls_2cg/vivado/02_led_register/led_register.srcs/sources_1/bd/design_1/ip/design_1_led_register_0_2/design_1_led_register_0_2_stub.vhdl
-- Design      : design_1_led_register_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu2cg-sfvc784-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_led_register_0_2 is
  Port ( 
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 0 to 0 );
    total_cnt : in STD_LOGIC_VECTOR ( 31 downto 0 );
    high_cnt : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end design_1_led_register_0_2;

architecture stub of design_1_led_register_0_2 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst,led[0:0],total_cnt[31:0],high_cnt[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "led_register,Vivado 2020.1";
begin
end;
