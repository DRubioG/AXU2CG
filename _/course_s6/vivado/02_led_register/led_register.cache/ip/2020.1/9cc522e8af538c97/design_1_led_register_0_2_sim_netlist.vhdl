-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri Nov  6 10:25:07 2020
-- Host        : DESKTOP-AOVMD3L running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_led_register_0_2_sim_netlist.vhdl
-- Design      : design_1_led_register_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu2cg-sfvc784-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_register is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 0 to 0 );
    total_cnt : in STD_LOGIC_VECTOR ( 31 downto 0 );
    high_cnt : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_register : entity is "3'b001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_register : entity is "3'b010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_register : entity is "3'b100";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_register : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_register;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_register is
  signal \ap_CS_fsm[2]_i_1_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_2_[2]\ : STD_LOGIC;
  signal ap_CS_fsm_state1 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal \i_reg_77[0]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg_77[0]_i_4_n_2\ : STD_LOGIC;
  signal i_reg_77_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \i_reg_77_reg[0]_i_3_n_10\ : STD_LOGIC;
  signal \i_reg_77_reg[0]_i_3_n_11\ : STD_LOGIC;
  signal \i_reg_77_reg[0]_i_3_n_12\ : STD_LOGIC;
  signal \i_reg_77_reg[0]_i_3_n_13\ : STD_LOGIC;
  signal \i_reg_77_reg[0]_i_3_n_14\ : STD_LOGIC;
  signal \i_reg_77_reg[0]_i_3_n_15\ : STD_LOGIC;
  signal \i_reg_77_reg[0]_i_3_n_16\ : STD_LOGIC;
  signal \i_reg_77_reg[0]_i_3_n_17\ : STD_LOGIC;
  signal \i_reg_77_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \i_reg_77_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \i_reg_77_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \i_reg_77_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \i_reg_77_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \i_reg_77_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \i_reg_77_reg[0]_i_3_n_8\ : STD_LOGIC;
  signal \i_reg_77_reg[0]_i_3_n_9\ : STD_LOGIC;
  signal \i_reg_77_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \i_reg_77_reg[16]_i_1_n_11\ : STD_LOGIC;
  signal \i_reg_77_reg[16]_i_1_n_12\ : STD_LOGIC;
  signal \i_reg_77_reg[16]_i_1_n_13\ : STD_LOGIC;
  signal \i_reg_77_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \i_reg_77_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \i_reg_77_reg[16]_i_1_n_16\ : STD_LOGIC;
  signal \i_reg_77_reg[16]_i_1_n_17\ : STD_LOGIC;
  signal \i_reg_77_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg_77_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg_77_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg_77_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg_77_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg_77_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg_77_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \i_reg_77_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \i_reg_77_reg[24]_i_1_n_10\ : STD_LOGIC;
  signal \i_reg_77_reg[24]_i_1_n_11\ : STD_LOGIC;
  signal \i_reg_77_reg[24]_i_1_n_12\ : STD_LOGIC;
  signal \i_reg_77_reg[24]_i_1_n_13\ : STD_LOGIC;
  signal \i_reg_77_reg[24]_i_1_n_14\ : STD_LOGIC;
  signal \i_reg_77_reg[24]_i_1_n_15\ : STD_LOGIC;
  signal \i_reg_77_reg[24]_i_1_n_16\ : STD_LOGIC;
  signal \i_reg_77_reg[24]_i_1_n_17\ : STD_LOGIC;
  signal \i_reg_77_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg_77_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg_77_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg_77_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg_77_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg_77_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \i_reg_77_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \i_reg_77_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \i_reg_77_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \i_reg_77_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \i_reg_77_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \i_reg_77_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \i_reg_77_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \i_reg_77_reg[8]_i_1_n_16\ : STD_LOGIC;
  signal \i_reg_77_reg[8]_i_1_n_17\ : STD_LOGIC;
  signal \i_reg_77_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg_77_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg_77_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg_77_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg_77_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg_77_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg_77_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \i_reg_77_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal icmp_ln11_fu_88_p2 : STD_LOGIC;
  signal \^led\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_1_in : STD_LOGIC;
  signal \storemerge_reg_65[0]_i_10_n_2\ : STD_LOGIC;
  signal \storemerge_reg_65[0]_i_11_n_2\ : STD_LOGIC;
  signal \storemerge_reg_65[0]_i_12_n_2\ : STD_LOGIC;
  signal \storemerge_reg_65[0]_i_13_n_2\ : STD_LOGIC;
  signal \storemerge_reg_65[0]_i_14_n_2\ : STD_LOGIC;
  signal \storemerge_reg_65[0]_i_15_n_2\ : STD_LOGIC;
  signal \storemerge_reg_65[0]_i_16_n_2\ : STD_LOGIC;
  signal \storemerge_reg_65[0]_i_17_n_2\ : STD_LOGIC;
  signal \storemerge_reg_65[0]_i_18_n_2\ : STD_LOGIC;
  signal \storemerge_reg_65[0]_i_19_n_2\ : STD_LOGIC;
  signal \storemerge_reg_65[0]_i_1_n_2\ : STD_LOGIC;
  signal \storemerge_reg_65[0]_i_20_n_2\ : STD_LOGIC;
  signal \storemerge_reg_65[0]_i_22_n_2\ : STD_LOGIC;
  signal \storemerge_reg_65[0]_i_23_n_2\ : STD_LOGIC;
  signal \storemerge_reg_65[0]_i_24_n_2\ : STD_LOGIC;
  signal \storemerge_reg_65[0]_i_25_n_2\ : STD_LOGIC;
  signal \storemerge_reg_65[0]_i_26_n_2\ : STD_LOGIC;
  signal \storemerge_reg_65[0]_i_27_n_2\ : STD_LOGIC;
  signal \storemerge_reg_65[0]_i_28_n_2\ : STD_LOGIC;
  signal \storemerge_reg_65[0]_i_29_n_2\ : STD_LOGIC;
  signal \storemerge_reg_65[0]_i_30_n_2\ : STD_LOGIC;
  signal \storemerge_reg_65[0]_i_31_n_2\ : STD_LOGIC;
  signal \storemerge_reg_65[0]_i_32_n_2\ : STD_LOGIC;
  signal \storemerge_reg_65[0]_i_33_n_2\ : STD_LOGIC;
  signal \storemerge_reg_65[0]_i_34_n_2\ : STD_LOGIC;
  signal \storemerge_reg_65[0]_i_35_n_2\ : STD_LOGIC;
  signal \storemerge_reg_65[0]_i_36_n_2\ : STD_LOGIC;
  signal \storemerge_reg_65[0]_i_37_n_2\ : STD_LOGIC;
  signal \storemerge_reg_65[0]_i_38_n_2\ : STD_LOGIC;
  signal \storemerge_reg_65[0]_i_39_n_2\ : STD_LOGIC;
  signal \storemerge_reg_65[0]_i_40_n_2\ : STD_LOGIC;
  signal \storemerge_reg_65[0]_i_41_n_2\ : STD_LOGIC;
  signal \storemerge_reg_65[0]_i_42_n_2\ : STD_LOGIC;
  signal \storemerge_reg_65[0]_i_43_n_2\ : STD_LOGIC;
  signal \storemerge_reg_65[0]_i_44_n_2\ : STD_LOGIC;
  signal \storemerge_reg_65[0]_i_45_n_2\ : STD_LOGIC;
  signal \storemerge_reg_65[0]_i_46_n_2\ : STD_LOGIC;
  signal \storemerge_reg_65[0]_i_47_n_2\ : STD_LOGIC;
  signal \storemerge_reg_65[0]_i_48_n_2\ : STD_LOGIC;
  signal \storemerge_reg_65[0]_i_5_n_2\ : STD_LOGIC;
  signal \storemerge_reg_65[0]_i_6_n_2\ : STD_LOGIC;
  signal \storemerge_reg_65[0]_i_7_n_2\ : STD_LOGIC;
  signal \storemerge_reg_65[0]_i_8_n_2\ : STD_LOGIC;
  signal \storemerge_reg_65[0]_i_9_n_2\ : STD_LOGIC;
  signal \storemerge_reg_65_reg[0]_i_21_n_2\ : STD_LOGIC;
  signal \storemerge_reg_65_reg[0]_i_21_n_3\ : STD_LOGIC;
  signal \storemerge_reg_65_reg[0]_i_21_n_4\ : STD_LOGIC;
  signal \storemerge_reg_65_reg[0]_i_21_n_5\ : STD_LOGIC;
  signal \storemerge_reg_65_reg[0]_i_21_n_6\ : STD_LOGIC;
  signal \storemerge_reg_65_reg[0]_i_21_n_7\ : STD_LOGIC;
  signal \storemerge_reg_65_reg[0]_i_21_n_8\ : STD_LOGIC;
  signal \storemerge_reg_65_reg[0]_i_21_n_9\ : STD_LOGIC;
  signal \storemerge_reg_65_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \storemerge_reg_65_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \storemerge_reg_65_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \storemerge_reg_65_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \storemerge_reg_65_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \storemerge_reg_65_reg[0]_i_2_n_8\ : STD_LOGIC;
  signal \storemerge_reg_65_reg[0]_i_2_n_9\ : STD_LOGIC;
  signal \storemerge_reg_65_reg[0]_i_3_n_8\ : STD_LOGIC;
  signal \storemerge_reg_65_reg[0]_i_3_n_9\ : STD_LOGIC;
  signal \storemerge_reg_65_reg[0]_i_4_n_2\ : STD_LOGIC;
  signal \storemerge_reg_65_reg[0]_i_4_n_3\ : STD_LOGIC;
  signal \storemerge_reg_65_reg[0]_i_4_n_4\ : STD_LOGIC;
  signal \storemerge_reg_65_reg[0]_i_4_n_5\ : STD_LOGIC;
  signal \storemerge_reg_65_reg[0]_i_4_n_6\ : STD_LOGIC;
  signal \storemerge_reg_65_reg[0]_i_4_n_7\ : STD_LOGIC;
  signal \storemerge_reg_65_reg[0]_i_4_n_8\ : STD_LOGIC;
  signal \storemerge_reg_65_reg[0]_i_4_n_9\ : STD_LOGIC;
  signal \NLW_i_reg_77_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_storemerge_reg_65_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_storemerge_reg_65_reg[0]_i_21_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_storemerge_reg_65_reg[0]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_storemerge_reg_65_reg[0]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_storemerge_reg_65_reg[0]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \i_reg_77_reg[0]_i_3\ : label is 16;
  attribute ADDER_THRESHOLD of \i_reg_77_reg[16]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \i_reg_77_reg[24]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \i_reg_77_reg[8]_i_1\ : label is 16;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \storemerge_reg_65_reg[0]_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \storemerge_reg_65_reg[0]_i_4\ : label is 11;
begin
  led(0) <= \^led\(0);
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => icmp_ln11_fu_88_p2,
      I1 => ap_CS_fsm_state2,
      I2 => ap_CS_fsm_state1,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln11_fu_88_p2,
      I1 => ap_CS_fsm_state2,
      O => \ap_CS_fsm[2]_i_1_n_2\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_2_[2]\,
      Q => ap_CS_fsm_state1,
      S => ap_rst
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[2]_i_1_n_2\,
      Q => \ap_CS_fsm_reg_n_2_[2]\,
      R => ap_rst
    );
\i_reg_77[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => ap_CS_fsm_state1,
      I1 => icmp_ln11_fu_88_p2,
      I2 => ap_CS_fsm_state2,
      O => \i_reg_77[0]_i_1_n_2\
    );
\i_reg_77[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => icmp_ln11_fu_88_p2,
      O => ap_NS_fsm1
    );
\i_reg_77[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg_77_reg(0),
      O => \i_reg_77[0]_i_4_n_2\
    );
\i_reg_77_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \i_reg_77_reg[0]_i_3_n_17\,
      Q => i_reg_77_reg(0),
      R => \i_reg_77[0]_i_1_n_2\
    );
\i_reg_77_reg[0]_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \i_reg_77_reg[0]_i_3_n_2\,
      CO(6) => \i_reg_77_reg[0]_i_3_n_3\,
      CO(5) => \i_reg_77_reg[0]_i_3_n_4\,
      CO(4) => \i_reg_77_reg[0]_i_3_n_5\,
      CO(3) => \i_reg_77_reg[0]_i_3_n_6\,
      CO(2) => \i_reg_77_reg[0]_i_3_n_7\,
      CO(1) => \i_reg_77_reg[0]_i_3_n_8\,
      CO(0) => \i_reg_77_reg[0]_i_3_n_9\,
      DI(7 downto 0) => B"00000001",
      O(7) => \i_reg_77_reg[0]_i_3_n_10\,
      O(6) => \i_reg_77_reg[0]_i_3_n_11\,
      O(5) => \i_reg_77_reg[0]_i_3_n_12\,
      O(4) => \i_reg_77_reg[0]_i_3_n_13\,
      O(3) => \i_reg_77_reg[0]_i_3_n_14\,
      O(2) => \i_reg_77_reg[0]_i_3_n_15\,
      O(1) => \i_reg_77_reg[0]_i_3_n_16\,
      O(0) => \i_reg_77_reg[0]_i_3_n_17\,
      S(7 downto 1) => i_reg_77_reg(7 downto 1),
      S(0) => \i_reg_77[0]_i_4_n_2\
    );
\i_reg_77_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \i_reg_77_reg[8]_i_1_n_15\,
      Q => i_reg_77_reg(10),
      R => \i_reg_77[0]_i_1_n_2\
    );
\i_reg_77_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \i_reg_77_reg[8]_i_1_n_14\,
      Q => i_reg_77_reg(11),
      R => \i_reg_77[0]_i_1_n_2\
    );
\i_reg_77_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \i_reg_77_reg[8]_i_1_n_13\,
      Q => i_reg_77_reg(12),
      R => \i_reg_77[0]_i_1_n_2\
    );
\i_reg_77_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \i_reg_77_reg[8]_i_1_n_12\,
      Q => i_reg_77_reg(13),
      R => \i_reg_77[0]_i_1_n_2\
    );
\i_reg_77_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \i_reg_77_reg[8]_i_1_n_11\,
      Q => i_reg_77_reg(14),
      R => \i_reg_77[0]_i_1_n_2\
    );
\i_reg_77_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \i_reg_77_reg[8]_i_1_n_10\,
      Q => i_reg_77_reg(15),
      R => \i_reg_77[0]_i_1_n_2\
    );
\i_reg_77_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \i_reg_77_reg[16]_i_1_n_17\,
      Q => i_reg_77_reg(16),
      R => \i_reg_77[0]_i_1_n_2\
    );
\i_reg_77_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \i_reg_77_reg[8]_i_1_n_2\,
      CI_TOP => '0',
      CO(7) => \i_reg_77_reg[16]_i_1_n_2\,
      CO(6) => \i_reg_77_reg[16]_i_1_n_3\,
      CO(5) => \i_reg_77_reg[16]_i_1_n_4\,
      CO(4) => \i_reg_77_reg[16]_i_1_n_5\,
      CO(3) => \i_reg_77_reg[16]_i_1_n_6\,
      CO(2) => \i_reg_77_reg[16]_i_1_n_7\,
      CO(1) => \i_reg_77_reg[16]_i_1_n_8\,
      CO(0) => \i_reg_77_reg[16]_i_1_n_9\,
      DI(7 downto 0) => B"00000000",
      O(7) => \i_reg_77_reg[16]_i_1_n_10\,
      O(6) => \i_reg_77_reg[16]_i_1_n_11\,
      O(5) => \i_reg_77_reg[16]_i_1_n_12\,
      O(4) => \i_reg_77_reg[16]_i_1_n_13\,
      O(3) => \i_reg_77_reg[16]_i_1_n_14\,
      O(2) => \i_reg_77_reg[16]_i_1_n_15\,
      O(1) => \i_reg_77_reg[16]_i_1_n_16\,
      O(0) => \i_reg_77_reg[16]_i_1_n_17\,
      S(7 downto 0) => i_reg_77_reg(23 downto 16)
    );
\i_reg_77_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \i_reg_77_reg[16]_i_1_n_16\,
      Q => i_reg_77_reg(17),
      R => \i_reg_77[0]_i_1_n_2\
    );
\i_reg_77_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \i_reg_77_reg[16]_i_1_n_15\,
      Q => i_reg_77_reg(18),
      R => \i_reg_77[0]_i_1_n_2\
    );
\i_reg_77_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \i_reg_77_reg[16]_i_1_n_14\,
      Q => i_reg_77_reg(19),
      R => \i_reg_77[0]_i_1_n_2\
    );
\i_reg_77_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \i_reg_77_reg[0]_i_3_n_16\,
      Q => i_reg_77_reg(1),
      R => \i_reg_77[0]_i_1_n_2\
    );
\i_reg_77_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \i_reg_77_reg[16]_i_1_n_13\,
      Q => i_reg_77_reg(20),
      R => \i_reg_77[0]_i_1_n_2\
    );
\i_reg_77_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \i_reg_77_reg[16]_i_1_n_12\,
      Q => i_reg_77_reg(21),
      R => \i_reg_77[0]_i_1_n_2\
    );
\i_reg_77_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \i_reg_77_reg[16]_i_1_n_11\,
      Q => i_reg_77_reg(22),
      R => \i_reg_77[0]_i_1_n_2\
    );
\i_reg_77_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \i_reg_77_reg[16]_i_1_n_10\,
      Q => i_reg_77_reg(23),
      R => \i_reg_77[0]_i_1_n_2\
    );
\i_reg_77_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \i_reg_77_reg[24]_i_1_n_17\,
      Q => i_reg_77_reg(24),
      R => \i_reg_77[0]_i_1_n_2\
    );
\i_reg_77_reg[24]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \i_reg_77_reg[16]_i_1_n_2\,
      CI_TOP => '0',
      CO(7) => \NLW_i_reg_77_reg[24]_i_1_CO_UNCONNECTED\(7),
      CO(6) => \i_reg_77_reg[24]_i_1_n_3\,
      CO(5) => \i_reg_77_reg[24]_i_1_n_4\,
      CO(4) => \i_reg_77_reg[24]_i_1_n_5\,
      CO(3) => \i_reg_77_reg[24]_i_1_n_6\,
      CO(2) => \i_reg_77_reg[24]_i_1_n_7\,
      CO(1) => \i_reg_77_reg[24]_i_1_n_8\,
      CO(0) => \i_reg_77_reg[24]_i_1_n_9\,
      DI(7 downto 0) => B"00000000",
      O(7) => \i_reg_77_reg[24]_i_1_n_10\,
      O(6) => \i_reg_77_reg[24]_i_1_n_11\,
      O(5) => \i_reg_77_reg[24]_i_1_n_12\,
      O(4) => \i_reg_77_reg[24]_i_1_n_13\,
      O(3) => \i_reg_77_reg[24]_i_1_n_14\,
      O(2) => \i_reg_77_reg[24]_i_1_n_15\,
      O(1) => \i_reg_77_reg[24]_i_1_n_16\,
      O(0) => \i_reg_77_reg[24]_i_1_n_17\,
      S(7 downto 0) => i_reg_77_reg(31 downto 24)
    );
\i_reg_77_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \i_reg_77_reg[24]_i_1_n_16\,
      Q => i_reg_77_reg(25),
      R => \i_reg_77[0]_i_1_n_2\
    );
\i_reg_77_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \i_reg_77_reg[24]_i_1_n_15\,
      Q => i_reg_77_reg(26),
      R => \i_reg_77[0]_i_1_n_2\
    );
\i_reg_77_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \i_reg_77_reg[24]_i_1_n_14\,
      Q => i_reg_77_reg(27),
      R => \i_reg_77[0]_i_1_n_2\
    );
\i_reg_77_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \i_reg_77_reg[24]_i_1_n_13\,
      Q => i_reg_77_reg(28),
      R => \i_reg_77[0]_i_1_n_2\
    );
\i_reg_77_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \i_reg_77_reg[24]_i_1_n_12\,
      Q => i_reg_77_reg(29),
      R => \i_reg_77[0]_i_1_n_2\
    );
\i_reg_77_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \i_reg_77_reg[0]_i_3_n_15\,
      Q => i_reg_77_reg(2),
      R => \i_reg_77[0]_i_1_n_2\
    );
\i_reg_77_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \i_reg_77_reg[24]_i_1_n_11\,
      Q => i_reg_77_reg(30),
      R => \i_reg_77[0]_i_1_n_2\
    );
\i_reg_77_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \i_reg_77_reg[24]_i_1_n_10\,
      Q => i_reg_77_reg(31),
      R => \i_reg_77[0]_i_1_n_2\
    );
\i_reg_77_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \i_reg_77_reg[0]_i_3_n_14\,
      Q => i_reg_77_reg(3),
      R => \i_reg_77[0]_i_1_n_2\
    );
\i_reg_77_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \i_reg_77_reg[0]_i_3_n_13\,
      Q => i_reg_77_reg(4),
      R => \i_reg_77[0]_i_1_n_2\
    );
\i_reg_77_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \i_reg_77_reg[0]_i_3_n_12\,
      Q => i_reg_77_reg(5),
      R => \i_reg_77[0]_i_1_n_2\
    );
\i_reg_77_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \i_reg_77_reg[0]_i_3_n_11\,
      Q => i_reg_77_reg(6),
      R => \i_reg_77[0]_i_1_n_2\
    );
\i_reg_77_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \i_reg_77_reg[0]_i_3_n_10\,
      Q => i_reg_77_reg(7),
      R => \i_reg_77[0]_i_1_n_2\
    );
\i_reg_77_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \i_reg_77_reg[8]_i_1_n_17\,
      Q => i_reg_77_reg(8),
      R => \i_reg_77[0]_i_1_n_2\
    );
\i_reg_77_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \i_reg_77_reg[0]_i_3_n_2\,
      CI_TOP => '0',
      CO(7) => \i_reg_77_reg[8]_i_1_n_2\,
      CO(6) => \i_reg_77_reg[8]_i_1_n_3\,
      CO(5) => \i_reg_77_reg[8]_i_1_n_4\,
      CO(4) => \i_reg_77_reg[8]_i_1_n_5\,
      CO(3) => \i_reg_77_reg[8]_i_1_n_6\,
      CO(2) => \i_reg_77_reg[8]_i_1_n_7\,
      CO(1) => \i_reg_77_reg[8]_i_1_n_8\,
      CO(0) => \i_reg_77_reg[8]_i_1_n_9\,
      DI(7 downto 0) => B"00000000",
      O(7) => \i_reg_77_reg[8]_i_1_n_10\,
      O(6) => \i_reg_77_reg[8]_i_1_n_11\,
      O(5) => \i_reg_77_reg[8]_i_1_n_12\,
      O(4) => \i_reg_77_reg[8]_i_1_n_13\,
      O(3) => \i_reg_77_reg[8]_i_1_n_14\,
      O(2) => \i_reg_77_reg[8]_i_1_n_15\,
      O(1) => \i_reg_77_reg[8]_i_1_n_16\,
      O(0) => \i_reg_77_reg[8]_i_1_n_17\,
      S(7 downto 0) => i_reg_77_reg(15 downto 8)
    );
\i_reg_77_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \i_reg_77_reg[8]_i_1_n_16\,
      Q => i_reg_77_reg(9),
      R => \i_reg_77[0]_i_1_n_2\
    );
\storemerge_reg_65[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0060AA6A"
    )
        port map (
      I0 => \^led\(0),
      I1 => p_1_in,
      I2 => ap_CS_fsm_state2,
      I3 => icmp_ln11_fu_88_p2,
      I4 => ap_CS_fsm_state1,
      O => \storemerge_reg_65[0]_i_1_n_2\
    );
\storemerge_reg_65[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => high_cnt(20),
      I1 => i_reg_77_reg(20),
      I2 => i_reg_77_reg(21),
      I3 => high_cnt(21),
      O => \storemerge_reg_65[0]_i_10_n_2\
    );
\storemerge_reg_65[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => high_cnt(18),
      I1 => i_reg_77_reg(18),
      I2 => i_reg_77_reg(19),
      I3 => high_cnt(19),
      O => \storemerge_reg_65[0]_i_11_n_2\
    );
\storemerge_reg_65[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => high_cnt(16),
      I1 => i_reg_77_reg(16),
      I2 => i_reg_77_reg(17),
      I3 => high_cnt(17),
      O => \storemerge_reg_65[0]_i_12_n_2\
    );
\storemerge_reg_65[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => high_cnt(30),
      I1 => i_reg_77_reg(30),
      I2 => high_cnt(31),
      I3 => i_reg_77_reg(31),
      O => \storemerge_reg_65[0]_i_13_n_2\
    );
\storemerge_reg_65[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => high_cnt(28),
      I1 => i_reg_77_reg(28),
      I2 => high_cnt(29),
      I3 => i_reg_77_reg(29),
      O => \storemerge_reg_65[0]_i_14_n_2\
    );
\storemerge_reg_65[0]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => high_cnt(26),
      I1 => i_reg_77_reg(26),
      I2 => high_cnt(27),
      I3 => i_reg_77_reg(27),
      O => \storemerge_reg_65[0]_i_15_n_2\
    );
\storemerge_reg_65[0]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => high_cnt(24),
      I1 => i_reg_77_reg(24),
      I2 => high_cnt(25),
      I3 => i_reg_77_reg(25),
      O => \storemerge_reg_65[0]_i_16_n_2\
    );
\storemerge_reg_65[0]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => high_cnt(22),
      I1 => i_reg_77_reg(22),
      I2 => high_cnt(23),
      I3 => i_reg_77_reg(23),
      O => \storemerge_reg_65[0]_i_17_n_2\
    );
\storemerge_reg_65[0]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => high_cnt(20),
      I1 => i_reg_77_reg(20),
      I2 => high_cnt(21),
      I3 => i_reg_77_reg(21),
      O => \storemerge_reg_65[0]_i_18_n_2\
    );
\storemerge_reg_65[0]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => high_cnt(18),
      I1 => i_reg_77_reg(18),
      I2 => high_cnt(19),
      I3 => i_reg_77_reg(19),
      O => \storemerge_reg_65[0]_i_19_n_2\
    );
\storemerge_reg_65[0]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => high_cnt(16),
      I1 => i_reg_77_reg(16),
      I2 => high_cnt(17),
      I3 => i_reg_77_reg(17),
      O => \storemerge_reg_65[0]_i_20_n_2\
    );
\storemerge_reg_65[0]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i_reg_77_reg(30),
      I1 => total_cnt(30),
      I2 => i_reg_77_reg(31),
      I3 => total_cnt(31),
      O => \storemerge_reg_65[0]_i_22_n_2\
    );
\storemerge_reg_65[0]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => i_reg_77_reg(27),
      I1 => total_cnt(27),
      I2 => total_cnt(29),
      I3 => i_reg_77_reg(29),
      I4 => total_cnt(28),
      I5 => i_reg_77_reg(28),
      O => \storemerge_reg_65[0]_i_23_n_2\
    );
\storemerge_reg_65[0]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => i_reg_77_reg(24),
      I1 => total_cnt(24),
      I2 => total_cnt(26),
      I3 => i_reg_77_reg(26),
      I4 => total_cnt(25),
      I5 => i_reg_77_reg(25),
      O => \storemerge_reg_65[0]_i_24_n_2\
    );
\storemerge_reg_65[0]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => high_cnt(14),
      I1 => i_reg_77_reg(14),
      I2 => i_reg_77_reg(15),
      I3 => high_cnt(15),
      O => \storemerge_reg_65[0]_i_25_n_2\
    );
\storemerge_reg_65[0]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => high_cnt(12),
      I1 => i_reg_77_reg(12),
      I2 => i_reg_77_reg(13),
      I3 => high_cnt(13),
      O => \storemerge_reg_65[0]_i_26_n_2\
    );
\storemerge_reg_65[0]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => high_cnt(10),
      I1 => i_reg_77_reg(10),
      I2 => i_reg_77_reg(11),
      I3 => high_cnt(11),
      O => \storemerge_reg_65[0]_i_27_n_2\
    );
\storemerge_reg_65[0]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => high_cnt(8),
      I1 => i_reg_77_reg(8),
      I2 => i_reg_77_reg(9),
      I3 => high_cnt(9),
      O => \storemerge_reg_65[0]_i_28_n_2\
    );
\storemerge_reg_65[0]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => high_cnt(6),
      I1 => i_reg_77_reg(6),
      I2 => i_reg_77_reg(7),
      I3 => high_cnt(7),
      O => \storemerge_reg_65[0]_i_29_n_2\
    );
\storemerge_reg_65[0]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => high_cnt(4),
      I1 => i_reg_77_reg(4),
      I2 => i_reg_77_reg(5),
      I3 => high_cnt(5),
      O => \storemerge_reg_65[0]_i_30_n_2\
    );
\storemerge_reg_65[0]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => high_cnt(2),
      I1 => i_reg_77_reg(2),
      I2 => i_reg_77_reg(3),
      I3 => high_cnt(3),
      O => \storemerge_reg_65[0]_i_31_n_2\
    );
\storemerge_reg_65[0]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => high_cnt(0),
      I1 => i_reg_77_reg(0),
      I2 => i_reg_77_reg(1),
      I3 => high_cnt(1),
      O => \storemerge_reg_65[0]_i_32_n_2\
    );
\storemerge_reg_65[0]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => high_cnt(14),
      I1 => i_reg_77_reg(14),
      I2 => high_cnt(15),
      I3 => i_reg_77_reg(15),
      O => \storemerge_reg_65[0]_i_33_n_2\
    );
\storemerge_reg_65[0]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => high_cnt(12),
      I1 => i_reg_77_reg(12),
      I2 => high_cnt(13),
      I3 => i_reg_77_reg(13),
      O => \storemerge_reg_65[0]_i_34_n_2\
    );
\storemerge_reg_65[0]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => high_cnt(10),
      I1 => i_reg_77_reg(10),
      I2 => high_cnt(11),
      I3 => i_reg_77_reg(11),
      O => \storemerge_reg_65[0]_i_35_n_2\
    );
\storemerge_reg_65[0]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => high_cnt(8),
      I1 => i_reg_77_reg(8),
      I2 => high_cnt(9),
      I3 => i_reg_77_reg(9),
      O => \storemerge_reg_65[0]_i_36_n_2\
    );
\storemerge_reg_65[0]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => high_cnt(6),
      I1 => i_reg_77_reg(6),
      I2 => high_cnt(7),
      I3 => i_reg_77_reg(7),
      O => \storemerge_reg_65[0]_i_37_n_2\
    );
\storemerge_reg_65[0]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => high_cnt(4),
      I1 => i_reg_77_reg(4),
      I2 => high_cnt(5),
      I3 => i_reg_77_reg(5),
      O => \storemerge_reg_65[0]_i_38_n_2\
    );
\storemerge_reg_65[0]_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => high_cnt(2),
      I1 => i_reg_77_reg(2),
      I2 => high_cnt(3),
      I3 => i_reg_77_reg(3),
      O => \storemerge_reg_65[0]_i_39_n_2\
    );
\storemerge_reg_65[0]_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => high_cnt(0),
      I1 => i_reg_77_reg(0),
      I2 => high_cnt(1),
      I3 => i_reg_77_reg(1),
      O => \storemerge_reg_65[0]_i_40_n_2\
    );
\storemerge_reg_65[0]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => i_reg_77_reg(21),
      I1 => total_cnt(21),
      I2 => total_cnt(23),
      I3 => i_reg_77_reg(23),
      I4 => total_cnt(22),
      I5 => i_reg_77_reg(22),
      O => \storemerge_reg_65[0]_i_41_n_2\
    );
\storemerge_reg_65[0]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => i_reg_77_reg(18),
      I1 => total_cnt(18),
      I2 => total_cnt(20),
      I3 => i_reg_77_reg(20),
      I4 => total_cnt(19),
      I5 => i_reg_77_reg(19),
      O => \storemerge_reg_65[0]_i_42_n_2\
    );
\storemerge_reg_65[0]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => i_reg_77_reg(15),
      I1 => total_cnt(15),
      I2 => total_cnt(17),
      I3 => i_reg_77_reg(17),
      I4 => total_cnt(16),
      I5 => i_reg_77_reg(16),
      O => \storemerge_reg_65[0]_i_43_n_2\
    );
\storemerge_reg_65[0]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => i_reg_77_reg(12),
      I1 => total_cnt(12),
      I2 => total_cnt(14),
      I3 => i_reg_77_reg(14),
      I4 => total_cnt(13),
      I5 => i_reg_77_reg(13),
      O => \storemerge_reg_65[0]_i_44_n_2\
    );
\storemerge_reg_65[0]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => i_reg_77_reg(9),
      I1 => total_cnt(9),
      I2 => total_cnt(11),
      I3 => i_reg_77_reg(11),
      I4 => total_cnt(10),
      I5 => i_reg_77_reg(10),
      O => \storemerge_reg_65[0]_i_45_n_2\
    );
\storemerge_reg_65[0]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => i_reg_77_reg(6),
      I1 => total_cnt(6),
      I2 => total_cnt(8),
      I3 => i_reg_77_reg(8),
      I4 => total_cnt(7),
      I5 => i_reg_77_reg(7),
      O => \storemerge_reg_65[0]_i_46_n_2\
    );
\storemerge_reg_65[0]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => i_reg_77_reg(3),
      I1 => total_cnt(3),
      I2 => total_cnt(5),
      I3 => i_reg_77_reg(5),
      I4 => total_cnt(4),
      I5 => i_reg_77_reg(4),
      O => \storemerge_reg_65[0]_i_47_n_2\
    );
\storemerge_reg_65[0]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => i_reg_77_reg(0),
      I1 => total_cnt(0),
      I2 => total_cnt(2),
      I3 => i_reg_77_reg(2),
      I4 => total_cnt(1),
      I5 => i_reg_77_reg(1),
      O => \storemerge_reg_65[0]_i_48_n_2\
    );
\storemerge_reg_65[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => high_cnt(30),
      I1 => i_reg_77_reg(30),
      I2 => i_reg_77_reg(31),
      I3 => high_cnt(31),
      O => \storemerge_reg_65[0]_i_5_n_2\
    );
\storemerge_reg_65[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => high_cnt(28),
      I1 => i_reg_77_reg(28),
      I2 => i_reg_77_reg(29),
      I3 => high_cnt(29),
      O => \storemerge_reg_65[0]_i_6_n_2\
    );
\storemerge_reg_65[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => high_cnt(26),
      I1 => i_reg_77_reg(26),
      I2 => i_reg_77_reg(27),
      I3 => high_cnt(27),
      O => \storemerge_reg_65[0]_i_7_n_2\
    );
\storemerge_reg_65[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => high_cnt(24),
      I1 => i_reg_77_reg(24),
      I2 => i_reg_77_reg(25),
      I3 => high_cnt(25),
      O => \storemerge_reg_65[0]_i_8_n_2\
    );
\storemerge_reg_65[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => high_cnt(22),
      I1 => i_reg_77_reg(22),
      I2 => i_reg_77_reg(23),
      I3 => high_cnt(23),
      O => \storemerge_reg_65[0]_i_9_n_2\
    );
\storemerge_reg_65_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \storemerge_reg_65[0]_i_1_n_2\,
      Q => \^led\(0),
      R => '0'
    );
\storemerge_reg_65_reg[0]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \storemerge_reg_65_reg[0]_i_4_n_2\,
      CI_TOP => '0',
      CO(7) => p_1_in,
      CO(6) => \storemerge_reg_65_reg[0]_i_2_n_3\,
      CO(5) => \storemerge_reg_65_reg[0]_i_2_n_4\,
      CO(4) => \storemerge_reg_65_reg[0]_i_2_n_5\,
      CO(3) => \storemerge_reg_65_reg[0]_i_2_n_6\,
      CO(2) => \storemerge_reg_65_reg[0]_i_2_n_7\,
      CO(1) => \storemerge_reg_65_reg[0]_i_2_n_8\,
      CO(0) => \storemerge_reg_65_reg[0]_i_2_n_9\,
      DI(7) => \storemerge_reg_65[0]_i_5_n_2\,
      DI(6) => \storemerge_reg_65[0]_i_6_n_2\,
      DI(5) => \storemerge_reg_65[0]_i_7_n_2\,
      DI(4) => \storemerge_reg_65[0]_i_8_n_2\,
      DI(3) => \storemerge_reg_65[0]_i_9_n_2\,
      DI(2) => \storemerge_reg_65[0]_i_10_n_2\,
      DI(1) => \storemerge_reg_65[0]_i_11_n_2\,
      DI(0) => \storemerge_reg_65[0]_i_12_n_2\,
      O(7 downto 0) => \NLW_storemerge_reg_65_reg[0]_i_2_O_UNCONNECTED\(7 downto 0),
      S(7) => \storemerge_reg_65[0]_i_13_n_2\,
      S(6) => \storemerge_reg_65[0]_i_14_n_2\,
      S(5) => \storemerge_reg_65[0]_i_15_n_2\,
      S(4) => \storemerge_reg_65[0]_i_16_n_2\,
      S(3) => \storemerge_reg_65[0]_i_17_n_2\,
      S(2) => \storemerge_reg_65[0]_i_18_n_2\,
      S(1) => \storemerge_reg_65[0]_i_19_n_2\,
      S(0) => \storemerge_reg_65[0]_i_20_n_2\
    );
\storemerge_reg_65_reg[0]_i_21\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \storemerge_reg_65_reg[0]_i_21_n_2\,
      CO(6) => \storemerge_reg_65_reg[0]_i_21_n_3\,
      CO(5) => \storemerge_reg_65_reg[0]_i_21_n_4\,
      CO(4) => \storemerge_reg_65_reg[0]_i_21_n_5\,
      CO(3) => \storemerge_reg_65_reg[0]_i_21_n_6\,
      CO(2) => \storemerge_reg_65_reg[0]_i_21_n_7\,
      CO(1) => \storemerge_reg_65_reg[0]_i_21_n_8\,
      CO(0) => \storemerge_reg_65_reg[0]_i_21_n_9\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \NLW_storemerge_reg_65_reg[0]_i_21_O_UNCONNECTED\(7 downto 0),
      S(7) => \storemerge_reg_65[0]_i_41_n_2\,
      S(6) => \storemerge_reg_65[0]_i_42_n_2\,
      S(5) => \storemerge_reg_65[0]_i_43_n_2\,
      S(4) => \storemerge_reg_65[0]_i_44_n_2\,
      S(3) => \storemerge_reg_65[0]_i_45_n_2\,
      S(2) => \storemerge_reg_65[0]_i_46_n_2\,
      S(1) => \storemerge_reg_65[0]_i_47_n_2\,
      S(0) => \storemerge_reg_65[0]_i_48_n_2\
    );
\storemerge_reg_65_reg[0]_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => \storemerge_reg_65_reg[0]_i_21_n_2\,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_storemerge_reg_65_reg[0]_i_3_CO_UNCONNECTED\(7 downto 3),
      CO(2) => icmp_ln11_fu_88_p2,
      CO(1) => \storemerge_reg_65_reg[0]_i_3_n_8\,
      CO(0) => \storemerge_reg_65_reg[0]_i_3_n_9\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \NLW_storemerge_reg_65_reg[0]_i_3_O_UNCONNECTED\(7 downto 0),
      S(7 downto 3) => B"00000",
      S(2) => \storemerge_reg_65[0]_i_22_n_2\,
      S(1) => \storemerge_reg_65[0]_i_23_n_2\,
      S(0) => \storemerge_reg_65[0]_i_24_n_2\
    );
\storemerge_reg_65_reg[0]_i_4\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \storemerge_reg_65_reg[0]_i_4_n_2\,
      CO(6) => \storemerge_reg_65_reg[0]_i_4_n_3\,
      CO(5) => \storemerge_reg_65_reg[0]_i_4_n_4\,
      CO(4) => \storemerge_reg_65_reg[0]_i_4_n_5\,
      CO(3) => \storemerge_reg_65_reg[0]_i_4_n_6\,
      CO(2) => \storemerge_reg_65_reg[0]_i_4_n_7\,
      CO(1) => \storemerge_reg_65_reg[0]_i_4_n_8\,
      CO(0) => \storemerge_reg_65_reg[0]_i_4_n_9\,
      DI(7) => \storemerge_reg_65[0]_i_25_n_2\,
      DI(6) => \storemerge_reg_65[0]_i_26_n_2\,
      DI(5) => \storemerge_reg_65[0]_i_27_n_2\,
      DI(4) => \storemerge_reg_65[0]_i_28_n_2\,
      DI(3) => \storemerge_reg_65[0]_i_29_n_2\,
      DI(2) => \storemerge_reg_65[0]_i_30_n_2\,
      DI(1) => \storemerge_reg_65[0]_i_31_n_2\,
      DI(0) => \storemerge_reg_65[0]_i_32_n_2\,
      O(7 downto 0) => \NLW_storemerge_reg_65_reg[0]_i_4_O_UNCONNECTED\(7 downto 0),
      S(7) => \storemerge_reg_65[0]_i_33_n_2\,
      S(6) => \storemerge_reg_65[0]_i_34_n_2\,
      S(5) => \storemerge_reg_65[0]_i_35_n_2\,
      S(4) => \storemerge_reg_65[0]_i_36_n_2\,
      S(3) => \storemerge_reg_65[0]_i_37_n_2\,
      S(2) => \storemerge_reg_65[0]_i_38_n_2\,
      S(1) => \storemerge_reg_65[0]_i_39_n_2\,
      S(0) => \storemerge_reg_65[0]_i_40_n_2\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 0 to 0 );
    total_cnt : in STD_LOGIC_VECTOR ( 31 downto 0 );
    high_cnt : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_led_register_0_2,led_register,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "led_register,Vivado 2020.1";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "3'b001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "3'b010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "3'b100";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_1_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst : signal is "xilinx.com:signal:reset:1.0 ap_rst RST";
  attribute X_INTERFACE_PARAMETER of ap_rst : signal is "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of high_cnt : signal is "xilinx.com:signal:data:1.0 high_cnt DATA";
  attribute X_INTERFACE_PARAMETER of high_cnt : signal is "XIL_INTERFACENAME high_cnt, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of led : signal is "xilinx.com:signal:data:1.0 led DATA";
  attribute X_INTERFACE_PARAMETER of led : signal is "XIL_INTERFACENAME led, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of total_cnt : signal is "xilinx.com:signal:data:1.0 total_cnt DATA";
  attribute X_INTERFACE_PARAMETER of total_cnt : signal is "XIL_INTERFACENAME total_cnt, LAYERED_METADATA undef";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_register
     port map (
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      high_cnt(31 downto 0) => high_cnt(31 downto 0),
      led(0) => led(0),
      total_cnt(31 downto 0) => total_cnt(31 downto 0)
    );
end STRUCTURE;
