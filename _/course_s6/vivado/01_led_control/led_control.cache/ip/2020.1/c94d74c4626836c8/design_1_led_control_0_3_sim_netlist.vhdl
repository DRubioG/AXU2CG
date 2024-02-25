-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Mon Oct 19 18:39:32 2020
-- Host        : DESKTOP-AOVMD3L running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_led_control_0_3_sim_netlist.vhdl
-- Design      : design_1_led_control_0_3
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xazu3eg-sfvc784-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_control is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_control : entity is "3'b001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_control : entity is "3'b010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_control : entity is "3'b100";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_control : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_control;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_control is
  signal \ap_CS_fsm_reg_n_2_[2]\ : STD_LOGIC;
  signal ap_CS_fsm_state1 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal \i_reg_65[0]_i_4_n_2\ : STD_LOGIC;
  signal i_reg_65_reg : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal \i_reg_65_reg[0]_i_3_n_10\ : STD_LOGIC;
  signal \i_reg_65_reg[0]_i_3_n_11\ : STD_LOGIC;
  signal \i_reg_65_reg[0]_i_3_n_12\ : STD_LOGIC;
  signal \i_reg_65_reg[0]_i_3_n_13\ : STD_LOGIC;
  signal \i_reg_65_reg[0]_i_3_n_14\ : STD_LOGIC;
  signal \i_reg_65_reg[0]_i_3_n_15\ : STD_LOGIC;
  signal \i_reg_65_reg[0]_i_3_n_16\ : STD_LOGIC;
  signal \i_reg_65_reg[0]_i_3_n_17\ : STD_LOGIC;
  signal \i_reg_65_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \i_reg_65_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \i_reg_65_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \i_reg_65_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \i_reg_65_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \i_reg_65_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \i_reg_65_reg[0]_i_3_n_8\ : STD_LOGIC;
  signal \i_reg_65_reg[0]_i_3_n_9\ : STD_LOGIC;
  signal \i_reg_65_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \i_reg_65_reg[16]_i_1_n_11\ : STD_LOGIC;
  signal \i_reg_65_reg[16]_i_1_n_12\ : STD_LOGIC;
  signal \i_reg_65_reg[16]_i_1_n_13\ : STD_LOGIC;
  signal \i_reg_65_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \i_reg_65_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \i_reg_65_reg[16]_i_1_n_16\ : STD_LOGIC;
  signal \i_reg_65_reg[16]_i_1_n_17\ : STD_LOGIC;
  signal \i_reg_65_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg_65_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg_65_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg_65_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg_65_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg_65_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg_65_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \i_reg_65_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \i_reg_65_reg[24]_i_1_n_16\ : STD_LOGIC;
  signal \i_reg_65_reg[24]_i_1_n_17\ : STD_LOGIC;
  signal \i_reg_65_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \i_reg_65_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \i_reg_65_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \i_reg_65_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \i_reg_65_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \i_reg_65_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \i_reg_65_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \i_reg_65_reg[8]_i_1_n_16\ : STD_LOGIC;
  signal \i_reg_65_reg[8]_i_1_n_17\ : STD_LOGIC;
  signal \i_reg_65_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg_65_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg_65_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg_65_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg_65_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg_65_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg_65_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \i_reg_65_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal \^led\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal storemerge_reg_533_out : STD_LOGIC;
  signal \storemerge_reg_53[0]_i_10_n_2\ : STD_LOGIC;
  signal \storemerge_reg_53[0]_i_11_n_2\ : STD_LOGIC;
  signal \storemerge_reg_53[0]_i_12_n_2\ : STD_LOGIC;
  signal \storemerge_reg_53[0]_i_13_n_2\ : STD_LOGIC;
  signal \storemerge_reg_53[0]_i_14_n_2\ : STD_LOGIC;
  signal \storemerge_reg_53[0]_i_1_n_2\ : STD_LOGIC;
  signal \storemerge_reg_53[0]_i_2_n_2\ : STD_LOGIC;
  signal \storemerge_reg_53[0]_i_3_n_2\ : STD_LOGIC;
  signal \storemerge_reg_53[0]_i_4_n_2\ : STD_LOGIC;
  signal \storemerge_reg_53[0]_i_5_n_2\ : STD_LOGIC;
  signal \storemerge_reg_53[0]_i_6_n_2\ : STD_LOGIC;
  signal \storemerge_reg_53[0]_i_7_n_2\ : STD_LOGIC;
  signal \storemerge_reg_53[0]_i_8_n_2\ : STD_LOGIC;
  signal \storemerge_reg_53[0]_i_9_n_2\ : STD_LOGIC;
  signal \NLW_i_reg_65_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_i_reg_65_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair1";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \i_reg_65_reg[0]_i_3\ : label is 16;
  attribute ADDER_THRESHOLD of \i_reg_65_reg[16]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \i_reg_65_reg[24]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \i_reg_65_reg[8]_i_1\ : label is 16;
  attribute SOFT_HLUTNM of \storemerge_reg_53[0]_i_11\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \storemerge_reg_53[0]_i_12\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \storemerge_reg_53[0]_i_13\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \storemerge_reg_53[0]_i_9\ : label is "soft_lutpair0";
begin
  led(0) <= \^led\(0);
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFB0"
    )
        port map (
      I0 => \storemerge_reg_53[0]_i_2_n_2\,
      I1 => i_reg_65_reg(25),
      I2 => ap_CS_fsm_state2,
      I3 => ap_CS_fsm_state1,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \storemerge_reg_53[0]_i_2_n_2\,
      I1 => i_reg_65_reg(25),
      I2 => ap_CS_fsm_state2,
      O => ap_NS_fsm(2)
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
      D => ap_NS_fsm(2),
      Q => \ap_CS_fsm_reg_n_2_[2]\,
      R => ap_rst
    );
\i_reg_65[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F00"
    )
        port map (
      I0 => \storemerge_reg_53[0]_i_2_n_2\,
      I1 => i_reg_65_reg(25),
      I2 => ap_CS_fsm_state2,
      I3 => ap_CS_fsm_state1,
      O => storemerge_reg_533_out
    );
\i_reg_65[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => \storemerge_reg_53[0]_i_2_n_2\,
      I1 => i_reg_65_reg(25),
      I2 => ap_CS_fsm_state2,
      O => ap_NS_fsm1
    );
\i_reg_65[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg_65_reg(0),
      O => \i_reg_65[0]_i_4_n_2\
    );
\i_reg_65_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \i_reg_65_reg[0]_i_3_n_17\,
      Q => i_reg_65_reg(0),
      R => storemerge_reg_533_out
    );
\i_reg_65_reg[0]_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \i_reg_65_reg[0]_i_3_n_2\,
      CO(6) => \i_reg_65_reg[0]_i_3_n_3\,
      CO(5) => \i_reg_65_reg[0]_i_3_n_4\,
      CO(4) => \i_reg_65_reg[0]_i_3_n_5\,
      CO(3) => \i_reg_65_reg[0]_i_3_n_6\,
      CO(2) => \i_reg_65_reg[0]_i_3_n_7\,
      CO(1) => \i_reg_65_reg[0]_i_3_n_8\,
      CO(0) => \i_reg_65_reg[0]_i_3_n_9\,
      DI(7 downto 0) => B"00000001",
      O(7) => \i_reg_65_reg[0]_i_3_n_10\,
      O(6) => \i_reg_65_reg[0]_i_3_n_11\,
      O(5) => \i_reg_65_reg[0]_i_3_n_12\,
      O(4) => \i_reg_65_reg[0]_i_3_n_13\,
      O(3) => \i_reg_65_reg[0]_i_3_n_14\,
      O(2) => \i_reg_65_reg[0]_i_3_n_15\,
      O(1) => \i_reg_65_reg[0]_i_3_n_16\,
      O(0) => \i_reg_65_reg[0]_i_3_n_17\,
      S(7 downto 1) => i_reg_65_reg(7 downto 1),
      S(0) => \i_reg_65[0]_i_4_n_2\
    );
\i_reg_65_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \i_reg_65_reg[8]_i_1_n_15\,
      Q => i_reg_65_reg(10),
      R => storemerge_reg_533_out
    );
\i_reg_65_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \i_reg_65_reg[8]_i_1_n_14\,
      Q => i_reg_65_reg(11),
      R => storemerge_reg_533_out
    );
\i_reg_65_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \i_reg_65_reg[8]_i_1_n_13\,
      Q => i_reg_65_reg(12),
      R => storemerge_reg_533_out
    );
\i_reg_65_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \i_reg_65_reg[8]_i_1_n_12\,
      Q => i_reg_65_reg(13),
      R => storemerge_reg_533_out
    );
\i_reg_65_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \i_reg_65_reg[8]_i_1_n_11\,
      Q => i_reg_65_reg(14),
      R => storemerge_reg_533_out
    );
\i_reg_65_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \i_reg_65_reg[8]_i_1_n_10\,
      Q => i_reg_65_reg(15),
      R => storemerge_reg_533_out
    );
\i_reg_65_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \i_reg_65_reg[16]_i_1_n_17\,
      Q => i_reg_65_reg(16),
      R => storemerge_reg_533_out
    );
\i_reg_65_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \i_reg_65_reg[8]_i_1_n_2\,
      CI_TOP => '0',
      CO(7) => \i_reg_65_reg[16]_i_1_n_2\,
      CO(6) => \i_reg_65_reg[16]_i_1_n_3\,
      CO(5) => \i_reg_65_reg[16]_i_1_n_4\,
      CO(4) => \i_reg_65_reg[16]_i_1_n_5\,
      CO(3) => \i_reg_65_reg[16]_i_1_n_6\,
      CO(2) => \i_reg_65_reg[16]_i_1_n_7\,
      CO(1) => \i_reg_65_reg[16]_i_1_n_8\,
      CO(0) => \i_reg_65_reg[16]_i_1_n_9\,
      DI(7 downto 0) => B"00000000",
      O(7) => \i_reg_65_reg[16]_i_1_n_10\,
      O(6) => \i_reg_65_reg[16]_i_1_n_11\,
      O(5) => \i_reg_65_reg[16]_i_1_n_12\,
      O(4) => \i_reg_65_reg[16]_i_1_n_13\,
      O(3) => \i_reg_65_reg[16]_i_1_n_14\,
      O(2) => \i_reg_65_reg[16]_i_1_n_15\,
      O(1) => \i_reg_65_reg[16]_i_1_n_16\,
      O(0) => \i_reg_65_reg[16]_i_1_n_17\,
      S(7 downto 0) => i_reg_65_reg(23 downto 16)
    );
\i_reg_65_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \i_reg_65_reg[16]_i_1_n_16\,
      Q => i_reg_65_reg(17),
      R => storemerge_reg_533_out
    );
\i_reg_65_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \i_reg_65_reg[16]_i_1_n_15\,
      Q => i_reg_65_reg(18),
      R => storemerge_reg_533_out
    );
\i_reg_65_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \i_reg_65_reg[16]_i_1_n_14\,
      Q => i_reg_65_reg(19),
      R => storemerge_reg_533_out
    );
\i_reg_65_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \i_reg_65_reg[0]_i_3_n_16\,
      Q => i_reg_65_reg(1),
      R => storemerge_reg_533_out
    );
\i_reg_65_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \i_reg_65_reg[16]_i_1_n_13\,
      Q => i_reg_65_reg(20),
      R => storemerge_reg_533_out
    );
\i_reg_65_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \i_reg_65_reg[16]_i_1_n_12\,
      Q => i_reg_65_reg(21),
      R => storemerge_reg_533_out
    );
\i_reg_65_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \i_reg_65_reg[16]_i_1_n_11\,
      Q => i_reg_65_reg(22),
      R => storemerge_reg_533_out
    );
\i_reg_65_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \i_reg_65_reg[16]_i_1_n_10\,
      Q => i_reg_65_reg(23),
      R => storemerge_reg_533_out
    );
\i_reg_65_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \i_reg_65_reg[24]_i_1_n_17\,
      Q => i_reg_65_reg(24),
      R => storemerge_reg_533_out
    );
\i_reg_65_reg[24]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \i_reg_65_reg[16]_i_1_n_2\,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_i_reg_65_reg[24]_i_1_CO_UNCONNECTED\(7 downto 1),
      CO(0) => \i_reg_65_reg[24]_i_1_n_9\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 2) => \NLW_i_reg_65_reg[24]_i_1_O_UNCONNECTED\(7 downto 2),
      O(1) => \i_reg_65_reg[24]_i_1_n_16\,
      O(0) => \i_reg_65_reg[24]_i_1_n_17\,
      S(7 downto 2) => B"000000",
      S(1 downto 0) => i_reg_65_reg(25 downto 24)
    );
\i_reg_65_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \i_reg_65_reg[24]_i_1_n_16\,
      Q => i_reg_65_reg(25),
      R => storemerge_reg_533_out
    );
\i_reg_65_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \i_reg_65_reg[0]_i_3_n_15\,
      Q => i_reg_65_reg(2),
      R => storemerge_reg_533_out
    );
\i_reg_65_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \i_reg_65_reg[0]_i_3_n_14\,
      Q => i_reg_65_reg(3),
      R => storemerge_reg_533_out
    );
\i_reg_65_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \i_reg_65_reg[0]_i_3_n_13\,
      Q => i_reg_65_reg(4),
      R => storemerge_reg_533_out
    );
\i_reg_65_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \i_reg_65_reg[0]_i_3_n_12\,
      Q => i_reg_65_reg(5),
      R => storemerge_reg_533_out
    );
\i_reg_65_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \i_reg_65_reg[0]_i_3_n_11\,
      Q => i_reg_65_reg(6),
      R => storemerge_reg_533_out
    );
\i_reg_65_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \i_reg_65_reg[0]_i_3_n_10\,
      Q => i_reg_65_reg(7),
      R => storemerge_reg_533_out
    );
\i_reg_65_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \i_reg_65_reg[8]_i_1_n_17\,
      Q => i_reg_65_reg(8),
      R => storemerge_reg_533_out
    );
\i_reg_65_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \i_reg_65_reg[0]_i_3_n_2\,
      CI_TOP => '0',
      CO(7) => \i_reg_65_reg[8]_i_1_n_2\,
      CO(6) => \i_reg_65_reg[8]_i_1_n_3\,
      CO(5) => \i_reg_65_reg[8]_i_1_n_4\,
      CO(4) => \i_reg_65_reg[8]_i_1_n_5\,
      CO(3) => \i_reg_65_reg[8]_i_1_n_6\,
      CO(2) => \i_reg_65_reg[8]_i_1_n_7\,
      CO(1) => \i_reg_65_reg[8]_i_1_n_8\,
      CO(0) => \i_reg_65_reg[8]_i_1_n_9\,
      DI(7 downto 0) => B"00000000",
      O(7) => \i_reg_65_reg[8]_i_1_n_10\,
      O(6) => \i_reg_65_reg[8]_i_1_n_11\,
      O(5) => \i_reg_65_reg[8]_i_1_n_12\,
      O(4) => \i_reg_65_reg[8]_i_1_n_13\,
      O(3) => \i_reg_65_reg[8]_i_1_n_14\,
      O(2) => \i_reg_65_reg[8]_i_1_n_15\,
      O(1) => \i_reg_65_reg[8]_i_1_n_16\,
      O(0) => \i_reg_65_reg[8]_i_1_n_17\,
      S(7 downto 0) => i_reg_65_reg(15 downto 8)
    );
\i_reg_65_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \i_reg_65_reg[8]_i_1_n_16\,
      Q => i_reg_65_reg(9),
      R => storemerge_reg_533_out
    );
\storemerge_reg_53[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF000F00"
    )
        port map (
      I0 => \storemerge_reg_53[0]_i_2_n_2\,
      I1 => i_reg_65_reg(25),
      I2 => ap_CS_fsm_state1,
      I3 => \storemerge_reg_53[0]_i_3_n_2\,
      I4 => ap_CS_fsm_state2,
      O => \storemerge_reg_53[0]_i_1_n_2\
    );
\storemerge_reg_53[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040444444404"
    )
        port map (
      I0 => i_reg_65_reg(17),
      I1 => \storemerge_reg_53[0]_i_12_n_2\,
      I2 => i_reg_65_reg(16),
      I3 => \storemerge_reg_53[0]_i_13_n_2\,
      I4 => \storemerge_reg_53[0]_i_14_n_2\,
      I5 => i_reg_65_reg(15),
      O => \storemerge_reg_53[0]_i_10_n_2\
    );
\storemerge_reg_53[0]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => i_reg_65_reg(25),
      I1 => ap_CS_fsm_state2,
      I2 => i_reg_65_reg(24),
      O => \storemerge_reg_53[0]_i_11_n_2\
    );
\storemerge_reg_53[0]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => i_reg_65_reg(25),
      I1 => ap_CS_fsm_state2,
      I2 => i_reg_65_reg(23),
      O => \storemerge_reg_53[0]_i_12_n_2\
    );
\storemerge_reg_53[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => i_reg_65_reg(12),
      I1 => i_reg_65_reg(13),
      I2 => i_reg_65_reg(14),
      I3 => i_reg_65_reg(11),
      O => \storemerge_reg_53[0]_i_13_n_2\
    );
\storemerge_reg_53[0]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => i_reg_65_reg(9),
      I1 => i_reg_65_reg(10),
      I2 => i_reg_65_reg(6),
      I3 => i_reg_65_reg(8),
      I4 => i_reg_65_reg(7),
      O => \storemerge_reg_53[0]_i_14_n_2\
    );
\storemerge_reg_53[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \storemerge_reg_53[0]_i_4_n_2\,
      I1 => \storemerge_reg_53[0]_i_5_n_2\,
      I2 => \storemerge_reg_53[0]_i_6_n_2\,
      I3 => \storemerge_reg_53[0]_i_7_n_2\,
      I4 => \storemerge_reg_53[0]_i_8_n_2\,
      I5 => \storemerge_reg_53[0]_i_9_n_2\,
      O => \storemerge_reg_53[0]_i_2_n_2\
    );
\storemerge_reg_53[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01110101FEEEFEFE"
    )
        port map (
      I0 => \storemerge_reg_53[0]_i_10_n_2\,
      I1 => \storemerge_reg_53[0]_i_11_n_2\,
      I2 => \storemerge_reg_53[0]_i_12_n_2\,
      I3 => \storemerge_reg_53[0]_i_8_n_2\,
      I4 => i_reg_65_reg(18),
      I5 => \^led\(0),
      O => \storemerge_reg_53[0]_i_3_n_2\
    );
\storemerge_reg_53[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => i_reg_65_reg(1),
      I1 => i_reg_65_reg(0),
      I2 => i_reg_65_reg(9),
      I3 => i_reg_65_reg(10),
      I4 => i_reg_65_reg(6),
      I5 => i_reg_65_reg(8),
      O => \storemerge_reg_53[0]_i_4_n_2\
    );
\storemerge_reg_53[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => i_reg_65_reg(7),
      I1 => i_reg_65_reg(11),
      I2 => i_reg_65_reg(15),
      I3 => i_reg_65_reg(16),
      O => \storemerge_reg_53[0]_i_5_n_2\
    );
\storemerge_reg_53[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => i_reg_65_reg(17),
      I1 => i_reg_65_reg(18),
      I2 => i_reg_65_reg(23),
      I3 => i_reg_65_reg(24),
      O => \storemerge_reg_53[0]_i_6_n_2\
    );
\storemerge_reg_53[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_reg_65_reg(3),
      I1 => i_reg_65_reg(2),
      I2 => i_reg_65_reg(5),
      I3 => i_reg_65_reg(4),
      O => \storemerge_reg_53[0]_i_7_n_2\
    );
\storemerge_reg_53[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => i_reg_65_reg(20),
      I1 => i_reg_65_reg(19),
      I2 => i_reg_65_reg(22),
      I3 => i_reg_65_reg(21),
      O => \storemerge_reg_53[0]_i_8_n_2\
    );
\storemerge_reg_53[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => i_reg_65_reg(14),
      I1 => i_reg_65_reg(13),
      I2 => i_reg_65_reg(12),
      O => \storemerge_reg_53[0]_i_9_n_2\
    );
\storemerge_reg_53_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \storemerge_reg_53[0]_i_1_n_2\,
      Q => \^led\(0),
      R => '0'
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
    led : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_led_control_0_3,led_control,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "led_control,Vivado 2020.1";
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
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst : signal is "xilinx.com:signal:reset:1.0 ap_rst RST";
  attribute X_INTERFACE_PARAMETER of ap_rst : signal is "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of led : signal is "xilinx.com:signal:data:1.0 led DATA";
  attribute X_INTERFACE_PARAMETER of led : signal is "XIL_INTERFACENAME led, LAYERED_METADATA undef";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_control
     port map (
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      led(0) => led(0)
    );
end STRUCTURE;
