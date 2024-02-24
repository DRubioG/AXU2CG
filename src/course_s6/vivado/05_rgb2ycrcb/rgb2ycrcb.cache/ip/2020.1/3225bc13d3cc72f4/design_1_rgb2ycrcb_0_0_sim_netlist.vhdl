-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri Nov  6 14:57:50 2020
-- Host        : DESKTOP-AOVMD3L running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_rgb2ycrcb_0_0_sim_netlist.vhdl
-- Design      : design_1_rgb2ycrcb_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu2cg-sfvc784-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : out STD_LOGIC;
    \eol_reg_136_reg[0]\ : out STD_LOGIC;
    ack_out116_out : out STD_LOGIC;
    B_V_data_1_sel0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    push : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \icmp_ln122_reg_297_reg[0]\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_2\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \eol_reg_136_reg[0]_0\ : in STD_LOGIC;
    axi_last_V_1_reg_306 : in STD_LOGIC;
    icmp_ln122_reg_297 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    eol_2_reg_190 : in STD_LOGIC;
    src_TVALID : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    img_src_data_full_n : in STD_LOGIC;
    \waddr_reg[0]\ : in STD_LOGIC;
    or_ln134_reg_315 : in STD_LOGIC;
    or_ln131_reg_311 : in STD_LOGIC;
    \icmp_ln122_fu_225_p2_carry__0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    B_V_data_1_sel : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_1 : in STD_LOGIC;
    B_V_data_1_sel_0 : in STD_LOGIC;
    src_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[9]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[9]\ : STD_LOGIC;
  signal \B_V_data_1_sel__0\ : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__1_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr_i_1_n_3 : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_3_n_3\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^ack_out116_out\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_2_n_3 : STD_LOGIC;
  signal \j_reg_148[31]_i_4_n_3\ : STD_LOGIC;
  signal p_8_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_3\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter1_i_2 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \axi_data_V_reg_301[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \axi_data_V_reg_301[10]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \axi_data_V_reg_301[11]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \axi_data_V_reg_301[12]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \axi_data_V_reg_301[13]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \axi_data_V_reg_301[14]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \axi_data_V_reg_301[15]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \axi_data_V_reg_301[16]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \axi_data_V_reg_301[17]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \axi_data_V_reg_301[18]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \axi_data_V_reg_301[19]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \axi_data_V_reg_301[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \axi_data_V_reg_301[20]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \axi_data_V_reg_301[21]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \axi_data_V_reg_301[22]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \axi_data_V_reg_301[23]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \axi_data_V_reg_301[2]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \axi_data_V_reg_301[3]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \axi_data_V_reg_301[4]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \axi_data_V_reg_301[5]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \axi_data_V_reg_301[6]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \axi_data_V_reg_301[7]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \axi_data_V_reg_301[8]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \axi_data_V_reg_301[9]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \icmp_ln122_reg_297[0]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \j_reg_148[31]_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \or_ln131_reg_311[0]_i_1\ : label is "soft_lutpair33";
begin
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  ack_out116_out <= \^ack_out116_out\;
\B_V_data_1_payload_A[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => src_TDATA(0),
      Q => \B_V_data_1_payload_A_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => src_TDATA(10),
      Q => \B_V_data_1_payload_A_reg_n_3_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => src_TDATA(11),
      Q => \B_V_data_1_payload_A_reg_n_3_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => src_TDATA(12),
      Q => \B_V_data_1_payload_A_reg_n_3_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => src_TDATA(13),
      Q => \B_V_data_1_payload_A_reg_n_3_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => src_TDATA(14),
      Q => \B_V_data_1_payload_A_reg_n_3_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => src_TDATA(15),
      Q => \B_V_data_1_payload_A_reg_n_3_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => src_TDATA(16),
      Q => \B_V_data_1_payload_A_reg_n_3_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => src_TDATA(17),
      Q => \B_V_data_1_payload_A_reg_n_3_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => src_TDATA(18),
      Q => \B_V_data_1_payload_A_reg_n_3_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => src_TDATA(19),
      Q => \B_V_data_1_payload_A_reg_n_3_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => src_TDATA(1),
      Q => \B_V_data_1_payload_A_reg_n_3_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => src_TDATA(20),
      Q => \B_V_data_1_payload_A_reg_n_3_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => src_TDATA(21),
      Q => \B_V_data_1_payload_A_reg_n_3_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => src_TDATA(22),
      Q => \B_V_data_1_payload_A_reg_n_3_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => src_TDATA(23),
      Q => \B_V_data_1_payload_A_reg_n_3_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => src_TDATA(2),
      Q => \B_V_data_1_payload_A_reg_n_3_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => src_TDATA(3),
      Q => \B_V_data_1_payload_A_reg_n_3_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => src_TDATA(4),
      Q => \B_V_data_1_payload_A_reg_n_3_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => src_TDATA(5),
      Q => \B_V_data_1_payload_A_reg_n_3_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => src_TDATA(6),
      Q => \B_V_data_1_payload_A_reg_n_3_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => src_TDATA(7),
      Q => \B_V_data_1_payload_A_reg_n_3_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => src_TDATA(8),
      Q => \B_V_data_1_payload_A_reg_n_3_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => src_TDATA(9),
      Q => \B_V_data_1_payload_A_reg_n_3_[9]\,
      R => '0'
    );
\B_V_data_1_payload_B[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => src_TDATA(0),
      Q => \B_V_data_1_payload_B_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => src_TDATA(10),
      Q => \B_V_data_1_payload_B_reg_n_3_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => src_TDATA(11),
      Q => \B_V_data_1_payload_B_reg_n_3_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => src_TDATA(12),
      Q => \B_V_data_1_payload_B_reg_n_3_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => src_TDATA(13),
      Q => \B_V_data_1_payload_B_reg_n_3_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => src_TDATA(14),
      Q => \B_V_data_1_payload_B_reg_n_3_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => src_TDATA(15),
      Q => \B_V_data_1_payload_B_reg_n_3_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => src_TDATA(16),
      Q => \B_V_data_1_payload_B_reg_n_3_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => src_TDATA(17),
      Q => \B_V_data_1_payload_B_reg_n_3_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => src_TDATA(18),
      Q => \B_V_data_1_payload_B_reg_n_3_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => src_TDATA(19),
      Q => \B_V_data_1_payload_B_reg_n_3_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => src_TDATA(1),
      Q => \B_V_data_1_payload_B_reg_n_3_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => src_TDATA(20),
      Q => \B_V_data_1_payload_B_reg_n_3_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => src_TDATA(21),
      Q => \B_V_data_1_payload_B_reg_n_3_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => src_TDATA(22),
      Q => \B_V_data_1_payload_B_reg_n_3_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => src_TDATA(23),
      Q => \B_V_data_1_payload_B_reg_n_3_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => src_TDATA(2),
      Q => \B_V_data_1_payload_B_reg_n_3_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => src_TDATA(3),
      Q => \B_V_data_1_payload_B_reg_n_3_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => src_TDATA(4),
      Q => \B_V_data_1_payload_B_reg_n_3_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => src_TDATA(5),
      Q => \B_V_data_1_payload_B_reg_n_3_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => src_TDATA(6),
      Q => \B_V_data_1_payload_B_reg_n_3_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => src_TDATA(7),
      Q => \B_V_data_1_payload_B_reg_n_3_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => src_TDATA(8),
      Q => \B_V_data_1_payload_B_reg_n_3_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => src_TDATA(9),
      Q => \B_V_data_1_payload_B_reg_n_3_[9]\,
      R => '0'
    );
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5515FFFFAAEA0000"
    )
        port map (
      I0 => \^ack_out116_out\,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => Q(1),
      I3 => eol_2_reg_190,
      I4 => B_V_data_1_sel_rd_reg_0,
      I5 => B_V_data_1_sel,
      O => \B_V_data_1_state_reg[0]_1\
    );
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5515FFFFAAEA0000"
    )
        port map (
      I0 => \^ack_out116_out\,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => Q(1),
      I3 => eol_2_reg_190,
      I4 => B_V_data_1_sel_rd_reg_1,
      I5 => B_V_data_1_sel_0,
      O => \B_V_data_1_state_reg[0]_2\
    );
\B_V_data_1_sel_rd_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00BFFF40"
    )
        port map (
      I0 => eol_2_reg_190,
      I1 => Q(1),
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => \^ack_out116_out\,
      I4 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_sel_rd_i_1__1_n_3\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__1_n_3\,
      Q => \B_V_data_1_sel__0\,
      R => ap_rst_n_inv
    );
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => src_TVALID,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_sel_wr_i_1_n_3
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_wr_i_1_n_3,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8F8D8F8D8D8D8F8"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => src_TVALID,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => \^ack_out116_out\,
      I4 => Q(1),
      I5 => eol_2_reg_190,
      O => \B_V_data_1_state[0]_i_1_n_3\
    );
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFDFFFFDDFDDDFD"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \^ack_out116_out\,
      I2 => Q(1),
      I3 => eol_2_reg_190,
      I4 => src_TVALID,
      I5 => \^b_v_data_1_state_reg[1]_0\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => CO(0),
      I2 => Q(0),
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => \j_reg_148[31]_i_4_n_3\,
      I5 => \B_V_data_1_state[1]_i_3_n_3\,
      O => B_V_data_1_sel0
    );
\B_V_data_1_state[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => eol_2_reg_190,
      I1 => Q(1),
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => \B_V_data_1_state[1]_i_3_n_3\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1_n_3\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C550C0000000000"
    )
        port map (
      I0 => p_1_in,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_enable_reg_pp0_iter1_reg,
      I3 => ap_enable_reg_pp0_iter1_i_2_n_3,
      I4 => ap_enable_reg_pp0_iter1_reg_0,
      I5 => ap_rst_n,
      O => ap_enable_reg_pp0_iter0_reg
    );
ap_enable_reg_pp0_iter1_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5515"
    )
        port map (
      I0 => \j_reg_148[31]_i_4_n_3\,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => CO(0),
      I3 => \^b_v_data_1_state_reg[0]_0\,
      O => ap_enable_reg_pp0_iter1_i_2_n_3
    );
\axi_data_V_reg_301[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[0]\,
      I2 => \B_V_data_1_sel__0\,
      O => D(0)
    );
\axi_data_V_reg_301[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[10]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[10]\,
      I2 => \B_V_data_1_sel__0\,
      O => D(10)
    );
\axi_data_V_reg_301[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[11]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[11]\,
      I2 => \B_V_data_1_sel__0\,
      O => D(11)
    );
\axi_data_V_reg_301[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[12]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[12]\,
      I2 => \B_V_data_1_sel__0\,
      O => D(12)
    );
\axi_data_V_reg_301[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[13]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[13]\,
      I2 => \B_V_data_1_sel__0\,
      O => D(13)
    );
\axi_data_V_reg_301[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[14]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[14]\,
      I2 => \B_V_data_1_sel__0\,
      O => D(14)
    );
\axi_data_V_reg_301[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[15]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[15]\,
      I2 => \B_V_data_1_sel__0\,
      O => D(15)
    );
\axi_data_V_reg_301[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[16]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[16]\,
      I2 => \B_V_data_1_sel__0\,
      O => D(16)
    );
\axi_data_V_reg_301[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[17]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[17]\,
      I2 => \B_V_data_1_sel__0\,
      O => D(17)
    );
\axi_data_V_reg_301[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[18]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[18]\,
      I2 => \B_V_data_1_sel__0\,
      O => D(18)
    );
\axi_data_V_reg_301[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[19]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[19]\,
      I2 => \B_V_data_1_sel__0\,
      O => D(19)
    );
\axi_data_V_reg_301[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[1]\,
      I2 => \B_V_data_1_sel__0\,
      O => D(1)
    );
\axi_data_V_reg_301[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[20]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[20]\,
      I2 => \B_V_data_1_sel__0\,
      O => D(20)
    );
\axi_data_V_reg_301[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[21]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[21]\,
      I2 => \B_V_data_1_sel__0\,
      O => D(21)
    );
\axi_data_V_reg_301[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[22]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[22]\,
      I2 => \B_V_data_1_sel__0\,
      O => D(22)
    );
\axi_data_V_reg_301[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[23]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[23]\,
      I2 => \B_V_data_1_sel__0\,
      O => D(23)
    );
\axi_data_V_reg_301[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[2]\,
      I2 => \B_V_data_1_sel__0\,
      O => D(2)
    );
\axi_data_V_reg_301[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[3]\,
      I2 => \B_V_data_1_sel__0\,
      O => D(3)
    );
\axi_data_V_reg_301[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[4]\,
      I2 => \B_V_data_1_sel__0\,
      O => D(4)
    );
\axi_data_V_reg_301[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[5]\,
      I2 => \B_V_data_1_sel__0\,
      O => D(5)
    );
\axi_data_V_reg_301[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[6]\,
      I2 => \B_V_data_1_sel__0\,
      O => D(6)
    );
\axi_data_V_reg_301[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[7]\,
      I2 => \B_V_data_1_sel__0\,
      O => D(7)
    );
\axi_data_V_reg_301[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[8]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[8]\,
      I2 => \B_V_data_1_sel__0\,
      O => D(8)
    );
\axi_data_V_reg_301[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[9]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[9]\,
      I2 => \B_V_data_1_sel__0\,
      O => D(9)
    );
\eol_reg_136[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0000000CAAAAAAA"
    )
        port map (
      I0 => \eol_reg_136_reg[0]_0\,
      I1 => axi_last_V_1_reg_306,
      I2 => icmp_ln122_reg_297,
      I3 => ap_enable_reg_pp0_iter1_reg_0,
      I4 => p_8_in,
      I5 => p_1_in,
      O => \eol_reg_136_reg[0]\
    );
\icmp_ln122_fu_225_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln122_fu_225_p2_carry__0\(8),
      I1 => \icmp_ln122_fu_225_p2_carry__0\(9),
      O => S(4)
    );
\icmp_ln122_fu_225_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln122_fu_225_p2_carry__0\(6),
      I1 => \icmp_ln122_fu_225_p2_carry__0\(7),
      O => S(3)
    );
\icmp_ln122_fu_225_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln122_fu_225_p2_carry__0\(4),
      I1 => \icmp_ln122_fu_225_p2_carry__0\(5),
      O => S(2)
    );
\icmp_ln122_fu_225_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln122_fu_225_p2_carry__0\(2),
      I1 => \icmp_ln122_fu_225_p2_carry__0\(3),
      O => S(1)
    );
\icmp_ln122_fu_225_p2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln122_fu_225_p2_carry__0\(0),
      I1 => \icmp_ln122_fu_225_p2_carry__0\(1),
      O => S(0)
    );
\icmp_ln122_reg_297[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => CO(0),
      I1 => p_8_in,
      I2 => icmp_ln122_reg_297,
      O => \icmp_ln122_reg_297_reg[0]\
    );
\icmp_ln122_reg_297[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008AAA"
    )
        port map (
      I0 => Q(0),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => CO(0),
      I3 => ap_enable_reg_pp0_iter0,
      I4 => \j_reg_148[31]_i_4_n_3\,
      O => p_8_in
    );
\j_reg_148[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in,
      I1 => \^ack_out116_out\,
      O => SR(0)
    );
\j_reg_148[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \j_reg_148[31]_i_4_n_3\,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => Q(0),
      I3 => CO(0),
      I4 => ap_enable_reg_pp0_iter0,
      O => \^ack_out116_out\
    );
\j_reg_148[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45000000"
    )
        port map (
      I0 => img_src_data_full_n,
      I1 => or_ln134_reg_315,
      I2 => or_ln131_reg_311,
      I3 => ap_enable_reg_pp0_iter1_reg_0,
      I4 => icmp_ln122_reg_297,
      O => \j_reg_148[31]_i_4_n_3\
    );
mem_reg_bram_0_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AA2A0000"
    )
        port map (
      I0 => img_src_data_full_n,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => CO(0),
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => Q(0),
      I5 => \waddr_reg[0]\,
      O => push
    );
\or_ln131_reg_311[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51000000"
    )
        port map (
      I0 => \j_reg_148[31]_i_4_n_3\,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => Q(0),
      I4 => CO(0),
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_7 is
  port (
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC;
    \sof_2_reg_140_reg[0]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    internal_empty_n_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    \tmp_last_V_reg_203_reg[0]\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    icmp_ln190_reg_1940 : out STD_LOGIC;
    \icmp_ln190_reg_194_reg[0]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    dst_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg : in STD_LOGIC;
    sof_2_reg_140 : in STD_LOGIC;
    sof_reg_104 : in STD_LOGIC;
    icmp_ln190_reg_194_pp0_iter1_reg : in STD_LOGIC;
    xfycrcb2rgb_1080_1920_U0_ap_start : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    start_for_Loop_loop_height_proc1517_U0_full_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    icmp_ln190_fu_167_p2 : in STD_LOGIC;
    \tmp_last_V_reg_203_reg[0]_0\ : in STD_LOGIC;
    \tmp_last_V_reg_203_reg[0]_1\ : in STD_LOGIC;
    \tmp_last_V_reg_203_reg[0]_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \tmp_last_V_reg_203_reg[0]_3\ : in STD_LOGIC;
    dst_TREADY : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC;
    img_dst_data_empty_n : in STD_LOGIC;
    Loop_loop_height_proc1517_U0_ap_start : in STD_LOGIC;
    \j_reg_129_reg[0]\ : in STD_LOGIC;
    \B_V_data_1_payload_B_reg[23]_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_7 : entity is "regslice_both";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_7 is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[9]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[9]\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__2_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__4_n_3\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__2_n_3\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_2__0_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_2__0_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_2__1_n_3\ : STD_LOGIC;
  signal dst_TREADY_int_regslice : STD_LOGIC;
  signal \icmp_ln190_reg_194[0]_i_3_n_3\ : STD_LOGIC;
  signal \^icmp_ln190_reg_194_reg[0]\ : STD_LOGIC;
  signal \^internal_empty_n_reg\ : STD_LOGIC;
  signal p_6_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_2__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_2__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1__2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_2__1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1__1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dst_TDATA[0]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dst_TDATA[10]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \dst_TDATA[11]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dst_TDATA[12]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dst_TDATA[13]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dst_TDATA[14]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dst_TDATA[15]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dst_TDATA[16]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dst_TDATA[17]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dst_TDATA[18]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dst_TDATA[19]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \dst_TDATA[1]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \dst_TDATA[20]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \dst_TDATA[21]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \dst_TDATA[22]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \dst_TDATA[2]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \dst_TDATA[3]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dst_TDATA[4]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dst_TDATA[5]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dst_TDATA[6]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dst_TDATA[7]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dst_TDATA[8]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dst_TDATA[9]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \i_reg_189[10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \j_reg_129[10]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \j_reg_129[10]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tmp_last_V_reg_203[0]_i_2\ : label is "soft_lutpair3";
begin
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  \icmp_ln190_reg_194_reg[0]\ <= \^icmp_ln190_reg_194_reg[0]\;
  internal_empty_n_reg <= \^internal_empty_n_reg\;
\B_V_data_1_payload_A[23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => dst_TREADY_int_regslice,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(0),
      Q => \B_V_data_1_payload_A_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(10),
      Q => \B_V_data_1_payload_A_reg_n_3_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(11),
      Q => \B_V_data_1_payload_A_reg_n_3_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(12),
      Q => \B_V_data_1_payload_A_reg_n_3_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(13),
      Q => \B_V_data_1_payload_A_reg_n_3_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(14),
      Q => \B_V_data_1_payload_A_reg_n_3_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(15),
      Q => \B_V_data_1_payload_A_reg_n_3_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(16),
      Q => \B_V_data_1_payload_A_reg_n_3_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(17),
      Q => \B_V_data_1_payload_A_reg_n_3_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(18),
      Q => \B_V_data_1_payload_A_reg_n_3_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(19),
      Q => \B_V_data_1_payload_A_reg_n_3_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(1),
      Q => \B_V_data_1_payload_A_reg_n_3_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(20),
      Q => \B_V_data_1_payload_A_reg_n_3_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(21),
      Q => \B_V_data_1_payload_A_reg_n_3_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(22),
      Q => \B_V_data_1_payload_A_reg_n_3_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(23),
      Q => \B_V_data_1_payload_A_reg_n_3_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(2),
      Q => \B_V_data_1_payload_A_reg_n_3_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(3),
      Q => \B_V_data_1_payload_A_reg_n_3_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(4),
      Q => \B_V_data_1_payload_A_reg_n_3_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(5),
      Q => \B_V_data_1_payload_A_reg_n_3_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(6),
      Q => \B_V_data_1_payload_A_reg_n_3_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(7),
      Q => \B_V_data_1_payload_A_reg_n_3_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(8),
      Q => \B_V_data_1_payload_A_reg_n_3_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(9),
      Q => \B_V_data_1_payload_A_reg_n_3_[9]\,
      R => '0'
    );
\B_V_data_1_payload_B[23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => dst_TREADY_int_regslice,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(0),
      Q => \B_V_data_1_payload_B_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(10),
      Q => \B_V_data_1_payload_B_reg_n_3_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(11),
      Q => \B_V_data_1_payload_B_reg_n_3_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(12),
      Q => \B_V_data_1_payload_B_reg_n_3_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(13),
      Q => \B_V_data_1_payload_B_reg_n_3_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(14),
      Q => \B_V_data_1_payload_B_reg_n_3_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(15),
      Q => \B_V_data_1_payload_B_reg_n_3_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(16),
      Q => \B_V_data_1_payload_B_reg_n_3_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(17),
      Q => \B_V_data_1_payload_B_reg_n_3_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(18),
      Q => \B_V_data_1_payload_B_reg_n_3_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(19),
      Q => \B_V_data_1_payload_B_reg_n_3_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(1),
      Q => \B_V_data_1_payload_B_reg_n_3_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(20),
      Q => \B_V_data_1_payload_B_reg_n_3_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(21),
      Q => \B_V_data_1_payload_B_reg_n_3_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(22),
      Q => \B_V_data_1_payload_B_reg_n_3_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(23),
      Q => \B_V_data_1_payload_B_reg_n_3_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(2),
      Q => \B_V_data_1_payload_B_reg_n_3_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(3),
      Q => \B_V_data_1_payload_B_reg_n_3_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(4),
      Q => \B_V_data_1_payload_B_reg_n_3_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(5),
      Q => \B_V_data_1_payload_B_reg_n_3_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(6),
      Q => \B_V_data_1_payload_B_reg_n_3_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(7),
      Q => \B_V_data_1_payload_B_reg_n_3_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(8),
      Q => \B_V_data_1_payload_B_reg_n_3_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(9),
      Q => \B_V_data_1_payload_B_reg_n_3_[9]\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => dst_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__2_n_3\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__2_n_3\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^icmp_ln190_reg_194_reg[0]\,
      I1 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__4_n_3\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__4_n_3\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEEE"
    )
        port map (
      I0 => \^icmp_ln190_reg_194_reg[0]\,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => dst_TREADY,
      I3 => dst_TREADY_int_regslice,
      O => \B_V_data_1_state[0]_i_1__2_n_3\
    );
\B_V_data_1_state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => B_V_data_1_sel_wr_reg_0,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => Q(2),
      I3 => \icmp_ln190_reg_194[0]_i_3_n_3\,
      O => \^icmp_ln190_reg_194_reg[0]\
    );
\B_V_data_1_state[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => dst_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => dst_TREADY_int_regslice,
      I3 => \^icmp_ln190_reg_194_reg[0]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__2_n_3\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => dst_TREADY_int_regslice,
      R => ap_rst_n_inv
    );
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => Loop_loop_height_proc1517_U0_ap_start,
      I1 => Q(0),
      I2 => \ap_CS_fsm[0]_i_2__0_n_3\,
      O => D(0)
    );
\ap_CS_fsm[0]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFAAFFFF"
    )
        port map (
      I0 => \j_reg_129_reg[0]\,
      I1 => dst_TREADY_int_regslice,
      I2 => dst_TREADY,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => Q(1),
      O => \ap_CS_fsm[0]_i_2__0_n_3\
    );
\ap_CS_fsm[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF444"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_2__0_n_3\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => Loop_loop_height_proc1517_U0_ap_start,
      I4 => Q(3),
      O => D(1)
    );
\ap_CS_fsm[1]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => dst_TREADY_int_regslice,
      I1 => dst_TREADY,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => \ap_CS_fsm[1]_i_2__0_n_3\
    );
\ap_CS_fsm[2]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_2__1_n_3\,
      I1 => \icmp_ln190_reg_194[0]_i_3_n_3\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => Q(2),
      O => D(2)
    );
\ap_CS_fsm[2]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80AA0000"
    )
        port map (
      I0 => \j_reg_129_reg[0]\,
      I1 => dst_TREADY_int_regslice,
      I2 => dst_TREADY,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => Q(1),
      O => \ap_CS_fsm[2]_i_2__1_n_3\
    );
\ap_CS_fsm[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => Q(2),
      I1 => \icmp_ln190_reg_194[0]_i_3_n_3\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_enable_reg_pp0_iter0,
      O => D(3)
    );
\ap_enable_reg_pp0_iter0_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFDF0000000000"
    )
        port map (
      I0 => icmp_ln190_fu_167_p2,
      I1 => \icmp_ln190_reg_194[0]_i_3_n_3\,
      I2 => Q(2),
      I3 => \ap_CS_fsm[2]_i_2__1_n_3\,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => ap_rst_n,
      O => \ap_CS_fsm_reg[2]\
    );
\ap_enable_reg_pp0_iter1_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A0C0A0"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => ap_rst_n,
      I3 => \icmp_ln190_reg_194[0]_i_3_n_3\,
      I4 => \ap_CS_fsm[2]_i_2__1_n_3\,
      O => ap_enable_reg_pp0_iter0_reg
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008800F0008800"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_enable_reg_pp0_iter2_reg,
      I3 => ap_rst_n,
      I4 => \icmp_ln190_reg_194[0]_i_3_n_3\,
      I5 => \ap_CS_fsm[2]_i_2__1_n_3\,
      O => ap_enable_reg_pp0_iter1_reg
    );
\dst_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[0]\,
      I2 => B_V_data_1_sel,
      O => dst_TDATA(0)
    );
\dst_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[10]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[10]\,
      I2 => B_V_data_1_sel,
      O => dst_TDATA(10)
    );
\dst_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[11]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[11]\,
      I2 => B_V_data_1_sel,
      O => dst_TDATA(11)
    );
\dst_TDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[12]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[12]\,
      I2 => B_V_data_1_sel,
      O => dst_TDATA(12)
    );
\dst_TDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[13]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[13]\,
      I2 => B_V_data_1_sel,
      O => dst_TDATA(13)
    );
\dst_TDATA[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[14]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[14]\,
      I2 => B_V_data_1_sel,
      O => dst_TDATA(14)
    );
\dst_TDATA[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[15]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[15]\,
      I2 => B_V_data_1_sel,
      O => dst_TDATA(15)
    );
\dst_TDATA[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[16]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[16]\,
      I2 => B_V_data_1_sel,
      O => dst_TDATA(16)
    );
\dst_TDATA[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[17]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[17]\,
      I2 => B_V_data_1_sel,
      O => dst_TDATA(17)
    );
\dst_TDATA[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[18]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[18]\,
      I2 => B_V_data_1_sel,
      O => dst_TDATA(18)
    );
\dst_TDATA[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[19]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[19]\,
      I2 => B_V_data_1_sel,
      O => dst_TDATA(19)
    );
\dst_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[1]\,
      I2 => B_V_data_1_sel,
      O => dst_TDATA(1)
    );
\dst_TDATA[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[20]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[20]\,
      I2 => B_V_data_1_sel,
      O => dst_TDATA(20)
    );
\dst_TDATA[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[21]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[21]\,
      I2 => B_V_data_1_sel,
      O => dst_TDATA(21)
    );
\dst_TDATA[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[22]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[22]\,
      I2 => B_V_data_1_sel,
      O => dst_TDATA(22)
    );
\dst_TDATA[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[23]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[23]\,
      I2 => B_V_data_1_sel,
      O => dst_TDATA(23)
    );
\dst_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[2]\,
      I2 => B_V_data_1_sel,
      O => dst_TDATA(2)
    );
\dst_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[3]\,
      I2 => B_V_data_1_sel,
      O => dst_TDATA(3)
    );
\dst_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[4]\,
      I2 => B_V_data_1_sel,
      O => dst_TDATA(4)
    );
\dst_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[5]\,
      I2 => B_V_data_1_sel,
      O => dst_TDATA(5)
    );
\dst_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[6]\,
      I2 => B_V_data_1_sel,
      O => dst_TDATA(6)
    );
\dst_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[7]\,
      I2 => B_V_data_1_sel,
      O => dst_TDATA(7)
    );
\dst_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[8]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[8]\,
      I2 => B_V_data_1_sel,
      O => dst_TDATA(8)
    );
\dst_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[9]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[9]\,
      I2 => B_V_data_1_sel,
      O => dst_TDATA(9)
    );
\i_reg_189[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A222"
    )
        port map (
      I0 => Q(1),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => dst_TREADY,
      I3 => dst_TREADY_int_regslice,
      O => \ap_CS_fsm_reg[1]\(0)
    );
\icmp_ln190_reg_194[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(2),
      I1 => \icmp_ln190_reg_194[0]_i_3_n_3\,
      O => icmp_ln190_reg_1940
    );
\icmp_ln190_reg_194[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"004400440FFF0044"
    )
        port map (
      I0 => icmp_ln190_reg_194_pp0_iter1_reg,
      I1 => ap_enable_reg_pp0_iter2_reg,
      I2 => img_dst_data_empty_n,
      I3 => dst_TREADY_int_regslice,
      I4 => ap_enable_reg_pp0_iter1,
      I5 => B_V_data_1_sel_wr_reg_0,
      O => \icmp_ln190_reg_194[0]_i_3_n_3\
    );
\j_reg_129[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF0000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => icmp_ln190_fu_167_p2,
      I2 => \icmp_ln190_reg_194[0]_i_3_n_3\,
      I3 => Q(2),
      I4 => \ap_CS_fsm[2]_i_2__1_n_3\,
      O => SR(0)
    );
\j_reg_129[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => icmp_ln190_fu_167_p2,
      I2 => \icmp_ln190_reg_194[0]_i_3_n_3\,
      I3 => Q(2),
      O => ap_enable_reg_pp0_iter0_reg_0(0)
    );
\mOutPtr[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => \^internal_empty_n_reg\,
      I1 => xfycrcb2rgb_1080_1920_U0_ap_start,
      I2 => start_once_reg,
      I3 => start_for_Loop_loop_height_proc1517_U0_full_n,
      O => E(0)
    );
\mOutPtr[1]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000088080808"
    )
        port map (
      I0 => Loop_loop_height_proc1517_U0_ap_start,
      I1 => Q(1),
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => dst_TREADY,
      I4 => dst_TREADY_int_regslice,
      I5 => \j_reg_129_reg[0]\,
      O => \^internal_empty_n_reg\
    );
\sof_2_reg_140[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E200E2E2E2E2"
    )
        port map (
      I0 => sof_2_reg_140,
      I1 => \ap_CS_fsm[2]_i_2__1_n_3\,
      I2 => sof_reg_104,
      I3 => \icmp_ln190_reg_194[0]_i_3_n_3\,
      I4 => icmp_ln190_reg_194_pp0_iter1_reg,
      I5 => ap_enable_reg_pp0_iter2_reg,
      O => \sof_2_reg_140_reg[0]\
    );
\tmp_last_V_reg_203[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222222222E222222"
    )
        port map (
      I0 => \tmp_last_V_reg_203_reg[0]_0\,
      I1 => p_6_in,
      I2 => \tmp_last_V_reg_203_reg[0]_1\,
      I3 => \tmp_last_V_reg_203_reg[0]_2\(1),
      I4 => \tmp_last_V_reg_203_reg[0]_3\,
      I5 => \tmp_last_V_reg_203_reg[0]_2\(0),
      O => \tmp_last_V_reg_203_reg[0]\
    );
\tmp_last_V_reg_203[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => Q(2),
      I1 => \icmp_ln190_reg_194[0]_i_3_n_3\,
      I2 => icmp_ln190_fu_167_p2,
      O => p_6_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1\ is
  port (
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    B_V_data_1_sel : out STD_LOGIC;
    \eol_reg_136_reg[0]\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[0]_0\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    B_V_data_1_sel0 : in STD_LOGIC;
    src_TVALID : in STD_LOGIC;
    src_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    \eol_2_reg_190_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \eol_2_reg_190_reg[0]_0\ : in STD_LOGIC;
    eol_2_reg_190 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_last_V_1_reg_306 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1\ : entity is "regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__0_n_3\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \^b_v_data_1_sel\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__1_n_3\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__1_n_3\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[1]\ : STD_LOGIC;
  signal src_TLAST_int_regslice : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \axi_last_V_1_reg_306[0]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \eol_2_reg_190[0]_i_2\ : label is "soft_lutpair48";
begin
  B_V_data_1_sel <= \^b_v_data_1_sel\;
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
\B_V_data_1_payload_A[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => src_TLAST(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__0_n_3\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__0_n_3\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => src_TLAST(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__0_n_3\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__0_n_3\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_reg_0,
      Q => \^b_v_data_1_sel\,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[1]\,
      I1 => src_TVALID,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__1_n_3\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__1_n_3\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FC4C"
    )
        port map (
      I0 => B_V_data_1_sel0,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => src_TVALID,
      O => \B_V_data_1_state[0]_i_1__1_n_3\
    );
\B_V_data_1_state[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => B_V_data_1_sel0,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => src_TVALID,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__1_n_3\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_3_[1]\,
      R => ap_rst_n_inv
    );
\axi_last_V_1_reg_306[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A,
      I3 => E(0),
      I4 => axi_last_V_1_reg_306,
      O => \B_V_data_1_payload_B_reg[0]_0\
    );
\eol_2_reg_190[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFAFAFACA0A0A0"
    )
        port map (
      I0 => \eol_2_reg_190_reg[0]\,
      I1 => src_TLAST_int_regslice,
      I2 => Q(0),
      I3 => \eol_2_reg_190_reg[0]_0\,
      I4 => Q(1),
      I5 => eol_2_reg_190,
      O => \eol_reg_136_reg[0]\
    );
\eol_2_reg_190[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A,
      O => src_TLAST_int_regslice
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_6\ is
  port (
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    B_V_data_1_sel : out STD_LOGIC;
    \start_fu_82_reg[0]\ : out STD_LOGIC;
    or_ln131_fu_251_p2 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \start_fu_82_reg[0]_0\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    \start_fu_82_reg[0]_1\ : in STD_LOGIC;
    start_fu_82 : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    B_V_data_1_sel0 : in STD_LOGIC;
    src_TVALID : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    src_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    \or_ln134_reg_315_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    or_ln134_reg_315 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_6\ : entity is "regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_6\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1_n_3\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1_n_3\ : STD_LOGIC;
  signal \^b_v_data_1_sel\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__0_n_3\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__0\ : label is "soft_lutpair50";
begin
  B_V_data_1_sel <= \^b_v_data_1_sel\;
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => src_TUSER(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1_n_3\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1_n_3\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => src_TUSER(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1_n_3\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_3\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_reg_0,
      Q => \^b_v_data_1_sel\,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[1]\,
      I1 => src_TVALID,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__0_n_3\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__0_n_3\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FC4C"
    )
        port map (
      I0 => B_V_data_1_sel0,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => src_TVALID,
      O => \B_V_data_1_state[0]_i_1__0_n_3\
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => B_V_data_1_sel0,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => src_TVALID,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__0_n_3\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_3_[1]\,
      R => ap_rst_n_inv
    );
j_3_fu_270_p2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555959595559"
    )
        port map (
      I0 => Q(0),
      I1 => CO(0),
      I2 => start_fu_82(0),
      I3 => B_V_data_1_payload_A,
      I4 => \^b_v_data_1_sel\,
      I5 => B_V_data_1_payload_B,
      O => S(0)
    );
\or_ln131_reg_311[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BABF"
    )
        port map (
      I0 => start_fu_82(0),
      I1 => B_V_data_1_payload_B,
      I2 => \^b_v_data_1_sel\,
      I3 => B_V_data_1_payload_A,
      O => or_ln131_fu_251_p2
    );
\or_ln134_reg_315[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFDDD88888888"
    )
        port map (
      I0 => \or_ln134_reg_315_reg[0]\(0),
      I1 => start_fu_82(0),
      I2 => B_V_data_1_payload_B,
      I3 => \^b_v_data_1_sel\,
      I4 => B_V_data_1_payload_A,
      I5 => or_ln134_reg_315,
      O => \start_fu_82_reg[0]_0\
    );
\start_fu_82[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCCCFC44444444"
    )
        port map (
      I0 => \start_fu_82_reg[0]_1\,
      I1 => start_fu_82(0),
      I2 => B_V_data_1_payload_A,
      I3 => \^b_v_data_1_sel\,
      I4 => B_V_data_1_payload_B,
      I5 => E(0),
      O => \start_fu_82_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_8\ is
  port (
    dst_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    dst_TREADY : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_8\ : entity is "regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_8\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__2_n_3\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__2_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__4_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__3_n_3\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__4_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__4\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__4\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__4\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \dst_TLAST[0]_INST_0\ : label is "soft_lutpair19";
begin
\B_V_data_1_payload_A[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[0]_0\,
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => \B_V_data_1_state_reg_n_3_[0]\,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__2_n_3\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__2_n_3\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[0]_0\,
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => \B_V_data_1_state_reg_n_3_[0]\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__2_n_3\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__2_n_3\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[0]\,
      I1 => dst_TREADY,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__4_n_3\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__4_n_3\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_0\,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__3_n_3\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__3_n_3\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AECC"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_0\,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => dst_TREADY,
      I3 => \B_V_data_1_state_reg_n_3_[1]\,
      O => \B_V_data_1_state[0]_i_1__4_n_3\
    );
\B_V_data_1_state[1]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => dst_TREADY,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => \B_V_data_1_state_reg[1]_0\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__4_n_3\,
      Q => \B_V_data_1_state_reg_n_3_[0]\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_3_[1]\,
      R => ap_rst_n_inv
    );
\dst_TLAST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => dst_TLAST(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_9\ is
  port (
    dst_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    dst_TREADY : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : in STD_LOGIC;
    sof_2_reg_140 : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]_0\ : in STD_LOGIC;
    icmp_ln190_reg_194_pp0_iter1_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_9\ : entity is "regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_9\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_2_n_3\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__1_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__3_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__2_n_3\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__3_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[0]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \dst_TUSER[0]_INST_0\ : label is "soft_lutpair22";
begin
\B_V_data_1_payload_A[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFA2000000A2"
    )
        port map (
      I0 => sof_2_reg_140,
      I1 => \B_V_data_1_payload_A_reg[0]_0\,
      I2 => icmp_ln190_reg_194_pp0_iter1_reg,
      I3 => B_V_data_1_sel_wr,
      I4 => \B_V_data_1_payload_A[0]_i_2_n_3\,
      I5 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__1_n_3\
    );
\B_V_data_1_payload_A[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[0]\,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      O => \B_V_data_1_payload_A[0]_i_2_n_3\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__1_n_3\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA2FF0000A200"
    )
        port map (
      I0 => sof_2_reg_140,
      I1 => \B_V_data_1_payload_A_reg[0]_0\,
      I2 => icmp_ln190_reg_194_pp0_iter1_reg,
      I3 => B_V_data_1_sel_wr,
      I4 => \B_V_data_1_payload_A[0]_i_2_n_3\,
      I5 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__1_n_3\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__1_n_3\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[0]\,
      I1 => dst_TREADY,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__3_n_3\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__3_n_3\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_0\,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__2_n_3\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__2_n_3\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AECC"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_0\,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => dst_TREADY,
      I3 => \B_V_data_1_state_reg_n_3_[1]\,
      O => \B_V_data_1_state[0]_i_1__3_n_3\
    );
\B_V_data_1_state[1]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => dst_TREADY,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => \B_V_data_1_state_reg[1]_0\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__3_n_3\,
      Q => \B_V_data_1_state_reg_n_3_[0]\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_3_[1]\,
      R => ap_rst_n_inv
    );
\dst_TUSER[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => dst_TUSER(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_fifo_w1_d3_S_shiftReg is
  port (
    \mOutPtr_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_NS_fsm114_out : out STD_LOGIC;
    ap_NS_fsm116_out : out STD_LOGIC;
    shiftReg_ce : in STD_LOGIC;
    en : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    start_for_Loop_loop_height_proc1517_U0_full_n : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    xfycrcb2rgb_1080_1920_U0_ap_start : in STD_LOGIC;
    \indvar_flatten6_reg_131_reg[0]\ : in STD_LOGIC;
    internal_full_n_reg : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_fifo_w1_d3_S_shiftReg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_fifo_w1_d3_S_shiftReg is
  signal en_c_dout : STD_LOGIC;
  signal \^moutptr_reg[0]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal shiftReg_addr : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \SRL_SIG_reg[2][0]_srl3\ : label is "inst/\en_c_U/U_rgb2ycrcb_fifo_w1_d3_S_ram/SRL_SIG_reg[2] ";
  attribute srl_name : string;
  attribute srl_name of \SRL_SIG_reg[2][0]_srl3\ : label is "inst/\en_c_U/U_rgb2ycrcb_fifo_w1_d3_S_ram/SRL_SIG_reg[2][0]_srl3 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \SRL_SIG_reg[2][0]_srl3_i_2\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \SRL_SIG_reg[2][0]_srl3_i_3\ : label is "soft_lutpair59";
begin
  \mOutPtr_reg[0]\(0) <= \^moutptr_reg[0]\(0);
\SRL_SIG_reg[2][0]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^moutptr_reg[0]\(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => en(0),
      Q => en_c_dout
    );
\SRL_SIG_reg[2][0]_srl3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_full_n_reg(0),
      I1 => internal_full_n_reg(2),
      O => \^moutptr_reg[0]\(0)
    );
\SRL_SIG_reg[2][0]_srl3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_full_n_reg(1),
      I1 => internal_full_n_reg(2),
      O => shiftReg_addr(1)
    );
\indvar_flatten6_reg_131[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880000000000000"
    )
        port map (
      I0 => en_c_dout,
      I1 => Q(0),
      I2 => start_for_Loop_loop_height_proc1517_U0_full_n,
      I3 => start_once_reg,
      I4 => xfycrcb2rgb_1080_1920_U0_ap_start,
      I5 => \indvar_flatten6_reg_131_reg[0]\,
      O => ap_NS_fsm116_out
    );
\indvar_flatten_reg_120[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4440000000000000"
    )
        port map (
      I0 => en_c_dout,
      I1 => Q(0),
      I2 => start_for_Loop_loop_height_proc1517_U0_full_n,
      I3 => start_once_reg,
      I4 => xfycrcb2rgb_1080_1920_U0_ap_start,
      I5 => \indvar_flatten6_reg_131_reg[0]\,
      O => ap_NS_fsm114_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_fifo_w24_d1920_A is
  port (
    ap_rst_n_inv : out STD_LOGIC;
    img_dst_data_empty_n : out STD_LOGIC;
    img_dst_data_full_n : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    empty_n_reg_0 : in STD_LOGIC;
    B_V_data_1_sel_wr01_out : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    if_din : in STD_LOGIC_VECTOR ( 23 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_fifo_w24_d1920_A;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_fifo_w24_d1920_A is
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal \dout_buf[0]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[10]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[11]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[12]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[13]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[14]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[15]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[16]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[17]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[18]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[19]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[1]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[20]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[21]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[22]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[23]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[2]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[3]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[4]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[5]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[6]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[7]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[8]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[9]_i_1_n_3\ : STD_LOGIC;
  signal \dout_valid_i_1__1_n_3\ : STD_LOGIC;
  signal empty_n : STD_LOGIC;
  signal \empty_n_i_1__1_n_3\ : STD_LOGIC;
  signal \empty_n_i_2__1_n_3\ : STD_LOGIC;
  signal empty_n_i_4_n_3 : STD_LOGIC;
  signal \full_n_i_1__1_n_3\ : STD_LOGIC;
  signal \full_n_i_3__1_n_3\ : STD_LOGIC;
  signal \full_n_i_4__1_n_3\ : STD_LOGIC;
  signal \^img_dst_data_empty_n\ : STD_LOGIC;
  signal \^img_dst_data_full_n\ : STD_LOGIC;
  signal mem_reg_bram_0_i_31_n_3 : STD_LOGIC;
  signal mem_reg_bram_0_i_32_n_3 : STD_LOGIC;
  signal mem_reg_bram_0_i_33_n_3 : STD_LOGIC;
  signal mem_reg_bram_0_i_34_n_3 : STD_LOGIC;
  signal mem_reg_bram_0_i_35_n_3 : STD_LOGIC;
  signal mem_reg_bram_0_i_48_n_3 : STD_LOGIC;
  signal mem_reg_bram_0_i_49_n_3 : STD_LOGIC;
  signal \p_0_out_carry__0_i_1__1_n_3\ : STD_LOGIC;
  signal \p_0_out_carry__0_i_2__1_n_3\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_10\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_17\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_18\ : STD_LOGIC;
  signal p_0_out_carry_i_1_n_3 : STD_LOGIC;
  signal p_0_out_carry_i_2_n_3 : STD_LOGIC;
  signal p_0_out_carry_i_3_n_3 : STD_LOGIC;
  signal p_0_out_carry_i_4_n_3 : STD_LOGIC;
  signal p_0_out_carry_i_5_n_3 : STD_LOGIC;
  signal p_0_out_carry_i_6_n_3 : STD_LOGIC;
  signal p_0_out_carry_i_7_n_3 : STD_LOGIC;
  signal p_0_out_carry_i_8_n_3 : STD_LOGIC;
  signal \p_0_out_carry_i_9__1_n_3\ : STD_LOGIC;
  signal p_0_out_carry_n_10 : STD_LOGIC;
  signal p_0_out_carry_n_11 : STD_LOGIC;
  signal p_0_out_carry_n_12 : STD_LOGIC;
  signal p_0_out_carry_n_13 : STD_LOGIC;
  signal p_0_out_carry_n_14 : STD_LOGIC;
  signal p_0_out_carry_n_15 : STD_LOGIC;
  signal p_0_out_carry_n_16 : STD_LOGIC;
  signal p_0_out_carry_n_17 : STD_LOGIC;
  signal p_0_out_carry_n_18 : STD_LOGIC;
  signal p_0_out_carry_n_3 : STD_LOGIC;
  signal p_0_out_carry_n_4 : STD_LOGIC;
  signal p_0_out_carry_n_5 : STD_LOGIC;
  signal p_0_out_carry_n_6 : STD_LOGIC;
  signal p_0_out_carry_n_7 : STD_LOGIC;
  signal p_0_out_carry_n_8 : STD_LOGIC;
  signal p_0_out_carry_n_9 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal q_buf : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal q_tmp : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal raddr : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \raddr[0]_i_1__1_n_3\ : STD_LOGIC;
  signal \raddr[10]_i_2__0_n_3\ : STD_LOGIC;
  signal \raddr[1]_i_1__1_n_3\ : STD_LOGIC;
  signal \raddr[2]_i_1__1_n_3\ : STD_LOGIC;
  signal \raddr[3]_i_1__1_n_3\ : STD_LOGIC;
  signal \raddr[4]_i_1__1_n_3\ : STD_LOGIC;
  signal \raddr[5]_i_1__1_n_3\ : STD_LOGIC;
  signal \raddr[6]_i_1__1_n_3\ : STD_LOGIC;
  signal \raddr[7]_i_1__1_n_3\ : STD_LOGIC;
  signal \raddr[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \raddr[9]_i_1__0_n_3\ : STD_LOGIC;
  signal rnext : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal show_ahead : STD_LOGIC;
  signal show_ahead0 : STD_LOGIC;
  signal \usedw[0]_i_1__1_n_3\ : STD_LOGIC;
  signal \usedw[10]_i_1__0_n_3\ : STD_LOGIC;
  signal usedw_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal waddr : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \waddr[0]_i_1__1_n_3\ : STD_LOGIC;
  signal \waddr[10]_i_1__1_n_3\ : STD_LOGIC;
  signal \waddr[10]_i_2__1_n_3\ : STD_LOGIC;
  signal \waddr[1]_i_1__1_n_3\ : STD_LOGIC;
  signal \waddr[2]_i_1__1_n_3\ : STD_LOGIC;
  signal \waddr[2]_i_2__1_n_3\ : STD_LOGIC;
  signal \waddr[2]_i_3__1_n_3\ : STD_LOGIC;
  signal \waddr[3]_i_1__1_n_3\ : STD_LOGIC;
  signal \waddr[4]_i_1__1_n_3\ : STD_LOGIC;
  signal \waddr[4]_i_2__1_n_3\ : STD_LOGIC;
  signal \waddr[5]_i_1__1_n_3\ : STD_LOGIC;
  signal \waddr[5]_i_2__1_n_3\ : STD_LOGIC;
  signal \waddr[5]_i_3__1_n_3\ : STD_LOGIC;
  signal \waddr[5]_i_4__1_n_3\ : STD_LOGIC;
  signal \waddr[6]_i_1__1_n_3\ : STD_LOGIC;
  signal \waddr[6]_i_2__1_n_3\ : STD_LOGIC;
  signal \waddr[6]_i_3__1_n_3\ : STD_LOGIC;
  signal \waddr[7]_i_1__1_n_3\ : STD_LOGIC;
  signal \waddr[7]_i_2__1_n_3\ : STD_LOGIC;
  signal \waddr[8]_i_1__1_n_3\ : STD_LOGIC;
  signal \waddr[9]_i_1__1_n_3\ : STD_LOGIC;
  signal NLW_mem_reg_bram_0_CASOUTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_0_CASOUTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_0_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_0_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_0_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_0_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_0_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_0_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal NLW_mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_mem_reg_bram_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_bram_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_bram_1_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_bram_1_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_bram_1_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_bram_1_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_bram_1_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_bram_1_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 6 );
  signal NLW_mem_reg_bram_1_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_bram_1_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_p_0_out_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_p_0_out_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dout_buf[0]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \dout_buf[10]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \dout_buf[11]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \dout_buf[12]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \dout_buf[13]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \dout_buf[14]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \dout_buf[15]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \dout_buf[16]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \dout_buf[17]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \dout_buf[18]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \dout_buf[19]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \dout_buf[1]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \dout_buf[20]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \dout_buf[21]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \dout_buf[22]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \dout_buf[23]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \dout_buf[2]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \dout_buf[3]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \dout_buf[4]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \dout_buf[5]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \dout_buf[6]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \dout_buf[7]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \dout_buf[8]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \dout_buf[9]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \dout_valid_i_1__1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \empty_n_i_1__1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \full_n_i_4__1\ : label is "soft_lutpair71";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_bram_0 : label is "p2_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_bram_0 : label is "p2_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_bram_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of mem_reg_bram_0 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg_bram_0 : label is 46056;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg_bram_0 : label is "img_dst_data_U/mem";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg_bram_0 : label is "RAM_SDP";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of mem_reg_bram_0 : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of mem_reg_bram_0 : label is 2047;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of mem_reg_bram_0 : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of mem_reg_bram_0 : label is 17;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg_bram_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg_bram_0 : label is 2047;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg_bram_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg_bram_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg_bram_0 : label is 17;
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_10__1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_11__1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_1__1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_2__1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_31 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_33 : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_4__1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_5__1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_6__1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_7__1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_9__1\ : label is "soft_lutpair62";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_bram_1 : label is "p0_d6";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_bram_1 : label is "p0_d6";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_bram_1 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG of mem_reg_bram_1 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS of mem_reg_bram_1 : label is 46056;
  attribute RTL_RAM_NAME of mem_reg_bram_1 : label is "img_dst_data_U/mem";
  attribute RTL_RAM_TYPE of mem_reg_bram_1 : label is "RAM_SDP";
  attribute bram_addr_begin of mem_reg_bram_1 : label is 0;
  attribute bram_addr_end of mem_reg_bram_1 : label is 2047;
  attribute bram_slice_begin of mem_reg_bram_1 : label is 18;
  attribute bram_slice_end of mem_reg_bram_1 : label is 23;
  attribute ram_addr_begin of mem_reg_bram_1 : label is 0;
  attribute ram_addr_end of mem_reg_bram_1 : label is 2047;
  attribute ram_offset of mem_reg_bram_1 : label is 0;
  attribute ram_slice_begin of mem_reg_bram_1 : label is 18;
  attribute ram_slice_end of mem_reg_bram_1 : label is 23;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of p_0_out_carry : label is 35;
  attribute METHODOLOGY_DRC_VIOS of p_0_out_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \p_0_out_carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \p_0_out_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \raddr[10]_i_2__0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \raddr[1]_i_1__1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \raddr[2]_i_1__1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \raddr[3]_i_1__1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \raddr[5]_i_1__1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \raddr[6]_i_1__1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \raddr[7]_i_1__1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \raddr[8]_i_1__0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \show_ahead_i_1__1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \usedw[0]_i_1__1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \waddr[1]_i_1__1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \waddr[2]_i_1__1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \waddr[2]_i_3__1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \waddr[5]_i_2__1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \waddr[5]_i_4__1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \waddr[6]_i_2__1\ : label is "soft_lutpair88";
begin
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  img_dst_data_empty_n <= \^img_dst_data_empty_n\;
  img_dst_data_full_n <= \^img_dst_data_full_n\;
\B_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_inv\
    );
\dout_buf[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(0),
      I1 => q_buf(0),
      I2 => show_ahead,
      O => \dout_buf[0]_i_1_n_3\
    );
\dout_buf[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(10),
      I1 => q_buf(10),
      I2 => show_ahead,
      O => \dout_buf[10]_i_1_n_3\
    );
\dout_buf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(11),
      I1 => q_buf(11),
      I2 => show_ahead,
      O => \dout_buf[11]_i_1_n_3\
    );
\dout_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(12),
      I1 => q_buf(12),
      I2 => show_ahead,
      O => \dout_buf[12]_i_1_n_3\
    );
\dout_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(13),
      I1 => q_buf(13),
      I2 => show_ahead,
      O => \dout_buf[13]_i_1_n_3\
    );
\dout_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(14),
      I1 => q_buf(14),
      I2 => show_ahead,
      O => \dout_buf[14]_i_1_n_3\
    );
\dout_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(15),
      I1 => q_buf(15),
      I2 => show_ahead,
      O => \dout_buf[15]_i_1_n_3\
    );
\dout_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(16),
      I1 => q_buf(16),
      I2 => show_ahead,
      O => \dout_buf[16]_i_1_n_3\
    );
\dout_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(17),
      I1 => q_buf(17),
      I2 => show_ahead,
      O => \dout_buf[17]_i_1_n_3\
    );
\dout_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(18),
      I1 => q_buf(18),
      I2 => show_ahead,
      O => \dout_buf[18]_i_1_n_3\
    );
\dout_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(19),
      I1 => q_buf(19),
      I2 => show_ahead,
      O => \dout_buf[19]_i_1_n_3\
    );
\dout_buf[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(1),
      I1 => q_buf(1),
      I2 => show_ahead,
      O => \dout_buf[1]_i_1_n_3\
    );
\dout_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(20),
      I1 => q_buf(20),
      I2 => show_ahead,
      O => \dout_buf[20]_i_1_n_3\
    );
\dout_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(21),
      I1 => q_buf(21),
      I2 => show_ahead,
      O => \dout_buf[21]_i_1_n_3\
    );
\dout_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(22),
      I1 => q_buf(22),
      I2 => show_ahead,
      O => \dout_buf[22]_i_1_n_3\
    );
\dout_buf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(23),
      I1 => q_buf(23),
      I2 => show_ahead,
      O => \dout_buf[23]_i_1_n_3\
    );
\dout_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(2),
      I1 => q_buf(2),
      I2 => show_ahead,
      O => \dout_buf[2]_i_1_n_3\
    );
\dout_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(3),
      I1 => q_buf(3),
      I2 => show_ahead,
      O => \dout_buf[3]_i_1_n_3\
    );
\dout_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(4),
      I1 => q_buf(4),
      I2 => show_ahead,
      O => \dout_buf[4]_i_1_n_3\
    );
\dout_buf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(5),
      I1 => q_buf(5),
      I2 => show_ahead,
      O => \dout_buf[5]_i_1_n_3\
    );
\dout_buf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(6),
      I1 => q_buf(6),
      I2 => show_ahead,
      O => \dout_buf[6]_i_1_n_3\
    );
\dout_buf[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(7),
      I1 => q_buf(7),
      I2 => show_ahead,
      O => \dout_buf[7]_i_1_n_3\
    );
\dout_buf[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(8),
      I1 => q_buf(8),
      I2 => show_ahead,
      O => \dout_buf[8]_i_1_n_3\
    );
\dout_buf[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(9),
      I1 => q_buf(9),
      I2 => show_ahead,
      O => \dout_buf[9]_i_1_n_3\
    );
\dout_buf_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[0]_i_1_n_3\,
      Q => Q(0),
      R => \^ap_rst_n_inv\
    );
\dout_buf_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[10]_i_1_n_3\,
      Q => Q(10),
      R => \^ap_rst_n_inv\
    );
\dout_buf_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[11]_i_1_n_3\,
      Q => Q(11),
      R => \^ap_rst_n_inv\
    );
\dout_buf_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[12]_i_1_n_3\,
      Q => Q(12),
      R => \^ap_rst_n_inv\
    );
\dout_buf_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[13]_i_1_n_3\,
      Q => Q(13),
      R => \^ap_rst_n_inv\
    );
\dout_buf_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[14]_i_1_n_3\,
      Q => Q(14),
      R => \^ap_rst_n_inv\
    );
\dout_buf_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[15]_i_1_n_3\,
      Q => Q(15),
      R => \^ap_rst_n_inv\
    );
\dout_buf_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[16]_i_1_n_3\,
      Q => Q(16),
      R => \^ap_rst_n_inv\
    );
\dout_buf_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[17]_i_1_n_3\,
      Q => Q(17),
      R => \^ap_rst_n_inv\
    );
\dout_buf_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[18]_i_1_n_3\,
      Q => Q(18),
      R => \^ap_rst_n_inv\
    );
\dout_buf_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[19]_i_1_n_3\,
      Q => Q(19),
      R => \^ap_rst_n_inv\
    );
\dout_buf_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[1]_i_1_n_3\,
      Q => Q(1),
      R => \^ap_rst_n_inv\
    );
\dout_buf_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[20]_i_1_n_3\,
      Q => Q(20),
      R => \^ap_rst_n_inv\
    );
\dout_buf_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[21]_i_1_n_3\,
      Q => Q(21),
      R => \^ap_rst_n_inv\
    );
\dout_buf_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[22]_i_1_n_3\,
      Q => Q(22),
      R => \^ap_rst_n_inv\
    );
\dout_buf_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[23]_i_1_n_3\,
      Q => Q(23),
      R => \^ap_rst_n_inv\
    );
\dout_buf_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[2]_i_1_n_3\,
      Q => Q(2),
      R => \^ap_rst_n_inv\
    );
\dout_buf_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[3]_i_1_n_3\,
      Q => Q(3),
      R => \^ap_rst_n_inv\
    );
\dout_buf_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[4]_i_1_n_3\,
      Q => Q(4),
      R => \^ap_rst_n_inv\
    );
\dout_buf_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[5]_i_1_n_3\,
      Q => Q(5),
      R => \^ap_rst_n_inv\
    );
\dout_buf_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[6]_i_1_n_3\,
      Q => Q(6),
      R => \^ap_rst_n_inv\
    );
\dout_buf_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[7]_i_1_n_3\,
      Q => Q(7),
      R => \^ap_rst_n_inv\
    );
\dout_buf_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[8]_i_1_n_3\,
      Q => Q(8),
      R => \^ap_rst_n_inv\
    );
\dout_buf_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[9]_i_1_n_3\,
      Q => Q(9),
      R => \^ap_rst_n_inv\
    );
\dout_valid_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => empty_n,
      I1 => \^img_dst_data_empty_n\,
      I2 => B_V_data_1_sel_wr01_out,
      O => \dout_valid_i_1__1_n_3\
    );
dout_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \dout_valid_i_1__1_n_3\,
      Q => \^img_dst_data_empty_n\,
      R => \^ap_rst_n_inv\
    );
\empty_n_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF0FD0"
    )
        port map (
      I0 => usedw_reg(0),
      I1 => \empty_n_i_2__1_n_3\,
      I2 => empty_n_reg_0,
      I3 => mem_reg_bram_0_i_33_n_3,
      I4 => empty_n,
      O => \empty_n_i_1__1_n_3\
    );
\empty_n_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => usedw_reg(6),
      I1 => usedw_reg(8),
      I2 => usedw_reg(7),
      I3 => usedw_reg(2),
      I4 => empty_n_i_4_n_3,
      O => \empty_n_i_2__1_n_3\
    );
empty_n_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => usedw_reg(4),
      I1 => usedw_reg(1),
      I2 => usedw_reg(3),
      I3 => usedw_reg(5),
      I4 => usedw_reg(10),
      I5 => usedw_reg(9),
      O => empty_n_i_4_n_3
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__1_n_3\,
      Q => empty_n,
      R => \^ap_rst_n_inv\
    );
\full_n_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF5FD5"
    )
        port map (
      I0 => ap_rst_n,
      I1 => p_1_in,
      I2 => mem_reg_bram_0_i_33_n_3,
      I3 => empty_n_reg_0,
      I4 => \^img_dst_data_full_n\,
      O => \full_n_i_1__1_n_3\
    );
\full_n_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF7F"
    )
        port map (
      I0 => usedw_reg(2),
      I1 => usedw_reg(6),
      I2 => usedw_reg(3),
      I3 => \full_n_i_3__1_n_3\,
      I4 => \full_n_i_4__1_n_3\,
      O => p_1_in
    );
\full_n_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => usedw_reg(4),
      I1 => usedw_reg(1),
      I2 => usedw_reg(8),
      I3 => usedw_reg(7),
      O => \full_n_i_3__1_n_3\
    );
\full_n_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => usedw_reg(5),
      I1 => usedw_reg(0),
      I2 => usedw_reg(9),
      I3 => usedw_reg(10),
      O => \full_n_i_4__1_n_3\
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__1_n_3\,
      Q => \^img_dst_data_full_n\,
      R => '0'
    );
mem_reg_bram_0: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(14 downto 4) => waddr(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(14 downto 4) => rnext(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 0) => NLW_mem_reg_bram_0_CASDOUTA_UNCONNECTED(31 downto 0),
      CASDOUTB(31 downto 0) => NLW_mem_reg_bram_0_CASDOUTB_UNCONNECTED(31 downto 0),
      CASDOUTPA(3 downto 0) => NLW_mem_reg_bram_0_CASDOUTPA_UNCONNECTED(3 downto 0),
      CASDOUTPB(3 downto 0) => NLW_mem_reg_bram_0_CASDOUTPB_UNCONNECTED(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => NLW_mem_reg_bram_0_CASOUTDBITERR_UNCONNECTED,
      CASOUTSBITERR => NLW_mem_reg_bram_0_CASOUTSBITERR_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => NLW_mem_reg_bram_0_DBITERR_UNCONNECTED,
      DINADIN(31 downto 16) => B"0000000000000000",
      DINADIN(15 downto 0) => if_din(15 downto 0),
      DINBDIN(31 downto 0) => B"00000000000000001111111111111111",
      DINPADINP(3 downto 2) => B"00",
      DINPADINP(1 downto 0) => if_din(17 downto 16),
      DINPBDINP(3 downto 0) => B"0011",
      DOUTADOUT(31 downto 0) => NLW_mem_reg_bram_0_DOUTADOUT_UNCONNECTED(31 downto 0),
      DOUTBDOUT(31 downto 16) => NLW_mem_reg_bram_0_DOUTBDOUT_UNCONNECTED(31 downto 16),
      DOUTBDOUT(15 downto 0) => q_buf(15 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 2) => NLW_mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED(3 downto 2),
      DOUTPBDOUTP(1 downto 0) => q_buf(17 downto 16),
      ECCPARITY(7 downto 0) => NLW_mem_reg_bram_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => \^img_dst_data_full_n\,
      ENBWREN => '1',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_mem_reg_bram_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_bram_0_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\mem_reg_bram_0_i_10__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AE40"
    )
        port map (
      I0 => mem_reg_bram_0_i_33_n_3,
      I1 => mem_reg_bram_0_i_32_n_3,
      I2 => raddr(0),
      I3 => raddr(1),
      O => rnext(1)
    );
\mem_reg_bram_0_i_11__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A4"
    )
        port map (
      I0 => mem_reg_bram_0_i_33_n_3,
      I1 => mem_reg_bram_0_i_32_n_3,
      I2 => raddr(0),
      O => rnext(0)
    );
\mem_reg_bram_0_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F07800"
    )
        port map (
      I0 => mem_reg_bram_0_i_31_n_3,
      I1 => raddr(9),
      I2 => raddr(10),
      I3 => mem_reg_bram_0_i_32_n_3,
      I4 => mem_reg_bram_0_i_33_n_3,
      O => rnext(10)
    );
\mem_reg_bram_0_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => raddr(9),
      I1 => mem_reg_bram_0_i_33_n_3,
      I2 => \raddr[9]_i_1__0_n_3\,
      O => rnext(9)
    );
mem_reg_bram_0_i_31: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => mem_reg_bram_0_i_34_n_3,
      I1 => raddr(6),
      I2 => raddr(7),
      I3 => raddr(8),
      O => mem_reg_bram_0_i_31_n_3
    );
mem_reg_bram_0_i_32: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => mem_reg_bram_0_i_48_n_3,
      I1 => mem_reg_bram_0_i_49_n_3,
      I2 => raddr(9),
      I3 => raddr(10),
      I4 => raddr(0),
      O => mem_reg_bram_0_i_32_n_3
    );
mem_reg_bram_0_i_33: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => B_V_data_1_sel_wr01_out,
      I1 => \^img_dst_data_empty_n\,
      I2 => empty_n,
      O => mem_reg_bram_0_i_33_n_3
    );
mem_reg_bram_0_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => raddr(4),
      I1 => raddr(2),
      I2 => raddr(1),
      I3 => raddr(0),
      I4 => raddr(3),
      I5 => raddr(5),
      O => mem_reg_bram_0_i_34_n_3
    );
mem_reg_bram_0_i_35: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => raddr(3),
      I1 => raddr(0),
      I2 => raddr(1),
      I3 => raddr(2),
      I4 => raddr(4),
      O => mem_reg_bram_0_i_35_n_3
    );
\mem_reg_bram_0_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEEEEEE40000000"
    )
        port map (
      I0 => mem_reg_bram_0_i_33_n_3,
      I1 => mem_reg_bram_0_i_32_n_3,
      I2 => raddr(7),
      I3 => raddr(6),
      I4 => mem_reg_bram_0_i_34_n_3,
      I5 => raddr(8),
      O => rnext(8)
    );
mem_reg_bram_0_i_48: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => raddr(3),
      I1 => raddr(4),
      I2 => raddr(2),
      I3 => raddr(7),
      O => mem_reg_bram_0_i_48_n_3
    );
mem_reg_bram_0_i_49: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => raddr(1),
      I1 => raddr(8),
      I2 => raddr(6),
      I3 => raddr(5),
      O => mem_reg_bram_0_i_49_n_3
    );
\mem_reg_bram_0_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9CCC"
    )
        port map (
      I0 => mem_reg_bram_0_i_33_n_3,
      I1 => raddr(7),
      I2 => raddr(6),
      I3 => mem_reg_bram_0_i_34_n_3,
      O => rnext(7)
    );
\mem_reg_bram_0_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AE40"
    )
        port map (
      I0 => mem_reg_bram_0_i_33_n_3,
      I1 => mem_reg_bram_0_i_32_n_3,
      I2 => mem_reg_bram_0_i_34_n_3,
      I3 => raddr(6),
      O => rnext(6)
    );
\mem_reg_bram_0_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AE40"
    )
        port map (
      I0 => mem_reg_bram_0_i_33_n_3,
      I1 => mem_reg_bram_0_i_32_n_3,
      I2 => mem_reg_bram_0_i_35_n_3,
      I3 => raddr(5),
      O => rnext(5)
    );
\mem_reg_bram_0_i_7__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => raddr(4),
      I1 => mem_reg_bram_0_i_33_n_3,
      I2 => \raddr[4]_i_1__1_n_3\,
      O => rnext(4)
    );
\mem_reg_bram_0_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEEEEEE40000000"
    )
        port map (
      I0 => mem_reg_bram_0_i_33_n_3,
      I1 => mem_reg_bram_0_i_32_n_3,
      I2 => raddr(0),
      I3 => raddr(1),
      I4 => raddr(2),
      I5 => raddr(3),
      O => rnext(3)
    );
\mem_reg_bram_0_i_9__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEEE4000"
    )
        port map (
      I0 => mem_reg_bram_0_i_33_n_3,
      I1 => mem_reg_bram_0_i_32_n_3,
      I2 => raddr(1),
      I3 => raddr(0),
      I4 => raddr(2),
      O => rnext(2)
    );
mem_reg_bram_1: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      INIT_A => B"00" & X"0000",
      INIT_B => B"00" & X"0000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => B"00" & X"0000",
      SRVAL_B => B"00" & X"0000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => waddr(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(13 downto 3) => rnext(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(15 downto 0) => B"0000000000000000",
      CASDINB(15 downto 0) => B"0000000000000000",
      CASDINPA(1 downto 0) => B"00",
      CASDINPB(1 downto 0) => B"00",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(15 downto 0) => NLW_mem_reg_bram_1_CASDOUTA_UNCONNECTED(15 downto 0),
      CASDOUTB(15 downto 0) => NLW_mem_reg_bram_1_CASDOUTB_UNCONNECTED(15 downto 0),
      CASDOUTPA(1 downto 0) => NLW_mem_reg_bram_1_CASDOUTPA_UNCONNECTED(1 downto 0),
      CASDOUTPB(1 downto 0) => NLW_mem_reg_bram_1_CASDOUTPB_UNCONNECTED(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DINADIN(15 downto 6) => B"0000000000",
      DINADIN(5 downto 0) => if_din(23 downto 18),
      DINBDIN(15 downto 0) => B"0000000000111111",
      DINPADINP(1 downto 0) => B"00",
      DINPBDINP(1 downto 0) => B"00",
      DOUTADOUT(15 downto 0) => NLW_mem_reg_bram_1_DOUTADOUT_UNCONNECTED(15 downto 0),
      DOUTBDOUT(15 downto 6) => NLW_mem_reg_bram_1_DOUTBDOUT_UNCONNECTED(15 downto 6),
      DOUTBDOUT(5 downto 0) => q_buf(23 downto 18),
      DOUTPADOUTP(1 downto 0) => NLW_mem_reg_bram_1_DOUTPADOUTP_UNCONNECTED(1 downto 0),
      DOUTPBDOUTP(1 downto 0) => NLW_mem_reg_bram_1_DOUTPBDOUTP_UNCONNECTED(1 downto 0),
      ENARDEN => \^img_dst_data_full_n\,
      ENBWREN => '1',
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(3 downto 0) => B"0000"
    );
p_0_out_carry: unisim.vcomponents.CARRY8
     port map (
      CI => usedw_reg(0),
      CI_TOP => '0',
      CO(7) => p_0_out_carry_n_3,
      CO(6) => p_0_out_carry_n_4,
      CO(5) => p_0_out_carry_n_5,
      CO(4) => p_0_out_carry_n_6,
      CO(3) => p_0_out_carry_n_7,
      CO(2) => p_0_out_carry_n_8,
      CO(1) => p_0_out_carry_n_9,
      CO(0) => p_0_out_carry_n_10,
      DI(7 downto 1) => usedw_reg(7 downto 1),
      DI(0) => p_0_out_carry_i_1_n_3,
      O(7) => p_0_out_carry_n_11,
      O(6) => p_0_out_carry_n_12,
      O(5) => p_0_out_carry_n_13,
      O(4) => p_0_out_carry_n_14,
      O(3) => p_0_out_carry_n_15,
      O(2) => p_0_out_carry_n_16,
      O(1) => p_0_out_carry_n_17,
      O(0) => p_0_out_carry_n_18,
      S(7) => p_0_out_carry_i_2_n_3,
      S(6) => p_0_out_carry_i_3_n_3,
      S(5) => p_0_out_carry_i_4_n_3,
      S(4) => p_0_out_carry_i_5_n_3,
      S(3) => p_0_out_carry_i_6_n_3,
      S(2) => p_0_out_carry_i_7_n_3,
      S(1) => p_0_out_carry_i_8_n_3,
      S(0) => \p_0_out_carry_i_9__1_n_3\
    );
\p_0_out_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => p_0_out_carry_n_3,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_p_0_out_carry__0_CO_UNCONNECTED\(7 downto 1),
      CO(0) => \p_0_out_carry__0_n_10\,
      DI(7 downto 1) => B"0000000",
      DI(0) => usedw_reg(8),
      O(7 downto 2) => \NLW_p_0_out_carry__0_O_UNCONNECTED\(7 downto 2),
      O(1) => \p_0_out_carry__0_n_17\,
      O(0) => \p_0_out_carry__0_n_18\,
      S(7 downto 2) => B"000000",
      S(1) => \p_0_out_carry__0_i_1__1_n_3\,
      S(0) => \p_0_out_carry__0_i_2__1_n_3\
    );
\p_0_out_carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(9),
      I1 => usedw_reg(10),
      O => \p_0_out_carry__0_i_1__1_n_3\
    );
\p_0_out_carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(8),
      I1 => usedw_reg(9),
      O => \p_0_out_carry__0_i_2__1_n_3\
    );
p_0_out_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => usedw_reg(1),
      O => p_0_out_carry_i_1_n_3
    );
p_0_out_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(7),
      I1 => usedw_reg(8),
      O => p_0_out_carry_i_2_n_3
    );
p_0_out_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(6),
      I1 => usedw_reg(7),
      O => p_0_out_carry_i_3_n_3
    );
p_0_out_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(5),
      I1 => usedw_reg(6),
      O => p_0_out_carry_i_4_n_3
    );
p_0_out_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(4),
      I1 => usedw_reg(5),
      O => p_0_out_carry_i_5_n_3
    );
p_0_out_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(3),
      I1 => usedw_reg(4),
      O => p_0_out_carry_i_6_n_3
    );
p_0_out_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(2),
      I1 => usedw_reg(3),
      O => p_0_out_carry_i_7_n_3
    );
p_0_out_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(1),
      I1 => usedw_reg(2),
      O => p_0_out_carry_i_8_n_3
    );
\p_0_out_carry_i_9__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"65"
    )
        port map (
      I0 => usedw_reg(1),
      I1 => empty_n_reg_0,
      I2 => mem_reg_bram_0_i_33_n_3,
      O => \p_0_out_carry_i_9__1_n_3\
    );
\q_tmp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WEA(0),
      D => if_din(0),
      Q => q_tmp(0),
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WEA(0),
      D => if_din(10),
      Q => q_tmp(10),
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WEA(0),
      D => if_din(11),
      Q => q_tmp(11),
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WEA(0),
      D => if_din(12),
      Q => q_tmp(12),
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WEA(0),
      D => if_din(13),
      Q => q_tmp(13),
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WEA(0),
      D => if_din(14),
      Q => q_tmp(14),
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WEA(0),
      D => if_din(15),
      Q => q_tmp(15),
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WEA(0),
      D => if_din(16),
      Q => q_tmp(16),
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WEA(0),
      D => if_din(17),
      Q => q_tmp(17),
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WEA(0),
      D => if_din(18),
      Q => q_tmp(18),
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WEA(0),
      D => if_din(19),
      Q => q_tmp(19),
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WEA(0),
      D => if_din(1),
      Q => q_tmp(1),
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WEA(0),
      D => if_din(20),
      Q => q_tmp(20),
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WEA(0),
      D => if_din(21),
      Q => q_tmp(21),
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WEA(0),
      D => if_din(22),
      Q => q_tmp(22),
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WEA(0),
      D => if_din(23),
      Q => q_tmp(23),
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WEA(0),
      D => if_din(2),
      Q => q_tmp(2),
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WEA(0),
      D => if_din(3),
      Q => q_tmp(3),
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WEA(0),
      D => if_din(4),
      Q => q_tmp(4),
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WEA(0),
      D => if_din(5),
      Q => q_tmp(5),
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WEA(0),
      D => if_din(6),
      Q => q_tmp(6),
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WEA(0),
      D => if_din(7),
      Q => q_tmp(7),
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WEA(0),
      D => if_din(8),
      Q => q_tmp(8),
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WEA(0),
      D => if_din(9),
      Q => q_tmp(9),
      R => \^ap_rst_n_inv\
    );
\raddr[0]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mem_reg_bram_0_i_32_n_3,
      I1 => raddr(0),
      O => \raddr[0]_i_1__1_n_3\
    );
\raddr[10]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mem_reg_bram_0_i_33_n_3,
      O => pop
    );
\raddr[10]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7800"
    )
        port map (
      I0 => mem_reg_bram_0_i_31_n_3,
      I1 => raddr(9),
      I2 => raddr(10),
      I3 => mem_reg_bram_0_i_32_n_3,
      O => \raddr[10]_i_2__0_n_3\
    );
\raddr[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => mem_reg_bram_0_i_32_n_3,
      I1 => raddr(0),
      I2 => raddr(1),
      O => \raddr[1]_i_1__1_n_3\
    );
\raddr[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => mem_reg_bram_0_i_32_n_3,
      I1 => raddr(1),
      I2 => raddr(0),
      I3 => raddr(2),
      O => \raddr[2]_i_1__1_n_3\
    );
\raddr[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => mem_reg_bram_0_i_32_n_3,
      I1 => raddr(0),
      I2 => raddr(1),
      I3 => raddr(2),
      I4 => raddr(3),
      O => \raddr[3]_i_1__1_n_3\
    );
\raddr[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => mem_reg_bram_0_i_32_n_3,
      I1 => raddr(2),
      I2 => raddr(1),
      I3 => raddr(0),
      I4 => raddr(3),
      I5 => raddr(4),
      O => \raddr[4]_i_1__1_n_3\
    );
\raddr[5]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => mem_reg_bram_0_i_32_n_3,
      I1 => mem_reg_bram_0_i_35_n_3,
      I2 => raddr(5),
      O => \raddr[5]_i_1__1_n_3\
    );
\raddr[6]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => mem_reg_bram_0_i_32_n_3,
      I1 => mem_reg_bram_0_i_34_n_3,
      I2 => raddr(6),
      O => \raddr[6]_i_1__1_n_3\
    );
\raddr[7]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => raddr(7),
      I1 => raddr(6),
      I2 => mem_reg_bram_0_i_34_n_3,
      O => \raddr[7]_i_1__1_n_3\
    );
\raddr[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => mem_reg_bram_0_i_32_n_3,
      I1 => raddr(7),
      I2 => raddr(6),
      I3 => mem_reg_bram_0_i_34_n_3,
      I4 => raddr(8),
      O => \raddr[8]_i_1__0_n_3\
    );
\raddr[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => mem_reg_bram_0_i_32_n_3,
      I1 => mem_reg_bram_0_i_34_n_3,
      I2 => raddr(6),
      I3 => raddr(7),
      I4 => raddr(8),
      I5 => raddr(9),
      O => \raddr[9]_i_1__0_n_3\
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[0]_i_1__1_n_3\,
      Q => raddr(0),
      R => \^ap_rst_n_inv\
    );
\raddr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[10]_i_2__0_n_3\,
      Q => raddr(10),
      R => \^ap_rst_n_inv\
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[1]_i_1__1_n_3\,
      Q => raddr(1),
      R => \^ap_rst_n_inv\
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[2]_i_1__1_n_3\,
      Q => raddr(2),
      R => \^ap_rst_n_inv\
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[3]_i_1__1_n_3\,
      Q => raddr(3),
      R => \^ap_rst_n_inv\
    );
\raddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[4]_i_1__1_n_3\,
      Q => raddr(4),
      R => \^ap_rst_n_inv\
    );
\raddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[5]_i_1__1_n_3\,
      Q => raddr(5),
      R => \^ap_rst_n_inv\
    );
\raddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[6]_i_1__1_n_3\,
      Q => raddr(6),
      R => \^ap_rst_n_inv\
    );
\raddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[7]_i_1__1_n_3\,
      Q => raddr(7),
      R => \^ap_rst_n_inv\
    );
\raddr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[8]_i_1__0_n_3\,
      Q => raddr(8),
      R => \^ap_rst_n_inv\
    );
\raddr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[9]_i_1__0_n_3\,
      Q => raddr(9),
      R => \^ap_rst_n_inv\
    );
\res_fu_342_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => O(0),
      I1 => CO(0),
      O => S(0)
    );
\show_ahead_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0110"
    )
        port map (
      I0 => empty_n_reg_0,
      I1 => \empty_n_i_2__1_n_3\,
      I2 => mem_reg_bram_0_i_33_n_3,
      I3 => usedw_reg(0),
      O => show_ahead0
    );
show_ahead_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => show_ahead0,
      Q => show_ahead,
      R => \^ap_rst_n_inv\
    );
\usedw[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => usedw_reg(0),
      O => \usedw[0]_i_1__1_n_3\
    );
\usedw[10]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem_reg_bram_0_i_33_n_3,
      I1 => empty_n_reg_0,
      O => \usedw[10]_i_1__0_n_3\
    );
\usedw_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1__0_n_3\,
      D => \usedw[0]_i_1__1_n_3\,
      Q => usedw_reg(0),
      R => \^ap_rst_n_inv\
    );
\usedw_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1__0_n_3\,
      D => \p_0_out_carry__0_n_17\,
      Q => usedw_reg(10),
      R => \^ap_rst_n_inv\
    );
\usedw_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1__0_n_3\,
      D => p_0_out_carry_n_18,
      Q => usedw_reg(1),
      R => \^ap_rst_n_inv\
    );
\usedw_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1__0_n_3\,
      D => p_0_out_carry_n_17,
      Q => usedw_reg(2),
      R => \^ap_rst_n_inv\
    );
\usedw_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1__0_n_3\,
      D => p_0_out_carry_n_16,
      Q => usedw_reg(3),
      R => \^ap_rst_n_inv\
    );
\usedw_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1__0_n_3\,
      D => p_0_out_carry_n_15,
      Q => usedw_reg(4),
      R => \^ap_rst_n_inv\
    );
\usedw_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1__0_n_3\,
      D => p_0_out_carry_n_14,
      Q => usedw_reg(5),
      R => \^ap_rst_n_inv\
    );
\usedw_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1__0_n_3\,
      D => p_0_out_carry_n_13,
      Q => usedw_reg(6),
      R => \^ap_rst_n_inv\
    );
\usedw_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1__0_n_3\,
      D => p_0_out_carry_n_12,
      Q => usedw_reg(7),
      R => \^ap_rst_n_inv\
    );
\usedw_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1__0_n_3\,
      D => p_0_out_carry_n_11,
      Q => usedw_reg(8),
      R => \^ap_rst_n_inv\
    );
\usedw_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1__0_n_3\,
      D => \p_0_out_carry__0_n_18\,
      Q => usedw_reg(9),
      R => \^ap_rst_n_inv\
    );
\waddr[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3323333333333333"
    )
        port map (
      I0 => \waddr[10]_i_2__1_n_3\,
      I1 => waddr(0),
      I2 => waddr(8),
      I3 => waddr(7),
      I4 => waddr(10),
      I5 => waddr(9),
      O => \waddr[0]_i_1__1_n_3\
    );
\waddr[10]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC6CCCCCCCCCCC4C"
    )
        port map (
      I0 => waddr(9),
      I1 => waddr(10),
      I2 => waddr(8),
      I3 => \waddr[10]_i_2__1_n_3\,
      I4 => waddr(7),
      I5 => waddr(0),
      O => \waddr[10]_i_1__1_n_3\
    );
\waddr[10]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => waddr(5),
      I1 => waddr(6),
      I2 => waddr(3),
      I3 => waddr(4),
      I4 => waddr(2),
      I5 => waddr(1),
      O => \waddr[10]_i_2__1_n_3\
    );
\waddr[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FB0"
    )
        port map (
      I0 => \waddr[2]_i_2__1_n_3\,
      I1 => waddr(2),
      I2 => waddr(1),
      I3 => waddr(0),
      O => \waddr[1]_i_1__1_n_3\
    );
\waddr[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4FA0"
    )
        port map (
      I0 => waddr(0),
      I1 => \waddr[2]_i_2__1_n_3\,
      I2 => waddr(1),
      I3 => waddr(2),
      O => \waddr[2]_i_1__1_n_3\
    );
\waddr[2]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF7FF"
    )
        port map (
      I0 => waddr(9),
      I1 => waddr(10),
      I2 => waddr(7),
      I3 => waddr(8),
      I4 => \waddr[2]_i_3__1_n_3\,
      O => \waddr[2]_i_2__1_n_3\
    );
\waddr[2]_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(3),
      I2 => waddr(6),
      I3 => waddr(5),
      O => \waddr[2]_i_3__1_n_3\
    );
\waddr[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFB0A0B0A0B0A0B0"
    )
        port map (
      I0 => \waddr[4]_i_2__1_n_3\,
      I1 => waddr(4),
      I2 => waddr(3),
      I3 => waddr(0),
      I4 => waddr(2),
      I5 => waddr(1),
      O => \waddr[3]_i_1__1_n_3\
    );
\waddr[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFFFC0000000"
    )
        port map (
      I0 => \waddr[4]_i_2__1_n_3\,
      I1 => waddr(1),
      I2 => waddr(2),
      I3 => waddr(0),
      I4 => waddr(3),
      I5 => waddr(4),
      O => \waddr[4]_i_1__1_n_3\
    );
\waddr[4]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF15FFFFFF"
    )
        port map (
      I0 => waddr(0),
      I1 => waddr(5),
      I2 => waddr(6),
      I3 => waddr(1),
      I4 => waddr(2),
      I5 => \waddr[5]_i_3__1_n_3\,
      O => \waddr[4]_i_2__1_n_3\
    );
\waddr[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0F0FCF01C"
    )
        port map (
      I0 => waddr(6),
      I1 => waddr(0),
      I2 => waddr(5),
      I3 => \waddr[5]_i_2__1_n_3\,
      I4 => \waddr[5]_i_3__1_n_3\,
      I5 => \waddr[5]_i_4__1_n_3\,
      O => \waddr[5]_i_1__1_n_3\
    );
\waddr[5]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => waddr(1),
      I1 => waddr(2),
      O => \waddr[5]_i_2__1_n_3\
    );
\waddr[5]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F7FF"
    )
        port map (
      I0 => waddr(9),
      I1 => waddr(10),
      I2 => waddr(7),
      I3 => waddr(8),
      I4 => waddr(0),
      O => \waddr[5]_i_3__1_n_3\
    );
\waddr[5]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => waddr(3),
      I1 => waddr(4),
      O => \waddr[5]_i_4__1_n_3\
    );
\waddr[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F858F0F0F0F0F0F0"
    )
        port map (
      I0 => waddr(5),
      I1 => \waddr[6]_i_2__1_n_3\,
      I2 => waddr(6),
      I3 => \waddr[6]_i_3__1_n_3\,
      I4 => waddr(4),
      I5 => waddr(3),
      O => \waddr[6]_i_1__1_n_3\
    );
\waddr[6]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => waddr(0),
      I1 => waddr(2),
      I2 => waddr(1),
      O => \waddr[6]_i_2__1_n_3\
    );
\waddr[6]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF51555555"
    )
        port map (
      I0 => waddr(0),
      I1 => waddr(8),
      I2 => waddr(7),
      I3 => waddr(10),
      I4 => waddr(9),
      I5 => \waddr[5]_i_2__1_n_3\,
      O => \waddr[6]_i_3__1_n_3\
    );
\waddr[7]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \waddr[7]_i_2__1_n_3\,
      I1 => waddr(7),
      O => \waddr[7]_i_1__1_n_3\
    );
\waddr[7]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => waddr(1),
      I1 => waddr(2),
      I2 => \waddr[5]_i_4__1_n_3\,
      I3 => waddr(6),
      I4 => waddr(5),
      I5 => waddr(0),
      O => \waddr[7]_i_2__1_n_3\
    );
\waddr[8]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC686C6C6C"
    )
        port map (
      I0 => waddr(0),
      I1 => waddr(8),
      I2 => waddr(7),
      I3 => waddr(9),
      I4 => waddr(10),
      I5 => \waddr[10]_i_2__1_n_3\,
      O => \waddr[8]_i_1__1_n_3\
    );
\waddr[9]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC3CCCCCCCCCCC4C"
    )
        port map (
      I0 => waddr(10),
      I1 => waddr(9),
      I2 => waddr(8),
      I3 => \waddr[10]_i_2__1_n_3\,
      I4 => waddr(7),
      I5 => waddr(0),
      O => \waddr[9]_i_1__1_n_3\
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WEA(0),
      D => \waddr[0]_i_1__1_n_3\,
      Q => waddr(0),
      R => \^ap_rst_n_inv\
    );
\waddr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WEA(0),
      D => \waddr[10]_i_1__1_n_3\,
      Q => waddr(10),
      R => \^ap_rst_n_inv\
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WEA(0),
      D => \waddr[1]_i_1__1_n_3\,
      Q => waddr(1),
      R => \^ap_rst_n_inv\
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WEA(0),
      D => \waddr[2]_i_1__1_n_3\,
      Q => waddr(2),
      R => \^ap_rst_n_inv\
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WEA(0),
      D => \waddr[3]_i_1__1_n_3\,
      Q => waddr(3),
      R => \^ap_rst_n_inv\
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WEA(0),
      D => \waddr[4]_i_1__1_n_3\,
      Q => waddr(4),
      R => \^ap_rst_n_inv\
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WEA(0),
      D => \waddr[5]_i_1__1_n_3\,
      Q => waddr(5),
      R => \^ap_rst_n_inv\
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WEA(0),
      D => \waddr[6]_i_1__1_n_3\,
      Q => waddr(6),
      R => \^ap_rst_n_inv\
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WEA(0),
      D => \waddr[7]_i_1__1_n_3\,
      Q => waddr(7),
      R => \^ap_rst_n_inv\
    );
\waddr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WEA(0),
      D => \waddr[8]_i_1__1_n_3\,
      Q => waddr(8),
      R => \^ap_rst_n_inv\
    );
\waddr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WEA(0),
      D => \waddr[9]_i_1__1_n_3\,
      Q => waddr(9),
      R => \^ap_rst_n_inv\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_fifo_w24_d1920_A_0 is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    img_gray_src_data_empty_n : out STD_LOGIC;
    img_gray_src_data_full_n : out STD_LOGIC;
    A : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \dout_buf_reg[23]_0\ : out STD_LOGIC_VECTOR ( 16 downto 0 );
    B : out STD_LOGIC_VECTOR ( 0 to 0 );
    \usedw_reg[1]_0\ : out STD_LOGIC;
    empty_n : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    show_ahead0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout_valid_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    empty_n_reg_0 : in STD_LOGIC;
    if_din : in STD_LOGIC_VECTOR ( 23 downto 0 );
    pop : in STD_LOGIC;
    \usedw_reg[10]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_fifo_w24_d1920_A_0 : entity is "rgb2ycrcb_fifo_w24_d1920_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_fifo_w24_d1920_A_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_fifo_w24_d1920_A_0 is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \dout_buf[0]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[10]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[11]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[12]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[13]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[14]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[15]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[16]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[17]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[18]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[19]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[1]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[20]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[21]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[22]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[23]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[2]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[3]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[4]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[5]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[6]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[7]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[8]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[9]_i_1_n_3\ : STD_LOGIC;
  signal \^dout_buf_reg[23]_0\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \^empty_n\ : STD_LOGIC;
  signal \empty_n_i_1__0_n_3\ : STD_LOGIC;
  signal \empty_n_i_3__1_n_3\ : STD_LOGIC;
  signal \full_n_i_1__0_n_3\ : STD_LOGIC;
  signal \full_n_i_3__0_n_3\ : STD_LOGIC;
  signal \full_n_i_4__0_n_3\ : STD_LOGIC;
  signal \^img_gray_src_data_full_n\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_23__0_n_3\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_24__0_n_3\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_26__0_n_3\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_27__0_n_3\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_28__0_n_3\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_29__0_n_3\ : STD_LOGIC;
  signal \p_0_out_carry__0_i_1__0_n_3\ : STD_LOGIC;
  signal \p_0_out_carry__0_i_2__0_n_3\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_10\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_17\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_18\ : STD_LOGIC;
  signal \p_0_out_carry_i_1__1_n_3\ : STD_LOGIC;
  signal \p_0_out_carry_i_2__1_n_3\ : STD_LOGIC;
  signal \p_0_out_carry_i_3__1_n_3\ : STD_LOGIC;
  signal \p_0_out_carry_i_4__1_n_3\ : STD_LOGIC;
  signal \p_0_out_carry_i_5__1_n_3\ : STD_LOGIC;
  signal \p_0_out_carry_i_6__1_n_3\ : STD_LOGIC;
  signal \p_0_out_carry_i_7__1_n_3\ : STD_LOGIC;
  signal \p_0_out_carry_i_8__1_n_3\ : STD_LOGIC;
  signal p_0_out_carry_n_10 : STD_LOGIC;
  signal p_0_out_carry_n_11 : STD_LOGIC;
  signal p_0_out_carry_n_12 : STD_LOGIC;
  signal p_0_out_carry_n_13 : STD_LOGIC;
  signal p_0_out_carry_n_14 : STD_LOGIC;
  signal p_0_out_carry_n_15 : STD_LOGIC;
  signal p_0_out_carry_n_16 : STD_LOGIC;
  signal p_0_out_carry_n_17 : STD_LOGIC;
  signal p_0_out_carry_n_18 : STD_LOGIC;
  signal p_0_out_carry_n_3 : STD_LOGIC;
  signal p_0_out_carry_n_4 : STD_LOGIC;
  signal p_0_out_carry_n_5 : STD_LOGIC;
  signal p_0_out_carry_n_6 : STD_LOGIC;
  signal p_0_out_carry_n_7 : STD_LOGIC;
  signal p_0_out_carry_n_8 : STD_LOGIC;
  signal p_0_out_carry_n_9 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal q_buf : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal q_tmp : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal raddr : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \raddr[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \raddr[10]_i_2_n_3\ : STD_LOGIC;
  signal \raddr[1]_i_1__0_n_3\ : STD_LOGIC;
  signal \raddr[2]_i_1__0_n_3\ : STD_LOGIC;
  signal \raddr[3]_i_1__0_n_3\ : STD_LOGIC;
  signal \raddr[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \raddr[5]_i_1__0_n_3\ : STD_LOGIC;
  signal \raddr[6]_i_1__0_n_3\ : STD_LOGIC;
  signal \raddr[7]_i_1__0_n_3\ : STD_LOGIC;
  signal \raddr[8]_i_1_n_3\ : STD_LOGIC;
  signal \raddr[9]_i_1_n_3\ : STD_LOGIC;
  signal rnext : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal show_ahead : STD_LOGIC;
  signal \usedw[0]_i_1__0_n_3\ : STD_LOGIC;
  signal usedw_reg : STD_LOGIC_VECTOR ( 10 downto 2 );
  signal \^usedw_reg[1]_0\ : STD_LOGIC;
  signal waddr : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \waddr[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \waddr[10]_i_1__0_n_3\ : STD_LOGIC;
  signal \waddr[10]_i_2__0_n_3\ : STD_LOGIC;
  signal \waddr[1]_i_1__0_n_3\ : STD_LOGIC;
  signal \waddr[2]_i_1__0_n_3\ : STD_LOGIC;
  signal \waddr[2]_i_2__0_n_3\ : STD_LOGIC;
  signal \waddr[2]_i_3__0_n_3\ : STD_LOGIC;
  signal \waddr[3]_i_1__0_n_3\ : STD_LOGIC;
  signal \waddr[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \waddr[4]_i_2__0_n_3\ : STD_LOGIC;
  signal \waddr[5]_i_1__0_n_3\ : STD_LOGIC;
  signal \waddr[5]_i_2__0_n_3\ : STD_LOGIC;
  signal \waddr[5]_i_3__0_n_3\ : STD_LOGIC;
  signal \waddr[5]_i_4__0_n_3\ : STD_LOGIC;
  signal \waddr[6]_i_1__0_n_3\ : STD_LOGIC;
  signal \waddr[6]_i_2__0_n_3\ : STD_LOGIC;
  signal \waddr[6]_i_3__0_n_3\ : STD_LOGIC;
  signal \waddr[7]_i_1__0_n_3\ : STD_LOGIC;
  signal \waddr[7]_i_2__0_n_3\ : STD_LOGIC;
  signal \waddr[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \waddr[9]_i_1__0_n_3\ : STD_LOGIC;
  signal NLW_mem_reg_bram_0_CASOUTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_0_CASOUTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_0_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_0_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_0_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_0_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_0_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_0_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal NLW_mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_mem_reg_bram_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_bram_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_bram_1_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_bram_1_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_bram_1_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_bram_1_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_bram_1_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_bram_1_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 6 );
  signal NLW_mem_reg_bram_1_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_bram_1_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_p_0_out_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_p_0_out_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dout_buf[0]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \dout_buf[10]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \dout_buf[11]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \dout_buf[12]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \dout_buf[13]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \dout_buf[14]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \dout_buf[15]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \dout_buf[16]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \dout_buf[17]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \dout_buf[18]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \dout_buf[19]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \dout_buf[1]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \dout_buf[20]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \dout_buf[21]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \dout_buf[22]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \dout_buf[23]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \dout_buf[2]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \dout_buf[3]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \dout_buf[4]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \dout_buf[5]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \dout_buf[6]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \dout_buf[7]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \dout_buf[8]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \dout_buf[9]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \full_n_i_3__0\ : label is "soft_lutpair95";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_bram_0 : label is "p2_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_bram_0 : label is "p2_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_bram_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of mem_reg_bram_0 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg_bram_0 : label is 46056;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg_bram_0 : label is "img_gray_src_data_U/mem";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg_bram_0 : label is "RAM_SDP";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of mem_reg_bram_0 : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of mem_reg_bram_0 : label is 2047;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of mem_reg_bram_0 : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of mem_reg_bram_0 : label is 17;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg_bram_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg_bram_0 : label is 2047;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg_bram_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg_bram_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg_bram_0 : label is 17;
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_10__0\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_11__0\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_1__0\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_23__0\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_2__0\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_4__0\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_5__0\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_6__0\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_7__0\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_9__0\ : label is "soft_lutpair89";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_bram_1 : label is "p0_d6";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_bram_1 : label is "p0_d6";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_bram_1 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG of mem_reg_bram_1 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS of mem_reg_bram_1 : label is 46056;
  attribute RTL_RAM_NAME of mem_reg_bram_1 : label is "img_gray_src_data_U/mem";
  attribute RTL_RAM_TYPE of mem_reg_bram_1 : label is "RAM_SDP";
  attribute bram_addr_begin of mem_reg_bram_1 : label is 0;
  attribute bram_addr_end of mem_reg_bram_1 : label is 2047;
  attribute bram_slice_begin of mem_reg_bram_1 : label is 18;
  attribute bram_slice_end of mem_reg_bram_1 : label is 23;
  attribute ram_addr_begin of mem_reg_bram_1 : label is 0;
  attribute ram_addr_end of mem_reg_bram_1 : label is 2047;
  attribute ram_offset of mem_reg_bram_1 : label is 0;
  attribute ram_slice_begin of mem_reg_bram_1 : label is 18;
  attribute ram_slice_end of mem_reg_bram_1 : label is 23;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of p_0_out_carry : label is 35;
  attribute METHODOLOGY_DRC_VIOS of p_0_out_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \p_0_out_carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \p_0_out_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \raddr[10]_i_2\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \raddr[1]_i_1__0\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \raddr[2]_i_1__0\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \raddr[3]_i_1__0\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \raddr[5]_i_1__0\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \raddr[6]_i_1__0\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \raddr[7]_i_1__0\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \raddr[8]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \usedw[0]_i_1__0\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \waddr[1]_i_1__0\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \waddr[2]_i_1__0\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \waddr[2]_i_3__0\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \waddr[5]_i_2__0\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \waddr[5]_i_4__0\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \waddr[6]_i_2__0\ : label is "soft_lutpair113";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  \dout_buf_reg[23]_0\(16 downto 0) <= \^dout_buf_reg[23]_0\(16 downto 0);
  empty_n <= \^empty_n\;
  img_gray_src_data_full_n <= \^img_gray_src_data_full_n\;
  \usedw_reg[1]_0\ <= \^usedw_reg[1]_0\;
\dout_buf[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(0),
      I1 => q_buf(0),
      I2 => show_ahead,
      O => \dout_buf[0]_i_1_n_3\
    );
\dout_buf[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(10),
      I1 => q_buf(10),
      I2 => show_ahead,
      O => \dout_buf[10]_i_1_n_3\
    );
\dout_buf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(11),
      I1 => q_buf(11),
      I2 => show_ahead,
      O => \dout_buf[11]_i_1_n_3\
    );
\dout_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(12),
      I1 => q_buf(12),
      I2 => show_ahead,
      O => \dout_buf[12]_i_1_n_3\
    );
\dout_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(13),
      I1 => q_buf(13),
      I2 => show_ahead,
      O => \dout_buf[13]_i_1_n_3\
    );
\dout_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(14),
      I1 => q_buf(14),
      I2 => show_ahead,
      O => \dout_buf[14]_i_1_n_3\
    );
\dout_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(15),
      I1 => q_buf(15),
      I2 => show_ahead,
      O => \dout_buf[15]_i_1_n_3\
    );
\dout_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(16),
      I1 => q_buf(16),
      I2 => show_ahead,
      O => \dout_buf[16]_i_1_n_3\
    );
\dout_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(17),
      I1 => q_buf(17),
      I2 => show_ahead,
      O => \dout_buf[17]_i_1_n_3\
    );
\dout_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(18),
      I1 => q_buf(18),
      I2 => show_ahead,
      O => \dout_buf[18]_i_1_n_3\
    );
\dout_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(19),
      I1 => q_buf(19),
      I2 => show_ahead,
      O => \dout_buf[19]_i_1_n_3\
    );
\dout_buf[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(1),
      I1 => q_buf(1),
      I2 => show_ahead,
      O => \dout_buf[1]_i_1_n_3\
    );
\dout_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(20),
      I1 => q_buf(20),
      I2 => show_ahead,
      O => \dout_buf[20]_i_1_n_3\
    );
\dout_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(21),
      I1 => q_buf(21),
      I2 => show_ahead,
      O => \dout_buf[21]_i_1_n_3\
    );
\dout_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(22),
      I1 => q_buf(22),
      I2 => show_ahead,
      O => \dout_buf[22]_i_1_n_3\
    );
\dout_buf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(23),
      I1 => q_buf(23),
      I2 => show_ahead,
      O => \dout_buf[23]_i_1_n_3\
    );
\dout_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(2),
      I1 => q_buf(2),
      I2 => show_ahead,
      O => \dout_buf[2]_i_1_n_3\
    );
\dout_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(3),
      I1 => q_buf(3),
      I2 => show_ahead,
      O => \dout_buf[3]_i_1_n_3\
    );
\dout_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(4),
      I1 => q_buf(4),
      I2 => show_ahead,
      O => \dout_buf[4]_i_1_n_3\
    );
\dout_buf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(5),
      I1 => q_buf(5),
      I2 => show_ahead,
      O => \dout_buf[5]_i_1_n_3\
    );
\dout_buf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(6),
      I1 => q_buf(6),
      I2 => show_ahead,
      O => \dout_buf[6]_i_1_n_3\
    );
\dout_buf[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(7),
      I1 => q_buf(7),
      I2 => show_ahead,
      O => \dout_buf[7]_i_1_n_3\
    );
\dout_buf[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(8),
      I1 => q_buf(8),
      I2 => show_ahead,
      O => \dout_buf[8]_i_1_n_3\
    );
\dout_buf[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(9),
      I1 => q_buf(9),
      I2 => show_ahead,
      O => \dout_buf[9]_i_1_n_3\
    );
\dout_buf_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[0]_i_1_n_3\,
      Q => \^dout_buf_reg[23]_0\(0),
      R => ap_rst_n_inv
    );
\dout_buf_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[10]_i_1_n_3\,
      Q => A(2),
      R => ap_rst_n_inv
    );
\dout_buf_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[11]_i_1_n_3\,
      Q => A(3),
      R => ap_rst_n_inv
    );
\dout_buf_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[12]_i_1_n_3\,
      Q => A(4),
      R => ap_rst_n_inv
    );
\dout_buf_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[13]_i_1_n_3\,
      Q => A(5),
      R => ap_rst_n_inv
    );
\dout_buf_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[14]_i_1_n_3\,
      Q => A(6),
      R => ap_rst_n_inv
    );
\dout_buf_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[15]_i_1_n_3\,
      Q => \^dout_buf_reg[23]_0\(8),
      R => ap_rst_n_inv
    );
\dout_buf_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[16]_i_1_n_3\,
      Q => \^dout_buf_reg[23]_0\(9),
      R => ap_rst_n_inv
    );
\dout_buf_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[17]_i_1_n_3\,
      Q => \^dout_buf_reg[23]_0\(10),
      R => ap_rst_n_inv
    );
\dout_buf_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[18]_i_1_n_3\,
      Q => \^dout_buf_reg[23]_0\(11),
      R => ap_rst_n_inv
    );
\dout_buf_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[19]_i_1_n_3\,
      Q => \^dout_buf_reg[23]_0\(12),
      R => ap_rst_n_inv
    );
\dout_buf_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[1]_i_1_n_3\,
      Q => \^dout_buf_reg[23]_0\(1),
      R => ap_rst_n_inv
    );
\dout_buf_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[20]_i_1_n_3\,
      Q => \^dout_buf_reg[23]_0\(13),
      R => ap_rst_n_inv
    );
\dout_buf_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[21]_i_1_n_3\,
      Q => \^dout_buf_reg[23]_0\(14),
      R => ap_rst_n_inv
    );
\dout_buf_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[22]_i_1_n_3\,
      Q => \^dout_buf_reg[23]_0\(15),
      R => ap_rst_n_inv
    );
\dout_buf_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[23]_i_1_n_3\,
      Q => \^dout_buf_reg[23]_0\(16),
      R => ap_rst_n_inv
    );
\dout_buf_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[2]_i_1_n_3\,
      Q => \^dout_buf_reg[23]_0\(2),
      R => ap_rst_n_inv
    );
\dout_buf_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[3]_i_1_n_3\,
      Q => \^dout_buf_reg[23]_0\(3),
      R => ap_rst_n_inv
    );
\dout_buf_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[4]_i_1_n_3\,
      Q => \^dout_buf_reg[23]_0\(4),
      R => ap_rst_n_inv
    );
\dout_buf_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[5]_i_1_n_3\,
      Q => \^dout_buf_reg[23]_0\(5),
      R => ap_rst_n_inv
    );
\dout_buf_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[6]_i_1_n_3\,
      Q => \^dout_buf_reg[23]_0\(6),
      R => ap_rst_n_inv
    );
\dout_buf_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[7]_i_1_n_3\,
      Q => \^dout_buf_reg[23]_0\(7),
      R => ap_rst_n_inv
    );
\dout_buf_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[8]_i_1_n_3\,
      Q => A(0),
      R => ap_rst_n_inv
    );
\dout_buf_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[9]_i_1_n_3\,
      Q => A(1),
      R => ap_rst_n_inv
    );
dout_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => dout_valid_reg_0,
      Q => img_gray_src_data_empty_n,
      R => ap_rst_n_inv
    );
\empty_n_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDF00D"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^usedw_reg[1]_0\,
      I2 => empty_n_reg_0,
      I3 => E(0),
      I4 => \^empty_n\,
      O => \empty_n_i_1__0_n_3\
    );
\empty_n_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^q\(1),
      I1 => usedw_reg(4),
      I2 => usedw_reg(2),
      I3 => usedw_reg(7),
      I4 => \empty_n_i_3__1_n_3\,
      O => \^usedw_reg[1]_0\
    );
\empty_n_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => usedw_reg(5),
      I1 => usedw_reg(6),
      I2 => usedw_reg(3),
      I3 => usedw_reg(8),
      I4 => usedw_reg(10),
      I5 => usedw_reg(9),
      O => \empty_n_i_3__1_n_3\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__0_n_3\,
      Q => \^empty_n\,
      R => ap_rst_n_inv
    );
\full_n_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFFD55F"
    )
        port map (
      I0 => ap_rst_n,
      I1 => p_1_in,
      I2 => E(0),
      I3 => empty_n_reg_0,
      I4 => \^img_gray_src_data_full_n\,
      O => \full_n_i_1__0_n_3\
    );
\full_n_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFDF"
    )
        port map (
      I0 => usedw_reg(6),
      I1 => usedw_reg(7),
      I2 => usedw_reg(10),
      I3 => \full_n_i_3__0_n_3\,
      I4 => \full_n_i_4__0_n_3\,
      O => p_1_in
    );
\full_n_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => usedw_reg(3),
      I1 => \^q\(0),
      I2 => usedw_reg(8),
      I3 => usedw_reg(5),
      O => \full_n_i_3__0_n_3\
    );
\full_n_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => usedw_reg(4),
      I1 => \^q\(1),
      I2 => usedw_reg(9),
      I3 => usedw_reg(2),
      O => \full_n_i_4__0_n_3\
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__0_n_3\,
      Q => \^img_gray_src_data_full_n\,
      R => '0'
    );
mem_reg_bram_0: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(14 downto 4) => waddr(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(14 downto 4) => rnext(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 0) => NLW_mem_reg_bram_0_CASDOUTA_UNCONNECTED(31 downto 0),
      CASDOUTB(31 downto 0) => NLW_mem_reg_bram_0_CASDOUTB_UNCONNECTED(31 downto 0),
      CASDOUTPA(3 downto 0) => NLW_mem_reg_bram_0_CASDOUTPA_UNCONNECTED(3 downto 0),
      CASDOUTPB(3 downto 0) => NLW_mem_reg_bram_0_CASDOUTPB_UNCONNECTED(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => NLW_mem_reg_bram_0_CASOUTDBITERR_UNCONNECTED,
      CASOUTSBITERR => NLW_mem_reg_bram_0_CASOUTSBITERR_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => NLW_mem_reg_bram_0_DBITERR_UNCONNECTED,
      DINADIN(31 downto 16) => B"0000000000000000",
      DINADIN(15 downto 0) => if_din(15 downto 0),
      DINBDIN(31 downto 0) => B"00000000000000001111111111111111",
      DINPADINP(3 downto 2) => B"00",
      DINPADINP(1 downto 0) => if_din(17 downto 16),
      DINPBDINP(3 downto 0) => B"0011",
      DOUTADOUT(31 downto 0) => NLW_mem_reg_bram_0_DOUTADOUT_UNCONNECTED(31 downto 0),
      DOUTBDOUT(31 downto 16) => NLW_mem_reg_bram_0_DOUTBDOUT_UNCONNECTED(31 downto 16),
      DOUTBDOUT(15 downto 0) => q_buf(15 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 2) => NLW_mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED(3 downto 2),
      DOUTPBDOUTP(1 downto 0) => q_buf(17 downto 16),
      ECCPARITY(7 downto 0) => NLW_mem_reg_bram_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => \^img_gray_src_data_full_n\,
      ENBWREN => '1',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_mem_reg_bram_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_bram_0_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => E(0),
      WEA(2) => E(0),
      WEA(1) => E(0),
      WEA(0) => E(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\mem_reg_bram_0_i_10__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AE40"
    )
        port map (
      I0 => empty_n_reg_0,
      I1 => \mem_reg_bram_0_i_24__0_n_3\,
      I2 => raddr(0),
      I3 => raddr(1),
      O => rnext(1)
    );
\mem_reg_bram_0_i_11__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A4"
    )
        port map (
      I0 => empty_n_reg_0,
      I1 => \mem_reg_bram_0_i_24__0_n_3\,
      I2 => raddr(0),
      O => rnext(0)
    );
\mem_reg_bram_0_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F07800"
    )
        port map (
      I0 => \mem_reg_bram_0_i_23__0_n_3\,
      I1 => raddr(9),
      I2 => raddr(10),
      I3 => \mem_reg_bram_0_i_24__0_n_3\,
      I4 => empty_n_reg_0,
      O => rnext(10)
    );
\mem_reg_bram_0_i_23__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \mem_reg_bram_0_i_26__0_n_3\,
      I1 => raddr(6),
      I2 => raddr(7),
      I3 => raddr(8),
      O => \mem_reg_bram_0_i_23__0_n_3\
    );
\mem_reg_bram_0_i_24__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => \mem_reg_bram_0_i_28__0_n_3\,
      I1 => \mem_reg_bram_0_i_29__0_n_3\,
      I2 => raddr(9),
      I3 => raddr(10),
      I4 => raddr(0),
      O => \mem_reg_bram_0_i_24__0_n_3\
    );
\mem_reg_bram_0_i_26__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => raddr(4),
      I1 => raddr(2),
      I2 => raddr(1),
      I3 => raddr(0),
      I4 => raddr(3),
      I5 => raddr(5),
      O => \mem_reg_bram_0_i_26__0_n_3\
    );
\mem_reg_bram_0_i_27__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => raddr(3),
      I1 => raddr(0),
      I2 => raddr(1),
      I3 => raddr(2),
      I4 => raddr(4),
      O => \mem_reg_bram_0_i_27__0_n_3\
    );
\mem_reg_bram_0_i_28__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => raddr(3),
      I1 => raddr(4),
      I2 => raddr(2),
      I3 => raddr(7),
      O => \mem_reg_bram_0_i_28__0_n_3\
    );
\mem_reg_bram_0_i_29__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => raddr(1),
      I1 => raddr(8),
      I2 => raddr(6),
      I3 => raddr(5),
      O => \mem_reg_bram_0_i_29__0_n_3\
    );
\mem_reg_bram_0_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => raddr(9),
      I1 => empty_n_reg_0,
      I2 => \raddr[9]_i_1_n_3\,
      O => rnext(9)
    );
\mem_reg_bram_0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEEEEEE40000000"
    )
        port map (
      I0 => empty_n_reg_0,
      I1 => \mem_reg_bram_0_i_24__0_n_3\,
      I2 => raddr(7),
      I3 => raddr(6),
      I4 => \mem_reg_bram_0_i_26__0_n_3\,
      I5 => raddr(8),
      O => rnext(8)
    );
\mem_reg_bram_0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9CCC"
    )
        port map (
      I0 => empty_n_reg_0,
      I1 => raddr(7),
      I2 => raddr(6),
      I3 => \mem_reg_bram_0_i_26__0_n_3\,
      O => rnext(7)
    );
\mem_reg_bram_0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AE40"
    )
        port map (
      I0 => empty_n_reg_0,
      I1 => \mem_reg_bram_0_i_24__0_n_3\,
      I2 => \mem_reg_bram_0_i_26__0_n_3\,
      I3 => raddr(6),
      O => rnext(6)
    );
\mem_reg_bram_0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AE40"
    )
        port map (
      I0 => empty_n_reg_0,
      I1 => \mem_reg_bram_0_i_24__0_n_3\,
      I2 => \mem_reg_bram_0_i_27__0_n_3\,
      I3 => raddr(5),
      O => rnext(5)
    );
\mem_reg_bram_0_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => raddr(4),
      I1 => empty_n_reg_0,
      I2 => \raddr[4]_i_1__0_n_3\,
      O => rnext(4)
    );
\mem_reg_bram_0_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEEEEEE40000000"
    )
        port map (
      I0 => empty_n_reg_0,
      I1 => \mem_reg_bram_0_i_24__0_n_3\,
      I2 => raddr(0),
      I3 => raddr(1),
      I4 => raddr(2),
      I5 => raddr(3),
      O => rnext(3)
    );
\mem_reg_bram_0_i_9__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEEE4000"
    )
        port map (
      I0 => empty_n_reg_0,
      I1 => \mem_reg_bram_0_i_24__0_n_3\,
      I2 => raddr(1),
      I3 => raddr(0),
      I4 => raddr(2),
      O => rnext(2)
    );
mem_reg_bram_1: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      INIT_A => B"00" & X"0000",
      INIT_B => B"00" & X"0000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => B"00" & X"0000",
      SRVAL_B => B"00" & X"0000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => waddr(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(13 downto 3) => rnext(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(15 downto 0) => B"0000000000000000",
      CASDINB(15 downto 0) => B"0000000000000000",
      CASDINPA(1 downto 0) => B"00",
      CASDINPB(1 downto 0) => B"00",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(15 downto 0) => NLW_mem_reg_bram_1_CASDOUTA_UNCONNECTED(15 downto 0),
      CASDOUTB(15 downto 0) => NLW_mem_reg_bram_1_CASDOUTB_UNCONNECTED(15 downto 0),
      CASDOUTPA(1 downto 0) => NLW_mem_reg_bram_1_CASDOUTPA_UNCONNECTED(1 downto 0),
      CASDOUTPB(1 downto 0) => NLW_mem_reg_bram_1_CASDOUTPB_UNCONNECTED(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DINADIN(15 downto 6) => B"0000000000",
      DINADIN(5 downto 0) => if_din(23 downto 18),
      DINBDIN(15 downto 0) => B"0000000000111111",
      DINPADINP(1 downto 0) => B"00",
      DINPBDINP(1 downto 0) => B"00",
      DOUTADOUT(15 downto 0) => NLW_mem_reg_bram_1_DOUTADOUT_UNCONNECTED(15 downto 0),
      DOUTBDOUT(15 downto 6) => NLW_mem_reg_bram_1_DOUTBDOUT_UNCONNECTED(15 downto 6),
      DOUTBDOUT(5 downto 0) => q_buf(23 downto 18),
      DOUTPADOUTP(1 downto 0) => NLW_mem_reg_bram_1_DOUTPADOUTP_UNCONNECTED(1 downto 0),
      DOUTPBDOUTP(1 downto 0) => NLW_mem_reg_bram_1_DOUTPBDOUTP_UNCONNECTED(1 downto 0),
      ENARDEN => \^img_gray_src_data_full_n\,
      ENBWREN => '1',
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1) => E(0),
      WEA(0) => E(0),
      WEBWE(3 downto 0) => B"0000"
    );
p_0_out_carry: unisim.vcomponents.CARRY8
     port map (
      CI => \^q\(0),
      CI_TOP => '0',
      CO(7) => p_0_out_carry_n_3,
      CO(6) => p_0_out_carry_n_4,
      CO(5) => p_0_out_carry_n_5,
      CO(4) => p_0_out_carry_n_6,
      CO(3) => p_0_out_carry_n_7,
      CO(2) => p_0_out_carry_n_8,
      CO(1) => p_0_out_carry_n_9,
      CO(0) => p_0_out_carry_n_10,
      DI(7 downto 2) => usedw_reg(7 downto 2),
      DI(1) => \^q\(1),
      DI(0) => \p_0_out_carry_i_1__1_n_3\,
      O(7) => p_0_out_carry_n_11,
      O(6) => p_0_out_carry_n_12,
      O(5) => p_0_out_carry_n_13,
      O(4) => p_0_out_carry_n_14,
      O(3) => p_0_out_carry_n_15,
      O(2) => p_0_out_carry_n_16,
      O(1) => p_0_out_carry_n_17,
      O(0) => p_0_out_carry_n_18,
      S(7) => \p_0_out_carry_i_2__1_n_3\,
      S(6) => \p_0_out_carry_i_3__1_n_3\,
      S(5) => \p_0_out_carry_i_4__1_n_3\,
      S(4) => \p_0_out_carry_i_5__1_n_3\,
      S(3) => \p_0_out_carry_i_6__1_n_3\,
      S(2) => \p_0_out_carry_i_7__1_n_3\,
      S(1) => \p_0_out_carry_i_8__1_n_3\,
      S(0) => S(0)
    );
\p_0_out_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => p_0_out_carry_n_3,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_p_0_out_carry__0_CO_UNCONNECTED\(7 downto 1),
      CO(0) => \p_0_out_carry__0_n_10\,
      DI(7 downto 1) => B"0000000",
      DI(0) => usedw_reg(8),
      O(7 downto 2) => \NLW_p_0_out_carry__0_O_UNCONNECTED\(7 downto 2),
      O(1) => \p_0_out_carry__0_n_17\,
      O(0) => \p_0_out_carry__0_n_18\,
      S(7 downto 2) => B"000000",
      S(1) => \p_0_out_carry__0_i_1__0_n_3\,
      S(0) => \p_0_out_carry__0_i_2__0_n_3\
    );
\p_0_out_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(9),
      I1 => usedw_reg(10),
      O => \p_0_out_carry__0_i_1__0_n_3\
    );
\p_0_out_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(8),
      I1 => usedw_reg(9),
      O => \p_0_out_carry__0_i_2__0_n_3\
    );
\p_0_out_carry_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => \p_0_out_carry_i_1__1_n_3\
    );
\p_0_out_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(7),
      I1 => usedw_reg(8),
      O => \p_0_out_carry_i_2__1_n_3\
    );
\p_0_out_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(6),
      I1 => usedw_reg(7),
      O => \p_0_out_carry_i_3__1_n_3\
    );
\p_0_out_carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(5),
      I1 => usedw_reg(6),
      O => \p_0_out_carry_i_4__1_n_3\
    );
\p_0_out_carry_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(4),
      I1 => usedw_reg(5),
      O => \p_0_out_carry_i_5__1_n_3\
    );
\p_0_out_carry_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(3),
      I1 => usedw_reg(4),
      O => \p_0_out_carry_i_6__1_n_3\
    );
\p_0_out_carry_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(2),
      I1 => usedw_reg(3),
      O => \p_0_out_carry_i_7__1_n_3\
    );
\p_0_out_carry_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => usedw_reg(2),
      O => \p_0_out_carry_i_8__1_n_3\
    );
\p_reg_reg_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dout_buf_reg[23]_0\(8),
      O => A(7)
    );
\p_reg_reg_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dout_buf_reg[23]_0\(16),
      O => B(0)
    );
\q_tmp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => if_din(0),
      Q => q_tmp(0),
      R => ap_rst_n_inv
    );
\q_tmp_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => if_din(10),
      Q => q_tmp(10),
      R => ap_rst_n_inv
    );
\q_tmp_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => if_din(11),
      Q => q_tmp(11),
      R => ap_rst_n_inv
    );
\q_tmp_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => if_din(12),
      Q => q_tmp(12),
      R => ap_rst_n_inv
    );
\q_tmp_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => if_din(13),
      Q => q_tmp(13),
      R => ap_rst_n_inv
    );
\q_tmp_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => if_din(14),
      Q => q_tmp(14),
      R => ap_rst_n_inv
    );
\q_tmp_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => if_din(15),
      Q => q_tmp(15),
      R => ap_rst_n_inv
    );
\q_tmp_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => if_din(16),
      Q => q_tmp(16),
      R => ap_rst_n_inv
    );
\q_tmp_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => if_din(17),
      Q => q_tmp(17),
      R => ap_rst_n_inv
    );
\q_tmp_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => if_din(18),
      Q => q_tmp(18),
      R => ap_rst_n_inv
    );
\q_tmp_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => if_din(19),
      Q => q_tmp(19),
      R => ap_rst_n_inv
    );
\q_tmp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => if_din(1),
      Q => q_tmp(1),
      R => ap_rst_n_inv
    );
\q_tmp_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => if_din(20),
      Q => q_tmp(20),
      R => ap_rst_n_inv
    );
\q_tmp_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => if_din(21),
      Q => q_tmp(21),
      R => ap_rst_n_inv
    );
\q_tmp_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => if_din(22),
      Q => q_tmp(22),
      R => ap_rst_n_inv
    );
\q_tmp_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => if_din(23),
      Q => q_tmp(23),
      R => ap_rst_n_inv
    );
\q_tmp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => if_din(2),
      Q => q_tmp(2),
      R => ap_rst_n_inv
    );
\q_tmp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => if_din(3),
      Q => q_tmp(3),
      R => ap_rst_n_inv
    );
\q_tmp_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => if_din(4),
      Q => q_tmp(4),
      R => ap_rst_n_inv
    );
\q_tmp_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => if_din(5),
      Q => q_tmp(5),
      R => ap_rst_n_inv
    );
\q_tmp_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => if_din(6),
      Q => q_tmp(6),
      R => ap_rst_n_inv
    );
\q_tmp_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => if_din(7),
      Q => q_tmp(7),
      R => ap_rst_n_inv
    );
\q_tmp_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => if_din(8),
      Q => q_tmp(8),
      R => ap_rst_n_inv
    );
\q_tmp_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => if_din(9),
      Q => q_tmp(9),
      R => ap_rst_n_inv
    );
\raddr[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \mem_reg_bram_0_i_24__0_n_3\,
      I1 => raddr(0),
      O => \raddr[0]_i_1__0_n_3\
    );
\raddr[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7800"
    )
        port map (
      I0 => \mem_reg_bram_0_i_23__0_n_3\,
      I1 => raddr(9),
      I2 => raddr(10),
      I3 => \mem_reg_bram_0_i_24__0_n_3\,
      O => \raddr[10]_i_2_n_3\
    );
\raddr[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \mem_reg_bram_0_i_24__0_n_3\,
      I1 => raddr(0),
      I2 => raddr(1),
      O => \raddr[1]_i_1__0_n_3\
    );
\raddr[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \mem_reg_bram_0_i_24__0_n_3\,
      I1 => raddr(1),
      I2 => raddr(0),
      I3 => raddr(2),
      O => \raddr[2]_i_1__0_n_3\
    );
\raddr[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \mem_reg_bram_0_i_24__0_n_3\,
      I1 => raddr(0),
      I2 => raddr(1),
      I3 => raddr(2),
      I4 => raddr(3),
      O => \raddr[3]_i_1__0_n_3\
    );
\raddr[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \mem_reg_bram_0_i_24__0_n_3\,
      I1 => raddr(2),
      I2 => raddr(1),
      I3 => raddr(0),
      I4 => raddr(3),
      I5 => raddr(4),
      O => \raddr[4]_i_1__0_n_3\
    );
\raddr[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \mem_reg_bram_0_i_24__0_n_3\,
      I1 => \mem_reg_bram_0_i_27__0_n_3\,
      I2 => raddr(5),
      O => \raddr[5]_i_1__0_n_3\
    );
\raddr[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \mem_reg_bram_0_i_24__0_n_3\,
      I1 => \mem_reg_bram_0_i_26__0_n_3\,
      I2 => raddr(6),
      O => \raddr[6]_i_1__0_n_3\
    );
\raddr[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => raddr(7),
      I1 => raddr(6),
      I2 => \mem_reg_bram_0_i_26__0_n_3\,
      O => \raddr[7]_i_1__0_n_3\
    );
\raddr[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \mem_reg_bram_0_i_24__0_n_3\,
      I1 => raddr(7),
      I2 => raddr(6),
      I3 => \mem_reg_bram_0_i_26__0_n_3\,
      I4 => raddr(8),
      O => \raddr[8]_i_1_n_3\
    );
\raddr[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \mem_reg_bram_0_i_24__0_n_3\,
      I1 => \mem_reg_bram_0_i_26__0_n_3\,
      I2 => raddr(6),
      I3 => raddr(7),
      I4 => raddr(8),
      I5 => raddr(9),
      O => \raddr[9]_i_1_n_3\
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[0]_i_1__0_n_3\,
      Q => raddr(0),
      R => ap_rst_n_inv
    );
\raddr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[10]_i_2_n_3\,
      Q => raddr(10),
      R => ap_rst_n_inv
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[1]_i_1__0_n_3\,
      Q => raddr(1),
      R => ap_rst_n_inv
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[2]_i_1__0_n_3\,
      Q => raddr(2),
      R => ap_rst_n_inv
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[3]_i_1__0_n_3\,
      Q => raddr(3),
      R => ap_rst_n_inv
    );
\raddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[4]_i_1__0_n_3\,
      Q => raddr(4),
      R => ap_rst_n_inv
    );
\raddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[5]_i_1__0_n_3\,
      Q => raddr(5),
      R => ap_rst_n_inv
    );
\raddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[6]_i_1__0_n_3\,
      Q => raddr(6),
      R => ap_rst_n_inv
    );
\raddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[7]_i_1__0_n_3\,
      Q => raddr(7),
      R => ap_rst_n_inv
    );
\raddr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[8]_i_1_n_3\,
      Q => raddr(8),
      R => ap_rst_n_inv
    );
\raddr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[9]_i_1_n_3\,
      Q => raddr(9),
      R => ap_rst_n_inv
    );
show_ahead_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => show_ahead0,
      Q => show_ahead,
      R => ap_rst_n_inv
    );
\usedw[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \usedw[0]_i_1__0_n_3\
    );
\usedw_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw_reg[10]_0\(0),
      D => \usedw[0]_i_1__0_n_3\,
      Q => \^q\(0),
      R => ap_rst_n_inv
    );
\usedw_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw_reg[10]_0\(0),
      D => \p_0_out_carry__0_n_17\,
      Q => usedw_reg(10),
      R => ap_rst_n_inv
    );
\usedw_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw_reg[10]_0\(0),
      D => p_0_out_carry_n_18,
      Q => \^q\(1),
      R => ap_rst_n_inv
    );
\usedw_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw_reg[10]_0\(0),
      D => p_0_out_carry_n_17,
      Q => usedw_reg(2),
      R => ap_rst_n_inv
    );
\usedw_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw_reg[10]_0\(0),
      D => p_0_out_carry_n_16,
      Q => usedw_reg(3),
      R => ap_rst_n_inv
    );
\usedw_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw_reg[10]_0\(0),
      D => p_0_out_carry_n_15,
      Q => usedw_reg(4),
      R => ap_rst_n_inv
    );
\usedw_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw_reg[10]_0\(0),
      D => p_0_out_carry_n_14,
      Q => usedw_reg(5),
      R => ap_rst_n_inv
    );
\usedw_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw_reg[10]_0\(0),
      D => p_0_out_carry_n_13,
      Q => usedw_reg(6),
      R => ap_rst_n_inv
    );
\usedw_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw_reg[10]_0\(0),
      D => p_0_out_carry_n_12,
      Q => usedw_reg(7),
      R => ap_rst_n_inv
    );
\usedw_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw_reg[10]_0\(0),
      D => p_0_out_carry_n_11,
      Q => usedw_reg(8),
      R => ap_rst_n_inv
    );
\usedw_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw_reg[10]_0\(0),
      D => \p_0_out_carry__0_n_18\,
      Q => usedw_reg(9),
      R => ap_rst_n_inv
    );
\waddr[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3323333333333333"
    )
        port map (
      I0 => \waddr[10]_i_2__0_n_3\,
      I1 => waddr(0),
      I2 => waddr(8),
      I3 => waddr(7),
      I4 => waddr(10),
      I5 => waddr(9),
      O => \waddr[0]_i_1__0_n_3\
    );
\waddr[10]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC6CCCCCCCCCCC4C"
    )
        port map (
      I0 => waddr(9),
      I1 => waddr(10),
      I2 => waddr(8),
      I3 => \waddr[10]_i_2__0_n_3\,
      I4 => waddr(7),
      I5 => waddr(0),
      O => \waddr[10]_i_1__0_n_3\
    );
\waddr[10]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => waddr(5),
      I1 => waddr(6),
      I2 => waddr(3),
      I3 => waddr(4),
      I4 => waddr(2),
      I5 => waddr(1),
      O => \waddr[10]_i_2__0_n_3\
    );
\waddr[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FB0"
    )
        port map (
      I0 => \waddr[2]_i_2__0_n_3\,
      I1 => waddr(2),
      I2 => waddr(1),
      I3 => waddr(0),
      O => \waddr[1]_i_1__0_n_3\
    );
\waddr[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4FA0"
    )
        port map (
      I0 => waddr(0),
      I1 => \waddr[2]_i_2__0_n_3\,
      I2 => waddr(1),
      I3 => waddr(2),
      O => \waddr[2]_i_1__0_n_3\
    );
\waddr[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF7FF"
    )
        port map (
      I0 => waddr(9),
      I1 => waddr(10),
      I2 => waddr(7),
      I3 => waddr(8),
      I4 => \waddr[2]_i_3__0_n_3\,
      O => \waddr[2]_i_2__0_n_3\
    );
\waddr[2]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(3),
      I2 => waddr(6),
      I3 => waddr(5),
      O => \waddr[2]_i_3__0_n_3\
    );
\waddr[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFB0A0B0A0B0A0B0"
    )
        port map (
      I0 => \waddr[4]_i_2__0_n_3\,
      I1 => waddr(4),
      I2 => waddr(3),
      I3 => waddr(0),
      I4 => waddr(2),
      I5 => waddr(1),
      O => \waddr[3]_i_1__0_n_3\
    );
\waddr[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFFFC0000000"
    )
        port map (
      I0 => \waddr[4]_i_2__0_n_3\,
      I1 => waddr(1),
      I2 => waddr(2),
      I3 => waddr(0),
      I4 => waddr(3),
      I5 => waddr(4),
      O => \waddr[4]_i_1__0_n_3\
    );
\waddr[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF15FFFFFF"
    )
        port map (
      I0 => waddr(0),
      I1 => waddr(5),
      I2 => waddr(6),
      I3 => waddr(1),
      I4 => waddr(2),
      I5 => \waddr[5]_i_3__0_n_3\,
      O => \waddr[4]_i_2__0_n_3\
    );
\waddr[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0F0FCF01C"
    )
        port map (
      I0 => waddr(6),
      I1 => waddr(0),
      I2 => waddr(5),
      I3 => \waddr[5]_i_2__0_n_3\,
      I4 => \waddr[5]_i_3__0_n_3\,
      I5 => \waddr[5]_i_4__0_n_3\,
      O => \waddr[5]_i_1__0_n_3\
    );
\waddr[5]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => waddr(1),
      I1 => waddr(2),
      O => \waddr[5]_i_2__0_n_3\
    );
\waddr[5]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F7FF"
    )
        port map (
      I0 => waddr(9),
      I1 => waddr(10),
      I2 => waddr(7),
      I3 => waddr(8),
      I4 => waddr(0),
      O => \waddr[5]_i_3__0_n_3\
    );
\waddr[5]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => waddr(3),
      I1 => waddr(4),
      O => \waddr[5]_i_4__0_n_3\
    );
\waddr[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F858F0F0F0F0F0F0"
    )
        port map (
      I0 => waddr(5),
      I1 => \waddr[6]_i_2__0_n_3\,
      I2 => waddr(6),
      I3 => \waddr[6]_i_3__0_n_3\,
      I4 => waddr(4),
      I5 => waddr(3),
      O => \waddr[6]_i_1__0_n_3\
    );
\waddr[6]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => waddr(0),
      I1 => waddr(2),
      I2 => waddr(1),
      O => \waddr[6]_i_2__0_n_3\
    );
\waddr[6]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF51555555"
    )
        port map (
      I0 => waddr(0),
      I1 => waddr(8),
      I2 => waddr(7),
      I3 => waddr(10),
      I4 => waddr(9),
      I5 => \waddr[5]_i_2__0_n_3\,
      O => \waddr[6]_i_3__0_n_3\
    );
\waddr[7]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \waddr[7]_i_2__0_n_3\,
      I1 => waddr(7),
      O => \waddr[7]_i_1__0_n_3\
    );
\waddr[7]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => waddr(1),
      I1 => waddr(2),
      I2 => \waddr[5]_i_4__0_n_3\,
      I3 => waddr(6),
      I4 => waddr(5),
      I5 => waddr(0),
      O => \waddr[7]_i_2__0_n_3\
    );
\waddr[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC686C6C6C"
    )
        port map (
      I0 => waddr(0),
      I1 => waddr(8),
      I2 => waddr(7),
      I3 => waddr(9),
      I4 => waddr(10),
      I5 => \waddr[10]_i_2__0_n_3\,
      O => \waddr[8]_i_1__0_n_3\
    );
\waddr[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC3CCCCCCCCCCC4C"
    )
        port map (
      I0 => waddr(10),
      I1 => waddr(9),
      I2 => waddr(8),
      I3 => \waddr[10]_i_2__0_n_3\,
      I4 => waddr(7),
      I5 => waddr(0),
      O => \waddr[9]_i_1__0_n_3\
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \waddr[0]_i_1__0_n_3\,
      Q => waddr(0),
      R => ap_rst_n_inv
    );
\waddr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \waddr[10]_i_1__0_n_3\,
      Q => waddr(10),
      R => ap_rst_n_inv
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \waddr[1]_i_1__0_n_3\,
      Q => waddr(1),
      R => ap_rst_n_inv
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \waddr[2]_i_1__0_n_3\,
      Q => waddr(2),
      R => ap_rst_n_inv
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \waddr[3]_i_1__0_n_3\,
      Q => waddr(3),
      R => ap_rst_n_inv
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \waddr[4]_i_1__0_n_3\,
      Q => waddr(4),
      R => ap_rst_n_inv
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \waddr[5]_i_1__0_n_3\,
      Q => waddr(5),
      R => ap_rst_n_inv
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \waddr[6]_i_1__0_n_3\,
      Q => waddr(6),
      R => ap_rst_n_inv
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \waddr[7]_i_1__0_n_3\,
      Q => waddr(7),
      R => ap_rst_n_inv
    );
\waddr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \waddr[8]_i_1__0_n_3\,
      Q => waddr(8),
      R => ap_rst_n_inv
    );
\waddr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \waddr[9]_i_1__0_n_3\,
      Q => waddr(9),
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_fifo_w24_d1920_A_1 is
  port (
    img_src_data_empty_n : out STD_LOGIC;
    img_src_data_full_n : out STD_LOGIC;
    empty_n : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    dout_valid_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    push : in STD_LOGIC;
    pop : in STD_LOGIC;
    if_din : in STD_LOGIC_VECTOR ( 23 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_fifo_w24_d1920_A_1 : entity is "rgb2ycrcb_fifo_w24_d1920_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_fifo_w24_d1920_A_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_fifo_w24_d1920_A_1 is
  signal \dout_buf[0]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[10]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[11]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[12]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[13]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[14]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[15]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[16]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[17]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[18]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[19]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[1]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[20]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[21]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[22]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[23]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[2]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[3]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[4]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[5]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[6]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[7]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[8]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[9]_i_1_n_3\ : STD_LOGIC;
  signal \^empty_n\ : STD_LOGIC;
  signal empty_n_i_1_n_3 : STD_LOGIC;
  signal empty_n_i_2_n_3 : STD_LOGIC;
  signal \empty_n_i_3__0_n_3\ : STD_LOGIC;
  signal full_n_i_1_n_3 : STD_LOGIC;
  signal full_n_i_3_n_3 : STD_LOGIC;
  signal full_n_i_4_n_3 : STD_LOGIC;
  signal \^img_src_data_full_n\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_13__0_n_3\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_14__0_n_3\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_15__0_n_3\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_16__0_n_3\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_18__0_n_3\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_19__0_n_3\ : STD_LOGIC;
  signal \p_0_out_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \p_0_out_carry__0_i_2_n_3\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_10\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_17\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_18\ : STD_LOGIC;
  signal \p_0_out_carry_i_1__0_n_3\ : STD_LOGIC;
  signal \p_0_out_carry_i_2__0_n_3\ : STD_LOGIC;
  signal \p_0_out_carry_i_3__0_n_3\ : STD_LOGIC;
  signal \p_0_out_carry_i_4__0_n_3\ : STD_LOGIC;
  signal \p_0_out_carry_i_5__0_n_3\ : STD_LOGIC;
  signal \p_0_out_carry_i_6__0_n_3\ : STD_LOGIC;
  signal \p_0_out_carry_i_7__0_n_3\ : STD_LOGIC;
  signal \p_0_out_carry_i_8__0_n_3\ : STD_LOGIC;
  signal p_0_out_carry_i_9_n_3 : STD_LOGIC;
  signal p_0_out_carry_n_10 : STD_LOGIC;
  signal p_0_out_carry_n_11 : STD_LOGIC;
  signal p_0_out_carry_n_12 : STD_LOGIC;
  signal p_0_out_carry_n_13 : STD_LOGIC;
  signal p_0_out_carry_n_14 : STD_LOGIC;
  signal p_0_out_carry_n_15 : STD_LOGIC;
  signal p_0_out_carry_n_16 : STD_LOGIC;
  signal p_0_out_carry_n_17 : STD_LOGIC;
  signal p_0_out_carry_n_18 : STD_LOGIC;
  signal p_0_out_carry_n_3 : STD_LOGIC;
  signal p_0_out_carry_n_4 : STD_LOGIC;
  signal p_0_out_carry_n_5 : STD_LOGIC;
  signal p_0_out_carry_n_6 : STD_LOGIC;
  signal p_0_out_carry_n_7 : STD_LOGIC;
  signal p_0_out_carry_n_8 : STD_LOGIC;
  signal p_0_out_carry_n_9 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal q_buf : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal q_tmp : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal raddr : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \raddr[0]_i_1_n_3\ : STD_LOGIC;
  signal \raddr[1]_i_1_n_3\ : STD_LOGIC;
  signal \raddr[2]_i_1_n_3\ : STD_LOGIC;
  signal \raddr[3]_i_1_n_3\ : STD_LOGIC;
  signal \raddr[4]_i_1_n_3\ : STD_LOGIC;
  signal \raddr[5]_i_1_n_3\ : STD_LOGIC;
  signal \raddr[6]_i_1_n_3\ : STD_LOGIC;
  signal \raddr[7]_i_2_n_3\ : STD_LOGIC;
  signal rnext : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal show_ahead : STD_LOGIC;
  signal show_ahead0 : STD_LOGIC;
  signal \usedw[0]_i_1_n_3\ : STD_LOGIC;
  signal usedw_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal waddr : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \waddr[0]_i_1_n_3\ : STD_LOGIC;
  signal \waddr[10]_i_1_n_3\ : STD_LOGIC;
  signal \waddr[10]_i_2_n_3\ : STD_LOGIC;
  signal \waddr[1]_i_1_n_3\ : STD_LOGIC;
  signal \waddr[2]_i_1_n_3\ : STD_LOGIC;
  signal \waddr[2]_i_2_n_3\ : STD_LOGIC;
  signal \waddr[2]_i_3_n_3\ : STD_LOGIC;
  signal \waddr[3]_i_1_n_3\ : STD_LOGIC;
  signal \waddr[4]_i_1_n_3\ : STD_LOGIC;
  signal \waddr[4]_i_2_n_3\ : STD_LOGIC;
  signal \waddr[5]_i_1_n_3\ : STD_LOGIC;
  signal \waddr[5]_i_2_n_3\ : STD_LOGIC;
  signal \waddr[5]_i_3_n_3\ : STD_LOGIC;
  signal \waddr[5]_i_4_n_3\ : STD_LOGIC;
  signal \waddr[6]_i_1_n_3\ : STD_LOGIC;
  signal \waddr[6]_i_2_n_3\ : STD_LOGIC;
  signal \waddr[6]_i_3_n_3\ : STD_LOGIC;
  signal \waddr[7]_i_1_n_3\ : STD_LOGIC;
  signal \waddr[7]_i_2_n_3\ : STD_LOGIC;
  signal \waddr[8]_i_1_n_3\ : STD_LOGIC;
  signal \waddr[9]_i_1_n_3\ : STD_LOGIC;
  signal NLW_mem_reg_bram_0_CASOUTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_0_CASOUTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_0_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_0_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_0_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_0_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_0_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_0_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal NLW_mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_mem_reg_bram_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_bram_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_bram_1_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_bram_1_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_bram_1_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_bram_1_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_bram_1_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_bram_1_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 6 );
  signal NLW_mem_reg_bram_1_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_bram_1_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_p_0_out_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_p_0_out_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dout_buf[0]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \dout_buf[10]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \dout_buf[11]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \dout_buf[12]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \dout_buf[13]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \dout_buf[14]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \dout_buf[15]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \dout_buf[16]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \dout_buf[17]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \dout_buf[18]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \dout_buf[19]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \dout_buf[1]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \dout_buf[20]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \dout_buf[21]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \dout_buf[22]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \dout_buf[23]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \dout_buf[2]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \dout_buf[3]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \dout_buf[4]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \dout_buf[5]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \dout_buf[6]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \dout_buf[7]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \dout_buf[8]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \dout_buf[9]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of empty_n_i_1 : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of full_n_i_3 : label is "soft_lutpair121";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_bram_0 : label is "p2_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_bram_0 : label is "p2_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_bram_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of mem_reg_bram_0 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg_bram_0 : label is 46056;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg_bram_0 : label is "img_src_data_U/mem";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg_bram_0 : label is "RAM_SDP";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of mem_reg_bram_0 : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of mem_reg_bram_0 : label is 2047;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of mem_reg_bram_0 : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of mem_reg_bram_0 : label is 17;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg_bram_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg_bram_0 : label is 2047;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg_bram_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg_bram_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg_bram_0 : label is 17;
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_1 : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_10 : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_11 : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_13__0\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_2 : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_4 : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_5 : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_6 : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_7 : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_9 : label is "soft_lutpair115";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_bram_1 : label is "p0_d6";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_bram_1 : label is "p0_d6";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_bram_1 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG of mem_reg_bram_1 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS of mem_reg_bram_1 : label is 46056;
  attribute RTL_RAM_NAME of mem_reg_bram_1 : label is "img_src_data_U/mem";
  attribute RTL_RAM_TYPE of mem_reg_bram_1 : label is "RAM_SDP";
  attribute bram_addr_begin of mem_reg_bram_1 : label is 0;
  attribute bram_addr_end of mem_reg_bram_1 : label is 2047;
  attribute bram_slice_begin of mem_reg_bram_1 : label is 18;
  attribute bram_slice_end of mem_reg_bram_1 : label is 23;
  attribute ram_addr_begin of mem_reg_bram_1 : label is 0;
  attribute ram_addr_end of mem_reg_bram_1 : label is 2047;
  attribute ram_offset of mem_reg_bram_1 : label is 0;
  attribute ram_slice_begin of mem_reg_bram_1 : label is 18;
  attribute ram_slice_end of mem_reg_bram_1 : label is 23;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of p_0_out_carry : label is 35;
  attribute METHODOLOGY_DRC_VIOS of p_0_out_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \p_0_out_carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \p_0_out_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \raddr[0]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \raddr[1]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \raddr[2]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \raddr[3]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \raddr[5]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \raddr[6]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of show_ahead_i_1 : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \usedw[0]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \waddr[1]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \waddr[2]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \waddr[2]_i_3\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \waddr[5]_i_2\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \waddr[5]_i_4\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \waddr[6]_i_2\ : label is "soft_lutpair138";
begin
  empty_n <= \^empty_n\;
  img_src_data_full_n <= \^img_src_data_full_n\;
\dout_buf[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(0),
      I1 => q_buf(0),
      I2 => show_ahead,
      O => \dout_buf[0]_i_1_n_3\
    );
\dout_buf[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(10),
      I1 => q_buf(10),
      I2 => show_ahead,
      O => \dout_buf[10]_i_1_n_3\
    );
\dout_buf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(11),
      I1 => q_buf(11),
      I2 => show_ahead,
      O => \dout_buf[11]_i_1_n_3\
    );
\dout_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(12),
      I1 => q_buf(12),
      I2 => show_ahead,
      O => \dout_buf[12]_i_1_n_3\
    );
\dout_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(13),
      I1 => q_buf(13),
      I2 => show_ahead,
      O => \dout_buf[13]_i_1_n_3\
    );
\dout_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(14),
      I1 => q_buf(14),
      I2 => show_ahead,
      O => \dout_buf[14]_i_1_n_3\
    );
\dout_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(15),
      I1 => q_buf(15),
      I2 => show_ahead,
      O => \dout_buf[15]_i_1_n_3\
    );
\dout_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(16),
      I1 => q_buf(16),
      I2 => show_ahead,
      O => \dout_buf[16]_i_1_n_3\
    );
\dout_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(17),
      I1 => q_buf(17),
      I2 => show_ahead,
      O => \dout_buf[17]_i_1_n_3\
    );
\dout_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(18),
      I1 => q_buf(18),
      I2 => show_ahead,
      O => \dout_buf[18]_i_1_n_3\
    );
\dout_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(19),
      I1 => q_buf(19),
      I2 => show_ahead,
      O => \dout_buf[19]_i_1_n_3\
    );
\dout_buf[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(1),
      I1 => q_buf(1),
      I2 => show_ahead,
      O => \dout_buf[1]_i_1_n_3\
    );
\dout_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(20),
      I1 => q_buf(20),
      I2 => show_ahead,
      O => \dout_buf[20]_i_1_n_3\
    );
\dout_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(21),
      I1 => q_buf(21),
      I2 => show_ahead,
      O => \dout_buf[21]_i_1_n_3\
    );
\dout_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(22),
      I1 => q_buf(22),
      I2 => show_ahead,
      O => \dout_buf[22]_i_1_n_3\
    );
\dout_buf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(23),
      I1 => q_buf(23),
      I2 => show_ahead,
      O => \dout_buf[23]_i_1_n_3\
    );
\dout_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(2),
      I1 => q_buf(2),
      I2 => show_ahead,
      O => \dout_buf[2]_i_1_n_3\
    );
\dout_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(3),
      I1 => q_buf(3),
      I2 => show_ahead,
      O => \dout_buf[3]_i_1_n_3\
    );
\dout_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(4),
      I1 => q_buf(4),
      I2 => show_ahead,
      O => \dout_buf[4]_i_1_n_3\
    );
\dout_buf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(5),
      I1 => q_buf(5),
      I2 => show_ahead,
      O => \dout_buf[5]_i_1_n_3\
    );
\dout_buf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(6),
      I1 => q_buf(6),
      I2 => show_ahead,
      O => \dout_buf[6]_i_1_n_3\
    );
\dout_buf[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(7),
      I1 => q_buf(7),
      I2 => show_ahead,
      O => \dout_buf[7]_i_1_n_3\
    );
\dout_buf[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(8),
      I1 => q_buf(8),
      I2 => show_ahead,
      O => \dout_buf[8]_i_1_n_3\
    );
\dout_buf[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(9),
      I1 => q_buf(9),
      I2 => show_ahead,
      O => \dout_buf[9]_i_1_n_3\
    );
\dout_buf_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[0]_i_1_n_3\,
      Q => Q(0),
      R => ap_rst_n_inv
    );
\dout_buf_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[10]_i_1_n_3\,
      Q => Q(10),
      R => ap_rst_n_inv
    );
\dout_buf_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[11]_i_1_n_3\,
      Q => Q(11),
      R => ap_rst_n_inv
    );
\dout_buf_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[12]_i_1_n_3\,
      Q => Q(12),
      R => ap_rst_n_inv
    );
\dout_buf_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[13]_i_1_n_3\,
      Q => Q(13),
      R => ap_rst_n_inv
    );
\dout_buf_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[14]_i_1_n_3\,
      Q => Q(14),
      R => ap_rst_n_inv
    );
\dout_buf_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[15]_i_1_n_3\,
      Q => Q(15),
      R => ap_rst_n_inv
    );
\dout_buf_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[16]_i_1_n_3\,
      Q => Q(16),
      R => ap_rst_n_inv
    );
\dout_buf_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[17]_i_1_n_3\,
      Q => Q(17),
      R => ap_rst_n_inv
    );
\dout_buf_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[18]_i_1_n_3\,
      Q => Q(18),
      R => ap_rst_n_inv
    );
\dout_buf_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[19]_i_1_n_3\,
      Q => Q(19),
      R => ap_rst_n_inv
    );
\dout_buf_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[1]_i_1_n_3\,
      Q => Q(1),
      R => ap_rst_n_inv
    );
\dout_buf_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[20]_i_1_n_3\,
      Q => Q(20),
      R => ap_rst_n_inv
    );
\dout_buf_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[21]_i_1_n_3\,
      Q => Q(21),
      R => ap_rst_n_inv
    );
\dout_buf_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[22]_i_1_n_3\,
      Q => Q(22),
      R => ap_rst_n_inv
    );
\dout_buf_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[23]_i_1_n_3\,
      Q => Q(23),
      R => ap_rst_n_inv
    );
\dout_buf_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[2]_i_1_n_3\,
      Q => Q(2),
      R => ap_rst_n_inv
    );
\dout_buf_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[3]_i_1_n_3\,
      Q => Q(3),
      R => ap_rst_n_inv
    );
\dout_buf_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[4]_i_1_n_3\,
      Q => Q(4),
      R => ap_rst_n_inv
    );
\dout_buf_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[5]_i_1_n_3\,
      Q => Q(5),
      R => ap_rst_n_inv
    );
\dout_buf_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[6]_i_1_n_3\,
      Q => Q(6),
      R => ap_rst_n_inv
    );
\dout_buf_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[7]_i_1_n_3\,
      Q => Q(7),
      R => ap_rst_n_inv
    );
\dout_buf_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[8]_i_1_n_3\,
      Q => Q(8),
      R => ap_rst_n_inv
    );
\dout_buf_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[9]_i_1_n_3\,
      Q => Q(9),
      R => ap_rst_n_inv
    );
dout_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => dout_valid_reg_0,
      Q => img_src_data_empty_n,
      R => ap_rst_n_inv
    );
empty_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF0FD0"
    )
        port map (
      I0 => usedw_reg(0),
      I1 => empty_n_i_2_n_3,
      I2 => pop,
      I3 => push,
      I4 => \^empty_n\,
      O => empty_n_i_1_n_3
    );
empty_n_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => usedw_reg(1),
      I1 => usedw_reg(4),
      I2 => usedw_reg(2),
      I3 => usedw_reg(7),
      I4 => \empty_n_i_3__0_n_3\,
      O => empty_n_i_2_n_3
    );
\empty_n_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => usedw_reg(5),
      I1 => usedw_reg(6),
      I2 => usedw_reg(3),
      I3 => usedw_reg(8),
      I4 => usedw_reg(10),
      I5 => usedw_reg(9),
      O => \empty_n_i_3__0_n_3\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_3,
      Q => \^empty_n\,
      R => ap_rst_n_inv
    );
full_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF5FD5"
    )
        port map (
      I0 => ap_rst_n,
      I1 => p_1_in,
      I2 => push,
      I3 => pop,
      I4 => \^img_src_data_full_n\,
      O => full_n_i_1_n_3
    );
full_n_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFDF"
    )
        port map (
      I0 => usedw_reg(6),
      I1 => usedw_reg(7),
      I2 => usedw_reg(10),
      I3 => full_n_i_3_n_3,
      I4 => full_n_i_4_n_3,
      O => p_1_in
    );
full_n_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => usedw_reg(3),
      I1 => usedw_reg(0),
      I2 => usedw_reg(8),
      I3 => usedw_reg(5),
      O => full_n_i_3_n_3
    );
full_n_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => usedw_reg(4),
      I1 => usedw_reg(1),
      I2 => usedw_reg(9),
      I3 => usedw_reg(2),
      O => full_n_i_4_n_3
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => full_n_i_1_n_3,
      Q => \^img_src_data_full_n\,
      R => '0'
    );
mem_reg_bram_0: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(14 downto 4) => waddr(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(14 downto 4) => rnext(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 0) => NLW_mem_reg_bram_0_CASDOUTA_UNCONNECTED(31 downto 0),
      CASDOUTB(31 downto 0) => NLW_mem_reg_bram_0_CASDOUTB_UNCONNECTED(31 downto 0),
      CASDOUTPA(3 downto 0) => NLW_mem_reg_bram_0_CASDOUTPA_UNCONNECTED(3 downto 0),
      CASDOUTPB(3 downto 0) => NLW_mem_reg_bram_0_CASDOUTPB_UNCONNECTED(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => NLW_mem_reg_bram_0_CASOUTDBITERR_UNCONNECTED,
      CASOUTSBITERR => NLW_mem_reg_bram_0_CASOUTSBITERR_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => NLW_mem_reg_bram_0_DBITERR_UNCONNECTED,
      DINADIN(31 downto 16) => B"0000000000000000",
      DINADIN(15 downto 0) => if_din(15 downto 0),
      DINBDIN(31 downto 0) => B"00000000000000001111111111111111",
      DINPADINP(3 downto 2) => B"00",
      DINPADINP(1 downto 0) => if_din(17 downto 16),
      DINPBDINP(3 downto 0) => B"0011",
      DOUTADOUT(31 downto 0) => NLW_mem_reg_bram_0_DOUTADOUT_UNCONNECTED(31 downto 0),
      DOUTBDOUT(31 downto 16) => NLW_mem_reg_bram_0_DOUTBDOUT_UNCONNECTED(31 downto 16),
      DOUTBDOUT(15 downto 0) => q_buf(15 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 2) => NLW_mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED(3 downto 2),
      DOUTPBDOUTP(1 downto 0) => q_buf(17 downto 16),
      ECCPARITY(7 downto 0) => NLW_mem_reg_bram_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => \^img_src_data_full_n\,
      ENBWREN => '1',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_mem_reg_bram_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_bram_0_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => push,
      WEA(2) => push,
      WEA(1) => push,
      WEA(0) => push,
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_bram_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70FF8000"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__0_n_3\,
      I1 => raddr(9),
      I2 => \mem_reg_bram_0_i_14__0_n_3\,
      I3 => pop,
      I4 => raddr(10),
      O => rnext(10)
    );
mem_reg_bram_0_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F80"
    )
        port map (
      I0 => \mem_reg_bram_0_i_14__0_n_3\,
      I1 => raddr(0),
      I2 => pop,
      I3 => raddr(1),
      O => rnext(1)
    );
mem_reg_bram_0_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => \mem_reg_bram_0_i_14__0_n_3\,
      I1 => pop,
      I2 => raddr(0),
      O => rnext(0)
    );
\mem_reg_bram_0_i_13__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => raddr(6),
      I1 => \mem_reg_bram_0_i_15__0_n_3\,
      I2 => raddr(7),
      I3 => raddr(8),
      O => \mem_reg_bram_0_i_13__0_n_3\
    );
\mem_reg_bram_0_i_14__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => \mem_reg_bram_0_i_18__0_n_3\,
      I1 => \mem_reg_bram_0_i_19__0_n_3\,
      I2 => raddr(9),
      I3 => raddr(10),
      I4 => raddr(0),
      O => \mem_reg_bram_0_i_14__0_n_3\
    );
\mem_reg_bram_0_i_15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => raddr(4),
      I1 => raddr(2),
      I2 => raddr(1),
      I3 => raddr(0),
      I4 => raddr(3),
      I5 => raddr(5),
      O => \mem_reg_bram_0_i_15__0_n_3\
    );
\mem_reg_bram_0_i_16__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => raddr(3),
      I1 => raddr(0),
      I2 => raddr(1),
      I3 => raddr(2),
      I4 => raddr(4),
      O => \mem_reg_bram_0_i_16__0_n_3\
    );
\mem_reg_bram_0_i_18__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => raddr(3),
      I1 => raddr(4),
      I2 => raddr(2),
      I3 => raddr(7),
      O => \mem_reg_bram_0_i_18__0_n_3\
    );
\mem_reg_bram_0_i_19__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => raddr(1),
      I1 => raddr(8),
      I2 => raddr(6),
      I3 => raddr(5),
      O => \mem_reg_bram_0_i_19__0_n_3\
    );
mem_reg_bram_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F80"
    )
        port map (
      I0 => \mem_reg_bram_0_i_14__0_n_3\,
      I1 => \mem_reg_bram_0_i_13__0_n_3\,
      I2 => pop,
      I3 => raddr(9),
      O => rnext(9)
    );
mem_reg_bram_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAFFFF80000000"
    )
        port map (
      I0 => \mem_reg_bram_0_i_14__0_n_3\,
      I1 => raddr(7),
      I2 => \mem_reg_bram_0_i_15__0_n_3\,
      I3 => raddr(6),
      I4 => pop,
      I5 => raddr(8),
      O => rnext(8)
    );
mem_reg_bram_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \mem_reg_bram_0_i_15__0_n_3\,
      I1 => raddr(6),
      I2 => pop,
      I3 => raddr(7),
      O => rnext(7)
    );
mem_reg_bram_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F80"
    )
        port map (
      I0 => \mem_reg_bram_0_i_14__0_n_3\,
      I1 => \mem_reg_bram_0_i_15__0_n_3\,
      I2 => pop,
      I3 => raddr(6),
      O => rnext(6)
    );
mem_reg_bram_0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F80"
    )
        port map (
      I0 => \mem_reg_bram_0_i_14__0_n_3\,
      I1 => \mem_reg_bram_0_i_16__0_n_3\,
      I2 => pop,
      I3 => raddr(5),
      O => rnext(5)
    );
mem_reg_bram_0_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \raddr[4]_i_1_n_3\,
      I1 => pop,
      I2 => raddr(4),
      O => rnext(4)
    );
mem_reg_bram_0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAFFFF80000000"
    )
        port map (
      I0 => \mem_reg_bram_0_i_14__0_n_3\,
      I1 => raddr(0),
      I2 => raddr(1),
      I3 => raddr(2),
      I4 => pop,
      I5 => raddr(3),
      O => rnext(3)
    );
mem_reg_bram_0_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF8000"
    )
        port map (
      I0 => \mem_reg_bram_0_i_14__0_n_3\,
      I1 => raddr(1),
      I2 => raddr(0),
      I3 => pop,
      I4 => raddr(2),
      O => rnext(2)
    );
mem_reg_bram_1: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      INIT_A => B"00" & X"0000",
      INIT_B => B"00" & X"0000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => B"00" & X"0000",
      SRVAL_B => B"00" & X"0000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => waddr(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(13 downto 3) => rnext(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(15 downto 0) => B"0000000000000000",
      CASDINB(15 downto 0) => B"0000000000000000",
      CASDINPA(1 downto 0) => B"00",
      CASDINPB(1 downto 0) => B"00",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(15 downto 0) => NLW_mem_reg_bram_1_CASDOUTA_UNCONNECTED(15 downto 0),
      CASDOUTB(15 downto 0) => NLW_mem_reg_bram_1_CASDOUTB_UNCONNECTED(15 downto 0),
      CASDOUTPA(1 downto 0) => NLW_mem_reg_bram_1_CASDOUTPA_UNCONNECTED(1 downto 0),
      CASDOUTPB(1 downto 0) => NLW_mem_reg_bram_1_CASDOUTPB_UNCONNECTED(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DINADIN(15 downto 6) => B"0000000000",
      DINADIN(5 downto 0) => if_din(23 downto 18),
      DINBDIN(15 downto 0) => B"0000000000111111",
      DINPADINP(1 downto 0) => B"00",
      DINPBDINP(1 downto 0) => B"00",
      DOUTADOUT(15 downto 0) => NLW_mem_reg_bram_1_DOUTADOUT_UNCONNECTED(15 downto 0),
      DOUTBDOUT(15 downto 6) => NLW_mem_reg_bram_1_DOUTBDOUT_UNCONNECTED(15 downto 6),
      DOUTBDOUT(5 downto 0) => q_buf(23 downto 18),
      DOUTPADOUTP(1 downto 0) => NLW_mem_reg_bram_1_DOUTPADOUTP_UNCONNECTED(1 downto 0),
      DOUTPBDOUTP(1 downto 0) => NLW_mem_reg_bram_1_DOUTPBDOUTP_UNCONNECTED(1 downto 0),
      ENARDEN => \^img_src_data_full_n\,
      ENBWREN => '1',
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1) => push,
      WEA(0) => push,
      WEBWE(3 downto 0) => B"0000"
    );
p_0_out_carry: unisim.vcomponents.CARRY8
     port map (
      CI => usedw_reg(0),
      CI_TOP => '0',
      CO(7) => p_0_out_carry_n_3,
      CO(6) => p_0_out_carry_n_4,
      CO(5) => p_0_out_carry_n_5,
      CO(4) => p_0_out_carry_n_6,
      CO(3) => p_0_out_carry_n_7,
      CO(2) => p_0_out_carry_n_8,
      CO(1) => p_0_out_carry_n_9,
      CO(0) => p_0_out_carry_n_10,
      DI(7 downto 1) => usedw_reg(7 downto 1),
      DI(0) => \p_0_out_carry_i_1__0_n_3\,
      O(7) => p_0_out_carry_n_11,
      O(6) => p_0_out_carry_n_12,
      O(5) => p_0_out_carry_n_13,
      O(4) => p_0_out_carry_n_14,
      O(3) => p_0_out_carry_n_15,
      O(2) => p_0_out_carry_n_16,
      O(1) => p_0_out_carry_n_17,
      O(0) => p_0_out_carry_n_18,
      S(7) => \p_0_out_carry_i_2__0_n_3\,
      S(6) => \p_0_out_carry_i_3__0_n_3\,
      S(5) => \p_0_out_carry_i_4__0_n_3\,
      S(4) => \p_0_out_carry_i_5__0_n_3\,
      S(3) => \p_0_out_carry_i_6__0_n_3\,
      S(2) => \p_0_out_carry_i_7__0_n_3\,
      S(1) => \p_0_out_carry_i_8__0_n_3\,
      S(0) => p_0_out_carry_i_9_n_3
    );
\p_0_out_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => p_0_out_carry_n_3,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_p_0_out_carry__0_CO_UNCONNECTED\(7 downto 1),
      CO(0) => \p_0_out_carry__0_n_10\,
      DI(7 downto 1) => B"0000000",
      DI(0) => usedw_reg(8),
      O(7 downto 2) => \NLW_p_0_out_carry__0_O_UNCONNECTED\(7 downto 2),
      O(1) => \p_0_out_carry__0_n_17\,
      O(0) => \p_0_out_carry__0_n_18\,
      S(7 downto 2) => B"000000",
      S(1) => \p_0_out_carry__0_i_1_n_3\,
      S(0) => \p_0_out_carry__0_i_2_n_3\
    );
\p_0_out_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(9),
      I1 => usedw_reg(10),
      O => \p_0_out_carry__0_i_1_n_3\
    );
\p_0_out_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(8),
      I1 => usedw_reg(9),
      O => \p_0_out_carry__0_i_2_n_3\
    );
\p_0_out_carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => usedw_reg(1),
      O => \p_0_out_carry_i_1__0_n_3\
    );
\p_0_out_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(7),
      I1 => usedw_reg(8),
      O => \p_0_out_carry_i_2__0_n_3\
    );
\p_0_out_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(6),
      I1 => usedw_reg(7),
      O => \p_0_out_carry_i_3__0_n_3\
    );
\p_0_out_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(5),
      I1 => usedw_reg(6),
      O => \p_0_out_carry_i_4__0_n_3\
    );
\p_0_out_carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(4),
      I1 => usedw_reg(5),
      O => \p_0_out_carry_i_5__0_n_3\
    );
\p_0_out_carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(3),
      I1 => usedw_reg(4),
      O => \p_0_out_carry_i_6__0_n_3\
    );
\p_0_out_carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(2),
      I1 => usedw_reg(3),
      O => \p_0_out_carry_i_7__0_n_3\
    );
\p_0_out_carry_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(1),
      I1 => usedw_reg(2),
      O => \p_0_out_carry_i_8__0_n_3\
    );
p_0_out_carry_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"65"
    )
        port map (
      I0 => usedw_reg(1),
      I1 => pop,
      I2 => push,
      O => p_0_out_carry_i_9_n_3
    );
\q_tmp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => if_din(0),
      Q => q_tmp(0),
      R => ap_rst_n_inv
    );
\q_tmp_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => if_din(10),
      Q => q_tmp(10),
      R => ap_rst_n_inv
    );
\q_tmp_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => if_din(11),
      Q => q_tmp(11),
      R => ap_rst_n_inv
    );
\q_tmp_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => if_din(12),
      Q => q_tmp(12),
      R => ap_rst_n_inv
    );
\q_tmp_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => if_din(13),
      Q => q_tmp(13),
      R => ap_rst_n_inv
    );
\q_tmp_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => if_din(14),
      Q => q_tmp(14),
      R => ap_rst_n_inv
    );
\q_tmp_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => if_din(15),
      Q => q_tmp(15),
      R => ap_rst_n_inv
    );
\q_tmp_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => if_din(16),
      Q => q_tmp(16),
      R => ap_rst_n_inv
    );
\q_tmp_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => if_din(17),
      Q => q_tmp(17),
      R => ap_rst_n_inv
    );
\q_tmp_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => if_din(18),
      Q => q_tmp(18),
      R => ap_rst_n_inv
    );
\q_tmp_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => if_din(19),
      Q => q_tmp(19),
      R => ap_rst_n_inv
    );
\q_tmp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => if_din(1),
      Q => q_tmp(1),
      R => ap_rst_n_inv
    );
\q_tmp_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => if_din(20),
      Q => q_tmp(20),
      R => ap_rst_n_inv
    );
\q_tmp_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => if_din(21),
      Q => q_tmp(21),
      R => ap_rst_n_inv
    );
\q_tmp_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => if_din(22),
      Q => q_tmp(22),
      R => ap_rst_n_inv
    );
\q_tmp_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => if_din(23),
      Q => q_tmp(23),
      R => ap_rst_n_inv
    );
\q_tmp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => if_din(2),
      Q => q_tmp(2),
      R => ap_rst_n_inv
    );
\q_tmp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => if_din(3),
      Q => q_tmp(3),
      R => ap_rst_n_inv
    );
\q_tmp_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => if_din(4),
      Q => q_tmp(4),
      R => ap_rst_n_inv
    );
\q_tmp_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => if_din(5),
      Q => q_tmp(5),
      R => ap_rst_n_inv
    );
\q_tmp_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => if_din(6),
      Q => q_tmp(6),
      R => ap_rst_n_inv
    );
\q_tmp_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => if_din(7),
      Q => q_tmp(7),
      R => ap_rst_n_inv
    );
\q_tmp_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => if_din(8),
      Q => q_tmp(8),
      R => ap_rst_n_inv
    );
\q_tmp_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => if_din(9),
      Q => q_tmp(9),
      R => ap_rst_n_inv
    );
\raddr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \mem_reg_bram_0_i_14__0_n_3\,
      I1 => raddr(0),
      O => \raddr[0]_i_1_n_3\
    );
\raddr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \mem_reg_bram_0_i_14__0_n_3\,
      I1 => raddr(0),
      I2 => raddr(1),
      O => \raddr[1]_i_1_n_3\
    );
\raddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \mem_reg_bram_0_i_14__0_n_3\,
      I1 => raddr(1),
      I2 => raddr(0),
      I3 => raddr(2),
      O => \raddr[2]_i_1_n_3\
    );
\raddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \mem_reg_bram_0_i_14__0_n_3\,
      I1 => raddr(0),
      I2 => raddr(1),
      I3 => raddr(2),
      I4 => raddr(3),
      O => \raddr[3]_i_1_n_3\
    );
\raddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \mem_reg_bram_0_i_14__0_n_3\,
      I1 => raddr(2),
      I2 => raddr(1),
      I3 => raddr(0),
      I4 => raddr(3),
      I5 => raddr(4),
      O => \raddr[4]_i_1_n_3\
    );
\raddr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \mem_reg_bram_0_i_14__0_n_3\,
      I1 => \mem_reg_bram_0_i_16__0_n_3\,
      I2 => raddr(5),
      O => \raddr[5]_i_1_n_3\
    );
\raddr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \mem_reg_bram_0_i_14__0_n_3\,
      I1 => \mem_reg_bram_0_i_15__0_n_3\,
      I2 => raddr(6),
      O => \raddr[6]_i_1_n_3\
    );
\raddr[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => raddr(7),
      I1 => \mem_reg_bram_0_i_15__0_n_3\,
      I2 => raddr(6),
      O => \raddr[7]_i_2_n_3\
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[0]_i_1_n_3\,
      Q => raddr(0),
      R => ap_rst_n_inv
    );
\raddr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(10),
      Q => raddr(10),
      R => ap_rst_n_inv
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[1]_i_1_n_3\,
      Q => raddr(1),
      R => ap_rst_n_inv
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[2]_i_1_n_3\,
      Q => raddr(2),
      R => ap_rst_n_inv
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[3]_i_1_n_3\,
      Q => raddr(3),
      R => ap_rst_n_inv
    );
\raddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[4]_i_1_n_3\,
      Q => raddr(4),
      R => ap_rst_n_inv
    );
\raddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[5]_i_1_n_3\,
      Q => raddr(5),
      R => ap_rst_n_inv
    );
\raddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[6]_i_1_n_3\,
      Q => raddr(6),
      R => ap_rst_n_inv
    );
\raddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[7]_i_2_n_3\,
      Q => raddr(7),
      R => ap_rst_n_inv
    );
\raddr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(8),
      Q => raddr(8),
      R => ap_rst_n_inv
    );
\raddr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(9),
      Q => raddr(9),
      R => ap_rst_n_inv
    );
show_ahead_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4004"
    )
        port map (
      I0 => empty_n_i_2_n_3,
      I1 => push,
      I2 => usedw_reg(0),
      I3 => pop,
      O => show_ahead0
    );
show_ahead_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => show_ahead0,
      Q => show_ahead,
      R => ap_rst_n_inv
    );
\usedw[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => usedw_reg(0),
      O => \usedw[0]_i_1_n_3\
    );
\usedw_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \usedw[0]_i_1_n_3\,
      Q => usedw_reg(0),
      R => ap_rst_n_inv
    );
\usedw_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \p_0_out_carry__0_n_17\,
      Q => usedw_reg(10),
      R => ap_rst_n_inv
    );
\usedw_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_out_carry_n_18,
      Q => usedw_reg(1),
      R => ap_rst_n_inv
    );
\usedw_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_out_carry_n_17,
      Q => usedw_reg(2),
      R => ap_rst_n_inv
    );
\usedw_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_out_carry_n_16,
      Q => usedw_reg(3),
      R => ap_rst_n_inv
    );
\usedw_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_out_carry_n_15,
      Q => usedw_reg(4),
      R => ap_rst_n_inv
    );
\usedw_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_out_carry_n_14,
      Q => usedw_reg(5),
      R => ap_rst_n_inv
    );
\usedw_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_out_carry_n_13,
      Q => usedw_reg(6),
      R => ap_rst_n_inv
    );
\usedw_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_out_carry_n_12,
      Q => usedw_reg(7),
      R => ap_rst_n_inv
    );
\usedw_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_out_carry_n_11,
      Q => usedw_reg(8),
      R => ap_rst_n_inv
    );
\usedw_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \p_0_out_carry__0_n_18\,
      Q => usedw_reg(9),
      R => ap_rst_n_inv
    );
\waddr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3323333333333333"
    )
        port map (
      I0 => \waddr[10]_i_2_n_3\,
      I1 => waddr(0),
      I2 => waddr(8),
      I3 => waddr(7),
      I4 => waddr(10),
      I5 => waddr(9),
      O => \waddr[0]_i_1_n_3\
    );
\waddr[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC6CCCCCCCCCCC4C"
    )
        port map (
      I0 => waddr(9),
      I1 => waddr(10),
      I2 => waddr(8),
      I3 => \waddr[10]_i_2_n_3\,
      I4 => waddr(7),
      I5 => waddr(0),
      O => \waddr[10]_i_1_n_3\
    );
\waddr[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => waddr(5),
      I1 => waddr(6),
      I2 => waddr(3),
      I3 => waddr(4),
      I4 => waddr(2),
      I5 => waddr(1),
      O => \waddr[10]_i_2_n_3\
    );
\waddr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FB0"
    )
        port map (
      I0 => \waddr[2]_i_2_n_3\,
      I1 => waddr(2),
      I2 => waddr(1),
      I3 => waddr(0),
      O => \waddr[1]_i_1_n_3\
    );
\waddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4FA0"
    )
        port map (
      I0 => waddr(0),
      I1 => \waddr[2]_i_2_n_3\,
      I2 => waddr(1),
      I3 => waddr(2),
      O => \waddr[2]_i_1_n_3\
    );
\waddr[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF7FF"
    )
        port map (
      I0 => waddr(9),
      I1 => waddr(10),
      I2 => waddr(7),
      I3 => waddr(8),
      I4 => \waddr[2]_i_3_n_3\,
      O => \waddr[2]_i_2_n_3\
    );
\waddr[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(3),
      I2 => waddr(6),
      I3 => waddr(5),
      O => \waddr[2]_i_3_n_3\
    );
\waddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFB0A0B0A0B0A0B0"
    )
        port map (
      I0 => \waddr[4]_i_2_n_3\,
      I1 => waddr(4),
      I2 => waddr(3),
      I3 => waddr(0),
      I4 => waddr(2),
      I5 => waddr(1),
      O => \waddr[3]_i_1_n_3\
    );
\waddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFFFC0000000"
    )
        port map (
      I0 => \waddr[4]_i_2_n_3\,
      I1 => waddr(1),
      I2 => waddr(2),
      I3 => waddr(0),
      I4 => waddr(3),
      I5 => waddr(4),
      O => \waddr[4]_i_1_n_3\
    );
\waddr[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF15FFFFFF"
    )
        port map (
      I0 => waddr(0),
      I1 => waddr(5),
      I2 => waddr(6),
      I3 => waddr(1),
      I4 => waddr(2),
      I5 => \waddr[5]_i_3_n_3\,
      O => \waddr[4]_i_2_n_3\
    );
\waddr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0F0FCF01C"
    )
        port map (
      I0 => waddr(6),
      I1 => waddr(0),
      I2 => waddr(5),
      I3 => \waddr[5]_i_2_n_3\,
      I4 => \waddr[5]_i_3_n_3\,
      I5 => \waddr[5]_i_4_n_3\,
      O => \waddr[5]_i_1_n_3\
    );
\waddr[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => waddr(1),
      I1 => waddr(2),
      O => \waddr[5]_i_2_n_3\
    );
\waddr[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F7FF"
    )
        port map (
      I0 => waddr(9),
      I1 => waddr(10),
      I2 => waddr(7),
      I3 => waddr(8),
      I4 => waddr(0),
      O => \waddr[5]_i_3_n_3\
    );
\waddr[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => waddr(3),
      I1 => waddr(4),
      O => \waddr[5]_i_4_n_3\
    );
\waddr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F858F0F0F0F0F0F0"
    )
        port map (
      I0 => waddr(5),
      I1 => \waddr[6]_i_2_n_3\,
      I2 => waddr(6),
      I3 => \waddr[6]_i_3_n_3\,
      I4 => waddr(4),
      I5 => waddr(3),
      O => \waddr[6]_i_1_n_3\
    );
\waddr[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => waddr(0),
      I1 => waddr(2),
      I2 => waddr(1),
      O => \waddr[6]_i_2_n_3\
    );
\waddr[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF51555555"
    )
        port map (
      I0 => waddr(0),
      I1 => waddr(8),
      I2 => waddr(7),
      I3 => waddr(10),
      I4 => waddr(9),
      I5 => \waddr[5]_i_2_n_3\,
      O => \waddr[6]_i_3_n_3\
    );
\waddr[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \waddr[7]_i_2_n_3\,
      I1 => waddr(7),
      O => \waddr[7]_i_1_n_3\
    );
\waddr[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => waddr(1),
      I1 => waddr(2),
      I2 => \waddr[5]_i_4_n_3\,
      I3 => waddr(6),
      I4 => waddr(5),
      I5 => waddr(0),
      O => \waddr[7]_i_2_n_3\
    );
\waddr[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC686C6C6C"
    )
        port map (
      I0 => waddr(0),
      I1 => waddr(8),
      I2 => waddr(7),
      I3 => waddr(9),
      I4 => waddr(10),
      I5 => \waddr[10]_i_2_n_3\,
      O => \waddr[8]_i_1_n_3\
    );
\waddr[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC3CCCCCCCCCCC4C"
    )
        port map (
      I0 => waddr(10),
      I1 => waddr(9),
      I2 => waddr(8),
      I3 => \waddr[10]_i_2_n_3\,
      I4 => waddr(7),
      I5 => waddr(0),
      O => \waddr[9]_i_1_n_3\
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[0]_i_1_n_3\,
      Q => waddr(0),
      R => ap_rst_n_inv
    );
\waddr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[10]_i_1_n_3\,
      Q => waddr(10),
      R => ap_rst_n_inv
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[1]_i_1_n_3\,
      Q => waddr(1),
      R => ap_rst_n_inv
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[2]_i_1_n_3\,
      Q => waddr(2),
      R => ap_rst_n_inv
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[3]_i_1_n_3\,
      Q => waddr(3),
      R => ap_rst_n_inv
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[4]_i_1_n_3\,
      Q => waddr(4),
      R => ap_rst_n_inv
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[5]_i_1_n_3\,
      Q => waddr(5),
      R => ap_rst_n_inv
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[6]_i_1_n_3\,
      Q => waddr(6),
      R => ap_rst_n_inv
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[7]_i_1_n_3\,
      Q => waddr(7),
      R => ap_rst_n_inv
    );
\waddr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[8]_i_1_n_3\,
      Q => waddr(8),
      R => ap_rst_n_inv
    );
\waddr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[9]_i_1_n_3\,
      Q => waddr(9),
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_mac_muladd_13ns_8ns_22ns_22_4_1_DSP48_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 21 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    DSP_ALU_INST : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST_0 : in STD_LOGIC_VECTOR ( 21 downto 0 );
    \rgb_V_2_reg_417_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    \rgb_V_2_reg_417_reg[0]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_mac_muladd_13ns_8ns_22ns_22_4_1_DSP48_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_mac_muladd_13ns_8ns_22ns_22_4_1_DSP48_1 is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 22 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_p_reg_reg_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of p_reg_reg : label is "yes";
begin
  E(0) <= \^e\(0);
p_reg_reg: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BMULTSEL => "B",
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 1,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 0) => B"000000000000000000111010011000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => Q(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 22) => B"00000000000000000000000000",
      C(21 downto 0) => DSP_ALU_INST_0(21 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => \^e\(0),
      CEB2 => DSP_ALU_INST,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => DSP_ALU_INST,
      CEP => DSP_ALU_INST,
      CLK => ap_clk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000110101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 22) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 22),
      P(21 downto 0) => P(21 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_p_reg_reg_XOROUT_UNCONNECTED(7 downto 0)
    );
p_reg_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \rgb_V_2_reg_417_reg[0]\(0),
      I1 => ap_block_pp0_stage0_subdone,
      I2 => \rgb_V_2_reg_417_reg[0]_0\,
      O => \^e\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_mac_muladd_16ns_8ns_22ns_23_4_1_DSP48_2 is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rgb_V_0_reg_407_pp0_iter5_reg_reg[7]__0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    \Value_uchar_10_reg_448_reg[7]\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : in STD_LOGIC_VECTOR ( 21 downto 0 );
    I207 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sub_ln941_fu_176_p2_carry : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_mac_muladd_16ns_8ns_22ns_23_4_1_DSP48_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_mac_muladd_16ns_8ns_22ns_23_4_1_DSP48_2 is
  signal \^d\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_reg_reg_n_100 : STD_LOGIC;
  signal p_reg_reg_n_101 : STD_LOGIC;
  signal p_reg_reg_n_102 : STD_LOGIC;
  signal p_reg_reg_n_103 : STD_LOGIC;
  signal p_reg_reg_n_104 : STD_LOGIC;
  signal p_reg_reg_n_105 : STD_LOGIC;
  signal p_reg_reg_n_106 : STD_LOGIC;
  signal p_reg_reg_n_107 : STD_LOGIC;
  signal p_reg_reg_n_108 : STD_LOGIC;
  signal p_reg_reg_n_63 : STD_LOGIC;
  signal p_reg_reg_n_64 : STD_LOGIC;
  signal p_reg_reg_n_65 : STD_LOGIC;
  signal p_reg_reg_n_66 : STD_LOGIC;
  signal p_reg_reg_n_67 : STD_LOGIC;
  signal p_reg_reg_n_68 : STD_LOGIC;
  signal p_reg_reg_n_69 : STD_LOGIC;
  signal p_reg_reg_n_70 : STD_LOGIC;
  signal p_reg_reg_n_71 : STD_LOGIC;
  signal p_reg_reg_n_72 : STD_LOGIC;
  signal p_reg_reg_n_73 : STD_LOGIC;
  signal p_reg_reg_n_74 : STD_LOGIC;
  signal p_reg_reg_n_75 : STD_LOGIC;
  signal p_reg_reg_n_76 : STD_LOGIC;
  signal p_reg_reg_n_77 : STD_LOGIC;
  signal p_reg_reg_n_78 : STD_LOGIC;
  signal p_reg_reg_n_79 : STD_LOGIC;
  signal p_reg_reg_n_80 : STD_LOGIC;
  signal p_reg_reg_n_81 : STD_LOGIC;
  signal p_reg_reg_n_82 : STD_LOGIC;
  signal p_reg_reg_n_83 : STD_LOGIC;
  signal p_reg_reg_n_84 : STD_LOGIC;
  signal p_reg_reg_n_85 : STD_LOGIC;
  signal p_reg_reg_n_94 : STD_LOGIC;
  signal p_reg_reg_n_95 : STD_LOGIC;
  signal p_reg_reg_n_96 : STD_LOGIC;
  signal p_reg_reg_n_97 : STD_LOGIC;
  signal p_reg_reg_n_98 : STD_LOGIC;
  signal p_reg_reg_n_99 : STD_LOGIC;
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 46 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_p_reg_reg_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of p_reg_reg : label is "yes";
begin
  D(7 downto 0) <= \^d\(7 downto 0);
p_reg_reg: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BMULTSEL => "B",
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 1,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 0) => B"000000000000000100101100100011",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => Q(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 22) => B"00000000000000000000000000",
      C(21 downto 0) => P(21 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => ap_block_pp0_stage0_subdone,
      CEB2 => \Value_uchar_10_reg_448_reg[7]\,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => \Value_uchar_10_reg_448_reg[7]\,
      CEP => \Value_uchar_10_reg_448_reg[7]\,
      CLK => ap_clk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000110101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 46) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 46),
      P(45) => p_reg_reg_n_63,
      P(44) => p_reg_reg_n_64,
      P(43) => p_reg_reg_n_65,
      P(42) => p_reg_reg_n_66,
      P(41) => p_reg_reg_n_67,
      P(40) => p_reg_reg_n_68,
      P(39) => p_reg_reg_n_69,
      P(38) => p_reg_reg_n_70,
      P(37) => p_reg_reg_n_71,
      P(36) => p_reg_reg_n_72,
      P(35) => p_reg_reg_n_73,
      P(34) => p_reg_reg_n_74,
      P(33) => p_reg_reg_n_75,
      P(32) => p_reg_reg_n_76,
      P(31) => p_reg_reg_n_77,
      P(30) => p_reg_reg_n_78,
      P(29) => p_reg_reg_n_79,
      P(28) => p_reg_reg_n_80,
      P(27) => p_reg_reg_n_81,
      P(26) => p_reg_reg_n_82,
      P(25) => p_reg_reg_n_83,
      P(24) => p_reg_reg_n_84,
      P(23) => p_reg_reg_n_85,
      P(22 downto 15) => \^d\(7 downto 0),
      P(14) => p_reg_reg_n_94,
      P(13) => p_reg_reg_n_95,
      P(12) => p_reg_reg_n_96,
      P(11) => p_reg_reg_n_97,
      P(10) => p_reg_reg_n_98,
      P(9) => p_reg_reg_n_99,
      P(8) => p_reg_reg_n_100,
      P(7) => p_reg_reg_n_101,
      P(6) => p_reg_reg_n_102,
      P(5) => p_reg_reg_n_103,
      P(4) => p_reg_reg_n_104,
      P(3) => p_reg_reg_n_105,
      P(2) => p_reg_reg_n_106,
      P(1) => p_reg_reg_n_107,
      P(0) => p_reg_reg_n_108,
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_p_reg_reg_XOROUT_UNCONNECTED(7 downto 0)
    );
sub_ln941_fu_176_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sub_ln941_fu_176_p2_carry(7),
      I1 => \^d\(7),
      O => \rgb_V_0_reg_407_pp0_iter5_reg_reg[7]__0\(7)
    );
sub_ln941_fu_176_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sub_ln941_fu_176_p2_carry(6),
      I1 => \^d\(6),
      O => \rgb_V_0_reg_407_pp0_iter5_reg_reg[7]__0\(6)
    );
sub_ln941_fu_176_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sub_ln941_fu_176_p2_carry(5),
      I1 => \^d\(5),
      O => \rgb_V_0_reg_407_pp0_iter5_reg_reg[7]__0\(5)
    );
sub_ln941_fu_176_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sub_ln941_fu_176_p2_carry(4),
      I1 => \^d\(4),
      O => \rgb_V_0_reg_407_pp0_iter5_reg_reg[7]__0\(4)
    );
sub_ln941_fu_176_p2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sub_ln941_fu_176_p2_carry(3),
      I1 => \^d\(3),
      O => \rgb_V_0_reg_407_pp0_iter5_reg_reg[7]__0\(3)
    );
sub_ln941_fu_176_p2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sub_ln941_fu_176_p2_carry(2),
      I1 => \^d\(2),
      O => \rgb_V_0_reg_407_pp0_iter5_reg_reg[7]__0\(2)
    );
sub_ln941_fu_176_p2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sub_ln941_fu_176_p2_carry(1),
      I1 => \^d\(1),
      O => \rgb_V_0_reg_407_pp0_iter5_reg_reg[7]__0\(1)
    );
sub_ln941_fu_176_p2_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sub_ln941_fu_176_p2_carry(0),
      I1 => \^d\(0),
      O => \rgb_V_0_reg_407_pp0_iter5_reg_reg[7]__0\(0)
    );
sub_ln951_fu_186_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => I207(7),
      I1 => \^d\(7),
      O => S(7)
    );
sub_ln951_fu_186_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => I207(6),
      I1 => \^d\(6),
      O => S(6)
    );
sub_ln951_fu_186_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => I207(5),
      I1 => \^d\(5),
      O => S(5)
    );
sub_ln951_fu_186_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => I207(4),
      I1 => \^d\(4),
      O => S(4)
    );
sub_ln951_fu_186_p2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => I207(3),
      I1 => \^d\(3),
      O => S(3)
    );
sub_ln951_fu_186_p2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => I207(2),
      I1 => \^d\(2),
      O => S(2)
    );
sub_ln951_fu_186_p2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => I207(1),
      I1 => \^d\(1),
      O => S(1)
    );
sub_ln951_fu_186_p2_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => I207(0),
      I1 => \^d\(0),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_mul_mul_15ns_8ns_22_4_1_DSP48_0 is
  port (
    P : out STD_LOGIC_VECTOR ( 21 downto 0 );
    CEA2 : out STD_LOGIC;
    ap_block_pp0_stage0_subdone : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    icmp_ln35_reg_398_pp0_iter8_reg : in STD_LOGIC;
    \rgb_V_2_reg_417_pp0_iter5_reg_reg[0]__0\ : in STD_LOGIC;
    img_gray_src_data_full_n : in STD_LOGIC;
    img_src_data_empty_n : in STD_LOGIC;
    \rgb_V_2_reg_417_pp0_iter5_reg_reg[0]__0_0\ : in STD_LOGIC;
    \rgb_V_2_reg_417_pp0_iter5_reg_reg[0]__0_1\ : in STD_LOGIC;
    \icmp_ln35_reg_398_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_mul_mul_15ns_8ns_22_4_1_DSP48_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_mul_mul_15ns_8ns_22_4_1_DSP48_0 is
  signal \^cea2\ : STD_LOGIC;
  signal \^ap_block_pp0_stage0_subdone\ : STD_LOGIC;
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 22 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_p_reg_reg_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of p_reg_reg : label is "yes";
begin
  CEA2 <= \^cea2\;
  ap_block_pp0_stage0_subdone <= \^ap_block_pp0_stage0_subdone\;
\ap_enable_reg_pp0_iter2_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBFBFB00FBFB"
    )
        port map (
      I0 => icmp_ln35_reg_398_pp0_iter8_reg,
      I1 => \rgb_V_2_reg_417_pp0_iter5_reg_reg[0]__0\,
      I2 => img_gray_src_data_full_n,
      I3 => img_src_data_empty_n,
      I4 => \rgb_V_2_reg_417_pp0_iter5_reg_reg[0]__0_0\,
      I5 => \rgb_V_2_reg_417_pp0_iter5_reg_reg[0]__0_1\,
      O => \^ap_block_pp0_stage0_subdone\
    );
\icmp_ln35_reg_398[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ap_block_pp0_stage0_subdone\,
      I1 => \icmp_ln35_reg_398_reg[0]\(0),
      O => \^cea2\
    );
p_reg_reg: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BMULTSEL => "B",
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 1,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => Q(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000010011001000110",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => \^cea2\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => \^cea2\,
      CEP => \^cea2\,
      CLK => ap_clk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 22) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 22),
      P(21 downto 0) => P(21 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_p_reg_reg_XOROUT_UNCONNECTED(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_mul_mul_15ns_8s_23_4_1_DSP48_6 is
  port (
    P : out STD_LOGIC_VECTOR ( 0 to 0 );
    if_din : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CEB2 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    O : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \q_tmp_reg[15]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q_tmp_reg[15]_0\ : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \q_tmp_reg[15]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \res_fu_342_p2_carry__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    res_fu_342_p2_carry : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_mul_mul_15ns_8s_23_4_1_DSP48_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_mul_mul_15ns_8s_23_4_1_DSP48_6 is
  signal \^p\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_reg_reg_n_100 : STD_LOGIC;
  signal p_reg_reg_n_101 : STD_LOGIC;
  signal p_reg_reg_n_102 : STD_LOGIC;
  signal p_reg_reg_n_103 : STD_LOGIC;
  signal p_reg_reg_n_104 : STD_LOGIC;
  signal p_reg_reg_n_105 : STD_LOGIC;
  signal p_reg_reg_n_106 : STD_LOGIC;
  signal p_reg_reg_n_107 : STD_LOGIC;
  signal p_reg_reg_n_108 : STD_LOGIC;
  signal p_reg_reg_n_87 : STD_LOGIC;
  signal p_reg_reg_n_88 : STD_LOGIC;
  signal p_reg_reg_n_89 : STD_LOGIC;
  signal p_reg_reg_n_90 : STD_LOGIC;
  signal p_reg_reg_n_91 : STD_LOGIC;
  signal p_reg_reg_n_92 : STD_LOGIC;
  signal p_reg_reg_n_93 : STD_LOGIC;
  signal p_reg_reg_n_94 : STD_LOGIC;
  signal p_reg_reg_n_95 : STD_LOGIC;
  signal p_reg_reg_n_96 : STD_LOGIC;
  signal p_reg_reg_n_97 : STD_LOGIC;
  signal p_reg_reg_n_98 : STD_LOGIC;
  signal p_reg_reg_n_99 : STD_LOGIC;
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 23 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_p_reg_reg_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of p_reg_reg : label is "yes";
begin
  P(0) <= \^p\(0);
\mem_reg_bram_0_i_12__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFFEF0000"
    )
        port map (
      I0 => O(7),
      I1 => \q_tmp_reg[15]\(0),
      I2 => CO(0),
      I3 => \q_tmp_reg[15]\(1),
      I4 => \q_tmp_reg[15]_0\,
      I5 => \q_tmp_reg[15]_1\(0),
      O => if_din(7)
    );
mem_reg_bram_0_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFFEF0000"
    )
        port map (
      I0 => O(6),
      I1 => \q_tmp_reg[15]\(0),
      I2 => CO(0),
      I3 => \q_tmp_reg[15]\(1),
      I4 => \q_tmp_reg[15]_0\,
      I5 => A(6),
      O => if_din(6)
    );
mem_reg_bram_0_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFFEF0000"
    )
        port map (
      I0 => O(5),
      I1 => \q_tmp_reg[15]\(0),
      I2 => CO(0),
      I3 => \q_tmp_reg[15]\(1),
      I4 => \q_tmp_reg[15]_0\,
      I5 => A(5),
      O => if_din(5)
    );
mem_reg_bram_0_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFFEF0000"
    )
        port map (
      I0 => O(4),
      I1 => \q_tmp_reg[15]\(0),
      I2 => CO(0),
      I3 => \q_tmp_reg[15]\(1),
      I4 => \q_tmp_reg[15]_0\,
      I5 => A(4),
      O => if_din(4)
    );
mem_reg_bram_0_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFFEF0000"
    )
        port map (
      I0 => O(3),
      I1 => \q_tmp_reg[15]\(0),
      I2 => CO(0),
      I3 => \q_tmp_reg[15]\(1),
      I4 => \q_tmp_reg[15]_0\,
      I5 => A(3),
      O => if_din(3)
    );
\mem_reg_bram_0_i_17__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFFEF0000"
    )
        port map (
      I0 => O(2),
      I1 => \q_tmp_reg[15]\(0),
      I2 => CO(0),
      I3 => \q_tmp_reg[15]\(1),
      I4 => \q_tmp_reg[15]_0\,
      I5 => A(2),
      O => if_din(2)
    );
mem_reg_bram_0_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFFEF0000"
    )
        port map (
      I0 => O(1),
      I1 => \q_tmp_reg[15]\(0),
      I2 => CO(0),
      I3 => \q_tmp_reg[15]\(1),
      I4 => \q_tmp_reg[15]_0\,
      I5 => A(1),
      O => if_din(1)
    );
mem_reg_bram_0_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFFEF0000"
    )
        port map (
      I0 => O(0),
      I1 => \q_tmp_reg[15]\(0),
      I2 => CO(0),
      I3 => \q_tmp_reg[15]\(1),
      I4 => \q_tmp_reg[15]_0\,
      I5 => A(0),
      O => if_din(0)
    );
p_reg_reg: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BMULTSEL => "B",
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 1,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29) => B(7),
      A(28) => B(7),
      A(27) => B(7),
      A(26) => B(7),
      A(25) => B(7),
      A(24) => B(7),
      A(23) => B(7),
      A(22) => B(7),
      A(21) => B(7),
      A(20) => B(7),
      A(19) => B(7),
      A(18) => B(7),
      A(17) => B(7),
      A(16) => B(7),
      A(15) => B(7),
      A(14) => B(7),
      A(13) => B(7),
      A(12) => B(7),
      A(11) => B(7),
      A(10) => B(7),
      A(9) => B(7),
      A(8) => B(7),
      A(7 downto 0) => B(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000010110000001000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => CEB2,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => CEB2,
      CEP => CEB2,
      CLK => ap_clk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 23) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 23),
      P(22) => \^p\(0),
      P(21) => p_reg_reg_n_87,
      P(20) => p_reg_reg_n_88,
      P(19) => p_reg_reg_n_89,
      P(18) => p_reg_reg_n_90,
      P(17) => p_reg_reg_n_91,
      P(16) => p_reg_reg_n_92,
      P(15) => p_reg_reg_n_93,
      P(14) => p_reg_reg_n_94,
      P(13) => p_reg_reg_n_95,
      P(12) => p_reg_reg_n_96,
      P(11) => p_reg_reg_n_97,
      P(10) => p_reg_reg_n_98,
      P(9) => p_reg_reg_n_99,
      P(8) => p_reg_reg_n_100,
      P(7) => p_reg_reg_n_101,
      P(6) => p_reg_reg_n_102,
      P(5) => p_reg_reg_n_103,
      P(4) => p_reg_reg_n_104,
      P(3) => p_reg_reg_n_105,
      P(2) => p_reg_reg_n_106,
      P(1) => p_reg_reg_n_107,
      P(0) => p_reg_reg_n_108,
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_p_reg_reg_XOROUT_UNCONNECTED(7 downto 0)
    );
\res_fu_342_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^p\(0),
      I1 => \res_fu_342_p2_carry__0\(0),
      O => S(0)
    );
res_fu_342_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^p\(0),
      I1 => res_fu_342_p2_carry(7),
      O => ap_clk_0(7)
    );
res_fu_342_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => res_fu_342_p2_carry(6),
      I1 => p_reg_reg_n_87,
      O => ap_clk_0(6)
    );
res_fu_342_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => res_fu_342_p2_carry(5),
      I1 => p_reg_reg_n_88,
      O => ap_clk_0(5)
    );
res_fu_342_p2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => res_fu_342_p2_carry(4),
      I1 => p_reg_reg_n_89,
      O => ap_clk_0(4)
    );
res_fu_342_p2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => res_fu_342_p2_carry(3),
      I1 => p_reg_reg_n_90,
      O => ap_clk_0(3)
    );
res_fu_342_p2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => res_fu_342_p2_carry(2),
      I1 => p_reg_reg_n_91,
      O => ap_clk_0(2)
    );
res_fu_342_p2_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => res_fu_342_p2_carry(1),
      I1 => p_reg_reg_n_92,
      O => ap_clk_0(1)
    );
res_fu_342_p2_carry_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => res_fu_342_p2_carry(0),
      I1 => p_reg_reg_n_93,
      O => ap_clk_0(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_mul_mul_16ns_8s_24_4_1_DSP48_5 is
  port (
    \ycrcb_V_0_reg_509_pp1_iter3_reg_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : out STD_LOGIC_VECTOR ( 0 to 0 );
    CEB2 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_mul_mul_16ns_8s_24_4_1_DSP48_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_mul_mul_16ns_8s_24_4_1_DSP48_5 is
  signal p_reg_reg_n_100 : STD_LOGIC;
  signal p_reg_reg_n_101 : STD_LOGIC;
  signal p_reg_reg_n_102 : STD_LOGIC;
  signal p_reg_reg_n_103 : STD_LOGIC;
  signal p_reg_reg_n_104 : STD_LOGIC;
  signal p_reg_reg_n_105 : STD_LOGIC;
  signal p_reg_reg_n_106 : STD_LOGIC;
  signal p_reg_reg_n_107 : STD_LOGIC;
  signal p_reg_reg_n_108 : STD_LOGIC;
  signal p_reg_reg_n_85 : STD_LOGIC;
  signal p_reg_reg_n_86 : STD_LOGIC;
  signal p_reg_reg_n_87 : STD_LOGIC;
  signal p_reg_reg_n_88 : STD_LOGIC;
  signal p_reg_reg_n_89 : STD_LOGIC;
  signal p_reg_reg_n_90 : STD_LOGIC;
  signal p_reg_reg_n_91 : STD_LOGIC;
  signal p_reg_reg_n_92 : STD_LOGIC;
  signal p_reg_reg_n_93 : STD_LOGIC;
  signal p_reg_reg_n_94 : STD_LOGIC;
  signal p_reg_reg_n_95 : STD_LOGIC;
  signal p_reg_reg_n_96 : STD_LOGIC;
  signal p_reg_reg_n_97 : STD_LOGIC;
  signal p_reg_reg_n_98 : STD_LOGIC;
  signal p_reg_reg_n_99 : STD_LOGIC;
  signal \res_fu_342_p2_carry__0_i_4_n_3\ : STD_LOGIC;
  signal res_fu_342_p2_carry_i_10_n_3 : STD_LOGIC;
  signal res_fu_342_p2_carry_i_11_n_3 : STD_LOGIC;
  signal res_fu_342_p2_carry_i_12_n_3 : STD_LOGIC;
  signal res_fu_342_p2_carry_i_13_n_3 : STD_LOGIC;
  signal res_fu_342_p2_carry_i_14_n_3 : STD_LOGIC;
  signal res_fu_342_p2_carry_i_15_n_3 : STD_LOGIC;
  signal res_fu_342_p2_carry_i_16_n_3 : STD_LOGIC;
  signal res_fu_342_p2_carry_i_17_n_3 : STD_LOGIC;
  signal res_fu_342_p2_carry_i_1_n_10 : STD_LOGIC;
  signal res_fu_342_p2_carry_i_1_n_3 : STD_LOGIC;
  signal res_fu_342_p2_carry_i_1_n_4 : STD_LOGIC;
  signal res_fu_342_p2_carry_i_1_n_5 : STD_LOGIC;
  signal res_fu_342_p2_carry_i_1_n_6 : STD_LOGIC;
  signal res_fu_342_p2_carry_i_1_n_7 : STD_LOGIC;
  signal res_fu_342_p2_carry_i_1_n_8 : STD_LOGIC;
  signal res_fu_342_p2_carry_i_1_n_9 : STD_LOGIC;
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_p_reg_reg_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_res_fu_342_p2_carry__0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_res_fu_342_p2_carry__0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of p_reg_reg : label is "yes";
begin
p_reg_reg: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BMULTSEL => "B",
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 1,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29) => A(7),
      A(28) => A(7),
      A(27) => A(7),
      A(26) => A(7),
      A(25) => A(7),
      A(24) => A(7),
      A(23) => A(7),
      A(22) => A(7),
      A(21) => A(7),
      A(20) => A(7),
      A(19) => A(7),
      A(18) => A(7),
      A(17) => A(7),
      A(16) => A(7),
      A(15) => A(7),
      A(14) => A(7),
      A(13) => A(7),
      A(12) => A(7),
      A(11) => A(7),
      A(10) => A(7),
      A(9) => A(7),
      A(8) => A(7),
      A(7 downto 0) => A(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000101101101100100",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => CEB2,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => CEB2,
      CEP => CEB2,
      CLK => ap_clk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 24) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 24),
      P(23) => p_reg_reg_n_85,
      P(22) => p_reg_reg_n_86,
      P(21) => p_reg_reg_n_87,
      P(20) => p_reg_reg_n_88,
      P(19) => p_reg_reg_n_89,
      P(18) => p_reg_reg_n_90,
      P(17) => p_reg_reg_n_91,
      P(16) => p_reg_reg_n_92,
      P(15) => p_reg_reg_n_93,
      P(14) => p_reg_reg_n_94,
      P(13) => p_reg_reg_n_95,
      P(12) => p_reg_reg_n_96,
      P(11) => p_reg_reg_n_97,
      P(10) => p_reg_reg_n_98,
      P(9) => p_reg_reg_n_99,
      P(8) => p_reg_reg_n_100,
      P(7) => p_reg_reg_n_101,
      P(6) => p_reg_reg_n_102,
      P(5) => p_reg_reg_n_103,
      P(4) => p_reg_reg_n_104,
      P(3) => p_reg_reg_n_105,
      P(2) => p_reg_reg_n_106,
      P(1) => p_reg_reg_n_107,
      P(0) => p_reg_reg_n_108,
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_p_reg_reg_XOROUT_UNCONNECTED(7 downto 0)
    );
\res_fu_342_p2_carry__0_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => res_fu_342_p2_carry_i_1_n_3,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_res_fu_342_p2_carry__0_i_1_CO_UNCONNECTED\(7 downto 2),
      CO(1) => CO(0),
      CO(0) => \NLW_res_fu_342_p2_carry__0_i_1_CO_UNCONNECTED\(0),
      DI(7 downto 0) => B"00000001",
      O(7 downto 1) => \NLW_res_fu_342_p2_carry__0_i_1_O_UNCONNECTED\(7 downto 1),
      O(0) => O(0),
      S(7 downto 1) => B"0000001",
      S(0) => \res_fu_342_p2_carry__0_i_4_n_3\
    );
\res_fu_342_p2_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_reg_reg_n_85,
      O => \res_fu_342_p2_carry__0_i_4_n_3\
    );
res_fu_342_p2_carry_i_1: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => res_fu_342_p2_carry_i_1_n_3,
      CO(6) => res_fu_342_p2_carry_i_1_n_4,
      CO(5) => res_fu_342_p2_carry_i_1_n_5,
      CO(4) => res_fu_342_p2_carry_i_1_n_6,
      CO(3) => res_fu_342_p2_carry_i_1_n_7,
      CO(2) => res_fu_342_p2_carry_i_1_n_8,
      CO(1) => res_fu_342_p2_carry_i_1_n_9,
      CO(0) => res_fu_342_p2_carry_i_1_n_10,
      DI(7 downto 0) => Q(7 downto 0),
      O(7 downto 0) => \ycrcb_V_0_reg_509_pp1_iter3_reg_reg[7]\(7 downto 0),
      S(7) => res_fu_342_p2_carry_i_10_n_3,
      S(6) => res_fu_342_p2_carry_i_11_n_3,
      S(5) => res_fu_342_p2_carry_i_12_n_3,
      S(4) => res_fu_342_p2_carry_i_13_n_3,
      S(3) => res_fu_342_p2_carry_i_14_n_3,
      S(2) => res_fu_342_p2_carry_i_15_n_3,
      S(1) => res_fu_342_p2_carry_i_16_n_3,
      S(0) => res_fu_342_p2_carry_i_17_n_3
    );
res_fu_342_p2_carry_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(7),
      I1 => p_reg_reg_n_86,
      O => res_fu_342_p2_carry_i_10_n_3
    );
res_fu_342_p2_carry_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(6),
      I1 => p_reg_reg_n_87,
      O => res_fu_342_p2_carry_i_11_n_3
    );
res_fu_342_p2_carry_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(5),
      I1 => p_reg_reg_n_88,
      O => res_fu_342_p2_carry_i_12_n_3
    );
res_fu_342_p2_carry_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(4),
      I1 => p_reg_reg_n_89,
      O => res_fu_342_p2_carry_i_13_n_3
    );
res_fu_342_p2_carry_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(3),
      I1 => p_reg_reg_n_90,
      O => res_fu_342_p2_carry_i_14_n_3
    );
res_fu_342_p2_carry_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(2),
      I1 => p_reg_reg_n_91,
      O => res_fu_342_p2_carry_i_15_n_3
    );
res_fu_342_p2_carry_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(1),
      I1 => p_reg_reg_n_92,
      O => res_fu_342_p2_carry_i_16_n_3
    );
res_fu_342_p2_carry_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(0),
      I1 => p_reg_reg_n_93,
      O => res_fu_342_p2_carry_i_17_n_3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_mul_mul_16ns_9s_25_4_1_DSP48_3 is
  port (
    P : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \q_tmp_reg[23]\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    sub_ln951_fu_186_p2 : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_mul_mul_16ns_9s_25_4_1_DSP48_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_mul_mul_16ns_9s_25_4_1_DSP48_3 is
  signal p_reg_reg_n_100 : STD_LOGIC;
  signal p_reg_reg_n_101 : STD_LOGIC;
  signal p_reg_reg_n_102 : STD_LOGIC;
  signal p_reg_reg_n_103 : STD_LOGIC;
  signal p_reg_reg_n_104 : STD_LOGIC;
  signal p_reg_reg_n_105 : STD_LOGIC;
  signal p_reg_reg_n_106 : STD_LOGIC;
  signal p_reg_reg_n_107 : STD_LOGIC;
  signal p_reg_reg_n_108 : STD_LOGIC;
  signal p_reg_reg_n_94 : STD_LOGIC;
  signal p_reg_reg_n_95 : STD_LOGIC;
  signal p_reg_reg_n_96 : STD_LOGIC;
  signal p_reg_reg_n_97 : STD_LOGIC;
  signal p_reg_reg_n_98 : STD_LOGIC;
  signal p_reg_reg_n_99 : STD_LOGIC;
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 25 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_p_reg_reg_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of p_reg_reg : label is "yes";
begin
p_reg_reg: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BMULTSEL => "B",
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 1,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29) => sub_ln951_fu_186_p2(8),
      A(28) => sub_ln951_fu_186_p2(8),
      A(27) => sub_ln951_fu_186_p2(8),
      A(26) => sub_ln951_fu_186_p2(8),
      A(25) => sub_ln951_fu_186_p2(8),
      A(24) => sub_ln951_fu_186_p2(8),
      A(23) => sub_ln951_fu_186_p2(8),
      A(22) => sub_ln951_fu_186_p2(8),
      A(21) => sub_ln951_fu_186_p2(8),
      A(20) => sub_ln951_fu_186_p2(8),
      A(19) => sub_ln951_fu_186_p2(8),
      A(18) => sub_ln951_fu_186_p2(8),
      A(17) => sub_ln951_fu_186_p2(8),
      A(16) => sub_ln951_fu_186_p2(8),
      A(15) => sub_ln951_fu_186_p2(8),
      A(14) => sub_ln951_fu_186_p2(8),
      A(13) => sub_ln951_fu_186_p2(8),
      A(12) => sub_ln951_fu_186_p2(8),
      A(11) => sub_ln951_fu_186_p2(8),
      A(10) => sub_ln951_fu_186_p2(8),
      A(9) => sub_ln951_fu_186_p2(8),
      A(8 downto 0) => sub_ln951_fu_186_p2(8 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000100100000110001",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => \q_tmp_reg[23]\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => \q_tmp_reg[23]\,
      CEP => \q_tmp_reg[23]\,
      CLK => ap_clk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 25) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 25),
      P(24 downto 15) => P(9 downto 0),
      P(14) => p_reg_reg_n_94,
      P(13) => p_reg_reg_n_95,
      P(12) => p_reg_reg_n_96,
      P(11) => p_reg_reg_n_97,
      P(10) => p_reg_reg_n_98,
      P(9) => p_reg_reg_n_99,
      P(8) => p_reg_reg_n_100,
      P(7) => p_reg_reg_n_101,
      P(6) => p_reg_reg_n_102,
      P(5) => p_reg_reg_n_103,
      P(4) => p_reg_reg_n_104,
      P(3) => p_reg_reg_n_105,
      P(2) => p_reg_reg_n_106,
      P(1) => p_reg_reg_n_107,
      P(0) => p_reg_reg_n_108,
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_p_reg_reg_XOROUT_UNCONNECTED(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_mul_mul_16ns_9s_25_4_1_DSP48_3_5 is
  port (
    P : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \q_tmp_reg[15]\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    sub_ln941_fu_176_p2 : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_mul_mul_16ns_9s_25_4_1_DSP48_3_5 : entity is "rgb2ycrcb_mul_mul_16ns_9s_25_4_1_DSP48_3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_mul_mul_16ns_9s_25_4_1_DSP48_3_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_mul_mul_16ns_9s_25_4_1_DSP48_3_5 is
  signal p_reg_reg_n_100 : STD_LOGIC;
  signal p_reg_reg_n_101 : STD_LOGIC;
  signal p_reg_reg_n_102 : STD_LOGIC;
  signal p_reg_reg_n_103 : STD_LOGIC;
  signal p_reg_reg_n_104 : STD_LOGIC;
  signal p_reg_reg_n_105 : STD_LOGIC;
  signal p_reg_reg_n_106 : STD_LOGIC;
  signal p_reg_reg_n_107 : STD_LOGIC;
  signal p_reg_reg_n_108 : STD_LOGIC;
  signal p_reg_reg_n_94 : STD_LOGIC;
  signal p_reg_reg_n_95 : STD_LOGIC;
  signal p_reg_reg_n_96 : STD_LOGIC;
  signal p_reg_reg_n_97 : STD_LOGIC;
  signal p_reg_reg_n_98 : STD_LOGIC;
  signal p_reg_reg_n_99 : STD_LOGIC;
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 25 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_p_reg_reg_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of p_reg_reg : label is "yes";
begin
p_reg_reg: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BMULTSEL => "B",
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 1,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29) => sub_ln941_fu_176_p2(8),
      A(28) => sub_ln941_fu_176_p2(8),
      A(27) => sub_ln941_fu_176_p2(8),
      A(26) => sub_ln941_fu_176_p2(8),
      A(25) => sub_ln941_fu_176_p2(8),
      A(24) => sub_ln941_fu_176_p2(8),
      A(23) => sub_ln941_fu_176_p2(8),
      A(22) => sub_ln941_fu_176_p2(8),
      A(21) => sub_ln941_fu_176_p2(8),
      A(20) => sub_ln941_fu_176_p2(8),
      A(19) => sub_ln941_fu_176_p2(8),
      A(18) => sub_ln941_fu_176_p2(8),
      A(17) => sub_ln941_fu_176_p2(8),
      A(16) => sub_ln941_fu_176_p2(8),
      A(15) => sub_ln941_fu_176_p2(8),
      A(14) => sub_ln941_fu_176_p2(8),
      A(13) => sub_ln941_fu_176_p2(8),
      A(12) => sub_ln941_fu_176_p2(8),
      A(11) => sub_ln941_fu_176_p2(8),
      A(10) => sub_ln941_fu_176_p2(8),
      A(9) => sub_ln941_fu_176_p2(8),
      A(8 downto 0) => sub_ln941_fu_176_p2(8 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000101101101000100",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => \q_tmp_reg[15]\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => \q_tmp_reg[15]\,
      CEP => \q_tmp_reg[15]\,
      CLK => ap_clk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 25) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 25),
      P(24 downto 15) => P(9 downto 0),
      P(14) => p_reg_reg_n_94,
      P(13) => p_reg_reg_n_95,
      P(12) => p_reg_reg_n_96,
      P(11) => p_reg_reg_n_97,
      P(10) => p_reg_reg_n_98,
      P(9) => p_reg_reg_n_99,
      P(8) => p_reg_reg_n_100,
      P(7) => p_reg_reg_n_101,
      P(6) => p_reg_reg_n_102,
      P(5) => p_reg_reg_n_103,
      P(4) => p_reg_reg_n_104,
      P(3) => p_reg_reg_n_105,
      P(2) => p_reg_reg_n_106,
      P(1) => p_reg_reg_n_107,
      P(0) => p_reg_reg_n_108,
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_p_reg_reg_XOROUT_UNCONNECTED(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_mul_mul_17ns_8s_25_4_1_DSP48_4 is
  port (
    P : out STD_LOGIC_VECTOR ( 9 downto 0 );
    CEP : out STD_LOGIC;
    if_din : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \icmp_ln74_reg_500_pp1_iter3_reg_reg[0]\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \q_tmp_reg[23]\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    O : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q_tmp_reg[23]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln74_reg_500_pp1_iter1_reg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln74_reg_500_pp1_iter1_reg_reg[0]_0\ : in STD_LOGIC;
    \icmp_ln74_reg_500_pp1_iter1_reg_reg[0]_1\ : in STD_LOGIC;
    img_dst_data_full_n : in STD_LOGIC;
    \icmp_ln74_reg_500_pp1_iter1_reg_reg[0]_2\ : in STD_LOGIC;
    \icmp_ln74_reg_500_pp1_iter1_reg_reg[0]_3\ : in STD_LOGIC;
    img_gray_src_data_empty_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_mul_mul_17ns_8s_25_4_1_DSP48_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_mul_mul_17ns_8s_25_4_1_DSP48_4 is
  signal \^cep\ : STD_LOGIC;
  signal \^p\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^icmp_ln74_reg_500_pp1_iter3_reg_reg[0]\ : STD_LOGIC;
  signal mem_reg_bram_0_i_45_n_3 : STD_LOGIC;
  signal mem_reg_bram_0_i_46_n_3 : STD_LOGIC;
  signal mem_reg_bram_0_i_47_n_3 : STD_LOGIC;
  signal mem_reg_bram_1_i_10_n_3 : STD_LOGIC;
  signal mem_reg_bram_1_i_11_n_3 : STD_LOGIC;
  signal mem_reg_bram_1_i_12_n_3 : STD_LOGIC;
  signal mem_reg_bram_1_i_13_n_3 : STD_LOGIC;
  signal mem_reg_bram_1_i_14_n_3 : STD_LOGIC;
  signal mem_reg_bram_1_i_15_n_3 : STD_LOGIC;
  signal mem_reg_bram_1_i_7_n_3 : STD_LOGIC;
  signal mem_reg_bram_1_i_8_n_3 : STD_LOGIC;
  signal mem_reg_bram_1_i_9_n_3 : STD_LOGIC;
  signal p_reg_reg_n_100 : STD_LOGIC;
  signal p_reg_reg_n_101 : STD_LOGIC;
  signal p_reg_reg_n_102 : STD_LOGIC;
  signal p_reg_reg_n_103 : STD_LOGIC;
  signal p_reg_reg_n_104 : STD_LOGIC;
  signal p_reg_reg_n_105 : STD_LOGIC;
  signal p_reg_reg_n_106 : STD_LOGIC;
  signal p_reg_reg_n_107 : STD_LOGIC;
  signal p_reg_reg_n_108 : STD_LOGIC;
  signal p_reg_reg_n_94 : STD_LOGIC;
  signal p_reg_reg_n_95 : STD_LOGIC;
  signal p_reg_reg_n_96 : STD_LOGIC;
  signal p_reg_reg_n_97 : STD_LOGIC;
  signal p_reg_reg_n_98 : STD_LOGIC;
  signal p_reg_reg_n_99 : STD_LOGIC;
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 25 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_p_reg_reg_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_46 : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_47 : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of mem_reg_bram_1_i_10 : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of mem_reg_bram_1_i_14 : label is "soft_lutpair154";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of p_reg_reg : label is "yes";
begin
  CEP <= \^cep\;
  P(9 downto 0) <= \^p\(9 downto 0);
  \icmp_ln74_reg_500_pp1_iter3_reg_reg[0]\ <= \^icmp_ln74_reg_500_pp1_iter3_reg_reg[0]\;
Value_int_1_fu_399_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(7),
      I1 => Q(7),
      O => S(7)
    );
Value_int_1_fu_399_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(6),
      I1 => Q(6),
      O => S(6)
    );
Value_int_1_fu_399_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(5),
      I1 => Q(5),
      O => S(5)
    );
Value_int_1_fu_399_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(4),
      I1 => Q(4),
      O => S(4)
    );
Value_int_1_fu_399_p2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(3),
      I1 => Q(3),
      O => S(3)
    );
Value_int_1_fu_399_p2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(2),
      I1 => Q(2),
      O => S(2)
    );
Value_int_1_fu_399_p2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(1),
      I1 => Q(1),
      O => S(1)
    );
Value_int_1_fu_399_p2_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(0),
      I1 => Q(0),
      O => S(0)
    );
\icmp_ln74_reg_500[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \icmp_ln74_reg_500_pp1_iter1_reg_reg[0]\(0),
      I1 => \^icmp_ln74_reg_500_pp1_iter3_reg_reg[0]\,
      O => \^cep\
    );
\icmp_ln74_reg_500[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040404FF0404"
    )
        port map (
      I0 => \icmp_ln74_reg_500_pp1_iter1_reg_reg[0]_0\,
      I1 => \icmp_ln74_reg_500_pp1_iter1_reg_reg[0]_1\,
      I2 => img_dst_data_full_n,
      I3 => \icmp_ln74_reg_500_pp1_iter1_reg_reg[0]_2\,
      I4 => \icmp_ln74_reg_500_pp1_iter1_reg_reg[0]_3\,
      I5 => img_gray_src_data_empty_n,
      O => \^icmp_ln74_reg_500_pp1_iter3_reg_reg[0]\
    );
mem_reg_bram_0_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC4FFFFCCC40000"
    )
        port map (
      I0 => mem_reg_bram_0_i_45_n_3,
      I1 => CO(0),
      I2 => O(0),
      I3 => O(1),
      I4 => \q_tmp_reg[23]\,
      I5 => B(1),
      O => if_din(1)
    );
mem_reg_bram_0_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEAAFFFFBEAA0000"
    )
        port map (
      I0 => mem_reg_bram_0_i_46_n_3,
      I1 => \^p\(0),
      I2 => Q(0),
      I3 => mem_reg_bram_0_i_47_n_3,
      I4 => \q_tmp_reg[23]\,
      I5 => B(0),
      O => if_din(0)
    );
mem_reg_bram_0_i_45: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => Q(0),
      I1 => \^p\(0),
      I2 => \^p\(1),
      I3 => Q(1),
      O => mem_reg_bram_0_i_45_n_3
    );
mem_reg_bram_0_i_46: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => CO(0),
      I1 => O(0),
      I2 => O(1),
      O => mem_reg_bram_0_i_46_n_3
    );
mem_reg_bram_0_i_47: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => CO(0),
      I1 => O(0),
      I2 => O(1),
      O => mem_reg_bram_0_i_47_n_3
    );
mem_reg_bram_1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC00FF00AAAAAAAA"
    )
        port map (
      I0 => \q_tmp_reg[23]_0\(0),
      I1 => O(1),
      I2 => O(0),
      I3 => CO(0),
      I4 => mem_reg_bram_1_i_7_n_3,
      I5 => \q_tmp_reg[23]\,
      O => if_din(7)
    );
mem_reg_bram_1_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"17E8E817"
    )
        port map (
      I0 => mem_reg_bram_1_i_15_n_3,
      I1 => \^p\(3),
      I2 => Q(3),
      I3 => Q(4),
      I4 => \^p\(4),
      O => mem_reg_bram_1_i_10_n_3
    );
mem_reg_bram_1_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => mem_reg_bram_1_i_15_n_3,
      I1 => Q(3),
      I2 => \^p\(3),
      O => mem_reg_bram_1_i_11_n_3
    );
mem_reg_bram_1_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1777E888E8881777"
    )
        port map (
      I0 => \^p\(1),
      I1 => Q(1),
      I2 => \^p\(0),
      I3 => Q(0),
      I4 => Q(2),
      I5 => \^p\(2),
      O => mem_reg_bram_1_i_12_n_3
    );
mem_reg_bram_1_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(7),
      I1 => Q(7),
      O => mem_reg_bram_1_i_13_n_3
    );
mem_reg_bram_1_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11171777"
    )
        port map (
      I0 => Q(4),
      I1 => \^p\(4),
      I2 => Q(3),
      I3 => \^p\(3),
      I4 => mem_reg_bram_1_i_15_n_3,
      O => mem_reg_bram_1_i_14_n_3
    );
mem_reg_bram_1_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE888E8888888"
    )
        port map (
      I0 => Q(2),
      I1 => \^p\(2),
      I2 => Q(0),
      I3 => \^p\(0),
      I4 => Q(1),
      I5 => \^p\(1),
      O => mem_reg_bram_1_i_15_n_3
    );
mem_reg_bram_1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC00FF00AAAAAAAA"
    )
        port map (
      I0 => B(6),
      I1 => O(1),
      I2 => O(0),
      I3 => CO(0),
      I4 => mem_reg_bram_1_i_8_n_3,
      I5 => \q_tmp_reg[23]\,
      O => if_din(6)
    );
mem_reg_bram_1_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAFACACACACACA"
    )
        port map (
      I0 => B(5),
      I1 => mem_reg_bram_1_i_9_n_3,
      I2 => \q_tmp_reg[23]\,
      I3 => O(1),
      I4 => O(0),
      I5 => CO(0),
      O => if_din(5)
    );
mem_reg_bram_1_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC00FF00AAAAAAAA"
    )
        port map (
      I0 => B(4),
      I1 => O(1),
      I2 => O(0),
      I3 => CO(0),
      I4 => mem_reg_bram_1_i_10_n_3,
      I5 => \q_tmp_reg[23]\,
      O => if_din(4)
    );
mem_reg_bram_1_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC00FF00AAAAAAAA"
    )
        port map (
      I0 => B(3),
      I1 => O(1),
      I2 => O(0),
      I3 => CO(0),
      I4 => mem_reg_bram_1_i_11_n_3,
      I5 => \q_tmp_reg[23]\,
      O => if_din(3)
    );
mem_reg_bram_1_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC00FF00AAAAAAAA"
    )
        port map (
      I0 => B(2),
      I1 => O(1),
      I2 => O(0),
      I3 => CO(0),
      I4 => mem_reg_bram_1_i_12_n_3,
      I5 => \q_tmp_reg[23]\,
      O => if_din(2)
    );
mem_reg_bram_1_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9959595A9A9A995"
    )
        port map (
      I0 => mem_reg_bram_1_i_13_n_3,
      I1 => \^p\(6),
      I2 => Q(6),
      I3 => \^p\(5),
      I4 => Q(5),
      I5 => mem_reg_bram_1_i_14_n_3,
      O => mem_reg_bram_1_i_7_n_3
    );
mem_reg_bram_1_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \^p\(5),
      I1 => Q(5),
      I2 => mem_reg_bram_1_i_14_n_3,
      I3 => \^p\(6),
      I4 => Q(6),
      O => mem_reg_bram_1_i_8_n_3
    );
mem_reg_bram_1_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010100010000010"
    )
        port map (
      I0 => O(1),
      I1 => O(0),
      I2 => CO(0),
      I3 => Q(5),
      I4 => \^p\(5),
      I5 => mem_reg_bram_1_i_14_n_3,
      O => mem_reg_bram_1_i_9_n_3
    );
p_reg_reg: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BMULTSEL => "B",
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 1,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 0) => B"000000000000001110001011110010",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => B(7),
      B(16) => B(7),
      B(15) => B(7),
      B(14) => B(7),
      B(13) => B(7),
      B(12) => B(7),
      B(11) => B(7),
      B(10) => B(7),
      B(9) => B(7),
      B(8) => B(7),
      B(7 downto 0) => B(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => \^cep\,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => \^cep\,
      CEP => \^cep\,
      CLK => ap_clk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 25) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 25),
      P(24 downto 15) => \^p\(9 downto 0),
      P(14) => p_reg_reg_n_94,
      P(13) => p_reg_reg_n_95,
      P(12) => p_reg_reg_n_96,
      P(11) => p_reg_reg_n_97,
      P(10) => p_reg_reg_n_98,
      P(9) => p_reg_reg_n_99,
      P(8) => p_reg_reg_n_100,
      P(7) => p_reg_reg_n_101,
      P(6) => p_reg_reg_n_102,
      P(5) => p_reg_reg_n_103,
      P(4) => p_reg_reg_n_104,
      P(3) => p_reg_reg_n_105,
      P(2) => p_reg_reg_n_106,
      P(1) => p_reg_reg_n_107,
      P(0) => p_reg_reg_n_108,
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_p_reg_reg_XOROUT_UNCONNECTED(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_mul_mul_17ns_8s_25_4_1_DSP48_4_3 is
  port (
    P : out STD_LOGIC_VECTOR ( 9 downto 0 );
    if_din : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CEB2 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \q_tmp_reg[6]\ : in STD_LOGIC;
    \q_tmp_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    O : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_mul_mul_17ns_8s_25_4_1_DSP48_4_3 : entity is "rgb2ycrcb_mul_mul_17ns_8s_25_4_1_DSP48_4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_mul_mul_17ns_8s_25_4_1_DSP48_4_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_mul_mul_17ns_8s_25_4_1_DSP48_4_3 is
  signal \^p\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal mem_reg_bram_0_i_37_n_3 : STD_LOGIC;
  signal mem_reg_bram_0_i_38_n_3 : STD_LOGIC;
  signal mem_reg_bram_0_i_39_n_3 : STD_LOGIC;
  signal mem_reg_bram_0_i_40_n_3 : STD_LOGIC;
  signal mem_reg_bram_0_i_41_n_3 : STD_LOGIC;
  signal mem_reg_bram_0_i_42_n_3 : STD_LOGIC;
  signal mem_reg_bram_0_i_43_n_3 : STD_LOGIC;
  signal mem_reg_bram_0_i_44_n_3 : STD_LOGIC;
  signal mem_reg_bram_0_i_50_n_3 : STD_LOGIC;
  signal mem_reg_bram_0_i_51_n_3 : STD_LOGIC;
  signal mem_reg_bram_0_i_52_n_3 : STD_LOGIC;
  signal p_reg_reg_n_100 : STD_LOGIC;
  signal p_reg_reg_n_101 : STD_LOGIC;
  signal p_reg_reg_n_102 : STD_LOGIC;
  signal p_reg_reg_n_103 : STD_LOGIC;
  signal p_reg_reg_n_104 : STD_LOGIC;
  signal p_reg_reg_n_105 : STD_LOGIC;
  signal p_reg_reg_n_106 : STD_LOGIC;
  signal p_reg_reg_n_107 : STD_LOGIC;
  signal p_reg_reg_n_108 : STD_LOGIC;
  signal p_reg_reg_n_94 : STD_LOGIC;
  signal p_reg_reg_n_95 : STD_LOGIC;
  signal p_reg_reg_n_96 : STD_LOGIC;
  signal p_reg_reg_n_97 : STD_LOGIC;
  signal p_reg_reg_n_98 : STD_LOGIC;
  signal p_reg_reg_n_99 : STD_LOGIC;
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 25 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_p_reg_reg_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_40 : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_51 : label is "soft_lutpair153";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of p_reg_reg : label is "yes";
begin
  P(9 downto 0) <= \^p\(9 downto 0);
Value_int_fu_245_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(7),
      I1 => Q(7),
      O => S(7)
    );
Value_int_fu_245_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(6),
      I1 => Q(6),
      O => S(6)
    );
Value_int_fu_245_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(5),
      I1 => Q(5),
      O => S(5)
    );
Value_int_fu_245_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(4),
      I1 => Q(4),
      O => S(4)
    );
Value_int_fu_245_p2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(3),
      I1 => Q(3),
      O => S(3)
    );
Value_int_fu_245_p2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(2),
      I1 => Q(2),
      O => S(2)
    );
Value_int_fu_245_p2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(1),
      I1 => Q(1),
      O => S(1)
    );
Value_int_fu_245_p2_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(0),
      I1 => Q(0),
      O => S(0)
    );
mem_reg_bram_0_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCAAAA0000AAAA"
    )
        port map (
      I0 => \q_tmp_reg[7]\(7),
      I1 => O(0),
      I2 => O(1),
      I3 => mem_reg_bram_0_i_37_n_3,
      I4 => \q_tmp_reg[6]\,
      I5 => CO(0),
      O => if_din(7)
    );
mem_reg_bram_0_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC0CCCCAAAAAAAA"
    )
        port map (
      I0 => \q_tmp_reg[7]\(6),
      I1 => CO(0),
      I2 => O(1),
      I3 => O(0),
      I4 => mem_reg_bram_0_i_38_n_3,
      I5 => \q_tmp_reg[6]\,
      O => if_din(6)
    );
\mem_reg_bram_0_i_22__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAFACACACACACA"
    )
        port map (
      I0 => \q_tmp_reg[7]\(5),
      I1 => mem_reg_bram_0_i_39_n_3,
      I2 => \q_tmp_reg[6]\,
      I3 => O(1),
      I4 => O(0),
      I5 => CO(0),
      O => if_din(5)
    );
mem_reg_bram_0_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCAAAA0000AAAA"
    )
        port map (
      I0 => \q_tmp_reg[7]\(4),
      I1 => O(0),
      I2 => O(1),
      I3 => mem_reg_bram_0_i_40_n_3,
      I4 => \q_tmp_reg[6]\,
      I5 => CO(0),
      O => if_din(4)
    );
mem_reg_bram_0_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCAAAA0000AAAA"
    )
        port map (
      I0 => \q_tmp_reg[7]\(3),
      I1 => O(0),
      I2 => O(1),
      I3 => mem_reg_bram_0_i_41_n_3,
      I4 => \q_tmp_reg[6]\,
      I5 => CO(0),
      O => if_din(3)
    );
\mem_reg_bram_0_i_25__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD00FFFFFD000000"
    )
        port map (
      I0 => mem_reg_bram_0_i_42_n_3,
      I1 => O(0),
      I2 => O(1),
      I3 => CO(0),
      I4 => \q_tmp_reg[6]\,
      I5 => \q_tmp_reg[7]\(2),
      O => if_din(2)
    );
mem_reg_bram_0_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00FFFFFE000000"
    )
        port map (
      I0 => mem_reg_bram_0_i_43_n_3,
      I1 => O(0),
      I2 => O(1),
      I3 => CO(0),
      I4 => \q_tmp_reg[6]\,
      I5 => \q_tmp_reg[7]\(1),
      O => if_din(1)
    );
mem_reg_bram_0_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4CC4FFFF4CC40000"
    )
        port map (
      I0 => mem_reg_bram_0_i_44_n_3,
      I1 => CO(0),
      I2 => \^p\(0),
      I3 => Q(0),
      I4 => \q_tmp_reg[6]\,
      I5 => \q_tmp_reg[7]\(0),
      O => if_din(0)
    );
mem_reg_bram_0_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5656566A566A6A6A"
    )
        port map (
      I0 => mem_reg_bram_0_i_50_n_3,
      I1 => Q(6),
      I2 => \^p\(6),
      I3 => mem_reg_bram_0_i_51_n_3,
      I4 => \^p\(5),
      I5 => Q(5),
      O => mem_reg_bram_0_i_37_n_3
    );
mem_reg_bram_0_i_38: unisim.vcomponents.LUT5
    generic map(
      INIT => X"17E8E817"
    )
        port map (
      I0 => mem_reg_bram_0_i_51_n_3,
      I1 => \^p\(5),
      I2 => Q(5),
      I3 => \^p\(6),
      I4 => Q(6),
      O => mem_reg_bram_0_i_38_n_3
    );
mem_reg_bram_0_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000200020200"
    )
        port map (
      I0 => CO(0),
      I1 => O(1),
      I2 => O(0),
      I3 => \^p\(5),
      I4 => Q(5),
      I5 => mem_reg_bram_0_i_51_n_3,
      O => mem_reg_bram_0_i_39_n_3
    );
mem_reg_bram_0_i_40: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => mem_reg_bram_0_i_52_n_3,
      I1 => \^p\(3),
      I2 => Q(3),
      I3 => \^p\(4),
      I4 => Q(4),
      O => mem_reg_bram_0_i_40_n_3
    );
mem_reg_bram_0_i_41: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => mem_reg_bram_0_i_52_n_3,
      I1 => \^p\(3),
      I2 => Q(3),
      O => mem_reg_bram_0_i_41_n_3
    );
mem_reg_bram_0_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1777E888E8881777"
    )
        port map (
      I0 => \^p\(1),
      I1 => Q(1),
      I2 => \^p\(0),
      I3 => Q(0),
      I4 => Q(2),
      I5 => \^p\(2),
      O => mem_reg_bram_0_i_42_n_3
    );
mem_reg_bram_0_i_43: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => Q(1),
      I1 => \^p\(1),
      I2 => \^p\(0),
      I3 => Q(0),
      O => mem_reg_bram_0_i_43_n_3
    );
mem_reg_bram_0_i_44: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => O(1),
      I1 => O(0),
      O => mem_reg_bram_0_i_44_n_3
    );
mem_reg_bram_0_i_50: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(7),
      I1 => Q(7),
      O => mem_reg_bram_0_i_50_n_3
    );
mem_reg_bram_0_i_51: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => Q(4),
      I1 => \^p\(4),
      I2 => Q(3),
      I3 => \^p\(3),
      I4 => mem_reg_bram_0_i_52_n_3,
      O => mem_reg_bram_0_i_51_n_3
    );
mem_reg_bram_0_i_52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF880F8800000"
    )
        port map (
      I0 => Q(0),
      I1 => \^p\(0),
      I2 => Q(1),
      I3 => \^p\(1),
      I4 => Q(2),
      I5 => \^p\(2),
      O => mem_reg_bram_0_i_52_n_3
    );
p_reg_reg: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BMULTSEL => "B",
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 1,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 0) => B"000000000000001011001110010110",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => A(7),
      B(16) => A(7),
      B(15) => A(7),
      B(14) => A(7),
      B(13) => A(7),
      B(12) => A(7),
      B(11) => A(7),
      B(10) => A(7),
      B(9) => A(7),
      B(8) => A(7),
      B(7 downto 0) => A(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => CEB2,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => CEB2,
      CEP => CEB2,
      CLK => ap_clk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 25) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 25),
      P(24 downto 15) => \^p\(9 downto 0),
      P(14) => p_reg_reg_n_94,
      P(13) => p_reg_reg_n_95,
      P(12) => p_reg_reg_n_96,
      P(11) => p_reg_reg_n_97,
      P(10) => p_reg_reg_n_98,
      P(9) => p_reg_reg_n_99,
      P(8) => p_reg_reg_n_100,
      P(7) => p_reg_reg_n_101,
      P(6) => p_reg_reg_n_102,
      P(5) => p_reg_reg_n_103,
      P(4) => p_reg_reg_n_104,
      P(3) => p_reg_reg_n_105,
      P(2) => p_reg_reg_n_106,
      P(1) => p_reg_reg_n_107,
      P(0) => p_reg_reg_n_108,
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_p_reg_reg_XOROUT_UNCONNECTED(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_start_for_Loop_loop_height_proc1517_U0 is
  port (
    start_for_Loop_loop_height_proc1517_U0_full_n : out STD_LOGIC;
    Loop_loop_height_proc1517_U0_ap_start : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    xfycrcb2rgb_1080_1920_U0_ap_start : in STD_LOGIC;
    \mOutPtr_reg[1]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_start_for_Loop_loop_height_proc1517_U0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_start_for_Loop_loop_height_proc1517_U0 is
  signal \^loop_loop_height_proc1517_u0_ap_start\ : STD_LOGIC;
  signal \internal_empty_n_i_1__1_n_3\ : STD_LOGIC;
  signal \internal_full_n_i_1__2_n_3\ : STD_LOGIC;
  signal internal_full_n_i_2_n_3 : STD_LOGIC;
  signal \mOutPtr[0]_i_1__2_n_3\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2__0_n_3\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[1]\ : STD_LOGIC;
  signal \^start_for_loop_loop_height_proc1517_u0_full_n\ : STD_LOGIC;
begin
  Loop_loop_height_proc1517_U0_ap_start <= \^loop_loop_height_proc1517_u0_ap_start\;
  start_for_Loop_loop_height_proc1517_U0_full_n <= \^start_for_loop_loop_height_proc1517_u0_full_n\;
\internal_empty_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0F0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_3_[0]\,
      I1 => \mOutPtr_reg_n_3_[1]\,
      I2 => \mOutPtr_reg[1]_0\,
      I3 => internal_full_n_i_2_n_3,
      I4 => \^loop_loop_height_proc1517_u0_ap_start\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__1_n_3\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__1_n_3\,
      Q => \^loop_loop_height_proc1517_u0_ap_start\,
      R => '0'
    );
\internal_full_n_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDFFFFDDD5DDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^start_for_loop_loop_height_proc1517_u0_full_n\,
      I2 => \mOutPtr_reg_n_3_[0]\,
      I3 => \mOutPtr_reg_n_3_[1]\,
      I4 => internal_full_n_i_2_n_3,
      I5 => \mOutPtr_reg[1]_0\,
      O => \internal_full_n_i_1__2_n_3\
    );
internal_full_n_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^start_for_loop_loop_height_proc1517_u0_full_n\,
      I1 => start_once_reg,
      I2 => xfycrcb2rgb_1080_1920_U0_ap_start,
      O => internal_full_n_i_2_n_3
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__2_n_3\,
      Q => \^start_for_loop_loop_height_proc1517_u0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_3_[0]\,
      O => \mOutPtr[0]_i_1__2_n_3\
    );
\mOutPtr[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF0020FF20FFDF00"
    )
        port map (
      I0 => \^start_for_loop_loop_height_proc1517_u0_full_n\,
      I1 => start_once_reg,
      I2 => xfycrcb2rgb_1080_1920_U0_ap_start,
      I3 => \mOutPtr_reg[1]_0\,
      I4 => \mOutPtr_reg_n_3_[1]\,
      I5 => \mOutPtr_reg_n_3_[0]\,
      O => \mOutPtr[1]_i_2__0_n_3\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__2_n_3\,
      Q => \mOutPtr_reg_n_3_[0]\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_2__0_n_3\,
      Q => \mOutPtr_reg_n_3_[1]\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_start_for_xfrgb2ycrcb_1080_1920_U0 is
  port (
    start_for_xfrgb2ycrcb_1080_1920_U0_full_n : out STD_LOGIC;
    xfrgb2ycrcb_1080_1920_U0_ap_start : out STD_LOGIC;
    internal_full_n_reg_0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    start_for_xfycrcb2rgb_1080_1920_U0_full_n : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_start_for_xfrgb2ycrcb_1080_1920_U0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_start_for_xfrgb2ycrcb_1080_1920_U0 is
  signal \internal_empty_n_i_1__0_n_3\ : STD_LOGIC;
  signal \internal_full_n_i_1__1_n_3\ : STD_LOGIC;
  signal \internal_full_n_i_2__0_n_3\ : STD_LOGIC;
  signal \^internal_full_n_reg_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_3\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2_n_3\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[1]\ : STD_LOGIC;
  signal \^start_for_xfrgb2ycrcb_1080_1920_u0_full_n\ : STD_LOGIC;
  signal \^xfrgb2ycrcb_1080_1920_u0_ap_start\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \internal_full_n_i_2__0\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2\ : label is "soft_lutpair139";
begin
  internal_full_n_reg_0 <= \^internal_full_n_reg_0\;
  start_for_xfrgb2ycrcb_1080_1920_U0_full_n <= \^start_for_xfrgb2ycrcb_1080_1920_u0_full_n\;
  xfrgb2ycrcb_1080_1920_U0_ap_start <= \^xfrgb2ycrcb_1080_1920_u0_ap_start\;
\internal_empty_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFF0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_3_[0]\,
      I1 => \mOutPtr_reg_n_3_[1]\,
      I2 => Q(0),
      I3 => \^internal_full_n_reg_0\,
      I4 => \^xfrgb2ycrcb_1080_1920_u0_ap_start\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__0_n_3\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__0_n_3\,
      Q => \^xfrgb2ycrcb_1080_1920_u0_ap_start\,
      R => '0'
    );
\internal_full_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDFFFFDDD5DDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^start_for_xfrgb2ycrcb_1080_1920_u0_full_n\,
      I2 => \mOutPtr_reg_n_3_[0]\,
      I3 => \mOutPtr_reg_n_3_[1]\,
      I4 => \^internal_full_n_reg_0\,
      I5 => \internal_full_n_i_2__0_n_3\,
      O => \internal_full_n_i_1__1_n_3\
    );
\internal_full_n_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^xfrgb2ycrcb_1080_1920_u0_ap_start\,
      I1 => Q(0),
      O => \internal_full_n_i_2__0_n_3\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__1_n_3\,
      Q => \^start_for_xfrgb2ycrcb_1080_1920_u0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_3_[0]\,
      O => \mOutPtr[0]_i_1__0_n_3\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87888888"
    )
        port map (
      I0 => Q(0),
      I1 => \^xfrgb2ycrcb_1080_1920_u0_ap_start\,
      I2 => start_once_reg,
      I3 => start_for_xfycrcb2rgb_1080_1920_U0_full_n,
      I4 => \^start_for_xfrgb2ycrcb_1080_1920_u0_full_n\,
      O => \mOutPtr[1]_i_1_n_3\
    );
\mOutPtr[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40BFBF40"
    )
        port map (
      I0 => \^internal_full_n_reg_0\,
      I1 => \^xfrgb2ycrcb_1080_1920_u0_ap_start\,
      I2 => Q(0),
      I3 => \mOutPtr_reg_n_3_[1]\,
      I4 => \mOutPtr_reg_n_3_[0]\,
      O => \mOutPtr[1]_i_2_n_3\
    );
\mOutPtr[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^start_for_xfrgb2ycrcb_1080_1920_u0_full_n\,
      I1 => start_for_xfycrcb2rgb_1080_1920_U0_full_n,
      I2 => start_once_reg,
      O => \^internal_full_n_reg_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[1]_i_1_n_3\,
      D => \mOutPtr[0]_i_1__0_n_3\,
      Q => \mOutPtr_reg_n_3_[0]\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[1]_i_1_n_3\,
      D => \mOutPtr[1]_i_2_n_3\,
      Q => \mOutPtr_reg_n_3_[1]\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_start_for_xfycrcb2rgb_1080_1920_U0 is
  port (
    start_for_xfycrcb2rgb_1080_1920_U0_full_n : out STD_LOGIC;
    xfycrcb2rgb_1080_1920_U0_ap_start : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mOutPtr_reg[2]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    start_for_xfrgb2ycrcb_1080_1920_U0_full_n : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_start_for_xfycrcb2rgb_1080_1920_U0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_start_for_xfycrcb2rgb_1080_1920_U0 is
  signal \internal_empty_n_i_1__2_n_3\ : STD_LOGIC;
  signal \internal_empty_n_i_2__0_n_3\ : STD_LOGIC;
  signal \internal_full_n_i_1__0_n_3\ : STD_LOGIC;
  signal \internal_full_n_i_2__1_n_3\ : STD_LOGIC;
  signal mOutPtr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \mOutPtr[0]_i_1__1_n_3\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__2_n_3\ : STD_LOGIC;
  signal \mOutPtr[2]_i_1__0_n_3\ : STD_LOGIC;
  signal \mOutPtr[2]_i_2__0_n_3\ : STD_LOGIC;
  signal \^start_for_xfycrcb2rgb_1080_1920_u0_full_n\ : STD_LOGIC;
  signal \^xfycrcb2rgb_1080_1920_u0_ap_start\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \internal_empty_n_i_2__0\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \internal_full_n_i_2__1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__2\ : label is "soft_lutpair140";
begin
  start_for_xfycrcb2rgb_1080_1920_U0_full_n <= \^start_for_xfycrcb2rgb_1080_1920_u0_full_n\;
  xfycrcb2rgb_1080_1920_U0_ap_start <= \^xfycrcb2rgb_1080_1920_u0_ap_start\;
\internal_empty_n_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE00000"
    )
        port map (
      I0 => \internal_empty_n_i_2__0_n_3\,
      I1 => mOutPtr(2),
      I2 => \mOutPtr_reg[2]_0\,
      I3 => \^xfycrcb2rgb_1080_1920_u0_ap_start\,
      I4 => ap_rst_n,
      O => \internal_empty_n_i_1__2_n_3\
    );
\internal_empty_n_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFBF"
    )
        port map (
      I0 => mOutPtr(0),
      I1 => Q(0),
      I2 => \^xfycrcb2rgb_1080_1920_u0_ap_start\,
      I3 => \mOutPtr_reg[2]_0\,
      I4 => mOutPtr(1),
      O => \internal_empty_n_i_2__0_n_3\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__2_n_3\,
      Q => \^xfycrcb2rgb_1080_1920_u0_ap_start\,
      R => '0'
    );
\internal_full_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFFD5DDD5DDD5DD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^start_for_xfycrcb2rgb_1080_1920_u0_full_n\,
      I2 => \internal_full_n_i_2__1_n_3\,
      I3 => \mOutPtr_reg[2]_0\,
      I4 => Q(0),
      I5 => \^xfycrcb2rgb_1080_1920_u0_ap_start\,
      O => \internal_full_n_i_1__0_n_3\
    );
\internal_full_n_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => mOutPtr(2),
      I1 => mOutPtr(0),
      I2 => mOutPtr(1),
      O => \internal_full_n_i_2__1_n_3\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__0_n_3\,
      Q => \^start_for_xfycrcb2rgb_1080_1920_u0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mOutPtr(0),
      O => \mOutPtr[0]_i_1__1_n_3\
    );
\mOutPtr[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5595AA6A"
    )
        port map (
      I0 => mOutPtr(0),
      I1 => Q(0),
      I2 => \^xfycrcb2rgb_1080_1920_u0_ap_start\,
      I3 => \mOutPtr_reg[2]_0\,
      I4 => mOutPtr(1),
      O => \mOutPtr[1]_i_1__2_n_3\
    );
\mOutPtr[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF404040"
    )
        port map (
      I0 => start_once_reg,
      I1 => \^start_for_xfycrcb2rgb_1080_1920_u0_full_n\,
      I2 => start_for_xfrgb2ycrcb_1080_1920_U0_full_n,
      I3 => Q(0),
      I4 => \^xfycrcb2rgb_1080_1920_u0_ap_start\,
      O => \mOutPtr[2]_i_1__0_n_3\
    );
\mOutPtr[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666A666AAAA9AAA"
    )
        port map (
      I0 => mOutPtr(2),
      I1 => mOutPtr(1),
      I2 => Q(0),
      I3 => \^xfycrcb2rgb_1080_1920_u0_ap_start\,
      I4 => \mOutPtr_reg[2]_0\,
      I5 => mOutPtr(0),
      O => \mOutPtr[2]_i_2__0_n_3\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[2]_i_1__0_n_3\,
      D => \mOutPtr[0]_i_1__1_n_3\,
      Q => mOutPtr(0),
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[2]_i_1__0_n_3\,
      D => \mOutPtr[1]_i_1__2_n_3\,
      Q => mOutPtr(1),
      S => ap_rst_n_inv
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[2]_i_1__0_n_3\,
      D => \mOutPtr[2]_i_2__0_n_3\,
      Q => mOutPtr(2),
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_Loop_loop_height_proc1517 is
  port (
    \B_V_data_1_state_reg[0]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    internal_empty_n_reg : out STD_LOGIC;
    B_V_data_1_sel_wr01_out : out STD_LOGIC;
    dst_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    dst_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    dst_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    xfycrcb2rgb_1080_1920_U0_ap_start : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    start_for_Loop_loop_height_proc1517_U0_full_n : in STD_LOGIC;
    dst_TREADY : in STD_LOGIC;
    img_dst_data_empty_n : in STD_LOGIC;
    Loop_loop_height_proc1517_U0_ap_start : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_Loop_loop_height_proc1517;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_Loop_loop_height_proc1517 is
  signal \^b_v_data_1_sel_wr01_out\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_3_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_4__1_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_5__1_n_3\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_3_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_reg_n_3 : STD_LOGIC;
  signal i_2_reg_118 : STD_LOGIC;
  signal \i_2_reg_118_reg_n_3_[0]\ : STD_LOGIC;
  signal \i_2_reg_118_reg_n_3_[10]\ : STD_LOGIC;
  signal \i_2_reg_118_reg_n_3_[1]\ : STD_LOGIC;
  signal \i_2_reg_118_reg_n_3_[2]\ : STD_LOGIC;
  signal \i_2_reg_118_reg_n_3_[3]\ : STD_LOGIC;
  signal \i_2_reg_118_reg_n_3_[4]\ : STD_LOGIC;
  signal \i_2_reg_118_reg_n_3_[5]\ : STD_LOGIC;
  signal \i_2_reg_118_reg_n_3_[6]\ : STD_LOGIC;
  signal \i_2_reg_118_reg_n_3_[7]\ : STD_LOGIC;
  signal \i_2_reg_118_reg_n_3_[8]\ : STD_LOGIC;
  signal \i_2_reg_118_reg_n_3_[9]\ : STD_LOGIC;
  signal i_fu_161_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal i_reg_189 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal i_reg_1890 : STD_LOGIC;
  signal \i_reg_189[10]_i_3_n_3\ : STD_LOGIC;
  signal icmp_ln190_fu_167_p2 : STD_LOGIC;
  signal icmp_ln190_reg_1940 : STD_LOGIC;
  signal \icmp_ln190_reg_194[0]_i_4_n_3\ : STD_LOGIC;
  signal \icmp_ln190_reg_194[0]_i_5_n_3\ : STD_LOGIC;
  signal icmp_ln190_reg_194_pp0_iter1_reg : STD_LOGIC;
  signal \icmp_ln190_reg_194_reg_n_3_[0]\ : STD_LOGIC;
  signal j_4_fu_173_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal j_reg_129 : STD_LOGIC;
  signal j_reg_1290 : STD_LOGIC;
  signal \j_reg_129[10]_i_4_n_3\ : STD_LOGIC;
  signal j_reg_129_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal regslice_both_dst_V_data_V_U_n_13 : STD_LOGIC;
  signal regslice_both_dst_V_data_V_U_n_14 : STD_LOGIC;
  signal regslice_both_dst_V_data_V_U_n_4 : STD_LOGIC;
  signal regslice_both_dst_V_data_V_U_n_5 : STD_LOGIC;
  signal regslice_both_dst_V_data_V_U_n_6 : STD_LOGIC;
  signal sof_2_reg_140 : STD_LOGIC;
  signal sof_reg_104 : STD_LOGIC;
  signal \sof_reg_104[0]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_last_V_reg_203[0]_i_3_n_3\ : STD_LOGIC;
  signal \tmp_last_V_reg_203[0]_i_4_n_3\ : STD_LOGIC;
  signal \tmp_last_V_reg_203_reg_n_3_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_4__1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_5__1\ : label is "soft_lutpair28";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of \i_reg_189[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \i_reg_189[1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \i_reg_189[2]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \i_reg_189[3]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \i_reg_189[4]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \i_reg_189[6]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \i_reg_189[8]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \i_reg_189[9]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \icmp_ln190_reg_194[0]_i_5\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \j_reg_129[0]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \j_reg_129[1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \j_reg_129[2]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \j_reg_129[3]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \j_reg_129[4]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \j_reg_129[7]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \j_reg_129[8]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \j_reg_129[9]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \tmp_last_V_reg_203[0]_i_4\ : label is "soft_lutpair30";
begin
  B_V_data_1_sel_wr01_out <= \^b_v_data_1_sel_wr01_out\;
\ap_CS_fsm[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => \i_2_reg_118_reg_n_3_[8]\,
      I1 => \i_2_reg_118_reg_n_3_[1]\,
      I2 => \i_2_reg_118_reg_n_3_[4]\,
      I3 => \i_2_reg_118_reg_n_3_[10]\,
      I4 => \ap_CS_fsm[2]_i_4__1_n_3\,
      I5 => \ap_CS_fsm[2]_i_5__1_n_3\,
      O => \ap_CS_fsm[2]_i_3_n_3\
    );
\ap_CS_fsm[2]_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => \i_2_reg_118_reg_n_3_[1]\,
      I1 => \i_2_reg_118_reg_n_3_[0]\,
      I2 => \i_2_reg_118_reg_n_3_[9]\,
      I3 => \i_2_reg_118_reg_n_3_[7]\,
      O => \ap_CS_fsm[2]_i_4__1_n_3\
    );
\ap_CS_fsm[2]_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \i_2_reg_118_reg_n_3_[5]\,
      I1 => \i_2_reg_118_reg_n_3_[6]\,
      I2 => \i_2_reg_118_reg_n_3_[3]\,
      I3 => \i_2_reg_118_reg_n_3_[2]\,
      O => \ap_CS_fsm[2]_i_5__1_n_3\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_3_[0]\,
      S => ap_rst_n_inv
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
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_pp0_stage0,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state6,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_dst_V_data_V_U_n_13,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_dst_V_data_V_U_n_4,
      Q => ap_enable_reg_pp0_iter1,
      R => '0'
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_dst_V_data_V_U_n_5,
      Q => ap_enable_reg_pp0_iter2_reg_n_3,
      R => '0'
    );
\i_2_reg_118[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Loop_loop_height_proc1517_U0_ap_start,
      I1 => \ap_CS_fsm_reg_n_3_[0]\,
      I2 => ap_CS_fsm_state6,
      O => i_2_reg_118
    );
\i_2_reg_118_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_189(0),
      Q => \i_2_reg_118_reg_n_3_[0]\,
      R => i_2_reg_118
    );
\i_2_reg_118_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_189(10),
      Q => \i_2_reg_118_reg_n_3_[10]\,
      R => i_2_reg_118
    );
\i_2_reg_118_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_189(1),
      Q => \i_2_reg_118_reg_n_3_[1]\,
      R => i_2_reg_118
    );
\i_2_reg_118_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_189(2),
      Q => \i_2_reg_118_reg_n_3_[2]\,
      R => i_2_reg_118
    );
\i_2_reg_118_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_189(3),
      Q => \i_2_reg_118_reg_n_3_[3]\,
      R => i_2_reg_118
    );
\i_2_reg_118_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_189(4),
      Q => \i_2_reg_118_reg_n_3_[4]\,
      R => i_2_reg_118
    );
\i_2_reg_118_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_189(5),
      Q => \i_2_reg_118_reg_n_3_[5]\,
      R => i_2_reg_118
    );
\i_2_reg_118_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_189(6),
      Q => \i_2_reg_118_reg_n_3_[6]\,
      R => i_2_reg_118
    );
\i_2_reg_118_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_189(7),
      Q => \i_2_reg_118_reg_n_3_[7]\,
      R => i_2_reg_118
    );
\i_2_reg_118_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_189(8),
      Q => \i_2_reg_118_reg_n_3_[8]\,
      R => i_2_reg_118
    );
\i_2_reg_118_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_189(9),
      Q => \i_2_reg_118_reg_n_3_[9]\,
      R => i_2_reg_118
    );
\i_reg_189[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_2_reg_118_reg_n_3_[0]\,
      O => i_fu_161_p2(0)
    );
\i_reg_189[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \i_2_reg_118_reg_n_3_[10]\,
      I1 => \i_2_reg_118_reg_n_3_[8]\,
      I2 => \i_2_reg_118_reg_n_3_[6]\,
      I3 => \i_reg_189[10]_i_3_n_3\,
      I4 => \i_2_reg_118_reg_n_3_[7]\,
      I5 => \i_2_reg_118_reg_n_3_[9]\,
      O => i_fu_161_p2(10)
    );
\i_reg_189[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \i_2_reg_118_reg_n_3_[5]\,
      I1 => \i_2_reg_118_reg_n_3_[3]\,
      I2 => \i_2_reg_118_reg_n_3_[1]\,
      I3 => \i_2_reg_118_reg_n_3_[0]\,
      I4 => \i_2_reg_118_reg_n_3_[2]\,
      I5 => \i_2_reg_118_reg_n_3_[4]\,
      O => \i_reg_189[10]_i_3_n_3\
    );
\i_reg_189[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_2_reg_118_reg_n_3_[1]\,
      I1 => \i_2_reg_118_reg_n_3_[0]\,
      O => i_fu_161_p2(1)
    );
\i_reg_189[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \i_2_reg_118_reg_n_3_[2]\,
      I1 => \i_2_reg_118_reg_n_3_[0]\,
      I2 => \i_2_reg_118_reg_n_3_[1]\,
      O => i_fu_161_p2(2)
    );
\i_reg_189[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \i_2_reg_118_reg_n_3_[3]\,
      I1 => \i_2_reg_118_reg_n_3_[1]\,
      I2 => \i_2_reg_118_reg_n_3_[0]\,
      I3 => \i_2_reg_118_reg_n_3_[2]\,
      O => i_fu_161_p2(3)
    );
\i_reg_189[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \i_2_reg_118_reg_n_3_[4]\,
      I1 => \i_2_reg_118_reg_n_3_[2]\,
      I2 => \i_2_reg_118_reg_n_3_[0]\,
      I3 => \i_2_reg_118_reg_n_3_[1]\,
      I4 => \i_2_reg_118_reg_n_3_[3]\,
      O => i_fu_161_p2(4)
    );
\i_reg_189[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \i_2_reg_118_reg_n_3_[5]\,
      I1 => \i_2_reg_118_reg_n_3_[3]\,
      I2 => \i_2_reg_118_reg_n_3_[1]\,
      I3 => \i_2_reg_118_reg_n_3_[0]\,
      I4 => \i_2_reg_118_reg_n_3_[2]\,
      I5 => \i_2_reg_118_reg_n_3_[4]\,
      O => i_fu_161_p2(5)
    );
\i_reg_189[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_2_reg_118_reg_n_3_[6]\,
      I1 => \i_reg_189[10]_i_3_n_3\,
      O => i_fu_161_p2(6)
    );
\i_reg_189[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \i_2_reg_118_reg_n_3_[7]\,
      I1 => \i_reg_189[10]_i_3_n_3\,
      I2 => \i_2_reg_118_reg_n_3_[6]\,
      O => i_fu_161_p2(7)
    );
\i_reg_189[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \i_2_reg_118_reg_n_3_[8]\,
      I1 => \i_2_reg_118_reg_n_3_[6]\,
      I2 => \i_reg_189[10]_i_3_n_3\,
      I3 => \i_2_reg_118_reg_n_3_[7]\,
      O => i_fu_161_p2(8)
    );
\i_reg_189[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \i_2_reg_118_reg_n_3_[9]\,
      I1 => \i_2_reg_118_reg_n_3_[7]\,
      I2 => \i_reg_189[10]_i_3_n_3\,
      I3 => \i_2_reg_118_reg_n_3_[6]\,
      I4 => \i_2_reg_118_reg_n_3_[8]\,
      O => i_fu_161_p2(9)
    );
\i_reg_189_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1890,
      D => i_fu_161_p2(0),
      Q => i_reg_189(0),
      R => '0'
    );
\i_reg_189_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1890,
      D => i_fu_161_p2(10),
      Q => i_reg_189(10),
      R => '0'
    );
\i_reg_189_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1890,
      D => i_fu_161_p2(1),
      Q => i_reg_189(1),
      R => '0'
    );
\i_reg_189_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1890,
      D => i_fu_161_p2(2),
      Q => i_reg_189(2),
      R => '0'
    );
\i_reg_189_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1890,
      D => i_fu_161_p2(3),
      Q => i_reg_189(3),
      R => '0'
    );
\i_reg_189_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1890,
      D => i_fu_161_p2(4),
      Q => i_reg_189(4),
      R => '0'
    );
\i_reg_189_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1890,
      D => i_fu_161_p2(5),
      Q => i_reg_189(5),
      R => '0'
    );
\i_reg_189_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1890,
      D => i_fu_161_p2(6),
      Q => i_reg_189(6),
      R => '0'
    );
\i_reg_189_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1890,
      D => i_fu_161_p2(7),
      Q => i_reg_189(7),
      R => '0'
    );
\i_reg_189_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1890,
      D => i_fu_161_p2(8),
      Q => i_reg_189(8),
      R => '0'
    );
\i_reg_189_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1890,
      D => i_fu_161_p2(9),
      Q => i_reg_189(9),
      R => '0'
    );
\icmp_ln190_reg_194[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => j_reg_129_reg(6),
      I1 => j_reg_129_reg(7),
      I2 => j_reg_129_reg(8),
      I3 => j_reg_129_reg(1),
      I4 => \icmp_ln190_reg_194[0]_i_4_n_3\,
      I5 => \icmp_ln190_reg_194[0]_i_5_n_3\,
      O => icmp_ln190_fu_167_p2
    );
\icmp_ln190_reg_194[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => j_reg_129_reg(2),
      I1 => j_reg_129_reg(3),
      I2 => j_reg_129_reg(5),
      I3 => j_reg_129_reg(4),
      O => \icmp_ln190_reg_194[0]_i_4_n_3\
    );
\icmp_ln190_reg_194[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4FFF"
    )
        port map (
      I0 => j_reg_129_reg(1),
      I1 => j_reg_129_reg(0),
      I2 => j_reg_129_reg(9),
      I3 => j_reg_129_reg(10),
      O => \icmp_ln190_reg_194[0]_i_5_n_3\
    );
\icmp_ln190_reg_194_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln190_reg_1940,
      D => \icmp_ln190_reg_194_reg_n_3_[0]\,
      Q => icmp_ln190_reg_194_pp0_iter1_reg,
      R => '0'
    );
\icmp_ln190_reg_194_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln190_reg_1940,
      D => icmp_ln190_fu_167_p2,
      Q => \icmp_ln190_reg_194_reg_n_3_[0]\,
      R => '0'
    );
\j_reg_129[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => j_reg_129_reg(0),
      O => j_4_fu_173_p2(0)
    );
\j_reg_129[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => j_reg_129_reg(10),
      I1 => j_reg_129_reg(8),
      I2 => j_reg_129_reg(6),
      I3 => \j_reg_129[10]_i_4_n_3\,
      I4 => j_reg_129_reg(7),
      I5 => j_reg_129_reg(9),
      O => j_4_fu_173_p2(10)
    );
\j_reg_129[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => j_reg_129_reg(5),
      I1 => j_reg_129_reg(3),
      I2 => j_reg_129_reg(1),
      I3 => j_reg_129_reg(0),
      I4 => j_reg_129_reg(2),
      I5 => j_reg_129_reg(4),
      O => \j_reg_129[10]_i_4_n_3\
    );
\j_reg_129[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => j_reg_129_reg(1),
      I1 => j_reg_129_reg(0),
      O => j_4_fu_173_p2(1)
    );
\j_reg_129[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => j_reg_129_reg(2),
      I1 => j_reg_129_reg(0),
      I2 => j_reg_129_reg(1),
      O => j_4_fu_173_p2(2)
    );
\j_reg_129[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => j_reg_129_reg(3),
      I1 => j_reg_129_reg(1),
      I2 => j_reg_129_reg(0),
      I3 => j_reg_129_reg(2),
      O => j_4_fu_173_p2(3)
    );
\j_reg_129[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => j_reg_129_reg(4),
      I1 => j_reg_129_reg(2),
      I2 => j_reg_129_reg(0),
      I3 => j_reg_129_reg(1),
      I4 => j_reg_129_reg(3),
      O => j_4_fu_173_p2(4)
    );
\j_reg_129[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => j_reg_129_reg(5),
      I1 => j_reg_129_reg(3),
      I2 => j_reg_129_reg(1),
      I3 => j_reg_129_reg(0),
      I4 => j_reg_129_reg(2),
      I5 => j_reg_129_reg(4),
      O => j_4_fu_173_p2(5)
    );
\j_reg_129[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => j_reg_129_reg(6),
      I1 => \j_reg_129[10]_i_4_n_3\,
      O => j_4_fu_173_p2(6)
    );
\j_reg_129[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => j_reg_129_reg(7),
      I1 => \j_reg_129[10]_i_4_n_3\,
      I2 => j_reg_129_reg(6),
      O => j_4_fu_173_p2(7)
    );
\j_reg_129[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => j_reg_129_reg(8),
      I1 => j_reg_129_reg(6),
      I2 => \j_reg_129[10]_i_4_n_3\,
      I3 => j_reg_129_reg(7),
      O => j_4_fu_173_p2(8)
    );
\j_reg_129[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => j_reg_129_reg(9),
      I1 => j_reg_129_reg(7),
      I2 => \j_reg_129[10]_i_4_n_3\,
      I3 => j_reg_129_reg(6),
      I4 => j_reg_129_reg(8),
      O => j_4_fu_173_p2(9)
    );
\j_reg_129_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1290,
      D => j_4_fu_173_p2(0),
      Q => j_reg_129_reg(0),
      R => j_reg_129
    );
\j_reg_129_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1290,
      D => j_4_fu_173_p2(10),
      Q => j_reg_129_reg(10),
      R => j_reg_129
    );
\j_reg_129_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1290,
      D => j_4_fu_173_p2(1),
      Q => j_reg_129_reg(1),
      R => j_reg_129
    );
\j_reg_129_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1290,
      D => j_4_fu_173_p2(2),
      Q => j_reg_129_reg(2),
      R => j_reg_129
    );
\j_reg_129_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1290,
      D => j_4_fu_173_p2(3),
      Q => j_reg_129_reg(3),
      R => j_reg_129
    );
\j_reg_129_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1290,
      D => j_4_fu_173_p2(4),
      Q => j_reg_129_reg(4),
      R => j_reg_129
    );
\j_reg_129_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1290,
      D => j_4_fu_173_p2(5),
      Q => j_reg_129_reg(5),
      R => j_reg_129
    );
\j_reg_129_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1290,
      D => j_4_fu_173_p2(6),
      Q => j_reg_129_reg(6),
      R => j_reg_129
    );
\j_reg_129_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1290,
      D => j_4_fu_173_p2(7),
      Q => j_reg_129_reg(7),
      R => j_reg_129
    );
\j_reg_129_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1290,
      D => j_4_fu_173_p2(8),
      Q => j_reg_129_reg(8),
      R => j_reg_129
    );
\j_reg_129_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1290,
      D => j_4_fu_173_p2(9),
      Q => j_reg_129_reg(9),
      R => j_reg_129
    );
regslice_both_dst_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_7
     port map (
      \B_V_data_1_payload_B_reg[23]_0\(23 downto 0) => Q(23 downto 0),
      B_V_data_1_sel_wr_reg_0 => \icmp_ln190_reg_194_reg_n_3_[0]\,
      \B_V_data_1_state_reg[0]_0\ => \B_V_data_1_state_reg[0]\,
      D(3 downto 0) => ap_NS_fsm(3 downto 0),
      E(0) => E(0),
      Loop_loop_height_proc1517_U0_ap_start => Loop_loop_height_proc1517_U0_ap_start,
      Q(3) => ap_CS_fsm_state6,
      Q(2) => ap_CS_fsm_pp0_stage0,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_3_[0]\,
      SR(0) => j_reg_129,
      \ap_CS_fsm_reg[1]\(0) => i_reg_1890,
      \ap_CS_fsm_reg[2]\ => regslice_both_dst_V_data_V_U_n_13,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg => regslice_both_dst_V_data_V_U_n_4,
      ap_enable_reg_pp0_iter0_reg_0(0) => j_reg_1290,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter1_reg => regslice_both_dst_V_data_V_U_n_5,
      ap_enable_reg_pp0_iter2_reg => ap_enable_reg_pp0_iter2_reg_n_3,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      dst_TDATA(23 downto 0) => dst_TDATA(23 downto 0),
      dst_TREADY => dst_TREADY,
      icmp_ln190_fu_167_p2 => icmp_ln190_fu_167_p2,
      icmp_ln190_reg_1940 => icmp_ln190_reg_1940,
      icmp_ln190_reg_194_pp0_iter1_reg => icmp_ln190_reg_194_pp0_iter1_reg,
      \icmp_ln190_reg_194_reg[0]\ => \^b_v_data_1_sel_wr01_out\,
      img_dst_data_empty_n => img_dst_data_empty_n,
      internal_empty_n_reg => internal_empty_n_reg,
      \j_reg_129_reg[0]\ => \ap_CS_fsm[2]_i_3_n_3\,
      sof_2_reg_140 => sof_2_reg_140,
      \sof_2_reg_140_reg[0]\ => regslice_both_dst_V_data_V_U_n_6,
      sof_reg_104 => sof_reg_104,
      start_for_Loop_loop_height_proc1517_U0_full_n => start_for_Loop_loop_height_proc1517_U0_full_n,
      start_once_reg => start_once_reg,
      \tmp_last_V_reg_203_reg[0]\ => regslice_both_dst_V_data_V_U_n_14,
      \tmp_last_V_reg_203_reg[0]_0\ => \tmp_last_V_reg_203_reg_n_3_[0]\,
      \tmp_last_V_reg_203_reg[0]_1\ => \tmp_last_V_reg_203[0]_i_3_n_3\,
      \tmp_last_V_reg_203_reg[0]_2\(1 downto 0) => j_reg_129_reg(8 downto 7),
      \tmp_last_V_reg_203_reg[0]_3\ => \tmp_last_V_reg_203[0]_i_4_n_3\,
      xfycrcb2rgb_1080_1920_U0_ap_start => xfycrcb2rgb_1080_1920_U0_ap_start
    );
regslice_both_dst_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_8\
     port map (
      \B_V_data_1_payload_A_reg[0]_0\ => \tmp_last_V_reg_203_reg_n_3_[0]\,
      \B_V_data_1_state_reg[1]_0\ => \^b_v_data_1_sel_wr01_out\,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      dst_TLAST(0) => dst_TLAST(0),
      dst_TREADY => dst_TREADY
    );
regslice_both_dst_V_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_9\
     port map (
      \B_V_data_1_payload_A_reg[0]_0\ => ap_enable_reg_pp0_iter2_reg_n_3,
      \B_V_data_1_state_reg[1]_0\ => \^b_v_data_1_sel_wr01_out\,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      dst_TREADY => dst_TREADY,
      dst_TUSER(0) => dst_TUSER(0),
      icmp_ln190_reg_194_pp0_iter1_reg => icmp_ln190_reg_194_pp0_iter1_reg,
      sof_2_reg_140 => sof_2_reg_140
    );
\sof_2_reg_140_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_dst_V_data_V_U_n_6,
      Q => sof_2_reg_140,
      R => '0'
    );
\sof_reg_104[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00EA"
    )
        port map (
      I0 => sof_reg_104,
      I1 => \ap_CS_fsm_reg_n_3_[0]\,
      I2 => Loop_loop_height_proc1517_U0_ap_start,
      I3 => ap_CS_fsm_state6,
      O => \sof_reg_104[0]_i_1_n_3\
    );
\sof_reg_104_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sof_reg_104[0]_i_1_n_3\,
      Q => sof_reg_104,
      R => '0'
    );
\tmp_last_V_reg_203[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => j_reg_129_reg(10),
      I1 => j_reg_129_reg(9),
      O => \tmp_last_V_reg_203[0]_i_3_n_3\
    );
\tmp_last_V_reg_203[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => j_reg_129_reg(6),
      I1 => \j_reg_129[10]_i_4_n_3\,
      O => \tmp_last_V_reg_203[0]_i_4_n_3\
    );
\tmp_last_V_reg_203_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_dst_V_data_V_U_n_14,
      Q => \tmp_last_V_reg_203_reg_n_3_[0]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_Loop_loop_height_proc1618 is
  port (
    \B_V_data_1_state_reg[1]\ : out STD_LOGIC;
    start_once_reg : out STD_LOGIC;
    shiftReg_ce : out STD_LOGIC;
    push : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    src_TVALID : in STD_LOGIC;
    img_src_data_full_n : in STD_LOGIC;
    start_for_xfycrcb2rgb_1080_1920_U0_full_n : in STD_LOGIC;
    start_for_xfrgb2ycrcb_1080_1920_U0_full_n : in STD_LOGIC;
    en_c_full_n : in STD_LOGIC;
    en_ap_vld : in STD_LOGIC;
    src_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    src_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    src_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_Loop_loop_height_proc1618;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_Loop_loop_height_proc1618 is
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel0 : STD_LOGIC;
  signal B_V_data_1_sel_0 : STD_LOGIC;
  signal ack_out116_out : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_2_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_3_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_4_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_2__0_n_3\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_3_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_1_n_3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_3 : STD_LOGIC;
  signal axi_last_V_1_reg_306 : STD_LOGIC;
  signal eol_2_reg_190 : STD_LOGIC;
  signal \eol_reg_136_reg_n_3_[0]\ : STD_LOGIC;
  signal i_1_fu_215_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal i_1_reg_292 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \i_1_reg_292[10]_i_2_n_3\ : STD_LOGIC;
  signal i_reg_125 : STD_LOGIC;
  signal \i_reg_125_reg_n_3_[0]\ : STD_LOGIC;
  signal \i_reg_125_reg_n_3_[10]\ : STD_LOGIC;
  signal \i_reg_125_reg_n_3_[1]\ : STD_LOGIC;
  signal \i_reg_125_reg_n_3_[2]\ : STD_LOGIC;
  signal \i_reg_125_reg_n_3_[3]\ : STD_LOGIC;
  signal \i_reg_125_reg_n_3_[4]\ : STD_LOGIC;
  signal \i_reg_125_reg_n_3_[5]\ : STD_LOGIC;
  signal \i_reg_125_reg_n_3_[6]\ : STD_LOGIC;
  signal \i_reg_125_reg_n_3_[7]\ : STD_LOGIC;
  signal \i_reg_125_reg_n_3_[8]\ : STD_LOGIC;
  signal \i_reg_125_reg_n_3_[9]\ : STD_LOGIC;
  signal icmp_ln122_fu_225_p2 : STD_LOGIC;
  signal \icmp_ln122_fu_225_p2_carry__0_n_10\ : STD_LOGIC;
  signal \icmp_ln122_fu_225_p2_carry__0_n_7\ : STD_LOGIC;
  signal \icmp_ln122_fu_225_p2_carry__0_n_8\ : STD_LOGIC;
  signal \icmp_ln122_fu_225_p2_carry__0_n_9\ : STD_LOGIC;
  signal icmp_ln122_fu_225_p2_carry_i_10_n_3 : STD_LOGIC;
  signal icmp_ln122_fu_225_p2_carry_i_11_n_3 : STD_LOGIC;
  signal icmp_ln122_fu_225_p2_carry_i_1_n_3 : STD_LOGIC;
  signal icmp_ln122_fu_225_p2_carry_i_2_n_3 : STD_LOGIC;
  signal icmp_ln122_fu_225_p2_carry_i_3_n_3 : STD_LOGIC;
  signal icmp_ln122_fu_225_p2_carry_i_4_n_3 : STD_LOGIC;
  signal icmp_ln122_fu_225_p2_carry_i_5_n_3 : STD_LOGIC;
  signal icmp_ln122_fu_225_p2_carry_i_6_n_3 : STD_LOGIC;
  signal icmp_ln122_fu_225_p2_carry_i_7_n_3 : STD_LOGIC;
  signal icmp_ln122_fu_225_p2_carry_i_8_n_3 : STD_LOGIC;
  signal icmp_ln122_fu_225_p2_carry_i_9_n_3 : STD_LOGIC;
  signal icmp_ln122_fu_225_p2_carry_n_10 : STD_LOGIC;
  signal icmp_ln122_fu_225_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln122_fu_225_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln122_fu_225_p2_carry_n_5 : STD_LOGIC;
  signal icmp_ln122_fu_225_p2_carry_n_6 : STD_LOGIC;
  signal icmp_ln122_fu_225_p2_carry_n_7 : STD_LOGIC;
  signal icmp_ln122_fu_225_p2_carry_n_8 : STD_LOGIC;
  signal icmp_ln122_fu_225_p2_carry_n_9 : STD_LOGIC;
  signal icmp_ln122_reg_297 : STD_LOGIC;
  signal j_3_fu_270_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \j_3_fu_270_p2_carry__0_n_10\ : STD_LOGIC;
  signal \j_3_fu_270_p2_carry__0_n_3\ : STD_LOGIC;
  signal \j_3_fu_270_p2_carry__0_n_4\ : STD_LOGIC;
  signal \j_3_fu_270_p2_carry__0_n_5\ : STD_LOGIC;
  signal \j_3_fu_270_p2_carry__0_n_6\ : STD_LOGIC;
  signal \j_3_fu_270_p2_carry__0_n_7\ : STD_LOGIC;
  signal \j_3_fu_270_p2_carry__0_n_8\ : STD_LOGIC;
  signal \j_3_fu_270_p2_carry__0_n_9\ : STD_LOGIC;
  signal \j_3_fu_270_p2_carry__1_n_10\ : STD_LOGIC;
  signal \j_3_fu_270_p2_carry__1_n_3\ : STD_LOGIC;
  signal \j_3_fu_270_p2_carry__1_n_4\ : STD_LOGIC;
  signal \j_3_fu_270_p2_carry__1_n_5\ : STD_LOGIC;
  signal \j_3_fu_270_p2_carry__1_n_6\ : STD_LOGIC;
  signal \j_3_fu_270_p2_carry__1_n_7\ : STD_LOGIC;
  signal \j_3_fu_270_p2_carry__1_n_8\ : STD_LOGIC;
  signal \j_3_fu_270_p2_carry__1_n_9\ : STD_LOGIC;
  signal \j_3_fu_270_p2_carry__2_n_10\ : STD_LOGIC;
  signal \j_3_fu_270_p2_carry__2_n_4\ : STD_LOGIC;
  signal \j_3_fu_270_p2_carry__2_n_5\ : STD_LOGIC;
  signal \j_3_fu_270_p2_carry__2_n_6\ : STD_LOGIC;
  signal \j_3_fu_270_p2_carry__2_n_7\ : STD_LOGIC;
  signal \j_3_fu_270_p2_carry__2_n_8\ : STD_LOGIC;
  signal \j_3_fu_270_p2_carry__2_n_9\ : STD_LOGIC;
  signal j_3_fu_270_p2_carry_n_10 : STD_LOGIC;
  signal j_3_fu_270_p2_carry_n_3 : STD_LOGIC;
  signal j_3_fu_270_p2_carry_n_4 : STD_LOGIC;
  signal j_3_fu_270_p2_carry_n_5 : STD_LOGIC;
  signal j_3_fu_270_p2_carry_n_6 : STD_LOGIC;
  signal j_3_fu_270_p2_carry_n_7 : STD_LOGIC;
  signal j_3_fu_270_p2_carry_n_8 : STD_LOGIC;
  signal j_3_fu_270_p2_carry_n_9 : STD_LOGIC;
  signal j_reg_148 : STD_LOGIC;
  signal \j_reg_148_reg_n_3_[0]\ : STD_LOGIC;
  signal \j_reg_148_reg_n_3_[10]\ : STD_LOGIC;
  signal \j_reg_148_reg_n_3_[11]\ : STD_LOGIC;
  signal \j_reg_148_reg_n_3_[12]\ : STD_LOGIC;
  signal \j_reg_148_reg_n_3_[13]\ : STD_LOGIC;
  signal \j_reg_148_reg_n_3_[14]\ : STD_LOGIC;
  signal \j_reg_148_reg_n_3_[15]\ : STD_LOGIC;
  signal \j_reg_148_reg_n_3_[16]\ : STD_LOGIC;
  signal \j_reg_148_reg_n_3_[17]\ : STD_LOGIC;
  signal \j_reg_148_reg_n_3_[18]\ : STD_LOGIC;
  signal \j_reg_148_reg_n_3_[19]\ : STD_LOGIC;
  signal \j_reg_148_reg_n_3_[1]\ : STD_LOGIC;
  signal \j_reg_148_reg_n_3_[20]\ : STD_LOGIC;
  signal \j_reg_148_reg_n_3_[21]\ : STD_LOGIC;
  signal \j_reg_148_reg_n_3_[22]\ : STD_LOGIC;
  signal \j_reg_148_reg_n_3_[23]\ : STD_LOGIC;
  signal \j_reg_148_reg_n_3_[24]\ : STD_LOGIC;
  signal \j_reg_148_reg_n_3_[25]\ : STD_LOGIC;
  signal \j_reg_148_reg_n_3_[26]\ : STD_LOGIC;
  signal \j_reg_148_reg_n_3_[27]\ : STD_LOGIC;
  signal \j_reg_148_reg_n_3_[28]\ : STD_LOGIC;
  signal \j_reg_148_reg_n_3_[29]\ : STD_LOGIC;
  signal \j_reg_148_reg_n_3_[2]\ : STD_LOGIC;
  signal \j_reg_148_reg_n_3_[30]\ : STD_LOGIC;
  signal \j_reg_148_reg_n_3_[31]\ : STD_LOGIC;
  signal \j_reg_148_reg_n_3_[3]\ : STD_LOGIC;
  signal \j_reg_148_reg_n_3_[4]\ : STD_LOGIC;
  signal \j_reg_148_reg_n_3_[5]\ : STD_LOGIC;
  signal \j_reg_148_reg_n_3_[6]\ : STD_LOGIC;
  signal \j_reg_148_reg_n_3_[7]\ : STD_LOGIC;
  signal \j_reg_148_reg_n_3_[8]\ : STD_LOGIC;
  signal \j_reg_148_reg_n_3_[9]\ : STD_LOGIC;
  signal mem_reg_bram_0_i_17_n_3 : STD_LOGIC;
  signal or_ln131_fu_251_p2 : STD_LOGIC;
  signal or_ln131_reg_311 : STD_LOGIC;
  signal or_ln134_reg_315 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal regslice_both_src_V_data_V_U_n_11 : STD_LOGIC;
  signal regslice_both_src_V_data_V_U_n_12 : STD_LOGIC;
  signal regslice_both_src_V_data_V_U_n_13 : STD_LOGIC;
  signal regslice_both_src_V_data_V_U_n_14 : STD_LOGIC;
  signal regslice_both_src_V_data_V_U_n_15 : STD_LOGIC;
  signal regslice_both_src_V_data_V_U_n_16 : STD_LOGIC;
  signal regslice_both_src_V_data_V_U_n_17 : STD_LOGIC;
  signal regslice_both_src_V_data_V_U_n_18 : STD_LOGIC;
  signal regslice_both_src_V_data_V_U_n_19 : STD_LOGIC;
  signal regslice_both_src_V_data_V_U_n_4 : STD_LOGIC;
  signal regslice_both_src_V_data_V_U_n_5 : STD_LOGIC;
  signal regslice_both_src_V_data_V_U_n_6 : STD_LOGIC;
  signal regslice_both_src_V_last_V_U_n_3 : STD_LOGIC;
  signal regslice_both_src_V_last_V_U_n_5 : STD_LOGIC;
  signal regslice_both_src_V_last_V_U_n_6 : STD_LOGIC;
  signal regslice_both_src_V_user_V_U_n_3 : STD_LOGIC;
  signal regslice_both_src_V_user_V_U_n_5 : STD_LOGIC;
  signal regslice_both_src_V_user_V_U_n_7 : STD_LOGIC;
  signal regslice_both_src_V_user_V_U_n_8 : STD_LOGIC;
  signal \^shiftreg_ce\ : STD_LOGIC;
  signal src_TDATA_int_regslice : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal start_fu_82 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^start_once_reg\ : STD_LOGIC;
  signal \start_once_reg_i_1__0_n_3\ : STD_LOGIC;
  signal NLW_icmp_ln122_fu_225_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_icmp_ln122_fu_225_p2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_icmp_ln122_fu_225_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_j_3_fu_270_p2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_3\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_4\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_1\ : label is "soft_lutpair58";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute SOFT_HLUTNM of \i_1_reg_292[1]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \i_1_reg_292[2]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \i_1_reg_292[3]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \i_1_reg_292[4]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \i_1_reg_292[6]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \i_1_reg_292[7]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \i_1_reg_292[8]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \i_1_reg_292[9]_i_1\ : label is "soft_lutpair52";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of icmp_ln122_fu_225_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln122_fu_225_p2_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of j_3_fu_270_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \j_3_fu_270_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \j_3_fu_270_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \j_3_fu_270_p2_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \j_reg_148[31]_i_3\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \start_once_reg_i_1__0\ : label is "soft_lutpair51";
begin
  shiftReg_ce <= \^shiftreg_ce\;
  start_once_reg <= \^start_once_reg\;
\SRL_SIG_reg[2][0]_srl3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F800000000000000"
    )
        port map (
      I0 => start_for_xfycrcb2rgb_1080_1920_U0_full_n,
      I1 => start_for_xfrgb2ycrcb_1080_1920_U0_full_n,
      I2 => \^start_once_reg\,
      I3 => en_c_full_n,
      I4 => en_ap_vld,
      I5 => \ap_CS_fsm_reg_n_3_[0]\,
      O => \^shiftreg_ce\
    );
\ap_CS_fsm[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \ap_CS_fsm[0]_i_2_n_3\,
      I2 => \^shiftreg_ce\,
      I3 => \ap_CS_fsm_reg_n_3_[0]\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => \i_reg_125_reg_n_3_[9]\,
      I1 => \i_reg_125_reg_n_3_[4]\,
      I2 => \i_reg_125_reg_n_3_[5]\,
      I3 => \i_reg_125_reg_n_3_[6]\,
      I4 => \ap_CS_fsm[0]_i_3_n_3\,
      I5 => \ap_CS_fsm[0]_i_4_n_3\,
      O => \ap_CS_fsm[0]_i_2_n_3\
    );
\ap_CS_fsm[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => \i_reg_125_reg_n_3_[1]\,
      I1 => \i_reg_125_reg_n_3_[0]\,
      I2 => \i_reg_125_reg_n_3_[2]\,
      I3 => \i_reg_125_reg_n_3_[8]\,
      O => \ap_CS_fsm[0]_i_3_n_3\
    );
\ap_CS_fsm[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \i_reg_125_reg_n_3_[3]\,
      I1 => \i_reg_125_reg_n_3_[10]\,
      I2 => \i_reg_125_reg_n_3_[7]\,
      I3 => \i_reg_125_reg_n_3_[1]\,
      O => \ap_CS_fsm[0]_i_4_n_3\
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_CS_fsm_state7,
      I1 => \^shiftreg_ce\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAA"
    )
        port map (
      I0 => p_1_in,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \ap_CS_fsm[3]_i_2__0_n_3\,
      I3 => ap_CS_fsm_pp0_stage0,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => \ap_CS_fsm[3]_i_2__0_n_3\,
      I2 => ap_CS_fsm_pp0_stage0,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555515155515"
    )
        port map (
      I0 => icmp_ln122_fu_225_p2,
      I1 => icmp_ln122_reg_297,
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => or_ln131_reg_311,
      I4 => or_ln134_reg_315,
      I5 => img_src_data_full_n,
      O => \ap_CS_fsm[3]_i_2__0_n_3\
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => ap_CS_fsm_state5,
      I1 => eol_2_reg_190,
      I2 => ap_CS_fsm_state6,
      O => ap_NS_fsm(4)
    );
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => eol_2_reg_190,
      I1 => ap_CS_fsm_state6,
      O => ap_NS_fsm(5)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_3_[0]\,
      S => ap_rst_n_inv
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
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_pp0_stage0,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state5,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => ap_CS_fsm_state6,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(5),
      Q => ap_CS_fsm_state7,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77700000"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_2__0_n_3\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => p_1_in,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => ap_rst_n,
      O => ap_enable_reg_pp0_iter0_i_1_n_3
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter0_i_1_n_3,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_src_V_data_V_U_n_5,
      Q => ap_enable_reg_pp0_iter1_reg_n_3,
      R => '0'
    );
\axi_data_V_reg_301_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_src_V_data_V_U_n_19,
      D => src_TDATA_int_regslice(0),
      Q => Q(0),
      R => '0'
    );
\axi_data_V_reg_301_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_src_V_data_V_U_n_19,
      D => src_TDATA_int_regslice(10),
      Q => Q(10),
      R => '0'
    );
\axi_data_V_reg_301_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_src_V_data_V_U_n_19,
      D => src_TDATA_int_regslice(11),
      Q => Q(11),
      R => '0'
    );
\axi_data_V_reg_301_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_src_V_data_V_U_n_19,
      D => src_TDATA_int_regslice(12),
      Q => Q(12),
      R => '0'
    );
\axi_data_V_reg_301_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_src_V_data_V_U_n_19,
      D => src_TDATA_int_regslice(13),
      Q => Q(13),
      R => '0'
    );
\axi_data_V_reg_301_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_src_V_data_V_U_n_19,
      D => src_TDATA_int_regslice(14),
      Q => Q(14),
      R => '0'
    );
\axi_data_V_reg_301_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_src_V_data_V_U_n_19,
      D => src_TDATA_int_regslice(15),
      Q => Q(15),
      R => '0'
    );
\axi_data_V_reg_301_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_src_V_data_V_U_n_19,
      D => src_TDATA_int_regslice(16),
      Q => Q(16),
      R => '0'
    );
\axi_data_V_reg_301_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_src_V_data_V_U_n_19,
      D => src_TDATA_int_regslice(17),
      Q => Q(17),
      R => '0'
    );
\axi_data_V_reg_301_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_src_V_data_V_U_n_19,
      D => src_TDATA_int_regslice(18),
      Q => Q(18),
      R => '0'
    );
\axi_data_V_reg_301_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_src_V_data_V_U_n_19,
      D => src_TDATA_int_regslice(19),
      Q => Q(19),
      R => '0'
    );
\axi_data_V_reg_301_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_src_V_data_V_U_n_19,
      D => src_TDATA_int_regslice(1),
      Q => Q(1),
      R => '0'
    );
\axi_data_V_reg_301_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_src_V_data_V_U_n_19,
      D => src_TDATA_int_regslice(20),
      Q => Q(20),
      R => '0'
    );
\axi_data_V_reg_301_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_src_V_data_V_U_n_19,
      D => src_TDATA_int_regslice(21),
      Q => Q(21),
      R => '0'
    );
\axi_data_V_reg_301_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_src_V_data_V_U_n_19,
      D => src_TDATA_int_regslice(22),
      Q => Q(22),
      R => '0'
    );
\axi_data_V_reg_301_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_src_V_data_V_U_n_19,
      D => src_TDATA_int_regslice(23),
      Q => Q(23),
      R => '0'
    );
\axi_data_V_reg_301_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_src_V_data_V_U_n_19,
      D => src_TDATA_int_regslice(2),
      Q => Q(2),
      R => '0'
    );
\axi_data_V_reg_301_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_src_V_data_V_U_n_19,
      D => src_TDATA_int_regslice(3),
      Q => Q(3),
      R => '0'
    );
\axi_data_V_reg_301_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_src_V_data_V_U_n_19,
      D => src_TDATA_int_regslice(4),
      Q => Q(4),
      R => '0'
    );
\axi_data_V_reg_301_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_src_V_data_V_U_n_19,
      D => src_TDATA_int_regslice(5),
      Q => Q(5),
      R => '0'
    );
\axi_data_V_reg_301_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_src_V_data_V_U_n_19,
      D => src_TDATA_int_regslice(6),
      Q => Q(6),
      R => '0'
    );
\axi_data_V_reg_301_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_src_V_data_V_U_n_19,
      D => src_TDATA_int_regslice(7),
      Q => Q(7),
      R => '0'
    );
\axi_data_V_reg_301_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_src_V_data_V_U_n_19,
      D => src_TDATA_int_regslice(8),
      Q => Q(8),
      R => '0'
    );
\axi_data_V_reg_301_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_src_V_data_V_U_n_19,
      D => src_TDATA_int_regslice(9),
      Q => Q(9),
      R => '0'
    );
\axi_last_V_1_reg_306_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_src_V_last_V_U_n_6,
      Q => axi_last_V_1_reg_306,
      R => '0'
    );
\eol_2_reg_190_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_src_V_last_V_U_n_5,
      Q => eol_2_reg_190,
      R => '0'
    );
\eol_reg_136_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_src_V_data_V_U_n_6,
      Q => \eol_reg_136_reg_n_3_[0]\,
      R => '0'
    );
\i_1_reg_292[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_125_reg_n_3_[0]\,
      O => i_1_fu_215_p2(0)
    );
\i_1_reg_292[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \i_reg_125_reg_n_3_[10]\,
      I1 => \i_reg_125_reg_n_3_[8]\,
      I2 => \i_reg_125_reg_n_3_[6]\,
      I3 => \i_1_reg_292[10]_i_2_n_3\,
      I4 => \i_reg_125_reg_n_3_[7]\,
      I5 => \i_reg_125_reg_n_3_[9]\,
      O => i_1_fu_215_p2(10)
    );
\i_1_reg_292[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \i_reg_125_reg_n_3_[5]\,
      I1 => \i_reg_125_reg_n_3_[3]\,
      I2 => \i_reg_125_reg_n_3_[1]\,
      I3 => \i_reg_125_reg_n_3_[0]\,
      I4 => \i_reg_125_reg_n_3_[2]\,
      I5 => \i_reg_125_reg_n_3_[4]\,
      O => \i_1_reg_292[10]_i_2_n_3\
    );
\i_1_reg_292[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_reg_125_reg_n_3_[1]\,
      I1 => \i_reg_125_reg_n_3_[0]\,
      O => i_1_fu_215_p2(1)
    );
\i_1_reg_292[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \i_reg_125_reg_n_3_[2]\,
      I1 => \i_reg_125_reg_n_3_[0]\,
      I2 => \i_reg_125_reg_n_3_[1]\,
      O => i_1_fu_215_p2(2)
    );
\i_1_reg_292[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \i_reg_125_reg_n_3_[3]\,
      I1 => \i_reg_125_reg_n_3_[1]\,
      I2 => \i_reg_125_reg_n_3_[0]\,
      I3 => \i_reg_125_reg_n_3_[2]\,
      O => i_1_fu_215_p2(3)
    );
\i_1_reg_292[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \i_reg_125_reg_n_3_[4]\,
      I1 => \i_reg_125_reg_n_3_[2]\,
      I2 => \i_reg_125_reg_n_3_[0]\,
      I3 => \i_reg_125_reg_n_3_[1]\,
      I4 => \i_reg_125_reg_n_3_[3]\,
      O => i_1_fu_215_p2(4)
    );
\i_1_reg_292[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \i_reg_125_reg_n_3_[5]\,
      I1 => \i_reg_125_reg_n_3_[3]\,
      I2 => \i_reg_125_reg_n_3_[1]\,
      I3 => \i_reg_125_reg_n_3_[0]\,
      I4 => \i_reg_125_reg_n_3_[2]\,
      I5 => \i_reg_125_reg_n_3_[4]\,
      O => i_1_fu_215_p2(5)
    );
\i_1_reg_292[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_reg_125_reg_n_3_[6]\,
      I1 => \i_1_reg_292[10]_i_2_n_3\,
      O => i_1_fu_215_p2(6)
    );
\i_1_reg_292[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \i_reg_125_reg_n_3_[7]\,
      I1 => \i_1_reg_292[10]_i_2_n_3\,
      I2 => \i_reg_125_reg_n_3_[6]\,
      O => i_1_fu_215_p2(7)
    );
\i_1_reg_292[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \i_reg_125_reg_n_3_[8]\,
      I1 => \i_reg_125_reg_n_3_[6]\,
      I2 => \i_1_reg_292[10]_i_2_n_3\,
      I3 => \i_reg_125_reg_n_3_[7]\,
      O => i_1_fu_215_p2(8)
    );
\i_1_reg_292[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \i_reg_125_reg_n_3_[9]\,
      I1 => \i_reg_125_reg_n_3_[7]\,
      I2 => \i_1_reg_292[10]_i_2_n_3\,
      I3 => \i_reg_125_reg_n_3_[6]\,
      I4 => \i_reg_125_reg_n_3_[8]\,
      O => i_1_fu_215_p2(9)
    );
\i_1_reg_292_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_215_p2(0),
      Q => i_1_reg_292(0),
      R => '0'
    );
\i_1_reg_292_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_215_p2(10),
      Q => i_1_reg_292(10),
      R => '0'
    );
\i_1_reg_292_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_215_p2(1),
      Q => i_1_reg_292(1),
      R => '0'
    );
\i_1_reg_292_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_215_p2(2),
      Q => i_1_reg_292(2),
      R => '0'
    );
\i_1_reg_292_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_215_p2(3),
      Q => i_1_reg_292(3),
      R => '0'
    );
\i_1_reg_292_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_215_p2(4),
      Q => i_1_reg_292(4),
      R => '0'
    );
\i_1_reg_292_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_215_p2(5),
      Q => i_1_reg_292(5),
      R => '0'
    );
\i_1_reg_292_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_215_p2(6),
      Q => i_1_reg_292(6),
      R => '0'
    );
\i_1_reg_292_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_215_p2(7),
      Q => i_1_reg_292(7),
      R => '0'
    );
\i_1_reg_292_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_215_p2(8),
      Q => i_1_reg_292(8),
      R => '0'
    );
\i_1_reg_292_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_215_p2(9),
      Q => i_1_reg_292(9),
      R => '0'
    );
\i_reg_125[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^shiftreg_ce\,
      I1 => ap_CS_fsm_state7,
      O => i_reg_125
    );
\i_reg_125_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_292(0),
      Q => \i_reg_125_reg_n_3_[0]\,
      R => i_reg_125
    );
\i_reg_125_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_292(10),
      Q => \i_reg_125_reg_n_3_[10]\,
      R => i_reg_125
    );
\i_reg_125_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_292(1),
      Q => \i_reg_125_reg_n_3_[1]\,
      R => i_reg_125
    );
\i_reg_125_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_292(2),
      Q => \i_reg_125_reg_n_3_[2]\,
      R => i_reg_125
    );
\i_reg_125_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_292(3),
      Q => \i_reg_125_reg_n_3_[3]\,
      R => i_reg_125
    );
\i_reg_125_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_292(4),
      Q => \i_reg_125_reg_n_3_[4]\,
      R => i_reg_125
    );
\i_reg_125_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_292(5),
      Q => \i_reg_125_reg_n_3_[5]\,
      R => i_reg_125
    );
\i_reg_125_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_292(6),
      Q => \i_reg_125_reg_n_3_[6]\,
      R => i_reg_125
    );
\i_reg_125_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_292(7),
      Q => \i_reg_125_reg_n_3_[7]\,
      R => i_reg_125
    );
\i_reg_125_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_292(8),
      Q => \i_reg_125_reg_n_3_[8]\,
      R => i_reg_125
    );
\i_reg_125_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_292(9),
      Q => \i_reg_125_reg_n_3_[9]\,
      R => i_reg_125
    );
icmp_ln122_fu_225_p2_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => icmp_ln122_fu_225_p2_carry_n_3,
      CO(6) => icmp_ln122_fu_225_p2_carry_n_4,
      CO(5) => icmp_ln122_fu_225_p2_carry_n_5,
      CO(4) => icmp_ln122_fu_225_p2_carry_n_6,
      CO(3) => icmp_ln122_fu_225_p2_carry_n_7,
      CO(2) => icmp_ln122_fu_225_p2_carry_n_8,
      CO(1) => icmp_ln122_fu_225_p2_carry_n_9,
      CO(0) => icmp_ln122_fu_225_p2_carry_n_10,
      DI(7 downto 3) => B"00000",
      DI(2) => icmp_ln122_fu_225_p2_carry_i_1_n_3,
      DI(1) => icmp_ln122_fu_225_p2_carry_i_2_n_3,
      DI(0) => icmp_ln122_fu_225_p2_carry_i_3_n_3,
      O(7 downto 0) => NLW_icmp_ln122_fu_225_p2_carry_O_UNCONNECTED(7 downto 0),
      S(7) => icmp_ln122_fu_225_p2_carry_i_4_n_3,
      S(6) => icmp_ln122_fu_225_p2_carry_i_5_n_3,
      S(5) => icmp_ln122_fu_225_p2_carry_i_6_n_3,
      S(4) => icmp_ln122_fu_225_p2_carry_i_7_n_3,
      S(3) => icmp_ln122_fu_225_p2_carry_i_8_n_3,
      S(2) => icmp_ln122_fu_225_p2_carry_i_9_n_3,
      S(1) => icmp_ln122_fu_225_p2_carry_i_10_n_3,
      S(0) => icmp_ln122_fu_225_p2_carry_i_11_n_3
    );
\icmp_ln122_fu_225_p2_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => icmp_ln122_fu_225_p2_carry_n_3,
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_icmp_ln122_fu_225_p2_carry__0_CO_UNCONNECTED\(7 downto 5),
      CO(4) => icmp_ln122_fu_225_p2,
      CO(3) => \icmp_ln122_fu_225_p2_carry__0_n_7\,
      CO(2) => \icmp_ln122_fu_225_p2_carry__0_n_8\,
      CO(1) => \icmp_ln122_fu_225_p2_carry__0_n_9\,
      CO(0) => \icmp_ln122_fu_225_p2_carry__0_n_10\,
      DI(7 downto 5) => B"000",
      DI(4) => \j_reg_148_reg_n_3_[31]\,
      DI(3 downto 0) => B"0000",
      O(7 downto 0) => \NLW_icmp_ln122_fu_225_p2_carry__0_O_UNCONNECTED\(7 downto 0),
      S(7 downto 5) => B"000",
      S(4) => regslice_both_src_V_data_V_U_n_11,
      S(3) => regslice_both_src_V_data_V_U_n_12,
      S(2) => regslice_both_src_V_data_V_U_n_13,
      S(1) => regslice_both_src_V_data_V_U_n_14,
      S(0) => regslice_both_src_V_data_V_U_n_15
    );
icmp_ln122_fu_225_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_reg_148_reg_n_3_[11]\,
      I1 => \j_reg_148_reg_n_3_[10]\,
      O => icmp_ln122_fu_225_p2_carry_i_1_n_3
    );
icmp_ln122_fu_225_p2_carry_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \j_reg_148_reg_n_3_[9]\,
      I1 => \j_reg_148_reg_n_3_[8]\,
      O => icmp_ln122_fu_225_p2_carry_i_10_n_3
    );
icmp_ln122_fu_225_p2_carry_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg_148_reg_n_3_[7]\,
      I1 => \j_reg_148_reg_n_3_[6]\,
      O => icmp_ln122_fu_225_p2_carry_i_11_n_3
    );
icmp_ln122_fu_225_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \j_reg_148_reg_n_3_[8]\,
      I1 => \j_reg_148_reg_n_3_[9]\,
      O => icmp_ln122_fu_225_p2_carry_i_2_n_3
    );
icmp_ln122_fu_225_p2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_reg_148_reg_n_3_[7]\,
      O => icmp_ln122_fu_225_p2_carry_i_3_n_3
    );
icmp_ln122_fu_225_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_reg_148_reg_n_3_[20]\,
      I1 => \j_reg_148_reg_n_3_[21]\,
      O => icmp_ln122_fu_225_p2_carry_i_4_n_3
    );
icmp_ln122_fu_225_p2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_reg_148_reg_n_3_[18]\,
      I1 => \j_reg_148_reg_n_3_[19]\,
      O => icmp_ln122_fu_225_p2_carry_i_5_n_3
    );
icmp_ln122_fu_225_p2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_reg_148_reg_n_3_[16]\,
      I1 => \j_reg_148_reg_n_3_[17]\,
      O => icmp_ln122_fu_225_p2_carry_i_6_n_3
    );
icmp_ln122_fu_225_p2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_reg_148_reg_n_3_[14]\,
      I1 => \j_reg_148_reg_n_3_[15]\,
      O => icmp_ln122_fu_225_p2_carry_i_7_n_3
    );
icmp_ln122_fu_225_p2_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_reg_148_reg_n_3_[12]\,
      I1 => \j_reg_148_reg_n_3_[13]\,
      O => icmp_ln122_fu_225_p2_carry_i_8_n_3
    );
icmp_ln122_fu_225_p2_carry_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg_148_reg_n_3_[10]\,
      I1 => \j_reg_148_reg_n_3_[11]\,
      O => icmp_ln122_fu_225_p2_carry_i_9_n_3
    );
\icmp_ln122_reg_297_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_src_V_data_V_U_n_16,
      Q => icmp_ln122_reg_297,
      R => '0'
    );
j_3_fu_270_p2_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => j_3_fu_270_p2_carry_n_3,
      CO(6) => j_3_fu_270_p2_carry_n_4,
      CO(5) => j_3_fu_270_p2_carry_n_5,
      CO(4) => j_3_fu_270_p2_carry_n_6,
      CO(3) => j_3_fu_270_p2_carry_n_7,
      CO(2) => j_3_fu_270_p2_carry_n_8,
      CO(1) => j_3_fu_270_p2_carry_n_9,
      CO(0) => j_3_fu_270_p2_carry_n_10,
      DI(7 downto 1) => B"0000000",
      DI(0) => \j_reg_148_reg_n_3_[0]\,
      O(7 downto 0) => j_3_fu_270_p2(7 downto 0),
      S(7) => \j_reg_148_reg_n_3_[7]\,
      S(6) => \j_reg_148_reg_n_3_[6]\,
      S(5) => \j_reg_148_reg_n_3_[5]\,
      S(4) => \j_reg_148_reg_n_3_[4]\,
      S(3) => \j_reg_148_reg_n_3_[3]\,
      S(2) => \j_reg_148_reg_n_3_[2]\,
      S(1) => \j_reg_148_reg_n_3_[1]\,
      S(0) => regslice_both_src_V_user_V_U_n_7
    );
\j_3_fu_270_p2_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => j_3_fu_270_p2_carry_n_3,
      CI_TOP => '0',
      CO(7) => \j_3_fu_270_p2_carry__0_n_3\,
      CO(6) => \j_3_fu_270_p2_carry__0_n_4\,
      CO(5) => \j_3_fu_270_p2_carry__0_n_5\,
      CO(4) => \j_3_fu_270_p2_carry__0_n_6\,
      CO(3) => \j_3_fu_270_p2_carry__0_n_7\,
      CO(2) => \j_3_fu_270_p2_carry__0_n_8\,
      CO(1) => \j_3_fu_270_p2_carry__0_n_9\,
      CO(0) => \j_3_fu_270_p2_carry__0_n_10\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => j_3_fu_270_p2(15 downto 8),
      S(7) => \j_reg_148_reg_n_3_[15]\,
      S(6) => \j_reg_148_reg_n_3_[14]\,
      S(5) => \j_reg_148_reg_n_3_[13]\,
      S(4) => \j_reg_148_reg_n_3_[12]\,
      S(3) => \j_reg_148_reg_n_3_[11]\,
      S(2) => \j_reg_148_reg_n_3_[10]\,
      S(1) => \j_reg_148_reg_n_3_[9]\,
      S(0) => \j_reg_148_reg_n_3_[8]\
    );
\j_3_fu_270_p2_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \j_3_fu_270_p2_carry__0_n_3\,
      CI_TOP => '0',
      CO(7) => \j_3_fu_270_p2_carry__1_n_3\,
      CO(6) => \j_3_fu_270_p2_carry__1_n_4\,
      CO(5) => \j_3_fu_270_p2_carry__1_n_5\,
      CO(4) => \j_3_fu_270_p2_carry__1_n_6\,
      CO(3) => \j_3_fu_270_p2_carry__1_n_7\,
      CO(2) => \j_3_fu_270_p2_carry__1_n_8\,
      CO(1) => \j_3_fu_270_p2_carry__1_n_9\,
      CO(0) => \j_3_fu_270_p2_carry__1_n_10\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => j_3_fu_270_p2(23 downto 16),
      S(7) => \j_reg_148_reg_n_3_[23]\,
      S(6) => \j_reg_148_reg_n_3_[22]\,
      S(5) => \j_reg_148_reg_n_3_[21]\,
      S(4) => \j_reg_148_reg_n_3_[20]\,
      S(3) => \j_reg_148_reg_n_3_[19]\,
      S(2) => \j_reg_148_reg_n_3_[18]\,
      S(1) => \j_reg_148_reg_n_3_[17]\,
      S(0) => \j_reg_148_reg_n_3_[16]\
    );
\j_3_fu_270_p2_carry__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \j_3_fu_270_p2_carry__1_n_3\,
      CI_TOP => '0',
      CO(7) => \NLW_j_3_fu_270_p2_carry__2_CO_UNCONNECTED\(7),
      CO(6) => \j_3_fu_270_p2_carry__2_n_4\,
      CO(5) => \j_3_fu_270_p2_carry__2_n_5\,
      CO(4) => \j_3_fu_270_p2_carry__2_n_6\,
      CO(3) => \j_3_fu_270_p2_carry__2_n_7\,
      CO(2) => \j_3_fu_270_p2_carry__2_n_8\,
      CO(1) => \j_3_fu_270_p2_carry__2_n_9\,
      CO(0) => \j_3_fu_270_p2_carry__2_n_10\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => j_3_fu_270_p2(31 downto 24),
      S(7) => \j_reg_148_reg_n_3_[31]\,
      S(6) => \j_reg_148_reg_n_3_[30]\,
      S(5) => \j_reg_148_reg_n_3_[29]\,
      S(4) => \j_reg_148_reg_n_3_[28]\,
      S(3) => \j_reg_148_reg_n_3_[27]\,
      S(2) => \j_reg_148_reg_n_3_[26]\,
      S(1) => \j_reg_148_reg_n_3_[25]\,
      S(0) => \j_reg_148_reg_n_3_[24]\
    );
\j_reg_148[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \ap_CS_fsm[0]_i_2_n_3\,
      O => p_1_in
    );
\j_reg_148_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(0),
      Q => \j_reg_148_reg_n_3_[0]\,
      R => j_reg_148
    );
\j_reg_148_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(10),
      Q => \j_reg_148_reg_n_3_[10]\,
      R => j_reg_148
    );
\j_reg_148_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(11),
      Q => \j_reg_148_reg_n_3_[11]\,
      R => j_reg_148
    );
\j_reg_148_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(12),
      Q => \j_reg_148_reg_n_3_[12]\,
      R => j_reg_148
    );
\j_reg_148_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(13),
      Q => \j_reg_148_reg_n_3_[13]\,
      R => j_reg_148
    );
\j_reg_148_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(14),
      Q => \j_reg_148_reg_n_3_[14]\,
      R => j_reg_148
    );
\j_reg_148_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(15),
      Q => \j_reg_148_reg_n_3_[15]\,
      R => j_reg_148
    );
\j_reg_148_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(16),
      Q => \j_reg_148_reg_n_3_[16]\,
      R => j_reg_148
    );
\j_reg_148_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(17),
      Q => \j_reg_148_reg_n_3_[17]\,
      R => j_reg_148
    );
\j_reg_148_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(18),
      Q => \j_reg_148_reg_n_3_[18]\,
      R => j_reg_148
    );
\j_reg_148_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(19),
      Q => \j_reg_148_reg_n_3_[19]\,
      R => j_reg_148
    );
\j_reg_148_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(1),
      Q => \j_reg_148_reg_n_3_[1]\,
      R => j_reg_148
    );
\j_reg_148_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(20),
      Q => \j_reg_148_reg_n_3_[20]\,
      R => j_reg_148
    );
\j_reg_148_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(21),
      Q => \j_reg_148_reg_n_3_[21]\,
      R => j_reg_148
    );
\j_reg_148_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(22),
      Q => \j_reg_148_reg_n_3_[22]\,
      R => j_reg_148
    );
\j_reg_148_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(23),
      Q => \j_reg_148_reg_n_3_[23]\,
      R => j_reg_148
    );
\j_reg_148_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(24),
      Q => \j_reg_148_reg_n_3_[24]\,
      R => j_reg_148
    );
\j_reg_148_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(25),
      Q => \j_reg_148_reg_n_3_[25]\,
      R => j_reg_148
    );
\j_reg_148_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(26),
      Q => \j_reg_148_reg_n_3_[26]\,
      R => j_reg_148
    );
\j_reg_148_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(27),
      Q => \j_reg_148_reg_n_3_[27]\,
      R => j_reg_148
    );
\j_reg_148_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(28),
      Q => \j_reg_148_reg_n_3_[28]\,
      R => j_reg_148
    );
\j_reg_148_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(29),
      Q => \j_reg_148_reg_n_3_[29]\,
      R => j_reg_148
    );
\j_reg_148_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(2),
      Q => \j_reg_148_reg_n_3_[2]\,
      R => j_reg_148
    );
\j_reg_148_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(30),
      Q => \j_reg_148_reg_n_3_[30]\,
      R => j_reg_148
    );
\j_reg_148_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(31),
      Q => \j_reg_148_reg_n_3_[31]\,
      R => j_reg_148
    );
\j_reg_148_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(3),
      Q => \j_reg_148_reg_n_3_[3]\,
      R => j_reg_148
    );
\j_reg_148_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(4),
      Q => \j_reg_148_reg_n_3_[4]\,
      R => j_reg_148
    );
\j_reg_148_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(5),
      Q => \j_reg_148_reg_n_3_[5]\,
      R => j_reg_148
    );
\j_reg_148_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(6),
      Q => \j_reg_148_reg_n_3_[6]\,
      R => j_reg_148
    );
\j_reg_148_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(7),
      Q => \j_reg_148_reg_n_3_[7]\,
      R => j_reg_148
    );
\j_reg_148_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(8),
      Q => \j_reg_148_reg_n_3_[8]\,
      R => j_reg_148
    );
\j_reg_148_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(9),
      Q => \j_reg_148_reg_n_3_[9]\,
      R => j_reg_148
    );
mem_reg_bram_0_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"77F7"
    )
        port map (
      I0 => icmp_ln122_reg_297,
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      I2 => or_ln131_reg_311,
      I3 => or_ln134_reg_315,
      O => mem_reg_bram_0_i_17_n_3
    );
\or_ln131_reg_311_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_src_V_data_V_U_n_19,
      D => or_ln131_fu_251_p2,
      Q => or_ln131_reg_311,
      R => '0'
    );
\or_ln134_reg_315_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_src_V_user_V_U_n_8,
      Q => or_ln134_reg_315,
      R => '0'
    );
regslice_both_src_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both
     port map (
      B_V_data_1_sel => B_V_data_1_sel_0,
      B_V_data_1_sel0 => B_V_data_1_sel0,
      B_V_data_1_sel_0 => B_V_data_1_sel,
      B_V_data_1_sel_rd_reg_0 => regslice_both_src_V_user_V_U_n_3,
      B_V_data_1_sel_rd_reg_1 => regslice_both_src_V_last_V_U_n_3,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_src_V_data_V_U_n_4,
      \B_V_data_1_state_reg[0]_1\ => regslice_both_src_V_data_V_U_n_17,
      \B_V_data_1_state_reg[0]_2\ => regslice_both_src_V_data_V_U_n_18,
      \B_V_data_1_state_reg[1]_0\ => \B_V_data_1_state_reg[1]\,
      CO(0) => icmp_ln122_fu_225_p2,
      D(23 downto 0) => src_TDATA_int_regslice(23 downto 0),
      E(0) => regslice_both_src_V_data_V_U_n_19,
      Q(1) => ap_CS_fsm_state6,
      Q(0) => ap_CS_fsm_pp0_stage0,
      S(4) => regslice_both_src_V_data_V_U_n_11,
      S(3) => regslice_both_src_V_data_V_U_n_12,
      S(2) => regslice_both_src_V_data_V_U_n_13,
      S(1) => regslice_both_src_V_data_V_U_n_14,
      S(0) => regslice_both_src_V_data_V_U_n_15,
      SR(0) => j_reg_148,
      ack_out116_out => ack_out116_out,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg => regslice_both_src_V_data_V_U_n_5,
      ap_enable_reg_pp0_iter1_reg => \ap_CS_fsm[3]_i_2__0_n_3\,
      ap_enable_reg_pp0_iter1_reg_0 => ap_enable_reg_pp0_iter1_reg_n_3,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      axi_last_V_1_reg_306 => axi_last_V_1_reg_306,
      eol_2_reg_190 => eol_2_reg_190,
      \eol_reg_136_reg[0]\ => regslice_both_src_V_data_V_U_n_6,
      \eol_reg_136_reg[0]_0\ => \eol_reg_136_reg_n_3_[0]\,
      \icmp_ln122_fu_225_p2_carry__0\(9) => \j_reg_148_reg_n_3_[31]\,
      \icmp_ln122_fu_225_p2_carry__0\(8) => \j_reg_148_reg_n_3_[30]\,
      \icmp_ln122_fu_225_p2_carry__0\(7) => \j_reg_148_reg_n_3_[29]\,
      \icmp_ln122_fu_225_p2_carry__0\(6) => \j_reg_148_reg_n_3_[28]\,
      \icmp_ln122_fu_225_p2_carry__0\(5) => \j_reg_148_reg_n_3_[27]\,
      \icmp_ln122_fu_225_p2_carry__0\(4) => \j_reg_148_reg_n_3_[26]\,
      \icmp_ln122_fu_225_p2_carry__0\(3) => \j_reg_148_reg_n_3_[25]\,
      \icmp_ln122_fu_225_p2_carry__0\(2) => \j_reg_148_reg_n_3_[24]\,
      \icmp_ln122_fu_225_p2_carry__0\(1) => \j_reg_148_reg_n_3_[23]\,
      \icmp_ln122_fu_225_p2_carry__0\(0) => \j_reg_148_reg_n_3_[22]\,
      icmp_ln122_reg_297 => icmp_ln122_reg_297,
      \icmp_ln122_reg_297_reg[0]\ => regslice_both_src_V_data_V_U_n_16,
      img_src_data_full_n => img_src_data_full_n,
      or_ln131_reg_311 => or_ln131_reg_311,
      or_ln134_reg_315 => or_ln134_reg_315,
      p_1_in => p_1_in,
      push => push,
      src_TDATA(23 downto 0) => src_TDATA(23 downto 0),
      src_TVALID => src_TVALID,
      \waddr_reg[0]\ => mem_reg_bram_0_i_17_n_3
    );
regslice_both_src_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1\
     port map (
      \B_V_data_1_payload_B_reg[0]_0\ => regslice_both_src_V_last_V_U_n_6,
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel0 => B_V_data_1_sel0,
      B_V_data_1_sel_rd_reg_0 => regslice_both_src_V_data_V_U_n_18,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_src_V_last_V_U_n_3,
      E(0) => ack_out116_out,
      Q(1) => ap_CS_fsm_state6,
      Q(0) => ap_CS_fsm_state5,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      axi_last_V_1_reg_306 => axi_last_V_1_reg_306,
      eol_2_reg_190 => eol_2_reg_190,
      \eol_2_reg_190_reg[0]\ => \eol_reg_136_reg_n_3_[0]\,
      \eol_2_reg_190_reg[0]_0\ => regslice_both_src_V_data_V_U_n_4,
      \eol_reg_136_reg[0]\ => regslice_both_src_V_last_V_U_n_5,
      src_TLAST(0) => src_TLAST(0),
      src_TVALID => src_TVALID
    );
regslice_both_src_V_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_6\
     port map (
      B_V_data_1_sel => B_V_data_1_sel_0,
      B_V_data_1_sel0 => B_V_data_1_sel0,
      B_V_data_1_sel_rd_reg_0 => regslice_both_src_V_data_V_U_n_17,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_src_V_user_V_U_n_3,
      CO(0) => icmp_ln122_fu_225_p2,
      E(0) => ack_out116_out,
      Q(0) => \j_reg_148_reg_n_3_[0]\,
      S(0) => regslice_both_src_V_user_V_U_n_7,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      or_ln131_fu_251_p2 => or_ln131_fu_251_p2,
      or_ln134_reg_315 => or_ln134_reg_315,
      \or_ln134_reg_315_reg[0]\(0) => regslice_both_src_V_data_V_U_n_19,
      src_TUSER(0) => src_TUSER(0),
      src_TVALID => src_TVALID,
      start_fu_82(0) => start_fu_82(0),
      \start_fu_82_reg[0]\ => regslice_both_src_V_user_V_U_n_5,
      \start_fu_82_reg[0]_0\ => regslice_both_src_V_user_V_U_n_8,
      \start_fu_82_reg[0]_1\ => \^shiftreg_ce\
    );
\start_fu_82_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_src_V_user_V_U_n_5,
      Q => start_fu_82(0),
      R => '0'
    );
\start_once_reg_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77777000"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \ap_CS_fsm[0]_i_2_n_3\,
      I2 => start_for_xfycrcb2rgb_1080_1920_U0_full_n,
      I3 => start_for_xfrgb2ycrcb_1080_1920_U0_full_n,
      I4 => \^start_once_reg\,
      O => \start_once_reg_i_1__0_n_3\
    );
start_once_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \start_once_reg_i_1__0_n_3\,
      Q => \^start_once_reg\,
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_fifo_w1_d3_S is
  port (
    en_c_full_n : out STD_LOGIC;
    en_c_empty_n : out STD_LOGIC;
    ap_NS_fsm114_out : out STD_LOGIC;
    ap_NS_fsm116_out : out STD_LOGIC;
    shiftReg_ce : in STD_LOGIC;
    en : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \mOutPtr_reg[2]_0\ : in STD_LOGIC;
    internal_empty_n4_out : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    start_for_Loop_loop_height_proc1517_U0_full_n : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    xfycrcb2rgb_1080_1920_U0_ap_start : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_fifo_w1_d3_S;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_fifo_w1_d3_S is
  signal \^en_c_empty_n\ : STD_LOGIC;
  signal \^en_c_full_n\ : STD_LOGIC;
  signal internal_empty_n_i_1_n_3 : STD_LOGIC;
  signal internal_empty_n_i_2_n_3 : STD_LOGIC;
  signal internal_full_n_i_1_n_3 : STD_LOGIC;
  signal mOutPtr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \mOutPtr[0]_i_1_n_3\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__1_n_3\ : STD_LOGIC;
  signal \mOutPtr[2]_i_2_n_3\ : STD_LOGIC;
  signal shiftReg_addr : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of internal_empty_n_i_2 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \mOutPtr[2]_i_2\ : label is "soft_lutpair60";
begin
  en_c_empty_n <= \^en_c_empty_n\;
  en_c_full_n <= \^en_c_full_n\;
U_rgb2ycrcb_fifo_w1_d3_S_ram: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_fifo_w1_d3_S_shiftReg
     port map (
      Q(0) => Q(0),
      ap_NS_fsm114_out => ap_NS_fsm114_out,
      ap_NS_fsm116_out => ap_NS_fsm116_out,
      ap_clk => ap_clk,
      en(0) => en(0),
      \indvar_flatten6_reg_131_reg[0]\ => \^en_c_empty_n\,
      internal_full_n_reg(2 downto 0) => mOutPtr(2 downto 0),
      \mOutPtr_reg[0]\(0) => shiftReg_addr(0),
      shiftReg_ce => shiftReg_ce,
      start_for_Loop_loop_height_proc1517_U0_full_n => start_for_Loop_loop_height_proc1517_U0_full_n,
      start_once_reg => start_once_reg,
      xfycrcb2rgb_1080_1920_U0_ap_start => xfycrcb2rgb_1080_1920_U0_ap_start
    );
internal_empty_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE00000"
    )
        port map (
      I0 => internal_empty_n_i_2_n_3,
      I1 => mOutPtr(2),
      I2 => internal_empty_n4_out,
      I3 => \^en_c_empty_n\,
      I4 => ap_rst_n,
      O => internal_empty_n_i_1_n_3
    );
internal_empty_n_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => mOutPtr(0),
      I1 => \mOutPtr_reg[2]_0\,
      I2 => mOutPtr(1),
      O => internal_empty_n_i_2_n_3
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => internal_empty_n_i_1_n_3,
      Q => \^en_c_empty_n\,
      R => '0'
    );
internal_full_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5DDDDDDDDDDFFFF"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^en_c_full_n\,
      I2 => mOutPtr(1),
      I3 => shiftReg_addr(0),
      I4 => shiftReg_ce,
      I5 => internal_full_n_reg_0,
      O => internal_full_n_i_1_n_3
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => internal_full_n_i_1_n_3,
      Q => \^en_c_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mOutPtr(0),
      O => \mOutPtr[0]_i_1_n_3\
    );
\mOutPtr[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => mOutPtr(0),
      I1 => \mOutPtr_reg[2]_0\,
      I2 => mOutPtr(1),
      O => \mOutPtr[1]_i_1__1_n_3\
    );
\mOutPtr[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A69A"
    )
        port map (
      I0 => mOutPtr(2),
      I1 => mOutPtr(1),
      I2 => \mOutPtr_reg[2]_0\,
      I3 => mOutPtr(0),
      O => \mOutPtr[2]_i_2_n_3\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1_n_3\,
      Q => mOutPtr(0),
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__1_n_3\,
      Q => mOutPtr(1),
      S => ap_rst_n_inv
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[2]_i_2_n_3\,
      Q => mOutPtr(2),
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_mac_muladd_13ns_8ns_22ns_22_4_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 21 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    DSP_ALU_INST : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST_0 : in STD_LOGIC_VECTOR ( 21 downto 0 );
    \rgb_V_2_reg_417_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    \rgb_V_2_reg_417_reg[0]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_mac_muladd_13ns_8ns_22ns_22_4_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_mac_muladd_13ns_8ns_22ns_22_4_1 is
begin
rgb2ycrcb_mac_muladd_13ns_8ns_22ns_22_4_1_DSP48_1_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_mac_muladd_13ns_8ns_22ns_22_4_1_DSP48_1
     port map (
      DSP_ALU_INST => DSP_ALU_INST,
      DSP_ALU_INST_0(21 downto 0) => DSP_ALU_INST_0(21 downto 0),
      E(0) => E(0),
      P(21 downto 0) => P(21 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      \rgb_V_2_reg_417_reg[0]\(0) => \rgb_V_2_reg_417_reg[0]\(0),
      \rgb_V_2_reg_417_reg[0]_0\ => \rgb_V_2_reg_417_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_mac_muladd_16ns_8ns_22ns_23_4_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rgb_V_0_reg_407_pp0_iter5_reg_reg[7]__0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    \Value_uchar_10_reg_448_reg[7]\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : in STD_LOGIC_VECTOR ( 21 downto 0 );
    I207 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sub_ln941_fu_176_p2_carry : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_mac_muladd_16ns_8ns_22ns_23_4_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_mac_muladd_16ns_8ns_22ns_23_4_1 is
begin
rgb2ycrcb_mac_muladd_16ns_8ns_22ns_23_4_1_DSP48_2_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_mac_muladd_16ns_8ns_22ns_23_4_1_DSP48_2
     port map (
      D(7 downto 0) => D(7 downto 0),
      I207(7 downto 0) => I207(7 downto 0),
      P(21 downto 0) => P(21 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      S(7 downto 0) => S(7 downto 0),
      \Value_uchar_10_reg_448_reg[7]\ => \Value_uchar_10_reg_448_reg[7]\,
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      \rgb_V_0_reg_407_pp0_iter5_reg_reg[7]__0\(7 downto 0) => \rgb_V_0_reg_407_pp0_iter5_reg_reg[7]__0\(7 downto 0),
      sub_ln941_fu_176_p2_carry(7 downto 0) => sub_ln941_fu_176_p2_carry(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_mul_mul_15ns_8ns_22_4_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 21 downto 0 );
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    ap_block_pp0_stage0_subdone : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    icmp_ln35_reg_398_pp0_iter8_reg : in STD_LOGIC;
    \rgb_V_2_reg_417_pp0_iter5_reg_reg[0]__0\ : in STD_LOGIC;
    img_gray_src_data_full_n : in STD_LOGIC;
    img_src_data_empty_n : in STD_LOGIC;
    \rgb_V_2_reg_417_pp0_iter5_reg_reg[0]__0_0\ : in STD_LOGIC;
    \rgb_V_2_reg_417_pp0_iter5_reg_reg[0]__0_1\ : in STD_LOGIC;
    \icmp_ln35_reg_398_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_mul_mul_15ns_8ns_22_4_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_mul_mul_15ns_8ns_22_4_1 is
begin
rgb2ycrcb_mul_mul_15ns_8ns_22_4_1_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_mul_mul_15ns_8ns_22_4_1_DSP48_0
     port map (
      CEA2 => \ap_CS_fsm_reg[1]\,
      P(21 downto 0) => P(21 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      icmp_ln35_reg_398_pp0_iter8_reg => icmp_ln35_reg_398_pp0_iter8_reg,
      \icmp_ln35_reg_398_reg[0]\(0) => \icmp_ln35_reg_398_reg[0]\(0),
      img_gray_src_data_full_n => img_gray_src_data_full_n,
      img_src_data_empty_n => img_src_data_empty_n,
      \rgb_V_2_reg_417_pp0_iter5_reg_reg[0]__0\ => \rgb_V_2_reg_417_pp0_iter5_reg_reg[0]__0\,
      \rgb_V_2_reg_417_pp0_iter5_reg_reg[0]__0_0\ => \rgb_V_2_reg_417_pp0_iter5_reg_reg[0]__0_0\,
      \rgb_V_2_reg_417_pp0_iter5_reg_reg[0]__0_1\ => \rgb_V_2_reg_417_pp0_iter5_reg_reg[0]__0_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_mul_mul_15ns_8s_23_4_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 0 to 0 );
    if_din : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CEB2 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    O : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \q_tmp_reg[15]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q_tmp_reg[15]_0\ : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \q_tmp_reg[15]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \res_fu_342_p2_carry__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    res_fu_342_p2_carry : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_mul_mul_15ns_8s_23_4_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_mul_mul_15ns_8s_23_4_1 is
begin
rgb2ycrcb_mul_mul_15ns_8s_23_4_1_DSP48_6_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_mul_mul_15ns_8s_23_4_1_DSP48_6
     port map (
      A(6 downto 0) => A(6 downto 0),
      B(7 downto 0) => B(7 downto 0),
      CEB2 => CEB2,
      CO(0) => CO(0),
      O(7 downto 0) => O(7 downto 0),
      P(0) => P(0),
      S(0) => S(0),
      ap_clk => ap_clk,
      ap_clk_0(7 downto 0) => ap_clk_0(7 downto 0),
      if_din(7 downto 0) => if_din(7 downto 0),
      \q_tmp_reg[15]\(1 downto 0) => \q_tmp_reg[15]\(1 downto 0),
      \q_tmp_reg[15]_0\ => \q_tmp_reg[15]_0\,
      \q_tmp_reg[15]_1\(0) => \q_tmp_reg[15]_1\(0),
      res_fu_342_p2_carry(7 downto 0) => res_fu_342_p2_carry(7 downto 0),
      \res_fu_342_p2_carry__0\(0) => \res_fu_342_p2_carry__0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_mul_mul_16ns_8s_24_4_1 is
  port (
    \ycrcb_V_0_reg_509_pp1_iter3_reg_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : out STD_LOGIC_VECTOR ( 0 to 0 );
    CEB2 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_mul_mul_16ns_8s_24_4_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_mul_mul_16ns_8s_24_4_1 is
begin
rgb2ycrcb_mul_mul_16ns_8s_24_4_1_DSP48_5_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_mul_mul_16ns_8s_24_4_1_DSP48_5
     port map (
      A(7 downto 0) => A(7 downto 0),
      CEB2 => CEB2,
      CO(0) => CO(0),
      O(0) => O(0),
      Q(7 downto 0) => Q(7 downto 0),
      ap_clk => ap_clk,
      \ycrcb_V_0_reg_509_pp1_iter3_reg_reg[7]\(7 downto 0) => \ycrcb_V_0_reg_509_pp1_iter3_reg_reg[7]\(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_mul_mul_16ns_9s_25_4_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \q_tmp_reg[15]\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    sub_ln941_fu_176_p2 : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_mul_mul_16ns_9s_25_4_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_mul_mul_16ns_9s_25_4_1 is
begin
rgb2ycrcb_mul_mul_16ns_9s_25_4_1_DSP48_3_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_mul_mul_16ns_9s_25_4_1_DSP48_3_5
     port map (
      P(9 downto 0) => P(9 downto 0),
      ap_clk => ap_clk,
      \q_tmp_reg[15]\ => \q_tmp_reg[15]\,
      sub_ln941_fu_176_p2(8 downto 0) => sub_ln941_fu_176_p2(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_mul_mul_16ns_9s_25_4_1_4 is
  port (
    P : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \q_tmp_reg[23]\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    sub_ln951_fu_186_p2 : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_mul_mul_16ns_9s_25_4_1_4 : entity is "rgb2ycrcb_mul_mul_16ns_9s_25_4_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_mul_mul_16ns_9s_25_4_1_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_mul_mul_16ns_9s_25_4_1_4 is
begin
rgb2ycrcb_mul_mul_16ns_9s_25_4_1_DSP48_3_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_mul_mul_16ns_9s_25_4_1_DSP48_3
     port map (
      P(9 downto 0) => P(9 downto 0),
      ap_clk => ap_clk,
      \q_tmp_reg[23]\ => \q_tmp_reg[23]\,
      sub_ln951_fu_186_p2(8 downto 0) => sub_ln951_fu_186_p2(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_mul_mul_17ns_8s_25_4_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 9 downto 0 );
    if_din : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CEB2 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \q_tmp_reg[6]\ : in STD_LOGIC;
    \q_tmp_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    O : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_mul_mul_17ns_8s_25_4_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_mul_mul_17ns_8s_25_4_1 is
begin
rgb2ycrcb_mul_mul_17ns_8s_25_4_1_DSP48_4_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_mul_mul_17ns_8s_25_4_1_DSP48_4_3
     port map (
      A(7 downto 0) => A(7 downto 0),
      CEB2 => CEB2,
      CO(0) => CO(0),
      O(1 downto 0) => O(1 downto 0),
      P(9 downto 0) => P(9 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      S(7 downto 0) => S(7 downto 0),
      ap_clk => ap_clk,
      if_din(7 downto 0) => if_din(7 downto 0),
      \q_tmp_reg[6]\ => \q_tmp_reg[6]\,
      \q_tmp_reg[7]\(7 downto 0) => \q_tmp_reg[7]\(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_mul_mul_17ns_8s_25_4_1_2 is
  port (
    P : out STD_LOGIC_VECTOR ( 9 downto 0 );
    CEB2 : out STD_LOGIC;
    if_din : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \icmp_ln74_reg_500_pp1_iter3_reg_reg[0]\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \q_tmp_reg[23]\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    O : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q_tmp_reg[23]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln74_reg_500_pp1_iter1_reg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln74_reg_500_pp1_iter1_reg_reg[0]_0\ : in STD_LOGIC;
    \icmp_ln74_reg_500_pp1_iter1_reg_reg[0]_1\ : in STD_LOGIC;
    img_dst_data_full_n : in STD_LOGIC;
    \icmp_ln74_reg_500_pp1_iter1_reg_reg[0]_2\ : in STD_LOGIC;
    \icmp_ln74_reg_500_pp1_iter1_reg_reg[0]_3\ : in STD_LOGIC;
    img_gray_src_data_empty_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_mul_mul_17ns_8s_25_4_1_2 : entity is "rgb2ycrcb_mul_mul_17ns_8s_25_4_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_mul_mul_17ns_8s_25_4_1_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_mul_mul_17ns_8s_25_4_1_2 is
begin
rgb2ycrcb_mul_mul_17ns_8s_25_4_1_DSP48_4_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_mul_mul_17ns_8s_25_4_1_DSP48_4
     port map (
      B(7 downto 0) => B(7 downto 0),
      CEP => CEB2,
      CO(0) => CO(0),
      O(1 downto 0) => O(1 downto 0),
      P(9 downto 0) => P(9 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      S(7 downto 0) => S(7 downto 0),
      ap_clk => ap_clk,
      \icmp_ln74_reg_500_pp1_iter1_reg_reg[0]\(0) => \icmp_ln74_reg_500_pp1_iter1_reg_reg[0]\(0),
      \icmp_ln74_reg_500_pp1_iter1_reg_reg[0]_0\ => \icmp_ln74_reg_500_pp1_iter1_reg_reg[0]_0\,
      \icmp_ln74_reg_500_pp1_iter1_reg_reg[0]_1\ => \icmp_ln74_reg_500_pp1_iter1_reg_reg[0]_1\,
      \icmp_ln74_reg_500_pp1_iter1_reg_reg[0]_2\ => \icmp_ln74_reg_500_pp1_iter1_reg_reg[0]_2\,
      \icmp_ln74_reg_500_pp1_iter1_reg_reg[0]_3\ => \icmp_ln74_reg_500_pp1_iter1_reg_reg[0]_3\,
      \icmp_ln74_reg_500_pp1_iter3_reg_reg[0]\ => \icmp_ln74_reg_500_pp1_iter3_reg_reg[0]\,
      if_din(7 downto 0) => if_din(7 downto 0),
      img_dst_data_full_n => img_dst_data_full_n,
      img_gray_src_data_empty_n => img_gray_src_data_empty_n,
      \q_tmp_reg[23]\ => \q_tmp_reg[23]\,
      \q_tmp_reg[23]_0\(0) => \q_tmp_reg[23]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_xfrgb2ycrcb_1080_1920_s is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    pop : out STD_LOGIC;
    show_ahead0 : out STD_LOGIC;
    \icmp_ln35_reg_398_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    dout_valid_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln35_reg_398_pp0_iter8_reg_reg[0]__0_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    if_din : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_rst_n : in STD_LOGIC;
    xfrgb2ycrcb_1080_1920_U0_ap_start : in STD_LOGIC;
    push : in STD_LOGIC;
    empty_n : in STD_LOGIC;
    img_src_data_empty_n : in STD_LOGIC;
    show_ahead_reg : in STD_LOGIC;
    \usedw_reg[10]\ : in STD_LOGIC;
    \usedw_reg[8]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    img_gray_src_data_full_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_xfrgb2ycrcb_1080_1920_s;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_xfrgb2ycrcb_1080_1920_s is
  signal Value_uchar_10_reg_448 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Value_uchar_10_reg_4480 : STD_LOGIC;
  signal Value_uchar_10_reg_448_pp0_iter7_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ap_CS_fsm[0]_i_1__1_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_2__1_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_3__0_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_2_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_3__0_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_4_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_5_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_6_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_7_n_3\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \^ap_cs_fsm_reg[2]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm_reg_n_3_[0]\ : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal ap_block_pp0_stage0_subdone : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter0_i_1__0_n_3\ : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_1__0_n_3\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter5 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter6 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter7 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter8 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter9_i_1_n_3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter9_reg_n_3 : STD_LOGIC;
  signal icmp_ln35_fu_120_p2 : STD_LOGIC;
  signal \icmp_ln35_reg_398[0]_i_3_n_3\ : STD_LOGIC;
  signal \icmp_ln35_reg_398[0]_i_4_n_3\ : STD_LOGIC;
  signal \icmp_ln35_reg_398[0]_i_5_n_3\ : STD_LOGIC;
  signal \icmp_ln35_reg_398[0]_i_6_n_3\ : STD_LOGIC;
  signal icmp_ln35_reg_398_pp0_iter1_reg : STD_LOGIC;
  signal \icmp_ln35_reg_398_pp0_iter4_reg_reg[0]_srl3_n_3\ : STD_LOGIC;
  signal icmp_ln35_reg_398_pp0_iter5_reg : STD_LOGIC;
  signal \icmp_ln35_reg_398_pp0_iter7_reg_reg[0]_srl2_n_3\ : STD_LOGIC;
  signal icmp_ln35_reg_398_pp0_iter8_reg : STD_LOGIC;
  signal \icmp_ln35_reg_398_reg_n_3_[0]\ : STD_LOGIC;
  signal indvar_flatten_reg_95 : STD_LOGIC;
  signal indvar_flatten_reg_950 : STD_LOGIC;
  signal \indvar_flatten_reg_95[0]_i_4_n_3\ : STD_LOGIC;
  signal indvar_flatten_reg_95_reg : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \indvar_flatten_reg_95_reg[0]_i_3_n_10\ : STD_LOGIC;
  signal \indvar_flatten_reg_95_reg[0]_i_3_n_11\ : STD_LOGIC;
  signal \indvar_flatten_reg_95_reg[0]_i_3_n_12\ : STD_LOGIC;
  signal \indvar_flatten_reg_95_reg[0]_i_3_n_13\ : STD_LOGIC;
  signal \indvar_flatten_reg_95_reg[0]_i_3_n_14\ : STD_LOGIC;
  signal \indvar_flatten_reg_95_reg[0]_i_3_n_15\ : STD_LOGIC;
  signal \indvar_flatten_reg_95_reg[0]_i_3_n_16\ : STD_LOGIC;
  signal \indvar_flatten_reg_95_reg[0]_i_3_n_17\ : STD_LOGIC;
  signal \indvar_flatten_reg_95_reg[0]_i_3_n_18\ : STD_LOGIC;
  signal \indvar_flatten_reg_95_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_95_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_95_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_95_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_95_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_95_reg[0]_i_3_n_8\ : STD_LOGIC;
  signal \indvar_flatten_reg_95_reg[0]_i_3_n_9\ : STD_LOGIC;
  signal \indvar_flatten_reg_95_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \indvar_flatten_reg_95_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \indvar_flatten_reg_95_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \indvar_flatten_reg_95_reg[16]_i_1_n_16\ : STD_LOGIC;
  signal \indvar_flatten_reg_95_reg[16]_i_1_n_17\ : STD_LOGIC;
  signal \indvar_flatten_reg_95_reg[16]_i_1_n_18\ : STD_LOGIC;
  signal \indvar_flatten_reg_95_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_95_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \indvar_flatten_reg_95_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \indvar_flatten_reg_95_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \indvar_flatten_reg_95_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \indvar_flatten_reg_95_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \indvar_flatten_reg_95_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \indvar_flatten_reg_95_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \indvar_flatten_reg_95_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \indvar_flatten_reg_95_reg[8]_i_1_n_16\ : STD_LOGIC;
  signal \indvar_flatten_reg_95_reg[8]_i_1_n_17\ : STD_LOGIC;
  signal \indvar_flatten_reg_95_reg[8]_i_1_n_18\ : STD_LOGIC;
  signal \indvar_flatten_reg_95_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_95_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_95_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_95_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_95_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_95_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \indvar_flatten_reg_95_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_10 : STD_LOGIC;
  signal mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_11 : STD_LOGIC;
  signal mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_12 : STD_LOGIC;
  signal mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_13 : STD_LOGIC;
  signal mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_14 : STD_LOGIC;
  signal mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_15 : STD_LOGIC;
  signal mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_16 : STD_LOGIC;
  signal mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_17 : STD_LOGIC;
  signal mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_18 : STD_LOGIC;
  signal mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_19 : STD_LOGIC;
  signal mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_20 : STD_LOGIC;
  signal mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_21 : STD_LOGIC;
  signal mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_22 : STD_LOGIC;
  signal mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_23 : STD_LOGIC;
  signal mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_24 : STD_LOGIC;
  signal mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_3 : STD_LOGIC;
  signal mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_4 : STD_LOGIC;
  signal mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_5 : STD_LOGIC;
  signal mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_6 : STD_LOGIC;
  signal mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_7 : STD_LOGIC;
  signal mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_8 : STD_LOGIC;
  signal mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_9 : STD_LOGIC;
  signal mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_10 : STD_LOGIC;
  signal mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_11 : STD_LOGIC;
  signal mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_12 : STD_LOGIC;
  signal mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_13 : STD_LOGIC;
  signal mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_14 : STD_LOGIC;
  signal mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_15 : STD_LOGIC;
  signal mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_16 : STD_LOGIC;
  signal mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_17 : STD_LOGIC;
  signal mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_18 : STD_LOGIC;
  signal mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_19 : STD_LOGIC;
  signal mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_20 : STD_LOGIC;
  signal mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_21 : STD_LOGIC;
  signal mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_22 : STD_LOGIC;
  signal mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_23 : STD_LOGIC;
  signal mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_24 : STD_LOGIC;
  signal mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_25 : STD_LOGIC;
  signal mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_26 : STD_LOGIC;
  signal mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_3 : STD_LOGIC;
  signal mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_4 : STD_LOGIC;
  signal mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_5 : STD_LOGIC;
  signal mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_6 : STD_LOGIC;
  signal mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_7 : STD_LOGIC;
  signal mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_8 : STD_LOGIC;
  signal mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_9 : STD_LOGIC;
  signal mul_mul_15ns_8ns_22_4_1_U16_n_10 : STD_LOGIC;
  signal mul_mul_15ns_8ns_22_4_1_U16_n_11 : STD_LOGIC;
  signal mul_mul_15ns_8ns_22_4_1_U16_n_12 : STD_LOGIC;
  signal mul_mul_15ns_8ns_22_4_1_U16_n_13 : STD_LOGIC;
  signal mul_mul_15ns_8ns_22_4_1_U16_n_14 : STD_LOGIC;
  signal mul_mul_15ns_8ns_22_4_1_U16_n_15 : STD_LOGIC;
  signal mul_mul_15ns_8ns_22_4_1_U16_n_16 : STD_LOGIC;
  signal mul_mul_15ns_8ns_22_4_1_U16_n_17 : STD_LOGIC;
  signal mul_mul_15ns_8ns_22_4_1_U16_n_18 : STD_LOGIC;
  signal mul_mul_15ns_8ns_22_4_1_U16_n_19 : STD_LOGIC;
  signal mul_mul_15ns_8ns_22_4_1_U16_n_20 : STD_LOGIC;
  signal mul_mul_15ns_8ns_22_4_1_U16_n_21 : STD_LOGIC;
  signal mul_mul_15ns_8ns_22_4_1_U16_n_22 : STD_LOGIC;
  signal mul_mul_15ns_8ns_22_4_1_U16_n_23 : STD_LOGIC;
  signal mul_mul_15ns_8ns_22_4_1_U16_n_24 : STD_LOGIC;
  signal mul_mul_15ns_8ns_22_4_1_U16_n_25 : STD_LOGIC;
  signal mul_mul_15ns_8ns_22_4_1_U16_n_3 : STD_LOGIC;
  signal mul_mul_15ns_8ns_22_4_1_U16_n_4 : STD_LOGIC;
  signal mul_mul_15ns_8ns_22_4_1_U16_n_5 : STD_LOGIC;
  signal mul_mul_15ns_8ns_22_4_1_U16_n_6 : STD_LOGIC;
  signal mul_mul_15ns_8ns_22_4_1_U16_n_7 : STD_LOGIC;
  signal mul_mul_15ns_8ns_22_4_1_U16_n_8 : STD_LOGIC;
  signal mul_mul_15ns_8ns_22_4_1_U16_n_9 : STD_LOGIC;
  signal \^pop\ : STD_LOGIC;
  signal rgb_V_0_reg_407 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rgb_V_0_reg_4070 : STD_LOGIC;
  signal \rgb_V_0_reg_407_pp0_iter4_reg_reg[0]_srl3_n_3\ : STD_LOGIC;
  signal \rgb_V_0_reg_407_pp0_iter4_reg_reg[1]_srl3_n_3\ : STD_LOGIC;
  signal \rgb_V_0_reg_407_pp0_iter4_reg_reg[2]_srl3_n_3\ : STD_LOGIC;
  signal \rgb_V_0_reg_407_pp0_iter4_reg_reg[3]_srl3_n_3\ : STD_LOGIC;
  signal \rgb_V_0_reg_407_pp0_iter4_reg_reg[4]_srl3_n_3\ : STD_LOGIC;
  signal \rgb_V_0_reg_407_pp0_iter4_reg_reg[5]_srl3_n_3\ : STD_LOGIC;
  signal \rgb_V_0_reg_407_pp0_iter4_reg_reg[6]_srl3_n_3\ : STD_LOGIC;
  signal \rgb_V_0_reg_407_pp0_iter4_reg_reg[7]_srl3_n_3\ : STD_LOGIC;
  signal rgb_V_0_reg_407_pp0_iter5_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rgb_V_1_reg_412 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rgb_V_2_reg_417 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rgb_V_2_reg_417_pp0_iter4_reg_reg[0]_srl3_n_3\ : STD_LOGIC;
  signal \rgb_V_2_reg_417_pp0_iter4_reg_reg[1]_srl3_n_3\ : STD_LOGIC;
  signal \rgb_V_2_reg_417_pp0_iter4_reg_reg[2]_srl3_n_3\ : STD_LOGIC;
  signal \rgb_V_2_reg_417_pp0_iter4_reg_reg[3]_srl3_n_3\ : STD_LOGIC;
  signal \rgb_V_2_reg_417_pp0_iter4_reg_reg[4]_srl3_n_3\ : STD_LOGIC;
  signal \rgb_V_2_reg_417_pp0_iter4_reg_reg[5]_srl3_n_3\ : STD_LOGIC;
  signal \rgb_V_2_reg_417_pp0_iter4_reg_reg[6]_srl3_n_3\ : STD_LOGIC;
  signal \rgb_V_2_reg_417_pp0_iter4_reg_reg[7]_srl3_n_3\ : STD_LOGIC;
  signal rgb_V_2_reg_417_pp0_iter5_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sext_ln738_2_fu_286_p1 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal sext_ln738_fu_205_p1 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal sub_ln941_fu_176_p2 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal sub_ln941_fu_176_p2_carry_n_10 : STD_LOGIC;
  signal sub_ln941_fu_176_p2_carry_n_3 : STD_LOGIC;
  signal sub_ln941_fu_176_p2_carry_n_4 : STD_LOGIC;
  signal sub_ln941_fu_176_p2_carry_n_5 : STD_LOGIC;
  signal sub_ln941_fu_176_p2_carry_n_6 : STD_LOGIC;
  signal sub_ln941_fu_176_p2_carry_n_7 : STD_LOGIC;
  signal sub_ln941_fu_176_p2_carry_n_8 : STD_LOGIC;
  signal sub_ln941_fu_176_p2_carry_n_9 : STD_LOGIC;
  signal sub_ln951_fu_186_p2 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal sub_ln951_fu_186_p2_carry_n_10 : STD_LOGIC;
  signal sub_ln951_fu_186_p2_carry_n_3 : STD_LOGIC;
  signal sub_ln951_fu_186_p2_carry_n_4 : STD_LOGIC;
  signal sub_ln951_fu_186_p2_carry_n_5 : STD_LOGIC;
  signal sub_ln951_fu_186_p2_carry_n_6 : STD_LOGIC;
  signal sub_ln951_fu_186_p2_carry_n_7 : STD_LOGIC;
  signal sub_ln951_fu_186_p2_carry_n_8 : STD_LOGIC;
  signal sub_ln951_fu_186_p2_carry_n_9 : STD_LOGIC;
  signal \NLW_indvar_flatten_reg_95_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_indvar_flatten_reg_95_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_sub_ln941_fu_176_p2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_sub_ln941_fu_176_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_sub_ln951_fu_186_p2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_sub_ln951_fu_186_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1__1\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_2__1\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_3__0\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_3__0\ : label is "soft_lutpair142";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute SOFT_HLUTNM of \ap_enable_reg_pp0_iter1_i_1__0\ : label is "soft_lutpair142";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \icmp_ln35_reg_398_pp0_iter4_reg_reg[0]_srl3\ : label is "inst/\xfrgb2ycrcb_1080_1920_U0/icmp_ln35_reg_398_pp0_iter4_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \icmp_ln35_reg_398_pp0_iter4_reg_reg[0]_srl3\ : label is "inst/\xfrgb2ycrcb_1080_1920_U0/icmp_ln35_reg_398_pp0_iter4_reg_reg[0]_srl3 ";
  attribute srl_bus_name of \icmp_ln35_reg_398_pp0_iter7_reg_reg[0]_srl2\ : label is "inst/\xfrgb2ycrcb_1080_1920_U0/icmp_ln35_reg_398_pp0_iter7_reg_reg ";
  attribute srl_name of \icmp_ln35_reg_398_pp0_iter7_reg_reg[0]_srl2\ : label is "inst/\xfrgb2ycrcb_1080_1920_U0/icmp_ln35_reg_398_pp0_iter7_reg_reg[0]_srl2 ";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_95_reg[0]_i_3\ : label is 16;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_95_reg[16]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_95_reg[8]_i_1\ : label is 16;
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_12 : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_13 : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_14 : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_15 : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_16 : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_17 : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_18 : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_19 : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_20 : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_21 : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of mem_reg_bram_1_i_1 : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of mem_reg_bram_1_i_2 : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of mem_reg_bram_1_i_3 : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of mem_reg_bram_1_i_4 : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of mem_reg_bram_1_i_5 : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of mem_reg_bram_1_i_6 : label is "soft_lutpair144";
  attribute srl_bus_name of \rgb_V_0_reg_407_pp0_iter4_reg_reg[0]_srl3\ : label is "inst/\xfrgb2ycrcb_1080_1920_U0/rgb_V_0_reg_407_pp0_iter4_reg_reg ";
  attribute srl_name of \rgb_V_0_reg_407_pp0_iter4_reg_reg[0]_srl3\ : label is "inst/\xfrgb2ycrcb_1080_1920_U0/rgb_V_0_reg_407_pp0_iter4_reg_reg[0]_srl3 ";
  attribute srl_bus_name of \rgb_V_0_reg_407_pp0_iter4_reg_reg[1]_srl3\ : label is "inst/\xfrgb2ycrcb_1080_1920_U0/rgb_V_0_reg_407_pp0_iter4_reg_reg ";
  attribute srl_name of \rgb_V_0_reg_407_pp0_iter4_reg_reg[1]_srl3\ : label is "inst/\xfrgb2ycrcb_1080_1920_U0/rgb_V_0_reg_407_pp0_iter4_reg_reg[1]_srl3 ";
  attribute srl_bus_name of \rgb_V_0_reg_407_pp0_iter4_reg_reg[2]_srl3\ : label is "inst/\xfrgb2ycrcb_1080_1920_U0/rgb_V_0_reg_407_pp0_iter4_reg_reg ";
  attribute srl_name of \rgb_V_0_reg_407_pp0_iter4_reg_reg[2]_srl3\ : label is "inst/\xfrgb2ycrcb_1080_1920_U0/rgb_V_0_reg_407_pp0_iter4_reg_reg[2]_srl3 ";
  attribute srl_bus_name of \rgb_V_0_reg_407_pp0_iter4_reg_reg[3]_srl3\ : label is "inst/\xfrgb2ycrcb_1080_1920_U0/rgb_V_0_reg_407_pp0_iter4_reg_reg ";
  attribute srl_name of \rgb_V_0_reg_407_pp0_iter4_reg_reg[3]_srl3\ : label is "inst/\xfrgb2ycrcb_1080_1920_U0/rgb_V_0_reg_407_pp0_iter4_reg_reg[3]_srl3 ";
  attribute srl_bus_name of \rgb_V_0_reg_407_pp0_iter4_reg_reg[4]_srl3\ : label is "inst/\xfrgb2ycrcb_1080_1920_U0/rgb_V_0_reg_407_pp0_iter4_reg_reg ";
  attribute srl_name of \rgb_V_0_reg_407_pp0_iter4_reg_reg[4]_srl3\ : label is "inst/\xfrgb2ycrcb_1080_1920_U0/rgb_V_0_reg_407_pp0_iter4_reg_reg[4]_srl3 ";
  attribute srl_bus_name of \rgb_V_0_reg_407_pp0_iter4_reg_reg[5]_srl3\ : label is "inst/\xfrgb2ycrcb_1080_1920_U0/rgb_V_0_reg_407_pp0_iter4_reg_reg ";
  attribute srl_name of \rgb_V_0_reg_407_pp0_iter4_reg_reg[5]_srl3\ : label is "inst/\xfrgb2ycrcb_1080_1920_U0/rgb_V_0_reg_407_pp0_iter4_reg_reg[5]_srl3 ";
  attribute srl_bus_name of \rgb_V_0_reg_407_pp0_iter4_reg_reg[6]_srl3\ : label is "inst/\xfrgb2ycrcb_1080_1920_U0/rgb_V_0_reg_407_pp0_iter4_reg_reg ";
  attribute srl_name of \rgb_V_0_reg_407_pp0_iter4_reg_reg[6]_srl3\ : label is "inst/\xfrgb2ycrcb_1080_1920_U0/rgb_V_0_reg_407_pp0_iter4_reg_reg[6]_srl3 ";
  attribute srl_bus_name of \rgb_V_0_reg_407_pp0_iter4_reg_reg[7]_srl3\ : label is "inst/\xfrgb2ycrcb_1080_1920_U0/rgb_V_0_reg_407_pp0_iter4_reg_reg ";
  attribute srl_name of \rgb_V_0_reg_407_pp0_iter4_reg_reg[7]_srl3\ : label is "inst/\xfrgb2ycrcb_1080_1920_U0/rgb_V_0_reg_407_pp0_iter4_reg_reg[7]_srl3 ";
  attribute srl_bus_name of \rgb_V_2_reg_417_pp0_iter4_reg_reg[0]_srl3\ : label is "inst/\xfrgb2ycrcb_1080_1920_U0/rgb_V_2_reg_417_pp0_iter4_reg_reg ";
  attribute srl_name of \rgb_V_2_reg_417_pp0_iter4_reg_reg[0]_srl3\ : label is "inst/\xfrgb2ycrcb_1080_1920_U0/rgb_V_2_reg_417_pp0_iter4_reg_reg[0]_srl3 ";
  attribute srl_bus_name of \rgb_V_2_reg_417_pp0_iter4_reg_reg[1]_srl3\ : label is "inst/\xfrgb2ycrcb_1080_1920_U0/rgb_V_2_reg_417_pp0_iter4_reg_reg ";
  attribute srl_name of \rgb_V_2_reg_417_pp0_iter4_reg_reg[1]_srl3\ : label is "inst/\xfrgb2ycrcb_1080_1920_U0/rgb_V_2_reg_417_pp0_iter4_reg_reg[1]_srl3 ";
  attribute srl_bus_name of \rgb_V_2_reg_417_pp0_iter4_reg_reg[2]_srl3\ : label is "inst/\xfrgb2ycrcb_1080_1920_U0/rgb_V_2_reg_417_pp0_iter4_reg_reg ";
  attribute srl_name of \rgb_V_2_reg_417_pp0_iter4_reg_reg[2]_srl3\ : label is "inst/\xfrgb2ycrcb_1080_1920_U0/rgb_V_2_reg_417_pp0_iter4_reg_reg[2]_srl3 ";
  attribute srl_bus_name of \rgb_V_2_reg_417_pp0_iter4_reg_reg[3]_srl3\ : label is "inst/\xfrgb2ycrcb_1080_1920_U0/rgb_V_2_reg_417_pp0_iter4_reg_reg ";
  attribute srl_name of \rgb_V_2_reg_417_pp0_iter4_reg_reg[3]_srl3\ : label is "inst/\xfrgb2ycrcb_1080_1920_U0/rgb_V_2_reg_417_pp0_iter4_reg_reg[3]_srl3 ";
  attribute srl_bus_name of \rgb_V_2_reg_417_pp0_iter4_reg_reg[4]_srl3\ : label is "inst/\xfrgb2ycrcb_1080_1920_U0/rgb_V_2_reg_417_pp0_iter4_reg_reg ";
  attribute srl_name of \rgb_V_2_reg_417_pp0_iter4_reg_reg[4]_srl3\ : label is "inst/\xfrgb2ycrcb_1080_1920_U0/rgb_V_2_reg_417_pp0_iter4_reg_reg[4]_srl3 ";
  attribute srl_bus_name of \rgb_V_2_reg_417_pp0_iter4_reg_reg[5]_srl3\ : label is "inst/\xfrgb2ycrcb_1080_1920_U0/rgb_V_2_reg_417_pp0_iter4_reg_reg ";
  attribute srl_name of \rgb_V_2_reg_417_pp0_iter4_reg_reg[5]_srl3\ : label is "inst/\xfrgb2ycrcb_1080_1920_U0/rgb_V_2_reg_417_pp0_iter4_reg_reg[5]_srl3 ";
  attribute srl_bus_name of \rgb_V_2_reg_417_pp0_iter4_reg_reg[6]_srl3\ : label is "inst/\xfrgb2ycrcb_1080_1920_U0/rgb_V_2_reg_417_pp0_iter4_reg_reg ";
  attribute srl_name of \rgb_V_2_reg_417_pp0_iter4_reg_reg[6]_srl3\ : label is "inst/\xfrgb2ycrcb_1080_1920_U0/rgb_V_2_reg_417_pp0_iter4_reg_reg[6]_srl3 ";
  attribute srl_bus_name of \rgb_V_2_reg_417_pp0_iter4_reg_reg[7]_srl3\ : label is "inst/\xfrgb2ycrcb_1080_1920_U0/rgb_V_2_reg_417_pp0_iter4_reg_reg ";
  attribute srl_name of \rgb_V_2_reg_417_pp0_iter4_reg_reg[7]_srl3\ : label is "inst/\xfrgb2ycrcb_1080_1920_U0/rgb_V_2_reg_417_pp0_iter4_reg_reg[7]_srl3 ";
  attribute SOFT_HLUTNM of \usedw[10]_i_1__1\ : label is "soft_lutpair143";
begin
  \ap_CS_fsm_reg[2]_0\(0) <= \^ap_cs_fsm_reg[2]_0\(0);
  pop <= \^pop\;
\Value_uchar_10_reg_448[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_block_pp0_stage0_subdone,
      I1 => icmp_ln35_reg_398_pp0_iter5_reg,
      O => Value_uchar_10_reg_4480
    );
\Value_uchar_10_reg_448_pp0_iter7_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => Value_uchar_10_reg_448(0),
      Q => Value_uchar_10_reg_448_pp0_iter7_reg(0),
      R => '0'
    );
\Value_uchar_10_reg_448_pp0_iter7_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => Value_uchar_10_reg_448(1),
      Q => Value_uchar_10_reg_448_pp0_iter7_reg(1),
      R => '0'
    );
\Value_uchar_10_reg_448_pp0_iter7_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => Value_uchar_10_reg_448(2),
      Q => Value_uchar_10_reg_448_pp0_iter7_reg(2),
      R => '0'
    );
\Value_uchar_10_reg_448_pp0_iter7_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => Value_uchar_10_reg_448(3),
      Q => Value_uchar_10_reg_448_pp0_iter7_reg(3),
      R => '0'
    );
\Value_uchar_10_reg_448_pp0_iter7_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => Value_uchar_10_reg_448(4),
      Q => Value_uchar_10_reg_448_pp0_iter7_reg(4),
      R => '0'
    );
\Value_uchar_10_reg_448_pp0_iter7_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => Value_uchar_10_reg_448(5),
      Q => Value_uchar_10_reg_448_pp0_iter7_reg(5),
      R => '0'
    );
\Value_uchar_10_reg_448_pp0_iter7_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => Value_uchar_10_reg_448(6),
      Q => Value_uchar_10_reg_448_pp0_iter7_reg(6),
      R => '0'
    );
\Value_uchar_10_reg_448_pp0_iter7_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => Value_uchar_10_reg_448(7),
      Q => Value_uchar_10_reg_448_pp0_iter7_reg(7),
      R => '0'
    );
\Value_uchar_10_reg_448_pp0_iter8_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => Value_uchar_10_reg_448_pp0_iter7_reg(0),
      Q => if_din(0),
      R => '0'
    );
\Value_uchar_10_reg_448_pp0_iter8_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => Value_uchar_10_reg_448_pp0_iter7_reg(1),
      Q => if_din(1),
      R => '0'
    );
\Value_uchar_10_reg_448_pp0_iter8_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => Value_uchar_10_reg_448_pp0_iter7_reg(2),
      Q => if_din(2),
      R => '0'
    );
\Value_uchar_10_reg_448_pp0_iter8_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => Value_uchar_10_reg_448_pp0_iter7_reg(3),
      Q => if_din(3),
      R => '0'
    );
\Value_uchar_10_reg_448_pp0_iter8_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => Value_uchar_10_reg_448_pp0_iter7_reg(4),
      Q => if_din(4),
      R => '0'
    );
\Value_uchar_10_reg_448_pp0_iter8_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => Value_uchar_10_reg_448_pp0_iter7_reg(5),
      Q => if_din(5),
      R => '0'
    );
\Value_uchar_10_reg_448_pp0_iter8_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => Value_uchar_10_reg_448_pp0_iter7_reg(6),
      Q => if_din(6),
      R => '0'
    );
\Value_uchar_10_reg_448_pp0_iter8_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => Value_uchar_10_reg_448_pp0_iter7_reg(7),
      Q => if_din(7),
      R => '0'
    );
\Value_uchar_10_reg_448_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Value_uchar_10_reg_4480,
      D => mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_10,
      Q => Value_uchar_10_reg_448(0),
      R => '0'
    );
\Value_uchar_10_reg_448_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Value_uchar_10_reg_4480,
      D => mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_9,
      Q => Value_uchar_10_reg_448(1),
      R => '0'
    );
\Value_uchar_10_reg_448_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Value_uchar_10_reg_4480,
      D => mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_8,
      Q => Value_uchar_10_reg_448(2),
      R => '0'
    );
\Value_uchar_10_reg_448_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Value_uchar_10_reg_4480,
      D => mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_7,
      Q => Value_uchar_10_reg_448(3),
      R => '0'
    );
\Value_uchar_10_reg_448_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Value_uchar_10_reg_4480,
      D => mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_6,
      Q => Value_uchar_10_reg_448(4),
      R => '0'
    );
\Value_uchar_10_reg_448_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Value_uchar_10_reg_4480,
      D => mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_5,
      Q => Value_uchar_10_reg_448(5),
      R => '0'
    );
\Value_uchar_10_reg_448_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Value_uchar_10_reg_4480,
      D => mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_4,
      Q => Value_uchar_10_reg_448(6),
      R => '0'
    );
\Value_uchar_10_reg_448_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Value_uchar_10_reg_4480,
      D => mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_3,
      Q => Value_uchar_10_reg_448(7),
      R => '0'
    );
\ap_CS_fsm[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4555"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => \^ap_cs_fsm_reg[2]_0\(0),
      I2 => \ap_CS_fsm_reg_n_3_[0]\,
      I3 => xfrgb2ycrcb_1080_1920_U0_ap_start,
      O => \ap_CS_fsm[0]_i_1__1_n_3\
    );
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF5F4F"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_2__1_n_3\,
      I1 => \ap_CS_fsm[2]_i_3__0_n_3\,
      I2 => ap_block_pp0_stage0_subdone,
      I3 => \ap_CS_fsm[2]_i_2_n_3\,
      I4 => \ap_CS_fsm_reg_n_3_[0]\,
      I5 => \ap_CS_fsm[1]_i_3__0_n_3\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter9_reg_n_3,
      I1 => ap_enable_reg_pp0_iter8,
      O => \ap_CS_fsm[1]_i_2__1_n_3\
    );
\ap_CS_fsm[1]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => xfrgb2ycrcb_1080_1920_U0_ap_start,
      I2 => \ap_CS_fsm_reg_n_3_[0]\,
      O => \ap_CS_fsm[1]_i_3__0_n_3\
    );
\ap_CS_fsm[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020A0A000200020"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => \ap_CS_fsm[2]_i_2_n_3\,
      I2 => ap_block_pp0_stage0_subdone,
      I3 => \ap_CS_fsm[2]_i_3__0_n_3\,
      I4 => ap_enable_reg_pp0_iter8,
      I5 => ap_enable_reg_pp0_iter9_reg_n_3,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_4_n_3\,
      I1 => \ap_CS_fsm[2]_i_5_n_3\,
      I2 => \ap_CS_fsm[2]_i_6_n_3\,
      I3 => indvar_flatten_reg_95_reg(12),
      I4 => indvar_flatten_reg_95_reg(8),
      I5 => indvar_flatten_reg_95_reg(5),
      O => \ap_CS_fsm[2]_i_2_n_3\
    );
\ap_CS_fsm[2]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_3,
      I1 => ap_enable_reg_pp0_iter0,
      O => \ap_CS_fsm[2]_i_3__0_n_3\
    );
\ap_CS_fsm[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFFFFFFFFFF"
    )
        port map (
      I0 => indvar_flatten_reg_95_reg(0),
      I1 => indvar_flatten_reg_95_reg(7),
      I2 => indvar_flatten_reg_95_reg(17),
      I3 => indvar_flatten_reg_95_reg(13),
      I4 => indvar_flatten_reg_95_reg(9),
      I5 => indvar_flatten_reg_95_reg(16),
      O => \ap_CS_fsm[2]_i_4_n_3\
    );
\ap_CS_fsm[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => indvar_flatten_reg_95_reg(6),
      I1 => indvar_flatten_reg_95_reg(2),
      I2 => indvar_flatten_reg_95_reg(11),
      I3 => indvar_flatten_reg_95_reg(1),
      I4 => \ap_CS_fsm[2]_i_7_n_3\,
      O => \ap_CS_fsm[2]_i_5_n_3\
    );
\ap_CS_fsm[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => indvar_flatten_reg_95_reg(15),
      I1 => indvar_flatten_reg_95_reg(4),
      I2 => indvar_flatten_reg_95_reg(10),
      I3 => indvar_flatten_reg_95_reg(19),
      O => \ap_CS_fsm[2]_i_6_n_3\
    );
\ap_CS_fsm[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => indvar_flatten_reg_95_reg(18),
      I1 => indvar_flatten_reg_95_reg(14),
      I2 => indvar_flatten_reg_95_reg(20),
      I3 => indvar_flatten_reg_95_reg(3),
      O => \ap_CS_fsm[2]_i_7_n_3\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[0]_i_1__1_n_3\,
      Q => \ap_CS_fsm_reg_n_3_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_pp0_stage0,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => \^ap_cs_fsm_reg[2]_0\(0),
      R => ap_rst_n_inv
    );
\ap_enable_reg_pp0_iter0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8000000F800F800"
    )
        port map (
      I0 => xfrgb2ycrcb_1080_1920_U0_ap_start,
      I1 => \ap_CS_fsm_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => ap_rst_n,
      I4 => \ap_CS_fsm[2]_i_2_n_3\,
      I5 => mul_mul_15ns_8ns_22_4_1_U16_n_25,
      O => \ap_enable_reg_pp0_iter0_i_1__0_n_3\
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter0_i_1__0_n_3\,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
\ap_enable_reg_pp0_iter1_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A000C0C0"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      I2 => ap_rst_n,
      I3 => \ap_CS_fsm[2]_i_2_n_3\,
      I4 => ap_block_pp0_stage0_subdone,
      O => \ap_enable_reg_pp0_iter1_i_1__0_n_3\
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter1_i_1__0_n_3\,
      Q => ap_enable_reg_pp0_iter1_reg_n_3,
      R => '0'
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter1_reg_n_3,
      Q => ap_enable_reg_pp0_iter2,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter2,
      Q => ap_enable_reg_pp0_iter3,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter3,
      Q => ap_enable_reg_pp0_iter4,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter4,
      Q => ap_enable_reg_pp0_iter5,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter6_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter5,
      Q => ap_enable_reg_pp0_iter6,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter7_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter6,
      Q => ap_enable_reg_pp0_iter7,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter8_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter7,
      Q => ap_enable_reg_pp0_iter8,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter9_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F077F00000000000"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_3_[0]\,
      I1 => xfrgb2ycrcb_1080_1920_U0_ap_start,
      I2 => ap_enable_reg_pp0_iter8,
      I3 => ap_block_pp0_stage0_subdone,
      I4 => ap_enable_reg_pp0_iter9_reg_n_3,
      I5 => ap_rst_n,
      O => ap_enable_reg_pp0_iter9_i_1_n_3
    );
ap_enable_reg_pp0_iter9_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter9_i_1_n_3,
      Q => ap_enable_reg_pp0_iter9_reg_n_3,
      R => '0'
    );
dout_valid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAA2AAA"
    )
        port map (
      I0 => img_src_data_empty_n,
      I1 => ap_block_pp0_stage0_subdone,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1_reg_n_3,
      I4 => \icmp_ln35_reg_398_reg_n_3_[0]\,
      I5 => empty_n,
      O => dout_valid_reg
    );
\icmp_ln35_reg_398[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \icmp_ln35_reg_398[0]_i_3_n_3\,
      I1 => indvar_flatten_reg_95_reg(4),
      I2 => indvar_flatten_reg_95_reg(12),
      I3 => indvar_flatten_reg_95_reg(10),
      I4 => \icmp_ln35_reg_398[0]_i_4_n_3\,
      I5 => \icmp_ln35_reg_398[0]_i_5_n_3\,
      O => icmp_ln35_fu_120_p2
    );
\icmp_ln35_reg_398[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => indvar_flatten_reg_95_reg(3),
      I1 => indvar_flatten_reg_95_reg(5),
      I2 => indvar_flatten_reg_95_reg(18),
      I3 => indvar_flatten_reg_95_reg(17),
      I4 => indvar_flatten_reg_95_reg(2),
      I5 => indvar_flatten_reg_95_reg(13),
      O => \icmp_ln35_reg_398[0]_i_3_n_3\
    );
\icmp_ln35_reg_398[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => indvar_flatten_reg_95_reg(0),
      I1 => indvar_flatten_reg_95_reg(11),
      I2 => indvar_flatten_reg_95_reg(20),
      I3 => indvar_flatten_reg_95_reg(8),
      O => \icmp_ln35_reg_398[0]_i_4_n_3\
    );
\icmp_ln35_reg_398[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => indvar_flatten_reg_95_reg(9),
      I1 => indvar_flatten_reg_95_reg(19),
      I2 => indvar_flatten_reg_95_reg(6),
      I3 => indvar_flatten_reg_95_reg(16),
      I4 => \icmp_ln35_reg_398[0]_i_6_n_3\,
      O => \icmp_ln35_reg_398[0]_i_5_n_3\
    );
\icmp_ln35_reg_398[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => indvar_flatten_reg_95_reg(14),
      I1 => indvar_flatten_reg_95_reg(1),
      I2 => indvar_flatten_reg_95_reg(15),
      I3 => indvar_flatten_reg_95_reg(7),
      O => \icmp_ln35_reg_398[0]_i_6_n_3\
    );
\icmp_ln35_reg_398_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_mul_15ns_8ns_22_4_1_U16_n_25,
      D => \icmp_ln35_reg_398_reg_n_3_[0]\,
      Q => icmp_ln35_reg_398_pp0_iter1_reg,
      R => '0'
    );
\icmp_ln35_reg_398_pp0_iter4_reg_reg[0]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => icmp_ln35_reg_398_pp0_iter1_reg,
      Q => \icmp_ln35_reg_398_pp0_iter4_reg_reg[0]_srl3_n_3\
    );
\icmp_ln35_reg_398_pp0_iter5_reg_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \icmp_ln35_reg_398_pp0_iter4_reg_reg[0]_srl3_n_3\,
      Q => icmp_ln35_reg_398_pp0_iter5_reg,
      R => '0'
    );
\icmp_ln35_reg_398_pp0_iter7_reg_reg[0]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => icmp_ln35_reg_398_pp0_iter5_reg,
      Q => \icmp_ln35_reg_398_pp0_iter7_reg_reg[0]_srl2_n_3\
    );
\icmp_ln35_reg_398_pp0_iter8_reg_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \icmp_ln35_reg_398_pp0_iter7_reg_reg[0]_srl2_n_3\,
      Q => icmp_ln35_reg_398_pp0_iter8_reg,
      R => '0'
    );
\icmp_ln35_reg_398_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_mul_15ns_8ns_22_4_1_U16_n_25,
      D => icmp_ln35_fu_120_p2,
      Q => \icmp_ln35_reg_398_reg_n_3_[0]\,
      R => '0'
    );
\indvar_flatten_reg_95[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888888888888888"
    )
        port map (
      I0 => xfrgb2ycrcb_1080_1920_U0_ap_start,
      I1 => \ap_CS_fsm_reg_n_3_[0]\,
      I2 => \ap_CS_fsm[2]_i_2_n_3\,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => ap_CS_fsm_pp0_stage0,
      I5 => ap_block_pp0_stage0_subdone,
      O => indvar_flatten_reg_95
    );
\indvar_flatten_reg_95[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => ap_block_pp0_stage0_subdone,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => \ap_CS_fsm[2]_i_2_n_3\,
      O => indvar_flatten_reg_950
    );
\indvar_flatten_reg_95[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => indvar_flatten_reg_95_reg(0),
      O => \indvar_flatten_reg_95[0]_i_4_n_3\
    );
\indvar_flatten_reg_95_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_950,
      D => \indvar_flatten_reg_95_reg[0]_i_3_n_18\,
      Q => indvar_flatten_reg_95_reg(0),
      R => indvar_flatten_reg_95
    );
\indvar_flatten_reg_95_reg[0]_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \indvar_flatten_reg_95_reg[0]_i_3_n_3\,
      CO(6) => \indvar_flatten_reg_95_reg[0]_i_3_n_4\,
      CO(5) => \indvar_flatten_reg_95_reg[0]_i_3_n_5\,
      CO(4) => \indvar_flatten_reg_95_reg[0]_i_3_n_6\,
      CO(3) => \indvar_flatten_reg_95_reg[0]_i_3_n_7\,
      CO(2) => \indvar_flatten_reg_95_reg[0]_i_3_n_8\,
      CO(1) => \indvar_flatten_reg_95_reg[0]_i_3_n_9\,
      CO(0) => \indvar_flatten_reg_95_reg[0]_i_3_n_10\,
      DI(7 downto 0) => B"00000001",
      O(7) => \indvar_flatten_reg_95_reg[0]_i_3_n_11\,
      O(6) => \indvar_flatten_reg_95_reg[0]_i_3_n_12\,
      O(5) => \indvar_flatten_reg_95_reg[0]_i_3_n_13\,
      O(4) => \indvar_flatten_reg_95_reg[0]_i_3_n_14\,
      O(3) => \indvar_flatten_reg_95_reg[0]_i_3_n_15\,
      O(2) => \indvar_flatten_reg_95_reg[0]_i_3_n_16\,
      O(1) => \indvar_flatten_reg_95_reg[0]_i_3_n_17\,
      O(0) => \indvar_flatten_reg_95_reg[0]_i_3_n_18\,
      S(7 downto 1) => indvar_flatten_reg_95_reg(7 downto 1),
      S(0) => \indvar_flatten_reg_95[0]_i_4_n_3\
    );
\indvar_flatten_reg_95_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_950,
      D => \indvar_flatten_reg_95_reg[8]_i_1_n_16\,
      Q => indvar_flatten_reg_95_reg(10),
      R => indvar_flatten_reg_95
    );
\indvar_flatten_reg_95_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_950,
      D => \indvar_flatten_reg_95_reg[8]_i_1_n_15\,
      Q => indvar_flatten_reg_95_reg(11),
      R => indvar_flatten_reg_95
    );
\indvar_flatten_reg_95_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_950,
      D => \indvar_flatten_reg_95_reg[8]_i_1_n_14\,
      Q => indvar_flatten_reg_95_reg(12),
      R => indvar_flatten_reg_95
    );
\indvar_flatten_reg_95_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_950,
      D => \indvar_flatten_reg_95_reg[8]_i_1_n_13\,
      Q => indvar_flatten_reg_95_reg(13),
      R => indvar_flatten_reg_95
    );
\indvar_flatten_reg_95_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_950,
      D => \indvar_flatten_reg_95_reg[8]_i_1_n_12\,
      Q => indvar_flatten_reg_95_reg(14),
      R => indvar_flatten_reg_95
    );
\indvar_flatten_reg_95_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_950,
      D => \indvar_flatten_reg_95_reg[8]_i_1_n_11\,
      Q => indvar_flatten_reg_95_reg(15),
      R => indvar_flatten_reg_95
    );
\indvar_flatten_reg_95_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_950,
      D => \indvar_flatten_reg_95_reg[16]_i_1_n_18\,
      Q => indvar_flatten_reg_95_reg(16),
      R => indvar_flatten_reg_95
    );
\indvar_flatten_reg_95_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \indvar_flatten_reg_95_reg[8]_i_1_n_3\,
      CI_TOP => '0',
      CO(7 downto 4) => \NLW_indvar_flatten_reg_95_reg[16]_i_1_CO_UNCONNECTED\(7 downto 4),
      CO(3) => \indvar_flatten_reg_95_reg[16]_i_1_n_7\,
      CO(2) => \indvar_flatten_reg_95_reg[16]_i_1_n_8\,
      CO(1) => \indvar_flatten_reg_95_reg[16]_i_1_n_9\,
      CO(0) => \indvar_flatten_reg_95_reg[16]_i_1_n_10\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 5) => \NLW_indvar_flatten_reg_95_reg[16]_i_1_O_UNCONNECTED\(7 downto 5),
      O(4) => \indvar_flatten_reg_95_reg[16]_i_1_n_14\,
      O(3) => \indvar_flatten_reg_95_reg[16]_i_1_n_15\,
      O(2) => \indvar_flatten_reg_95_reg[16]_i_1_n_16\,
      O(1) => \indvar_flatten_reg_95_reg[16]_i_1_n_17\,
      O(0) => \indvar_flatten_reg_95_reg[16]_i_1_n_18\,
      S(7 downto 5) => B"000",
      S(4 downto 0) => indvar_flatten_reg_95_reg(20 downto 16)
    );
\indvar_flatten_reg_95_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_950,
      D => \indvar_flatten_reg_95_reg[16]_i_1_n_17\,
      Q => indvar_flatten_reg_95_reg(17),
      R => indvar_flatten_reg_95
    );
\indvar_flatten_reg_95_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_950,
      D => \indvar_flatten_reg_95_reg[16]_i_1_n_16\,
      Q => indvar_flatten_reg_95_reg(18),
      R => indvar_flatten_reg_95
    );
\indvar_flatten_reg_95_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_950,
      D => \indvar_flatten_reg_95_reg[16]_i_1_n_15\,
      Q => indvar_flatten_reg_95_reg(19),
      R => indvar_flatten_reg_95
    );
\indvar_flatten_reg_95_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_950,
      D => \indvar_flatten_reg_95_reg[0]_i_3_n_17\,
      Q => indvar_flatten_reg_95_reg(1),
      R => indvar_flatten_reg_95
    );
\indvar_flatten_reg_95_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_950,
      D => \indvar_flatten_reg_95_reg[16]_i_1_n_14\,
      Q => indvar_flatten_reg_95_reg(20),
      R => indvar_flatten_reg_95
    );
\indvar_flatten_reg_95_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_950,
      D => \indvar_flatten_reg_95_reg[0]_i_3_n_16\,
      Q => indvar_flatten_reg_95_reg(2),
      R => indvar_flatten_reg_95
    );
\indvar_flatten_reg_95_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_950,
      D => \indvar_flatten_reg_95_reg[0]_i_3_n_15\,
      Q => indvar_flatten_reg_95_reg(3),
      R => indvar_flatten_reg_95
    );
\indvar_flatten_reg_95_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_950,
      D => \indvar_flatten_reg_95_reg[0]_i_3_n_14\,
      Q => indvar_flatten_reg_95_reg(4),
      R => indvar_flatten_reg_95
    );
\indvar_flatten_reg_95_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_950,
      D => \indvar_flatten_reg_95_reg[0]_i_3_n_13\,
      Q => indvar_flatten_reg_95_reg(5),
      R => indvar_flatten_reg_95
    );
\indvar_flatten_reg_95_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_950,
      D => \indvar_flatten_reg_95_reg[0]_i_3_n_12\,
      Q => indvar_flatten_reg_95_reg(6),
      R => indvar_flatten_reg_95
    );
\indvar_flatten_reg_95_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_950,
      D => \indvar_flatten_reg_95_reg[0]_i_3_n_11\,
      Q => indvar_flatten_reg_95_reg(7),
      R => indvar_flatten_reg_95
    );
\indvar_flatten_reg_95_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_950,
      D => \indvar_flatten_reg_95_reg[8]_i_1_n_18\,
      Q => indvar_flatten_reg_95_reg(8),
      R => indvar_flatten_reg_95
    );
\indvar_flatten_reg_95_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \indvar_flatten_reg_95_reg[0]_i_3_n_3\,
      CI_TOP => '0',
      CO(7) => \indvar_flatten_reg_95_reg[8]_i_1_n_3\,
      CO(6) => \indvar_flatten_reg_95_reg[8]_i_1_n_4\,
      CO(5) => \indvar_flatten_reg_95_reg[8]_i_1_n_5\,
      CO(4) => \indvar_flatten_reg_95_reg[8]_i_1_n_6\,
      CO(3) => \indvar_flatten_reg_95_reg[8]_i_1_n_7\,
      CO(2) => \indvar_flatten_reg_95_reg[8]_i_1_n_8\,
      CO(1) => \indvar_flatten_reg_95_reg[8]_i_1_n_9\,
      CO(0) => \indvar_flatten_reg_95_reg[8]_i_1_n_10\,
      DI(7 downto 0) => B"00000000",
      O(7) => \indvar_flatten_reg_95_reg[8]_i_1_n_11\,
      O(6) => \indvar_flatten_reg_95_reg[8]_i_1_n_12\,
      O(5) => \indvar_flatten_reg_95_reg[8]_i_1_n_13\,
      O(4) => \indvar_flatten_reg_95_reg[8]_i_1_n_14\,
      O(3) => \indvar_flatten_reg_95_reg[8]_i_1_n_15\,
      O(2) => \indvar_flatten_reg_95_reg[8]_i_1_n_16\,
      O(1) => \indvar_flatten_reg_95_reg[8]_i_1_n_17\,
      O(0) => \indvar_flatten_reg_95_reg[8]_i_1_n_18\,
      S(7 downto 0) => indvar_flatten_reg_95_reg(15 downto 8)
    );
\indvar_flatten_reg_95_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_950,
      D => \indvar_flatten_reg_95_reg[8]_i_1_n_17\,
      Q => indvar_flatten_reg_95_reg(9),
      R => indvar_flatten_reg_95
    );
mac_muladd_13ns_8ns_22ns_22_4_1_U17: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_mac_muladd_13ns_8ns_22ns_22_4_1
     port map (
      DSP_ALU_INST => mul_mul_15ns_8ns_22_4_1_U16_n_25,
      DSP_ALU_INST_0(21) => mul_mul_15ns_8ns_22_4_1_U16_n_3,
      DSP_ALU_INST_0(20) => mul_mul_15ns_8ns_22_4_1_U16_n_4,
      DSP_ALU_INST_0(19) => mul_mul_15ns_8ns_22_4_1_U16_n_5,
      DSP_ALU_INST_0(18) => mul_mul_15ns_8ns_22_4_1_U16_n_6,
      DSP_ALU_INST_0(17) => mul_mul_15ns_8ns_22_4_1_U16_n_7,
      DSP_ALU_INST_0(16) => mul_mul_15ns_8ns_22_4_1_U16_n_8,
      DSP_ALU_INST_0(15) => mul_mul_15ns_8ns_22_4_1_U16_n_9,
      DSP_ALU_INST_0(14) => mul_mul_15ns_8ns_22_4_1_U16_n_10,
      DSP_ALU_INST_0(13) => mul_mul_15ns_8ns_22_4_1_U16_n_11,
      DSP_ALU_INST_0(12) => mul_mul_15ns_8ns_22_4_1_U16_n_12,
      DSP_ALU_INST_0(11) => mul_mul_15ns_8ns_22_4_1_U16_n_13,
      DSP_ALU_INST_0(10) => mul_mul_15ns_8ns_22_4_1_U16_n_14,
      DSP_ALU_INST_0(9) => mul_mul_15ns_8ns_22_4_1_U16_n_15,
      DSP_ALU_INST_0(8) => mul_mul_15ns_8ns_22_4_1_U16_n_16,
      DSP_ALU_INST_0(7) => mul_mul_15ns_8ns_22_4_1_U16_n_17,
      DSP_ALU_INST_0(6) => mul_mul_15ns_8ns_22_4_1_U16_n_18,
      DSP_ALU_INST_0(5) => mul_mul_15ns_8ns_22_4_1_U16_n_19,
      DSP_ALU_INST_0(4) => mul_mul_15ns_8ns_22_4_1_U16_n_20,
      DSP_ALU_INST_0(3) => mul_mul_15ns_8ns_22_4_1_U16_n_21,
      DSP_ALU_INST_0(2) => mul_mul_15ns_8ns_22_4_1_U16_n_22,
      DSP_ALU_INST_0(1) => mul_mul_15ns_8ns_22_4_1_U16_n_23,
      DSP_ALU_INST_0(0) => mul_mul_15ns_8ns_22_4_1_U16_n_24,
      E(0) => rgb_V_0_reg_4070,
      P(21) => mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_3,
      P(20) => mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_4,
      P(19) => mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_5,
      P(18) => mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_6,
      P(17) => mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_7,
      P(16) => mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_8,
      P(15) => mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_9,
      P(14) => mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_10,
      P(13) => mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_11,
      P(12) => mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_12,
      P(11) => mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_13,
      P(10) => mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_14,
      P(9) => mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_15,
      P(8) => mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_16,
      P(7) => mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_17,
      P(6) => mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_18,
      P(5) => mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_19,
      P(4) => mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_20,
      P(3) => mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_21,
      P(2) => mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_22,
      P(1) => mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_23,
      P(0) => mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_24,
      Q(7 downto 0) => Q(23 downto 16),
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      \rgb_V_2_reg_417_reg[0]\(0) => ap_CS_fsm_pp0_stage0,
      \rgb_V_2_reg_417_reg[0]_0\ => \icmp_ln35_reg_398_reg_n_3_[0]\
    );
mac_muladd_16ns_8ns_22ns_23_4_1_U18: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_mac_muladd_16ns_8ns_22ns_23_4_1
     port map (
      D(7) => mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_3,
      D(6) => mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_4,
      D(5) => mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_5,
      D(4) => mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_6,
      D(3) => mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_7,
      D(2) => mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_8,
      D(1) => mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_9,
      D(0) => mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_10,
      I207(7 downto 0) => rgb_V_2_reg_417_pp0_iter5_reg(7 downto 0),
      P(21) => mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_3,
      P(20) => mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_4,
      P(19) => mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_5,
      P(18) => mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_6,
      P(17) => mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_7,
      P(16) => mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_8,
      P(15) => mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_9,
      P(14) => mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_10,
      P(13) => mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_11,
      P(12) => mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_12,
      P(11) => mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_13,
      P(10) => mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_14,
      P(9) => mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_15,
      P(8) => mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_16,
      P(7) => mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_17,
      P(6) => mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_18,
      P(5) => mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_19,
      P(4) => mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_20,
      P(3) => mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_21,
      P(2) => mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_22,
      P(1) => mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_23,
      P(0) => mac_muladd_13ns_8ns_22ns_22_4_1_U17_n_24,
      Q(7 downto 0) => rgb_V_1_reg_412(7 downto 0),
      S(7) => mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_11,
      S(6) => mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_12,
      S(5) => mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_13,
      S(4) => mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_14,
      S(3) => mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_15,
      S(2) => mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_16,
      S(1) => mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_17,
      S(0) => mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_18,
      \Value_uchar_10_reg_448_reg[7]\ => mul_mul_15ns_8ns_22_4_1_U16_n_25,
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      \rgb_V_0_reg_407_pp0_iter5_reg_reg[7]__0\(7) => mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_19,
      \rgb_V_0_reg_407_pp0_iter5_reg_reg[7]__0\(6) => mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_20,
      \rgb_V_0_reg_407_pp0_iter5_reg_reg[7]__0\(5) => mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_21,
      \rgb_V_0_reg_407_pp0_iter5_reg_reg[7]__0\(4) => mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_22,
      \rgb_V_0_reg_407_pp0_iter5_reg_reg[7]__0\(3) => mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_23,
      \rgb_V_0_reg_407_pp0_iter5_reg_reg[7]__0\(2) => mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_24,
      \rgb_V_0_reg_407_pp0_iter5_reg_reg[7]__0\(1) => mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_25,
      \rgb_V_0_reg_407_pp0_iter5_reg_reg[7]__0\(0) => mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_26,
      sub_ln941_fu_176_p2_carry(7 downto 0) => rgb_V_0_reg_407_pp0_iter5_reg(7 downto 0)
    );
mem_reg_bram_0_i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sext_ln738_fu_205_p1(9),
      O => if_din(15)
    );
mem_reg_bram_0_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D554"
    )
        port map (
      I0 => sext_ln738_fu_205_p1(9),
      I1 => sext_ln738_fu_205_p1(8),
      I2 => sext_ln738_fu_205_p1(7),
      I3 => sext_ln738_fu_205_p1(6),
      O => if_din(14)
    );
mem_reg_bram_0_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D554"
    )
        port map (
      I0 => sext_ln738_fu_205_p1(9),
      I1 => sext_ln738_fu_205_p1(8),
      I2 => sext_ln738_fu_205_p1(7),
      I3 => sext_ln738_fu_205_p1(5),
      O => if_din(13)
    );
mem_reg_bram_0_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D554"
    )
        port map (
      I0 => sext_ln738_fu_205_p1(9),
      I1 => sext_ln738_fu_205_p1(8),
      I2 => sext_ln738_fu_205_p1(7),
      I3 => sext_ln738_fu_205_p1(4),
      O => if_din(12)
    );
mem_reg_bram_0_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D554"
    )
        port map (
      I0 => sext_ln738_fu_205_p1(9),
      I1 => sext_ln738_fu_205_p1(8),
      I2 => sext_ln738_fu_205_p1(7),
      I3 => sext_ln738_fu_205_p1(3),
      O => if_din(11)
    );
mem_reg_bram_0_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D554"
    )
        port map (
      I0 => sext_ln738_fu_205_p1(9),
      I1 => sext_ln738_fu_205_p1(8),
      I2 => sext_ln738_fu_205_p1(7),
      I3 => sext_ln738_fu_205_p1(2),
      O => if_din(10)
    );
mem_reg_bram_0_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D554"
    )
        port map (
      I0 => sext_ln738_fu_205_p1(9),
      I1 => sext_ln738_fu_205_p1(8),
      I2 => sext_ln738_fu_205_p1(7),
      I3 => sext_ln738_fu_205_p1(1),
      O => if_din(9)
    );
mem_reg_bram_0_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D554"
    )
        port map (
      I0 => sext_ln738_fu_205_p1(9),
      I1 => sext_ln738_fu_205_p1(8),
      I2 => sext_ln738_fu_205_p1(7),
      I3 => sext_ln738_fu_205_p1(0),
      O => if_din(8)
    );
mem_reg_bram_0_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D554"
    )
        port map (
      I0 => sext_ln738_2_fu_286_p1(9),
      I1 => sext_ln738_2_fu_286_p1(8),
      I2 => sext_ln738_2_fu_286_p1(7),
      I3 => sext_ln738_2_fu_286_p1(1),
      O => if_din(17)
    );
mem_reg_bram_0_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D554"
    )
        port map (
      I0 => sext_ln738_2_fu_286_p1(9),
      I1 => sext_ln738_2_fu_286_p1(8),
      I2 => sext_ln738_2_fu_286_p1(7),
      I3 => sext_ln738_2_fu_286_p1(0),
      O => if_din(16)
    );
mem_reg_bram_0_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FB000000"
    )
        port map (
      I0 => \icmp_ln35_reg_398_reg_n_3_[0]\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      I2 => img_src_data_empty_n,
      I3 => img_gray_src_data_full_n,
      I4 => ap_enable_reg_pp0_iter9_reg_n_3,
      I5 => icmp_ln35_reg_398_pp0_iter8_reg,
      O => \icmp_ln35_reg_398_reg[0]_0\(0)
    );
mem_reg_bram_1_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sext_ln738_2_fu_286_p1(9),
      O => if_din(23)
    );
mem_reg_bram_1_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D554"
    )
        port map (
      I0 => sext_ln738_2_fu_286_p1(9),
      I1 => sext_ln738_2_fu_286_p1(8),
      I2 => sext_ln738_2_fu_286_p1(7),
      I3 => sext_ln738_2_fu_286_p1(6),
      O => if_din(22)
    );
mem_reg_bram_1_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D554"
    )
        port map (
      I0 => sext_ln738_2_fu_286_p1(9),
      I1 => sext_ln738_2_fu_286_p1(8),
      I2 => sext_ln738_2_fu_286_p1(7),
      I3 => sext_ln738_2_fu_286_p1(5),
      O => if_din(21)
    );
mem_reg_bram_1_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D554"
    )
        port map (
      I0 => sext_ln738_2_fu_286_p1(9),
      I1 => sext_ln738_2_fu_286_p1(8),
      I2 => sext_ln738_2_fu_286_p1(7),
      I3 => sext_ln738_2_fu_286_p1(4),
      O => if_din(20)
    );
mem_reg_bram_1_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D554"
    )
        port map (
      I0 => sext_ln738_2_fu_286_p1(9),
      I1 => sext_ln738_2_fu_286_p1(8),
      I2 => sext_ln738_2_fu_286_p1(7),
      I3 => sext_ln738_2_fu_286_p1(3),
      O => if_din(19)
    );
mem_reg_bram_1_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D554"
    )
        port map (
      I0 => sext_ln738_2_fu_286_p1(9),
      I1 => sext_ln738_2_fu_286_p1(8),
      I2 => sext_ln738_2_fu_286_p1(7),
      I3 => sext_ln738_2_fu_286_p1(2),
      O => if_din(18)
    );
mul_mul_15ns_8ns_22_4_1_U16: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_mul_mul_15ns_8ns_22_4_1
     port map (
      P(21) => mul_mul_15ns_8ns_22_4_1_U16_n_3,
      P(20) => mul_mul_15ns_8ns_22_4_1_U16_n_4,
      P(19) => mul_mul_15ns_8ns_22_4_1_U16_n_5,
      P(18) => mul_mul_15ns_8ns_22_4_1_U16_n_6,
      P(17) => mul_mul_15ns_8ns_22_4_1_U16_n_7,
      P(16) => mul_mul_15ns_8ns_22_4_1_U16_n_8,
      P(15) => mul_mul_15ns_8ns_22_4_1_U16_n_9,
      P(14) => mul_mul_15ns_8ns_22_4_1_U16_n_10,
      P(13) => mul_mul_15ns_8ns_22_4_1_U16_n_11,
      P(12) => mul_mul_15ns_8ns_22_4_1_U16_n_12,
      P(11) => mul_mul_15ns_8ns_22_4_1_U16_n_13,
      P(10) => mul_mul_15ns_8ns_22_4_1_U16_n_14,
      P(9) => mul_mul_15ns_8ns_22_4_1_U16_n_15,
      P(8) => mul_mul_15ns_8ns_22_4_1_U16_n_16,
      P(7) => mul_mul_15ns_8ns_22_4_1_U16_n_17,
      P(6) => mul_mul_15ns_8ns_22_4_1_U16_n_18,
      P(5) => mul_mul_15ns_8ns_22_4_1_U16_n_19,
      P(4) => mul_mul_15ns_8ns_22_4_1_U16_n_20,
      P(3) => mul_mul_15ns_8ns_22_4_1_U16_n_21,
      P(2) => mul_mul_15ns_8ns_22_4_1_U16_n_22,
      P(1) => mul_mul_15ns_8ns_22_4_1_U16_n_23,
      P(0) => mul_mul_15ns_8ns_22_4_1_U16_n_24,
      Q(7 downto 0) => Q(7 downto 0),
      \ap_CS_fsm_reg[1]\ => mul_mul_15ns_8ns_22_4_1_U16_n_25,
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      icmp_ln35_reg_398_pp0_iter8_reg => icmp_ln35_reg_398_pp0_iter8_reg,
      \icmp_ln35_reg_398_reg[0]\(0) => ap_CS_fsm_pp0_stage0,
      img_gray_src_data_full_n => img_gray_src_data_full_n,
      img_src_data_empty_n => img_src_data_empty_n,
      \rgb_V_2_reg_417_pp0_iter5_reg_reg[0]__0\ => ap_enable_reg_pp0_iter9_reg_n_3,
      \rgb_V_2_reg_417_pp0_iter5_reg_reg[0]__0_0\ => ap_enable_reg_pp0_iter1_reg_n_3,
      \rgb_V_2_reg_417_pp0_iter5_reg_reg[0]__0_1\ => \icmp_ln35_reg_398_reg_n_3_[0]\
    );
mul_mul_16ns_9s_25_4_1_U19: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_mul_mul_16ns_9s_25_4_1
     port map (
      P(9 downto 0) => sext_ln738_fu_205_p1(9 downto 0),
      ap_clk => ap_clk,
      \q_tmp_reg[15]\ => mul_mul_15ns_8ns_22_4_1_U16_n_25,
      sub_ln941_fu_176_p2(8 downto 0) => sub_ln941_fu_176_p2(8 downto 0)
    );
mul_mul_16ns_9s_25_4_1_U20: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_mul_mul_16ns_9s_25_4_1_4
     port map (
      P(9 downto 0) => sext_ln738_2_fu_286_p1(9 downto 0),
      ap_clk => ap_clk,
      \q_tmp_reg[23]\ => mul_mul_15ns_8ns_22_4_1_U16_n_25,
      sub_ln951_fu_186_p2(8 downto 0) => sub_ln951_fu_186_p2(8 downto 0)
    );
\p_0_out_carry_i_9__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55559555"
    )
        port map (
      I0 => \usedw_reg[8]\(1),
      I1 => \usedw_reg[10]\,
      I2 => ap_block_pp0_stage0_subdone,
      I3 => ap_enable_reg_pp0_iter9_reg_n_3,
      I4 => icmp_ln35_reg_398_pp0_iter8_reg,
      O => S(0)
    );
\raddr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000000AAAAAAAA"
    )
        port map (
      I0 => empty_n,
      I1 => \icmp_ln35_reg_398_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => ap_block_pp0_stage0_subdone,
      I5 => img_src_data_empty_n,
      O => \^pop\
    );
\rgb_V_0_reg_407_pp0_iter4_reg_reg[0]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => rgb_V_0_reg_407(0),
      Q => \rgb_V_0_reg_407_pp0_iter4_reg_reg[0]_srl3_n_3\
    );
\rgb_V_0_reg_407_pp0_iter4_reg_reg[1]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => rgb_V_0_reg_407(1),
      Q => \rgb_V_0_reg_407_pp0_iter4_reg_reg[1]_srl3_n_3\
    );
\rgb_V_0_reg_407_pp0_iter4_reg_reg[2]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => rgb_V_0_reg_407(2),
      Q => \rgb_V_0_reg_407_pp0_iter4_reg_reg[2]_srl3_n_3\
    );
\rgb_V_0_reg_407_pp0_iter4_reg_reg[3]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => rgb_V_0_reg_407(3),
      Q => \rgb_V_0_reg_407_pp0_iter4_reg_reg[3]_srl3_n_3\
    );
\rgb_V_0_reg_407_pp0_iter4_reg_reg[4]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => rgb_V_0_reg_407(4),
      Q => \rgb_V_0_reg_407_pp0_iter4_reg_reg[4]_srl3_n_3\
    );
\rgb_V_0_reg_407_pp0_iter4_reg_reg[5]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => rgb_V_0_reg_407(5),
      Q => \rgb_V_0_reg_407_pp0_iter4_reg_reg[5]_srl3_n_3\
    );
\rgb_V_0_reg_407_pp0_iter4_reg_reg[6]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => rgb_V_0_reg_407(6),
      Q => \rgb_V_0_reg_407_pp0_iter4_reg_reg[6]_srl3_n_3\
    );
\rgb_V_0_reg_407_pp0_iter4_reg_reg[7]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => rgb_V_0_reg_407(7),
      Q => \rgb_V_0_reg_407_pp0_iter4_reg_reg[7]_srl3_n_3\
    );
\rgb_V_0_reg_407_pp0_iter5_reg_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \rgb_V_0_reg_407_pp0_iter4_reg_reg[0]_srl3_n_3\,
      Q => rgb_V_0_reg_407_pp0_iter5_reg(0),
      R => '0'
    );
\rgb_V_0_reg_407_pp0_iter5_reg_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \rgb_V_0_reg_407_pp0_iter4_reg_reg[1]_srl3_n_3\,
      Q => rgb_V_0_reg_407_pp0_iter5_reg(1),
      R => '0'
    );
\rgb_V_0_reg_407_pp0_iter5_reg_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \rgb_V_0_reg_407_pp0_iter4_reg_reg[2]_srl3_n_3\,
      Q => rgb_V_0_reg_407_pp0_iter5_reg(2),
      R => '0'
    );
\rgb_V_0_reg_407_pp0_iter5_reg_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \rgb_V_0_reg_407_pp0_iter4_reg_reg[3]_srl3_n_3\,
      Q => rgb_V_0_reg_407_pp0_iter5_reg(3),
      R => '0'
    );
\rgb_V_0_reg_407_pp0_iter5_reg_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \rgb_V_0_reg_407_pp0_iter4_reg_reg[4]_srl3_n_3\,
      Q => rgb_V_0_reg_407_pp0_iter5_reg(4),
      R => '0'
    );
\rgb_V_0_reg_407_pp0_iter5_reg_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \rgb_V_0_reg_407_pp0_iter4_reg_reg[5]_srl3_n_3\,
      Q => rgb_V_0_reg_407_pp0_iter5_reg(5),
      R => '0'
    );
\rgb_V_0_reg_407_pp0_iter5_reg_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \rgb_V_0_reg_407_pp0_iter4_reg_reg[6]_srl3_n_3\,
      Q => rgb_V_0_reg_407_pp0_iter5_reg(6),
      R => '0'
    );
\rgb_V_0_reg_407_pp0_iter5_reg_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \rgb_V_0_reg_407_pp0_iter4_reg_reg[7]_srl3_n_3\,
      Q => rgb_V_0_reg_407_pp0_iter5_reg(7),
      R => '0'
    );
\rgb_V_0_reg_407_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb_V_0_reg_4070,
      D => Q(0),
      Q => rgb_V_0_reg_407(0),
      R => '0'
    );
\rgb_V_0_reg_407_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb_V_0_reg_4070,
      D => Q(1),
      Q => rgb_V_0_reg_407(1),
      R => '0'
    );
\rgb_V_0_reg_407_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb_V_0_reg_4070,
      D => Q(2),
      Q => rgb_V_0_reg_407(2),
      R => '0'
    );
\rgb_V_0_reg_407_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb_V_0_reg_4070,
      D => Q(3),
      Q => rgb_V_0_reg_407(3),
      R => '0'
    );
\rgb_V_0_reg_407_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb_V_0_reg_4070,
      D => Q(4),
      Q => rgb_V_0_reg_407(4),
      R => '0'
    );
\rgb_V_0_reg_407_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb_V_0_reg_4070,
      D => Q(5),
      Q => rgb_V_0_reg_407(5),
      R => '0'
    );
\rgb_V_0_reg_407_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb_V_0_reg_4070,
      D => Q(6),
      Q => rgb_V_0_reg_407(6),
      R => '0'
    );
\rgb_V_0_reg_407_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb_V_0_reg_4070,
      D => Q(7),
      Q => rgb_V_0_reg_407(7),
      R => '0'
    );
\rgb_V_1_reg_412_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb_V_0_reg_4070,
      D => Q(8),
      Q => rgb_V_1_reg_412(0),
      R => '0'
    );
\rgb_V_1_reg_412_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb_V_0_reg_4070,
      D => Q(9),
      Q => rgb_V_1_reg_412(1),
      R => '0'
    );
\rgb_V_1_reg_412_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb_V_0_reg_4070,
      D => Q(10),
      Q => rgb_V_1_reg_412(2),
      R => '0'
    );
\rgb_V_1_reg_412_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb_V_0_reg_4070,
      D => Q(11),
      Q => rgb_V_1_reg_412(3),
      R => '0'
    );
\rgb_V_1_reg_412_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb_V_0_reg_4070,
      D => Q(12),
      Q => rgb_V_1_reg_412(4),
      R => '0'
    );
\rgb_V_1_reg_412_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb_V_0_reg_4070,
      D => Q(13),
      Q => rgb_V_1_reg_412(5),
      R => '0'
    );
\rgb_V_1_reg_412_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb_V_0_reg_4070,
      D => Q(14),
      Q => rgb_V_1_reg_412(6),
      R => '0'
    );
\rgb_V_1_reg_412_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb_V_0_reg_4070,
      D => Q(15),
      Q => rgb_V_1_reg_412(7),
      R => '0'
    );
\rgb_V_2_reg_417_pp0_iter4_reg_reg[0]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => rgb_V_2_reg_417(0),
      Q => \rgb_V_2_reg_417_pp0_iter4_reg_reg[0]_srl3_n_3\
    );
\rgb_V_2_reg_417_pp0_iter4_reg_reg[1]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => rgb_V_2_reg_417(1),
      Q => \rgb_V_2_reg_417_pp0_iter4_reg_reg[1]_srl3_n_3\
    );
\rgb_V_2_reg_417_pp0_iter4_reg_reg[2]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => rgb_V_2_reg_417(2),
      Q => \rgb_V_2_reg_417_pp0_iter4_reg_reg[2]_srl3_n_3\
    );
\rgb_V_2_reg_417_pp0_iter4_reg_reg[3]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => rgb_V_2_reg_417(3),
      Q => \rgb_V_2_reg_417_pp0_iter4_reg_reg[3]_srl3_n_3\
    );
\rgb_V_2_reg_417_pp0_iter4_reg_reg[4]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => rgb_V_2_reg_417(4),
      Q => \rgb_V_2_reg_417_pp0_iter4_reg_reg[4]_srl3_n_3\
    );
\rgb_V_2_reg_417_pp0_iter4_reg_reg[5]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => rgb_V_2_reg_417(5),
      Q => \rgb_V_2_reg_417_pp0_iter4_reg_reg[5]_srl3_n_3\
    );
\rgb_V_2_reg_417_pp0_iter4_reg_reg[6]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => rgb_V_2_reg_417(6),
      Q => \rgb_V_2_reg_417_pp0_iter4_reg_reg[6]_srl3_n_3\
    );
\rgb_V_2_reg_417_pp0_iter4_reg_reg[7]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => rgb_V_2_reg_417(7),
      Q => \rgb_V_2_reg_417_pp0_iter4_reg_reg[7]_srl3_n_3\
    );
\rgb_V_2_reg_417_pp0_iter5_reg_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \rgb_V_2_reg_417_pp0_iter4_reg_reg[0]_srl3_n_3\,
      Q => rgb_V_2_reg_417_pp0_iter5_reg(0),
      R => '0'
    );
\rgb_V_2_reg_417_pp0_iter5_reg_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \rgb_V_2_reg_417_pp0_iter4_reg_reg[1]_srl3_n_3\,
      Q => rgb_V_2_reg_417_pp0_iter5_reg(1),
      R => '0'
    );
\rgb_V_2_reg_417_pp0_iter5_reg_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \rgb_V_2_reg_417_pp0_iter4_reg_reg[2]_srl3_n_3\,
      Q => rgb_V_2_reg_417_pp0_iter5_reg(2),
      R => '0'
    );
\rgb_V_2_reg_417_pp0_iter5_reg_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \rgb_V_2_reg_417_pp0_iter4_reg_reg[3]_srl3_n_3\,
      Q => rgb_V_2_reg_417_pp0_iter5_reg(3),
      R => '0'
    );
\rgb_V_2_reg_417_pp0_iter5_reg_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \rgb_V_2_reg_417_pp0_iter4_reg_reg[4]_srl3_n_3\,
      Q => rgb_V_2_reg_417_pp0_iter5_reg(4),
      R => '0'
    );
\rgb_V_2_reg_417_pp0_iter5_reg_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \rgb_V_2_reg_417_pp0_iter4_reg_reg[5]_srl3_n_3\,
      Q => rgb_V_2_reg_417_pp0_iter5_reg(5),
      R => '0'
    );
\rgb_V_2_reg_417_pp0_iter5_reg_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \rgb_V_2_reg_417_pp0_iter4_reg_reg[6]_srl3_n_3\,
      Q => rgb_V_2_reg_417_pp0_iter5_reg(6),
      R => '0'
    );
\rgb_V_2_reg_417_pp0_iter5_reg_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \rgb_V_2_reg_417_pp0_iter4_reg_reg[7]_srl3_n_3\,
      Q => rgb_V_2_reg_417_pp0_iter5_reg(7),
      R => '0'
    );
\rgb_V_2_reg_417_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb_V_0_reg_4070,
      D => Q(16),
      Q => rgb_V_2_reg_417(0),
      R => '0'
    );
\rgb_V_2_reg_417_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb_V_0_reg_4070,
      D => Q(17),
      Q => rgb_V_2_reg_417(1),
      R => '0'
    );
\rgb_V_2_reg_417_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb_V_0_reg_4070,
      D => Q(18),
      Q => rgb_V_2_reg_417(2),
      R => '0'
    );
\rgb_V_2_reg_417_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb_V_0_reg_4070,
      D => Q(19),
      Q => rgb_V_2_reg_417(3),
      R => '0'
    );
\rgb_V_2_reg_417_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb_V_0_reg_4070,
      D => Q(20),
      Q => rgb_V_2_reg_417(4),
      R => '0'
    );
\rgb_V_2_reg_417_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb_V_0_reg_4070,
      D => Q(21),
      Q => rgb_V_2_reg_417(5),
      R => '0'
    );
\rgb_V_2_reg_417_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb_V_0_reg_4070,
      D => Q(22),
      Q => rgb_V_2_reg_417(6),
      R => '0'
    );
\rgb_V_2_reg_417_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb_V_0_reg_4070,
      D => Q(23),
      Q => rgb_V_2_reg_417(7),
      R => '0'
    );
\show_ahead_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100010000000"
    )
        port map (
      I0 => show_ahead_reg,
      I1 => icmp_ln35_reg_398_pp0_iter8_reg,
      I2 => ap_enable_reg_pp0_iter9_reg_n_3,
      I3 => ap_block_pp0_stage0_subdone,
      I4 => \usedw_reg[10]\,
      I5 => \usedw_reg[8]\(0),
      O => show_ahead0
    );
sub_ln941_fu_176_p2_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => sub_ln941_fu_176_p2_carry_n_3,
      CO(6) => sub_ln941_fu_176_p2_carry_n_4,
      CO(5) => sub_ln941_fu_176_p2_carry_n_5,
      CO(4) => sub_ln941_fu_176_p2_carry_n_6,
      CO(3) => sub_ln941_fu_176_p2_carry_n_7,
      CO(2) => sub_ln941_fu_176_p2_carry_n_8,
      CO(1) => sub_ln941_fu_176_p2_carry_n_9,
      CO(0) => sub_ln941_fu_176_p2_carry_n_10,
      DI(7 downto 0) => rgb_V_0_reg_407_pp0_iter5_reg(7 downto 0),
      O(7 downto 0) => sub_ln941_fu_176_p2(7 downto 0),
      S(7) => mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_19,
      S(6) => mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_20,
      S(5) => mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_21,
      S(4) => mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_22,
      S(3) => mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_23,
      S(2) => mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_24,
      S(1) => mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_25,
      S(0) => mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_26
    );
\sub_ln941_fu_176_p2_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => sub_ln941_fu_176_p2_carry_n_3,
      CI_TOP => '0',
      CO(7 downto 0) => \NLW_sub_ln941_fu_176_p2_carry__0_CO_UNCONNECTED\(7 downto 0),
      DI(7 downto 0) => B"00000000",
      O(7 downto 1) => \NLW_sub_ln941_fu_176_p2_carry__0_O_UNCONNECTED\(7 downto 1),
      O(0) => sub_ln941_fu_176_p2(8),
      S(7 downto 0) => B"00000001"
    );
sub_ln951_fu_186_p2_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => sub_ln951_fu_186_p2_carry_n_3,
      CO(6) => sub_ln951_fu_186_p2_carry_n_4,
      CO(5) => sub_ln951_fu_186_p2_carry_n_5,
      CO(4) => sub_ln951_fu_186_p2_carry_n_6,
      CO(3) => sub_ln951_fu_186_p2_carry_n_7,
      CO(2) => sub_ln951_fu_186_p2_carry_n_8,
      CO(1) => sub_ln951_fu_186_p2_carry_n_9,
      CO(0) => sub_ln951_fu_186_p2_carry_n_10,
      DI(7 downto 0) => rgb_V_2_reg_417_pp0_iter5_reg(7 downto 0),
      O(7 downto 0) => sub_ln951_fu_186_p2(7 downto 0),
      S(7) => mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_11,
      S(6) => mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_12,
      S(5) => mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_13,
      S(4) => mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_14,
      S(3) => mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_15,
      S(2) => mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_16,
      S(1) => mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_17,
      S(0) => mac_muladd_16ns_8ns_22ns_23_4_1_U18_n_18
    );
\sub_ln951_fu_186_p2_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => sub_ln951_fu_186_p2_carry_n_3,
      CI_TOP => '0',
      CO(7 downto 0) => \NLW_sub_ln951_fu_186_p2_carry__0_CO_UNCONNECTED\(7 downto 0),
      DI(7 downto 0) => B"00000000",
      O(7 downto 1) => \NLW_sub_ln951_fu_186_p2_carry__0_O_UNCONNECTED\(7 downto 1),
      O(0) => sub_ln951_fu_186_p2(8),
      S(7 downto 0) => B"00000001"
    );
\usedw[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pop\,
      I1 => push,
      O => E(0)
    );
\usedw[10]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40BF"
    )
        port map (
      I0 => icmp_ln35_reg_398_pp0_iter8_reg,
      I1 => ap_enable_reg_pp0_iter9_reg_n_3,
      I2 => ap_block_pp0_stage0_subdone,
      I3 => \usedw_reg[10]\,
      O => \icmp_ln35_reg_398_pp0_iter8_reg_reg[0]__0_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_xfycrcb2rgb_1080_1920_s is
  port (
    O : out STD_LOGIC_VECTOR ( 0 to 0 );
    start_once_reg : out STD_LOGIC;
    if_din : out STD_LOGIC_VECTOR ( 23 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[0]_0\ : out STD_LOGIC;
    internal_empty_n4_out : out STD_LOGIC;
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC;
    pop : out STD_LOGIC;
    \icmp_ln74_reg_500_reg[0]_0\ : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    empty_n_reg : out STD_LOGIC;
    internal_empty_n_reg : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_NS_fsm114_out : in STD_LOGIC;
    ap_NS_fsm116_out : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    \q_tmp_reg[23]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    en_c_empty_n : in STD_LOGIC;
    xfycrcb2rgb_1080_1920_U0_ap_start : in STD_LOGIC;
    start_for_Loop_loop_height_proc1517_U0_full_n : in STD_LOGIC;
    shiftReg_ce : in STD_LOGIC;
    img_gray_src_data_empty_n : in STD_LOGIC;
    img_dst_data_full_n : in STD_LOGIC;
    empty_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_xfycrcb2rgb_1080_1920_s;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_xfycrcb2rgb_1080_1920_s is
  signal \^o\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \Value_int_1_fu_399_p2_carry__0_n_10\ : STD_LOGIC;
  signal \Value_int_1_fu_399_p2_carry__0_n_8\ : STD_LOGIC;
  signal Value_int_1_fu_399_p2_carry_n_10 : STD_LOGIC;
  signal Value_int_1_fu_399_p2_carry_n_3 : STD_LOGIC;
  signal Value_int_1_fu_399_p2_carry_n_4 : STD_LOGIC;
  signal Value_int_1_fu_399_p2_carry_n_5 : STD_LOGIC;
  signal Value_int_1_fu_399_p2_carry_n_6 : STD_LOGIC;
  signal Value_int_1_fu_399_p2_carry_n_7 : STD_LOGIC;
  signal Value_int_1_fu_399_p2_carry_n_8 : STD_LOGIC;
  signal Value_int_1_fu_399_p2_carry_n_9 : STD_LOGIC;
  signal \Value_int_fu_245_p2_carry__0_n_10\ : STD_LOGIC;
  signal \Value_int_fu_245_p2_carry__0_n_8\ : STD_LOGIC;
  signal Value_int_fu_245_p2_carry_n_10 : STD_LOGIC;
  signal Value_int_fu_245_p2_carry_n_3 : STD_LOGIC;
  signal Value_int_fu_245_p2_carry_n_4 : STD_LOGIC;
  signal Value_int_fu_245_p2_carry_n_5 : STD_LOGIC;
  signal Value_int_fu_245_p2_carry_n_6 : STD_LOGIC;
  signal Value_int_fu_245_p2_carry_n_7 : STD_LOGIC;
  signal Value_int_fu_245_p2_carry_n_8 : STD_LOGIC;
  signal Value_int_fu_245_p2_carry_n_9 : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_2_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_4_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_10_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_11_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_12_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_2__0_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_3__1_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_4__0_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_5__0_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_6__0_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_7__0_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_8_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_9_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_2_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_3_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_4_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_5_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_6_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_7_n_3\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal ap_CS_fsm_pp1_stage0 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_block_pp1_stage0_subdone : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter0_i_1__1_n_3\ : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_1__1_n_3\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_3 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter0_i_1_n_3 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter1_i_1_n_3 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter1_reg_n_3 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter4_i_1_n_3 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter4_reg_n_3 : STD_LOGIC;
  signal dout_valid_i_2_n_3 : STD_LOGIC;
  signal dout_valid_i_3_n_3 : STD_LOGIC;
  signal grp_fu_457_ce : STD_LOGIC;
  signal icmp_ln61_fu_156_p2 : STD_LOGIC;
  signal \icmp_ln61_reg_491[0]_i_1_n_3\ : STD_LOGIC;
  signal \icmp_ln61_reg_491_reg_n_3_[0]\ : STD_LOGIC;
  signal icmp_ln74_fu_168_p2 : STD_LOGIC;
  signal \icmp_ln74_reg_500[0]_i_4_n_3\ : STD_LOGIC;
  signal \icmp_ln74_reg_500[0]_i_5_n_3\ : STD_LOGIC;
  signal \icmp_ln74_reg_500[0]_i_6_n_3\ : STD_LOGIC;
  signal \icmp_ln74_reg_500[0]_i_7_n_3\ : STD_LOGIC;
  signal icmp_ln74_reg_500_pp1_iter1_reg : STD_LOGIC;
  signal icmp_ln74_reg_500_pp1_iter2_reg : STD_LOGIC;
  signal \icmp_ln74_reg_500_pp1_iter3_reg_reg_n_3_[0]\ : STD_LOGIC;
  signal \^icmp_ln74_reg_500_reg[0]_0\ : STD_LOGIC;
  signal \icmp_ln74_reg_500_reg_n_3_[0]\ : STD_LOGIC;
  signal indvar_flatten6_reg_1310 : STD_LOGIC;
  signal \indvar_flatten6_reg_131[0]_i_4_n_3\ : STD_LOGIC;
  signal indvar_flatten6_reg_131_reg : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \indvar_flatten6_reg_131_reg[0]_i_3_n_10\ : STD_LOGIC;
  signal \indvar_flatten6_reg_131_reg[0]_i_3_n_11\ : STD_LOGIC;
  signal \indvar_flatten6_reg_131_reg[0]_i_3_n_12\ : STD_LOGIC;
  signal \indvar_flatten6_reg_131_reg[0]_i_3_n_13\ : STD_LOGIC;
  signal \indvar_flatten6_reg_131_reg[0]_i_3_n_14\ : STD_LOGIC;
  signal \indvar_flatten6_reg_131_reg[0]_i_3_n_15\ : STD_LOGIC;
  signal \indvar_flatten6_reg_131_reg[0]_i_3_n_16\ : STD_LOGIC;
  signal \indvar_flatten6_reg_131_reg[0]_i_3_n_17\ : STD_LOGIC;
  signal \indvar_flatten6_reg_131_reg[0]_i_3_n_18\ : STD_LOGIC;
  signal \indvar_flatten6_reg_131_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \indvar_flatten6_reg_131_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \indvar_flatten6_reg_131_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \indvar_flatten6_reg_131_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \indvar_flatten6_reg_131_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \indvar_flatten6_reg_131_reg[0]_i_3_n_8\ : STD_LOGIC;
  signal \indvar_flatten6_reg_131_reg[0]_i_3_n_9\ : STD_LOGIC;
  signal \indvar_flatten6_reg_131_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \indvar_flatten6_reg_131_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \indvar_flatten6_reg_131_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \indvar_flatten6_reg_131_reg[16]_i_1_n_16\ : STD_LOGIC;
  signal \indvar_flatten6_reg_131_reg[16]_i_1_n_17\ : STD_LOGIC;
  signal \indvar_flatten6_reg_131_reg[16]_i_1_n_18\ : STD_LOGIC;
  signal \indvar_flatten6_reg_131_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten6_reg_131_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \indvar_flatten6_reg_131_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \indvar_flatten6_reg_131_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \indvar_flatten6_reg_131_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \indvar_flatten6_reg_131_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \indvar_flatten6_reg_131_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \indvar_flatten6_reg_131_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \indvar_flatten6_reg_131_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \indvar_flatten6_reg_131_reg[8]_i_1_n_16\ : STD_LOGIC;
  signal \indvar_flatten6_reg_131_reg[8]_i_1_n_17\ : STD_LOGIC;
  signal \indvar_flatten6_reg_131_reg[8]_i_1_n_18\ : STD_LOGIC;
  signal \indvar_flatten6_reg_131_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten6_reg_131_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten6_reg_131_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten6_reg_131_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten6_reg_131_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten6_reg_131_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \indvar_flatten6_reg_131_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal indvar_flatten_reg_1200 : STD_LOGIC;
  signal \indvar_flatten_reg_120[0]_i_5_n_3\ : STD_LOGIC;
  signal indvar_flatten_reg_120_reg : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \indvar_flatten_reg_120_reg[0]_i_3_n_10\ : STD_LOGIC;
  signal \indvar_flatten_reg_120_reg[0]_i_3_n_11\ : STD_LOGIC;
  signal \indvar_flatten_reg_120_reg[0]_i_3_n_12\ : STD_LOGIC;
  signal \indvar_flatten_reg_120_reg[0]_i_3_n_13\ : STD_LOGIC;
  signal \indvar_flatten_reg_120_reg[0]_i_3_n_14\ : STD_LOGIC;
  signal \indvar_flatten_reg_120_reg[0]_i_3_n_15\ : STD_LOGIC;
  signal \indvar_flatten_reg_120_reg[0]_i_3_n_16\ : STD_LOGIC;
  signal \indvar_flatten_reg_120_reg[0]_i_3_n_17\ : STD_LOGIC;
  signal \indvar_flatten_reg_120_reg[0]_i_3_n_18\ : STD_LOGIC;
  signal \indvar_flatten_reg_120_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_120_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_120_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_120_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_120_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_120_reg[0]_i_3_n_8\ : STD_LOGIC;
  signal \indvar_flatten_reg_120_reg[0]_i_3_n_9\ : STD_LOGIC;
  signal \indvar_flatten_reg_120_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \indvar_flatten_reg_120_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \indvar_flatten_reg_120_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \indvar_flatten_reg_120_reg[16]_i_1_n_16\ : STD_LOGIC;
  signal \indvar_flatten_reg_120_reg[16]_i_1_n_17\ : STD_LOGIC;
  signal \indvar_flatten_reg_120_reg[16]_i_1_n_18\ : STD_LOGIC;
  signal \indvar_flatten_reg_120_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_120_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \indvar_flatten_reg_120_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \indvar_flatten_reg_120_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \indvar_flatten_reg_120_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \indvar_flatten_reg_120_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \indvar_flatten_reg_120_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \indvar_flatten_reg_120_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \indvar_flatten_reg_120_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \indvar_flatten_reg_120_reg[8]_i_1_n_16\ : STD_LOGIC;
  signal \indvar_flatten_reg_120_reg[8]_i_1_n_17\ : STD_LOGIC;
  signal \indvar_flatten_reg_120_reg[8]_i_1_n_18\ : STD_LOGIC;
  signal \indvar_flatten_reg_120_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_120_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_120_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_120_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_120_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_120_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \indvar_flatten_reg_120_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal mem_reg_bram_0_i_36_n_3 : STD_LOGIC;
  signal mul_mul_15ns_8s_23_4_1_U29_n_12 : STD_LOGIC;
  signal mul_mul_15ns_8s_23_4_1_U29_n_13 : STD_LOGIC;
  signal mul_mul_15ns_8s_23_4_1_U29_n_14 : STD_LOGIC;
  signal mul_mul_15ns_8s_23_4_1_U29_n_15 : STD_LOGIC;
  signal mul_mul_15ns_8s_23_4_1_U29_n_16 : STD_LOGIC;
  signal mul_mul_15ns_8s_23_4_1_U29_n_17 : STD_LOGIC;
  signal mul_mul_15ns_8s_23_4_1_U29_n_18 : STD_LOGIC;
  signal mul_mul_15ns_8s_23_4_1_U29_n_19 : STD_LOGIC;
  signal mul_mul_15ns_8s_23_4_1_U29_n_20 : STD_LOGIC;
  signal mul_mul_15ns_8s_23_4_1_U29_n_3 : STD_LOGIC;
  signal mul_mul_17ns_8s_25_4_1_U27_n_21 : STD_LOGIC;
  signal mul_mul_17ns_8s_25_4_1_U27_n_22 : STD_LOGIC;
  signal mul_mul_17ns_8s_25_4_1_U27_n_23 : STD_LOGIC;
  signal mul_mul_17ns_8s_25_4_1_U27_n_24 : STD_LOGIC;
  signal mul_mul_17ns_8s_25_4_1_U27_n_25 : STD_LOGIC;
  signal mul_mul_17ns_8s_25_4_1_U27_n_26 : STD_LOGIC;
  signal mul_mul_17ns_8s_25_4_1_U27_n_27 : STD_LOGIC;
  signal mul_mul_17ns_8s_25_4_1_U27_n_28 : STD_LOGIC;
  signal mul_mul_17ns_8s_25_4_1_U30_n_22 : STD_LOGIC;
  signal mul_mul_17ns_8s_25_4_1_U30_n_23 : STD_LOGIC;
  signal mul_mul_17ns_8s_25_4_1_U30_n_24 : STD_LOGIC;
  signal mul_mul_17ns_8s_25_4_1_U30_n_25 : STD_LOGIC;
  signal mul_mul_17ns_8s_25_4_1_U30_n_26 : STD_LOGIC;
  signal mul_mul_17ns_8s_25_4_1_U30_n_27 : STD_LOGIC;
  signal mul_mul_17ns_8s_25_4_1_U30_n_28 : STD_LOGIC;
  signal mul_mul_17ns_8s_25_4_1_U30_n_29 : STD_LOGIC;
  signal mul_mul_17ns_8s_25_4_1_U30_n_30 : STD_LOGIC;
  signal p_10_in : STD_LOGIC;
  signal \res_fu_342_p2_carry__0_n_10\ : STD_LOGIC;
  signal \res_fu_342_p2_carry__0_n_17\ : STD_LOGIC;
  signal \res_fu_342_p2_carry__0_n_18\ : STD_LOGIC;
  signal \res_fu_342_p2_carry__0_n_8\ : STD_LOGIC;
  signal res_fu_342_p2_carry_n_10 : STD_LOGIC;
  signal res_fu_342_p2_carry_n_11 : STD_LOGIC;
  signal res_fu_342_p2_carry_n_12 : STD_LOGIC;
  signal res_fu_342_p2_carry_n_13 : STD_LOGIC;
  signal res_fu_342_p2_carry_n_14 : STD_LOGIC;
  signal res_fu_342_p2_carry_n_15 : STD_LOGIC;
  signal res_fu_342_p2_carry_n_16 : STD_LOGIC;
  signal res_fu_342_p2_carry_n_17 : STD_LOGIC;
  signal res_fu_342_p2_carry_n_18 : STD_LOGIC;
  signal res_fu_342_p2_carry_n_3 : STD_LOGIC;
  signal res_fu_342_p2_carry_n_4 : STD_LOGIC;
  signal res_fu_342_p2_carry_n_5 : STD_LOGIC;
  signal res_fu_342_p2_carry_n_6 : STD_LOGIC;
  signal res_fu_342_p2_carry_n_7 : STD_LOGIC;
  signal res_fu_342_p2_carry_n_8 : STD_LOGIC;
  signal res_fu_342_p2_carry_n_9 : STD_LOGIC;
  signal sext_ln738_1_fu_386_p1 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal sext_ln738_fu_232_p1 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^start_once_reg\ : STD_LOGIC;
  signal start_once_reg_i_1_n_3 : STD_LOGIC;
  signal sub_ln989_fu_332_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \tmp_3_fu_405_p4__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \tmp_fu_251_p4__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ycrcb_V_0_reg_509 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ycrcb_V_0_reg_5090 : STD_LOGIC;
  signal ycrcb_V_0_reg_509_pp1_iter2_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ycrcb_V_0_reg_509_pp1_iter3_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_Value_int_1_fu_399_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_Value_int_1_fu_399_p2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_Value_int_1_fu_399_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_Value_int_fu_245_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_Value_int_fu_245_p2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_Value_int_fu_245_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_indvar_flatten6_reg_131_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_indvar_flatten6_reg_131_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_indvar_flatten_reg_120_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_indvar_flatten_reg_120_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_res_fu_342_p2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_res_fu_342_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_4\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_2__0\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_7__0\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_9\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_3\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_6\ : label is "soft_lutpair157";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of ap_enable_reg_pp1_iter1_i_1 : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of ap_enable_reg_pp1_iter4_i_1 : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of dout_valid_i_3 : label is "soft_lutpair156";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \indvar_flatten6_reg_131_reg[0]_i_3\ : label is 16;
  attribute ADDER_THRESHOLD of \indvar_flatten6_reg_131_reg[16]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \indvar_flatten6_reg_131_reg[8]_i_1\ : label is 16;
  attribute SOFT_HLUTNM of \indvar_flatten_reg_120[0]_i_4\ : label is "soft_lutpair156";
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_120_reg[0]_i_3\ : label is 16;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_120_reg[16]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_120_reg[8]_i_1\ : label is 16;
begin
  O(0) <= \^o\(0);
  Q(1 downto 0) <= \^q\(1 downto 0);
  \icmp_ln74_reg_500_reg[0]_0\ <= \^icmp_ln74_reg_500_reg[0]_0\;
  start_once_reg <= \^start_once_reg\;
Value_int_1_fu_399_p2_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => Value_int_1_fu_399_p2_carry_n_3,
      CO(6) => Value_int_1_fu_399_p2_carry_n_4,
      CO(5) => Value_int_1_fu_399_p2_carry_n_5,
      CO(4) => Value_int_1_fu_399_p2_carry_n_6,
      CO(3) => Value_int_1_fu_399_p2_carry_n_7,
      CO(2) => Value_int_1_fu_399_p2_carry_n_8,
      CO(1) => Value_int_1_fu_399_p2_carry_n_9,
      CO(0) => Value_int_1_fu_399_p2_carry_n_10,
      DI(7 downto 0) => sext_ln738_1_fu_386_p1(7 downto 0),
      O(7 downto 0) => NLW_Value_int_1_fu_399_p2_carry_O_UNCONNECTED(7 downto 0),
      S(7) => mul_mul_17ns_8s_25_4_1_U30_n_23,
      S(6) => mul_mul_17ns_8s_25_4_1_U30_n_24,
      S(5) => mul_mul_17ns_8s_25_4_1_U30_n_25,
      S(4) => mul_mul_17ns_8s_25_4_1_U30_n_26,
      S(3) => mul_mul_17ns_8s_25_4_1_U30_n_27,
      S(2) => mul_mul_17ns_8s_25_4_1_U30_n_28,
      S(1) => mul_mul_17ns_8s_25_4_1_U30_n_29,
      S(0) => mul_mul_17ns_8s_25_4_1_U30_n_30
    );
\Value_int_1_fu_399_p2_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => Value_int_1_fu_399_p2_carry_n_3,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_Value_int_1_fu_399_p2_carry__0_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \Value_int_1_fu_399_p2_carry__0_n_8\,
      CO(1) => \NLW_Value_int_1_fu_399_p2_carry__0_CO_UNCONNECTED\(1),
      CO(0) => \Value_int_1_fu_399_p2_carry__0_n_10\,
      DI(7 downto 0) => B"00000010",
      O(7 downto 2) => \NLW_Value_int_1_fu_399_p2_carry__0_O_UNCONNECTED\(7 downto 2),
      O(1 downto 0) => \tmp_3_fu_405_p4__0\(1 downto 0),
      S(7 downto 2) => B"000001",
      S(1 downto 0) => sext_ln738_1_fu_386_p1(9 downto 8)
    );
Value_int_fu_245_p2_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => Value_int_fu_245_p2_carry_n_3,
      CO(6) => Value_int_fu_245_p2_carry_n_4,
      CO(5) => Value_int_fu_245_p2_carry_n_5,
      CO(4) => Value_int_fu_245_p2_carry_n_6,
      CO(3) => Value_int_fu_245_p2_carry_n_7,
      CO(2) => Value_int_fu_245_p2_carry_n_8,
      CO(1) => Value_int_fu_245_p2_carry_n_9,
      CO(0) => Value_int_fu_245_p2_carry_n_10,
      DI(7 downto 0) => sext_ln738_fu_232_p1(7 downto 0),
      O(7 downto 0) => NLW_Value_int_fu_245_p2_carry_O_UNCONNECTED(7 downto 0),
      S(7) => mul_mul_17ns_8s_25_4_1_U27_n_21,
      S(6) => mul_mul_17ns_8s_25_4_1_U27_n_22,
      S(5) => mul_mul_17ns_8s_25_4_1_U27_n_23,
      S(4) => mul_mul_17ns_8s_25_4_1_U27_n_24,
      S(3) => mul_mul_17ns_8s_25_4_1_U27_n_25,
      S(2) => mul_mul_17ns_8s_25_4_1_U27_n_26,
      S(1) => mul_mul_17ns_8s_25_4_1_U27_n_27,
      S(0) => mul_mul_17ns_8s_25_4_1_U27_n_28
    );
\Value_int_fu_245_p2_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => Value_int_fu_245_p2_carry_n_3,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_Value_int_fu_245_p2_carry__0_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \Value_int_fu_245_p2_carry__0_n_8\,
      CO(1) => \NLW_Value_int_fu_245_p2_carry__0_CO_UNCONNECTED\(1),
      CO(0) => \Value_int_fu_245_p2_carry__0_n_10\,
      DI(7 downto 0) => B"00000010",
      O(7 downto 2) => \NLW_Value_int_fu_245_p2_carry__0_O_UNCONNECTED\(7 downto 2),
      O(1 downto 0) => \tmp_fu_251_p4__0\(1 downto 0),
      S(7 downto 2) => B"000001",
      S(1 downto 0) => sext_ln738_fu_232_p1(9 downto 8)
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAEEEEEEEEEEEEE"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => start_for_Loop_loop_height_proc1517_U0_full_n,
      I3 => \^start_once_reg\,
      I4 => xfycrcb2rgb_1080_1920_U0_ap_start,
      I5 => en_c_empty_n,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFFAAAA"
    )
        port map (
      I0 => ap_NS_fsm114_out,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \ap_CS_fsm[1]_i_2_n_3\,
      I3 => icmp_ln61_fu_156_p2,
      I4 => ap_CS_fsm_pp0_stage0,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0444"
    )
        port map (
      I0 => \icmp_ln61_reg_491_reg_n_3_[0]\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      I2 => img_gray_src_data_empty_n,
      I3 => img_dst_data_full_n,
      O => \ap_CS_fsm[1]_i_2_n_3\
    );
\ap_CS_fsm[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_12_n_3\,
      I1 => indvar_flatten_reg_120_reg(17),
      I2 => indvar_flatten_reg_120_reg(4),
      I3 => indvar_flatten_reg_120_reg(20),
      I4 => \ap_CS_fsm[2]_i_10_n_3\,
      I5 => \ap_CS_fsm[1]_i_4_n_3\,
      O => icmp_ln61_fu_156_p2
    );
\ap_CS_fsm[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => indvar_flatten_reg_120_reg(9),
      I1 => indvar_flatten_reg_120_reg(13),
      I2 => indvar_flatten_reg_120_reg(12),
      I3 => indvar_flatten_reg_120_reg(7),
      I4 => \ap_CS_fsm[2]_i_8_n_3\,
      O => \ap_CS_fsm[1]_i_4_n_3\
    );
\ap_CS_fsm[2]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => indvar_flatten_reg_120_reg(16),
      I1 => indvar_flatten_reg_120_reg(1),
      I2 => indvar_flatten_reg_120_reg(18),
      I3 => indvar_flatten_reg_120_reg(10),
      O => \ap_CS_fsm[2]_i_10_n_3\
    );
\ap_CS_fsm[2]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => indvar_flatten_reg_120_reg(20),
      I1 => indvar_flatten_reg_120_reg(4),
      I2 => indvar_flatten_reg_120_reg(17),
      O => \ap_CS_fsm[2]_i_11_n_3\
    );
\ap_CS_fsm[2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => indvar_flatten_reg_120_reg(0),
      I1 => indvar_flatten_reg_120_reg(2),
      I2 => indvar_flatten_reg_120_reg(8),
      I3 => indvar_flatten_reg_120_reg(14),
      I4 => indvar_flatten_reg_120_reg(6),
      I5 => indvar_flatten_reg_120_reg(3),
      O => \ap_CS_fsm[2]_i_12_n_3\
    );
\ap_CS_fsm[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBA00BA00BA00"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_2__0_n_3\,
      I1 => \ap_CS_fsm[3]_i_3_n_3\,
      I2 => \ap_CS_fsm[2]_i_3__1_n_3\,
      I3 => ap_CS_fsm_pp1_stage0,
      I4 => \ap_CS_fsm[2]_i_4__0_n_3\,
      I5 => ap_enable_reg_pp0_iter0,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => mul_mul_17ns_8s_25_4_1_U30_n_22,
      I1 => ap_enable_reg_pp1_iter4_reg_n_3,
      I2 => ap_enable_reg_pp1_iter3,
      O => \ap_CS_fsm[2]_i_2__0_n_3\
    );
\ap_CS_fsm[2]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => mul_mul_17ns_8s_25_4_1_U30_n_22,
      I1 => \ap_CS_fsm[2]_i_5__0_n_3\,
      I2 => \ap_CS_fsm[3]_i_7_n_3\,
      I3 => \ap_CS_fsm[2]_i_6__0_n_3\,
      I4 => \ap_CS_fsm[2]_i_7__0_n_3\,
      I5 => \ap_CS_fsm[3]_i_5_n_3\,
      O => \ap_CS_fsm[2]_i_3__1_n_3\
    );
\ap_CS_fsm[2]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_8_n_3\,
      I1 => \ap_CS_fsm[2]_i_9_n_3\,
      I2 => \ap_CS_fsm[2]_i_10_n_3\,
      I3 => \ap_CS_fsm[2]_i_11_n_3\,
      I4 => \ap_CS_fsm[2]_i_12_n_3\,
      I5 => p_10_in,
      O => \ap_CS_fsm[2]_i_4__0_n_3\
    );
\ap_CS_fsm[2]_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => indvar_flatten6_reg_131_reg(5),
      I1 => indvar_flatten6_reg_131_reg(8),
      I2 => indvar_flatten6_reg_131_reg(12),
      O => \ap_CS_fsm[2]_i_5__0_n_3\
    );
\ap_CS_fsm[2]_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => indvar_flatten6_reg_131_reg(18),
      I1 => indvar_flatten6_reg_131_reg(14),
      I2 => indvar_flatten6_reg_131_reg(20),
      I3 => indvar_flatten6_reg_131_reg(3),
      O => \ap_CS_fsm[2]_i_6__0_n_3\
    );
\ap_CS_fsm[2]_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => indvar_flatten6_reg_131_reg(1),
      I1 => indvar_flatten6_reg_131_reg(11),
      I2 => indvar_flatten6_reg_131_reg(2),
      I3 => indvar_flatten6_reg_131_reg(6),
      O => \ap_CS_fsm[2]_i_7__0_n_3\
    );
\ap_CS_fsm[2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => indvar_flatten_reg_120_reg(19),
      I1 => indvar_flatten_reg_120_reg(11),
      I2 => indvar_flatten_reg_120_reg(15),
      I3 => indvar_flatten_reg_120_reg(5),
      O => \ap_CS_fsm[2]_i_8_n_3\
    );
\ap_CS_fsm[2]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => indvar_flatten_reg_120_reg(7),
      I1 => indvar_flatten_reg_120_reg(12),
      I2 => indvar_flatten_reg_120_reg(13),
      I3 => indvar_flatten_reg_120_reg(9),
      O => \ap_CS_fsm[2]_i_9_n_3\
    );
\ap_CS_fsm[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEFFEAAAAAAAAA"
    )
        port map (
      I0 => ap_NS_fsm116_out,
      I1 => \ap_CS_fsm[3]_i_2_n_3\,
      I2 => \ap_CS_fsm[3]_i_3_n_3\,
      I3 => mul_mul_17ns_8s_25_4_1_U30_n_22,
      I4 => \ap_CS_fsm[3]_i_4_n_3\,
      I5 => ap_CS_fsm_pp1_stage0,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter3,
      I1 => ap_enable_reg_pp1_iter4_reg_n_3,
      O => \ap_CS_fsm[3]_i_2_n_3\
    );
\ap_CS_fsm[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter1_reg_n_3,
      I1 => ap_enable_reg_pp1_iter0,
      O => \ap_CS_fsm[3]_i_3_n_3\
    );
\ap_CS_fsm[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_5_n_3\,
      I1 => \ap_CS_fsm[3]_i_6_n_3\,
      I2 => \ap_CS_fsm[3]_i_7_n_3\,
      I3 => indvar_flatten6_reg_131_reg(12),
      I4 => indvar_flatten6_reg_131_reg(8),
      I5 => indvar_flatten6_reg_131_reg(5),
      O => \ap_CS_fsm[3]_i_4_n_3\
    );
\ap_CS_fsm[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFFFFFFFFFF"
    )
        port map (
      I0 => indvar_flatten6_reg_131_reg(0),
      I1 => indvar_flatten6_reg_131_reg(7),
      I2 => indvar_flatten6_reg_131_reg(17),
      I3 => indvar_flatten6_reg_131_reg(13),
      I4 => indvar_flatten6_reg_131_reg(9),
      I5 => indvar_flatten6_reg_131_reg(16),
      O => \ap_CS_fsm[3]_i_5_n_3\
    );
\ap_CS_fsm[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => indvar_flatten6_reg_131_reg(6),
      I1 => indvar_flatten6_reg_131_reg(2),
      I2 => indvar_flatten6_reg_131_reg(11),
      I3 => indvar_flatten6_reg_131_reg(1),
      I4 => \ap_CS_fsm[2]_i_6__0_n_3\,
      O => \ap_CS_fsm[3]_i_6_n_3\
    );
\ap_CS_fsm[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => indvar_flatten6_reg_131_reg(15),
      I1 => indvar_flatten6_reg_131_reg(4),
      I2 => indvar_flatten6_reg_131_reg(10),
      I3 => indvar_flatten6_reg_131_reg(19),
      O => \ap_CS_fsm[3]_i_7_n_3\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \^q\(0),
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_pp0_stage0,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => \^q\(1),
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_pp1_stage0,
      R => ap_rst_n_inv
    );
\ap_enable_reg_pp0_iter0_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E0E0E0"
    )
        port map (
      I0 => ap_NS_fsm114_out,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_rst_n,
      I3 => p_10_in,
      I4 => icmp_ln61_fu_156_p2,
      O => \ap_enable_reg_pp0_iter0_i_1__1_n_3\
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter0_i_1__1_n_3\,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
\ap_enable_reg_pp0_iter1_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40404F4000000000"
    )
        port map (
      I0 => ap_NS_fsm114_out,
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      I2 => \ap_CS_fsm[1]_i_2_n_3\,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => icmp_ln61_fu_156_p2,
      I5 => ap_rst_n,
      O => \ap_enable_reg_pp0_iter1_i_1__1_n_3\
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter1_i_1__1_n_3\,
      Q => ap_enable_reg_pp0_iter1_reg_n_3,
      R => '0'
    );
ap_enable_reg_pp1_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E000E0E0E0E0"
    )
        port map (
      I0 => ap_NS_fsm116_out,
      I1 => ap_enable_reg_pp1_iter0,
      I2 => ap_rst_n,
      I3 => \ap_CS_fsm[3]_i_4_n_3\,
      I4 => mul_mul_17ns_8s_25_4_1_U30_n_22,
      I5 => ap_CS_fsm_pp1_stage0,
      O => ap_enable_reg_pp1_iter0_i_1_n_3
    );
ap_enable_reg_pp1_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp1_iter0_i_1_n_3,
      Q => ap_enable_reg_pp1_iter0,
      R => '0'
    );
ap_enable_reg_pp1_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0C000"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter1_reg_n_3,
      I1 => ap_enable_reg_pp1_iter0,
      I2 => ap_rst_n,
      I3 => \ap_CS_fsm[3]_i_4_n_3\,
      I4 => mul_mul_17ns_8s_25_4_1_U30_n_22,
      O => ap_enable_reg_pp1_iter1_i_1_n_3
    );
ap_enable_reg_pp1_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp1_iter1_i_1_n_3,
      Q => ap_enable_reg_pp1_iter1_reg_n_3,
      R => '0'
    );
ap_enable_reg_pp1_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp1_stage0_subdone,
      D => ap_enable_reg_pp1_iter1_reg_n_3,
      Q => ap_enable_reg_pp1_iter2,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp1_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp1_stage0_subdone,
      D => ap_enable_reg_pp1_iter2,
      Q => ap_enable_reg_pp1_iter3,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp1_iter4_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F400000"
    )
        port map (
      I0 => ap_NS_fsm116_out,
      I1 => ap_enable_reg_pp1_iter4_reg_n_3,
      I2 => mul_mul_17ns_8s_25_4_1_U30_n_22,
      I3 => ap_enable_reg_pp1_iter3,
      I4 => ap_rst_n,
      O => ap_enable_reg_pp1_iter4_i_1_n_3
    );
ap_enable_reg_pp1_iter4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp1_iter4_i_1_n_3,
      Q => ap_enable_reg_pp1_iter4_reg_n_3,
      R => '0'
    );
\dout_valid_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAEEEEEEAE"
    )
        port map (
      I0 => empty_n,
      I1 => img_gray_src_data_empty_n,
      I2 => ap_enable_reg_pp1_iter1_reg_n_3,
      I3 => \icmp_ln74_reg_500_reg_n_3_[0]\,
      I4 => dout_valid_i_2_n_3,
      I5 => dout_valid_i_3_n_3,
      O => empty_n_reg
    );
dout_valid_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => mul_mul_17ns_8s_25_4_1_U30_n_22,
      I1 => ap_CS_fsm_pp1_stage0,
      O => dout_valid_i_2_n_3
    );
dout_valid_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \icmp_ln61_reg_491_reg_n_3_[0]\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      I2 => img_gray_src_data_empty_n,
      I3 => img_dst_data_full_n,
      I4 => ap_CS_fsm_pp0_stage0,
      O => dout_valid_i_3_n_3
    );
empty_n_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF7FFF"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => img_dst_data_full_n,
      I2 => img_gray_src_data_empty_n,
      I3 => ap_enable_reg_pp0_iter1_reg_n_3,
      I4 => \icmp_ln61_reg_491_reg_n_3_[0]\,
      I5 => mem_reg_bram_0_i_36_n_3,
      O => \ap_CS_fsm_reg[1]_0\
    );
\icmp_ln61_reg_491[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBB80008888"
    )
        port map (
      I0 => icmp_ln61_fu_156_p2,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => img_dst_data_full_n,
      I3 => img_gray_src_data_empty_n,
      I4 => ap_enable_reg_pp0_iter1_reg_n_3,
      I5 => \icmp_ln61_reg_491_reg_n_3_[0]\,
      O => \icmp_ln61_reg_491[0]_i_1_n_3\
    );
\icmp_ln61_reg_491_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln61_reg_491[0]_i_1_n_3\,
      Q => \icmp_ln61_reg_491_reg_n_3_[0]\,
      R => '0'
    );
\icmp_ln74_reg_500[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \icmp_ln74_reg_500[0]_i_4_n_3\,
      I1 => indvar_flatten6_reg_131_reg(4),
      I2 => indvar_flatten6_reg_131_reg(12),
      I3 => indvar_flatten6_reg_131_reg(10),
      I4 => \icmp_ln74_reg_500[0]_i_5_n_3\,
      I5 => \icmp_ln74_reg_500[0]_i_6_n_3\,
      O => icmp_ln74_fu_168_p2
    );
\icmp_ln74_reg_500[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => indvar_flatten6_reg_131_reg(3),
      I1 => indvar_flatten6_reg_131_reg(5),
      I2 => indvar_flatten6_reg_131_reg(18),
      I3 => indvar_flatten6_reg_131_reg(17),
      I4 => indvar_flatten6_reg_131_reg(2),
      I5 => indvar_flatten6_reg_131_reg(13),
      O => \icmp_ln74_reg_500[0]_i_4_n_3\
    );
\icmp_ln74_reg_500[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => indvar_flatten6_reg_131_reg(0),
      I1 => indvar_flatten6_reg_131_reg(11),
      I2 => indvar_flatten6_reg_131_reg(20),
      I3 => indvar_flatten6_reg_131_reg(8),
      O => \icmp_ln74_reg_500[0]_i_5_n_3\
    );
\icmp_ln74_reg_500[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => indvar_flatten6_reg_131_reg(9),
      I1 => indvar_flatten6_reg_131_reg(19),
      I2 => indvar_flatten6_reg_131_reg(6),
      I3 => indvar_flatten6_reg_131_reg(16),
      I4 => \icmp_ln74_reg_500[0]_i_7_n_3\,
      O => \icmp_ln74_reg_500[0]_i_6_n_3\
    );
\icmp_ln74_reg_500[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => indvar_flatten6_reg_131_reg(14),
      I1 => indvar_flatten6_reg_131_reg(1),
      I2 => indvar_flatten6_reg_131_reg(15),
      I3 => indvar_flatten6_reg_131_reg(7),
      O => \icmp_ln74_reg_500[0]_i_7_n_3\
    );
\icmp_ln74_reg_500_pp1_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_457_ce,
      D => \icmp_ln74_reg_500_reg_n_3_[0]\,
      Q => icmp_ln74_reg_500_pp1_iter1_reg,
      R => '0'
    );
\icmp_ln74_reg_500_pp1_iter2_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBFBFB00FBFB"
    )
        port map (
      I0 => img_gray_src_data_empty_n,
      I1 => ap_enable_reg_pp1_iter1_reg_n_3,
      I2 => \icmp_ln74_reg_500_reg_n_3_[0]\,
      I3 => img_dst_data_full_n,
      I4 => ap_enable_reg_pp1_iter4_reg_n_3,
      I5 => \icmp_ln74_reg_500_pp1_iter3_reg_reg_n_3_[0]\,
      O => ap_block_pp1_stage0_subdone
    );
\icmp_ln74_reg_500_pp1_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp1_stage0_subdone,
      D => icmp_ln74_reg_500_pp1_iter1_reg,
      Q => icmp_ln74_reg_500_pp1_iter2_reg,
      R => '0'
    );
\icmp_ln74_reg_500_pp1_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp1_stage0_subdone,
      D => icmp_ln74_reg_500_pp1_iter2_reg,
      Q => \icmp_ln74_reg_500_pp1_iter3_reg_reg_n_3_[0]\,
      R => '0'
    );
\icmp_ln74_reg_500_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_457_ce,
      D => icmp_ln74_fu_168_p2,
      Q => \icmp_ln74_reg_500_reg_n_3_[0]\,
      R => '0'
    );
\indvar_flatten6_reg_131[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_4_n_3\,
      I1 => ap_enable_reg_pp1_iter0,
      I2 => mul_mul_17ns_8s_25_4_1_U30_n_22,
      I3 => ap_CS_fsm_pp1_stage0,
      O => indvar_flatten6_reg_1310
    );
\indvar_flatten6_reg_131[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => indvar_flatten6_reg_131_reg(0),
      O => \indvar_flatten6_reg_131[0]_i_4_n_3\
    );
\indvar_flatten6_reg_131_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten6_reg_1310,
      D => \indvar_flatten6_reg_131_reg[0]_i_3_n_18\,
      Q => indvar_flatten6_reg_131_reg(0),
      R => ap_NS_fsm116_out
    );
\indvar_flatten6_reg_131_reg[0]_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \indvar_flatten6_reg_131_reg[0]_i_3_n_3\,
      CO(6) => \indvar_flatten6_reg_131_reg[0]_i_3_n_4\,
      CO(5) => \indvar_flatten6_reg_131_reg[0]_i_3_n_5\,
      CO(4) => \indvar_flatten6_reg_131_reg[0]_i_3_n_6\,
      CO(3) => \indvar_flatten6_reg_131_reg[0]_i_3_n_7\,
      CO(2) => \indvar_flatten6_reg_131_reg[0]_i_3_n_8\,
      CO(1) => \indvar_flatten6_reg_131_reg[0]_i_3_n_9\,
      CO(0) => \indvar_flatten6_reg_131_reg[0]_i_3_n_10\,
      DI(7 downto 0) => B"00000001",
      O(7) => \indvar_flatten6_reg_131_reg[0]_i_3_n_11\,
      O(6) => \indvar_flatten6_reg_131_reg[0]_i_3_n_12\,
      O(5) => \indvar_flatten6_reg_131_reg[0]_i_3_n_13\,
      O(4) => \indvar_flatten6_reg_131_reg[0]_i_3_n_14\,
      O(3) => \indvar_flatten6_reg_131_reg[0]_i_3_n_15\,
      O(2) => \indvar_flatten6_reg_131_reg[0]_i_3_n_16\,
      O(1) => \indvar_flatten6_reg_131_reg[0]_i_3_n_17\,
      O(0) => \indvar_flatten6_reg_131_reg[0]_i_3_n_18\,
      S(7 downto 1) => indvar_flatten6_reg_131_reg(7 downto 1),
      S(0) => \indvar_flatten6_reg_131[0]_i_4_n_3\
    );
\indvar_flatten6_reg_131_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten6_reg_1310,
      D => \indvar_flatten6_reg_131_reg[8]_i_1_n_16\,
      Q => indvar_flatten6_reg_131_reg(10),
      R => ap_NS_fsm116_out
    );
\indvar_flatten6_reg_131_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten6_reg_1310,
      D => \indvar_flatten6_reg_131_reg[8]_i_1_n_15\,
      Q => indvar_flatten6_reg_131_reg(11),
      R => ap_NS_fsm116_out
    );
\indvar_flatten6_reg_131_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten6_reg_1310,
      D => \indvar_flatten6_reg_131_reg[8]_i_1_n_14\,
      Q => indvar_flatten6_reg_131_reg(12),
      R => ap_NS_fsm116_out
    );
\indvar_flatten6_reg_131_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten6_reg_1310,
      D => \indvar_flatten6_reg_131_reg[8]_i_1_n_13\,
      Q => indvar_flatten6_reg_131_reg(13),
      R => ap_NS_fsm116_out
    );
\indvar_flatten6_reg_131_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten6_reg_1310,
      D => \indvar_flatten6_reg_131_reg[8]_i_1_n_12\,
      Q => indvar_flatten6_reg_131_reg(14),
      R => ap_NS_fsm116_out
    );
\indvar_flatten6_reg_131_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten6_reg_1310,
      D => \indvar_flatten6_reg_131_reg[8]_i_1_n_11\,
      Q => indvar_flatten6_reg_131_reg(15),
      R => ap_NS_fsm116_out
    );
\indvar_flatten6_reg_131_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten6_reg_1310,
      D => \indvar_flatten6_reg_131_reg[16]_i_1_n_18\,
      Q => indvar_flatten6_reg_131_reg(16),
      R => ap_NS_fsm116_out
    );
\indvar_flatten6_reg_131_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \indvar_flatten6_reg_131_reg[8]_i_1_n_3\,
      CI_TOP => '0',
      CO(7 downto 4) => \NLW_indvar_flatten6_reg_131_reg[16]_i_1_CO_UNCONNECTED\(7 downto 4),
      CO(3) => \indvar_flatten6_reg_131_reg[16]_i_1_n_7\,
      CO(2) => \indvar_flatten6_reg_131_reg[16]_i_1_n_8\,
      CO(1) => \indvar_flatten6_reg_131_reg[16]_i_1_n_9\,
      CO(0) => \indvar_flatten6_reg_131_reg[16]_i_1_n_10\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 5) => \NLW_indvar_flatten6_reg_131_reg[16]_i_1_O_UNCONNECTED\(7 downto 5),
      O(4) => \indvar_flatten6_reg_131_reg[16]_i_1_n_14\,
      O(3) => \indvar_flatten6_reg_131_reg[16]_i_1_n_15\,
      O(2) => \indvar_flatten6_reg_131_reg[16]_i_1_n_16\,
      O(1) => \indvar_flatten6_reg_131_reg[16]_i_1_n_17\,
      O(0) => \indvar_flatten6_reg_131_reg[16]_i_1_n_18\,
      S(7 downto 5) => B"000",
      S(4 downto 0) => indvar_flatten6_reg_131_reg(20 downto 16)
    );
\indvar_flatten6_reg_131_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten6_reg_1310,
      D => \indvar_flatten6_reg_131_reg[16]_i_1_n_17\,
      Q => indvar_flatten6_reg_131_reg(17),
      R => ap_NS_fsm116_out
    );
\indvar_flatten6_reg_131_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten6_reg_1310,
      D => \indvar_flatten6_reg_131_reg[16]_i_1_n_16\,
      Q => indvar_flatten6_reg_131_reg(18),
      R => ap_NS_fsm116_out
    );
\indvar_flatten6_reg_131_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten6_reg_1310,
      D => \indvar_flatten6_reg_131_reg[16]_i_1_n_15\,
      Q => indvar_flatten6_reg_131_reg(19),
      R => ap_NS_fsm116_out
    );
\indvar_flatten6_reg_131_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten6_reg_1310,
      D => \indvar_flatten6_reg_131_reg[0]_i_3_n_17\,
      Q => indvar_flatten6_reg_131_reg(1),
      R => ap_NS_fsm116_out
    );
\indvar_flatten6_reg_131_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten6_reg_1310,
      D => \indvar_flatten6_reg_131_reg[16]_i_1_n_14\,
      Q => indvar_flatten6_reg_131_reg(20),
      R => ap_NS_fsm116_out
    );
\indvar_flatten6_reg_131_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten6_reg_1310,
      D => \indvar_flatten6_reg_131_reg[0]_i_3_n_16\,
      Q => indvar_flatten6_reg_131_reg(2),
      R => ap_NS_fsm116_out
    );
\indvar_flatten6_reg_131_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten6_reg_1310,
      D => \indvar_flatten6_reg_131_reg[0]_i_3_n_15\,
      Q => indvar_flatten6_reg_131_reg(3),
      R => ap_NS_fsm116_out
    );
\indvar_flatten6_reg_131_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten6_reg_1310,
      D => \indvar_flatten6_reg_131_reg[0]_i_3_n_14\,
      Q => indvar_flatten6_reg_131_reg(4),
      R => ap_NS_fsm116_out
    );
\indvar_flatten6_reg_131_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten6_reg_1310,
      D => \indvar_flatten6_reg_131_reg[0]_i_3_n_13\,
      Q => indvar_flatten6_reg_131_reg(5),
      R => ap_NS_fsm116_out
    );
\indvar_flatten6_reg_131_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten6_reg_1310,
      D => \indvar_flatten6_reg_131_reg[0]_i_3_n_12\,
      Q => indvar_flatten6_reg_131_reg(6),
      R => ap_NS_fsm116_out
    );
\indvar_flatten6_reg_131_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten6_reg_1310,
      D => \indvar_flatten6_reg_131_reg[0]_i_3_n_11\,
      Q => indvar_flatten6_reg_131_reg(7),
      R => ap_NS_fsm116_out
    );
\indvar_flatten6_reg_131_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten6_reg_1310,
      D => \indvar_flatten6_reg_131_reg[8]_i_1_n_18\,
      Q => indvar_flatten6_reg_131_reg(8),
      R => ap_NS_fsm116_out
    );
\indvar_flatten6_reg_131_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \indvar_flatten6_reg_131_reg[0]_i_3_n_3\,
      CI_TOP => '0',
      CO(7) => \indvar_flatten6_reg_131_reg[8]_i_1_n_3\,
      CO(6) => \indvar_flatten6_reg_131_reg[8]_i_1_n_4\,
      CO(5) => \indvar_flatten6_reg_131_reg[8]_i_1_n_5\,
      CO(4) => \indvar_flatten6_reg_131_reg[8]_i_1_n_6\,
      CO(3) => \indvar_flatten6_reg_131_reg[8]_i_1_n_7\,
      CO(2) => \indvar_flatten6_reg_131_reg[8]_i_1_n_8\,
      CO(1) => \indvar_flatten6_reg_131_reg[8]_i_1_n_9\,
      CO(0) => \indvar_flatten6_reg_131_reg[8]_i_1_n_10\,
      DI(7 downto 0) => B"00000000",
      O(7) => \indvar_flatten6_reg_131_reg[8]_i_1_n_11\,
      O(6) => \indvar_flatten6_reg_131_reg[8]_i_1_n_12\,
      O(5) => \indvar_flatten6_reg_131_reg[8]_i_1_n_13\,
      O(4) => \indvar_flatten6_reg_131_reg[8]_i_1_n_14\,
      O(3) => \indvar_flatten6_reg_131_reg[8]_i_1_n_15\,
      O(2) => \indvar_flatten6_reg_131_reg[8]_i_1_n_16\,
      O(1) => \indvar_flatten6_reg_131_reg[8]_i_1_n_17\,
      O(0) => \indvar_flatten6_reg_131_reg[8]_i_1_n_18\,
      S(7 downto 0) => indvar_flatten6_reg_131_reg(15 downto 8)
    );
\indvar_flatten6_reg_131_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten6_reg_1310,
      D => \indvar_flatten6_reg_131_reg[8]_i_1_n_17\,
      Q => indvar_flatten6_reg_131_reg(9),
      R => ap_NS_fsm116_out
    );
\indvar_flatten_reg_120[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => p_10_in,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => icmp_ln61_fu_156_p2,
      O => indvar_flatten_reg_1200
    );
\indvar_flatten_reg_120[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA80AA"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => img_dst_data_full_n,
      I2 => img_gray_src_data_empty_n,
      I3 => ap_enable_reg_pp0_iter1_reg_n_3,
      I4 => \icmp_ln61_reg_491_reg_n_3_[0]\,
      O => p_10_in
    );
\indvar_flatten_reg_120[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => indvar_flatten_reg_120_reg(0),
      O => \indvar_flatten_reg_120[0]_i_5_n_3\
    );
\indvar_flatten_reg_120_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_1200,
      D => \indvar_flatten_reg_120_reg[0]_i_3_n_18\,
      Q => indvar_flatten_reg_120_reg(0),
      R => ap_NS_fsm114_out
    );
\indvar_flatten_reg_120_reg[0]_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \indvar_flatten_reg_120_reg[0]_i_3_n_3\,
      CO(6) => \indvar_flatten_reg_120_reg[0]_i_3_n_4\,
      CO(5) => \indvar_flatten_reg_120_reg[0]_i_3_n_5\,
      CO(4) => \indvar_flatten_reg_120_reg[0]_i_3_n_6\,
      CO(3) => \indvar_flatten_reg_120_reg[0]_i_3_n_7\,
      CO(2) => \indvar_flatten_reg_120_reg[0]_i_3_n_8\,
      CO(1) => \indvar_flatten_reg_120_reg[0]_i_3_n_9\,
      CO(0) => \indvar_flatten_reg_120_reg[0]_i_3_n_10\,
      DI(7 downto 0) => B"00000001",
      O(7) => \indvar_flatten_reg_120_reg[0]_i_3_n_11\,
      O(6) => \indvar_flatten_reg_120_reg[0]_i_3_n_12\,
      O(5) => \indvar_flatten_reg_120_reg[0]_i_3_n_13\,
      O(4) => \indvar_flatten_reg_120_reg[0]_i_3_n_14\,
      O(3) => \indvar_flatten_reg_120_reg[0]_i_3_n_15\,
      O(2) => \indvar_flatten_reg_120_reg[0]_i_3_n_16\,
      O(1) => \indvar_flatten_reg_120_reg[0]_i_3_n_17\,
      O(0) => \indvar_flatten_reg_120_reg[0]_i_3_n_18\,
      S(7 downto 1) => indvar_flatten_reg_120_reg(7 downto 1),
      S(0) => \indvar_flatten_reg_120[0]_i_5_n_3\
    );
\indvar_flatten_reg_120_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_1200,
      D => \indvar_flatten_reg_120_reg[8]_i_1_n_16\,
      Q => indvar_flatten_reg_120_reg(10),
      R => ap_NS_fsm114_out
    );
\indvar_flatten_reg_120_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_1200,
      D => \indvar_flatten_reg_120_reg[8]_i_1_n_15\,
      Q => indvar_flatten_reg_120_reg(11),
      R => ap_NS_fsm114_out
    );
\indvar_flatten_reg_120_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_1200,
      D => \indvar_flatten_reg_120_reg[8]_i_1_n_14\,
      Q => indvar_flatten_reg_120_reg(12),
      R => ap_NS_fsm114_out
    );
\indvar_flatten_reg_120_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_1200,
      D => \indvar_flatten_reg_120_reg[8]_i_1_n_13\,
      Q => indvar_flatten_reg_120_reg(13),
      R => ap_NS_fsm114_out
    );
\indvar_flatten_reg_120_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_1200,
      D => \indvar_flatten_reg_120_reg[8]_i_1_n_12\,
      Q => indvar_flatten_reg_120_reg(14),
      R => ap_NS_fsm114_out
    );
\indvar_flatten_reg_120_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_1200,
      D => \indvar_flatten_reg_120_reg[8]_i_1_n_11\,
      Q => indvar_flatten_reg_120_reg(15),
      R => ap_NS_fsm114_out
    );
\indvar_flatten_reg_120_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_1200,
      D => \indvar_flatten_reg_120_reg[16]_i_1_n_18\,
      Q => indvar_flatten_reg_120_reg(16),
      R => ap_NS_fsm114_out
    );
\indvar_flatten_reg_120_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \indvar_flatten_reg_120_reg[8]_i_1_n_3\,
      CI_TOP => '0',
      CO(7 downto 4) => \NLW_indvar_flatten_reg_120_reg[16]_i_1_CO_UNCONNECTED\(7 downto 4),
      CO(3) => \indvar_flatten_reg_120_reg[16]_i_1_n_7\,
      CO(2) => \indvar_flatten_reg_120_reg[16]_i_1_n_8\,
      CO(1) => \indvar_flatten_reg_120_reg[16]_i_1_n_9\,
      CO(0) => \indvar_flatten_reg_120_reg[16]_i_1_n_10\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 5) => \NLW_indvar_flatten_reg_120_reg[16]_i_1_O_UNCONNECTED\(7 downto 5),
      O(4) => \indvar_flatten_reg_120_reg[16]_i_1_n_14\,
      O(3) => \indvar_flatten_reg_120_reg[16]_i_1_n_15\,
      O(2) => \indvar_flatten_reg_120_reg[16]_i_1_n_16\,
      O(1) => \indvar_flatten_reg_120_reg[16]_i_1_n_17\,
      O(0) => \indvar_flatten_reg_120_reg[16]_i_1_n_18\,
      S(7 downto 5) => B"000",
      S(4 downto 0) => indvar_flatten_reg_120_reg(20 downto 16)
    );
\indvar_flatten_reg_120_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_1200,
      D => \indvar_flatten_reg_120_reg[16]_i_1_n_17\,
      Q => indvar_flatten_reg_120_reg(17),
      R => ap_NS_fsm114_out
    );
\indvar_flatten_reg_120_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_1200,
      D => \indvar_flatten_reg_120_reg[16]_i_1_n_16\,
      Q => indvar_flatten_reg_120_reg(18),
      R => ap_NS_fsm114_out
    );
\indvar_flatten_reg_120_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_1200,
      D => \indvar_flatten_reg_120_reg[16]_i_1_n_15\,
      Q => indvar_flatten_reg_120_reg(19),
      R => ap_NS_fsm114_out
    );
\indvar_flatten_reg_120_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_1200,
      D => \indvar_flatten_reg_120_reg[0]_i_3_n_17\,
      Q => indvar_flatten_reg_120_reg(1),
      R => ap_NS_fsm114_out
    );
\indvar_flatten_reg_120_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_1200,
      D => \indvar_flatten_reg_120_reg[16]_i_1_n_14\,
      Q => indvar_flatten_reg_120_reg(20),
      R => ap_NS_fsm114_out
    );
\indvar_flatten_reg_120_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_1200,
      D => \indvar_flatten_reg_120_reg[0]_i_3_n_16\,
      Q => indvar_flatten_reg_120_reg(2),
      R => ap_NS_fsm114_out
    );
\indvar_flatten_reg_120_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_1200,
      D => \indvar_flatten_reg_120_reg[0]_i_3_n_15\,
      Q => indvar_flatten_reg_120_reg(3),
      R => ap_NS_fsm114_out
    );
\indvar_flatten_reg_120_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_1200,
      D => \indvar_flatten_reg_120_reg[0]_i_3_n_14\,
      Q => indvar_flatten_reg_120_reg(4),
      R => ap_NS_fsm114_out
    );
\indvar_flatten_reg_120_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_1200,
      D => \indvar_flatten_reg_120_reg[0]_i_3_n_13\,
      Q => indvar_flatten_reg_120_reg(5),
      R => ap_NS_fsm114_out
    );
\indvar_flatten_reg_120_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_1200,
      D => \indvar_flatten_reg_120_reg[0]_i_3_n_12\,
      Q => indvar_flatten_reg_120_reg(6),
      R => ap_NS_fsm114_out
    );
\indvar_flatten_reg_120_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_1200,
      D => \indvar_flatten_reg_120_reg[0]_i_3_n_11\,
      Q => indvar_flatten_reg_120_reg(7),
      R => ap_NS_fsm114_out
    );
\indvar_flatten_reg_120_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_1200,
      D => \indvar_flatten_reg_120_reg[8]_i_1_n_18\,
      Q => indvar_flatten_reg_120_reg(8),
      R => ap_NS_fsm114_out
    );
\indvar_flatten_reg_120_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \indvar_flatten_reg_120_reg[0]_i_3_n_3\,
      CI_TOP => '0',
      CO(7) => \indvar_flatten_reg_120_reg[8]_i_1_n_3\,
      CO(6) => \indvar_flatten_reg_120_reg[8]_i_1_n_4\,
      CO(5) => \indvar_flatten_reg_120_reg[8]_i_1_n_5\,
      CO(4) => \indvar_flatten_reg_120_reg[8]_i_1_n_6\,
      CO(3) => \indvar_flatten_reg_120_reg[8]_i_1_n_7\,
      CO(2) => \indvar_flatten_reg_120_reg[8]_i_1_n_8\,
      CO(1) => \indvar_flatten_reg_120_reg[8]_i_1_n_9\,
      CO(0) => \indvar_flatten_reg_120_reg[8]_i_1_n_10\,
      DI(7 downto 0) => B"00000000",
      O(7) => \indvar_flatten_reg_120_reg[8]_i_1_n_11\,
      O(6) => \indvar_flatten_reg_120_reg[8]_i_1_n_12\,
      O(5) => \indvar_flatten_reg_120_reg[8]_i_1_n_13\,
      O(4) => \indvar_flatten_reg_120_reg[8]_i_1_n_14\,
      O(3) => \indvar_flatten_reg_120_reg[8]_i_1_n_15\,
      O(2) => \indvar_flatten_reg_120_reg[8]_i_1_n_16\,
      O(1) => \indvar_flatten_reg_120_reg[8]_i_1_n_17\,
      O(0) => \indvar_flatten_reg_120_reg[8]_i_1_n_18\,
      S(7 downto 0) => indvar_flatten_reg_120_reg(15 downto 8)
    );
\indvar_flatten_reg_120_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_1200,
      D => \indvar_flatten_reg_120_reg[8]_i_1_n_17\,
      Q => indvar_flatten_reg_120_reg(9),
      R => ap_NS_fsm114_out
    );
internal_empty_n_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222AAAAAAAAAAAAA"
    )
        port map (
      I0 => shiftReg_ce,
      I1 => \^q\(0),
      I2 => start_for_Loop_loop_height_proc1517_U0_full_n,
      I3 => \^start_once_reg\,
      I4 => xfycrcb2rgb_1080_1920_U0_ap_start,
      I5 => en_c_empty_n,
      O => internal_empty_n4_out
    );
\internal_full_n_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"777FFFFF"
    )
        port map (
      I0 => en_c_empty_n,
      I1 => xfycrcb2rgb_1080_1920_U0_ap_start,
      I2 => \^start_once_reg\,
      I3 => start_for_Loop_loop_height_proc1517_U0_full_n,
      I4 => \^q\(0),
      O => internal_empty_n_reg
    );
\mOutPtr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777FFFFF88800000"
    )
        port map (
      I0 => en_c_empty_n,
      I1 => xfycrcb2rgb_1080_1920_U0_ap_start,
      I2 => \^start_once_reg\,
      I3 => start_for_Loop_loop_height_proc1517_U0_full_n,
      I4 => \^q\(0),
      I5 => shiftReg_ce,
      O => E(0)
    );
\mOutPtr[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4440000000000000"
    )
        port map (
      I0 => shiftReg_ce,
      I1 => \^q\(0),
      I2 => start_for_Loop_loop_height_proc1517_U0_full_n,
      I3 => \^start_once_reg\,
      I4 => xfycrcb2rgb_1080_1920_U0_ap_start,
      I5 => en_c_empty_n,
      O => \ap_CS_fsm_reg[0]_0\
    );
mem_reg_bram_0_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54550000FFFFFFFF"
    )
        port map (
      I0 => dout_valid_i_3_n_3,
      I1 => dout_valid_i_2_n_3,
      I2 => \icmp_ln74_reg_500_reg_n_3_[0]\,
      I3 => ap_enable_reg_pp1_iter1_reg_n_3,
      I4 => img_gray_src_data_empty_n,
      I5 => empty_n,
      O => \^icmp_ln74_reg_500_reg[0]_0\
    );
mem_reg_bram_0_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => mem_reg_bram_0_i_36_n_3,
      I1 => \icmp_ln61_reg_491_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => img_gray_src_data_empty_n,
      I4 => img_dst_data_full_n,
      I5 => ap_CS_fsm_pp0_stage0,
      O => WEA(0)
    );
mem_reg_bram_0_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FB000000"
    )
        port map (
      I0 => img_gray_src_data_empty_n,
      I1 => ap_enable_reg_pp1_iter1_reg_n_3,
      I2 => \icmp_ln74_reg_500_reg_n_3_[0]\,
      I3 => img_dst_data_full_n,
      I4 => ap_enable_reg_pp1_iter4_reg_n_3,
      I5 => \icmp_ln74_reg_500_pp1_iter3_reg_reg_n_3_[0]\,
      O => mem_reg_bram_0_i_36_n_3
    );
mul_mul_15ns_8s_23_4_1_U29: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_mul_mul_15ns_8s_23_4_1
     port map (
      A(6 downto 0) => A(6 downto 0),
      B(7 downto 0) => B(7 downto 0),
      CEB2 => grp_fu_457_ce,
      CO(0) => \res_fu_342_p2_carry__0_n_8\,
      O(7) => res_fu_342_p2_carry_n_11,
      O(6) => res_fu_342_p2_carry_n_12,
      O(5) => res_fu_342_p2_carry_n_13,
      O(4) => res_fu_342_p2_carry_n_14,
      O(3) => res_fu_342_p2_carry_n_15,
      O(2) => res_fu_342_p2_carry_n_16,
      O(1) => res_fu_342_p2_carry_n_17,
      O(0) => res_fu_342_p2_carry_n_18,
      P(0) => mul_mul_15ns_8s_23_4_1_U29_n_3,
      S(0) => mul_mul_15ns_8s_23_4_1_U29_n_12,
      ap_clk => ap_clk,
      ap_clk_0(7) => mul_mul_15ns_8s_23_4_1_U29_n_13,
      ap_clk_0(6) => mul_mul_15ns_8s_23_4_1_U29_n_14,
      ap_clk_0(5) => mul_mul_15ns_8s_23_4_1_U29_n_15,
      ap_clk_0(4) => mul_mul_15ns_8s_23_4_1_U29_n_16,
      ap_clk_0(3) => mul_mul_15ns_8s_23_4_1_U29_n_17,
      ap_clk_0(2) => mul_mul_15ns_8s_23_4_1_U29_n_18,
      ap_clk_0(1) => mul_mul_15ns_8s_23_4_1_U29_n_19,
      ap_clk_0(0) => mul_mul_15ns_8s_23_4_1_U29_n_20,
      if_din(7 downto 0) => if_din(15 downto 8),
      \q_tmp_reg[15]\(1) => \res_fu_342_p2_carry__0_n_17\,
      \q_tmp_reg[15]\(0) => \res_fu_342_p2_carry__0_n_18\,
      \q_tmp_reg[15]_0\ => mem_reg_bram_0_i_36_n_3,
      \q_tmp_reg[15]_1\(0) => \q_tmp_reg[23]\(8),
      res_fu_342_p2_carry(7 downto 0) => sub_ln989_fu_332_p2(7 downto 0),
      \res_fu_342_p2_carry__0\(0) => \^o\(0)
    );
mul_mul_16ns_8s_24_4_1_U28: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_mul_mul_16ns_8s_24_4_1
     port map (
      A(7 downto 0) => A(7 downto 0),
      CEB2 => grp_fu_457_ce,
      CO(0) => CO(0),
      O(0) => \^o\(0),
      Q(7 downto 0) => ycrcb_V_0_reg_509_pp1_iter3_reg(7 downto 0),
      ap_clk => ap_clk,
      \ycrcb_V_0_reg_509_pp1_iter3_reg_reg[7]\(7 downto 0) => sub_ln989_fu_332_p2(7 downto 0)
    );
mul_mul_17ns_8s_25_4_1_U27: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_mul_mul_17ns_8s_25_4_1
     port map (
      A(7 downto 0) => A(7 downto 0),
      CEB2 => grp_fu_457_ce,
      CO(0) => \Value_int_fu_245_p2_carry__0_n_8\,
      O(1 downto 0) => \tmp_fu_251_p4__0\(1 downto 0),
      P(9 downto 0) => sext_ln738_fu_232_p1(9 downto 0),
      Q(7 downto 0) => ycrcb_V_0_reg_509_pp1_iter3_reg(7 downto 0),
      S(7) => mul_mul_17ns_8s_25_4_1_U27_n_21,
      S(6) => mul_mul_17ns_8s_25_4_1_U27_n_22,
      S(5) => mul_mul_17ns_8s_25_4_1_U27_n_23,
      S(4) => mul_mul_17ns_8s_25_4_1_U27_n_24,
      S(3) => mul_mul_17ns_8s_25_4_1_U27_n_25,
      S(2) => mul_mul_17ns_8s_25_4_1_U27_n_26,
      S(1) => mul_mul_17ns_8s_25_4_1_U27_n_27,
      S(0) => mul_mul_17ns_8s_25_4_1_U27_n_28,
      ap_clk => ap_clk,
      if_din(7 downto 0) => if_din(7 downto 0),
      \q_tmp_reg[6]\ => mem_reg_bram_0_i_36_n_3,
      \q_tmp_reg[7]\(7 downto 0) => \q_tmp_reg[23]\(7 downto 0)
    );
mul_mul_17ns_8s_25_4_1_U30: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_mul_mul_17ns_8s_25_4_1_2
     port map (
      B(7 downto 0) => B(7 downto 0),
      CEB2 => grp_fu_457_ce,
      CO(0) => \Value_int_1_fu_399_p2_carry__0_n_8\,
      O(1 downto 0) => \tmp_3_fu_405_p4__0\(1 downto 0),
      P(9 downto 0) => sext_ln738_1_fu_386_p1(9 downto 0),
      Q(7 downto 0) => ycrcb_V_0_reg_509_pp1_iter3_reg(7 downto 0),
      S(7) => mul_mul_17ns_8s_25_4_1_U30_n_23,
      S(6) => mul_mul_17ns_8s_25_4_1_U30_n_24,
      S(5) => mul_mul_17ns_8s_25_4_1_U30_n_25,
      S(4) => mul_mul_17ns_8s_25_4_1_U30_n_26,
      S(3) => mul_mul_17ns_8s_25_4_1_U30_n_27,
      S(2) => mul_mul_17ns_8s_25_4_1_U30_n_28,
      S(1) => mul_mul_17ns_8s_25_4_1_U30_n_29,
      S(0) => mul_mul_17ns_8s_25_4_1_U30_n_30,
      ap_clk => ap_clk,
      \icmp_ln74_reg_500_pp1_iter1_reg_reg[0]\(0) => ap_CS_fsm_pp1_stage0,
      \icmp_ln74_reg_500_pp1_iter1_reg_reg[0]_0\ => \icmp_ln74_reg_500_pp1_iter3_reg_reg_n_3_[0]\,
      \icmp_ln74_reg_500_pp1_iter1_reg_reg[0]_1\ => ap_enable_reg_pp1_iter4_reg_n_3,
      \icmp_ln74_reg_500_pp1_iter1_reg_reg[0]_2\ => \icmp_ln74_reg_500_reg_n_3_[0]\,
      \icmp_ln74_reg_500_pp1_iter1_reg_reg[0]_3\ => ap_enable_reg_pp1_iter1_reg_n_3,
      \icmp_ln74_reg_500_pp1_iter3_reg_reg[0]\ => mul_mul_17ns_8s_25_4_1_U30_n_22,
      if_din(7 downto 0) => if_din(23 downto 16),
      img_dst_data_full_n => img_dst_data_full_n,
      img_gray_src_data_empty_n => img_gray_src_data_empty_n,
      \q_tmp_reg[23]\ => mem_reg_bram_0_i_36_n_3,
      \q_tmp_reg[23]_0\(0) => \q_tmp_reg[23]\(9)
    );
\raddr[10]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^icmp_ln74_reg_500_reg[0]_0\,
      O => pop
    );
res_fu_342_p2_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => res_fu_342_p2_carry_n_3,
      CO(6) => res_fu_342_p2_carry_n_4,
      CO(5) => res_fu_342_p2_carry_n_5,
      CO(4) => res_fu_342_p2_carry_n_6,
      CO(3) => res_fu_342_p2_carry_n_7,
      CO(2) => res_fu_342_p2_carry_n_8,
      CO(1) => res_fu_342_p2_carry_n_9,
      CO(0) => res_fu_342_p2_carry_n_10,
      DI(7 downto 0) => sub_ln989_fu_332_p2(7 downto 0),
      O(7) => res_fu_342_p2_carry_n_11,
      O(6) => res_fu_342_p2_carry_n_12,
      O(5) => res_fu_342_p2_carry_n_13,
      O(4) => res_fu_342_p2_carry_n_14,
      O(3) => res_fu_342_p2_carry_n_15,
      O(2) => res_fu_342_p2_carry_n_16,
      O(1) => res_fu_342_p2_carry_n_17,
      O(0) => res_fu_342_p2_carry_n_18,
      S(7) => mul_mul_15ns_8s_23_4_1_U29_n_13,
      S(6) => mul_mul_15ns_8s_23_4_1_U29_n_14,
      S(5) => mul_mul_15ns_8s_23_4_1_U29_n_15,
      S(4) => mul_mul_15ns_8s_23_4_1_U29_n_16,
      S(3) => mul_mul_15ns_8s_23_4_1_U29_n_17,
      S(2) => mul_mul_15ns_8s_23_4_1_U29_n_18,
      S(1) => mul_mul_15ns_8s_23_4_1_U29_n_19,
      S(0) => mul_mul_15ns_8s_23_4_1_U29_n_20
    );
\res_fu_342_p2_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => res_fu_342_p2_carry_n_3,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_res_fu_342_p2_carry__0_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \res_fu_342_p2_carry__0_n_8\,
      CO(1) => \NLW_res_fu_342_p2_carry__0_CO_UNCONNECTED\(1),
      CO(0) => \res_fu_342_p2_carry__0_n_10\,
      DI(7 downto 2) => B"000000",
      DI(1) => \^o\(0),
      DI(0) => mul_mul_15ns_8s_23_4_1_U29_n_3,
      O(7 downto 2) => \NLW_res_fu_342_p2_carry__0_O_UNCONNECTED\(7 downto 2),
      O(1) => \res_fu_342_p2_carry__0_n_17\,
      O(0) => \res_fu_342_p2_carry__0_n_18\,
      S(7 downto 2) => B"000001",
      S(1) => S(0),
      S(0) => mul_mul_15ns_8s_23_4_1_U29_n_12
    );
start_once_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5450"
    )
        port map (
      I0 => \^q\(1),
      I1 => start_for_Loop_loop_height_proc1517_U0_full_n,
      I2 => \^start_once_reg\,
      I3 => xfycrcb2rgb_1080_1920_U0_ap_start,
      O => start_once_reg_i_1_n_3
    );
start_once_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => start_once_reg_i_1_n_3,
      Q => \^start_once_reg\,
      R => ap_rst_n_inv
    );
\ycrcb_V_0_reg_509[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \icmp_ln74_reg_500_reg_n_3_[0]\,
      I1 => ap_CS_fsm_pp1_stage0,
      I2 => mul_mul_17ns_8s_25_4_1_U30_n_22,
      O => ycrcb_V_0_reg_5090
    );
\ycrcb_V_0_reg_509_pp1_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp1_stage0_subdone,
      D => ycrcb_V_0_reg_509(0),
      Q => ycrcb_V_0_reg_509_pp1_iter2_reg(0),
      R => '0'
    );
\ycrcb_V_0_reg_509_pp1_iter2_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp1_stage0_subdone,
      D => ycrcb_V_0_reg_509(1),
      Q => ycrcb_V_0_reg_509_pp1_iter2_reg(1),
      R => '0'
    );
\ycrcb_V_0_reg_509_pp1_iter2_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp1_stage0_subdone,
      D => ycrcb_V_0_reg_509(2),
      Q => ycrcb_V_0_reg_509_pp1_iter2_reg(2),
      R => '0'
    );
\ycrcb_V_0_reg_509_pp1_iter2_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp1_stage0_subdone,
      D => ycrcb_V_0_reg_509(3),
      Q => ycrcb_V_0_reg_509_pp1_iter2_reg(3),
      R => '0'
    );
\ycrcb_V_0_reg_509_pp1_iter2_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp1_stage0_subdone,
      D => ycrcb_V_0_reg_509(4),
      Q => ycrcb_V_0_reg_509_pp1_iter2_reg(4),
      R => '0'
    );
\ycrcb_V_0_reg_509_pp1_iter2_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp1_stage0_subdone,
      D => ycrcb_V_0_reg_509(5),
      Q => ycrcb_V_0_reg_509_pp1_iter2_reg(5),
      R => '0'
    );
\ycrcb_V_0_reg_509_pp1_iter2_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp1_stage0_subdone,
      D => ycrcb_V_0_reg_509(6),
      Q => ycrcb_V_0_reg_509_pp1_iter2_reg(6),
      R => '0'
    );
\ycrcb_V_0_reg_509_pp1_iter2_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp1_stage0_subdone,
      D => ycrcb_V_0_reg_509(7),
      Q => ycrcb_V_0_reg_509_pp1_iter2_reg(7),
      R => '0'
    );
\ycrcb_V_0_reg_509_pp1_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp1_stage0_subdone,
      D => ycrcb_V_0_reg_509_pp1_iter2_reg(0),
      Q => ycrcb_V_0_reg_509_pp1_iter3_reg(0),
      R => '0'
    );
\ycrcb_V_0_reg_509_pp1_iter3_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp1_stage0_subdone,
      D => ycrcb_V_0_reg_509_pp1_iter2_reg(1),
      Q => ycrcb_V_0_reg_509_pp1_iter3_reg(1),
      R => '0'
    );
\ycrcb_V_0_reg_509_pp1_iter3_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp1_stage0_subdone,
      D => ycrcb_V_0_reg_509_pp1_iter2_reg(2),
      Q => ycrcb_V_0_reg_509_pp1_iter3_reg(2),
      R => '0'
    );
\ycrcb_V_0_reg_509_pp1_iter3_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp1_stage0_subdone,
      D => ycrcb_V_0_reg_509_pp1_iter2_reg(3),
      Q => ycrcb_V_0_reg_509_pp1_iter3_reg(3),
      R => '0'
    );
\ycrcb_V_0_reg_509_pp1_iter3_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp1_stage0_subdone,
      D => ycrcb_V_0_reg_509_pp1_iter2_reg(4),
      Q => ycrcb_V_0_reg_509_pp1_iter3_reg(4),
      R => '0'
    );
\ycrcb_V_0_reg_509_pp1_iter3_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp1_stage0_subdone,
      D => ycrcb_V_0_reg_509_pp1_iter2_reg(5),
      Q => ycrcb_V_0_reg_509_pp1_iter3_reg(5),
      R => '0'
    );
\ycrcb_V_0_reg_509_pp1_iter3_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp1_stage0_subdone,
      D => ycrcb_V_0_reg_509_pp1_iter2_reg(6),
      Q => ycrcb_V_0_reg_509_pp1_iter3_reg(6),
      R => '0'
    );
\ycrcb_V_0_reg_509_pp1_iter3_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp1_stage0_subdone,
      D => ycrcb_V_0_reg_509_pp1_iter2_reg(7),
      Q => ycrcb_V_0_reg_509_pp1_iter3_reg(7),
      R => '0'
    );
\ycrcb_V_0_reg_509_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ycrcb_V_0_reg_5090,
      D => \q_tmp_reg[23]\(0),
      Q => ycrcb_V_0_reg_509(0),
      R => '0'
    );
\ycrcb_V_0_reg_509_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ycrcb_V_0_reg_5090,
      D => \q_tmp_reg[23]\(1),
      Q => ycrcb_V_0_reg_509(1),
      R => '0'
    );
\ycrcb_V_0_reg_509_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ycrcb_V_0_reg_5090,
      D => \q_tmp_reg[23]\(2),
      Q => ycrcb_V_0_reg_509(2),
      R => '0'
    );
\ycrcb_V_0_reg_509_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ycrcb_V_0_reg_5090,
      D => \q_tmp_reg[23]\(3),
      Q => ycrcb_V_0_reg_509(3),
      R => '0'
    );
\ycrcb_V_0_reg_509_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ycrcb_V_0_reg_5090,
      D => \q_tmp_reg[23]\(4),
      Q => ycrcb_V_0_reg_509(4),
      R => '0'
    );
\ycrcb_V_0_reg_509_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ycrcb_V_0_reg_5090,
      D => \q_tmp_reg[23]\(5),
      Q => ycrcb_V_0_reg_509(5),
      R => '0'
    );
\ycrcb_V_0_reg_509_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ycrcb_V_0_reg_5090,
      D => \q_tmp_reg[23]\(6),
      Q => ycrcb_V_0_reg_509(6),
      R => '0'
    );
\ycrcb_V_0_reg_509_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ycrcb_V_0_reg_5090,
      D => \q_tmp_reg[23]\(7),
      Q => ycrcb_V_0_reg_509(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb is
  port (
    src_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    src_TKEEP : in STD_LOGIC_VECTOR ( 2 downto 0 );
    src_TSTRB : in STD_LOGIC_VECTOR ( 2 downto 0 );
    src_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    src_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    src_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    src_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    dst_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    dst_TKEEP : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dst_TSTRB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dst_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    dst_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    dst_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    dst_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    en : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    src_TVALID : in STD_LOGIC;
    src_TREADY : out STD_LOGIC;
    en_ap_vld : in STD_LOGIC;
    dst_TVALID : out STD_LOGIC;
    dst_TREADY : in STD_LOGIC
  );
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal Loop_loop_height_proc1517_U0_ap_start : STD_LOGIC;
  signal Loop_loop_height_proc1517_U0_n_4 : STD_LOGIC;
  signal Loop_loop_height_proc1517_U0_n_5 : STD_LOGIC;
  signal Loop_loop_height_proc1618_U0_img_src_data_din : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal Value_uchar_10_reg_448_pp0_iter8_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ap_NS_fsm114_out : STD_LOGIC;
  signal ap_NS_fsm116_out : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal empty_n : STD_LOGIC;
  signal empty_n_0 : STD_LOGIC;
  signal en_c_empty_n : STD_LOGIC;
  signal en_c_full_n : STD_LOGIC;
  signal img_dst_data_U_n_6 : STD_LOGIC;
  signal img_dst_data_dout : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal img_dst_data_empty_n : STD_LOGIC;
  signal img_dst_data_full_n : STD_LOGIC;
  signal img_gray_src_data_U_n_33 : STD_LOGIC;
  signal img_gray_src_data_dout : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal img_gray_src_data_empty_n : STD_LOGIC;
  signal img_gray_src_data_full_n : STD_LOGIC;
  signal img_src_data_dout : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal img_src_data_empty_n : STD_LOGIC;
  signal img_src_data_full_n : STD_LOGIC;
  signal internal_empty_n4_out : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal pop_1 : STD_LOGIC;
  signal push : STD_LOGIC;
  signal \regslice_both_dst_V_data_V_U/B_V_data_1_sel_wr01_out\ : STD_LOGIC;
  signal shiftReg_ce : STD_LOGIC;
  signal show_ahead0 : STD_LOGIC;
  signal start_for_Loop_loop_height_proc1517_U0_full_n : STD_LOGIC;
  signal start_for_xfrgb2ycrcb_1080_1920_U0_U_n_5 : STD_LOGIC;
  signal start_for_xfrgb2ycrcb_1080_1920_U0_full_n : STD_LOGIC;
  signal start_for_xfycrcb2rgb_1080_1920_U0_full_n : STD_LOGIC;
  signal start_once_reg : STD_LOGIC;
  signal start_once_reg_2 : STD_LOGIC;
  signal sub_ln989_fu_332_p2 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal usedw_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xfrgb2ycrcb_1080_1920_U0_ap_ready : STD_LOGIC;
  signal xfrgb2ycrcb_1080_1920_U0_ap_start : STD_LOGIC;
  signal xfrgb2ycrcb_1080_1920_U0_img_gray_src_4193_din : STD_LOGIC_VECTOR ( 23 downto 8 );
  signal xfrgb2ycrcb_1080_1920_U0_img_gray_src_4193_write : STD_LOGIC;
  signal xfrgb2ycrcb_1080_1920_U0_n_10 : STD_LOGIC;
  signal xfrgb2ycrcb_1080_1920_U0_n_3 : STD_LOGIC;
  signal xfrgb2ycrcb_1080_1920_U0_n_7 : STD_LOGIC;
  signal xfrgb2ycrcb_1080_1920_U0_n_9 : STD_LOGIC;
  signal xfycrcb2rgb_1080_1920_U0_ap_ready : STD_LOGIC;
  signal xfycrcb2rgb_1080_1920_U0_ap_start : STD_LOGIC;
  signal xfycrcb2rgb_1080_1920_U0_img_dst_4194_din : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal xfycrcb2rgb_1080_1920_U0_img_dst_4194_write : STD_LOGIC;
  signal xfycrcb2rgb_1080_1920_U0_n_29 : STD_LOGIC;
  signal xfycrcb2rgb_1080_1920_U0_n_31 : STD_LOGIC;
  signal xfycrcb2rgb_1080_1920_U0_n_32 : STD_LOGIC;
  signal xfycrcb2rgb_1080_1920_U0_n_35 : STD_LOGIC;
  signal xfycrcb2rgb_1080_1920_U0_n_37 : STD_LOGIC;
  signal xfycrcb2rgb_1080_1920_U0_n_38 : STD_LOGIC;
  signal xfycrcb2rgb_1080_1920_U0_n_39 : STD_LOGIC;
  signal xfycrcb2rgb_1080_1920_U0_n_40 : STD_LOGIC;
  signal xor_ln974_fu_192_p2 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal xor_ln984_fu_206_p2 : STD_LOGIC_VECTOR ( 7 to 7 );
begin
  dst_TDEST(0) <= \<const0>\;
  dst_TID(0) <= \<const0>\;
  dst_TKEEP(2) <= \<const1>\;
  dst_TKEEP(1) <= \<const1>\;
  dst_TKEEP(0) <= \<const1>\;
  dst_TSTRB(2) <= \<const0>\;
  dst_TSTRB(1) <= \<const0>\;
  dst_TSTRB(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
Loop_loop_height_proc1517_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_Loop_loop_height_proc1517
     port map (
      B_V_data_1_sel_wr01_out => \regslice_both_dst_V_data_V_U/B_V_data_1_sel_wr01_out\,
      \B_V_data_1_state_reg[0]\ => dst_TVALID,
      E(0) => Loop_loop_height_proc1517_U0_n_4,
      Loop_loop_height_proc1517_U0_ap_start => Loop_loop_height_proc1517_U0_ap_start,
      Q(23 downto 0) => img_dst_data_dout(23 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      dst_TDATA(23 downto 0) => dst_TDATA(23 downto 0),
      dst_TLAST(0) => dst_TLAST(0),
      dst_TREADY => dst_TREADY,
      dst_TUSER(0) => dst_TUSER(0),
      img_dst_data_empty_n => img_dst_data_empty_n,
      internal_empty_n_reg => Loop_loop_height_proc1517_U0_n_5,
      start_for_Loop_loop_height_proc1517_U0_full_n => start_for_Loop_loop_height_proc1517_U0_full_n,
      start_once_reg => start_once_reg_2,
      xfycrcb2rgb_1080_1920_U0_ap_start => xfycrcb2rgb_1080_1920_U0_ap_start
    );
Loop_loop_height_proc1618_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_Loop_loop_height_proc1618
     port map (
      \B_V_data_1_state_reg[1]\ => src_TREADY,
      Q(23 downto 0) => Loop_loop_height_proc1618_U0_img_src_data_din(23 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      en_ap_vld => en_ap_vld,
      en_c_full_n => en_c_full_n,
      img_src_data_full_n => img_src_data_full_n,
      push => push,
      shiftReg_ce => shiftReg_ce,
      src_TDATA(23 downto 0) => src_TDATA(23 downto 0),
      src_TLAST(0) => src_TLAST(0),
      src_TUSER(0) => src_TUSER(0),
      src_TVALID => src_TVALID,
      start_for_xfrgb2ycrcb_1080_1920_U0_full_n => start_for_xfrgb2ycrcb_1080_1920_U0_full_n,
      start_for_xfycrcb2rgb_1080_1920_U0_full_n => start_for_xfycrcb2rgb_1080_1920_U0_full_n,
      start_once_reg => start_once_reg
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
en_c_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_fifo_w1_d3_S
     port map (
      E(0) => xfycrcb2rgb_1080_1920_U0_n_29,
      Q(0) => xfycrcb2rgb_1080_1920_U0_n_31,
      ap_NS_fsm114_out => ap_NS_fsm114_out,
      ap_NS_fsm116_out => ap_NS_fsm116_out,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      en(0) => en(0),
      en_c_empty_n => en_c_empty_n,
      en_c_full_n => en_c_full_n,
      internal_empty_n4_out => internal_empty_n4_out,
      internal_full_n_reg_0 => xfycrcb2rgb_1080_1920_U0_n_40,
      \mOutPtr_reg[2]_0\ => xfycrcb2rgb_1080_1920_U0_n_32,
      shiftReg_ce => shiftReg_ce,
      start_for_Loop_loop_height_proc1517_U0_full_n => start_for_Loop_loop_height_proc1517_U0_full_n,
      start_once_reg => start_once_reg_2,
      xfycrcb2rgb_1080_1920_U0_ap_start => xfycrcb2rgb_1080_1920_U0_ap_start
    );
img_dst_data_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_fifo_w24_d1920_A
     port map (
      B_V_data_1_sel_wr01_out => \regslice_both_dst_V_data_V_U/B_V_data_1_sel_wr01_out\,
      CO(0) => xfycrcb2rgb_1080_1920_U0_n_38,
      O(0) => sub_ln989_fu_332_p2(8),
      Q(23 downto 0) => img_dst_data_dout(23 downto 0),
      S(0) => img_dst_data_U_n_6,
      WEA(0) => xfycrcb2rgb_1080_1920_U0_img_dst_4194_write,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      empty_n_reg_0 => xfycrcb2rgb_1080_1920_U0_n_35,
      if_din(23 downto 0) => xfycrcb2rgb_1080_1920_U0_img_dst_4194_din(23 downto 0),
      img_dst_data_empty_n => img_dst_data_empty_n,
      img_dst_data_full_n => img_dst_data_full_n
    );
img_gray_src_data_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_fifo_w24_d1920_A_0
     port map (
      A(7) => xor_ln974_fu_192_p2(7),
      A(6 downto 0) => img_gray_src_data_dout(14 downto 8),
      B(0) => xor_ln984_fu_206_p2(7),
      E(0) => xfrgb2ycrcb_1080_1920_U0_img_gray_src_4193_write,
      Q(1 downto 0) => usedw_reg(1 downto 0),
      S(0) => xfrgb2ycrcb_1080_1920_U0_n_10,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \dout_buf_reg[23]_0\(16 downto 8) => img_gray_src_data_dout(23 downto 15),
      \dout_buf_reg[23]_0\(7 downto 0) => img_gray_src_data_dout(7 downto 0),
      dout_valid_reg_0 => xfycrcb2rgb_1080_1920_U0_n_39,
      empty_n => empty_n,
      empty_n_reg_0 => xfycrcb2rgb_1080_1920_U0_n_37,
      if_din(23 downto 8) => xfrgb2ycrcb_1080_1920_U0_img_gray_src_4193_din(23 downto 8),
      if_din(7 downto 0) => Value_uchar_10_reg_448_pp0_iter8_reg(7 downto 0),
      img_gray_src_data_empty_n => img_gray_src_data_empty_n,
      img_gray_src_data_full_n => img_gray_src_data_full_n,
      pop => pop_1,
      show_ahead0 => show_ahead0,
      \usedw_reg[10]_0\(0) => xfrgb2ycrcb_1080_1920_U0_n_9,
      \usedw_reg[1]_0\ => img_gray_src_data_U_n_33
    );
img_src_data_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_fifo_w24_d1920_A_1
     port map (
      E(0) => xfrgb2ycrcb_1080_1920_U0_n_3,
      Q(23 downto 0) => img_src_data_dout(23 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      dout_valid_reg_0 => xfrgb2ycrcb_1080_1920_U0_n_7,
      empty_n => empty_n_0,
      if_din(23 downto 0) => Loop_loop_height_proc1618_U0_img_src_data_din(23 downto 0),
      img_src_data_empty_n => img_src_data_empty_n,
      img_src_data_full_n => img_src_data_full_n,
      pop => pop,
      push => push
    );
start_for_Loop_loop_height_proc1517_U0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_start_for_Loop_loop_height_proc1517_U0
     port map (
      E(0) => Loop_loop_height_proc1517_U0_n_4,
      Loop_loop_height_proc1517_U0_ap_start => Loop_loop_height_proc1517_U0_ap_start,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \mOutPtr_reg[1]_0\ => Loop_loop_height_proc1517_U0_n_5,
      start_for_Loop_loop_height_proc1517_U0_full_n => start_for_Loop_loop_height_proc1517_U0_full_n,
      start_once_reg => start_once_reg_2,
      xfycrcb2rgb_1080_1920_U0_ap_start => xfycrcb2rgb_1080_1920_U0_ap_start
    );
start_for_xfrgb2ycrcb_1080_1920_U0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_start_for_xfrgb2ycrcb_1080_1920_U0
     port map (
      Q(0) => xfrgb2ycrcb_1080_1920_U0_ap_ready,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      internal_full_n_reg_0 => start_for_xfrgb2ycrcb_1080_1920_U0_U_n_5,
      start_for_xfrgb2ycrcb_1080_1920_U0_full_n => start_for_xfrgb2ycrcb_1080_1920_U0_full_n,
      start_for_xfycrcb2rgb_1080_1920_U0_full_n => start_for_xfycrcb2rgb_1080_1920_U0_full_n,
      start_once_reg => start_once_reg,
      xfrgb2ycrcb_1080_1920_U0_ap_start => xfrgb2ycrcb_1080_1920_U0_ap_start
    );
start_for_xfycrcb2rgb_1080_1920_U0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_start_for_xfycrcb2rgb_1080_1920_U0
     port map (
      Q(0) => xfycrcb2rgb_1080_1920_U0_ap_ready,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \mOutPtr_reg[2]_0\ => start_for_xfrgb2ycrcb_1080_1920_U0_U_n_5,
      start_for_xfrgb2ycrcb_1080_1920_U0_full_n => start_for_xfrgb2ycrcb_1080_1920_U0_full_n,
      start_for_xfycrcb2rgb_1080_1920_U0_full_n => start_for_xfycrcb2rgb_1080_1920_U0_full_n,
      start_once_reg => start_once_reg,
      xfycrcb2rgb_1080_1920_U0_ap_start => xfycrcb2rgb_1080_1920_U0_ap_start
    );
xfrgb2ycrcb_1080_1920_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_xfrgb2ycrcb_1080_1920_s
     port map (
      E(0) => xfrgb2ycrcb_1080_1920_U0_n_3,
      Q(23 downto 0) => img_src_data_dout(23 downto 0),
      S(0) => xfrgb2ycrcb_1080_1920_U0_n_10,
      \ap_CS_fsm_reg[2]_0\(0) => xfrgb2ycrcb_1080_1920_U0_ap_ready,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      dout_valid_reg => xfrgb2ycrcb_1080_1920_U0_n_7,
      empty_n => empty_n_0,
      \icmp_ln35_reg_398_pp0_iter8_reg_reg[0]__0_0\(0) => xfrgb2ycrcb_1080_1920_U0_n_9,
      \icmp_ln35_reg_398_reg[0]_0\(0) => xfrgb2ycrcb_1080_1920_U0_img_gray_src_4193_write,
      if_din(23 downto 8) => xfrgb2ycrcb_1080_1920_U0_img_gray_src_4193_din(23 downto 8),
      if_din(7 downto 0) => Value_uchar_10_reg_448_pp0_iter8_reg(7 downto 0),
      img_gray_src_data_full_n => img_gray_src_data_full_n,
      img_src_data_empty_n => img_src_data_empty_n,
      pop => pop,
      push => push,
      show_ahead0 => show_ahead0,
      show_ahead_reg => img_gray_src_data_U_n_33,
      \usedw_reg[10]\ => xfycrcb2rgb_1080_1920_U0_n_37,
      \usedw_reg[8]\(1 downto 0) => usedw_reg(1 downto 0),
      xfrgb2ycrcb_1080_1920_U0_ap_start => xfrgb2ycrcb_1080_1920_U0_ap_start
    );
xfycrcb2rgb_1080_1920_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb_xfycrcb2rgb_1080_1920_s
     port map (
      A(7) => xor_ln974_fu_192_p2(7),
      A(6 downto 0) => img_gray_src_data_dout(14 downto 8),
      B(7) => xor_ln984_fu_206_p2(7),
      B(6 downto 0) => img_gray_src_data_dout(22 downto 16),
      CO(0) => xfycrcb2rgb_1080_1920_U0_n_38,
      E(0) => xfycrcb2rgb_1080_1920_U0_n_29,
      O(0) => sub_ln989_fu_332_p2(8),
      Q(1) => xfycrcb2rgb_1080_1920_U0_ap_ready,
      Q(0) => xfycrcb2rgb_1080_1920_U0_n_31,
      S(0) => img_dst_data_U_n_6,
      WEA(0) => xfycrcb2rgb_1080_1920_U0_img_dst_4194_write,
      \ap_CS_fsm_reg[0]_0\ => xfycrcb2rgb_1080_1920_U0_n_32,
      \ap_CS_fsm_reg[1]_0\ => xfycrcb2rgb_1080_1920_U0_n_35,
      ap_NS_fsm114_out => ap_NS_fsm114_out,
      ap_NS_fsm116_out => ap_NS_fsm116_out,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      empty_n => empty_n,
      empty_n_reg => xfycrcb2rgb_1080_1920_U0_n_39,
      en_c_empty_n => en_c_empty_n,
      \icmp_ln74_reg_500_reg[0]_0\ => xfycrcb2rgb_1080_1920_U0_n_37,
      if_din(23 downto 0) => xfycrcb2rgb_1080_1920_U0_img_dst_4194_din(23 downto 0),
      img_dst_data_full_n => img_dst_data_full_n,
      img_gray_src_data_empty_n => img_gray_src_data_empty_n,
      internal_empty_n4_out => internal_empty_n4_out,
      internal_empty_n_reg => xfycrcb2rgb_1080_1920_U0_n_40,
      pop => pop_1,
      \q_tmp_reg[23]\(9) => img_gray_src_data_dout(23),
      \q_tmp_reg[23]\(8) => img_gray_src_data_dout(15),
      \q_tmp_reg[23]\(7 downto 0) => img_gray_src_data_dout(7 downto 0),
      shiftReg_ce => shiftReg_ce,
      start_for_Loop_loop_height_proc1517_U0_full_n => start_for_Loop_loop_height_proc1517_U0_full_n,
      start_once_reg => start_once_reg_2,
      xfycrcb2rgb_1080_1920_U0_ap_start => xfycrcb2rgb_1080_1920_U0_ap_start
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    en_ap_vld : in STD_LOGIC;
    src_TVALID : in STD_LOGIC;
    src_TREADY : out STD_LOGIC;
    src_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    src_TKEEP : in STD_LOGIC_VECTOR ( 2 downto 0 );
    src_TSTRB : in STD_LOGIC_VECTOR ( 2 downto 0 );
    src_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    src_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    src_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    src_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    dst_TVALID : out STD_LOGIC;
    dst_TREADY : in STD_LOGIC;
    dst_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    dst_TKEEP : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dst_TSTRB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dst_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    dst_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    dst_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    dst_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    en : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_rgb2ycrcb_0_0,rgb2ycrcb,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "rgb2ycrcb,Vivado 2020.1";
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
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF src:dst, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 148146667, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of dst_TREADY : signal is "xilinx.com:interface:axis:1.0 dst TREADY";
  attribute X_INTERFACE_INFO of dst_TVALID : signal is "xilinx.com:interface:axis:1.0 dst TVALID";
  attribute X_INTERFACE_INFO of src_TREADY : signal is "xilinx.com:interface:axis:1.0 src TREADY";
  attribute X_INTERFACE_INFO of src_TVALID : signal is "xilinx.com:interface:axis:1.0 src TVALID";
  attribute X_INTERFACE_INFO of dst_TDATA : signal is "xilinx.com:interface:axis:1.0 dst TDATA";
  attribute X_INTERFACE_INFO of dst_TDEST : signal is "xilinx.com:interface:axis:1.0 dst TDEST";
  attribute X_INTERFACE_PARAMETER of dst_TDEST : signal is "XIL_INTERFACENAME dst, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 148146667, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of dst_TID : signal is "xilinx.com:interface:axis:1.0 dst TID";
  attribute X_INTERFACE_INFO of dst_TKEEP : signal is "xilinx.com:interface:axis:1.0 dst TKEEP";
  attribute X_INTERFACE_INFO of dst_TLAST : signal is "xilinx.com:interface:axis:1.0 dst TLAST";
  attribute X_INTERFACE_INFO of dst_TSTRB : signal is "xilinx.com:interface:axis:1.0 dst TSTRB";
  attribute X_INTERFACE_INFO of dst_TUSER : signal is "xilinx.com:interface:axis:1.0 dst TUSER";
  attribute X_INTERFACE_INFO of en : signal is "xilinx.com:signal:data:1.0 en DATA";
  attribute X_INTERFACE_PARAMETER of en : signal is "XIL_INTERFACENAME en, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of src_TDATA : signal is "xilinx.com:interface:axis:1.0 src TDATA";
  attribute X_INTERFACE_INFO of src_TDEST : signal is "xilinx.com:interface:axis:1.0 src TDEST";
  attribute X_INTERFACE_PARAMETER of src_TDEST : signal is "XIL_INTERFACENAME src, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 148146667, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of src_TID : signal is "xilinx.com:interface:axis:1.0 src TID";
  attribute X_INTERFACE_INFO of src_TKEEP : signal is "xilinx.com:interface:axis:1.0 src TKEEP";
  attribute X_INTERFACE_INFO of src_TLAST : signal is "xilinx.com:interface:axis:1.0 src TLAST";
  attribute X_INTERFACE_INFO of src_TSTRB : signal is "xilinx.com:interface:axis:1.0 src TSTRB";
  attribute X_INTERFACE_INFO of src_TUSER : signal is "xilinx.com:interface:axis:1.0 src TUSER";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycrcb
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      dst_TDATA(23 downto 0) => dst_TDATA(23 downto 0),
      dst_TDEST(0) => dst_TDEST(0),
      dst_TID(0) => dst_TID(0),
      dst_TKEEP(2 downto 0) => dst_TKEEP(2 downto 0),
      dst_TLAST(0) => dst_TLAST(0),
      dst_TREADY => dst_TREADY,
      dst_TSTRB(2 downto 0) => dst_TSTRB(2 downto 0),
      dst_TUSER(0) => dst_TUSER(0),
      dst_TVALID => dst_TVALID,
      en(0) => en(0),
      en_ap_vld => en_ap_vld,
      src_TDATA(23 downto 0) => src_TDATA(23 downto 0),
      src_TDEST(0) => src_TDEST(0),
      src_TID(0) => src_TID(0),
      src_TKEEP(2 downto 0) => src_TKEEP(2 downto 0),
      src_TLAST(0) => src_TLAST(0),
      src_TREADY => src_TREADY,
      src_TSTRB(2 downto 0) => src_TSTRB(2 downto 0),
      src_TUSER(0) => src_TUSER(0),
      src_TVALID => src_TVALID
    );
end STRUCTURE;
