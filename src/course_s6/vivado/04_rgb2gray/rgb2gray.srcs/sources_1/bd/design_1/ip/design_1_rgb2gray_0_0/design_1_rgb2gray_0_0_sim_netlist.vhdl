-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri Nov  6 14:31:23 2020
-- Host        : DESKTOP-AOVMD3L running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/course_s3_hls_2cg/vivado/04_rgb2gray/rgb2gray.srcs/sources_1/bd/design_1/ip/design_1_rgb2gray_0_0/design_1_rgb2gray_0_0_sim_netlist.vhdl
-- Design      : design_1_rgb2gray_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu2cg-sfvc784-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rgb2gray_0_0_regslice_both is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC;
    full_n_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Loop_loop_height_proc4_U0_img_rgb_src_data_write : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n_1 : out STD_LOGIC;
    \j_reg_116_reg[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    B_V_data_1_sel0 : out STD_LOGIC;
    ack_out117_out : out STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \icmp_ln122_reg_265_reg[0]\ : out STD_LOGIC;
    \eol_2_reg_158_reg[0]\ : out STD_LOGIC;
    \eol_2_reg_158_reg[0]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[23]_0\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_1_in : in STD_LOGIC;
    icmp_ln122_reg_265 : in STD_LOGIC;
    axi_last_V_1_reg_274 : in STD_LOGIC;
    \eol_reg_104_reg[0]\ : in STD_LOGIC;
    \usedw_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    img_rgb_src_data_full_n : in STD_LOGIC;
    video_in_TVALID : in STD_LOGIC;
    eol_2_reg_158 : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : in STD_LOGIC;
    or_ln134_reg_283 : in STD_LOGIC;
    or_ln131_reg_279 : in STD_LOGIC;
    \icmp_ln122_fu_193_p2_carry__0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    B_V_data_1_sel : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_1 : in STD_LOGIC;
    B_V_data_1_sel_0 : in STD_LOGIC;
    video_in_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_rgb2gray_0_0_regslice_both : entity is "regslice_both";
end design_1_rgb2gray_0_0_regslice_both;

architecture STRUCTURE of design_1_rgb2gray_0_0_regslice_both is
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
  signal \^b_v_data_1_sel0\ : STD_LOGIC;
  signal \B_V_data_1_sel__0\ : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__1_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__4_n_3\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_3_n_3\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^loop_loop_height_proc4_u0_img_rgb_src_data_write\ : STD_LOGIC;
  signal \^ack_out117_out\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_2_n_3\ : STD_LOGIC;
  signal \^full_n_reg\ : STD_LOGIC;
  signal mem_reg_bram_0_i_18_n_3 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_3\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter0_i_1 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \axi_data_V_reg_269[0]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \axi_data_V_reg_269[10]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \axi_data_V_reg_269[11]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \axi_data_V_reg_269[12]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \axi_data_V_reg_269[13]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \axi_data_V_reg_269[14]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \axi_data_V_reg_269[15]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \axi_data_V_reg_269[16]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \axi_data_V_reg_269[17]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \axi_data_V_reg_269[18]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \axi_data_V_reg_269[19]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \axi_data_V_reg_269[1]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \axi_data_V_reg_269[20]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \axi_data_V_reg_269[21]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \axi_data_V_reg_269[22]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \axi_data_V_reg_269[23]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \axi_data_V_reg_269[2]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \axi_data_V_reg_269[3]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \axi_data_V_reg_269[4]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \axi_data_V_reg_269[5]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \axi_data_V_reg_269[6]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \axi_data_V_reg_269[7]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \axi_data_V_reg_269[8]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \axi_data_V_reg_269[9]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \icmp_ln122_reg_265[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \or_ln131_reg_279[0]_i_1\ : label is "soft_lutpair36";
begin
  B_V_data_1_sel0 <= \^b_v_data_1_sel0\;
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  Loop_loop_height_proc4_U0_img_rgb_src_data_write <= \^loop_loop_height_proc4_u0_img_rgb_src_data_write\;
  ack_out117_out <= \^ack_out117_out\;
  full_n_reg <= \^full_n_reg\;
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
      D => video_in_TDATA(0),
      Q => \B_V_data_1_payload_A_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => video_in_TDATA(10),
      Q => \B_V_data_1_payload_A_reg_n_3_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => video_in_TDATA(11),
      Q => \B_V_data_1_payload_A_reg_n_3_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => video_in_TDATA(12),
      Q => \B_V_data_1_payload_A_reg_n_3_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => video_in_TDATA(13),
      Q => \B_V_data_1_payload_A_reg_n_3_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => video_in_TDATA(14),
      Q => \B_V_data_1_payload_A_reg_n_3_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => video_in_TDATA(15),
      Q => \B_V_data_1_payload_A_reg_n_3_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => video_in_TDATA(16),
      Q => \B_V_data_1_payload_A_reg_n_3_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => video_in_TDATA(17),
      Q => \B_V_data_1_payload_A_reg_n_3_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => video_in_TDATA(18),
      Q => \B_V_data_1_payload_A_reg_n_3_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => video_in_TDATA(19),
      Q => \B_V_data_1_payload_A_reg_n_3_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => video_in_TDATA(1),
      Q => \B_V_data_1_payload_A_reg_n_3_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => video_in_TDATA(20),
      Q => \B_V_data_1_payload_A_reg_n_3_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => video_in_TDATA(21),
      Q => \B_V_data_1_payload_A_reg_n_3_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => video_in_TDATA(22),
      Q => \B_V_data_1_payload_A_reg_n_3_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => video_in_TDATA(23),
      Q => \B_V_data_1_payload_A_reg_n_3_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => video_in_TDATA(2),
      Q => \B_V_data_1_payload_A_reg_n_3_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => video_in_TDATA(3),
      Q => \B_V_data_1_payload_A_reg_n_3_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => video_in_TDATA(4),
      Q => \B_V_data_1_payload_A_reg_n_3_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => video_in_TDATA(5),
      Q => \B_V_data_1_payload_A_reg_n_3_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => video_in_TDATA(6),
      Q => \B_V_data_1_payload_A_reg_n_3_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => video_in_TDATA(7),
      Q => \B_V_data_1_payload_A_reg_n_3_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => video_in_TDATA(8),
      Q => \B_V_data_1_payload_A_reg_n_3_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => video_in_TDATA(9),
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
      D => video_in_TDATA(0),
      Q => \B_V_data_1_payload_B_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => video_in_TDATA(10),
      Q => \B_V_data_1_payload_B_reg_n_3_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => video_in_TDATA(11),
      Q => \B_V_data_1_payload_B_reg_n_3_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => video_in_TDATA(12),
      Q => \B_V_data_1_payload_B_reg_n_3_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => video_in_TDATA(13),
      Q => \B_V_data_1_payload_B_reg_n_3_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => video_in_TDATA(14),
      Q => \B_V_data_1_payload_B_reg_n_3_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => video_in_TDATA(15),
      Q => \B_V_data_1_payload_B_reg_n_3_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => video_in_TDATA(16),
      Q => \B_V_data_1_payload_B_reg_n_3_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => video_in_TDATA(17),
      Q => \B_V_data_1_payload_B_reg_n_3_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => video_in_TDATA(18),
      Q => \B_V_data_1_payload_B_reg_n_3_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => video_in_TDATA(19),
      Q => \B_V_data_1_payload_B_reg_n_3_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => video_in_TDATA(1),
      Q => \B_V_data_1_payload_B_reg_n_3_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => video_in_TDATA(20),
      Q => \B_V_data_1_payload_B_reg_n_3_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => video_in_TDATA(21),
      Q => \B_V_data_1_payload_B_reg_n_3_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => video_in_TDATA(22),
      Q => \B_V_data_1_payload_B_reg_n_3_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => video_in_TDATA(23),
      Q => \B_V_data_1_payload_B_reg_n_3_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => video_in_TDATA(2),
      Q => \B_V_data_1_payload_B_reg_n_3_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => video_in_TDATA(3),
      Q => \B_V_data_1_payload_B_reg_n_3_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => video_in_TDATA(4),
      Q => \B_V_data_1_payload_B_reg_n_3_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => video_in_TDATA(5),
      Q => \B_V_data_1_payload_B_reg_n_3_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => video_in_TDATA(6),
      Q => \B_V_data_1_payload_B_reg_n_3_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => video_in_TDATA(7),
      Q => \B_V_data_1_payload_B_reg_n_3_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => video_in_TDATA(8),
      Q => \B_V_data_1_payload_B_reg_n_3_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => video_in_TDATA(9),
      Q => \B_V_data_1_payload_B_reg_n_3_[9]\,
      R => '0'
    );
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BFFFFFFF400000"
    )
        port map (
      I0 => eol_2_reg_158,
      I1 => Q(1),
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => \^ack_out117_out\,
      I4 => B_V_data_1_sel_rd_reg_0,
      I5 => B_V_data_1_sel,
      O => \eol_2_reg_158_reg[0]\
    );
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BFFFFFFF400000"
    )
        port map (
      I0 => eol_2_reg_158,
      I1 => Q(1),
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => \^ack_out117_out\,
      I4 => B_V_data_1_sel_rd_reg_1,
      I5 => B_V_data_1_sel_0,
      O => \eol_2_reg_158_reg[0]_0\
    );
\B_V_data_1_sel_rd_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5515AAEA"
    )
        port map (
      I0 => \^ack_out117_out\,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => Q(1),
      I3 => eol_2_reg_158,
      I4 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_sel_rd_i_1__1_n_3\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__1_n_3\,
      Q => \B_V_data_1_sel__0\,
      R => SR(0)
    );
\B_V_data_1_sel_wr_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => video_in_TVALID,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__4_n_3\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__4_n_3\,
      Q => B_V_data_1_sel_wr,
      R => SR(0)
    );
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF008800"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => video_in_TVALID,
      I2 => \^b_v_data_1_sel0\,
      I3 => ap_rst_n,
      I4 => \^b_v_data_1_state_reg[0]_0\,
      O => \B_V_data_1_state[0]_i_1_n_3\
    );
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2FFF2FFFFFFF2FF"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => video_in_TVALID,
      I2 => \^ack_out117_out\,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => Q(1),
      I5 => eol_2_reg_158,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \B_V_data_1_state[1]_i_3_n_3\,
      I1 => \B_V_data_1_state_reg[0]_1\,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => CO(0),
      I4 => \^b_v_data_1_state_reg[0]_0\,
      I5 => Q(0),
      O => \^b_v_data_1_sel0\
    );
\B_V_data_1_state[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => Q(1),
      I2 => eol_2_reg_158,
      O => \B_V_data_1_state[1]_i_3_n_3\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1_n_3\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => SR(0)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBAAAA"
    )
        port map (
      I0 => p_1_in,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => CO(0),
      I3 => \ap_CS_fsm[2]_i_2_n_3\,
      I4 => Q(0),
      O => D(0)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"404040FF"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => CO(0),
      I2 => ap_enable_reg_pp0_iter0,
      I3 => mem_reg_bram_0_i_18_n_3,
      I4 => img_rgb_src_data_full_n,
      O => \ap_CS_fsm[2]_i_2_n_3\
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => \^full_n_reg\,
      I2 => CO(0),
      O => D(1)
    );
ap_enable_reg_pp0_iter0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A8A800"
    )
        port map (
      I0 => ap_rst_n,
      I1 => p_1_in,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => \^full_n_reg\,
      I4 => CO(0),
      O => ap_rst_n_1
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008888A000A000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter1_reg_0,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => CO(0),
      I4 => p_1_in,
      I5 => \ap_CS_fsm[2]_i_2_n_3\,
      O => ap_rst_n_0
    );
\axi_data_V_reg_269[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[0]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(0)
    );
\axi_data_V_reg_269[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[10]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[10]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(10)
    );
\axi_data_V_reg_269[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[11]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[11]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(11)
    );
\axi_data_V_reg_269[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[12]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[12]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(12)
    );
\axi_data_V_reg_269[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[13]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[13]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(13)
    );
\axi_data_V_reg_269[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[14]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[14]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(14)
    );
\axi_data_V_reg_269[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[15]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[15]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(15)
    );
\axi_data_V_reg_269[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[16]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[16]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(16)
    );
\axi_data_V_reg_269[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[17]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[17]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(17)
    );
\axi_data_V_reg_269[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[18]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[18]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(18)
    );
\axi_data_V_reg_269[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[19]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[19]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(19)
    );
\axi_data_V_reg_269[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[1]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(1)
    );
\axi_data_V_reg_269[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[20]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[20]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(20)
    );
\axi_data_V_reg_269[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[21]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[21]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(21)
    );
\axi_data_V_reg_269[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[22]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[22]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(22)
    );
\axi_data_V_reg_269[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[23]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[23]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(23)
    );
\axi_data_V_reg_269[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[2]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(2)
    );
\axi_data_V_reg_269[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[3]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(3)
    );
\axi_data_V_reg_269[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[4]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(4)
    );
\axi_data_V_reg_269[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[5]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(5)
    );
\axi_data_V_reg_269[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[6]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(6)
    );
\axi_data_V_reg_269[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[7]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(7)
    );
\axi_data_V_reg_269[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[8]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[8]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(8)
    );
\axi_data_V_reg_269[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[9]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[9]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(9)
    );
\eol_reg_104[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55D5551500C00000"
    )
        port map (
      I0 => p_1_in,
      I1 => ap_enable_reg_pp0_iter1_reg_0,
      I2 => icmp_ln122_reg_265,
      I3 => \^full_n_reg\,
      I4 => axi_last_V_1_reg_274,
      I5 => \eol_reg_104_reg[0]\,
      O => ap_enable_reg_pp0_iter1_reg
    );
\icmp_ln122_fu_193_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln122_fu_193_p2_carry__0\(9),
      I1 => \icmp_ln122_fu_193_p2_carry__0\(8),
      O => S(4)
    );
\icmp_ln122_fu_193_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln122_fu_193_p2_carry__0\(7),
      I1 => \icmp_ln122_fu_193_p2_carry__0\(6),
      O => S(3)
    );
\icmp_ln122_fu_193_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln122_fu_193_p2_carry__0\(5),
      I1 => \icmp_ln122_fu_193_p2_carry__0\(4),
      O => S(2)
    );
\icmp_ln122_fu_193_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln122_fu_193_p2_carry__0\(3),
      I1 => \icmp_ln122_fu_193_p2_carry__0\(2),
      O => S(1)
    );
\icmp_ln122_fu_193_p2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln122_fu_193_p2_carry__0\(1),
      I1 => \icmp_ln122_fu_193_p2_carry__0\(0),
      O => S(0)
    );
\icmp_ln122_reg_265[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => icmp_ln122_reg_265,
      I1 => \^full_n_reg\,
      I2 => CO(0),
      O => \icmp_ln122_reg_265_reg[0]\
    );
\j_reg_116[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in,
      I1 => \^ack_out117_out\,
      O => \ap_CS_fsm_reg[1]\(0)
    );
\j_reg_116[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000800080000000"
    )
        port map (
      I0 => Q(0),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => CO(0),
      I3 => ap_enable_reg_pp0_iter0,
      I4 => mem_reg_bram_0_i_18_n_3,
      I5 => img_rgb_src_data_full_n,
      O => \^ack_out117_out\
    );
mem_reg_bram_0_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008AAA00000000"
    )
        port map (
      I0 => Q(0),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => CO(0),
      I3 => ap_enable_reg_pp0_iter0,
      I4 => mem_reg_bram_0_i_18_n_3,
      I5 => img_rgb_src_data_full_n,
      O => \^loop_loop_height_proc4_u0_img_rgb_src_data_write\
    );
mem_reg_bram_0_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F77"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_0,
      I1 => icmp_ln122_reg_265,
      I2 => or_ln134_reg_283,
      I3 => or_ln131_reg_279,
      O => mem_reg_bram_0_i_18_n_3
    );
\or_ln131_reg_279[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => CO(0),
      I1 => \^full_n_reg\,
      O => \j_reg_116_reg[31]\(0)
    );
\or_ln131_reg_279[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111F111FFFFFFFF"
    )
        port map (
      I0 => img_rgb_src_data_full_n,
      I1 => mem_reg_bram_0_i_18_n_3,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => CO(0),
      I4 => \^b_v_data_1_state_reg[0]_0\,
      I5 => Q(0),
      O => \^full_n_reg\
    );
\usedw[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^loop_loop_height_proc4_u0_img_rgb_src_data_write\,
      I1 => \usedw_reg[0]\,
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rgb2gray_0_0_regslice_both_2 is
  port (
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : out STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg_0 : out STD_LOGIC;
    \icmp_ln190_reg_194_pp0_iter1_reg_reg[0]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \j_3_reg_129_reg[8]\ : out STD_LOGIC;
    icmp_ln190_reg_1940 : out STD_LOGIC;
    \icmp_ln190_reg_194_reg[0]\ : out STD_LOGIC;
    internal_empty_n_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter0_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_out_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg : in STD_LOGIC;
    icmp_ln190_reg_194_pp0_iter1_reg : in STD_LOGIC;
    sof_reg_104 : in STD_LOGIC;
    sof_2_reg_140 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    icmp_ln190_fu_167_p2 : in STD_LOGIC;
    \tmp_last_V_reg_203_reg[0]\ : in STD_LOGIC;
    \tmp_last_V_reg_203_reg[0]_0\ : in STD_LOGIC;
    \tmp_last_V_reg_203_reg[0]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \tmp_last_V_reg_203_reg[0]_2\ : in STD_LOGIC;
    video_out_TREADY : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC;
    img_gray_dst_data_empty_n : in STD_LOGIC;
    Loop_loop_height_proc35_U0_ap_start : in STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[23]_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_rgb2gray_0_0_regslice_both_2 : entity is "regslice_both";
end design_1_rgb2gray_0_0_regslice_both_2;

architecture STRUCTURE of design_1_rgb2gray_0_0_regslice_both_2 is
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
  signal \B_V_data_1_sel_rd_i_1__2_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel_rd_reg_n_3 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__3_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__2_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__2_n_3\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_2__0_n_3\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[1]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_NS_fsm18_out : STD_LOGIC;
  signal \icmp_ln190_reg_194[0]_i_3_n_3\ : STD_LOGIC;
  signal \^icmp_ln190_reg_194_reg[0]\ : STD_LOGIC;
  signal \tmp_last_V_reg_203[0]_i_4_n_3\ : STD_LOGIC;
  signal video_out_TREADY_int_regslice : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_2__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1__2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_2__2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i_reg_189[10]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \j_3_reg_129[10]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \j_3_reg_129[10]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tmp_last_V_reg_203[0]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \video_out_TDATA[0]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \video_out_TDATA[10]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \video_out_TDATA[11]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \video_out_TDATA[12]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \video_out_TDATA[13]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \video_out_TDATA[14]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \video_out_TDATA[15]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \video_out_TDATA[16]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \video_out_TDATA[17]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \video_out_TDATA[18]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \video_out_TDATA[19]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \video_out_TDATA[1]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \video_out_TDATA[20]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \video_out_TDATA[21]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \video_out_TDATA[22]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \video_out_TDATA[23]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \video_out_TDATA[2]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \video_out_TDATA[3]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \video_out_TDATA[4]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \video_out_TDATA[5]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \video_out_TDATA[6]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \video_out_TDATA[7]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \video_out_TDATA[8]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \video_out_TDATA[9]_INST_0\ : label is "soft_lutpair10";
begin
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  \ap_CS_fsm_reg[1]\(0) <= \^ap_cs_fsm_reg[1]\(0);
  \icmp_ln190_reg_194_reg[0]\ <= \^icmp_ln190_reg_194_reg[0]\;
\B_V_data_1_payload_A[23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => video_out_TREADY_int_regslice,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(0),
      Q => \B_V_data_1_payload_A_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(10),
      Q => \B_V_data_1_payload_A_reg_n_3_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(11),
      Q => \B_V_data_1_payload_A_reg_n_3_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(12),
      Q => \B_V_data_1_payload_A_reg_n_3_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(13),
      Q => \B_V_data_1_payload_A_reg_n_3_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(14),
      Q => \B_V_data_1_payload_A_reg_n_3_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(15),
      Q => \B_V_data_1_payload_A_reg_n_3_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(16),
      Q => \B_V_data_1_payload_A_reg_n_3_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(17),
      Q => \B_V_data_1_payload_A_reg_n_3_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(18),
      Q => \B_V_data_1_payload_A_reg_n_3_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(19),
      Q => \B_V_data_1_payload_A_reg_n_3_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(1),
      Q => \B_V_data_1_payload_A_reg_n_3_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(20),
      Q => \B_V_data_1_payload_A_reg_n_3_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(21),
      Q => \B_V_data_1_payload_A_reg_n_3_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(22),
      Q => \B_V_data_1_payload_A_reg_n_3_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(23),
      Q => \B_V_data_1_payload_A_reg_n_3_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(2),
      Q => \B_V_data_1_payload_A_reg_n_3_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(3),
      Q => \B_V_data_1_payload_A_reg_n_3_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(4),
      Q => \B_V_data_1_payload_A_reg_n_3_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(5),
      Q => \B_V_data_1_payload_A_reg_n_3_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(6),
      Q => \B_V_data_1_payload_A_reg_n_3_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(7),
      Q => \B_V_data_1_payload_A_reg_n_3_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(8),
      Q => \B_V_data_1_payload_A_reg_n_3_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(9),
      Q => \B_V_data_1_payload_A_reg_n_3_[9]\,
      R => '0'
    );
\B_V_data_1_payload_B[23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => video_out_TREADY_int_regslice,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(0),
      Q => \B_V_data_1_payload_B_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(10),
      Q => \B_V_data_1_payload_B_reg_n_3_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(11),
      Q => \B_V_data_1_payload_B_reg_n_3_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(12),
      Q => \B_V_data_1_payload_B_reg_n_3_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(13),
      Q => \B_V_data_1_payload_B_reg_n_3_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(14),
      Q => \B_V_data_1_payload_B_reg_n_3_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(15),
      Q => \B_V_data_1_payload_B_reg_n_3_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(16),
      Q => \B_V_data_1_payload_B_reg_n_3_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(17),
      Q => \B_V_data_1_payload_B_reg_n_3_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(18),
      Q => \B_V_data_1_payload_B_reg_n_3_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(19),
      Q => \B_V_data_1_payload_B_reg_n_3_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(1),
      Q => \B_V_data_1_payload_B_reg_n_3_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(20),
      Q => \B_V_data_1_payload_B_reg_n_3_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(21),
      Q => \B_V_data_1_payload_B_reg_n_3_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(22),
      Q => \B_V_data_1_payload_B_reg_n_3_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(23),
      Q => \B_V_data_1_payload_B_reg_n_3_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(2),
      Q => \B_V_data_1_payload_B_reg_n_3_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(3),
      Q => \B_V_data_1_payload_B_reg_n_3_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(4),
      Q => \B_V_data_1_payload_B_reg_n_3_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(5),
      Q => \B_V_data_1_payload_B_reg_n_3_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(6),
      Q => \B_V_data_1_payload_B_reg_n_3_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(7),
      Q => \B_V_data_1_payload_B_reg_n_3_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(8),
      Q => \B_V_data_1_payload_B_reg_n_3_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(9),
      Q => \B_V_data_1_payload_B_reg_n_3_[9]\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => video_out_TREADY,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => \B_V_data_1_sel_rd_i_1__2_n_3\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__2_n_3\,
      Q => B_V_data_1_sel_rd_reg_n_3,
      R => SR(0)
    );
\B_V_data_1_sel_wr_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^icmp_ln190_reg_194_reg[0]\,
      I1 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__3_n_3\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__3_n_3\,
      Q => B_V_data_1_sel_wr,
      R => SR(0)
    );
\B_V_data_1_state[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFAA0000"
    )
        port map (
      I0 => \^icmp_ln190_reg_194_reg[0]\,
      I1 => video_out_TREADY,
      I2 => video_out_TREADY_int_regslice,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => ap_rst_n,
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
      INIT => X"F4FF"
    )
        port map (
      I0 => \^icmp_ln190_reg_194_reg[0]\,
      I1 => video_out_TREADY_int_regslice,
      I2 => video_out_TREADY,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      O => \B_V_data_1_state[1]_i_1__2_n_3\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__2_n_3\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__2_n_3\,
      Q => video_out_TREADY_int_regslice,
      R => SR(0)
    );
\ap_CS_fsm[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \ap_CS_fsm_reg[0]\,
      I1 => \^ap_cs_fsm_reg[1]\(0),
      I2 => Loop_loop_height_proc35_U0_ap_start,
      I3 => Q(0),
      O => D(0)
    );
\ap_CS_fsm[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF8F8F8"
    )
        port map (
      I0 => Loop_loop_height_proc35_U0_ap_start,
      I1 => Q(0),
      I2 => Q(3),
      I3 => \ap_CS_fsm[1]_i_2__0_n_3\,
      I4 => Q(1),
      O => D(1)
    );
\ap_CS_fsm[1]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => video_out_TREADY,
      I1 => video_out_TREADY_int_regslice,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => \ap_CS_fsm[1]_i_2__0_n_3\
    );
\ap_CS_fsm[2]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFB00"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => \icmp_ln190_reg_194[0]_i_3_n_3\,
      I3 => Q(2),
      I4 => ap_NS_fsm18_out,
      O => D(2)
    );
\ap_CS_fsm[2]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008F00"
    )
        port map (
      I0 => video_out_TREADY,
      I1 => video_out_TREADY_int_regslice,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => Q(1),
      I4 => \ap_CS_fsm_reg[0]\,
      O => ap_NS_fsm18_out
    );
\ap_CS_fsm[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => Q(2),
      I3 => \icmp_ln190_reg_194[0]_i_3_n_3\,
      O => D(3)
    );
\ap_enable_reg_pp0_iter0_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A800A8A8A8A8A8"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_NS_fsm18_out,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => icmp_ln190_fu_167_p2,
      I4 => \icmp_ln190_reg_194[0]_i_3_n_3\,
      I5 => Q(2),
      O => ap_rst_n_0
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
      I4 => ap_NS_fsm18_out,
      O => ap_enable_reg_pp0_iter0_reg
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008800F0008800"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => ap_enable_reg_pp0_iter2_reg,
      I3 => ap_rst_n,
      I4 => \icmp_ln190_reg_194[0]_i_3_n_3\,
      I5 => ap_NS_fsm18_out,
      O => ap_enable_reg_pp0_iter0_reg_0
    );
\i_reg_189[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A222"
    )
        port map (
      I0 => Q(1),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => video_out_TREADY_int_regslice,
      I3 => video_out_TREADY,
      O => \^ap_cs_fsm_reg[1]\(0)
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
      INIT => X"044404FF04440444"
    )
        port map (
      I0 => B_V_data_1_sel_wr_reg_0,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => img_gray_dst_data_empty_n,
      I3 => video_out_TREADY_int_regslice,
      I4 => icmp_ln190_reg_194_pp0_iter1_reg,
      I5 => ap_enable_reg_pp0_iter2_reg,
      O => \icmp_ln190_reg_194[0]_i_3_n_3\
    );
\j_3_reg_129[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF0000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => icmp_ln190_fu_167_p2,
      I2 => \icmp_ln190_reg_194[0]_i_3_n_3\,
      I3 => Q(2),
      I4 => ap_NS_fsm18_out,
      O => ap_enable_reg_pp0_iter0_reg_1(0)
    );
\j_3_reg_129[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => icmp_ln190_fu_167_p2,
      I2 => \icmp_ln190_reg_194[0]_i_3_n_3\,
      I3 => Q(2),
      O => E(0)
    );
\mOutPtr[1]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8808080800000000"
    )
        port map (
      I0 => Loop_loop_height_proc35_U0_ap_start,
      I1 => Q(1),
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => video_out_TREADY_int_regslice,
      I4 => video_out_TREADY,
      I5 => \ap_CS_fsm_reg[0]\,
      O => internal_empty_n_reg
    );
\sof_2_reg_140[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB00FBFBFB000000"
    )
        port map (
      I0 => icmp_ln190_reg_194_pp0_iter1_reg,
      I1 => ap_enable_reg_pp0_iter2_reg,
      I2 => \icmp_ln190_reg_194[0]_i_3_n_3\,
      I3 => sof_reg_104,
      I4 => ap_NS_fsm18_out,
      I5 => sof_2_reg_140,
      O => \icmp_ln190_reg_194_pp0_iter1_reg_reg[0]\
    );
\tmp_last_V_reg_203[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000000100010"
    )
        port map (
      I0 => \tmp_last_V_reg_203_reg[0]\,
      I1 => \tmp_last_V_reg_203_reg[0]_0\,
      I2 => \tmp_last_V_reg_203_reg[0]_1\(1),
      I3 => \tmp_last_V_reg_203_reg[0]_1\(0),
      I4 => \tmp_last_V_reg_203_reg[0]_2\,
      I5 => \tmp_last_V_reg_203[0]_i_4_n_3\,
      O => \j_3_reg_129_reg[8]\
    );
\tmp_last_V_reg_203[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => Q(2),
      I1 => \icmp_ln190_reg_194[0]_i_3_n_3\,
      I2 => icmp_ln190_fu_167_p2,
      O => \tmp_last_V_reg_203[0]_i_4_n_3\
    );
\video_out_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[0]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => video_out_TDATA(0)
    );
\video_out_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[10]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[10]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => video_out_TDATA(10)
    );
\video_out_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[11]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[11]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => video_out_TDATA(11)
    );
\video_out_TDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[12]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[12]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => video_out_TDATA(12)
    );
\video_out_TDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[13]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[13]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => video_out_TDATA(13)
    );
\video_out_TDATA[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[14]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[14]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => video_out_TDATA(14)
    );
\video_out_TDATA[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[15]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[15]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => video_out_TDATA(15)
    );
\video_out_TDATA[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[16]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[16]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => video_out_TDATA(16)
    );
\video_out_TDATA[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[17]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[17]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => video_out_TDATA(17)
    );
\video_out_TDATA[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[18]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[18]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => video_out_TDATA(18)
    );
\video_out_TDATA[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[19]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[19]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => video_out_TDATA(19)
    );
\video_out_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[1]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => video_out_TDATA(1)
    );
\video_out_TDATA[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[20]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[20]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => video_out_TDATA(20)
    );
\video_out_TDATA[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[21]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[21]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => video_out_TDATA(21)
    );
\video_out_TDATA[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[22]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[22]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => video_out_TDATA(22)
    );
\video_out_TDATA[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[23]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[23]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => video_out_TDATA(23)
    );
\video_out_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[2]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => video_out_TDATA(2)
    );
\video_out_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[3]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => video_out_TDATA(3)
    );
\video_out_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[4]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => video_out_TDATA(4)
    );
\video_out_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[5]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => video_out_TDATA(5)
    );
\video_out_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[6]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => video_out_TDATA(6)
    );
\video_out_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[7]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => video_out_TDATA(7)
    );
\video_out_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[8]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[8]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => video_out_TDATA(8)
    );
\video_out_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[9]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[9]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => video_out_TDATA(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_rgb2gray_0_0_regslice_both__parameterized1\ is
  port (
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    B_V_data_1_sel : out STD_LOGIC;
    full_n_reg : out STD_LOGIC;
    \eol_reg_104_reg[0]\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[0]_0\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    video_in_TVALID : in STD_LOGIC;
    B_V_data_1_sel0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    img_rgb_src_data_full_n : in STD_LOGIC;
    or_ln131_reg_279 : in STD_LOGIC;
    or_ln134_reg_283 : in STD_LOGIC;
    icmp_ln122_reg_265 : in STD_LOGIC;
    \B_V_data_1_state[1]_i_2__0\ : in STD_LOGIC;
    video_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    \eol_2_reg_158_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    eol_2_reg_158 : in STD_LOGIC;
    \eol_2_reg_158_reg[0]_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_last_V_1_reg_274 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_rgb2gray_0_0_regslice_both__parameterized1\ : entity is "regslice_both";
end \design_1_rgb2gray_0_0_regslice_both__parameterized1\;

architecture STRUCTURE of \design_1_rgb2gray_0_0_regslice_both__parameterized1\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__0_n_3\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \^b_v_data_1_sel\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__0_n_3\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__1_n_3\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[1]\ : STD_LOGIC;
  signal video_in_TLAST_int_regslice : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \axi_last_V_1_reg_274[0]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \eol_2_reg_158[0]_i_2\ : label is "soft_lutpair49";
begin
  B_V_data_1_sel <= \^b_v_data_1_sel\;
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
\B_V_data_1_payload_A[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => video_in_TLAST(0),
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
      I0 => video_in_TLAST(0),
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
      R => SR(0)
    );
\B_V_data_1_sel_wr_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[1]\,
      I1 => video_in_TVALID,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__0_n_3\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__0_n_3\,
      Q => B_V_data_1_sel_wr,
      R => SR(0)
    );
\B_V_data_1_state[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF008800"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[1]\,
      I1 => video_in_TVALID,
      I2 => B_V_data_1_sel0,
      I3 => ap_rst_n,
      I4 => \^b_v_data_1_state_reg[0]_0\,
      O => \B_V_data_1_state[0]_i_1__1_n_3\
    );
\B_V_data_1_state[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => B_V_data_1_sel0,
      I2 => video_in_TVALID,
      I3 => \B_V_data_1_state_reg_n_3_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51000000"
    )
        port map (
      I0 => img_rgb_src_data_full_n,
      I1 => or_ln131_reg_279,
      I2 => or_ln134_reg_283,
      I3 => icmp_ln122_reg_265,
      I4 => \B_V_data_1_state[1]_i_2__0\,
      O => full_n_reg
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__1_n_3\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_3_[1]\,
      R => SR(0)
    );
\axi_last_V_1_reg_274[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A,
      I3 => E(0),
      I4 => axi_last_V_1_reg_274,
      O => \B_V_data_1_payload_B_reg[0]_0\
    );
\eol_2_reg_158[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFACAFA0AFA0AFA0"
    )
        port map (
      I0 => \eol_2_reg_158_reg[0]\,
      I1 => video_in_TLAST_int_regslice,
      I2 => Q(0),
      I3 => eol_2_reg_158,
      I4 => Q(1),
      I5 => \eol_2_reg_158_reg[0]_0\,
      O => \eol_reg_104_reg[0]\
    );
\eol_2_reg_158[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A,
      O => video_in_TLAST_int_regslice
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_rgb2gray_0_0_regslice_both__parameterized1_1\ is
  port (
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    B_V_data_1_sel : out STD_LOGIC;
    \start_fu_64_reg[0]\ : out STD_LOGIC;
    or_ln131_fu_219_p2 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \start_fu_64_reg[0]_0\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    start_fu_64 : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \start_fu_64_reg[0]_1\ : in STD_LOGIC;
    video_in_TVALID : in STD_LOGIC;
    B_V_data_1_sel0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_in_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    \or_ln134_reg_283_reg[0]\ : in STD_LOGIC;
    or_ln134_reg_283 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_rgb2gray_0_0_regslice_both__parameterized1_1\ : entity is "regslice_both";
end \design_1_rgb2gray_0_0_regslice_both__parameterized1_1\;

architecture STRUCTURE of \design_1_rgb2gray_0_0_regslice_both__parameterized1_1\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1_n_3\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1_n_3\ : STD_LOGIC;
  signal \^b_v_data_1_sel\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr_i_1_n_3 : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[1]\ : STD_LOGIC;
  signal \or_ln134_reg_283[0]_i_2_n_3\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of B_V_data_1_sel_wr_i_1 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \or_ln131_reg_279[0]_i_2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \or_ln134_reg_283[0]_i_2\ : label is "soft_lutpair52";
begin
  B_V_data_1_sel <= \^b_v_data_1_sel\;
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => video_in_TUSER(0),
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
      I0 => video_in_TUSER(0),
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
      R => SR(0)
    );
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[1]\,
      I1 => video_in_TVALID,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_sel_wr_i_1_n_3
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_wr_i_1_n_3,
      Q => B_V_data_1_sel_wr,
      R => SR(0)
    );
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF008800"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[1]\,
      I1 => video_in_TVALID,
      I2 => B_V_data_1_sel0,
      I3 => ap_rst_n,
      I4 => \^b_v_data_1_state_reg[0]_0\,
      O => \B_V_data_1_state[0]_i_1__0_n_3\
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => B_V_data_1_sel0,
      I2 => video_in_TVALID,
      I3 => \B_V_data_1_state_reg_n_3_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__0_n_3\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_3_[1]\,
      R => SR(0)
    );
j_3_fu_238_p2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555959595559"
    )
        port map (
      I0 => Q(0),
      I1 => CO(0),
      I2 => start_fu_64(0),
      I3 => B_V_data_1_payload_A,
      I4 => \^b_v_data_1_sel\,
      I5 => B_V_data_1_payload_B,
      O => S(0)
    );
\or_ln131_reg_279[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BABF"
    )
        port map (
      I0 => start_fu_64(0),
      I1 => B_V_data_1_payload_B,
      I2 => \^b_v_data_1_sel\,
      I3 => B_V_data_1_payload_A,
      O => or_ln131_fu_219_p2
    );
\or_ln134_reg_283[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF00C0"
    )
        port map (
      I0 => \or_ln134_reg_283[0]_i_2_n_3\,
      I1 => start_fu_64(0),
      I2 => CO(0),
      I3 => \or_ln134_reg_283_reg[0]\,
      I4 => or_ln134_reg_283,
      O => \start_fu_64_reg[0]_0\
    );
\or_ln134_reg_283[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A,
      O => \or_ln134_reg_283[0]_i_2_n_3\
    );
\start_fu_64[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAE0000FEAEAAAA"
    )
        port map (
      I0 => start_fu_64(0),
      I1 => B_V_data_1_payload_A,
      I2 => \^b_v_data_1_sel\,
      I3 => B_V_data_1_payload_B,
      I4 => E(0),
      I5 => \start_fu_64_reg[0]_1\,
      O => \start_fu_64_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_rgb2gray_0_0_regslice_both__parameterized1_3\ is
  port (
    video_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    video_out_TREADY : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_rgb2gray_0_0_regslice_both__parameterized1_3\ : entity is "regslice_both";
end \design_1_rgb2gray_0_0_regslice_both__parameterized1_3\;

architecture STRUCTURE of \design_1_rgb2gray_0_0_regslice_both__parameterized1_3\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__2_n_3\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__2_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__4_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__2_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__4_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__4_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__4\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__4\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \video_out_TLAST[0]_INST_0\ : label is "soft_lutpair19";
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
      I1 => video_out_TREADY,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__4_n_3\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__4_n_3\,
      Q => B_V_data_1_sel,
      R => SR(0)
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
      R => SR(0)
    );
\B_V_data_1_state[0]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F200AA00"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[0]\,
      I1 => video_out_TREADY,
      I2 => \B_V_data_1_state_reg[1]_0\,
      I3 => ap_rst_n,
      I4 => \B_V_data_1_state_reg_n_3_[1]\,
      O => \B_V_data_1_state[0]_i_1__4_n_3\
    );
\B_V_data_1_state[1]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_0\,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => video_out_TREADY,
      I3 => \B_V_data_1_state_reg_n_3_[0]\,
      O => \B_V_data_1_state[1]_i_1__4_n_3\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__4_n_3\,
      Q => \B_V_data_1_state_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__4_n_3\,
      Q => \B_V_data_1_state_reg_n_3_[1]\,
      R => SR(0)
    );
\video_out_TLAST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => video_out_TLAST(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_rgb2gray_0_0_regslice_both__parameterized1_4\ is
  port (
    video_out_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    video_out_TREADY : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    sof_2_reg_140 : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]_0\ : in STD_LOGIC;
    icmp_ln190_reg_194_pp0_iter1_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_rgb2gray_0_0_regslice_both__parameterized1_4\ : entity is "regslice_both";
end \design_1_rgb2gray_0_0_regslice_both__parameterized1_4\;

architecture STRUCTURE of \design_1_rgb2gray_0_0_regslice_both__parameterized1_4\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_2_n_3\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__1_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__3_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__3_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__3_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[0]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__3\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \video_out_TUSER[0]_INST_0\ : label is "soft_lutpair22";
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
      I1 => video_out_TREADY,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__3_n_3\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__3_n_3\,
      Q => B_V_data_1_sel,
      R => SR(0)
    );
\B_V_data_1_sel_wr_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_0\,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__1_n_3\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__1_n_3\,
      Q => B_V_data_1_sel_wr,
      R => SR(0)
    );
\B_V_data_1_state[0]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F200AA00"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[0]\,
      I1 => video_out_TREADY,
      I2 => \B_V_data_1_state_reg[1]_0\,
      I3 => ap_rst_n,
      I4 => \B_V_data_1_state_reg_n_3_[1]\,
      O => \B_V_data_1_state[0]_i_1__3_n_3\
    );
\B_V_data_1_state[1]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_0\,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => video_out_TREADY,
      I3 => \B_V_data_1_state_reg_n_3_[0]\,
      O => \B_V_data_1_state[1]_i_1__3_n_3\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__3_n_3\,
      Q => \B_V_data_1_state_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__3_n_3\,
      Q => \B_V_data_1_state_reg_n_3_[1]\,
      R => SR(0)
    );
\video_out_TUSER[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => video_out_TUSER(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rgb2gray_0_0_rgb2gray_fifo_w24_d1920_A is
  port (
    img_gray_dst_data_empty_n : out STD_LOGIC;
    img_gray_dst_data_full_n : out STD_LOGIC;
    pop : out STD_LOGIC;
    \dout_buf_reg[23]_0\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    xfgray2rgb_1080_1920_U0_img_gray_dst_4191_write : in STD_LOGIC;
    B_V_data_1_sel_wr01_out : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_rgb2gray_0_0_rgb2gray_fifo_w24_d1920_A : entity is "rgb2gray_fifo_w24_d1920_A";
end design_1_rgb2gray_0_0_rgb2gray_fifo_w24_d1920_A;

architecture STRUCTURE of design_1_rgb2gray_0_0_rgb2gray_fifo_w24_d1920_A is
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
  signal \dout_buf[23]_i_2_n_3\ : STD_LOGIC;
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
  signal empty_n_i_1_n_3 : STD_LOGIC;
  signal \full_n_i_1__1_n_3\ : STD_LOGIC;
  signal \full_n_i_2__1_n_3\ : STD_LOGIC;
  signal \full_n_i_3__1_n_3\ : STD_LOGIC;
  signal \full_n_i_4__1_n_3\ : STD_LOGIC;
  signal \^img_gray_dst_data_empty_n\ : STD_LOGIC;
  signal \^img_gray_dst_data_full_n\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_13__1_n_3\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_14__1_n_3\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_15__1_n_3\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_16__1_n_3\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_17__1_n_3\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_18__1_n_3\ : STD_LOGIC;
  signal \^pop\ : STD_LOGIC;
  signal q_buf : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \q_tmp_reg_n_3_[16]\ : STD_LOGIC;
  signal \q_tmp_reg_n_3_[17]\ : STD_LOGIC;
  signal \q_tmp_reg_n_3_[18]\ : STD_LOGIC;
  signal \q_tmp_reg_n_3_[19]\ : STD_LOGIC;
  signal \q_tmp_reg_n_3_[20]\ : STD_LOGIC;
  signal \q_tmp_reg_n_3_[21]\ : STD_LOGIC;
  signal \q_tmp_reg_n_3_[22]\ : STD_LOGIC;
  signal \q_tmp_reg_n_3_[23]\ : STD_LOGIC;
  signal \raddr_reg_n_3_[0]\ : STD_LOGIC;
  signal \raddr_reg_n_3_[10]\ : STD_LOGIC;
  signal \raddr_reg_n_3_[1]\ : STD_LOGIC;
  signal \raddr_reg_n_3_[2]\ : STD_LOGIC;
  signal \raddr_reg_n_3_[3]\ : STD_LOGIC;
  signal \raddr_reg_n_3_[4]\ : STD_LOGIC;
  signal \raddr_reg_n_3_[5]\ : STD_LOGIC;
  signal \raddr_reg_n_3_[6]\ : STD_LOGIC;
  signal \raddr_reg_n_3_[7]\ : STD_LOGIC;
  signal \raddr_reg_n_3_[8]\ : STD_LOGIC;
  signal \raddr_reg_n_3_[9]\ : STD_LOGIC;
  signal rnext : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal show_ahead0 : STD_LOGIC;
  signal \show_ahead_i_2__1_n_3\ : STD_LOGIC;
  signal \show_ahead_i_3__1_n_3\ : STD_LOGIC;
  signal show_ahead_reg_n_3 : STD_LOGIC;
  signal \usedw[0]_i_1__1_n_3\ : STD_LOGIC;
  signal \usedw[10]_i_3__1_n_3\ : STD_LOGIC;
  signal \usedw[10]_i_4__1_n_3\ : STD_LOGIC;
  signal \usedw[8]_i_10__1_n_3\ : STD_LOGIC;
  signal \usedw[8]_i_2_n_3\ : STD_LOGIC;
  signal \usedw[8]_i_3_n_3\ : STD_LOGIC;
  signal \usedw[8]_i_4_n_3\ : STD_LOGIC;
  signal \usedw[8]_i_5_n_3\ : STD_LOGIC;
  signal \usedw[8]_i_6_n_3\ : STD_LOGIC;
  signal \usedw[8]_i_7_n_3\ : STD_LOGIC;
  signal \usedw[8]_i_8_n_3\ : STD_LOGIC;
  signal \usedw[8]_i_9_n_3\ : STD_LOGIC;
  signal usedw_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \usedw_reg[10]_i_2__1_n_10\ : STD_LOGIC;
  signal \usedw_reg[10]_i_2__1_n_17\ : STD_LOGIC;
  signal \usedw_reg[10]_i_2__1_n_18\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__1_n_10\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__1_n_11\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__1_n_12\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__1_n_13\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__1_n_14\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__1_n_15\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__1_n_16\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__1_n_17\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__1_n_18\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__1_n_3\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__1_n_4\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__1_n_5\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__1_n_6\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__1_n_7\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__1_n_8\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__1_n_9\ : STD_LOGIC;
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
  signal \NLW_usedw_reg[10]_i_2__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_usedw_reg[10]_i_2__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dout_buf[0]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \dout_buf[10]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \dout_buf[11]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \dout_buf[12]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \dout_buf[13]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \dout_buf[14]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \dout_buf[15]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \dout_buf[16]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \dout_buf[17]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \dout_buf[18]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \dout_buf[19]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \dout_buf[1]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \dout_buf[20]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \dout_buf[21]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \dout_buf[22]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \dout_buf[23]_i_2\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \dout_buf[2]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \dout_buf[3]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \dout_buf[4]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \dout_buf[5]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \dout_buf[6]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \dout_buf[7]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \dout_buf[8]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \dout_buf[9]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of empty_n_i_1 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \full_n_i_4__1\ : label is "soft_lutpair69";
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
  attribute RTL_RAM_NAME of mem_reg_bram_0 : label is "img_gray_dst_data_U/mem";
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
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_10__1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_11 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_15__1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_17__1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_1__1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_2__1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_3__1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_6__1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_7__1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_9__1\ : label is "soft_lutpair63";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_bram_1 : label is "p0_d6";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_bram_1 : label is "p0_d6";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_bram_1 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG of mem_reg_bram_1 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS of mem_reg_bram_1 : label is 46056;
  attribute RTL_RAM_NAME of mem_reg_bram_1 : label is "img_gray_dst_data_U/mem";
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
  attribute SOFT_HLUTNM of \show_ahead_i_1__0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \usedw[0]_i_1__1\ : label is "soft_lutpair69";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \usedw_reg[10]_i_2__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \usedw_reg[10]_i_2__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \usedw_reg[8]_i_1__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \usedw_reg[8]_i_1__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \waddr[1]_i_1__1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \waddr[2]_i_1__1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \waddr[2]_i_3__1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \waddr[5]_i_2__1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \waddr[5]_i_4__1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \waddr[6]_i_2__1\ : label is "soft_lutpair82";
begin
  img_gray_dst_data_empty_n <= \^img_gray_dst_data_empty_n\;
  img_gray_dst_data_full_n <= \^img_gray_dst_data_full_n\;
  pop <= \^pop\;
\dout_buf[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_3_[16]\,
      I1 => q_buf(0),
      I2 => show_ahead_reg_n_3,
      O => \dout_buf[0]_i_1_n_3\
    );
\dout_buf[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_3_[18]\,
      I1 => q_buf(10),
      I2 => show_ahead_reg_n_3,
      O => \dout_buf[10]_i_1_n_3\
    );
\dout_buf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_3_[19]\,
      I1 => q_buf(11),
      I2 => show_ahead_reg_n_3,
      O => \dout_buf[11]_i_1_n_3\
    );
\dout_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_3_[20]\,
      I1 => q_buf(12),
      I2 => show_ahead_reg_n_3,
      O => \dout_buf[12]_i_1_n_3\
    );
\dout_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_3_[21]\,
      I1 => q_buf(13),
      I2 => show_ahead_reg_n_3,
      O => \dout_buf[13]_i_1_n_3\
    );
\dout_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_3_[22]\,
      I1 => q_buf(14),
      I2 => show_ahead_reg_n_3,
      O => \dout_buf[14]_i_1_n_3\
    );
\dout_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_3_[23]\,
      I1 => q_buf(15),
      I2 => show_ahead_reg_n_3,
      O => \dout_buf[15]_i_1_n_3\
    );
\dout_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_3_[16]\,
      I1 => q_buf(16),
      I2 => show_ahead_reg_n_3,
      O => \dout_buf[16]_i_1_n_3\
    );
\dout_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_3_[17]\,
      I1 => q_buf(17),
      I2 => show_ahead_reg_n_3,
      O => \dout_buf[17]_i_1_n_3\
    );
\dout_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_3_[18]\,
      I1 => q_buf(18),
      I2 => show_ahead_reg_n_3,
      O => \dout_buf[18]_i_1_n_3\
    );
\dout_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_3_[19]\,
      I1 => q_buf(19),
      I2 => show_ahead_reg_n_3,
      O => \dout_buf[19]_i_1_n_3\
    );
\dout_buf[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_3_[17]\,
      I1 => q_buf(1),
      I2 => show_ahead_reg_n_3,
      O => \dout_buf[1]_i_1_n_3\
    );
\dout_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_3_[20]\,
      I1 => q_buf(20),
      I2 => show_ahead_reg_n_3,
      O => \dout_buf[20]_i_1_n_3\
    );
\dout_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_3_[21]\,
      I1 => q_buf(21),
      I2 => show_ahead_reg_n_3,
      O => \dout_buf[21]_i_1_n_3\
    );
\dout_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_3_[22]\,
      I1 => q_buf(22),
      I2 => show_ahead_reg_n_3,
      O => \dout_buf[22]_i_1_n_3\
    );
\dout_buf[23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^img_gray_dst_data_empty_n\,
      I1 => B_V_data_1_sel_wr01_out,
      I2 => empty_n,
      O => \^pop\
    );
\dout_buf[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_3_[23]\,
      I1 => q_buf(23),
      I2 => show_ahead_reg_n_3,
      O => \dout_buf[23]_i_2_n_3\
    );
\dout_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_3_[18]\,
      I1 => q_buf(2),
      I2 => show_ahead_reg_n_3,
      O => \dout_buf[2]_i_1_n_3\
    );
\dout_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_3_[19]\,
      I1 => q_buf(3),
      I2 => show_ahead_reg_n_3,
      O => \dout_buf[3]_i_1_n_3\
    );
\dout_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_3_[20]\,
      I1 => q_buf(4),
      I2 => show_ahead_reg_n_3,
      O => \dout_buf[4]_i_1_n_3\
    );
\dout_buf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_3_[21]\,
      I1 => q_buf(5),
      I2 => show_ahead_reg_n_3,
      O => \dout_buf[5]_i_1_n_3\
    );
\dout_buf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_3_[22]\,
      I1 => q_buf(6),
      I2 => show_ahead_reg_n_3,
      O => \dout_buf[6]_i_1_n_3\
    );
\dout_buf[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_3_[23]\,
      I1 => q_buf(7),
      I2 => show_ahead_reg_n_3,
      O => \dout_buf[7]_i_1_n_3\
    );
\dout_buf[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_3_[16]\,
      I1 => q_buf(8),
      I2 => show_ahead_reg_n_3,
      O => \dout_buf[8]_i_1_n_3\
    );
\dout_buf[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_3_[17]\,
      I1 => q_buf(9),
      I2 => show_ahead_reg_n_3,
      O => \dout_buf[9]_i_1_n_3\
    );
\dout_buf_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[0]_i_1_n_3\,
      Q => \dout_buf_reg[23]_0\(0),
      R => SR(0)
    );
\dout_buf_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[10]_i_1_n_3\,
      Q => \dout_buf_reg[23]_0\(10),
      R => SR(0)
    );
\dout_buf_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[11]_i_1_n_3\,
      Q => \dout_buf_reg[23]_0\(11),
      R => SR(0)
    );
\dout_buf_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[12]_i_1_n_3\,
      Q => \dout_buf_reg[23]_0\(12),
      R => SR(0)
    );
\dout_buf_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[13]_i_1_n_3\,
      Q => \dout_buf_reg[23]_0\(13),
      R => SR(0)
    );
\dout_buf_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[14]_i_1_n_3\,
      Q => \dout_buf_reg[23]_0\(14),
      R => SR(0)
    );
\dout_buf_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[15]_i_1_n_3\,
      Q => \dout_buf_reg[23]_0\(15),
      R => SR(0)
    );
\dout_buf_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[16]_i_1_n_3\,
      Q => \dout_buf_reg[23]_0\(16),
      R => SR(0)
    );
\dout_buf_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[17]_i_1_n_3\,
      Q => \dout_buf_reg[23]_0\(17),
      R => SR(0)
    );
\dout_buf_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[18]_i_1_n_3\,
      Q => \dout_buf_reg[23]_0\(18),
      R => SR(0)
    );
\dout_buf_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[19]_i_1_n_3\,
      Q => \dout_buf_reg[23]_0\(19),
      R => SR(0)
    );
\dout_buf_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[1]_i_1_n_3\,
      Q => \dout_buf_reg[23]_0\(1),
      R => SR(0)
    );
\dout_buf_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[20]_i_1_n_3\,
      Q => \dout_buf_reg[23]_0\(20),
      R => SR(0)
    );
\dout_buf_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[21]_i_1_n_3\,
      Q => \dout_buf_reg[23]_0\(21),
      R => SR(0)
    );
\dout_buf_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[22]_i_1_n_3\,
      Q => \dout_buf_reg[23]_0\(22),
      R => SR(0)
    );
\dout_buf_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[23]_i_2_n_3\,
      Q => \dout_buf_reg[23]_0\(23),
      R => SR(0)
    );
\dout_buf_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[2]_i_1_n_3\,
      Q => \dout_buf_reg[23]_0\(2),
      R => SR(0)
    );
\dout_buf_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[3]_i_1_n_3\,
      Q => \dout_buf_reg[23]_0\(3),
      R => SR(0)
    );
\dout_buf_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[4]_i_1_n_3\,
      Q => \dout_buf_reg[23]_0\(4),
      R => SR(0)
    );
\dout_buf_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[5]_i_1_n_3\,
      Q => \dout_buf_reg[23]_0\(5),
      R => SR(0)
    );
\dout_buf_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[6]_i_1_n_3\,
      Q => \dout_buf_reg[23]_0\(6),
      R => SR(0)
    );
\dout_buf_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[7]_i_1_n_3\,
      Q => \dout_buf_reg[23]_0\(7),
      R => SR(0)
    );
\dout_buf_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[8]_i_1_n_3\,
      Q => \dout_buf_reg[23]_0\(8),
      R => SR(0)
    );
\dout_buf_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[9]_i_1_n_3\,
      Q => \dout_buf_reg[23]_0\(9),
      R => SR(0)
    );
\dout_valid_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => empty_n,
      I1 => B_V_data_1_sel_wr01_out,
      I2 => \^img_gray_dst_data_empty_n\,
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
      Q => \^img_gray_dst_data_empty_n\,
      R => SR(0)
    );
empty_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF0FD0"
    )
        port map (
      I0 => usedw_reg(0),
      I1 => \show_ahead_i_2__1_n_3\,
      I2 => \^pop\,
      I3 => xfgray2rgb_1080_1920_U0_img_gray_dst_4191_write,
      I4 => empty_n,
      O => empty_n_i_1_n_3
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_3,
      Q => empty_n,
      R => SR(0)
    );
\full_n_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F5FFDDF5"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \full_n_i_2__1_n_3\,
      I2 => \^img_gray_dst_data_full_n\,
      I3 => xfgray2rgb_1080_1920_U0_img_gray_dst_4191_write,
      I4 => \^pop\,
      O => \full_n_i_1__1_n_3\
    );
\full_n_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => usedw_reg(2),
      I1 => usedw_reg(4),
      I2 => usedw_reg(7),
      I3 => \full_n_i_3__1_n_3\,
      I4 => \full_n_i_4__1_n_3\,
      O => \full_n_i_2__1_n_3\
    );
\full_n_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => usedw_reg(1),
      I1 => usedw_reg(6),
      I2 => usedw_reg(5),
      I3 => usedw_reg(8),
      O => \full_n_i_3__1_n_3\
    );
\full_n_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => usedw_reg(9),
      I1 => usedw_reg(3),
      I2 => usedw_reg(10),
      I3 => usedw_reg(0),
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
      Q => \^img_gray_dst_data_full_n\,
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
      DINADIN(15 downto 8) => Q(7 downto 0),
      DINADIN(7 downto 0) => Q(7 downto 0),
      DINBDIN(31 downto 0) => B"00000000000000001111111111111111",
      DINPADINP(3 downto 2) => B"00",
      DINPADINP(1 downto 0) => Q(1 downto 0),
      DINPBDINP(3 downto 0) => B"0011",
      DOUTADOUT(31 downto 0) => NLW_mem_reg_bram_0_DOUTADOUT_UNCONNECTED(31 downto 0),
      DOUTBDOUT(31 downto 16) => NLW_mem_reg_bram_0_DOUTBDOUT_UNCONNECTED(31 downto 16),
      DOUTBDOUT(15 downto 0) => q_buf(15 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 2) => NLW_mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED(3 downto 2),
      DOUTPBDOUTP(1 downto 0) => q_buf(17 downto 16),
      ECCPARITY(7 downto 0) => NLW_mem_reg_bram_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => \^img_gray_dst_data_full_n\,
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
      WEA(3) => xfgray2rgb_1080_1920_U0_img_gray_dst_4191_write,
      WEA(2) => xfgray2rgb_1080_1920_U0_img_gray_dst_4191_write,
      WEA(1) => xfgray2rgb_1080_1920_U0_img_gray_dst_4191_write,
      WEA(0) => xfgray2rgb_1080_1920_U0_img_gray_dst_4191_write,
      WEBWE(7 downto 0) => B"00000000"
    );
\mem_reg_bram_0_i_10__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"58D0"
    )
        port map (
      I0 => \^pop\,
      I1 => \mem_reg_bram_0_i_14__1_n_3\,
      I2 => \raddr_reg_n_3_[1]\,
      I3 => \raddr_reg_n_3_[0]\,
      O => rnext(1)
    );
mem_reg_bram_0_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4A"
    )
        port map (
      I0 => \raddr_reg_n_3_[0]\,
      I1 => \mem_reg_bram_0_i_14__1_n_3\,
      I2 => \^pop\,
      O => rnext(0)
    );
\mem_reg_bram_0_i_13__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \raddr_reg_n_3_[8]\,
      I1 => \raddr_reg_n_3_[4]\,
      I2 => \raddr_reg_n_3_[5]\,
      I3 => \raddr_reg_n_3_[6]\,
      I4 => \mem_reg_bram_0_i_16__1_n_3\,
      I5 => \raddr_reg_n_3_[7]\,
      O => \mem_reg_bram_0_i_13__1_n_3\
    );
\mem_reg_bram_0_i_14__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF7FFFFFF"
    )
        port map (
      I0 => \mem_reg_bram_0_i_17__1_n_3\,
      I1 => \raddr_reg_n_3_[2]\,
      I2 => \raddr_reg_n_3_[0]\,
      I3 => \raddr_reg_n_3_[10]\,
      I4 => \raddr_reg_n_3_[9]\,
      I5 => \mem_reg_bram_0_i_18__1_n_3\,
      O => \mem_reg_bram_0_i_14__1_n_3\
    );
\mem_reg_bram_0_i_15__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \raddr_reg_n_3_[7]\,
      I1 => \mem_reg_bram_0_i_16__1_n_3\,
      I2 => \raddr_reg_n_3_[6]\,
      I3 => \raddr_reg_n_3_[5]\,
      I4 => \raddr_reg_n_3_[4]\,
      O => \mem_reg_bram_0_i_15__1_n_3\
    );
\mem_reg_bram_0_i_16__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \raddr_reg_n_3_[0]\,
      I1 => \raddr_reg_n_3_[1]\,
      I2 => \raddr_reg_n_3_[2]\,
      I3 => \raddr_reg_n_3_[3]\,
      O => \mem_reg_bram_0_i_16__1_n_3\
    );
\mem_reg_bram_0_i_17__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \raddr_reg_n_3_[6]\,
      I1 => \raddr_reg_n_3_[5]\,
      I2 => \raddr_reg_n_3_[4]\,
      O => \mem_reg_bram_0_i_17__1_n_3\
    );
\mem_reg_bram_0_i_18__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \raddr_reg_n_3_[8]\,
      I1 => \raddr_reg_n_3_[1]\,
      I2 => \raddr_reg_n_3_[3]\,
      I3 => \raddr_reg_n_3_[7]\,
      O => \mem_reg_bram_0_i_18__1_n_3\
    );
\mem_reg_bram_0_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F558000"
    )
        port map (
      I0 => \^pop\,
      I1 => \mem_reg_bram_0_i_13__1_n_3\,
      I2 => \raddr_reg_n_3_[9]\,
      I3 => \mem_reg_bram_0_i_14__1_n_3\,
      I4 => \raddr_reg_n_3_[10]\,
      O => rnext(10)
    );
\mem_reg_bram_0_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7580"
    )
        port map (
      I0 => \^pop\,
      I1 => \mem_reg_bram_0_i_13__1_n_3\,
      I2 => \mem_reg_bram_0_i_14__1_n_3\,
      I3 => \raddr_reg_n_3_[9]\,
      O => rnext(9)
    );
\mem_reg_bram_0_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D520"
    )
        port map (
      I0 => \^pop\,
      I1 => \mem_reg_bram_0_i_15__1_n_3\,
      I2 => \mem_reg_bram_0_i_14__1_n_3\,
      I3 => \raddr_reg_n_3_[8]\,
      O => rnext(8)
    );
\mem_reg_bram_0_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^pop\,
      I1 => \raddr_reg_n_3_[4]\,
      I2 => \raddr_reg_n_3_[5]\,
      I3 => \raddr_reg_n_3_[6]\,
      I4 => \mem_reg_bram_0_i_16__1_n_3\,
      I5 => \raddr_reg_n_3_[7]\,
      O => rnext(7)
    );
\mem_reg_bram_0_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF555580000000"
    )
        port map (
      I0 => \^pop\,
      I1 => \mem_reg_bram_0_i_16__1_n_3\,
      I2 => \raddr_reg_n_3_[5]\,
      I3 => \raddr_reg_n_3_[4]\,
      I4 => \mem_reg_bram_0_i_14__1_n_3\,
      I5 => \raddr_reg_n_3_[6]\,
      O => rnext(6)
    );
\mem_reg_bram_0_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F558000"
    )
        port map (
      I0 => \^pop\,
      I1 => \raddr_reg_n_3_[4]\,
      I2 => \mem_reg_bram_0_i_16__1_n_3\,
      I3 => \mem_reg_bram_0_i_14__1_n_3\,
      I4 => \raddr_reg_n_3_[5]\,
      O => rnext(5)
    );
\mem_reg_bram_0_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"58D0"
    )
        port map (
      I0 => \^pop\,
      I1 => \mem_reg_bram_0_i_14__1_n_3\,
      I2 => \raddr_reg_n_3_[4]\,
      I3 => \mem_reg_bram_0_i_16__1_n_3\,
      O => rnext(4)
    );
\mem_reg_bram_0_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"58D0D0D0D0D0D0D0"
    )
        port map (
      I0 => \^pop\,
      I1 => \mem_reg_bram_0_i_14__1_n_3\,
      I2 => \raddr_reg_n_3_[3]\,
      I3 => \raddr_reg_n_3_[0]\,
      I4 => \raddr_reg_n_3_[1]\,
      I5 => \raddr_reg_n_3_[2]\,
      O => rnext(3)
    );
\mem_reg_bram_0_i_9__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5DDD8000"
    )
        port map (
      I0 => \^pop\,
      I1 => \mem_reg_bram_0_i_14__1_n_3\,
      I2 => \raddr_reg_n_3_[1]\,
      I3 => \raddr_reg_n_3_[0]\,
      I4 => \raddr_reg_n_3_[2]\,
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
      DINADIN(5 downto 0) => Q(7 downto 2),
      DINBDIN(15 downto 0) => B"0000000000111111",
      DINPADINP(1 downto 0) => B"00",
      DINPBDINP(1 downto 0) => B"00",
      DOUTADOUT(15 downto 0) => NLW_mem_reg_bram_1_DOUTADOUT_UNCONNECTED(15 downto 0),
      DOUTBDOUT(15 downto 6) => NLW_mem_reg_bram_1_DOUTBDOUT_UNCONNECTED(15 downto 6),
      DOUTBDOUT(5 downto 0) => q_buf(23 downto 18),
      DOUTPADOUTP(1 downto 0) => NLW_mem_reg_bram_1_DOUTPADOUTP_UNCONNECTED(1 downto 0),
      DOUTPBDOUTP(1 downto 0) => NLW_mem_reg_bram_1_DOUTPBDOUTP_UNCONNECTED(1 downto 0),
      ENARDEN => \^img_gray_dst_data_full_n\,
      ENBWREN => '1',
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1) => xfgray2rgb_1080_1920_U0_img_gray_dst_4191_write,
      WEA(0) => xfgray2rgb_1080_1920_U0_img_gray_dst_4191_write,
      WEBWE(3 downto 0) => B"0000"
    );
\q_tmp_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xfgray2rgb_1080_1920_U0_img_gray_dst_4191_write,
      D => Q(0),
      Q => \q_tmp_reg_n_3_[16]\,
      R => SR(0)
    );
\q_tmp_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xfgray2rgb_1080_1920_U0_img_gray_dst_4191_write,
      D => Q(1),
      Q => \q_tmp_reg_n_3_[17]\,
      R => SR(0)
    );
\q_tmp_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xfgray2rgb_1080_1920_U0_img_gray_dst_4191_write,
      D => Q(2),
      Q => \q_tmp_reg_n_3_[18]\,
      R => SR(0)
    );
\q_tmp_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xfgray2rgb_1080_1920_U0_img_gray_dst_4191_write,
      D => Q(3),
      Q => \q_tmp_reg_n_3_[19]\,
      R => SR(0)
    );
\q_tmp_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xfgray2rgb_1080_1920_U0_img_gray_dst_4191_write,
      D => Q(4),
      Q => \q_tmp_reg_n_3_[20]\,
      R => SR(0)
    );
\q_tmp_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xfgray2rgb_1080_1920_U0_img_gray_dst_4191_write,
      D => Q(5),
      Q => \q_tmp_reg_n_3_[21]\,
      R => SR(0)
    );
\q_tmp_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xfgray2rgb_1080_1920_U0_img_gray_dst_4191_write,
      D => Q(6),
      Q => \q_tmp_reg_n_3_[22]\,
      R => SR(0)
    );
\q_tmp_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xfgray2rgb_1080_1920_U0_img_gray_dst_4191_write,
      D => Q(7),
      Q => \q_tmp_reg_n_3_[23]\,
      R => SR(0)
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(0),
      Q => \raddr_reg_n_3_[0]\,
      R => SR(0)
    );
\raddr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(10),
      Q => \raddr_reg_n_3_[10]\,
      R => SR(0)
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(1),
      Q => \raddr_reg_n_3_[1]\,
      R => SR(0)
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(2),
      Q => \raddr_reg_n_3_[2]\,
      R => SR(0)
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(3),
      Q => \raddr_reg_n_3_[3]\,
      R => SR(0)
    );
\raddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(4),
      Q => \raddr_reg_n_3_[4]\,
      R => SR(0)
    );
\raddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(5),
      Q => \raddr_reg_n_3_[5]\,
      R => SR(0)
    );
\raddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(6),
      Q => \raddr_reg_n_3_[6]\,
      R => SR(0)
    );
\raddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(7),
      Q => \raddr_reg_n_3_[7]\,
      R => SR(0)
    );
\raddr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(8),
      Q => \raddr_reg_n_3_[8]\,
      R => SR(0)
    );
\raddr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(9),
      Q => \raddr_reg_n_3_[9]\,
      R => SR(0)
    );
\show_ahead_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2002"
    )
        port map (
      I0 => xfgray2rgb_1080_1920_U0_img_gray_dst_4191_write,
      I1 => \show_ahead_i_2__1_n_3\,
      I2 => \^pop\,
      I3 => usedw_reg(0),
      O => show_ahead0
    );
\show_ahead_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \show_ahead_i_3__1_n_3\,
      I1 => usedw_reg(9),
      I2 => usedw_reg(10),
      I3 => usedw_reg(3),
      I4 => usedw_reg(7),
      O => \show_ahead_i_2__1_n_3\
    );
\show_ahead_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => usedw_reg(5),
      I1 => usedw_reg(6),
      I2 => usedw_reg(4),
      I3 => usedw_reg(2),
      I4 => usedw_reg(8),
      I5 => usedw_reg(1),
      O => \show_ahead_i_3__1_n_3\
    );
show_ahead_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => show_ahead0,
      Q => show_ahead_reg_n_3,
      R => SR(0)
    );
\usedw[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => usedw_reg(0),
      O => \usedw[0]_i_1__1_n_3\
    );
\usedw[10]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(9),
      I1 => usedw_reg(10),
      O => \usedw[10]_i_3__1_n_3\
    );
\usedw[10]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(8),
      I1 => usedw_reg(9),
      O => \usedw[10]_i_4__1_n_3\
    );
\usedw[8]_i_10__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"65"
    )
        port map (
      I0 => usedw_reg(1),
      I1 => \^pop\,
      I2 => xfgray2rgb_1080_1920_U0_img_gray_dst_4191_write,
      O => \usedw[8]_i_10__1_n_3\
    );
\usedw[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => usedw_reg(1),
      O => \usedw[8]_i_2_n_3\
    );
\usedw[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(7),
      I1 => usedw_reg(8),
      O => \usedw[8]_i_3_n_3\
    );
\usedw[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(6),
      I1 => usedw_reg(7),
      O => \usedw[8]_i_4_n_3\
    );
\usedw[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(5),
      I1 => usedw_reg(6),
      O => \usedw[8]_i_5_n_3\
    );
\usedw[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(4),
      I1 => usedw_reg(5),
      O => \usedw[8]_i_6_n_3\
    );
\usedw[8]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(3),
      I1 => usedw_reg(4),
      O => \usedw[8]_i_7_n_3\
    );
\usedw[8]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(2),
      I1 => usedw_reg(3),
      O => \usedw[8]_i_8_n_3\
    );
\usedw[8]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(1),
      I1 => usedw_reg(2),
      O => \usedw[8]_i_9_n_3\
    );
\usedw_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \usedw[0]_i_1__1_n_3\,
      Q => usedw_reg(0),
      R => SR(0)
    );
\usedw_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \usedw_reg[10]_i_2__1_n_17\,
      Q => usedw_reg(10),
      R => SR(0)
    );
\usedw_reg[10]_i_2__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \usedw_reg[8]_i_1__1_n_3\,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_usedw_reg[10]_i_2__1_CO_UNCONNECTED\(7 downto 1),
      CO(0) => \usedw_reg[10]_i_2__1_n_10\,
      DI(7 downto 1) => B"0000000",
      DI(0) => usedw_reg(8),
      O(7 downto 2) => \NLW_usedw_reg[10]_i_2__1_O_UNCONNECTED\(7 downto 2),
      O(1) => \usedw_reg[10]_i_2__1_n_17\,
      O(0) => \usedw_reg[10]_i_2__1_n_18\,
      S(7 downto 2) => B"000000",
      S(1) => \usedw[10]_i_3__1_n_3\,
      S(0) => \usedw[10]_i_4__1_n_3\
    );
\usedw_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \usedw_reg[8]_i_1__1_n_18\,
      Q => usedw_reg(1),
      R => SR(0)
    );
\usedw_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \usedw_reg[8]_i_1__1_n_17\,
      Q => usedw_reg(2),
      R => SR(0)
    );
\usedw_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \usedw_reg[8]_i_1__1_n_16\,
      Q => usedw_reg(3),
      R => SR(0)
    );
\usedw_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \usedw_reg[8]_i_1__1_n_15\,
      Q => usedw_reg(4),
      R => SR(0)
    );
\usedw_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \usedw_reg[8]_i_1__1_n_14\,
      Q => usedw_reg(5),
      R => SR(0)
    );
\usedw_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \usedw_reg[8]_i_1__1_n_13\,
      Q => usedw_reg(6),
      R => SR(0)
    );
\usedw_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \usedw_reg[8]_i_1__1_n_12\,
      Q => usedw_reg(7),
      R => SR(0)
    );
\usedw_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \usedw_reg[8]_i_1__1_n_11\,
      Q => usedw_reg(8),
      R => SR(0)
    );
\usedw_reg[8]_i_1__1\: unisim.vcomponents.CARRY8
     port map (
      CI => usedw_reg(0),
      CI_TOP => '0',
      CO(7) => \usedw_reg[8]_i_1__1_n_3\,
      CO(6) => \usedw_reg[8]_i_1__1_n_4\,
      CO(5) => \usedw_reg[8]_i_1__1_n_5\,
      CO(4) => \usedw_reg[8]_i_1__1_n_6\,
      CO(3) => \usedw_reg[8]_i_1__1_n_7\,
      CO(2) => \usedw_reg[8]_i_1__1_n_8\,
      CO(1) => \usedw_reg[8]_i_1__1_n_9\,
      CO(0) => \usedw_reg[8]_i_1__1_n_10\,
      DI(7 downto 1) => usedw_reg(7 downto 1),
      DI(0) => \usedw[8]_i_2_n_3\,
      O(7) => \usedw_reg[8]_i_1__1_n_11\,
      O(6) => \usedw_reg[8]_i_1__1_n_12\,
      O(5) => \usedw_reg[8]_i_1__1_n_13\,
      O(4) => \usedw_reg[8]_i_1__1_n_14\,
      O(3) => \usedw_reg[8]_i_1__1_n_15\,
      O(2) => \usedw_reg[8]_i_1__1_n_16\,
      O(1) => \usedw_reg[8]_i_1__1_n_17\,
      O(0) => \usedw_reg[8]_i_1__1_n_18\,
      S(7) => \usedw[8]_i_3_n_3\,
      S(6) => \usedw[8]_i_4_n_3\,
      S(5) => \usedw[8]_i_5_n_3\,
      S(4) => \usedw[8]_i_6_n_3\,
      S(3) => \usedw[8]_i_7_n_3\,
      S(2) => \usedw[8]_i_8_n_3\,
      S(1) => \usedw[8]_i_9_n_3\,
      S(0) => \usedw[8]_i_10__1_n_3\
    );
\usedw_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \usedw_reg[10]_i_2__1_n_18\,
      Q => usedw_reg(9),
      R => SR(0)
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
      CE => xfgray2rgb_1080_1920_U0_img_gray_dst_4191_write,
      D => \waddr[0]_i_1__1_n_3\,
      Q => waddr(0),
      R => SR(0)
    );
\waddr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xfgray2rgb_1080_1920_U0_img_gray_dst_4191_write,
      D => \waddr[10]_i_1__1_n_3\,
      Q => waddr(10),
      R => SR(0)
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xfgray2rgb_1080_1920_U0_img_gray_dst_4191_write,
      D => \waddr[1]_i_1__1_n_3\,
      Q => waddr(1),
      R => SR(0)
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xfgray2rgb_1080_1920_U0_img_gray_dst_4191_write,
      D => \waddr[2]_i_1__1_n_3\,
      Q => waddr(2),
      R => SR(0)
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xfgray2rgb_1080_1920_U0_img_gray_dst_4191_write,
      D => \waddr[3]_i_1__1_n_3\,
      Q => waddr(3),
      R => SR(0)
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xfgray2rgb_1080_1920_U0_img_gray_dst_4191_write,
      D => \waddr[4]_i_1__1_n_3\,
      Q => waddr(4),
      R => SR(0)
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xfgray2rgb_1080_1920_U0_img_gray_dst_4191_write,
      D => \waddr[5]_i_1__1_n_3\,
      Q => waddr(5),
      R => SR(0)
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xfgray2rgb_1080_1920_U0_img_gray_dst_4191_write,
      D => \waddr[6]_i_1__1_n_3\,
      Q => waddr(6),
      R => SR(0)
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xfgray2rgb_1080_1920_U0_img_gray_dst_4191_write,
      D => \waddr[7]_i_1__1_n_3\,
      Q => waddr(7),
      R => SR(0)
    );
\waddr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xfgray2rgb_1080_1920_U0_img_gray_dst_4191_write,
      D => \waddr[8]_i_1__1_n_3\,
      Q => waddr(8),
      R => SR(0)
    );
\waddr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xfgray2rgb_1080_1920_U0_img_gray_dst_4191_write,
      D => \waddr[9]_i_1__1_n_3\,
      Q => waddr(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rgb2gray_0_0_rgb2gray_fifo_w24_d1920_A_0 is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    img_rgb_src_data_empty_n : out STD_LOGIC;
    img_rgb_src_data_full_n : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 23 downto 0 );
    empty_n : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    dout_valid_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Loop_loop_height_proc4_U0_img_rgb_src_data_write : in STD_LOGIC;
    empty_n_reg_0 : in STD_LOGIC;
    if_din : in STD_LOGIC_VECTOR ( 23 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \usedw_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_rgb2gray_0_0_rgb2gray_fifo_w24_d1920_A_0 : entity is "rgb2gray_fifo_w24_d1920_A";
end design_1_rgb2gray_0_0_rgb2gray_fifo_w24_d1920_A_0;

architecture STRUCTURE of design_1_rgb2gray_0_0_rgb2gray_fifo_w24_d1920_A_0 is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
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
  signal \dout_buf[23]_i_2_n_3\ : STD_LOGIC;
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
  signal full_n_i_1_n_3 : STD_LOGIC;
  signal full_n_i_2_n_3 : STD_LOGIC;
  signal full_n_i_3_n_3 : STD_LOGIC;
  signal full_n_i_4_n_3 : STD_LOGIC;
  signal \^img_rgb_src_data_full_n\ : STD_LOGIC;
  signal mem_reg_bram_0_i_13_n_3 : STD_LOGIC;
  signal mem_reg_bram_0_i_14_n_3 : STD_LOGIC;
  signal mem_reg_bram_0_i_16_n_3 : STD_LOGIC;
  signal mem_reg_bram_0_i_17_n_3 : STD_LOGIC;
  signal mem_reg_bram_0_i_19_n_3 : STD_LOGIC;
  signal mem_reg_bram_0_i_20_n_3 : STD_LOGIC;
  signal q_buf : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal q_tmp : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal raddr : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal rnext : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal show_ahead : STD_LOGIC;
  signal show_ahead0 : STD_LOGIC;
  signal show_ahead_i_2_n_3 : STD_LOGIC;
  signal show_ahead_i_3_n_3 : STD_LOGIC;
  signal \usedw[0]_i_1_n_3\ : STD_LOGIC;
  signal \usedw[10]_i_3_n_3\ : STD_LOGIC;
  signal \usedw[10]_i_4_n_3\ : STD_LOGIC;
  signal \usedw[8]_i_10_n_3\ : STD_LOGIC;
  signal \usedw[8]_i_2__0_n_3\ : STD_LOGIC;
  signal \usedw[8]_i_3__0_n_3\ : STD_LOGIC;
  signal \usedw[8]_i_4__0_n_3\ : STD_LOGIC;
  signal \usedw[8]_i_5__0_n_3\ : STD_LOGIC;
  signal \usedw[8]_i_6__0_n_3\ : STD_LOGIC;
  signal \usedw[8]_i_7__0_n_3\ : STD_LOGIC;
  signal \usedw[8]_i_8__0_n_3\ : STD_LOGIC;
  signal \usedw[8]_i_9__0_n_3\ : STD_LOGIC;
  signal usedw_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \usedw_reg[10]_i_2_n_10\ : STD_LOGIC;
  signal \usedw_reg[10]_i_2_n_17\ : STD_LOGIC;
  signal \usedw_reg[10]_i_2_n_18\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1_n_16\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1_n_17\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1_n_18\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1_n_9\ : STD_LOGIC;
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
  signal \NLW_usedw_reg[10]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_usedw_reg[10]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dout_buf[0]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \dout_buf[10]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \dout_buf[11]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \dout_buf[12]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \dout_buf[13]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \dout_buf[14]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \dout_buf[15]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \dout_buf[16]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \dout_buf[17]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \dout_buf[18]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \dout_buf[19]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \dout_buf[1]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \dout_buf[20]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \dout_buf[21]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \dout_buf[22]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \dout_buf[23]_i_2\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \dout_buf[2]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \dout_buf[3]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \dout_buf[4]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \dout_buf[5]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \dout_buf[6]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \dout_buf[7]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \dout_buf[8]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \dout_buf[9]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of empty_n_i_1 : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of full_n_i_4 : label is "soft_lutpair100";
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
  attribute RTL_RAM_NAME of mem_reg_bram_0 : label is "img_rgb_src_data_U/mem";
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
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_1 : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_10 : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_11__0\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_16 : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_19 : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_2 : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_3 : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_6 : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_7 : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_9 : label is "soft_lutpair94";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_bram_1 : label is "p0_d6";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_bram_1 : label is "p0_d6";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_bram_1 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG of mem_reg_bram_1 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS of mem_reg_bram_1 : label is 46056;
  attribute RTL_RAM_NAME of mem_reg_bram_1 : label is "img_rgb_src_data_U/mem";
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
  attribute SOFT_HLUTNM of show_ahead_i_1 : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \usedw[0]_i_1\ : label is "soft_lutpair100";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \usedw_reg[10]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \usedw_reg[10]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \usedw_reg[8]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \usedw_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \waddr[1]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \waddr[2]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \waddr[2]_i_3\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \waddr[5]_i_2\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \waddr[5]_i_4\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \waddr[6]_i_2\ : label is "soft_lutpair113";
begin
  SR(0) <= \^sr\(0);
  empty_n <= \^empty_n\;
  img_rgb_src_data_full_n <= \^img_rgb_src_data_full_n\;
\B_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
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
\dout_buf[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(23),
      I1 => q_buf(23),
      I2 => show_ahead,
      O => \dout_buf[23]_i_2_n_3\
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
      CE => E(0),
      D => \dout_buf[0]_i_1_n_3\,
      Q => Q(0),
      R => \^sr\(0)
    );
\dout_buf_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \dout_buf[10]_i_1_n_3\,
      Q => Q(10),
      R => \^sr\(0)
    );
\dout_buf_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \dout_buf[11]_i_1_n_3\,
      Q => Q(11),
      R => \^sr\(0)
    );
\dout_buf_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \dout_buf[12]_i_1_n_3\,
      Q => Q(12),
      R => \^sr\(0)
    );
\dout_buf_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \dout_buf[13]_i_1_n_3\,
      Q => Q(13),
      R => \^sr\(0)
    );
\dout_buf_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \dout_buf[14]_i_1_n_3\,
      Q => Q(14),
      R => \^sr\(0)
    );
\dout_buf_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \dout_buf[15]_i_1_n_3\,
      Q => Q(15),
      R => \^sr\(0)
    );
\dout_buf_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \dout_buf[16]_i_1_n_3\,
      Q => Q(16),
      R => \^sr\(0)
    );
\dout_buf_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \dout_buf[17]_i_1_n_3\,
      Q => Q(17),
      R => \^sr\(0)
    );
\dout_buf_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \dout_buf[18]_i_1_n_3\,
      Q => Q(18),
      R => \^sr\(0)
    );
\dout_buf_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \dout_buf[19]_i_1_n_3\,
      Q => Q(19),
      R => \^sr\(0)
    );
\dout_buf_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \dout_buf[1]_i_1_n_3\,
      Q => Q(1),
      R => \^sr\(0)
    );
\dout_buf_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \dout_buf[20]_i_1_n_3\,
      Q => Q(20),
      R => \^sr\(0)
    );
\dout_buf_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \dout_buf[21]_i_1_n_3\,
      Q => Q(21),
      R => \^sr\(0)
    );
\dout_buf_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \dout_buf[22]_i_1_n_3\,
      Q => Q(22),
      R => \^sr\(0)
    );
\dout_buf_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \dout_buf[23]_i_2_n_3\,
      Q => Q(23),
      R => \^sr\(0)
    );
\dout_buf_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \dout_buf[2]_i_1_n_3\,
      Q => Q(2),
      R => \^sr\(0)
    );
\dout_buf_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \dout_buf[3]_i_1_n_3\,
      Q => Q(3),
      R => \^sr\(0)
    );
\dout_buf_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \dout_buf[4]_i_1_n_3\,
      Q => Q(4),
      R => \^sr\(0)
    );
\dout_buf_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \dout_buf[5]_i_1_n_3\,
      Q => Q(5),
      R => \^sr\(0)
    );
\dout_buf_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \dout_buf[6]_i_1_n_3\,
      Q => Q(6),
      R => \^sr\(0)
    );
\dout_buf_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \dout_buf[7]_i_1_n_3\,
      Q => Q(7),
      R => \^sr\(0)
    );
\dout_buf_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \dout_buf[8]_i_1_n_3\,
      Q => Q(8),
      R => \^sr\(0)
    );
\dout_buf_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \dout_buf[9]_i_1_n_3\,
      Q => Q(9),
      R => \^sr\(0)
    );
dout_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => dout_valid_reg_0,
      Q => img_rgb_src_data_empty_n,
      R => \^sr\(0)
    );
empty_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDF00D"
    )
        port map (
      I0 => usedw_reg(0),
      I1 => show_ahead_i_2_n_3,
      I2 => Loop_loop_height_proc4_U0_img_rgb_src_data_write,
      I3 => empty_n_reg_0,
      I4 => \^empty_n\,
      O => empty_n_i_1_n_3
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
      R => \^sr\(0)
    );
full_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDF5F5FF"
    )
        port map (
      I0 => ap_rst_n,
      I1 => full_n_i_2_n_3,
      I2 => \^img_rgb_src_data_full_n\,
      I3 => Loop_loop_height_proc4_U0_img_rgb_src_data_write,
      I4 => empty_n_reg_0,
      O => full_n_i_1_n_3
    );
full_n_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => usedw_reg(3),
      I1 => usedw_reg(4),
      I2 => usedw_reg(7),
      I3 => full_n_i_3_n_3,
      I4 => full_n_i_4_n_3,
      O => full_n_i_2_n_3
    );
full_n_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => usedw_reg(8),
      I1 => usedw_reg(2),
      I2 => usedw_reg(5),
      I3 => usedw_reg(1),
      O => full_n_i_3_n_3
    );
full_n_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => usedw_reg(9),
      I1 => usedw_reg(6),
      I2 => usedw_reg(10),
      I3 => usedw_reg(0),
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
      Q => \^img_rgb_src_data_full_n\,
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
      ENARDEN => \^img_rgb_src_data_full_n\,
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
      WEA(3) => Loop_loop_height_proc4_U0_img_rgb_src_data_write,
      WEA(2) => Loop_loop_height_proc4_U0_img_rgb_src_data_write,
      WEA(1) => Loop_loop_height_proc4_U0_img_rgb_src_data_write,
      WEA(0) => Loop_loop_height_proc4_U0_img_rgb_src_data_write,
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_bram_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2A0080"
    )
        port map (
      I0 => mem_reg_bram_0_i_13_n_3,
      I1 => raddr(9),
      I2 => mem_reg_bram_0_i_14_n_3,
      I3 => empty_n_reg_0,
      I4 => raddr(10),
      O => rnext(10)
    );
mem_reg_bram_0_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F408"
    )
        port map (
      I0 => raddr(0),
      I1 => mem_reg_bram_0_i_13_n_3,
      I2 => empty_n_reg_0,
      I3 => raddr(1),
      O => rnext(1)
    );
\mem_reg_bram_0_i_11__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C2"
    )
        port map (
      I0 => mem_reg_bram_0_i_13_n_3,
      I1 => empty_n_reg_0,
      I2 => raddr(0),
      O => rnext(0)
    );
mem_reg_bram_0_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF7FFFFFF"
    )
        port map (
      I0 => mem_reg_bram_0_i_19_n_3,
      I1 => raddr(2),
      I2 => raddr(0),
      I3 => raddr(10),
      I4 => raddr(9),
      I5 => mem_reg_bram_0_i_20_n_3,
      O => mem_reg_bram_0_i_13_n_3
    );
mem_reg_bram_0_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => raddr(8),
      I1 => raddr(4),
      I2 => raddr(5),
      I3 => raddr(6),
      I4 => mem_reg_bram_0_i_17_n_3,
      I5 => raddr(7),
      O => mem_reg_bram_0_i_14_n_3
    );
mem_reg_bram_0_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => raddr(7),
      I1 => mem_reg_bram_0_i_17_n_3,
      I2 => raddr(6),
      I3 => raddr(5),
      I4 => raddr(4),
      O => mem_reg_bram_0_i_16_n_3
    );
mem_reg_bram_0_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => raddr(0),
      I1 => raddr(1),
      I2 => raddr(2),
      I3 => raddr(3),
      O => mem_reg_bram_0_i_17_n_3
    );
mem_reg_bram_0_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => raddr(6),
      I1 => raddr(5),
      I2 => raddr(4),
      O => mem_reg_bram_0_i_19_n_3
    );
mem_reg_bram_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F208"
    )
        port map (
      I0 => mem_reg_bram_0_i_13_n_3,
      I1 => mem_reg_bram_0_i_14_n_3,
      I2 => empty_n_reg_0,
      I3 => raddr(9),
      O => rnext(9)
    );
mem_reg_bram_0_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => raddr(8),
      I1 => raddr(1),
      I2 => raddr(3),
      I3 => raddr(7),
      O => mem_reg_bram_0_i_20_n_3
    );
mem_reg_bram_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F802"
    )
        port map (
      I0 => mem_reg_bram_0_i_13_n_3,
      I1 => mem_reg_bram_0_i_16_n_3,
      I2 => empty_n_reg_0,
      I3 => raddr(8),
      O => rnext(8)
    );
mem_reg_bram_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00008000"
    )
        port map (
      I0 => raddr(4),
      I1 => raddr(5),
      I2 => raddr(6),
      I3 => mem_reg_bram_0_i_17_n_3,
      I4 => empty_n_reg_0,
      I5 => raddr(7),
      O => rnext(7)
    );
mem_reg_bram_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7F0000008000"
    )
        port map (
      I0 => mem_reg_bram_0_i_17_n_3,
      I1 => raddr(5),
      I2 => raddr(4),
      I3 => mem_reg_bram_0_i_13_n_3,
      I4 => empty_n_reg_0,
      I5 => raddr(6),
      O => rnext(6)
    );
mem_reg_bram_0_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF700080"
    )
        port map (
      I0 => raddr(4),
      I1 => mem_reg_bram_0_i_17_n_3,
      I2 => mem_reg_bram_0_i_13_n_3,
      I3 => empty_n_reg_0,
      I4 => raddr(5),
      O => rnext(5)
    );
mem_reg_bram_0_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F408"
    )
        port map (
      I0 => mem_reg_bram_0_i_17_n_3,
      I1 => mem_reg_bram_0_i_13_n_3,
      I2 => empty_n_reg_0,
      I3 => raddr(4),
      O => rnext(4)
    );
mem_reg_bram_0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7F0000008000"
    )
        port map (
      I0 => raddr(2),
      I1 => raddr(1),
      I2 => raddr(0),
      I3 => mem_reg_bram_0_i_13_n_3,
      I4 => empty_n_reg_0,
      I5 => raddr(3),
      O => rnext(3)
    );
mem_reg_bram_0_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF700080"
    )
        port map (
      I0 => raddr(0),
      I1 => raddr(1),
      I2 => mem_reg_bram_0_i_13_n_3,
      I3 => empty_n_reg_0,
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
      ENARDEN => \^img_rgb_src_data_full_n\,
      ENBWREN => '1',
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1) => Loop_loop_height_proc4_U0_img_rgb_src_data_write,
      WEA(0) => Loop_loop_height_proc4_U0_img_rgb_src_data_write,
      WEBWE(3 downto 0) => B"0000"
    );
\q_tmp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc4_U0_img_rgb_src_data_write,
      D => if_din(0),
      Q => q_tmp(0),
      R => \^sr\(0)
    );
\q_tmp_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc4_U0_img_rgb_src_data_write,
      D => if_din(10),
      Q => q_tmp(10),
      R => \^sr\(0)
    );
\q_tmp_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc4_U0_img_rgb_src_data_write,
      D => if_din(11),
      Q => q_tmp(11),
      R => \^sr\(0)
    );
\q_tmp_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc4_U0_img_rgb_src_data_write,
      D => if_din(12),
      Q => q_tmp(12),
      R => \^sr\(0)
    );
\q_tmp_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc4_U0_img_rgb_src_data_write,
      D => if_din(13),
      Q => q_tmp(13),
      R => \^sr\(0)
    );
\q_tmp_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc4_U0_img_rgb_src_data_write,
      D => if_din(14),
      Q => q_tmp(14),
      R => \^sr\(0)
    );
\q_tmp_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc4_U0_img_rgb_src_data_write,
      D => if_din(15),
      Q => q_tmp(15),
      R => \^sr\(0)
    );
\q_tmp_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc4_U0_img_rgb_src_data_write,
      D => if_din(16),
      Q => q_tmp(16),
      R => \^sr\(0)
    );
\q_tmp_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc4_U0_img_rgb_src_data_write,
      D => if_din(17),
      Q => q_tmp(17),
      R => \^sr\(0)
    );
\q_tmp_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc4_U0_img_rgb_src_data_write,
      D => if_din(18),
      Q => q_tmp(18),
      R => \^sr\(0)
    );
\q_tmp_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc4_U0_img_rgb_src_data_write,
      D => if_din(19),
      Q => q_tmp(19),
      R => \^sr\(0)
    );
\q_tmp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc4_U0_img_rgb_src_data_write,
      D => if_din(1),
      Q => q_tmp(1),
      R => \^sr\(0)
    );
\q_tmp_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc4_U0_img_rgb_src_data_write,
      D => if_din(20),
      Q => q_tmp(20),
      R => \^sr\(0)
    );
\q_tmp_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc4_U0_img_rgb_src_data_write,
      D => if_din(21),
      Q => q_tmp(21),
      R => \^sr\(0)
    );
\q_tmp_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc4_U0_img_rgb_src_data_write,
      D => if_din(22),
      Q => q_tmp(22),
      R => \^sr\(0)
    );
\q_tmp_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc4_U0_img_rgb_src_data_write,
      D => if_din(23),
      Q => q_tmp(23),
      R => \^sr\(0)
    );
\q_tmp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc4_U0_img_rgb_src_data_write,
      D => if_din(2),
      Q => q_tmp(2),
      R => \^sr\(0)
    );
\q_tmp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc4_U0_img_rgb_src_data_write,
      D => if_din(3),
      Q => q_tmp(3),
      R => \^sr\(0)
    );
\q_tmp_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc4_U0_img_rgb_src_data_write,
      D => if_din(4),
      Q => q_tmp(4),
      R => \^sr\(0)
    );
\q_tmp_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc4_U0_img_rgb_src_data_write,
      D => if_din(5),
      Q => q_tmp(5),
      R => \^sr\(0)
    );
\q_tmp_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc4_U0_img_rgb_src_data_write,
      D => if_din(6),
      Q => q_tmp(6),
      R => \^sr\(0)
    );
\q_tmp_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc4_U0_img_rgb_src_data_write,
      D => if_din(7),
      Q => q_tmp(7),
      R => \^sr\(0)
    );
\q_tmp_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc4_U0_img_rgb_src_data_write,
      D => if_din(8),
      Q => q_tmp(8),
      R => \^sr\(0)
    );
\q_tmp_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc4_U0_img_rgb_src_data_write,
      D => if_din(9),
      Q => q_tmp(9),
      R => \^sr\(0)
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(0),
      Q => raddr(0),
      R => \^sr\(0)
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
      R => \^sr\(0)
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(1),
      Q => raddr(1),
      R => \^sr\(0)
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(2),
      Q => raddr(2),
      R => \^sr\(0)
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(3),
      Q => raddr(3),
      R => \^sr\(0)
    );
\raddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(4),
      Q => raddr(4),
      R => \^sr\(0)
    );
\raddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(5),
      Q => raddr(5),
      R => \^sr\(0)
    );
\raddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(6),
      Q => raddr(6),
      R => \^sr\(0)
    );
\raddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(7),
      Q => raddr(7),
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
    );
show_ahead_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0408"
    )
        port map (
      I0 => empty_n_reg_0,
      I1 => Loop_loop_height_proc4_U0_img_rgb_src_data_write,
      I2 => show_ahead_i_2_n_3,
      I3 => usedw_reg(0),
      O => show_ahead0
    );
show_ahead_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => show_ahead_i_3_n_3,
      I1 => usedw_reg(9),
      I2 => usedw_reg(10),
      I3 => usedw_reg(7),
      I4 => usedw_reg(1),
      O => show_ahead_i_2_n_3
    );
show_ahead_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => usedw_reg(8),
      I1 => usedw_reg(4),
      I2 => usedw_reg(5),
      I3 => usedw_reg(3),
      I4 => usedw_reg(2),
      I5 => usedw_reg(6),
      O => show_ahead_i_3_n_3
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
      R => \^sr\(0)
    );
\usedw[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => usedw_reg(0),
      O => \usedw[0]_i_1_n_3\
    );
\usedw[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(9),
      I1 => usedw_reg(10),
      O => \usedw[10]_i_3_n_3\
    );
\usedw[10]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(8),
      I1 => usedw_reg(9),
      O => \usedw[10]_i_4_n_3\
    );
\usedw[8]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => usedw_reg(1),
      I1 => Loop_loop_height_proc4_U0_img_rgb_src_data_write,
      I2 => empty_n_reg_0,
      O => \usedw[8]_i_10_n_3\
    );
\usedw[8]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => usedw_reg(1),
      O => \usedw[8]_i_2__0_n_3\
    );
\usedw[8]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(7),
      I1 => usedw_reg(8),
      O => \usedw[8]_i_3__0_n_3\
    );
\usedw[8]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(6),
      I1 => usedw_reg(7),
      O => \usedw[8]_i_4__0_n_3\
    );
\usedw[8]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(5),
      I1 => usedw_reg(6),
      O => \usedw[8]_i_5__0_n_3\
    );
\usedw[8]_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(4),
      I1 => usedw_reg(5),
      O => \usedw[8]_i_6__0_n_3\
    );
\usedw[8]_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(3),
      I1 => usedw_reg(4),
      O => \usedw[8]_i_7__0_n_3\
    );
\usedw[8]_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(2),
      I1 => usedw_reg(3),
      O => \usedw[8]_i_8__0_n_3\
    );
\usedw[8]_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(1),
      I1 => usedw_reg(2),
      O => \usedw[8]_i_9__0_n_3\
    );
\usedw_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw_reg[0]_0\(0),
      D => \usedw[0]_i_1_n_3\,
      Q => usedw_reg(0),
      R => \^sr\(0)
    );
\usedw_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw_reg[0]_0\(0),
      D => \usedw_reg[10]_i_2_n_17\,
      Q => usedw_reg(10),
      R => \^sr\(0)
    );
\usedw_reg[10]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \usedw_reg[8]_i_1_n_3\,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_usedw_reg[10]_i_2_CO_UNCONNECTED\(7 downto 1),
      CO(0) => \usedw_reg[10]_i_2_n_10\,
      DI(7 downto 1) => B"0000000",
      DI(0) => usedw_reg(8),
      O(7 downto 2) => \NLW_usedw_reg[10]_i_2_O_UNCONNECTED\(7 downto 2),
      O(1) => \usedw_reg[10]_i_2_n_17\,
      O(0) => \usedw_reg[10]_i_2_n_18\,
      S(7 downto 2) => B"000000",
      S(1) => \usedw[10]_i_3_n_3\,
      S(0) => \usedw[10]_i_4_n_3\
    );
\usedw_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw_reg[0]_0\(0),
      D => \usedw_reg[8]_i_1_n_18\,
      Q => usedw_reg(1),
      R => \^sr\(0)
    );
\usedw_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw_reg[0]_0\(0),
      D => \usedw_reg[8]_i_1_n_17\,
      Q => usedw_reg(2),
      R => \^sr\(0)
    );
\usedw_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw_reg[0]_0\(0),
      D => \usedw_reg[8]_i_1_n_16\,
      Q => usedw_reg(3),
      R => \^sr\(0)
    );
\usedw_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw_reg[0]_0\(0),
      D => \usedw_reg[8]_i_1_n_15\,
      Q => usedw_reg(4),
      R => \^sr\(0)
    );
\usedw_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw_reg[0]_0\(0),
      D => \usedw_reg[8]_i_1_n_14\,
      Q => usedw_reg(5),
      R => \^sr\(0)
    );
\usedw_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw_reg[0]_0\(0),
      D => \usedw_reg[8]_i_1_n_13\,
      Q => usedw_reg(6),
      R => \^sr\(0)
    );
\usedw_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw_reg[0]_0\(0),
      D => \usedw_reg[8]_i_1_n_12\,
      Q => usedw_reg(7),
      R => \^sr\(0)
    );
\usedw_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw_reg[0]_0\(0),
      D => \usedw_reg[8]_i_1_n_11\,
      Q => usedw_reg(8),
      R => \^sr\(0)
    );
\usedw_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => usedw_reg(0),
      CI_TOP => '0',
      CO(7) => \usedw_reg[8]_i_1_n_3\,
      CO(6) => \usedw_reg[8]_i_1_n_4\,
      CO(5) => \usedw_reg[8]_i_1_n_5\,
      CO(4) => \usedw_reg[8]_i_1_n_6\,
      CO(3) => \usedw_reg[8]_i_1_n_7\,
      CO(2) => \usedw_reg[8]_i_1_n_8\,
      CO(1) => \usedw_reg[8]_i_1_n_9\,
      CO(0) => \usedw_reg[8]_i_1_n_10\,
      DI(7 downto 1) => usedw_reg(7 downto 1),
      DI(0) => \usedw[8]_i_2__0_n_3\,
      O(7) => \usedw_reg[8]_i_1_n_11\,
      O(6) => \usedw_reg[8]_i_1_n_12\,
      O(5) => \usedw_reg[8]_i_1_n_13\,
      O(4) => \usedw_reg[8]_i_1_n_14\,
      O(3) => \usedw_reg[8]_i_1_n_15\,
      O(2) => \usedw_reg[8]_i_1_n_16\,
      O(1) => \usedw_reg[8]_i_1_n_17\,
      O(0) => \usedw_reg[8]_i_1_n_18\,
      S(7) => \usedw[8]_i_3__0_n_3\,
      S(6) => \usedw[8]_i_4__0_n_3\,
      S(5) => \usedw[8]_i_5__0_n_3\,
      S(4) => \usedw[8]_i_6__0_n_3\,
      S(3) => \usedw[8]_i_7__0_n_3\,
      S(2) => \usedw[8]_i_8__0_n_3\,
      S(1) => \usedw[8]_i_9__0_n_3\,
      S(0) => \usedw[8]_i_10_n_3\
    );
\usedw_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw_reg[0]_0\(0),
      D => \usedw_reg[10]_i_2_n_18\,
      Q => usedw_reg(9),
      R => \^sr\(0)
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
      CE => Loop_loop_height_proc4_U0_img_rgb_src_data_write,
      D => \waddr[0]_i_1_n_3\,
      Q => waddr(0),
      R => \^sr\(0)
    );
\waddr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc4_U0_img_rgb_src_data_write,
      D => \waddr[10]_i_1_n_3\,
      Q => waddr(10),
      R => \^sr\(0)
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc4_U0_img_rgb_src_data_write,
      D => \waddr[1]_i_1_n_3\,
      Q => waddr(1),
      R => \^sr\(0)
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc4_U0_img_rgb_src_data_write,
      D => \waddr[2]_i_1_n_3\,
      Q => waddr(2),
      R => \^sr\(0)
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc4_U0_img_rgb_src_data_write,
      D => \waddr[3]_i_1_n_3\,
      Q => waddr(3),
      R => \^sr\(0)
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc4_U0_img_rgb_src_data_write,
      D => \waddr[4]_i_1_n_3\,
      Q => waddr(4),
      R => \^sr\(0)
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc4_U0_img_rgb_src_data_write,
      D => \waddr[5]_i_1_n_3\,
      Q => waddr(5),
      R => \^sr\(0)
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc4_U0_img_rgb_src_data_write,
      D => \waddr[6]_i_1_n_3\,
      Q => waddr(6),
      R => \^sr\(0)
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc4_U0_img_rgb_src_data_write,
      D => \waddr[7]_i_1_n_3\,
      Q => waddr(7),
      R => \^sr\(0)
    );
\waddr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc4_U0_img_rgb_src_data_write,
      D => \waddr[8]_i_1_n_3\,
      Q => waddr(8),
      R => \^sr\(0)
    );
\waddr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc4_U0_img_rgb_src_data_write,
      D => \waddr[9]_i_1_n_3\,
      Q => waddr(9),
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rgb2gray_0_0_rgb2gray_fifo_w8_d1920_A is
  port (
    img_gray_src_data_full_n : out STD_LOGIC;
    img_gray_src_data_empty_n : out STD_LOGIC;
    empty_n : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    xfrgb2gray_1080_1920_U0_img_gray_src_4190_write : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout_valid_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    pop : in STD_LOGIC;
    xfgray2rgb_1080_1920_U0_img_gray_dst_4191_write : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_rgb2gray_0_0_rgb2gray_fifo_w8_d1920_A : entity is "rgb2gray_fifo_w8_d1920_A";
end design_1_rgb2gray_0_0_rgb2gray_fifo_w8_d1920_A;

architecture STRUCTURE of design_1_rgb2gray_0_0_rgb2gray_fifo_w8_d1920_A is
  signal \dout_buf[0]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[1]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[2]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[3]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[4]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[5]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[6]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[7]_i_2_n_3\ : STD_LOGIC;
  signal \^empty_n\ : STD_LOGIC;
  signal empty_n_i_1_n_3 : STD_LOGIC;
  signal \full_n_i_1__0_n_3\ : STD_LOGIC;
  signal \full_n_i_2__0_n_3\ : STD_LOGIC;
  signal \full_n_i_3__0_n_3\ : STD_LOGIC;
  signal \full_n_i_4__0_n_3\ : STD_LOGIC;
  signal \^img_gray_src_data_empty_n\ : STD_LOGIC;
  signal \^img_gray_src_data_full_n\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_13__0_n_3\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_14__0_n_3\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_15__0_n_3\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_16__0_n_3\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_17__0_n_3\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_18__0_n_3\ : STD_LOGIC;
  signal q_buf : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \q_tmp_reg_n_3_[0]\ : STD_LOGIC;
  signal \q_tmp_reg_n_3_[1]\ : STD_LOGIC;
  signal \q_tmp_reg_n_3_[2]\ : STD_LOGIC;
  signal \q_tmp_reg_n_3_[3]\ : STD_LOGIC;
  signal \q_tmp_reg_n_3_[4]\ : STD_LOGIC;
  signal \q_tmp_reg_n_3_[5]\ : STD_LOGIC;
  signal \q_tmp_reg_n_3_[6]\ : STD_LOGIC;
  signal \q_tmp_reg_n_3_[7]\ : STD_LOGIC;
  signal \raddr_reg_n_3_[0]\ : STD_LOGIC;
  signal \raddr_reg_n_3_[10]\ : STD_LOGIC;
  signal \raddr_reg_n_3_[1]\ : STD_LOGIC;
  signal \raddr_reg_n_3_[2]\ : STD_LOGIC;
  signal \raddr_reg_n_3_[3]\ : STD_LOGIC;
  signal \raddr_reg_n_3_[4]\ : STD_LOGIC;
  signal \raddr_reg_n_3_[5]\ : STD_LOGIC;
  signal \raddr_reg_n_3_[6]\ : STD_LOGIC;
  signal \raddr_reg_n_3_[7]\ : STD_LOGIC;
  signal \raddr_reg_n_3_[8]\ : STD_LOGIC;
  signal \raddr_reg_n_3_[9]\ : STD_LOGIC;
  signal rnext : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal show_ahead0 : STD_LOGIC;
  signal \show_ahead_i_2__0_n_3\ : STD_LOGIC;
  signal \show_ahead_i_3__0_n_3\ : STD_LOGIC;
  signal show_ahead_reg_n_3 : STD_LOGIC;
  signal \usedw[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \usedw[10]_i_1__0_n_3\ : STD_LOGIC;
  signal \usedw[10]_i_3__0_n_3\ : STD_LOGIC;
  signal \usedw[10]_i_4__0_n_3\ : STD_LOGIC;
  signal \usedw[8]_i_10__0_n_3\ : STD_LOGIC;
  signal \usedw[8]_i_2__1_n_3\ : STD_LOGIC;
  signal \usedw[8]_i_3__1_n_3\ : STD_LOGIC;
  signal \usedw[8]_i_4__1_n_3\ : STD_LOGIC;
  signal \usedw[8]_i_5__1_n_3\ : STD_LOGIC;
  signal \usedw[8]_i_6__1_n_3\ : STD_LOGIC;
  signal \usedw[8]_i_7__1_n_3\ : STD_LOGIC;
  signal \usedw[8]_i_8__1_n_3\ : STD_LOGIC;
  signal \usedw[8]_i_9__1_n_3\ : STD_LOGIC;
  signal usedw_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \usedw_reg[10]_i_2__0_n_10\ : STD_LOGIC;
  signal \usedw_reg[10]_i_2__0_n_17\ : STD_LOGIC;
  signal \usedw_reg[10]_i_2__0_n_18\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__0_n_10\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__0_n_11\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__0_n_12\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__0_n_13\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__0_n_14\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__0_n_15\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__0_n_16\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__0_n_17\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__0_n_18\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__0_n_8\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__0_n_9\ : STD_LOGIC;
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
  signal NLW_mem_reg_bram_0_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_bram_0_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_bram_0_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_bram_0_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_bram_0_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_bram_0_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_usedw_reg[10]_i_2__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_usedw_reg[10]_i_2__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dout_buf[0]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \dout_buf[1]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \dout_buf[2]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \dout_buf[3]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \dout_buf[4]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \dout_buf[5]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \dout_buf[6]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \dout_buf[7]_i_2\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \full_n_i_4__0\ : label is "soft_lutpair86";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_bram_0 : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_bram_0 : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_bram_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of mem_reg_bram_0 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg_bram_0 : label is 15352;
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
  attribute bram_slice_end of mem_reg_bram_0 : label is 7;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg_bram_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg_bram_0 : label is 2047;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg_bram_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg_bram_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg_bram_0 : label is 7;
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_16__0\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_9__0\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \usedw[0]_i_1__0\ : label is "soft_lutpair86";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \usedw_reg[10]_i_2__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \usedw_reg[10]_i_2__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \usedw_reg[8]_i_1__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \usedw_reg[8]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \waddr[1]_i_1__0\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \waddr[2]_i_1__0\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \waddr[2]_i_3__0\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \waddr[5]_i_2__0\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \waddr[5]_i_4__0\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \waddr[6]_i_2__0\ : label is "soft_lutpair91";
begin
  empty_n <= \^empty_n\;
  img_gray_src_data_empty_n <= \^img_gray_src_data_empty_n\;
  img_gray_src_data_full_n <= \^img_gray_src_data_full_n\;
\dout_buf[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_3_[0]\,
      I1 => q_buf(0),
      I2 => show_ahead_reg_n_3,
      O => \dout_buf[0]_i_1_n_3\
    );
\dout_buf[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_3_[1]\,
      I1 => q_buf(1),
      I2 => show_ahead_reg_n_3,
      O => \dout_buf[1]_i_1_n_3\
    );
\dout_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_3_[2]\,
      I1 => q_buf(2),
      I2 => show_ahead_reg_n_3,
      O => \dout_buf[2]_i_1_n_3\
    );
\dout_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_3_[3]\,
      I1 => q_buf(3),
      I2 => show_ahead_reg_n_3,
      O => \dout_buf[3]_i_1_n_3\
    );
\dout_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_3_[4]\,
      I1 => q_buf(4),
      I2 => show_ahead_reg_n_3,
      O => \dout_buf[4]_i_1_n_3\
    );
\dout_buf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_3_[5]\,
      I1 => q_buf(5),
      I2 => show_ahead_reg_n_3,
      O => \dout_buf[5]_i_1_n_3\
    );
\dout_buf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_3_[6]\,
      I1 => q_buf(6),
      I2 => show_ahead_reg_n_3,
      O => \dout_buf[6]_i_1_n_3\
    );
\dout_buf[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_3_[7]\,
      I1 => q_buf(7),
      I2 => show_ahead_reg_n_3,
      O => \dout_buf[7]_i_2_n_3\
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
    );
\dout_buf_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[7]_i_2_n_3\,
      Q => Q(7),
      R => SR(0)
    );
dout_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => dout_valid_reg_0,
      Q => \^img_gray_src_data_empty_n\,
      R => SR(0)
    );
empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDDFD0000"
    )
        port map (
      I0 => usedw_reg(0),
      I1 => \show_ahead_i_2__0_n_3\,
      I2 => \^img_gray_src_data_empty_n\,
      I3 => xfgray2rgb_1080_1920_U0_img_gray_dst_4191_write,
      I4 => \^empty_n\,
      I5 => xfrgb2gray_1080_1920_U0_img_gray_src_4190_write,
      O => empty_n_i_1_n_3
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
      R => SR(0)
    );
\full_n_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F5FFDDF5"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \full_n_i_2__0_n_3\,
      I2 => \^img_gray_src_data_full_n\,
      I3 => xfrgb2gray_1080_1920_U0_img_gray_src_4190_write,
      I4 => pop,
      O => \full_n_i_1__0_n_3\
    );
\full_n_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => usedw_reg(3),
      I1 => usedw_reg(4),
      I2 => usedw_reg(7),
      I3 => \full_n_i_3__0_n_3\,
      I4 => \full_n_i_4__0_n_3\,
      O => \full_n_i_2__0_n_3\
    );
\full_n_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => usedw_reg(8),
      I1 => usedw_reg(2),
      I2 => usedw_reg(5),
      I3 => usedw_reg(1),
      O => \full_n_i_3__0_n_3\
    );
\full_n_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => usedw_reg(9),
      I1 => usedw_reg(6),
      I2 => usedw_reg(10),
      I3 => usedw_reg(0),
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
mem_reg_bram_0: unisim.vcomponents.RAMB18E2
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
      CASDOUTA(15 downto 0) => NLW_mem_reg_bram_0_CASDOUTA_UNCONNECTED(15 downto 0),
      CASDOUTB(15 downto 0) => NLW_mem_reg_bram_0_CASDOUTB_UNCONNECTED(15 downto 0),
      CASDOUTPA(1 downto 0) => NLW_mem_reg_bram_0_CASDOUTPA_UNCONNECTED(1 downto 0),
      CASDOUTPB(1 downto 0) => NLW_mem_reg_bram_0_CASDOUTPB_UNCONNECTED(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DINADIN(15 downto 8) => B"00000000",
      DINADIN(7 downto 0) => D(7 downto 0),
      DINBDIN(15 downto 0) => B"0000000011111111",
      DINPADINP(1 downto 0) => B"00",
      DINPBDINP(1 downto 0) => B"00",
      DOUTADOUT(15 downto 0) => NLW_mem_reg_bram_0_DOUTADOUT_UNCONNECTED(15 downto 0),
      DOUTBDOUT(15 downto 8) => NLW_mem_reg_bram_0_DOUTBDOUT_UNCONNECTED(15 downto 8),
      DOUTBDOUT(7 downto 0) => q_buf(7 downto 0),
      DOUTPADOUTP(1 downto 0) => NLW_mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED(1 downto 0),
      DOUTPBDOUTP(1 downto 0) => NLW_mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED(1 downto 0),
      ENARDEN => \^img_gray_src_data_full_n\,
      ENBWREN => '1',
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1) => xfrgb2gray_1080_1920_U0_img_gray_src_4190_write,
      WEA(0) => xfrgb2gray_1080_1920_U0_img_gray_src_4190_write,
      WEBWE(3 downto 0) => B"0000"
    );
\mem_reg_bram_0_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F2FD000FF2F0000"
    )
        port map (
      I0 => \^img_gray_src_data_empty_n\,
      I1 => xfgray2rgb_1080_1920_U0_img_gray_dst_4191_write,
      I2 => \^empty_n\,
      I3 => \mem_reg_bram_0_i_14__0_n_3\,
      I4 => \raddr_reg_n_3_[1]\,
      I5 => \raddr_reg_n_3_[0]\,
      O => rnext(1)
    );
\mem_reg_bram_0_i_11__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3F338088"
    )
        port map (
      I0 => \mem_reg_bram_0_i_14__0_n_3\,
      I1 => \^empty_n\,
      I2 => xfgray2rgb_1080_1920_U0_img_gray_dst_4191_write,
      I3 => \^img_gray_src_data_empty_n\,
      I4 => \raddr_reg_n_3_[0]\,
      O => rnext(0)
    );
\mem_reg_bram_0_i_13__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7FFFFFFF"
    )
        port map (
      I0 => \raddr_reg_n_3_[7]\,
      I1 => \raddr_reg_n_3_[6]\,
      I2 => \raddr_reg_n_3_[3]\,
      I3 => \raddr_reg_n_3_[4]\,
      I4 => \raddr_reg_n_3_[5]\,
      I5 => \mem_reg_bram_0_i_16__0_n_3\,
      O => \mem_reg_bram_0_i_13__0_n_3\
    );
\mem_reg_bram_0_i_14__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF7F"
    )
        port map (
      I0 => \raddr_reg_n_3_[10]\,
      I1 => \raddr_reg_n_3_[9]\,
      I2 => \raddr_reg_n_3_[1]\,
      I3 => \mem_reg_bram_0_i_17__0_n_3\,
      I4 => \mem_reg_bram_0_i_18__0_n_3\,
      O => \mem_reg_bram_0_i_14__0_n_3\
    );
\mem_reg_bram_0_i_15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \raddr_reg_n_3_[3]\,
      I1 => \raddr_reg_n_3_[4]\,
      I2 => \raddr_reg_n_3_[5]\,
      I3 => \raddr_reg_n_3_[2]\,
      I4 => \raddr_reg_n_3_[0]\,
      I5 => \raddr_reg_n_3_[1]\,
      O => \mem_reg_bram_0_i_15__0_n_3\
    );
\mem_reg_bram_0_i_16__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \raddr_reg_n_3_[1]\,
      I1 => \raddr_reg_n_3_[0]\,
      I2 => \raddr_reg_n_3_[2]\,
      O => \mem_reg_bram_0_i_16__0_n_3\
    );
\mem_reg_bram_0_i_17__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \raddr_reg_n_3_[4]\,
      I1 => \raddr_reg_n_3_[7]\,
      I2 => \raddr_reg_n_3_[2]\,
      I3 => \raddr_reg_n_3_[0]\,
      O => \mem_reg_bram_0_i_17__0_n_3\
    );
\mem_reg_bram_0_i_18__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \raddr_reg_n_3_[5]\,
      I1 => \raddr_reg_n_3_[8]\,
      I2 => \raddr_reg_n_3_[3]\,
      I3 => \raddr_reg_n_3_[6]\,
      O => \mem_reg_bram_0_i_18__0_n_3\
    );
\mem_reg_bram_0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFF555520000000"
    )
        port map (
      I0 => pop,
      I1 => \mem_reg_bram_0_i_13__0_n_3\,
      I2 => \raddr_reg_n_3_[8]\,
      I3 => \raddr_reg_n_3_[9]\,
      I4 => \mem_reg_bram_0_i_14__0_n_3\,
      I5 => \raddr_reg_n_3_[10]\,
      O => rnext(10)
    );
\mem_reg_bram_0_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7550800"
    )
        port map (
      I0 => pop,
      I1 => \raddr_reg_n_3_[8]\,
      I2 => \mem_reg_bram_0_i_13__0_n_3\,
      I3 => \mem_reg_bram_0_i_14__0_n_3\,
      I4 => \raddr_reg_n_3_[9]\,
      O => rnext(9)
    );
\mem_reg_bram_0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF555580000000"
    )
        port map (
      I0 => pop,
      I1 => \raddr_reg_n_3_[7]\,
      I2 => \raddr_reg_n_3_[6]\,
      I3 => \mem_reg_bram_0_i_15__0_n_3\,
      I4 => \mem_reg_bram_0_i_14__0_n_3\,
      I5 => \raddr_reg_n_3_[8]\,
      O => rnext(8)
    );
\mem_reg_bram_0_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2FFFFFFFD0000000"
    )
        port map (
      I0 => \^img_gray_src_data_empty_n\,
      I1 => xfgray2rgb_1080_1920_U0_img_gray_dst_4191_write,
      I2 => \^empty_n\,
      I3 => \mem_reg_bram_0_i_15__0_n_3\,
      I4 => \raddr_reg_n_3_[6]\,
      I5 => \raddr_reg_n_3_[7]\,
      O => rnext(7)
    );
\mem_reg_bram_0_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F2FD000FF2F0000"
    )
        port map (
      I0 => \^img_gray_src_data_empty_n\,
      I1 => xfgray2rgb_1080_1920_U0_img_gray_dst_4191_write,
      I2 => \^empty_n\,
      I3 => \mem_reg_bram_0_i_14__0_n_3\,
      I4 => \raddr_reg_n_3_[6]\,
      I5 => \mem_reg_bram_0_i_15__0_n_3\,
      O => rnext(6)
    );
\mem_reg_bram_0_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFF555520000000"
    )
        port map (
      I0 => pop,
      I1 => \mem_reg_bram_0_i_16__0_n_3\,
      I2 => \raddr_reg_n_3_[3]\,
      I3 => \raddr_reg_n_3_[4]\,
      I4 => \mem_reg_bram_0_i_14__0_n_3\,
      I5 => \raddr_reg_n_3_[5]\,
      O => rnext(5)
    );
\mem_reg_bram_0_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D058D0D0"
    )
        port map (
      I0 => pop,
      I1 => \mem_reg_bram_0_i_14__0_n_3\,
      I2 => \raddr_reg_n_3_[4]\,
      I3 => \mem_reg_bram_0_i_16__0_n_3\,
      I4 => \raddr_reg_n_3_[3]\,
      O => rnext(4)
    );
\mem_reg_bram_0_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5DDDDDDD80000000"
    )
        port map (
      I0 => pop,
      I1 => \mem_reg_bram_0_i_14__0_n_3\,
      I2 => \raddr_reg_n_3_[2]\,
      I3 => \raddr_reg_n_3_[0]\,
      I4 => \raddr_reg_n_3_[1]\,
      I5 => \raddr_reg_n_3_[3]\,
      O => rnext(3)
    );
\mem_reg_bram_0_i_9__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5DDD8000"
    )
        port map (
      I0 => pop,
      I1 => \mem_reg_bram_0_i_14__0_n_3\,
      I2 => \raddr_reg_n_3_[1]\,
      I3 => \raddr_reg_n_3_[0]\,
      I4 => \raddr_reg_n_3_[2]\,
      O => rnext(2)
    );
\q_tmp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xfrgb2gray_1080_1920_U0_img_gray_src_4190_write,
      D => D(0),
      Q => \q_tmp_reg_n_3_[0]\,
      R => SR(0)
    );
\q_tmp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xfrgb2gray_1080_1920_U0_img_gray_src_4190_write,
      D => D(1),
      Q => \q_tmp_reg_n_3_[1]\,
      R => SR(0)
    );
\q_tmp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xfrgb2gray_1080_1920_U0_img_gray_src_4190_write,
      D => D(2),
      Q => \q_tmp_reg_n_3_[2]\,
      R => SR(0)
    );
\q_tmp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xfrgb2gray_1080_1920_U0_img_gray_src_4190_write,
      D => D(3),
      Q => \q_tmp_reg_n_3_[3]\,
      R => SR(0)
    );
\q_tmp_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xfrgb2gray_1080_1920_U0_img_gray_src_4190_write,
      D => D(4),
      Q => \q_tmp_reg_n_3_[4]\,
      R => SR(0)
    );
\q_tmp_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xfrgb2gray_1080_1920_U0_img_gray_src_4190_write,
      D => D(5),
      Q => \q_tmp_reg_n_3_[5]\,
      R => SR(0)
    );
\q_tmp_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xfrgb2gray_1080_1920_U0_img_gray_src_4190_write,
      D => D(6),
      Q => \q_tmp_reg_n_3_[6]\,
      R => SR(0)
    );
\q_tmp_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xfrgb2gray_1080_1920_U0_img_gray_src_4190_write,
      D => D(7),
      Q => \q_tmp_reg_n_3_[7]\,
      R => SR(0)
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(0),
      Q => \raddr_reg_n_3_[0]\,
      R => SR(0)
    );
\raddr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(10),
      Q => \raddr_reg_n_3_[10]\,
      R => SR(0)
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(1),
      Q => \raddr_reg_n_3_[1]\,
      R => SR(0)
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(2),
      Q => \raddr_reg_n_3_[2]\,
      R => SR(0)
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(3),
      Q => \raddr_reg_n_3_[3]\,
      R => SR(0)
    );
\raddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(4),
      Q => \raddr_reg_n_3_[4]\,
      R => SR(0)
    );
\raddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(5),
      Q => \raddr_reg_n_3_[5]\,
      R => SR(0)
    );
\raddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(6),
      Q => \raddr_reg_n_3_[6]\,
      R => SR(0)
    );
\raddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(7),
      Q => \raddr_reg_n_3_[7]\,
      R => SR(0)
    );
\raddr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(8),
      Q => \raddr_reg_n_3_[8]\,
      R => SR(0)
    );
\raddr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(9),
      Q => \raddr_reg_n_3_[9]\,
      R => SR(0)
    );
\show_ahead_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2202000000202222"
    )
        port map (
      I0 => xfrgb2gray_1080_1920_U0_img_gray_src_4190_write,
      I1 => \show_ahead_i_2__0_n_3\,
      I2 => \^img_gray_src_data_empty_n\,
      I3 => xfgray2rgb_1080_1920_U0_img_gray_dst_4191_write,
      I4 => \^empty_n\,
      I5 => usedw_reg(0),
      O => show_ahead0
    );
\show_ahead_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \show_ahead_i_3__0_n_3\,
      I1 => usedw_reg(9),
      I2 => usedw_reg(10),
      I3 => usedw_reg(6),
      I4 => usedw_reg(5),
      O => \show_ahead_i_2__0_n_3\
    );
\show_ahead_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => usedw_reg(8),
      I1 => usedw_reg(1),
      I2 => usedw_reg(7),
      I3 => usedw_reg(3),
      I4 => usedw_reg(2),
      I5 => usedw_reg(4),
      O => \show_ahead_i_3__0_n_3\
    );
show_ahead_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => show_ahead0,
      Q => show_ahead_reg_n_3,
      R => SR(0)
    );
\usedw[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => usedw_reg(0),
      O => \usedw[0]_i_1__0_n_3\
    );
\usedw[10]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A66"
    )
        port map (
      I0 => xfrgb2gray_1080_1920_U0_img_gray_src_4190_write,
      I1 => \^empty_n\,
      I2 => xfgray2rgb_1080_1920_U0_img_gray_dst_4191_write,
      I3 => \^img_gray_src_data_empty_n\,
      O => \usedw[10]_i_1__0_n_3\
    );
\usedw[10]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(9),
      I1 => usedw_reg(10),
      O => \usedw[10]_i_3__0_n_3\
    );
\usedw[10]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(8),
      I1 => usedw_reg(9),
      O => \usedw[10]_i_4__0_n_3\
    );
\usedw[8]_i_10__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"59AA5555"
    )
        port map (
      I0 => usedw_reg(1),
      I1 => \^img_gray_src_data_empty_n\,
      I2 => xfgray2rgb_1080_1920_U0_img_gray_dst_4191_write,
      I3 => \^empty_n\,
      I4 => xfrgb2gray_1080_1920_U0_img_gray_src_4190_write,
      O => \usedw[8]_i_10__0_n_3\
    );
\usedw[8]_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => usedw_reg(1),
      O => \usedw[8]_i_2__1_n_3\
    );
\usedw[8]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(7),
      I1 => usedw_reg(8),
      O => \usedw[8]_i_3__1_n_3\
    );
\usedw[8]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(6),
      I1 => usedw_reg(7),
      O => \usedw[8]_i_4__1_n_3\
    );
\usedw[8]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(5),
      I1 => usedw_reg(6),
      O => \usedw[8]_i_5__1_n_3\
    );
\usedw[8]_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(4),
      I1 => usedw_reg(5),
      O => \usedw[8]_i_6__1_n_3\
    );
\usedw[8]_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(3),
      I1 => usedw_reg(4),
      O => \usedw[8]_i_7__1_n_3\
    );
\usedw[8]_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(2),
      I1 => usedw_reg(3),
      O => \usedw[8]_i_8__1_n_3\
    );
\usedw[8]_i_9__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(1),
      I1 => usedw_reg(2),
      O => \usedw[8]_i_9__1_n_3\
    );
\usedw_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1__0_n_3\,
      D => \usedw[0]_i_1__0_n_3\,
      Q => usedw_reg(0),
      R => SR(0)
    );
\usedw_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1__0_n_3\,
      D => \usedw_reg[10]_i_2__0_n_17\,
      Q => usedw_reg(10),
      R => SR(0)
    );
\usedw_reg[10]_i_2__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \usedw_reg[8]_i_1__0_n_3\,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_usedw_reg[10]_i_2__0_CO_UNCONNECTED\(7 downto 1),
      CO(0) => \usedw_reg[10]_i_2__0_n_10\,
      DI(7 downto 1) => B"0000000",
      DI(0) => usedw_reg(8),
      O(7 downto 2) => \NLW_usedw_reg[10]_i_2__0_O_UNCONNECTED\(7 downto 2),
      O(1) => \usedw_reg[10]_i_2__0_n_17\,
      O(0) => \usedw_reg[10]_i_2__0_n_18\,
      S(7 downto 2) => B"000000",
      S(1) => \usedw[10]_i_3__0_n_3\,
      S(0) => \usedw[10]_i_4__0_n_3\
    );
\usedw_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1__0_n_3\,
      D => \usedw_reg[8]_i_1__0_n_18\,
      Q => usedw_reg(1),
      R => SR(0)
    );
\usedw_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1__0_n_3\,
      D => \usedw_reg[8]_i_1__0_n_17\,
      Q => usedw_reg(2),
      R => SR(0)
    );
\usedw_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1__0_n_3\,
      D => \usedw_reg[8]_i_1__0_n_16\,
      Q => usedw_reg(3),
      R => SR(0)
    );
\usedw_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1__0_n_3\,
      D => \usedw_reg[8]_i_1__0_n_15\,
      Q => usedw_reg(4),
      R => SR(0)
    );
\usedw_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1__0_n_3\,
      D => \usedw_reg[8]_i_1__0_n_14\,
      Q => usedw_reg(5),
      R => SR(0)
    );
\usedw_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1__0_n_3\,
      D => \usedw_reg[8]_i_1__0_n_13\,
      Q => usedw_reg(6),
      R => SR(0)
    );
\usedw_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1__0_n_3\,
      D => \usedw_reg[8]_i_1__0_n_12\,
      Q => usedw_reg(7),
      R => SR(0)
    );
\usedw_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1__0_n_3\,
      D => \usedw_reg[8]_i_1__0_n_11\,
      Q => usedw_reg(8),
      R => SR(0)
    );
\usedw_reg[8]_i_1__0\: unisim.vcomponents.CARRY8
     port map (
      CI => usedw_reg(0),
      CI_TOP => '0',
      CO(7) => \usedw_reg[8]_i_1__0_n_3\,
      CO(6) => \usedw_reg[8]_i_1__0_n_4\,
      CO(5) => \usedw_reg[8]_i_1__0_n_5\,
      CO(4) => \usedw_reg[8]_i_1__0_n_6\,
      CO(3) => \usedw_reg[8]_i_1__0_n_7\,
      CO(2) => \usedw_reg[8]_i_1__0_n_8\,
      CO(1) => \usedw_reg[8]_i_1__0_n_9\,
      CO(0) => \usedw_reg[8]_i_1__0_n_10\,
      DI(7 downto 1) => usedw_reg(7 downto 1),
      DI(0) => \usedw[8]_i_2__1_n_3\,
      O(7) => \usedw_reg[8]_i_1__0_n_11\,
      O(6) => \usedw_reg[8]_i_1__0_n_12\,
      O(5) => \usedw_reg[8]_i_1__0_n_13\,
      O(4) => \usedw_reg[8]_i_1__0_n_14\,
      O(3) => \usedw_reg[8]_i_1__0_n_15\,
      O(2) => \usedw_reg[8]_i_1__0_n_16\,
      O(1) => \usedw_reg[8]_i_1__0_n_17\,
      O(0) => \usedw_reg[8]_i_1__0_n_18\,
      S(7) => \usedw[8]_i_3__1_n_3\,
      S(6) => \usedw[8]_i_4__1_n_3\,
      S(5) => \usedw[8]_i_5__1_n_3\,
      S(4) => \usedw[8]_i_6__1_n_3\,
      S(3) => \usedw[8]_i_7__1_n_3\,
      S(2) => \usedw[8]_i_8__1_n_3\,
      S(1) => \usedw[8]_i_9__1_n_3\,
      S(0) => \usedw[8]_i_10__0_n_3\
    );
\usedw_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1__0_n_3\,
      D => \usedw_reg[10]_i_2__0_n_18\,
      Q => usedw_reg(9),
      R => SR(0)
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
      CE => xfrgb2gray_1080_1920_U0_img_gray_src_4190_write,
      D => \waddr[0]_i_1__0_n_3\,
      Q => waddr(0),
      R => SR(0)
    );
\waddr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xfrgb2gray_1080_1920_U0_img_gray_src_4190_write,
      D => \waddr[10]_i_1__0_n_3\,
      Q => waddr(10),
      R => SR(0)
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xfrgb2gray_1080_1920_U0_img_gray_src_4190_write,
      D => \waddr[1]_i_1__0_n_3\,
      Q => waddr(1),
      R => SR(0)
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xfrgb2gray_1080_1920_U0_img_gray_src_4190_write,
      D => \waddr[2]_i_1__0_n_3\,
      Q => waddr(2),
      R => SR(0)
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xfrgb2gray_1080_1920_U0_img_gray_src_4190_write,
      D => \waddr[3]_i_1__0_n_3\,
      Q => waddr(3),
      R => SR(0)
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xfrgb2gray_1080_1920_U0_img_gray_src_4190_write,
      D => \waddr[4]_i_1__0_n_3\,
      Q => waddr(4),
      R => SR(0)
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xfrgb2gray_1080_1920_U0_img_gray_src_4190_write,
      D => \waddr[5]_i_1__0_n_3\,
      Q => waddr(5),
      R => SR(0)
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xfrgb2gray_1080_1920_U0_img_gray_src_4190_write,
      D => \waddr[6]_i_1__0_n_3\,
      Q => waddr(6),
      R => SR(0)
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xfrgb2gray_1080_1920_U0_img_gray_src_4190_write,
      D => \waddr[7]_i_1__0_n_3\,
      Q => waddr(7),
      R => SR(0)
    );
\waddr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xfrgb2gray_1080_1920_U0_img_gray_src_4190_write,
      D => \waddr[8]_i_1__0_n_3\,
      Q => waddr(8),
      R => SR(0)
    );
\waddr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xfrgb2gray_1080_1920_U0_img_gray_src_4190_write,
      D => \waddr[9]_i_1__0_n_3\,
      Q => waddr(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rgb2gray_0_0_rgb2gray_mac_muladd_13ns_8ns_22ns_22_4_1_DSP48_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 21 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    CEB2 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST : in STD_LOGIC_VECTOR ( 21 downto 0 );
    \G_assign_reg_174_reg[0]\ : in STD_LOGIC;
    \G_assign_reg_174_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \G_assign_reg_174_reg[0]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_rgb2gray_0_0_rgb2gray_mac_muladd_13ns_8ns_22ns_22_4_1_DSP48_1 : entity is "rgb2gray_mac_muladd_13ns_8ns_22ns_22_4_1_DSP48_1";
end design_1_rgb2gray_0_0_rgb2gray_mac_muladd_13ns_8ns_22ns_22_4_1_DSP48_1;

architecture STRUCTURE of design_1_rgb2gray_0_0_rgb2gray_mac_muladd_13ns_8ns_22ns_22_4_1_DSP48_1 is
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
      C(21 downto 0) => DSP_ALU_INST(21 downto 0),
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
      INIT => X"04"
    )
        port map (
      I0 => \G_assign_reg_174_reg[0]\,
      I1 => \G_assign_reg_174_reg[0]_0\(0),
      I2 => \G_assign_reg_174_reg[0]_1\,
      O => \^e\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rgb2gray_0_0_rgb2gray_mac_muladd_16ns_8ns_22ns_23_4_1_DSP48_2 is
  port (
    P : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CEB1 : out STD_LOGIC;
    CEP : out STD_LOGIC;
    full_n_reg : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \q_tmp_reg[7]\ : in STD_LOGIC_VECTOR ( 21 downto 0 );
    \icmp_ln22_reg_165_pp0_iter1_reg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln22_reg_165_pp0_iter5_reg_reg[0]__0\ : in STD_LOGIC;
    \icmp_ln22_reg_165_pp0_iter5_reg_reg[0]__0_0\ : in STD_LOGIC;
    img_rgb_src_data_empty_n : in STD_LOGIC;
    icmp_ln22_reg_165_pp0_iter5_reg : in STD_LOGIC;
    \icmp_ln22_reg_165_pp0_iter5_reg_reg[0]__0_1\ : in STD_LOGIC;
    img_gray_src_data_full_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_rgb2gray_0_0_rgb2gray_mac_muladd_16ns_8ns_22ns_23_4_1_DSP48_2 : entity is "rgb2gray_mac_muladd_16ns_8ns_22ns_23_4_1_DSP48_2";
end design_1_rgb2gray_0_0_rgb2gray_mac_muladd_16ns_8ns_22ns_23_4_1_DSP48_2;

architecture STRUCTURE of design_1_rgb2gray_0_0_rgb2gray_mac_muladd_16ns_8ns_22ns_23_4_1_DSP48_2 is
  signal \^ceb1\ : STD_LOGIC;
  signal \^cep\ : STD_LOGIC;
  signal \^full_n_reg\ : STD_LOGIC;
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
  CEB1 <= \^ceb1\;
  CEP <= \^cep\;
  full_n_reg <= \^full_n_reg\;
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
      C(21 downto 0) => \q_tmp_reg[7]\(21 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => \^ceb1\,
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
      P(22 downto 15) => P(7 downto 0),
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
\p_reg_reg_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \icmp_ln22_reg_165_pp0_iter1_reg_reg[0]\(0),
      I1 => \^full_n_reg\,
      O => \^cep\
    );
\p_reg_reg_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBFBFB00FBFB"
    )
        port map (
      I0 => \icmp_ln22_reg_165_pp0_iter5_reg_reg[0]__0\,
      I1 => \icmp_ln22_reg_165_pp0_iter5_reg_reg[0]__0_0\,
      I2 => img_rgb_src_data_empty_n,
      I3 => icmp_ln22_reg_165_pp0_iter5_reg,
      I4 => \icmp_ln22_reg_165_pp0_iter5_reg_reg[0]__0_1\,
      I5 => img_gray_src_data_full_n,
      O => \^ceb1\
    );
p_reg_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040404FF0404"
    )
        port map (
      I0 => img_gray_src_data_full_n,
      I1 => \icmp_ln22_reg_165_pp0_iter5_reg_reg[0]__0_1\,
      I2 => icmp_ln22_reg_165_pp0_iter5_reg,
      I3 => img_rgb_src_data_empty_n,
      I4 => \icmp_ln22_reg_165_pp0_iter5_reg_reg[0]__0_0\,
      I5 => \icmp_ln22_reg_165_pp0_iter5_reg_reg[0]__0\,
      O => \^full_n_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rgb2gray_0_0_rgb2gray_mul_mul_15ns_8ns_22_4_1_DSP48_0 is
  port (
    P : out STD_LOGIC_VECTOR ( 21 downto 0 );
    CEB2 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_rgb2gray_0_0_rgb2gray_mul_mul_15ns_8ns_22_4_1_DSP48_0 : entity is "rgb2gray_mul_mul_15ns_8ns_22_4_1_DSP48_0";
end design_1_rgb2gray_0_0_rgb2gray_mul_mul_15ns_8ns_22_4_1_DSP48_0;

architecture STRUCTURE of design_1_rgb2gray_0_0_rgb2gray_mul_mul_15ns_8ns_22_4_1_DSP48_0 is
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
entity design_1_rgb2gray_0_0_rgb2gray_start_for_Loop_loop_height_proc35_U0 is
  port (
    start_for_Loop_loop_height_proc35_U0_full_n : out STD_LOGIC;
    Loop_loop_height_proc35_U0_ap_start : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    internal_full_n_reg_1 : in STD_LOGIC;
    xfgray2rgb_1080_1920_U0_ap_start : in STD_LOGIC;
    \mOutPtr_reg[1]_0\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_rgb2gray_0_0_rgb2gray_start_for_Loop_loop_height_proc35_U0 : entity is "rgb2gray_start_for_Loop_loop_height_proc35_U0";
end design_1_rgb2gray_0_0_rgb2gray_start_for_Loop_loop_height_proc35_U0;

architecture STRUCTURE of design_1_rgb2gray_0_0_rgb2gray_start_for_Loop_loop_height_proc35_U0 is
  signal \^loop_loop_height_proc35_u0_ap_start\ : STD_LOGIC;
  signal \internal_empty_n_i_1__0_n_3\ : STD_LOGIC;
  signal \internal_full_n_i_1__0_n_3\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__1_n_3\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__0_n_3\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2__0_n_3\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[1]\ : STD_LOGIC;
  signal \^start_for_loop_loop_height_proc35_u0_full_n\ : STD_LOGIC;
begin
  Loop_loop_height_proc35_U0_ap_start <= \^loop_loop_height_proc35_u0_ap_start\;
  start_for_Loop_loop_height_proc35_U0_full_n <= \^start_for_loop_loop_height_proc35_u0_full_n\;
\internal_empty_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A888A888A888A08"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^loop_loop_height_proc35_u0_ap_start\,
      I2 => internal_full_n_reg_1,
      I3 => internal_full_n_reg_0,
      I4 => \mOutPtr_reg_n_3_[1]\,
      I5 => \mOutPtr_reg_n_3_[0]\,
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
      Q => \^loop_loop_height_proc35_u0_ap_start\,
      R => '0'
    );
\internal_full_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDFFFFDDD5DDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^start_for_loop_loop_height_proc35_u0_full_n\,
      I2 => \mOutPtr_reg_n_3_[0]\,
      I3 => \mOutPtr_reg_n_3_[1]\,
      I4 => internal_full_n_reg_0,
      I5 => internal_full_n_reg_1,
      O => \internal_full_n_i_1__0_n_3\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__0_n_3\,
      Q => \^start_for_loop_loop_height_proc35_u0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_3_[0]\,
      O => \mOutPtr[0]_i_1__1_n_3\
    );
\mOutPtr[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \^start_for_loop_loop_height_proc35_u0_full_n\,
      I1 => \mOutPtr_reg[1]_0\,
      I2 => xfgray2rgb_1080_1920_U0_ap_start,
      I3 => internal_full_n_reg_1,
      O => \mOutPtr[1]_i_1__0_n_3\
    );
\mOutPtr[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF0020FF20FFDF00"
    )
        port map (
      I0 => xfgray2rgb_1080_1920_U0_ap_start,
      I1 => \mOutPtr_reg[1]_0\,
      I2 => \^start_for_loop_loop_height_proc35_u0_full_n\,
      I3 => internal_full_n_reg_1,
      I4 => \mOutPtr_reg_n_3_[0]\,
      I5 => \mOutPtr_reg_n_3_[1]\,
      O => \mOutPtr[1]_i_2__0_n_3\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[1]_i_1__0_n_3\,
      D => \mOutPtr[0]_i_1__1_n_3\,
      Q => \mOutPtr_reg_n_3_[0]\,
      S => SR(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[1]_i_1__0_n_3\,
      D => \mOutPtr[1]_i_2__0_n_3\,
      Q => \mOutPtr_reg_n_3_[1]\,
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rgb2gray_0_0_rgb2gray_start_for_xfgray2rgb_1080_1920_U0 is
  port (
    start_for_xfgray2rgb_1080_1920_U0_full_n : out STD_LOGIC;
    xfgray2rgb_1080_1920_U0_ap_start : out STD_LOGIC;
    internal_empty_n_reg_0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    internal_empty_n_reg_1 : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    \mOutPtr_reg[0]_0\ : in STD_LOGIC;
    xfrgb2gray_1080_1920_U0_ap_start : in STD_LOGIC;
    internal_full_n_reg_1 : in STD_LOGIC;
    start_for_Loop_loop_height_proc35_U0_full_n : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_rgb2gray_0_0_rgb2gray_start_for_xfgray2rgb_1080_1920_U0 : entity is "rgb2gray_start_for_xfgray2rgb_1080_1920_U0";
end design_1_rgb2gray_0_0_rgb2gray_start_for_xfgray2rgb_1080_1920_U0;

architecture STRUCTURE of design_1_rgb2gray_0_0_rgb2gray_start_for_xfgray2rgb_1080_1920_U0 is
  signal internal_empty_n_i_1_n_3 : STD_LOGIC;
  signal internal_full_n_i_1_n_3 : STD_LOGIC;
  signal \mOutPtr[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_3\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2_n_3\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[1]\ : STD_LOGIC;
  signal \^start_for_xfgray2rgb_1080_1920_u0_full_n\ : STD_LOGIC;
  signal \^xfgray2rgb_1080_1920_u0_ap_start\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__0\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2\ : label is "soft_lutpair114";
begin
  start_for_xfgray2rgb_1080_1920_U0_full_n <= \^start_for_xfgray2rgb_1080_1920_u0_full_n\;
  xfgray2rgb_1080_1920_U0_ap_start <= \^xfgray2rgb_1080_1920_u0_ap_start\;
internal_empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA88AA88AA88AA08"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^xfgray2rgb_1080_1920_u0_ap_start\,
      I2 => Q(0),
      I3 => internal_empty_n_reg_1,
      I4 => \mOutPtr_reg_n_3_[0]\,
      I5 => \mOutPtr_reg_n_3_[1]\,
      O => internal_empty_n_i_1_n_3
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => internal_empty_n_i_1_n_3,
      Q => \^xfgray2rgb_1080_1920_u0_ap_start\,
      R => '0'
    );
internal_full_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDFFFFDDD5DDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^start_for_xfgray2rgb_1080_1920_u0_full_n\,
      I2 => \mOutPtr_reg_n_3_[1]\,
      I3 => \mOutPtr_reg_n_3_[0]\,
      I4 => internal_empty_n_reg_1,
      I5 => internal_full_n_reg_0,
      O => internal_full_n_i_1_n_3
    );
internal_full_n_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^xfgray2rgb_1080_1920_u0_ap_start\,
      I1 => internal_full_n_reg_1,
      I2 => start_for_Loop_loop_height_proc35_U0_full_n,
      O => internal_empty_n_reg_0
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => internal_full_n_i_1_n_3,
      Q => \^start_for_xfgray2rgb_1080_1920_u0_full_n\,
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
      INIT => X"DF202020"
    )
        port map (
      I0 => \^start_for_xfgray2rgb_1080_1920_u0_full_n\,
      I1 => \mOutPtr_reg[0]_0\,
      I2 => xfrgb2gray_1080_1920_U0_ap_start,
      I3 => \^xfgray2rgb_1080_1920_u0_ap_start\,
      I4 => Q(0),
      O => \mOutPtr[1]_i_1_n_3\
    );
\mOutPtr[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40BFBF40"
    )
        port map (
      I0 => internal_empty_n_reg_1,
      I1 => Q(0),
      I2 => \^xfgray2rgb_1080_1920_u0_ap_start\,
      I3 => \mOutPtr_reg_n_3_[0]\,
      I4 => \mOutPtr_reg_n_3_[1]\,
      O => \mOutPtr[1]_i_2_n_3\
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
      S => SR(0)
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
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rgb2gray_0_0_rgb2gray_start_for_xfrgb2gray_1080_1920_U0 is
  port (
    start_for_xfrgb2gray_1080_1920_U0_full_n : out STD_LOGIC;
    xfrgb2gray_1080_1920_U0_ap_start : out STD_LOGIC;
    internal_empty_n_reg_0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    internal_empty_n_reg_1 : in STD_LOGIC;
    start_for_xfgray2rgb_1080_1920_U0_full_n : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    start_once_reg : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_rgb2gray_0_0_rgb2gray_start_for_xfrgb2gray_1080_1920_U0 : entity is "rgb2gray_start_for_xfrgb2gray_1080_1920_U0";
end design_1_rgb2gray_0_0_rgb2gray_start_for_xfrgb2gray_1080_1920_U0;

architecture STRUCTURE of design_1_rgb2gray_0_0_rgb2gray_start_for_xfrgb2gray_1080_1920_U0 is
  signal \internal_empty_n_i_1__1_n_3\ : STD_LOGIC;
  signal internal_empty_n_i_2_n_3 : STD_LOGIC;
  signal \internal_full_n_i_1__1_n_3\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_3\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__1_n_3\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2__1_n_3\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[1]\ : STD_LOGIC;
  signal \^start_for_xfrgb2gray_1080_1920_u0_full_n\ : STD_LOGIC;
  signal \^xfrgb2gray_1080_1920_u0_ap_start\ : STD_LOGIC;
begin
  start_for_xfrgb2gray_1080_1920_U0_full_n <= \^start_for_xfrgb2gray_1080_1920_u0_full_n\;
  xfrgb2gray_1080_1920_U0_ap_start <= \^xfrgb2gray_1080_1920_u0_ap_start\;
\internal_empty_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA88AA88AA88AA08"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^xfrgb2gray_1080_1920_u0_ap_start\,
      I2 => Q(0),
      I3 => internal_empty_n_i_2_n_3,
      I4 => \mOutPtr_reg_n_3_[0]\,
      I5 => \mOutPtr_reg_n_3_[1]\,
      O => \internal_empty_n_i_1__1_n_3\
    );
internal_empty_n_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^start_for_xfrgb2gray_1080_1920_u0_full_n\,
      I1 => start_once_reg,
      O => internal_empty_n_i_2_n_3
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__1_n_3\,
      Q => \^xfrgb2gray_1080_1920_u0_ap_start\,
      R => '0'
    );
\internal_full_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF55FD55"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \mOutPtr_reg_n_3_[1]\,
      I2 => \mOutPtr_reg_n_3_[0]\,
      I3 => \^start_for_xfrgb2gray_1080_1920_u0_full_n\,
      I4 => start_once_reg,
      I5 => internal_full_n_reg_0,
      O => \internal_full_n_i_1__1_n_3\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__1_n_3\,
      Q => \^start_for_xfrgb2gray_1080_1920_u0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_3_[0]\,
      O => \mOutPtr[0]_i_1_n_3\
    );
\mOutPtr[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B444"
    )
        port map (
      I0 => start_once_reg,
      I1 => \^start_for_xfrgb2gray_1080_1920_u0_full_n\,
      I2 => \^xfrgb2gray_1080_1920_u0_ap_start\,
      I3 => Q(0),
      O => \mOutPtr[1]_i_1__1_n_3\
    );
\mOutPtr[1]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0002FFF2FFFD000"
    )
        port map (
      I0 => \^start_for_xfrgb2gray_1080_1920_u0_full_n\,
      I1 => start_once_reg,
      I2 => Q(0),
      I3 => \^xfrgb2gray_1080_1920_u0_ap_start\,
      I4 => \mOutPtr_reg_n_3_[0]\,
      I5 => \mOutPtr_reg_n_3_[1]\,
      O => \mOutPtr[1]_i_2__1_n_3\
    );
\mOutPtr[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^xfrgb2gray_1080_1920_u0_ap_start\,
      I1 => internal_empty_n_reg_1,
      I2 => start_for_xfgray2rgb_1080_1920_U0_full_n,
      O => internal_empty_n_reg_0
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[1]_i_1__1_n_3\,
      D => \mOutPtr[0]_i_1_n_3\,
      Q => \mOutPtr_reg_n_3_[0]\,
      S => SR(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[1]_i_1__1_n_3\,
      D => \mOutPtr[1]_i_2__1_n_3\,
      Q => \mOutPtr_reg_n_3_[1]\,
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rgb2gray_0_0_rgb2gray_xfgray2rgb_1080_1920_s is
  port (
    start_once_reg_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    pop : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    xfgray2rgb_1080_1920_U0_img_gray_dst_4191_write : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC;
    empty_n_reg : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    start_for_Loop_loop_height_proc35_U0_full_n : in STD_LOGIC;
    xfgray2rgb_1080_1920_U0_ap_start : in STD_LOGIC;
    img_gray_dst_data_full_n : in STD_LOGIC;
    img_gray_src_data_empty_n : in STD_LOGIC;
    empty_n : in STD_LOGIC;
    pop_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_rgb2gray_0_0_rgb2gray_xfgray2rgb_1080_1920_s : entity is "rgb2gray_xfgray2rgb_1080_1920_s";
end design_1_rgb2gray_0_0_rgb2gray_xfgray2rgb_1080_1920_s;

architecture STRUCTURE of design_1_rgb2gray_0_0_rgb2gray_xfgray2rgb_1080_1920_s is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm[1]_i_3_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_2__1_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_3_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_4_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_5_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_6_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_7_n_3\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_3_[0]\ : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ap_NS_fsm16_out : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter0_i_1__1_n_3\ : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_1__1_n_3\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_2_n_3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_3 : STD_LOGIC;
  signal \icmp_ln43_reg_87[0]_i_1_n_3\ : STD_LOGIC;
  signal \icmp_ln43_reg_87_reg_n_3_[0]\ : STD_LOGIC;
  signal indvar_flatten_reg_53 : STD_LOGIC;
  signal indvar_flatten_reg_530 : STD_LOGIC;
  signal \indvar_flatten_reg_53[0]_i_4_n_3\ : STD_LOGIC;
  signal indvar_flatten_reg_53_reg : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \indvar_flatten_reg_53_reg[0]_i_3_n_10\ : STD_LOGIC;
  signal \indvar_flatten_reg_53_reg[0]_i_3_n_11\ : STD_LOGIC;
  signal \indvar_flatten_reg_53_reg[0]_i_3_n_12\ : STD_LOGIC;
  signal \indvar_flatten_reg_53_reg[0]_i_3_n_13\ : STD_LOGIC;
  signal \indvar_flatten_reg_53_reg[0]_i_3_n_14\ : STD_LOGIC;
  signal \indvar_flatten_reg_53_reg[0]_i_3_n_15\ : STD_LOGIC;
  signal \indvar_flatten_reg_53_reg[0]_i_3_n_16\ : STD_LOGIC;
  signal \indvar_flatten_reg_53_reg[0]_i_3_n_17\ : STD_LOGIC;
  signal \indvar_flatten_reg_53_reg[0]_i_3_n_18\ : STD_LOGIC;
  signal \indvar_flatten_reg_53_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_53_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_53_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_53_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_53_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_53_reg[0]_i_3_n_8\ : STD_LOGIC;
  signal \indvar_flatten_reg_53_reg[0]_i_3_n_9\ : STD_LOGIC;
  signal \indvar_flatten_reg_53_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \indvar_flatten_reg_53_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \indvar_flatten_reg_53_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \indvar_flatten_reg_53_reg[16]_i_1_n_16\ : STD_LOGIC;
  signal \indvar_flatten_reg_53_reg[16]_i_1_n_17\ : STD_LOGIC;
  signal \indvar_flatten_reg_53_reg[16]_i_1_n_18\ : STD_LOGIC;
  signal \indvar_flatten_reg_53_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_53_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \indvar_flatten_reg_53_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \indvar_flatten_reg_53_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \indvar_flatten_reg_53_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \indvar_flatten_reg_53_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \indvar_flatten_reg_53_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \indvar_flatten_reg_53_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \indvar_flatten_reg_53_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \indvar_flatten_reg_53_reg[8]_i_1_n_16\ : STD_LOGIC;
  signal \indvar_flatten_reg_53_reg[8]_i_1_n_17\ : STD_LOGIC;
  signal \indvar_flatten_reg_53_reg[8]_i_1_n_18\ : STD_LOGIC;
  signal \indvar_flatten_reg_53_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_53_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_53_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_53_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_53_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_53_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \indvar_flatten_reg_53_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal \start_once_reg_i_1__0_n_3\ : STD_LOGIC;
  signal \^start_once_reg_reg_0\ : STD_LOGIC;
  signal \NLW_indvar_flatten_reg_53_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_indvar_flatten_reg_53_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_2\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_3\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_2__1\ : label is "soft_lutpair115";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter1_i_2 : label is "soft_lutpair116";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_53_reg[0]_i_3\ : label is 16;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_53_reg[16]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_53_reg[8]_i_1\ : label is 16;
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_12__1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \start_once_reg_i_1__0\ : label is "soft_lutpair117";
begin
  Q(0) <= \^q\(0);
  start_once_reg_reg_0 <= \^start_once_reg_reg_0\;
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BFBFBFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \ap_CS_fsm_reg_n_3_[0]\,
      I2 => xfgray2rgb_1080_1920_U0_ap_start,
      I3 => \^start_once_reg_reg_0\,
      I4 => start_for_Loop_loop_height_proc35_U0_full_n,
      I5 => ap_CS_fsm_pp0_stage0,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEE0EEE"
    )
        port map (
      I0 => ap_NS_fsm16_out,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \ap_CS_fsm[1]_i_3_n_3\,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => \ap_CS_fsm_reg_n_3_[0]\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_3_[0]\,
      I1 => xfgray2rgb_1080_1920_U0_ap_start,
      I2 => \^start_once_reg_reg_0\,
      I3 => start_for_Loop_loop_height_proc35_U0_full_n,
      O => ap_NS_fsm16_out
    );
\ap_CS_fsm[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55454545"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_3_n_3\,
      I1 => \icmp_ln43_reg_87_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => img_gray_src_data_empty_n,
      I4 => img_gray_dst_data_full_n,
      O => \ap_CS_fsm[1]_i_3_n_3\
    );
\ap_CS_fsm[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_2__1_n_3\,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \ap_CS_fsm[2]_i_3_n_3\,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0444FFFF"
    )
        port map (
      I0 => \icmp_ln43_reg_87_reg_n_3_[0]\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      I2 => img_gray_src_data_empty_n,
      I3 => img_gray_dst_data_full_n,
      I4 => ap_CS_fsm_pp0_stage0,
      O => \ap_CS_fsm[2]_i_2__1_n_3\
    );
\ap_CS_fsm[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_4_n_3\,
      I1 => \ap_CS_fsm[2]_i_5_n_3\,
      I2 => indvar_flatten_reg_53_reg(18),
      I3 => indvar_flatten_reg_53_reg(14),
      I4 => \ap_CS_fsm[2]_i_6_n_3\,
      I5 => \ap_CS_fsm[2]_i_7_n_3\,
      O => \ap_CS_fsm[2]_i_3_n_3\
    );
\ap_CS_fsm[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => indvar_flatten_reg_53_reg(19),
      I1 => indvar_flatten_reg_53_reg(5),
      I2 => indvar_flatten_reg_53_reg(12),
      I3 => indvar_flatten_reg_53_reg(8),
      O => \ap_CS_fsm[2]_i_4_n_3\
    );
\ap_CS_fsm[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFFF"
    )
        port map (
      I0 => indvar_flatten_reg_53_reg(4),
      I1 => indvar_flatten_reg_53_reg(3),
      I2 => indvar_flatten_reg_53_reg(20),
      I3 => indvar_flatten_reg_53_reg(10),
      I4 => indvar_flatten_reg_53_reg(15),
      O => \ap_CS_fsm[2]_i_5_n_3\
    );
\ap_CS_fsm[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBFFFFFF"
    )
        port map (
      I0 => indvar_flatten_reg_53_reg(0),
      I1 => indvar_flatten_reg_53_reg(13),
      I2 => indvar_flatten_reg_53_reg(7),
      I3 => indvar_flatten_reg_53_reg(17),
      I4 => indvar_flatten_reg_53_reg(16),
      I5 => indvar_flatten_reg_53_reg(9),
      O => \ap_CS_fsm[2]_i_6_n_3\
    );
\ap_CS_fsm[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => indvar_flatten_reg_53_reg(11),
      I1 => indvar_flatten_reg_53_reg(1),
      I2 => indvar_flatten_reg_53_reg(6),
      I3 => indvar_flatten_reg_53_reg(2),
      O => \ap_CS_fsm[2]_i_7_n_3\
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
      S => SR(0)
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
      R => SR(0)
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => \^q\(0),
      R => SR(0)
    );
\ap_enable_reg_pp0_iter0_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A8A800"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_NS_fsm16_out,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => \ap_CS_fsm[2]_i_3_n_3\,
      I4 => \ap_CS_fsm[2]_i_2__1_n_3\,
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
      INIT => X"0000A0008888A000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => \ap_CS_fsm[2]_i_3_n_3\,
      I4 => ap_enable_reg_pp0_iter1_i_2_n_3,
      I5 => ap_NS_fsm16_out,
      O => \ap_enable_reg_pp0_iter1_i_1__1_n_3\
    );
ap_enable_reg_pp0_iter1_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0070"
    )
        port map (
      I0 => img_gray_dst_data_full_n,
      I1 => img_gray_src_data_empty_n,
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => \icmp_ln43_reg_87_reg_n_3_[0]\,
      O => ap_enable_reg_pp0_iter1_i_2_n_3
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
\dout_buf[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F8F0F00000000"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => img_gray_dst_data_full_n,
      I2 => img_gray_src_data_empty_n,
      I3 => ap_enable_reg_pp0_iter1_reg_n_3,
      I4 => \icmp_ln43_reg_87_reg_n_3_[0]\,
      I5 => empty_n,
      O => pop
    );
\dout_valid_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAAFFAAFFAAFFAA"
    )
        port map (
      I0 => empty_n,
      I1 => \icmp_ln43_reg_87_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => img_gray_src_data_empty_n,
      I4 => img_gray_dst_data_full_n,
      I5 => ap_CS_fsm_pp0_stage0,
      O => empty_n_reg
    );
\icmp_ln43_reg_87[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAAFBBBAAAA"
    )
        port map (
      I0 => \icmp_ln43_reg_87_reg_n_3_[0]\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      I2 => img_gray_src_data_empty_n,
      I3 => img_gray_dst_data_full_n,
      I4 => ap_CS_fsm_pp0_stage0,
      I5 => \ap_CS_fsm[2]_i_3_n_3\,
      O => \icmp_ln43_reg_87[0]_i_1_n_3\
    );
\icmp_ln43_reg_87_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln43_reg_87[0]_i_1_n_3\,
      Q => \icmp_ln43_reg_87_reg_n_3_[0]\,
      R => '0'
    );
\indvar_flatten_reg_53[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E000"
    )
        port map (
      I0 => start_for_Loop_loop_height_proc35_U0_full_n,
      I1 => \^start_once_reg_reg_0\,
      I2 => xfgray2rgb_1080_1920_U0_ap_start,
      I3 => \ap_CS_fsm_reg_n_3_[0]\,
      I4 => indvar_flatten_reg_530,
      O => indvar_flatten_reg_53
    );
\indvar_flatten_reg_53[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_2__1_n_3\,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \ap_CS_fsm[2]_i_3_n_3\,
      O => indvar_flatten_reg_530
    );
\indvar_flatten_reg_53[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => indvar_flatten_reg_53_reg(0),
      O => \indvar_flatten_reg_53[0]_i_4_n_3\
    );
\indvar_flatten_reg_53_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_530,
      D => \indvar_flatten_reg_53_reg[0]_i_3_n_18\,
      Q => indvar_flatten_reg_53_reg(0),
      R => indvar_flatten_reg_53
    );
\indvar_flatten_reg_53_reg[0]_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \indvar_flatten_reg_53_reg[0]_i_3_n_3\,
      CO(6) => \indvar_flatten_reg_53_reg[0]_i_3_n_4\,
      CO(5) => \indvar_flatten_reg_53_reg[0]_i_3_n_5\,
      CO(4) => \indvar_flatten_reg_53_reg[0]_i_3_n_6\,
      CO(3) => \indvar_flatten_reg_53_reg[0]_i_3_n_7\,
      CO(2) => \indvar_flatten_reg_53_reg[0]_i_3_n_8\,
      CO(1) => \indvar_flatten_reg_53_reg[0]_i_3_n_9\,
      CO(0) => \indvar_flatten_reg_53_reg[0]_i_3_n_10\,
      DI(7 downto 0) => B"00000001",
      O(7) => \indvar_flatten_reg_53_reg[0]_i_3_n_11\,
      O(6) => \indvar_flatten_reg_53_reg[0]_i_3_n_12\,
      O(5) => \indvar_flatten_reg_53_reg[0]_i_3_n_13\,
      O(4) => \indvar_flatten_reg_53_reg[0]_i_3_n_14\,
      O(3) => \indvar_flatten_reg_53_reg[0]_i_3_n_15\,
      O(2) => \indvar_flatten_reg_53_reg[0]_i_3_n_16\,
      O(1) => \indvar_flatten_reg_53_reg[0]_i_3_n_17\,
      O(0) => \indvar_flatten_reg_53_reg[0]_i_3_n_18\,
      S(7 downto 1) => indvar_flatten_reg_53_reg(7 downto 1),
      S(0) => \indvar_flatten_reg_53[0]_i_4_n_3\
    );
\indvar_flatten_reg_53_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_530,
      D => \indvar_flatten_reg_53_reg[8]_i_1_n_16\,
      Q => indvar_flatten_reg_53_reg(10),
      R => indvar_flatten_reg_53
    );
\indvar_flatten_reg_53_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_530,
      D => \indvar_flatten_reg_53_reg[8]_i_1_n_15\,
      Q => indvar_flatten_reg_53_reg(11),
      R => indvar_flatten_reg_53
    );
\indvar_flatten_reg_53_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_530,
      D => \indvar_flatten_reg_53_reg[8]_i_1_n_14\,
      Q => indvar_flatten_reg_53_reg(12),
      R => indvar_flatten_reg_53
    );
\indvar_flatten_reg_53_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_530,
      D => \indvar_flatten_reg_53_reg[8]_i_1_n_13\,
      Q => indvar_flatten_reg_53_reg(13),
      R => indvar_flatten_reg_53
    );
\indvar_flatten_reg_53_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_530,
      D => \indvar_flatten_reg_53_reg[8]_i_1_n_12\,
      Q => indvar_flatten_reg_53_reg(14),
      R => indvar_flatten_reg_53
    );
\indvar_flatten_reg_53_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_530,
      D => \indvar_flatten_reg_53_reg[8]_i_1_n_11\,
      Q => indvar_flatten_reg_53_reg(15),
      R => indvar_flatten_reg_53
    );
\indvar_flatten_reg_53_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_530,
      D => \indvar_flatten_reg_53_reg[16]_i_1_n_18\,
      Q => indvar_flatten_reg_53_reg(16),
      R => indvar_flatten_reg_53
    );
\indvar_flatten_reg_53_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \indvar_flatten_reg_53_reg[8]_i_1_n_3\,
      CI_TOP => '0',
      CO(7 downto 4) => \NLW_indvar_flatten_reg_53_reg[16]_i_1_CO_UNCONNECTED\(7 downto 4),
      CO(3) => \indvar_flatten_reg_53_reg[16]_i_1_n_7\,
      CO(2) => \indvar_flatten_reg_53_reg[16]_i_1_n_8\,
      CO(1) => \indvar_flatten_reg_53_reg[16]_i_1_n_9\,
      CO(0) => \indvar_flatten_reg_53_reg[16]_i_1_n_10\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 5) => \NLW_indvar_flatten_reg_53_reg[16]_i_1_O_UNCONNECTED\(7 downto 5),
      O(4) => \indvar_flatten_reg_53_reg[16]_i_1_n_14\,
      O(3) => \indvar_flatten_reg_53_reg[16]_i_1_n_15\,
      O(2) => \indvar_flatten_reg_53_reg[16]_i_1_n_16\,
      O(1) => \indvar_flatten_reg_53_reg[16]_i_1_n_17\,
      O(0) => \indvar_flatten_reg_53_reg[16]_i_1_n_18\,
      S(7 downto 5) => B"000",
      S(4 downto 0) => indvar_flatten_reg_53_reg(20 downto 16)
    );
\indvar_flatten_reg_53_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_530,
      D => \indvar_flatten_reg_53_reg[16]_i_1_n_17\,
      Q => indvar_flatten_reg_53_reg(17),
      R => indvar_flatten_reg_53
    );
\indvar_flatten_reg_53_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_530,
      D => \indvar_flatten_reg_53_reg[16]_i_1_n_16\,
      Q => indvar_flatten_reg_53_reg(18),
      R => indvar_flatten_reg_53
    );
\indvar_flatten_reg_53_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_530,
      D => \indvar_flatten_reg_53_reg[16]_i_1_n_15\,
      Q => indvar_flatten_reg_53_reg(19),
      R => indvar_flatten_reg_53
    );
\indvar_flatten_reg_53_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_530,
      D => \indvar_flatten_reg_53_reg[0]_i_3_n_17\,
      Q => indvar_flatten_reg_53_reg(1),
      R => indvar_flatten_reg_53
    );
\indvar_flatten_reg_53_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_530,
      D => \indvar_flatten_reg_53_reg[16]_i_1_n_14\,
      Q => indvar_flatten_reg_53_reg(20),
      R => indvar_flatten_reg_53
    );
\indvar_flatten_reg_53_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_530,
      D => \indvar_flatten_reg_53_reg[0]_i_3_n_16\,
      Q => indvar_flatten_reg_53_reg(2),
      R => indvar_flatten_reg_53
    );
\indvar_flatten_reg_53_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_530,
      D => \indvar_flatten_reg_53_reg[0]_i_3_n_15\,
      Q => indvar_flatten_reg_53_reg(3),
      R => indvar_flatten_reg_53
    );
\indvar_flatten_reg_53_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_530,
      D => \indvar_flatten_reg_53_reg[0]_i_3_n_14\,
      Q => indvar_flatten_reg_53_reg(4),
      R => indvar_flatten_reg_53
    );
\indvar_flatten_reg_53_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_530,
      D => \indvar_flatten_reg_53_reg[0]_i_3_n_13\,
      Q => indvar_flatten_reg_53_reg(5),
      R => indvar_flatten_reg_53
    );
\indvar_flatten_reg_53_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_530,
      D => \indvar_flatten_reg_53_reg[0]_i_3_n_12\,
      Q => indvar_flatten_reg_53_reg(6),
      R => indvar_flatten_reg_53
    );
\indvar_flatten_reg_53_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_530,
      D => \indvar_flatten_reg_53_reg[0]_i_3_n_11\,
      Q => indvar_flatten_reg_53_reg(7),
      R => indvar_flatten_reg_53
    );
\indvar_flatten_reg_53_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_530,
      D => \indvar_flatten_reg_53_reg[8]_i_1_n_18\,
      Q => indvar_flatten_reg_53_reg(8),
      R => indvar_flatten_reg_53
    );
\indvar_flatten_reg_53_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \indvar_flatten_reg_53_reg[0]_i_3_n_3\,
      CI_TOP => '0',
      CO(7) => \indvar_flatten_reg_53_reg[8]_i_1_n_3\,
      CO(6) => \indvar_flatten_reg_53_reg[8]_i_1_n_4\,
      CO(5) => \indvar_flatten_reg_53_reg[8]_i_1_n_5\,
      CO(4) => \indvar_flatten_reg_53_reg[8]_i_1_n_6\,
      CO(3) => \indvar_flatten_reg_53_reg[8]_i_1_n_7\,
      CO(2) => \indvar_flatten_reg_53_reg[8]_i_1_n_8\,
      CO(1) => \indvar_flatten_reg_53_reg[8]_i_1_n_9\,
      CO(0) => \indvar_flatten_reg_53_reg[8]_i_1_n_10\,
      DI(7 downto 0) => B"00000000",
      O(7) => \indvar_flatten_reg_53_reg[8]_i_1_n_11\,
      O(6) => \indvar_flatten_reg_53_reg[8]_i_1_n_12\,
      O(5) => \indvar_flatten_reg_53_reg[8]_i_1_n_13\,
      O(4) => \indvar_flatten_reg_53_reg[8]_i_1_n_14\,
      O(3) => \indvar_flatten_reg_53_reg[8]_i_1_n_15\,
      O(2) => \indvar_flatten_reg_53_reg[8]_i_1_n_16\,
      O(1) => \indvar_flatten_reg_53_reg[8]_i_1_n_17\,
      O(0) => \indvar_flatten_reg_53_reg[8]_i_1_n_18\,
      S(7 downto 0) => indvar_flatten_reg_53_reg(15 downto 8)
    );
\indvar_flatten_reg_53_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_530,
      D => \indvar_flatten_reg_53_reg[8]_i_1_n_17\,
      Q => indvar_flatten_reg_53_reg(9),
      R => indvar_flatten_reg_53
    );
\internal_full_n_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => xfgray2rgb_1080_1920_U0_ap_start,
      O => \ap_CS_fsm_reg[2]_0\
    );
\mem_reg_bram_0_i_12__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => img_gray_dst_data_full_n,
      I2 => img_gray_src_data_empty_n,
      I3 => ap_enable_reg_pp0_iter1_reg_n_3,
      I4 => \icmp_ln43_reg_87_reg_n_3_[0]\,
      O => xfgray2rgb_1080_1920_U0_img_gray_dst_4191_write
    );
\start_once_reg_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5450"
    )
        port map (
      I0 => \^q\(0),
      I1 => xfgray2rgb_1080_1920_U0_ap_start,
      I2 => \^start_once_reg_reg_0\,
      I3 => start_for_Loop_loop_height_proc35_U0_full_n,
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
      Q => \^start_once_reg_reg_0\,
      R => SR(0)
    );
\usedw[10]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF40000000"
    )
        port map (
      I0 => \icmp_ln43_reg_87_reg_n_3_[0]\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      I2 => img_gray_src_data_empty_n,
      I3 => img_gray_dst_data_full_n,
      I4 => ap_CS_fsm_pp0_stage0,
      I5 => pop_0,
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rgb2gray_0_0_rgb2gray_Loop_loop_height_proc35 is
  port (
    \B_V_data_1_state_reg[0]\ : out STD_LOGIC;
    B_V_data_1_sel_wr01_out : out STD_LOGIC;
    internal_empty_n_reg : out STD_LOGIC;
    video_out_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_out_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    video_out_TREADY : in STD_LOGIC;
    img_gray_dst_data_empty_n : in STD_LOGIC;
    Loop_loop_height_proc35_U0_ap_start : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_rgb2gray_0_0_rgb2gray_Loop_loop_height_proc35 : entity is "rgb2gray_Loop_loop_height_proc35";
end design_1_rgb2gray_0_0_rgb2gray_Loop_loop_height_proc35;

architecture STRUCTURE of design_1_rgb2gray_0_0_rgb2gray_Loop_loop_height_proc35 is
  signal \^b_v_data_1_sel_wr01_out\ : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_2__0_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_3__0_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_4__0_n_3\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_3_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_reg_n_3 : STD_LOGIC;
  signal i_2_reg_118 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal i_2_reg_118_0 : STD_LOGIC;
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
  signal j_3_reg_129 : STD_LOGIC;
  signal j_3_reg_1290 : STD_LOGIC;
  signal \j_3_reg_129[10]_i_4_n_3\ : STD_LOGIC;
  signal j_3_reg_129_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal j_fu_173_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal regslice_both_video_out_V_data_V_U_n_11 : STD_LOGIC;
  signal regslice_both_video_out_V_data_V_U_n_13 : STD_LOGIC;
  signal regslice_both_video_out_V_data_V_U_n_4 : STD_LOGIC;
  signal regslice_both_video_out_V_data_V_U_n_5 : STD_LOGIC;
  signal regslice_both_video_out_V_data_V_U_n_6 : STD_LOGIC;
  signal sof_2_reg_140 : STD_LOGIC;
  signal sof_reg_104 : STD_LOGIC;
  signal \sof_reg_104[0]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_last_V_reg_203[0]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_last_V_reg_203[0]_i_3_n_3\ : STD_LOGIC;
  signal \tmp_last_V_reg_203_reg_n_3_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_2__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_3__0\ : label is "soft_lutpair28";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of \i_reg_189[0]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \i_reg_189[1]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \i_reg_189[2]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \i_reg_189[3]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \i_reg_189[4]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \i_reg_189[6]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \i_reg_189[8]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \i_reg_189[9]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \icmp_ln190_reg_194[0]_i_4\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \icmp_ln190_reg_194[0]_i_5\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \j_3_reg_129[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \j_3_reg_129[1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \j_3_reg_129[2]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \j_3_reg_129[3]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \j_3_reg_129[4]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \j_3_reg_129[7]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \j_3_reg_129[8]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \j_3_reg_129[9]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \tmp_last_V_reg_203[0]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \tmp_last_V_reg_203[0]_i_3\ : label is "soft_lutpair29";
begin
  B_V_data_1_sel_wr01_out <= \^b_v_data_1_sel_wr01_out\;
\ap_CS_fsm[0]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \ap_CS_fsm[0]_i_3__0_n_3\,
      I1 => \ap_CS_fsm[0]_i_4__0_n_3\,
      I2 => i_2_reg_118(0),
      I3 => i_2_reg_118(1),
      I4 => i_2_reg_118(2),
      O => \ap_CS_fsm[0]_i_2__0_n_3\
    );
\ap_CS_fsm[0]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => i_2_reg_118(6),
      I1 => i_2_reg_118(5),
      I2 => i_2_reg_118(4),
      I3 => i_2_reg_118(3),
      O => \ap_CS_fsm[0]_i_3__0_n_3\
    );
\ap_CS_fsm[0]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => i_2_reg_118(9),
      I1 => i_2_reg_118(10),
      I2 => i_2_reg_118(8),
      I3 => i_2_reg_118(7),
      O => \ap_CS_fsm[0]_i_4__0_n_3\
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
      S => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_video_out_V_data_V_U_n_11,
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
      D => regslice_both_video_out_V_data_V_U_n_4,
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
      D => regslice_both_video_out_V_data_V_U_n_5,
      Q => ap_enable_reg_pp0_iter2_reg_n_3,
      R => '0'
    );
\i_2_reg_118[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_3_[0]\,
      I1 => Loop_loop_height_proc35_U0_ap_start,
      I2 => ap_CS_fsm_state6,
      O => i_2_reg_118_0
    );
\i_2_reg_118_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_189(0),
      Q => i_2_reg_118(0),
      R => i_2_reg_118_0
    );
\i_2_reg_118_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_189(10),
      Q => i_2_reg_118(10),
      R => i_2_reg_118_0
    );
\i_2_reg_118_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_189(1),
      Q => i_2_reg_118(1),
      R => i_2_reg_118_0
    );
\i_2_reg_118_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_189(2),
      Q => i_2_reg_118(2),
      R => i_2_reg_118_0
    );
\i_2_reg_118_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_189(3),
      Q => i_2_reg_118(3),
      R => i_2_reg_118_0
    );
\i_2_reg_118_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_189(4),
      Q => i_2_reg_118(4),
      R => i_2_reg_118_0
    );
\i_2_reg_118_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_189(5),
      Q => i_2_reg_118(5),
      R => i_2_reg_118_0
    );
\i_2_reg_118_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_189(6),
      Q => i_2_reg_118(6),
      R => i_2_reg_118_0
    );
\i_2_reg_118_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_189(7),
      Q => i_2_reg_118(7),
      R => i_2_reg_118_0
    );
\i_2_reg_118_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_189(8),
      Q => i_2_reg_118(8),
      R => i_2_reg_118_0
    );
\i_2_reg_118_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_189(9),
      Q => i_2_reg_118(9),
      R => i_2_reg_118_0
    );
\i_reg_189[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_2_reg_118(0),
      O => i_fu_161_p2(0)
    );
\i_reg_189[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => i_2_reg_118(10),
      I1 => i_2_reg_118(8),
      I2 => i_2_reg_118(6),
      I3 => \i_reg_189[10]_i_3_n_3\,
      I4 => i_2_reg_118(7),
      I5 => i_2_reg_118(9),
      O => i_fu_161_p2(10)
    );
\i_reg_189[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => i_2_reg_118(4),
      I1 => i_2_reg_118(2),
      I2 => i_2_reg_118(0),
      I3 => i_2_reg_118(1),
      I4 => i_2_reg_118(3),
      I5 => i_2_reg_118(5),
      O => \i_reg_189[10]_i_3_n_3\
    );
\i_reg_189[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_2_reg_118(0),
      I1 => i_2_reg_118(1),
      O => i_fu_161_p2(1)
    );
\i_reg_189[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => i_2_reg_118(2),
      I1 => i_2_reg_118(1),
      I2 => i_2_reg_118(0),
      O => i_fu_161_p2(2)
    );
\i_reg_189[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => i_2_reg_118(3),
      I1 => i_2_reg_118(2),
      I2 => i_2_reg_118(0),
      I3 => i_2_reg_118(1),
      O => i_fu_161_p2(3)
    );
\i_reg_189[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => i_2_reg_118(4),
      I1 => i_2_reg_118(3),
      I2 => i_2_reg_118(1),
      I3 => i_2_reg_118(0),
      I4 => i_2_reg_118(2),
      O => i_fu_161_p2(4)
    );
\i_reg_189[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => i_2_reg_118(5),
      I1 => i_2_reg_118(4),
      I2 => i_2_reg_118(2),
      I3 => i_2_reg_118(0),
      I4 => i_2_reg_118(1),
      I5 => i_2_reg_118(3),
      O => i_fu_161_p2(5)
    );
\i_reg_189[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i_reg_189[10]_i_3_n_3\,
      I1 => i_2_reg_118(6),
      O => i_fu_161_p2(6)
    );
\i_reg_189[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => i_2_reg_118(7),
      I1 => \i_reg_189[10]_i_3_n_3\,
      I2 => i_2_reg_118(6),
      O => i_fu_161_p2(7)
    );
\i_reg_189[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => i_2_reg_118(8),
      I1 => i_2_reg_118(6),
      I2 => \i_reg_189[10]_i_3_n_3\,
      I3 => i_2_reg_118(7),
      O => i_fu_161_p2(8)
    );
\i_reg_189[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => i_2_reg_118(9),
      I1 => i_2_reg_118(7),
      I2 => \i_reg_189[10]_i_3_n_3\,
      I3 => i_2_reg_118(6),
      I4 => i_2_reg_118(8),
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
      INIT => X"0000000000000008"
    )
        port map (
      I0 => j_3_reg_129_reg(7),
      I1 => j_3_reg_129_reg(8),
      I2 => j_3_reg_129_reg(1),
      I3 => j_3_reg_129_reg(5),
      I4 => \icmp_ln190_reg_194[0]_i_4_n_3\,
      I5 => \icmp_ln190_reg_194[0]_i_5_n_3\,
      O => icmp_ln190_fu_167_p2
    );
\icmp_ln190_reg_194[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => j_3_reg_129_reg(4),
      I1 => j_3_reg_129_reg(2),
      I2 => j_3_reg_129_reg(1),
      I3 => j_3_reg_129_reg(0),
      O => \icmp_ln190_reg_194[0]_i_4_n_3\
    );
\icmp_ln190_reg_194[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => j_3_reg_129_reg(10),
      I1 => j_3_reg_129_reg(9),
      I2 => j_3_reg_129_reg(6),
      I3 => j_3_reg_129_reg(3),
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
\j_3_reg_129[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => j_3_reg_129_reg(0),
      O => j_fu_173_p2(0)
    );
\j_3_reg_129[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => j_3_reg_129_reg(10),
      I1 => j_3_reg_129_reg(8),
      I2 => j_3_reg_129_reg(7),
      I3 => \j_3_reg_129[10]_i_4_n_3\,
      I4 => j_3_reg_129_reg(6),
      I5 => j_3_reg_129_reg(9),
      O => j_fu_173_p2(10)
    );
\j_3_reg_129[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => j_3_reg_129_reg(4),
      I1 => j_3_reg_129_reg(2),
      I2 => j_3_reg_129_reg(0),
      I3 => j_3_reg_129_reg(1),
      I4 => j_3_reg_129_reg(3),
      I5 => j_3_reg_129_reg(5),
      O => \j_3_reg_129[10]_i_4_n_3\
    );
\j_3_reg_129[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => j_3_reg_129_reg(0),
      I1 => j_3_reg_129_reg(1),
      O => j_fu_173_p2(1)
    );
\j_3_reg_129[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => j_3_reg_129_reg(2),
      I1 => j_3_reg_129_reg(1),
      I2 => j_3_reg_129_reg(0),
      O => j_fu_173_p2(2)
    );
\j_3_reg_129[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => j_3_reg_129_reg(3),
      I1 => j_3_reg_129_reg(2),
      I2 => j_3_reg_129_reg(0),
      I3 => j_3_reg_129_reg(1),
      O => j_fu_173_p2(3)
    );
\j_3_reg_129[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => j_3_reg_129_reg(4),
      I1 => j_3_reg_129_reg(3),
      I2 => j_3_reg_129_reg(1),
      I3 => j_3_reg_129_reg(0),
      I4 => j_3_reg_129_reg(2),
      O => j_fu_173_p2(4)
    );
\j_3_reg_129[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => j_3_reg_129_reg(5),
      I1 => j_3_reg_129_reg(4),
      I2 => j_3_reg_129_reg(2),
      I3 => j_3_reg_129_reg(0),
      I4 => j_3_reg_129_reg(1),
      I5 => j_3_reg_129_reg(3),
      O => j_fu_173_p2(5)
    );
\j_3_reg_129[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \j_3_reg_129[10]_i_4_n_3\,
      I1 => j_3_reg_129_reg(6),
      O => j_fu_173_p2(6)
    );
\j_3_reg_129[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => j_3_reg_129_reg(6),
      I1 => \j_3_reg_129[10]_i_4_n_3\,
      I2 => j_3_reg_129_reg(7),
      O => j_fu_173_p2(7)
    );
\j_3_reg_129[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => j_3_reg_129_reg(7),
      I1 => \j_3_reg_129[10]_i_4_n_3\,
      I2 => j_3_reg_129_reg(6),
      I3 => j_3_reg_129_reg(8),
      O => j_fu_173_p2(8)
    );
\j_3_reg_129[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => j_3_reg_129_reg(9),
      I1 => j_3_reg_129_reg(6),
      I2 => \j_3_reg_129[10]_i_4_n_3\,
      I3 => j_3_reg_129_reg(7),
      I4 => j_3_reg_129_reg(8),
      O => j_fu_173_p2(9)
    );
\j_3_reg_129_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_3_reg_1290,
      D => j_fu_173_p2(0),
      Q => j_3_reg_129_reg(0),
      R => j_3_reg_129
    );
\j_3_reg_129_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_3_reg_1290,
      D => j_fu_173_p2(10),
      Q => j_3_reg_129_reg(10),
      R => j_3_reg_129
    );
\j_3_reg_129_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_3_reg_1290,
      D => j_fu_173_p2(1),
      Q => j_3_reg_129_reg(1),
      R => j_3_reg_129
    );
\j_3_reg_129_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_3_reg_1290,
      D => j_fu_173_p2(2),
      Q => j_3_reg_129_reg(2),
      R => j_3_reg_129
    );
\j_3_reg_129_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_3_reg_1290,
      D => j_fu_173_p2(3),
      Q => j_3_reg_129_reg(3),
      R => j_3_reg_129
    );
\j_3_reg_129_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_3_reg_1290,
      D => j_fu_173_p2(4),
      Q => j_3_reg_129_reg(4),
      R => j_3_reg_129
    );
\j_3_reg_129_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_3_reg_1290,
      D => j_fu_173_p2(5),
      Q => j_3_reg_129_reg(5),
      R => j_3_reg_129
    );
\j_3_reg_129_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_3_reg_1290,
      D => j_fu_173_p2(6),
      Q => j_3_reg_129_reg(6),
      R => j_3_reg_129
    );
\j_3_reg_129_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_3_reg_1290,
      D => j_fu_173_p2(7),
      Q => j_3_reg_129_reg(7),
      R => j_3_reg_129
    );
\j_3_reg_129_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_3_reg_1290,
      D => j_fu_173_p2(8),
      Q => j_3_reg_129_reg(8),
      R => j_3_reg_129
    );
\j_3_reg_129_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_3_reg_1290,
      D => j_fu_173_p2(9),
      Q => j_3_reg_129_reg(9),
      R => j_3_reg_129
    );
regslice_both_video_out_V_data_V_U: entity work.design_1_rgb2gray_0_0_regslice_both_2
     port map (
      \B_V_data_1_payload_A_reg[23]_0\(23 downto 0) => Q(23 downto 0),
      B_V_data_1_sel_wr_reg_0 => \icmp_ln190_reg_194_reg_n_3_[0]\,
      \B_V_data_1_state_reg[0]_0\ => \B_V_data_1_state_reg[0]\,
      D(3 downto 0) => ap_NS_fsm(3 downto 0),
      E(0) => j_3_reg_1290,
      Loop_loop_height_proc35_U0_ap_start => Loop_loop_height_proc35_U0_ap_start,
      Q(3) => ap_CS_fsm_state6,
      Q(2) => ap_CS_fsm_pp0_stage0,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_3_[0]\,
      SR(0) => SR(0),
      \ap_CS_fsm_reg[0]\ => \ap_CS_fsm[0]_i_2__0_n_3\,
      \ap_CS_fsm_reg[1]\(0) => i_reg_1890,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg => regslice_both_video_out_V_data_V_U_n_4,
      ap_enable_reg_pp0_iter0_reg_0 => regslice_both_video_out_V_data_V_U_n_5,
      ap_enable_reg_pp0_iter0_reg_1(0) => j_3_reg_129,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter2_reg => ap_enable_reg_pp0_iter2_reg_n_3,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => regslice_both_video_out_V_data_V_U_n_11,
      icmp_ln190_fu_167_p2 => icmp_ln190_fu_167_p2,
      icmp_ln190_reg_1940 => icmp_ln190_reg_1940,
      icmp_ln190_reg_194_pp0_iter1_reg => icmp_ln190_reg_194_pp0_iter1_reg,
      \icmp_ln190_reg_194_pp0_iter1_reg_reg[0]\ => regslice_both_video_out_V_data_V_U_n_6,
      \icmp_ln190_reg_194_reg[0]\ => \^b_v_data_1_sel_wr01_out\,
      img_gray_dst_data_empty_n => img_gray_dst_data_empty_n,
      internal_empty_n_reg => internal_empty_n_reg,
      \j_3_reg_129_reg[8]\ => regslice_both_video_out_V_data_V_U_n_13,
      sof_2_reg_140 => sof_2_reg_140,
      sof_reg_104 => sof_reg_104,
      \tmp_last_V_reg_203_reg[0]\ => \tmp_last_V_reg_203[0]_i_2_n_3\,
      \tmp_last_V_reg_203_reg[0]_0\ => \tmp_last_V_reg_203[0]_i_3_n_3\,
      \tmp_last_V_reg_203_reg[0]_1\(1 downto 0) => j_3_reg_129_reg(8 downto 7),
      \tmp_last_V_reg_203_reg[0]_2\ => \tmp_last_V_reg_203_reg_n_3_[0]\,
      video_out_TDATA(23 downto 0) => video_out_TDATA(23 downto 0),
      video_out_TREADY => video_out_TREADY
    );
regslice_both_video_out_V_last_V_U: entity work.\design_1_rgb2gray_0_0_regslice_both__parameterized1_3\
     port map (
      \B_V_data_1_payload_A_reg[0]_0\ => \tmp_last_V_reg_203_reg_n_3_[0]\,
      \B_V_data_1_state_reg[1]_0\ => \^b_v_data_1_sel_wr01_out\,
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      video_out_TLAST(0) => video_out_TLAST(0),
      video_out_TREADY => video_out_TREADY
    );
regslice_both_video_out_V_user_V_U: entity work.\design_1_rgb2gray_0_0_regslice_both__parameterized1_4\
     port map (
      \B_V_data_1_payload_A_reg[0]_0\ => ap_enable_reg_pp0_iter2_reg_n_3,
      \B_V_data_1_state_reg[1]_0\ => \^b_v_data_1_sel_wr01_out\,
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      icmp_ln190_reg_194_pp0_iter1_reg => icmp_ln190_reg_194_pp0_iter1_reg,
      sof_2_reg_140 => sof_2_reg_140,
      video_out_TREADY => video_out_TREADY,
      video_out_TUSER(0) => video_out_TUSER(0)
    );
\sof_2_reg_140_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_video_out_V_data_V_U_n_6,
      Q => sof_2_reg_140,
      R => '0'
    );
\sof_reg_104[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00EA"
    )
        port map (
      I0 => sof_reg_104,
      I1 => Loop_loop_height_proc35_U0_ap_start,
      I2 => \ap_CS_fsm_reg_n_3_[0]\,
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
\tmp_last_V_reg_203[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \j_3_reg_129[10]_i_4_n_3\,
      I1 => j_3_reg_129_reg(6),
      O => \tmp_last_V_reg_203[0]_i_2_n_3\
    );
\tmp_last_V_reg_203[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => j_3_reg_129_reg(9),
      I1 => j_3_reg_129_reg(10),
      O => \tmp_last_V_reg_203[0]_i_3_n_3\
    );
\tmp_last_V_reg_203_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_video_out_V_data_V_U_n_13,
      Q => \tmp_last_V_reg_203_reg_n_3_[0]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rgb2gray_0_0_rgb2gray_Loop_loop_height_proc4 is
  port (
    \B_V_data_1_state_reg[1]\ : out STD_LOGIC;
    start_once_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Loop_loop_height_proc4_U0_img_rgb_src_data_write : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 23 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \usedw_reg[0]\ : in STD_LOGIC;
    img_rgb_src_data_full_n : in STD_LOGIC;
    video_in_TVALID : in STD_LOGIC;
    start_for_xfrgb2gray_1080_1920_U0_full_n : in STD_LOGIC;
    video_in_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_in_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_rgb2gray_0_0_rgb2gray_Loop_loop_height_proc4 : entity is "rgb2gray_Loop_loop_height_proc4";
end design_1_rgb2gray_0_0_rgb2gray_Loop_loop_height_proc4;

architecture STRUCTURE of design_1_rgb2gray_0_0_rgb2gray_Loop_loop_height_proc4 is
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel0 : STD_LOGIC;
  signal B_V_data_1_sel_0 : STD_LOGIC;
  signal ack_out117_out : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_2_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_3_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_4_n_3\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_3_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_3 : STD_LOGIC;
  signal axi_data_V_reg_2690 : STD_LOGIC;
  signal axi_last_V_1_reg_274 : STD_LOGIC;
  signal eol_2_reg_158 : STD_LOGIC;
  signal \eol_reg_104_reg_n_3_[0]\ : STD_LOGIC;
  signal i_1_fu_183_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal i_1_reg_260 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \i_1_reg_260[10]_i_2_n_3\ : STD_LOGIC;
  signal i_reg_93 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal i_reg_93_1 : STD_LOGIC;
  signal icmp_ln122_fu_193_p2 : STD_LOGIC;
  signal \icmp_ln122_fu_193_p2_carry__0_n_10\ : STD_LOGIC;
  signal \icmp_ln122_fu_193_p2_carry__0_n_7\ : STD_LOGIC;
  signal \icmp_ln122_fu_193_p2_carry__0_n_8\ : STD_LOGIC;
  signal \icmp_ln122_fu_193_p2_carry__0_n_9\ : STD_LOGIC;
  signal icmp_ln122_fu_193_p2_carry_i_10_n_3 : STD_LOGIC;
  signal icmp_ln122_fu_193_p2_carry_i_11_n_3 : STD_LOGIC;
  signal icmp_ln122_fu_193_p2_carry_i_1_n_3 : STD_LOGIC;
  signal icmp_ln122_fu_193_p2_carry_i_2_n_3 : STD_LOGIC;
  signal icmp_ln122_fu_193_p2_carry_i_3_n_3 : STD_LOGIC;
  signal icmp_ln122_fu_193_p2_carry_i_4_n_3 : STD_LOGIC;
  signal icmp_ln122_fu_193_p2_carry_i_5_n_3 : STD_LOGIC;
  signal icmp_ln122_fu_193_p2_carry_i_6_n_3 : STD_LOGIC;
  signal icmp_ln122_fu_193_p2_carry_i_7_n_3 : STD_LOGIC;
  signal icmp_ln122_fu_193_p2_carry_i_8_n_3 : STD_LOGIC;
  signal icmp_ln122_fu_193_p2_carry_i_9_n_3 : STD_LOGIC;
  signal icmp_ln122_fu_193_p2_carry_n_10 : STD_LOGIC;
  signal icmp_ln122_fu_193_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln122_fu_193_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln122_fu_193_p2_carry_n_5 : STD_LOGIC;
  signal icmp_ln122_fu_193_p2_carry_n_6 : STD_LOGIC;
  signal icmp_ln122_fu_193_p2_carry_n_7 : STD_LOGIC;
  signal icmp_ln122_fu_193_p2_carry_n_8 : STD_LOGIC;
  signal icmp_ln122_fu_193_p2_carry_n_9 : STD_LOGIC;
  signal icmp_ln122_reg_265 : STD_LOGIC;
  signal j_3_fu_238_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \j_3_fu_238_p2_carry__0_n_10\ : STD_LOGIC;
  signal \j_3_fu_238_p2_carry__0_n_3\ : STD_LOGIC;
  signal \j_3_fu_238_p2_carry__0_n_4\ : STD_LOGIC;
  signal \j_3_fu_238_p2_carry__0_n_5\ : STD_LOGIC;
  signal \j_3_fu_238_p2_carry__0_n_6\ : STD_LOGIC;
  signal \j_3_fu_238_p2_carry__0_n_7\ : STD_LOGIC;
  signal \j_3_fu_238_p2_carry__0_n_8\ : STD_LOGIC;
  signal \j_3_fu_238_p2_carry__0_n_9\ : STD_LOGIC;
  signal \j_3_fu_238_p2_carry__1_n_10\ : STD_LOGIC;
  signal \j_3_fu_238_p2_carry__1_n_3\ : STD_LOGIC;
  signal \j_3_fu_238_p2_carry__1_n_4\ : STD_LOGIC;
  signal \j_3_fu_238_p2_carry__1_n_5\ : STD_LOGIC;
  signal \j_3_fu_238_p2_carry__1_n_6\ : STD_LOGIC;
  signal \j_3_fu_238_p2_carry__1_n_7\ : STD_LOGIC;
  signal \j_3_fu_238_p2_carry__1_n_8\ : STD_LOGIC;
  signal \j_3_fu_238_p2_carry__1_n_9\ : STD_LOGIC;
  signal \j_3_fu_238_p2_carry__2_n_10\ : STD_LOGIC;
  signal \j_3_fu_238_p2_carry__2_n_4\ : STD_LOGIC;
  signal \j_3_fu_238_p2_carry__2_n_5\ : STD_LOGIC;
  signal \j_3_fu_238_p2_carry__2_n_6\ : STD_LOGIC;
  signal \j_3_fu_238_p2_carry__2_n_7\ : STD_LOGIC;
  signal \j_3_fu_238_p2_carry__2_n_8\ : STD_LOGIC;
  signal \j_3_fu_238_p2_carry__2_n_9\ : STD_LOGIC;
  signal j_3_fu_238_p2_carry_n_10 : STD_LOGIC;
  signal j_3_fu_238_p2_carry_n_3 : STD_LOGIC;
  signal j_3_fu_238_p2_carry_n_4 : STD_LOGIC;
  signal j_3_fu_238_p2_carry_n_5 : STD_LOGIC;
  signal j_3_fu_238_p2_carry_n_6 : STD_LOGIC;
  signal j_3_fu_238_p2_carry_n_7 : STD_LOGIC;
  signal j_3_fu_238_p2_carry_n_8 : STD_LOGIC;
  signal j_3_fu_238_p2_carry_n_9 : STD_LOGIC;
  signal j_reg_116 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal j_reg_116_0 : STD_LOGIC;
  signal or_ln131_fu_219_p2 : STD_LOGIC;
  signal or_ln131_reg_279 : STD_LOGIC;
  signal or_ln134_reg_283 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal regslice_both_video_in_V_data_V_U_n_12 : STD_LOGIC;
  signal regslice_both_video_in_V_data_V_U_n_17 : STD_LOGIC;
  signal regslice_both_video_in_V_data_V_U_n_18 : STD_LOGIC;
  signal regslice_both_video_in_V_data_V_U_n_19 : STD_LOGIC;
  signal regslice_both_video_in_V_data_V_U_n_20 : STD_LOGIC;
  signal regslice_both_video_in_V_data_V_U_n_21 : STD_LOGIC;
  signal regslice_both_video_in_V_data_V_U_n_22 : STD_LOGIC;
  signal regslice_both_video_in_V_data_V_U_n_23 : STD_LOGIC;
  signal regslice_both_video_in_V_data_V_U_n_24 : STD_LOGIC;
  signal regslice_both_video_in_V_data_V_U_n_4 : STD_LOGIC;
  signal regslice_both_video_in_V_data_V_U_n_5 : STD_LOGIC;
  signal regslice_both_video_in_V_data_V_U_n_6 : STD_LOGIC;
  signal regslice_both_video_in_V_data_V_U_n_7 : STD_LOGIC;
  signal regslice_both_video_in_V_last_V_U_n_3 : STD_LOGIC;
  signal regslice_both_video_in_V_last_V_U_n_5 : STD_LOGIC;
  signal regslice_both_video_in_V_last_V_U_n_6 : STD_LOGIC;
  signal regslice_both_video_in_V_last_V_U_n_7 : STD_LOGIC;
  signal regslice_both_video_in_V_user_V_U_n_3 : STD_LOGIC;
  signal regslice_both_video_in_V_user_V_U_n_5 : STD_LOGIC;
  signal regslice_both_video_in_V_user_V_U_n_7 : STD_LOGIC;
  signal regslice_both_video_in_V_user_V_U_n_8 : STD_LOGIC;
  signal start_fu_64 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \start_fu_64[0]_i_2_n_3\ : STD_LOGIC;
  signal \^start_once_reg\ : STD_LOGIC;
  signal \start_once_reg_i_1__1_n_3\ : STD_LOGIC;
  signal video_in_TDATA_int_regslice : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal NLW_icmp_ln122_fu_193_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_icmp_ln122_fu_193_p2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_icmp_ln122_fu_193_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_j_3_fu_238_p2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1__2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_3\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_1\ : label is "soft_lutpair59";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute SOFT_HLUTNM of \i_1_reg_260[0]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \i_1_reg_260[1]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \i_1_reg_260[2]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \i_1_reg_260[3]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \i_1_reg_260[4]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \i_1_reg_260[6]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \i_1_reg_260[8]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \i_1_reg_260[9]_i_1\ : label is "soft_lutpair55";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of icmp_ln122_fu_193_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln122_fu_193_p2_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of j_3_fu_238_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \j_3_fu_238_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \j_3_fu_238_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \j_3_fu_238_p2_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \j_reg_116[31]_i_3\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \start_fu_64[0]_i_2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \start_once_reg_i_1__1\ : label is "soft_lutpair58";
begin
  start_once_reg <= \^start_once_reg\;
\ap_CS_fsm[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888888F8"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \ap_CS_fsm[0]_i_2_n_3\,
      I2 => \ap_CS_fsm_reg_n_3_[0]\,
      I3 => start_for_xfrgb2gray_1080_1920_U0_full_n,
      I4 => \^start_once_reg\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \ap_CS_fsm[0]_i_3_n_3\,
      I1 => \ap_CS_fsm[0]_i_4_n_3\,
      I2 => i_reg_93(0),
      I3 => i_reg_93(1),
      I4 => i_reg_93(2),
      O => \ap_CS_fsm[0]_i_2_n_3\
    );
\ap_CS_fsm[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => i_reg_93(6),
      I1 => i_reg_93(5),
      I2 => i_reg_93(4),
      I3 => i_reg_93(3),
      O => \ap_CS_fsm[0]_i_3_n_3\
    );
\ap_CS_fsm[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => i_reg_93(9),
      I1 => i_reg_93(10),
      I2 => i_reg_93(8),
      I3 => i_reg_93(7),
      O => \ap_CS_fsm[0]_i_4_n_3\
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAA"
    )
        port map (
      I0 => ap_CS_fsm_state7,
      I1 => \^start_once_reg\,
      I2 => start_for_xfrgb2gray_1080_1920_U0_full_n,
      I3 => \ap_CS_fsm_reg_n_3_[0]\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => eol_2_reg_158,
      I1 => ap_CS_fsm_state6,
      I2 => ap_CS_fsm_state5,
      O => ap_NS_fsm(4)
    );
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => eol_2_reg_158,
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
      S => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_video_in_V_data_V_U_n_12,
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
      D => regslice_both_video_in_V_data_V_U_n_5,
      Q => ap_enable_reg_pp0_iter1_reg_n_3,
      R => '0'
    );
\axi_data_V_reg_269_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_2690,
      D => video_in_TDATA_int_regslice(0),
      Q => Q(0),
      R => '0'
    );
\axi_data_V_reg_269_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_2690,
      D => video_in_TDATA_int_regslice(10),
      Q => Q(10),
      R => '0'
    );
\axi_data_V_reg_269_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_2690,
      D => video_in_TDATA_int_regslice(11),
      Q => Q(11),
      R => '0'
    );
\axi_data_V_reg_269_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_2690,
      D => video_in_TDATA_int_regslice(12),
      Q => Q(12),
      R => '0'
    );
\axi_data_V_reg_269_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_2690,
      D => video_in_TDATA_int_regslice(13),
      Q => Q(13),
      R => '0'
    );
\axi_data_V_reg_269_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_2690,
      D => video_in_TDATA_int_regslice(14),
      Q => Q(14),
      R => '0'
    );
\axi_data_V_reg_269_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_2690,
      D => video_in_TDATA_int_regslice(15),
      Q => Q(15),
      R => '0'
    );
\axi_data_V_reg_269_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_2690,
      D => video_in_TDATA_int_regslice(16),
      Q => Q(16),
      R => '0'
    );
\axi_data_V_reg_269_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_2690,
      D => video_in_TDATA_int_regslice(17),
      Q => Q(17),
      R => '0'
    );
\axi_data_V_reg_269_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_2690,
      D => video_in_TDATA_int_regslice(18),
      Q => Q(18),
      R => '0'
    );
\axi_data_V_reg_269_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_2690,
      D => video_in_TDATA_int_regslice(19),
      Q => Q(19),
      R => '0'
    );
\axi_data_V_reg_269_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_2690,
      D => video_in_TDATA_int_regslice(1),
      Q => Q(1),
      R => '0'
    );
\axi_data_V_reg_269_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_2690,
      D => video_in_TDATA_int_regslice(20),
      Q => Q(20),
      R => '0'
    );
\axi_data_V_reg_269_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_2690,
      D => video_in_TDATA_int_regslice(21),
      Q => Q(21),
      R => '0'
    );
\axi_data_V_reg_269_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_2690,
      D => video_in_TDATA_int_regslice(22),
      Q => Q(22),
      R => '0'
    );
\axi_data_V_reg_269_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_2690,
      D => video_in_TDATA_int_regslice(23),
      Q => Q(23),
      R => '0'
    );
\axi_data_V_reg_269_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_2690,
      D => video_in_TDATA_int_regslice(2),
      Q => Q(2),
      R => '0'
    );
\axi_data_V_reg_269_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_2690,
      D => video_in_TDATA_int_regslice(3),
      Q => Q(3),
      R => '0'
    );
\axi_data_V_reg_269_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_2690,
      D => video_in_TDATA_int_regslice(4),
      Q => Q(4),
      R => '0'
    );
\axi_data_V_reg_269_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_2690,
      D => video_in_TDATA_int_regslice(5),
      Q => Q(5),
      R => '0'
    );
\axi_data_V_reg_269_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_2690,
      D => video_in_TDATA_int_regslice(6),
      Q => Q(6),
      R => '0'
    );
\axi_data_V_reg_269_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_2690,
      D => video_in_TDATA_int_regslice(7),
      Q => Q(7),
      R => '0'
    );
\axi_data_V_reg_269_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_2690,
      D => video_in_TDATA_int_regslice(8),
      Q => Q(8),
      R => '0'
    );
\axi_data_V_reg_269_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_2690,
      D => video_in_TDATA_int_regslice(9),
      Q => Q(9),
      R => '0'
    );
\axi_last_V_1_reg_274_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_video_in_V_last_V_U_n_7,
      Q => axi_last_V_1_reg_274,
      R => '0'
    );
\eol_2_reg_158_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_video_in_V_last_V_U_n_6,
      Q => eol_2_reg_158,
      R => '0'
    );
\eol_reg_104_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_video_in_V_data_V_U_n_6,
      Q => \eol_reg_104_reg_n_3_[0]\,
      R => '0'
    );
\i_1_reg_260[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg_93(0),
      O => i_1_fu_183_p2(0)
    );
\i_1_reg_260[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => i_reg_93(10),
      I1 => i_reg_93(8),
      I2 => i_reg_93(6),
      I3 => \i_1_reg_260[10]_i_2_n_3\,
      I4 => i_reg_93(7),
      I5 => i_reg_93(9),
      O => i_1_fu_183_p2(10)
    );
\i_1_reg_260[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => i_reg_93(4),
      I1 => i_reg_93(2),
      I2 => i_reg_93(0),
      I3 => i_reg_93(1),
      I4 => i_reg_93(3),
      I5 => i_reg_93(5),
      O => \i_1_reg_260[10]_i_2_n_3\
    );
\i_1_reg_260[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_reg_93(0),
      I1 => i_reg_93(1),
      O => i_1_fu_183_p2(1)
    );
\i_1_reg_260[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => i_reg_93(2),
      I1 => i_reg_93(1),
      I2 => i_reg_93(0),
      O => i_1_fu_183_p2(2)
    );
\i_1_reg_260[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => i_reg_93(3),
      I1 => i_reg_93(2),
      I2 => i_reg_93(0),
      I3 => i_reg_93(1),
      O => i_1_fu_183_p2(3)
    );
\i_1_reg_260[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => i_reg_93(4),
      I1 => i_reg_93(3),
      I2 => i_reg_93(1),
      I3 => i_reg_93(0),
      I4 => i_reg_93(2),
      O => i_1_fu_183_p2(4)
    );
\i_1_reg_260[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => i_reg_93(5),
      I1 => i_reg_93(4),
      I2 => i_reg_93(2),
      I3 => i_reg_93(0),
      I4 => i_reg_93(1),
      I5 => i_reg_93(3),
      O => i_1_fu_183_p2(5)
    );
\i_1_reg_260[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i_1_reg_260[10]_i_2_n_3\,
      I1 => i_reg_93(6),
      O => i_1_fu_183_p2(6)
    );
\i_1_reg_260[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => i_reg_93(7),
      I1 => \i_1_reg_260[10]_i_2_n_3\,
      I2 => i_reg_93(6),
      O => i_1_fu_183_p2(7)
    );
\i_1_reg_260[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => i_reg_93(8),
      I1 => i_reg_93(6),
      I2 => \i_1_reg_260[10]_i_2_n_3\,
      I3 => i_reg_93(7),
      O => i_1_fu_183_p2(8)
    );
\i_1_reg_260[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => i_reg_93(9),
      I1 => i_reg_93(7),
      I2 => \i_1_reg_260[10]_i_2_n_3\,
      I3 => i_reg_93(6),
      I4 => i_reg_93(8),
      O => i_1_fu_183_p2(9)
    );
\i_1_reg_260_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_183_p2(0),
      Q => i_1_reg_260(0),
      R => '0'
    );
\i_1_reg_260_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_183_p2(10),
      Q => i_1_reg_260(10),
      R => '0'
    );
\i_1_reg_260_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_183_p2(1),
      Q => i_1_reg_260(1),
      R => '0'
    );
\i_1_reg_260_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_183_p2(2),
      Q => i_1_reg_260(2),
      R => '0'
    );
\i_1_reg_260_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_183_p2(3),
      Q => i_1_reg_260(3),
      R => '0'
    );
\i_1_reg_260_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_183_p2(4),
      Q => i_1_reg_260(4),
      R => '0'
    );
\i_1_reg_260_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_183_p2(5),
      Q => i_1_reg_260(5),
      R => '0'
    );
\i_1_reg_260_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_183_p2(6),
      Q => i_1_reg_260(6),
      R => '0'
    );
\i_1_reg_260_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_183_p2(7),
      Q => i_1_reg_260(7),
      R => '0'
    );
\i_1_reg_260_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_183_p2(8),
      Q => i_1_reg_260(8),
      R => '0'
    );
\i_1_reg_260_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_183_p2(9),
      Q => i_1_reg_260(9),
      R => '0'
    );
\i_reg_93[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => \^start_once_reg\,
      I1 => start_for_xfrgb2gray_1080_1920_U0_full_n,
      I2 => \ap_CS_fsm_reg_n_3_[0]\,
      I3 => ap_CS_fsm_state7,
      O => i_reg_93_1
    );
\i_reg_93_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_260(0),
      Q => i_reg_93(0),
      R => i_reg_93_1
    );
\i_reg_93_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_260(10),
      Q => i_reg_93(10),
      R => i_reg_93_1
    );
\i_reg_93_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_260(1),
      Q => i_reg_93(1),
      R => i_reg_93_1
    );
\i_reg_93_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_260(2),
      Q => i_reg_93(2),
      R => i_reg_93_1
    );
\i_reg_93_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_260(3),
      Q => i_reg_93(3),
      R => i_reg_93_1
    );
\i_reg_93_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_260(4),
      Q => i_reg_93(4),
      R => i_reg_93_1
    );
\i_reg_93_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_260(5),
      Q => i_reg_93(5),
      R => i_reg_93_1
    );
\i_reg_93_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_260(6),
      Q => i_reg_93(6),
      R => i_reg_93_1
    );
\i_reg_93_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_260(7),
      Q => i_reg_93(7),
      R => i_reg_93_1
    );
\i_reg_93_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_260(8),
      Q => i_reg_93(8),
      R => i_reg_93_1
    );
\i_reg_93_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_260(9),
      Q => i_reg_93(9),
      R => i_reg_93_1
    );
icmp_ln122_fu_193_p2_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => icmp_ln122_fu_193_p2_carry_n_3,
      CO(6) => icmp_ln122_fu_193_p2_carry_n_4,
      CO(5) => icmp_ln122_fu_193_p2_carry_n_5,
      CO(4) => icmp_ln122_fu_193_p2_carry_n_6,
      CO(3) => icmp_ln122_fu_193_p2_carry_n_7,
      CO(2) => icmp_ln122_fu_193_p2_carry_n_8,
      CO(1) => icmp_ln122_fu_193_p2_carry_n_9,
      CO(0) => icmp_ln122_fu_193_p2_carry_n_10,
      DI(7 downto 3) => B"00000",
      DI(2) => icmp_ln122_fu_193_p2_carry_i_1_n_3,
      DI(1) => icmp_ln122_fu_193_p2_carry_i_2_n_3,
      DI(0) => icmp_ln122_fu_193_p2_carry_i_3_n_3,
      O(7 downto 0) => NLW_icmp_ln122_fu_193_p2_carry_O_UNCONNECTED(7 downto 0),
      S(7) => icmp_ln122_fu_193_p2_carry_i_4_n_3,
      S(6) => icmp_ln122_fu_193_p2_carry_i_5_n_3,
      S(5) => icmp_ln122_fu_193_p2_carry_i_6_n_3,
      S(4) => icmp_ln122_fu_193_p2_carry_i_7_n_3,
      S(3) => icmp_ln122_fu_193_p2_carry_i_8_n_3,
      S(2) => icmp_ln122_fu_193_p2_carry_i_9_n_3,
      S(1) => icmp_ln122_fu_193_p2_carry_i_10_n_3,
      S(0) => icmp_ln122_fu_193_p2_carry_i_11_n_3
    );
\icmp_ln122_fu_193_p2_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => icmp_ln122_fu_193_p2_carry_n_3,
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_icmp_ln122_fu_193_p2_carry__0_CO_UNCONNECTED\(7 downto 5),
      CO(4) => icmp_ln122_fu_193_p2,
      CO(3) => \icmp_ln122_fu_193_p2_carry__0_n_7\,
      CO(2) => \icmp_ln122_fu_193_p2_carry__0_n_8\,
      CO(1) => \icmp_ln122_fu_193_p2_carry__0_n_9\,
      CO(0) => \icmp_ln122_fu_193_p2_carry__0_n_10\,
      DI(7 downto 5) => B"000",
      DI(4) => j_reg_116(31),
      DI(3 downto 0) => B"0000",
      O(7 downto 0) => \NLW_icmp_ln122_fu_193_p2_carry__0_O_UNCONNECTED\(7 downto 0),
      S(7 downto 5) => B"000",
      S(4) => regslice_both_video_in_V_data_V_U_n_17,
      S(3) => regslice_both_video_in_V_data_V_U_n_18,
      S(2) => regslice_both_video_in_V_data_V_U_n_19,
      S(1) => regslice_both_video_in_V_data_V_U_n_20,
      S(0) => regslice_both_video_in_V_data_V_U_n_21
    );
icmp_ln122_fu_193_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => j_reg_116(10),
      I1 => j_reg_116(11),
      O => icmp_ln122_fu_193_p2_carry_i_1_n_3
    );
icmp_ln122_fu_193_p2_carry_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => j_reg_116(9),
      I1 => j_reg_116(8),
      O => icmp_ln122_fu_193_p2_carry_i_10_n_3
    );
icmp_ln122_fu_193_p2_carry_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => j_reg_116(7),
      I1 => j_reg_116(6),
      O => icmp_ln122_fu_193_p2_carry_i_11_n_3
    );
icmp_ln122_fu_193_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => j_reg_116(8),
      I1 => j_reg_116(9),
      O => icmp_ln122_fu_193_p2_carry_i_2_n_3
    );
icmp_ln122_fu_193_p2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => j_reg_116(7),
      O => icmp_ln122_fu_193_p2_carry_i_3_n_3
    );
icmp_ln122_fu_193_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => j_reg_116(21),
      I1 => j_reg_116(20),
      O => icmp_ln122_fu_193_p2_carry_i_4_n_3
    );
icmp_ln122_fu_193_p2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => j_reg_116(19),
      I1 => j_reg_116(18),
      O => icmp_ln122_fu_193_p2_carry_i_5_n_3
    );
icmp_ln122_fu_193_p2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => j_reg_116(17),
      I1 => j_reg_116(16),
      O => icmp_ln122_fu_193_p2_carry_i_6_n_3
    );
icmp_ln122_fu_193_p2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => j_reg_116(15),
      I1 => j_reg_116(14),
      O => icmp_ln122_fu_193_p2_carry_i_7_n_3
    );
icmp_ln122_fu_193_p2_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => j_reg_116(13),
      I1 => j_reg_116(12),
      O => icmp_ln122_fu_193_p2_carry_i_8_n_3
    );
icmp_ln122_fu_193_p2_carry_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => j_reg_116(10),
      I1 => j_reg_116(11),
      O => icmp_ln122_fu_193_p2_carry_i_9_n_3
    );
\icmp_ln122_reg_265_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_video_in_V_data_V_U_n_22,
      Q => icmp_ln122_reg_265,
      R => '0'
    );
j_3_fu_238_p2_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => j_3_fu_238_p2_carry_n_3,
      CO(6) => j_3_fu_238_p2_carry_n_4,
      CO(5) => j_3_fu_238_p2_carry_n_5,
      CO(4) => j_3_fu_238_p2_carry_n_6,
      CO(3) => j_3_fu_238_p2_carry_n_7,
      CO(2) => j_3_fu_238_p2_carry_n_8,
      CO(1) => j_3_fu_238_p2_carry_n_9,
      CO(0) => j_3_fu_238_p2_carry_n_10,
      DI(7 downto 1) => B"0000000",
      DI(0) => j_reg_116(0),
      O(7 downto 0) => j_3_fu_238_p2(7 downto 0),
      S(7 downto 1) => j_reg_116(7 downto 1),
      S(0) => regslice_both_video_in_V_user_V_U_n_7
    );
\j_3_fu_238_p2_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => j_3_fu_238_p2_carry_n_3,
      CI_TOP => '0',
      CO(7) => \j_3_fu_238_p2_carry__0_n_3\,
      CO(6) => \j_3_fu_238_p2_carry__0_n_4\,
      CO(5) => \j_3_fu_238_p2_carry__0_n_5\,
      CO(4) => \j_3_fu_238_p2_carry__0_n_6\,
      CO(3) => \j_3_fu_238_p2_carry__0_n_7\,
      CO(2) => \j_3_fu_238_p2_carry__0_n_8\,
      CO(1) => \j_3_fu_238_p2_carry__0_n_9\,
      CO(0) => \j_3_fu_238_p2_carry__0_n_10\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => j_3_fu_238_p2(15 downto 8),
      S(7 downto 0) => j_reg_116(15 downto 8)
    );
\j_3_fu_238_p2_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \j_3_fu_238_p2_carry__0_n_3\,
      CI_TOP => '0',
      CO(7) => \j_3_fu_238_p2_carry__1_n_3\,
      CO(6) => \j_3_fu_238_p2_carry__1_n_4\,
      CO(5) => \j_3_fu_238_p2_carry__1_n_5\,
      CO(4) => \j_3_fu_238_p2_carry__1_n_6\,
      CO(3) => \j_3_fu_238_p2_carry__1_n_7\,
      CO(2) => \j_3_fu_238_p2_carry__1_n_8\,
      CO(1) => \j_3_fu_238_p2_carry__1_n_9\,
      CO(0) => \j_3_fu_238_p2_carry__1_n_10\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => j_3_fu_238_p2(23 downto 16),
      S(7 downto 0) => j_reg_116(23 downto 16)
    );
\j_3_fu_238_p2_carry__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \j_3_fu_238_p2_carry__1_n_3\,
      CI_TOP => '0',
      CO(7) => \NLW_j_3_fu_238_p2_carry__2_CO_UNCONNECTED\(7),
      CO(6) => \j_3_fu_238_p2_carry__2_n_4\,
      CO(5) => \j_3_fu_238_p2_carry__2_n_5\,
      CO(4) => \j_3_fu_238_p2_carry__2_n_6\,
      CO(3) => \j_3_fu_238_p2_carry__2_n_7\,
      CO(2) => \j_3_fu_238_p2_carry__2_n_8\,
      CO(1) => \j_3_fu_238_p2_carry__2_n_9\,
      CO(0) => \j_3_fu_238_p2_carry__2_n_10\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => j_3_fu_238_p2(31 downto 24),
      S(7 downto 0) => j_reg_116(31 downto 24)
    );
\j_reg_116[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \ap_CS_fsm[0]_i_2_n_3\,
      O => p_1_in
    );
\j_reg_116_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(0),
      Q => j_reg_116(0),
      R => j_reg_116_0
    );
\j_reg_116_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(10),
      Q => j_reg_116(10),
      R => j_reg_116_0
    );
\j_reg_116_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(11),
      Q => j_reg_116(11),
      R => j_reg_116_0
    );
\j_reg_116_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(12),
      Q => j_reg_116(12),
      R => j_reg_116_0
    );
\j_reg_116_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(13),
      Q => j_reg_116(13),
      R => j_reg_116_0
    );
\j_reg_116_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(14),
      Q => j_reg_116(14),
      R => j_reg_116_0
    );
\j_reg_116_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(15),
      Q => j_reg_116(15),
      R => j_reg_116_0
    );
\j_reg_116_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(16),
      Q => j_reg_116(16),
      R => j_reg_116_0
    );
\j_reg_116_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(17),
      Q => j_reg_116(17),
      R => j_reg_116_0
    );
\j_reg_116_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(18),
      Q => j_reg_116(18),
      R => j_reg_116_0
    );
\j_reg_116_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(19),
      Q => j_reg_116(19),
      R => j_reg_116_0
    );
\j_reg_116_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(1),
      Q => j_reg_116(1),
      R => j_reg_116_0
    );
\j_reg_116_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(20),
      Q => j_reg_116(20),
      R => j_reg_116_0
    );
\j_reg_116_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(21),
      Q => j_reg_116(21),
      R => j_reg_116_0
    );
\j_reg_116_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(22),
      Q => j_reg_116(22),
      R => j_reg_116_0
    );
\j_reg_116_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(23),
      Q => j_reg_116(23),
      R => j_reg_116_0
    );
\j_reg_116_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(24),
      Q => j_reg_116(24),
      R => j_reg_116_0
    );
\j_reg_116_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(25),
      Q => j_reg_116(25),
      R => j_reg_116_0
    );
\j_reg_116_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(26),
      Q => j_reg_116(26),
      R => j_reg_116_0
    );
\j_reg_116_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(27),
      Q => j_reg_116(27),
      R => j_reg_116_0
    );
\j_reg_116_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(28),
      Q => j_reg_116(28),
      R => j_reg_116_0
    );
\j_reg_116_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(29),
      Q => j_reg_116(29),
      R => j_reg_116_0
    );
\j_reg_116_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(2),
      Q => j_reg_116(2),
      R => j_reg_116_0
    );
\j_reg_116_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(30),
      Q => j_reg_116(30),
      R => j_reg_116_0
    );
\j_reg_116_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(31),
      Q => j_reg_116(31),
      R => j_reg_116_0
    );
\j_reg_116_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(3),
      Q => j_reg_116(3),
      R => j_reg_116_0
    );
\j_reg_116_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(4),
      Q => j_reg_116(4),
      R => j_reg_116_0
    );
\j_reg_116_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(5),
      Q => j_reg_116(5),
      R => j_reg_116_0
    );
\j_reg_116_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(6),
      Q => j_reg_116(6),
      R => j_reg_116_0
    );
\j_reg_116_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(7),
      Q => j_reg_116(7),
      R => j_reg_116_0
    );
\j_reg_116_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(8),
      Q => j_reg_116(8),
      R => j_reg_116_0
    );
\j_reg_116_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(9),
      Q => j_reg_116(9),
      R => j_reg_116_0
    );
\or_ln131_reg_279_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_2690,
      D => or_ln131_fu_219_p2,
      Q => or_ln131_reg_279,
      R => '0'
    );
\or_ln134_reg_283_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_video_in_V_user_V_U_n_8,
      Q => or_ln134_reg_283,
      R => '0'
    );
regslice_both_video_in_V_data_V_U: entity work.design_1_rgb2gray_0_0_regslice_both
     port map (
      \B_V_data_1_payload_B_reg[23]_0\(23 downto 0) => video_in_TDATA_int_regslice(23 downto 0),
      B_V_data_1_sel => B_V_data_1_sel_0,
      B_V_data_1_sel0 => B_V_data_1_sel0,
      B_V_data_1_sel_0 => B_V_data_1_sel,
      B_V_data_1_sel_rd_reg_0 => regslice_both_video_in_V_user_V_U_n_3,
      B_V_data_1_sel_rd_reg_1 => regslice_both_video_in_V_last_V_U_n_3,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_video_in_V_data_V_U_n_4,
      \B_V_data_1_state_reg[0]_1\ => regslice_both_video_in_V_last_V_U_n_5,
      \B_V_data_1_state_reg[1]_0\ => \B_V_data_1_state_reg[1]\,
      CO(0) => icmp_ln122_fu_193_p2,
      D(1 downto 0) => ap_NS_fsm(3 downto 2),
      E(0) => E(0),
      Loop_loop_height_proc4_U0_img_rgb_src_data_write => Loop_loop_height_proc4_U0_img_rgb_src_data_write,
      Q(1) => ap_CS_fsm_state6,
      Q(0) => ap_CS_fsm_pp0_stage0,
      S(4) => regslice_both_video_in_V_data_V_U_n_17,
      S(3) => regslice_both_video_in_V_data_V_U_n_18,
      S(2) => regslice_both_video_in_V_data_V_U_n_19,
      S(1) => regslice_both_video_in_V_data_V_U_n_20,
      S(0) => regslice_both_video_in_V_data_V_U_n_21,
      SR(0) => SR(0),
      ack_out117_out => ack_out117_out,
      \ap_CS_fsm_reg[1]\(0) => j_reg_116_0,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter1_reg => regslice_both_video_in_V_data_V_U_n_6,
      ap_enable_reg_pp0_iter1_reg_0 => ap_enable_reg_pp0_iter1_reg_n_3,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => regslice_both_video_in_V_data_V_U_n_5,
      ap_rst_n_1 => regslice_both_video_in_V_data_V_U_n_12,
      axi_last_V_1_reg_274 => axi_last_V_1_reg_274,
      eol_2_reg_158 => eol_2_reg_158,
      \eol_2_reg_158_reg[0]\ => regslice_both_video_in_V_data_V_U_n_23,
      \eol_2_reg_158_reg[0]_0\ => regslice_both_video_in_V_data_V_U_n_24,
      \eol_reg_104_reg[0]\ => \eol_reg_104_reg_n_3_[0]\,
      full_n_reg => regslice_both_video_in_V_data_V_U_n_7,
      \icmp_ln122_fu_193_p2_carry__0\(9 downto 0) => j_reg_116(31 downto 22),
      icmp_ln122_reg_265 => icmp_ln122_reg_265,
      \icmp_ln122_reg_265_reg[0]\ => regslice_both_video_in_V_data_V_U_n_22,
      img_rgb_src_data_full_n => img_rgb_src_data_full_n,
      \j_reg_116_reg[31]\(0) => axi_data_V_reg_2690,
      or_ln131_reg_279 => or_ln131_reg_279,
      or_ln134_reg_283 => or_ln134_reg_283,
      p_1_in => p_1_in,
      \usedw_reg[0]\ => \usedw_reg[0]\,
      video_in_TDATA(23 downto 0) => video_in_TDATA(23 downto 0),
      video_in_TVALID => video_in_TVALID
    );
regslice_both_video_in_V_last_V_U: entity work.\design_1_rgb2gray_0_0_regslice_both__parameterized1\
     port map (
      \B_V_data_1_payload_B_reg[0]_0\ => regslice_both_video_in_V_last_V_U_n_7,
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel0 => B_V_data_1_sel0,
      B_V_data_1_sel_rd_reg_0 => regslice_both_video_in_V_data_V_U_n_24,
      \B_V_data_1_state[1]_i_2__0\ => ap_enable_reg_pp0_iter1_reg_n_3,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_video_in_V_last_V_U_n_3,
      E(0) => ack_out117_out,
      Q(1) => ap_CS_fsm_state6,
      Q(0) => ap_CS_fsm_state5,
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      axi_last_V_1_reg_274 => axi_last_V_1_reg_274,
      eol_2_reg_158 => eol_2_reg_158,
      \eol_2_reg_158_reg[0]\ => \eol_reg_104_reg_n_3_[0]\,
      \eol_2_reg_158_reg[0]_0\ => regslice_both_video_in_V_data_V_U_n_4,
      \eol_reg_104_reg[0]\ => regslice_both_video_in_V_last_V_U_n_6,
      full_n_reg => regslice_both_video_in_V_last_V_U_n_5,
      icmp_ln122_reg_265 => icmp_ln122_reg_265,
      img_rgb_src_data_full_n => img_rgb_src_data_full_n,
      or_ln131_reg_279 => or_ln131_reg_279,
      or_ln134_reg_283 => or_ln134_reg_283,
      video_in_TLAST(0) => video_in_TLAST(0),
      video_in_TVALID => video_in_TVALID
    );
regslice_both_video_in_V_user_V_U: entity work.\design_1_rgb2gray_0_0_regslice_both__parameterized1_1\
     port map (
      B_V_data_1_sel => B_V_data_1_sel_0,
      B_V_data_1_sel0 => B_V_data_1_sel0,
      B_V_data_1_sel_rd_reg_0 => regslice_both_video_in_V_data_V_U_n_23,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_video_in_V_user_V_U_n_3,
      CO(0) => icmp_ln122_fu_193_p2,
      E(0) => ack_out117_out,
      Q(0) => j_reg_116(0),
      S(0) => regslice_both_video_in_V_user_V_U_n_7,
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      or_ln131_fu_219_p2 => or_ln131_fu_219_p2,
      or_ln134_reg_283 => or_ln134_reg_283,
      \or_ln134_reg_283_reg[0]\ => regslice_both_video_in_V_data_V_U_n_7,
      start_fu_64(0) => start_fu_64(0),
      \start_fu_64_reg[0]\ => regslice_both_video_in_V_user_V_U_n_5,
      \start_fu_64_reg[0]_0\ => regslice_both_video_in_V_user_V_U_n_8,
      \start_fu_64_reg[0]_1\ => \start_fu_64[0]_i_2_n_3\,
      video_in_TUSER(0) => video_in_TUSER(0),
      video_in_TVALID => video_in_TVALID
    );
\start_fu_64[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_3_[0]\,
      I1 => start_for_xfrgb2gray_1080_1920_U0_full_n,
      I2 => \^start_once_reg\,
      O => \start_fu_64[0]_i_2_n_3\
    );
\start_fu_64_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_video_in_V_user_V_U_n_5,
      Q => start_fu_64(0),
      R => '0'
    );
\start_once_reg_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7770"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \ap_CS_fsm[0]_i_2_n_3\,
      I2 => start_for_xfrgb2gray_1080_1920_U0_full_n,
      I3 => \^start_once_reg\,
      O => \start_once_reg_i_1__1_n_3\
    );
start_once_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \start_once_reg_i_1__1_n_3\,
      Q => \^start_once_reg\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rgb2gray_0_0_rgb2gray_mac_muladd_13ns_8ns_22ns_22_4_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 21 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    CEB2 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST : in STD_LOGIC_VECTOR ( 21 downto 0 );
    \G_assign_reg_174_reg[0]\ : in STD_LOGIC;
    \G_assign_reg_174_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \G_assign_reg_174_reg[0]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_rgb2gray_0_0_rgb2gray_mac_muladd_13ns_8ns_22ns_22_4_1 : entity is "rgb2gray_mac_muladd_13ns_8ns_22ns_22_4_1";
end design_1_rgb2gray_0_0_rgb2gray_mac_muladd_13ns_8ns_22ns_22_4_1;

architecture STRUCTURE of design_1_rgb2gray_0_0_rgb2gray_mac_muladd_13ns_8ns_22ns_22_4_1 is
begin
rgb2gray_mac_muladd_13ns_8ns_22ns_22_4_1_DSP48_1_U: entity work.design_1_rgb2gray_0_0_rgb2gray_mac_muladd_13ns_8ns_22ns_22_4_1_DSP48_1
     port map (
      CEB2 => CEB2,
      DSP_ALU_INST(21 downto 0) => DSP_ALU_INST(21 downto 0),
      E(0) => E(0),
      \G_assign_reg_174_reg[0]\ => \G_assign_reg_174_reg[0]\,
      \G_assign_reg_174_reg[0]_0\(0) => \G_assign_reg_174_reg[0]_0\(0),
      \G_assign_reg_174_reg[0]_1\ => \G_assign_reg_174_reg[0]_1\,
      P(21 downto 0) => P(21 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      ap_clk => ap_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rgb2gray_0_0_rgb2gray_mac_muladd_16ns_8ns_22ns_23_4_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CEB1 : out STD_LOGIC;
    CEB2 : out STD_LOGIC;
    full_n_reg : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \q_tmp_reg[7]\ : in STD_LOGIC_VECTOR ( 21 downto 0 );
    \icmp_ln22_reg_165_pp0_iter1_reg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln22_reg_165_pp0_iter5_reg_reg[0]__0\ : in STD_LOGIC;
    \icmp_ln22_reg_165_pp0_iter5_reg_reg[0]__0_0\ : in STD_LOGIC;
    img_rgb_src_data_empty_n : in STD_LOGIC;
    icmp_ln22_reg_165_pp0_iter5_reg : in STD_LOGIC;
    \icmp_ln22_reg_165_pp0_iter5_reg_reg[0]__0_1\ : in STD_LOGIC;
    img_gray_src_data_full_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_rgb2gray_0_0_rgb2gray_mac_muladd_16ns_8ns_22ns_23_4_1 : entity is "rgb2gray_mac_muladd_16ns_8ns_22ns_23_4_1";
end design_1_rgb2gray_0_0_rgb2gray_mac_muladd_16ns_8ns_22ns_23_4_1;

architecture STRUCTURE of design_1_rgb2gray_0_0_rgb2gray_mac_muladd_16ns_8ns_22ns_23_4_1 is
begin
rgb2gray_mac_muladd_16ns_8ns_22ns_23_4_1_DSP48_2_U: entity work.design_1_rgb2gray_0_0_rgb2gray_mac_muladd_16ns_8ns_22ns_23_4_1_DSP48_2
     port map (
      CEB1 => CEB1,
      CEP => CEB2,
      P(7 downto 0) => P(7 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      ap_clk => ap_clk,
      full_n_reg => full_n_reg,
      \icmp_ln22_reg_165_pp0_iter1_reg_reg[0]\(0) => \icmp_ln22_reg_165_pp0_iter1_reg_reg[0]\(0),
      icmp_ln22_reg_165_pp0_iter5_reg => icmp_ln22_reg_165_pp0_iter5_reg,
      \icmp_ln22_reg_165_pp0_iter5_reg_reg[0]__0\ => \icmp_ln22_reg_165_pp0_iter5_reg_reg[0]__0\,
      \icmp_ln22_reg_165_pp0_iter5_reg_reg[0]__0_0\ => \icmp_ln22_reg_165_pp0_iter5_reg_reg[0]__0_0\,
      \icmp_ln22_reg_165_pp0_iter5_reg_reg[0]__0_1\ => \icmp_ln22_reg_165_pp0_iter5_reg_reg[0]__0_1\,
      img_gray_src_data_full_n => img_gray_src_data_full_n,
      img_rgb_src_data_empty_n => img_rgb_src_data_empty_n,
      \q_tmp_reg[7]\(21 downto 0) => \q_tmp_reg[7]\(21 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rgb2gray_0_0_rgb2gray_mul_mul_15ns_8ns_22_4_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 21 downto 0 );
    CEB2 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_rgb2gray_0_0_rgb2gray_mul_mul_15ns_8ns_22_4_1 : entity is "rgb2gray_mul_mul_15ns_8ns_22_4_1";
end design_1_rgb2gray_0_0_rgb2gray_mul_mul_15ns_8ns_22_4_1;

architecture STRUCTURE of design_1_rgb2gray_0_0_rgb2gray_mul_mul_15ns_8ns_22_4_1 is
begin
rgb2gray_mul_mul_15ns_8ns_22_4_1_DSP48_0_U: entity work.design_1_rgb2gray_0_0_rgb2gray_mul_mul_15ns_8ns_22_4_1_DSP48_0
     port map (
      CEB2 => CEB2,
      P(21 downto 0) => P(21 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      ap_clk => ap_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rgb2gray_0_0_rgb2gray_xfrgb2gray_1080_1920_s is
  port (
    P : out STD_LOGIC_VECTOR ( 7 downto 0 );
    start_once_reg_reg_0 : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln22_reg_165_reg[0]_0\ : out STD_LOGIC;
    xfrgb2gray_1080_1920_U0_img_gray_src_4190_write : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_1\ : out STD_LOGIC;
    empty_n_reg : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 23 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    start_for_xfgray2rgb_1080_1920_U0_full_n : in STD_LOGIC;
    xfrgb2gray_1080_1920_U0_ap_start : in STD_LOGIC;
    img_rgb_src_data_empty_n : in STD_LOGIC;
    empty_n : in STD_LOGIC;
    img_gray_src_data_full_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_rgb2gray_0_0_rgb2gray_xfrgb2gray_1080_1920_s : entity is "rgb2gray_xfrgb2gray_1080_1920_s";
end design_1_rgb2gray_0_0_rgb2gray_xfrgb2gray_1080_1920_s;

architecture STRUCTURE of design_1_rgb2gray_0_0_rgb2gray_xfrgb2gray_1080_1920_s is
  signal B_assign_reg_1790 : STD_LOGIC;
  signal G_assign_reg_174 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ap_CS_fsm[2]_i_2__0_n_3\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \^ap_cs_fsm_reg[2]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm_reg_n_3_[0]\ : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal ap_block_pp0_stage0_subdone : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter0_i_1__0_n_3\ : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_1__0_n_3\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter5 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter6_i_1_n_3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter6_reg_n_3 : STD_LOGIC;
  signal grp_fu_141_ce : STD_LOGIC;
  signal icmp_ln22_fu_82_p2 : STD_LOGIC;
  signal \icmp_ln22_reg_165[0]_i_2_n_3\ : STD_LOGIC;
  signal \icmp_ln22_reg_165[0]_i_3_n_3\ : STD_LOGIC;
  signal \icmp_ln22_reg_165[0]_i_4_n_3\ : STD_LOGIC;
  signal \icmp_ln22_reg_165[0]_i_5_n_3\ : STD_LOGIC;
  signal \icmp_ln22_reg_165[0]_i_6_n_3\ : STD_LOGIC;
  signal icmp_ln22_reg_165_pp0_iter1_reg : STD_LOGIC;
  signal \icmp_ln22_reg_165_pp0_iter4_reg_reg[0]_srl3_n_3\ : STD_LOGIC;
  signal icmp_ln22_reg_165_pp0_iter5_reg : STD_LOGIC;
  signal \^icmp_ln22_reg_165_reg[0]_0\ : STD_LOGIC;
  signal \icmp_ln22_reg_165_reg_n_3_[0]\ : STD_LOGIC;
  signal indvar_flatten_reg_71 : STD_LOGIC;
  signal indvar_flatten_reg_710 : STD_LOGIC;
  signal \indvar_flatten_reg_71[0]_i_4_n_3\ : STD_LOGIC;
  signal indvar_flatten_reg_71_reg : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \indvar_flatten_reg_71_reg[0]_i_3_n_10\ : STD_LOGIC;
  signal \indvar_flatten_reg_71_reg[0]_i_3_n_11\ : STD_LOGIC;
  signal \indvar_flatten_reg_71_reg[0]_i_3_n_12\ : STD_LOGIC;
  signal \indvar_flatten_reg_71_reg[0]_i_3_n_13\ : STD_LOGIC;
  signal \indvar_flatten_reg_71_reg[0]_i_3_n_14\ : STD_LOGIC;
  signal \indvar_flatten_reg_71_reg[0]_i_3_n_15\ : STD_LOGIC;
  signal \indvar_flatten_reg_71_reg[0]_i_3_n_16\ : STD_LOGIC;
  signal \indvar_flatten_reg_71_reg[0]_i_3_n_17\ : STD_LOGIC;
  signal \indvar_flatten_reg_71_reg[0]_i_3_n_18\ : STD_LOGIC;
  signal \indvar_flatten_reg_71_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_71_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_71_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_71_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_71_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_71_reg[0]_i_3_n_8\ : STD_LOGIC;
  signal \indvar_flatten_reg_71_reg[0]_i_3_n_9\ : STD_LOGIC;
  signal \indvar_flatten_reg_71_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \indvar_flatten_reg_71_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \indvar_flatten_reg_71_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \indvar_flatten_reg_71_reg[16]_i_1_n_16\ : STD_LOGIC;
  signal \indvar_flatten_reg_71_reg[16]_i_1_n_17\ : STD_LOGIC;
  signal \indvar_flatten_reg_71_reg[16]_i_1_n_18\ : STD_LOGIC;
  signal \indvar_flatten_reg_71_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_71_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \indvar_flatten_reg_71_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \indvar_flatten_reg_71_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \indvar_flatten_reg_71_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \indvar_flatten_reg_71_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \indvar_flatten_reg_71_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \indvar_flatten_reg_71_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \indvar_flatten_reg_71_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \indvar_flatten_reg_71_reg[8]_i_1_n_16\ : STD_LOGIC;
  signal \indvar_flatten_reg_71_reg[8]_i_1_n_17\ : STD_LOGIC;
  signal \indvar_flatten_reg_71_reg[8]_i_1_n_18\ : STD_LOGIC;
  signal \indvar_flatten_reg_71_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_71_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_71_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_71_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_71_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_71_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \indvar_flatten_reg_71_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_10 : STD_LOGIC;
  signal mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_11 : STD_LOGIC;
  signal mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_12 : STD_LOGIC;
  signal mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_13 : STD_LOGIC;
  signal mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_14 : STD_LOGIC;
  signal mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_15 : STD_LOGIC;
  signal mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_16 : STD_LOGIC;
  signal mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_17 : STD_LOGIC;
  signal mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_18 : STD_LOGIC;
  signal mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_19 : STD_LOGIC;
  signal mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_20 : STD_LOGIC;
  signal mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_21 : STD_LOGIC;
  signal mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_22 : STD_LOGIC;
  signal mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_23 : STD_LOGIC;
  signal mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_24 : STD_LOGIC;
  signal mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_3 : STD_LOGIC;
  signal mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_4 : STD_LOGIC;
  signal mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_5 : STD_LOGIC;
  signal mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_6 : STD_LOGIC;
  signal mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_7 : STD_LOGIC;
  signal mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_8 : STD_LOGIC;
  signal mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_9 : STD_LOGIC;
  signal mac_muladd_16ns_8ns_22ns_23_4_1_U12_n_13 : STD_LOGIC;
  signal mul_mul_15ns_8ns_22_4_1_U10_n_10 : STD_LOGIC;
  signal mul_mul_15ns_8ns_22_4_1_U10_n_11 : STD_LOGIC;
  signal mul_mul_15ns_8ns_22_4_1_U10_n_12 : STD_LOGIC;
  signal mul_mul_15ns_8ns_22_4_1_U10_n_13 : STD_LOGIC;
  signal mul_mul_15ns_8ns_22_4_1_U10_n_14 : STD_LOGIC;
  signal mul_mul_15ns_8ns_22_4_1_U10_n_15 : STD_LOGIC;
  signal mul_mul_15ns_8ns_22_4_1_U10_n_16 : STD_LOGIC;
  signal mul_mul_15ns_8ns_22_4_1_U10_n_17 : STD_LOGIC;
  signal mul_mul_15ns_8ns_22_4_1_U10_n_18 : STD_LOGIC;
  signal mul_mul_15ns_8ns_22_4_1_U10_n_19 : STD_LOGIC;
  signal mul_mul_15ns_8ns_22_4_1_U10_n_20 : STD_LOGIC;
  signal mul_mul_15ns_8ns_22_4_1_U10_n_21 : STD_LOGIC;
  signal mul_mul_15ns_8ns_22_4_1_U10_n_22 : STD_LOGIC;
  signal mul_mul_15ns_8ns_22_4_1_U10_n_23 : STD_LOGIC;
  signal mul_mul_15ns_8ns_22_4_1_U10_n_24 : STD_LOGIC;
  signal mul_mul_15ns_8ns_22_4_1_U10_n_3 : STD_LOGIC;
  signal mul_mul_15ns_8ns_22_4_1_U10_n_4 : STD_LOGIC;
  signal mul_mul_15ns_8ns_22_4_1_U10_n_5 : STD_LOGIC;
  signal mul_mul_15ns_8ns_22_4_1_U10_n_6 : STD_LOGIC;
  signal mul_mul_15ns_8ns_22_4_1_U10_n_7 : STD_LOGIC;
  signal mul_mul_15ns_8ns_22_4_1_U10_n_8 : STD_LOGIC;
  signal mul_mul_15ns_8ns_22_4_1_U10_n_9 : STD_LOGIC;
  signal start_once_reg_i_1_n_3 : STD_LOGIC;
  signal \^start_once_reg_reg_0\ : STD_LOGIC;
  signal \NLW_indvar_flatten_reg_71_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_indvar_flatten_reg_71_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter0_i_2 : label is "soft_lutpair118";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \icmp_ln22_reg_165_pp0_iter4_reg_reg[0]_srl3\ : label is "inst/\xfrgb2gray_1080_1920_U0/icmp_ln22_reg_165_pp0_iter4_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \icmp_ln22_reg_165_pp0_iter4_reg_reg[0]_srl3\ : label is "inst/\xfrgb2gray_1080_1920_U0/icmp_ln22_reg_165_pp0_iter4_reg_reg[0]_srl3 ";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_71_reg[0]_i_3\ : label is 16;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_71_reg[16]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_71_reg[8]_i_1\ : label is 16;
  attribute SOFT_HLUTNM of start_once_reg_i_1 : label is "soft_lutpair118";
begin
  \ap_CS_fsm_reg[2]_0\(0) <= \^ap_cs_fsm_reg[2]_0\(0);
  \icmp_ln22_reg_165_reg[0]_0\ <= \^icmp_ln22_reg_165_reg[0]_0\;
  start_once_reg_reg_0 <= \^start_once_reg_reg_0\;
\G_assign_reg_174_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_assign_reg_1790,
      D => Q(8),
      Q => G_assign_reg_174(0),
      R => '0'
    );
\G_assign_reg_174_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_assign_reg_1790,
      D => Q(9),
      Q => G_assign_reg_174(1),
      R => '0'
    );
\G_assign_reg_174_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_assign_reg_1790,
      D => Q(10),
      Q => G_assign_reg_174(2),
      R => '0'
    );
\G_assign_reg_174_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_assign_reg_1790,
      D => Q(11),
      Q => G_assign_reg_174(3),
      R => '0'
    );
\G_assign_reg_174_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_assign_reg_1790,
      D => Q(12),
      Q => G_assign_reg_174(4),
      R => '0'
    );
\G_assign_reg_174_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_assign_reg_1790,
      D => Q(13),
      Q => G_assign_reg_174(5),
      R => '0'
    );
\G_assign_reg_174_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_assign_reg_1790,
      D => Q(14),
      Q => G_assign_reg_174(6),
      R => '0'
    );
\G_assign_reg_174_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_assign_reg_1790,
      D => Q(15),
      Q => G_assign_reg_174(7),
      R => '0'
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BFBFBFFF"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[2]_0\(0),
      I1 => \ap_CS_fsm_reg_n_3_[0]\,
      I2 => xfrgb2gray_1080_1920_U0_ap_start,
      I3 => \^start_once_reg_reg_0\,
      I4 => start_for_xfgray2rgb_1080_1920_U0_full_n,
      I5 => ap_CS_fsm_pp0_stage0,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA8FFA8FF000000"
    )
        port map (
      I0 => xfrgb2gray_1080_1920_U0_ap_start,
      I1 => \^start_once_reg_reg_0\,
      I2 => start_for_xfgray2rgb_1080_1920_U0_full_n,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => \ap_CS_fsm[2]_i_2__0_n_3\,
      I5 => \ap_CS_fsm_reg_n_3_[0]\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => \ap_CS_fsm[2]_i_2__0_n_3\,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBBB0BBBB"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter5,
      I1 => ap_enable_reg_pp0_iter6_reg_n_3,
      I2 => \icmp_ln22_reg_165[0]_i_2_n_3\,
      I3 => ap_enable_reg_pp0_iter1_reg_n_3,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => mac_muladd_16ns_8ns_22ns_23_4_1_U12_n_13,
      O => \ap_CS_fsm[2]_i_2__0_n_3\
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
      S => SR(0)
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
      R => SR(0)
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
      R => SR(0)
    );
\ap_enable_reg_pp0_iter0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8A8A800A8A8"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_NS_fsm1,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => mac_muladd_16ns_8ns_22ns_23_4_1_U12_n_13,
      I4 => ap_CS_fsm_pp0_stage0,
      I5 => \icmp_ln22_reg_165[0]_i_2_n_3\,
      O => \ap_enable_reg_pp0_iter0_i_1__0_n_3\
    );
ap_enable_reg_pp0_iter0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_3_[0]\,
      I1 => xfrgb2gray_1080_1920_U0_ap_start,
      I2 => \^start_once_reg_reg_0\,
      I3 => start_for_xfgray2rgb_1080_1920_U0_full_n,
      O => ap_NS_fsm1
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
      INIT => X"8888A000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => \icmp_ln22_reg_165[0]_i_2_n_3\,
      I4 => mac_muladd_16ns_8ns_22ns_23_4_1_U12_n_13,
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
    );
ap_enable_reg_pp0_iter6_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A088A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter6_reg_n_3,
      I2 => ap_enable_reg_pp0_iter5,
      I3 => mac_muladd_16ns_8ns_22ns_23_4_1_U12_n_13,
      I4 => ap_NS_fsm1,
      O => ap_enable_reg_pp0_iter6_i_1_n_3
    );
ap_enable_reg_pp0_iter6_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter6_i_1_n_3,
      Q => ap_enable_reg_pp0_iter6_reg_n_3,
      R => '0'
    );
\dout_buf[23]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^icmp_ln22_reg_165_reg[0]_0\,
      O => E(0)
    );
dout_valid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEAEEEEEE"
    )
        port map (
      I0 => empty_n,
      I1 => img_rgb_src_data_empty_n,
      I2 => mac_muladd_16ns_8ns_22ns_23_4_1_U12_n_13,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => ap_enable_reg_pp0_iter1_reg_n_3,
      I5 => \icmp_ln22_reg_165_reg_n_3_[0]\,
      O => empty_n_reg
    );
\icmp_ln22_reg_165[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln22_reg_165[0]_i_2_n_3\,
      O => icmp_ln22_fu_82_p2
    );
\icmp_ln22_reg_165[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => \icmp_ln22_reg_165[0]_i_3_n_3\,
      I1 => \icmp_ln22_reg_165[0]_i_4_n_3\,
      I2 => indvar_flatten_reg_71_reg(18),
      I3 => indvar_flatten_reg_71_reg(14),
      I4 => \icmp_ln22_reg_165[0]_i_5_n_3\,
      I5 => \icmp_ln22_reg_165[0]_i_6_n_3\,
      O => \icmp_ln22_reg_165[0]_i_2_n_3\
    );
\icmp_ln22_reg_165[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => indvar_flatten_reg_71_reg(19),
      I1 => indvar_flatten_reg_71_reg(5),
      I2 => indvar_flatten_reg_71_reg(12),
      I3 => indvar_flatten_reg_71_reg(8),
      O => \icmp_ln22_reg_165[0]_i_3_n_3\
    );
\icmp_ln22_reg_165[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFFF"
    )
        port map (
      I0 => indvar_flatten_reg_71_reg(4),
      I1 => indvar_flatten_reg_71_reg(3),
      I2 => indvar_flatten_reg_71_reg(20),
      I3 => indvar_flatten_reg_71_reg(10),
      I4 => indvar_flatten_reg_71_reg(15),
      O => \icmp_ln22_reg_165[0]_i_4_n_3\
    );
\icmp_ln22_reg_165[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBFFFFFF"
    )
        port map (
      I0 => indvar_flatten_reg_71_reg(9),
      I1 => indvar_flatten_reg_71_reg(16),
      I2 => indvar_flatten_reg_71_reg(0),
      I3 => indvar_flatten_reg_71_reg(13),
      I4 => indvar_flatten_reg_71_reg(17),
      I5 => indvar_flatten_reg_71_reg(7),
      O => \icmp_ln22_reg_165[0]_i_5_n_3\
    );
\icmp_ln22_reg_165[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => indvar_flatten_reg_71_reg(11),
      I1 => indvar_flatten_reg_71_reg(1),
      I2 => indvar_flatten_reg_71_reg(6),
      I3 => indvar_flatten_reg_71_reg(2),
      O => \icmp_ln22_reg_165[0]_i_6_n_3\
    );
\icmp_ln22_reg_165_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_141_ce,
      D => \icmp_ln22_reg_165_reg_n_3_[0]\,
      Q => icmp_ln22_reg_165_pp0_iter1_reg,
      R => '0'
    );
\icmp_ln22_reg_165_pp0_iter4_reg_reg[0]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => icmp_ln22_reg_165_pp0_iter1_reg,
      Q => \icmp_ln22_reg_165_pp0_iter4_reg_reg[0]_srl3_n_3\
    );
\icmp_ln22_reg_165_pp0_iter5_reg_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \icmp_ln22_reg_165_pp0_iter4_reg_reg[0]_srl3_n_3\,
      Q => icmp_ln22_reg_165_pp0_iter5_reg,
      R => '0'
    );
\icmp_ln22_reg_165_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_141_ce,
      D => icmp_ln22_fu_82_p2,
      Q => \icmp_ln22_reg_165_reg_n_3_[0]\,
      R => '0'
    );
\indvar_flatten_reg_71[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E000"
    )
        port map (
      I0 => start_for_xfgray2rgb_1080_1920_U0_full_n,
      I1 => \^start_once_reg_reg_0\,
      I2 => xfrgb2gray_1080_1920_U0_ap_start,
      I3 => \ap_CS_fsm_reg_n_3_[0]\,
      I4 => indvar_flatten_reg_710,
      O => indvar_flatten_reg_71
    );
\indvar_flatten_reg_71[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => mac_muladd_16ns_8ns_22ns_23_4_1_U12_n_13,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => \icmp_ln22_reg_165[0]_i_2_n_3\,
      O => indvar_flatten_reg_710
    );
\indvar_flatten_reg_71[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => indvar_flatten_reg_71_reg(0),
      O => \indvar_flatten_reg_71[0]_i_4_n_3\
    );
\indvar_flatten_reg_71_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_710,
      D => \indvar_flatten_reg_71_reg[0]_i_3_n_18\,
      Q => indvar_flatten_reg_71_reg(0),
      R => indvar_flatten_reg_71
    );
\indvar_flatten_reg_71_reg[0]_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \indvar_flatten_reg_71_reg[0]_i_3_n_3\,
      CO(6) => \indvar_flatten_reg_71_reg[0]_i_3_n_4\,
      CO(5) => \indvar_flatten_reg_71_reg[0]_i_3_n_5\,
      CO(4) => \indvar_flatten_reg_71_reg[0]_i_3_n_6\,
      CO(3) => \indvar_flatten_reg_71_reg[0]_i_3_n_7\,
      CO(2) => \indvar_flatten_reg_71_reg[0]_i_3_n_8\,
      CO(1) => \indvar_flatten_reg_71_reg[0]_i_3_n_9\,
      CO(0) => \indvar_flatten_reg_71_reg[0]_i_3_n_10\,
      DI(7 downto 0) => B"00000001",
      O(7) => \indvar_flatten_reg_71_reg[0]_i_3_n_11\,
      O(6) => \indvar_flatten_reg_71_reg[0]_i_3_n_12\,
      O(5) => \indvar_flatten_reg_71_reg[0]_i_3_n_13\,
      O(4) => \indvar_flatten_reg_71_reg[0]_i_3_n_14\,
      O(3) => \indvar_flatten_reg_71_reg[0]_i_3_n_15\,
      O(2) => \indvar_flatten_reg_71_reg[0]_i_3_n_16\,
      O(1) => \indvar_flatten_reg_71_reg[0]_i_3_n_17\,
      O(0) => \indvar_flatten_reg_71_reg[0]_i_3_n_18\,
      S(7 downto 1) => indvar_flatten_reg_71_reg(7 downto 1),
      S(0) => \indvar_flatten_reg_71[0]_i_4_n_3\
    );
\indvar_flatten_reg_71_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_710,
      D => \indvar_flatten_reg_71_reg[8]_i_1_n_16\,
      Q => indvar_flatten_reg_71_reg(10),
      R => indvar_flatten_reg_71
    );
\indvar_flatten_reg_71_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_710,
      D => \indvar_flatten_reg_71_reg[8]_i_1_n_15\,
      Q => indvar_flatten_reg_71_reg(11),
      R => indvar_flatten_reg_71
    );
\indvar_flatten_reg_71_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_710,
      D => \indvar_flatten_reg_71_reg[8]_i_1_n_14\,
      Q => indvar_flatten_reg_71_reg(12),
      R => indvar_flatten_reg_71
    );
\indvar_flatten_reg_71_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_710,
      D => \indvar_flatten_reg_71_reg[8]_i_1_n_13\,
      Q => indvar_flatten_reg_71_reg(13),
      R => indvar_flatten_reg_71
    );
\indvar_flatten_reg_71_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_710,
      D => \indvar_flatten_reg_71_reg[8]_i_1_n_12\,
      Q => indvar_flatten_reg_71_reg(14),
      R => indvar_flatten_reg_71
    );
\indvar_flatten_reg_71_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_710,
      D => \indvar_flatten_reg_71_reg[8]_i_1_n_11\,
      Q => indvar_flatten_reg_71_reg(15),
      R => indvar_flatten_reg_71
    );
\indvar_flatten_reg_71_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_710,
      D => \indvar_flatten_reg_71_reg[16]_i_1_n_18\,
      Q => indvar_flatten_reg_71_reg(16),
      R => indvar_flatten_reg_71
    );
\indvar_flatten_reg_71_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \indvar_flatten_reg_71_reg[8]_i_1_n_3\,
      CI_TOP => '0',
      CO(7 downto 4) => \NLW_indvar_flatten_reg_71_reg[16]_i_1_CO_UNCONNECTED\(7 downto 4),
      CO(3) => \indvar_flatten_reg_71_reg[16]_i_1_n_7\,
      CO(2) => \indvar_flatten_reg_71_reg[16]_i_1_n_8\,
      CO(1) => \indvar_flatten_reg_71_reg[16]_i_1_n_9\,
      CO(0) => \indvar_flatten_reg_71_reg[16]_i_1_n_10\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 5) => \NLW_indvar_flatten_reg_71_reg[16]_i_1_O_UNCONNECTED\(7 downto 5),
      O(4) => \indvar_flatten_reg_71_reg[16]_i_1_n_14\,
      O(3) => \indvar_flatten_reg_71_reg[16]_i_1_n_15\,
      O(2) => \indvar_flatten_reg_71_reg[16]_i_1_n_16\,
      O(1) => \indvar_flatten_reg_71_reg[16]_i_1_n_17\,
      O(0) => \indvar_flatten_reg_71_reg[16]_i_1_n_18\,
      S(7 downto 5) => B"000",
      S(4 downto 0) => indvar_flatten_reg_71_reg(20 downto 16)
    );
\indvar_flatten_reg_71_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_710,
      D => \indvar_flatten_reg_71_reg[16]_i_1_n_17\,
      Q => indvar_flatten_reg_71_reg(17),
      R => indvar_flatten_reg_71
    );
\indvar_flatten_reg_71_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_710,
      D => \indvar_flatten_reg_71_reg[16]_i_1_n_16\,
      Q => indvar_flatten_reg_71_reg(18),
      R => indvar_flatten_reg_71
    );
\indvar_flatten_reg_71_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_710,
      D => \indvar_flatten_reg_71_reg[16]_i_1_n_15\,
      Q => indvar_flatten_reg_71_reg(19),
      R => indvar_flatten_reg_71
    );
\indvar_flatten_reg_71_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_710,
      D => \indvar_flatten_reg_71_reg[0]_i_3_n_17\,
      Q => indvar_flatten_reg_71_reg(1),
      R => indvar_flatten_reg_71
    );
\indvar_flatten_reg_71_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_710,
      D => \indvar_flatten_reg_71_reg[16]_i_1_n_14\,
      Q => indvar_flatten_reg_71_reg(20),
      R => indvar_flatten_reg_71
    );
\indvar_flatten_reg_71_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_710,
      D => \indvar_flatten_reg_71_reg[0]_i_3_n_16\,
      Q => indvar_flatten_reg_71_reg(2),
      R => indvar_flatten_reg_71
    );
\indvar_flatten_reg_71_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_710,
      D => \indvar_flatten_reg_71_reg[0]_i_3_n_15\,
      Q => indvar_flatten_reg_71_reg(3),
      R => indvar_flatten_reg_71
    );
\indvar_flatten_reg_71_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_710,
      D => \indvar_flatten_reg_71_reg[0]_i_3_n_14\,
      Q => indvar_flatten_reg_71_reg(4),
      R => indvar_flatten_reg_71
    );
\indvar_flatten_reg_71_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_710,
      D => \indvar_flatten_reg_71_reg[0]_i_3_n_13\,
      Q => indvar_flatten_reg_71_reg(5),
      R => indvar_flatten_reg_71
    );
\indvar_flatten_reg_71_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_710,
      D => \indvar_flatten_reg_71_reg[0]_i_3_n_12\,
      Q => indvar_flatten_reg_71_reg(6),
      R => indvar_flatten_reg_71
    );
\indvar_flatten_reg_71_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_710,
      D => \indvar_flatten_reg_71_reg[0]_i_3_n_11\,
      Q => indvar_flatten_reg_71_reg(7),
      R => indvar_flatten_reg_71
    );
\indvar_flatten_reg_71_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_710,
      D => \indvar_flatten_reg_71_reg[8]_i_1_n_18\,
      Q => indvar_flatten_reg_71_reg(8),
      R => indvar_flatten_reg_71
    );
\indvar_flatten_reg_71_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \indvar_flatten_reg_71_reg[0]_i_3_n_3\,
      CI_TOP => '0',
      CO(7) => \indvar_flatten_reg_71_reg[8]_i_1_n_3\,
      CO(6) => \indvar_flatten_reg_71_reg[8]_i_1_n_4\,
      CO(5) => \indvar_flatten_reg_71_reg[8]_i_1_n_5\,
      CO(4) => \indvar_flatten_reg_71_reg[8]_i_1_n_6\,
      CO(3) => \indvar_flatten_reg_71_reg[8]_i_1_n_7\,
      CO(2) => \indvar_flatten_reg_71_reg[8]_i_1_n_8\,
      CO(1) => \indvar_flatten_reg_71_reg[8]_i_1_n_9\,
      CO(0) => \indvar_flatten_reg_71_reg[8]_i_1_n_10\,
      DI(7 downto 0) => B"00000000",
      O(7) => \indvar_flatten_reg_71_reg[8]_i_1_n_11\,
      O(6) => \indvar_flatten_reg_71_reg[8]_i_1_n_12\,
      O(5) => \indvar_flatten_reg_71_reg[8]_i_1_n_13\,
      O(4) => \indvar_flatten_reg_71_reg[8]_i_1_n_14\,
      O(3) => \indvar_flatten_reg_71_reg[8]_i_1_n_15\,
      O(2) => \indvar_flatten_reg_71_reg[8]_i_1_n_16\,
      O(1) => \indvar_flatten_reg_71_reg[8]_i_1_n_17\,
      O(0) => \indvar_flatten_reg_71_reg[8]_i_1_n_18\,
      S(7 downto 0) => indvar_flatten_reg_71_reg(15 downto 8)
    );
\indvar_flatten_reg_71_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_710,
      D => \indvar_flatten_reg_71_reg[8]_i_1_n_17\,
      Q => indvar_flatten_reg_71_reg(9),
      R => indvar_flatten_reg_71
    );
\internal_full_n_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[2]_0\(0),
      I1 => xfrgb2gray_1080_1920_U0_ap_start,
      O => \ap_CS_fsm_reg[2]_1\
    );
mac_muladd_13ns_8ns_22ns_22_4_1_U11: entity work.design_1_rgb2gray_0_0_rgb2gray_mac_muladd_13ns_8ns_22ns_22_4_1
     port map (
      CEB2 => grp_fu_141_ce,
      DSP_ALU_INST(21) => mul_mul_15ns_8ns_22_4_1_U10_n_3,
      DSP_ALU_INST(20) => mul_mul_15ns_8ns_22_4_1_U10_n_4,
      DSP_ALU_INST(19) => mul_mul_15ns_8ns_22_4_1_U10_n_5,
      DSP_ALU_INST(18) => mul_mul_15ns_8ns_22_4_1_U10_n_6,
      DSP_ALU_INST(17) => mul_mul_15ns_8ns_22_4_1_U10_n_7,
      DSP_ALU_INST(16) => mul_mul_15ns_8ns_22_4_1_U10_n_8,
      DSP_ALU_INST(15) => mul_mul_15ns_8ns_22_4_1_U10_n_9,
      DSP_ALU_INST(14) => mul_mul_15ns_8ns_22_4_1_U10_n_10,
      DSP_ALU_INST(13) => mul_mul_15ns_8ns_22_4_1_U10_n_11,
      DSP_ALU_INST(12) => mul_mul_15ns_8ns_22_4_1_U10_n_12,
      DSP_ALU_INST(11) => mul_mul_15ns_8ns_22_4_1_U10_n_13,
      DSP_ALU_INST(10) => mul_mul_15ns_8ns_22_4_1_U10_n_14,
      DSP_ALU_INST(9) => mul_mul_15ns_8ns_22_4_1_U10_n_15,
      DSP_ALU_INST(8) => mul_mul_15ns_8ns_22_4_1_U10_n_16,
      DSP_ALU_INST(7) => mul_mul_15ns_8ns_22_4_1_U10_n_17,
      DSP_ALU_INST(6) => mul_mul_15ns_8ns_22_4_1_U10_n_18,
      DSP_ALU_INST(5) => mul_mul_15ns_8ns_22_4_1_U10_n_19,
      DSP_ALU_INST(4) => mul_mul_15ns_8ns_22_4_1_U10_n_20,
      DSP_ALU_INST(3) => mul_mul_15ns_8ns_22_4_1_U10_n_21,
      DSP_ALU_INST(2) => mul_mul_15ns_8ns_22_4_1_U10_n_22,
      DSP_ALU_INST(1) => mul_mul_15ns_8ns_22_4_1_U10_n_23,
      DSP_ALU_INST(0) => mul_mul_15ns_8ns_22_4_1_U10_n_24,
      E(0) => B_assign_reg_1790,
      \G_assign_reg_174_reg[0]\ => \icmp_ln22_reg_165_reg_n_3_[0]\,
      \G_assign_reg_174_reg[0]_0\(0) => ap_CS_fsm_pp0_stage0,
      \G_assign_reg_174_reg[0]_1\ => mac_muladd_16ns_8ns_22ns_23_4_1_U12_n_13,
      P(21) => mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_3,
      P(20) => mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_4,
      P(19) => mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_5,
      P(18) => mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_6,
      P(17) => mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_7,
      P(16) => mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_8,
      P(15) => mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_9,
      P(14) => mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_10,
      P(13) => mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_11,
      P(12) => mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_12,
      P(11) => mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_13,
      P(10) => mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_14,
      P(9) => mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_15,
      P(8) => mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_16,
      P(7) => mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_17,
      P(6) => mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_18,
      P(5) => mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_19,
      P(4) => mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_20,
      P(3) => mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_21,
      P(2) => mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_22,
      P(1) => mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_23,
      P(0) => mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_24,
      Q(7 downto 0) => Q(23 downto 16),
      ap_clk => ap_clk
    );
mac_muladd_16ns_8ns_22ns_23_4_1_U12: entity work.design_1_rgb2gray_0_0_rgb2gray_mac_muladd_16ns_8ns_22ns_23_4_1
     port map (
      CEB1 => ap_block_pp0_stage0_subdone,
      CEB2 => grp_fu_141_ce,
      P(7 downto 0) => P(7 downto 0),
      Q(7 downto 0) => G_assign_reg_174(7 downto 0),
      ap_clk => ap_clk,
      full_n_reg => mac_muladd_16ns_8ns_22ns_23_4_1_U12_n_13,
      \icmp_ln22_reg_165_pp0_iter1_reg_reg[0]\(0) => ap_CS_fsm_pp0_stage0,
      icmp_ln22_reg_165_pp0_iter5_reg => icmp_ln22_reg_165_pp0_iter5_reg,
      \icmp_ln22_reg_165_pp0_iter5_reg_reg[0]__0\ => \icmp_ln22_reg_165_reg_n_3_[0]\,
      \icmp_ln22_reg_165_pp0_iter5_reg_reg[0]__0_0\ => ap_enable_reg_pp0_iter1_reg_n_3,
      \icmp_ln22_reg_165_pp0_iter5_reg_reg[0]__0_1\ => ap_enable_reg_pp0_iter6_reg_n_3,
      img_gray_src_data_full_n => img_gray_src_data_full_n,
      img_rgb_src_data_empty_n => img_rgb_src_data_empty_n,
      \q_tmp_reg[7]\(21) => mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_3,
      \q_tmp_reg[7]\(20) => mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_4,
      \q_tmp_reg[7]\(19) => mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_5,
      \q_tmp_reg[7]\(18) => mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_6,
      \q_tmp_reg[7]\(17) => mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_7,
      \q_tmp_reg[7]\(16) => mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_8,
      \q_tmp_reg[7]\(15) => mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_9,
      \q_tmp_reg[7]\(14) => mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_10,
      \q_tmp_reg[7]\(13) => mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_11,
      \q_tmp_reg[7]\(12) => mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_12,
      \q_tmp_reg[7]\(11) => mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_13,
      \q_tmp_reg[7]\(10) => mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_14,
      \q_tmp_reg[7]\(9) => mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_15,
      \q_tmp_reg[7]\(8) => mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_16,
      \q_tmp_reg[7]\(7) => mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_17,
      \q_tmp_reg[7]\(6) => mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_18,
      \q_tmp_reg[7]\(5) => mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_19,
      \q_tmp_reg[7]\(4) => mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_20,
      \q_tmp_reg[7]\(3) => mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_21,
      \q_tmp_reg[7]\(2) => mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_22,
      \q_tmp_reg[7]\(1) => mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_23,
      \q_tmp_reg[7]\(0) => mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_24
    );
\mem_reg_bram_0_i_12__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FB000000000000"
    )
        port map (
      I0 => \icmp_ln22_reg_165_reg_n_3_[0]\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      I2 => img_rgb_src_data_empty_n,
      I3 => icmp_ln22_reg_165_pp0_iter5_reg,
      I4 => ap_enable_reg_pp0_iter6_reg_n_3,
      I5 => img_gray_src_data_full_n,
      O => xfrgb2gray_1080_1920_U0_img_gray_src_4190_write
    );
mem_reg_bram_0_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBF0000FFFFFFFF"
    )
        port map (
      I0 => \icmp_ln22_reg_165_reg_n_3_[0]\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => mac_muladd_16ns_8ns_22ns_23_4_1_U12_n_13,
      I4 => img_rgb_src_data_empty_n,
      I5 => empty_n,
      O => \^icmp_ln22_reg_165_reg[0]_0\
    );
mul_mul_15ns_8ns_22_4_1_U10: entity work.design_1_rgb2gray_0_0_rgb2gray_mul_mul_15ns_8ns_22_4_1
     port map (
      CEB2 => grp_fu_141_ce,
      P(21) => mul_mul_15ns_8ns_22_4_1_U10_n_3,
      P(20) => mul_mul_15ns_8ns_22_4_1_U10_n_4,
      P(19) => mul_mul_15ns_8ns_22_4_1_U10_n_5,
      P(18) => mul_mul_15ns_8ns_22_4_1_U10_n_6,
      P(17) => mul_mul_15ns_8ns_22_4_1_U10_n_7,
      P(16) => mul_mul_15ns_8ns_22_4_1_U10_n_8,
      P(15) => mul_mul_15ns_8ns_22_4_1_U10_n_9,
      P(14) => mul_mul_15ns_8ns_22_4_1_U10_n_10,
      P(13) => mul_mul_15ns_8ns_22_4_1_U10_n_11,
      P(12) => mul_mul_15ns_8ns_22_4_1_U10_n_12,
      P(11) => mul_mul_15ns_8ns_22_4_1_U10_n_13,
      P(10) => mul_mul_15ns_8ns_22_4_1_U10_n_14,
      P(9) => mul_mul_15ns_8ns_22_4_1_U10_n_15,
      P(8) => mul_mul_15ns_8ns_22_4_1_U10_n_16,
      P(7) => mul_mul_15ns_8ns_22_4_1_U10_n_17,
      P(6) => mul_mul_15ns_8ns_22_4_1_U10_n_18,
      P(5) => mul_mul_15ns_8ns_22_4_1_U10_n_19,
      P(4) => mul_mul_15ns_8ns_22_4_1_U10_n_20,
      P(3) => mul_mul_15ns_8ns_22_4_1_U10_n_21,
      P(2) => mul_mul_15ns_8ns_22_4_1_U10_n_22,
      P(1) => mul_mul_15ns_8ns_22_4_1_U10_n_23,
      P(0) => mul_mul_15ns_8ns_22_4_1_U10_n_24,
      Q(7 downto 0) => Q(7 downto 0),
      ap_clk => ap_clk
    );
start_once_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5450"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[2]_0\(0),
      I1 => xfrgb2gray_1080_1920_U0_ap_start,
      I2 => \^start_once_reg_reg_0\,
      I3 => start_for_xfgray2rgb_1080_1920_U0_full_n,
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
      Q => \^start_once_reg_reg_0\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rgb2gray_0_0_rgb2gray is
  port (
    video_in_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    video_in_TKEEP : in STD_LOGIC_VECTOR ( 2 downto 0 );
    video_in_TSTRB : in STD_LOGIC_VECTOR ( 2 downto 0 );
    video_in_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_in_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_in_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_out_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    video_out_TKEEP : out STD_LOGIC_VECTOR ( 2 downto 0 );
    video_out_TSTRB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    video_out_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_out_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_out_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    video_in_TVALID : in STD_LOGIC;
    video_in_TREADY : out STD_LOGIC;
    video_out_TVALID : out STD_LOGIC;
    video_out_TREADY : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_rgb2gray_0_0_rgb2gray : entity is "rgb2gray";
  attribute hls_module : string;
  attribute hls_module of design_1_rgb2gray_0_0_rgb2gray : entity is "yes";
end design_1_rgb2gray_0_0_rgb2gray;

architecture STRUCTURE of design_1_rgb2gray_0_0_rgb2gray is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal Loop_loop_height_proc35_U0_ap_start : STD_LOGIC;
  signal Loop_loop_height_proc35_U0_n_5 : STD_LOGIC;
  signal Loop_loop_height_proc4_U0_img_rgb_src_data_din : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal Loop_loop_height_proc4_U0_img_rgb_src_data_write : STD_LOGIC;
  signal Loop_loop_height_proc4_U0_n_5 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal empty_n : STD_LOGIC;
  signal empty_n_0 : STD_LOGIC;
  signal img_gray_dst_data_U_n_10 : STD_LOGIC;
  signal img_gray_dst_data_U_n_11 : STD_LOGIC;
  signal img_gray_dst_data_U_n_12 : STD_LOGIC;
  signal img_gray_dst_data_U_n_13 : STD_LOGIC;
  signal img_gray_dst_data_U_n_14 : STD_LOGIC;
  signal img_gray_dst_data_U_n_15 : STD_LOGIC;
  signal img_gray_dst_data_U_n_16 : STD_LOGIC;
  signal img_gray_dst_data_U_n_17 : STD_LOGIC;
  signal img_gray_dst_data_U_n_18 : STD_LOGIC;
  signal img_gray_dst_data_U_n_19 : STD_LOGIC;
  signal img_gray_dst_data_U_n_20 : STD_LOGIC;
  signal img_gray_dst_data_U_n_21 : STD_LOGIC;
  signal img_gray_dst_data_U_n_22 : STD_LOGIC;
  signal img_gray_dst_data_U_n_23 : STD_LOGIC;
  signal img_gray_dst_data_U_n_24 : STD_LOGIC;
  signal img_gray_dst_data_U_n_25 : STD_LOGIC;
  signal img_gray_dst_data_U_n_26 : STD_LOGIC;
  signal img_gray_dst_data_U_n_27 : STD_LOGIC;
  signal img_gray_dst_data_U_n_28 : STD_LOGIC;
  signal img_gray_dst_data_U_n_29 : STD_LOGIC;
  signal img_gray_dst_data_U_n_6 : STD_LOGIC;
  signal img_gray_dst_data_U_n_7 : STD_LOGIC;
  signal img_gray_dst_data_U_n_8 : STD_LOGIC;
  signal img_gray_dst_data_U_n_9 : STD_LOGIC;
  signal img_gray_dst_data_empty_n : STD_LOGIC;
  signal img_gray_dst_data_full_n : STD_LOGIC;
  signal img_gray_src_data_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal img_gray_src_data_empty_n : STD_LOGIC;
  signal img_gray_src_data_full_n : STD_LOGIC;
  signal img_rgb_src_data_U_n_10 : STD_LOGIC;
  signal img_rgb_src_data_U_n_11 : STD_LOGIC;
  signal img_rgb_src_data_U_n_12 : STD_LOGIC;
  signal img_rgb_src_data_U_n_13 : STD_LOGIC;
  signal img_rgb_src_data_U_n_14 : STD_LOGIC;
  signal img_rgb_src_data_U_n_15 : STD_LOGIC;
  signal img_rgb_src_data_U_n_16 : STD_LOGIC;
  signal img_rgb_src_data_U_n_17 : STD_LOGIC;
  signal img_rgb_src_data_U_n_18 : STD_LOGIC;
  signal img_rgb_src_data_U_n_19 : STD_LOGIC;
  signal img_rgb_src_data_U_n_20 : STD_LOGIC;
  signal img_rgb_src_data_U_n_21 : STD_LOGIC;
  signal img_rgb_src_data_U_n_22 : STD_LOGIC;
  signal img_rgb_src_data_U_n_23 : STD_LOGIC;
  signal img_rgb_src_data_U_n_24 : STD_LOGIC;
  signal img_rgb_src_data_U_n_25 : STD_LOGIC;
  signal img_rgb_src_data_U_n_26 : STD_LOGIC;
  signal img_rgb_src_data_U_n_27 : STD_LOGIC;
  signal img_rgb_src_data_U_n_28 : STD_LOGIC;
  signal img_rgb_src_data_U_n_29 : STD_LOGIC;
  signal img_rgb_src_data_U_n_6 : STD_LOGIC;
  signal img_rgb_src_data_U_n_7 : STD_LOGIC;
  signal img_rgb_src_data_U_n_8 : STD_LOGIC;
  signal img_rgb_src_data_U_n_9 : STD_LOGIC;
  signal img_rgb_src_data_empty_n : STD_LOGIC;
  signal img_rgb_src_data_full_n : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal pop_1 : STD_LOGIC;
  signal pop_2 : STD_LOGIC;
  signal \regslice_both_video_out_V_data_V_U/B_V_data_1_sel_wr01_out\ : STD_LOGIC;
  signal start_for_Loop_loop_height_proc35_U0_full_n : STD_LOGIC;
  signal start_for_xfgray2rgb_1080_1920_U0_U_n_5 : STD_LOGIC;
  signal start_for_xfgray2rgb_1080_1920_U0_full_n : STD_LOGIC;
  signal start_for_xfrgb2gray_1080_1920_U0_U_n_5 : STD_LOGIC;
  signal start_for_xfrgb2gray_1080_1920_U0_full_n : STD_LOGIC;
  signal start_once_reg : STD_LOGIC;
  signal xfgray2rgb_1080_1920_U0_ap_ready : STD_LOGIC;
  signal xfgray2rgb_1080_1920_U0_ap_start : STD_LOGIC;
  signal xfgray2rgb_1080_1920_U0_img_gray_dst_4191_write : STD_LOGIC;
  signal xfgray2rgb_1080_1920_U0_n_3 : STD_LOGIC;
  signal xfgray2rgb_1080_1920_U0_n_6 : STD_LOGIC;
  signal xfgray2rgb_1080_1920_U0_n_8 : STD_LOGIC;
  signal xfgray2rgb_1080_1920_U0_n_9 : STD_LOGIC;
  signal xfrgb2gray_1080_1920_U0_ap_ready : STD_LOGIC;
  signal xfrgb2gray_1080_1920_U0_ap_start : STD_LOGIC;
  signal xfrgb2gray_1080_1920_U0_img_gray_src_4190_din : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xfrgb2gray_1080_1920_U0_img_gray_src_4190_write : STD_LOGIC;
  signal xfrgb2gray_1080_1920_U0_n_11 : STD_LOGIC;
  signal xfrgb2gray_1080_1920_U0_n_14 : STD_LOGIC;
  signal xfrgb2gray_1080_1920_U0_n_16 : STD_LOGIC;
  signal xfrgb2gray_1080_1920_U0_n_17 : STD_LOGIC;
begin
  video_out_TDEST(0) <= \<const0>\;
  video_out_TID(0) <= \<const0>\;
  video_out_TKEEP(2) <= \<const1>\;
  video_out_TKEEP(1) <= \<const1>\;
  video_out_TKEEP(0) <= \<const1>\;
  video_out_TSTRB(2) <= \<const0>\;
  video_out_TSTRB(1) <= \<const0>\;
  video_out_TSTRB(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
Loop_loop_height_proc35_U0: entity work.design_1_rgb2gray_0_0_rgb2gray_Loop_loop_height_proc35
     port map (
      B_V_data_1_sel_wr01_out => \regslice_both_video_out_V_data_V_U/B_V_data_1_sel_wr01_out\,
      \B_V_data_1_state_reg[0]\ => video_out_TVALID,
      Loop_loop_height_proc35_U0_ap_start => Loop_loop_height_proc35_U0_ap_start,
      Q(23) => img_gray_dst_data_U_n_6,
      Q(22) => img_gray_dst_data_U_n_7,
      Q(21) => img_gray_dst_data_U_n_8,
      Q(20) => img_gray_dst_data_U_n_9,
      Q(19) => img_gray_dst_data_U_n_10,
      Q(18) => img_gray_dst_data_U_n_11,
      Q(17) => img_gray_dst_data_U_n_12,
      Q(16) => img_gray_dst_data_U_n_13,
      Q(15) => img_gray_dst_data_U_n_14,
      Q(14) => img_gray_dst_data_U_n_15,
      Q(13) => img_gray_dst_data_U_n_16,
      Q(12) => img_gray_dst_data_U_n_17,
      Q(11) => img_gray_dst_data_U_n_18,
      Q(10) => img_gray_dst_data_U_n_19,
      Q(9) => img_gray_dst_data_U_n_20,
      Q(8) => img_gray_dst_data_U_n_21,
      Q(7) => img_gray_dst_data_U_n_22,
      Q(6) => img_gray_dst_data_U_n_23,
      Q(5) => img_gray_dst_data_U_n_24,
      Q(4) => img_gray_dst_data_U_n_25,
      Q(3) => img_gray_dst_data_U_n_26,
      Q(2) => img_gray_dst_data_U_n_27,
      Q(1) => img_gray_dst_data_U_n_28,
      Q(0) => img_gray_dst_data_U_n_29,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      img_gray_dst_data_empty_n => img_gray_dst_data_empty_n,
      internal_empty_n_reg => Loop_loop_height_proc35_U0_n_5,
      video_out_TDATA(23 downto 0) => video_out_TDATA(23 downto 0),
      video_out_TLAST(0) => video_out_TLAST(0),
      video_out_TREADY => video_out_TREADY,
      video_out_TUSER(0) => video_out_TUSER(0)
    );
Loop_loop_height_proc4_U0: entity work.design_1_rgb2gray_0_0_rgb2gray_Loop_loop_height_proc4
     port map (
      \B_V_data_1_state_reg[1]\ => video_in_TREADY,
      E(0) => Loop_loop_height_proc4_U0_n_5,
      Loop_loop_height_proc4_U0_img_rgb_src_data_write => Loop_loop_height_proc4_U0_img_rgb_src_data_write,
      Q(23 downto 0) => Loop_loop_height_proc4_U0_img_rgb_src_data_din(23 downto 0),
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      img_rgb_src_data_full_n => img_rgb_src_data_full_n,
      start_for_xfrgb2gray_1080_1920_U0_full_n => start_for_xfrgb2gray_1080_1920_U0_full_n,
      start_once_reg => start_once_reg,
      \usedw_reg[0]\ => xfrgb2gray_1080_1920_U0_n_14,
      video_in_TDATA(23 downto 0) => video_in_TDATA(23 downto 0),
      video_in_TLAST(0) => video_in_TLAST(0),
      video_in_TUSER(0) => video_in_TUSER(0),
      video_in_TVALID => video_in_TVALID
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
img_gray_dst_data_U: entity work.design_1_rgb2gray_0_0_rgb2gray_fifo_w24_d1920_A
     port map (
      B_V_data_1_sel_wr01_out => \regslice_both_video_out_V_data_V_U/B_V_data_1_sel_wr01_out\,
      E(0) => xfgray2rgb_1080_1920_U0_n_6,
      Q(7 downto 0) => img_gray_src_data_dout(7 downto 0),
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \dout_buf_reg[23]_0\(23) => img_gray_dst_data_U_n_6,
      \dout_buf_reg[23]_0\(22) => img_gray_dst_data_U_n_7,
      \dout_buf_reg[23]_0\(21) => img_gray_dst_data_U_n_8,
      \dout_buf_reg[23]_0\(20) => img_gray_dst_data_U_n_9,
      \dout_buf_reg[23]_0\(19) => img_gray_dst_data_U_n_10,
      \dout_buf_reg[23]_0\(18) => img_gray_dst_data_U_n_11,
      \dout_buf_reg[23]_0\(17) => img_gray_dst_data_U_n_12,
      \dout_buf_reg[23]_0\(16) => img_gray_dst_data_U_n_13,
      \dout_buf_reg[23]_0\(15) => img_gray_dst_data_U_n_14,
      \dout_buf_reg[23]_0\(14) => img_gray_dst_data_U_n_15,
      \dout_buf_reg[23]_0\(13) => img_gray_dst_data_U_n_16,
      \dout_buf_reg[23]_0\(12) => img_gray_dst_data_U_n_17,
      \dout_buf_reg[23]_0\(11) => img_gray_dst_data_U_n_18,
      \dout_buf_reg[23]_0\(10) => img_gray_dst_data_U_n_19,
      \dout_buf_reg[23]_0\(9) => img_gray_dst_data_U_n_20,
      \dout_buf_reg[23]_0\(8) => img_gray_dst_data_U_n_21,
      \dout_buf_reg[23]_0\(7) => img_gray_dst_data_U_n_22,
      \dout_buf_reg[23]_0\(6) => img_gray_dst_data_U_n_23,
      \dout_buf_reg[23]_0\(5) => img_gray_dst_data_U_n_24,
      \dout_buf_reg[23]_0\(4) => img_gray_dst_data_U_n_25,
      \dout_buf_reg[23]_0\(3) => img_gray_dst_data_U_n_26,
      \dout_buf_reg[23]_0\(2) => img_gray_dst_data_U_n_27,
      \dout_buf_reg[23]_0\(1) => img_gray_dst_data_U_n_28,
      \dout_buf_reg[23]_0\(0) => img_gray_dst_data_U_n_29,
      img_gray_dst_data_empty_n => img_gray_dst_data_empty_n,
      img_gray_dst_data_full_n => img_gray_dst_data_full_n,
      pop => pop,
      xfgray2rgb_1080_1920_U0_img_gray_dst_4191_write => xfgray2rgb_1080_1920_U0_img_gray_dst_4191_write
    );
img_gray_src_data_U: entity work.design_1_rgb2gray_0_0_rgb2gray_fifo_w8_d1920_A
     port map (
      D(7 downto 0) => xfrgb2gray_1080_1920_U0_img_gray_src_4190_din(7 downto 0),
      Q(7 downto 0) => img_gray_src_data_dout(7 downto 0),
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      dout_valid_reg_0 => xfgray2rgb_1080_1920_U0_n_9,
      empty_n => empty_n,
      img_gray_src_data_empty_n => img_gray_src_data_empty_n,
      img_gray_src_data_full_n => img_gray_src_data_full_n,
      pop => pop_1,
      xfgray2rgb_1080_1920_U0_img_gray_dst_4191_write => xfgray2rgb_1080_1920_U0_img_gray_dst_4191_write,
      xfrgb2gray_1080_1920_U0_img_gray_src_4190_write => xfrgb2gray_1080_1920_U0_img_gray_src_4190_write
    );
img_rgb_src_data_U: entity work.design_1_rgb2gray_0_0_rgb2gray_fifo_w24_d1920_A_0
     port map (
      E(0) => pop_2,
      Loop_loop_height_proc4_U0_img_rgb_src_data_write => Loop_loop_height_proc4_U0_img_rgb_src_data_write,
      Q(23) => img_rgb_src_data_U_n_6,
      Q(22) => img_rgb_src_data_U_n_7,
      Q(21) => img_rgb_src_data_U_n_8,
      Q(20) => img_rgb_src_data_U_n_9,
      Q(19) => img_rgb_src_data_U_n_10,
      Q(18) => img_rgb_src_data_U_n_11,
      Q(17) => img_rgb_src_data_U_n_12,
      Q(16) => img_rgb_src_data_U_n_13,
      Q(15) => img_rgb_src_data_U_n_14,
      Q(14) => img_rgb_src_data_U_n_15,
      Q(13) => img_rgb_src_data_U_n_16,
      Q(12) => img_rgb_src_data_U_n_17,
      Q(11) => img_rgb_src_data_U_n_18,
      Q(10) => img_rgb_src_data_U_n_19,
      Q(9) => img_rgb_src_data_U_n_20,
      Q(8) => img_rgb_src_data_U_n_21,
      Q(7) => img_rgb_src_data_U_n_22,
      Q(6) => img_rgb_src_data_U_n_23,
      Q(5) => img_rgb_src_data_U_n_24,
      Q(4) => img_rgb_src_data_U_n_25,
      Q(3) => img_rgb_src_data_U_n_26,
      Q(2) => img_rgb_src_data_U_n_27,
      Q(1) => img_rgb_src_data_U_n_28,
      Q(0) => img_rgb_src_data_U_n_29,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      dout_valid_reg_0 => xfrgb2gray_1080_1920_U0_n_17,
      empty_n => empty_n_0,
      empty_n_reg_0 => xfrgb2gray_1080_1920_U0_n_14,
      if_din(23 downto 0) => Loop_loop_height_proc4_U0_img_rgb_src_data_din(23 downto 0),
      img_rgb_src_data_empty_n => img_rgb_src_data_empty_n,
      img_rgb_src_data_full_n => img_rgb_src_data_full_n,
      \usedw_reg[0]_0\(0) => Loop_loop_height_proc4_U0_n_5
    );
start_for_Loop_loop_height_proc35_U0_U: entity work.design_1_rgb2gray_0_0_rgb2gray_start_for_Loop_loop_height_proc35_U0
     port map (
      Loop_loop_height_proc35_U0_ap_start => Loop_loop_height_proc35_U0_ap_start,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      internal_full_n_reg_0 => start_for_xfgray2rgb_1080_1920_U0_U_n_5,
      internal_full_n_reg_1 => Loop_loop_height_proc35_U0_n_5,
      \mOutPtr_reg[1]_0\ => xfgray2rgb_1080_1920_U0_n_3,
      start_for_Loop_loop_height_proc35_U0_full_n => start_for_Loop_loop_height_proc35_U0_full_n,
      xfgray2rgb_1080_1920_U0_ap_start => xfgray2rgb_1080_1920_U0_ap_start
    );
start_for_xfgray2rgb_1080_1920_U0_U: entity work.design_1_rgb2gray_0_0_rgb2gray_start_for_xfgray2rgb_1080_1920_U0
     port map (
      Q(0) => xfgray2rgb_1080_1920_U0_ap_ready,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      internal_empty_n_reg_0 => start_for_xfgray2rgb_1080_1920_U0_U_n_5,
      internal_empty_n_reg_1 => start_for_xfrgb2gray_1080_1920_U0_U_n_5,
      internal_full_n_reg_0 => xfgray2rgb_1080_1920_U0_n_8,
      internal_full_n_reg_1 => xfgray2rgb_1080_1920_U0_n_3,
      \mOutPtr_reg[0]_0\ => xfrgb2gray_1080_1920_U0_n_11,
      start_for_Loop_loop_height_proc35_U0_full_n => start_for_Loop_loop_height_proc35_U0_full_n,
      start_for_xfgray2rgb_1080_1920_U0_full_n => start_for_xfgray2rgb_1080_1920_U0_full_n,
      xfgray2rgb_1080_1920_U0_ap_start => xfgray2rgb_1080_1920_U0_ap_start,
      xfrgb2gray_1080_1920_U0_ap_start => xfrgb2gray_1080_1920_U0_ap_start
    );
start_for_xfrgb2gray_1080_1920_U0_U: entity work.design_1_rgb2gray_0_0_rgb2gray_start_for_xfrgb2gray_1080_1920_U0
     port map (
      Q(0) => xfrgb2gray_1080_1920_U0_ap_ready,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      internal_empty_n_reg_0 => start_for_xfrgb2gray_1080_1920_U0_U_n_5,
      internal_empty_n_reg_1 => xfrgb2gray_1080_1920_U0_n_11,
      internal_full_n_reg_0 => xfrgb2gray_1080_1920_U0_n_16,
      start_for_xfgray2rgb_1080_1920_U0_full_n => start_for_xfgray2rgb_1080_1920_U0_full_n,
      start_for_xfrgb2gray_1080_1920_U0_full_n => start_for_xfrgb2gray_1080_1920_U0_full_n,
      start_once_reg => start_once_reg,
      xfrgb2gray_1080_1920_U0_ap_start => xfrgb2gray_1080_1920_U0_ap_start
    );
xfgray2rgb_1080_1920_U0: entity work.design_1_rgb2gray_0_0_rgb2gray_xfgray2rgb_1080_1920_s
     port map (
      E(0) => xfgray2rgb_1080_1920_U0_n_6,
      Q(0) => xfgray2rgb_1080_1920_U0_ap_ready,
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[2]_0\ => xfgray2rgb_1080_1920_U0_n_8,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      empty_n => empty_n,
      empty_n_reg => xfgray2rgb_1080_1920_U0_n_9,
      img_gray_dst_data_full_n => img_gray_dst_data_full_n,
      img_gray_src_data_empty_n => img_gray_src_data_empty_n,
      pop => pop_1,
      pop_0 => pop,
      start_for_Loop_loop_height_proc35_U0_full_n => start_for_Loop_loop_height_proc35_U0_full_n,
      start_once_reg_reg_0 => xfgray2rgb_1080_1920_U0_n_3,
      xfgray2rgb_1080_1920_U0_ap_start => xfgray2rgb_1080_1920_U0_ap_start,
      xfgray2rgb_1080_1920_U0_img_gray_dst_4191_write => xfgray2rgb_1080_1920_U0_img_gray_dst_4191_write
    );
xfrgb2gray_1080_1920_U0: entity work.design_1_rgb2gray_0_0_rgb2gray_xfrgb2gray_1080_1920_s
     port map (
      E(0) => pop_2,
      P(7 downto 0) => xfrgb2gray_1080_1920_U0_img_gray_src_4190_din(7 downto 0),
      Q(23) => img_rgb_src_data_U_n_6,
      Q(22) => img_rgb_src_data_U_n_7,
      Q(21) => img_rgb_src_data_U_n_8,
      Q(20) => img_rgb_src_data_U_n_9,
      Q(19) => img_rgb_src_data_U_n_10,
      Q(18) => img_rgb_src_data_U_n_11,
      Q(17) => img_rgb_src_data_U_n_12,
      Q(16) => img_rgb_src_data_U_n_13,
      Q(15) => img_rgb_src_data_U_n_14,
      Q(14) => img_rgb_src_data_U_n_15,
      Q(13) => img_rgb_src_data_U_n_16,
      Q(12) => img_rgb_src_data_U_n_17,
      Q(11) => img_rgb_src_data_U_n_18,
      Q(10) => img_rgb_src_data_U_n_19,
      Q(9) => img_rgb_src_data_U_n_20,
      Q(8) => img_rgb_src_data_U_n_21,
      Q(7) => img_rgb_src_data_U_n_22,
      Q(6) => img_rgb_src_data_U_n_23,
      Q(5) => img_rgb_src_data_U_n_24,
      Q(4) => img_rgb_src_data_U_n_25,
      Q(3) => img_rgb_src_data_U_n_26,
      Q(2) => img_rgb_src_data_U_n_27,
      Q(1) => img_rgb_src_data_U_n_28,
      Q(0) => img_rgb_src_data_U_n_29,
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[2]_0\(0) => xfrgb2gray_1080_1920_U0_ap_ready,
      \ap_CS_fsm_reg[2]_1\ => xfrgb2gray_1080_1920_U0_n_16,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      empty_n => empty_n_0,
      empty_n_reg => xfrgb2gray_1080_1920_U0_n_17,
      \icmp_ln22_reg_165_reg[0]_0\ => xfrgb2gray_1080_1920_U0_n_14,
      img_gray_src_data_full_n => img_gray_src_data_full_n,
      img_rgb_src_data_empty_n => img_rgb_src_data_empty_n,
      start_for_xfgray2rgb_1080_1920_U0_full_n => start_for_xfgray2rgb_1080_1920_U0_full_n,
      start_once_reg_reg_0 => xfrgb2gray_1080_1920_U0_n_11,
      xfrgb2gray_1080_1920_U0_ap_start => xfrgb2gray_1080_1920_U0_ap_start,
      xfrgb2gray_1080_1920_U0_img_gray_src_4190_write => xfrgb2gray_1080_1920_U0_img_gray_src_4190_write
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rgb2gray_0_0 is
  port (
    video_in_TVALID : in STD_LOGIC;
    video_in_TREADY : out STD_LOGIC;
    video_in_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    video_in_TKEEP : in STD_LOGIC_VECTOR ( 2 downto 0 );
    video_in_TSTRB : in STD_LOGIC_VECTOR ( 2 downto 0 );
    video_in_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_in_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_in_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_out_TVALID : out STD_LOGIC;
    video_out_TREADY : in STD_LOGIC;
    video_out_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    video_out_TKEEP : out STD_LOGIC_VECTOR ( 2 downto 0 );
    video_out_TSTRB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    video_out_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_out_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_out_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_rgb2gray_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_rgb2gray_0_0 : entity is "design_1_rgb2gray_0_0,rgb2gray,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_rgb2gray_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_rgb2gray_0_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_rgb2gray_0_0 : entity is "rgb2gray,Vivado 2020.1";
  attribute hls_module : string;
  attribute hls_module of design_1_rgb2gray_0_0 : entity is "yes";
end design_1_rgb2gray_0_0;

architecture STRUCTURE of design_1_rgb2gray_0_0 is
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF video_in:video_out, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 148146667, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of video_in_TREADY : signal is "xilinx.com:interface:axis:1.0 video_in TREADY";
  attribute X_INTERFACE_INFO of video_in_TVALID : signal is "xilinx.com:interface:axis:1.0 video_in TVALID";
  attribute X_INTERFACE_INFO of video_out_TREADY : signal is "xilinx.com:interface:axis:1.0 video_out TREADY";
  attribute X_INTERFACE_INFO of video_out_TVALID : signal is "xilinx.com:interface:axis:1.0 video_out TVALID";
  attribute X_INTERFACE_INFO of video_in_TDATA : signal is "xilinx.com:interface:axis:1.0 video_in TDATA";
  attribute X_INTERFACE_INFO of video_in_TDEST : signal is "xilinx.com:interface:axis:1.0 video_in TDEST";
  attribute X_INTERFACE_PARAMETER of video_in_TDEST : signal is "XIL_INTERFACENAME video_in, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 148146667, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of video_in_TID : signal is "xilinx.com:interface:axis:1.0 video_in TID";
  attribute X_INTERFACE_INFO of video_in_TKEEP : signal is "xilinx.com:interface:axis:1.0 video_in TKEEP";
  attribute X_INTERFACE_INFO of video_in_TLAST : signal is "xilinx.com:interface:axis:1.0 video_in TLAST";
  attribute X_INTERFACE_INFO of video_in_TSTRB : signal is "xilinx.com:interface:axis:1.0 video_in TSTRB";
  attribute X_INTERFACE_INFO of video_in_TUSER : signal is "xilinx.com:interface:axis:1.0 video_in TUSER";
  attribute X_INTERFACE_INFO of video_out_TDATA : signal is "xilinx.com:interface:axis:1.0 video_out TDATA";
  attribute X_INTERFACE_INFO of video_out_TDEST : signal is "xilinx.com:interface:axis:1.0 video_out TDEST";
  attribute X_INTERFACE_PARAMETER of video_out_TDEST : signal is "XIL_INTERFACENAME video_out, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 148146667, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of video_out_TID : signal is "xilinx.com:interface:axis:1.0 video_out TID";
  attribute X_INTERFACE_INFO of video_out_TKEEP : signal is "xilinx.com:interface:axis:1.0 video_out TKEEP";
  attribute X_INTERFACE_INFO of video_out_TLAST : signal is "xilinx.com:interface:axis:1.0 video_out TLAST";
  attribute X_INTERFACE_INFO of video_out_TSTRB : signal is "xilinx.com:interface:axis:1.0 video_out TSTRB";
  attribute X_INTERFACE_INFO of video_out_TUSER : signal is "xilinx.com:interface:axis:1.0 video_out TUSER";
begin
inst: entity work.design_1_rgb2gray_0_0_rgb2gray
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      video_in_TDATA(23 downto 0) => video_in_TDATA(23 downto 0),
      video_in_TDEST(0) => video_in_TDEST(0),
      video_in_TID(0) => video_in_TID(0),
      video_in_TKEEP(2 downto 0) => video_in_TKEEP(2 downto 0),
      video_in_TLAST(0) => video_in_TLAST(0),
      video_in_TREADY => video_in_TREADY,
      video_in_TSTRB(2 downto 0) => video_in_TSTRB(2 downto 0),
      video_in_TUSER(0) => video_in_TUSER(0),
      video_in_TVALID => video_in_TVALID,
      video_out_TDATA(23 downto 0) => video_out_TDATA(23 downto 0),
      video_out_TDEST(0) => video_out_TDEST(0),
      video_out_TID(0) => video_out_TID(0),
      video_out_TKEEP(2 downto 0) => video_out_TKEEP(2 downto 0),
      video_out_TLAST(0) => video_out_TLAST(0),
      video_out_TREADY => video_out_TREADY,
      video_out_TSTRB(2 downto 0) => video_out_TSTRB(2 downto 0),
      video_out_TUSER(0) => video_out_TUSER(0),
      video_out_TVALID => video_out_TVALID
    );
end STRUCTURE;
