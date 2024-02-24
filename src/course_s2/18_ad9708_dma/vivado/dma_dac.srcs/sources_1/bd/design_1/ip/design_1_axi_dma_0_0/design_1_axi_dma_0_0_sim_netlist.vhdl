-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri Nov 13 09:33:22 2020
-- Host        : DESKTOP-0FF260C running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/XilinxPrj/AXU2CG/course_64b/course_s2/18_ad9708_dma/vivado/dma_dac.srcs/sources_1/bd/design_1/ip/design_1_axi_dma_0_0/design_1_axi_dma_0_0_sim_netlist.vhdl
-- Design      : design_1_axi_dma_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu2cg-sfvc784-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_dma_0_0_axi_datamover_fifo is
  port (
    sig_init_reg_reg_0 : out STD_LOGIC;
    sig_init_done : out STD_LOGIC;
    sig_cmd2mstr_cmd_valid : out STD_LOGIC;
    s_axis_mm2s_cmd_tready : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    sig_init_reg2_reg_0 : out STD_LOGIC;
    sig_init_reg2_reg_1 : out STD_LOGIC;
    sig_init_reg2_reg_2 : out STD_LOGIC;
    sig_init_reg2_reg_3 : out STD_LOGIC;
    sig_init_reg_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 79 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_aclk : in STD_LOGIC;
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg_0\ : in STD_LOGIC;
    s_axis_mm2s_cmd_tvalid_split : in STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from : in STD_LOGIC;
    sig_init_done_3 : in STD_LOGIC;
    sig_init_done_0 : in STD_LOGIC;
    sig_init_done_1 : in STD_LOGIC;
    sig_init_done_2 : in STD_LOGIC;
    sig_strbgen_bytes_ireg2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_calc_error_reg_reg : in STD_LOGIC;
    sig_calc_error_reg_reg_0 : in STD_LOGIC;
    sig_calc_error_reg_reg_1 : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_regfifo_empty_reg0 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 79 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_dma_0_0_axi_datamover_fifo : entity is "axi_datamover_fifo";
end design_1_axi_dma_0_0_axi_datamover_fifo;

architecture STRUCTURE of design_1_axi_dma_0_0_axi_datamover_fifo is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \GEN_INCLUDE_MM2S_SF.I_RD_SF/OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/sig_init_reg2\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 79 downto 0 );
  signal \USE_SINGLE_REG.sig_regfifo_empty_reg_i_1_n_0\ : STD_LOGIC;
  signal \^s_axis_mm2s_cmd_tready\ : STD_LOGIC;
  signal \^sig_init_done\ : STD_LOGIC;
  signal \sig_init_done_i_1__3_n_0\ : STD_LOGIC;
  signal \^sig_init_reg_reg_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of sig_init_done_i_1 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \sig_init_done_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \sig_init_done_i_1__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \sig_init_done_i_1__2\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \sig_init_done_i_1__3\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \sig_strbgen_bytes_ireg2[1]_i_1\ : label is "soft_lutpair46";
begin
  E(0) <= \^e\(0);
  Q(79 downto 0) <= \^q\(79 downto 0);
  s_axis_mm2s_cmd_tready <= \^s_axis_mm2s_cmd_tready\;
  sig_init_done <= \^sig_init_done\;
  sig_init_reg_reg_0 <= \^sig_init_reg_reg_0\;
\USE_SINGLE_REG.sig_regfifo_dout_reg[98]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axis_mm2s_cmd_tready\,
      I1 => s_axis_mm2s_cmd_tvalid_split,
      O => \^e\(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^e\(0),
      D => D(0),
      Q => \^q\(0),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^e\(0),
      D => D(10),
      Q => \^q\(10),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^e\(0),
      D => D(11),
      Q => \^q\(11),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^e\(0),
      D => D(12),
      Q => \^q\(12),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^e\(0),
      D => D(13),
      Q => \^q\(13),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^e\(0),
      D => D(1),
      Q => \^q\(1),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^e\(0),
      D => D(14),
      Q => \^q\(14),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^e\(0),
      D => D(2),
      Q => \^q\(2),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^e\(0),
      D => D(15),
      Q => \^q\(15),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^e\(0),
      D => D(16),
      Q => \^q\(16),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^e\(0),
      D => D(17),
      Q => \^q\(17),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^e\(0),
      D => D(18),
      Q => \^q\(18),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^e\(0),
      D => D(19),
      Q => \^q\(19),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^e\(0),
      D => D(20),
      Q => \^q\(20),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^e\(0),
      D => D(3),
      Q => \^q\(3),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^e\(0),
      D => D(21),
      Q => \^q\(21),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^e\(0),
      D => D(22),
      Q => \^q\(22),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^e\(0),
      D => D(23),
      Q => \^q\(23),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^e\(0),
      D => D(24),
      Q => \^q\(24),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^e\(0),
      D => D(25),
      Q => \^q\(25),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^e\(0),
      D => D(26),
      Q => \^q\(26),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^e\(0),
      D => D(27),
      Q => \^q\(27),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^e\(0),
      D => D(28),
      Q => \^q\(28),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^e\(0),
      D => D(29),
      Q => \^q\(29),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^e\(0),
      D => D(30),
      Q => \^q\(30),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^e\(0),
      D => D(4),
      Q => \^q\(4),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^e\(0),
      D => D(31),
      Q => \^q\(31),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^e\(0),
      D => D(32),
      Q => \^q\(32),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^e\(0),
      D => D(33),
      Q => \^q\(33),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^e\(0),
      D => D(34),
      Q => \^q\(34),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^e\(0),
      D => D(35),
      Q => \^q\(35),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^e\(0),
      D => D(36),
      Q => \^q\(36),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^e\(0),
      D => D(37),
      Q => \^q\(37),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^e\(0),
      D => D(38),
      Q => \^q\(38),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^e\(0),
      D => D(39),
      Q => \^q\(39),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^e\(0),
      D => D(40),
      Q => \^q\(40),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^e\(0),
      D => D(5),
      Q => \^q\(5),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^e\(0),
      D => D(41),
      Q => \^q\(41),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^e\(0),
      D => D(42),
      Q => \^q\(42),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^e\(0),
      D => D(43),
      Q => \^q\(43),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^e\(0),
      D => D(44),
      Q => \^q\(44),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[64]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^e\(0),
      D => D(45),
      Q => \^q\(45),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[65]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^e\(0),
      D => D(46),
      Q => \^q\(46),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^e\(0),
      D => D(47),
      Q => \^q\(47),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[67]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^e\(0),
      D => D(48),
      Q => \^q\(48),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[68]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^e\(0),
      D => D(49),
      Q => \^q\(49),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[69]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^e\(0),
      D => D(50),
      Q => \^q\(50),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^e\(0),
      D => D(6),
      Q => \^q\(6),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[70]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^e\(0),
      D => D(51),
      Q => \^q\(51),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[71]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^e\(0),
      D => D(52),
      Q => \^q\(52),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[72]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^e\(0),
      D => D(53),
      Q => \^q\(53),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[73]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^e\(0),
      D => D(54),
      Q => \^q\(54),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[74]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^e\(0),
      D => D(55),
      Q => \^q\(55),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[75]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^e\(0),
      D => D(56),
      Q => \^q\(56),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[76]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^e\(0),
      D => D(57),
      Q => \^q\(57),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[77]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^e\(0),
      D => D(58),
      Q => \^q\(58),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[78]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^e\(0),
      D => D(59),
      Q => \^q\(59),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[79]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^e\(0),
      D => D(60),
      Q => \^q\(60),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^e\(0),
      D => D(7),
      Q => \^q\(7),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[80]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^e\(0),
      D => D(61),
      Q => \^q\(61),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[81]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^e\(0),
      D => D(62),
      Q => \^q\(62),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[82]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^e\(0),
      D => D(63),
      Q => \^q\(63),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[83]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^e\(0),
      D => D(64),
      Q => \^q\(64),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[84]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^e\(0),
      D => D(65),
      Q => \^q\(65),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[85]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^e\(0),
      D => D(66),
      Q => \^q\(66),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[86]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^e\(0),
      D => D(67),
      Q => \^q\(67),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[87]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^e\(0),
      D => D(68),
      Q => \^q\(68),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[88]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^e\(0),
      D => D(69),
      Q => \^q\(69),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[89]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^e\(0),
      D => D(70),
      Q => \^q\(70),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^e\(0),
      D => D(8),
      Q => \^q\(8),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[90]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^e\(0),
      D => D(71),
      Q => \^q\(71),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[91]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^e\(0),
      D => D(72),
      Q => \^q\(72),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[92]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^e\(0),
      D => D(73),
      Q => \^q\(73),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[93]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^e\(0),
      D => D(74),
      Q => \^q\(74),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[94]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^e\(0),
      D => D(75),
      Q => \^q\(75),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[95]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^e\(0),
      D => D(76),
      Q => \^q\(76),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[96]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^e\(0),
      D => D(77),
      Q => \^q\(77),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[97]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^e\(0),
      D => D(78),
      Q => \^q\(78),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[98]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^e\(0),
      D => D(79),
      Q => \^q\(79),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^e\(0),
      D => D(9),
      Q => \^q\(9),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_empty_reg_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => s_axis_mm2s_cmd_tvalid_split,
      I1 => \^s_axis_mm2s_cmd_tready\,
      I2 => sig_regfifo_empty_reg0,
      O => \USE_SINGLE_REG.sig_regfifo_empty_reg_i_1_n_0\
    );
\USE_SINGLE_REG.sig_regfifo_empty_reg_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \USE_SINGLE_REG.sig_regfifo_empty_reg_i_1_n_0\,
      Q => \^s_axis_mm2s_cmd_tready\,
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_full_reg_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \USE_SINGLE_REG.sig_regfifo_full_reg_reg_0\,
      Q => sig_cmd2mstr_cmd_valid,
      R => '0'
    );
sig_calc_error_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200FFFF02000000"
    )
        port map (
      I0 => sig_calc_error_reg_reg,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => sig_calc_error_reg_reg_0,
      I4 => sig_calc_error_reg_reg_1,
      I5 => \in\(0),
      O => \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0]_0\
    );
sig_init_done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \GEN_INCLUDE_MM2S_SF.I_RD_SF/OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/sig_init_reg2\,
      I1 => \^sig_init_reg_reg_0\,
      I2 => sig_cmd_stat_rst_user_reg_n_cdc_from,
      I3 => sig_init_done_3,
      O => sig_init_reg2_reg_0
    );
\sig_init_done_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \GEN_INCLUDE_MM2S_SF.I_RD_SF/OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/sig_init_reg2\,
      I1 => \^sig_init_reg_reg_0\,
      I2 => sig_cmd_stat_rst_user_reg_n_cdc_from,
      I3 => sig_init_done_0,
      O => sig_init_reg2_reg_1
    );
\sig_init_done_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \GEN_INCLUDE_MM2S_SF.I_RD_SF/OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/sig_init_reg2\,
      I1 => \^sig_init_reg_reg_0\,
      I2 => sig_cmd_stat_rst_user_reg_n_cdc_from,
      I3 => sig_init_done_1,
      O => sig_init_reg2_reg_2
    );
\sig_init_done_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \GEN_INCLUDE_MM2S_SF.I_RD_SF/OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/sig_init_reg2\,
      I1 => \^sig_init_reg_reg_0\,
      I2 => sig_cmd_stat_rst_user_reg_n_cdc_from,
      I3 => sig_init_done_2,
      O => sig_init_reg2_reg_3
    );
\sig_init_done_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \GEN_INCLUDE_MM2S_SF.I_RD_SF/OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/sig_init_reg2\,
      I1 => \^sig_init_reg_reg_0\,
      I2 => sig_cmd_stat_rst_user_reg_n_cdc_from,
      I3 => \^sig_init_done\,
      O => \sig_init_done_i_1__3_n_0\
    );
sig_init_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \sig_init_done_i_1__3_n_0\,
      Q => \^sig_init_done\,
      R => '0'
    );
sig_init_reg2_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \^sig_init_reg_reg_0\,
      Q => \GEN_INCLUDE_MM2S_SF.I_RD_SF/OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/sig_init_reg2\,
      S => SR(0)
    );
sig_init_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => SR(0),
      Q => \^sig_init_reg_reg_0\,
      R => '0'
    );
\sig_strbgen_bytes_ireg2[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^sig_init_reg_reg_0\,
      I1 => sig_strbgen_bytes_ireg2(0),
      O => sig_init_reg_reg_1(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_dma_0_0_axi_datamover_fifo__parameterized0\ is
  port (
    sig_init_done : out STD_LOGIC;
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg_0\ : out STD_LOGIC;
    \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0\ : out STD_LOGIC;
    mm2s_decerr_i : out STD_LOGIC;
    mm2s_interr_i : out STD_LOGIC;
    mm2s_slverr_i : out STD_LOGIC;
    sig_init_done_reg_0 : in STD_LOGIC;
    m_axi_mm2s_aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    mm2s_sts_received : in STD_LOGIC;
    sig_rsc2stat_status_valid : in STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from : in STD_LOGIC;
    m_axis_mm2s_sts_tready : in STD_LOGIC;
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[6]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_dma_0_0_axi_datamover_fifo__parameterized0\ : entity is "axi_datamover_fifo";
end \design_1_axi_dma_0_0_axi_datamover_fifo__parameterized0\;

architecture STRUCTURE of \design_1_axi_dma_0_0_axi_datamover_fifo__parameterized0\ is
  signal \USE_SINGLE_REG.sig_regfifo_empty_reg_i_1__0_n_0\ : STD_LOGIC;
  signal \^use_single_reg.sig_regfifo_empty_reg_reg_0\ : STD_LOGIC;
  signal \USE_SINGLE_REG.sig_regfifo_full_reg_i_1__0_n_0\ : STD_LOGIC;
  signal \^use_single_reg.sig_regfifo_full_reg_reg_0\ : STD_LOGIC;
  signal m_axis_mm2s_sts_tdata_int : STD_LOGIC_VECTOR ( 6 downto 4 );
  signal \^sig_init_done\ : STD_LOGIC;
  signal sig_push_regfifo : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of mm2s_decerr_i_i_1 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of mm2s_interr_i_i_1 : label is "soft_lutpair43";
begin
  \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0\ <= \^use_single_reg.sig_regfifo_empty_reg_reg_0\;
  \USE_SINGLE_REG.sig_regfifo_full_reg_reg_0\ <= \^use_single_reg.sig_regfifo_full_reg_reg_0\;
  sig_init_done <= \^sig_init_done\;
\USE_SINGLE_REG.sig_regfifo_dout_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^use_single_reg.sig_regfifo_empty_reg_reg_0\,
      I1 => sig_rsc2stat_status_valid,
      O => sig_push_regfifo
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_regfifo,
      D => \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[6]_0\(0),
      Q => m_axis_mm2s_sts_tdata_int(4),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_regfifo,
      D => \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[6]_0\(1),
      Q => m_axis_mm2s_sts_tdata_int(5),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_regfifo,
      D => \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[6]_0\(2),
      Q => m_axis_mm2s_sts_tdata_int(6),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_empty_reg_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF444"
    )
        port map (
      I0 => sig_rsc2stat_status_valid,
      I1 => \^use_single_reg.sig_regfifo_empty_reg_reg_0\,
      I2 => \^use_single_reg.sig_regfifo_full_reg_reg_0\,
      I3 => m_axis_mm2s_sts_tready,
      I4 => \^sig_init_done\,
      O => \USE_SINGLE_REG.sig_regfifo_empty_reg_i_1__0_n_0\
    );
\USE_SINGLE_REG.sig_regfifo_empty_reg_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \USE_SINGLE_REG.sig_regfifo_empty_reg_i_1__0_n_0\,
      Q => \^use_single_reg.sig_regfifo_empty_reg_reg_0\,
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_full_reg_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F08080"
    )
        port map (
      I0 => sig_rsc2stat_status_valid,
      I1 => \^use_single_reg.sig_regfifo_empty_reg_reg_0\,
      I2 => sig_cmd_stat_rst_user_reg_n_cdc_from,
      I3 => m_axis_mm2s_sts_tready,
      I4 => \^use_single_reg.sig_regfifo_full_reg_reg_0\,
      O => \USE_SINGLE_REG.sig_regfifo_full_reg_i_1__0_n_0\
    );
\USE_SINGLE_REG.sig_regfifo_full_reg_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \USE_SINGLE_REG.sig_regfifo_full_reg_i_1__0_n_0\,
      Q => \^use_single_reg.sig_regfifo_full_reg_reg_0\,
      R => '0'
    );
mm2s_decerr_i_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => m_axis_mm2s_sts_tdata_int(5),
      I1 => mm2s_sts_received,
      I2 => \^use_single_reg.sig_regfifo_full_reg_reg_0\,
      O => mm2s_decerr_i
    );
mm2s_interr_i_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => m_axis_mm2s_sts_tdata_int(4),
      I1 => mm2s_sts_received,
      I2 => \^use_single_reg.sig_regfifo_full_reg_reg_0\,
      O => mm2s_interr_i
    );
mm2s_slverr_i_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => m_axis_mm2s_sts_tdata_int(6),
      I1 => mm2s_sts_received,
      I2 => \^use_single_reg.sig_regfifo_full_reg_reg_0\,
      O => mm2s_slverr_i
    );
sig_init_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_init_done_reg_0,
      Q => \^sig_init_done\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_dma_0_0_axi_datamover_rd_status_cntl is
  port (
    sig_rd_sts_slverr_reg_reg_0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    sig_rsc2stat_status_valid : out STD_LOGIC;
    sig_rsc2data_ready : out STD_LOGIC;
    sig_push_rd_sts_reg : in STD_LOGIC;
    sig_rd_sts_interr_reg0 : in STD_LOGIC;
    m_axi_mm2s_aclk : in STD_LOGIC;
    sig_rd_sts_slverr_reg0 : in STD_LOGIC;
    sig_data2rsc_decerr : in STD_LOGIC;
    sig_stat2rsc_status_ready : in STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_dma_0_0_axi_datamover_rd_status_cntl : entity is "axi_datamover_rd_status_cntl";
end design_1_axi_dma_0_0_axi_datamover_rd_status_cntl;

architecture STRUCTURE of design_1_axi_dma_0_0_axi_datamover_rd_status_cntl is
  signal sig_rd_sts_decerr_reg0 : STD_LOGIC;
  signal sig_rd_sts_interr_reg_i_1_n_0 : STD_LOGIC;
  signal \^sig_rd_sts_slverr_reg_reg_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^sig_rsc2stat_status_valid\ : STD_LOGIC;
begin
  sig_rd_sts_slverr_reg_reg_0(2 downto 0) <= \^sig_rd_sts_slverr_reg_reg_0\(2 downto 0);
  sig_rsc2stat_status_valid <= \^sig_rsc2stat_status_valid\;
sig_rd_sts_decerr_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^sig_rd_sts_slverr_reg_reg_0\(1),
      I1 => sig_data2rsc_decerr,
      O => sig_rd_sts_decerr_reg0
    );
sig_rd_sts_decerr_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_rd_sts_reg,
      D => sig_rd_sts_decerr_reg0,
      Q => \^sig_rd_sts_slverr_reg_reg_0\(1),
      R => sig_rd_sts_interr_reg_i_1_n_0
    );
sig_rd_sts_interr_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \^sig_rsc2stat_status_valid\,
      I1 => sig_stat2rsc_status_ready,
      I2 => sig_cmd_stat_rst_user_reg_n_cdc_from,
      O => sig_rd_sts_interr_reg_i_1_n_0
    );
sig_rd_sts_interr_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_rd_sts_reg,
      D => sig_rd_sts_interr_reg0,
      Q => \^sig_rd_sts_slverr_reg_reg_0\(0),
      R => sig_rd_sts_interr_reg_i_1_n_0
    );
sig_rd_sts_reg_empty_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_rd_sts_reg,
      D => '0',
      Q => sig_rsc2data_ready,
      S => sig_rd_sts_interr_reg_i_1_n_0
    );
sig_rd_sts_reg_full_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_rd_sts_reg,
      D => '1',
      Q => \^sig_rsc2stat_status_valid\,
      R => sig_rd_sts_interr_reg_i_1_n_0
    );
sig_rd_sts_slverr_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_rd_sts_reg,
      D => sig_rd_sts_slverr_reg0,
      Q => \^sig_rd_sts_slverr_reg_reg_0\(2),
      R => sig_rd_sts_interr_reg_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_dma_0_0_axi_datamover_reset is
  port (
    sig_cmd_stat_rst_user_reg_n_cdc_from : out STD_LOGIC;
    mm2s_halt_cmplt : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    sig_rst2all_stop_request : out STD_LOGIC;
    sig_s_h_halt_reg_reg_0 : out STD_LOGIC;
    \out\ : in STD_LOGIC;
    m_axi_mm2s_aclk : in STD_LOGIC;
    sig_halt_cmplt_reg_0 : in STD_LOGIC;
    sig_s_h_halt_reg_reg_1 : in STD_LOGIC;
    sig_data2addr_stop_req : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_dma_0_0_axi_datamover_reset : entity is "axi_datamover_reset";
end design_1_axi_dma_0_0_axi_datamover_reset;

architecture STRUCTURE of design_1_axi_dma_0_0_axi_datamover_reset is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^sig_cmd_stat_rst_user_reg_n_cdc_from\ : STD_LOGIC;
  signal \^sig_rst2all_stop_request\ : STD_LOGIC;
begin
  SR(0) <= \^sr\(0);
  sig_cmd_stat_rst_user_reg_n_cdc_from <= \^sig_cmd_stat_rst_user_reg_n_cdc_from\;
  sig_rst2all_stop_request <= \^sig_rst2all_stop_request\;
sig_cmd_stat_rst_user_reg_n_cdc_from_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \out\,
      Q => \^sig_cmd_stat_rst_user_reg_n_cdc_from\,
      R => '0'
    );
sig_halt_cmplt_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_halt_cmplt_reg_0,
      Q => mm2s_halt_cmplt,
      R => \^sr\(0)
    );
sig_halt_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^sig_rst2all_stop_request\,
      I1 => sig_data2addr_stop_req,
      O => sig_s_h_halt_reg_reg_0
    );
sig_s_h_halt_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_s_h_halt_reg_reg_1,
      Q => \^sig_rst2all_stop_request\,
      R => \^sr\(0)
    );
\xpm_fifo_instance.xpm_fifo_sync_inst_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^sig_cmd_stat_rst_user_reg_n_cdc_from\,
      O => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_dma_0_0_axi_datamover_skid_buf is
  port (
    \out\ : out STD_LOGIC;
    m_axis_mm2s_tvalid : out STD_LOGIC;
    m_axis_mm2s_tlast : out STD_LOGIC;
    m_axis_mm2s_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    sig_sstrb_stop_mask : out STD_LOGIC;
    m_axis_mm2s_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_mm2s_aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_sstrb_with_stop : in STD_LOGIC;
    sig_slast_with_stop : in STD_LOGIC;
    sig_sready_stop_reg_reg_0 : in STD_LOGIC;
    m_axis_mm2s_tready : in STD_LOGIC;
    sig_halt_reg_dly2 : in STD_LOGIC;
    sig_halt_reg_dly3 : in STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sig_last_reg_out_reg_0 : in STD_LOGIC;
    dout : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_last_reg_out_reg_1 : in STD_LOGIC;
    lsig_cmd_loaded : in STD_LOGIC;
    empty : in STD_LOGIC;
    sig_reset_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_dma_0_0_axi_datamover_skid_buf : entity is "axi_datamover_skid_buf";
end design_1_axi_dma_0_0_axi_datamover_skid_buf;

architecture STRUCTURE of design_1_axi_dma_0_0_axi_datamover_skid_buf is
  signal sig_data_reg_out0 : STD_LOGIC;
  signal sig_data_reg_out_en : STD_LOGIC;
  signal sig_data_skid_mux_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sig_data_skid_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sig_last_skid_mux_out : STD_LOGIC;
  signal sig_last_skid_reg : STD_LOGIC;
  signal sig_m_valid_dup : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of sig_m_valid_dup : signal is "true";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of sig_m_valid_dup : signal is "no";
  signal sig_m_valid_dup_i_1_n_0 : STD_LOGIC;
  signal sig_m_valid_dup_i_2_n_0 : STD_LOGIC;
  signal sig_m_valid_out : STD_LOGIC;
  attribute RTL_KEEP of sig_m_valid_out : signal is "true";
  attribute equivalent_register_removal of sig_m_valid_out : signal is "no";
  signal sig_mvalid_stop : STD_LOGIC;
  signal sig_mvalid_stop_reg_i_1_n_0 : STD_LOGIC;
  signal sig_s_ready_dup : STD_LOGIC;
  attribute RTL_KEEP of sig_s_ready_dup : signal is "true";
  attribute equivalent_register_removal of sig_s_ready_dup : signal is "no";
  signal sig_s_ready_dup_i_1_n_0 : STD_LOGIC;
  signal sig_s_ready_dup_i_2_n_0 : STD_LOGIC;
  signal sig_s_ready_out : STD_LOGIC;
  attribute RTL_KEEP of sig_s_ready_out : signal is "true";
  attribute equivalent_register_removal of sig_s_ready_out : signal is "no";
  signal \^sig_sstrb_stop_mask\ : STD_LOGIC;
  signal sig_strb_skid_mux_out : STD_LOGIC;
  signal sig_strb_skid_reg : STD_LOGIC;
  attribute KEEP : string;
  attribute KEEP of sig_m_valid_dup_reg : label is "yes";
  attribute equivalent_register_removal of sig_m_valid_dup_reg : label is "no";
  attribute KEEP of sig_m_valid_out_reg : label is "yes";
  attribute equivalent_register_removal of sig_m_valid_out_reg : label is "no";
  attribute KEEP of sig_s_ready_dup_reg : label is "yes";
  attribute equivalent_register_removal of sig_s_ready_dup_reg : label is "no";
  attribute KEEP of sig_s_ready_out_reg : label is "yes";
  attribute equivalent_register_removal of sig_s_ready_out_reg : label is "no";
begin
  m_axis_mm2s_tvalid <= sig_m_valid_out;
  \out\ <= sig_s_ready_out;
  sig_sstrb_stop_mask <= \^sig_sstrb_stop_mask\;
\sig_data_reg_out[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(0),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(0),
      O => sig_data_skid_mux_out(0)
    );
\sig_data_reg_out[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(1),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(1),
      O => sig_data_skid_mux_out(1)
    );
\sig_data_reg_out[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(2),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(2),
      O => sig_data_skid_mux_out(2)
    );
\sig_data_reg_out[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(3),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(3),
      O => sig_data_skid_mux_out(3)
    );
\sig_data_reg_out[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(4),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(4),
      O => sig_data_skid_mux_out(4)
    );
\sig_data_reg_out[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(5),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(5),
      O => sig_data_skid_mux_out(5)
    );
\sig_data_reg_out[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(6),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(6),
      O => sig_data_skid_mux_out(6)
    );
\sig_data_reg_out[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => sig_mvalid_stop,
      I1 => sig_cmd_stat_rst_user_reg_n_cdc_from,
      O => sig_data_reg_out0
    );
\sig_data_reg_out[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => m_axis_mm2s_tready,
      I1 => sig_m_valid_dup,
      O => sig_data_reg_out_en
    );
\sig_data_reg_out[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(7),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(7),
      O => sig_data_skid_mux_out(7)
    );
\sig_data_reg_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(0),
      Q => m_axis_mm2s_tdata(0),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(1),
      Q => m_axis_mm2s_tdata(1),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(2),
      Q => m_axis_mm2s_tdata(2),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(3),
      Q => m_axis_mm2s_tdata(3),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(4),
      Q => m_axis_mm2s_tdata(4),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(5),
      Q => m_axis_mm2s_tdata(5),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(6),
      Q => m_axis_mm2s_tdata(6),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(7),
      Q => m_axis_mm2s_tdata(7),
      R => sig_data_reg_out0
    );
\sig_data_skid_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => D(0),
      Q => sig_data_skid_reg(0),
      R => SR(0)
    );
\sig_data_skid_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => D(1),
      Q => sig_data_skid_reg(1),
      R => SR(0)
    );
\sig_data_skid_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => D(2),
      Q => sig_data_skid_reg(2),
      R => SR(0)
    );
\sig_data_skid_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => D(3),
      Q => sig_data_skid_reg(3),
      R => SR(0)
    );
\sig_data_skid_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => D(4),
      Q => sig_data_skid_reg(4),
      R => SR(0)
    );
\sig_data_skid_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => D(5),
      Q => sig_data_skid_reg(5),
      R => SR(0)
    );
\sig_data_skid_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => D(6),
      Q => sig_data_skid_reg(6),
      R => SR(0)
    );
\sig_data_skid_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => D(7),
      Q => sig_data_skid_reg(7),
      R => SR(0)
    );
sig_last_reg_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAFFFFBAAA0000"
    )
        port map (
      I0 => \^sig_sstrb_stop_mask\,
      I1 => sig_last_reg_out_reg_0,
      I2 => dout(0),
      I3 => sig_last_reg_out_reg_1,
      I4 => sig_s_ready_dup,
      I5 => sig_last_skid_reg,
      O => sig_last_skid_mux_out
    );
sig_last_reg_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_data_reg_out_en,
      D => sig_last_skid_mux_out,
      Q => m_axis_mm2s_tlast,
      R => sig_data_reg_out0
    );
sig_last_skid_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => sig_slast_with_stop,
      Q => sig_last_skid_reg,
      R => SR(0)
    );
sig_m_valid_dup_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08AA08AA082A08AA"
    )
        port map (
      I0 => sig_m_valid_dup_i_2_n_0,
      I1 => sig_m_valid_dup,
      I2 => m_axis_mm2s_tready,
      I3 => \^sig_sstrb_stop_mask\,
      I4 => sig_halt_reg_dly2,
      I5 => sig_halt_reg_dly3,
      O => sig_m_valid_dup_i_1_n_0
    );
sig_m_valid_dup_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002AFF"
    )
        port map (
      I0 => sig_m_valid_dup,
      I1 => sig_s_ready_dup,
      I2 => m_axis_mm2s_tready,
      I3 => sig_last_reg_out_reg_0,
      I4 => sig_data_reg_out0,
      I5 => sig_reset_reg,
      O => sig_m_valid_dup_i_2_n_0
    );
sig_m_valid_dup_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_m_valid_dup_i_1_n_0,
      Q => sig_m_valid_dup,
      R => '0'
    );
sig_m_valid_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_m_valid_dup_i_1_n_0,
      Q => sig_m_valid_out,
      R => '0'
    );
sig_mvalid_stop_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFD0D0D8D0"
    )
        port map (
      I0 => sig_m_valid_dup,
      I1 => m_axis_mm2s_tready,
      I2 => \^sig_sstrb_stop_mask\,
      I3 => sig_halt_reg_dly2,
      I4 => sig_halt_reg_dly3,
      I5 => sig_mvalid_stop,
      O => sig_mvalid_stop_reg_i_1_n_0
    );
sig_mvalid_stop_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_mvalid_stop_reg_i_1_n_0,
      Q => sig_mvalid_stop,
      R => SR(0)
    );
sig_s_ready_dup_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20200020"
    )
        port map (
      I0 => sig_s_ready_dup_i_2_n_0,
      I1 => \^sig_sstrb_stop_mask\,
      I2 => sig_cmd_stat_rst_user_reg_n_cdc_from,
      I3 => sig_halt_reg_dly2,
      I4 => sig_halt_reg_dly3,
      O => sig_s_ready_dup_i_1_n_0
    );
sig_s_ready_dup_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF700"
    )
        port map (
      I0 => sig_m_valid_dup,
      I1 => lsig_cmd_loaded,
      I2 => empty,
      I3 => sig_s_ready_dup,
      I4 => m_axis_mm2s_tready,
      I5 => sig_reset_reg,
      O => sig_s_ready_dup_i_2_n_0
    );
sig_s_ready_dup_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_s_ready_dup_i_1_n_0,
      Q => sig_s_ready_dup,
      R => '0'
    );
sig_s_ready_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_s_ready_dup_i_1_n_0,
      Q => sig_s_ready_out,
      R => '0'
    );
sig_sready_stop_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_sready_stop_reg_reg_0,
      Q => \^sig_sstrb_stop_mask\,
      R => SR(0)
    );
\sig_strb_reg_out[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sig_sstrb_with_stop,
      I1 => sig_s_ready_dup,
      I2 => sig_strb_skid_reg,
      O => sig_strb_skid_mux_out
    );
\sig_strb_reg_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_data_reg_out_en,
      D => sig_strb_skid_mux_out,
      Q => m_axis_mm2s_tkeep(0),
      R => sig_data_reg_out0
    );
\sig_strb_skid_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => sig_sstrb_with_stop,
      Q => sig_strb_skid_reg,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_dma_0_0_axi_datamover_strb_gen2 is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sig_xfer_strt_strb_ireg3_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sig_xfer_strt_strb_ireg3_reg[3]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_dma_0_0_axi_datamover_strb_gen2 : entity is "axi_datamover_strb_gen2";
end design_1_axi_dma_0_0_axi_datamover_strb_gen2;

architecture STRUCTURE of design_1_axi_dma_0_0_axi_datamover_strb_gen2 is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of lsig_end_vect : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of lsig_start_vect : label is "soft_lutpair47";
begin
lsig_end_vect: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1FFAF8F0"
    )
        port map (
      I0 => Q(0),
      I1 => \sig_xfer_strt_strb_ireg3_reg[3]\(0),
      I2 => \sig_xfer_strt_strb_ireg3_reg[3]_0\,
      I3 => \sig_xfer_strt_strb_ireg3_reg[3]\(1),
      I4 => Q(1),
      O => D(1)
    );
lsig_start_vect: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_dma_0_0_axi_dma_lite_if is
  port (
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_bvalid : out STD_LOGIC;
    \GEN_SYNC_READ.s_axi_lite_rvalid_i_reg_0\ : out STD_LOGIC;
    axi2ip_wrce : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_SYNC_WRITE.axi2ip_wrce_reg[6]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in1_in : out STD_LOGIC;
    buffer_length_wren0 : out STD_LOGIC;
    \GEN_SYNC_READ.axi2ip_rdaddr_reg[7]_0\ : out STD_LOGIC;
    \GEN_SYNC_READ.axi2ip_rdaddr_reg[0]_0\ : out STD_LOGIC;
    \GEN_SYNC_READ.axi2ip_rdaddr_reg[7]_1\ : out STD_LOGIC;
    \GEN_REG_FOR_SMPL.GEN_BUFF_ADDR_EQL64.buffer_address_i_64_reg[0]\ : out STD_LOGIC;
    \GEN_REG_FOR_SMPL.GEN_BUFF_ADDR_EQL64.buffer_address_i_64_reg[4]\ : out STD_LOGIC;
    \GEN_REG_FOR_SMPL.GEN_BUFF_ADDR_EQL64.buffer_address_i_64_reg[12]\ : out STD_LOGIC;
    \s_axi_lite_wdata[23]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_arvalid : in STD_LOGIC;
    \GEN_REG_FOR_SMPL.buffer_length_wren_reg\ : in STD_LOGIC;
    \GEN_REG_FOR_SMPL.buffer_length_wren_reg_0\ : in STD_LOGIC;
    \GEN_REG_FOR_SMPL.buffer_length_wren_reg_1\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 2 downto 0 );
    mm2s_sa : in STD_LOGIC_VECTOR ( 60 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[23]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[14]_0\ : in STD_LOGIC;
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[14]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[13]_0\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[5]_0\ : in STD_LOGIC;
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[2]_0\ : in STD_LOGIC;
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[6]_0\ : in STD_LOGIC;
    idle : in STD_LOGIC;
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    arvalid_d1_reg_0 : in STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    \dmacr_i_reg[16]\ : in STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \out\ : in STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_dma_0_0_axi_dma_lite_if : entity is "axi_dma_lite_if";
end design_1_axi_dma_0_0_axi_dma_lite_if;

architecture STRUCTURE of design_1_axi_dma_0_0_axi_dma_lite_if is
  signal \^gen_sync_read.axi2ip_rdaddr_reg[0]_0\ : STD_LOGIC;
  signal \^gen_sync_read.axi2ip_rdaddr_reg[7]_0\ : STD_LOGIC;
  signal \^gen_sync_read.axi2ip_rdaddr_reg[7]_1\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rdata[1]_i_6_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_10_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_11_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_6_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_7_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_8_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_9_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rvalid_i_i_1_n_0\ : STD_LOGIC;
  signal \^gen_sync_read.s_axi_lite_rvalid_i_reg_0\ : STD_LOGIC;
  signal \GEN_SYNC_WRITE.axi2ip_wrce[0]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_WRITE.axi2ip_wrce[10]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_WRITE.axi2ip_wrce[10]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_WRITE.axi2ip_wrce[1]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_WRITE.axi2ip_wrce[6]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_WRITE.axi2ip_wrce[7]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_WRITE.bvalid_i_i_1_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_WRITE.rdy_i_2_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_WRITE.wr_addr_cap_i_1_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_WRITE.wr_data_cap_i_1_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_WRITE.wr_in_progress_i_1_n_0\ : STD_LOGIC;
  signal araddr : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal arvalid : STD_LOGIC;
  signal arvalid_d1 : STD_LOGIC;
  signal arvalid_d1_i_1_n_0 : STD_LOGIC;
  signal arvalid_re : STD_LOGIC;
  signal awvalid : STD_LOGIC;
  signal awvalid_d1 : STD_LOGIC;
  signal awvalid_d10 : STD_LOGIC;
  signal axi2ip_rdaddr : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal axi2ip_rdaddr_i : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^axi2ip_wrce\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ip2axi_rddata1_out : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal rdy : STD_LOGIC;
  signal rvalid : STD_LOGIC;
  signal \^s_axi_lite_arready\ : STD_LOGIC;
  signal \^s_axi_lite_awready\ : STD_LOGIC;
  signal \^s_axi_lite_bvalid\ : STD_LOGIC;
  signal wr_addr_cap : STD_LOGIC;
  signal wr_data_cap : STD_LOGIC;
  signal wr_data_cap0 : STD_LOGIC;
  signal wr_in_progress : STD_LOGIC;
  signal wvalid : STD_LOGIC;
  signal wvalid_d1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \GEN_SYNC_READ.s_axi_lite_rdata[0]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \GEN_SYNC_READ.s_axi_lite_rdata[11]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \GEN_SYNC_READ.s_axi_lite_rdata[1]_i_6\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_10\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_8\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_9\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \GEN_SYNC_READ.s_axi_lite_rdata[4]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \GEN_SYNC_READ.s_axi_lite_rvalid_i_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \GEN_SYNC_WRITE.axi2ip_wrce[10]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \GEN_SYNC_WRITE.bvalid_i_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \GEN_SYNC_WRITE.rdy_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \GEN_SYNC_WRITE.wr_addr_cap_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of arvalid_d1_i_1 : label is "soft_lutpair9";
begin
  \GEN_SYNC_READ.axi2ip_rdaddr_reg[0]_0\ <= \^gen_sync_read.axi2ip_rdaddr_reg[0]_0\;
  \GEN_SYNC_READ.axi2ip_rdaddr_reg[7]_0\ <= \^gen_sync_read.axi2ip_rdaddr_reg[7]_0\;
  \GEN_SYNC_READ.axi2ip_rdaddr_reg[7]_1\ <= \^gen_sync_read.axi2ip_rdaddr_reg[7]_1\;
  \GEN_SYNC_READ.s_axi_lite_rvalid_i_reg_0\ <= \^gen_sync_read.s_axi_lite_rvalid_i_reg_0\;
  axi2ip_wrce(1 downto 0) <= \^axi2ip_wrce\(1 downto 0);
  s_axi_lite_arready <= \^s_axi_lite_arready\;
  s_axi_lite_awready <= \^s_axi_lite_awready\;
  s_axi_lite_bvalid <= \^s_axi_lite_bvalid\;
\GEN_REG_FOR_SMPL.buffer_length_wren_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => \^axi2ip_wrce\(1),
      I1 => \GEN_REG_FOR_SMPL.buffer_length_wren_reg\,
      I2 => \GEN_REG_FOR_SMPL.buffer_length_wren_reg_0\,
      I3 => \GEN_REG_FOR_SMPL.buffer_length_wren_reg_1\,
      O => buffer_length_wren0
    );
\GEN_SYNC_READ.axi2ip_rdaddr_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => arvalid_re,
      D => araddr(0),
      Q => axi2ip_rdaddr_i(0),
      R => SR(0)
    );
\GEN_SYNC_READ.axi2ip_rdaddr_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => arvalid_re,
      D => araddr(1),
      Q => axi2ip_rdaddr_i(1),
      R => SR(0)
    );
\GEN_SYNC_READ.axi2ip_rdaddr_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => arvalid_re,
      D => araddr(2),
      Q => axi2ip_rdaddr_i(2),
      R => SR(0)
    );
\GEN_SYNC_READ.axi2ip_rdaddr_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => arvalid_re,
      D => araddr(3),
      Q => axi2ip_rdaddr_i(3),
      R => SR(0)
    );
\GEN_SYNC_READ.axi2ip_rdaddr_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => arvalid_re,
      D => araddr(4),
      Q => axi2ip_rdaddr_i(4),
      R => SR(0)
    );
\GEN_SYNC_READ.axi2ip_rdaddr_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => arvalid_re,
      D => araddr(5),
      Q => axi2ip_rdaddr_i(5),
      R => SR(0)
    );
\GEN_SYNC_READ.axi2ip_rdaddr_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => arvalid_re,
      D => araddr(6),
      Q => axi2ip_rdaddr_i(6),
      R => SR(0)
    );
\GEN_SYNC_READ.axi2ip_rdaddr_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => arvalid_re,
      D => araddr(7),
      Q => axi2ip_rdaddr_i(7),
      R => SR(0)
    );
\GEN_SYNC_READ.axi2ip_rdaddr_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => arvalid_re,
      D => araddr(8),
      Q => axi2ip_rdaddr_i(8),
      R => SR(0)
    );
\GEN_SYNC_READ.axi2ip_rdaddr_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => arvalid_re,
      D => araddr(9),
      Q => axi2ip_rdaddr_i(9),
      R => SR(0)
    );
\GEN_SYNC_READ.axi2ip_rdaddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi2ip_rdaddr_i(0),
      Q => axi2ip_rdaddr(0),
      R => SR(0)
    );
\GEN_SYNC_READ.axi2ip_rdaddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi2ip_rdaddr_i(1),
      Q => axi2ip_rdaddr(1),
      R => SR(0)
    );
\GEN_SYNC_READ.axi2ip_rdaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi2ip_rdaddr_i(2),
      Q => axi2ip_rdaddr(2),
      R => SR(0)
    );
\GEN_SYNC_READ.axi2ip_rdaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi2ip_rdaddr_i(3),
      Q => axi2ip_rdaddr(3),
      R => SR(0)
    );
\GEN_SYNC_READ.axi2ip_rdaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi2ip_rdaddr_i(4),
      Q => axi2ip_rdaddr(4),
      R => SR(0)
    );
\GEN_SYNC_READ.axi2ip_rdaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi2ip_rdaddr_i(5),
      Q => axi2ip_rdaddr(5),
      R => SR(0)
    );
\GEN_SYNC_READ.axi2ip_rdaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi2ip_rdaddr_i(6),
      Q => axi2ip_rdaddr(6),
      R => SR(0)
    );
\GEN_SYNC_READ.axi2ip_rdaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi2ip_rdaddr_i(7),
      Q => axi2ip_rdaddr(7),
      R => SR(0)
    );
\GEN_SYNC_READ.axi2ip_rdaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi2ip_rdaddr_i(8),
      Q => axi2ip_rdaddr(8),
      R => SR(0)
    );
\GEN_SYNC_READ.axi2ip_rdaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi2ip_rdaddr_i(9),
      Q => axi2ip_rdaddr(9),
      R => SR(0)
    );
\GEN_SYNC_READ.rvalid_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \^s_axi_lite_arready\,
      Q => rvalid,
      R => SR(0)
    );
\GEN_SYNC_READ.s_axi_lite_rdata[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03020002"
    )
        port map (
      I0 => mm2s_sa(29),
      I1 => \GEN_SYNC_READ.s_axi_lite_rdata[1]_i_2_n_0\,
      I2 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_6_n_0\,
      I3 => \GEN_SYNC_READ.s_axi_lite_rdata[1]_i_4_n_0\,
      I4 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[13]_0\(0),
      O => \GEN_REG_FOR_SMPL.GEN_BUFF_ADDR_EQL64.buffer_address_i_64_reg[0]\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata[11]_i_2_n_0\,
      I1 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[13]_0\(10),
      I2 => mm2s_sa(39),
      I3 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0\,
      I4 => mm2s_sa(8),
      I5 => \^gen_sync_read.axi2ip_rdaddr_reg[7]_0\,
      O => ip2axi_rddata1_out(10)
    );
\GEN_SYNC_READ.s_axi_lite_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata[11]_i_2_n_0\,
      I1 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[13]_0\(11),
      I2 => mm2s_sa(40),
      I3 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0\,
      I4 => mm2s_sa(9),
      I5 => \^gen_sync_read.axi2ip_rdaddr_reg[7]_0\,
      O => ip2axi_rddata1_out(11)
    );
\GEN_SYNC_READ.s_axi_lite_rdata[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata[1]_i_2_n_0\,
      I1 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_6_n_0\,
      I2 => \GEN_SYNC_READ.s_axi_lite_rdata[1]_i_4_n_0\,
      O => \GEN_SYNC_READ.s_axi_lite_rdata[11]_i_2_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03020002"
    )
        port map (
      I0 => mm2s_sa(41),
      I1 => \GEN_SYNC_READ.s_axi_lite_rdata[1]_i_2_n_0\,
      I2 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_6_n_0\,
      I3 => \GEN_SYNC_READ.s_axi_lite_rdata[1]_i_4_n_0\,
      I4 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[13]_0\(12),
      O => \GEN_REG_FOR_SMPL.GEN_BUFF_ADDR_EQL64.buffer_address_i_64_reg[12]\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF222"
    )
        port map (
      I0 => mm2s_sa(10),
      I1 => \^gen_sync_read.axi2ip_rdaddr_reg[7]_0\,
      I2 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[14]_1\(0),
      I3 => \^gen_sync_read.axi2ip_rdaddr_reg[0]_0\,
      I4 => \GEN_SYNC_READ.s_axi_lite_rdata[13]_i_2_n_0\,
      O => ip2axi_rddata1_out(13)
    );
\GEN_SYNC_READ.s_axi_lite_rdata[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03020002"
    )
        port map (
      I0 => mm2s_sa(42),
      I1 => \GEN_SYNC_READ.s_axi_lite_rdata[1]_i_2_n_0\,
      I2 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_6_n_0\,
      I3 => \GEN_SYNC_READ.s_axi_lite_rdata[1]_i_4_n_0\,
      I4 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[13]_0\(13),
      O => \GEN_SYNC_READ.s_axi_lite_rdata[13]_i_2_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAEFFAE"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata[14]_i_2_n_0\,
      I1 => mm2s_sa(43),
      I2 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0\,
      I3 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[14]_0\,
      I4 => \^gen_sync_read.axi2ip_rdaddr_reg[7]_1\,
      O => ip2axi_rddata1_out(14)
    );
\GEN_SYNC_READ.s_axi_lite_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF100010001000"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata[1]_i_3_n_0\,
      I1 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_7_n_0\,
      I2 => \GEN_SYNC_READ.s_axi_lite_rdata[1]_i_4_n_0\,
      I3 => mm2s_sa(11),
      I4 => \^gen_sync_read.axi2ip_rdaddr_reg[0]_0\,
      I5 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[14]_1\(1),
      O => \GEN_SYNC_READ.s_axi_lite_rdata[14]_i_2_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => axi2ip_rdaddr(7),
      I1 => axi2ip_rdaddr(8),
      I2 => axi2ip_rdaddr(9),
      I3 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_6_n_0\,
      I4 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_7_n_0\,
      I5 => \GEN_SYNC_READ.s_axi_lite_rdata[1]_i_4_n_0\,
      O => \^gen_sync_read.axi2ip_rdaddr_reg[7]_1\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0\,
      I1 => mm2s_sa(44),
      I2 => \^gen_sync_read.axi2ip_rdaddr_reg[7]_0\,
      I3 => mm2s_sa(12),
      O => ip2axi_rddata1_out(15)
    );
\GEN_SYNC_READ.s_axi_lite_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44F444F444F4"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0\,
      I1 => mm2s_sa(45),
      I2 => mm2s_sa(13),
      I3 => \^gen_sync_read.axi2ip_rdaddr_reg[7]_0\,
      I4 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[23]_0\(0),
      I5 => \^gen_sync_read.axi2ip_rdaddr_reg[0]_0\,
      O => ip2axi_rddata1_out(16)
    );
\GEN_SYNC_READ.s_axi_lite_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44F444F444F4"
    )
        port map (
      I0 => \^gen_sync_read.axi2ip_rdaddr_reg[7]_0\,
      I1 => mm2s_sa(14),
      I2 => mm2s_sa(46),
      I3 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0\,
      I4 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[23]_0\(1),
      I5 => \^gen_sync_read.axi2ip_rdaddr_reg[0]_0\,
      O => ip2axi_rddata1_out(17)
    );
\GEN_SYNC_READ.s_axi_lite_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44F444F444F4"
    )
        port map (
      I0 => \^gen_sync_read.axi2ip_rdaddr_reg[7]_0\,
      I1 => mm2s_sa(15),
      I2 => mm2s_sa(47),
      I3 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0\,
      I4 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[23]_0\(2),
      I5 => \^gen_sync_read.axi2ip_rdaddr_reg[0]_0\,
      O => ip2axi_rddata1_out(18)
    );
\GEN_SYNC_READ.s_axi_lite_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44F444F444F4"
    )
        port map (
      I0 => \^gen_sync_read.axi2ip_rdaddr_reg[7]_0\,
      I1 => mm2s_sa(16),
      I2 => mm2s_sa(48),
      I3 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0\,
      I4 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[23]_0\(3),
      I5 => \^gen_sync_read.axi2ip_rdaddr_reg[0]_0\,
      O => ip2axi_rddata1_out(19)
    );
\GEN_SYNC_READ.s_axi_lite_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00002F22"
    )
        port map (
      I0 => mm2s_sa(30),
      I1 => \GEN_SYNC_READ.s_axi_lite_rdata[1]_i_2_n_0\,
      I2 => \GEN_SYNC_READ.s_axi_lite_rdata[1]_i_3_n_0\,
      I3 => idle,
      I4 => \GEN_SYNC_READ.s_axi_lite_rdata[1]_i_4_n_0\,
      I5 => \GEN_SYNC_READ.s_axi_lite_rdata[1]_i_5_n_0\,
      O => ip2axi_rddata1_out(1)
    );
\GEN_SYNC_READ.s_axi_lite_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBAFFFFAFFFFFFFF"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_11_n_0\,
      I1 => axi2ip_rdaddr(4),
      I2 => axi2ip_rdaddr(5),
      I3 => axi2ip_rdaddr(2),
      I4 => axi2ip_rdaddr(3),
      I5 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_9_n_0\,
      O => \GEN_SYNC_READ.s_axi_lite_rdata[1]_i_2_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => axi2ip_rdaddr(7),
      I1 => axi2ip_rdaddr(8),
      I2 => axi2ip_rdaddr(9),
      I3 => axi2ip_rdaddr(0),
      I4 => axi2ip_rdaddr(1),
      I5 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_8_n_0\,
      O => \GEN_SYNC_READ.s_axi_lite_rdata[1]_i_3_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001041"
    )
        port map (
      I0 => axi2ip_rdaddr(6),
      I1 => axi2ip_rdaddr(4),
      I2 => axi2ip_rdaddr(3),
      I3 => axi2ip_rdaddr(5),
      I4 => \GEN_SYNC_READ.s_axi_lite_rdata[1]_i_6_n_0\,
      I5 => axi2ip_rdaddr(2),
      O => \GEN_SYNC_READ.s_axi_lite_rdata[1]_i_4_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEFFAEAEAAAAAAAA"
    )
        port map (
      I0 => \^gen_sync_read.axi2ip_rdaddr_reg[0]_0\,
      I1 => mm2s_sa(0),
      I2 => \GEN_SYNC_READ.s_axi_lite_rdata[1]_i_3_n_0\,
      I3 => \GEN_SYNC_READ.s_axi_lite_rdata[1]_i_2_n_0\,
      I4 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[13]_0\(1),
      I5 => \GEN_SYNC_READ.s_axi_lite_rdata[1]_i_4_n_0\,
      O => \GEN_SYNC_READ.s_axi_lite_rdata[1]_i_5_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[1]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => axi2ip_rdaddr(0),
      I1 => axi2ip_rdaddr(1),
      O => \GEN_SYNC_READ.s_axi_lite_rdata[1]_i_6_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44F444F444F4"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0\,
      I1 => mm2s_sa(49),
      I2 => mm2s_sa(17),
      I3 => \^gen_sync_read.axi2ip_rdaddr_reg[7]_0\,
      I4 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[23]_0\(4),
      I5 => \^gen_sync_read.axi2ip_rdaddr_reg[0]_0\,
      O => ip2axi_rddata1_out(20)
    );
\GEN_SYNC_READ.s_axi_lite_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \^gen_sync_read.axi2ip_rdaddr_reg[7]_0\,
      I1 => mm2s_sa(18),
      I2 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[23]_0\(5),
      I3 => \^gen_sync_read.axi2ip_rdaddr_reg[0]_0\,
      I4 => mm2s_sa(50),
      I5 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0\,
      O => ip2axi_rddata1_out(21)
    );
\GEN_SYNC_READ.s_axi_lite_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \^gen_sync_read.axi2ip_rdaddr_reg[7]_0\,
      I1 => mm2s_sa(19),
      I2 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[23]_0\(6),
      I3 => \^gen_sync_read.axi2ip_rdaddr_reg[0]_0\,
      I4 => mm2s_sa(51),
      I5 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0\,
      O => ip2axi_rddata1_out(22)
    );
\GEN_SYNC_READ.s_axi_lite_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44F444F444F4"
    )
        port map (
      I0 => \^gen_sync_read.axi2ip_rdaddr_reg[7]_0\,
      I1 => mm2s_sa(20),
      I2 => mm2s_sa(52),
      I3 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0\,
      I4 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[23]_0\(7),
      I5 => \^gen_sync_read.axi2ip_rdaddr_reg[0]_0\,
      O => ip2axi_rddata1_out(23)
    );
\GEN_SYNC_READ.s_axi_lite_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \^gen_sync_read.axi2ip_rdaddr_reg[7]_0\,
      I1 => mm2s_sa(21),
      I2 => Q(0),
      I3 => \^gen_sync_read.axi2ip_rdaddr_reg[0]_0\,
      I4 => mm2s_sa(53),
      I5 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0\,
      O => ip2axi_rddata1_out(24)
    );
\GEN_SYNC_READ.s_axi_lite_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44F444F444F4"
    )
        port map (
      I0 => \^gen_sync_read.axi2ip_rdaddr_reg[7]_0\,
      I1 => mm2s_sa(22),
      I2 => mm2s_sa(54),
      I3 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0\,
      I4 => Q(1),
      I5 => \^gen_sync_read.axi2ip_rdaddr_reg[0]_0\,
      O => ip2axi_rddata1_out(25)
    );
\GEN_SYNC_READ.s_axi_lite_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44F444F444F4"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0\,
      I1 => mm2s_sa(55),
      I2 => mm2s_sa(23),
      I3 => \^gen_sync_read.axi2ip_rdaddr_reg[7]_0\,
      I4 => Q(2),
      I5 => \^gen_sync_read.axi2ip_rdaddr_reg[0]_0\,
      O => ip2axi_rddata1_out(26)
    );
\GEN_SYNC_READ.s_axi_lite_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44F444F444F4"
    )
        port map (
      I0 => \^gen_sync_read.axi2ip_rdaddr_reg[7]_0\,
      I1 => mm2s_sa(24),
      I2 => mm2s_sa(56),
      I3 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0\,
      I4 => Q(3),
      I5 => \^gen_sync_read.axi2ip_rdaddr_reg[0]_0\,
      O => ip2axi_rddata1_out(27)
    );
\GEN_SYNC_READ.s_axi_lite_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44F444F444F4"
    )
        port map (
      I0 => \^gen_sync_read.axi2ip_rdaddr_reg[7]_0\,
      I1 => mm2s_sa(25),
      I2 => mm2s_sa(57),
      I3 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0\,
      I4 => Q(4),
      I5 => \^gen_sync_read.axi2ip_rdaddr_reg[0]_0\,
      O => ip2axi_rddata1_out(28)
    );
\GEN_SYNC_READ.s_axi_lite_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0\,
      I1 => mm2s_sa(58),
      I2 => Q(5),
      I3 => \^gen_sync_read.axi2ip_rdaddr_reg[0]_0\,
      I4 => mm2s_sa(26),
      I5 => \^gen_sync_read.axi2ip_rdaddr_reg[7]_0\,
      O => ip2axi_rddata1_out(29)
    );
\GEN_SYNC_READ.s_axi_lite_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF222"
    )
        port map (
      I0 => mm2s_sa(1),
      I1 => \^gen_sync_read.axi2ip_rdaddr_reg[7]_0\,
      I2 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[2]_0\,
      I3 => \^gen_sync_read.axi2ip_rdaddr_reg[0]_0\,
      I4 => \GEN_SYNC_READ.s_axi_lite_rdata[2]_i_2_n_0\,
      O => ip2axi_rddata1_out(2)
    );
\GEN_SYNC_READ.s_axi_lite_rdata[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03020002"
    )
        port map (
      I0 => mm2s_sa(31),
      I1 => \GEN_SYNC_READ.s_axi_lite_rdata[1]_i_2_n_0\,
      I2 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_6_n_0\,
      I3 => \GEN_SYNC_READ.s_axi_lite_rdata[1]_i_4_n_0\,
      I4 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[13]_0\(2),
      O => \GEN_SYNC_READ.s_axi_lite_rdata[2]_i_2_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44F444F444F4"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0\,
      I1 => mm2s_sa(59),
      I2 => mm2s_sa(27),
      I3 => \^gen_sync_read.axi2ip_rdaddr_reg[7]_0\,
      I4 => Q(6),
      I5 => \^gen_sync_read.axi2ip_rdaddr_reg[0]_0\,
      O => ip2axi_rddata1_out(30)
    );
\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \^gen_sync_read.s_axi_lite_rvalid_i_reg_0\,
      I1 => s_axi_lite_rready,
      I2 => arvalid_d1_reg_0,
      O => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D3FC"
    )
        port map (
      I0 => axi2ip_rdaddr(4),
      I1 => axi2ip_rdaddr(5),
      I2 => axi2ip_rdaddr(2),
      I3 => axi2ip_rdaddr(3),
      O => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_10_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => axi2ip_rdaddr(9),
      I1 => axi2ip_rdaddr(8),
      I2 => axi2ip_rdaddr(7),
      O => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_11_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44F444F444F4"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0\,
      I1 => mm2s_sa(60),
      I2 => mm2s_sa(28),
      I3 => \^gen_sync_read.axi2ip_rdaddr_reg[7]_0\,
      I4 => Q(7),
      I5 => \^gen_sync_read.axi2ip_rdaddr_reg[0]_0\,
      O => ip2axi_rddata1_out(31)
    );
\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata[1]_i_4_n_0\,
      I1 => \GEN_SYNC_READ.s_axi_lite_rdata[1]_i_2_n_0\,
      I2 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_6_n_0\,
      O => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFFFF"
    )
        port map (
      I0 => axi2ip_rdaddr(7),
      I1 => axi2ip_rdaddr(8),
      I2 => axi2ip_rdaddr(9),
      I3 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_6_n_0\,
      I4 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_7_n_0\,
      I5 => \GEN_SYNC_READ.s_axi_lite_rdata[1]_i_4_n_0\,
      O => \^gen_sync_read.axi2ip_rdaddr_reg[7]_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => axi2ip_rdaddr(0),
      I1 => axi2ip_rdaddr(1),
      I2 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_8_n_0\,
      I3 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_9_n_0\,
      I4 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_10_n_0\,
      I5 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_11_n_0\,
      O => \^gen_sync_read.axi2ip_rdaddr_reg[0]_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000211"
    )
        port map (
      I0 => axi2ip_rdaddr(3),
      I1 => axi2ip_rdaddr(5),
      I2 => axi2ip_rdaddr(2),
      I3 => axi2ip_rdaddr(4),
      I4 => axi2ip_rdaddr(6),
      I5 => \GEN_SYNC_READ.s_axi_lite_rdata[1]_i_6_n_0\,
      O => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_6_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000100001"
    )
        port map (
      I0 => axi2ip_rdaddr(6),
      I1 => \GEN_SYNC_READ.s_axi_lite_rdata[1]_i_6_n_0\,
      I2 => axi2ip_rdaddr(3),
      I3 => axi2ip_rdaddr(2),
      I4 => axi2ip_rdaddr(5),
      I5 => axi2ip_rdaddr(4),
      O => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_7_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBFFEE"
    )
        port map (
      I0 => axi2ip_rdaddr(6),
      I1 => axi2ip_rdaddr(4),
      I2 => axi2ip_rdaddr(2),
      I3 => axi2ip_rdaddr(5),
      I4 => axi2ip_rdaddr(3),
      O => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_8_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000000B"
    )
        port map (
      I0 => axi2ip_rdaddr(2),
      I1 => axi2ip_rdaddr(4),
      I2 => axi2ip_rdaddr(0),
      I3 => axi2ip_rdaddr(1),
      I4 => axi2ip_rdaddr(6),
      O => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_9_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAEFFAE"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata[3]_i_2_n_0\,
      I1 => mm2s_sa(32),
      I2 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0\,
      I3 => mm2s_sa(2),
      I4 => \^gen_sync_read.axi2ip_rdaddr_reg[7]_0\,
      O => ip2axi_rddata1_out(3)
    );
\GEN_SYNC_READ.s_axi_lite_rdata[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F80008"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata[1]_i_4_n_0\,
      I1 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[13]_0\(3),
      I2 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_6_n_0\,
      I3 => \GEN_SYNC_READ.s_axi_lite_rdata[1]_i_2_n_0\,
      I4 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[3]_0\(0),
      O => \GEN_SYNC_READ.s_axi_lite_rdata[3]_i_2_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03020002"
    )
        port map (
      I0 => mm2s_sa(33),
      I1 => \GEN_SYNC_READ.s_axi_lite_rdata[1]_i_2_n_0\,
      I2 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_6_n_0\,
      I3 => \GEN_SYNC_READ.s_axi_lite_rdata[1]_i_4_n_0\,
      I4 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[13]_0\(4),
      O => \GEN_REG_FOR_SMPL.GEN_BUFF_ADDR_EQL64.buffer_address_i_64_reg[4]\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF22F2"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[13]_0\(5),
      I1 => \GEN_SYNC_READ.s_axi_lite_rdata[11]_i_2_n_0\,
      I2 => mm2s_sa(34),
      I3 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0\,
      I4 => \GEN_SYNC_READ.s_axi_lite_rdata[5]_i_2_n_0\,
      O => ip2axi_rddata1_out(5)
    );
\GEN_SYNC_READ.s_axi_lite_rdata[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03020002"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[5]_0\,
      I1 => \GEN_SYNC_READ.s_axi_lite_rdata[1]_i_3_n_0\,
      I2 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_7_n_0\,
      I3 => \GEN_SYNC_READ.s_axi_lite_rdata[1]_i_4_n_0\,
      I4 => mm2s_sa(3),
      O => \GEN_SYNC_READ.s_axi_lite_rdata[5]_i_2_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAEFFAE"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata[6]_i_2_n_0\,
      I1 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[13]_0\(6),
      I2 => \GEN_SYNC_READ.s_axi_lite_rdata[11]_i_2_n_0\,
      I3 => mm2s_sa(4),
      I4 => \^gen_sync_read.axi2ip_rdaddr_reg[7]_0\,
      O => ip2axi_rddata1_out(6)
    );
\GEN_SYNC_READ.s_axi_lite_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000023000000200"
    )
        port map (
      I0 => mm2s_sa(35),
      I1 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_11_n_0\,
      I2 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_6_n_0\,
      I3 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_7_n_0\,
      I4 => \GEN_SYNC_READ.s_axi_lite_rdata[1]_i_4_n_0\,
      I5 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[6]_0\,
      O => \GEN_SYNC_READ.s_axi_lite_rdata[6]_i_2_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0\,
      I1 => mm2s_sa(36),
      I2 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[13]_0\(7),
      I3 => \GEN_SYNC_READ.s_axi_lite_rdata[11]_i_2_n_0\,
      I4 => mm2s_sa(5),
      I5 => \^gen_sync_read.axi2ip_rdaddr_reg[7]_0\,
      O => ip2axi_rddata1_out(7)
    );
\GEN_SYNC_READ.s_axi_lite_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0\,
      I1 => mm2s_sa(37),
      I2 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[13]_0\(8),
      I3 => \GEN_SYNC_READ.s_axi_lite_rdata[11]_i_2_n_0\,
      I4 => mm2s_sa(6),
      I5 => \^gen_sync_read.axi2ip_rdaddr_reg[7]_0\,
      O => ip2axi_rddata1_out(8)
    );
\GEN_SYNC_READ.s_axi_lite_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0\,
      I1 => mm2s_sa(38),
      I2 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[13]_0\(9),
      I3 => \GEN_SYNC_READ.s_axi_lite_rdata[11]_i_2_n_0\,
      I4 => mm2s_sa(7),
      I5 => \^gen_sync_read.axi2ip_rdaddr_reg[7]_0\,
      O => ip2axi_rddata1_out(9)
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => D(0),
      Q => s_axi_lite_rdata(0),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => ip2axi_rddata1_out(10),
      Q => s_axi_lite_rdata(10),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => ip2axi_rddata1_out(11),
      Q => s_axi_lite_rdata(11),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => D(2),
      Q => s_axi_lite_rdata(12),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => ip2axi_rddata1_out(13),
      Q => s_axi_lite_rdata(13),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => ip2axi_rddata1_out(14),
      Q => s_axi_lite_rdata(14),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => ip2axi_rddata1_out(15),
      Q => s_axi_lite_rdata(15),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => ip2axi_rddata1_out(16),
      Q => s_axi_lite_rdata(16),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => ip2axi_rddata1_out(17),
      Q => s_axi_lite_rdata(17),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => ip2axi_rddata1_out(18),
      Q => s_axi_lite_rdata(18),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => ip2axi_rddata1_out(19),
      Q => s_axi_lite_rdata(19),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => ip2axi_rddata1_out(1),
      Q => s_axi_lite_rdata(1),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => ip2axi_rddata1_out(20),
      Q => s_axi_lite_rdata(20),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => ip2axi_rddata1_out(21),
      Q => s_axi_lite_rdata(21),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => ip2axi_rddata1_out(22),
      Q => s_axi_lite_rdata(22),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => ip2axi_rddata1_out(23),
      Q => s_axi_lite_rdata(23),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => ip2axi_rddata1_out(24),
      Q => s_axi_lite_rdata(24),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => ip2axi_rddata1_out(25),
      Q => s_axi_lite_rdata(25),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => ip2axi_rddata1_out(26),
      Q => s_axi_lite_rdata(26),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => ip2axi_rddata1_out(27),
      Q => s_axi_lite_rdata(27),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => ip2axi_rddata1_out(28),
      Q => s_axi_lite_rdata(28),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => ip2axi_rddata1_out(29),
      Q => s_axi_lite_rdata(29),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => ip2axi_rddata1_out(2),
      Q => s_axi_lite_rdata(2),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => ip2axi_rddata1_out(30),
      Q => s_axi_lite_rdata(30),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => ip2axi_rddata1_out(31),
      Q => s_axi_lite_rdata(31),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => ip2axi_rddata1_out(3),
      Q => s_axi_lite_rdata(3),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => D(1),
      Q => s_axi_lite_rdata(4),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => ip2axi_rddata1_out(5),
      Q => s_axi_lite_rdata(5),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => ip2axi_rddata1_out(6),
      Q => s_axi_lite_rdata(6),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => ip2axi_rddata1_out(7),
      Q => s_axi_lite_rdata(7),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => ip2axi_rddata1_out(8),
      Q => s_axi_lite_rdata(8),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => ip2axi_rddata1_out(9),
      Q => s_axi_lite_rdata(9),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rvalid_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0C88"
    )
        port map (
      I0 => rvalid,
      I1 => arvalid_d1_reg_0,
      I2 => s_axi_lite_rready,
      I3 => \^gen_sync_read.s_axi_lite_rvalid_i_reg_0\,
      O => \GEN_SYNC_READ.s_axi_lite_rvalid_i_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rvalid_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \GEN_SYNC_READ.s_axi_lite_rvalid_i_i_1_n_0\,
      Q => \^gen_sync_read.s_axi_lite_rvalid_i_reg_0\,
      R => '0'
    );
\GEN_SYNC_WRITE.awvalid_d1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^s_axi_lite_bvalid\,
      I1 => arvalid_d1_reg_0,
      O => awvalid_d10
    );
\GEN_SYNC_WRITE.awvalid_d1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => awvalid,
      Q => awvalid_d1,
      R => awvalid_d10
    );
\GEN_SYNC_WRITE.axi2ip_wrce[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \GEN_SYNC_WRITE.axi2ip_wrce[10]_i_2_n_0\,
      I1 => s_axi_lite_awaddr(0),
      I2 => s_axi_lite_awaddr(2),
      I3 => s_axi_lite_awaddr(4),
      I4 => s_axi_lite_awaddr(1),
      I5 => s_axi_lite_awaddr(3),
      O => \GEN_SYNC_WRITE.axi2ip_wrce[0]_i_1_n_0\
    );
\GEN_SYNC_WRITE.axi2ip_wrce[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => s_axi_lite_awaddr(2),
      I1 => s_axi_lite_awaddr(3),
      I2 => s_axi_lite_awaddr(0),
      I3 => s_axi_lite_awaddr(4),
      I4 => s_axi_lite_awaddr(1),
      I5 => \GEN_SYNC_WRITE.axi2ip_wrce[10]_i_2_n_0\,
      O => \GEN_SYNC_WRITE.axi2ip_wrce[10]_i_1_n_0\
    );
\GEN_SYNC_WRITE.axi2ip_wrce[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => rdy,
      I1 => arvalid_d1_reg_0,
      O => \GEN_SYNC_WRITE.axi2ip_wrce[10]_i_2_n_0\
    );
\GEN_SYNC_WRITE.axi2ip_wrce[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \GEN_SYNC_WRITE.axi2ip_wrce[10]_i_2_n_0\,
      I1 => s_axi_lite_awaddr(0),
      I2 => s_axi_lite_awaddr(2),
      I3 => s_axi_lite_awaddr(4),
      I4 => s_axi_lite_awaddr(1),
      I5 => s_axi_lite_awaddr(3),
      O => \GEN_SYNC_WRITE.axi2ip_wrce[1]_i_1_n_0\
    );
\GEN_SYNC_WRITE.axi2ip_wrce[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => s_axi_lite_awaddr(3),
      I1 => s_axi_lite_awaddr(2),
      I2 => s_axi_lite_awaddr(4),
      I3 => s_axi_lite_awaddr(1),
      I4 => \GEN_SYNC_WRITE.axi2ip_wrce[10]_i_2_n_0\,
      I5 => s_axi_lite_awaddr(0),
      O => \GEN_SYNC_WRITE.axi2ip_wrce[6]_i_1_n_0\
    );
\GEN_SYNC_WRITE.axi2ip_wrce[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => \GEN_SYNC_WRITE.axi2ip_wrce[10]_i_2_n_0\,
      I1 => s_axi_lite_awaddr(0),
      I2 => s_axi_lite_awaddr(3),
      I3 => s_axi_lite_awaddr(2),
      I4 => s_axi_lite_awaddr(4),
      I5 => s_axi_lite_awaddr(1),
      O => \GEN_SYNC_WRITE.axi2ip_wrce[7]_i_1_n_0\
    );
\GEN_SYNC_WRITE.axi2ip_wrce_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \GEN_SYNC_WRITE.axi2ip_wrce[0]_i_1_n_0\,
      Q => \^axi2ip_wrce\(0),
      R => '0'
    );
\GEN_SYNC_WRITE.axi2ip_wrce_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \GEN_SYNC_WRITE.axi2ip_wrce[10]_i_1_n_0\,
      Q => \^axi2ip_wrce\(1),
      R => '0'
    );
\GEN_SYNC_WRITE.axi2ip_wrce_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \GEN_SYNC_WRITE.axi2ip_wrce[1]_i_1_n_0\,
      Q => p_0_in1_in,
      R => '0'
    );
\GEN_SYNC_WRITE.axi2ip_wrce_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \GEN_SYNC_WRITE.axi2ip_wrce[6]_i_1_n_0\,
      Q => \GEN_SYNC_WRITE.axi2ip_wrce_reg[6]_0\(0),
      R => '0'
    );
\GEN_SYNC_WRITE.axi2ip_wrce_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \GEN_SYNC_WRITE.axi2ip_wrce[7]_i_1_n_0\,
      Q => E(0),
      R => '0'
    );
\GEN_SYNC_WRITE.bvalid_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44C0"
    )
        port map (
      I0 => s_axi_lite_bready,
      I1 => arvalid_d1_reg_0,
      I2 => \^s_axi_lite_awready\,
      I3 => \^s_axi_lite_bvalid\,
      O => \GEN_SYNC_WRITE.bvalid_i_i_1_n_0\
    );
\GEN_SYNC_WRITE.bvalid_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \GEN_SYNC_WRITE.bvalid_i_i_1_n_0\,
      Q => \^s_axi_lite_bvalid\,
      R => '0'
    );
\GEN_SYNC_WRITE.rdy_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rdy,
      I1 => arvalid_d1_reg_0,
      O => wr_data_cap0
    );
\GEN_SYNC_WRITE.rdy_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => wr_addr_cap,
      I1 => wr_data_cap,
      O => \GEN_SYNC_WRITE.rdy_i_2_n_0\
    );
\GEN_SYNC_WRITE.rdy_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \GEN_SYNC_WRITE.rdy_i_2_n_0\,
      Q => rdy,
      R => wr_data_cap0
    );
\GEN_SYNC_WRITE.wr_addr_cap_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF10"
    )
        port map (
      I0 => wr_in_progress,
      I1 => awvalid_d1,
      I2 => awvalid,
      I3 => wr_addr_cap,
      O => \GEN_SYNC_WRITE.wr_addr_cap_i_1_n_0\
    );
\GEN_SYNC_WRITE.wr_addr_cap_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \GEN_SYNC_WRITE.wr_addr_cap_i_1_n_0\,
      Q => wr_addr_cap,
      R => wr_data_cap0
    );
\GEN_SYNC_WRITE.wr_data_cap_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => wvalid_d1,
      I1 => wvalid,
      I2 => wr_data_cap,
      O => \GEN_SYNC_WRITE.wr_data_cap_i_1_n_0\
    );
\GEN_SYNC_WRITE.wr_data_cap_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \GEN_SYNC_WRITE.wr_data_cap_i_1_n_0\,
      Q => wr_data_cap,
      R => wr_data_cap0
    );
\GEN_SYNC_WRITE.wr_in_progress_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => awvalid_d1,
      I1 => awvalid,
      I2 => wr_in_progress,
      O => \GEN_SYNC_WRITE.wr_in_progress_i_1_n_0\
    );
\GEN_SYNC_WRITE.wr_in_progress_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \GEN_SYNC_WRITE.wr_in_progress_i_1_n_0\,
      Q => wr_in_progress,
      R => awvalid_d10
    );
\GEN_SYNC_WRITE.wready_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => rdy,
      Q => \^s_axi_lite_awready\,
      R => '0'
    );
\GEN_SYNC_WRITE.wvalid_d1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => wvalid,
      Q => wvalid_d1,
      R => awvalid_d10
    );
\araddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => s_axi_lite_araddr(0),
      Q => araddr(0),
      R => SR(0)
    );
\araddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => s_axi_lite_araddr(1),
      Q => araddr(1),
      R => SR(0)
    );
\araddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => s_axi_lite_araddr(2),
      Q => araddr(2),
      R => SR(0)
    );
\araddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => s_axi_lite_araddr(3),
      Q => araddr(3),
      R => SR(0)
    );
\araddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => s_axi_lite_araddr(4),
      Q => araddr(4),
      R => SR(0)
    );
\araddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => s_axi_lite_araddr(5),
      Q => araddr(5),
      R => SR(0)
    );
\araddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => s_axi_lite_araddr(6),
      Q => araddr(6),
      R => SR(0)
    );
\araddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => s_axi_lite_araddr(7),
      Q => araddr(7),
      R => SR(0)
    );
\araddr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => s_axi_lite_araddr(8),
      Q => araddr(8),
      R => SR(0)
    );
\araddr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => s_axi_lite_araddr(9),
      Q => araddr(9),
      R => SR(0)
    );
arready_i_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => arvalid_d1,
      I1 => arvalid,
      I2 => \^gen_sync_read.s_axi_lite_rvalid_i_reg_0\,
      O => arvalid_re
    );
arready_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => arvalid_re,
      Q => \^s_axi_lite_arready\,
      R => SR(0)
    );
arvalid_d1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => arvalid_d1_reg_0,
      I1 => arvalid,
      I2 => \^gen_sync_read.s_axi_lite_rvalid_i_reg_0\,
      O => arvalid_d1_i_1_n_0
    );
arvalid_d1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => arvalid_d1_i_1_n_0,
      Q => arvalid_d1,
      R => '0'
    );
arvalid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => s_axi_lite_arvalid,
      Q => arvalid,
      R => SR(0)
    );
awvalid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => s_axi_lite_awvalid,
      Q => awvalid,
      R => SR(0)
    );
\dmacr_i[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0010FFFF"
    )
        port map (
      I0 => \dmacr_i_reg[16]\,
      I1 => s_axi_lite_wdata(1),
      I2 => \^axi2ip_wrce\(0),
      I3 => s_axi_lite_wdata(0),
      I4 => \out\,
      O => \s_axi_lite_wdata[23]\(0)
    );
wvalid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => s_axi_lite_wvalid,
      Q => wvalid,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_dma_0_0_axi_dma_mm2s_cmdsts_if is
  port (
    \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_0\ : out STD_LOGIC;
    sts_received_i_reg_0 : out STD_LOGIC;
    m_axis_mm2s_sts_tready : out STD_LOGIC;
    mm2s_error_reg_0 : out STD_LOGIC;
    mm2s_error_reg_1 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    sts_received_clr_cmb : out STD_LOGIC;
    mm2s_stop_i : out STD_LOGIC;
    \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1\ : out STD_LOGIC;
    mm2s_decerr_i_reg_0 : out STD_LOGIC;
    mm2s_slverr_i_reg_0 : out STD_LOGIC;
    mm2s_interr_i_reg_0 : out STD_LOGIC;
    halted1 : in STD_LOGIC;
    mm2s_interr_i : in STD_LOGIC;
    s_axi_lite_aclk : in STD_LOGIC;
    mm2s_slverr_i : in STD_LOGIC;
    mm2s_decerr_i : in STD_LOGIC;
    \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_2\ : in STD_LOGIC;
    soft_reset : in STD_LOGIC;
    mm2s_cmnd_wr_1 : in STD_LOGIC;
    cmnds_queued : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_mm2s_sts_tvalid_int : in STD_LOGIC;
    mm2s_sts_received_clr : in STD_LOGIC;
    dma_decerr_reg : in STD_LOGIC;
    dma_slverr_reg : in STD_LOGIC;
    dma_interr_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_dma_0_0_axi_dma_mm2s_cmdsts_if : entity is "axi_dma_mm2s_cmdsts_if";
end design_1_axi_dma_0_0_axi_dma_mm2s_cmdsts_if;

architecture STRUCTURE of design_1_axi_dma_0_0_axi_dma_mm2s_cmdsts_if is
  signal \^gen_no_hold_data.s_axis_mm2s_cmd_tvalid_reg_0\ : STD_LOGIC;
  signal \^m_axis_mm2s_sts_tready\ : STD_LOGIC;
  signal mm2s_error_i_1_n_0 : STD_LOGIC;
  signal \^mm2s_error_reg_0\ : STD_LOGIC;
  signal mm2s_smpl_decerr_set : STD_LOGIC;
  signal mm2s_smpl_interr_set : STD_LOGIC;
  signal mm2s_smpl_slverr_set : STD_LOGIC;
  signal sts_received_i_i_1_n_0 : STD_LOGIC;
  signal \^sts_received_i_reg_0\ : STD_LOGIC;
  signal sts_tready_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \GEN_MM2S_DMA_CONTROL.mm2s_stop_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of dma_interr_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of mm2s_error_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of sts_received_clr_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of sts_received_i_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of sts_tready_i_1 : label is "soft_lutpair1";
begin
  \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_0\ <= \^gen_no_hold_data.s_axis_mm2s_cmd_tvalid_reg_0\;
  m_axis_mm2s_sts_tready <= \^m_axis_mm2s_sts_tready\;
  mm2s_error_reg_0 <= \^mm2s_error_reg_0\;
  sts_received_i_reg_0 <= \^sts_received_i_reg_0\;
\FSM_sequential_smpl_cs[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000034"
    )
        port map (
      I0 => \^gen_no_hold_data.s_axis_mm2s_cmd_tvalid_reg_0\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \^mm2s_error_reg_0\,
      I4 => soft_reset,
      I5 => \^sts_received_i_reg_0\,
      O => D(0)
    );
\GEN_CMD_BTT_LESS_23.cmnd_data[98]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000100FFFFFFFF"
    )
        port map (
      I0 => \^gen_no_hold_data.s_axis_mm2s_cmd_tvalid_reg_0\,
      I1 => \^mm2s_error_reg_0\,
      I2 => soft_reset,
      I3 => Q(0),
      I4 => Q(1),
      I5 => \out\,
      O => \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1\
    );
\GEN_MM2S_DMA_CONTROL.mm2s_stop_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^mm2s_error_reg_0\,
      I1 => soft_reset,
      O => mm2s_stop_i
    );
\GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_2\,
      Q => \^gen_no_hold_data.s_axis_mm2s_cmd_tvalid_reg_0\,
      R => halted1
    );
cmnds_queued_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1101110000000000"
    )
        port map (
      I0 => \^mm2s_error_reg_0\,
      I1 => soft_reset,
      I2 => \^sts_received_i_reg_0\,
      I3 => mm2s_cmnd_wr_1,
      I4 => cmnds_queued,
      I5 => \out\,
      O => mm2s_error_reg_1
    );
dma_decerr_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => mm2s_smpl_decerr_set,
      I1 => dma_decerr_reg,
      O => mm2s_decerr_i_reg_0
    );
dma_interr_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => mm2s_smpl_interr_set,
      I1 => dma_interr_reg,
      O => mm2s_interr_i_reg_0
    );
dma_slverr_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => mm2s_smpl_slverr_set,
      I1 => dma_slverr_reg,
      O => mm2s_slverr_i_reg_0
    );
mm2s_decerr_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => mm2s_decerr_i,
      Q => mm2s_smpl_decerr_set,
      R => halted1
    );
mm2s_error_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => mm2s_smpl_interr_set,
      I1 => mm2s_smpl_decerr_set,
      I2 => mm2s_smpl_slverr_set,
      I3 => \^mm2s_error_reg_0\,
      O => mm2s_error_i_1_n_0
    );
mm2s_error_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => mm2s_error_i_1_n_0,
      Q => \^mm2s_error_reg_0\,
      R => halted1
    );
mm2s_interr_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => mm2s_interr_i,
      Q => mm2s_smpl_interr_set,
      R => halted1
    );
mm2s_slverr_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => mm2s_slverr_i,
      Q => mm2s_smpl_slverr_set,
      R => halted1
    );
sts_received_clr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FE00"
    )
        port map (
      I0 => \^sts_received_i_reg_0\,
      I1 => soft_reset,
      I2 => \^mm2s_error_reg_0\,
      I3 => Q(1),
      I4 => Q(0),
      O => sts_received_clr_cmb
    );
sts_received_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => \^sts_received_i_reg_0\,
      I1 => m_axis_mm2s_sts_tvalid_int,
      I2 => \out\,
      I3 => mm2s_sts_received_clr,
      O => sts_received_i_i_1_n_0
    );
sts_received_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => sts_received_i_i_1_n_0,
      Q => \^sts_received_i_reg_0\,
      R => '0'
    );
sts_tready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04C4"
    )
        port map (
      I0 => \^sts_received_i_reg_0\,
      I1 => \out\,
      I2 => \^m_axis_mm2s_sts_tready\,
      I3 => m_axis_mm2s_sts_tvalid_int,
      O => sts_tready_i_1_n_0
    );
sts_tready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => sts_tready_i_1_n_0,
      Q => \^m_axis_mm2s_sts_tready\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_dma_0_0_axi_dma_mm2s_sts_mngr is
  port (
    mm2s_halted_set : out STD_LOGIC;
    all_is_idle_d1_reg_0 : out STD_LOGIC;
    mm2s_halted_clr_reg_0 : out STD_LOGIC;
    halted1 : in STD_LOGIC;
    mm2s_dmacr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_lite_aclk : in STD_LOGIC;
    mm2s_halted_set0 : in STD_LOGIC;
    mm2s_all_idle : in STD_LOGIC;
    idle : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    mm2s_dmasr : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_dma_0_0_axi_dma_mm2s_sts_mngr : entity is "axi_dma_mm2s_sts_mngr";
end design_1_axi_dma_0_0_axi_dma_mm2s_sts_mngr;

architecture STRUCTURE of design_1_axi_dma_0_0_axi_dma_mm2s_sts_mngr is
  signal all_is_idle_d1 : STD_LOGIC;
  signal mm2s_halted_clr : STD_LOGIC;
  signal \^mm2s_halted_set\ : STD_LOGIC;
begin
  mm2s_halted_set <= \^mm2s_halted_set\;
all_is_idle_d1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => mm2s_all_idle,
      Q => all_is_idle_d1,
      R => halted1
    );
halted_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => mm2s_halted_clr,
      I1 => mm2s_dmasr,
      I2 => \out\,
      I3 => \^mm2s_halted_set\,
      O => mm2s_halted_clr_reg_0
    );
idle_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F54000000000"
    )
        port map (
      I0 => all_is_idle_d1,
      I1 => mm2s_dmacr(0),
      I2 => mm2s_all_idle,
      I3 => idle,
      I4 => \^mm2s_halted_set\,
      I5 => \out\,
      O => all_is_idle_d1_reg_0
    );
mm2s_halted_clr_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => mm2s_dmacr(0),
      Q => mm2s_halted_clr,
      R => halted1
    );
mm2s_halted_set_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => mm2s_halted_set0,
      Q => \^mm2s_halted_set\,
      R => halted1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_dma_0_0_axi_dma_register is
  port (
    mm2s_length_wren : out STD_LOGIC;
    \dmacr_i_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \dmacr_i_reg[2]_0\ : out STD_LOGIC;
    mm2s_dmasr : out STD_LOGIC;
    idle : out STD_LOGIC;
    dma_interr_reg_0 : out STD_LOGIC;
    dma_slverr_reg_0 : out STD_LOGIC;
    dma_decerr_reg_0 : out STD_LOGIC;
    mm2s_introut : out STD_LOGIC;
    soft_reset_re0 : out STD_LOGIC;
    \dmacr_i_reg[2]_1\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    err_irq_reg_0 : out STD_LOGIC;
    s_axi_lite_wdata_2_sp_1 : out STD_LOGIC;
    s_axi_lite_wdata_7_sp_1 : out STD_LOGIC;
    s_axi_lite_wdata_5_sp_1 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    mm2s_sa : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_lite_wdata_16_sp_1 : out STD_LOGIC;
    \dmacr_i_reg[3]_0\ : out STD_LOGIC;
    \dmacr_i_reg[3]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \dmacr_i_reg[23]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \dmacr_i_reg[31]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_0\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \dmacr_i_reg[4]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_lite_aclk : in STD_LOGIC;
    buffer_length_wren0 : in STD_LOGIC;
    halted_reg_0 : in STD_LOGIC;
    idle_reg_0 : in STD_LOGIC;
    dma_interr_reg_1 : in STD_LOGIC;
    dma_slverr_reg_1 : in STD_LOGIC;
    dma_decerr_reg_1 : in STD_LOGIC;
    mm2s_stop : in STD_LOGIC;
    axi2ip_wrce : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    soft_reset_d1 : in STD_LOGIC;
    dma_mm2s_error : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[12]\ : in STD_LOGIC;
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[12]_0\ : in STD_LOGIC;
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[12]_1\ : in STD_LOGIC;
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[4]\ : in STD_LOGIC;
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[0]\ : in STD_LOGIC;
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[0]_0\ : in STD_LOGIC;
    soft_reset_clr : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in1_in : in STD_LOGIC;
    axi_dma_tstvec : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_REG_FOR_SMPL.GEN_BUFF_ADDR_EQL64.buffer_address_i_64_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_dma_0_0_axi_dma_register : entity is "axi_dma_register";
end design_1_axi_dma_0_0_axi_dma_register;

architecture STRUCTURE of design_1_axi_dma_0_0_axi_dma_register is
  signal \GEN_SYNC_READ.s_axi_lite_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^dma_decerr_reg_0\ : STD_LOGIC;
  signal \^dma_interr_reg_0\ : STD_LOGIC;
  signal \^dma_slverr_reg_0\ : STD_LOGIC;
  signal \dmacr_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \dmacr_i[0]_i_2_n_0\ : STD_LOGIC;
  signal \dmacr_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \^dmacr_i_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^dmacr_i_reg[2]_0\ : STD_LOGIC;
  signal \^dmacr_i_reg[3]_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \dmacr_i_reg_n_0_[12]\ : STD_LOGIC;
  signal \dmacr_i_reg_n_0_[4]\ : STD_LOGIC;
  signal err_irq_i_1_n_0 : STD_LOGIC;
  signal err_irq_i_2_n_0 : STD_LOGIC;
  signal \^err_irq_reg_0\ : STD_LOGIC;
  signal error_d1 : STD_LOGIC;
  signal error_d1_i_1_n_0 : STD_LOGIC;
  signal introut_i_1_n_0 : STD_LOGIC;
  signal ioc_irq_i_1_n_0 : STD_LOGIC;
  signal ioc_irq_reg_n_0 : STD_LOGIC;
  signal \^mm2s_dmasr\ : STD_LOGIC;
  signal \^mm2s_sa\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal s_axi_lite_wdata_16_sn_1 : STD_LOGIC;
  signal s_axi_lite_wdata_2_sn_1 : STD_LOGIC;
  signal s_axi_lite_wdata_5_sn_1 : STD_LOGIC;
  signal s_axi_lite_wdata_7_sn_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_smpl_cs[1]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \GEN_SYNC_READ.s_axi_lite_rdata[0]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \GEN_SYNC_READ.s_axi_lite_rdata[4]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dmacr_i[0]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dmacr_i[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of err_irq_i_2 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of error_d1_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of soft_reset_re_i_1 : label is "soft_lutpair14";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  dma_decerr_reg_0 <= \^dma_decerr_reg_0\;
  dma_interr_reg_0 <= \^dma_interr_reg_0\;
  dma_slverr_reg_0 <= \^dma_slverr_reg_0\;
  \dmacr_i_reg[0]_0\(0) <= \^dmacr_i_reg[0]_0\(0);
  \dmacr_i_reg[2]_0\ <= \^dmacr_i_reg[2]_0\;
  \dmacr_i_reg[3]_1\(0) <= \^dmacr_i_reg[3]_1\(0);
  err_irq_reg_0 <= \^err_irq_reg_0\;
  mm2s_dmasr <= \^mm2s_dmasr\;
  mm2s_sa(63 downto 0) <= \^mm2s_sa\(63 downto 0);
  s_axi_lite_wdata_16_sp_1 <= s_axi_lite_wdata_16_sn_1;
  s_axi_lite_wdata_2_sp_1 <= s_axi_lite_wdata_2_sn_1;
  s_axi_lite_wdata_5_sp_1 <= s_axi_lite_wdata_5_sn_1;
  s_axi_lite_wdata_7_sp_1 <= s_axi_lite_wdata_7_sn_1;
\FSM_sequential_smpl_cs[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dmacr_i_reg[2]_0\,
      I1 => dma_mm2s_error,
      O => \dmacr_i_reg[2]_1\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data[26]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dmacr_i_reg[3]_1\(0),
      O => \dmacr_i_reg[3]_0\
    );
\GEN_REG_FOR_SMPL.GEN_BUFF_ADDR_EQL64.buffer_address_i_64_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.GEN_BUFF_ADDR_EQL64.buffer_address_i_64_reg[0]_0\(0),
      D => s_axi_lite_wdata(0),
      Q => \^mm2s_sa\(32),
      R => \dmacr_i_reg[4]_0\(0)
    );
\GEN_REG_FOR_SMPL.GEN_BUFF_ADDR_EQL64.buffer_address_i_64_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.GEN_BUFF_ADDR_EQL64.buffer_address_i_64_reg[0]_0\(0),
      D => s_axi_lite_wdata(10),
      Q => \^mm2s_sa\(42),
      R => \dmacr_i_reg[4]_0\(0)
    );
\GEN_REG_FOR_SMPL.GEN_BUFF_ADDR_EQL64.buffer_address_i_64_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.GEN_BUFF_ADDR_EQL64.buffer_address_i_64_reg[0]_0\(0),
      D => s_axi_lite_wdata(11),
      Q => \^mm2s_sa\(43),
      R => \dmacr_i_reg[4]_0\(0)
    );
\GEN_REG_FOR_SMPL.GEN_BUFF_ADDR_EQL64.buffer_address_i_64_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.GEN_BUFF_ADDR_EQL64.buffer_address_i_64_reg[0]_0\(0),
      D => s_axi_lite_wdata(12),
      Q => \^mm2s_sa\(44),
      R => \dmacr_i_reg[4]_0\(0)
    );
\GEN_REG_FOR_SMPL.GEN_BUFF_ADDR_EQL64.buffer_address_i_64_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.GEN_BUFF_ADDR_EQL64.buffer_address_i_64_reg[0]_0\(0),
      D => s_axi_lite_wdata(13),
      Q => \^mm2s_sa\(45),
      R => \dmacr_i_reg[4]_0\(0)
    );
\GEN_REG_FOR_SMPL.GEN_BUFF_ADDR_EQL64.buffer_address_i_64_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.GEN_BUFF_ADDR_EQL64.buffer_address_i_64_reg[0]_0\(0),
      D => s_axi_lite_wdata(14),
      Q => \^mm2s_sa\(46),
      R => \dmacr_i_reg[4]_0\(0)
    );
\GEN_REG_FOR_SMPL.GEN_BUFF_ADDR_EQL64.buffer_address_i_64_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.GEN_BUFF_ADDR_EQL64.buffer_address_i_64_reg[0]_0\(0),
      D => s_axi_lite_wdata(15),
      Q => \^mm2s_sa\(47),
      R => \dmacr_i_reg[4]_0\(0)
    );
\GEN_REG_FOR_SMPL.GEN_BUFF_ADDR_EQL64.buffer_address_i_64_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.GEN_BUFF_ADDR_EQL64.buffer_address_i_64_reg[0]_0\(0),
      D => s_axi_lite_wdata(16),
      Q => \^mm2s_sa\(48),
      R => \dmacr_i_reg[4]_0\(0)
    );
\GEN_REG_FOR_SMPL.GEN_BUFF_ADDR_EQL64.buffer_address_i_64_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.GEN_BUFF_ADDR_EQL64.buffer_address_i_64_reg[0]_0\(0),
      D => s_axi_lite_wdata(17),
      Q => \^mm2s_sa\(49),
      R => \dmacr_i_reg[4]_0\(0)
    );
\GEN_REG_FOR_SMPL.GEN_BUFF_ADDR_EQL64.buffer_address_i_64_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.GEN_BUFF_ADDR_EQL64.buffer_address_i_64_reg[0]_0\(0),
      D => s_axi_lite_wdata(18),
      Q => \^mm2s_sa\(50),
      R => \dmacr_i_reg[4]_0\(0)
    );
\GEN_REG_FOR_SMPL.GEN_BUFF_ADDR_EQL64.buffer_address_i_64_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.GEN_BUFF_ADDR_EQL64.buffer_address_i_64_reg[0]_0\(0),
      D => s_axi_lite_wdata(19),
      Q => \^mm2s_sa\(51),
      R => \dmacr_i_reg[4]_0\(0)
    );
\GEN_REG_FOR_SMPL.GEN_BUFF_ADDR_EQL64.buffer_address_i_64_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.GEN_BUFF_ADDR_EQL64.buffer_address_i_64_reg[0]_0\(0),
      D => s_axi_lite_wdata(1),
      Q => \^mm2s_sa\(33),
      R => \dmacr_i_reg[4]_0\(0)
    );
\GEN_REG_FOR_SMPL.GEN_BUFF_ADDR_EQL64.buffer_address_i_64_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.GEN_BUFF_ADDR_EQL64.buffer_address_i_64_reg[0]_0\(0),
      D => s_axi_lite_wdata(20),
      Q => \^mm2s_sa\(52),
      R => \dmacr_i_reg[4]_0\(0)
    );
\GEN_REG_FOR_SMPL.GEN_BUFF_ADDR_EQL64.buffer_address_i_64_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.GEN_BUFF_ADDR_EQL64.buffer_address_i_64_reg[0]_0\(0),
      D => s_axi_lite_wdata(21),
      Q => \^mm2s_sa\(53),
      R => \dmacr_i_reg[4]_0\(0)
    );
\GEN_REG_FOR_SMPL.GEN_BUFF_ADDR_EQL64.buffer_address_i_64_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.GEN_BUFF_ADDR_EQL64.buffer_address_i_64_reg[0]_0\(0),
      D => s_axi_lite_wdata(22),
      Q => \^mm2s_sa\(54),
      R => \dmacr_i_reg[4]_0\(0)
    );
\GEN_REG_FOR_SMPL.GEN_BUFF_ADDR_EQL64.buffer_address_i_64_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.GEN_BUFF_ADDR_EQL64.buffer_address_i_64_reg[0]_0\(0),
      D => s_axi_lite_wdata(23),
      Q => \^mm2s_sa\(55),
      R => \dmacr_i_reg[4]_0\(0)
    );
\GEN_REG_FOR_SMPL.GEN_BUFF_ADDR_EQL64.buffer_address_i_64_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.GEN_BUFF_ADDR_EQL64.buffer_address_i_64_reg[0]_0\(0),
      D => s_axi_lite_wdata(24),
      Q => \^mm2s_sa\(56),
      R => \dmacr_i_reg[4]_0\(0)
    );
\GEN_REG_FOR_SMPL.GEN_BUFF_ADDR_EQL64.buffer_address_i_64_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.GEN_BUFF_ADDR_EQL64.buffer_address_i_64_reg[0]_0\(0),
      D => s_axi_lite_wdata(25),
      Q => \^mm2s_sa\(57),
      R => \dmacr_i_reg[4]_0\(0)
    );
\GEN_REG_FOR_SMPL.GEN_BUFF_ADDR_EQL64.buffer_address_i_64_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.GEN_BUFF_ADDR_EQL64.buffer_address_i_64_reg[0]_0\(0),
      D => s_axi_lite_wdata(26),
      Q => \^mm2s_sa\(58),
      R => \dmacr_i_reg[4]_0\(0)
    );
\GEN_REG_FOR_SMPL.GEN_BUFF_ADDR_EQL64.buffer_address_i_64_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.GEN_BUFF_ADDR_EQL64.buffer_address_i_64_reg[0]_0\(0),
      D => s_axi_lite_wdata(27),
      Q => \^mm2s_sa\(59),
      R => \dmacr_i_reg[4]_0\(0)
    );
\GEN_REG_FOR_SMPL.GEN_BUFF_ADDR_EQL64.buffer_address_i_64_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.GEN_BUFF_ADDR_EQL64.buffer_address_i_64_reg[0]_0\(0),
      D => s_axi_lite_wdata(28),
      Q => \^mm2s_sa\(60),
      R => \dmacr_i_reg[4]_0\(0)
    );
\GEN_REG_FOR_SMPL.GEN_BUFF_ADDR_EQL64.buffer_address_i_64_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.GEN_BUFF_ADDR_EQL64.buffer_address_i_64_reg[0]_0\(0),
      D => s_axi_lite_wdata(29),
      Q => \^mm2s_sa\(61),
      R => \dmacr_i_reg[4]_0\(0)
    );
\GEN_REG_FOR_SMPL.GEN_BUFF_ADDR_EQL64.buffer_address_i_64_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.GEN_BUFF_ADDR_EQL64.buffer_address_i_64_reg[0]_0\(0),
      D => s_axi_lite_wdata(2),
      Q => \^mm2s_sa\(34),
      R => \dmacr_i_reg[4]_0\(0)
    );
\GEN_REG_FOR_SMPL.GEN_BUFF_ADDR_EQL64.buffer_address_i_64_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.GEN_BUFF_ADDR_EQL64.buffer_address_i_64_reg[0]_0\(0),
      D => s_axi_lite_wdata(30),
      Q => \^mm2s_sa\(62),
      R => \dmacr_i_reg[4]_0\(0)
    );
\GEN_REG_FOR_SMPL.GEN_BUFF_ADDR_EQL64.buffer_address_i_64_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.GEN_BUFF_ADDR_EQL64.buffer_address_i_64_reg[0]_0\(0),
      D => s_axi_lite_wdata(31),
      Q => \^mm2s_sa\(63),
      R => \dmacr_i_reg[4]_0\(0)
    );
\GEN_REG_FOR_SMPL.GEN_BUFF_ADDR_EQL64.buffer_address_i_64_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.GEN_BUFF_ADDR_EQL64.buffer_address_i_64_reg[0]_0\(0),
      D => s_axi_lite_wdata(3),
      Q => \^mm2s_sa\(35),
      R => \dmacr_i_reg[4]_0\(0)
    );
\GEN_REG_FOR_SMPL.GEN_BUFF_ADDR_EQL64.buffer_address_i_64_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.GEN_BUFF_ADDR_EQL64.buffer_address_i_64_reg[0]_0\(0),
      D => s_axi_lite_wdata(4),
      Q => \^mm2s_sa\(36),
      R => \dmacr_i_reg[4]_0\(0)
    );
\GEN_REG_FOR_SMPL.GEN_BUFF_ADDR_EQL64.buffer_address_i_64_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.GEN_BUFF_ADDR_EQL64.buffer_address_i_64_reg[0]_0\(0),
      D => s_axi_lite_wdata(5),
      Q => \^mm2s_sa\(37),
      R => \dmacr_i_reg[4]_0\(0)
    );
\GEN_REG_FOR_SMPL.GEN_BUFF_ADDR_EQL64.buffer_address_i_64_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.GEN_BUFF_ADDR_EQL64.buffer_address_i_64_reg[0]_0\(0),
      D => s_axi_lite_wdata(6),
      Q => \^mm2s_sa\(38),
      R => \dmacr_i_reg[4]_0\(0)
    );
\GEN_REG_FOR_SMPL.GEN_BUFF_ADDR_EQL64.buffer_address_i_64_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.GEN_BUFF_ADDR_EQL64.buffer_address_i_64_reg[0]_0\(0),
      D => s_axi_lite_wdata(7),
      Q => \^mm2s_sa\(39),
      R => \dmacr_i_reg[4]_0\(0)
    );
\GEN_REG_FOR_SMPL.GEN_BUFF_ADDR_EQL64.buffer_address_i_64_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.GEN_BUFF_ADDR_EQL64.buffer_address_i_64_reg[0]_0\(0),
      D => s_axi_lite_wdata(8),
      Q => \^mm2s_sa\(40),
      R => \dmacr_i_reg[4]_0\(0)
    );
\GEN_REG_FOR_SMPL.GEN_BUFF_ADDR_EQL64.buffer_address_i_64_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.GEN_BUFF_ADDR_EQL64.buffer_address_i_64_reg[0]_0\(0),
      D => s_axi_lite_wdata(9),
      Q => \^mm2s_sa\(41),
      R => \dmacr_i_reg[4]_0\(0)
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(0),
      Q => \^mm2s_sa\(0),
      R => \dmacr_i_reg[4]_0\(0)
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(10),
      Q => \^mm2s_sa\(10),
      R => \dmacr_i_reg[4]_0\(0)
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(11),
      Q => \^mm2s_sa\(11),
      R => \dmacr_i_reg[4]_0\(0)
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(12),
      Q => \^mm2s_sa\(12),
      R => \dmacr_i_reg[4]_0\(0)
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(13),
      Q => \^mm2s_sa\(13),
      R => \dmacr_i_reg[4]_0\(0)
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(14),
      Q => \^mm2s_sa\(14),
      R => \dmacr_i_reg[4]_0\(0)
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(15),
      Q => \^mm2s_sa\(15),
      R => \dmacr_i_reg[4]_0\(0)
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(16),
      Q => \^mm2s_sa\(16),
      R => \dmacr_i_reg[4]_0\(0)
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(17),
      Q => \^mm2s_sa\(17),
      R => \dmacr_i_reg[4]_0\(0)
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(18),
      Q => \^mm2s_sa\(18),
      R => \dmacr_i_reg[4]_0\(0)
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(19),
      Q => \^mm2s_sa\(19),
      R => \dmacr_i_reg[4]_0\(0)
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(1),
      Q => \^mm2s_sa\(1),
      R => \dmacr_i_reg[4]_0\(0)
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(20),
      Q => \^mm2s_sa\(20),
      R => \dmacr_i_reg[4]_0\(0)
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(21),
      Q => \^mm2s_sa\(21),
      R => \dmacr_i_reg[4]_0\(0)
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(22),
      Q => \^mm2s_sa\(22),
      R => \dmacr_i_reg[4]_0\(0)
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(23),
      Q => \^mm2s_sa\(23),
      R => \dmacr_i_reg[4]_0\(0)
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(24),
      Q => \^mm2s_sa\(24),
      R => \dmacr_i_reg[4]_0\(0)
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(25),
      Q => \^mm2s_sa\(25),
      R => \dmacr_i_reg[4]_0\(0)
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(26),
      Q => \^mm2s_sa\(26),
      R => \dmacr_i_reg[4]_0\(0)
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(27),
      Q => \^mm2s_sa\(27),
      R => \dmacr_i_reg[4]_0\(0)
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(28),
      Q => \^mm2s_sa\(28),
      R => \dmacr_i_reg[4]_0\(0)
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(29),
      Q => \^mm2s_sa\(29),
      R => \dmacr_i_reg[4]_0\(0)
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(2),
      Q => \^mm2s_sa\(2),
      R => \dmacr_i_reg[4]_0\(0)
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(30),
      Q => \^mm2s_sa\(30),
      R => \dmacr_i_reg[4]_0\(0)
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(31),
      Q => \^mm2s_sa\(31),
      R => \dmacr_i_reg[4]_0\(0)
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(3),
      Q => \^mm2s_sa\(3),
      R => \dmacr_i_reg[4]_0\(0)
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(4),
      Q => \^mm2s_sa\(4),
      R => \dmacr_i_reg[4]_0\(0)
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(5),
      Q => \^mm2s_sa\(5),
      R => \dmacr_i_reg[4]_0\(0)
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(6),
      Q => \^mm2s_sa\(6),
      R => \dmacr_i_reg[4]_0\(0)
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(7),
      Q => \^mm2s_sa\(7),
      R => \dmacr_i_reg[4]_0\(0)
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(8),
      Q => \^mm2s_sa\(8),
      R => \dmacr_i_reg[4]_0\(0)
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(9),
      Q => \^mm2s_sa\(9),
      R => \dmacr_i_reg[4]_0\(0)
    );
\GEN_REG_FOR_SMPL.buffer_length_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => axi2ip_wrce(1),
      D => s_axi_lite_wdata(0),
      Q => \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_0\(0),
      R => \dmacr_i_reg[4]_0\(0)
    );
\GEN_REG_FOR_SMPL.buffer_length_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => axi2ip_wrce(1),
      D => s_axi_lite_wdata(10),
      Q => \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_0\(10),
      R => \dmacr_i_reg[4]_0\(0)
    );
\GEN_REG_FOR_SMPL.buffer_length_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => axi2ip_wrce(1),
      D => s_axi_lite_wdata(11),
      Q => \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_0\(11),
      R => \dmacr_i_reg[4]_0\(0)
    );
\GEN_REG_FOR_SMPL.buffer_length_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => axi2ip_wrce(1),
      D => s_axi_lite_wdata(12),
      Q => \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_0\(12),
      R => \dmacr_i_reg[4]_0\(0)
    );
\GEN_REG_FOR_SMPL.buffer_length_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => axi2ip_wrce(1),
      D => s_axi_lite_wdata(13),
      Q => \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_0\(13),
      R => \dmacr_i_reg[4]_0\(0)
    );
\GEN_REG_FOR_SMPL.buffer_length_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => axi2ip_wrce(1),
      D => s_axi_lite_wdata(1),
      Q => \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_0\(1),
      R => \dmacr_i_reg[4]_0\(0)
    );
\GEN_REG_FOR_SMPL.buffer_length_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => axi2ip_wrce(1),
      D => s_axi_lite_wdata(2),
      Q => \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_0\(2),
      R => \dmacr_i_reg[4]_0\(0)
    );
\GEN_REG_FOR_SMPL.buffer_length_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => axi2ip_wrce(1),
      D => s_axi_lite_wdata(3),
      Q => \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_0\(3),
      R => \dmacr_i_reg[4]_0\(0)
    );
\GEN_REG_FOR_SMPL.buffer_length_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => axi2ip_wrce(1),
      D => s_axi_lite_wdata(4),
      Q => \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_0\(4),
      R => \dmacr_i_reg[4]_0\(0)
    );
\GEN_REG_FOR_SMPL.buffer_length_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => axi2ip_wrce(1),
      D => s_axi_lite_wdata(5),
      Q => \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_0\(5),
      R => \dmacr_i_reg[4]_0\(0)
    );
\GEN_REG_FOR_SMPL.buffer_length_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => axi2ip_wrce(1),
      D => s_axi_lite_wdata(6),
      Q => \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_0\(6),
      R => \dmacr_i_reg[4]_0\(0)
    );
\GEN_REG_FOR_SMPL.buffer_length_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => axi2ip_wrce(1),
      D => s_axi_lite_wdata(7),
      Q => \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_0\(7),
      R => \dmacr_i_reg[4]_0\(0)
    );
\GEN_REG_FOR_SMPL.buffer_length_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => axi2ip_wrce(1),
      D => s_axi_lite_wdata(8),
      Q => \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_0\(8),
      R => \dmacr_i_reg[4]_0\(0)
    );
\GEN_REG_FOR_SMPL.buffer_length_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => axi2ip_wrce(1),
      D => s_axi_lite_wdata(9),
      Q => \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_0\(9),
      R => \dmacr_i_reg[4]_0\(0)
    );
\GEN_REG_FOR_SMPL.buffer_length_wren_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi_lite_wdata(7),
      I1 => s_axi_lite_wdata(0),
      I2 => s_axi_lite_wdata(8),
      I3 => s_axi_lite_wdata(10),
      O => s_axi_lite_wdata_7_sn_1
    );
\GEN_REG_FOR_SMPL.buffer_length_wren_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi_lite_wdata(2),
      I1 => s_axi_lite_wdata(1),
      I2 => s_axi_lite_wdata(13),
      I3 => s_axi_lite_wdata(12),
      O => s_axi_lite_wdata_2_sn_1
    );
\GEN_REG_FOR_SMPL.buffer_length_wren_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => s_axi_lite_wdata(5),
      I1 => s_axi_lite_wdata(9),
      I2 => s_axi_lite_wdata(11),
      I3 => s_axi_lite_wdata(3),
      I4 => s_axi_lite_wdata(6),
      I5 => s_axi_lite_wdata(4),
      O => s_axi_lite_wdata_5_sn_1
    );
\GEN_REG_FOR_SMPL.buffer_length_wren_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => buffer_length_wren0,
      Q => mm2s_length_wren,
      R => \dmacr_i_reg[4]_0\(0)
    );
\GEN_SYNC_READ.s_axi_lite_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAEFFAEFFFFFFAE"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata[0]_i_2_n_0\,
      I1 => \^mm2s_sa\(0),
      I2 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[12]\,
      I3 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[0]\,
      I4 => \^mm2s_dmasr\,
      I5 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[12]_1\,
      O => D(0)
    );
\GEN_SYNC_READ.s_axi_lite_rdata[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^dmacr_i_reg[0]_0\(0),
      I1 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[0]_0\,
      O => \GEN_SYNC_READ.s_axi_lite_rdata[0]_i_2_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAEFFAEFFFFFFAE"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata[12]_i_2_n_0\,
      I1 => \^mm2s_sa\(12),
      I2 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[12]\,
      I3 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[12]_0\,
      I4 => ioc_irq_reg_n_0,
      I5 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[12]_1\,
      O => D(2)
    );
\GEN_SYNC_READ.s_axi_lite_rdata[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \dmacr_i_reg_n_0_[12]\,
      I1 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[0]_0\,
      O => \GEN_SYNC_READ.s_axi_lite_rdata[12]_i_2_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAEFFAEFFFFFFAE"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata[4]_i_2_n_0\,
      I1 => \^mm2s_sa\(4),
      I2 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[12]\,
      I3 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[4]\,
      I4 => \^dma_interr_reg_0\,
      I5 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[12]_1\,
      O => D(1)
    );
\GEN_SYNC_READ.s_axi_lite_rdata[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \dmacr_i_reg_n_0_[4]\,
      I1 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[0]_0\,
      O => \GEN_SYNC_READ.s_axi_lite_rdata[4]_i_2_n_0\
    );
dma_decerr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => dma_decerr_reg_1,
      Q => \^dma_decerr_reg_0\,
      R => \dmacr_i_reg[4]_0\(0)
    );
dma_interr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => dma_interr_reg_1,
      Q => \^dma_interr_reg_0\,
      R => \dmacr_i_reg[4]_0\(0)
    );
dma_slverr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => dma_slverr_reg_1,
      Q => \^dma_slverr_reg_0\,
      R => \dmacr_i_reg[4]_0\(0)
    );
\dmacr_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022200020"
    )
        port map (
      I0 => err_irq_i_2_n_0,
      I1 => mm2s_stop,
      I2 => \^dmacr_i_reg[0]_0\(0),
      I3 => axi2ip_wrce(0),
      I4 => s_axi_lite_wdata(0),
      I5 => \dmacr_i[0]_i_2_n_0\,
      O => \dmacr_i[0]_i_1_n_0\
    );
\dmacr_i[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^dmacr_i_reg[2]_0\,
      I1 => \out\,
      O => \dmacr_i[0]_i_2_n_0\
    );
\dmacr_i[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => s_axi_lite_wdata(16),
      I1 => s_axi_lite_wdata(18),
      I2 => s_axi_lite_wdata(17),
      I3 => s_axi_lite_wdata(19),
      I4 => s_axi_lite_wdata(22),
      I5 => s_axi_lite_wdata(21),
      O => s_axi_lite_wdata_16_sn_1
    );
\dmacr_i[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00EA"
    )
        port map (
      I0 => \^dmacr_i_reg[2]_0\,
      I1 => axi2ip_wrce(0),
      I2 => s_axi_lite_wdata(2),
      I3 => soft_reset_clr,
      O => \dmacr_i[2]_i_1_n_0\
    );
\dmacr_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \dmacr_i[0]_i_1_n_0\,
      Q => \^dmacr_i_reg[0]_0\(0),
      R => '0'
    );
\dmacr_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => axi2ip_wrce(0),
      D => s_axi_lite_wdata(12),
      Q => \dmacr_i_reg_n_0_[12]\,
      R => \dmacr_i_reg[4]_0\(0)
    );
\dmacr_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => axi2ip_wrce(0),
      D => s_axi_lite_wdata(13),
      Q => \^q\(0),
      R => \dmacr_i_reg[4]_0\(0)
    );
\dmacr_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => axi2ip_wrce(0),
      D => s_axi_lite_wdata(14),
      Q => \^q\(1),
      R => \dmacr_i_reg[4]_0\(0)
    );
\dmacr_i_reg[16]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => axi2ip_wrce(0),
      D => s_axi_lite_wdata(16),
      Q => \dmacr_i_reg[23]_0\(0),
      S => SR(0)
    );
\dmacr_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => axi2ip_wrce(0),
      D => s_axi_lite_wdata(17),
      Q => \dmacr_i_reg[23]_0\(1),
      R => SR(0)
    );
\dmacr_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => axi2ip_wrce(0),
      D => s_axi_lite_wdata(18),
      Q => \dmacr_i_reg[23]_0\(2),
      R => SR(0)
    );
\dmacr_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => axi2ip_wrce(0),
      D => s_axi_lite_wdata(19),
      Q => \dmacr_i_reg[23]_0\(3),
      R => SR(0)
    );
\dmacr_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => axi2ip_wrce(0),
      D => s_axi_lite_wdata(20),
      Q => \dmacr_i_reg[23]_0\(4),
      R => SR(0)
    );
\dmacr_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => axi2ip_wrce(0),
      D => s_axi_lite_wdata(21),
      Q => \dmacr_i_reg[23]_0\(5),
      R => SR(0)
    );
\dmacr_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => axi2ip_wrce(0),
      D => s_axi_lite_wdata(22),
      Q => \dmacr_i_reg[23]_0\(6),
      R => SR(0)
    );
\dmacr_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => axi2ip_wrce(0),
      D => s_axi_lite_wdata(23),
      Q => \dmacr_i_reg[23]_0\(7),
      R => SR(0)
    );
\dmacr_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => axi2ip_wrce(0),
      D => s_axi_lite_wdata(24),
      Q => \dmacr_i_reg[31]_0\(0),
      R => \dmacr_i_reg[4]_0\(0)
    );
\dmacr_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => axi2ip_wrce(0),
      D => s_axi_lite_wdata(25),
      Q => \dmacr_i_reg[31]_0\(1),
      R => \dmacr_i_reg[4]_0\(0)
    );
\dmacr_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => axi2ip_wrce(0),
      D => s_axi_lite_wdata(26),
      Q => \dmacr_i_reg[31]_0\(2),
      R => \dmacr_i_reg[4]_0\(0)
    );
\dmacr_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => axi2ip_wrce(0),
      D => s_axi_lite_wdata(27),
      Q => \dmacr_i_reg[31]_0\(3),
      R => \dmacr_i_reg[4]_0\(0)
    );
\dmacr_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => axi2ip_wrce(0),
      D => s_axi_lite_wdata(28),
      Q => \dmacr_i_reg[31]_0\(4),
      R => \dmacr_i_reg[4]_0\(0)
    );
\dmacr_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => axi2ip_wrce(0),
      D => s_axi_lite_wdata(29),
      Q => \dmacr_i_reg[31]_0\(5),
      R => \dmacr_i_reg[4]_0\(0)
    );
\dmacr_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \dmacr_i[2]_i_1_n_0\,
      Q => \^dmacr_i_reg[2]_0\,
      R => '0'
    );
\dmacr_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => axi2ip_wrce(0),
      D => s_axi_lite_wdata(30),
      Q => \dmacr_i_reg[31]_0\(6),
      R => \dmacr_i_reg[4]_0\(0)
    );
\dmacr_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => axi2ip_wrce(0),
      D => s_axi_lite_wdata(31),
      Q => \dmacr_i_reg[31]_0\(7),
      R => \dmacr_i_reg[4]_0\(0)
    );
\dmacr_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => axi2ip_wrce(0),
      D => s_axi_lite_wdata(3),
      Q => \^dmacr_i_reg[3]_1\(0),
      R => \dmacr_i_reg[4]_0\(0)
    );
\dmacr_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => axi2ip_wrce(0),
      D => s_axi_lite_wdata(4),
      Q => \dmacr_i_reg_n_0_[4]\,
      R => \dmacr_i_reg[4]_0\(0)
    );
err_irq_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"777F000F"
    )
        port map (
      I0 => s_axi_lite_wdata(14),
      I1 => p_0_in1_in,
      I2 => error_d1,
      I3 => err_irq_i_2_n_0,
      I4 => \^err_irq_reg_0\,
      O => err_irq_i_1_n_0
    );
err_irq_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^dma_decerr_reg_0\,
      I1 => \^dma_interr_reg_0\,
      I2 => \^dma_slverr_reg_0\,
      O => err_irq_i_2_n_0
    );
err_irq_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => err_irq_i_1_n_0,
      Q => \^err_irq_reg_0\,
      R => \dmacr_i_reg[4]_0\(0)
    );
error_d1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^dma_slverr_reg_0\,
      I1 => \^dma_interr_reg_0\,
      I2 => \^dma_decerr_reg_0\,
      O => error_d1_i_1_n_0
    );
error_d1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => error_d1_i_1_n_0,
      Q => error_d1,
      R => \dmacr_i_reg[4]_0\(0)
    );
halted_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => halted_reg_0,
      Q => \^mm2s_dmasr\,
      R => '0'
    );
idle_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => idle_reg_0,
      Q => idle,
      R => '0'
    );
introut_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8880000"
    )
        port map (
      I0 => \dmacr_i_reg_n_0_[12]\,
      I1 => ioc_irq_reg_n_0,
      I2 => \^q\(1),
      I3 => \^err_irq_reg_0\,
      I4 => \out\,
      I5 => \^dmacr_i_reg[2]_0\,
      O => introut_i_1_n_0
    );
introut_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => introut_i_1_n_0,
      Q => mm2s_introut,
      R => '0'
    );
ioc_irq_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7F0"
    )
        port map (
      I0 => s_axi_lite_wdata(12),
      I1 => p_0_in1_in,
      I2 => axi_dma_tstvec(0),
      I3 => ioc_irq_reg_n_0,
      O => ioc_irq_i_1_n_0
    );
ioc_irq_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => ioc_irq_i_1_n_0,
      Q => ioc_irq_reg_n_0,
      R => \dmacr_i_reg[4]_0\(0)
    );
soft_reset_re_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^dmacr_i_reg[2]_0\,
      I1 => soft_reset_d1,
      O => soft_reset_re0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_dma_0_0_axi_dma_reset is
  port (
    \out\ : out STD_LOGIC;
    \GNE_SYNC_RESET.prmry_resetn_reg_0\ : out STD_LOGIC;
    \GNE_SYNC_RESET.s_soft_reset_i_reg_0\ : out STD_LOGIC;
    mm2s_prmry_reset_out_n : out STD_LOGIC;
    mm2s_cntrl_reset_out_n : out STD_LOGIC;
    soft_reset_d1 : out STD_LOGIC;
    \GNE_SYNC_RESET.scndry_resetn_reg_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \GNE_SYNC_RESET.halt_i_reg_0\ : out STD_LOGIC;
    \GNE_SYNC_RESET.min_assert_sftrst_reg_0\ : out STD_LOGIC;
    s_axi_lite_aclk : in STD_LOGIC;
    mm2s_all_idle : in STD_LOGIC;
    soft_reset : in STD_LOGIC;
    soft_reset_re0 : in STD_LOGIC;
    soft_reset_clr : in STD_LOGIC;
    mm2s_halt_cmplt : in STD_LOGIC;
    \GNE_SYNC_RESET.s_soft_reset_i_reg_1\ : in STD_LOGIC;
    scndry_out : in STD_LOGIC;
    mm2s_stop : in STD_LOGIC;
    sig_rst2all_stop_request : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_dma_0_0_axi_dma_reset : entity is "axi_dma_reset";
end design_1_axi_dma_0_0_axi_dma_reset;

architecture STRUCTURE of design_1_axi_dma_0_0_axi_dma_reset is
  signal \GNE_SYNC_RESET.halt_i_i_1_n_0\ : STD_LOGIC;
  signal \GNE_SYNC_RESET.min_assert_sftrst_i_1_n_0\ : STD_LOGIC;
  signal \GNE_SYNC_RESET.prmry_reset_out_n_reg0\ : STD_LOGIC;
  signal \GNE_SYNC_RESET.s_soft_reset_i_i_1_n_0\ : STD_LOGIC;
  signal assert_sftrst_d1 : STD_LOGIC;
  signal dm_mm2s_scndry_resetn : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of dm_mm2s_scndry_resetn : signal is "true";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of dm_mm2s_scndry_resetn : signal is "no";
  signal halt : STD_LOGIC;
  signal min_assert_sftrst : STD_LOGIC;
  signal n_0_561 : STD_LOGIC;
  signal \^out\ : STD_LOGIC;
  attribute RTL_KEEP of \out\ : signal is "true";
  attribute equivalent_register_removal of \out\ : signal is "no";
  signal s_soft_reset_i : STD_LOGIC;
  signal s_soft_reset_i_d1 : STD_LOGIC;
  signal s_soft_reset_i_re : STD_LOGIC;
  signal sft_rst_dly1 : STD_LOGIC;
  signal sft_rst_dly2 : STD_LOGIC;
  signal sft_rst_dly3 : STD_LOGIC;
  signal sft_rst_dly4 : STD_LOGIC;
  signal sft_rst_dly5 : STD_LOGIC;
  signal sft_rst_dly6 : STD_LOGIC;
  signal sft_rst_dly7 : STD_LOGIC;
  signal soft_reset_re : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \GEN_RESET_FOR_MM2S.mm2s_soft_reset_done_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \GNE_SYNC_RESET.prmry_reset_out_n_i_1\ : label is "soft_lutpair129";
  attribute KEEP : string;
  attribute KEEP of \GNE_SYNC_RESET.prmry_reset_out_n_reg\ : label is "yes";
  attribute equivalent_register_removal of \GNE_SYNC_RESET.prmry_reset_out_n_reg\ : label is "no";
  attribute KEEP of \GNE_SYNC_RESET.prmry_resetn_reg\ : label is "yes";
  attribute equivalent_register_removal of \GNE_SYNC_RESET.prmry_resetn_reg\ : label is "no";
  attribute KEEP of \GNE_SYNC_RESET.scndry_resetn_reg\ : label is "yes";
  attribute equivalent_register_removal of \GNE_SYNC_RESET.scndry_resetn_reg\ : label is "no";
begin
  \out\ <= \^out\;
\GEN_RESET_FOR_MM2S.mm2s_soft_reset_done_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => min_assert_sftrst,
      I1 => assert_sftrst_d1,
      I2 => scndry_out,
      I3 => soft_reset_clr,
      O => \GNE_SYNC_RESET.min_assert_sftrst_reg_0\
    );
\GNE_SYNC_RESET.halt_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040404040400"
    )
        port map (
      I0 => min_assert_sftrst,
      I1 => scndry_out,
      I2 => s_soft_reset_i,
      I3 => halt,
      I4 => mm2s_stop,
      I5 => soft_reset_re,
      O => \GNE_SYNC_RESET.halt_i_i_1_n_0\
    );
\GNE_SYNC_RESET.halt_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \GNE_SYNC_RESET.halt_i_i_1_n_0\,
      Q => halt,
      R => '0'
    );
\GNE_SYNC_RESET.min_assert_sftrst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => sft_rst_dly7,
      I1 => min_assert_sftrst,
      I2 => s_soft_reset_i_d1,
      I3 => s_soft_reset_i,
      O => \GNE_SYNC_RESET.min_assert_sftrst_i_1_n_0\
    );
\GNE_SYNC_RESET.min_assert_sftrst_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \GNE_SYNC_RESET.min_assert_sftrst_i_1_n_0\,
      Q => min_assert_sftrst,
      R => '0'
    );
\GNE_SYNC_RESET.prmry_reset_out_n_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => min_assert_sftrst,
      I1 => scndry_out,
      I2 => s_soft_reset_i,
      O => \GNE_SYNC_RESET.prmry_reset_out_n_reg0\
    );
\GNE_SYNC_RESET.prmry_reset_out_n_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \GNE_SYNC_RESET.prmry_reset_out_n_reg0\,
      Q => mm2s_prmry_reset_out_n,
      R => '0'
    );
\GNE_SYNC_RESET.prmry_resetn_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => dm_mm2s_scndry_resetn,
      Q => \GNE_SYNC_RESET.prmry_resetn_reg_0\,
      R => '0'
    );
\GNE_SYNC_RESET.s_soft_reset_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4444444"
    )
        port map (
      I0 => soft_reset_clr,
      I1 => s_soft_reset_i,
      I2 => soft_reset,
      I3 => mm2s_halt_cmplt,
      I4 => \GNE_SYNC_RESET.s_soft_reset_i_reg_1\,
      O => \GNE_SYNC_RESET.s_soft_reset_i_i_1_n_0\
    );
\GNE_SYNC_RESET.s_soft_reset_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \GNE_SYNC_RESET.s_soft_reset_i_i_1_n_0\,
      Q => s_soft_reset_i,
      R => '0'
    );
\GNE_SYNC_RESET.scndry_resetn_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => dm_mm2s_scndry_resetn,
      Q => \^out\,
      R => '0'
    );
\GNE_SYNC_RESET.sft_rst_dly1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_soft_reset_i,
      I1 => s_soft_reset_i_d1,
      O => s_soft_reset_i_re
    );
\GNE_SYNC_RESET.sft_rst_dly1_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => mm2s_all_idle,
      D => '0',
      Q => sft_rst_dly1,
      S => s_soft_reset_i_re
    );
\GNE_SYNC_RESET.sft_rst_dly2_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => mm2s_all_idle,
      D => sft_rst_dly1,
      Q => sft_rst_dly2,
      R => s_soft_reset_i_re
    );
\GNE_SYNC_RESET.sft_rst_dly3_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => mm2s_all_idle,
      D => sft_rst_dly2,
      Q => sft_rst_dly3,
      R => s_soft_reset_i_re
    );
\GNE_SYNC_RESET.sft_rst_dly4_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => mm2s_all_idle,
      D => sft_rst_dly3,
      Q => sft_rst_dly4,
      R => s_soft_reset_i_re
    );
\GNE_SYNC_RESET.sft_rst_dly5_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => mm2s_all_idle,
      D => sft_rst_dly4,
      Q => sft_rst_dly5,
      R => s_soft_reset_i_re
    );
\GNE_SYNC_RESET.sft_rst_dly6_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => mm2s_all_idle,
      D => sft_rst_dly5,
      Q => sft_rst_dly6,
      R => s_soft_reset_i_re
    );
\GNE_SYNC_RESET.sft_rst_dly7_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => mm2s_all_idle,
      D => sft_rst_dly6,
      Q => sft_rst_dly7,
      R => s_soft_reset_i_re
    );
assert_sftrst_d1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => min_assert_sftrst,
      Q => assert_sftrst_d1,
      R => '0'
    );
dm_prmry_resetn_inst: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dm_mm2s_scndry_resetn,
      O => \GNE_SYNC_RESET.s_soft_reset_i_reg_0\
    );
\dmacr_i[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\,
      O => \GNE_SYNC_RESET.scndry_resetn_reg_0\(0)
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => mm2s_cntrl_reset_out_n
    );
i_561: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\,
      O => n_0_561
    );
resetn_i: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => s_soft_reset_i,
      I1 => scndry_out,
      I2 => min_assert_sftrst,
      O => dm_mm2s_scndry_resetn
    );
s_soft_reset_i_d1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => s_soft_reset_i,
      Q => s_soft_reset_i_d1,
      R => '0'
    );
sig_s_h_halt_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => halt,
      I1 => sig_rst2all_stop_request,
      O => \GNE_SYNC_RESET.halt_i_reg_0\
    );
soft_reset_d1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => soft_reset,
      Q => soft_reset_d1,
      R => '0'
    );
soft_reset_re_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => soft_reset_re0,
      Q => soft_reset_re,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_dma_0_0_axi_dma_smple_sm is
  port (
    mm2s_cmnd_wr_1 : out STD_LOGIC;
    mm2s_sts_received_clr : out STD_LOGIC;
    cmnds_queued : out STD_LOGIC;
    mm2s_halted_set0 : out STD_LOGIC;
    cmnds_queued_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_dma_tstvec : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_smpl_cs_reg[0]_0\ : out STD_LOGIC;
    \GEN_CMD_BTT_LESS_23.cmnd_wr_i_reg_0\ : out STD_LOGIC;
    \GEN_CMD_BTT_LESS_23.cmnd_data_reg[98]_0\ : out STD_LOGIC_VECTOR ( 79 downto 0 );
    halted1 : in STD_LOGIC;
    s_axi_lite_aclk : in STD_LOGIC;
    sts_received_clr_cmb : in STD_LOGIC;
    cmnds_queued_reg_1 : in STD_LOGIC;
    mm2s_halt_cmplt : in STD_LOGIC;
    \axi_dma_tstvec[4]\ : in STD_LOGIC;
    soft_reset : in STD_LOGIC;
    mm2s_dmacr : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_CMD_BTT_LESS_23.cmnd_wr_i_reg_1\ : in STD_LOGIC;
    all_is_idle_d1_reg : in STD_LOGIC;
    mm2s_length_wren : in STD_LOGIC;
    mm2s_halted_set : in STD_LOGIC;
    mm2s_dmasr : in STD_LOGIC;
    s_axis_mm2s_cmd_tready : in STD_LOGIC;
    \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\ : in STD_LOGIC;
    mm2s_sa : in STD_LOGIC_VECTOR ( 63 downto 0 );
    \GEN_CMD_BTT_LESS_23.cmnd_data_reg[26]_0\ : in STD_LOGIC;
    \GEN_CMD_BTT_LESS_23.cmnd_data_reg[13]_0\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \out\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_dma_0_0_axi_dma_smple_sm : entity is "axi_dma_smple_sm";
end design_1_axi_dma_0_0_axi_dma_smple_sm;

architecture STRUCTURE of design_1_axi_dma_0_0_axi_dma_smple_sm is
  signal \FSM_sequential_smpl_cs[1]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_CMD_BTT_LESS_23.cmnd_data[33]_i_1_n_0\ : STD_LOGIC;
  signal \^gen_cmd_btt_less_23.cmnd_data_reg[98]_0\ : STD_LOGIC_VECTOR ( 79 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^cmnds_queued\ : STD_LOGIC;
  signal \^cmnds_queued_reg_0\ : STD_LOGIC;
  signal \^mm2s_cmnd_wr_1\ : STD_LOGIC;
  signal \^mm2s_sts_received_clr\ : STD_LOGIC;
  signal smpl_ns : STD_LOGIC_VECTOR ( 0 to 0 );
  signal write_cmnd_cmb : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_smpl_cs_reg[0]\ : label is "execute_xfer:01,wait_status:10,idle:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_smpl_cs_reg[1]\ : label is "execute_xfer:01,wait_status:10,idle:00";
begin
  \GEN_CMD_BTT_LESS_23.cmnd_data_reg[98]_0\(79 downto 0) <= \^gen_cmd_btt_less_23.cmnd_data_reg[98]_0\(79 downto 0);
  Q(1 downto 0) <= \^q\(1 downto 0);
  cmnds_queued <= \^cmnds_queued\;
  cmnds_queued_reg_0 <= \^cmnds_queued_reg_0\;
  mm2s_cmnd_wr_1 <= \^mm2s_cmnd_wr_1\;
  mm2s_sts_received_clr <= \^mm2s_sts_received_clr\;
\FSM_sequential_smpl_cs[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000555D"
    )
        port map (
      I0 => \^q\(0),
      I1 => \GEN_CMD_BTT_LESS_23.cmnd_wr_i_reg_1\,
      I2 => \axi_dma_tstvec[4]\,
      I3 => soft_reset,
      I4 => \^q\(1),
      O => smpl_ns(0)
    );
\FSM_sequential_smpl_cs[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFFFFF4000"
    )
        port map (
      I0 => \^cmnds_queued\,
      I1 => all_is_idle_d1_reg,
      I2 => mm2s_length_wren,
      I3 => mm2s_dmacr(0),
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \FSM_sequential_smpl_cs[1]_i_1_n_0\
    );
\FSM_sequential_smpl_cs_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \FSM_sequential_smpl_cs[1]_i_1_n_0\,
      D => smpl_ns(0),
      Q => \^q\(0),
      R => halted1
    );
\FSM_sequential_smpl_cs_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \FSM_sequential_smpl_cs[1]_i_1_n_0\,
      D => D(0),
      Q => \^q\(1),
      R => halted1
    );
\GEN_CMD_BTT_LESS_23.cmnd_data[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\,
      I1 => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\,
      I2 => \^gen_cmd_btt_less_23.cmnd_data_reg[98]_0\(15),
      O => \GEN_CMD_BTT_LESS_23.cmnd_data[33]_i_1_n_0\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\,
      D => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[13]_0\(0),
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[98]_0\(0),
      R => halted1
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\,
      D => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[13]_0\(10),
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[98]_0\(10),
      R => halted1
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\,
      D => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[13]_0\(11),
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[98]_0\(11),
      R => halted1
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\,
      D => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[13]_0\(12),
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[98]_0\(12),
      R => halted1
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\,
      D => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[13]_0\(13),
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[98]_0\(13),
      R => halted1
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\,
      D => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[13]_0\(1),
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[98]_0\(1),
      R => halted1
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\,
      D => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[26]_0\,
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[98]_0\(14),
      R => halted1
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\,
      D => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[13]_0\(2),
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[98]_0\(2),
      R => halted1
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \GEN_CMD_BTT_LESS_23.cmnd_data[33]_i_1_n_0\,
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[98]_0\(15),
      R => '0'
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\,
      D => mm2s_sa(0),
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[98]_0\(16),
      R => halted1
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\,
      D => mm2s_sa(1),
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[98]_0\(17),
      R => halted1
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\,
      D => mm2s_sa(2),
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[98]_0\(18),
      R => halted1
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\,
      D => mm2s_sa(3),
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[98]_0\(19),
      R => halted1
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\,
      D => mm2s_sa(4),
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[98]_0\(20),
      R => halted1
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\,
      D => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[13]_0\(3),
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[98]_0\(3),
      R => halted1
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\,
      D => mm2s_sa(5),
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[98]_0\(21),
      R => halted1
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\,
      D => mm2s_sa(6),
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[98]_0\(22),
      R => halted1
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\,
      D => mm2s_sa(7),
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[98]_0\(23),
      R => halted1
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\,
      D => mm2s_sa(8),
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[98]_0\(24),
      R => halted1
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\,
      D => mm2s_sa(9),
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[98]_0\(25),
      R => halted1
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\,
      D => mm2s_sa(10),
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[98]_0\(26),
      R => halted1
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\,
      D => mm2s_sa(11),
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[98]_0\(27),
      R => halted1
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\,
      D => mm2s_sa(12),
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[98]_0\(28),
      R => halted1
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\,
      D => mm2s_sa(13),
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[98]_0\(29),
      R => halted1
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\,
      D => mm2s_sa(14),
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[98]_0\(30),
      R => halted1
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\,
      D => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[13]_0\(4),
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[98]_0\(4),
      R => halted1
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\,
      D => mm2s_sa(15),
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[98]_0\(31),
      R => halted1
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\,
      D => mm2s_sa(16),
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[98]_0\(32),
      R => halted1
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\,
      D => mm2s_sa(17),
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[98]_0\(33),
      R => halted1
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\,
      D => mm2s_sa(18),
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[98]_0\(34),
      R => halted1
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\,
      D => mm2s_sa(19),
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[98]_0\(35),
      R => halted1
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\,
      D => mm2s_sa(20),
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[98]_0\(36),
      R => halted1
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\,
      D => mm2s_sa(21),
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[98]_0\(37),
      R => halted1
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\,
      D => mm2s_sa(22),
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[98]_0\(38),
      R => halted1
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\,
      D => mm2s_sa(23),
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[98]_0\(39),
      R => halted1
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\,
      D => mm2s_sa(24),
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[98]_0\(40),
      R => halted1
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\,
      D => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[13]_0\(5),
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[98]_0\(5),
      R => halted1
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\,
      D => mm2s_sa(25),
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[98]_0\(41),
      R => halted1
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\,
      D => mm2s_sa(26),
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[98]_0\(42),
      R => halted1
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\,
      D => mm2s_sa(27),
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[98]_0\(43),
      R => halted1
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\,
      D => mm2s_sa(28),
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[98]_0\(44),
      R => halted1
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\,
      D => mm2s_sa(29),
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[98]_0\(45),
      R => halted1
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\,
      D => mm2s_sa(30),
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[98]_0\(46),
      R => halted1
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\,
      D => mm2s_sa(31),
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[98]_0\(47),
      R => halted1
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\,
      D => mm2s_sa(32),
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[98]_0\(48),
      R => halted1
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\,
      D => mm2s_sa(33),
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[98]_0\(49),
      R => halted1
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\,
      D => mm2s_sa(34),
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[98]_0\(50),
      R => halted1
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\,
      D => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[13]_0\(6),
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[98]_0\(6),
      R => halted1
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\,
      D => mm2s_sa(35),
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[98]_0\(51),
      R => halted1
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\,
      D => mm2s_sa(36),
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[98]_0\(52),
      R => halted1
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\,
      D => mm2s_sa(37),
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[98]_0\(53),
      R => halted1
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\,
      D => mm2s_sa(38),
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[98]_0\(54),
      R => halted1
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\,
      D => mm2s_sa(39),
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[98]_0\(55),
      R => halted1
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\,
      D => mm2s_sa(40),
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[98]_0\(56),
      R => halted1
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\,
      D => mm2s_sa(41),
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[98]_0\(57),
      R => halted1
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\,
      D => mm2s_sa(42),
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[98]_0\(58),
      R => halted1
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\,
      D => mm2s_sa(43),
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[98]_0\(59),
      R => halted1
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\,
      D => mm2s_sa(44),
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[98]_0\(60),
      R => halted1
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\,
      D => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[13]_0\(7),
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[98]_0\(7),
      R => halted1
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\,
      D => mm2s_sa(45),
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[98]_0\(61),
      R => halted1
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\,
      D => mm2s_sa(46),
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[98]_0\(62),
      R => halted1
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\,
      D => mm2s_sa(47),
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[98]_0\(63),
      R => halted1
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\,
      D => mm2s_sa(48),
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[98]_0\(64),
      R => halted1
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\,
      D => mm2s_sa(49),
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[98]_0\(65),
      R => halted1
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\,
      D => mm2s_sa(50),
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[98]_0\(66),
      R => halted1
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\,
      D => mm2s_sa(51),
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[98]_0\(67),
      R => halted1
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\,
      D => mm2s_sa(52),
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[98]_0\(68),
      R => halted1
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\,
      D => mm2s_sa(53),
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[98]_0\(69),
      R => halted1
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\,
      D => mm2s_sa(54),
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[98]_0\(70),
      R => halted1
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\,
      D => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[13]_0\(8),
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[98]_0\(8),
      R => halted1
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\,
      D => mm2s_sa(55),
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[98]_0\(71),
      R => halted1
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\,
      D => mm2s_sa(56),
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[98]_0\(72),
      R => halted1
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\,
      D => mm2s_sa(57),
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[98]_0\(73),
      R => halted1
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\,
      D => mm2s_sa(58),
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[98]_0\(74),
      R => halted1
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\,
      D => mm2s_sa(59),
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[98]_0\(75),
      R => halted1
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\,
      D => mm2s_sa(60),
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[98]_0\(76),
      R => halted1
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[96]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\,
      D => mm2s_sa(61),
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[98]_0\(77),
      R => halted1
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[97]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\,
      D => mm2s_sa(62),
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[98]_0\(78),
      R => halted1
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[98]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\,
      D => mm2s_sa(63),
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[98]_0\(79),
      R => halted1
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\,
      D => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[13]_0\(9),
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[98]_0\(9),
      R => halted1
    );
\GEN_CMD_BTT_LESS_23.cmnd_wr_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => soft_reset,
      I3 => \axi_dma_tstvec[4]\,
      I4 => \GEN_CMD_BTT_LESS_23.cmnd_wr_i_reg_1\,
      O => write_cmnd_cmb
    );
\GEN_CMD_BTT_LESS_23.cmnd_wr_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => write_cmnd_cmb,
      Q => \^mm2s_cmnd_wr_1\,
      R => halted1
    );
\GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^mm2s_cmnd_wr_1\,
      I1 => s_axis_mm2s_cmd_tready,
      I2 => \GEN_CMD_BTT_LESS_23.cmnd_wr_i_reg_1\,
      O => \GEN_CMD_BTT_LESS_23.cmnd_wr_i_reg_0\
    );
\GNE_SYNC_RESET.s_soft_reset_i_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^cmnds_queued\,
      O => \FSM_sequential_smpl_cs_reg[0]_0\
    );
\GNE_SYNC_RESET.sft_rst_dly1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001010101010101"
    )
        port map (
      I0 => \^cmnds_queued\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => mm2s_dmacr(0),
      I4 => mm2s_length_wren,
      I5 => all_is_idle_d1_reg,
      O => \^cmnds_queued_reg_0\
    );
\axi_dma_tstvec[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0202FE02"
    )
        port map (
      I0 => \^mm2s_sts_received_clr\,
      I1 => soft_reset,
      I2 => \axi_dma_tstvec[4]\,
      I3 => mm2s_halted_set,
      I4 => mm2s_dmasr,
      O => axi_dma_tstvec(0)
    );
cmnds_queued_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => cmnds_queued_reg_1,
      Q => \^cmnds_queued\,
      R => '0'
    );
mm2s_halted_set_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000888A"
    )
        port map (
      I0 => \^cmnds_queued_reg_0\,
      I1 => mm2s_halt_cmplt,
      I2 => \axi_dma_tstvec[4]\,
      I3 => soft_reset,
      I4 => mm2s_dmacr(0),
      O => mm2s_halted_set0
    );
sts_received_clr_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => sts_received_clr_cmb,
      Q => \^mm2s_sts_received_clr\,
      R => halted1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_dma_0_0_axi_dma_sofeof_gen is
  port (
    axi_dma_tstvec : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_lite_aclk : in STD_LOGIC;
    m_axis_mm2s_tvalid : in STD_LOGIC;
    m_axis_mm2s_tready : in STD_LOGIC;
    m_axis_mm2s_tlast : in STD_LOGIC;
    \out\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_dma_0_0_axi_dma_sofeof_gen : entity is "axi_dma_sofeof_gen";
end design_1_axi_dma_0_0_axi_dma_sofeof_gen;

architecture STRUCTURE of design_1_axi_dma_0_0_axi_dma_sofeof_gen is
  signal \GEN_FOR_SYNC.s_sof_generated_i_1_n_0\ : STD_LOGIC;
  signal \^axi_dma_tstvec\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_3_in : STD_LOGIC;
  signal s_last : STD_LOGIC;
  signal s_last_d1 : STD_LOGIC;
  signal s_last_d10 : STD_LOGIC;
  signal s_ready : STD_LOGIC;
  signal s_sof_d1_cdc_tig : STD_LOGIC;
  signal s_sof_generated : STD_LOGIC;
  signal s_valid : STD_LOGIC;
  signal s_valid_d1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \GEN_FOR_SYNC.s_valid_d1_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axi_dma_tstvec[0]_INST_0\ : label is "soft_lutpair3";
begin
  axi_dma_tstvec(1 downto 0) <= \^axi_dma_tstvec\(1 downto 0);
\GEN_FOR_SYNC.s_last_d1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_valid,
      I1 => s_ready,
      I2 => s_last,
      O => s_last_d10
    );
\GEN_FOR_SYNC.s_last_d1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => s_last_d10,
      Q => s_last_d1,
      R => SR(0)
    );
\GEN_FOR_SYNC.s_last_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => m_axis_mm2s_tlast,
      Q => s_last,
      R => SR(0)
    );
\GEN_FOR_SYNC.s_ready_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => m_axis_mm2s_tready,
      Q => s_ready,
      R => SR(0)
    );
\GEN_FOR_SYNC.s_sof_d1_cdc_tig_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => s_sof_generated,
      Q => s_sof_d1_cdc_tig,
      R => SR(0)
    );
\GEN_FOR_SYNC.s_sof_generated_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA0000"
    )
        port map (
      I0 => s_sof_generated,
      I1 => s_valid_d1,
      I2 => s_sof_d1_cdc_tig,
      I3 => p_3_in,
      I4 => \out\,
      I5 => \^axi_dma_tstvec\(1),
      O => \GEN_FOR_SYNC.s_sof_generated_i_1_n_0\
    );
\GEN_FOR_SYNC.s_sof_generated_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \GEN_FOR_SYNC.s_sof_generated_i_1_n_0\,
      Q => s_sof_generated,
      R => '0'
    );
\GEN_FOR_SYNC.s_valid_d1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_ready,
      I1 => s_valid,
      O => p_3_in
    );
\GEN_FOR_SYNC.s_valid_d1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => p_3_in,
      Q => s_valid_d1,
      R => SR(0)
    );
\GEN_FOR_SYNC.s_valid_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => m_axis_mm2s_tvalid,
      Q => s_valid,
      R => SR(0)
    );
\axi_dma_tstvec[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0D000000"
    )
        port map (
      I0 => s_valid_d1,
      I1 => s_sof_d1_cdc_tig,
      I2 => s_sof_generated,
      I3 => s_ready,
      I4 => s_valid,
      O => \^axi_dma_tstvec\(0)
    );
\axi_dma_tstvec[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40C0404000000000"
    )
        port map (
      I0 => s_last_d1,
      I1 => s_valid,
      I2 => s_ready,
      I3 => s_sof_generated,
      I4 => s_sof_d1_cdc_tig,
      I5 => s_last,
      O => \^axi_dma_tstvec\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_dma_0_0_cdc_sync is
  port (
    scndry_out : out STD_LOGIC;
    axi_resetn : in STD_LOGIC;
    s_axi_lite_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_dma_0_0_cdc_sync : entity is "cdc_sync";
end design_1_axi_dma_0_0_cdc_sync;

architecture STRUCTURE of design_1_axi_dma_0_0_cdc_sync is
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  signal s_level_out_d2 : STD_LOGIC;
  signal s_level_out_d3 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type : string;
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "PRIMITIVE";
begin
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_resetn,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => s_level_out_d2,
      Q => s_level_out_d3,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => s_level_out_d3,
      Q => scndry_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_dma_0_0_cdc_sync_0 is
  port (
    scndry_out : out STD_LOGIC;
    axi_resetn : in STD_LOGIC;
    s_axi_lite_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_dma_0_0_cdc_sync_0 : entity is "cdc_sync";
end design_1_axi_dma_0_0_cdc_sync_0;

architecture STRUCTURE of design_1_axi_dma_0_0_cdc_sync_0 is
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  signal s_level_out_d2 : STD_LOGIC;
  signal s_level_out_d3 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type : string;
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "PRIMITIVE";
begin
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_resetn,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => s_level_out_d2,
      Q => s_level_out_d3,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => s_level_out_d3,
      Q => scndry_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_dma_0_0_cntr_incr_decr_addn_f is
  port (
    fifo_full_p1 : out STD_LOGIC;
    sig_next_sequential_reg_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    sig_coelsc_cmd_cmplt_reg_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : out STD_LOGIC;
    m_axi_mm2s_rlast_0 : out STD_LOGIC;
    sig_wr_fifo : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[1]_0\ : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[1]_1\ : in STD_LOGIC;
    sig_mstr2data_cmd_valid : in STD_LOGIC;
    \sig_dbeat_cntr_reg[7]\ : in STD_LOGIC;
    \sig_dbeat_cntr_reg[7]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sig_cmd_stat_rst_user_reg_n_cdc_from : in STD_LOGIC;
    sig_ld_new_cmd_reg : in STD_LOGIC;
    sig_next_sequential_reg : in STD_LOGIC;
    sig_dqual_reg_empty_reg : in STD_LOGIC;
    sig_dqual_reg_empty : in STD_LOGIC;
    sig_rsc2stat_status_valid : in STD_LOGIC;
    sig_stat2rsc_status_ready : in STD_LOGIC;
    sig_next_calc_error_reg : in STD_LOGIC;
    sig_dqual_reg_empty_reg_0 : in STD_LOGIC;
    sig_data2rsc_valid : in STD_LOGIC;
    m_axi_mm2s_rvalid : in STD_LOGIC;
    full : in STD_LOGIC;
    sig_dqual_reg_empty_reg_1 : in STD_LOGIC;
    m_axi_mm2s_rlast : in STD_LOGIC;
    sig_next_cmd_cmplt_reg_i_4_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_dma_0_0_cntr_incr_decr_addn_f : entity is "cntr_incr_decr_addn_f";
end design_1_axi_dma_0_0_cntr_incr_decr_addn_f;

architecture STRUCTURE of design_1_axi_dma_0_0_cntr_incr_decr_addn_f is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal addr_i_p1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^sig_coelsc_cmd_cmplt_reg_reg\ : STD_LOGIC;
  signal sig_next_cmd_cmplt_reg_i_4_n_0 : STD_LOGIC;
  signal sig_next_cmd_cmplt_reg_i_5_n_0 : STD_LOGIC;
  signal \^sig_next_sequential_reg_reg\ : STD_LOGIC;
  signal sig_rd_empty : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FIFO_Full_i_1__1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \INFERRED_GEN.cnt_i[2]_i_1__1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \sig_dbeat_cntr[7]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \sig_dbeat_cntr[7]_i_2\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of sig_ld_new_cmd_reg_i_1 : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of sig_next_cmd_cmplt_reg_i_1 : label is "soft_lutpair121";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  sig_coelsc_cmd_cmplt_reg_reg <= \^sig_coelsc_cmd_cmplt_reg_reg\;
  sig_next_sequential_reg_reg <= \^sig_next_sequential_reg_reg\;
\FIFO_Full_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C1100000"
    )
        port map (
      I0 => sig_rd_empty,
      I1 => \^sig_next_sequential_reg_reg\,
      I2 => \^q\(0),
      I3 => sig_wr_fifo,
      I4 => \^q\(1),
      O => fifo_full_p1
    );
\INFERRED_GEN.cnt_i[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5595AA6A"
    )
        port map (
      I0 => \^sig_next_sequential_reg_reg\,
      I1 => sig_mstr2data_cmd_valid,
      I2 => \INFERRED_GEN.cnt_i_reg[1]_1\,
      I3 => \INFERRED_GEN.cnt_i_reg[1]_0\,
      I4 => \^q\(0),
      O => addr_i_p1(0)
    );
\INFERRED_GEN.cnt_i[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DBDDDDDD24222222"
    )
        port map (
      I0 => \^sig_next_sequential_reg_reg\,
      I1 => \^q\(0),
      I2 => \INFERRED_GEN.cnt_i_reg[1]_0\,
      I3 => \INFERRED_GEN.cnt_i_reg[1]_1\,
      I4 => sig_mstr2data_cmd_valid,
      I5 => \^q\(1),
      O => addr_i_p1(1)
    );
\INFERRED_GEN.cnt_i[2]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"017F0180"
    )
        port map (
      I0 => \^q\(1),
      I1 => sig_wr_fifo,
      I2 => \^q\(0),
      I3 => \^sig_next_sequential_reg_reg\,
      I4 => sig_rd_empty,
      O => addr_i_p1(2)
    );
\INFERRED_GEN.cnt_i_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => addr_i_p1(0),
      Q => \^q\(0),
      S => SR(0)
    );
\INFERRED_GEN.cnt_i_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => addr_i_p1(1),
      Q => \^q\(1),
      S => SR(0)
    );
\INFERRED_GEN.cnt_i_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => addr_i_p1(2),
      Q => sig_rd_empty,
      S => SR(0)
    );
\sig_dbeat_cntr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBAAAA"
    )
        port map (
      I0 => \^sig_next_sequential_reg_reg\,
      I1 => \sig_dbeat_cntr_reg[7]\,
      I2 => \sig_dbeat_cntr_reg[7]_0\(0),
      I3 => \sig_dbeat_cntr_reg[7]_0\(1),
      I4 => \^sig_coelsc_cmd_cmplt_reg_reg\,
      O => E(0)
    );
\sig_dbeat_cntr[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D2"
    )
        port map (
      I0 => \sig_dbeat_cntr_reg[7]\,
      I1 => \sig_dbeat_cntr_reg[7]_0\(0),
      I2 => \sig_dbeat_cntr_reg[7]_0\(1),
      I3 => \^sig_next_sequential_reg_reg\,
      O => D(0)
    );
sig_ld_new_cmd_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^sig_next_sequential_reg_reg\,
      I1 => sig_cmd_stat_rst_user_reg_n_cdc_from,
      I2 => sig_ld_new_cmd_reg,
      O => sig_cmd_stat_rst_user_reg_n_cdc_from_reg
    );
sig_next_cmd_cmplt_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40FF"
    )
        port map (
      I0 => \^sig_next_sequential_reg_reg\,
      I1 => m_axi_mm2s_rlast,
      I2 => \^sig_coelsc_cmd_cmplt_reg_reg\,
      I3 => sig_cmd_stat_rst_user_reg_n_cdc_from,
      O => m_axi_mm2s_rlast_0
    );
sig_next_cmd_cmplt_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF80"
    )
        port map (
      I0 => \^sig_coelsc_cmd_cmplt_reg_reg\,
      I1 => sig_next_sequential_reg,
      I2 => sig_dqual_reg_empty_reg,
      I3 => sig_dqual_reg_empty,
      I4 => sig_next_cmd_cmplt_reg_i_4_n_0,
      O => \^sig_next_sequential_reg_reg\
    );
sig_next_cmd_cmplt_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20200020"
    )
        port map (
      I0 => sig_dqual_reg_empty_reg_0,
      I1 => sig_data2rsc_valid,
      I2 => m_axi_mm2s_rvalid,
      I3 => full,
      I4 => sig_dqual_reg_empty_reg_1,
      O => \^sig_coelsc_cmd_cmplt_reg_reg\
    );
sig_next_cmd_cmplt_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFAE"
    )
        port map (
      I0 => sig_next_cmd_cmplt_reg_i_5_n_0,
      I1 => sig_rsc2stat_status_valid,
      I2 => sig_stat2rsc_status_ready,
      I3 => sig_next_calc_error_reg,
      I4 => sig_rd_empty,
      O => sig_next_cmd_cmplt_reg_i_4_n_0
    );
sig_next_cmd_cmplt_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => sig_next_cmd_cmplt_reg_i_4_0(1),
      I1 => sig_next_cmd_cmplt_reg_i_4_0(0),
      I2 => sig_next_cmd_cmplt_reg_i_4_0(2),
      O => sig_next_cmd_cmplt_reg_i_5_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_dma_0_0_cntr_incr_decr_addn_f_1 is
  port (
    fifo_full_p1 : out STD_LOGIC;
    sig_halt_reg_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \INFERRED_GEN.cnt_i_reg[2]_0\ : out STD_LOGIC;
    sig_wr_fifo : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[1]_0\ : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[1]_1\ : in STD_LOGIC;
    sig_mstr2addr_cmd_valid : in STD_LOGIC;
    sig_data2addr_stop_req : in STD_LOGIC;
    sig_sf_allow_addr_req : in STD_LOGIC;
    sig_addr_reg_empty : in STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_dma_0_0_cntr_incr_decr_addn_f_1 : entity is "cntr_incr_decr_addn_f";
end design_1_axi_dma_0_0_cntr_incr_decr_addn_f_1;

architecture STRUCTURE of design_1_axi_dma_0_0_cntr_incr_decr_addn_f_1 is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal addr_i_p1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^sig_halt_reg_reg\ : STD_LOGIC;
  signal sig_rd_empty : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of FIFO_Full_i_1 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \INFERRED_GEN.cnt_i[2]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \sig_next_addr_reg[63]_i_2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of sig_posted_to_axi_2_i_1 : label is "soft_lutpair42";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  sig_halt_reg_reg <= \^sig_halt_reg_reg\;
FIFO_Full_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C1100000"
    )
        port map (
      I0 => sig_rd_empty,
      I1 => \^sig_halt_reg_reg\,
      I2 => sig_wr_fifo,
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => fifo_full_p1
    );
\INFERRED_GEN.cnt_i[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5595AA6A"
    )
        port map (
      I0 => \^sig_halt_reg_reg\,
      I1 => sig_mstr2addr_cmd_valid,
      I2 => \INFERRED_GEN.cnt_i_reg[1]_1\,
      I3 => \INFERRED_GEN.cnt_i_reg[1]_0\,
      I4 => \^q\(0),
      O => addr_i_p1(0)
    );
\INFERRED_GEN.cnt_i[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAADFFF45552000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \INFERRED_GEN.cnt_i_reg[1]_0\,
      I2 => \INFERRED_GEN.cnt_i_reg[1]_1\,
      I3 => sig_mstr2addr_cmd_valid,
      I4 => \^sig_halt_reg_reg\,
      I5 => \^q\(1),
      O => addr_i_p1(1)
    );
\INFERRED_GEN.cnt_i[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15574002"
    )
        port map (
      I0 => \^sig_halt_reg_reg\,
      I1 => sig_wr_fifo,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => sig_rd_empty,
      O => addr_i_p1(2)
    );
\INFERRED_GEN.cnt_i_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => addr_i_p1(0),
      Q => \^q\(0),
      S => SR(0)
    );
\INFERRED_GEN.cnt_i_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => addr_i_p1(1),
      Q => \^q\(1),
      S => SR(0)
    );
\INFERRED_GEN.cnt_i_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => addr_i_p1(2),
      Q => sig_rd_empty,
      S => SR(0)
    );
\sig_next_addr_reg[63]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => sig_data2addr_stop_req,
      I1 => sig_sf_allow_addr_req,
      I2 => sig_addr_reg_empty,
      I3 => sig_rd_empty,
      O => \^sig_halt_reg_reg\
    );
sig_posted_to_axi_2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => sig_rd_empty,
      I1 => sig_addr_reg_empty,
      I2 => sig_sf_allow_addr_req,
      I3 => sig_data2addr_stop_req,
      I4 => sig_cmd_stat_rst_user_reg_n_cdc_from,
      O => \INFERRED_GEN.cnt_i_reg[2]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_dma_0_0_cntr_incr_decr_addn_f_2 is
  port (
    fifo_full_p1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \INFERRED_GEN.cnt_i_reg[2]_0\ : in STD_LOGIC;
    FIFO_Full_reg : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[0]_0\ : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[1]_0\ : in STD_LOGIC;
    sig_mstr2sf_cmd_valid : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[1]_1\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_dma_0_0_cntr_incr_decr_addn_f_2 : entity is "cntr_incr_decr_addn_f";
end design_1_axi_dma_0_0_cntr_incr_decr_addn_f_2;

architecture STRUCTURE of design_1_axi_dma_0_0_cntr_incr_decr_addn_f_2 is
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal addr_i_p1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FIFO_Full_i_1__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \INFERRED_GEN.cnt_i[2]_i_1__0\ : label is "soft_lutpair38";
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
\FIFO_Full_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"12200000"
    )
        port map (
      I0 => \INFERRED_GEN.cnt_i_reg[2]_0\,
      I1 => \^q\(2),
      I2 => FIFO_Full_reg,
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => fifo_full_p1
    );
\INFERRED_GEN.cnt_i[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5595AA6A"
    )
        port map (
      I0 => \INFERRED_GEN.cnt_i_reg[0]_0\,
      I1 => \INFERRED_GEN.cnt_i_reg[1]_0\,
      I2 => sig_mstr2sf_cmd_valid,
      I3 => \INFERRED_GEN.cnt_i_reg[1]_1\,
      I4 => \^q\(0),
      O => addr_i_p1(0)
    );
\INFERRED_GEN.cnt_i[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA9AAA6666A666"
    )
        port map (
      I0 => \^q\(1),
      I1 => \INFERRED_GEN.cnt_i_reg[0]_0\,
      I2 => \INFERRED_GEN.cnt_i_reg[1]_0\,
      I3 => sig_mstr2sf_cmd_valid,
      I4 => \INFERRED_GEN.cnt_i_reg[1]_1\,
      I5 => \^q\(0),
      O => addr_i_p1(1)
    );
\INFERRED_GEN.cnt_i[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CCCCCCD"
    )
        port map (
      I0 => \INFERRED_GEN.cnt_i_reg[2]_0\,
      I1 => \^q\(2),
      I2 => FIFO_Full_reg,
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => addr_i_p1(2)
    );
\INFERRED_GEN.cnt_i_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => addr_i_p1(0),
      Q => \^q\(0),
      S => SR(0)
    );
\INFERRED_GEN.cnt_i_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => addr_i_p1(1),
      Q => \^q\(1),
      S => SR(0)
    );
\INFERRED_GEN.cnt_i_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => addr_i_p1(2),
      Q => \^q\(2),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_dma_0_0_dynshreg_f is
  port (
    sig_wr_fifo : out STD_LOGIC;
    sig_calc_error_reg_reg : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 73 downto 0 );
    sig_mstr2addr_cmd_valid : in STD_LOGIC;
    sig_calc_error_reg_reg_0 : in STD_LOGIC;
    sig_calc_error_reg_reg_1 : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 72 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_dma_0_0_dynshreg_f : entity is "dynshreg_f";
end design_1_axi_dma_0_0_dynshreg_f;

architecture STRUCTURE of design_1_axi_dma_0_0_dynshreg_f is
  signal \^out\ : STD_LOGIC_VECTOR ( 73 downto 0 );
  signal \^sig_wr_fifo\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][11]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name : string;
  attribute srl_name of \INFERRED_GEN.data_reg[3][11]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][11]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][13]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][13]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][13]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][16]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][16]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][16]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][17]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][17]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][17]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][18]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][18]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][18]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][19]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][19]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][19]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][20]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][20]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][20]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][21]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][21]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][21]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][22]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][22]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][22]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][23]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][23]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][23]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][24]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][24]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][24]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][25]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][25]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][25]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][26]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][26]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][26]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][27]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][27]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][27]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][28]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][28]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][28]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][29]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][29]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][29]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][30]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][30]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][30]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][31]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][31]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][31]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][32]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][32]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][32]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][33]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][33]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][33]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][34]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][34]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][34]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][35]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][35]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][35]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][36]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][36]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][36]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][37]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][37]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][37]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][38]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][38]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][38]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][39]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][39]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][39]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][40]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][40]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][40]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][41]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][41]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][41]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][42]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][42]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][42]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][43]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][43]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][43]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][44]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][44]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][44]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][45]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][45]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][45]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][46]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][46]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][46]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][47]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][47]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][47]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][48]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][48]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][48]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][49]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][49]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][49]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][50]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][50]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][50]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][51]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][51]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][51]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][52]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][52]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][52]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][53]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][53]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][53]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][54]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][54]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][54]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][55]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][55]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][55]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][56]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][56]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][56]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][57]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][57]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][57]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][58]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][58]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][58]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][59]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][59]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][59]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][60]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][60]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][60]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][61]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][61]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][61]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][62]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][62]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][62]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][63]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][63]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][63]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][64]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][64]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][64]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][65]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][65]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][65]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][66]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][66]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][66]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][67]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][67]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][67]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][68]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][68]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][68]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][69]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][69]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][69]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][70]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][70]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][70]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][71]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][71]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][71]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][72]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][72]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][72]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][73]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][73]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][73]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][74]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][74]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][74]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][75]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][75]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][75]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][76]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][76]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][76]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][77]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][77]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][77]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][78]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][78]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][78]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][79]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][79]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][79]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][80]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][80]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][80]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][81]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][81]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][81]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][82]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][82]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][82]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][83]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][83]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][83]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][84]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][84]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][84]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][85]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][85]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][85]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][86]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][86]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][86]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][8]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][8]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][8]_srl4 ";
begin
  \out\(73 downto 0) <= \^out\(73 downto 0);
  sig_wr_fifo <= \^sig_wr_fifo\;
\INFERRED_GEN.data_reg[3][11]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(71),
      Q => \^out\(72)
    );
\INFERRED_GEN.data_reg[3][13]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => '1',
      Q => \^out\(71)
    );
\INFERRED_GEN.data_reg[3][16]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(70),
      Q => \^out\(70)
    );
\INFERRED_GEN.data_reg[3][17]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(69),
      Q => \^out\(69)
    );
\INFERRED_GEN.data_reg[3][18]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(68),
      Q => \^out\(68)
    );
\INFERRED_GEN.data_reg[3][19]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(67),
      Q => \^out\(67)
    );
\INFERRED_GEN.data_reg[3][20]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(66),
      Q => \^out\(66)
    );
\INFERRED_GEN.data_reg[3][21]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(65),
      Q => \^out\(65)
    );
\INFERRED_GEN.data_reg[3][22]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(64),
      Q => \^out\(64)
    );
\INFERRED_GEN.data_reg[3][23]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(63),
      Q => \^out\(63)
    );
\INFERRED_GEN.data_reg[3][24]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(62),
      Q => \^out\(62)
    );
\INFERRED_GEN.data_reg[3][25]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(61),
      Q => \^out\(61)
    );
\INFERRED_GEN.data_reg[3][26]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(60),
      Q => \^out\(60)
    );
\INFERRED_GEN.data_reg[3][27]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(59),
      Q => \^out\(59)
    );
\INFERRED_GEN.data_reg[3][28]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(58),
      Q => \^out\(58)
    );
\INFERRED_GEN.data_reg[3][29]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(57),
      Q => \^out\(57)
    );
\INFERRED_GEN.data_reg[3][30]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(56),
      Q => \^out\(56)
    );
\INFERRED_GEN.data_reg[3][31]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(55),
      Q => \^out\(55)
    );
\INFERRED_GEN.data_reg[3][32]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(54),
      Q => \^out\(54)
    );
\INFERRED_GEN.data_reg[3][33]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(53),
      Q => \^out\(53)
    );
\INFERRED_GEN.data_reg[3][34]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(52),
      Q => \^out\(52)
    );
\INFERRED_GEN.data_reg[3][35]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(51),
      Q => \^out\(51)
    );
\INFERRED_GEN.data_reg[3][36]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(50),
      Q => \^out\(50)
    );
\INFERRED_GEN.data_reg[3][37]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(49),
      Q => \^out\(49)
    );
\INFERRED_GEN.data_reg[3][38]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(48),
      Q => \^out\(48)
    );
\INFERRED_GEN.data_reg[3][39]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(47),
      Q => \^out\(47)
    );
\INFERRED_GEN.data_reg[3][40]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(46),
      Q => \^out\(46)
    );
\INFERRED_GEN.data_reg[3][41]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(45),
      Q => \^out\(45)
    );
\INFERRED_GEN.data_reg[3][42]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(44),
      Q => \^out\(44)
    );
\INFERRED_GEN.data_reg[3][43]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(43),
      Q => \^out\(43)
    );
\INFERRED_GEN.data_reg[3][44]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(42),
      Q => \^out\(42)
    );
\INFERRED_GEN.data_reg[3][45]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(41),
      Q => \^out\(41)
    );
\INFERRED_GEN.data_reg[3][46]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(40),
      Q => \^out\(40)
    );
\INFERRED_GEN.data_reg[3][47]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(39),
      Q => \^out\(39)
    );
\INFERRED_GEN.data_reg[3][48]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(38),
      Q => \^out\(38)
    );
\INFERRED_GEN.data_reg[3][49]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(37),
      Q => \^out\(37)
    );
\INFERRED_GEN.data_reg[3][50]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(36),
      Q => \^out\(36)
    );
\INFERRED_GEN.data_reg[3][51]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(35),
      Q => \^out\(35)
    );
\INFERRED_GEN.data_reg[3][52]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(34),
      Q => \^out\(34)
    );
\INFERRED_GEN.data_reg[3][53]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(33),
      Q => \^out\(33)
    );
\INFERRED_GEN.data_reg[3][54]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(32),
      Q => \^out\(32)
    );
\INFERRED_GEN.data_reg[3][55]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(31),
      Q => \^out\(31)
    );
\INFERRED_GEN.data_reg[3][56]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(30),
      Q => \^out\(30)
    );
\INFERRED_GEN.data_reg[3][57]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(29),
      Q => \^out\(29)
    );
\INFERRED_GEN.data_reg[3][58]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(28),
      Q => \^out\(28)
    );
\INFERRED_GEN.data_reg[3][59]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(27),
      Q => \^out\(27)
    );
\INFERRED_GEN.data_reg[3][60]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(26),
      Q => \^out\(26)
    );
\INFERRED_GEN.data_reg[3][61]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(25),
      Q => \^out\(25)
    );
\INFERRED_GEN.data_reg[3][62]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(24),
      Q => \^out\(24)
    );
\INFERRED_GEN.data_reg[3][63]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(23),
      Q => \^out\(23)
    );
\INFERRED_GEN.data_reg[3][64]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(22),
      Q => \^out\(22)
    );
\INFERRED_GEN.data_reg[3][65]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(21),
      Q => \^out\(21)
    );
\INFERRED_GEN.data_reg[3][66]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(20),
      Q => \^out\(20)
    );
\INFERRED_GEN.data_reg[3][67]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(19),
      Q => \^out\(19)
    );
\INFERRED_GEN.data_reg[3][68]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(18),
      Q => \^out\(18)
    );
\INFERRED_GEN.data_reg[3][69]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(17),
      Q => \^out\(17)
    );
\INFERRED_GEN.data_reg[3][70]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(16),
      Q => \^out\(16)
    );
\INFERRED_GEN.data_reg[3][71]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(15),
      Q => \^out\(15)
    );
\INFERRED_GEN.data_reg[3][72]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(14),
      Q => \^out\(14)
    );
\INFERRED_GEN.data_reg[3][73]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(13),
      Q => \^out\(13)
    );
\INFERRED_GEN.data_reg[3][74]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(12),
      Q => \^out\(12)
    );
\INFERRED_GEN.data_reg[3][75]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(11),
      Q => \^out\(11)
    );
\INFERRED_GEN.data_reg[3][76]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(10),
      Q => \^out\(10)
    );
\INFERRED_GEN.data_reg[3][77]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(9),
      Q => \^out\(9)
    );
\INFERRED_GEN.data_reg[3][78]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(8),
      Q => \^out\(8)
    );
\INFERRED_GEN.data_reg[3][79]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(7),
      Q => \^out\(7)
    );
\INFERRED_GEN.data_reg[3][80]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(6),
      Q => \^out\(6)
    );
\INFERRED_GEN.data_reg[3][81]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(5),
      Q => \^out\(5)
    );
\INFERRED_GEN.data_reg[3][82]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(4),
      Q => \^out\(4)
    );
\INFERRED_GEN.data_reg[3][83]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(3),
      Q => \^out\(3)
    );
\INFERRED_GEN.data_reg[3][84]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(2),
      Q => \^out\(2)
    );
\INFERRED_GEN.data_reg[3][85]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(1),
      Q => \^out\(1)
    );
\INFERRED_GEN.data_reg[3][86]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(0),
      Q => \^out\(0)
    );
\INFERRED_GEN.data_reg[3][86]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => sig_mstr2addr_cmd_valid,
      I1 => sig_calc_error_reg_reg_0,
      I2 => sig_calc_error_reg_reg_1,
      O => \^sig_wr_fifo\
    );
\INFERRED_GEN.data_reg[3][8]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(72),
      Q => \^out\(73)
    );
sig_addr_valid_reg_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(73),
      O => sig_calc_error_reg_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_dma_0_0_dynshreg_f__parameterized0\ is
  port (
    sig_first_dbeat_reg : out STD_LOGIC;
    sig_wr_fifo : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    sig_first_dbeat_reg_0 : in STD_LOGIC;
    \sig_dbeat_cntr_reg[0]\ : in STD_LOGIC;
    sig_first_dbeat_reg_1 : in STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from : in STD_LOGIC;
    sig_mstr2data_cmd_valid : in STD_LOGIC;
    sig_next_calc_error_reg_reg : in STD_LOGIC;
    sig_next_calc_error_reg_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \sig_dbeat_cntr_reg[6]\ : in STD_LOGIC;
    \sig_dbeat_cntr_reg[4]\ : in STD_LOGIC;
    sig_last_dbeat_reg : in STD_LOGIC;
    sig_last_dbeat_reg_0 : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 18 downto 0 );
    sig_next_calc_error_reg_reg_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_dma_0_0_dynshreg_f__parameterized0\ : entity is "dynshreg_f";
end \design_1_axi_dma_0_0_dynshreg_f__parameterized0\;

architecture STRUCTURE of \design_1_axi_dma_0_0_dynshreg_f__parameterized0\ is
  signal sig_cmd_fifo_data_out : STD_LOGIC_VECTOR ( 12 downto 6 );
  signal sig_last_dbeat_i_2_n_0 : STD_LOGIC;
  signal sig_last_dbeat_i_5_n_0 : STD_LOGIC;
  signal \^sig_wr_fifo\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][10]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name : string;
  attribute srl_name of \INFERRED_GEN.data_reg[3][10]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][10]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][11]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][11]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][11]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][12]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][12]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][12]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][13]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][13]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][13]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][14]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][14]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][14]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][16]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][16]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][16]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][17]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][17]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][17]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][18]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][18]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][18]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][19]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][19]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][19]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][20]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][20]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][20]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][21]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][21]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][21]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][22]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][22]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][22]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][2]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][2]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][2]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][3]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][3]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][3]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][4]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][4]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][4]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][5]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][5]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][5]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][7]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][7]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][7]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][8]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][8]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][8]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][9]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][9]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][9]_srl4 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \sig_dbeat_cntr[0]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \sig_dbeat_cntr[1]_i_1\ : label is "soft_lutpair122";
begin
  sig_wr_fifo <= \^sig_wr_fifo\;
\INFERRED_GEN.data_reg[3][10]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => sig_next_calc_error_reg_reg_1(0),
      A1 => sig_next_calc_error_reg_reg_1(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(11),
      Q => \out\(4)
    );
\INFERRED_GEN.data_reg[3][11]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => sig_next_calc_error_reg_reg_1(0),
      A1 => sig_next_calc_error_reg_reg_1(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(10),
      Q => \out\(3)
    );
\INFERRED_GEN.data_reg[3][12]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => sig_next_calc_error_reg_reg_1(0),
      A1 => sig_next_calc_error_reg_reg_1(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(9),
      Q => \out\(2)
    );
\INFERRED_GEN.data_reg[3][13]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => sig_next_calc_error_reg_reg_1(0),
      A1 => sig_next_calc_error_reg_reg_1(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(8),
      Q => \out\(1)
    );
\INFERRED_GEN.data_reg[3][14]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => sig_next_calc_error_reg_reg_1(0),
      A1 => sig_next_calc_error_reg_reg_1(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(7),
      Q => \out\(0)
    );
\INFERRED_GEN.data_reg[3][16]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => sig_next_calc_error_reg_reg_1(0),
      A1 => sig_next_calc_error_reg_reg_1(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(6),
      Q => sig_cmd_fifo_data_out(12)
    );
\INFERRED_GEN.data_reg[3][17]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => sig_next_calc_error_reg_reg_1(0),
      A1 => sig_next_calc_error_reg_reg_1(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(5),
      Q => sig_cmd_fifo_data_out(11)
    );
\INFERRED_GEN.data_reg[3][18]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => sig_next_calc_error_reg_reg_1(0),
      A1 => sig_next_calc_error_reg_reg_1(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(4),
      Q => sig_cmd_fifo_data_out(10)
    );
\INFERRED_GEN.data_reg[3][19]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => sig_next_calc_error_reg_reg_1(0),
      A1 => sig_next_calc_error_reg_reg_1(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(3),
      Q => sig_cmd_fifo_data_out(9)
    );
\INFERRED_GEN.data_reg[3][20]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => sig_next_calc_error_reg_reg_1(0),
      A1 => sig_next_calc_error_reg_reg_1(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(2),
      Q => sig_cmd_fifo_data_out(8)
    );
\INFERRED_GEN.data_reg[3][21]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => sig_next_calc_error_reg_reg_1(0),
      A1 => sig_next_calc_error_reg_reg_1(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(1),
      Q => sig_cmd_fifo_data_out(7)
    );
\INFERRED_GEN.data_reg[3][22]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => sig_next_calc_error_reg_reg_1(0),
      A1 => sig_next_calc_error_reg_reg_1(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(0),
      Q => sig_cmd_fifo_data_out(6)
    );
\INFERRED_GEN.data_reg[3][22]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => sig_mstr2data_cmd_valid,
      I1 => sig_next_calc_error_reg_reg,
      I2 => sig_next_calc_error_reg_reg_0,
      O => \^sig_wr_fifo\
    );
\INFERRED_GEN.data_reg[3][2]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => sig_next_calc_error_reg_reg_1(0),
      A1 => sig_next_calc_error_reg_reg_1(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(18),
      Q => \out\(11)
    );
\INFERRED_GEN.data_reg[3][3]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => sig_next_calc_error_reg_reg_1(0),
      A1 => sig_next_calc_error_reg_reg_1(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(17),
      Q => \out\(10)
    );
\INFERRED_GEN.data_reg[3][4]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => sig_next_calc_error_reg_reg_1(0),
      A1 => sig_next_calc_error_reg_reg_1(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(16),
      Q => \out\(9)
    );
\INFERRED_GEN.data_reg[3][5]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => sig_next_calc_error_reg_reg_1(0),
      A1 => sig_next_calc_error_reg_reg_1(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(15),
      Q => \out\(8)
    );
\INFERRED_GEN.data_reg[3][7]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => sig_next_calc_error_reg_reg_1(0),
      A1 => sig_next_calc_error_reg_reg_1(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(14),
      Q => \out\(7)
    );
\INFERRED_GEN.data_reg[3][8]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => sig_next_calc_error_reg_reg_1(0),
      A1 => sig_next_calc_error_reg_reg_1(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(13),
      Q => \out\(6)
    );
\INFERRED_GEN.data_reg[3][9]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => sig_next_calc_error_reg_reg_1(0),
      A1 => sig_next_calc_error_reg_reg_1(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(12),
      Q => \out\(5)
    );
\sig_dbeat_cntr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => sig_cmd_fifo_data_out(6),
      I1 => \sig_dbeat_cntr_reg[0]\,
      I2 => Q(0),
      O => D(0)
    );
\sig_dbeat_cntr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B88B"
    )
        port map (
      I0 => sig_cmd_fifo_data_out(7),
      I1 => \sig_dbeat_cntr_reg[0]\,
      I2 => Q(0),
      I3 => Q(1),
      O => D(1)
    );
\sig_dbeat_cntr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8B88B"
    )
        port map (
      I0 => sig_cmd_fifo_data_out(8),
      I1 => \sig_dbeat_cntr_reg[0]\,
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(0),
      O => D(2)
    );
\sig_dbeat_cntr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8B8B8B88B"
    )
        port map (
      I0 => sig_cmd_fifo_data_out(9),
      I1 => \sig_dbeat_cntr_reg[0]\,
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(1),
      O => D(3)
    );
\sig_dbeat_cntr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => sig_cmd_fifo_data_out(10),
      I1 => \sig_dbeat_cntr_reg[0]\,
      I2 => Q(4),
      I3 => \sig_dbeat_cntr_reg[4]\,
      O => D(4)
    );
\sig_dbeat_cntr[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B88BB8B8"
    )
        port map (
      I0 => sig_cmd_fifo_data_out(11),
      I1 => \sig_dbeat_cntr_reg[0]\,
      I2 => Q(5),
      I3 => Q(4),
      I4 => \sig_dbeat_cntr_reg[4]\,
      O => D(5)
    );
\sig_dbeat_cntr[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => sig_cmd_fifo_data_out(12),
      I1 => \sig_dbeat_cntr_reg[0]\,
      I2 => Q(6),
      I3 => \sig_dbeat_cntr_reg[6]\,
      O => D(6)
    );
sig_first_dbeat_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5C00000"
    )
        port map (
      I0 => sig_first_dbeat_reg_0,
      I1 => sig_last_dbeat_i_2_n_0,
      I2 => \sig_dbeat_cntr_reg[0]\,
      I3 => sig_first_dbeat_reg_1,
      I4 => sig_cmd_stat_rst_user_reg_n_cdc_from,
      O => sig_first_dbeat_reg
    );
sig_last_dbeat_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55CF000055C00000"
    )
        port map (
      I0 => sig_last_dbeat_i_2_n_0,
      I1 => sig_last_dbeat_reg,
      I2 => sig_first_dbeat_reg_0,
      I3 => \sig_dbeat_cntr_reg[0]\,
      I4 => sig_cmd_stat_rst_user_reg_n_cdc_from,
      I5 => sig_last_dbeat_reg_0,
      O => sig_cmd_stat_rst_user_reg_n_cdc_from_reg
    );
sig_last_dbeat_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sig_cmd_fifo_data_out(9),
      I1 => sig_cmd_fifo_data_out(11),
      I2 => sig_cmd_fifo_data_out(10),
      I3 => sig_last_dbeat_i_5_n_0,
      O => sig_last_dbeat_i_2_n_0
    );
sig_last_dbeat_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sig_cmd_fifo_data_out(6),
      I1 => sig_cmd_fifo_data_out(8),
      I2 => sig_cmd_fifo_data_out(12),
      I3 => sig_cmd_fifo_data_out(7),
      O => sig_last_dbeat_i_5_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_dma_0_0_dynshreg_f__parameterized1\ is
  port (
    sel : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    FIFO_Full_reg : in STD_LOGIC;
    sig_mstr2sf_cmd_valid : in STD_LOGIC;
    FIFO_Full_reg_0 : in STD_LOGIC;
    \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[1]\ : in STD_LOGIC;
    \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \in\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    addr : in STD_LOGIC_VECTOR ( 0 to 1 );
    m_axi_mm2s_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_dma_0_0_dynshreg_f__parameterized1\ : entity is "dynshreg_f";
end \design_1_axi_dma_0_0_dynshreg_f__parameterized1\;

architecture STRUCTURE of \design_1_axi_dma_0_0_dynshreg_f__parameterized1\ is
  signal \^sel\ : STD_LOGIC;
  signal sig_offset_fifo_data_out : STD_LOGIC_VECTOR ( 8 downto 7 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \INCLUDE_UNPACKING.lsig_0ffset_cntr[0]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \INCLUDE_UNPACKING.lsig_0ffset_cntr[1]_i_2\ : label is "soft_lutpair39";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][0]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/GEN_INCLUDE_MM2S_SF.I_RD_SF/OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name : string;
  attribute srl_name of \INFERRED_GEN.data_reg[3][0]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/GEN_INCLUDE_MM2S_SF.I_RD_SF/OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][0]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][1]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/GEN_INCLUDE_MM2S_SF.I_RD_SF/OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][1]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/GEN_INCLUDE_MM2S_SF.I_RD_SF/OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][1]_srl4 ";
begin
  sel <= \^sel\;
\INCLUDE_UNPACKING.lsig_0ffset_cntr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => sig_offset_fifo_data_out(7),
      I1 => \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[1]\,
      I2 => \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[1]_0\(0),
      O => D(0)
    );
\INCLUDE_UNPACKING.lsig_0ffset_cntr[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => sig_offset_fifo_data_out(8),
      I1 => \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[1]\,
      I2 => \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[1]_0\(1),
      I3 => \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[1]_0\(0),
      O => D(1)
    );
\INFERRED_GEN.data_reg[3][0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(1),
      A1 => addr(0),
      A2 => '0',
      A3 => '0',
      CE => \^sel\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(1),
      Q => sig_offset_fifo_data_out(8)
    );
\INFERRED_GEN.data_reg[3][1]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(1),
      A1 => addr(0),
      A2 => '0',
      A3 => '0',
      CE => \^sel\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(0),
      Q => sig_offset_fifo_data_out(7)
    );
\INFERRED_GEN.data_reg[3][1]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => FIFO_Full_reg,
      I1 => sig_mstr2sf_cmd_valid,
      I2 => FIFO_Full_reg_0,
      O => \^sel\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_dma_0_0_xpm_counter_updn__parameterized0\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \count_value_i_reg[9]_0\ : out STD_LOGIC;
    ram_wr_en_pf : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \count_value_i_reg[5]_0\ : in STD_LOGIC;
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst_d1 : in STD_LOGIC;
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_dma_0_0_xpm_counter_updn__parameterized0\ : entity is "xpm_counter_updn";
end \design_1_axi_dma_0_0_xpm_counter_updn__parameterized0\;

architecture STRUCTURE of \design_1_axi_dma_0_0_xpm_counter_updn__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \count_value_i[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_2__1_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_2__1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[0]_i_1__1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \count_value_i[7]_i_1__1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \count_value_i[8]_i_1__1\ : label is "soft_lutpair28";
begin
  Q(8 downto 0) <= \^q\(8 downto 0);
\count_value_i[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1__1_n_0\
    );
\count_value_i[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1__1_n_0\
    );
\count_value_i[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__1_n_0\
    );
\count_value_i[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__1_n_0\
    );
\count_value_i[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1__1_n_0\
    );
\count_value_i[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \count_value_i[6]_i_2__1_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1__1_n_0\
    );
\count_value_i[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[6]_i_2__1_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \count_value_i[6]_i_1__1_n_0\
    );
\count_value_i[6]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => wr_en,
      I2 => \count_value_i_reg[5]_0\,
      I3 => \count_value_i_reg[0]_0\(0),
      I4 => rst_d1,
      I5 => \^q\(0),
      O => \count_value_i[6]_i_2__1_n_0\
    );
\count_value_i[7]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(5),
      I1 => \count_value_i[9]_i_2__1_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(7),
      O => \count_value_i[7]_i_1__1_n_0\
    );
\count_value_i[8]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \count_value_i[9]_i_2__1_n_0\,
      I2 => \^q\(5),
      I3 => \^q\(7),
      I4 => \^q\(8),
      O => \count_value_i[8]_i_1__1_n_0\
    );
\count_value_i[9]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \count_value_i[9]_i_2__1_n_0\,
      I3 => \^q\(6),
      I4 => \^q\(8),
      I5 => \count_value_i_reg_n_0_[9]\,
      O => \count_value_i[9]_i_1__1_n_0\
    );
\count_value_i[9]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => ram_wr_en_pf,
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \count_value_i[9]_i_2__1_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[0]_i_1__1_n_0\,
      Q => \^q\(0),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[1]_i_1__1_n_0\,
      Q => \^q\(1),
      S => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[2]_i_1__1_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[3]_i_1__1_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[4]_i_1__1_n_0\,
      Q => \^q\(4),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[5]_i_1__1_n_0\,
      Q => \^q\(5),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[6]_i_1__1_n_0\,
      Q => \^q\(6),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[7]_i_1__1_n_0\,
      Q => \^q\(7),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[8]_i_1__1_n_0\,
      Q => \^q\(8),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[9]_i_1__1_n_0\,
      Q => \count_value_i_reg_n_0_[9]\,
      R => \count_value_i_reg[0]_0\(0)
    );
\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[9]\,
      I1 => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3\(0),
      O => \count_value_i_reg[9]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_dma_0_0_xpm_counter_updn__parameterized1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_i : in STD_LOGIC;
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    \grdc.rd_data_count_i_reg[7]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \grdc.rd_data_count_i_reg[7]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_dma_0_0_xpm_counter_updn__parameterized1\ : entity is "xpm_counter_updn";
end \design_1_axi_dma_0_0_xpm_counter_updn__parameterized1\;

architecture STRUCTURE of \design_1_axi_dma_0_0_xpm_counter_updn__parameterized1\ is
  signal \^di\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal count_value_i : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \count_value_i[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_3_n_0\ : STD_LOGIC;
  signal \gen_fwft.count_en\ : STD_LOGIC;
  attribute HLUTNM : string;
  attribute HLUTNM of \gwdc.wr_data_count_i[7]_i_16\ : label is "lutpair0";
  attribute HLUTNM of \gwdc.wr_data_count_i[7]_i_8\ : label is "lutpair0";
begin
  DI(0) <= \^di\(0);
  Q(0) <= \^q\(0);
\count_value_i[0]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5AAAA655"
    )
        port map (
      I0 => count_value_i(0),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => \count_value_i_reg[0]_0\(1),
      I4 => ram_empty_i,
      O => \count_value_i[0]_i_1__4_n_0\
    );
\count_value_i[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C02F"
    )
        port map (
      I0 => \count_value_i_reg[0]_0\(0),
      I1 => rd_en,
      I2 => \count_value_i_reg[0]_0\(1),
      I3 => ram_empty_i,
      O => \gen_fwft.count_en\
    );
\count_value_i[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A999A9A96AAA6AAA"
    )
        port map (
      I0 => \^q\(0),
      I1 => ram_empty_i,
      I2 => \count_value_i_reg[0]_0\(1),
      I3 => rd_en,
      I4 => \count_value_i_reg[0]_0\(0),
      I5 => count_value_i(0),
      O => \count_value_i[1]_i_3_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \gen_fwft.count_en\,
      D => \count_value_i[0]_i_1__4_n_0\,
      Q => count_value_i(0),
      R => SR(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \gen_fwft.count_en\,
      D => \count_value_i[1]_i_3_n_0\,
      Q => \^q\(0),
      R => SR(0)
    );
\gwdc.wr_data_count_i[7]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^di\(0),
      I1 => \grdc.rd_data_count_i_reg[7]\(1),
      I2 => \^q\(0),
      I3 => \grdc.rd_data_count_i_reg[7]_0\(1),
      O => S(1)
    );
\gwdc.wr_data_count_i[7]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => count_value_i(0),
      I1 => \grdc.rd_data_count_i_reg[7]\(0),
      I2 => \grdc.rd_data_count_i_reg[7]_0\(0),
      O => S(0)
    );
\gwdc.wr_data_count_i[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => count_value_i(0),
      I1 => \grdc.rd_data_count_i_reg[7]\(0),
      O => \^di\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_dma_0_0_xpm_counter_updn__parameterized2\ is
  port (
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg\ : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : out STD_LOGIC;
    \count_value_i_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    leaving_empty0 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \count_value_i_reg[9]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \count_value_i_reg[6]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \count_value_i_reg[6]_1\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\ : out STD_LOGIC;
    \count_value_i_reg[7]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \count_value_i_reg[9]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_0\ : in STD_LOGIC;
    clr_full : in STD_LOGIC;
    rst : in STD_LOGIC;
    almost_full : in STD_LOGIC;
    ram_wr_en_pf : in STD_LOGIC;
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_1\ : in STD_LOGIC;
    \grdc.rd_data_count_i_reg[7]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \grdc.rd_data_count_i_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\ : in STD_LOGIC;
    \count_value_i_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_dma_0_0_xpm_counter_updn__parameterized2\ : entity is "xpm_counter_updn";
end \design_1_axi_dma_0_0_xpm_counter_updn__parameterized2\;

architecture STRUCTURE of \design_1_axi_dma_0_0_xpm_counter_updn__parameterized2\ is
  signal \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \count_value_i[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[10]_i_2__0_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_2__2_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_2__2_n_0\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[10]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_4_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_5_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_7_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_10_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_5_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_6_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_7_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_8_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_9_n_0\ : STD_LOGIC;
  signal going_afull : STD_LOGIC;
  signal going_full1 : STD_LOGIC;
  signal \^leaving_empty0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[0]_i_1__2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \count_value_i[7]_i_1__2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \count_value_i[8]_i_1__2\ : label is "soft_lutpair15";
begin
  \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ <= \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\;
  Q(9 downto 0) <= \^q\(9 downto 0);
  leaving_empty0 <= \^leaving_empty0\;
\count_value_i[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => rd_en,
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => \count_value_i_reg[0]_0\(1),
      I3 => \^q\(0),
      O => \count_value_i[0]_i_1__2_n_0\
    );
\count_value_i[10]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(8),
      I1 => \count_value_i[10]_i_2__0_n_0\,
      I2 => \^q\(7),
      I3 => \^q\(9),
      I4 => \count_value_i_reg_n_0_[10]\,
      O => \count_value_i[10]_i_1__0_n_0\
    );
\count_value_i[10]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => \^q\(2),
      I3 => \count_value_i[6]_i_2__2_n_0\,
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => \count_value_i[10]_i_2__0_n_0\
    );
\count_value_i[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFD00"
    )
        port map (
      I0 => \count_value_i_reg[0]_0\(1),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \count_value_i[1]_i_1__2_n_0\
    );
\count_value_i[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__2_n_0\
    );
\count_value_i[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__2_n_0\
    );
\count_value_i[4]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1__2_n_0\
    );
\count_value_i[5]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \count_value_i[6]_i_2__2_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1__2_n_0\
    );
\count_value_i[6]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[6]_i_2__2_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \count_value_i[6]_i_1__2_n_0\
    );
\count_value_i[6]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAA200000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \count_value_i_reg[0]_0\(1),
      I2 => \count_value_i_reg[0]_0\(0),
      I3 => rd_en,
      I4 => ram_empty_i,
      I5 => \^q\(0),
      O => \count_value_i[6]_i_2__2_n_0\
    );
\count_value_i[7]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(5),
      I1 => \count_value_i[9]_i_2__2_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(7),
      O => \count_value_i[7]_i_1__2_n_0\
    );
\count_value_i[8]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \count_value_i[9]_i_2__2_n_0\,
      I2 => \^q\(5),
      I3 => \^q\(7),
      I4 => \^q\(8),
      O => \count_value_i[8]_i_1__2_n_0\
    );
\count_value_i[9]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \count_value_i[9]_i_2__2_n_0\,
      I3 => \^q\(6),
      I4 => \^q\(8),
      I5 => \^q\(9),
      O => \count_value_i[9]_i_1__2_n_0\
    );
\count_value_i[9]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \count_value_i[9]_i_2__2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[0]_i_1__2_n_0\,
      Q => \^q\(0),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[10]_i_1__0_n_0\,
      Q => \count_value_i_reg_n_0_[10]\,
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[1]_i_1__2_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[2]_i_1__2_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[3]_i_1__2_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[4]_i_1__2_n_0\,
      Q => \^q\(4),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[5]_i_1__2_n_0\,
      Q => \^q\(5),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[6]_i_1__2_n_0\,
      Q => \^q\(6),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[7]_i_1__2_n_0\,
      Q => \^q\(7),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[8]_i_1__2_n_0\,
      Q => \^q\(8),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[9]_i_1__2_n_0\,
      Q => \^q\(9),
      R => \count_value_i_reg[0]_1\(0)
    );
\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00F7000000F0"
    )
        port map (
      I0 => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_0\,
      I1 => going_full1,
      I2 => going_afull,
      I3 => clr_full,
      I4 => rst,
      I5 => almost_full,
      O => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg\
    );
\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_4_n_0\,
      I1 => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_5_n_0\,
      I2 => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_1\,
      I3 => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_7_n_0\,
      I4 => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      I5 => ram_wr_en_pf,
      O => going_afull
    );
\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3_0\(3),
      I2 => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3_0\(5),
      I3 => \^q\(5),
      I4 => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3_0\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_4_n_0\
    );
\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3_0\(6),
      I2 => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3_0\(8),
      I3 => \^q\(8),
      I4 => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3_0\(7),
      I5 => \^q\(7),
      O => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_5_n_0\
    );
\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3_0\(0),
      I2 => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3_0\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3_0\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_7_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003B2A2A2A"
    )
        port map (
      I0 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\,
      I1 => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      I2 => \^leaving_empty0\,
      I3 => going_full1,
      I4 => ram_wr_en_pf,
      I5 => clr_full,
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10]\(3),
      I2 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10]\(5),
      I3 => \^q\(5),
      I4 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10]\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_10_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82000000"
    )
        port map (
      I0 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_5_n_0\,
      I1 => \grdc.rd_data_count_i_reg[10]\(9),
      I2 => \^q\(9),
      I3 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_6_n_0\,
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_7_n_0\,
      O => \^leaving_empty0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82000000"
    )
        port map (
      I0 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_8_n_0\,
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10]\(9),
      I2 => \^q\(9),
      I3 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_9_n_0\,
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_10_n_0\,
      O => going_full1
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \grdc.rd_data_count_i_reg[10]\(0),
      I2 => \grdc.rd_data_count_i_reg[10]\(2),
      I3 => \^q\(2),
      I4 => \grdc.rd_data_count_i_reg[10]\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_5_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \grdc.rd_data_count_i_reg[10]\(6),
      I2 => \grdc.rd_data_count_i_reg[10]\(8),
      I3 => \^q\(8),
      I4 => \grdc.rd_data_count_i_reg[10]\(7),
      I5 => \^q\(7),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_6_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \grdc.rd_data_count_i_reg[10]\(3),
      I2 => \grdc.rd_data_count_i_reg[10]\(5),
      I3 => \^q\(5),
      I4 => \grdc.rd_data_count_i_reg[10]\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_7_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10]\(0),
      I2 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10]\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10]\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_8_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10]\(6),
      I2 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10]\(8),
      I3 => \^q\(8),
      I4 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10]\(7),
      I5 => \^q\(7),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_9_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(7),
      I1 => \grdc.rd_data_count_i_reg[10]\(7),
      O => \count_value_i_reg[7]_0\(6)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \grdc.rd_data_count_i_reg[10]\(6),
      O => \count_value_i_reg[7]_0\(5)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \grdc.rd_data_count_i_reg[10]\(5),
      O => \count_value_i_reg[7]_0\(4)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \grdc.rd_data_count_i_reg[10]\(4),
      O => \count_value_i_reg[7]_0\(3)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \grdc.rd_data_count_i_reg[10]\(3),
      O => \count_value_i_reg[7]_0\(2)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \grdc.rd_data_count_i_reg[10]\(2),
      O => \count_value_i_reg[7]_0\(1)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \grdc.rd_data_count_i_reg[10]\(1),
      O => \count_value_i_reg[7]_0\(0)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(9),
      I1 => \grdc.rd_data_count_i_reg[10]\(9),
      O => \count_value_i_reg[9]_1\(1)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(8),
      I1 => \grdc.rd_data_count_i_reg[10]\(8),
      O => \count_value_i_reg[9]_1\(0)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[10]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(8),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10]\(8),
      I2 => \^q\(9),
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10]\(9),
      O => S(1)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[10]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(7),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10]\(7),
      I2 => \^q\(8),
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10]\(8),
      O => S(0)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(5),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10]\(5),
      I2 => \^q\(6),
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10]\(6),
      O => \count_value_i_reg[6]_0\(4)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(4),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10]\(4),
      I2 => \^q\(5),
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10]\(5),
      O => \count_value_i_reg[6]_0\(3)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10]\(3),
      I2 => \^q\(4),
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10]\(4),
      O => \count_value_i_reg[6]_0\(2)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(2),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10]\(2),
      I2 => \^q\(3),
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10]\(3),
      O => \count_value_i_reg[6]_0\(1)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(1),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10]\(1),
      I2 => \^q\(2),
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10]\(2),
      O => \count_value_i_reg[6]_0\(0)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      I2 => ram_wr_en_pf,
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10]\(0),
      O => DI(0)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10]\(6),
      I2 => \^q\(7),
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10]\(7),
      O => \count_value_i_reg[6]_0\(5)
    );
\gen_sdpram.xpm_memory_base_inst_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FD"
    )
        port map (
      I0 => \count_value_i_reg[0]_0\(1),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => ram_empty_i,
      O => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\
    );
\gwdc.wr_data_count_i[10]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(9),
      I1 => \grdc.rd_data_count_i_reg[10]\(9),
      I2 => \count_value_i_reg_n_0_[10]\,
      I3 => \grdc.rd_data_count_i_reg[10]\(10),
      O => \count_value_i_reg[9]_0\(2)
    );
\gwdc.wr_data_count_i[10]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(8),
      I1 => \grdc.rd_data_count_i_reg[10]\(8),
      I2 => \^q\(9),
      I3 => \grdc.rd_data_count_i_reg[10]\(9),
      O => \count_value_i_reg[9]_0\(1)
    );
\gwdc.wr_data_count_i[10]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(7),
      I1 => \grdc.rd_data_count_i_reg[10]\(7),
      I2 => \^q\(8),
      I3 => \grdc.rd_data_count_i_reg[10]\(8),
      O => \count_value_i_reg[9]_0\(0)
    );
\gwdc.wr_data_count_i[7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(5),
      I1 => \grdc.rd_data_count_i_reg[10]\(5),
      I2 => \^q\(6),
      I3 => \grdc.rd_data_count_i_reg[10]\(6),
      O => \count_value_i_reg[6]_1\(3)
    );
\gwdc.wr_data_count_i[7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(4),
      I1 => \grdc.rd_data_count_i_reg[10]\(4),
      I2 => \^q\(5),
      I3 => \grdc.rd_data_count_i_reg[10]\(5),
      O => \count_value_i_reg[6]_1\(2)
    );
\gwdc.wr_data_count_i[7]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(3),
      I1 => \grdc.rd_data_count_i_reg[10]\(3),
      I2 => \^q\(4),
      I3 => \grdc.rd_data_count_i_reg[10]\(4),
      O => \count_value_i_reg[6]_1\(1)
    );
\gwdc.wr_data_count_i[7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(2),
      I1 => \grdc.rd_data_count_i_reg[10]\(2),
      I2 => \^q\(3),
      I3 => \grdc.rd_data_count_i_reg[10]\(3),
      O => \count_value_i_reg[6]_1\(0)
    );
\gwdc.wr_data_count_i[7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(1),
      I1 => \grdc.rd_data_count_i_reg[7]\(0),
      I2 => \grdc.rd_data_count_i_reg[10]\(1),
      O => \count_value_i_reg[1]_0\(0)
    );
\gwdc.wr_data_count_i[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(6),
      I1 => \grdc.rd_data_count_i_reg[10]\(6),
      I2 => \^q\(7),
      I3 => \grdc.rd_data_count_i_reg[10]\(7),
      O => \count_value_i_reg[6]_1\(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_dma_0_0_xpm_counter_updn__parameterized2_3\ is
  port (
    ram_empty_i0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    D : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \count_value_i_reg[8]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \gen_pntr_flags_cc.ram_empty_i_reg\ : in STD_LOGIC;
    leaving_empty0 : in STD_LOGIC;
    ram_wr_en_pf : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \count_value_i_reg[5]_0\ : in STD_LOGIC;
    \count_value_i_reg[10]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst_d1 : in STD_LOGIC;
    \gen_pntr_flags_cc.ram_empty_i_reg_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \grdc.rd_data_count_i_reg[10]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[9]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \grdc.rd_data_count_i_reg[7]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \grdc.rd_data_count_i_reg[10]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_dma_0_0_xpm_counter_updn__parameterized2_3\ : entity is "xpm_counter_updn";
end \design_1_axi_dma_0_0_xpm_counter_updn__parameterized2_3\;

architecture STRUCTURE of \design_1_axi_dma_0_0_xpm_counter_updn__parameterized2_3\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \count_value_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[10]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[10]_i_2_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_2__0_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[9]_i_1_n_7\ : STD_LOGIC;
  signal going_empty1 : STD_LOGIC;
  signal \gwdc.wr_data_count_i[10]_i_2_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[10]_i_3_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_14_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_2_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_3_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_4_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_5_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_6_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[10]_i_1_n_6\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[10]_i_1_n_7\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[9]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[9]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_gwdc.wr_data_count_i_reg[10]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_gwdc.wr_data_count_i_reg[10]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \count_value_i[7]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \count_value_i[8]_i_1__0\ : label is "soft_lutpair22";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[9]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[9]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \gwdc.wr_data_count_i_reg[10]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \gwdc.wr_data_count_i_reg[7]_i_1\ : label is 35;
begin
  Q(10 downto 0) <= \^q\(10 downto 0);
\count_value_i[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1_n_0\
    );
\count_value_i[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(8),
      I1 => \count_value_i[10]_i_2_n_0\,
      I2 => \^q\(7),
      I3 => \^q\(9),
      I4 => \^q\(10),
      O => \count_value_i[10]_i_1_n_0\
    );
\count_value_i[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => \^q\(2),
      I3 => \count_value_i[6]_i_2__0_n_0\,
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => \count_value_i[10]_i_2_n_0\
    );
\count_value_i[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1_n_0\
    );
\count_value_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1_n_0\
    );
\count_value_i[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1_n_0\
    );
\count_value_i[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1_n_0\
    );
\count_value_i[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \count_value_i[6]_i_2__0_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1__0_n_0\
    );
\count_value_i[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[6]_i_2__0_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \count_value_i[6]_i_1__0_n_0\
    );
\count_value_i[6]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => wr_en,
      I2 => \count_value_i_reg[5]_0\,
      I3 => \count_value_i_reg[10]_0\(0),
      I4 => rst_d1,
      I5 => \^q\(0),
      O => \count_value_i[6]_i_2__0_n_0\
    );
\count_value_i[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(5),
      I1 => \count_value_i[9]_i_2__0_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(7),
      O => \count_value_i[7]_i_1__0_n_0\
    );
\count_value_i[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \count_value_i[9]_i_2__0_n_0\,
      I2 => \^q\(5),
      I3 => \^q\(7),
      I4 => \^q\(8),
      O => \count_value_i[8]_i_1__0_n_0\
    );
\count_value_i[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \count_value_i[9]_i_2__0_n_0\,
      I3 => \^q\(6),
      I4 => \^q\(8),
      I5 => \^q\(9),
      O => \count_value_i[9]_i_1__0_n_0\
    );
\count_value_i[9]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => ram_wr_en_pf,
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \count_value_i[9]_i_2__0_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[0]_i_1_n_0\,
      Q => \^q\(0),
      R => \count_value_i_reg[10]_0\(0)
    );
\count_value_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[10]_i_1_n_0\,
      Q => \^q\(10),
      R => \count_value_i_reg[10]_0\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[1]_i_1_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[10]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[2]_i_1_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[10]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[3]_i_1_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[10]_0\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[4]_i_1_n_0\,
      Q => \^q\(4),
      R => \count_value_i_reg[10]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[5]_i_1__0_n_0\,
      Q => \^q\(5),
      R => \count_value_i_reg[10]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[6]_i_1__0_n_0\,
      Q => \^q\(6),
      R => \count_value_i_reg[10]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[7]_i_1__0_n_0\,
      Q => \^q\(7),
      R => \count_value_i_reg[10]_0\(0)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[8]_i_1__0_n_0\,
      Q => \^q\(8),
      R => \count_value_i_reg[10]_0\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[9]_i_1__0_n_0\,
      Q => \^q\(9),
      R => \count_value_i_reg[10]_0\(0)
    );
\gen_pntr_flags_cc.ram_empty_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF0088"
    )
        port map (
      I0 => \gen_pntr_flags_cc.ram_empty_i_reg\,
      I1 => going_empty1,
      I2 => leaving_empty0,
      I3 => ram_wr_en_pf,
      I4 => ram_empty_i,
      O => ram_empty_i0
    );
\gen_pntr_flags_cc.ram_empty_i_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82000000"
    )
        port map (
      I0 => \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\,
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(9),
      I2 => \^q\(9),
      I3 => \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\,
      I4 => \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\,
      O => going_empty1
    );
\gen_pntr_flags_cc.ram_empty_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(0),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(6),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(8),
      I3 => \^q\(8),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(7),
      I5 => \^q\(7),
      O => \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(3),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(5),
      I3 => \^q\(5),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \^q\(0),
      CI_TOP => '0',
      CO(7) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_0\,
      CO(6) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_1\,
      CO(5) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_2\,
      CO(4) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_3\,
      CO(3) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_4\,
      CO(2) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_5\,
      CO(1) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_6\,
      CO(0) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_7\,
      DI(7 downto 1) => \^q\(7 downto 1),
      DI(0) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]\(0),
      O(7 downto 0) => \count_value_i_reg[8]_0\(7 downto 0),
      S(7 downto 0) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_0\(7 downto 0)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[9]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[9]_i_1_CO_UNCONNECTED\(7 downto 1),
      CO(0) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[9]_i_1_n_7\,
      DI(7 downto 1) => B"0000000",
      DI(0) => \^q\(8),
      O(7 downto 2) => \NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[9]_i_1_O_UNCONNECTED\(7 downto 2),
      O(1 downto 0) => \count_value_i_reg[8]_0\(9 downto 8),
      S(7 downto 2) => B"000000",
      S(1 downto 0) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[9]\(1 downto 0)
    );
\gwdc.wr_data_count_i[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(8),
      I1 => \grdc.rd_data_count_i_reg[10]_0\(7),
      O => \gwdc.wr_data_count_i[10]_i_2_n_0\
    );
\gwdc.wr_data_count_i[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(7),
      I1 => \grdc.rd_data_count_i_reg[10]_0\(6),
      O => \gwdc.wr_data_count_i[10]_i_3_n_0\
    );
\gwdc.wr_data_count_i[7]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \^q\(1),
      I1 => \grdc.rd_data_count_i_reg[7]\(0),
      I2 => \grdc.rd_data_count_i_reg[10]_0\(0),
      I3 => \grdc.rd_data_count_i_reg[10]_0\(1),
      I4 => \^q\(2),
      O => \gwdc.wr_data_count_i[7]_i_14_n_0\
    );
\gwdc.wr_data_count_i[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(6),
      I1 => \grdc.rd_data_count_i_reg[10]_0\(5),
      O => \gwdc.wr_data_count_i[7]_i_2_n_0\
    );
\gwdc.wr_data_count_i[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(5),
      I1 => \grdc.rd_data_count_i_reg[10]_0\(4),
      O => \gwdc.wr_data_count_i[7]_i_3_n_0\
    );
\gwdc.wr_data_count_i[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(4),
      I1 => \grdc.rd_data_count_i_reg[10]_0\(3),
      O => \gwdc.wr_data_count_i[7]_i_4_n_0\
    );
\gwdc.wr_data_count_i[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(3),
      I1 => \grdc.rd_data_count_i_reg[10]_0\(2),
      O => \gwdc.wr_data_count_i[7]_i_5_n_0\
    );
\gwdc.wr_data_count_i[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(2),
      I1 => \grdc.rd_data_count_i_reg[10]_0\(1),
      O => \gwdc.wr_data_count_i[7]_i_6_n_0\
    );
\gwdc.wr_data_count_i_reg[10]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \gwdc.wr_data_count_i_reg[7]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_gwdc.wr_data_count_i_reg[10]_i_1_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \gwdc.wr_data_count_i_reg[10]_i_1_n_6\,
      CO(0) => \gwdc.wr_data_count_i_reg[10]_i_1_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => \gwdc.wr_data_count_i[10]_i_2_n_0\,
      DI(0) => \gwdc.wr_data_count_i[10]_i_3_n_0\,
      O(7 downto 3) => \NLW_gwdc.wr_data_count_i_reg[10]_i_1_O_UNCONNECTED\(7 downto 3),
      O(2 downto 0) => D(10 downto 8),
      S(7 downto 3) => B"00000",
      S(2 downto 0) => \grdc.rd_data_count_i_reg[10]\(2 downto 0)
    );
\gwdc.wr_data_count_i_reg[7]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \gwdc.wr_data_count_i_reg[7]_i_1_n_0\,
      CO(6) => \gwdc.wr_data_count_i_reg[7]_i_1_n_1\,
      CO(5) => \gwdc.wr_data_count_i_reg[7]_i_1_n_2\,
      CO(4) => \gwdc.wr_data_count_i_reg[7]_i_1_n_3\,
      CO(3) => \gwdc.wr_data_count_i_reg[7]_i_1_n_4\,
      CO(2) => \gwdc.wr_data_count_i_reg[7]_i_1_n_5\,
      CO(1) => \gwdc.wr_data_count_i_reg[7]_i_1_n_6\,
      CO(0) => \gwdc.wr_data_count_i_reg[7]_i_1_n_7\,
      DI(7) => \gwdc.wr_data_count_i[7]_i_2_n_0\,
      DI(6) => \gwdc.wr_data_count_i[7]_i_3_n_0\,
      DI(5) => \gwdc.wr_data_count_i[7]_i_4_n_0\,
      DI(4) => \gwdc.wr_data_count_i[7]_i_5_n_0\,
      DI(3) => \gwdc.wr_data_count_i[7]_i_6_n_0\,
      DI(2 downto 1) => DI(1 downto 0),
      DI(0) => \^q\(0),
      O(7 downto 0) => D(7 downto 0),
      S(7 downto 3) => S(6 downto 2),
      S(2) => \gwdc.wr_data_count_i[7]_i_14_n_0\,
      S(1 downto 0) => S(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_dma_0_0_xpm_counter_updn__parameterized3\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \count_value_i_reg[0]_0\ : in STD_LOGIC;
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \count_value_i_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_dma_0_0_xpm_counter_updn__parameterized3\ : entity is "xpm_counter_updn";
end \design_1_axi_dma_0_0_xpm_counter_updn__parameterized3\;

architecture STRUCTURE of \design_1_axi_dma_0_0_xpm_counter_updn__parameterized3\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \count_value_i[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_2__3_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_2__3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \count_value_i[7]_i_1__3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \count_value_i[8]_i_1__3\ : label is "soft_lutpair18";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
\count_value_i[0]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => rd_en,
      I1 => \count_value_i_reg[1]_0\(0),
      I2 => \count_value_i_reg[1]_0\(1),
      I3 => \^q\(0),
      O => \count_value_i[0]_i_1__3_n_0\
    );
\count_value_i[1]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFD00"
    )
        port map (
      I0 => \count_value_i_reg[1]_0\(1),
      I1 => \count_value_i_reg[1]_0\(0),
      I2 => rd_en,
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \count_value_i[1]_i_1__3_n_0\
    );
\count_value_i[2]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__3_n_0\
    );
\count_value_i[3]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__3_n_0\
    );
\count_value_i[4]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1__3_n_0\
    );
\count_value_i[5]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \count_value_i[6]_i_2__3_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1__3_n_0\
    );
\count_value_i[6]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[6]_i_2__3_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \count_value_i[6]_i_1__3_n_0\
    );
\count_value_i[6]_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAA200000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \count_value_i_reg[1]_0\(1),
      I2 => \count_value_i_reg[1]_0\(0),
      I3 => rd_en,
      I4 => ram_empty_i,
      I5 => \^q\(0),
      O => \count_value_i[6]_i_2__3_n_0\
    );
\count_value_i[7]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(5),
      I1 => \count_value_i[9]_i_2__3_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(7),
      O => \count_value_i[7]_i_1__3_n_0\
    );
\count_value_i[8]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \count_value_i[9]_i_2__3_n_0\,
      I2 => \^q\(5),
      I3 => \^q\(7),
      I4 => \^q\(8),
      O => \count_value_i[8]_i_1__3_n_0\
    );
\count_value_i[9]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \count_value_i[9]_i_2__3_n_0\,
      I3 => \^q\(6),
      I4 => \^q\(8),
      I5 => \^q\(9),
      O => \count_value_i[9]_i_1__3_n_0\
    );
\count_value_i[9]_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \count_value_i_reg[0]_0\,
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \count_value_i[9]_i_2__3_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[0]_i_1__3_n_0\,
      Q => \^q\(0),
      S => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[1]_i_1__3_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[2]_i_1__3_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[3]_i_1__3_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[4]_i_1__3_n_0\,
      Q => \^q\(4),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[5]_i_1__3_n_0\,
      Q => \^q\(5),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[6]_i_1__3_n_0\,
      Q => \^q\(6),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[7]_i_1__3_n_0\,
      Q => \^q\(7),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[8]_i_1__3_n_0\,
      Q => \^q\(8),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[9]_i_1__3_n_0\,
      Q => \^q\(9),
      R => \count_value_i_reg[0]_1\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_dma_0_0_xpm_counter_updn__parameterized3_4\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    D : out STD_LOGIC_VECTOR ( 9 downto 0 );
    ram_wr_en_pf : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \count_value_i_reg[5]_0\ : in STD_LOGIC;
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst_d1 : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_0\ : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_dma_0_0_xpm_counter_updn__parameterized3_4\ : entity is "xpm_counter_updn";
end \design_1_axi_dma_0_0_xpm_counter_updn__parameterized3_4\;

architecture STRUCTURE of \design_1_axi_dma_0_0_xpm_counter_updn__parameterized3_4\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \count_value_i[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_2_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_2_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[10]_i_2_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_15_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_16_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_2_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_3_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_4_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_5_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_6_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_7_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10]_i_1_n_7\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \count_value_i[7]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \count_value_i[8]_i_1\ : label is "soft_lutpair25";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1\ : label is 35;
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
\count_value_i[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1__0_n_0\
    );
\count_value_i[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1__0_n_0\
    );
\count_value_i[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__0_n_0\
    );
\count_value_i[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__0_n_0\
    );
\count_value_i[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1__0_n_0\
    );
\count_value_i[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \count_value_i[6]_i_2_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1_n_0\
    );
\count_value_i[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[6]_i_2_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \count_value_i[6]_i_1_n_0\
    );
\count_value_i[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => wr_en,
      I2 => \count_value_i_reg[5]_0\,
      I3 => \count_value_i_reg[0]_0\(0),
      I4 => rst_d1,
      I5 => \^q\(0),
      O => \count_value_i[6]_i_2_n_0\
    );
\count_value_i[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(5),
      I1 => \count_value_i[9]_i_2_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(7),
      O => \count_value_i[7]_i_1_n_0\
    );
\count_value_i[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \count_value_i[9]_i_2_n_0\,
      I2 => \^q\(5),
      I3 => \^q\(7),
      I4 => \^q\(8),
      O => \count_value_i[8]_i_1_n_0\
    );
\count_value_i[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \count_value_i[9]_i_2_n_0\,
      I3 => \^q\(6),
      I4 => \^q\(8),
      I5 => \^q\(9),
      O => \count_value_i[9]_i_1_n_0\
    );
\count_value_i[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => ram_wr_en_pf,
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \count_value_i[9]_i_2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[0]_i_1__0_n_0\,
      Q => \^q\(0),
      S => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[1]_i_1__0_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[2]_i_1__0_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[3]_i_1__0_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[4]_i_1__0_n_0\,
      Q => \^q\(4),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[5]_i_1_n_0\,
      Q => \^q\(5),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[6]_i_1_n_0\,
      Q => \^q\(6),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[7]_i_1_n_0\,
      Q => \^q\(7),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[8]_i_1_n_0\,
      Q => \^q\(8),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[9]_i_1_n_0\,
      Q => \^q\(9),
      R => \count_value_i_reg[0]_0\(0)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(7),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10]\(7),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[10]_i_2_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F75108AE08AEF751"
    )
        port map (
      I0 => \^q\(0),
      I1 => ram_wr_en_pf,
      I2 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_0\,
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10]\(0),
      I4 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10]\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_15_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9969"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10]\(0),
      I2 => ram_wr_en_pf,
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_0\,
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_16_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10]\(6),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_2_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(5),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10]\(5),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_3_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(4),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10]\(4),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_4_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10]\(3),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_5_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(2),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10]\(2),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_6_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10]\(1),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_7_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10]_i_1_CO_UNCONNECTED\(7 downto 1),
      CO(0) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10]_i_1_n_7\,
      DI(7 downto 1) => B"0000000",
      DI(0) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[10]_i_2_n_0\,
      O(7 downto 2) => \NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10]_i_1_O_UNCONNECTED\(7 downto 2),
      O(1 downto 0) => D(9 downto 8),
      S(7 downto 2) => B"000000",
      S(1 downto 0) => S(1 downto 0)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_0\,
      CO(6) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_1\,
      CO(5) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_2\,
      CO(4) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_3\,
      CO(3) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_4\,
      CO(2) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_5\,
      CO(1) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_6\,
      CO(0) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_7\,
      DI(7) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_2_n_0\,
      DI(6) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_3_n_0\,
      DI(5) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_4_n_0\,
      DI(4) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_5_n_0\,
      DI(3) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_6_n_0\,
      DI(2) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_7_n_0\,
      DI(1) => DI(0),
      DI(0) => '0',
      O(7 downto 0) => D(7 downto 0),
      S(7 downto 2) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]\(5 downto 0),
      S(1) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_15_n_0\,
      S(0) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_16_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_dma_0_0_xpm_fifo_reg_bit is
  port (
    rst_d1 : out STD_LOGIC;
    overflow_i0 : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    d_out_reg_0 : out STD_LOGIC;
    clr_full : out STD_LOGIC;
    write_only : out STD_LOGIC;
    read_only : out STD_LOGIC;
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_wr_en_pf_q_reg\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC;
    \gof.overflow_i_reg\ : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg\ : in STD_LOGIC;
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_0\ : in STD_LOGIC;
    rst : in STD_LOGIC;
    prog_full_i216_in : in STD_LOGIC;
    ram_wr_en_pf_q : in STD_LOGIC;
    ram_rd_en_pf_q : in STD_LOGIC;
    prog_full : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_dma_0_0_xpm_fifo_reg_bit : entity is "xpm_fifo_reg_bit";
end design_1_axi_dma_0_0_xpm_fifo_reg_bit;

architecture STRUCTURE of design_1_axi_dma_0_0_xpm_fifo_reg_bit is
  signal \^clr_full\ : STD_LOGIC;
  signal \^rst_d1\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.read_only_q_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \gof.overflow_i_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \gwack.wr_ack_i_i_1\ : label is "soft_lutpair21";
begin
  clr_full <= \^clr_full\;
  rst_d1 <= \^rst_d1\;
d_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => Q(0),
      Q => \^rst_d1\,
      R => '0'
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rst,
      I1 => \^rst_d1\,
      I2 => Q(0),
      O => \^clr_full\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0010FFFF"
    )
        port map (
      I0 => \^rst_d1\,
      I1 => Q(0),
      I2 => wr_en,
      I3 => \gof.overflow_i_reg\,
      I4 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg\,
      I5 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_0\,
      O => DI(0)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.read_only_q_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444044"
    )
        port map (
      I0 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_0\,
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg\,
      I2 => \gof.overflow_i_reg\,
      I3 => wr_en,
      I4 => \^rst_d1\,
      O => read_only
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000404"
    )
        port map (
      I0 => \gof.overflow_i_reg\,
      I1 => wr_en,
      I2 => \^rst_d1\,
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_0\,
      I4 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg\,
      O => write_only
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51550040"
    )
        port map (
      I0 => \^clr_full\,
      I1 => prog_full_i216_in,
      I2 => ram_wr_en_pf_q,
      I3 => ram_rd_en_pf_q,
      I4 => prog_full,
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_wr_en_pf_q_reg\
    );
\gof.overflow_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \^rst_d1\,
      I1 => Q(0),
      I2 => \gof.overflow_i_reg\,
      I3 => wr_en,
      O => overflow_i0
    );
\gwack.wr_ack_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \^rst_d1\,
      I1 => \gof.overflow_i_reg\,
      I2 => wr_en,
      I3 => Q(0),
      I4 => rst,
      O => d_out_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_dma_0_0_xpm_fifo_rst is
  port (
    \gen_pntr_flags_cc.ram_empty_i_reg\ : out STD_LOGIC;
    ram_wr_en_pf : out STD_LOGIC;
    \gen_rst_cc.fifo_wr_rst_cc_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    wr_rst_busy : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg\ : out STD_LOGIC;
    underflow_i0 : out STD_LOGIC;
    \gen_rst_cc.fifo_wr_rst_cc_reg[2]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rst : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wr_en : in STD_LOGIC;
    \count_value_i_reg[9]\ : in STD_LOGIC;
    rst_d1 : in STD_LOGIC;
    write_only_q : in STD_LOGIC;
    prog_empty : in STD_LOGIC;
    prog_empty_i1 : in STD_LOGIC;
    read_only_q : in STD_LOGIC;
    \guf.underflow_i_reg\ : in STD_LOGIC;
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]\ : in STD_LOGIC;
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_dma_0_0_xpm_fifo_rst : entity is "xpm_fifo_rst";
end design_1_axi_dma_0_0_xpm_fifo_rst;

architecture STRUCTURE of design_1_axi_dma_0_0_xpm_fifo_rst is
  signal \gen_rst_cc.fifo_wr_rst_cc\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^gen_rst_cc.fifo_wr_rst_cc_reg[2]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_in : STD_LOGIC;
  signal \power_on_rst_reg_n_0_[0]\ : STD_LOGIC;
  signal \^ram_wr_en_pf\ : STD_LOGIC;
  signal rst_i : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__4\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \gen_sdpram.xpm_memory_base_inst_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \grdc.rd_data_count_i[10]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of wr_rst_busy_INST_0 : label is "soft_lutpair31";
begin
  \gen_rst_cc.fifo_wr_rst_cc_reg[2]_0\(0) <= \^gen_rst_cc.fifo_wr_rst_cc_reg[2]_0\(0);
  ram_wr_en_pf <= \^ram_wr_en_pf\;
\count_value_i[1]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAE"
    )
        port map (
      I0 => \^gen_rst_cc.fifo_wr_rst_cc_reg[2]_0\(0),
      I1 => ram_empty_i,
      I2 => Q(1),
      I3 => Q(0),
      O => \gen_rst_cc.fifo_wr_rst_cc_reg[2]_1\(0)
    );
\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005455"
    )
        port map (
      I0 => ram_empty_i,
      I1 => rd_en,
      I2 => Q(0),
      I3 => Q(1),
      I4 => \^ram_wr_en_pf\,
      O => \gen_pntr_flags_cc.ram_empty_i_reg\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[7]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2F00D0"
    )
        port map (
      I0 => \^ram_wr_en_pf\,
      I1 => \count_value_i_reg[9]\,
      I2 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]\,
      I3 => \guf.underflow_i_reg\,
      I4 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_0\(0),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\(0)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFC4C"
    )
        port map (
      I0 => write_only_q,
      I1 => prog_empty,
      I2 => prog_empty_i1,
      I3 => read_only_q,
      I4 => \^gen_rst_cc.fifo_wr_rst_cc_reg[2]_0\(0),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg\
    );
\gen_rst_cc.fifo_wr_rst_cc[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in,
      I1 => rst,
      O => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \gen_rst_cc.fifo_wr_rst_cc\(0),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(0),
      Q => \gen_rst_cc.fifo_wr_rst_cc\(1),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(1),
      Q => \^gen_rst_cc.fifo_wr_rst_cc_reg[2]_0\(0),
      S => rst_i
    );
\gen_sdpram.xpm_memory_base_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => wr_en,
      I1 => \count_value_i_reg[9]\,
      I2 => \^gen_rst_cc.fifo_wr_rst_cc_reg[2]_0\(0),
      I3 => rst_d1,
      O => \^ram_wr_en_pf\
    );
\grdc.rd_data_count_i[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \^gen_rst_cc.fifo_wr_rst_cc_reg[2]_0\(0),
      I1 => Q(0),
      I2 => Q(1),
      O => SR(0)
    );
\guf.underflow_i_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \guf.underflow_i_reg\,
      I1 => \^gen_rst_cc.fifo_wr_rst_cc_reg[2]_0\(0),
      I2 => rd_en,
      O => underflow_i0
    );
\power_on_rst_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \power_on_rst_reg_n_0_[0]\,
      R => '0'
    );
\power_on_rst_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \power_on_rst_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
wr_rst_busy_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^gen_rst_cc.fifo_wr_rst_cc_reg[2]_0\(0),
      I1 => rst_d1,
      O => wr_rst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_dma_0_0_xpm_memory_base is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 38 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 38 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 38 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 38 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of design_1_axi_dma_0_0_xpm_memory_base : entity is 10;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of design_1_axi_dma_0_0_xpm_memory_base : entity is 10;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of design_1_axi_dma_0_0_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of design_1_axi_dma_0_0_xpm_memory_base : entity is 39;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of design_1_axi_dma_0_0_xpm_memory_base : entity is 39;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of design_1_axi_dma_0_0_xpm_memory_base : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of design_1_axi_dma_0_0_xpm_memory_base : entity is 0;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of design_1_axi_dma_0_0_xpm_memory_base : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of design_1_axi_dma_0_0_xpm_memory_base : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of design_1_axi_dma_0_0_xpm_memory_base : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of design_1_axi_dma_0_0_xpm_memory_base : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of design_1_axi_dma_0_0_xpm_memory_base : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of design_1_axi_dma_0_0_xpm_memory_base : entity is 2;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of design_1_axi_dma_0_0_xpm_memory_base : entity is 39936;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of design_1_axi_dma_0_0_xpm_memory_base : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of design_1_axi_dma_0_0_xpm_memory_base : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of design_1_axi_dma_0_0_xpm_memory_base : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_dma_0_0_xpm_memory_base : entity is "xpm_memory_base";
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of design_1_axi_dma_0_0_xpm_memory_base : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of design_1_axi_dma_0_0_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of design_1_axi_dma_0_0_xpm_memory_base : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of design_1_axi_dma_0_0_xpm_memory_base : entity is 1024;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of design_1_axi_dma_0_0_xpm_memory_base : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of design_1_axi_dma_0_0_xpm_memory_base : entity is "block";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of design_1_axi_dma_0_0_xpm_memory_base : entity is 39;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of design_1_axi_dma_0_0_xpm_memory_base : entity is 39;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of design_1_axi_dma_0_0_xpm_memory_base : entity is 39;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of design_1_axi_dma_0_0_xpm_memory_base : entity is 39;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of design_1_axi_dma_0_0_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of design_1_axi_dma_0_0_xpm_memory_base : entity is 39;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of design_1_axi_dma_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of design_1_axi_dma_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of design_1_axi_dma_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of design_1_axi_dma_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of design_1_axi_dma_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of design_1_axi_dma_0_0_xpm_memory_base : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of design_1_axi_dma_0_0_xpm_memory_base : entity is "no";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of design_1_axi_dma_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of design_1_axi_dma_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of design_1_axi_dma_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of design_1_axi_dma_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of design_1_axi_dma_0_0_xpm_memory_base : entity is 10;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of design_1_axi_dma_0_0_xpm_memory_base : entity is 10;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of design_1_axi_dma_0_0_xpm_memory_base : entity is 10;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of design_1_axi_dma_0_0_xpm_memory_base : entity is 10;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of design_1_axi_dma_0_0_xpm_memory_base : entity is 39;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of design_1_axi_dma_0_0_xpm_memory_base : entity is 39;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of design_1_axi_dma_0_0_xpm_memory_base : entity is 39;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of design_1_axi_dma_0_0_xpm_memory_base : entity is 39;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of design_1_axi_dma_0_0_xpm_memory_base : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of design_1_axi_dma_0_0_xpm_memory_base : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of design_1_axi_dma_0_0_xpm_memory_base : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of design_1_axi_dma_0_0_xpm_memory_base : entity is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of design_1_axi_dma_0_0_xpm_memory_base : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of design_1_axi_dma_0_0_xpm_memory_base : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_axi_dma_0_0_xpm_memory_base : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of design_1_axi_dma_0_0_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of design_1_axi_dma_0_0_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of design_1_axi_dma_0_0_xpm_memory_base : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of design_1_axi_dma_0_0_xpm_memory_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of design_1_axi_dma_0_0_xpm_memory_base : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of design_1_axi_dma_0_0_xpm_memory_base : entity is 39;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of design_1_axi_dma_0_0_xpm_memory_base : entity is 39;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of design_1_axi_dma_0_0_xpm_memory_base : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of design_1_axi_dma_0_0_xpm_memory_base : entity is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of design_1_axi_dma_0_0_xpm_memory_base : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_axi_dma_0_0_xpm_memory_base : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_axi_dma_0_0_xpm_memory_base : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of design_1_axi_dma_0_0_xpm_memory_base : entity is 40;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of design_1_axi_dma_0_0_xpm_memory_base : entity is 40;
end design_1_axi_dma_0_0_xpm_memory_base;

architecture STRUCTURE of design_1_axi_dma_0_0_xpm_memory_base is
  signal \<const0>\ : STD_LOGIC;
  signal \^doutb\ : STD_LOGIC_VECTOR ( 37 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASOUTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASOUTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTADOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DOUTADOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DOUTBDOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DOUTPADOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DOUTPBDOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ : integer;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 1023;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is "p4_d32";
  attribute \MEM.PORTA.DATA_LSB\ : integer;
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 0;
  attribute \MEM.PORTA.DATA_MSB\ : integer;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 35;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ : integer;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 1023;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is "p4_d32";
  attribute \MEM.PORTB.DATA_LSB\ : integer;
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 0;
  attribute \MEM.PORTB.DATA_MSB\ : integer;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is "";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 39936;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is "RAM_SDP";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 35;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 35;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is 1023;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is "p0_d2";
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is 36;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is 37;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is 1023;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is "p0_d2";
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is 36;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is 37;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is "";
  attribute RDADDR_COLLISION_HWCONFIG of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is 39936;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is "RAM_SDP";
  attribute bram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is 0;
  attribute bram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is 1023;
  attribute bram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is 36;
  attribute bram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is 37;
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is 1023;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is 36;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is 37;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
  douta(38) <= \<const0>\;
  douta(37) <= \<const0>\;
  douta(36) <= \<const0>\;
  douta(35) <= \<const0>\;
  douta(34) <= \<const0>\;
  douta(33) <= \<const0>\;
  douta(32) <= \<const0>\;
  douta(31) <= \<const0>\;
  douta(30) <= \<const0>\;
  douta(29) <= \<const0>\;
  douta(28) <= \<const0>\;
  douta(27) <= \<const0>\;
  douta(26) <= \<const0>\;
  douta(25) <= \<const0>\;
  douta(24) <= \<const0>\;
  douta(23) <= \<const0>\;
  douta(22) <= \<const0>\;
  douta(21) <= \<const0>\;
  douta(20) <= \<const0>\;
  douta(19) <= \<const0>\;
  douta(18) <= \<const0>\;
  douta(17) <= \<const0>\;
  douta(16) <= \<const0>\;
  douta(15) <= \<const0>\;
  douta(14) <= \<const0>\;
  douta(13) <= \<const0>\;
  douta(12) <= \<const0>\;
  douta(11) <= \<const0>\;
  douta(10) <= \<const0>\;
  douta(9) <= \<const0>\;
  douta(8) <= \<const0>\;
  douta(7) <= \<const0>\;
  douta(6) <= \<const0>\;
  douta(5) <= \<const0>\;
  douta(4) <= \<const0>\;
  douta(3) <= \<const0>\;
  douta(2) <= \<const0>\;
  douta(1) <= \<const0>\;
  douta(0) <= \<const0>\;
  doutb(38) <= \<const0>\;
  doutb(37 downto 0) <= \^doutb\(37 downto 0);
  sbiterra <= \<const0>\;
  sbiterrb <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_0\: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 1,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(14 downto 5) => addra(9 downto 0),
      ADDRARDADDR(4 downto 0) => B"00000",
      ADDRBWRADDR(14 downto 5) => addrb(9 downto 0),
      ADDRBWRADDR(4 downto 0) => B"00000",
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
      CASDOUTA(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTA_UNCONNECTED\(31 downto 0),
      CASDOUTB(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTB_UNCONNECTED\(31 downto 0),
      CASDOUTPA(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTPA_UNCONNECTED\(3 downto 0),
      CASDOUTPB(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTPB_UNCONNECTED\(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASOUTDBITERR_UNCONNECTED\,
      CASOUTSBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASOUTSBITERR_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DBITERR_UNCONNECTED\,
      DINADIN(31 downto 0) => dina(31 downto 0),
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 0) => dina(35 downto 32),
      DINPBDINP(3 downto 0) => B"1111",
      DOUTADOUT(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTADOUT_UNCONNECTED\(31 downto 0),
      DOUTBDOUT(31 downto 0) => \^doutb\(31 downto 0),
      DOUTPADOUTP(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED\(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => \^doutb\(35 downto 32),
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_ECCPARITY_UNCONNECTED\(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => '1',
      ENBWREN => enb,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => regceb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => rstb,
      SBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_SBITERR_UNCONNECTED\,
      SLEEP => '0',
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_1\: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 1,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => B"00" & X"0000",
      INIT_B => B"00" & X"0000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => B"00" & X"0000",
      SRVAL_B => B"00" & X"0000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 4) => addra(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 4) => addrb(9 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
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
      CASDOUTA(15 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTA_UNCONNECTED\(15 downto 0),
      CASDOUTB(15 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTB_UNCONNECTED\(15 downto 0),
      CASDOUTPA(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTPA_UNCONNECTED\(1 downto 0),
      CASDOUTPB(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTPB_UNCONNECTED\(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DINADIN(15 downto 2) => B"00000000000000",
      DINADIN(1 downto 0) => dina(37 downto 36),
      DINBDIN(15 downto 0) => B"0000000000000011",
      DINPADINP(1 downto 0) => B"00",
      DINPBDINP(1 downto 0) => B"00",
      DOUTADOUT(15 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DOUTADOUT_UNCONNECTED\(15 downto 0),
      DOUTBDOUT(15 downto 2) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DOUTBDOUT_UNCONNECTED\(15 downto 2),
      DOUTBDOUT(1 downto 0) => \^doutb\(37 downto 36),
      DOUTPADOUTP(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DOUTPADOUTP_UNCONNECTED\(1 downto 0),
      DOUTPBDOUTP(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DOUTPBDOUTP_UNCONNECTED\(1 downto 0),
      ENARDEN => '1',
      ENBWREN => enb,
      REGCEAREGCE => '1',
      REGCEB => regceb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => rstb,
      SLEEP => '0',
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_dma_0_0_axi_datamover_cmd_status is
  port (
    sig_reset_reg : out STD_LOGIC;
    sig_init_done : out STD_LOGIC;
    sig_cmd2mstr_cmd_valid : out STD_LOGIC;
    s_axis_mm2s_cmd_tready : out STD_LOGIC;
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg\ : out STD_LOGIC;
    sig_stat2rsc_status_ready : out STD_LOGIC;
    mm2s_decerr_i : out STD_LOGIC;
    mm2s_interr_i : out STD_LOGIC;
    mm2s_slverr_i : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    sig_init_reg2_reg : out STD_LOGIC;
    sig_init_reg2_reg_0 : out STD_LOGIC;
    sig_init_reg2_reg_1 : out STD_LOGIC;
    sig_init_reg_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 79 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_aclk : in STD_LOGIC;
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg_0\ : in STD_LOGIC;
    mm2s_sts_received : in STD_LOGIC;
    s_axis_mm2s_cmd_tvalid_split : in STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from : in STD_LOGIC;
    sig_init_done_0 : in STD_LOGIC;
    sig_init_done_1 : in STD_LOGIC;
    sig_init_done_2 : in STD_LOGIC;
    sig_rsc2stat_status_valid : in STD_LOGIC;
    m_axis_mm2s_sts_tready : in STD_LOGIC;
    sig_strbgen_bytes_ireg2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_calc_error_reg_reg : in STD_LOGIC;
    sig_calc_error_reg_reg_0 : in STD_LOGIC;
    sig_calc_error_reg_reg_1 : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_regfifo_empty_reg0 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 79 downto 0 );
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[6]\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_dma_0_0_axi_datamover_cmd_status : entity is "axi_datamover_cmd_status";
end design_1_axi_dma_0_0_axi_datamover_cmd_status;

architecture STRUCTURE of design_1_axi_dma_0_0_axi_datamover_cmd_status is
  signal I_CMD_FIFO_n_5 : STD_LOGIC;
  signal sig_init_done_3 : STD_LOGIC;
begin
\GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO\: entity work.\design_1_axi_dma_0_0_axi_datamover_fifo__parameterized0\
     port map (
      SR(0) => SR(0),
      \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[6]_0\(2 downto 0) => \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[6]\(2 downto 0),
      \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0\ => sig_stat2rsc_status_ready,
      \USE_SINGLE_REG.sig_regfifo_full_reg_reg_0\ => \USE_SINGLE_REG.sig_regfifo_full_reg_reg\,
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      m_axis_mm2s_sts_tready => m_axis_mm2s_sts_tready,
      mm2s_decerr_i => mm2s_decerr_i,
      mm2s_interr_i => mm2s_interr_i,
      mm2s_slverr_i => mm2s_slverr_i,
      mm2s_sts_received => mm2s_sts_received,
      sig_cmd_stat_rst_user_reg_n_cdc_from => sig_cmd_stat_rst_user_reg_n_cdc_from,
      sig_init_done => sig_init_done_3,
      sig_init_done_reg_0 => I_CMD_FIFO_n_5,
      sig_rsc2stat_status_valid => sig_rsc2stat_status_valid
    );
I_CMD_FIFO: entity work.design_1_axi_dma_0_0_axi_datamover_fifo
     port map (
      D(79 downto 0) => D(79 downto 0),
      E(0) => E(0),
      Q(79 downto 0) => Q(79 downto 0),
      SR(0) => SR(0),
      \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0]_0\ => \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0]\,
      \USE_SINGLE_REG.sig_regfifo_full_reg_reg_0\ => \USE_SINGLE_REG.sig_regfifo_full_reg_reg_0\,
      \in\(0) => \in\(0),
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      s_axis_mm2s_cmd_tready => s_axis_mm2s_cmd_tready,
      s_axis_mm2s_cmd_tvalid_split => s_axis_mm2s_cmd_tvalid_split,
      sig_calc_error_reg_reg => sig_calc_error_reg_reg,
      sig_calc_error_reg_reg_0 => sig_calc_error_reg_reg_0,
      sig_calc_error_reg_reg_1 => sig_calc_error_reg_reg_1,
      sig_cmd2mstr_cmd_valid => sig_cmd2mstr_cmd_valid,
      sig_cmd_stat_rst_user_reg_n_cdc_from => sig_cmd_stat_rst_user_reg_n_cdc_from,
      sig_init_done => sig_init_done,
      sig_init_done_0 => sig_init_done_0,
      sig_init_done_1 => sig_init_done_1,
      sig_init_done_2 => sig_init_done_2,
      sig_init_done_3 => sig_init_done_3,
      sig_init_reg2_reg_0 => I_CMD_FIFO_n_5,
      sig_init_reg2_reg_1 => sig_init_reg2_reg,
      sig_init_reg2_reg_2 => sig_init_reg2_reg_0,
      sig_init_reg2_reg_3 => sig_init_reg2_reg_1,
      sig_init_reg_reg_0 => sig_reset_reg,
      sig_init_reg_reg_1(0) => sig_init_reg_reg(0),
      sig_regfifo_empty_reg0 => sig_regfifo_empty_reg0,
      sig_strbgen_bytes_ireg2(0) => sig_strbgen_bytes_ireg2(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_dma_0_0_axi_datamover_pcc is
  port (
    \in\ : out STD_LOGIC_VECTOR ( 72 downto 0 );
    sig_calc_error_reg_reg_0 : out STD_LOGIC;
    sig_mstr2data_cmd_valid : out STD_LOGIC;
    sig_mstr2sf_cmd_valid : out STD_LOGIC;
    sig_mstr2addr_cmd_valid : out STD_LOGIC;
    sig_mstr2data_sequential : out STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : out STD_LOGIC;
    sig_regfifo_empty_reg0 : out STD_LOGIC;
    sig_calc_error_reg_reg_1 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    sig_strbgen_bytes_ireg2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[4]\ : out STD_LOGIC;
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[10]\ : out STD_LOGIC;
    sig_reset_reg : in STD_LOGIC;
    m_axi_mm2s_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 79 downto 0 );
    sig_calc_error_reg_reg_2 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_cmd_stat_rst_user_reg_n_cdc_from : in STD_LOGIC;
    sig_cmd2mstr_cmd_valid : in STD_LOGIC;
    sig_init_done : in STD_LOGIC;
    sig_ld_xfer_reg_tmp_reg_0 : in STD_LOGIC;
    sig_ld_xfer_reg_tmp_reg_1 : in STD_LOGIC;
    sig_wr_fifo : in STD_LOGIC;
    sig_cmd2addr_valid_reg_0 : in STD_LOGIC;
    sig_inhibit_rdy_n : in STD_LOGIC;
    sig_cmd2dre_valid_reg_0 : in STD_LOGIC;
    sig_inhibit_rdy_n_0 : in STD_LOGIC;
    sig_cmd2data_valid_reg_0 : in STD_LOGIC;
    sig_inhibit_rdy_n_1 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_dma_0_0_axi_datamover_pcc : entity is "axi_datamover_pcc";
end design_1_axi_dma_0_0_axi_datamover_pcc;

architecture STRUCTURE of design_1_axi_dma_0_0_axi_datamover_pcc is
  signal \FSM_onehot_sig_pcc_sm_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sig_pcc_sm_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sig_pcc_sm_state[5]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sig_pcc_sm_state[6]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sig_pcc_sm_state[6]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sig_pcc_sm_state[7]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sig_pcc_sm_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_sig_pcc_sm_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_sig_pcc_sm_state_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_sig_pcc_sm_state_reg_n_0_[6]\ : STD_LOGIC;
  signal \FSM_onehot_sig_pcc_sm_state_reg_n_0_[7]\ : STD_LOGIC;
  signal \GEN_ADDR_GT_48.lsig_acntr_msh_eq_max_reg_i_2_n_0\ : STD_LOGIC;
  signal \GEN_ADDR_GT_48.lsig_acntr_seg3_eq_max_reg_i_2_n_0\ : STD_LOGIC;
  signal \GEN_ADDR_GT_48.lsig_seg3_addr_cntr[10]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_ADDR_GT_48.lsig_seg3_addr_cntr[11]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_ADDR_GT_48.lsig_seg3_addr_cntr[15]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_ADDR_GT_48.lsig_seg3_addr_cntr[15]_i_3_n_0\ : STD_LOGIC;
  signal \GEN_ADDR_GT_48.lsig_seg3_addr_cntr[4]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_ADDR_GT_48.lsig_seg3_addr_cntr[5]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_ADDR_GT_48.lsig_seg3_addr_cntr[8]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \GEN_ADDR_GT_48.lsig_seg4_addr_cntr[10]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_ADDR_GT_48.lsig_seg4_addr_cntr[13]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_ADDR_GT_48.lsig_seg4_addr_cntr[15]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_ADDR_GT_48.lsig_seg4_addr_cntr[15]_i_3_n_0\ : STD_LOGIC;
  signal \GEN_ADDR_GT_48.lsig_seg4_addr_cntr[4]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_ADDR_GT_48.lsig_seg4_addr_cntr[5]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_ADDR_GT_48.lsig_seg4_addr_cntr[8]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_ADDR_GT_48.lsig_seg4_addr_cntr[9]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \INFERRED_GEN.data_reg[3][18]_srl4_i_2_n_0\ : STD_LOGIC;
  signal \^in\ : STD_LOGIC_VECTOR ( 72 downto 0 );
  signal lsig_acntr_msh_eq_max : STD_LOGIC;
  signal lsig_acntr_msh_eq_max_reg : STD_LOGIC;
  signal lsig_acntr_seg3_eq_max : STD_LOGIC;
  signal lsig_acntr_seg3_eq_max_reg : STD_LOGIC;
  signal lsig_end_vect : STD_LOGIC_VECTOR ( 3 to 3 );
  signal lsig_start_vect : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_1_in3_in : STD_LOGIC;
  signal sig_addr_aligned_im0 : STD_LOGIC;
  signal sig_addr_aligned_ireg1 : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh[10]_i_2_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh[11]_i_2_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh[15]_i_1_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh[15]_i_3_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh[4]_i_2_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh[5]_i_2_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh[8]_i_2_n_0\ : STD_LOGIC;
  signal sig_addr_cntr_im0_msh_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \sig_addr_cntr_incr_ireg2[0]_i_1_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_incr_ireg2[1]_i_1_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_incr_ireg2[2]_i_1_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_incr_ireg2[3]_i_1_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_incr_ireg2[4]_i_1_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_incr_ireg2[5]_i_1_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_incr_ireg2[6]_i_1_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_incr_ireg2[7]_i_1_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_incr_ireg2[8]_i_1_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_incr_ireg2[9]_i_1_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_incr_ireg2_reg_n_0_[0]\ : STD_LOGIC;
  signal \sig_addr_cntr_incr_ireg2_reg_n_0_[1]\ : STD_LOGIC;
  signal \sig_addr_cntr_incr_ireg2_reg_n_0_[2]\ : STD_LOGIC;
  signal \sig_addr_cntr_incr_ireg2_reg_n_0_[3]\ : STD_LOGIC;
  signal \sig_addr_cntr_incr_ireg2_reg_n_0_[4]\ : STD_LOGIC;
  signal \sig_addr_cntr_incr_ireg2_reg_n_0_[5]\ : STD_LOGIC;
  signal \sig_addr_cntr_incr_ireg2_reg_n_0_[6]\ : STD_LOGIC;
  signal \sig_addr_cntr_incr_ireg2_reg_n_0_[7]\ : STD_LOGIC;
  signal \sig_addr_cntr_incr_ireg2_reg_n_0_[8]\ : STD_LOGIC;
  signal \sig_addr_cntr_incr_ireg2_reg_n_0_[9]\ : STD_LOGIC;
  signal \sig_addr_cntr_lsh_im0[0]_i_1_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_lsh_im0[10]_i_1_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_lsh_im0[11]_i_1_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_lsh_im0[12]_i_1_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_lsh_im0[13]_i_1_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_lsh_im0[14]_i_1_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_lsh_im0[15]_i_1_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_lsh_im0[15]_i_2_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_lsh_im0[1]_i_1_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_lsh_im0[2]_i_1_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_lsh_im0[3]_i_1_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_lsh_im0[4]_i_1_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_lsh_im0[5]_i_1_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_lsh_im0[6]_i_1_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_lsh_im0[7]_i_1_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_lsh_im0[8]_i_1_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_lsh_im0[9]_i_1_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_lsh_im0_reg_n_0_[0]\ : STD_LOGIC;
  signal \sig_addr_cntr_lsh_im0_reg_n_0_[10]\ : STD_LOGIC;
  signal \sig_addr_cntr_lsh_im0_reg_n_0_[11]\ : STD_LOGIC;
  signal \sig_addr_cntr_lsh_im0_reg_n_0_[12]\ : STD_LOGIC;
  signal \sig_addr_cntr_lsh_im0_reg_n_0_[13]\ : STD_LOGIC;
  signal \sig_addr_cntr_lsh_im0_reg_n_0_[14]\ : STD_LOGIC;
  signal \sig_addr_cntr_lsh_im0_reg_n_0_[1]\ : STD_LOGIC;
  signal \sig_addr_cntr_lsh_im0_reg_n_0_[2]\ : STD_LOGIC;
  signal \sig_addr_cntr_lsh_im0_reg_n_0_[3]\ : STD_LOGIC;
  signal \sig_addr_cntr_lsh_im0_reg_n_0_[4]\ : STD_LOGIC;
  signal \sig_addr_cntr_lsh_im0_reg_n_0_[5]\ : STD_LOGIC;
  signal \sig_addr_cntr_lsh_im0_reg_n_0_[6]\ : STD_LOGIC;
  signal \sig_addr_cntr_lsh_im0_reg_n_0_[7]\ : STD_LOGIC;
  signal \sig_addr_cntr_lsh_im0_reg_n_0_[8]\ : STD_LOGIC;
  signal \sig_addr_cntr_lsh_im0_reg_n_0_[9]\ : STD_LOGIC;
  signal sig_addr_cntr_lsh_kh : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal sig_adjusted_addr_incr_im1 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \sig_adjusted_addr_incr_ireg2[7]_i_10_n_0\ : STD_LOGIC;
  signal \sig_adjusted_addr_incr_ireg2[7]_i_11_n_0\ : STD_LOGIC;
  signal \sig_adjusted_addr_incr_ireg2[7]_i_2_n_0\ : STD_LOGIC;
  signal \sig_adjusted_addr_incr_ireg2[7]_i_3_n_0\ : STD_LOGIC;
  signal \sig_adjusted_addr_incr_ireg2[7]_i_4_n_0\ : STD_LOGIC;
  signal \sig_adjusted_addr_incr_ireg2[7]_i_5_n_0\ : STD_LOGIC;
  signal \sig_adjusted_addr_incr_ireg2[7]_i_6_n_0\ : STD_LOGIC;
  signal \sig_adjusted_addr_incr_ireg2[7]_i_7_n_0\ : STD_LOGIC;
  signal \sig_adjusted_addr_incr_ireg2[7]_i_8_n_0\ : STD_LOGIC;
  signal \sig_adjusted_addr_incr_ireg2[7]_i_9_n_0\ : STD_LOGIC;
  signal \sig_adjusted_addr_incr_ireg2[8]_i_2_n_0\ : STD_LOGIC;
  signal \sig_adjusted_addr_incr_ireg2_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \sig_adjusted_addr_incr_ireg2_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \sig_adjusted_addr_incr_ireg2_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \sig_adjusted_addr_incr_ireg2_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \sig_adjusted_addr_incr_ireg2_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \sig_adjusted_addr_incr_ireg2_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \sig_adjusted_addr_incr_ireg2_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \sig_adjusted_addr_incr_ireg2_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \sig_adjusted_addr_incr_ireg2_reg_n_0_[0]\ : STD_LOGIC;
  signal \sig_adjusted_addr_incr_ireg2_reg_n_0_[1]\ : STD_LOGIC;
  signal \sig_adjusted_addr_incr_ireg2_reg_n_0_[2]\ : STD_LOGIC;
  signal \sig_adjusted_addr_incr_ireg2_reg_n_0_[3]\ : STD_LOGIC;
  signal \sig_adjusted_addr_incr_ireg2_reg_n_0_[4]\ : STD_LOGIC;
  signal \sig_adjusted_addr_incr_ireg2_reg_n_0_[5]\ : STD_LOGIC;
  signal \sig_adjusted_addr_incr_ireg2_reg_n_0_[6]\ : STD_LOGIC;
  signal \sig_adjusted_addr_incr_ireg2_reg_n_0_[7]\ : STD_LOGIC;
  signal \sig_adjusted_addr_incr_ireg2_reg_n_0_[8]\ : STD_LOGIC;
  signal sig_brst_cnt_eq_one_im0 : STD_LOGIC;
  signal sig_brst_cnt_eq_one_ireg1 : STD_LOGIC;
  signal sig_brst_cnt_eq_zero_im0 : STD_LOGIC;
  signal sig_brst_cnt_eq_zero_ireg1 : STD_LOGIC;
  signal \sig_btt_cntr_im0[13]_i_10_n_0\ : STD_LOGIC;
  signal \sig_btt_cntr_im0[13]_i_2_n_0\ : STD_LOGIC;
  signal \sig_btt_cntr_im0[13]_i_3_n_0\ : STD_LOGIC;
  signal \sig_btt_cntr_im0[13]_i_4_n_0\ : STD_LOGIC;
  signal \sig_btt_cntr_im0[13]_i_5_n_0\ : STD_LOGIC;
  signal \sig_btt_cntr_im0[13]_i_6_n_0\ : STD_LOGIC;
  signal \sig_btt_cntr_im0[13]_i_7_n_0\ : STD_LOGIC;
  signal \sig_btt_cntr_im0[13]_i_8_n_0\ : STD_LOGIC;
  signal \sig_btt_cntr_im0[13]_i_9_n_0\ : STD_LOGIC;
  signal \sig_btt_cntr_im0[7]_i_10_n_0\ : STD_LOGIC;
  signal \sig_btt_cntr_im0[7]_i_11_n_0\ : STD_LOGIC;
  signal \sig_btt_cntr_im0[7]_i_12_n_0\ : STD_LOGIC;
  signal \sig_btt_cntr_im0[7]_i_13_n_0\ : STD_LOGIC;
  signal \sig_btt_cntr_im0[7]_i_14_n_0\ : STD_LOGIC;
  signal \sig_btt_cntr_im0[7]_i_15_n_0\ : STD_LOGIC;
  signal \sig_btt_cntr_im0[7]_i_16_n_0\ : STD_LOGIC;
  signal \sig_btt_cntr_im0[7]_i_17_n_0\ : STD_LOGIC;
  signal \sig_btt_cntr_im0[7]_i_2_n_0\ : STD_LOGIC;
  signal \sig_btt_cntr_im0[7]_i_3_n_0\ : STD_LOGIC;
  signal \sig_btt_cntr_im0[7]_i_4_n_0\ : STD_LOGIC;
  signal \sig_btt_cntr_im0[7]_i_5_n_0\ : STD_LOGIC;
  signal \sig_btt_cntr_im0[7]_i_6_n_0\ : STD_LOGIC;
  signal \sig_btt_cntr_im0[7]_i_7_n_0\ : STD_LOGIC;
  signal \sig_btt_cntr_im0[7]_i_8_n_0\ : STD_LOGIC;
  signal \sig_btt_cntr_im0[7]_i_9_n_0\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg[13]_i_1_n_10\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg[13]_i_1_n_11\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg[13]_i_1_n_12\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg[13]_i_1_n_13\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg[13]_i_1_n_14\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg[13]_i_1_n_15\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg[13]_i_1_n_4\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg[13]_i_1_n_5\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg[13]_i_1_n_6\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg[13]_i_1_n_7\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg[7]_i_1_n_10\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg[7]_i_1_n_11\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg[7]_i_1_n_12\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg[7]_i_1_n_13\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg[7]_i_1_n_14\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg[7]_i_1_n_15\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg[7]_i_1_n_8\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg[7]_i_1_n_9\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg_n_0_[0]\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg_n_0_[10]\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg_n_0_[11]\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg_n_0_[12]\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg_n_0_[13]\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg_n_0_[1]\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg_n_0_[2]\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg_n_0_[3]\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg_n_0_[4]\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg_n_0_[5]\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg_n_0_[6]\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg_n_0_[7]\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg_n_0_[8]\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg_n_0_[9]\ : STD_LOGIC;
  signal sig_btt_eq_b2mbaa_im0 : STD_LOGIC;
  signal sig_btt_eq_b2mbaa_ireg1 : STD_LOGIC;
  signal sig_btt_eq_b2mbaa_ireg1_i_2_n_0 : STD_LOGIC;
  signal sig_btt_eq_b2mbaa_ireg1_i_3_n_0 : STD_LOGIC;
  signal sig_btt_eq_b2mbaa_ireg1_i_4_n_0 : STD_LOGIC;
  signal sig_btt_eq_b2mbaa_ireg1_i_5_n_0 : STD_LOGIC;
  signal sig_btt_eq_b2mbaa_ireg1_i_6_n_0 : STD_LOGIC;
  signal sig_btt_lt_b2mbaa_im0 : STD_LOGIC;
  signal sig_btt_lt_b2mbaa_im01 : STD_LOGIC;
  signal sig_btt_lt_b2mbaa_im01_carry_i_10_n_0 : STD_LOGIC;
  signal sig_btt_lt_b2mbaa_im01_carry_i_11_n_0 : STD_LOGIC;
  signal sig_btt_lt_b2mbaa_im01_carry_i_1_n_0 : STD_LOGIC;
  signal sig_btt_lt_b2mbaa_im01_carry_i_2_n_0 : STD_LOGIC;
  signal sig_btt_lt_b2mbaa_im01_carry_i_3_n_0 : STD_LOGIC;
  signal sig_btt_lt_b2mbaa_im01_carry_i_4_n_0 : STD_LOGIC;
  signal sig_btt_lt_b2mbaa_im01_carry_i_5_n_0 : STD_LOGIC;
  signal sig_btt_lt_b2mbaa_im01_carry_i_6_n_0 : STD_LOGIC;
  signal sig_btt_lt_b2mbaa_im01_carry_i_7_n_0 : STD_LOGIC;
  signal sig_btt_lt_b2mbaa_im01_carry_i_8_n_0 : STD_LOGIC;
  signal sig_btt_lt_b2mbaa_im01_carry_i_9_n_0 : STD_LOGIC;
  signal sig_btt_lt_b2mbaa_im01_carry_n_4 : STD_LOGIC;
  signal sig_btt_lt_b2mbaa_im01_carry_n_5 : STD_LOGIC;
  signal sig_btt_lt_b2mbaa_im01_carry_n_6 : STD_LOGIC;
  signal sig_btt_lt_b2mbaa_im01_carry_n_7 : STD_LOGIC;
  signal sig_btt_lt_b2mbaa_ireg1 : STD_LOGIC;
  signal sig_bytes_to_mbaa_im0 : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal sig_bytes_to_mbaa_ireg1 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \sig_bytes_to_mbaa_ireg1[8]_i_2_n_0\ : STD_LOGIC;
  signal sig_calc_error_pushed : STD_LOGIC;
  signal sig_calc_error_pushed_i_1_n_0 : STD_LOGIC;
  signal \^sig_calc_error_reg_reg_0\ : STD_LOGIC;
  signal sig_cmd2addr_valid_i_1_n_0 : STD_LOGIC;
  signal sig_cmd2data_valid_i_1_n_0 : STD_LOGIC;
  signal sig_cmd2dre_valid_i_1_n_0 : STD_LOGIC;
  signal sig_finish_addr_offset_im1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal sig_finish_addr_offset_ireg2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \sig_finish_addr_offset_ireg2[0]_i_1_n_0\ : STD_LOGIC;
  signal \sig_finish_addr_offset_ireg2[1]_i_2_n_0\ : STD_LOGIC;
  signal sig_first_xfer_im0 : STD_LOGIC;
  signal sig_first_xfer_im0_i_1_n_0 : STD_LOGIC;
  signal sig_input_cache_type_reg0 : STD_LOGIC;
  signal sig_input_reg_empty : STD_LOGIC;
  signal \sig_last_addr_offset_im2__0\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal sig_ld_xfer_reg : STD_LOGIC;
  signal sig_ld_xfer_reg_i_1_n_0 : STD_LOGIC;
  signal sig_ld_xfer_reg_tmp : STD_LOGIC;
  signal sig_ld_xfer_reg_tmp_i_1_n_0 : STD_LOGIC;
  signal \^sig_mstr2addr_cmd_valid\ : STD_LOGIC;
  signal \^sig_mstr2data_cmd_valid\ : STD_LOGIC;
  signal \^sig_mstr2data_sequential\ : STD_LOGIC;
  signal \^sig_mstr2sf_cmd_valid\ : STD_LOGIC;
  signal sig_mstr2sf_eof : STD_LOGIC;
  signal sig_no_btt_residue_im0 : STD_LOGIC;
  signal sig_no_btt_residue_ireg1 : STD_LOGIC;
  signal sig_no_btt_residue_ireg1_i_2_n_0 : STD_LOGIC;
  signal sig_parent_done : STD_LOGIC;
  signal sig_parent_done_i_1_n_0 : STD_LOGIC;
  signal sig_predict_addr_lsh_im2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal sig_predict_addr_lsh_ireg3 : STD_LOGIC_VECTOR ( 15 to 15 );
  signal \sig_predict_addr_lsh_ireg3[15]_i_2_n_0\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3[15]_i_3_n_0\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3[7]_i_2_n_0\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3[7]_i_3_n_0\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3[7]_i_4_n_0\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3[7]_i_5_n_0\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3[7]_i_6_n_0\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3[7]_i_7_n_0\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3[7]_i_8_n_0\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3[7]_i_9_n_0\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3_reg_n_0_[0]\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3_reg_n_0_[10]\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3_reg_n_0_[11]\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3_reg_n_0_[12]\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3_reg_n_0_[13]\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3_reg_n_0_[14]\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3_reg_n_0_[1]\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3_reg_n_0_[2]\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3_reg_n_0_[3]\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3_reg_n_0_[4]\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3_reg_n_0_[5]\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3_reg_n_0_[6]\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3_reg_n_0_[7]\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3_reg_n_0_[8]\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3_reg_n_0_[9]\ : STD_LOGIC;
  signal sig_sm_halt_ns : STD_LOGIC;
  signal sig_sm_halt_reg : STD_LOGIC;
  signal sig_sm_ld_calc2_reg : STD_LOGIC;
  signal sig_sm_ld_calc2_reg_ns : STD_LOGIC;
  signal sig_sm_ld_xfer_reg_ns : STD_LOGIC;
  signal sig_sm_pop_input_reg : STD_LOGIC;
  signal sig_sm_pop_input_reg_ns : STD_LOGIC;
  signal sig_start_offset_un : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^sig_strbgen_bytes_ireg2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \sig_strbgen_bytes_ireg2[1]_i_3_n_0\ : STD_LOGIC;
  signal \sig_strbgen_bytes_ireg2[1]_i_4_n_0\ : STD_LOGIC;
  signal \sig_strbgen_bytes_ireg2[1]_i_5_n_0\ : STD_LOGIC;
  signal \sig_strbgen_bytes_ireg2[2]_i_1_n_0\ : STD_LOGIC;
  signal \sig_strbgen_bytes_ireg2_reg_n_0_[0]\ : STD_LOGIC;
  signal \sig_strbgen_bytes_ireg2_reg_n_0_[1]\ : STD_LOGIC;
  signal \sig_strbgen_bytes_ireg2_reg_n_0_[2]\ : STD_LOGIC;
  signal sig_xfer_end_strb_ireg3 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \sig_xfer_end_strb_ireg3[1]_i_1_n_0\ : STD_LOGIC;
  signal \sig_xfer_end_strb_ireg3[3]_i_1_n_0\ : STD_LOGIC;
  signal sig_xfer_len_eq_0_im2 : STD_LOGIC;
  signal sig_xfer_len_eq_0_ireg3 : STD_LOGIC;
  signal sig_xfer_len_eq_0_ireg3_i_2_n_0 : STD_LOGIC;
  signal sig_xfer_reg_empty : STD_LOGIC;
  signal sig_xfer_reg_empty_i_1_n_0 : STD_LOGIC;
  signal sig_xfer_strt_strb_im2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal sig_xfer_strt_strb_ireg3 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \sig_xfer_strt_strb_ireg3[1]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_sig_adjusted_addr_incr_ireg2_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_sig_adjusted_addr_incr_ireg2_reg[8]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_sig_btt_cntr_im0_reg[13]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_sig_btt_cntr_im0_reg[13]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal NLW_sig_btt_lt_b2mbaa_im01_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal NLW_sig_btt_lt_b2mbaa_im01_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_sig_predict_addr_lsh_ireg3_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_sig_pcc_sm_state[2]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \FSM_onehot_sig_pcc_sm_state[5]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \FSM_onehot_sig_pcc_sm_state[6]_i_1\ : label is "soft_lutpair76";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_sig_pcc_sm_state_reg[0]\ : label is "init:00000001,calc_2:00001000,calc_3:00010000,wait_on_xfer_push:00100000,chk_if_done:01000000,error_trap:10000000,calc_1:00000100,wait_for_cmd:00000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sig_pcc_sm_state_reg[1]\ : label is "init:00000001,calc_2:00001000,calc_3:00010000,wait_on_xfer_push:00100000,chk_if_done:01000000,error_trap:10000000,calc_1:00000100,wait_for_cmd:00000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sig_pcc_sm_state_reg[2]\ : label is "init:00000001,calc_2:00001000,calc_3:00010000,wait_on_xfer_push:00100000,chk_if_done:01000000,error_trap:10000000,calc_1:00000100,wait_for_cmd:00000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sig_pcc_sm_state_reg[4]\ : label is "init:00000001,calc_2:00001000,calc_3:00010000,wait_on_xfer_push:00100000,chk_if_done:01000000,error_trap:10000000,calc_1:00000100,wait_for_cmd:00000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sig_pcc_sm_state_reg[5]\ : label is "init:00000001,calc_2:00001000,calc_3:00010000,wait_on_xfer_push:00100000,chk_if_done:01000000,error_trap:10000000,calc_1:00000100,wait_for_cmd:00000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sig_pcc_sm_state_reg[6]\ : label is "init:00000001,calc_2:00001000,calc_3:00010000,wait_on_xfer_push:00100000,chk_if_done:01000000,error_trap:10000000,calc_1:00000100,wait_for_cmd:00000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sig_pcc_sm_state_reg[7]\ : label is "init:00000001,calc_2:00001000,calc_3:00010000,wait_on_xfer_push:00100000,chk_if_done:01000000,error_trap:10000000,calc_1:00000100,wait_for_cmd:00000010";
  attribute SOFT_HLUTNM of \GEN_ADDR_GT_48.lsig_seg3_addr_cntr[0]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \GEN_ADDR_GT_48.lsig_seg3_addr_cntr[10]_i_2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \GEN_ADDR_GT_48.lsig_seg3_addr_cntr[11]_i_2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \GEN_ADDR_GT_48.lsig_seg3_addr_cntr[1]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \GEN_ADDR_GT_48.lsig_seg3_addr_cntr[4]_i_2\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \GEN_ADDR_GT_48.lsig_seg3_addr_cntr[5]_i_2\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \GEN_ADDR_GT_48.lsig_seg4_addr_cntr[0]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \GEN_ADDR_GT_48.lsig_seg4_addr_cntr[10]_i_2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \GEN_ADDR_GT_48.lsig_seg4_addr_cntr[1]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \GEN_ADDR_GT_48.lsig_seg4_addr_cntr[4]_i_2\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \GEN_ADDR_GT_48.lsig_seg4_addr_cntr[5]_i_2\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \GEN_ADDR_GT_48.lsig_seg4_addr_cntr[9]_i_2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][10]_srl4_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][11]_srl4_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][12]_srl4_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][13]_srl4_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][14]_srl4_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][16]_srl4_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][17]_srl4_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][18]_srl4_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][20]_srl4_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][21]_srl4_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][23]_srl4_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][24]_srl4_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][25]_srl4_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][26]_srl4_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][27]_srl4_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][28]_srl4_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][29]_srl4_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][30]_srl4_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][31]_srl4_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][32]_srl4_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][33]_srl4_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][34]_srl4_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][35]_srl4_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][36]_srl4_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][37]_srl4_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][38]_srl4_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][39]_srl4_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][3]_srl4_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][40]_srl4_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][41]_srl4_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][42]_srl4_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][43]_srl4_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][44]_srl4_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][45]_srl4_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][46]_srl4_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][47]_srl4_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][48]_srl4_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][49]_srl4_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][50]_srl4_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][51]_srl4_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][52]_srl4_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][53]_srl4_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][54]_srl4_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][55]_srl4_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][56]_srl4_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][57]_srl4_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][58]_srl4_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][59]_srl4_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][60]_srl4_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][61]_srl4_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][62]_srl4_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][63]_srl4_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][64]_srl4_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][65]_srl4_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][66]_srl4_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][67]_srl4_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][68]_srl4_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][69]_srl4_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][70]_srl4_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][71]_srl4_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][72]_srl4_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][73]_srl4_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][74]_srl4_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][75]_srl4_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][76]_srl4_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][77]_srl4_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][78]_srl4_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][79]_srl4_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][7]_srl4_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][80]_srl4_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][81]_srl4_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][82]_srl4_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][83]_srl4_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][85]_srl4_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][86]_srl4_i_2\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][8]_srl4_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][9]_srl4_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of sig_addr_aligned_ireg1_i_1 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \sig_addr_cntr_im0_msh[0]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \sig_addr_cntr_im0_msh[10]_i_2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \sig_addr_cntr_im0_msh[11]_i_2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \sig_addr_cntr_im0_msh[1]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \sig_addr_cntr_im0_msh[4]_i_2\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \sig_addr_cntr_im0_msh[5]_i_2\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \sig_addr_cntr_incr_ireg2[0]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \sig_addr_cntr_incr_ireg2[1]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \sig_addr_cntr_incr_ireg2[2]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \sig_addr_cntr_incr_ireg2[9]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \sig_addr_cntr_lsh_im0[0]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \sig_addr_cntr_lsh_im0[10]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \sig_addr_cntr_lsh_im0[11]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \sig_addr_cntr_lsh_im0[12]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \sig_addr_cntr_lsh_im0[13]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \sig_addr_cntr_lsh_im0[14]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \sig_addr_cntr_lsh_im0[15]_i_2\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \sig_addr_cntr_lsh_im0[1]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \sig_addr_cntr_lsh_im0[2]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \sig_addr_cntr_lsh_im0[3]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \sig_addr_cntr_lsh_im0[4]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \sig_addr_cntr_lsh_im0[5]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \sig_addr_cntr_lsh_im0[6]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \sig_addr_cntr_lsh_im0[7]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \sig_addr_cntr_lsh_im0[8]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \sig_addr_cntr_lsh_im0[9]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of sig_brst_cnt_eq_one_ireg1_i_1 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of sig_brst_cnt_eq_zero_ireg1_i_1 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of sig_btt_eq_b2mbaa_ireg1_i_2 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of sig_btt_eq_b2mbaa_ireg1_i_5 : label is "soft_lutpair48";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of sig_btt_lt_b2mbaa_im01_carry : label is 11;
  attribute SOFT_HLUTNM of sig_btt_lt_b2mbaa_im01_carry_i_11 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \sig_bytes_to_mbaa_ireg1[1]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \sig_bytes_to_mbaa_ireg1[2]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \sig_bytes_to_mbaa_ireg1[3]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \sig_bytes_to_mbaa_ireg1[4]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \sig_bytes_to_mbaa_ireg1[6]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \sig_bytes_to_mbaa_ireg1[7]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \sig_bytes_to_mbaa_ireg1[8]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of sig_calc_error_pushed_i_1 : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \sig_finish_addr_offset_ireg2[0]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \sig_finish_addr_offset_ireg2[1]_i_2\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of sig_last_addr_offset_im2 : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of sig_ld_xfer_reg_i_1 : label is "soft_lutpair67";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \sig_predict_addr_lsh_ireg3_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sig_predict_addr_lsh_ireg3_reg[7]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of sig_sm_pop_input_reg_i_1 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \sig_xfer_end_strb_ireg3[1]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of sig_xfer_len_eq_0_ireg3_i_1 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of sig_xfer_reg_empty_i_1 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \sig_xfer_strt_strb_ireg3[1]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \sig_xfer_strt_strb_ireg3[2]_i_1\ : label is "soft_lutpair66";
begin
  \in\(72 downto 0) <= \^in\(72 downto 0);
  sig_calc_error_reg_reg_0 <= \^sig_calc_error_reg_reg_0\;
  sig_mstr2addr_cmd_valid <= \^sig_mstr2addr_cmd_valid\;
  sig_mstr2data_cmd_valid <= \^sig_mstr2data_cmd_valid\;
  sig_mstr2data_sequential <= \^sig_mstr2data_sequential\;
  sig_mstr2sf_cmd_valid <= \^sig_mstr2sf_cmd_valid\;
  sig_strbgen_bytes_ireg2(0) <= \^sig_strbgen_bytes_ireg2\(0);
\FSM_onehot_sig_pcc_sm_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4444F444"
    )
        port map (
      I0 => \^sig_calc_error_reg_reg_0\,
      I1 => \FSM_onehot_sig_pcc_sm_state_reg_n_0_[1]\,
      I2 => sig_parent_done,
      I3 => \FSM_onehot_sig_pcc_sm_state_reg_n_0_[6]\,
      I4 => sig_calc_error_pushed,
      I5 => \FSM_onehot_sig_pcc_sm_state_reg_n_0_[0]\,
      O => \FSM_onehot_sig_pcc_sm_state[1]_i_1_n_0\
    );
\FSM_onehot_sig_pcc_sm_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888F88"
    )
        port map (
      I0 => \^sig_calc_error_reg_reg_0\,
      I1 => \FSM_onehot_sig_pcc_sm_state_reg_n_0_[1]\,
      I2 => sig_calc_error_pushed,
      I3 => \FSM_onehot_sig_pcc_sm_state_reg_n_0_[6]\,
      I4 => sig_parent_done,
      O => \FSM_onehot_sig_pcc_sm_state[2]_i_1_n_0\
    );
\FSM_onehot_sig_pcc_sm_state[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => sig_sm_ld_xfer_reg_ns,
      I1 => \FSM_onehot_sig_pcc_sm_state[6]_i_2_n_0\,
      I2 => \FSM_onehot_sig_pcc_sm_state_reg_n_0_[5]\,
      O => \FSM_onehot_sig_pcc_sm_state[5]_i_1_n_0\
    );
\FSM_onehot_sig_pcc_sm_state[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_sig_pcc_sm_state_reg_n_0_[5]\,
      I1 => \FSM_onehot_sig_pcc_sm_state[6]_i_2_n_0\,
      O => \FSM_onehot_sig_pcc_sm_state[6]_i_1_n_0\
    );
\FSM_onehot_sig_pcc_sm_state[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0777077700000272"
    )
        port map (
      I0 => \^sig_mstr2data_cmd_valid\,
      I1 => sig_ld_xfer_reg_tmp_reg_0,
      I2 => \^sig_mstr2addr_cmd_valid\,
      I3 => sig_ld_xfer_reg_tmp_reg_1,
      I4 => \^sig_mstr2sf_cmd_valid\,
      I5 => sig_wr_fifo,
      O => \FSM_onehot_sig_pcc_sm_state[6]_i_2_n_0\
    );
\FSM_onehot_sig_pcc_sm_state[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \FSM_onehot_sig_pcc_sm_state_reg_n_0_[7]\,
      I1 => \FSM_onehot_sig_pcc_sm_state_reg_n_0_[6]\,
      I2 => sig_calc_error_pushed,
      O => \FSM_onehot_sig_pcc_sm_state[7]_i_1_n_0\
    );
\FSM_onehot_sig_pcc_sm_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => '0',
      Q => \FSM_onehot_sig_pcc_sm_state_reg_n_0_[0]\,
      S => sig_reset_reg
    );
\FSM_onehot_sig_pcc_sm_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \FSM_onehot_sig_pcc_sm_state[1]_i_1_n_0\,
      Q => \FSM_onehot_sig_pcc_sm_state_reg_n_0_[1]\,
      R => sig_reset_reg
    );
\FSM_onehot_sig_pcc_sm_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \FSM_onehot_sig_pcc_sm_state[2]_i_1_n_0\,
      Q => sig_sm_ld_calc2_reg_ns,
      R => sig_reset_reg
    );
\FSM_onehot_sig_pcc_sm_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_sm_ld_calc2_reg,
      Q => sig_sm_ld_xfer_reg_ns,
      R => sig_reset_reg
    );
\FSM_onehot_sig_pcc_sm_state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \FSM_onehot_sig_pcc_sm_state[5]_i_1_n_0\,
      Q => \FSM_onehot_sig_pcc_sm_state_reg_n_0_[5]\,
      R => sig_reset_reg
    );
\FSM_onehot_sig_pcc_sm_state_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \FSM_onehot_sig_pcc_sm_state[6]_i_1_n_0\,
      Q => \FSM_onehot_sig_pcc_sm_state_reg_n_0_[6]\,
      R => sig_reset_reg
    );
\FSM_onehot_sig_pcc_sm_state_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \FSM_onehot_sig_pcc_sm_state[7]_i_1_n_0\,
      Q => \FSM_onehot_sig_pcc_sm_state_reg_n_0_[7]\,
      R => sig_reset_reg
    );
\GEN_ADDR_GT_48.lsig_acntr_msh_eq_max_reg_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => sig_addr_cntr_im0_msh_reg(15),
      I1 => sig_addr_cntr_im0_msh_reg(12),
      I2 => sig_addr_cntr_im0_msh_reg(11),
      I3 => sig_addr_cntr_im0_msh_reg(13),
      I4 => sig_addr_cntr_im0_msh_reg(14),
      I5 => \GEN_ADDR_GT_48.lsig_acntr_msh_eq_max_reg_i_2_n_0\,
      O => lsig_acntr_msh_eq_max
    );
\GEN_ADDR_GT_48.lsig_acntr_msh_eq_max_reg_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => sig_addr_cntr_im0_msh_reg(9),
      I1 => sig_addr_cntr_im0_msh_reg(7),
      I2 => \sig_addr_cntr_im0_msh[8]_i_2_n_0\,
      I3 => sig_addr_cntr_im0_msh_reg(6),
      I4 => sig_addr_cntr_im0_msh_reg(8),
      I5 => sig_addr_cntr_im0_msh_reg(10),
      O => \GEN_ADDR_GT_48.lsig_acntr_msh_eq_max_reg_i_2_n_0\
    );
\GEN_ADDR_GT_48.lsig_acntr_msh_eq_max_reg_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => lsig_acntr_msh_eq_max,
      Q => lsig_acntr_msh_eq_max_reg,
      R => sig_reset_reg
    );
\GEN_ADDR_GT_48.lsig_acntr_seg3_eq_max_reg_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(15),
      I1 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(12),
      I2 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(11),
      I3 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(13),
      I4 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(14),
      I5 => \GEN_ADDR_GT_48.lsig_acntr_seg3_eq_max_reg_i_2_n_0\,
      O => lsig_acntr_seg3_eq_max
    );
\GEN_ADDR_GT_48.lsig_acntr_seg3_eq_max_reg_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(9),
      I1 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(7),
      I2 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr[8]_i_2_n_0\,
      I3 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(6),
      I4 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(8),
      I5 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(10),
      O => \GEN_ADDR_GT_48.lsig_acntr_seg3_eq_max_reg_i_2_n_0\
    );
\GEN_ADDR_GT_48.lsig_acntr_seg3_eq_max_reg_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => lsig_acntr_seg3_eq_max,
      Q => lsig_acntr_seg3_eq_max_reg,
      R => sig_reset_reg
    );
\GEN_ADDR_GT_48.lsig_seg3_addr_cntr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => Q(48),
      I1 => \^sig_calc_error_reg_reg_0\,
      I2 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(0),
      O => \p_0_in__0\(0)
    );
\GEN_ADDR_GT_48.lsig_seg3_addr_cntr[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B88BB8B8B8"
    )
        port map (
      I0 => Q(58),
      I1 => \^sig_calc_error_reg_reg_0\,
      I2 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(10),
      I3 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(8),
      I4 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(9),
      I5 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr[10]_i_2_n_0\,
      O => \p_0_in__0\(10)
    );
\GEN_ADDR_GT_48.lsig_seg3_addr_cntr[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(6),
      I1 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr[8]_i_2_n_0\,
      I2 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(7),
      O => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr[10]_i_2_n_0\
    );
\GEN_ADDR_GT_48.lsig_seg3_addr_cntr[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B88BB8B8"
    )
        port map (
      I0 => Q(59),
      I1 => \^sig_calc_error_reg_reg_0\,
      I2 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(11),
      I3 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr[11]_i_2_n_0\,
      I4 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(10),
      O => \p_0_in__0\(11)
    );
\GEN_ADDR_GT_48.lsig_seg3_addr_cntr[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFFFFFF"
    )
        port map (
      I0 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(7),
      I1 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr[8]_i_2_n_0\,
      I2 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(6),
      I3 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(9),
      I4 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(8),
      O => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr[11]_i_2_n_0\
    );
\GEN_ADDR_GT_48.lsig_seg3_addr_cntr[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACC3C"
    )
        port map (
      I0 => Q(60),
      I1 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(12),
      I2 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(11),
      I3 => \GEN_ADDR_GT_48.lsig_acntr_seg3_eq_max_reg_i_2_n_0\,
      I4 => \^sig_calc_error_reg_reg_0\,
      O => \p_0_in__0\(12)
    );
\GEN_ADDR_GT_48.lsig_seg3_addr_cntr[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => Q(61),
      I1 => \^sig_calc_error_reg_reg_0\,
      I2 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(13),
      I3 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr[15]_i_3_n_0\,
      O => \p_0_in__0\(13)
    );
\GEN_ADDR_GT_48.lsig_seg3_addr_cntr[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF6C006C"
    )
        port map (
      I0 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(13),
      I1 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(14),
      I2 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr[15]_i_3_n_0\,
      I3 => \^sig_calc_error_reg_reg_0\,
      I4 => Q(62),
      O => \p_0_in__0\(14)
    );
\GEN_ADDR_GT_48.lsig_seg3_addr_cntr[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAAAA"
    )
        port map (
      I0 => \^sig_calc_error_reg_reg_0\,
      I1 => \FSM_onehot_sig_pcc_sm_state[6]_i_2_n_0\,
      I2 => p_1_in3_in,
      I3 => sig_predict_addr_lsh_ireg3(15),
      I4 => lsig_acntr_msh_eq_max_reg,
      O => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr[15]_i_1_n_0\
    );
\GEN_ADDR_GT_48.lsig_seg3_addr_cntr[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8B8B8B8B8B8B8"
    )
        port map (
      I0 => Q(63),
      I1 => \^sig_calc_error_reg_reg_0\,
      I2 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(15),
      I3 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(13),
      I4 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(14),
      I5 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr[15]_i_3_n_0\,
      O => \p_0_in__0\(15)
    );
\GEN_ADDR_GT_48.lsig_seg3_addr_cntr[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(12),
      I1 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(11),
      I2 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(9),
      I3 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr[10]_i_2_n_0\,
      I4 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(8),
      I5 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(10),
      O => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr[15]_i_3_n_0\
    );
\GEN_ADDR_GT_48.lsig_seg3_addr_cntr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => Q(49),
      I1 => \^sig_calc_error_reg_reg_0\,
      I2 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(0),
      I3 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(1),
      O => \p_0_in__0\(1)
    );
\GEN_ADDR_GT_48.lsig_seg3_addr_cntr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BB8B8B8"
    )
        port map (
      I0 => Q(50),
      I1 => \^sig_calc_error_reg_reg_0\,
      I2 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(2),
      I3 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(0),
      I4 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(1),
      O => \p_0_in__0\(2)
    );
\GEN_ADDR_GT_48.lsig_seg3_addr_cntr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8B8B8B8B8B8B8"
    )
        port map (
      I0 => Q(51),
      I1 => \^sig_calc_error_reg_reg_0\,
      I2 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(3),
      I3 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(1),
      I4 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(0),
      I5 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(2),
      O => \p_0_in__0\(3)
    );
\GEN_ADDR_GT_48.lsig_seg3_addr_cntr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B88B"
    )
        port map (
      I0 => Q(52),
      I1 => \^sig_calc_error_reg_reg_0\,
      I2 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(4),
      I3 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr[4]_i_2_n_0\,
      O => \p_0_in__0\(4)
    );
\GEN_ADDR_GT_48.lsig_seg3_addr_cntr[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(2),
      I1 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(0),
      I2 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(1),
      I3 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(3),
      O => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr[4]_i_2_n_0\
    );
\GEN_ADDR_GT_48.lsig_seg3_addr_cntr[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B88B"
    )
        port map (
      I0 => Q(53),
      I1 => \^sig_calc_error_reg_reg_0\,
      I2 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(5),
      I3 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr[5]_i_2_n_0\,
      O => \p_0_in__0\(5)
    );
\GEN_ADDR_GT_48.lsig_seg3_addr_cntr[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(3),
      I1 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(1),
      I2 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(0),
      I3 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(2),
      I4 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(4),
      O => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr[5]_i_2_n_0\
    );
\GEN_ADDR_GT_48.lsig_seg3_addr_cntr[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B88B"
    )
        port map (
      I0 => Q(54),
      I1 => \^sig_calc_error_reg_reg_0\,
      I2 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(6),
      I3 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr[8]_i_2_n_0\,
      O => \p_0_in__0\(6)
    );
\GEN_ADDR_GT_48.lsig_seg3_addr_cntr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B88BB8B8"
    )
        port map (
      I0 => Q(55),
      I1 => \^sig_calc_error_reg_reg_0\,
      I2 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(7),
      I3 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr[8]_i_2_n_0\,
      I4 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(6),
      O => \p_0_in__0\(7)
    );
\GEN_ADDR_GT_48.lsig_seg3_addr_cntr[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B88BB8B8B8B8B8"
    )
        port map (
      I0 => Q(56),
      I1 => \^sig_calc_error_reg_reg_0\,
      I2 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(8),
      I3 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(7),
      I4 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr[8]_i_2_n_0\,
      I5 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(6),
      O => \p_0_in__0\(8)
    );
\GEN_ADDR_GT_48.lsig_seg3_addr_cntr[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(4),
      I1 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(2),
      I2 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(0),
      I3 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(1),
      I4 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(3),
      I5 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(5),
      O => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr[8]_i_2_n_0\
    );
\GEN_ADDR_GT_48.lsig_seg3_addr_cntr[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B88BB8B8"
    )
        port map (
      I0 => Q(57),
      I1 => \^sig_calc_error_reg_reg_0\,
      I2 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(9),
      I3 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr[10]_i_2_n_0\,
      I4 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(8),
      O => \p_0_in__0\(9)
    );
\GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr[15]_i_1_n_0\,
      D => \p_0_in__0\(0),
      Q => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(0),
      R => sig_reset_reg
    );
\GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr[15]_i_1_n_0\,
      D => \p_0_in__0\(10),
      Q => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(10),
      R => sig_reset_reg
    );
\GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr[15]_i_1_n_0\,
      D => \p_0_in__0\(11),
      Q => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(11),
      R => sig_reset_reg
    );
\GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr[15]_i_1_n_0\,
      D => \p_0_in__0\(12),
      Q => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(12),
      R => sig_reset_reg
    );
\GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr[15]_i_1_n_0\,
      D => \p_0_in__0\(13),
      Q => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(13),
      R => sig_reset_reg
    );
\GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr[15]_i_1_n_0\,
      D => \p_0_in__0\(14),
      Q => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(14),
      R => sig_reset_reg
    );
\GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr[15]_i_1_n_0\,
      D => \p_0_in__0\(15),
      Q => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(15),
      R => sig_reset_reg
    );
\GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr[15]_i_1_n_0\,
      D => \p_0_in__0\(1),
      Q => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(1),
      R => sig_reset_reg
    );
\GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr[15]_i_1_n_0\,
      D => \p_0_in__0\(2),
      Q => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(2),
      R => sig_reset_reg
    );
\GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr[15]_i_1_n_0\,
      D => \p_0_in__0\(3),
      Q => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(3),
      R => sig_reset_reg
    );
\GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr[15]_i_1_n_0\,
      D => \p_0_in__0\(4),
      Q => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(4),
      R => sig_reset_reg
    );
\GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr[15]_i_1_n_0\,
      D => \p_0_in__0\(5),
      Q => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(5),
      R => sig_reset_reg
    );
\GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr[15]_i_1_n_0\,
      D => \p_0_in__0\(6),
      Q => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(6),
      R => sig_reset_reg
    );
\GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr[15]_i_1_n_0\,
      D => \p_0_in__0\(7),
      Q => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(7),
      R => sig_reset_reg
    );
\GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr[15]_i_1_n_0\,
      D => \p_0_in__0\(8),
      Q => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(8),
      R => sig_reset_reg
    );
\GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr[15]_i_1_n_0\,
      D => \p_0_in__0\(9),
      Q => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(9),
      R => sig_reset_reg
    );
\GEN_ADDR_GT_48.lsig_seg4_addr_cntr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => Q(64),
      I1 => \^sig_calc_error_reg_reg_0\,
      I2 => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg\(0),
      O => \p_0_in__1\(0)
    );
\GEN_ADDR_GT_48.lsig_seg4_addr_cntr[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B88B"
    )
        port map (
      I0 => Q(74),
      I1 => \^sig_calc_error_reg_reg_0\,
      I2 => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr[10]_i_2_n_0\,
      I3 => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg\(10),
      O => \p_0_in__1\(10)
    );
\GEN_ADDR_GT_48.lsig_seg4_addr_cntr[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFFFFF"
    )
        port map (
      I0 => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg\(8),
      I1 => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg\(6),
      I2 => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr[8]_i_2_n_0\,
      I3 => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg\(7),
      I4 => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg\(9),
      O => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr[10]_i_2_n_0\
    );
\GEN_ADDR_GT_48.lsig_seg4_addr_cntr[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => Q(75),
      I1 => \^sig_calc_error_reg_reg_0\,
      I2 => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg\(11),
      I3 => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr[13]_i_2_n_0\,
      O => \p_0_in__1\(11)
    );
\GEN_ADDR_GT_48.lsig_seg4_addr_cntr[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BB8B8B8"
    )
        port map (
      I0 => Q(76),
      I1 => \^sig_calc_error_reg_reg_0\,
      I2 => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg\(12),
      I3 => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr[13]_i_2_n_0\,
      I4 => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg\(11),
      O => \p_0_in__1\(12)
    );
\GEN_ADDR_GT_48.lsig_seg4_addr_cntr[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8B8B8B8B8B8B8"
    )
        port map (
      I0 => Q(77),
      I1 => \^sig_calc_error_reg_reg_0\,
      I2 => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg\(13),
      I3 => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg\(11),
      I4 => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr[13]_i_2_n_0\,
      I5 => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg\(12),
      O => \p_0_in__1\(13)
    );
\GEN_ADDR_GT_48.lsig_seg4_addr_cntr[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg\(10),
      I1 => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg\(9),
      I2 => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg\(7),
      I3 => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr[8]_i_2_n_0\,
      I4 => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg\(6),
      I5 => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg\(8),
      O => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr[13]_i_2_n_0\
    );
\GEN_ADDR_GT_48.lsig_seg4_addr_cntr[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => Q(78),
      I1 => \^sig_calc_error_reg_reg_0\,
      I2 => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg\(14),
      I3 => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr[15]_i_3_n_0\,
      O => \p_0_in__1\(14)
    );
\GEN_ADDR_GT_48.lsig_seg4_addr_cntr[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^sig_calc_error_reg_reg_0\,
      I1 => lsig_acntr_msh_eq_max_reg,
      I2 => sig_predict_addr_lsh_ireg3(15),
      I3 => p_1_in3_in,
      I4 => \FSM_onehot_sig_pcc_sm_state[6]_i_2_n_0\,
      I5 => lsig_acntr_seg3_eq_max_reg,
      O => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr[15]_i_1_n_0\
    );
\GEN_ADDR_GT_48.lsig_seg4_addr_cntr[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BB8B8B8"
    )
        port map (
      I0 => Q(79),
      I1 => \^sig_calc_error_reg_reg_0\,
      I2 => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg\(15),
      I3 => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr[15]_i_3_n_0\,
      I4 => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg\(14),
      O => \p_0_in__1\(15)
    );
\GEN_ADDR_GT_48.lsig_seg4_addr_cntr[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg\(13),
      I1 => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg\(11),
      I2 => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr[13]_i_2_n_0\,
      I3 => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg\(12),
      O => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr[15]_i_3_n_0\
    );
\GEN_ADDR_GT_48.lsig_seg4_addr_cntr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => Q(65),
      I1 => \^sig_calc_error_reg_reg_0\,
      I2 => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg\(0),
      I3 => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg\(1),
      O => \p_0_in__1\(1)
    );
\GEN_ADDR_GT_48.lsig_seg4_addr_cntr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BB8B8B8"
    )
        port map (
      I0 => Q(66),
      I1 => \^sig_calc_error_reg_reg_0\,
      I2 => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg\(2),
      I3 => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg\(0),
      I4 => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg\(1),
      O => \p_0_in__1\(2)
    );
\GEN_ADDR_GT_48.lsig_seg4_addr_cntr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8B8B8B8B8B8B8"
    )
        port map (
      I0 => Q(67),
      I1 => \^sig_calc_error_reg_reg_0\,
      I2 => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg\(3),
      I3 => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg\(1),
      I4 => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg\(0),
      I5 => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg\(2),
      O => \p_0_in__1\(3)
    );
\GEN_ADDR_GT_48.lsig_seg4_addr_cntr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B88B"
    )
        port map (
      I0 => Q(68),
      I1 => \^sig_calc_error_reg_reg_0\,
      I2 => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg\(4),
      I3 => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr[4]_i_2_n_0\,
      O => \p_0_in__1\(4)
    );
\GEN_ADDR_GT_48.lsig_seg4_addr_cntr[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg\(2),
      I1 => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg\(0),
      I2 => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg\(1),
      I3 => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg\(3),
      O => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr[4]_i_2_n_0\
    );
\GEN_ADDR_GT_48.lsig_seg4_addr_cntr[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B88B"
    )
        port map (
      I0 => Q(69),
      I1 => \^sig_calc_error_reg_reg_0\,
      I2 => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg\(5),
      I3 => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr[5]_i_2_n_0\,
      O => \p_0_in__1\(5)
    );
\GEN_ADDR_GT_48.lsig_seg4_addr_cntr[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg\(3),
      I1 => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg\(1),
      I2 => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg\(0),
      I3 => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg\(2),
      I4 => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg\(4),
      O => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr[5]_i_2_n_0\
    );
\GEN_ADDR_GT_48.lsig_seg4_addr_cntr[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B88B"
    )
        port map (
      I0 => Q(70),
      I1 => \^sig_calc_error_reg_reg_0\,
      I2 => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg\(6),
      I3 => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr[8]_i_2_n_0\,
      O => \p_0_in__1\(6)
    );
\GEN_ADDR_GT_48.lsig_seg4_addr_cntr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B88BB8B8"
    )
        port map (
      I0 => Q(71),
      I1 => \^sig_calc_error_reg_reg_0\,
      I2 => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg\(7),
      I3 => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr[8]_i_2_n_0\,
      I4 => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg\(6),
      O => \p_0_in__1\(7)
    );
\GEN_ADDR_GT_48.lsig_seg4_addr_cntr[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B88BB8B8B8B8B8"
    )
        port map (
      I0 => Q(72),
      I1 => \^sig_calc_error_reg_reg_0\,
      I2 => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg\(8),
      I3 => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg\(6),
      I4 => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr[8]_i_2_n_0\,
      I5 => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg\(7),
      O => \p_0_in__1\(8)
    );
\GEN_ADDR_GT_48.lsig_seg4_addr_cntr[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg\(4),
      I1 => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg\(2),
      I2 => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg\(0),
      I3 => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg\(1),
      I4 => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg\(3),
      I5 => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg\(5),
      O => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr[8]_i_2_n_0\
    );
\GEN_ADDR_GT_48.lsig_seg4_addr_cntr[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B88B"
    )
        port map (
      I0 => Q(73),
      I1 => \^sig_calc_error_reg_reg_0\,
      I2 => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg\(9),
      I3 => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr[9]_i_2_n_0\,
      O => \p_0_in__1\(9)
    );
\GEN_ADDR_GT_48.lsig_seg4_addr_cntr[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg\(7),
      I1 => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr[8]_i_2_n_0\,
      I2 => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg\(6),
      I3 => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg\(8),
      O => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr[9]_i_2_n_0\
    );
\GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr[15]_i_1_n_0\,
      D => \p_0_in__1\(0),
      Q => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg\(0),
      R => sig_reset_reg
    );
\GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr[15]_i_1_n_0\,
      D => \p_0_in__1\(10),
      Q => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg\(10),
      R => sig_reset_reg
    );
\GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr[15]_i_1_n_0\,
      D => \p_0_in__1\(11),
      Q => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg\(11),
      R => sig_reset_reg
    );
\GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr[15]_i_1_n_0\,
      D => \p_0_in__1\(12),
      Q => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg\(12),
      R => sig_reset_reg
    );
\GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr[15]_i_1_n_0\,
      D => \p_0_in__1\(13),
      Q => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg\(13),
      R => sig_reset_reg
    );
\GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr[15]_i_1_n_0\,
      D => \p_0_in__1\(14),
      Q => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg\(14),
      R => sig_reset_reg
    );
\GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr[15]_i_1_n_0\,
      D => \p_0_in__1\(15),
      Q => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg\(15),
      R => sig_reset_reg
    );
\GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr[15]_i_1_n_0\,
      D => \p_0_in__1\(1),
      Q => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg\(1),
      R => sig_reset_reg
    );
\GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr[15]_i_1_n_0\,
      D => \p_0_in__1\(2),
      Q => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg\(2),
      R => sig_reset_reg
    );
\GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr[15]_i_1_n_0\,
      D => \p_0_in__1\(3),
      Q => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg\(3),
      R => sig_reset_reg
    );
\GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr[15]_i_1_n_0\,
      D => \p_0_in__1\(4),
      Q => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg\(4),
      R => sig_reset_reg
    );
\GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr[15]_i_1_n_0\,
      D => \p_0_in__1\(5),
      Q => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg\(5),
      R => sig_reset_reg
    );
\GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr[15]_i_1_n_0\,
      D => \p_0_in__1\(6),
      Q => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg\(6),
      R => sig_reset_reg
    );
\GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr[15]_i_1_n_0\,
      D => \p_0_in__1\(7),
      Q => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg\(7),
      R => sig_reset_reg
    );
\GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr[15]_i_1_n_0\,
      D => \p_0_in__1\(8),
      Q => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg\(8),
      R => sig_reset_reg
    );
\GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr[15]_i_1_n_0\,
      D => \p_0_in__1\(9),
      Q => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg\(9),
      R => sig_reset_reg
    );
\INFERRED_GEN.data_reg[3][10]_srl4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0EEEEEE"
    )
        port map (
      I0 => sig_xfer_end_strb_ireg3(0),
      I1 => \^sig_mstr2data_sequential\,
      I2 => sig_xfer_strt_strb_ireg3(0),
      I3 => sig_first_xfer_im0,
      I4 => sig_xfer_len_eq_0_ireg3,
      O => sig_calc_error_reg_reg_1(4)
    );
\INFERRED_GEN.data_reg[3][11]_srl4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => sig_xfer_strt_strb_ireg3(3),
      I1 => sig_first_xfer_im0,
      O => sig_calc_error_reg_reg_1(3)
    );
\INFERRED_GEN.data_reg[3][12]_srl4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => sig_xfer_strt_strb_ireg3(2),
      I1 => sig_first_xfer_im0,
      O => sig_calc_error_reg_reg_1(2)
    );
\INFERRED_GEN.data_reg[3][13]_srl4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => sig_xfer_strt_strb_ireg3(1),
      I1 => sig_first_xfer_im0,
      O => sig_calc_error_reg_reg_1(1)
    );
\INFERRED_GEN.data_reg[3][14]_srl4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => sig_xfer_strt_strb_ireg3(0),
      I1 => sig_first_xfer_im0,
      O => sig_calc_error_reg_reg_1(0)
    );
\INFERRED_GEN.data_reg[3][16]_srl4_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[8]\,
      I1 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[6]\,
      I2 => \INFERRED_GEN.data_reg[3][18]_srl4_i_2_n_0\,
      I3 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[7]\,
      O => \^in\(70)
    );
\INFERRED_GEN.data_reg[3][17]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[7]\,
      I1 => \INFERRED_GEN.data_reg[3][18]_srl4_i_2_n_0\,
      I2 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[6]\,
      O => \^in\(69)
    );
\INFERRED_GEN.data_reg[3][18]_srl4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[6]\,
      I1 => \INFERRED_GEN.data_reg[3][18]_srl4_i_2_n_0\,
      O => \^in\(68)
    );
\INFERRED_GEN.data_reg[3][18]_srl4_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[4]\,
      I1 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[2]\,
      I2 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[0]\,
      I3 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[1]\,
      I4 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[3]\,
      I5 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[5]\,
      O => \INFERRED_GEN.data_reg[3][18]_srl4_i_2_n_0\
    );
\INFERRED_GEN.data_reg[3][19]_srl4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[5]\,
      I1 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[3]\,
      I2 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[1]\,
      I3 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[0]\,
      I4 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[2]\,
      I5 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[4]\,
      O => \^in\(67)
    );
\INFERRED_GEN.data_reg[3][20]_srl4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[4]\,
      I1 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[2]\,
      I2 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[0]\,
      I3 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[1]\,
      I4 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[3]\,
      O => \^in\(66)
    );
\INFERRED_GEN.data_reg[3][21]_srl4_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[3]\,
      I1 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[1]\,
      I2 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[0]\,
      I3 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[2]\,
      O => \^in\(65)
    );
\INFERRED_GEN.data_reg[3][22]_srl4_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[2]\,
      I1 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[0]\,
      I2 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[1]\,
      O => \^in\(64)
    );
\INFERRED_GEN.data_reg[3][23]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg\(15),
      I1 => \^in\(71),
      I2 => sig_addr_cntr_lsh_kh(63),
      O => \^in\(63)
    );
\INFERRED_GEN.data_reg[3][24]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg\(14),
      I1 => \^in\(71),
      I2 => sig_addr_cntr_lsh_kh(62),
      O => \^in\(62)
    );
\INFERRED_GEN.data_reg[3][25]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg\(13),
      I1 => \^in\(71),
      I2 => sig_addr_cntr_lsh_kh(61),
      O => \^in\(61)
    );
\INFERRED_GEN.data_reg[3][26]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg\(12),
      I1 => \^in\(71),
      I2 => sig_addr_cntr_lsh_kh(60),
      O => \^in\(60)
    );
\INFERRED_GEN.data_reg[3][27]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg\(11),
      I1 => \^in\(71),
      I2 => sig_addr_cntr_lsh_kh(59),
      O => \^in\(59)
    );
\INFERRED_GEN.data_reg[3][28]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg\(10),
      I1 => \^in\(71),
      I2 => sig_addr_cntr_lsh_kh(58),
      O => \^in\(58)
    );
\INFERRED_GEN.data_reg[3][29]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg\(9),
      I1 => \^in\(71),
      I2 => sig_addr_cntr_lsh_kh(57),
      O => \^in\(57)
    );
\INFERRED_GEN.data_reg[3][30]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg\(8),
      I1 => \^in\(71),
      I2 => sig_addr_cntr_lsh_kh(56),
      O => \^in\(56)
    );
\INFERRED_GEN.data_reg[3][31]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg\(7),
      I1 => \^in\(71),
      I2 => sig_addr_cntr_lsh_kh(55),
      O => \^in\(55)
    );
\INFERRED_GEN.data_reg[3][32]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg\(6),
      I1 => \^in\(71),
      I2 => sig_addr_cntr_lsh_kh(54),
      O => \^in\(54)
    );
\INFERRED_GEN.data_reg[3][33]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg\(5),
      I1 => \^in\(71),
      I2 => sig_addr_cntr_lsh_kh(53),
      O => \^in\(53)
    );
\INFERRED_GEN.data_reg[3][34]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg\(4),
      I1 => \^in\(71),
      I2 => sig_addr_cntr_lsh_kh(52),
      O => \^in\(52)
    );
\INFERRED_GEN.data_reg[3][35]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg\(3),
      I1 => \^in\(71),
      I2 => sig_addr_cntr_lsh_kh(51),
      O => \^in\(51)
    );
\INFERRED_GEN.data_reg[3][36]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg\(2),
      I1 => \^in\(71),
      I2 => sig_addr_cntr_lsh_kh(50),
      O => \^in\(50)
    );
\INFERRED_GEN.data_reg[3][37]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg\(1),
      I1 => \^in\(71),
      I2 => sig_addr_cntr_lsh_kh(49),
      O => \^in\(49)
    );
\INFERRED_GEN.data_reg[3][38]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \GEN_ADDR_GT_48.lsig_seg4_addr_cntr_reg\(0),
      I1 => \^in\(71),
      I2 => sig_addr_cntr_lsh_kh(48),
      O => \^in\(48)
    );
\INFERRED_GEN.data_reg[3][39]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(15),
      I1 => \^in\(71),
      I2 => sig_addr_cntr_lsh_kh(47),
      O => \^in\(47)
    );
\INFERRED_GEN.data_reg[3][3]_srl4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^in\(72),
      I1 => \^sig_mstr2data_sequential\,
      O => sig_calc_error_reg_reg_1(9)
    );
\INFERRED_GEN.data_reg[3][40]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(14),
      I1 => \^in\(71),
      I2 => sig_addr_cntr_lsh_kh(46),
      O => \^in\(46)
    );
\INFERRED_GEN.data_reg[3][41]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(13),
      I1 => \^in\(71),
      I2 => sig_addr_cntr_lsh_kh(45),
      O => \^in\(45)
    );
\INFERRED_GEN.data_reg[3][42]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(12),
      I1 => \^in\(71),
      I2 => sig_addr_cntr_lsh_kh(44),
      O => \^in\(44)
    );
\INFERRED_GEN.data_reg[3][43]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(11),
      I1 => \^in\(71),
      I2 => sig_addr_cntr_lsh_kh(43),
      O => \^in\(43)
    );
\INFERRED_GEN.data_reg[3][44]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(10),
      I1 => \^in\(71),
      I2 => sig_addr_cntr_lsh_kh(42),
      O => \^in\(42)
    );
\INFERRED_GEN.data_reg[3][45]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(9),
      I1 => \^in\(71),
      I2 => sig_addr_cntr_lsh_kh(41),
      O => \^in\(41)
    );
\INFERRED_GEN.data_reg[3][46]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(8),
      I1 => \^in\(71),
      I2 => sig_addr_cntr_lsh_kh(40),
      O => \^in\(40)
    );
\INFERRED_GEN.data_reg[3][47]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(7),
      I1 => \^in\(71),
      I2 => sig_addr_cntr_lsh_kh(39),
      O => \^in\(39)
    );
\INFERRED_GEN.data_reg[3][48]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(6),
      I1 => \^in\(71),
      I2 => sig_addr_cntr_lsh_kh(38),
      O => \^in\(38)
    );
\INFERRED_GEN.data_reg[3][49]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(5),
      I1 => \^in\(71),
      I2 => sig_addr_cntr_lsh_kh(37),
      O => \^in\(37)
    );
\INFERRED_GEN.data_reg[3][4]_srl4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF57575757"
    )
        port map (
      I0 => sig_brst_cnt_eq_zero_ireg1,
      I1 => sig_btt_eq_b2mbaa_ireg1,
      I2 => sig_btt_lt_b2mbaa_ireg1,
      I3 => sig_addr_aligned_ireg1,
      I4 => sig_brst_cnt_eq_one_ireg1,
      I5 => sig_no_btt_residue_ireg1,
      O => \^sig_mstr2data_sequential\
    );
\INFERRED_GEN.data_reg[3][50]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(4),
      I1 => \^in\(71),
      I2 => sig_addr_cntr_lsh_kh(36),
      O => \^in\(36)
    );
\INFERRED_GEN.data_reg[3][51]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(3),
      I1 => \^in\(71),
      I2 => sig_addr_cntr_lsh_kh(35),
      O => \^in\(35)
    );
\INFERRED_GEN.data_reg[3][52]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(2),
      I1 => \^in\(71),
      I2 => sig_addr_cntr_lsh_kh(34),
      O => \^in\(34)
    );
\INFERRED_GEN.data_reg[3][53]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(1),
      I1 => \^in\(71),
      I2 => sig_addr_cntr_lsh_kh(33),
      O => \^in\(33)
    );
\INFERRED_GEN.data_reg[3][54]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \GEN_ADDR_GT_48.lsig_seg3_addr_cntr_reg\(0),
      I1 => \^in\(71),
      I2 => sig_addr_cntr_lsh_kh(32),
      O => \^in\(32)
    );
\INFERRED_GEN.data_reg[3][55]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sig_addr_cntr_im0_msh_reg(15),
      I1 => \^in\(71),
      I2 => sig_addr_cntr_lsh_kh(31),
      O => \^in\(31)
    );
\INFERRED_GEN.data_reg[3][56]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sig_addr_cntr_im0_msh_reg(14),
      I1 => \^in\(71),
      I2 => sig_addr_cntr_lsh_kh(30),
      O => \^in\(30)
    );
\INFERRED_GEN.data_reg[3][57]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sig_addr_cntr_im0_msh_reg(13),
      I1 => \^in\(71),
      I2 => sig_addr_cntr_lsh_kh(29),
      O => \^in\(29)
    );
\INFERRED_GEN.data_reg[3][58]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sig_addr_cntr_im0_msh_reg(12),
      I1 => \^in\(71),
      I2 => sig_addr_cntr_lsh_kh(28),
      O => \^in\(28)
    );
\INFERRED_GEN.data_reg[3][59]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sig_addr_cntr_im0_msh_reg(11),
      I1 => \^in\(71),
      I2 => sig_addr_cntr_lsh_kh(27),
      O => \^in\(27)
    );
\INFERRED_GEN.data_reg[3][5]_srl4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sig_mstr2sf_eof,
      I1 => \^sig_mstr2data_sequential\,
      O => sig_calc_error_reg_reg_1(8)
    );
\INFERRED_GEN.data_reg[3][60]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sig_addr_cntr_im0_msh_reg(10),
      I1 => \^in\(71),
      I2 => sig_addr_cntr_lsh_kh(26),
      O => \^in\(26)
    );
\INFERRED_GEN.data_reg[3][61]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sig_addr_cntr_im0_msh_reg(9),
      I1 => \^in\(71),
      I2 => sig_addr_cntr_lsh_kh(25),
      O => \^in\(25)
    );
\INFERRED_GEN.data_reg[3][62]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sig_addr_cntr_im0_msh_reg(8),
      I1 => \^in\(71),
      I2 => sig_addr_cntr_lsh_kh(24),
      O => \^in\(24)
    );
\INFERRED_GEN.data_reg[3][63]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sig_addr_cntr_im0_msh_reg(7),
      I1 => \^in\(71),
      I2 => sig_addr_cntr_lsh_kh(23),
      O => \^in\(23)
    );
\INFERRED_GEN.data_reg[3][64]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sig_addr_cntr_im0_msh_reg(6),
      I1 => \^in\(71),
      I2 => sig_addr_cntr_lsh_kh(22),
      O => \^in\(22)
    );
\INFERRED_GEN.data_reg[3][65]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sig_addr_cntr_im0_msh_reg(5),
      I1 => \^in\(71),
      I2 => sig_addr_cntr_lsh_kh(21),
      O => \^in\(21)
    );
\INFERRED_GEN.data_reg[3][66]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sig_addr_cntr_im0_msh_reg(4),
      I1 => \^in\(71),
      I2 => sig_addr_cntr_lsh_kh(20),
      O => \^in\(20)
    );
\INFERRED_GEN.data_reg[3][67]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sig_addr_cntr_im0_msh_reg(3),
      I1 => \^in\(71),
      I2 => sig_addr_cntr_lsh_kh(19),
      O => \^in\(19)
    );
\INFERRED_GEN.data_reg[3][68]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sig_addr_cntr_im0_msh_reg(2),
      I1 => \^in\(71),
      I2 => sig_addr_cntr_lsh_kh(18),
      O => \^in\(18)
    );
\INFERRED_GEN.data_reg[3][69]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sig_addr_cntr_im0_msh_reg(1),
      I1 => \^in\(71),
      I2 => sig_addr_cntr_lsh_kh(17),
      O => \^in\(17)
    );
\INFERRED_GEN.data_reg[3][70]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sig_addr_cntr_im0_msh_reg(0),
      I1 => \^in\(71),
      I2 => sig_addr_cntr_lsh_kh(16),
      O => \^in\(16)
    );
\INFERRED_GEN.data_reg[3][71]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_1_in3_in,
      I1 => \^in\(71),
      I2 => sig_addr_cntr_lsh_kh(15),
      O => \^in\(15)
    );
\INFERRED_GEN.data_reg[3][72]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[14]\,
      I1 => \^in\(71),
      I2 => sig_addr_cntr_lsh_kh(14),
      O => \^in\(14)
    );
\INFERRED_GEN.data_reg[3][73]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[13]\,
      I1 => \^in\(71),
      I2 => sig_addr_cntr_lsh_kh(13),
      O => \^in\(13)
    );
\INFERRED_GEN.data_reg[3][74]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[12]\,
      I1 => \^in\(71),
      I2 => sig_addr_cntr_lsh_kh(12),
      O => \^in\(12)
    );
\INFERRED_GEN.data_reg[3][75]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[11]\,
      I1 => \^in\(71),
      I2 => sig_addr_cntr_lsh_kh(11),
      O => \^in\(11)
    );
\INFERRED_GEN.data_reg[3][76]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[10]\,
      I1 => \^in\(71),
      I2 => sig_addr_cntr_lsh_kh(10),
      O => \^in\(10)
    );
\INFERRED_GEN.data_reg[3][77]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[9]\,
      I1 => \^in\(71),
      I2 => sig_addr_cntr_lsh_kh(9),
      O => \^in\(9)
    );
\INFERRED_GEN.data_reg[3][78]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[8]\,
      I1 => \^in\(71),
      I2 => sig_addr_cntr_lsh_kh(8),
      O => \^in\(8)
    );
\INFERRED_GEN.data_reg[3][79]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[7]\,
      I1 => \^in\(71),
      I2 => sig_addr_cntr_lsh_kh(7),
      O => \^in\(7)
    );
\INFERRED_GEN.data_reg[3][7]_srl4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0EEEEEE"
    )
        port map (
      I0 => sig_xfer_end_strb_ireg3(3),
      I1 => \^sig_mstr2data_sequential\,
      I2 => sig_xfer_strt_strb_ireg3(3),
      I3 => sig_first_xfer_im0,
      I4 => sig_xfer_len_eq_0_ireg3,
      O => sig_calc_error_reg_reg_1(7)
    );
\INFERRED_GEN.data_reg[3][80]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[6]\,
      I1 => \^in\(71),
      I2 => sig_addr_cntr_lsh_kh(6),
      O => \^in\(6)
    );
\INFERRED_GEN.data_reg[3][81]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[5]\,
      I1 => \^in\(71),
      I2 => sig_addr_cntr_lsh_kh(5),
      O => \^in\(5)
    );
\INFERRED_GEN.data_reg[3][82]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[4]\,
      I1 => \^in\(71),
      I2 => sig_addr_cntr_lsh_kh(4),
      O => \^in\(4)
    );
\INFERRED_GEN.data_reg[3][83]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[3]\,
      I1 => \^in\(71),
      I2 => sig_addr_cntr_lsh_kh(3),
      O => \^in\(3)
    );
\INFERRED_GEN.data_reg[3][84]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[2]\,
      I1 => \^in\(71),
      I2 => sig_addr_cntr_lsh_kh(2),
      O => \^in\(2)
    );
\INFERRED_GEN.data_reg[3][85]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[1]\,
      I1 => \^in\(71),
      I2 => sig_addr_cntr_lsh_kh(1),
      O => \^in\(1)
    );
\INFERRED_GEN.data_reg[3][86]_srl4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[0]\,
      I1 => \^in\(71),
      I2 => sig_addr_cntr_lsh_kh(0),
      O => \^in\(0)
    );
\INFERRED_GEN.data_reg[3][8]_srl4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0EEEEEE"
    )
        port map (
      I0 => sig_xfer_end_strb_ireg3(2),
      I1 => \^sig_mstr2data_sequential\,
      I2 => sig_xfer_strt_strb_ireg3(2),
      I3 => sig_first_xfer_im0,
      I4 => sig_xfer_len_eq_0_ireg3,
      O => sig_calc_error_reg_reg_1(6)
    );
\INFERRED_GEN.data_reg[3][9]_srl4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0EEEEEE"
    )
        port map (
      I0 => sig_xfer_end_strb_ireg3(1),
      I1 => \^sig_mstr2data_sequential\,
      I2 => sig_xfer_strt_strb_ireg3(1),
      I3 => sig_first_xfer_im0,
      I4 => sig_xfer_len_eq_0_ireg3,
      O => sig_calc_error_reg_reg_1(5)
    );
I_STRT_STRB_GEN: entity work.design_1_axi_dma_0_0_axi_datamover_strb_gen2
     port map (
      D(1) => lsig_end_vect(3),
      D(0) => lsig_start_vect(0),
      Q(1 downto 0) => sig_start_offset_un(1 downto 0),
      \sig_xfer_strt_strb_ireg3_reg[3]\(1) => \sig_strbgen_bytes_ireg2_reg_n_0_[1]\,
      \sig_xfer_strt_strb_ireg3_reg[3]\(0) => \sig_strbgen_bytes_ireg2_reg_n_0_[0]\,
      \sig_xfer_strt_strb_ireg3_reg[3]_0\ => \sig_strbgen_bytes_ireg2_reg_n_0_[2]\
    );
\USE_SINGLE_REG.sig_regfifo_empty_reg_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAEAA"
    )
        port map (
      I0 => sig_init_done,
      I1 => sig_cmd2mstr_cmd_valid,
      I2 => sig_sm_halt_reg,
      I3 => sig_input_reg_empty,
      I4 => sig_calc_error_pushed,
      O => sig_regfifo_empty_reg0
    );
\USE_SINGLE_REG.sig_regfifo_full_reg_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C8C8C8C8C808C8C8"
    )
        port map (
      I0 => E(0),
      I1 => sig_cmd_stat_rst_user_reg_n_cdc_from,
      I2 => sig_cmd2mstr_cmd_valid,
      I3 => sig_sm_halt_reg,
      I4 => sig_input_reg_empty,
      I5 => sig_calc_error_pushed,
      O => sig_cmd_stat_rst_user_reg_n_cdc_from_reg
    );
sig_addr_aligned_ireg1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[7]\,
      I1 => \sig_addr_cntr_lsh_im0_reg_n_0_[6]\,
      I2 => \sig_bytes_to_mbaa_ireg1[8]_i_2_n_0\,
      I3 => \sig_addr_cntr_lsh_im0_reg_n_0_[8]\,
      O => sig_addr_aligned_im0
    );
sig_addr_aligned_ireg1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg_ns,
      D => sig_addr_aligned_im0,
      Q => sig_addr_aligned_ireg1,
      R => sig_reset_reg
    );
\sig_addr_cntr_im0_msh[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => Q(32),
      I1 => \^sig_calc_error_reg_reg_0\,
      I2 => sig_addr_cntr_im0_msh_reg(0),
      O => p_0_in(0)
    );
\sig_addr_cntr_im0_msh[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B88BB8B8B8"
    )
        port map (
      I0 => Q(42),
      I1 => \^sig_calc_error_reg_reg_0\,
      I2 => sig_addr_cntr_im0_msh_reg(10),
      I3 => sig_addr_cntr_im0_msh_reg(8),
      I4 => sig_addr_cntr_im0_msh_reg(9),
      I5 => \sig_addr_cntr_im0_msh[10]_i_2_n_0\,
      O => p_0_in(10)
    );
\sig_addr_cntr_im0_msh[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => sig_addr_cntr_im0_msh_reg(6),
      I1 => \sig_addr_cntr_im0_msh[8]_i_2_n_0\,
      I2 => sig_addr_cntr_im0_msh_reg(7),
      O => \sig_addr_cntr_im0_msh[10]_i_2_n_0\
    );
\sig_addr_cntr_im0_msh[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B88BB8B8"
    )
        port map (
      I0 => Q(43),
      I1 => \^sig_calc_error_reg_reg_0\,
      I2 => sig_addr_cntr_im0_msh_reg(11),
      I3 => \sig_addr_cntr_im0_msh[11]_i_2_n_0\,
      I4 => sig_addr_cntr_im0_msh_reg(10),
      O => p_0_in(11)
    );
\sig_addr_cntr_im0_msh[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFFFFFF"
    )
        port map (
      I0 => sig_addr_cntr_im0_msh_reg(7),
      I1 => \sig_addr_cntr_im0_msh[8]_i_2_n_0\,
      I2 => sig_addr_cntr_im0_msh_reg(6),
      I3 => sig_addr_cntr_im0_msh_reg(9),
      I4 => sig_addr_cntr_im0_msh_reg(8),
      O => \sig_addr_cntr_im0_msh[11]_i_2_n_0\
    );
\sig_addr_cntr_im0_msh[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACC3C"
    )
        port map (
      I0 => Q(44),
      I1 => sig_addr_cntr_im0_msh_reg(12),
      I2 => sig_addr_cntr_im0_msh_reg(11),
      I3 => \GEN_ADDR_GT_48.lsig_acntr_msh_eq_max_reg_i_2_n_0\,
      I4 => \^sig_calc_error_reg_reg_0\,
      O => p_0_in(12)
    );
\sig_addr_cntr_im0_msh[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => Q(45),
      I1 => \^sig_calc_error_reg_reg_0\,
      I2 => sig_addr_cntr_im0_msh_reg(13),
      I3 => \sig_addr_cntr_im0_msh[15]_i_3_n_0\,
      O => p_0_in(13)
    );
\sig_addr_cntr_im0_msh[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF6C006C"
    )
        port map (
      I0 => sig_addr_cntr_im0_msh_reg(13),
      I1 => sig_addr_cntr_im0_msh_reg(14),
      I2 => \sig_addr_cntr_im0_msh[15]_i_3_n_0\,
      I3 => \^sig_calc_error_reg_reg_0\,
      I4 => Q(46),
      O => p_0_in(14)
    );
\sig_addr_cntr_im0_msh[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => \^sig_calc_error_reg_reg_0\,
      I1 => sig_predict_addr_lsh_ireg3(15),
      I2 => p_1_in3_in,
      I3 => \FSM_onehot_sig_pcc_sm_state[6]_i_2_n_0\,
      O => \sig_addr_cntr_im0_msh[15]_i_1_n_0\
    );
\sig_addr_cntr_im0_msh[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8B8B8B8B8B8B8"
    )
        port map (
      I0 => Q(47),
      I1 => \^sig_calc_error_reg_reg_0\,
      I2 => sig_addr_cntr_im0_msh_reg(15),
      I3 => sig_addr_cntr_im0_msh_reg(13),
      I4 => sig_addr_cntr_im0_msh_reg(14),
      I5 => \sig_addr_cntr_im0_msh[15]_i_3_n_0\,
      O => p_0_in(15)
    );
\sig_addr_cntr_im0_msh[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => sig_addr_cntr_im0_msh_reg(12),
      I1 => sig_addr_cntr_im0_msh_reg(11),
      I2 => sig_addr_cntr_im0_msh_reg(9),
      I3 => \sig_addr_cntr_im0_msh[10]_i_2_n_0\,
      I4 => sig_addr_cntr_im0_msh_reg(8),
      I5 => sig_addr_cntr_im0_msh_reg(10),
      O => \sig_addr_cntr_im0_msh[15]_i_3_n_0\
    );
\sig_addr_cntr_im0_msh[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => Q(33),
      I1 => \^sig_calc_error_reg_reg_0\,
      I2 => sig_addr_cntr_im0_msh_reg(0),
      I3 => sig_addr_cntr_im0_msh_reg(1),
      O => p_0_in(1)
    );
\sig_addr_cntr_im0_msh[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BB8B8B8"
    )
        port map (
      I0 => Q(34),
      I1 => \^sig_calc_error_reg_reg_0\,
      I2 => sig_addr_cntr_im0_msh_reg(2),
      I3 => sig_addr_cntr_im0_msh_reg(0),
      I4 => sig_addr_cntr_im0_msh_reg(1),
      O => p_0_in(2)
    );
\sig_addr_cntr_im0_msh[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8B8B8B8B8B8B8"
    )
        port map (
      I0 => Q(35),
      I1 => \^sig_calc_error_reg_reg_0\,
      I2 => sig_addr_cntr_im0_msh_reg(3),
      I3 => sig_addr_cntr_im0_msh_reg(1),
      I4 => sig_addr_cntr_im0_msh_reg(0),
      I5 => sig_addr_cntr_im0_msh_reg(2),
      O => p_0_in(3)
    );
\sig_addr_cntr_im0_msh[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B88B"
    )
        port map (
      I0 => Q(36),
      I1 => \^sig_calc_error_reg_reg_0\,
      I2 => sig_addr_cntr_im0_msh_reg(4),
      I3 => \sig_addr_cntr_im0_msh[4]_i_2_n_0\,
      O => p_0_in(4)
    );
\sig_addr_cntr_im0_msh[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => sig_addr_cntr_im0_msh_reg(2),
      I1 => sig_addr_cntr_im0_msh_reg(0),
      I2 => sig_addr_cntr_im0_msh_reg(1),
      I3 => sig_addr_cntr_im0_msh_reg(3),
      O => \sig_addr_cntr_im0_msh[4]_i_2_n_0\
    );
\sig_addr_cntr_im0_msh[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B88B"
    )
        port map (
      I0 => Q(37),
      I1 => \^sig_calc_error_reg_reg_0\,
      I2 => sig_addr_cntr_im0_msh_reg(5),
      I3 => \sig_addr_cntr_im0_msh[5]_i_2_n_0\,
      O => p_0_in(5)
    );
\sig_addr_cntr_im0_msh[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => sig_addr_cntr_im0_msh_reg(3),
      I1 => sig_addr_cntr_im0_msh_reg(1),
      I2 => sig_addr_cntr_im0_msh_reg(0),
      I3 => sig_addr_cntr_im0_msh_reg(2),
      I4 => sig_addr_cntr_im0_msh_reg(4),
      O => \sig_addr_cntr_im0_msh[5]_i_2_n_0\
    );
\sig_addr_cntr_im0_msh[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B88B"
    )
        port map (
      I0 => Q(38),
      I1 => \^sig_calc_error_reg_reg_0\,
      I2 => sig_addr_cntr_im0_msh_reg(6),
      I3 => \sig_addr_cntr_im0_msh[8]_i_2_n_0\,
      O => p_0_in(6)
    );
\sig_addr_cntr_im0_msh[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B88BB8B8"
    )
        port map (
      I0 => Q(39),
      I1 => \^sig_calc_error_reg_reg_0\,
      I2 => sig_addr_cntr_im0_msh_reg(7),
      I3 => \sig_addr_cntr_im0_msh[8]_i_2_n_0\,
      I4 => sig_addr_cntr_im0_msh_reg(6),
      O => p_0_in(7)
    );
\sig_addr_cntr_im0_msh[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B88BB8B8B8B8B8"
    )
        port map (
      I0 => Q(40),
      I1 => \^sig_calc_error_reg_reg_0\,
      I2 => sig_addr_cntr_im0_msh_reg(8),
      I3 => sig_addr_cntr_im0_msh_reg(7),
      I4 => \sig_addr_cntr_im0_msh[8]_i_2_n_0\,
      I5 => sig_addr_cntr_im0_msh_reg(6),
      O => p_0_in(8)
    );
\sig_addr_cntr_im0_msh[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => sig_addr_cntr_im0_msh_reg(4),
      I1 => sig_addr_cntr_im0_msh_reg(2),
      I2 => sig_addr_cntr_im0_msh_reg(0),
      I3 => sig_addr_cntr_im0_msh_reg(1),
      I4 => sig_addr_cntr_im0_msh_reg(3),
      I5 => sig_addr_cntr_im0_msh_reg(5),
      O => \sig_addr_cntr_im0_msh[8]_i_2_n_0\
    );
\sig_addr_cntr_im0_msh[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B88BB8B8"
    )
        port map (
      I0 => Q(41),
      I1 => \^sig_calc_error_reg_reg_0\,
      I2 => sig_addr_cntr_im0_msh_reg(9),
      I3 => \sig_addr_cntr_im0_msh[10]_i_2_n_0\,
      I4 => sig_addr_cntr_im0_msh_reg(8),
      O => p_0_in(9)
    );
\sig_addr_cntr_im0_msh_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_im0_msh[15]_i_1_n_0\,
      D => p_0_in(0),
      Q => sig_addr_cntr_im0_msh_reg(0),
      R => sig_reset_reg
    );
\sig_addr_cntr_im0_msh_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_im0_msh[15]_i_1_n_0\,
      D => p_0_in(10),
      Q => sig_addr_cntr_im0_msh_reg(10),
      R => sig_reset_reg
    );
\sig_addr_cntr_im0_msh_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_im0_msh[15]_i_1_n_0\,
      D => p_0_in(11),
      Q => sig_addr_cntr_im0_msh_reg(11),
      R => sig_reset_reg
    );
\sig_addr_cntr_im0_msh_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_im0_msh[15]_i_1_n_0\,
      D => p_0_in(12),
      Q => sig_addr_cntr_im0_msh_reg(12),
      R => sig_reset_reg
    );
\sig_addr_cntr_im0_msh_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_im0_msh[15]_i_1_n_0\,
      D => p_0_in(13),
      Q => sig_addr_cntr_im0_msh_reg(13),
      R => sig_reset_reg
    );
\sig_addr_cntr_im0_msh_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_im0_msh[15]_i_1_n_0\,
      D => p_0_in(14),
      Q => sig_addr_cntr_im0_msh_reg(14),
      R => sig_reset_reg
    );
\sig_addr_cntr_im0_msh_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_im0_msh[15]_i_1_n_0\,
      D => p_0_in(15),
      Q => sig_addr_cntr_im0_msh_reg(15),
      R => sig_reset_reg
    );
\sig_addr_cntr_im0_msh_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_im0_msh[15]_i_1_n_0\,
      D => p_0_in(1),
      Q => sig_addr_cntr_im0_msh_reg(1),
      R => sig_reset_reg
    );
\sig_addr_cntr_im0_msh_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_im0_msh[15]_i_1_n_0\,
      D => p_0_in(2),
      Q => sig_addr_cntr_im0_msh_reg(2),
      R => sig_reset_reg
    );
\sig_addr_cntr_im0_msh_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_im0_msh[15]_i_1_n_0\,
      D => p_0_in(3),
      Q => sig_addr_cntr_im0_msh_reg(3),
      R => sig_reset_reg
    );
\sig_addr_cntr_im0_msh_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_im0_msh[15]_i_1_n_0\,
      D => p_0_in(4),
      Q => sig_addr_cntr_im0_msh_reg(4),
      R => sig_reset_reg
    );
\sig_addr_cntr_im0_msh_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_im0_msh[15]_i_1_n_0\,
      D => p_0_in(5),
      Q => sig_addr_cntr_im0_msh_reg(5),
      R => sig_reset_reg
    );
\sig_addr_cntr_im0_msh_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_im0_msh[15]_i_1_n_0\,
      D => p_0_in(6),
      Q => sig_addr_cntr_im0_msh_reg(6),
      R => sig_reset_reg
    );
\sig_addr_cntr_im0_msh_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_im0_msh[15]_i_1_n_0\,
      D => p_0_in(7),
      Q => sig_addr_cntr_im0_msh_reg(7),
      R => sig_reset_reg
    );
\sig_addr_cntr_im0_msh_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_im0_msh[15]_i_1_n_0\,
      D => p_0_in(8),
      Q => sig_addr_cntr_im0_msh_reg(8),
      R => sig_reset_reg
    );
\sig_addr_cntr_im0_msh_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_im0_msh[15]_i_1_n_0\,
      D => p_0_in(9),
      Q => sig_addr_cntr_im0_msh_reg(9),
      R => sig_reset_reg
    );
\sig_addr_cntr_incr_ireg2[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D888"
    )
        port map (
      I0 => sig_btt_lt_b2mbaa_ireg1,
      I1 => \sig_btt_cntr_im0_reg_n_0_[0]\,
      I2 => sig_bytes_to_mbaa_ireg1(0),
      I3 => sig_first_xfer_im0,
      O => \sig_addr_cntr_incr_ireg2[0]_i_1_n_0\
    );
\sig_addr_cntr_incr_ireg2[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \sig_btt_cntr_im0_reg_n_0_[1]\,
      I1 => sig_btt_lt_b2mbaa_ireg1,
      I2 => sig_bytes_to_mbaa_ireg1(1),
      I3 => sig_first_xfer_im0,
      O => \sig_addr_cntr_incr_ireg2[1]_i_1_n_0\
    );
\sig_addr_cntr_incr_ireg2[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \sig_btt_cntr_im0_reg_n_0_[2]\,
      I1 => sig_btt_lt_b2mbaa_ireg1,
      I2 => sig_first_xfer_im0,
      I3 => sig_bytes_to_mbaa_ireg1(2),
      O => \sig_addr_cntr_incr_ireg2[2]_i_1_n_0\
    );
\sig_addr_cntr_incr_ireg2[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F808"
    )
        port map (
      I0 => sig_first_xfer_im0,
      I1 => sig_bytes_to_mbaa_ireg1(3),
      I2 => sig_btt_lt_b2mbaa_ireg1,
      I3 => \sig_btt_cntr_im0_reg_n_0_[3]\,
      O => \sig_addr_cntr_incr_ireg2[3]_i_1_n_0\
    );
\sig_addr_cntr_incr_ireg2[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F088"
    )
        port map (
      I0 => sig_first_xfer_im0,
      I1 => sig_bytes_to_mbaa_ireg1(4),
      I2 => \sig_btt_cntr_im0_reg_n_0_[4]\,
      I3 => sig_btt_lt_b2mbaa_ireg1,
      O => \sig_addr_cntr_incr_ireg2[4]_i_1_n_0\
    );
\sig_addr_cntr_incr_ireg2[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F808"
    )
        port map (
      I0 => sig_first_xfer_im0,
      I1 => sig_bytes_to_mbaa_ireg1(5),
      I2 => sig_btt_lt_b2mbaa_ireg1,
      I3 => \sig_btt_cntr_im0_reg_n_0_[5]\,
      O => \sig_addr_cntr_incr_ireg2[5]_i_1_n_0\
    );
\sig_addr_cntr_incr_ireg2[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F088"
    )
        port map (
      I0 => sig_first_xfer_im0,
      I1 => sig_bytes_to_mbaa_ireg1(6),
      I2 => \sig_btt_cntr_im0_reg_n_0_[6]\,
      I3 => sig_btt_lt_b2mbaa_ireg1,
      O => \sig_addr_cntr_incr_ireg2[6]_i_1_n_0\
    );
\sig_addr_cntr_incr_ireg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F808"
    )
        port map (
      I0 => sig_first_xfer_im0,
      I1 => sig_bytes_to_mbaa_ireg1(7),
      I2 => sig_btt_lt_b2mbaa_ireg1,
      I3 => \sig_btt_cntr_im0_reg_n_0_[7]\,
      O => \sig_addr_cntr_incr_ireg2[7]_i_1_n_0\
    );
\sig_addr_cntr_incr_ireg2[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F808"
    )
        port map (
      I0 => sig_first_xfer_im0,
      I1 => sig_bytes_to_mbaa_ireg1(8),
      I2 => sig_btt_lt_b2mbaa_ireg1,
      I3 => \sig_btt_cntr_im0_reg_n_0_[8]\,
      O => \sig_addr_cntr_incr_ireg2[8]_i_1_n_0\
    );
\sig_addr_cntr_incr_ireg2[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => sig_first_xfer_im0,
      I1 => sig_addr_aligned_ireg1,
      I2 => sig_btt_lt_b2mbaa_ireg1,
      O => \sig_addr_cntr_incr_ireg2[9]_i_1_n_0\
    );
\sig_addr_cntr_incr_ireg2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg,
      D => \sig_addr_cntr_incr_ireg2[0]_i_1_n_0\,
      Q => \sig_addr_cntr_incr_ireg2_reg_n_0_[0]\,
      R => sig_reset_reg
    );
\sig_addr_cntr_incr_ireg2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg,
      D => \sig_addr_cntr_incr_ireg2[1]_i_1_n_0\,
      Q => \sig_addr_cntr_incr_ireg2_reg_n_0_[1]\,
      R => sig_reset_reg
    );
\sig_addr_cntr_incr_ireg2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg,
      D => \sig_addr_cntr_incr_ireg2[2]_i_1_n_0\,
      Q => \sig_addr_cntr_incr_ireg2_reg_n_0_[2]\,
      R => sig_reset_reg
    );
\sig_addr_cntr_incr_ireg2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg,
      D => \sig_addr_cntr_incr_ireg2[3]_i_1_n_0\,
      Q => \sig_addr_cntr_incr_ireg2_reg_n_0_[3]\,
      R => sig_reset_reg
    );
\sig_addr_cntr_incr_ireg2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg,
      D => \sig_addr_cntr_incr_ireg2[4]_i_1_n_0\,
      Q => \sig_addr_cntr_incr_ireg2_reg_n_0_[4]\,
      R => sig_reset_reg
    );
\sig_addr_cntr_incr_ireg2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg,
      D => \sig_addr_cntr_incr_ireg2[5]_i_1_n_0\,
      Q => \sig_addr_cntr_incr_ireg2_reg_n_0_[5]\,
      R => sig_reset_reg
    );
\sig_addr_cntr_incr_ireg2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg,
      D => \sig_addr_cntr_incr_ireg2[6]_i_1_n_0\,
      Q => \sig_addr_cntr_incr_ireg2_reg_n_0_[6]\,
      R => sig_reset_reg
    );
\sig_addr_cntr_incr_ireg2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg,
      D => \sig_addr_cntr_incr_ireg2[7]_i_1_n_0\,
      Q => \sig_addr_cntr_incr_ireg2_reg_n_0_[7]\,
      R => sig_reset_reg
    );
\sig_addr_cntr_incr_ireg2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg,
      D => \sig_addr_cntr_incr_ireg2[8]_i_1_n_0\,
      Q => \sig_addr_cntr_incr_ireg2_reg_n_0_[8]\,
      R => sig_reset_reg
    );
\sig_addr_cntr_incr_ireg2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg,
      D => \sig_addr_cntr_incr_ireg2[9]_i_1_n_0\,
      Q => \sig_addr_cntr_incr_ireg2_reg_n_0_[9]\,
      R => sig_reset_reg
    );
\sig_addr_cntr_lsh_im0[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(16),
      I1 => \^sig_calc_error_reg_reg_0\,
      I2 => \sig_predict_addr_lsh_ireg3_reg_n_0_[0]\,
      O => \sig_addr_cntr_lsh_im0[0]_i_1_n_0\
    );
\sig_addr_cntr_lsh_im0[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(26),
      I1 => \^sig_calc_error_reg_reg_0\,
      I2 => \sig_predict_addr_lsh_ireg3_reg_n_0_[10]\,
      O => \sig_addr_cntr_lsh_im0[10]_i_1_n_0\
    );
\sig_addr_cntr_lsh_im0[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(27),
      I1 => \^sig_calc_error_reg_reg_0\,
      I2 => \sig_predict_addr_lsh_ireg3_reg_n_0_[11]\,
      O => \sig_addr_cntr_lsh_im0[11]_i_1_n_0\
    );
\sig_addr_cntr_lsh_im0[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(28),
      I1 => \^sig_calc_error_reg_reg_0\,
      I2 => \sig_predict_addr_lsh_ireg3_reg_n_0_[12]\,
      O => \sig_addr_cntr_lsh_im0[12]_i_1_n_0\
    );
\sig_addr_cntr_lsh_im0[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(29),
      I1 => \^sig_calc_error_reg_reg_0\,
      I2 => \sig_predict_addr_lsh_ireg3_reg_n_0_[13]\,
      O => \sig_addr_cntr_lsh_im0[13]_i_1_n_0\
    );
\sig_addr_cntr_lsh_im0[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(30),
      I1 => \^sig_calc_error_reg_reg_0\,
      I2 => \sig_predict_addr_lsh_ireg3_reg_n_0_[14]\,
      O => \sig_addr_cntr_lsh_im0[14]_i_1_n_0\
    );
\sig_addr_cntr_lsh_im0[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^sig_calc_error_reg_reg_0\,
      I1 => \FSM_onehot_sig_pcc_sm_state[6]_i_2_n_0\,
      O => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\
    );
\sig_addr_cntr_lsh_im0[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(31),
      I1 => \^sig_calc_error_reg_reg_0\,
      I2 => sig_predict_addr_lsh_ireg3(15),
      O => \sig_addr_cntr_lsh_im0[15]_i_2_n_0\
    );
\sig_addr_cntr_lsh_im0[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(17),
      I1 => \^sig_calc_error_reg_reg_0\,
      I2 => \sig_predict_addr_lsh_ireg3_reg_n_0_[1]\,
      O => \sig_addr_cntr_lsh_im0[1]_i_1_n_0\
    );
\sig_addr_cntr_lsh_im0[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(18),
      I1 => \^sig_calc_error_reg_reg_0\,
      I2 => \sig_predict_addr_lsh_ireg3_reg_n_0_[2]\,
      O => \sig_addr_cntr_lsh_im0[2]_i_1_n_0\
    );
\sig_addr_cntr_lsh_im0[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(19),
      I1 => \^sig_calc_error_reg_reg_0\,
      I2 => \sig_predict_addr_lsh_ireg3_reg_n_0_[3]\,
      O => \sig_addr_cntr_lsh_im0[3]_i_1_n_0\
    );
\sig_addr_cntr_lsh_im0[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(20),
      I1 => \^sig_calc_error_reg_reg_0\,
      I2 => \sig_predict_addr_lsh_ireg3_reg_n_0_[4]\,
      O => \sig_addr_cntr_lsh_im0[4]_i_1_n_0\
    );
\sig_addr_cntr_lsh_im0[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(21),
      I1 => \^sig_calc_error_reg_reg_0\,
      I2 => \sig_predict_addr_lsh_ireg3_reg_n_0_[5]\,
      O => \sig_addr_cntr_lsh_im0[5]_i_1_n_0\
    );
\sig_addr_cntr_lsh_im0[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(22),
      I1 => \^sig_calc_error_reg_reg_0\,
      I2 => \sig_predict_addr_lsh_ireg3_reg_n_0_[6]\,
      O => \sig_addr_cntr_lsh_im0[6]_i_1_n_0\
    );
\sig_addr_cntr_lsh_im0[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(23),
      I1 => \^sig_calc_error_reg_reg_0\,
      I2 => \sig_predict_addr_lsh_ireg3_reg_n_0_[7]\,
      O => \sig_addr_cntr_lsh_im0[7]_i_1_n_0\
    );
\sig_addr_cntr_lsh_im0[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(24),
      I1 => \^sig_calc_error_reg_reg_0\,
      I2 => \sig_predict_addr_lsh_ireg3_reg_n_0_[8]\,
      O => \sig_addr_cntr_lsh_im0[8]_i_1_n_0\
    );
\sig_addr_cntr_lsh_im0[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(25),
      I1 => \^sig_calc_error_reg_reg_0\,
      I2 => \sig_predict_addr_lsh_ireg3_reg_n_0_[9]\,
      O => \sig_addr_cntr_lsh_im0[9]_i_1_n_0\
    );
\sig_addr_cntr_lsh_im0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => \sig_addr_cntr_lsh_im0[0]_i_1_n_0\,
      Q => \sig_addr_cntr_lsh_im0_reg_n_0_[0]\,
      R => sig_reset_reg
    );
\sig_addr_cntr_lsh_im0_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => \sig_addr_cntr_lsh_im0[10]_i_1_n_0\,
      Q => \sig_addr_cntr_lsh_im0_reg_n_0_[10]\,
      R => sig_reset_reg
    );
\sig_addr_cntr_lsh_im0_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => \sig_addr_cntr_lsh_im0[11]_i_1_n_0\,
      Q => \sig_addr_cntr_lsh_im0_reg_n_0_[11]\,
      R => sig_reset_reg
    );
\sig_addr_cntr_lsh_im0_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => \sig_addr_cntr_lsh_im0[12]_i_1_n_0\,
      Q => \sig_addr_cntr_lsh_im0_reg_n_0_[12]\,
      R => sig_reset_reg
    );
\sig_addr_cntr_lsh_im0_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => \sig_addr_cntr_lsh_im0[13]_i_1_n_0\,
      Q => \sig_addr_cntr_lsh_im0_reg_n_0_[13]\,
      R => sig_reset_reg
    );
\sig_addr_cntr_lsh_im0_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => \sig_addr_cntr_lsh_im0[14]_i_1_n_0\,
      Q => \sig_addr_cntr_lsh_im0_reg_n_0_[14]\,
      R => sig_reset_reg
    );
\sig_addr_cntr_lsh_im0_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => \sig_addr_cntr_lsh_im0[15]_i_2_n_0\,
      Q => p_1_in3_in,
      R => sig_reset_reg
    );
\sig_addr_cntr_lsh_im0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => \sig_addr_cntr_lsh_im0[1]_i_1_n_0\,
      Q => \sig_addr_cntr_lsh_im0_reg_n_0_[1]\,
      R => sig_reset_reg
    );
\sig_addr_cntr_lsh_im0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => \sig_addr_cntr_lsh_im0[2]_i_1_n_0\,
      Q => \sig_addr_cntr_lsh_im0_reg_n_0_[2]\,
      R => sig_reset_reg
    );
\sig_addr_cntr_lsh_im0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => \sig_addr_cntr_lsh_im0[3]_i_1_n_0\,
      Q => \sig_addr_cntr_lsh_im0_reg_n_0_[3]\,
      R => sig_reset_reg
    );
\sig_addr_cntr_lsh_im0_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => \sig_addr_cntr_lsh_im0[4]_i_1_n_0\,
      Q => \sig_addr_cntr_lsh_im0_reg_n_0_[4]\,
      R => sig_reset_reg
    );
\sig_addr_cntr_lsh_im0_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => \sig_addr_cntr_lsh_im0[5]_i_1_n_0\,
      Q => \sig_addr_cntr_lsh_im0_reg_n_0_[5]\,
      R => sig_reset_reg
    );
\sig_addr_cntr_lsh_im0_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => \sig_addr_cntr_lsh_im0[6]_i_1_n_0\,
      Q => \sig_addr_cntr_lsh_im0_reg_n_0_[6]\,
      R => sig_reset_reg
    );
\sig_addr_cntr_lsh_im0_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => \sig_addr_cntr_lsh_im0[7]_i_1_n_0\,
      Q => \sig_addr_cntr_lsh_im0_reg_n_0_[7]\,
      R => sig_reset_reg
    );
\sig_addr_cntr_lsh_im0_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => \sig_addr_cntr_lsh_im0[8]_i_1_n_0\,
      Q => \sig_addr_cntr_lsh_im0_reg_n_0_[8]\,
      R => sig_reset_reg
    );
\sig_addr_cntr_lsh_im0_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => \sig_addr_cntr_lsh_im0[9]_i_1_n_0\,
      Q => \sig_addr_cntr_lsh_im0_reg_n_0_[9]\,
      R => sig_reset_reg
    );
\sig_addr_cntr_lsh_kh_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg_reg_0\,
      D => Q(16),
      Q => sig_addr_cntr_lsh_kh(0),
      R => sig_reset_reg
    );
\sig_addr_cntr_lsh_kh_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg_reg_0\,
      D => Q(26),
      Q => sig_addr_cntr_lsh_kh(10),
      R => sig_reset_reg
    );
\sig_addr_cntr_lsh_kh_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg_reg_0\,
      D => Q(27),
      Q => sig_addr_cntr_lsh_kh(11),
      R => sig_reset_reg
    );
\sig_addr_cntr_lsh_kh_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg_reg_0\,
      D => Q(28),
      Q => sig_addr_cntr_lsh_kh(12),
      R => sig_reset_reg
    );
\sig_addr_cntr_lsh_kh_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg_reg_0\,
      D => Q(29),
      Q => sig_addr_cntr_lsh_kh(13),
      R => sig_reset_reg
    );
\sig_addr_cntr_lsh_kh_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg_reg_0\,
      D => Q(30),
      Q => sig_addr_cntr_lsh_kh(14),
      R => sig_reset_reg
    );
\sig_addr_cntr_lsh_kh_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg_reg_0\,
      D => Q(31),
      Q => sig_addr_cntr_lsh_kh(15),
      R => sig_reset_reg
    );
\sig_addr_cntr_lsh_kh_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg_reg_0\,
      D => Q(32),
      Q => sig_addr_cntr_lsh_kh(16),
      R => sig_reset_reg
    );
\sig_addr_cntr_lsh_kh_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg_reg_0\,
      D => Q(33),
      Q => sig_addr_cntr_lsh_kh(17),
      R => sig_reset_reg
    );
\sig_addr_cntr_lsh_kh_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg_reg_0\,
      D => Q(34),
      Q => sig_addr_cntr_lsh_kh(18),
      R => sig_reset_reg
    );
\sig_addr_cntr_lsh_kh_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg_reg_0\,
      D => Q(35),
      Q => sig_addr_cntr_lsh_kh(19),
      R => sig_reset_reg
    );
\sig_addr_cntr_lsh_kh_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg_reg_0\,
      D => Q(17),
      Q => sig_addr_cntr_lsh_kh(1),
      R => sig_reset_reg
    );
\sig_addr_cntr_lsh_kh_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg_reg_0\,
      D => Q(36),
      Q => sig_addr_cntr_lsh_kh(20),
      R => sig_reset_reg
    );
\sig_addr_cntr_lsh_kh_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg_reg_0\,
      D => Q(37),
      Q => sig_addr_cntr_lsh_kh(21),
      R => sig_reset_reg
    );
\sig_addr_cntr_lsh_kh_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg_reg_0\,
      D => Q(38),
      Q => sig_addr_cntr_lsh_kh(22),
      R => sig_reset_reg
    );
\sig_addr_cntr_lsh_kh_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg_reg_0\,
      D => Q(39),
      Q => sig_addr_cntr_lsh_kh(23),
      R => sig_reset_reg
    );
\sig_addr_cntr_lsh_kh_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg_reg_0\,
      D => Q(40),
      Q => sig_addr_cntr_lsh_kh(24),
      R => sig_reset_reg
    );
\sig_addr_cntr_lsh_kh_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg_reg_0\,
      D => Q(41),
      Q => sig_addr_cntr_lsh_kh(25),
      R => sig_reset_reg
    );
\sig_addr_cntr_lsh_kh_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg_reg_0\,
      D => Q(42),
      Q => sig_addr_cntr_lsh_kh(26),
      R => sig_reset_reg
    );
\sig_addr_cntr_lsh_kh_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg_reg_0\,
      D => Q(43),
      Q => sig_addr_cntr_lsh_kh(27),
      R => sig_reset_reg
    );
\sig_addr_cntr_lsh_kh_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg_reg_0\,
      D => Q(44),
      Q => sig_addr_cntr_lsh_kh(28),
      R => sig_reset_reg
    );
\sig_addr_cntr_lsh_kh_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg_reg_0\,
      D => Q(45),
      Q => sig_addr_cntr_lsh_kh(29),
      R => sig_reset_reg
    );
\sig_addr_cntr_lsh_kh_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg_reg_0\,
      D => Q(18),
      Q => sig_addr_cntr_lsh_kh(2),
      R => sig_reset_reg
    );
\sig_addr_cntr_lsh_kh_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg_reg_0\,
      D => Q(46),
      Q => sig_addr_cntr_lsh_kh(30),
      R => sig_reset_reg
    );
\sig_addr_cntr_lsh_kh_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg_reg_0\,
      D => Q(47),
      Q => sig_addr_cntr_lsh_kh(31),
      R => sig_reset_reg
    );
\sig_addr_cntr_lsh_kh_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg_reg_0\,
      D => Q(48),
      Q => sig_addr_cntr_lsh_kh(32),
      R => sig_reset_reg
    );
\sig_addr_cntr_lsh_kh_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg_reg_0\,
      D => Q(49),
      Q => sig_addr_cntr_lsh_kh(33),
      R => sig_reset_reg
    );
\sig_addr_cntr_lsh_kh_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg_reg_0\,
      D => Q(50),
      Q => sig_addr_cntr_lsh_kh(34),
      R => sig_reset_reg
    );
\sig_addr_cntr_lsh_kh_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg_reg_0\,
      D => Q(51),
      Q => sig_addr_cntr_lsh_kh(35),
      R => sig_reset_reg
    );
\sig_addr_cntr_lsh_kh_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg_reg_0\,
      D => Q(52),
      Q => sig_addr_cntr_lsh_kh(36),
      R => sig_reset_reg
    );
\sig_addr_cntr_lsh_kh_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg_reg_0\,
      D => Q(53),
      Q => sig_addr_cntr_lsh_kh(37),
      R => sig_reset_reg
    );
\sig_addr_cntr_lsh_kh_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg_reg_0\,
      D => Q(54),
      Q => sig_addr_cntr_lsh_kh(38),
      R => sig_reset_reg
    );
\sig_addr_cntr_lsh_kh_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg_reg_0\,
      D => Q(55),
      Q => sig_addr_cntr_lsh_kh(39),
      R => sig_reset_reg
    );
\sig_addr_cntr_lsh_kh_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg_reg_0\,
      D => Q(19),
      Q => sig_addr_cntr_lsh_kh(3),
      R => sig_reset_reg
    );
\sig_addr_cntr_lsh_kh_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg_reg_0\,
      D => Q(56),
      Q => sig_addr_cntr_lsh_kh(40),
      R => sig_reset_reg
    );
\sig_addr_cntr_lsh_kh_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg_reg_0\,
      D => Q(57),
      Q => sig_addr_cntr_lsh_kh(41),
      R => sig_reset_reg
    );
\sig_addr_cntr_lsh_kh_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg_reg_0\,
      D => Q(58),
      Q => sig_addr_cntr_lsh_kh(42),
      R => sig_reset_reg
    );
\sig_addr_cntr_lsh_kh_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg_reg_0\,
      D => Q(59),
      Q => sig_addr_cntr_lsh_kh(43),
      R => sig_reset_reg
    );
\sig_addr_cntr_lsh_kh_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg_reg_0\,
      D => Q(60),
      Q => sig_addr_cntr_lsh_kh(44),
      R => sig_reset_reg
    );
\sig_addr_cntr_lsh_kh_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg_reg_0\,
      D => Q(61),
      Q => sig_addr_cntr_lsh_kh(45),
      R => sig_reset_reg
    );
\sig_addr_cntr_lsh_kh_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg_reg_0\,
      D => Q(62),
      Q => sig_addr_cntr_lsh_kh(46),
      R => sig_reset_reg
    );
\sig_addr_cntr_lsh_kh_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg_reg_0\,
      D => Q(63),
      Q => sig_addr_cntr_lsh_kh(47),
      R => sig_reset_reg
    );
\sig_addr_cntr_lsh_kh_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg_reg_0\,
      D => Q(64),
      Q => sig_addr_cntr_lsh_kh(48),
      R => sig_reset_reg
    );
\sig_addr_cntr_lsh_kh_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg_reg_0\,
      D => Q(65),
      Q => sig_addr_cntr_lsh_kh(49),
      R => sig_reset_reg
    );
\sig_addr_cntr_lsh_kh_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg_reg_0\,
      D => Q(20),
      Q => sig_addr_cntr_lsh_kh(4),
      R => sig_reset_reg
    );
\sig_addr_cntr_lsh_kh_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg_reg_0\,
      D => Q(66),
      Q => sig_addr_cntr_lsh_kh(50),
      R => sig_reset_reg
    );
\sig_addr_cntr_lsh_kh_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg_reg_0\,
      D => Q(67),
      Q => sig_addr_cntr_lsh_kh(51),
      R => sig_reset_reg
    );
\sig_addr_cntr_lsh_kh_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg_reg_0\,
      D => Q(68),
      Q => sig_addr_cntr_lsh_kh(52),
      R => sig_reset_reg
    );
\sig_addr_cntr_lsh_kh_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg_reg_0\,
      D => Q(69),
      Q => sig_addr_cntr_lsh_kh(53),
      R => sig_reset_reg
    );
\sig_addr_cntr_lsh_kh_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg_reg_0\,
      D => Q(70),
      Q => sig_addr_cntr_lsh_kh(54),
      R => sig_reset_reg
    );
\sig_addr_cntr_lsh_kh_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg_reg_0\,
      D => Q(71),
      Q => sig_addr_cntr_lsh_kh(55),
      R => sig_reset_reg
    );
\sig_addr_cntr_lsh_kh_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg_reg_0\,
      D => Q(72),
      Q => sig_addr_cntr_lsh_kh(56),
      R => sig_reset_reg
    );
\sig_addr_cntr_lsh_kh_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg_reg_0\,
      D => Q(73),
      Q => sig_addr_cntr_lsh_kh(57),
      R => sig_reset_reg
    );
\sig_addr_cntr_lsh_kh_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg_reg_0\,
      D => Q(74),
      Q => sig_addr_cntr_lsh_kh(58),
      R => sig_reset_reg
    );
\sig_addr_cntr_lsh_kh_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg_reg_0\,
      D => Q(75),
      Q => sig_addr_cntr_lsh_kh(59),
      R => sig_reset_reg
    );
\sig_addr_cntr_lsh_kh_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg_reg_0\,
      D => Q(21),
      Q => sig_addr_cntr_lsh_kh(5),
      R => sig_reset_reg
    );
\sig_addr_cntr_lsh_kh_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg_reg_0\,
      D => Q(76),
      Q => sig_addr_cntr_lsh_kh(60),
      R => sig_reset_reg
    );
\sig_addr_cntr_lsh_kh_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg_reg_0\,
      D => Q(77),
      Q => sig_addr_cntr_lsh_kh(61),
      R => sig_reset_reg
    );
\sig_addr_cntr_lsh_kh_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg_reg_0\,
      D => Q(78),
      Q => sig_addr_cntr_lsh_kh(62),
      R => sig_reset_reg
    );
\sig_addr_cntr_lsh_kh_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg_reg_0\,
      D => Q(79),
      Q => sig_addr_cntr_lsh_kh(63),
      R => sig_reset_reg
    );
\sig_addr_cntr_lsh_kh_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg_reg_0\,
      D => Q(22),
      Q => sig_addr_cntr_lsh_kh(6),
      R => sig_reset_reg
    );
\sig_addr_cntr_lsh_kh_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg_reg_0\,
      D => Q(23),
      Q => sig_addr_cntr_lsh_kh(7),
      R => sig_reset_reg
    );
\sig_addr_cntr_lsh_kh_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg_reg_0\,
      D => Q(24),
      Q => sig_addr_cntr_lsh_kh(8),
      R => sig_reset_reg
    );
\sig_addr_cntr_lsh_kh_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg_reg_0\,
      D => Q(25),
      Q => sig_addr_cntr_lsh_kh(9),
      R => sig_reset_reg
    );
\sig_adjusted_addr_incr_ireg2[7]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4777B888"
    )
        port map (
      I0 => \sig_btt_cntr_im0_reg_n_0_[1]\,
      I1 => sig_btt_lt_b2mbaa_ireg1,
      I2 => sig_bytes_to_mbaa_ireg1(1),
      I3 => sig_first_xfer_im0,
      I4 => \sig_addr_cntr_lsh_im0_reg_n_0_[1]\,
      O => \sig_adjusted_addr_incr_ireg2[7]_i_10_n_0\
    );
\sig_adjusted_addr_incr_ireg2[7]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2777D888"
    )
        port map (
      I0 => sig_btt_lt_b2mbaa_ireg1,
      I1 => \sig_btt_cntr_im0_reg_n_0_[0]\,
      I2 => sig_bytes_to_mbaa_ireg1(0),
      I3 => sig_first_xfer_im0,
      I4 => \sig_addr_cntr_lsh_im0_reg_n_0_[0]\,
      O => \sig_adjusted_addr_incr_ireg2[7]_i_11_n_0\
    );
\sig_adjusted_addr_incr_ireg2[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \sig_btt_cntr_im0_reg_n_0_[1]\,
      I1 => sig_btt_lt_b2mbaa_ireg1,
      I2 => sig_bytes_to_mbaa_ireg1(1),
      I3 => sig_first_xfer_im0,
      O => \sig_adjusted_addr_incr_ireg2[7]_i_2_n_0\
    );
\sig_adjusted_addr_incr_ireg2[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D888"
    )
        port map (
      I0 => sig_btt_lt_b2mbaa_ireg1,
      I1 => \sig_btt_cntr_im0_reg_n_0_[0]\,
      I2 => sig_bytes_to_mbaa_ireg1(0),
      I3 => sig_first_xfer_im0,
      O => \sig_adjusted_addr_incr_ireg2[7]_i_3_n_0\
    );
\sig_adjusted_addr_incr_ireg2[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F808"
    )
        port map (
      I0 => sig_first_xfer_im0,
      I1 => sig_bytes_to_mbaa_ireg1(7),
      I2 => sig_btt_lt_b2mbaa_ireg1,
      I3 => \sig_btt_cntr_im0_reg_n_0_[7]\,
      O => \sig_adjusted_addr_incr_ireg2[7]_i_4_n_0\
    );
\sig_adjusted_addr_incr_ireg2[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F088"
    )
        port map (
      I0 => sig_first_xfer_im0,
      I1 => sig_bytes_to_mbaa_ireg1(6),
      I2 => \sig_btt_cntr_im0_reg_n_0_[6]\,
      I3 => sig_btt_lt_b2mbaa_ireg1,
      O => \sig_adjusted_addr_incr_ireg2[7]_i_5_n_0\
    );
\sig_adjusted_addr_incr_ireg2[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F808"
    )
        port map (
      I0 => sig_first_xfer_im0,
      I1 => sig_bytes_to_mbaa_ireg1(5),
      I2 => sig_btt_lt_b2mbaa_ireg1,
      I3 => \sig_btt_cntr_im0_reg_n_0_[5]\,
      O => \sig_adjusted_addr_incr_ireg2[7]_i_6_n_0\
    );
\sig_adjusted_addr_incr_ireg2[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F088"
    )
        port map (
      I0 => sig_first_xfer_im0,
      I1 => sig_bytes_to_mbaa_ireg1(4),
      I2 => \sig_btt_cntr_im0_reg_n_0_[4]\,
      I3 => sig_btt_lt_b2mbaa_ireg1,
      O => \sig_adjusted_addr_incr_ireg2[7]_i_7_n_0\
    );
\sig_adjusted_addr_incr_ireg2[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F808"
    )
        port map (
      I0 => sig_first_xfer_im0,
      I1 => sig_bytes_to_mbaa_ireg1(3),
      I2 => sig_btt_lt_b2mbaa_ireg1,
      I3 => \sig_btt_cntr_im0_reg_n_0_[3]\,
      O => \sig_adjusted_addr_incr_ireg2[7]_i_8_n_0\
    );
\sig_adjusted_addr_incr_ireg2[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \sig_btt_cntr_im0_reg_n_0_[2]\,
      I1 => sig_btt_lt_b2mbaa_ireg1,
      I2 => sig_first_xfer_im0,
      I3 => sig_bytes_to_mbaa_ireg1(2),
      O => \sig_adjusted_addr_incr_ireg2[7]_i_9_n_0\
    );
\sig_adjusted_addr_incr_ireg2[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F808"
    )
        port map (
      I0 => sig_first_xfer_im0,
      I1 => sig_bytes_to_mbaa_ireg1(8),
      I2 => sig_btt_lt_b2mbaa_ireg1,
      I3 => \sig_btt_cntr_im0_reg_n_0_[8]\,
      O => \sig_adjusted_addr_incr_ireg2[8]_i_2_n_0\
    );
\sig_adjusted_addr_incr_ireg2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg,
      D => sig_adjusted_addr_incr_im1(0),
      Q => \sig_adjusted_addr_incr_ireg2_reg_n_0_[0]\,
      R => sig_reset_reg
    );
\sig_adjusted_addr_incr_ireg2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg,
      D => sig_adjusted_addr_incr_im1(1),
      Q => \sig_adjusted_addr_incr_ireg2_reg_n_0_[1]\,
      R => sig_reset_reg
    );
\sig_adjusted_addr_incr_ireg2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg,
      D => sig_adjusted_addr_incr_im1(2),
      Q => \sig_adjusted_addr_incr_ireg2_reg_n_0_[2]\,
      R => sig_reset_reg
    );
\sig_adjusted_addr_incr_ireg2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg,
      D => sig_adjusted_addr_incr_im1(3),
      Q => \sig_adjusted_addr_incr_ireg2_reg_n_0_[3]\,
      R => sig_reset_reg
    );
\sig_adjusted_addr_incr_ireg2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg,
      D => sig_adjusted_addr_incr_im1(4),
      Q => \sig_adjusted_addr_incr_ireg2_reg_n_0_[4]\,
      R => sig_reset_reg
    );
\sig_adjusted_addr_incr_ireg2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg,
      D => sig_adjusted_addr_incr_im1(5),
      Q => \sig_adjusted_addr_incr_ireg2_reg_n_0_[5]\,
      R => sig_reset_reg
    );
\sig_adjusted_addr_incr_ireg2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg,
      D => sig_adjusted_addr_incr_im1(6),
      Q => \sig_adjusted_addr_incr_ireg2_reg_n_0_[6]\,
      R => sig_reset_reg
    );
\sig_adjusted_addr_incr_ireg2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg,
      D => sig_adjusted_addr_incr_im1(7),
      Q => \sig_adjusted_addr_incr_ireg2_reg_n_0_[7]\,
      R => sig_reset_reg
    );
\sig_adjusted_addr_incr_ireg2_reg[7]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \sig_adjusted_addr_incr_ireg2_reg[7]_i_1_n_0\,
      CO(6) => \sig_adjusted_addr_incr_ireg2_reg[7]_i_1_n_1\,
      CO(5) => \sig_adjusted_addr_incr_ireg2_reg[7]_i_1_n_2\,
      CO(4) => \sig_adjusted_addr_incr_ireg2_reg[7]_i_1_n_3\,
      CO(3) => \sig_adjusted_addr_incr_ireg2_reg[7]_i_1_n_4\,
      CO(2) => \sig_adjusted_addr_incr_ireg2_reg[7]_i_1_n_5\,
      CO(1) => \sig_adjusted_addr_incr_ireg2_reg[7]_i_1_n_6\,
      CO(0) => \sig_adjusted_addr_incr_ireg2_reg[7]_i_1_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => \sig_adjusted_addr_incr_ireg2[7]_i_2_n_0\,
      DI(0) => \sig_adjusted_addr_incr_ireg2[7]_i_3_n_0\,
      O(7 downto 0) => sig_adjusted_addr_incr_im1(7 downto 0),
      S(7) => \sig_adjusted_addr_incr_ireg2[7]_i_4_n_0\,
      S(6) => \sig_adjusted_addr_incr_ireg2[7]_i_5_n_0\,
      S(5) => \sig_adjusted_addr_incr_ireg2[7]_i_6_n_0\,
      S(4) => \sig_adjusted_addr_incr_ireg2[7]_i_7_n_0\,
      S(3) => \sig_adjusted_addr_incr_ireg2[7]_i_8_n_0\,
      S(2) => \sig_adjusted_addr_incr_ireg2[7]_i_9_n_0\,
      S(1) => \sig_adjusted_addr_incr_ireg2[7]_i_10_n_0\,
      S(0) => \sig_adjusted_addr_incr_ireg2[7]_i_11_n_0\
    );
\sig_adjusted_addr_incr_ireg2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg,
      D => sig_adjusted_addr_incr_im1(8),
      Q => \sig_adjusted_addr_incr_ireg2_reg_n_0_[8]\,
      R => sig_reset_reg
    );
\sig_adjusted_addr_incr_ireg2_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \sig_adjusted_addr_incr_ireg2_reg[7]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 0) => \NLW_sig_adjusted_addr_incr_ireg2_reg[8]_i_1_CO_UNCONNECTED\(7 downto 0),
      DI(7 downto 0) => B"00000000",
      O(7 downto 1) => \NLW_sig_adjusted_addr_incr_ireg2_reg[8]_i_1_O_UNCONNECTED\(7 downto 1),
      O(0) => sig_adjusted_addr_incr_im1(8),
      S(7 downto 1) => B"0000000",
      S(0) => \sig_adjusted_addr_incr_ireg2[8]_i_2_n_0\
    );
sig_brst_cnt_eq_one_ireg1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \sig_btt_cntr_im0_reg_n_0_[9]\,
      I1 => \sig_btt_cntr_im0_reg_n_0_[12]\,
      I2 => \sig_btt_cntr_im0_reg_n_0_[11]\,
      I3 => \sig_btt_cntr_im0_reg_n_0_[10]\,
      I4 => \sig_btt_cntr_im0_reg_n_0_[13]\,
      O => sig_brst_cnt_eq_one_im0
    );
sig_brst_cnt_eq_one_ireg1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg_ns,
      D => sig_brst_cnt_eq_one_im0,
      Q => sig_brst_cnt_eq_one_ireg1,
      R => sig_reset_reg
    );
sig_brst_cnt_eq_zero_ireg1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \sig_btt_cntr_im0_reg_n_0_[9]\,
      I1 => \sig_btt_cntr_im0_reg_n_0_[12]\,
      I2 => \sig_btt_cntr_im0_reg_n_0_[11]\,
      I3 => \sig_btt_cntr_im0_reg_n_0_[10]\,
      I4 => \sig_btt_cntr_im0_reg_n_0_[13]\,
      O => sig_brst_cnt_eq_zero_im0
    );
sig_brst_cnt_eq_zero_ireg1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg_ns,
      D => sig_brst_cnt_eq_zero_im0,
      Q => sig_brst_cnt_eq_zero_ireg1,
      R => sig_reset_reg
    );
\sig_btt_cntr_im0[13]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F909"
    )
        port map (
      I0 => \sig_addr_cntr_incr_ireg2_reg_n_0_[8]\,
      I1 => \sig_btt_cntr_im0_reg_n_0_[8]\,
      I2 => \^sig_calc_error_reg_reg_0\,
      I3 => Q(8),
      O => \sig_btt_cntr_im0[13]_i_10_n_0\
    );
\sig_btt_cntr_im0[13]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => sig_cmd2mstr_cmd_valid,
      I1 => sig_sm_halt_reg,
      I2 => sig_input_reg_empty,
      I3 => \^in\(72),
      O => \sig_btt_cntr_im0[13]_i_2_n_0\
    );
\sig_btt_cntr_im0[13]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sig_addr_cntr_incr_ireg2_reg_n_0_[9]\,
      I1 => \^sig_calc_error_reg_reg_0\,
      O => \sig_btt_cntr_im0[13]_i_3_n_0\
    );
\sig_btt_cntr_im0[13]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sig_addr_cntr_incr_ireg2_reg_n_0_[8]\,
      I1 => \^sig_calc_error_reg_reg_0\,
      O => \sig_btt_cntr_im0[13]_i_4_n_0\
    );
\sig_btt_cntr_im0[13]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D1"
    )
        port map (
      I0 => \sig_btt_cntr_im0_reg_n_0_[13]\,
      I1 => \^sig_calc_error_reg_reg_0\,
      I2 => Q(13),
      O => \sig_btt_cntr_im0[13]_i_5_n_0\
    );
\sig_btt_cntr_im0[13]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D1"
    )
        port map (
      I0 => \sig_btt_cntr_im0_reg_n_0_[12]\,
      I1 => \^sig_calc_error_reg_reg_0\,
      I2 => Q(12),
      O => \sig_btt_cntr_im0[13]_i_6_n_0\
    );
\sig_btt_cntr_im0[13]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D1"
    )
        port map (
      I0 => \sig_btt_cntr_im0_reg_n_0_[11]\,
      I1 => \^sig_calc_error_reg_reg_0\,
      I2 => Q(11),
      O => \sig_btt_cntr_im0[13]_i_7_n_0\
    );
\sig_btt_cntr_im0[13]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D1"
    )
        port map (
      I0 => \sig_btt_cntr_im0_reg_n_0_[10]\,
      I1 => \^sig_calc_error_reg_reg_0\,
      I2 => Q(10),
      O => \sig_btt_cntr_im0[13]_i_8_n_0\
    );
\sig_btt_cntr_im0[13]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F909"
    )
        port map (
      I0 => \sig_addr_cntr_incr_ireg2_reg_n_0_[9]\,
      I1 => \sig_btt_cntr_im0_reg_n_0_[9]\,
      I2 => \^sig_calc_error_reg_reg_0\,
      I3 => Q(9),
      O => \sig_btt_cntr_im0[13]_i_9_n_0\
    );
\sig_btt_cntr_im0[7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F909"
    )
        port map (
      I0 => \sig_addr_cntr_incr_ireg2_reg_n_0_[7]\,
      I1 => \sig_btt_cntr_im0_reg_n_0_[7]\,
      I2 => \^sig_calc_error_reg_reg_0\,
      I3 => Q(7),
      O => \sig_btt_cntr_im0[7]_i_10_n_0\
    );
\sig_btt_cntr_im0[7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F909"
    )
        port map (
      I0 => \sig_addr_cntr_incr_ireg2_reg_n_0_[6]\,
      I1 => \sig_btt_cntr_im0_reg_n_0_[6]\,
      I2 => \^sig_calc_error_reg_reg_0\,
      I3 => Q(6),
      O => \sig_btt_cntr_im0[7]_i_11_n_0\
    );
\sig_btt_cntr_im0[7]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F909"
    )
        port map (
      I0 => \sig_addr_cntr_incr_ireg2_reg_n_0_[5]\,
      I1 => \sig_btt_cntr_im0_reg_n_0_[5]\,
      I2 => \^sig_calc_error_reg_reg_0\,
      I3 => Q(5),
      O => \sig_btt_cntr_im0[7]_i_12_n_0\
    );
\sig_btt_cntr_im0[7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F909"
    )
        port map (
      I0 => \sig_addr_cntr_incr_ireg2_reg_n_0_[4]\,
      I1 => \sig_btt_cntr_im0_reg_n_0_[4]\,
      I2 => \^sig_calc_error_reg_reg_0\,
      I3 => Q(4),
      O => \sig_btt_cntr_im0[7]_i_13_n_0\
    );
\sig_btt_cntr_im0[7]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F909"
    )
        port map (
      I0 => \sig_addr_cntr_incr_ireg2_reg_n_0_[3]\,
      I1 => \sig_btt_cntr_im0_reg_n_0_[3]\,
      I2 => \^sig_calc_error_reg_reg_0\,
      I3 => Q(3),
      O => \sig_btt_cntr_im0[7]_i_14_n_0\
    );
\sig_btt_cntr_im0[7]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F909"
    )
        port map (
      I0 => \sig_addr_cntr_incr_ireg2_reg_n_0_[2]\,
      I1 => \sig_btt_cntr_im0_reg_n_0_[2]\,
      I2 => \^sig_calc_error_reg_reg_0\,
      I3 => Q(2),
      O => \sig_btt_cntr_im0[7]_i_15_n_0\
    );
\sig_btt_cntr_im0[7]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F909"
    )
        port map (
      I0 => \sig_addr_cntr_incr_ireg2_reg_n_0_[1]\,
      I1 => \sig_btt_cntr_im0_reg_n_0_[1]\,
      I2 => \^sig_calc_error_reg_reg_0\,
      I3 => Q(1),
      O => \sig_btt_cntr_im0[7]_i_16_n_0\
    );
\sig_btt_cntr_im0[7]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F909"
    )
        port map (
      I0 => \sig_addr_cntr_incr_ireg2_reg_n_0_[0]\,
      I1 => \sig_btt_cntr_im0_reg_n_0_[0]\,
      I2 => \^sig_calc_error_reg_reg_0\,
      I3 => Q(0),
      O => \sig_btt_cntr_im0[7]_i_17_n_0\
    );
\sig_btt_cntr_im0[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sig_addr_cntr_incr_ireg2_reg_n_0_[7]\,
      I1 => \^sig_calc_error_reg_reg_0\,
      O => \sig_btt_cntr_im0[7]_i_2_n_0\
    );
\sig_btt_cntr_im0[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sig_addr_cntr_incr_ireg2_reg_n_0_[6]\,
      I1 => \^sig_calc_error_reg_reg_0\,
      O => \sig_btt_cntr_im0[7]_i_3_n_0\
    );
\sig_btt_cntr_im0[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sig_addr_cntr_incr_ireg2_reg_n_0_[5]\,
      I1 => \^sig_calc_error_reg_reg_0\,
      O => \sig_btt_cntr_im0[7]_i_4_n_0\
    );
\sig_btt_cntr_im0[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sig_addr_cntr_incr_ireg2_reg_n_0_[4]\,
      I1 => \^sig_calc_error_reg_reg_0\,
      O => \sig_btt_cntr_im0[7]_i_5_n_0\
    );
\sig_btt_cntr_im0[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sig_addr_cntr_incr_ireg2_reg_n_0_[3]\,
      I1 => \^sig_calc_error_reg_reg_0\,
      O => \sig_btt_cntr_im0[7]_i_6_n_0\
    );
\sig_btt_cntr_im0[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sig_addr_cntr_incr_ireg2_reg_n_0_[2]\,
      I1 => \^sig_calc_error_reg_reg_0\,
      O => \sig_btt_cntr_im0[7]_i_7_n_0\
    );
\sig_btt_cntr_im0[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sig_addr_cntr_incr_ireg2_reg_n_0_[1]\,
      I1 => \^sig_calc_error_reg_reg_0\,
      O => \sig_btt_cntr_im0[7]_i_8_n_0\
    );
\sig_btt_cntr_im0[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sig_addr_cntr_incr_ireg2_reg_n_0_[0]\,
      I1 => \^sig_calc_error_reg_reg_0\,
      O => \sig_btt_cntr_im0[7]_i_9_n_0\
    );
\sig_btt_cntr_im0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => \sig_btt_cntr_im0_reg[7]_i_1_n_15\,
      Q => \sig_btt_cntr_im0_reg_n_0_[0]\,
      R => sig_reset_reg
    );
\sig_btt_cntr_im0_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => \sig_btt_cntr_im0_reg[13]_i_1_n_13\,
      Q => \sig_btt_cntr_im0_reg_n_0_[10]\,
      R => sig_reset_reg
    );
\sig_btt_cntr_im0_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => \sig_btt_cntr_im0_reg[13]_i_1_n_12\,
      Q => \sig_btt_cntr_im0_reg_n_0_[11]\,
      R => sig_reset_reg
    );
\sig_btt_cntr_im0_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => \sig_btt_cntr_im0_reg[13]_i_1_n_11\,
      Q => \sig_btt_cntr_im0_reg_n_0_[12]\,
      R => sig_reset_reg
    );
\sig_btt_cntr_im0_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => \sig_btt_cntr_im0_reg[13]_i_1_n_10\,
      Q => \sig_btt_cntr_im0_reg_n_0_[13]\,
      R => sig_reset_reg
    );
\sig_btt_cntr_im0_reg[13]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \sig_btt_cntr_im0_reg[7]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_sig_btt_cntr_im0_reg[13]_i_1_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \sig_btt_cntr_im0_reg[13]_i_1_n_3\,
      CO(3) => \sig_btt_cntr_im0_reg[13]_i_1_n_4\,
      CO(2) => \sig_btt_cntr_im0_reg[13]_i_1_n_5\,
      CO(1) => \sig_btt_cntr_im0_reg[13]_i_1_n_6\,
      CO(0) => \sig_btt_cntr_im0_reg[13]_i_1_n_7\,
      DI(7 downto 5) => B"000",
      DI(4) => \sig_btt_cntr_im0[13]_i_2_n_0\,
      DI(3) => \sig_btt_cntr_im0[13]_i_2_n_0\,
      DI(2) => \sig_btt_cntr_im0[13]_i_2_n_0\,
      DI(1) => \sig_btt_cntr_im0[13]_i_3_n_0\,
      DI(0) => \sig_btt_cntr_im0[13]_i_4_n_0\,
      O(7 downto 6) => \NLW_sig_btt_cntr_im0_reg[13]_i_1_O_UNCONNECTED\(7 downto 6),
      O(5) => \sig_btt_cntr_im0_reg[13]_i_1_n_10\,
      O(4) => \sig_btt_cntr_im0_reg[13]_i_1_n_11\,
      O(3) => \sig_btt_cntr_im0_reg[13]_i_1_n_12\,
      O(2) => \sig_btt_cntr_im0_reg[13]_i_1_n_13\,
      O(1) => \sig_btt_cntr_im0_reg[13]_i_1_n_14\,
      O(0) => \sig_btt_cntr_im0_reg[13]_i_1_n_15\,
      S(7 downto 6) => B"00",
      S(5) => \sig_btt_cntr_im0[13]_i_5_n_0\,
      S(4) => \sig_btt_cntr_im0[13]_i_6_n_0\,
      S(3) => \sig_btt_cntr_im0[13]_i_7_n_0\,
      S(2) => \sig_btt_cntr_im0[13]_i_8_n_0\,
      S(1) => \sig_btt_cntr_im0[13]_i_9_n_0\,
      S(0) => \sig_btt_cntr_im0[13]_i_10_n_0\
    );
\sig_btt_cntr_im0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => \sig_btt_cntr_im0_reg[7]_i_1_n_14\,
      Q => \sig_btt_cntr_im0_reg_n_0_[1]\,
      R => sig_reset_reg
    );
\sig_btt_cntr_im0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => \sig_btt_cntr_im0_reg[7]_i_1_n_13\,
      Q => \sig_btt_cntr_im0_reg_n_0_[2]\,
      R => sig_reset_reg
    );
\sig_btt_cntr_im0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => \sig_btt_cntr_im0_reg[7]_i_1_n_12\,
      Q => \sig_btt_cntr_im0_reg_n_0_[3]\,
      R => sig_reset_reg
    );
\sig_btt_cntr_im0_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => \sig_btt_cntr_im0_reg[7]_i_1_n_11\,
      Q => \sig_btt_cntr_im0_reg_n_0_[4]\,
      R => sig_reset_reg
    );
\sig_btt_cntr_im0_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => \sig_btt_cntr_im0_reg[7]_i_1_n_10\,
      Q => \sig_btt_cntr_im0_reg_n_0_[5]\,
      R => sig_reset_reg
    );
\sig_btt_cntr_im0_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => \sig_btt_cntr_im0_reg[7]_i_1_n_9\,
      Q => \sig_btt_cntr_im0_reg_n_0_[6]\,
      R => sig_reset_reg
    );
\sig_btt_cntr_im0_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => \sig_btt_cntr_im0_reg[7]_i_1_n_8\,
      Q => \sig_btt_cntr_im0_reg_n_0_[7]\,
      R => sig_reset_reg
    );
\sig_btt_cntr_im0_reg[7]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \sig_btt_cntr_im0[13]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \sig_btt_cntr_im0_reg[7]_i_1_n_0\,
      CO(6) => \sig_btt_cntr_im0_reg[7]_i_1_n_1\,
      CO(5) => \sig_btt_cntr_im0_reg[7]_i_1_n_2\,
      CO(4) => \sig_btt_cntr_im0_reg[7]_i_1_n_3\,
      CO(3) => \sig_btt_cntr_im0_reg[7]_i_1_n_4\,
      CO(2) => \sig_btt_cntr_im0_reg[7]_i_1_n_5\,
      CO(1) => \sig_btt_cntr_im0_reg[7]_i_1_n_6\,
      CO(0) => \sig_btt_cntr_im0_reg[7]_i_1_n_7\,
      DI(7) => \sig_btt_cntr_im0[7]_i_2_n_0\,
      DI(6) => \sig_btt_cntr_im0[7]_i_3_n_0\,
      DI(5) => \sig_btt_cntr_im0[7]_i_4_n_0\,
      DI(4) => \sig_btt_cntr_im0[7]_i_5_n_0\,
      DI(3) => \sig_btt_cntr_im0[7]_i_6_n_0\,
      DI(2) => \sig_btt_cntr_im0[7]_i_7_n_0\,
      DI(1) => \sig_btt_cntr_im0[7]_i_8_n_0\,
      DI(0) => \sig_btt_cntr_im0[7]_i_9_n_0\,
      O(7) => \sig_btt_cntr_im0_reg[7]_i_1_n_8\,
      O(6) => \sig_btt_cntr_im0_reg[7]_i_1_n_9\,
      O(5) => \sig_btt_cntr_im0_reg[7]_i_1_n_10\,
      O(4) => \sig_btt_cntr_im0_reg[7]_i_1_n_11\,
      O(3) => \sig_btt_cntr_im0_reg[7]_i_1_n_12\,
      O(2) => \sig_btt_cntr_im0_reg[7]_i_1_n_13\,
      O(1) => \sig_btt_cntr_im0_reg[7]_i_1_n_14\,
      O(0) => \sig_btt_cntr_im0_reg[7]_i_1_n_15\,
      S(7) => \sig_btt_cntr_im0[7]_i_10_n_0\,
      S(6) => \sig_btt_cntr_im0[7]_i_11_n_0\,
      S(5) => \sig_btt_cntr_im0[7]_i_12_n_0\,
      S(4) => \sig_btt_cntr_im0[7]_i_13_n_0\,
      S(3) => \sig_btt_cntr_im0[7]_i_14_n_0\,
      S(2) => \sig_btt_cntr_im0[7]_i_15_n_0\,
      S(1) => \sig_btt_cntr_im0[7]_i_16_n_0\,
      S(0) => \sig_btt_cntr_im0[7]_i_17_n_0\
    );
\sig_btt_cntr_im0_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => \sig_btt_cntr_im0_reg[13]_i_1_n_15\,
      Q => \sig_btt_cntr_im0_reg_n_0_[8]\,
      R => sig_reset_reg
    );
\sig_btt_cntr_im0_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => \sig_btt_cntr_im0_reg[13]_i_1_n_14\,
      Q => \sig_btt_cntr_im0_reg_n_0_[9]\,
      R => sig_reset_reg
    );
sig_btt_eq_b2mbaa_ireg1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000800080000"
    )
        port map (
      I0 => sig_btt_eq_b2mbaa_ireg1_i_2_n_0,
      I1 => sig_btt_eq_b2mbaa_ireg1_i_3_n_0,
      I2 => sig_btt_eq_b2mbaa_ireg1_i_4_n_0,
      I3 => sig_btt_eq_b2mbaa_ireg1_i_5_n_0,
      I4 => \sig_addr_cntr_lsh_im0_reg_n_0_[8]\,
      I5 => \sig_btt_cntr_im0_reg_n_0_[8]\,
      O => sig_btt_eq_b2mbaa_im0
    );
sig_btt_eq_b2mbaa_ireg1_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"14284281"
    )
        port map (
      I0 => \sig_btt_cntr_im0_reg_n_0_[7]\,
      I1 => \sig_addr_cntr_lsh_im0_reg_n_0_[6]\,
      I2 => \sig_bytes_to_mbaa_ireg1[8]_i_2_n_0\,
      I3 => \sig_addr_cntr_lsh_im0_reg_n_0_[7]\,
      I4 => \sig_btt_cntr_im0_reg_n_0_[6]\,
      O => sig_btt_eq_b2mbaa_ireg1_i_2_n_0
    );
sig_btt_eq_b2mbaa_ireg1_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01686801"
    )
        port map (
      I0 => \sig_btt_cntr_im0_reg_n_0_[4]\,
      I1 => sig_btt_lt_b2mbaa_im01_carry_i_11_n_0,
      I2 => \sig_addr_cntr_lsh_im0_reg_n_0_[4]\,
      I3 => \sig_btt_cntr_im0_reg_n_0_[5]\,
      I4 => \sig_addr_cntr_lsh_im0_reg_n_0_[5]\,
      O => sig_btt_eq_b2mbaa_ireg1_i_3_n_0
    );
sig_btt_eq_b2mbaa_ireg1_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD7F7FFDFFFFFFFF"
    )
        port map (
      I0 => sig_btt_eq_b2mbaa_ireg1_i_6_n_0,
      I1 => \sig_btt_cntr_im0_reg_n_0_[0]\,
      I2 => \sig_addr_cntr_lsh_im0_reg_n_0_[0]\,
      I3 => \sig_btt_cntr_im0_reg_n_0_[1]\,
      I4 => \sig_addr_cntr_lsh_im0_reg_n_0_[1]\,
      I5 => sig_brst_cnt_eq_zero_im0,
      O => sig_btt_eq_b2mbaa_ireg1_i_4_n_0
    );
sig_btt_eq_b2mbaa_ireg1_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sig_bytes_to_mbaa_ireg1[8]_i_2_n_0\,
      I1 => \sig_addr_cntr_lsh_im0_reg_n_0_[6]\,
      I2 => \sig_addr_cntr_lsh_im0_reg_n_0_[7]\,
      O => sig_btt_eq_b2mbaa_ireg1_i_5_n_0
    );
sig_btt_eq_b2mbaa_ireg1_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000156A856A80001"
    )
        port map (
      I0 => \sig_btt_cntr_im0_reg_n_0_[2]\,
      I1 => \sig_addr_cntr_lsh_im0_reg_n_0_[1]\,
      I2 => \sig_addr_cntr_lsh_im0_reg_n_0_[0]\,
      I3 => \sig_addr_cntr_lsh_im0_reg_n_0_[2]\,
      I4 => \sig_btt_cntr_im0_reg_n_0_[3]\,
      I5 => \sig_addr_cntr_lsh_im0_reg_n_0_[3]\,
      O => sig_btt_eq_b2mbaa_ireg1_i_6_n_0
    );
sig_btt_eq_b2mbaa_ireg1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg_ns,
      D => sig_btt_eq_b2mbaa_im0,
      Q => sig_btt_eq_b2mbaa_ireg1,
      R => sig_reset_reg
    );
sig_btt_lt_b2mbaa_im01_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 5) => NLW_sig_btt_lt_b2mbaa_im01_carry_CO_UNCONNECTED(7 downto 5),
      CO(4) => sig_btt_lt_b2mbaa_im01,
      CO(3) => sig_btt_lt_b2mbaa_im01_carry_n_4,
      CO(2) => sig_btt_lt_b2mbaa_im01_carry_n_5,
      CO(1) => sig_btt_lt_b2mbaa_im01_carry_n_6,
      CO(0) => sig_btt_lt_b2mbaa_im01_carry_n_7,
      DI(7 downto 5) => B"000",
      DI(4) => sig_btt_lt_b2mbaa_im01_carry_i_1_n_0,
      DI(3) => sig_btt_lt_b2mbaa_im01_carry_i_2_n_0,
      DI(2) => sig_btt_lt_b2mbaa_im01_carry_i_3_n_0,
      DI(1) => sig_btt_lt_b2mbaa_im01_carry_i_4_n_0,
      DI(0) => sig_btt_lt_b2mbaa_im01_carry_i_5_n_0,
      O(7 downto 0) => NLW_sig_btt_lt_b2mbaa_im01_carry_O_UNCONNECTED(7 downto 0),
      S(7 downto 5) => B"000",
      S(4) => sig_btt_lt_b2mbaa_im01_carry_i_6_n_0,
      S(3) => sig_btt_lt_b2mbaa_im01_carry_i_7_n_0,
      S(2) => sig_btt_lt_b2mbaa_im01_carry_i_8_n_0,
      S(1) => sig_btt_lt_b2mbaa_im01_carry_i_9_n_0,
      S(0) => sig_btt_lt_b2mbaa_im01_carry_i_10_n_0
    );
sig_btt_lt_b2mbaa_im01_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00015557"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[8]\,
      I1 => \sig_addr_cntr_lsh_im0_reg_n_0_[7]\,
      I2 => \sig_addr_cntr_lsh_im0_reg_n_0_[6]\,
      I3 => \sig_bytes_to_mbaa_ireg1[8]_i_2_n_0\,
      I4 => \sig_btt_cntr_im0_reg_n_0_[8]\,
      O => sig_btt_lt_b2mbaa_im01_carry_i_1_n_0
    );
sig_btt_lt_b2mbaa_im01_carry_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1881"
    )
        port map (
      I0 => \sig_btt_cntr_im0_reg_n_0_[0]\,
      I1 => \sig_addr_cntr_lsh_im0_reg_n_0_[0]\,
      I2 => \sig_btt_cntr_im0_reg_n_0_[1]\,
      I3 => \sig_addr_cntr_lsh_im0_reg_n_0_[1]\,
      O => sig_btt_lt_b2mbaa_im01_carry_i_10_n_0
    );
sig_btt_lt_b2mbaa_im01_carry_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[3]\,
      I1 => \sig_addr_cntr_lsh_im0_reg_n_0_[1]\,
      I2 => \sig_addr_cntr_lsh_im0_reg_n_0_[0]\,
      I3 => \sig_addr_cntr_lsh_im0_reg_n_0_[2]\,
      O => sig_btt_lt_b2mbaa_im01_carry_i_11_n_0
    );
sig_btt_lt_b2mbaa_im01_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0154157C"
    )
        port map (
      I0 => \sig_btt_cntr_im0_reg_n_0_[7]\,
      I1 => \sig_addr_cntr_lsh_im0_reg_n_0_[6]\,
      I2 => \sig_bytes_to_mbaa_ireg1[8]_i_2_n_0\,
      I3 => \sig_addr_cntr_lsh_im0_reg_n_0_[7]\,
      I4 => \sig_btt_cntr_im0_reg_n_0_[6]\,
      O => sig_btt_lt_b2mbaa_im01_carry_i_2_n_0
    );
sig_btt_lt_b2mbaa_im01_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"001706EE"
    )
        port map (
      I0 => sig_btt_lt_b2mbaa_im01_carry_i_11_n_0,
      I1 => \sig_addr_cntr_lsh_im0_reg_n_0_[4]\,
      I2 => \sig_btt_cntr_im0_reg_n_0_[4]\,
      I3 => \sig_btt_cntr_im0_reg_n_0_[5]\,
      I4 => \sig_addr_cntr_lsh_im0_reg_n_0_[5]\,
      O => sig_btt_lt_b2mbaa_im01_carry_i_3_n_0
    );
sig_btt_lt_b2mbaa_im01_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000111103337777C"
    )
        port map (
      I0 => \sig_btt_cntr_im0_reg_n_0_[2]\,
      I1 => \sig_addr_cntr_lsh_im0_reg_n_0_[3]\,
      I2 => \sig_addr_cntr_lsh_im0_reg_n_0_[1]\,
      I3 => \sig_addr_cntr_lsh_im0_reg_n_0_[0]\,
      I4 => \sig_addr_cntr_lsh_im0_reg_n_0_[2]\,
      I5 => \sig_btt_cntr_im0_reg_n_0_[3]\,
      O => sig_btt_lt_b2mbaa_im01_carry_i_4_n_0
    );
sig_btt_lt_b2mbaa_im01_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"107C"
    )
        port map (
      I0 => \sig_btt_cntr_im0_reg_n_0_[0]\,
      I1 => \sig_addr_cntr_lsh_im0_reg_n_0_[1]\,
      I2 => \sig_addr_cntr_lsh_im0_reg_n_0_[0]\,
      I3 => \sig_btt_cntr_im0_reg_n_0_[1]\,
      O => sig_btt_lt_b2mbaa_im01_carry_i_5_n_0
    );
sig_btt_lt_b2mbaa_im01_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5556AAA8"
    )
        port map (
      I0 => \sig_btt_cntr_im0_reg_n_0_[8]\,
      I1 => \sig_bytes_to_mbaa_ireg1[8]_i_2_n_0\,
      I2 => \sig_addr_cntr_lsh_im0_reg_n_0_[6]\,
      I3 => \sig_addr_cntr_lsh_im0_reg_n_0_[7]\,
      I4 => \sig_addr_cntr_lsh_im0_reg_n_0_[8]\,
      O => sig_btt_lt_b2mbaa_im01_carry_i_6_n_0
    );
sig_btt_lt_b2mbaa_im01_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"14284281"
    )
        port map (
      I0 => \sig_btt_cntr_im0_reg_n_0_[7]\,
      I1 => \sig_addr_cntr_lsh_im0_reg_n_0_[6]\,
      I2 => \sig_bytes_to_mbaa_ireg1[8]_i_2_n_0\,
      I3 => \sig_addr_cntr_lsh_im0_reg_n_0_[7]\,
      I4 => \sig_btt_cntr_im0_reg_n_0_[6]\,
      O => sig_btt_lt_b2mbaa_im01_carry_i_7_n_0
    );
sig_btt_lt_b2mbaa_im01_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01686801"
    )
        port map (
      I0 => \sig_btt_cntr_im0_reg_n_0_[4]\,
      I1 => sig_btt_lt_b2mbaa_im01_carry_i_11_n_0,
      I2 => \sig_addr_cntr_lsh_im0_reg_n_0_[4]\,
      I3 => \sig_btt_cntr_im0_reg_n_0_[5]\,
      I4 => \sig_addr_cntr_lsh_im0_reg_n_0_[5]\,
      O => sig_btt_lt_b2mbaa_im01_carry_i_8_n_0
    );
sig_btt_lt_b2mbaa_im01_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000156A856A80001"
    )
        port map (
      I0 => \sig_btt_cntr_im0_reg_n_0_[2]\,
      I1 => \sig_addr_cntr_lsh_im0_reg_n_0_[1]\,
      I2 => \sig_addr_cntr_lsh_im0_reg_n_0_[0]\,
      I3 => \sig_addr_cntr_lsh_im0_reg_n_0_[2]\,
      I4 => \sig_btt_cntr_im0_reg_n_0_[3]\,
      I5 => \sig_addr_cntr_lsh_im0_reg_n_0_[3]\,
      O => sig_btt_lt_b2mbaa_im01_carry_i_9_n_0
    );
sig_btt_lt_b2mbaa_ireg1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => sig_btt_lt_b2mbaa_im01,
      I1 => \sig_btt_cntr_im0_reg_n_0_[13]\,
      I2 => \sig_btt_cntr_im0_reg_n_0_[10]\,
      I3 => \sig_btt_cntr_im0_reg_n_0_[11]\,
      I4 => \sig_btt_cntr_im0_reg_n_0_[12]\,
      I5 => \sig_btt_cntr_im0_reg_n_0_[9]\,
      O => sig_btt_lt_b2mbaa_im0
    );
sig_btt_lt_b2mbaa_ireg1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg_ns,
      D => sig_btt_lt_b2mbaa_im0,
      Q => sig_btt_lt_b2mbaa_ireg1,
      R => sig_reset_reg
    );
\sig_bytes_to_mbaa_ireg1[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[1]\,
      I1 => \sig_addr_cntr_lsh_im0_reg_n_0_[0]\,
      O => sig_bytes_to_mbaa_im0(1)
    );
\sig_bytes_to_mbaa_ireg1[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[2]\,
      I1 => \sig_addr_cntr_lsh_im0_reg_n_0_[0]\,
      I2 => \sig_addr_cntr_lsh_im0_reg_n_0_[1]\,
      O => sig_bytes_to_mbaa_im0(2)
    );
\sig_bytes_to_mbaa_ireg1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[3]\,
      I1 => \sig_addr_cntr_lsh_im0_reg_n_0_[1]\,
      I2 => \sig_addr_cntr_lsh_im0_reg_n_0_[0]\,
      I3 => \sig_addr_cntr_lsh_im0_reg_n_0_[2]\,
      O => sig_bytes_to_mbaa_im0(3)
    );
\sig_bytes_to_mbaa_ireg1[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555556"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[4]\,
      I1 => \sig_addr_cntr_lsh_im0_reg_n_0_[2]\,
      I2 => \sig_addr_cntr_lsh_im0_reg_n_0_[0]\,
      I3 => \sig_addr_cntr_lsh_im0_reg_n_0_[1]\,
      I4 => \sig_addr_cntr_lsh_im0_reg_n_0_[3]\,
      O => sig_bytes_to_mbaa_im0(4)
    );
\sig_bytes_to_mbaa_ireg1[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[5]\,
      I1 => \sig_addr_cntr_lsh_im0_reg_n_0_[3]\,
      I2 => \sig_addr_cntr_lsh_im0_reg_n_0_[1]\,
      I3 => \sig_addr_cntr_lsh_im0_reg_n_0_[0]\,
      I4 => \sig_addr_cntr_lsh_im0_reg_n_0_[2]\,
      I5 => \sig_addr_cntr_lsh_im0_reg_n_0_[4]\,
      O => sig_bytes_to_mbaa_im0(5)
    );
\sig_bytes_to_mbaa_ireg1[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[6]\,
      I1 => \sig_bytes_to_mbaa_ireg1[8]_i_2_n_0\,
      O => sig_bytes_to_mbaa_im0(6)
    );
\sig_bytes_to_mbaa_ireg1[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[6]\,
      I1 => \sig_bytes_to_mbaa_ireg1[8]_i_2_n_0\,
      I2 => \sig_addr_cntr_lsh_im0_reg_n_0_[7]\,
      O => sig_bytes_to_mbaa_im0(7)
    );
\sig_bytes_to_mbaa_ireg1[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => \sig_bytes_to_mbaa_ireg1[8]_i_2_n_0\,
      I1 => \sig_addr_cntr_lsh_im0_reg_n_0_[6]\,
      I2 => \sig_addr_cntr_lsh_im0_reg_n_0_[7]\,
      I3 => \sig_addr_cntr_lsh_im0_reg_n_0_[8]\,
      O => sig_bytes_to_mbaa_im0(8)
    );
\sig_bytes_to_mbaa_ireg1[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[5]\,
      I1 => \sig_addr_cntr_lsh_im0_reg_n_0_[3]\,
      I2 => \sig_addr_cntr_lsh_im0_reg_n_0_[1]\,
      I3 => \sig_addr_cntr_lsh_im0_reg_n_0_[0]\,
      I4 => \sig_addr_cntr_lsh_im0_reg_n_0_[2]\,
      I5 => \sig_addr_cntr_lsh_im0_reg_n_0_[4]\,
      O => \sig_bytes_to_mbaa_ireg1[8]_i_2_n_0\
    );
\sig_bytes_to_mbaa_ireg1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg_ns,
      D => \sig_addr_cntr_lsh_im0_reg_n_0_[0]\,
      Q => sig_bytes_to_mbaa_ireg1(0),
      R => sig_reset_reg
    );
\sig_bytes_to_mbaa_ireg1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg_ns,
      D => sig_bytes_to_mbaa_im0(1),
      Q => sig_bytes_to_mbaa_ireg1(1),
      R => sig_reset_reg
    );
\sig_bytes_to_mbaa_ireg1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg_ns,
      D => sig_bytes_to_mbaa_im0(2),
      Q => sig_bytes_to_mbaa_ireg1(2),
      R => sig_reset_reg
    );
\sig_bytes_to_mbaa_ireg1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg_ns,
      D => sig_bytes_to_mbaa_im0(3),
      Q => sig_bytes_to_mbaa_ireg1(3),
      R => sig_reset_reg
    );
\sig_bytes_to_mbaa_ireg1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg_ns,
      D => sig_bytes_to_mbaa_im0(4),
      Q => sig_bytes_to_mbaa_ireg1(4),
      R => sig_reset_reg
    );
\sig_bytes_to_mbaa_ireg1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg_ns,
      D => sig_bytes_to_mbaa_im0(5),
      Q => sig_bytes_to_mbaa_ireg1(5),
      R => sig_reset_reg
    );
\sig_bytes_to_mbaa_ireg1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg_ns,
      D => sig_bytes_to_mbaa_im0(6),
      Q => sig_bytes_to_mbaa_ireg1(6),
      R => sig_reset_reg
    );
\sig_bytes_to_mbaa_ireg1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg_ns,
      D => sig_bytes_to_mbaa_im0(7),
      Q => sig_bytes_to_mbaa_ireg1(7),
      R => sig_reset_reg
    );
\sig_bytes_to_mbaa_ireg1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg_ns,
      D => sig_bytes_to_mbaa_im0(8),
      Q => sig_bytes_to_mbaa_ireg1(8),
      R => sig_reset_reg
    );
sig_calc_error_pushed_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => \^in\(72),
      I1 => sig_ld_xfer_reg,
      I2 => sig_xfer_reg_empty,
      I3 => sig_calc_error_pushed,
      O => sig_calc_error_pushed_i_1_n_0
    );
sig_calc_error_pushed_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_calc_error_pushed_i_1_n_0,
      Q => sig_calc_error_pushed,
      R => sig_reset_reg
    );
sig_calc_error_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => Q(10),
      I1 => Q(11),
      I2 => Q(8),
      I3 => Q(9),
      I4 => Q(13),
      I5 => Q(12),
      O => \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[10]\
    );
sig_calc_error_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => Q(4),
      I1 => Q(5),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(7),
      I5 => Q(6),
      O => \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[4]\
    );
sig_calc_error_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_calc_error_reg_reg_2,
      Q => \^in\(72),
      R => sig_reset_reg
    );
sig_cmd2addr_valid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"50554444"
    )
        port map (
      I0 => sig_reset_reg,
      I1 => sig_sm_ld_xfer_reg_ns,
      I2 => sig_cmd2addr_valid_reg_0,
      I3 => sig_inhibit_rdy_n,
      I4 => \^sig_mstr2addr_cmd_valid\,
      O => sig_cmd2addr_valid_i_1_n_0
    );
sig_cmd2addr_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_cmd2addr_valid_i_1_n_0,
      Q => \^sig_mstr2addr_cmd_valid\,
      R => '0'
    );
sig_cmd2data_valid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"50554444"
    )
        port map (
      I0 => sig_reset_reg,
      I1 => sig_sm_ld_xfer_reg_ns,
      I2 => sig_cmd2data_valid_reg_0,
      I3 => sig_inhibit_rdy_n_1,
      I4 => \^sig_mstr2data_cmd_valid\,
      O => sig_cmd2data_valid_i_1_n_0
    );
sig_cmd2data_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_cmd2data_valid_i_1_n_0,
      Q => \^sig_mstr2data_cmd_valid\,
      R => '0'
    );
sig_cmd2dre_valid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5500404055554040"
    )
        port map (
      I0 => sig_reset_reg,
      I1 => sig_sm_ld_xfer_reg_ns,
      I2 => sig_first_xfer_im0,
      I3 => sig_cmd2dre_valid_reg_0,
      I4 => \^sig_mstr2sf_cmd_valid\,
      I5 => sig_inhibit_rdy_n_0,
      O => sig_cmd2dre_valid_i_1_n_0
    );
sig_cmd2dre_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_cmd2dre_valid_i_1_n_0,
      Q => \^sig_mstr2sf_cmd_valid\,
      R => '0'
    );
\sig_finish_addr_offset_ireg2[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"596A6A6A"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[0]\,
      I1 => sig_btt_lt_b2mbaa_ireg1,
      I2 => \sig_btt_cntr_im0_reg_n_0_[0]\,
      I3 => sig_bytes_to_mbaa_ireg1(0),
      I4 => sig_first_xfer_im0,
      O => \sig_finish_addr_offset_ireg2[0]_i_1_n_0\
    );
\sig_finish_addr_offset_ireg2[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55FF7F7FAA008080"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[0]\,
      I1 => sig_first_xfer_im0,
      I2 => sig_bytes_to_mbaa_ireg1(0),
      I3 => \sig_btt_cntr_im0_reg_n_0_[0]\,
      I4 => sig_btt_lt_b2mbaa_ireg1,
      I5 => \sig_finish_addr_offset_ireg2[1]_i_2_n_0\,
      O => sig_finish_addr_offset_im1(1)
    );
\sig_finish_addr_offset_ireg2[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4777B888"
    )
        port map (
      I0 => \sig_btt_cntr_im0_reg_n_0_[1]\,
      I1 => sig_btt_lt_b2mbaa_ireg1,
      I2 => sig_bytes_to_mbaa_ireg1(1),
      I3 => sig_first_xfer_im0,
      I4 => \sig_addr_cntr_lsh_im0_reg_n_0_[1]\,
      O => \sig_finish_addr_offset_ireg2[1]_i_2_n_0\
    );
\sig_finish_addr_offset_ireg2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg,
      D => \sig_finish_addr_offset_ireg2[0]_i_1_n_0\,
      Q => sig_finish_addr_offset_ireg2(0),
      R => sig_reset_reg
    );
\sig_finish_addr_offset_ireg2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg,
      D => sig_finish_addr_offset_im1(1),
      Q => sig_finish_addr_offset_ireg2(1),
      R => sig_reset_reg
    );
sig_first_xfer_im0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000E"
    )
        port map (
      I0 => sig_first_xfer_im0,
      I1 => \^sig_calc_error_reg_reg_0\,
      I2 => \FSM_onehot_sig_pcc_sm_state[6]_i_2_n_0\,
      I3 => sig_reset_reg,
      O => sig_first_xfer_im0_i_1_n_0
    );
sig_first_xfer_im0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_first_xfer_im0_i_1_n_0,
      Q => sig_first_xfer_im0,
      R => '0'
    );
sig_input_burst_type_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => sig_reset_reg,
      I1 => sig_sm_pop_input_reg,
      I2 => sig_calc_error_pushed,
      O => sig_input_cache_type_reg0
    );
sig_input_burst_type_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^in\(72),
      I1 => sig_input_reg_empty,
      I2 => sig_sm_halt_reg,
      I3 => sig_cmd2mstr_cmd_valid,
      O => \^sig_calc_error_reg_reg_0\
    );
sig_input_burst_type_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg_reg_0\,
      D => Q(14),
      Q => \^in\(71),
      R => sig_input_cache_type_reg0
    );
sig_input_eof_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg_reg_0\,
      D => Q(15),
      Q => sig_mstr2sf_eof,
      R => sig_input_cache_type_reg0
    );
sig_input_reg_empty_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \^sig_calc_error_reg_reg_0\,
      D => '0',
      Q => sig_input_reg_empty,
      S => sig_input_cache_type_reg0
    );
sig_last_addr_offset_im2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sig_finish_addr_offset_ireg2(1),
      I1 => sig_finish_addr_offset_ireg2(0),
      O => \sig_last_addr_offset_im2__0\(1)
    );
sig_ld_xfer_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0454"
    )
        port map (
      I0 => sig_reset_reg,
      I1 => sig_sm_ld_xfer_reg_ns,
      I2 => sig_ld_xfer_reg,
      I3 => sig_xfer_reg_empty,
      O => sig_ld_xfer_reg_i_1_n_0
    );
sig_ld_xfer_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_ld_xfer_reg_i_1_n_0,
      Q => sig_ld_xfer_reg,
      R => '0'
    );
sig_ld_xfer_reg_tmp_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000E"
    )
        port map (
      I0 => sig_ld_xfer_reg_tmp,
      I1 => sig_sm_ld_xfer_reg_ns,
      I2 => \FSM_onehot_sig_pcc_sm_state[6]_i_2_n_0\,
      I3 => sig_reset_reg,
      O => sig_ld_xfer_reg_tmp_i_1_n_0
    );
sig_ld_xfer_reg_tmp_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_ld_xfer_reg_tmp_i_1_n_0,
      Q => sig_ld_xfer_reg_tmp,
      R => '0'
    );
sig_no_btt_residue_ireg1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => sig_no_btt_residue_ireg1_i_2_n_0,
      I1 => \sig_btt_cntr_im0_reg_n_0_[2]\,
      I2 => \sig_btt_cntr_im0_reg_n_0_[6]\,
      I3 => \sig_btt_cntr_im0_reg_n_0_[7]\,
      I4 => \sig_btt_cntr_im0_reg_n_0_[0]\,
      I5 => \sig_btt_cntr_im0_reg_n_0_[1]\,
      O => sig_no_btt_residue_im0
    );
sig_no_btt_residue_ireg1_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \sig_btt_cntr_im0_reg_n_0_[4]\,
      I1 => \sig_btt_cntr_im0_reg_n_0_[5]\,
      I2 => \sig_btt_cntr_im0_reg_n_0_[3]\,
      I3 => \sig_btt_cntr_im0_reg_n_0_[8]\,
      O => sig_no_btt_residue_ireg1_i_2_n_0
    );
sig_no_btt_residue_ireg1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg_ns,
      D => sig_no_btt_residue_im0,
      Q => sig_no_btt_residue_ireg1,
      R => sig_reset_reg
    );
sig_parent_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001510"
    )
        port map (
      I0 => sig_reset_reg,
      I1 => \^sig_mstr2data_sequential\,
      I2 => sig_ld_xfer_reg_tmp,
      I3 => sig_parent_done,
      I4 => \^sig_calc_error_reg_reg_0\,
      O => sig_parent_done_i_1_n_0
    );
sig_parent_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_parent_done_i_1_n_0,
      Q => sig_parent_done,
      R => '0'
    );
\sig_predict_addr_lsh_ireg3[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[9]\,
      I1 => \sig_addr_cntr_incr_ireg2_reg_n_0_[9]\,
      O => \sig_predict_addr_lsh_ireg3[15]_i_2_n_0\
    );
\sig_predict_addr_lsh_ireg3[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[8]\,
      I1 => \sig_addr_cntr_incr_ireg2_reg_n_0_[8]\,
      O => \sig_predict_addr_lsh_ireg3[15]_i_3_n_0\
    );
\sig_predict_addr_lsh_ireg3[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[7]\,
      I1 => \sig_addr_cntr_incr_ireg2_reg_n_0_[7]\,
      O => \sig_predict_addr_lsh_ireg3[7]_i_2_n_0\
    );
\sig_predict_addr_lsh_ireg3[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[6]\,
      I1 => \sig_addr_cntr_incr_ireg2_reg_n_0_[6]\,
      O => \sig_predict_addr_lsh_ireg3[7]_i_3_n_0\
    );
\sig_predict_addr_lsh_ireg3[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[5]\,
      I1 => \sig_addr_cntr_incr_ireg2_reg_n_0_[5]\,
      O => \sig_predict_addr_lsh_ireg3[7]_i_4_n_0\
    );
\sig_predict_addr_lsh_ireg3[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[4]\,
      I1 => \sig_addr_cntr_incr_ireg2_reg_n_0_[4]\,
      O => \sig_predict_addr_lsh_ireg3[7]_i_5_n_0\
    );
\sig_predict_addr_lsh_ireg3[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[3]\,
      I1 => \sig_addr_cntr_incr_ireg2_reg_n_0_[3]\,
      O => \sig_predict_addr_lsh_ireg3[7]_i_6_n_0\
    );
\sig_predict_addr_lsh_ireg3[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[2]\,
      I1 => \sig_addr_cntr_incr_ireg2_reg_n_0_[2]\,
      O => \sig_predict_addr_lsh_ireg3[7]_i_7_n_0\
    );
\sig_predict_addr_lsh_ireg3[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[1]\,
      I1 => \sig_addr_cntr_incr_ireg2_reg_n_0_[1]\,
      O => \sig_predict_addr_lsh_ireg3[7]_i_8_n_0\
    );
\sig_predict_addr_lsh_ireg3[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[0]\,
      I1 => \sig_addr_cntr_incr_ireg2_reg_n_0_[0]\,
      O => \sig_predict_addr_lsh_ireg3[7]_i_9_n_0\
    );
\sig_predict_addr_lsh_ireg3_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_xfer_reg_ns,
      D => sig_predict_addr_lsh_im2(0),
      Q => \sig_predict_addr_lsh_ireg3_reg_n_0_[0]\,
      R => sig_reset_reg
    );
\sig_predict_addr_lsh_ireg3_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_xfer_reg_ns,
      D => sig_predict_addr_lsh_im2(10),
      Q => \sig_predict_addr_lsh_ireg3_reg_n_0_[10]\,
      R => sig_reset_reg
    );
\sig_predict_addr_lsh_ireg3_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_xfer_reg_ns,
      D => sig_predict_addr_lsh_im2(11),
      Q => \sig_predict_addr_lsh_ireg3_reg_n_0_[11]\,
      R => sig_reset_reg
    );
\sig_predict_addr_lsh_ireg3_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_xfer_reg_ns,
      D => sig_predict_addr_lsh_im2(12),
      Q => \sig_predict_addr_lsh_ireg3_reg_n_0_[12]\,
      R => sig_reset_reg
    );
\sig_predict_addr_lsh_ireg3_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_xfer_reg_ns,
      D => sig_predict_addr_lsh_im2(13),
      Q => \sig_predict_addr_lsh_ireg3_reg_n_0_[13]\,
      R => sig_reset_reg
    );
\sig_predict_addr_lsh_ireg3_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_xfer_reg_ns,
      D => sig_predict_addr_lsh_im2(14),
      Q => \sig_predict_addr_lsh_ireg3_reg_n_0_[14]\,
      R => sig_reset_reg
    );
\sig_predict_addr_lsh_ireg3_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_xfer_reg_ns,
      D => sig_predict_addr_lsh_im2(15),
      Q => sig_predict_addr_lsh_ireg3(15),
      R => sig_reset_reg
    );
\sig_predict_addr_lsh_ireg3_reg[15]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_sig_predict_addr_lsh_ireg3_reg[15]_i_1_CO_UNCONNECTED\(7),
      CO(6) => \sig_predict_addr_lsh_ireg3_reg[15]_i_1_n_1\,
      CO(5) => \sig_predict_addr_lsh_ireg3_reg[15]_i_1_n_2\,
      CO(4) => \sig_predict_addr_lsh_ireg3_reg[15]_i_1_n_3\,
      CO(3) => \sig_predict_addr_lsh_ireg3_reg[15]_i_1_n_4\,
      CO(2) => \sig_predict_addr_lsh_ireg3_reg[15]_i_1_n_5\,
      CO(1) => \sig_predict_addr_lsh_ireg3_reg[15]_i_1_n_6\,
      CO(0) => \sig_predict_addr_lsh_ireg3_reg[15]_i_1_n_7\,
      DI(7) => '0',
      DI(6) => \sig_addr_cntr_lsh_im0_reg_n_0_[14]\,
      DI(5) => \sig_addr_cntr_lsh_im0_reg_n_0_[13]\,
      DI(4) => \sig_addr_cntr_lsh_im0_reg_n_0_[12]\,
      DI(3) => \sig_addr_cntr_lsh_im0_reg_n_0_[11]\,
      DI(2) => \sig_addr_cntr_lsh_im0_reg_n_0_[10]\,
      DI(1) => \sig_addr_cntr_lsh_im0_reg_n_0_[9]\,
      DI(0) => \sig_addr_cntr_lsh_im0_reg_n_0_[8]\,
      O(7 downto 0) => sig_predict_addr_lsh_im2(15 downto 8),
      S(7) => p_1_in3_in,
      S(6) => \sig_addr_cntr_lsh_im0_reg_n_0_[14]\,
      S(5) => \sig_addr_cntr_lsh_im0_reg_n_0_[13]\,
      S(4) => \sig_addr_cntr_lsh_im0_reg_n_0_[12]\,
      S(3) => \sig_addr_cntr_lsh_im0_reg_n_0_[11]\,
      S(2) => \sig_addr_cntr_lsh_im0_reg_n_0_[10]\,
      S(1) => \sig_predict_addr_lsh_ireg3[15]_i_2_n_0\,
      S(0) => \sig_predict_addr_lsh_ireg3[15]_i_3_n_0\
    );
\sig_predict_addr_lsh_ireg3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_xfer_reg_ns,
      D => sig_predict_addr_lsh_im2(1),
      Q => \sig_predict_addr_lsh_ireg3_reg_n_0_[1]\,
      R => sig_reset_reg
    );
\sig_predict_addr_lsh_ireg3_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_xfer_reg_ns,
      D => sig_predict_addr_lsh_im2(2),
      Q => \sig_predict_addr_lsh_ireg3_reg_n_0_[2]\,
      R => sig_reset_reg
    );
\sig_predict_addr_lsh_ireg3_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_xfer_reg_ns,
      D => sig_predict_addr_lsh_im2(3),
      Q => \sig_predict_addr_lsh_ireg3_reg_n_0_[3]\,
      R => sig_reset_reg
    );
\sig_predict_addr_lsh_ireg3_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_xfer_reg_ns,
      D => sig_predict_addr_lsh_im2(4),
      Q => \sig_predict_addr_lsh_ireg3_reg_n_0_[4]\,
      R => sig_reset_reg
    );
\sig_predict_addr_lsh_ireg3_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_xfer_reg_ns,
      D => sig_predict_addr_lsh_im2(5),
      Q => \sig_predict_addr_lsh_ireg3_reg_n_0_[5]\,
      R => sig_reset_reg
    );
\sig_predict_addr_lsh_ireg3_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_xfer_reg_ns,
      D => sig_predict_addr_lsh_im2(6),
      Q => \sig_predict_addr_lsh_ireg3_reg_n_0_[6]\,
      R => sig_reset_reg
    );
\sig_predict_addr_lsh_ireg3_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_xfer_reg_ns,
      D => sig_predict_addr_lsh_im2(7),
      Q => \sig_predict_addr_lsh_ireg3_reg_n_0_[7]\,
      R => sig_reset_reg
    );
\sig_predict_addr_lsh_ireg3_reg[7]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_0\,
      CO(6) => \sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_1\,
      CO(5) => \sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_2\,
      CO(4) => \sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_3\,
      CO(3) => \sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_4\,
      CO(2) => \sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_5\,
      CO(1) => \sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_6\,
      CO(0) => \sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_7\,
      DI(7) => \sig_addr_cntr_lsh_im0_reg_n_0_[7]\,
      DI(6) => \sig_addr_cntr_lsh_im0_reg_n_0_[6]\,
      DI(5) => \sig_addr_cntr_lsh_im0_reg_n_0_[5]\,
      DI(4) => \sig_addr_cntr_lsh_im0_reg_n_0_[4]\,
      DI(3) => \sig_addr_cntr_lsh_im0_reg_n_0_[3]\,
      DI(2) => \sig_addr_cntr_lsh_im0_reg_n_0_[2]\,
      DI(1) => \sig_addr_cntr_lsh_im0_reg_n_0_[1]\,
      DI(0) => \sig_addr_cntr_lsh_im0_reg_n_0_[0]\,
      O(7 downto 0) => sig_predict_addr_lsh_im2(7 downto 0),
      S(7) => \sig_predict_addr_lsh_ireg3[7]_i_2_n_0\,
      S(6) => \sig_predict_addr_lsh_ireg3[7]_i_3_n_0\,
      S(5) => \sig_predict_addr_lsh_ireg3[7]_i_4_n_0\,
      S(4) => \sig_predict_addr_lsh_ireg3[7]_i_5_n_0\,
      S(3) => \sig_predict_addr_lsh_ireg3[7]_i_6_n_0\,
      S(2) => \sig_predict_addr_lsh_ireg3[7]_i_7_n_0\,
      S(1) => \sig_predict_addr_lsh_ireg3[7]_i_8_n_0\,
      S(0) => \sig_predict_addr_lsh_ireg3[7]_i_9_n_0\
    );
\sig_predict_addr_lsh_ireg3_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_xfer_reg_ns,
      D => sig_predict_addr_lsh_im2(8),
      Q => \sig_predict_addr_lsh_ireg3_reg_n_0_[8]\,
      R => sig_reset_reg
    );
\sig_predict_addr_lsh_ireg3_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_xfer_reg_ns,
      D => sig_predict_addr_lsh_im2(9),
      Q => \sig_predict_addr_lsh_ireg3_reg_n_0_[9]\,
      R => sig_reset_reg
    );
sig_sm_halt_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEA"
    )
        port map (
      I0 => \FSM_onehot_sig_pcc_sm_state_reg_n_0_[0]\,
      I1 => sig_calc_error_pushed,
      I2 => \FSM_onehot_sig_pcc_sm_state_reg_n_0_[6]\,
      I3 => \FSM_onehot_sig_pcc_sm_state_reg_n_0_[7]\,
      O => sig_sm_halt_ns
    );
sig_sm_halt_reg_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_sm_halt_ns,
      Q => sig_sm_halt_reg,
      S => sig_reset_reg
    );
sig_sm_ld_calc2_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_sm_ld_calc2_reg_ns,
      Q => sig_sm_ld_calc2_reg,
      R => sig_reset_reg
    );
sig_sm_pop_input_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => sig_parent_done,
      I1 => \FSM_onehot_sig_pcc_sm_state_reg_n_0_[6]\,
      I2 => sig_calc_error_pushed,
      O => sig_sm_pop_input_reg_ns
    );
sig_sm_pop_input_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_sm_pop_input_reg_ns,
      Q => sig_sm_pop_input_reg,
      R => sig_reset_reg
    );
\sig_strbgen_addr_ireg2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg,
      D => \sig_addr_cntr_lsh_im0_reg_n_0_[0]\,
      Q => sig_start_offset_un(0),
      R => sig_reset_reg
    );
\sig_strbgen_addr_ireg2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg,
      D => \sig_addr_cntr_lsh_im0_reg_n_0_[1]\,
      Q => sig_start_offset_un(1),
      R => sig_reset_reg
    );
\sig_strbgen_bytes_ireg2[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FBAAFB00000000"
    )
        port map (
      I0 => \sig_strbgen_bytes_ireg2[1]_i_3_n_0\,
      I1 => sig_first_xfer_im0,
      I2 => sig_addr_aligned_ireg1,
      I3 => sig_btt_lt_b2mbaa_ireg1,
      I4 => \sig_strbgen_bytes_ireg2[1]_i_4_n_0\,
      I5 => sig_sm_ld_calc2_reg,
      O => \^sig_strbgen_bytes_ireg2\(0)
    );
\sig_strbgen_bytes_ireg2[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sig_bytes_to_mbaa_ireg1(3),
      I1 => sig_bytes_to_mbaa_ireg1(5),
      I2 => sig_bytes_to_mbaa_ireg1(4),
      I3 => sig_bytes_to_mbaa_ireg1(8),
      I4 => \sig_strbgen_bytes_ireg2[1]_i_5_n_0\,
      O => \sig_strbgen_bytes_ireg2[1]_i_3_n_0\
    );
\sig_strbgen_bytes_ireg2[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \sig_btt_cntr_im0_reg_n_0_[7]\,
      I1 => \sig_btt_cntr_im0_reg_n_0_[6]\,
      I2 => \sig_btt_cntr_im0_reg_n_0_[2]\,
      I3 => sig_no_btt_residue_ireg1_i_2_n_0,
      O => \sig_strbgen_bytes_ireg2[1]_i_4_n_0\
    );
\sig_strbgen_bytes_ireg2[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sig_bytes_to_mbaa_ireg1(2),
      I1 => sig_btt_lt_b2mbaa_ireg1,
      I2 => sig_bytes_to_mbaa_ireg1(6),
      I3 => sig_bytes_to_mbaa_ireg1(7),
      O => \sig_strbgen_bytes_ireg2[1]_i_5_n_0\
    );
\sig_strbgen_bytes_ireg2[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => \sig_addr_cntr_incr_ireg2[2]_i_1_n_0\,
      I1 => sig_sm_ld_calc2_reg,
      I2 => \^sig_strbgen_bytes_ireg2\(0),
      I3 => \sig_strbgen_bytes_ireg2_reg_n_0_[2]\,
      O => \sig_strbgen_bytes_ireg2[2]_i_1_n_0\
    );
\sig_strbgen_bytes_ireg2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg,
      D => \sig_addr_cntr_incr_ireg2[0]_i_1_n_0\,
      Q => \sig_strbgen_bytes_ireg2_reg_n_0_[0]\,
      R => SR(0)
    );
\sig_strbgen_bytes_ireg2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg,
      D => \sig_addr_cntr_incr_ireg2[1]_i_1_n_0\,
      Q => \sig_strbgen_bytes_ireg2_reg_n_0_[1]\,
      R => SR(0)
    );
\sig_strbgen_bytes_ireg2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \sig_strbgen_bytes_ireg2[2]_i_1_n_0\,
      Q => \sig_strbgen_bytes_ireg2_reg_n_0_[2]\,
      R => sig_reset_reg
    );
\sig_xfer_end_strb_ireg3[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => sig_finish_addr_offset_ireg2(1),
      I1 => sig_finish_addr_offset_ireg2(0),
      O => \sig_xfer_end_strb_ireg3[1]_i_1_n_0\
    );
\sig_xfer_end_strb_ireg3[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sig_finish_addr_offset_ireg2(1),
      I1 => sig_finish_addr_offset_ireg2(0),
      O => \sig_xfer_end_strb_ireg3[3]_i_1_n_0\
    );
\sig_xfer_end_strb_ireg3_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_xfer_reg_ns,
      D => '1',
      Q => sig_xfer_end_strb_ireg3(0),
      R => sig_reset_reg
    );
\sig_xfer_end_strb_ireg3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_xfer_reg_ns,
      D => \sig_xfer_end_strb_ireg3[1]_i_1_n_0\,
      Q => sig_xfer_end_strb_ireg3(1),
      R => sig_reset_reg
    );
\sig_xfer_end_strb_ireg3_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_xfer_reg_ns,
      D => \sig_last_addr_offset_im2__0\(1),
      Q => sig_xfer_end_strb_ireg3(2),
      R => sig_reset_reg
    );
\sig_xfer_end_strb_ireg3_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_xfer_reg_ns,
      D => \sig_xfer_end_strb_ireg3[3]_i_1_n_0\,
      Q => sig_xfer_end_strb_ireg3(3),
      R => sig_reset_reg
    );
sig_xfer_len_eq_0_ireg3_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000006"
    )
        port map (
      I0 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[6]\,
      I1 => \INFERRED_GEN.data_reg[3][18]_srl4_i_2_n_0\,
      I2 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[7]\,
      I3 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[8]\,
      I4 => sig_xfer_len_eq_0_ireg3_i_2_n_0,
      O => sig_xfer_len_eq_0_im2
    );
sig_xfer_len_eq_0_ireg3_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEEEEF"
    )
        port map (
      I0 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[4]\,
      I1 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[5]\,
      I2 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[1]\,
      I3 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[0]\,
      I4 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[2]\,
      I5 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[3]\,
      O => sig_xfer_len_eq_0_ireg3_i_2_n_0
    );
sig_xfer_len_eq_0_ireg3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_xfer_reg_ns,
      D => sig_xfer_len_eq_0_im2,
      Q => sig_xfer_len_eq_0_ireg3,
      R => sig_reset_reg
    );
sig_xfer_reg_empty_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF3A"
    )
        port map (
      I0 => \FSM_onehot_sig_pcc_sm_state[6]_i_2_n_0\,
      I1 => sig_ld_xfer_reg,
      I2 => sig_xfer_reg_empty,
      I3 => sig_reset_reg,
      O => sig_xfer_reg_empty_i_1_n_0
    );
sig_xfer_reg_empty_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_xfer_reg_empty_i_1_n_0,
      Q => sig_xfer_reg_empty,
      R => '0'
    );
\sig_xfer_strt_strb_ireg3[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
        port map (
      I0 => \sig_strbgen_bytes_ireg2_reg_n_0_[1]\,
      I1 => \sig_strbgen_bytes_ireg2_reg_n_0_[2]\,
      I2 => sig_start_offset_un(0),
      I3 => sig_start_offset_un(1),
      O => \sig_xfer_strt_strb_ireg3[1]_i_1_n_0\
    );
\sig_xfer_strt_strb_ireg3[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1555FEF0"
    )
        port map (
      I0 => sig_start_offset_un(0),
      I1 => \sig_strbgen_bytes_ireg2_reg_n_0_[0]\,
      I2 => \sig_strbgen_bytes_ireg2_reg_n_0_[2]\,
      I3 => \sig_strbgen_bytes_ireg2_reg_n_0_[1]\,
      I4 => sig_start_offset_un(1),
      O => sig_xfer_strt_strb_im2(2)
    );
\sig_xfer_strt_strb_ireg3_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_xfer_reg_ns,
      D => lsig_start_vect(0),
      Q => sig_xfer_strt_strb_ireg3(0),
      R => sig_reset_reg
    );
\sig_xfer_strt_strb_ireg3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_xfer_reg_ns,
      D => \sig_xfer_strt_strb_ireg3[1]_i_1_n_0\,
      Q => sig_xfer_strt_strb_ireg3(1),
      R => sig_reset_reg
    );
\sig_xfer_strt_strb_ireg3_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_xfer_reg_ns,
      D => sig_xfer_strt_strb_im2(2),
      Q => sig_xfer_strt_strb_ireg3(2),
      R => sig_reset_reg
    );
\sig_xfer_strt_strb_ireg3_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_xfer_reg_ns,
      D => lsig_end_vect(3),
      Q => sig_xfer_strt_strb_ireg3(3),
      R => sig_reset_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_dma_0_0_axi_dma_mm2s_mngr is
  port (
    mm2s_all_idle : out STD_LOGIC;
    mm2s_stop : out STD_LOGIC;
    s_axis_mm2s_cmd_tvalid_split : out STD_LOGIC;
    mm2s_sts_received : out STD_LOGIC;
    m_axis_mm2s_sts_tready : out STD_LOGIC;
    dma_mm2s_error : out STD_LOGIC;
    all_is_idle_d1_reg : out STD_LOGIC;
    axi_dma_tstvec : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_smpl_cs_reg[0]\ : out STD_LOGIC;
    mm2s_halted_clr_reg : out STD_LOGIC;
    mm2s_decerr_i_reg : out STD_LOGIC;
    mm2s_slverr_i_reg : out STD_LOGIC;
    mm2s_interr_i_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 79 downto 0 );
    halted1 : in STD_LOGIC;
    mm2s_dmacr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_lite_aclk : in STD_LOGIC;
    mm2s_interr_i : in STD_LOGIC;
    mm2s_slverr_i : in STD_LOGIC;
    mm2s_decerr_i : in STD_LOGIC;
    soft_reset : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    mm2s_halt_cmplt : in STD_LOGIC;
    all_is_idle_d1_reg_0 : in STD_LOGIC;
    mm2s_length_wren : in STD_LOGIC;
    idle : in STD_LOGIC;
    mm2s_dmasr : in STD_LOGIC;
    m_axis_mm2s_sts_tvalid_int : in STD_LOGIC;
    s_axis_mm2s_cmd_tready : in STD_LOGIC;
    dma_decerr_reg : in STD_LOGIC;
    dma_slverr_reg : in STD_LOGIC;
    dma_interr_reg : in STD_LOGIC;
    mm2s_sa : in STD_LOGIC_VECTOR ( 63 downto 0 );
    \GEN_CMD_BTT_LESS_23.cmnd_data_reg[26]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_dma_0_0_axi_dma_mm2s_mngr : entity is "axi_dma_mm2s_mngr";
end design_1_axi_dma_0_0_axi_dma_mm2s_mngr;

architecture STRUCTURE of design_1_axi_dma_0_0_axi_dma_mm2s_mngr is
  signal \GEN_MM2S_DMA_CONTROL.GEN_SIMPLE_DMA_MODE.I_MM2S_SMPL_SM_n_9\ : STD_LOGIC;
  signal \GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS_n_4\ : STD_LOGIC;
  signal \GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS_n_8\ : STD_LOGIC;
  signal cmnds_queued : STD_LOGIC;
  signal \^dma_mm2s_error\ : STD_LOGIC;
  signal \^mm2s_all_idle\ : STD_LOGIC;
  signal mm2s_cmnd_wr_1 : STD_LOGIC;
  signal mm2s_halted_set : STD_LOGIC;
  signal mm2s_halted_set0 : STD_LOGIC;
  signal mm2s_stop_i : STD_LOGIC;
  signal mm2s_sts_received_clr : STD_LOGIC;
  signal \^s_axis_mm2s_cmd_tvalid_split\ : STD_LOGIC;
  signal smpl_cs : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smpl_ns : STD_LOGIC_VECTOR ( 1 to 1 );
  signal sts_received_clr_cmb : STD_LOGIC;
begin
  dma_mm2s_error <= \^dma_mm2s_error\;
  mm2s_all_idle <= \^mm2s_all_idle\;
  s_axis_mm2s_cmd_tvalid_split <= \^s_axis_mm2s_cmd_tvalid_split\;
\GEN_MM2S_DMA_CONTROL.GEN_SIMPLE_DMA_MODE.I_MM2S_SMPL_SM\: entity work.design_1_axi_dma_0_0_axi_dma_smple_sm
     port map (
      D(0) => smpl_ns(1),
      \FSM_sequential_smpl_cs_reg[0]_0\ => \FSM_sequential_smpl_cs_reg[0]\,
      \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\ => \GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS_n_8\,
      \GEN_CMD_BTT_LESS_23.cmnd_data_reg[13]_0\(13 downto 0) => Q(13 downto 0),
      \GEN_CMD_BTT_LESS_23.cmnd_data_reg[26]_0\ => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[26]\,
      \GEN_CMD_BTT_LESS_23.cmnd_data_reg[98]_0\(79 downto 0) => D(79 downto 0),
      \GEN_CMD_BTT_LESS_23.cmnd_wr_i_reg_0\ => \GEN_MM2S_DMA_CONTROL.GEN_SIMPLE_DMA_MODE.I_MM2S_SMPL_SM_n_9\,
      \GEN_CMD_BTT_LESS_23.cmnd_wr_i_reg_1\ => \^s_axis_mm2s_cmd_tvalid_split\,
      Q(1 downto 0) => smpl_cs(1 downto 0),
      all_is_idle_d1_reg => all_is_idle_d1_reg_0,
      axi_dma_tstvec(0) => axi_dma_tstvec(0),
      \axi_dma_tstvec[4]\ => \^dma_mm2s_error\,
      cmnds_queued => cmnds_queued,
      cmnds_queued_reg_0 => \^mm2s_all_idle\,
      cmnds_queued_reg_1 => \GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS_n_4\,
      halted1 => halted1,
      mm2s_cmnd_wr_1 => mm2s_cmnd_wr_1,
      mm2s_dmacr(0) => mm2s_dmacr(0),
      mm2s_dmasr => mm2s_dmasr,
      mm2s_halt_cmplt => mm2s_halt_cmplt,
      mm2s_halted_set => mm2s_halted_set,
      mm2s_halted_set0 => mm2s_halted_set0,
      mm2s_length_wren => mm2s_length_wren,
      mm2s_sa(63 downto 0) => mm2s_sa(63 downto 0),
      mm2s_sts_received_clr => mm2s_sts_received_clr,
      \out\ => \out\,
      s_axi_lite_aclk => s_axi_lite_aclk,
      s_axis_mm2s_cmd_tready => s_axis_mm2s_cmd_tready,
      soft_reset => soft_reset,
      sts_received_clr_cmb => sts_received_clr_cmb
    );
\GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS\: entity work.design_1_axi_dma_0_0_axi_dma_mm2s_cmdsts_if
     port map (
      D(0) => smpl_ns(1),
      \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_0\ => \^s_axis_mm2s_cmd_tvalid_split\,
      \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1\ => \GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS_n_8\,
      \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_2\ => \GEN_MM2S_DMA_CONTROL.GEN_SIMPLE_DMA_MODE.I_MM2S_SMPL_SM_n_9\,
      Q(1 downto 0) => smpl_cs(1 downto 0),
      cmnds_queued => cmnds_queued,
      dma_decerr_reg => dma_decerr_reg,
      dma_interr_reg => dma_interr_reg,
      dma_slverr_reg => dma_slverr_reg,
      halted1 => halted1,
      m_axis_mm2s_sts_tready => m_axis_mm2s_sts_tready,
      m_axis_mm2s_sts_tvalid_int => m_axis_mm2s_sts_tvalid_int,
      mm2s_cmnd_wr_1 => mm2s_cmnd_wr_1,
      mm2s_decerr_i => mm2s_decerr_i,
      mm2s_decerr_i_reg_0 => mm2s_decerr_i_reg,
      mm2s_error_reg_0 => \^dma_mm2s_error\,
      mm2s_error_reg_1 => \GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS_n_4\,
      mm2s_interr_i => mm2s_interr_i,
      mm2s_interr_i_reg_0 => mm2s_interr_i_reg,
      mm2s_slverr_i => mm2s_slverr_i,
      mm2s_slverr_i_reg_0 => mm2s_slverr_i_reg,
      mm2s_stop_i => mm2s_stop_i,
      mm2s_sts_received_clr => mm2s_sts_received_clr,
      \out\ => \out\,
      s_axi_lite_aclk => s_axi_lite_aclk,
      soft_reset => soft_reset,
      sts_received_clr_cmb => sts_received_clr_cmb,
      sts_received_i_reg_0 => mm2s_sts_received
    );
\GEN_MM2S_DMA_CONTROL.I_MM2S_STS_MNGR\: entity work.design_1_axi_dma_0_0_axi_dma_mm2s_sts_mngr
     port map (
      all_is_idle_d1_reg_0 => all_is_idle_d1_reg,
      halted1 => halted1,
      idle => idle,
      mm2s_all_idle => \^mm2s_all_idle\,
      mm2s_dmacr(0) => mm2s_dmacr(0),
      mm2s_dmasr => mm2s_dmasr,
      mm2s_halted_clr_reg_0 => mm2s_halted_clr_reg,
      mm2s_halted_set => mm2s_halted_set,
      mm2s_halted_set0 => mm2s_halted_set0,
      \out\ => \out\,
      s_axi_lite_aclk => s_axi_lite_aclk
    );
\GEN_MM2S_DMA_CONTROL.mm2s_stop_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => mm2s_stop_i,
      Q => mm2s_stop,
      R => halted1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_dma_0_0_axi_dma_reg_module is
  port (
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    mm2s_length_wren : out STD_LOGIC;
    \dmacr_i_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    soft_reset : out STD_LOGIC;
    s_axi_lite_bvalid : out STD_LOGIC;
    \GEN_SYNC_READ.s_axi_lite_rvalid_i_reg\ : out STD_LOGIC;
    mm2s_dmasr : out STD_LOGIC;
    idle : out STD_LOGIC;
    dma_interr_reg : out STD_LOGIC;
    dma_slverr_reg : out STD_LOGIC;
    dma_decerr_reg : out STD_LOGIC;
    mm2s_introut : out STD_LOGIC;
    soft_reset_re0 : out STD_LOGIC;
    \dmacr_i_reg[2]\ : out STD_LOGIC;
    mm2s_sa : out STD_LOGIC_VECTOR ( 63 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \dmacr_i_reg[3]\ : out STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_arvalid : in STD_LOGIC;
    \dmacr_i_reg[4]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    halted_reg : in STD_LOGIC;
    idle_reg : in STD_LOGIC;
    dma_interr_reg_0 : in STD_LOGIC;
    dma_slverr_reg_0 : in STD_LOGIC;
    dma_decerr_reg_0 : in STD_LOGIC;
    mm2s_stop : in STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    soft_reset_d1 : in STD_LOGIC;
    dma_mm2s_error : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    arvalid_d1_reg : in STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    soft_reset_clr : in STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_dma_tstvec : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_dma_0_0_axi_dma_reg_module : entity is "axi_dma_reg_module";
end design_1_axi_dma_0_0_axi_dma_reg_module;

architecture STRUCTURE of design_1_axi_dma_0_0_axi_dma_reg_module is
  signal \GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_10\ : STD_LOGIC;
  signal \GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_11\ : STD_LOGIC;
  signal \GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_12\ : STD_LOGIC;
  signal \GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_13\ : STD_LOGIC;
  signal \GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_14\ : STD_LOGIC;
  signal \GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_15\ : STD_LOGIC;
  signal \GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_16\ : STD_LOGIC;
  signal \GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_6\ : STD_LOGIC;
  signal \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_100\ : STD_LOGIC;
  signal \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_101\ : STD_LOGIC;
  signal \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_102\ : STD_LOGIC;
  signal \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_11\ : STD_LOGIC;
  signal \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_12\ : STD_LOGIC;
  signal \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_13\ : STD_LOGIC;
  signal \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_14\ : STD_LOGIC;
  signal \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_15\ : STD_LOGIC;
  signal \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_16\ : STD_LOGIC;
  signal \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_84\ : STD_LOGIC;
  signal \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_87\ : STD_LOGIC;
  signal \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_88\ : STD_LOGIC;
  signal \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_89\ : STD_LOGIC;
  signal \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_90\ : STD_LOGIC;
  signal \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_91\ : STD_LOGIC;
  signal \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_92\ : STD_LOGIC;
  signal \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_93\ : STD_LOGIC;
  signal \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_94\ : STD_LOGIC;
  signal \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_95\ : STD_LOGIC;
  signal \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_96\ : STD_LOGIC;
  signal \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_97\ : STD_LOGIC;
  signal \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_98\ : STD_LOGIC;
  signal \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_99\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal axi2ip_wrce : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal buffer_length_wren0 : STD_LOGIC;
  signal \^dma_decerr_reg\ : STD_LOGIC;
  signal \^dma_slverr_reg\ : STD_LOGIC;
  signal \^idle\ : STD_LOGIC;
  signal ip2axi_rddata1_out : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal mm2s_dmacr : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \^mm2s_sa\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal p_0_in1_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal \^soft_reset\ : STD_LOGIC;
  signal strm_valid_int2 : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of strm_valid_int2 : signal is "true";
  signal strm_valid_int_cdc_to : STD_LOGIC;
  attribute async_reg of strm_valid_int_cdc_to : signal is "true";
begin
  Q(13 downto 0) <= \^q\(13 downto 0);
  dma_decerr_reg <= \^dma_decerr_reg\;
  dma_slverr_reg <= \^dma_slverr_reg\;
  idle <= \^idle\;
  mm2s_sa(63 downto 0) <= \^mm2s_sa\(63 downto 0);
  soft_reset <= \^soft_reset\;
\GEN_AXI_LITE_IF.AXI_LITE_IF_I\: entity work.design_1_axi_dma_0_0_axi_dma_lite_if
     port map (
      D(2) => ip2axi_rddata1_out(12),
      D(1) => ip2axi_rddata1_out(4),
      D(0) => ip2axi_rddata1_out(0),
      E(0) => \GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_6\,
      \GEN_REG_FOR_SMPL.GEN_BUFF_ADDR_EQL64.buffer_address_i_64_reg[0]\ => \GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_13\,
      \GEN_REG_FOR_SMPL.GEN_BUFF_ADDR_EQL64.buffer_address_i_64_reg[12]\ => \GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_15\,
      \GEN_REG_FOR_SMPL.GEN_BUFF_ADDR_EQL64.buffer_address_i_64_reg[4]\ => \GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_14\,
      \GEN_REG_FOR_SMPL.buffer_length_wren_reg\ => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_15\,
      \GEN_REG_FOR_SMPL.buffer_length_wren_reg_0\ => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_14\,
      \GEN_REG_FOR_SMPL.buffer_length_wren_reg_1\ => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_16\,
      \GEN_SYNC_READ.axi2ip_rdaddr_reg[0]_0\ => \GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_11\,
      \GEN_SYNC_READ.axi2ip_rdaddr_reg[7]_0\ => \GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_10\,
      \GEN_SYNC_READ.axi2ip_rdaddr_reg[7]_1\ => \GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_12\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[13]_0\(13 downto 0) => \^q\(13 downto 0),
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[14]_0\ => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_13\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[14]_1\(1) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_11\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[14]_1\(0) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_12\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[23]_0\(7) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_87\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[23]_0\(6) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_88\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[23]_0\(5) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_89\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[23]_0\(4) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_90\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[23]_0\(3) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_91\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[23]_0\(2) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_92\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[23]_0\(1) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_93\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[23]_0\(0) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_94\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[2]_0\ => \^soft_reset\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[3]_0\(0) => mm2s_dmacr(3),
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[5]_0\ => \^dma_slverr_reg\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[6]_0\ => \^dma_decerr_reg\,
      \GEN_SYNC_READ.s_axi_lite_rvalid_i_reg_0\ => \GEN_SYNC_READ.s_axi_lite_rvalid_i_reg\,
      \GEN_SYNC_WRITE.axi2ip_wrce_reg[6]_0\(0) => p_1_in,
      Q(7) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_95\,
      Q(6) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_96\,
      Q(5) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_97\,
      Q(4) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_98\,
      Q(3) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_99\,
      Q(2) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_100\,
      Q(1) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_101\,
      Q(0) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_102\,
      SR(0) => SR(0),
      arvalid_d1_reg_0 => arvalid_d1_reg,
      axi2ip_wrce(1) => axi2ip_wrce(10),
      axi2ip_wrce(0) => axi2ip_wrce(0),
      buffer_length_wren0 => buffer_length_wren0,
      \dmacr_i_reg[16]\ => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_84\,
      idle => \^idle\,
      mm2s_sa(60 downto 10) => \^mm2s_sa\(63 downto 13),
      mm2s_sa(9 downto 3) => \^mm2s_sa\(11 downto 5),
      mm2s_sa(2 downto 0) => \^mm2s_sa\(3 downto 1),
      \out\ => \out\,
      p_0_in1_in => p_0_in1_in,
      s_axi_lite_aclk => s_axi_lite_aclk,
      s_axi_lite_araddr(9 downto 0) => s_axi_lite_araddr(9 downto 0),
      s_axi_lite_arready => s_axi_lite_arready,
      s_axi_lite_arvalid => s_axi_lite_arvalid,
      s_axi_lite_awaddr(4 downto 0) => s_axi_lite_awaddr(4 downto 0),
      s_axi_lite_awready => s_axi_lite_awready,
      s_axi_lite_awvalid => s_axi_lite_awvalid,
      s_axi_lite_bready => s_axi_lite_bready,
      s_axi_lite_bvalid => s_axi_lite_bvalid,
      s_axi_lite_rdata(31 downto 0) => s_axi_lite_rdata(31 downto 0),
      s_axi_lite_rready => s_axi_lite_rready,
      s_axi_lite_wdata(1) => s_axi_lite_wdata(23),
      s_axi_lite_wdata(0) => s_axi_lite_wdata(20),
      \s_axi_lite_wdata[23]\(0) => \GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_16\,
      s_axi_lite_wvalid => s_axi_lite_wvalid
    );
\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER\: entity work.design_1_axi_dma_0_0_axi_dma_register
     port map (
      D(2) => ip2axi_rddata1_out(12),
      D(1) => ip2axi_rddata1_out(4),
      D(0) => ip2axi_rddata1_out(0),
      E(0) => p_1_in,
      \GEN_REG_FOR_SMPL.GEN_BUFF_ADDR_EQL64.buffer_address_i_64_reg[0]_0\(0) => \GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_6\,
      \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_0\(13 downto 0) => \^q\(13 downto 0),
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[0]\ => \GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_13\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[0]_0\ => \GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_11\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[12]\ => \GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_10\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[12]_0\ => \GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_15\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[12]_1\ => \GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_12\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[4]\ => \GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_14\,
      Q(1) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_11\,
      Q(0) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_12\,
      SR(0) => \GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_16\,
      axi2ip_wrce(1) => axi2ip_wrce(10),
      axi2ip_wrce(0) => axi2ip_wrce(0),
      axi_dma_tstvec(0) => axi_dma_tstvec(0),
      buffer_length_wren0 => buffer_length_wren0,
      dma_decerr_reg_0 => \^dma_decerr_reg\,
      dma_decerr_reg_1 => dma_decerr_reg_0,
      dma_interr_reg_0 => dma_interr_reg,
      dma_interr_reg_1 => dma_interr_reg_0,
      dma_mm2s_error => dma_mm2s_error,
      dma_slverr_reg_0 => \^dma_slverr_reg\,
      dma_slverr_reg_1 => dma_slverr_reg_0,
      \dmacr_i_reg[0]_0\(0) => \dmacr_i_reg[0]\(0),
      \dmacr_i_reg[23]_0\(7) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_87\,
      \dmacr_i_reg[23]_0\(6) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_88\,
      \dmacr_i_reg[23]_0\(5) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_89\,
      \dmacr_i_reg[23]_0\(4) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_90\,
      \dmacr_i_reg[23]_0\(3) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_91\,
      \dmacr_i_reg[23]_0\(2) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_92\,
      \dmacr_i_reg[23]_0\(1) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_93\,
      \dmacr_i_reg[23]_0\(0) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_94\,
      \dmacr_i_reg[2]_0\ => \^soft_reset\,
      \dmacr_i_reg[2]_1\ => \dmacr_i_reg[2]\,
      \dmacr_i_reg[31]_0\(7) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_95\,
      \dmacr_i_reg[31]_0\(6) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_96\,
      \dmacr_i_reg[31]_0\(5) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_97\,
      \dmacr_i_reg[31]_0\(4) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_98\,
      \dmacr_i_reg[31]_0\(3) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_99\,
      \dmacr_i_reg[31]_0\(2) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_100\,
      \dmacr_i_reg[31]_0\(1) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_101\,
      \dmacr_i_reg[31]_0\(0) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_102\,
      \dmacr_i_reg[3]_0\ => \dmacr_i_reg[3]\,
      \dmacr_i_reg[3]_1\(0) => mm2s_dmacr(3),
      \dmacr_i_reg[4]_0\(0) => \dmacr_i_reg[4]\(0),
      err_irq_reg_0 => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_13\,
      halted_reg_0 => halted_reg,
      idle => \^idle\,
      idle_reg_0 => idle_reg,
      mm2s_dmasr => mm2s_dmasr,
      mm2s_introut => mm2s_introut,
      mm2s_length_wren => mm2s_length_wren,
      mm2s_sa(63 downto 0) => \^mm2s_sa\(63 downto 0),
      mm2s_stop => mm2s_stop,
      \out\ => \out\,
      p_0_in1_in => p_0_in1_in,
      s_axi_lite_aclk => s_axi_lite_aclk,
      s_axi_lite_wdata(31 downto 0) => s_axi_lite_wdata(31 downto 0),
      s_axi_lite_wdata_16_sp_1 => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_84\,
      s_axi_lite_wdata_2_sp_1 => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_14\,
      s_axi_lite_wdata_5_sp_1 => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_16\,
      s_axi_lite_wdata_7_sp_1 => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_15\,
      soft_reset_clr => soft_reset_clr,
      soft_reset_d1 => soft_reset_d1,
      soft_reset_re0 => soft_reset_re0
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => strm_valid_int2
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => strm_valid_int_cdc_to
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_dma_0_0_axi_dma_rst_module is
  port (
    \out\ : out STD_LOGIC;
    \GNE_SYNC_RESET.prmry_resetn_reg\ : out STD_LOGIC;
    \GNE_SYNC_RESET.s_soft_reset_i_reg\ : out STD_LOGIC;
    mm2s_prmry_reset_out_n : out STD_LOGIC;
    mm2s_cntrl_reset_out_n : out STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : out STD_LOGIC;
    soft_reset_d1 : out STD_LOGIC;
    soft_reset_clr : out STD_LOGIC;
    \GNE_SYNC_RESET.scndry_resetn_reg\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \GNE_SYNC_RESET.halt_i_reg\ : out STD_LOGIC;
    s_axi_lite_aclk : in STD_LOGIC;
    mm2s_all_idle : in STD_LOGIC;
    soft_reset : in STD_LOGIC;
    soft_reset_re0 : in STD_LOGIC;
    mm2s_halt_cmplt : in STD_LOGIC;
    \GNE_SYNC_RESET.s_soft_reset_i_reg_0\ : in STD_LOGIC;
    mm2s_stop : in STD_LOGIC;
    sig_rst2all_stop_request : in STD_LOGIC;
    axi_resetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_dma_0_0_axi_dma_rst_module : entity is "axi_dma_rst_module";
end design_1_axi_dma_0_0_axi_dma_rst_module;

architecture STRUCTURE of design_1_axi_dma_0_0_axi_dma_rst_module is
  signal \^generate_level_p_s_cdc.single_bit.cross_plevel_in2scndry_s_level_out_d4\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : signal is "true";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : signal is "no";
  signal \GEN_RESET_FOR_MM2S.RESET_I_n_8\ : STD_LOGIC;
  signal m_axi_sg_hrdresetn : STD_LOGIC;
  attribute RTL_KEEP of m_axi_sg_hrdresetn : signal is "true";
  attribute equivalent_register_removal of m_axi_sg_hrdresetn : signal is "no";
  signal \^soft_reset_clr\ : STD_LOGIC;
begin
  \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ <= \^generate_level_p_s_cdc.single_bit.cross_plevel_in2scndry_s_level_out_d4\;
  soft_reset_clr <= \^soft_reset_clr\;
\GEN_RESET_FOR_MM2S.RESET_I\: entity work.design_1_axi_dma_0_0_axi_dma_reset
     port map (
      \GNE_SYNC_RESET.halt_i_reg_0\ => \GNE_SYNC_RESET.halt_i_reg\,
      \GNE_SYNC_RESET.min_assert_sftrst_reg_0\ => \GEN_RESET_FOR_MM2S.RESET_I_n_8\,
      \GNE_SYNC_RESET.prmry_resetn_reg_0\ => \GNE_SYNC_RESET.prmry_resetn_reg\,
      \GNE_SYNC_RESET.s_soft_reset_i_reg_0\ => \GNE_SYNC_RESET.s_soft_reset_i_reg\,
      \GNE_SYNC_RESET.s_soft_reset_i_reg_1\ => \GNE_SYNC_RESET.s_soft_reset_i_reg_0\,
      \GNE_SYNC_RESET.scndry_resetn_reg_0\(0) => \GNE_SYNC_RESET.scndry_resetn_reg\(0),
      mm2s_all_idle => mm2s_all_idle,
      mm2s_cntrl_reset_out_n => mm2s_cntrl_reset_out_n,
      mm2s_halt_cmplt => mm2s_halt_cmplt,
      mm2s_prmry_reset_out_n => mm2s_prmry_reset_out_n,
      mm2s_stop => mm2s_stop,
      \out\ => \out\,
      s_axi_lite_aclk => s_axi_lite_aclk,
      scndry_out => m_axi_sg_hrdresetn,
      sig_rst2all_stop_request => sig_rst2all_stop_request,
      soft_reset => soft_reset,
      soft_reset_clr => \^soft_reset_clr\,
      soft_reset_d1 => soft_reset_d1,
      soft_reset_re0 => soft_reset_re0
    );
\GEN_RESET_FOR_MM2S.mm2s_soft_reset_done_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \GEN_RESET_FOR_MM2S.RESET_I_n_8\,
      Q => \^soft_reset_clr\,
      R => '0'
    );
REG_HRD_RST: entity work.design_1_axi_dma_0_0_cdc_sync
     port map (
      axi_resetn => axi_resetn,
      s_axi_lite_aclk => s_axi_lite_aclk,
      scndry_out => m_axi_sg_hrdresetn
    );
REG_HRD_RST_OUT: entity work.design_1_axi_dma_0_0_cdc_sync_0
     port map (
      axi_resetn => axi_resetn,
      s_axi_lite_aclk => s_axi_lite_aclk,
      scndry_out => \^generate_level_p_s_cdc.single_bit.cross_plevel_in2scndry_s_level_out_d4\
    );
arready_i_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^generate_level_p_s_cdc.single_bit.cross_plevel_in2scndry_s_level_out_d4\,
      O => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_dma_0_0_srl_fifo_rbu_f is
  port (
    FIFO_Full_reg_0 : out STD_LOGIC;
    sig_halt_reg_reg : out STD_LOGIC;
    FIFO_Full_reg_1 : out STD_LOGIC;
    sig_calc_error_reg_reg : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 73 downto 0 );
    \INFERRED_GEN.cnt_i_reg[2]\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_aclk : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[1]\ : in STD_LOGIC;
    sig_mstr2addr_cmd_valid : in STD_LOGIC;
    sig_data2addr_stop_req : in STD_LOGIC;
    sig_sf_allow_addr_req : in STD_LOGIC;
    sig_addr_reg_empty : in STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 72 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_dma_0_0_srl_fifo_rbu_f : entity is "srl_fifo_rbu_f";
end design_1_axi_dma_0_0_srl_fifo_rbu_f;

architecture STRUCTURE of design_1_axi_dma_0_0_srl_fifo_rbu_f is
  signal CNTR_INCR_DECR_ADDN_F_I_n_2 : STD_LOGIC;
  signal CNTR_INCR_DECR_ADDN_F_I_n_3 : STD_LOGIC;
  signal \^fifo_full_reg_0\ : STD_LOGIC;
  signal fifo_full_p1 : STD_LOGIC;
  signal sig_wr_fifo : STD_LOGIC;
begin
  FIFO_Full_reg_0 <= \^fifo_full_reg_0\;
CNTR_INCR_DECR_ADDN_F_I: entity work.design_1_axi_dma_0_0_cntr_incr_decr_addn_f_1
     port map (
      \INFERRED_GEN.cnt_i_reg[1]_0\ => \^fifo_full_reg_0\,
      \INFERRED_GEN.cnt_i_reg[1]_1\ => \INFERRED_GEN.cnt_i_reg[1]\,
      \INFERRED_GEN.cnt_i_reg[2]_0\ => \INFERRED_GEN.cnt_i_reg[2]\,
      Q(1) => CNTR_INCR_DECR_ADDN_F_I_n_2,
      Q(0) => CNTR_INCR_DECR_ADDN_F_I_n_3,
      SR(0) => SR(0),
      fifo_full_p1 => fifo_full_p1,
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      sig_addr_reg_empty => sig_addr_reg_empty,
      sig_cmd_stat_rst_user_reg_n_cdc_from => sig_cmd_stat_rst_user_reg_n_cdc_from,
      sig_data2addr_stop_req => sig_data2addr_stop_req,
      sig_halt_reg_reg => sig_halt_reg_reg,
      sig_mstr2addr_cmd_valid => sig_mstr2addr_cmd_valid,
      sig_sf_allow_addr_req => sig_sf_allow_addr_req,
      sig_wr_fifo => sig_wr_fifo
    );
DYNSHREG_F_I: entity work.design_1_axi_dma_0_0_dynshreg_f
     port map (
      Q(1) => CNTR_INCR_DECR_ADDN_F_I_n_2,
      Q(0) => CNTR_INCR_DECR_ADDN_F_I_n_3,
      \in\(72 downto 0) => \in\(72 downto 0),
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      \out\(73 downto 0) => \out\(73 downto 0),
      sig_calc_error_reg_reg => sig_calc_error_reg_reg,
      sig_calc_error_reg_reg_0 => \INFERRED_GEN.cnt_i_reg[1]\,
      sig_calc_error_reg_reg_1 => \^fifo_full_reg_0\,
      sig_mstr2addr_cmd_valid => sig_mstr2addr_cmd_valid,
      sig_wr_fifo => sig_wr_fifo
    );
FIFO_Full_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => fifo_full_p1,
      Q => \^fifo_full_reg_0\,
      R => SR(0)
    );
\FSM_onehot_sig_pcc_sm_state[6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^fifo_full_reg_0\,
      I1 => \INFERRED_GEN.cnt_i_reg[1]\,
      O => FIFO_Full_reg_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_dma_0_0_srl_fifo_rbu_f__parameterized0\ is
  port (
    FIFO_Full_reg_0 : out STD_LOGIC;
    sig_first_dbeat_reg : out STD_LOGIC;
    sig_next_sequential_reg_reg : out STD_LOGIC;
    FIFO_Full_reg_1 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    sig_coelsc_cmd_cmplt_reg_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : out STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0 : out STD_LOGIC;
    m_axi_mm2s_rlast_0 : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_aclk : in STD_LOGIC;
    sig_first_dbeat_reg_0 : in STD_LOGIC;
    sig_first_dbeat_reg_1 : in STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[1]\ : in STD_LOGIC;
    sig_mstr2data_cmd_valid : in STD_LOGIC;
    \sig_dbeat_cntr_reg[6]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \sig_dbeat_cntr_reg[4]\ : in STD_LOGIC;
    sig_ld_new_cmd_reg : in STD_LOGIC;
    sig_next_sequential_reg : in STD_LOGIC;
    sig_last_dbeat_reg : in STD_LOGIC;
    sig_dqual_reg_empty : in STD_LOGIC;
    sig_rsc2stat_status_valid : in STD_LOGIC;
    sig_stat2rsc_status_ready : in STD_LOGIC;
    sig_next_calc_error_reg : in STD_LOGIC;
    sig_dqual_reg_empty_reg : in STD_LOGIC;
    sig_data2rsc_valid : in STD_LOGIC;
    m_axi_mm2s_rvalid : in STD_LOGIC;
    full : in STD_LOGIC;
    sig_dqual_reg_empty_reg_0 : in STD_LOGIC;
    sig_last_dbeat_reg_0 : in STD_LOGIC;
    m_axi_mm2s_rlast : in STD_LOGIC;
    sig_next_cmd_cmplt_reg_i_4 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \in\ : in STD_LOGIC_VECTOR ( 18 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_dma_0_0_srl_fifo_rbu_f__parameterized0\ : entity is "srl_fifo_rbu_f";
end \design_1_axi_dma_0_0_srl_fifo_rbu_f__parameterized0\;

architecture STRUCTURE of \design_1_axi_dma_0_0_srl_fifo_rbu_f__parameterized0\ is
  signal CNTR_INCR_DECR_ADDN_F_I_n_2 : STD_LOGIC;
  signal CNTR_INCR_DECR_ADDN_F_I_n_3 : STD_LOGIC;
  signal \^fifo_full_reg_0\ : STD_LOGIC;
  signal fifo_full_p1 : STD_LOGIC;
  signal \^sig_next_sequential_reg_reg\ : STD_LOGIC;
  signal sig_wr_fifo : STD_LOGIC;
begin
  FIFO_Full_reg_0 <= \^fifo_full_reg_0\;
  sig_next_sequential_reg_reg <= \^sig_next_sequential_reg_reg\;
CNTR_INCR_DECR_ADDN_F_I: entity work.design_1_axi_dma_0_0_cntr_incr_decr_addn_f
     port map (
      D(0) => D(7),
      E(0) => E(0),
      \INFERRED_GEN.cnt_i_reg[1]_0\ => \^fifo_full_reg_0\,
      \INFERRED_GEN.cnt_i_reg[1]_1\ => \INFERRED_GEN.cnt_i_reg[1]\,
      Q(1) => CNTR_INCR_DECR_ADDN_F_I_n_2,
      Q(0) => CNTR_INCR_DECR_ADDN_F_I_n_3,
      SR(0) => SR(0),
      fifo_full_p1 => fifo_full_p1,
      full => full,
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      m_axi_mm2s_rlast => m_axi_mm2s_rlast,
      m_axi_mm2s_rlast_0 => m_axi_mm2s_rlast_0,
      m_axi_mm2s_rvalid => m_axi_mm2s_rvalid,
      sig_cmd_stat_rst_user_reg_n_cdc_from => sig_cmd_stat_rst_user_reg_n_cdc_from,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      sig_coelsc_cmd_cmplt_reg_reg => sig_coelsc_cmd_cmplt_reg_reg,
      sig_data2rsc_valid => sig_data2rsc_valid,
      \sig_dbeat_cntr_reg[7]\ => \sig_dbeat_cntr_reg[6]\,
      \sig_dbeat_cntr_reg[7]_0\(1 downto 0) => Q(7 downto 6),
      sig_dqual_reg_empty => sig_dqual_reg_empty,
      sig_dqual_reg_empty_reg => sig_last_dbeat_reg,
      sig_dqual_reg_empty_reg_0 => sig_dqual_reg_empty_reg,
      sig_dqual_reg_empty_reg_1 => sig_dqual_reg_empty_reg_0,
      sig_ld_new_cmd_reg => sig_ld_new_cmd_reg,
      sig_mstr2data_cmd_valid => sig_mstr2data_cmd_valid,
      sig_next_calc_error_reg => sig_next_calc_error_reg,
      sig_next_cmd_cmplt_reg_i_4_0(2 downto 0) => sig_next_cmd_cmplt_reg_i_4(2 downto 0),
      sig_next_sequential_reg => sig_next_sequential_reg,
      sig_next_sequential_reg_reg => \^sig_next_sequential_reg_reg\,
      sig_rsc2stat_status_valid => sig_rsc2stat_status_valid,
      sig_stat2rsc_status_ready => sig_stat2rsc_status_ready,
      sig_wr_fifo => sig_wr_fifo
    );
DYNSHREG_F_I: entity work.\design_1_axi_dma_0_0_dynshreg_f__parameterized0\
     port map (
      D(6 downto 0) => D(6 downto 0),
      Q(6 downto 0) => Q(6 downto 0),
      \in\(18 downto 0) => \in\(18 downto 0),
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      \out\(11 downto 0) => \out\(11 downto 0),
      sig_cmd_stat_rst_user_reg_n_cdc_from => sig_cmd_stat_rst_user_reg_n_cdc_from,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0,
      \sig_dbeat_cntr_reg[0]\ => \^sig_next_sequential_reg_reg\,
      \sig_dbeat_cntr_reg[4]\ => \sig_dbeat_cntr_reg[4]\,
      \sig_dbeat_cntr_reg[6]\ => \sig_dbeat_cntr_reg[6]\,
      sig_first_dbeat_reg => sig_first_dbeat_reg,
      sig_first_dbeat_reg_0 => sig_first_dbeat_reg_0,
      sig_first_dbeat_reg_1 => sig_first_dbeat_reg_1,
      sig_last_dbeat_reg => sig_last_dbeat_reg_0,
      sig_last_dbeat_reg_0 => sig_last_dbeat_reg,
      sig_mstr2data_cmd_valid => sig_mstr2data_cmd_valid,
      sig_next_calc_error_reg_reg => \INFERRED_GEN.cnt_i_reg[1]\,
      sig_next_calc_error_reg_reg_0 => \^fifo_full_reg_0\,
      sig_next_calc_error_reg_reg_1(1) => CNTR_INCR_DECR_ADDN_F_I_n_2,
      sig_next_calc_error_reg_reg_1(0) => CNTR_INCR_DECR_ADDN_F_I_n_3,
      sig_wr_fifo => sig_wr_fifo
    );
FIFO_Full_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => fifo_full_p1,
      Q => \^fifo_full_reg_0\,
      R => SR(0)
    );
\FSM_onehot_sig_pcc_sm_state[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^fifo_full_reg_0\,
      I1 => \INFERRED_GEN.cnt_i_reg[1]\,
      O => FIFO_Full_reg_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_dma_0_0_srl_fifo_rbu_f__parameterized1\ is
  port (
    FIFO_Full_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    sel : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_aclk : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[2]\ : in STD_LOGIC;
    \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[1]\ : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[1]\ : in STD_LOGIC;
    sig_mstr2sf_cmd_valid : in STD_LOGIC;
    \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \in\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_dma_0_0_srl_fifo_rbu_f__parameterized1\ : entity is "srl_fifo_rbu_f";
end \design_1_axi_dma_0_0_srl_fifo_rbu_f__parameterized1\;

architecture STRUCTURE of \design_1_axi_dma_0_0_srl_fifo_rbu_f__parameterized1\ is
  signal CNTR_INCR_DECR_ADDN_F_I_n_2 : STD_LOGIC;
  signal CNTR_INCR_DECR_ADDN_F_I_n_3 : STD_LOGIC;
  signal \^fifo_full_reg_0\ : STD_LOGIC;
  signal fifo_full_p1 : STD_LOGIC;
  signal \^sel\ : STD_LOGIC;
begin
  FIFO_Full_reg_0 <= \^fifo_full_reg_0\;
  sel <= \^sel\;
CNTR_INCR_DECR_ADDN_F_I: entity work.design_1_axi_dma_0_0_cntr_incr_decr_addn_f_2
     port map (
      FIFO_Full_reg => \^sel\,
      \INFERRED_GEN.cnt_i_reg[0]_0\ => \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[1]\,
      \INFERRED_GEN.cnt_i_reg[1]_0\ => \INFERRED_GEN.cnt_i_reg[1]\,
      \INFERRED_GEN.cnt_i_reg[1]_1\ => \^fifo_full_reg_0\,
      \INFERRED_GEN.cnt_i_reg[2]_0\ => \INFERRED_GEN.cnt_i_reg[2]\,
      Q(2) => Q(0),
      Q(1) => CNTR_INCR_DECR_ADDN_F_I_n_2,
      Q(0) => CNTR_INCR_DECR_ADDN_F_I_n_3,
      SR(0) => SR(0),
      fifo_full_p1 => fifo_full_p1,
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      sig_mstr2sf_cmd_valid => sig_mstr2sf_cmd_valid
    );
DYNSHREG_F_I: entity work.\design_1_axi_dma_0_0_dynshreg_f__parameterized1\
     port map (
      D(1 downto 0) => D(1 downto 0),
      FIFO_Full_reg => \INFERRED_GEN.cnt_i_reg[1]\,
      FIFO_Full_reg_0 => \^fifo_full_reg_0\,
      \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[1]\ => \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[1]\,
      \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[1]_0\(1 downto 0) => \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[1]_0\(1 downto 0),
      addr(0) => CNTR_INCR_DECR_ADDN_F_I_n_2,
      addr(1) => CNTR_INCR_DECR_ADDN_F_I_n_3,
      \in\(1 downto 0) => \in\(1 downto 0),
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      sel => \^sel\,
      sig_mstr2sf_cmd_valid => sig_mstr2sf_cmd_valid
    );
FIFO_Full_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => fifo_full_p1,
      Q => \^fifo_full_reg_0\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_dma_0_0_xpm_fifo_base is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 38 downto 0 );
    full : out STD_LOGIC;
    full_n : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 38 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 3 downto 0 );
    underflow : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of design_1_axi_dma_0_0_xpm_fifo_base : entity is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of design_1_axi_dma_0_0_xpm_fifo_base : entity is 2;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of design_1_axi_dma_0_0_xpm_fifo_base : entity is 1;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of design_1_axi_dma_0_0_xpm_fifo_base : entity is "0";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of design_1_axi_dma_0_0_xpm_fifo_base : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of design_1_axi_dma_0_0_xpm_fifo_base : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of design_1_axi_dma_0_0_xpm_fifo_base : entity is "16'b0001111100011111";
  attribute EN_AE : string;
  attribute EN_AE of design_1_axi_dma_0_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_AF : string;
  attribute EN_AF of design_1_axi_dma_0_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_DVLD : string;
  attribute EN_DVLD of design_1_axi_dma_0_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of design_1_axi_dma_0_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_PE : string;
  attribute EN_PE of design_1_axi_dma_0_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_PF : string;
  attribute EN_PF of design_1_axi_dma_0_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_RDC : string;
  attribute EN_RDC of design_1_axi_dma_0_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_UF : string;
  attribute EN_UF of design_1_axi_dma_0_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_WACK : string;
  attribute EN_WACK of design_1_axi_dma_0_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_WDC : string;
  attribute EN_WDC of design_1_axi_dma_0_0_xpm_fifo_base : entity is "1'b1";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of design_1_axi_dma_0_0_xpm_fifo_base : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of design_1_axi_dma_0_0_xpm_fifo_base : entity is 2;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of design_1_axi_dma_0_0_xpm_fifo_base : entity is 2;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of design_1_axi_dma_0_0_xpm_fifo_base : entity is 1024;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of design_1_axi_dma_0_0_xpm_fifo_base : entity is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of design_1_axi_dma_0_0_xpm_fifo_base : entity is 39936;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of design_1_axi_dma_0_0_xpm_fifo_base : entity is 1024;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of design_1_axi_dma_0_0_xpm_fifo_base : entity is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of design_1_axi_dma_0_0_xpm_fifo_base : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_dma_0_0_xpm_fifo_base : entity is "xpm_fifo_base";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of design_1_axi_dma_0_0_xpm_fifo_base : entity is 8;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of design_1_axi_dma_0_0_xpm_fifo_base : entity is 1019;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of design_1_axi_dma_0_0_xpm_fifo_base : entity is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of design_1_axi_dma_0_0_xpm_fifo_base : entity is 8;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of design_1_axi_dma_0_0_xpm_fifo_base : entity is 1019;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of design_1_axi_dma_0_0_xpm_fifo_base : entity is 5;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of design_1_axi_dma_0_0_xpm_fifo_base : entity is 10;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of design_1_axi_dma_0_0_xpm_fifo_base : entity is 10;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of design_1_axi_dma_0_0_xpm_fifo_base : entity is 4;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of design_1_axi_dma_0_0_xpm_fifo_base : entity is 11;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of design_1_axi_dma_0_0_xpm_fifo_base : entity is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of design_1_axi_dma_0_0_xpm_fifo_base : entity is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of design_1_axi_dma_0_0_xpm_fifo_base : entity is 10;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of design_1_axi_dma_0_0_xpm_fifo_base : entity is 39;
  attribute READ_MODE : integer;
  attribute READ_MODE of design_1_axi_dma_0_0_xpm_fifo_base : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of design_1_axi_dma_0_0_xpm_fifo_base : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of design_1_axi_dma_0_0_xpm_fifo_base : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_axi_dma_0_0_xpm_fifo_base : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of design_1_axi_dma_0_0_xpm_fifo_base : entity is "1F1F";
  attribute VERSION : integer;
  attribute VERSION of design_1_axi_dma_0_0_xpm_fifo_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of design_1_axi_dma_0_0_xpm_fifo_base : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of design_1_axi_dma_0_0_xpm_fifo_base : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of design_1_axi_dma_0_0_xpm_fifo_base : entity is 39;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of design_1_axi_dma_0_0_xpm_fifo_base : entity is 11;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of design_1_axi_dma_0_0_xpm_fifo_base : entity is 11;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of design_1_axi_dma_0_0_xpm_fifo_base : entity is 10;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of design_1_axi_dma_0_0_xpm_fifo_base : entity is 10;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of design_1_axi_dma_0_0_xpm_fifo_base : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of design_1_axi_dma_0_0_xpm_fifo_base : entity is 6;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_axi_dma_0_0_xpm_fifo_base : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of design_1_axi_dma_0_0_xpm_fifo_base : entity is 3;
  attribute invalid : integer;
  attribute invalid of design_1_axi_dma_0_0_xpm_fifo_base : entity is 0;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_axi_dma_0_0_xpm_fifo_base : entity is "soft";
  attribute stage1_valid : integer;
  attribute stage1_valid of design_1_axi_dma_0_0_xpm_fifo_base : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of design_1_axi_dma_0_0_xpm_fifo_base : entity is 1;
end design_1_axi_dma_0_0_xpm_fifo_base;

architecture STRUCTURE of design_1_axi_dma_0_0_xpm_fifo_base is
  signal \<const0>\ : STD_LOGIC;
  signal aempty_fwft_i0 : STD_LOGIC;
  signal \^almost_empty\ : STD_LOGIC;
  signal \^almost_full\ : STD_LOGIC;
  signal clr_full : STD_LOGIC;
  signal count_value_i : STD_LOGIC_VECTOR ( 1 to 1 );
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal data_valid_fwft1 : STD_LOGIC;
  signal diff_pntr_pe : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal diff_pntr_pf_q : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal diff_pntr_pf_q0 : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal \^dout\ : STD_LOGIC_VECTOR ( 37 downto 0 );
  signal \^empty\ : STD_LOGIC;
  signal \^full\ : STD_LOGIC;
  signal \gen_fwft.count_rst\ : STD_LOGIC;
  signal \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\ : STD_LOGIC;
  signal \gen_fwft.ram_regout_en\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_1\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_2\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_3\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[2]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[3]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[4]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[5]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[6]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[7]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[8]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[9]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_3_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_3_n_0\ : STD_LOGIC;
  signal \grdc.diff_wr_rd_pntr_rdc\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \grdc.rd_data_count_i0\ : STD_LOGIC;
  signal leaving_empty0 : STD_LOGIC;
  signal \next_fwft_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal overflow_i0 : STD_LOGIC;
  signal \p_1_in__0\ : STD_LOGIC;
  signal \^prog_empty\ : STD_LOGIC;
  signal prog_empty_i1 : STD_LOGIC;
  signal \^prog_full\ : STD_LOGIC;
  signal prog_full_i216_in : STD_LOGIC;
  signal ram_empty_i : STD_LOGIC;
  signal ram_empty_i0 : STD_LOGIC;
  signal ram_rd_en_pf_q : STD_LOGIC;
  signal ram_wr_en_pf : STD_LOGIC;
  signal ram_wr_en_pf_q : STD_LOGIC;
  signal rd_pntr_ext : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal rdp_inst_n_0 : STD_LOGIC;
  signal rdp_inst_n_1 : STD_LOGIC;
  signal rdp_inst_n_12 : STD_LOGIC;
  signal rdp_inst_n_13 : STD_LOGIC;
  signal rdp_inst_n_15 : STD_LOGIC;
  signal rdp_inst_n_16 : STD_LOGIC;
  signal rdp_inst_n_17 : STD_LOGIC;
  signal rdp_inst_n_18 : STD_LOGIC;
  signal rdp_inst_n_19 : STD_LOGIC;
  signal rdp_inst_n_20 : STD_LOGIC;
  signal rdp_inst_n_21 : STD_LOGIC;
  signal rdp_inst_n_22 : STD_LOGIC;
  signal rdp_inst_n_23 : STD_LOGIC;
  signal rdp_inst_n_24 : STD_LOGIC;
  signal rdp_inst_n_25 : STD_LOGIC;
  signal rdp_inst_n_26 : STD_LOGIC;
  signal rdp_inst_n_27 : STD_LOGIC;
  signal rdp_inst_n_28 : STD_LOGIC;
  signal rdp_inst_n_29 : STD_LOGIC;
  signal rdp_inst_n_30 : STD_LOGIC;
  signal rdp_inst_n_31 : STD_LOGIC;
  signal rdp_inst_n_32 : STD_LOGIC;
  signal rdp_inst_n_33 : STD_LOGIC;
  signal rdp_inst_n_34 : STD_LOGIC;
  signal rdp_inst_n_35 : STD_LOGIC;
  signal rdp_inst_n_36 : STD_LOGIC;
  signal rdp_inst_n_37 : STD_LOGIC;
  signal rdp_inst_n_38 : STD_LOGIC;
  signal rdp_inst_n_39 : STD_LOGIC;
  signal rdp_inst_n_40 : STD_LOGIC;
  signal rdpp1_inst_n_0 : STD_LOGIC;
  signal rdpp1_inst_n_1 : STD_LOGIC;
  signal rdpp1_inst_n_2 : STD_LOGIC;
  signal rdpp1_inst_n_3 : STD_LOGIC;
  signal rdpp1_inst_n_4 : STD_LOGIC;
  signal rdpp1_inst_n_5 : STD_LOGIC;
  signal rdpp1_inst_n_6 : STD_LOGIC;
  signal rdpp1_inst_n_7 : STD_LOGIC;
  signal rdpp1_inst_n_8 : STD_LOGIC;
  signal rdpp1_inst_n_9 : STD_LOGIC;
  signal read_only : STD_LOGIC;
  signal read_only_q : STD_LOGIC;
  signal rst_d1 : STD_LOGIC;
  signal rst_d1_inst_n_3 : STD_LOGIC;
  signal rst_d1_inst_n_7 : STD_LOGIC;
  signal underflow_i0 : STD_LOGIC;
  signal wr_pntr_ext : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal write_only : STD_LOGIC;
  signal write_only_q : STD_LOGIC;
  signal wrp_inst_n_1 : STD_LOGIC;
  signal wrpp1_inst_n_0 : STD_LOGIC;
  signal wrpp1_inst_n_1 : STD_LOGIC;
  signal wrpp1_inst_n_2 : STD_LOGIC;
  signal wrpp1_inst_n_3 : STD_LOGIC;
  signal wrpp1_inst_n_4 : STD_LOGIC;
  signal wrpp1_inst_n_5 : STD_LOGIC;
  signal wrpp1_inst_n_6 : STD_LOGIC;
  signal wrpp1_inst_n_7 : STD_LOGIC;
  signal wrpp1_inst_n_8 : STD_LOGIC;
  signal wrpp1_inst_n_9 : STD_LOGIC;
  signal wrpp2_inst_n_0 : STD_LOGIC;
  signal wrpp2_inst_n_1 : STD_LOGIC;
  signal wrpp2_inst_n_2 : STD_LOGIC;
  signal wrpp2_inst_n_3 : STD_LOGIC;
  signal wrpp2_inst_n_4 : STD_LOGIC;
  signal wrpp2_inst_n_5 : STD_LOGIC;
  signal wrpp2_inst_n_6 : STD_LOGIC;
  signal wrpp2_inst_n_7 : STD_LOGIC;
  signal wrpp2_inst_n_8 : STD_LOGIC;
  signal wrpp2_inst_n_9 : STD_LOGIC;
  signal xpm_fifo_rst_inst_n_0 : STD_LOGIC;
  signal xpm_fifo_rst_inst_n_2 : STD_LOGIC;
  signal xpm_fifo_rst_inst_n_5 : STD_LOGIC;
  signal xpm_fifo_rst_inst_n_8 : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\ : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal \NLW_gen_sdpram.xpm_memory_base_inst_doutb_UNCONNECTED\ : STD_LOGIC_VECTOR ( 38 to 38 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\ : label is "soft_lutpair34";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute SOFT_HLUTNM of \gen_fwft.gae_fwft.aempty_fwft_i_i_1\ : label is "soft_lutpair33";
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 10;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 10;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 39;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 39;
  attribute CASCADE_HEIGHT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute KEEP_HIERARCHY of \gen_sdpram.xpm_memory_base_inst\ : label is "soft";
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE\ : boolean;
  attribute \MEM.ADDRESS_SPACE\ of \gen_sdpram.xpm_memory_base_inst\ : label is std.standard.true;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ : integer;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ of \gen_sdpram.xpm_memory_base_inst\ : label is 37;
  attribute \MEM.ADDRESS_SPACE_END\ : integer;
  attribute \MEM.ADDRESS_SPACE_END\ of \gen_sdpram.xpm_memory_base_inst\ : label is 1023;
  attribute \MEM.CORE_MEMORY_WIDTH\ : integer;
  attribute \MEM.CORE_MEMORY_WIDTH\ of \gen_sdpram.xpm_memory_base_inst\ : label is 38;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \gen_sdpram.xpm_memory_base_inst\ : label is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \gen_sdpram.xpm_memory_base_inst\ : label is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \gen_sdpram.xpm_memory_base_inst\ : label is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \gen_sdpram.xpm_memory_base_inst\ : label is 39936;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 1024;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is "block";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 39;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \gen_sdpram.xpm_memory_base_inst\ : label is 39;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \gen_sdpram.xpm_memory_base_inst\ : label is 39;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \gen_sdpram.xpm_memory_base_inst\ : label is 39;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \gen_sdpram.xpm_memory_base_inst\ : label is 39;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "no";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 10;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 10;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 10;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 10;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 39;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 39;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 39;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 39;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute SIM_ASSERT_CHK of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute VERSION of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WAKEUP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 39;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 39;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute XPM_MODULE of \gen_sdpram.xpm_memory_base_inst\ : label is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 40;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 40;
  attribute SOFT_HLUTNM of \gen_sdpram.xpm_memory_base_inst_i_3\ : label is "soft_lutpair33";
begin
  almost_empty <= \^almost_empty\;
  almost_full <= \^almost_full\;
  dbiterr <= \<const0>\;
  dout(38) <= \<const0>\;
  dout(37 downto 0) <= \^dout\(37 downto 0);
  empty <= \^empty\;
  full <= \^full\;
  full_n <= \<const0>\;
  prog_empty <= \^prog_empty\;
  prog_full <= \^prog_full\;
  rd_rst_busy <= \<const0>\;
  sbiterr <= \<const0>\;
\FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A85"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => rd_en,
      I2 => curr_fwft_state(1),
      I3 => ram_empty_i,
      O => \next_fwft_state__0\(0)
    );
\FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7C"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      O => \next_fwft_state__0\(1)
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \next_fwft_state__0\(0),
      Q => curr_fwft_state(0),
      R => xpm_fifo_rst_inst_n_2
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \next_fwft_state__0\(1),
      Q => curr_fwft_state(1),
      R => xpm_fifo_rst_inst_n_2
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_fwft.empty_fwft_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F380"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(0),
      I2 => curr_fwft_state(1),
      I3 => \^empty\,
      O => data_valid_fwft1
    );
\gen_fwft.empty_fwft_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => data_valid_fwft1,
      Q => \^empty\,
      S => xpm_fifo_rst_inst_n_2
    );
\gen_fwft.gae_fwft.aempty_fwft_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDDD4000"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => ram_empty_i,
      I2 => curr_fwft_state(1),
      I3 => rd_en,
      I4 => \^almost_empty\,
      O => aempty_fwft_i0
    );
\gen_fwft.gae_fwft.aempty_fwft_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => aempty_fwft_i0,
      Q => \^almost_empty\,
      S => xpm_fifo_rst_inst_n_2
    );
\gen_fwft.gdvld_fwft.data_valid_fwft_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3575"
    )
        port map (
      I0 => \^empty\,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      I3 => rd_en,
      O => \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\
    );
\gen_fwft.gdvld_fwft.data_valid_fwft_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\,
      Q => data_valid,
      R => xpm_fifo_rst_inst_n_2
    );
\gen_fwft.rdpp1_inst\: entity work.\design_1_axi_dma_0_0_xpm_counter_updn__parameterized1\
     port map (
      DI(0) => \gen_fwft.rdpp1_inst_n_3\,
      Q(0) => count_value_i(1),
      S(1) => \gen_fwft.rdpp1_inst_n_1\,
      S(0) => \gen_fwft.rdpp1_inst_n_2\,
      SR(0) => \gen_fwft.count_rst\,
      \count_value_i_reg[0]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \grdc.rd_data_count_i_reg[7]\(1 downto 0) => rd_pntr_ext(1 downto 0),
      \grdc.rd_data_count_i_reg[7]_0\(1 downto 0) => wr_pntr_ext(1 downto 0),
      ram_empty_i => ram_empty_i,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rdp_inst_n_0,
      Q => \^almost_full\,
      S => xpm_fifo_rst_inst_n_2
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rdp_inst_n_31,
      Q => \^full\,
      S => xpm_fifo_rst_inst_n_2
    );
\gen_pntr_flags_cc.ram_empty_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => ram_empty_i0,
      Q => ram_empty_i,
      S => xpm_fifo_rst_inst_n_2
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pe(0),
      Q => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[0]\,
      R => xpm_fifo_rst_inst_n_2
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pe(1),
      Q => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[1]\,
      R => xpm_fifo_rst_inst_n_2
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pe(2),
      Q => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[2]\,
      R => xpm_fifo_rst_inst_n_2
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pe(3),
      Q => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[3]\,
      R => xpm_fifo_rst_inst_n_2
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pe(4),
      Q => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[4]\,
      R => xpm_fifo_rst_inst_n_2
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pe(5),
      Q => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[5]\,
      R => xpm_fifo_rst_inst_n_2
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pe(6),
      Q => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[6]\,
      R => xpm_fifo_rst_inst_n_2
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pe(7),
      Q => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[7]\,
      R => xpm_fifo_rst_inst_n_2
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pe(8),
      Q => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[8]\,
      R => xpm_fifo_rst_inst_n_2
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pe(9),
      Q => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[9]\,
      R => xpm_fifo_rst_inst_n_2
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[7]\,
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[6]\,
      I2 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[5]\,
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[9]\,
      I4 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[8]\,
      I5 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_3_n_0\,
      O => prog_empty_i1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[1]\,
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[3]\,
      I2 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[0]\,
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[4]\,
      I4 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[2]\,
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_3_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => xpm_fifo_rst_inst_n_5,
      Q => \^prog_empty\,
      R => '0'
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.read_only_q_reg\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => read_only,
      Q => read_only_q,
      R => xpm_fifo_rst_inst_n_2
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => write_only,
      Q => write_only_q,
      R => xpm_fifo_rst_inst_n_2
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(10),
      Q => diff_pntr_pf_q(10),
      R => xpm_fifo_rst_inst_n_2
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(1),
      Q => diff_pntr_pf_q(1),
      R => xpm_fifo_rst_inst_n_2
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(2),
      Q => diff_pntr_pf_q(2),
      R => xpm_fifo_rst_inst_n_2
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(3),
      Q => diff_pntr_pf_q(3),
      R => xpm_fifo_rst_inst_n_2
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(4),
      Q => diff_pntr_pf_q(4),
      R => xpm_fifo_rst_inst_n_2
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(5),
      Q => diff_pntr_pf_q(5),
      R => xpm_fifo_rst_inst_n_2
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(6),
      Q => diff_pntr_pf_q(6),
      R => xpm_fifo_rst_inst_n_2
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(7),
      Q => diff_pntr_pf_q(7),
      R => xpm_fifo_rst_inst_n_2
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(8),
      Q => diff_pntr_pf_q(8),
      R => xpm_fifo_rst_inst_n_2
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(9),
      Q => diff_pntr_pf_q(9),
      R => xpm_fifo_rst_inst_n_2
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => diff_pntr_pf_q(8),
      I1 => diff_pntr_pf_q(7),
      I2 => diff_pntr_pf_q(6),
      I3 => diff_pntr_pf_q(10),
      I4 => diff_pntr_pf_q(9),
      I5 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_3_n_0\,
      O => prog_full_i216_in
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => diff_pntr_pf_q(2),
      I1 => diff_pntr_pf_q(4),
      I2 => diff_pntr_pf_q(1),
      I3 => diff_pntr_pf_q(5),
      I4 => diff_pntr_pf_q(3),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_3_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rst_d1_inst_n_7,
      Q => \^prog_full\,
      S => xpm_fifo_rst_inst_n_2
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_rd_en_pf_q_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rdp_inst_n_12,
      Q => ram_rd_en_pf_q,
      R => xpm_fifo_rst_inst_n_2
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_wr_en_pf_q_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => ram_wr_en_pf,
      Q => ram_wr_en_pf_q,
      R => xpm_fifo_rst_inst_n_2
    );
\gen_sdpram.xpm_memory_base_inst\: entity work.design_1_axi_dma_0_0_xpm_memory_base
     port map (
      addra(9 downto 0) => wr_pntr_ext(9 downto 0),
      addrb(9 downto 0) => rd_pntr_ext(9 downto 0),
      clka => wr_clk,
      clkb => '0',
      dbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\,
      dbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\,
      dina(38) => '0',
      dina(37 downto 0) => din(37 downto 0),
      dinb(38 downto 0) => B"000000000000000000000000000000000000000",
      douta(38 downto 0) => \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\(38 downto 0),
      doutb(38) => \NLW_gen_sdpram.xpm_memory_base_inst_doutb_UNCONNECTED\(38),
      doutb(37 downto 0) => \^dout\(37 downto 0),
      ena => '0',
      enb => rdp_inst_n_12,
      injectdbiterra => '0',
      injectdbiterrb => '0',
      injectsbiterra => '0',
      injectsbiterrb => '0',
      regcea => '0',
      regceb => \gen_fwft.ram_regout_en\,
      rsta => '0',
      rstb => xpm_fifo_rst_inst_n_2,
      sbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\,
      sbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\,
      sleep => sleep,
      wea(0) => ram_wr_en_pf,
      web(0) => '0'
    );
\gen_sdpram.xpm_memory_base_inst_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"62"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => curr_fwft_state(1),
      I2 => rd_en,
      O => \gen_fwft.ram_regout_en\
    );
\gof.overflow_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => overflow_i0,
      Q => overflow,
      R => '0'
    );
\grdc.rd_data_count_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(10),
      Q => rd_data_count(3),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(7),
      Q => rd_data_count(0),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(8),
      Q => rd_data_count(1),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(9),
      Q => rd_data_count(2),
      R => \grdc.rd_data_count_i0\
    );
\guf.underflow_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => underflow_i0,
      Q => underflow,
      R => '0'
    );
\gwack.wr_ack_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rst_d1_inst_n_3,
      Q => wr_ack,
      R => '0'
    );
\gwdc.wr_data_count_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(0),
      Q => wr_data_count(0),
      R => xpm_fifo_rst_inst_n_2
    );
\gwdc.wr_data_count_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(10),
      Q => wr_data_count(10),
      R => xpm_fifo_rst_inst_n_2
    );
\gwdc.wr_data_count_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(1),
      Q => wr_data_count(1),
      R => xpm_fifo_rst_inst_n_2
    );
\gwdc.wr_data_count_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(2),
      Q => wr_data_count(2),
      R => xpm_fifo_rst_inst_n_2
    );
\gwdc.wr_data_count_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(3),
      Q => wr_data_count(3),
      R => xpm_fifo_rst_inst_n_2
    );
\gwdc.wr_data_count_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(4),
      Q => wr_data_count(4),
      R => xpm_fifo_rst_inst_n_2
    );
\gwdc.wr_data_count_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(5),
      Q => wr_data_count(5),
      R => xpm_fifo_rst_inst_n_2
    );
\gwdc.wr_data_count_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(6),
      Q => wr_data_count(6),
      R => xpm_fifo_rst_inst_n_2
    );
\gwdc.wr_data_count_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(7),
      Q => wr_data_count(7),
      R => xpm_fifo_rst_inst_n_2
    );
\gwdc.wr_data_count_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(8),
      Q => wr_data_count(8),
      R => xpm_fifo_rst_inst_n_2
    );
\gwdc.wr_data_count_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(9),
      Q => wr_data_count(9),
      R => xpm_fifo_rst_inst_n_2
    );
rdp_inst: entity work.\design_1_axi_dma_0_0_xpm_counter_updn__parameterized2\
     port map (
      DI(0) => rdp_inst_n_1,
      \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ => rdp_inst_n_12,
      Q(9 downto 0) => rd_pntr_ext(9 downto 0),
      S(1) => rdp_inst_n_15,
      S(0) => rdp_inst_n_16,
      almost_full => \^almost_full\,
      clr_full => clr_full,
      \count_value_i_reg[0]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[0]_1\(0) => xpm_fifo_rst_inst_n_2,
      \count_value_i_reg[1]_0\(0) => rdp_inst_n_13,
      \count_value_i_reg[6]_0\(5) => rdp_inst_n_20,
      \count_value_i_reg[6]_0\(4) => rdp_inst_n_21,
      \count_value_i_reg[6]_0\(3) => rdp_inst_n_22,
      \count_value_i_reg[6]_0\(2) => rdp_inst_n_23,
      \count_value_i_reg[6]_0\(1) => rdp_inst_n_24,
      \count_value_i_reg[6]_0\(0) => rdp_inst_n_25,
      \count_value_i_reg[6]_1\(4) => rdp_inst_n_26,
      \count_value_i_reg[6]_1\(3) => rdp_inst_n_27,
      \count_value_i_reg[6]_1\(2) => rdp_inst_n_28,
      \count_value_i_reg[6]_1\(1) => rdp_inst_n_29,
      \count_value_i_reg[6]_1\(0) => rdp_inst_n_30,
      \count_value_i_reg[7]_0\(6) => rdp_inst_n_32,
      \count_value_i_reg[7]_0\(5) => rdp_inst_n_33,
      \count_value_i_reg[7]_0\(4) => rdp_inst_n_34,
      \count_value_i_reg[7]_0\(3) => rdp_inst_n_35,
      \count_value_i_reg[7]_0\(2) => rdp_inst_n_36,
      \count_value_i_reg[7]_0\(1) => rdp_inst_n_37,
      \count_value_i_reg[7]_0\(0) => rdp_inst_n_38,
      \count_value_i_reg[9]_0\(2) => rdp_inst_n_17,
      \count_value_i_reg[9]_0\(1) => rdp_inst_n_18,
      \count_value_i_reg[9]_0\(0) => rdp_inst_n_19,
      \count_value_i_reg[9]_1\(1) => rdp_inst_n_39,
      \count_value_i_reg[9]_1\(0) => rdp_inst_n_40,
      \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3_0\(8) => wrpp2_inst_n_0,
      \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3_0\(7) => wrpp2_inst_n_1,
      \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3_0\(6) => wrpp2_inst_n_2,
      \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3_0\(5) => wrpp2_inst_n_3,
      \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3_0\(4) => wrpp2_inst_n_4,
      \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3_0\(3) => wrpp2_inst_n_5,
      \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3_0\(2) => wrpp2_inst_n_6,
      \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3_0\(1) => wrpp2_inst_n_7,
      \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3_0\(0) => wrpp2_inst_n_8,
      \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg\ => rdp_inst_n_0,
      \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_0\ => xpm_fifo_rst_inst_n_0,
      \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_1\ => wrpp2_inst_n_9,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\ => rdp_inst_n_31,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\ => \^full\,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10]\(9) => wrpp1_inst_n_0,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10]\(8) => wrpp1_inst_n_1,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10]\(7) => wrpp1_inst_n_2,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10]\(6) => wrpp1_inst_n_3,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10]\(5) => wrpp1_inst_n_4,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10]\(4) => wrpp1_inst_n_5,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10]\(3) => wrpp1_inst_n_6,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10]\(2) => wrpp1_inst_n_7,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10]\(1) => wrpp1_inst_n_8,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10]\(0) => wrpp1_inst_n_9,
      \grdc.rd_data_count_i_reg[10]\(10) => wrp_inst_n_1,
      \grdc.rd_data_count_i_reg[10]\(9 downto 0) => wr_pntr_ext(9 downto 0),
      \grdc.rd_data_count_i_reg[7]\(0) => count_value_i(1),
      leaving_empty0 => leaving_empty0,
      ram_empty_i => ram_empty_i,
      ram_wr_en_pf => ram_wr_en_pf,
      rd_en => rd_en,
      rst => rst,
      wr_clk => wr_clk
    );
rdpp1_inst: entity work.\design_1_axi_dma_0_0_xpm_counter_updn__parameterized3\
     port map (
      Q(9) => rdpp1_inst_n_0,
      Q(8) => rdpp1_inst_n_1,
      Q(7) => rdpp1_inst_n_2,
      Q(6) => rdpp1_inst_n_3,
      Q(5) => rdpp1_inst_n_4,
      Q(4) => rdpp1_inst_n_5,
      Q(3) => rdpp1_inst_n_6,
      Q(2) => rdpp1_inst_n_7,
      Q(1) => rdpp1_inst_n_8,
      Q(0) => rdpp1_inst_n_9,
      \count_value_i_reg[0]_0\ => rdp_inst_n_12,
      \count_value_i_reg[0]_1\(0) => xpm_fifo_rst_inst_n_2,
      \count_value_i_reg[1]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      ram_empty_i => ram_empty_i,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
rst_d1_inst: entity work.design_1_axi_dma_0_0_xpm_fifo_reg_bit
     port map (
      DI(0) => \p_1_in__0\,
      Q(0) => xpm_fifo_rst_inst_n_2,
      clr_full => clr_full,
      d_out_reg_0 => rst_d1_inst_n_3,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg\ => rdp_inst_n_12,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_0\ => \^empty\,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_wr_en_pf_q_reg\ => rst_d1_inst_n_7,
      \gof.overflow_i_reg\ => \^full\,
      overflow_i0 => overflow_i0,
      prog_full => \^prog_full\,
      prog_full_i216_in => prog_full_i216_in,
      ram_rd_en_pf_q => ram_rd_en_pf_q,
      ram_wr_en_pf_q => ram_wr_en_pf_q,
      read_only => read_only,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en,
      write_only => write_only
    );
wrp_inst: entity work.\design_1_axi_dma_0_0_xpm_counter_updn__parameterized2_3\
     port map (
      D(10 downto 0) => \grdc.diff_wr_rd_pntr_rdc\(10 downto 0),
      DI(1) => rdp_inst_n_13,
      DI(0) => \gen_fwft.rdpp1_inst_n_3\,
      Q(10) => wrp_inst_n_1,
      Q(9 downto 0) => wr_pntr_ext(9 downto 0),
      S(6) => rdp_inst_n_26,
      S(5) => rdp_inst_n_27,
      S(4) => rdp_inst_n_28,
      S(3) => rdp_inst_n_29,
      S(2) => rdp_inst_n_30,
      S(1) => \gen_fwft.rdpp1_inst_n_1\,
      S(0) => \gen_fwft.rdpp1_inst_n_2\,
      \count_value_i_reg[10]_0\(0) => xpm_fifo_rst_inst_n_2,
      \count_value_i_reg[5]_0\ => \^full\,
      \count_value_i_reg[8]_0\(9 downto 0) => diff_pntr_pe(9 downto 0),
      \gen_pntr_flags_cc.ram_empty_i_reg\ => rdp_inst_n_12,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(9) => rdpp1_inst_n_0,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(8) => rdpp1_inst_n_1,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(7) => rdpp1_inst_n_2,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(6) => rdpp1_inst_n_3,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(5) => rdpp1_inst_n_4,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(4) => rdpp1_inst_n_5,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(3) => rdpp1_inst_n_6,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(2) => rdpp1_inst_n_7,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(1) => rdpp1_inst_n_8,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(0) => rdpp1_inst_n_9,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]\(0) => \p_1_in__0\,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_0\(7) => rdp_inst_n_32,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_0\(6) => rdp_inst_n_33,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_0\(5) => rdp_inst_n_34,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_0\(4) => rdp_inst_n_35,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_0\(3) => rdp_inst_n_36,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_0\(2) => rdp_inst_n_37,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_0\(1) => rdp_inst_n_38,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_0\(0) => xpm_fifo_rst_inst_n_8,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[9]\(1) => rdp_inst_n_39,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[9]\(0) => rdp_inst_n_40,
      \grdc.rd_data_count_i_reg[10]\(2) => rdp_inst_n_17,
      \grdc.rd_data_count_i_reg[10]\(1) => rdp_inst_n_18,
      \grdc.rd_data_count_i_reg[10]\(0) => rdp_inst_n_19,
      \grdc.rd_data_count_i_reg[10]_0\(7 downto 0) => rd_pntr_ext(8 downto 1),
      \grdc.rd_data_count_i_reg[7]\(0) => count_value_i(1),
      leaving_empty0 => leaving_empty0,
      ram_empty_i => ram_empty_i,
      ram_empty_i0 => ram_empty_i0,
      ram_wr_en_pf => ram_wr_en_pf,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
wrpp1_inst: entity work.\design_1_axi_dma_0_0_xpm_counter_updn__parameterized3_4\
     port map (
      D(9 downto 0) => diff_pntr_pf_q0(10 downto 1),
      DI(0) => rdp_inst_n_1,
      Q(9) => wrpp1_inst_n_0,
      Q(8) => wrpp1_inst_n_1,
      Q(7) => wrpp1_inst_n_2,
      Q(6) => wrpp1_inst_n_3,
      Q(5) => wrpp1_inst_n_4,
      Q(4) => wrpp1_inst_n_5,
      Q(3) => wrpp1_inst_n_6,
      Q(2) => wrpp1_inst_n_7,
      Q(1) => wrpp1_inst_n_8,
      Q(0) => wrpp1_inst_n_9,
      S(1) => rdp_inst_n_15,
      S(0) => rdp_inst_n_16,
      \count_value_i_reg[0]_0\(0) => xpm_fifo_rst_inst_n_2,
      \count_value_i_reg[5]_0\ => \^full\,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10]\(7 downto 0) => rd_pntr_ext(7 downto 0),
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]\(5) => rdp_inst_n_20,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]\(4) => rdp_inst_n_21,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]\(3) => rdp_inst_n_22,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]\(2) => rdp_inst_n_23,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]\(1) => rdp_inst_n_24,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]\(0) => rdp_inst_n_25,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_0\ => rdp_inst_n_12,
      ram_wr_en_pf => ram_wr_en_pf,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
wrpp2_inst: entity work.\design_1_axi_dma_0_0_xpm_counter_updn__parameterized0\
     port map (
      Q(8) => wrpp2_inst_n_0,
      Q(7) => wrpp2_inst_n_1,
      Q(6) => wrpp2_inst_n_2,
      Q(5) => wrpp2_inst_n_3,
      Q(4) => wrpp2_inst_n_4,
      Q(3) => wrpp2_inst_n_5,
      Q(2) => wrpp2_inst_n_6,
      Q(1) => wrpp2_inst_n_7,
      Q(0) => wrpp2_inst_n_8,
      \count_value_i_reg[0]_0\(0) => xpm_fifo_rst_inst_n_2,
      \count_value_i_reg[5]_0\ => \^full\,
      \count_value_i_reg[9]_0\ => wrpp2_inst_n_9,
      \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3\(0) => rd_pntr_ext(9),
      ram_wr_en_pf => ram_wr_en_pf,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
xpm_fifo_rst_inst: entity work.design_1_axi_dma_0_0_xpm_fifo_rst
     port map (
      Q(1 downto 0) => curr_fwft_state(1 downto 0),
      SR(0) => \grdc.rd_data_count_i0\,
      \count_value_i_reg[9]\ => \^full\,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\(0) => xpm_fifo_rst_inst_n_8,
      \gen_pntr_flags_cc.ram_empty_i_reg\ => xpm_fifo_rst_inst_n_0,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]\ => rdp_inst_n_12,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_0\(0) => rd_pntr_ext(0),
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg\ => xpm_fifo_rst_inst_n_5,
      \gen_rst_cc.fifo_wr_rst_cc_reg[2]_0\(0) => xpm_fifo_rst_inst_n_2,
      \gen_rst_cc.fifo_wr_rst_cc_reg[2]_1\(0) => \gen_fwft.count_rst\,
      \guf.underflow_i_reg\ => \^empty\,
      prog_empty => \^prog_empty\,
      prog_empty_i1 => prog_empty_i1,
      ram_empty_i => ram_empty_i,
      ram_wr_en_pf => ram_wr_en_pf,
      rd_en => rd_en,
      read_only_q => read_only_q,
      rst => rst,
      rst_d1 => rst_d1,
      underflow_i0 => underflow_i0,
      wr_clk => wr_clk,
      wr_en => wr_en,
      wr_rst_busy => wr_rst_busy,
      write_only_q => write_only_q
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_dma_0_0_srl_fifo_f is
  port (
    FIFO_Full_reg : out STD_LOGIC;
    sig_halt_reg_reg : out STD_LOGIC;
    FIFO_Full_reg_0 : out STD_LOGIC;
    sig_calc_error_reg_reg : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 73 downto 0 );
    \INFERRED_GEN.cnt_i_reg[2]\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_aclk : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[1]\ : in STD_LOGIC;
    sig_mstr2addr_cmd_valid : in STD_LOGIC;
    sig_data2addr_stop_req : in STD_LOGIC;
    sig_sf_allow_addr_req : in STD_LOGIC;
    sig_addr_reg_empty : in STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 72 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_dma_0_0_srl_fifo_f : entity is "srl_fifo_f";
end design_1_axi_dma_0_0_srl_fifo_f;

architecture STRUCTURE of design_1_axi_dma_0_0_srl_fifo_f is
begin
I_SRL_FIFO_RBU_F: entity work.design_1_axi_dma_0_0_srl_fifo_rbu_f
     port map (
      FIFO_Full_reg_0 => FIFO_Full_reg,
      FIFO_Full_reg_1 => FIFO_Full_reg_0,
      \INFERRED_GEN.cnt_i_reg[1]\ => \INFERRED_GEN.cnt_i_reg[1]\,
      \INFERRED_GEN.cnt_i_reg[2]\ => \INFERRED_GEN.cnt_i_reg[2]\,
      SR(0) => SR(0),
      \in\(72 downto 0) => \in\(72 downto 0),
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      \out\(73 downto 0) => \out\(73 downto 0),
      sig_addr_reg_empty => sig_addr_reg_empty,
      sig_calc_error_reg_reg => sig_calc_error_reg_reg,
      sig_cmd_stat_rst_user_reg_n_cdc_from => sig_cmd_stat_rst_user_reg_n_cdc_from,
      sig_data2addr_stop_req => sig_data2addr_stop_req,
      sig_halt_reg_reg => sig_halt_reg_reg,
      sig_mstr2addr_cmd_valid => sig_mstr2addr_cmd_valid,
      sig_sf_allow_addr_req => sig_sf_allow_addr_req
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_dma_0_0_srl_fifo_f__parameterized0\ is
  port (
    FIFO_Full_reg : out STD_LOGIC;
    sig_first_dbeat_reg : out STD_LOGIC;
    sig_next_sequential_reg_reg : out STD_LOGIC;
    FIFO_Full_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    sig_coelsc_cmd_cmplt_reg_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : out STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0 : out STD_LOGIC;
    m_axi_mm2s_rlast_0 : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_aclk : in STD_LOGIC;
    sig_first_dbeat_reg_0 : in STD_LOGIC;
    sig_first_dbeat_reg_1 : in STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[1]\ : in STD_LOGIC;
    sig_mstr2data_cmd_valid : in STD_LOGIC;
    \sig_dbeat_cntr_reg[6]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \sig_dbeat_cntr_reg[4]\ : in STD_LOGIC;
    sig_ld_new_cmd_reg : in STD_LOGIC;
    sig_next_sequential_reg : in STD_LOGIC;
    sig_last_dbeat_reg : in STD_LOGIC;
    sig_dqual_reg_empty : in STD_LOGIC;
    sig_rsc2stat_status_valid : in STD_LOGIC;
    sig_stat2rsc_status_ready : in STD_LOGIC;
    sig_next_calc_error_reg : in STD_LOGIC;
    sig_dqual_reg_empty_reg : in STD_LOGIC;
    sig_data2rsc_valid : in STD_LOGIC;
    m_axi_mm2s_rvalid : in STD_LOGIC;
    full : in STD_LOGIC;
    sig_dqual_reg_empty_reg_0 : in STD_LOGIC;
    sig_last_dbeat_reg_0 : in STD_LOGIC;
    m_axi_mm2s_rlast : in STD_LOGIC;
    sig_next_cmd_cmplt_reg_i_4 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \in\ : in STD_LOGIC_VECTOR ( 18 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_dma_0_0_srl_fifo_f__parameterized0\ : entity is "srl_fifo_f";
end \design_1_axi_dma_0_0_srl_fifo_f__parameterized0\;

architecture STRUCTURE of \design_1_axi_dma_0_0_srl_fifo_f__parameterized0\ is
begin
I_SRL_FIFO_RBU_F: entity work.\design_1_axi_dma_0_0_srl_fifo_rbu_f__parameterized0\
     port map (
      D(7 downto 0) => D(7 downto 0),
      E(0) => E(0),
      FIFO_Full_reg_0 => FIFO_Full_reg,
      FIFO_Full_reg_1 => FIFO_Full_reg_0,
      \INFERRED_GEN.cnt_i_reg[1]\ => \INFERRED_GEN.cnt_i_reg[1]\,
      Q(7 downto 0) => Q(7 downto 0),
      SR(0) => SR(0),
      full => full,
      \in\(18 downto 0) => \in\(18 downto 0),
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      m_axi_mm2s_rlast => m_axi_mm2s_rlast,
      m_axi_mm2s_rlast_0 => m_axi_mm2s_rlast_0,
      m_axi_mm2s_rvalid => m_axi_mm2s_rvalid,
      \out\(11 downto 0) => \out\(11 downto 0),
      sig_cmd_stat_rst_user_reg_n_cdc_from => sig_cmd_stat_rst_user_reg_n_cdc_from,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0 => sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0,
      sig_coelsc_cmd_cmplt_reg_reg => sig_coelsc_cmd_cmplt_reg_reg,
      sig_data2rsc_valid => sig_data2rsc_valid,
      \sig_dbeat_cntr_reg[4]\ => \sig_dbeat_cntr_reg[4]\,
      \sig_dbeat_cntr_reg[6]\ => \sig_dbeat_cntr_reg[6]\,
      sig_dqual_reg_empty => sig_dqual_reg_empty,
      sig_dqual_reg_empty_reg => sig_dqual_reg_empty_reg,
      sig_dqual_reg_empty_reg_0 => sig_dqual_reg_empty_reg_0,
      sig_first_dbeat_reg => sig_first_dbeat_reg,
      sig_first_dbeat_reg_0 => sig_first_dbeat_reg_0,
      sig_first_dbeat_reg_1 => sig_first_dbeat_reg_1,
      sig_last_dbeat_reg => sig_last_dbeat_reg,
      sig_last_dbeat_reg_0 => sig_last_dbeat_reg_0,
      sig_ld_new_cmd_reg => sig_ld_new_cmd_reg,
      sig_mstr2data_cmd_valid => sig_mstr2data_cmd_valid,
      sig_next_calc_error_reg => sig_next_calc_error_reg,
      sig_next_cmd_cmplt_reg_i_4(2 downto 0) => sig_next_cmd_cmplt_reg_i_4(2 downto 0),
      sig_next_sequential_reg => sig_next_sequential_reg,
      sig_next_sequential_reg_reg => sig_next_sequential_reg_reg,
      sig_rsc2stat_status_valid => sig_rsc2stat_status_valid,
      sig_stat2rsc_status_ready => sig_stat2rsc_status_ready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_dma_0_0_srl_fifo_f__parameterized1\ is
  port (
    FIFO_Full_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    sig_inhibit_rdy_n_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_aclk : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[2]\ : in STD_LOGIC;
    \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[1]\ : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[1]\ : in STD_LOGIC;
    sig_mstr2sf_cmd_valid : in STD_LOGIC;
    \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \in\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_dma_0_0_srl_fifo_f__parameterized1\ : entity is "srl_fifo_f";
end \design_1_axi_dma_0_0_srl_fifo_f__parameterized1\;

architecture STRUCTURE of \design_1_axi_dma_0_0_srl_fifo_f__parameterized1\ is
begin
I_SRL_FIFO_RBU_F: entity work.\design_1_axi_dma_0_0_srl_fifo_rbu_f__parameterized1\
     port map (
      D(1 downto 0) => D(1 downto 0),
      FIFO_Full_reg_0 => FIFO_Full_reg,
      \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[1]\ => \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[1]\,
      \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[1]_0\(1 downto 0) => \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[1]_0\(1 downto 0),
      \INFERRED_GEN.cnt_i_reg[1]\ => \INFERRED_GEN.cnt_i_reg[1]\,
      \INFERRED_GEN.cnt_i_reg[2]\ => \INFERRED_GEN.cnt_i_reg[2]\,
      Q(0) => Q(0),
      SR(0) => SR(0),
      \in\(1 downto 0) => \in\(1 downto 0),
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      sel => sig_inhibit_rdy_n_reg,
      sig_mstr2sf_cmd_valid => sig_mstr2sf_cmd_valid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_dma_0_0_xpm_fifo_sync is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 38 downto 0 );
    full : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 38 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 3 downto 0 );
    underflow : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of design_1_axi_dma_0_0_xpm_fifo_sync : entity is 0;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of design_1_axi_dma_0_0_xpm_fifo_sync : entity is "0";
  attribute ECC_MODE : string;
  attribute ECC_MODE of design_1_axi_dma_0_0_xpm_fifo_sync : entity is "no_ecc";
  attribute EN_ADV_FEATURE_SYNC : string;
  attribute EN_ADV_FEATURE_SYNC of design_1_axi_dma_0_0_xpm_fifo_sync : entity is "16'b0001111100011111";
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of design_1_axi_dma_0_0_xpm_fifo_sync : entity is "block";
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of design_1_axi_dma_0_0_xpm_fifo_sync : entity is 0;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of design_1_axi_dma_0_0_xpm_fifo_sync : entity is 1024;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of design_1_axi_dma_0_0_xpm_fifo_sync : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_dma_0_0_xpm_fifo_sync : entity is "xpm_fifo_sync";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of design_1_axi_dma_0_0_xpm_fifo_sync : entity is 10;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of design_1_axi_dma_0_0_xpm_fifo_sync : entity is 10;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of design_1_axi_dma_0_0_xpm_fifo_sync : entity is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of design_1_axi_dma_0_0_xpm_fifo_sync : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of design_1_axi_dma_0_0_xpm_fifo_sync : entity is 2;
  attribute P_READ_MODE : integer;
  attribute P_READ_MODE of design_1_axi_dma_0_0_xpm_fifo_sync : entity is 1;
  attribute P_WAKEUP_TIME : integer;
  attribute P_WAKEUP_TIME of design_1_axi_dma_0_0_xpm_fifo_sync : entity is 2;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of design_1_axi_dma_0_0_xpm_fifo_sync : entity is 4;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of design_1_axi_dma_0_0_xpm_fifo_sync : entity is 39;
  attribute READ_MODE : string;
  attribute READ_MODE of design_1_axi_dma_0_0_xpm_fifo_sync : entity is "fwft";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_axi_dma_0_0_xpm_fifo_sync : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of design_1_axi_dma_0_0_xpm_fifo_sync : entity is "1F1F";
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of design_1_axi_dma_0_0_xpm_fifo_sync : entity is 0;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of design_1_axi_dma_0_0_xpm_fifo_sync : entity is 39;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of design_1_axi_dma_0_0_xpm_fifo_sync : entity is 11;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_axi_dma_0_0_xpm_fifo_sync : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_axi_dma_0_0_xpm_fifo_sync : entity is "soft";
end design_1_axi_dma_0_0_xpm_fifo_sync;

architecture STRUCTURE of design_1_axi_dma_0_0_xpm_fifo_sync is
  signal \<const0>\ : STD_LOGIC;
  signal \^dout\ : STD_LOGIC_VECTOR ( 37 downto 0 );
  signal \^rd_rst_busy\ : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_full_n_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_dout_UNCONNECTED : STD_LOGIC_VECTOR ( 38 to 38 );
  attribute CASCADE_HEIGHT of xpm_fifo_base_inst : label is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of xpm_fifo_base_inst : label is 2;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of xpm_fifo_base_inst : label is 1;
  attribute DOUT_RESET_VALUE of xpm_fifo_base_inst : label is "0";
  attribute ECC_MODE_integer : integer;
  attribute ECC_MODE_integer of xpm_fifo_base_inst : label is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of xpm_fifo_base_inst : label is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of xpm_fifo_base_inst : label is "16'b0001111100011111";
  attribute EN_AE : string;
  attribute EN_AE of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_AF : string;
  attribute EN_AF of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_DVLD : string;
  attribute EN_DVLD of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_PE : string;
  attribute EN_PE of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_PF : string;
  attribute EN_PF of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_RDC : string;
  attribute EN_RDC of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_UF : string;
  attribute EN_UF of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_WACK : string;
  attribute EN_WACK of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_WDC : string;
  attribute EN_WDC of xpm_fifo_base_inst : label is "1'b1";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of xpm_fifo_base_inst : label is "1'b0";
  attribute FIFO_MEMORY_TYPE_integer : integer;
  attribute FIFO_MEMORY_TYPE_integer of xpm_fifo_base_inst : label is 2;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of xpm_fifo_base_inst : label is 2;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of xpm_fifo_base_inst : label is 1024;
  attribute FIFO_READ_LATENCY of xpm_fifo_base_inst : label is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of xpm_fifo_base_inst : label is 39936;
  attribute FIFO_WRITE_DEPTH of xpm_fifo_base_inst : label is 1024;
  attribute FULL_RESET_VALUE of xpm_fifo_base_inst : label is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of xpm_fifo_base_inst : label is "1'b1";
  attribute KEEP_HIERARCHY of xpm_fifo_base_inst : label is "soft";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of xpm_fifo_base_inst : label is 8;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of xpm_fifo_base_inst : label is 1019;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of xpm_fifo_base_inst : label is 8;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of xpm_fifo_base_inst : label is 1019;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PROG_EMPTY_THRESH of xpm_fifo_base_inst : label is 10;
  attribute PROG_FULL_THRESH of xpm_fifo_base_inst : label is 10;
  attribute RD_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 4;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 11;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of xpm_fifo_base_inst : label is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of xpm_fifo_base_inst : label is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of xpm_fifo_base_inst : label is 10;
  attribute READ_DATA_WIDTH of xpm_fifo_base_inst : label is 39;
  attribute READ_MODE_integer : integer;
  attribute READ_MODE_integer of xpm_fifo_base_inst : label is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of xpm_fifo_base_inst : label is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of xpm_fifo_base_inst : label is 0;
  attribute SIM_ASSERT_CHK of xpm_fifo_base_inst : label is 0;
  attribute USE_ADV_FEATURES of xpm_fifo_base_inst : label is "1F1F";
  attribute VERSION : integer;
  attribute VERSION of xpm_fifo_base_inst : label is 0;
  attribute WAKEUP_TIME of xpm_fifo_base_inst : label is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of xpm_fifo_base_inst : label is 1;
  attribute WRITE_DATA_WIDTH of xpm_fifo_base_inst : label is 39;
  attribute WR_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 11;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 11;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of xpm_fifo_base_inst : label is 10;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of xpm_fifo_base_inst : label is 10;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of xpm_fifo_base_inst : label is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of xpm_fifo_base_inst : label is 6;
  attribute XPM_MODULE of xpm_fifo_base_inst : label is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of xpm_fifo_base_inst : label is 3;
  attribute invalid : integer;
  attribute invalid of xpm_fifo_base_inst : label is 0;
  attribute stage1_valid : integer;
  attribute stage1_valid of xpm_fifo_base_inst : label is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of xpm_fifo_base_inst : label is 1;
begin
  dbiterr <= \<const0>\;
  dout(38) <= \<const0>\;
  dout(37 downto 0) <= \^dout\(37 downto 0);
  rd_rst_busy <= \^rd_rst_busy\;
  sbiterr <= \<const0>\;
  wr_rst_busy <= \^rd_rst_busy\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
xpm_fifo_base_inst: entity work.design_1_axi_dma_0_0_xpm_fifo_base
     port map (
      almost_empty => almost_empty,
      almost_full => almost_full,
      data_valid => data_valid,
      dbiterr => NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED,
      din(38) => '0',
      din(37 downto 0) => din(37 downto 0),
      dout(38) => NLW_xpm_fifo_base_inst_dout_UNCONNECTED(38),
      dout(37 downto 0) => \^dout\(37 downto 0),
      empty => empty,
      full => full,
      full_n => NLW_xpm_fifo_base_inst_full_n_UNCONNECTED,
      injectdbiterr => '0',
      injectsbiterr => '0',
      overflow => overflow,
      prog_empty => prog_empty,
      prog_full => prog_full,
      rd_clk => '0',
      rd_data_count(3 downto 0) => rd_data_count(3 downto 0),
      rd_en => rd_en,
      rd_rst_busy => NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED,
      rst => rst,
      sbiterr => NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED,
      sleep => sleep,
      underflow => underflow,
      wr_ack => wr_ack,
      wr_clk => wr_clk,
      wr_data_count(10 downto 0) => wr_data_count(10 downto 0),
      wr_en => wr_en,
      wr_rst_busy => \^rd_rst_busy\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_dma_0_0_axi_datamover_fifo__parameterized1\ is
  port (
    FIFO_Full_reg : out STD_LOGIC;
    sig_init_done : out STD_LOGIC;
    sig_inhibit_rdy_n_reg_0 : out STD_LOGIC;
    sig_push_addr_reg1_out : out STD_LOGIC;
    FIFO_Full_reg_0 : out STD_LOGIC;
    sig_calc_error_reg_reg : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 73 downto 0 );
    \INFERRED_GEN.cnt_i_reg[2]\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_aclk : in STD_LOGIC;
    sig_init_done_reg_0 : in STD_LOGIC;
    sig_mstr2addr_cmd_valid : in STD_LOGIC;
    sig_data2addr_stop_req : in STD_LOGIC;
    sig_sf_allow_addr_req : in STD_LOGIC;
    sig_addr_reg_empty : in STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 72 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_dma_0_0_axi_datamover_fifo__parameterized1\ : entity is "axi_datamover_fifo";
end \design_1_axi_dma_0_0_axi_datamover_fifo__parameterized1\;

architecture STRUCTURE of \design_1_axi_dma_0_0_axi_datamover_fifo__parameterized1\ is
  signal sig_inhibit_rdy_n_i_1_n_0 : STD_LOGIC;
  signal \^sig_inhibit_rdy_n_reg_0\ : STD_LOGIC;
  signal \^sig_init_done\ : STD_LOGIC;
begin
  sig_inhibit_rdy_n_reg_0 <= \^sig_inhibit_rdy_n_reg_0\;
  sig_init_done <= \^sig_init_done\;
\USE_SRL_FIFO.I_SYNC_FIFO\: entity work.design_1_axi_dma_0_0_srl_fifo_f
     port map (
      FIFO_Full_reg => FIFO_Full_reg,
      FIFO_Full_reg_0 => FIFO_Full_reg_0,
      \INFERRED_GEN.cnt_i_reg[1]\ => \^sig_inhibit_rdy_n_reg_0\,
      \INFERRED_GEN.cnt_i_reg[2]\ => \INFERRED_GEN.cnt_i_reg[2]\,
      SR(0) => SR(0),
      \in\(72 downto 0) => \in\(72 downto 0),
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      \out\(73 downto 0) => \out\(73 downto 0),
      sig_addr_reg_empty => sig_addr_reg_empty,
      sig_calc_error_reg_reg => sig_calc_error_reg_reg,
      sig_cmd_stat_rst_user_reg_n_cdc_from => sig_cmd_stat_rst_user_reg_n_cdc_from,
      sig_data2addr_stop_req => sig_data2addr_stop_req,
      sig_halt_reg_reg => sig_push_addr_reg1_out,
      sig_mstr2addr_cmd_valid => sig_mstr2addr_cmd_valid,
      sig_sf_allow_addr_req => sig_sf_allow_addr_req
    );
sig_inhibit_rdy_n_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^sig_init_done\,
      I1 => \^sig_inhibit_rdy_n_reg_0\,
      O => sig_inhibit_rdy_n_i_1_n_0
    );
sig_inhibit_rdy_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_inhibit_rdy_n_i_1_n_0,
      Q => \^sig_inhibit_rdy_n_reg_0\,
      R => SR(0)
    );
sig_init_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_init_done_reg_0,
      Q => \^sig_init_done\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_dma_0_0_axi_datamover_fifo__parameterized2\ is
  port (
    FIFO_Full_reg : out STD_LOGIC;
    sig_init_done : out STD_LOGIC;
    sig_inhibit_rdy_n_reg_0 : out STD_LOGIC;
    sig_first_dbeat_reg : out STD_LOGIC;
    sig_push_dqual_reg : out STD_LOGIC;
    FIFO_Full_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    sig_coelsc_cmd_cmplt_reg_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \out\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : out STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0 : out STD_LOGIC;
    m_axi_mm2s_rlast_0 : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_aclk : in STD_LOGIC;
    sig_init_done_reg_0 : in STD_LOGIC;
    sig_first_dbeat_reg_0 : in STD_LOGIC;
    sig_first_dbeat_reg_1 : in STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from : in STD_LOGIC;
    sig_mstr2data_cmd_valid : in STD_LOGIC;
    \sig_dbeat_cntr_reg[6]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \sig_dbeat_cntr_reg[4]\ : in STD_LOGIC;
    sig_ld_new_cmd_reg : in STD_LOGIC;
    sig_next_sequential_reg : in STD_LOGIC;
    sig_last_dbeat_reg : in STD_LOGIC;
    sig_dqual_reg_empty : in STD_LOGIC;
    sig_rsc2stat_status_valid : in STD_LOGIC;
    sig_stat2rsc_status_ready : in STD_LOGIC;
    sig_next_calc_error_reg : in STD_LOGIC;
    sig_dqual_reg_empty_reg : in STD_LOGIC;
    sig_data2rsc_valid : in STD_LOGIC;
    m_axi_mm2s_rvalid : in STD_LOGIC;
    full : in STD_LOGIC;
    sig_dqual_reg_empty_reg_0 : in STD_LOGIC;
    sig_last_dbeat_reg_0 : in STD_LOGIC;
    m_axi_mm2s_rlast : in STD_LOGIC;
    sig_next_cmd_cmplt_reg_i_4 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \in\ : in STD_LOGIC_VECTOR ( 18 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_dma_0_0_axi_datamover_fifo__parameterized2\ : entity is "axi_datamover_fifo";
end \design_1_axi_dma_0_0_axi_datamover_fifo__parameterized2\;

architecture STRUCTURE of \design_1_axi_dma_0_0_axi_datamover_fifo__parameterized2\ is
  signal \sig_inhibit_rdy_n_i_1__0_n_0\ : STD_LOGIC;
  signal \^sig_inhibit_rdy_n_reg_0\ : STD_LOGIC;
  signal \^sig_init_done\ : STD_LOGIC;
begin
  sig_inhibit_rdy_n_reg_0 <= \^sig_inhibit_rdy_n_reg_0\;
  sig_init_done <= \^sig_init_done\;
\USE_SRL_FIFO.I_SYNC_FIFO\: entity work.\design_1_axi_dma_0_0_srl_fifo_f__parameterized0\
     port map (
      D(7 downto 0) => D(7 downto 0),
      E(0) => E(0),
      FIFO_Full_reg => FIFO_Full_reg,
      FIFO_Full_reg_0 => FIFO_Full_reg_0,
      \INFERRED_GEN.cnt_i_reg[1]\ => \^sig_inhibit_rdy_n_reg_0\,
      Q(7 downto 0) => Q(7 downto 0),
      SR(0) => SR(0),
      full => full,
      \in\(18 downto 0) => \in\(18 downto 0),
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      m_axi_mm2s_rlast => m_axi_mm2s_rlast,
      m_axi_mm2s_rlast_0 => m_axi_mm2s_rlast_0,
      m_axi_mm2s_rvalid => m_axi_mm2s_rvalid,
      \out\(11 downto 0) => \out\(11 downto 0),
      sig_cmd_stat_rst_user_reg_n_cdc_from => sig_cmd_stat_rst_user_reg_n_cdc_from,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0 => sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0,
      sig_coelsc_cmd_cmplt_reg_reg => sig_coelsc_cmd_cmplt_reg_reg,
      sig_data2rsc_valid => sig_data2rsc_valid,
      \sig_dbeat_cntr_reg[4]\ => \sig_dbeat_cntr_reg[4]\,
      \sig_dbeat_cntr_reg[6]\ => \sig_dbeat_cntr_reg[6]\,
      sig_dqual_reg_empty => sig_dqual_reg_empty,
      sig_dqual_reg_empty_reg => sig_dqual_reg_empty_reg,
      sig_dqual_reg_empty_reg_0 => sig_dqual_reg_empty_reg_0,
      sig_first_dbeat_reg => sig_first_dbeat_reg,
      sig_first_dbeat_reg_0 => sig_first_dbeat_reg_0,
      sig_first_dbeat_reg_1 => sig_first_dbeat_reg_1,
      sig_last_dbeat_reg => sig_last_dbeat_reg,
      sig_last_dbeat_reg_0 => sig_last_dbeat_reg_0,
      sig_ld_new_cmd_reg => sig_ld_new_cmd_reg,
      sig_mstr2data_cmd_valid => sig_mstr2data_cmd_valid,
      sig_next_calc_error_reg => sig_next_calc_error_reg,
      sig_next_cmd_cmplt_reg_i_4(2 downto 0) => sig_next_cmd_cmplt_reg_i_4(2 downto 0),
      sig_next_sequential_reg => sig_next_sequential_reg,
      sig_next_sequential_reg_reg => sig_push_dqual_reg,
      sig_rsc2stat_status_valid => sig_rsc2stat_status_valid,
      sig_stat2rsc_status_ready => sig_stat2rsc_status_ready
    );
\sig_inhibit_rdy_n_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^sig_init_done\,
      I1 => \^sig_inhibit_rdy_n_reg_0\,
      O => \sig_inhibit_rdy_n_i_1__0_n_0\
    );
sig_inhibit_rdy_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \sig_inhibit_rdy_n_i_1__0_n_0\,
      Q => \^sig_inhibit_rdy_n_reg_0\,
      R => SR(0)
    );
sig_init_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_init_done_reg_0,
      Q => \^sig_init_done\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_dma_0_0_axi_datamover_fifo__parameterized3\ is
  port (
    FIFO_Full_reg : out STD_LOGIC;
    sig_init_done : out STD_LOGIC;
    sig_inhibit_rdy_n_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    sel : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_aclk : in STD_LOGIC;
    sig_init_done_reg_0 : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[2]\ : in STD_LOGIC;
    \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[1]\ : in STD_LOGIC;
    sig_mstr2sf_cmd_valid : in STD_LOGIC;
    \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \in\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_dma_0_0_axi_datamover_fifo__parameterized3\ : entity is "axi_datamover_fifo";
end \design_1_axi_dma_0_0_axi_datamover_fifo__parameterized3\;

architecture STRUCTURE of \design_1_axi_dma_0_0_axi_datamover_fifo__parameterized3\ is
  signal \sig_inhibit_rdy_n_i_1__1_n_0\ : STD_LOGIC;
  signal \^sig_inhibit_rdy_n_reg_0\ : STD_LOGIC;
  signal \^sig_init_done\ : STD_LOGIC;
begin
  sig_inhibit_rdy_n_reg_0 <= \^sig_inhibit_rdy_n_reg_0\;
  sig_init_done <= \^sig_init_done\;
\USE_SRL_FIFO.I_SYNC_FIFO\: entity work.\design_1_axi_dma_0_0_srl_fifo_f__parameterized1\
     port map (
      D(1 downto 0) => D(1 downto 0),
      FIFO_Full_reg => FIFO_Full_reg,
      \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[1]\ => \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[1]\,
      \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[1]_0\(1 downto 0) => \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[1]_0\(1 downto 0),
      \INFERRED_GEN.cnt_i_reg[1]\ => \^sig_inhibit_rdy_n_reg_0\,
      \INFERRED_GEN.cnt_i_reg[2]\ => \INFERRED_GEN.cnt_i_reg[2]\,
      Q(0) => Q(0),
      SR(0) => SR(0),
      \in\(1 downto 0) => \in\(1 downto 0),
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      sig_inhibit_rdy_n_reg => sel,
      sig_mstr2sf_cmd_valid => sig_mstr2sf_cmd_valid
    );
\sig_inhibit_rdy_n_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^sig_init_done\,
      I1 => \^sig_inhibit_rdy_n_reg_0\,
      O => \sig_inhibit_rdy_n_i_1__1_n_0\
    );
sig_inhibit_rdy_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \sig_inhibit_rdy_n_i_1__1_n_0\,
      Q => \^sig_inhibit_rdy_n_reg_0\,
      R => SR(0)
    );
sig_init_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_init_done_reg_0,
      Q => \^sig_init_done\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_dma_0_0_sync_fifo_fg is
  port (
    full : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 0 to 0 );
    empty : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sig_sstrb_with_stop : out STD_LOGIC;
    sig_slast_with_stop : out STD_LOGIC;
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \INFERRED_GEN.cnt_i_reg[2]\ : out STD_LOGIC;
    \INCLUDE_UNPACKING.lsig_cmd_loaded_reg\ : out STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : out STD_LOGIC;
    \gen_fwft.empty_fwft_i_reg\ : out STD_LOGIC;
    \gen_fwft.empty_fwft_i_reg_0\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_aclk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 37 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \INCLUDE_UNPACKING.lsig_cmd_loaded_reg_0\ : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    sig_sstrb_stop_mask : in STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from : in STD_LOGIC;
    sig_ok_to_post_rd_addr_reg : in STD_LOGIC;
    sig_ok_to_post_rd_addr_reg_0 : in STD_LOGIC;
    sig_ok_to_post_rd_addr_reg_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \INCLUDE_UNPACKING.lsig_cmd_loaded_reg_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_dma_0_0_sync_fifo_fg : entity is "sync_fifo_fg";
end design_1_axi_dma_0_0_sync_fifo_fg;

architecture STRUCTURE of design_1_axi_dma_0_0_sync_fifo_fg is
  signal \^inferred_gen.cnt_i_reg[2]\ : STD_LOGIC;
  signal \^dout\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^empty\ : STD_LOGIC;
  signal \^gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : STD_LOGIC;
  signal sig_data_fifo_data_out : STD_LOGIC_VECTOR ( 37 downto 0 );
  signal sig_data_fifo_wr_cnt : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal sig_ok_to_post_rd_addr_i_2_n_0 : STD_LOGIC;
  signal sig_ok_to_post_rd_addr_i_4_n_0 : STD_LOGIC;
  signal sig_pop_data_fifo : STD_LOGIC;
  signal \sig_strb_skid_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \xpm_fifo_instance.xpm_fifo_sync_inst_i_10_n_0\ : STD_LOGIC;
  signal \xpm_fifo_instance.xpm_fifo_sync_inst_n_15\ : STD_LOGIC;
  signal \xpm_fifo_instance.xpm_fifo_sync_inst_n_16\ : STD_LOGIC;
  signal \xpm_fifo_instance.xpm_fifo_sync_inst_n_17\ : STD_LOGIC;
  signal \xpm_fifo_instance.xpm_fifo_sync_inst_n_65\ : STD_LOGIC;
  signal \NLW_xpm_fifo_instance.xpm_fifo_sync_inst_almost_empty_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xpm_fifo_instance.xpm_fifo_sync_inst_dbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xpm_fifo_instance.xpm_fifo_sync_inst_overflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xpm_fifo_instance.xpm_fifo_sync_inst_prog_empty_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xpm_fifo_instance.xpm_fifo_sync_inst_prog_full_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xpm_fifo_instance.xpm_fifo_sync_inst_rd_rst_busy_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xpm_fifo_instance.xpm_fifo_sync_inst_sbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xpm_fifo_instance.xpm_fifo_sync_inst_underflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xpm_fifo_instance.xpm_fifo_sync_inst_wr_rst_busy_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xpm_fifo_instance.xpm_fifo_sync_inst_rd_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \INCLUDE_UNPACKING.lsig_0ffset_cntr[1]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \INCLUDE_UNPACKING.lsig_cmd_loaded_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \INFERRED_GEN.cnt_i[1]_i_2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \INFERRED_GEN.cnt_i[2]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of sig_last_reg_out_i_2 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of sig_last_skid_reg_i_1 : label is "soft_lutpair36";
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of \xpm_fifo_instance.xpm_fifo_sync_inst\ : label is 0;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of \xpm_fifo_instance.xpm_fifo_sync_inst\ : label is "0";
  attribute ECC_MODE : string;
  attribute ECC_MODE of \xpm_fifo_instance.xpm_fifo_sync_inst\ : label is "no_ecc";
  attribute EN_ADV_FEATURE_SYNC : string;
  attribute EN_ADV_FEATURE_SYNC of \xpm_fifo_instance.xpm_fifo_sync_inst\ : label is "16'b0001111100011111";
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of \xpm_fifo_instance.xpm_fifo_sync_inst\ : label is "block";
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of \xpm_fifo_instance.xpm_fifo_sync_inst\ : label is 0;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of \xpm_fifo_instance.xpm_fifo_sync_inst\ : label is 1024;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of \xpm_fifo_instance.xpm_fifo_sync_inst\ : label is 1;
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of \xpm_fifo_instance.xpm_fifo_sync_inst\ : label is "soft";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of \xpm_fifo_instance.xpm_fifo_sync_inst\ : label is 10;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of \xpm_fifo_instance.xpm_fifo_sync_inst\ : label is 10;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of \xpm_fifo_instance.xpm_fifo_sync_inst\ : label is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of \xpm_fifo_instance.xpm_fifo_sync_inst\ : label is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of \xpm_fifo_instance.xpm_fifo_sync_inst\ : label is 2;
  attribute P_READ_MODE : integer;
  attribute P_READ_MODE of \xpm_fifo_instance.xpm_fifo_sync_inst\ : label is 1;
  attribute P_WAKEUP_TIME : integer;
  attribute P_WAKEUP_TIME of \xpm_fifo_instance.xpm_fifo_sync_inst\ : label is 2;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of \xpm_fifo_instance.xpm_fifo_sync_inst\ : label is 4;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of \xpm_fifo_instance.xpm_fifo_sync_inst\ : label is 39;
  attribute READ_MODE : string;
  attribute READ_MODE of \xpm_fifo_instance.xpm_fifo_sync_inst\ : label is "fwft";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \xpm_fifo_instance.xpm_fifo_sync_inst\ : label is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of \xpm_fifo_instance.xpm_fifo_sync_inst\ : label is "1F1F";
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of \xpm_fifo_instance.xpm_fifo_sync_inst\ : label is 0;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of \xpm_fifo_instance.xpm_fifo_sync_inst\ : label is 39;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of \xpm_fifo_instance.xpm_fifo_sync_inst\ : label is 11;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \xpm_fifo_instance.xpm_fifo_sync_inst\ : label is "TRUE";
begin
  \INFERRED_GEN.cnt_i_reg[2]\ <= \^inferred_gen.cnt_i_reg[2]\;
  dout(0) <= \^dout\(0);
  empty <= \^empty\;
  \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ <= \^gen_wr_a.gen_word_narrow.mem_reg_bram_0\;
\INCLUDE_UNPACKING.lsig_0ffset_cntr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => \^inferred_gen.cnt_i_reg[2]\,
      I1 => \^empty\,
      I2 => \INCLUDE_UNPACKING.lsig_cmd_loaded_reg_0\,
      I3 => \out\,
      O => E(0)
    );
\INCLUDE_UNPACKING.lsig_cmd_loaded_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB00FFFF"
    )
        port map (
      I0 => \^empty\,
      I1 => \out\,
      I2 => \xpm_fifo_instance.xpm_fifo_sync_inst_i_10_n_0\,
      I3 => \INCLUDE_UNPACKING.lsig_cmd_loaded_reg_0\,
      I4 => \INCLUDE_UNPACKING.lsig_cmd_loaded_reg_1\(0),
      O => \gen_fwft.empty_fwft_i_reg_0\
    );
\INFERRED_GEN.cnt_i[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00105555"
    )
        port map (
      I0 => \INCLUDE_UNPACKING.lsig_cmd_loaded_reg_1\(0),
      I1 => \^empty\,
      I2 => \out\,
      I3 => \xpm_fifo_instance.xpm_fifo_sync_inst_i_10_n_0\,
      I4 => \INCLUDE_UNPACKING.lsig_cmd_loaded_reg_0\,
      O => \^inferred_gen.cnt_i_reg[2]\
    );
\INFERRED_GEN.cnt_i[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => \INCLUDE_UNPACKING.lsig_cmd_loaded_reg_0\,
      I1 => \xpm_fifo_instance.xpm_fifo_sync_inst_i_10_n_0\,
      I2 => \out\,
      I3 => \^empty\,
      O => \INCLUDE_UNPACKING.lsig_cmd_loaded_reg\
    );
\sig_data_skid_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCF0FFAACCF000"
    )
        port map (
      I0 => sig_data_fifo_data_out(24),
      I1 => sig_data_fifo_data_out(16),
      I2 => sig_data_fifo_data_out(8),
      I3 => Q(0),
      I4 => Q(1),
      I5 => sig_data_fifo_data_out(0),
      O => D(0)
    );
\sig_data_skid_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCF0FFAACCF000"
    )
        port map (
      I0 => sig_data_fifo_data_out(25),
      I1 => sig_data_fifo_data_out(9),
      I2 => sig_data_fifo_data_out(17),
      I3 => Q(1),
      I4 => Q(0),
      I5 => sig_data_fifo_data_out(1),
      O => D(1)
    );
\sig_data_skid_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AACCFFF0AACC00"
    )
        port map (
      I0 => sig_data_fifo_data_out(18),
      I1 => sig_data_fifo_data_out(10),
      I2 => sig_data_fifo_data_out(26),
      I3 => Q(0),
      I4 => Q(1),
      I5 => sig_data_fifo_data_out(2),
      O => D(2)
    );
\sig_data_skid_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => sig_data_fifo_data_out(19),
      I1 => sig_data_fifo_data_out(27),
      I2 => sig_data_fifo_data_out(3),
      I3 => Q(0),
      I4 => Q(1),
      I5 => sig_data_fifo_data_out(11),
      O => D(3)
    );
\sig_data_skid_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AACCFFF0AACC00"
    )
        port map (
      I0 => sig_data_fifo_data_out(20),
      I1 => sig_data_fifo_data_out(12),
      I2 => sig_data_fifo_data_out(28),
      I3 => Q(0),
      I4 => Q(1),
      I5 => sig_data_fifo_data_out(4),
      O => D(4)
    );
\sig_data_skid_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AACCFFF0AACC00"
    )
        port map (
      I0 => sig_data_fifo_data_out(21),
      I1 => sig_data_fifo_data_out(13),
      I2 => sig_data_fifo_data_out(29),
      I3 => Q(0),
      I4 => Q(1),
      I5 => sig_data_fifo_data_out(5),
      O => D(5)
    );
\sig_data_skid_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCF0FFAACCF000"
    )
        port map (
      I0 => sig_data_fifo_data_out(30),
      I1 => sig_data_fifo_data_out(14),
      I2 => sig_data_fifo_data_out(22),
      I3 => Q(1),
      I4 => Q(0),
      I5 => sig_data_fifo_data_out(6),
      O => D(6)
    );
\sig_data_skid_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCF0FFAACCF000"
    )
        port map (
      I0 => sig_data_fifo_data_out(31),
      I1 => sig_data_fifo_data_out(15),
      I2 => sig_data_fifo_data_out(23),
      I3 => Q(1),
      I4 => Q(0),
      I5 => sig_data_fifo_data_out(7),
      O => D(7)
    );
sig_last_reg_out_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^empty\,
      I1 => \INCLUDE_UNPACKING.lsig_cmd_loaded_reg_0\,
      O => \gen_fwft.empty_fwft_i_reg\
    );
sig_last_reg_out_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F035FF35"
    )
        port map (
      I0 => sig_data_fifo_data_out(33),
      I1 => sig_data_fifo_data_out(34),
      I2 => Q(0),
      I3 => Q(1),
      I4 => sig_data_fifo_data_out(35),
      O => \^gen_wr_a.gen_word_narrow.mem_reg_bram_0\
    );
sig_last_skid_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAAAAA"
    )
        port map (
      I0 => sig_sstrb_stop_mask,
      I1 => \INCLUDE_UNPACKING.lsig_cmd_loaded_reg_0\,
      I2 => \^empty\,
      I3 => \^dout\(0),
      I4 => \^gen_wr_a.gen_word_narrow.mem_reg_bram_0\,
      O => sig_slast_with_stop
    );
sig_ok_to_post_rd_addr_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => sig_ok_to_post_rd_addr_i_2_n_0,
      I1 => sig_cmd_stat_rst_user_reg_n_cdc_from,
      I2 => sig_ok_to_post_rd_addr_reg,
      I3 => sig_data_fifo_wr_cnt(10),
      O => sig_cmd_stat_rst_user_reg_n_cdc_from_reg
    );
sig_ok_to_post_rd_addr_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F007F007F00FFFF"
    )
        port map (
      I0 => sig_data_fifo_wr_cnt(8),
      I1 => sig_data_fifo_wr_cnt(9),
      I2 => sig_data_fifo_wr_cnt(7),
      I3 => sig_ok_to_post_rd_addr_reg_0,
      I4 => sig_ok_to_post_rd_addr_i_4_n_0,
      I5 => sig_ok_to_post_rd_addr_reg_1(3),
      O => sig_ok_to_post_rd_addr_i_2_n_0
    );
sig_ok_to_post_rd_addr_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4FFFFFF0040F4FF"
    )
        port map (
      I0 => sig_ok_to_post_rd_addr_reg_1(0),
      I1 => sig_data_fifo_wr_cnt(7),
      I2 => sig_data_fifo_wr_cnt(8),
      I3 => sig_ok_to_post_rd_addr_reg_1(1),
      I4 => sig_ok_to_post_rd_addr_reg_1(2),
      I5 => sig_data_fifo_wr_cnt(9),
      O => sig_ok_to_post_rd_addr_i_4_n_0
    );
\sig_strb_skid_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8C80"
    )
        port map (
      I0 => sig_data_fifo_data_out(35),
      I1 => Q(0),
      I2 => Q(1),
      I3 => sig_data_fifo_data_out(33),
      I4 => \sig_strb_skid_reg[0]_i_2_n_0\,
      O => sig_sstrb_with_stop
    );
\sig_strb_skid_reg[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0A0C"
    )
        port map (
      I0 => sig_data_fifo_data_out(34),
      I1 => sig_data_fifo_data_out(32),
      I2 => Q(0),
      I3 => Q(1),
      I4 => sig_sstrb_stop_mask,
      O => \sig_strb_skid_reg[0]_i_2_n_0\
    );
\xpm_fifo_instance.xpm_fifo_sync_inst\: entity work.design_1_axi_dma_0_0_xpm_fifo_sync
     port map (
      almost_empty => \NLW_xpm_fifo_instance.xpm_fifo_sync_inst_almost_empty_UNCONNECTED\,
      almost_full => \xpm_fifo_instance.xpm_fifo_sync_inst_n_15\,
      data_valid => \xpm_fifo_instance.xpm_fifo_sync_inst_n_65\,
      dbiterr => \NLW_xpm_fifo_instance.xpm_fifo_sync_inst_dbiterr_UNCONNECTED\,
      din(38) => '0',
      din(37 downto 0) => din(37 downto 0),
      dout(38) => \xpm_fifo_instance.xpm_fifo_sync_inst_n_17\,
      dout(37) => sig_data_fifo_data_out(37),
      dout(36) => \^dout\(0),
      dout(35 downto 0) => sig_data_fifo_data_out(35 downto 0),
      empty => \^empty\,
      full => full,
      injectdbiterr => '0',
      injectsbiterr => '0',
      overflow => \NLW_xpm_fifo_instance.xpm_fifo_sync_inst_overflow_UNCONNECTED\,
      prog_empty => \NLW_xpm_fifo_instance.xpm_fifo_sync_inst_prog_empty_UNCONNECTED\,
      prog_full => \NLW_xpm_fifo_instance.xpm_fifo_sync_inst_prog_full_UNCONNECTED\,
      rd_data_count(3 downto 0) => \NLW_xpm_fifo_instance.xpm_fifo_sync_inst_rd_data_count_UNCONNECTED\(3 downto 0),
      rd_en => sig_pop_data_fifo,
      rd_rst_busy => \NLW_xpm_fifo_instance.xpm_fifo_sync_inst_rd_rst_busy_UNCONNECTED\,
      rst => SR(0),
      sbiterr => \NLW_xpm_fifo_instance.xpm_fifo_sync_inst_sbiterr_UNCONNECTED\,
      sleep => '0',
      underflow => \NLW_xpm_fifo_instance.xpm_fifo_sync_inst_underflow_UNCONNECTED\,
      wr_ack => \xpm_fifo_instance.xpm_fifo_sync_inst_n_16\,
      wr_clk => m_axi_mm2s_aclk,
      wr_data_count(10 downto 0) => sig_data_fifo_wr_cnt(10 downto 0),
      wr_en => wr_en,
      wr_rst_busy => \NLW_xpm_fifo_instance.xpm_fifo_sync_inst_wr_rst_busy_UNCONNECTED\
    );
\xpm_fifo_instance.xpm_fifo_sync_inst_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FDF55DF5FD555D5"
    )
        port map (
      I0 => sig_data_fifo_data_out(37),
      I1 => sig_data_fifo_data_out(35),
      I2 => Q(1),
      I3 => Q(0),
      I4 => sig_data_fifo_data_out(34),
      I5 => sig_data_fifo_data_out(33),
      O => \xpm_fifo_instance.xpm_fifo_sync_inst_i_10_n_0\
    );
\xpm_fifo_instance.xpm_fifo_sync_inst_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000040404040"
    )
        port map (
      I0 => \^empty\,
      I1 => \INCLUDE_UNPACKING.lsig_cmd_loaded_reg_0\,
      I2 => \out\,
      I3 => Q(1),
      I4 => Q(0),
      I5 => \xpm_fifo_instance.xpm_fifo_sync_inst_i_10_n_0\,
      O => sig_pop_data_fifo
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_dma_0_0_axi_datamover_addr_cntl is
  port (
    \out\ : out STD_LOGIC;
    sig_posted_to_axi_reg_0 : out STD_LOGIC;
    FIFO_Full_reg : out STD_LOGIC;
    sig_addr_reg_empty : out STD_LOGIC;
    sig_addr2rsc_calc_error : out STD_LOGIC;
    m_axi_mm2s_arsize : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_arburst : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_arvalid : out STD_LOGIC;
    sig_init_done : out STD_LOGIC;
    sig_inhibit_rdy_n : out STD_LOGIC;
    FIFO_Full_reg_0 : out STD_LOGIC;
    m_axi_mm2s_araddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_mm2s_arlen : out STD_LOGIC_VECTOR ( 6 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_aclk : in STD_LOGIC;
    sig_init_done_reg : in STD_LOGIC;
    sig_mstr2addr_cmd_valid : in STD_LOGIC;
    sig_data2addr_stop_req : in STD_LOGIC;
    sig_sf_allow_addr_req : in STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from : in STD_LOGIC;
    m_axi_mm2s_arready : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 72 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_dma_0_0_axi_datamover_addr_cntl : entity is "axi_datamover_addr_cntl";
end design_1_axi_dma_0_0_axi_datamover_addr_cntl;

architecture STRUCTURE of design_1_axi_dma_0_0_axi_datamover_addr_cntl is
  signal \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_5\ : STD_LOGIC;
  signal \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_80\ : STD_LOGIC;
  signal \^sig_addr2rsc_calc_error\ : STD_LOGIC;
  signal \^sig_addr_reg_empty\ : STD_LOGIC;
  signal sig_addr_reg_full : STD_LOGIC;
  signal sig_aq_fifo_data_out : STD_LOGIC_VECTOR ( 82 downto 4 );
  signal \sig_next_addr_reg[63]_i_1_n_0\ : STD_LOGIC;
  signal sig_posted_to_axi : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of sig_posted_to_axi : signal is "true";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of sig_posted_to_axi : signal is "no";
  signal sig_posted_to_axi_2 : STD_LOGIC;
  attribute RTL_KEEP of sig_posted_to_axi_2 : signal is "true";
  attribute equivalent_register_removal of sig_posted_to_axi_2 : signal is "no";
  signal sig_push_addr_reg1_out : STD_LOGIC;
  attribute KEEP : string;
  attribute KEEP of sig_posted_to_axi_2_reg : label is "yes";
  attribute equivalent_register_removal of sig_posted_to_axi_2_reg : label is "no";
  attribute KEEP of sig_posted_to_axi_reg : label is "yes";
  attribute equivalent_register_removal of sig_posted_to_axi_reg : label is "no";
begin
  \out\ <= sig_posted_to_axi_2;
  sig_addr2rsc_calc_error <= \^sig_addr2rsc_calc_error\;
  sig_addr_reg_empty <= \^sig_addr_reg_empty\;
  sig_posted_to_axi_reg_0 <= sig_posted_to_axi;
\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO\: entity work.\design_1_axi_dma_0_0_axi_datamover_fifo__parameterized1\
     port map (
      FIFO_Full_reg => FIFO_Full_reg,
      FIFO_Full_reg_0 => FIFO_Full_reg_0,
      \INFERRED_GEN.cnt_i_reg[2]\ => \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_80\,
      SR(0) => SR(0),
      \in\(72 downto 0) => \in\(72 downto 0),
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      \out\(73) => sig_aq_fifo_data_out(82),
      \out\(72) => sig_aq_fifo_data_out(79),
      \out\(71) => sig_aq_fifo_data_out(77),
      \out\(70 downto 0) => sig_aq_fifo_data_out(74 downto 4),
      sig_addr_reg_empty => \^sig_addr_reg_empty\,
      sig_calc_error_reg_reg => \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_5\,
      sig_cmd_stat_rst_user_reg_n_cdc_from => sig_cmd_stat_rst_user_reg_n_cdc_from,
      sig_data2addr_stop_req => sig_data2addr_stop_req,
      sig_inhibit_rdy_n_reg_0 => sig_inhibit_rdy_n,
      sig_init_done => sig_init_done,
      sig_init_done_reg_0 => sig_init_done_reg,
      sig_mstr2addr_cmd_valid => sig_mstr2addr_cmd_valid,
      sig_push_addr_reg1_out => sig_push_addr_reg1_out,
      sig_sf_allow_addr_req => sig_sf_allow_addr_req
    );
sig_addr_reg_empty_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => '0',
      Q => \^sig_addr_reg_empty\,
      S => \sig_next_addr_reg[63]_i_1_n_0\
    );
sig_addr_reg_full_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => sig_push_addr_reg1_out,
      Q => sig_addr_reg_full,
      R => \sig_next_addr_reg[63]_i_1_n_0\
    );
sig_addr_valid_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_5\,
      Q => m_axi_mm2s_arvalid,
      R => \sig_next_addr_reg[63]_i_1_n_0\
    );
sig_calc_error_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => sig_aq_fifo_data_out(82),
      Q => \^sig_addr2rsc_calc_error\,
      R => \sig_next_addr_reg[63]_i_1_n_0\
    );
\sig_next_addr_reg[63]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40FF"
    )
        port map (
      I0 => \^sig_addr2rsc_calc_error\,
      I1 => sig_addr_reg_full,
      I2 => m_axi_mm2s_arready,
      I3 => sig_cmd_stat_rst_user_reg_n_cdc_from,
      O => \sig_next_addr_reg[63]_i_1_n_0\
    );
\sig_next_addr_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => sig_aq_fifo_data_out(4),
      Q => m_axi_mm2s_araddr(0),
      R => \sig_next_addr_reg[63]_i_1_n_0\
    );
\sig_next_addr_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => sig_aq_fifo_data_out(14),
      Q => m_axi_mm2s_araddr(10),
      R => \sig_next_addr_reg[63]_i_1_n_0\
    );
\sig_next_addr_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => sig_aq_fifo_data_out(15),
      Q => m_axi_mm2s_araddr(11),
      R => \sig_next_addr_reg[63]_i_1_n_0\
    );
\sig_next_addr_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => sig_aq_fifo_data_out(16),
      Q => m_axi_mm2s_araddr(12),
      R => \sig_next_addr_reg[63]_i_1_n_0\
    );
\sig_next_addr_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => sig_aq_fifo_data_out(17),
      Q => m_axi_mm2s_araddr(13),
      R => \sig_next_addr_reg[63]_i_1_n_0\
    );
\sig_next_addr_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => sig_aq_fifo_data_out(18),
      Q => m_axi_mm2s_araddr(14),
      R => \sig_next_addr_reg[63]_i_1_n_0\
    );
\sig_next_addr_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => sig_aq_fifo_data_out(19),
      Q => m_axi_mm2s_araddr(15),
      R => \sig_next_addr_reg[63]_i_1_n_0\
    );
\sig_next_addr_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => sig_aq_fifo_data_out(20),
      Q => m_axi_mm2s_araddr(16),
      R => \sig_next_addr_reg[63]_i_1_n_0\
    );
\sig_next_addr_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => sig_aq_fifo_data_out(21),
      Q => m_axi_mm2s_araddr(17),
      R => \sig_next_addr_reg[63]_i_1_n_0\
    );
\sig_next_addr_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => sig_aq_fifo_data_out(22),
      Q => m_axi_mm2s_araddr(18),
      R => \sig_next_addr_reg[63]_i_1_n_0\
    );
\sig_next_addr_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => sig_aq_fifo_data_out(23),
      Q => m_axi_mm2s_araddr(19),
      R => \sig_next_addr_reg[63]_i_1_n_0\
    );
\sig_next_addr_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => sig_aq_fifo_data_out(5),
      Q => m_axi_mm2s_araddr(1),
      R => \sig_next_addr_reg[63]_i_1_n_0\
    );
\sig_next_addr_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => sig_aq_fifo_data_out(24),
      Q => m_axi_mm2s_araddr(20),
      R => \sig_next_addr_reg[63]_i_1_n_0\
    );
\sig_next_addr_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => sig_aq_fifo_data_out(25),
      Q => m_axi_mm2s_araddr(21),
      R => \sig_next_addr_reg[63]_i_1_n_0\
    );
\sig_next_addr_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => sig_aq_fifo_data_out(26),
      Q => m_axi_mm2s_araddr(22),
      R => \sig_next_addr_reg[63]_i_1_n_0\
    );
\sig_next_addr_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => sig_aq_fifo_data_out(27),
      Q => m_axi_mm2s_araddr(23),
      R => \sig_next_addr_reg[63]_i_1_n_0\
    );
\sig_next_addr_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => sig_aq_fifo_data_out(28),
      Q => m_axi_mm2s_araddr(24),
      R => \sig_next_addr_reg[63]_i_1_n_0\
    );
\sig_next_addr_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => sig_aq_fifo_data_out(29),
      Q => m_axi_mm2s_araddr(25),
      R => \sig_next_addr_reg[63]_i_1_n_0\
    );
\sig_next_addr_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => sig_aq_fifo_data_out(30),
      Q => m_axi_mm2s_araddr(26),
      R => \sig_next_addr_reg[63]_i_1_n_0\
    );
\sig_next_addr_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => sig_aq_fifo_data_out(31),
      Q => m_axi_mm2s_araddr(27),
      R => \sig_next_addr_reg[63]_i_1_n_0\
    );
\sig_next_addr_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => sig_aq_fifo_data_out(32),
      Q => m_axi_mm2s_araddr(28),
      R => \sig_next_addr_reg[63]_i_1_n_0\
    );
\sig_next_addr_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => sig_aq_fifo_data_out(33),
      Q => m_axi_mm2s_araddr(29),
      R => \sig_next_addr_reg[63]_i_1_n_0\
    );
\sig_next_addr_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => sig_aq_fifo_data_out(6),
      Q => m_axi_mm2s_araddr(2),
      R => \sig_next_addr_reg[63]_i_1_n_0\
    );
\sig_next_addr_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => sig_aq_fifo_data_out(34),
      Q => m_axi_mm2s_araddr(30),
      R => \sig_next_addr_reg[63]_i_1_n_0\
    );
\sig_next_addr_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => sig_aq_fifo_data_out(35),
      Q => m_axi_mm2s_araddr(31),
      R => \sig_next_addr_reg[63]_i_1_n_0\
    );
\sig_next_addr_reg_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => sig_aq_fifo_data_out(36),
      Q => m_axi_mm2s_araddr(32),
      R => \sig_next_addr_reg[63]_i_1_n_0\
    );
\sig_next_addr_reg_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => sig_aq_fifo_data_out(37),
      Q => m_axi_mm2s_araddr(33),
      R => \sig_next_addr_reg[63]_i_1_n_0\
    );
\sig_next_addr_reg_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => sig_aq_fifo_data_out(38),
      Q => m_axi_mm2s_araddr(34),
      R => \sig_next_addr_reg[63]_i_1_n_0\
    );
\sig_next_addr_reg_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => sig_aq_fifo_data_out(39),
      Q => m_axi_mm2s_araddr(35),
      R => \sig_next_addr_reg[63]_i_1_n_0\
    );
\sig_next_addr_reg_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => sig_aq_fifo_data_out(40),
      Q => m_axi_mm2s_araddr(36),
      R => \sig_next_addr_reg[63]_i_1_n_0\
    );
\sig_next_addr_reg_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => sig_aq_fifo_data_out(41),
      Q => m_axi_mm2s_araddr(37),
      R => \sig_next_addr_reg[63]_i_1_n_0\
    );
\sig_next_addr_reg_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => sig_aq_fifo_data_out(42),
      Q => m_axi_mm2s_araddr(38),
      R => \sig_next_addr_reg[63]_i_1_n_0\
    );
\sig_next_addr_reg_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => sig_aq_fifo_data_out(43),
      Q => m_axi_mm2s_araddr(39),
      R => \sig_next_addr_reg[63]_i_1_n_0\
    );
\sig_next_addr_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => sig_aq_fifo_data_out(7),
      Q => m_axi_mm2s_araddr(3),
      R => \sig_next_addr_reg[63]_i_1_n_0\
    );
\sig_next_addr_reg_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => sig_aq_fifo_data_out(44),
      Q => m_axi_mm2s_araddr(40),
      R => \sig_next_addr_reg[63]_i_1_n_0\
    );
\sig_next_addr_reg_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => sig_aq_fifo_data_out(45),
      Q => m_axi_mm2s_araddr(41),
      R => \sig_next_addr_reg[63]_i_1_n_0\
    );
\sig_next_addr_reg_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => sig_aq_fifo_data_out(46),
      Q => m_axi_mm2s_araddr(42),
      R => \sig_next_addr_reg[63]_i_1_n_0\
    );
\sig_next_addr_reg_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => sig_aq_fifo_data_out(47),
      Q => m_axi_mm2s_araddr(43),
      R => \sig_next_addr_reg[63]_i_1_n_0\
    );
\sig_next_addr_reg_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => sig_aq_fifo_data_out(48),
      Q => m_axi_mm2s_araddr(44),
      R => \sig_next_addr_reg[63]_i_1_n_0\
    );
\sig_next_addr_reg_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => sig_aq_fifo_data_out(49),
      Q => m_axi_mm2s_araddr(45),
      R => \sig_next_addr_reg[63]_i_1_n_0\
    );
\sig_next_addr_reg_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => sig_aq_fifo_data_out(50),
      Q => m_axi_mm2s_araddr(46),
      R => \sig_next_addr_reg[63]_i_1_n_0\
    );
\sig_next_addr_reg_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => sig_aq_fifo_data_out(51),
      Q => m_axi_mm2s_araddr(47),
      R => \sig_next_addr_reg[63]_i_1_n_0\
    );
\sig_next_addr_reg_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => sig_aq_fifo_data_out(52),
      Q => m_axi_mm2s_araddr(48),
      R => \sig_next_addr_reg[63]_i_1_n_0\
    );
\sig_next_addr_reg_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => sig_aq_fifo_data_out(53),
      Q => m_axi_mm2s_araddr(49),
      R => \sig_next_addr_reg[63]_i_1_n_0\
    );
\sig_next_addr_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => sig_aq_fifo_data_out(8),
      Q => m_axi_mm2s_araddr(4),
      R => \sig_next_addr_reg[63]_i_1_n_0\
    );
\sig_next_addr_reg_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => sig_aq_fifo_data_out(54),
      Q => m_axi_mm2s_araddr(50),
      R => \sig_next_addr_reg[63]_i_1_n_0\
    );
\sig_next_addr_reg_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => sig_aq_fifo_data_out(55),
      Q => m_axi_mm2s_araddr(51),
      R => \sig_next_addr_reg[63]_i_1_n_0\
    );
\sig_next_addr_reg_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => sig_aq_fifo_data_out(56),
      Q => m_axi_mm2s_araddr(52),
      R => \sig_next_addr_reg[63]_i_1_n_0\
    );
\sig_next_addr_reg_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => sig_aq_fifo_data_out(57),
      Q => m_axi_mm2s_araddr(53),
      R => \sig_next_addr_reg[63]_i_1_n_0\
    );
\sig_next_addr_reg_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => sig_aq_fifo_data_out(58),
      Q => m_axi_mm2s_araddr(54),
      R => \sig_next_addr_reg[63]_i_1_n_0\
    );
\sig_next_addr_reg_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => sig_aq_fifo_data_out(59),
      Q => m_axi_mm2s_araddr(55),
      R => \sig_next_addr_reg[63]_i_1_n_0\
    );
\sig_next_addr_reg_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => sig_aq_fifo_data_out(60),
      Q => m_axi_mm2s_araddr(56),
      R => \sig_next_addr_reg[63]_i_1_n_0\
    );
\sig_next_addr_reg_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => sig_aq_fifo_data_out(61),
      Q => m_axi_mm2s_araddr(57),
      R => \sig_next_addr_reg[63]_i_1_n_0\
    );
\sig_next_addr_reg_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => sig_aq_fifo_data_out(62),
      Q => m_axi_mm2s_araddr(58),
      R => \sig_next_addr_reg[63]_i_1_n_0\
    );
\sig_next_addr_reg_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => sig_aq_fifo_data_out(63),
      Q => m_axi_mm2s_araddr(59),
      R => \sig_next_addr_reg[63]_i_1_n_0\
    );
\sig_next_addr_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => sig_aq_fifo_data_out(9),
      Q => m_axi_mm2s_araddr(5),
      R => \sig_next_addr_reg[63]_i_1_n_0\
    );
\sig_next_addr_reg_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => sig_aq_fifo_data_out(64),
      Q => m_axi_mm2s_araddr(60),
      R => \sig_next_addr_reg[63]_i_1_n_0\
    );
\sig_next_addr_reg_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => sig_aq_fifo_data_out(65),
      Q => m_axi_mm2s_araddr(61),
      R => \sig_next_addr_reg[63]_i_1_n_0\
    );
\sig_next_addr_reg_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => sig_aq_fifo_data_out(66),
      Q => m_axi_mm2s_araddr(62),
      R => \sig_next_addr_reg[63]_i_1_n_0\
    );
\sig_next_addr_reg_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => sig_aq_fifo_data_out(67),
      Q => m_axi_mm2s_araddr(63),
      R => \sig_next_addr_reg[63]_i_1_n_0\
    );
\sig_next_addr_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => sig_aq_fifo_data_out(10),
      Q => m_axi_mm2s_araddr(6),
      R => \sig_next_addr_reg[63]_i_1_n_0\
    );
\sig_next_addr_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => sig_aq_fifo_data_out(11),
      Q => m_axi_mm2s_araddr(7),
      R => \sig_next_addr_reg[63]_i_1_n_0\
    );
\sig_next_addr_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => sig_aq_fifo_data_out(12),
      Q => m_axi_mm2s_araddr(8),
      R => \sig_next_addr_reg[63]_i_1_n_0\
    );
\sig_next_addr_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => sig_aq_fifo_data_out(13),
      Q => m_axi_mm2s_araddr(9),
      R => \sig_next_addr_reg[63]_i_1_n_0\
    );
\sig_next_burst_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => sig_aq_fifo_data_out(79),
      Q => m_axi_mm2s_arburst(0),
      R => \sig_next_addr_reg[63]_i_1_n_0\
    );
\sig_next_len_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => sig_aq_fifo_data_out(68),
      Q => m_axi_mm2s_arlen(0),
      R => \sig_next_addr_reg[63]_i_1_n_0\
    );
\sig_next_len_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => sig_aq_fifo_data_out(69),
      Q => m_axi_mm2s_arlen(1),
      R => \sig_next_addr_reg[63]_i_1_n_0\
    );
\sig_next_len_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => sig_aq_fifo_data_out(70),
      Q => m_axi_mm2s_arlen(2),
      R => \sig_next_addr_reg[63]_i_1_n_0\
    );
\sig_next_len_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => sig_aq_fifo_data_out(71),
      Q => m_axi_mm2s_arlen(3),
      R => \sig_next_addr_reg[63]_i_1_n_0\
    );
\sig_next_len_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => sig_aq_fifo_data_out(72),
      Q => m_axi_mm2s_arlen(4),
      R => \sig_next_addr_reg[63]_i_1_n_0\
    );
\sig_next_len_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => sig_aq_fifo_data_out(73),
      Q => m_axi_mm2s_arlen(5),
      R => \sig_next_addr_reg[63]_i_1_n_0\
    );
\sig_next_len_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => sig_aq_fifo_data_out(74),
      Q => m_axi_mm2s_arlen(6),
      R => \sig_next_addr_reg[63]_i_1_n_0\
    );
\sig_next_size_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => sig_aq_fifo_data_out(77),
      Q => m_axi_mm2s_arsize(0),
      R => \sig_next_addr_reg[63]_i_1_n_0\
    );
sig_posted_to_axi_2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_80\,
      Q => sig_posted_to_axi_2,
      R => '0'
    );
sig_posted_to_axi_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_80\,
      Q => sig_posted_to_axi,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_dma_0_0_axi_datamover_rddata_cntl is
  port (
    FIFO_Full_reg : out STD_LOGIC;
    sig_last_mmap_dbeat_reg : out STD_LOGIC;
    sig_data2addr_stop_req : out STD_LOGIC;
    sig_halt_reg_dly2 : out STD_LOGIC;
    sig_halt_reg_dly3 : out STD_LOGIC;
    sig_data2rsc_decerr : out STD_LOGIC;
    sig_init_done : out STD_LOGIC;
    sig_inhibit_rdy_n : out STD_LOGIC;
    sig_rd_sts_interr_reg0 : out STD_LOGIC;
    sig_rd_sts_slverr_reg0 : out STD_LOGIC;
    FIFO_Full_reg_0 : out STD_LOGIC;
    wr_en : out STD_LOGIC;
    m_axi_mm2s_rready : out STD_LOGIC;
    din : out STD_LOGIC_VECTOR ( 5 downto 0 );
    sig_push_rd_sts_reg : out STD_LOGIC;
    sig_calc_error_reg_reg : out STD_LOGIC;
    sig_halt_reg_dly3_reg_0 : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_aclk : in STD_LOGIC;
    sig_init_done_reg : in STD_LOGIC;
    sig_halt_reg_reg_0 : in STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from : in STD_LOGIC;
    sig_rd_sts_slverr_reg_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sig_mstr2data_cmd_valid : in STD_LOGIC;
    sig_rsc2stat_status_valid : in STD_LOGIC;
    sig_stat2rsc_status_ready : in STD_LOGIC;
    \sig_addr_posted_cntr_reg[2]_0\ : in STD_LOGIC;
    m_axi_mm2s_rvalid : in STD_LOGIC;
    full : in STD_LOGIC;
    m_axi_mm2s_rlast : in STD_LOGIC;
    m_axi_mm2s_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sig_rsc2data_ready : in STD_LOGIC;
    sig_addr2rsc_calc_error : in STD_LOGIC;
    sig_addr_reg_empty : in STD_LOGIC;
    mm2s_halt_cmplt : in STD_LOGIC;
    sig_sstrb_stop_mask : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 18 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_dma_0_0_axi_datamover_rddata_cntl : entity is "axi_datamover_rddata_cntl";
end design_1_axi_dma_0_0_axi_datamover_rddata_cntl;

architecture STRUCTURE of design_1_axi_dma_0_0_axi_datamover_rddata_cntl is
  signal \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_10\ : STD_LOGIC;
  signal \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_11\ : STD_LOGIC;
  signal \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_12\ : STD_LOGIC;
  signal \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_13\ : STD_LOGIC;
  signal \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_14\ : STD_LOGIC;
  signal \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_15\ : STD_LOGIC;
  signal \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_28\ : STD_LOGIC;
  signal \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_29\ : STD_LOGIC;
  signal \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_3\ : STD_LOGIC;
  signal \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_30\ : STD_LOGIC;
  signal \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_6\ : STD_LOGIC;
  signal \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_7\ : STD_LOGIC;
  signal \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_8\ : STD_LOGIC;
  signal \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_9\ : STD_LOGIC;
  signal m_axi_mm2s_rready_INST_0_i_1_n_0 : STD_LOGIC;
  signal sig_addr_posted_cntr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \sig_addr_posted_cntr[0]_i_1_n_0\ : STD_LOGIC;
  signal \sig_addr_posted_cntr[1]_i_1_n_0\ : STD_LOGIC;
  signal \sig_addr_posted_cntr[2]_i_1_n_0\ : STD_LOGIC;
  signal \sig_addr_posted_cntr[2]_i_2_n_0\ : STD_LOGIC;
  signal sig_cmd_cmplt_last_dbeat : STD_LOGIC;
  signal sig_cmd_fifo_data_out : STD_LOGIC_VECTOR ( 26 downto 14 );
  signal sig_coelsc_cmd_cmplt_reg_i_1_n_0 : STD_LOGIC;
  signal sig_coelsc_decerr_reg0 : STD_LOGIC;
  signal sig_coelsc_interr_reg0 : STD_LOGIC;
  signal sig_coelsc_slverr_reg0 : STD_LOGIC;
  signal \^sig_data2addr_stop_req\ : STD_LOGIC;
  signal sig_data2rsc_calc_err : STD_LOGIC;
  signal \^sig_data2rsc_decerr\ : STD_LOGIC;
  signal sig_data2rsc_slverr : STD_LOGIC;
  signal sig_data2rsc_valid : STD_LOGIC;
  signal sig_dbeat_cntr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \sig_dbeat_cntr[5]_i_2_n_0\ : STD_LOGIC;
  signal \sig_dbeat_cntr[7]_i_3_n_0\ : STD_LOGIC;
  signal sig_dqual_reg_empty : STD_LOGIC;
  signal sig_dqual_reg_full : STD_LOGIC;
  signal sig_first_dbeat_reg_n_0 : STD_LOGIC;
  signal sig_halt_cmplt_i_2_n_0 : STD_LOGIC;
  signal sig_halt_reg_dly1 : STD_LOGIC;
  signal \^sig_halt_reg_dly2\ : STD_LOGIC;
  signal \^sig_halt_reg_dly3\ : STD_LOGIC;
  signal sig_last_dbeat_i_3_n_0 : STD_LOGIC;
  signal sig_last_dbeat_i_4_n_0 : STD_LOGIC;
  signal sig_last_dbeat_i_6_n_0 : STD_LOGIC;
  signal sig_last_dbeat_reg_n_0 : STD_LOGIC;
  signal sig_last_mmap_dbeat : STD_LOGIC;
  signal \^sig_last_mmap_dbeat_reg\ : STD_LOGIC;
  signal sig_ld_new_cmd_reg : STD_LOGIC;
  signal sig_next_calc_error_reg : STD_LOGIC;
  signal sig_next_cmd_cmplt_reg : STD_LOGIC;
  signal sig_next_eof_reg : STD_LOGIC;
  signal sig_next_last_strb_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sig_next_sequential_reg : STD_LOGIC;
  signal sig_next_strt_strb_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sig_push_coelsc_reg : STD_LOGIC;
  signal sig_push_dqual_reg : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of m_axi_mm2s_rready_INST_0 : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of m_axi_mm2s_rready_INST_0_i_1 : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \sig_addr_posted_cntr[1]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \sig_addr_posted_cntr[2]_i_2\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of sig_coelsc_cmd_cmplt_reg_i_3 : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of sig_coelsc_decerr_reg_i_1 : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of sig_coelsc_interr_reg_i_1 : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of sig_coelsc_slverr_reg_i_1 : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of sig_halt_cmplt_i_2 : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \xpm_fifo_instance.xpm_fifo_sync_inst_i_2\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \xpm_fifo_instance.xpm_fifo_sync_inst_i_3\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \xpm_fifo_instance.xpm_fifo_sync_inst_i_4\ : label is "soft_lutpair126";
begin
  sig_data2addr_stop_req <= \^sig_data2addr_stop_req\;
  sig_data2rsc_decerr <= \^sig_data2rsc_decerr\;
  sig_halt_reg_dly2 <= \^sig_halt_reg_dly2\;
  sig_halt_reg_dly3 <= \^sig_halt_reg_dly3\;
  sig_last_mmap_dbeat_reg <= \^sig_last_mmap_dbeat_reg\;
\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO\: entity work.\design_1_axi_dma_0_0_axi_datamover_fifo__parameterized2\
     port map (
      D(7) => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_8\,
      D(6) => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_9\,
      D(5) => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_10\,
      D(4) => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_11\,
      D(3) => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_12\,
      D(2) => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_13\,
      D(1) => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_14\,
      D(0) => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_15\,
      E(0) => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_6\,
      FIFO_Full_reg => FIFO_Full_reg,
      FIFO_Full_reg_0 => FIFO_Full_reg_0,
      Q(7 downto 0) => sig_dbeat_cntr(7 downto 0),
      SR(0) => SR(0),
      full => full,
      \in\(18 downto 0) => \in\(18 downto 0),
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      m_axi_mm2s_rlast => m_axi_mm2s_rlast,
      m_axi_mm2s_rlast_0 => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_30\,
      m_axi_mm2s_rvalid => m_axi_mm2s_rvalid,
      \out\(11 downto 8) => sig_cmd_fifo_data_out(26 downto 23),
      \out\(7 downto 0) => sig_cmd_fifo_data_out(21 downto 14),
      sig_cmd_stat_rst_user_reg_n_cdc_from => sig_cmd_stat_rst_user_reg_n_cdc_from,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_28\,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0 => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_29\,
      sig_coelsc_cmd_cmplt_reg_reg => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_7\,
      sig_data2rsc_valid => sig_data2rsc_valid,
      \sig_dbeat_cntr_reg[4]\ => \sig_dbeat_cntr[5]_i_2_n_0\,
      \sig_dbeat_cntr_reg[6]\ => \sig_dbeat_cntr[7]_i_3_n_0\,
      sig_dqual_reg_empty => sig_dqual_reg_empty,
      sig_dqual_reg_empty_reg => m_axi_mm2s_rready_INST_0_i_1_n_0,
      sig_dqual_reg_empty_reg_0 => \^sig_data2addr_stop_req\,
      sig_first_dbeat_reg => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_3\,
      sig_first_dbeat_reg_0 => sig_last_dbeat_i_4_n_0,
      sig_first_dbeat_reg_1 => sig_first_dbeat_reg_n_0,
      sig_inhibit_rdy_n_reg_0 => sig_inhibit_rdy_n,
      sig_init_done => sig_init_done,
      sig_init_done_reg_0 => sig_init_done_reg,
      sig_last_dbeat_reg => sig_last_dbeat_reg_n_0,
      sig_last_dbeat_reg_0 => sig_last_dbeat_i_3_n_0,
      sig_ld_new_cmd_reg => sig_ld_new_cmd_reg,
      sig_mstr2data_cmd_valid => sig_mstr2data_cmd_valid,
      sig_next_calc_error_reg => sig_next_calc_error_reg,
      sig_next_cmd_cmplt_reg_i_4(2 downto 0) => sig_addr_posted_cntr(2 downto 0),
      sig_next_sequential_reg => sig_next_sequential_reg,
      sig_push_dqual_reg => sig_push_dqual_reg,
      sig_rsc2stat_status_valid => sig_rsc2stat_status_valid,
      sig_stat2rsc_status_ready => sig_stat2rsc_status_ready
    );
m_axi_mm2s_rready_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A2"
    )
        port map (
      I0 => m_axi_mm2s_rready_INST_0_i_1_n_0,
      I1 => full,
      I2 => \^sig_data2addr_stop_req\,
      I3 => sig_data2rsc_valid,
      O => m_axi_mm2s_rready
    );
m_axi_mm2s_rready_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AAA8"
    )
        port map (
      I0 => sig_dqual_reg_full,
      I1 => sig_addr_posted_cntr(2),
      I2 => sig_addr_posted_cntr(1),
      I3 => sig_addr_posted_cntr(0),
      I4 => sig_next_calc_error_reg,
      O => m_axi_mm2s_rready_INST_0_i_1_n_0
    );
\sig_addr_posted_cntr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sig_addr_posted_cntr(0),
      O => \sig_addr_posted_cntr[0]_i_1_n_0\
    );
\sig_addr_posted_cntr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB0C0CF3"
    )
        port map (
      I0 => sig_addr_posted_cntr(2),
      I1 => \sig_addr_posted_cntr_reg[2]_0\,
      I2 => \^sig_last_mmap_dbeat_reg\,
      I3 => sig_addr_posted_cntr(0),
      I4 => sig_addr_posted_cntr(1),
      O => \sig_addr_posted_cntr[1]_i_1_n_0\
    );
\sig_addr_posted_cntr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007FFE00"
    )
        port map (
      I0 => sig_addr_posted_cntr(2),
      I1 => sig_addr_posted_cntr(1),
      I2 => sig_addr_posted_cntr(0),
      I3 => \^sig_last_mmap_dbeat_reg\,
      I4 => \sig_addr_posted_cntr_reg[2]_0\,
      O => \sig_addr_posted_cntr[2]_i_1_n_0\
    );
\sig_addr_posted_cntr[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE1811"
    )
        port map (
      I0 => sig_addr_posted_cntr(1),
      I1 => sig_addr_posted_cntr(0),
      I2 => \^sig_last_mmap_dbeat_reg\,
      I3 => \sig_addr_posted_cntr_reg[2]_0\,
      I4 => sig_addr_posted_cntr(2),
      O => \sig_addr_posted_cntr[2]_i_2_n_0\
    );
\sig_addr_posted_cntr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_posted_cntr[2]_i_1_n_0\,
      D => \sig_addr_posted_cntr[0]_i_1_n_0\,
      Q => sig_addr_posted_cntr(0),
      R => SR(0)
    );
\sig_addr_posted_cntr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_posted_cntr[2]_i_1_n_0\,
      D => \sig_addr_posted_cntr[1]_i_1_n_0\,
      Q => sig_addr_posted_cntr(1),
      R => SR(0)
    );
\sig_addr_posted_cntr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_posted_cntr[2]_i_1_n_0\,
      D => \sig_addr_posted_cntr[2]_i_2_n_0\,
      Q => sig_addr_posted_cntr(2),
      R => SR(0)
    );
sig_coelsc_cmd_cmplt_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7000FFFF"
    )
        port map (
      I0 => sig_next_calc_error_reg,
      I1 => sig_ld_new_cmd_reg,
      I2 => sig_data2rsc_valid,
      I3 => sig_rsc2data_ready,
      I4 => sig_cmd_stat_rst_user_reg_n_cdc_from,
      O => sig_coelsc_cmd_cmplt_reg_i_1_n_0
    );
sig_coelsc_cmd_cmplt_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_7\,
      I1 => sig_ld_new_cmd_reg,
      I2 => sig_next_calc_error_reg,
      O => sig_push_coelsc_reg
    );
sig_coelsc_cmd_cmplt_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => sig_next_calc_error_reg,
      I1 => sig_next_cmd_cmplt_reg,
      I2 => m_axi_mm2s_rlast,
      O => sig_cmd_cmplt_last_dbeat
    );
sig_coelsc_cmd_cmplt_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_coelsc_reg,
      D => sig_cmd_cmplt_last_dbeat,
      Q => sig_data2rsc_valid,
      R => sig_coelsc_cmd_cmplt_reg_i_1_n_0
    );
sig_coelsc_decerr_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => \^sig_data2rsc_decerr\,
      I1 => m_axi_mm2s_rvalid,
      I2 => m_axi_mm2s_rresp(1),
      I3 => m_axi_mm2s_rresp(0),
      O => sig_coelsc_decerr_reg0
    );
sig_coelsc_decerr_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_coelsc_reg,
      D => sig_coelsc_decerr_reg0,
      Q => \^sig_data2rsc_decerr\,
      R => sig_coelsc_cmd_cmplt_reg_i_1_n_0
    );
sig_coelsc_interr_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sig_data2rsc_calc_err,
      I1 => sig_next_calc_error_reg,
      O => sig_coelsc_interr_reg0
    );
sig_coelsc_interr_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_coelsc_reg,
      D => sig_coelsc_interr_reg0,
      Q => sig_data2rsc_calc_err,
      R => sig_coelsc_cmd_cmplt_reg_i_1_n_0
    );
sig_coelsc_slverr_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => sig_data2rsc_slverr,
      I1 => m_axi_mm2s_rvalid,
      I2 => m_axi_mm2s_rresp(1),
      I3 => m_axi_mm2s_rresp(0),
      O => sig_coelsc_slverr_reg0
    );
sig_coelsc_slverr_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_coelsc_reg,
      D => sig_coelsc_slverr_reg0,
      Q => sig_data2rsc_slverr,
      R => sig_coelsc_cmd_cmplt_reg_i_1_n_0
    );
\sig_dbeat_cntr[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => sig_dbeat_cntr(0),
      I1 => sig_dbeat_cntr(1),
      I2 => sig_dbeat_cntr(3),
      I3 => sig_dbeat_cntr(2),
      O => \sig_dbeat_cntr[5]_i_2_n_0\
    );
\sig_dbeat_cntr[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => sig_dbeat_cntr(2),
      I1 => sig_dbeat_cntr(3),
      I2 => sig_dbeat_cntr(1),
      I3 => sig_dbeat_cntr(0),
      I4 => sig_dbeat_cntr(5),
      I5 => sig_dbeat_cntr(4),
      O => \sig_dbeat_cntr[7]_i_3_n_0\
    );
\sig_dbeat_cntr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_6\,
      D => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_15\,
      Q => sig_dbeat_cntr(0),
      R => SR(0)
    );
\sig_dbeat_cntr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_6\,
      D => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_14\,
      Q => sig_dbeat_cntr(1),
      R => SR(0)
    );
\sig_dbeat_cntr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_6\,
      D => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_13\,
      Q => sig_dbeat_cntr(2),
      R => SR(0)
    );
\sig_dbeat_cntr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_6\,
      D => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_12\,
      Q => sig_dbeat_cntr(3),
      R => SR(0)
    );
\sig_dbeat_cntr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_6\,
      D => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_11\,
      Q => sig_dbeat_cntr(4),
      R => SR(0)
    );
\sig_dbeat_cntr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_6\,
      D => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_10\,
      Q => sig_dbeat_cntr(5),
      R => SR(0)
    );
\sig_dbeat_cntr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_6\,
      D => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_9\,
      Q => sig_dbeat_cntr(6),
      R => SR(0)
    );
\sig_dbeat_cntr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_6\,
      D => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_8\,
      Q => sig_dbeat_cntr(7),
      R => SR(0)
    );
sig_dqual_reg_empty_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_dqual_reg,
      D => '0',
      Q => sig_dqual_reg_empty,
      S => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_30\
    );
sig_dqual_reg_full_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_dqual_reg,
      D => sig_push_dqual_reg,
      Q => sig_dqual_reg_full,
      R => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_30\
    );
sig_first_dbeat_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_3\,
      Q => sig_first_dbeat_reg_n_0,
      R => '0'
    );
sig_halt_cmplt_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFE0000000"
    )
        port map (
      I0 => sig_addr2rsc_calc_error,
      I1 => sig_addr_reg_empty,
      I2 => \^sig_halt_reg_dly3\,
      I3 => \^sig_data2addr_stop_req\,
      I4 => sig_halt_cmplt_i_2_n_0,
      I5 => mm2s_halt_cmplt,
      O => sig_calc_error_reg_reg
    );
sig_halt_cmplt_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAB"
    )
        port map (
      I0 => sig_next_calc_error_reg,
      I1 => sig_addr_posted_cntr(0),
      I2 => sig_addr_posted_cntr(1),
      I3 => sig_addr_posted_cntr(2),
      O => sig_halt_cmplt_i_2_n_0
    );
sig_halt_reg_dly1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \^sig_data2addr_stop_req\,
      Q => sig_halt_reg_dly1,
      R => SR(0)
    );
sig_halt_reg_dly2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_halt_reg_dly1,
      Q => \^sig_halt_reg_dly2\,
      R => SR(0)
    );
sig_halt_reg_dly3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \^sig_halt_reg_dly2\,
      Q => \^sig_halt_reg_dly3\,
      R => SR(0)
    );
sig_halt_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_halt_reg_reg_0,
      Q => \^sig_data2addr_stop_req\,
      R => SR(0)
    );
sig_last_dbeat_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_7\,
      I1 => sig_last_dbeat_i_6_n_0,
      I2 => sig_dbeat_cntr(2),
      I3 => sig_dbeat_cntr(3),
      I4 => sig_dbeat_cntr(1),
      O => sig_last_dbeat_i_3_n_0
    );
sig_last_dbeat_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_7\,
      I1 => sig_dbeat_cntr(7),
      I2 => sig_dbeat_cntr(6),
      I3 => \sig_dbeat_cntr[7]_i_3_n_0\,
      O => sig_last_dbeat_i_4_n_0
    );
sig_last_dbeat_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => sig_dbeat_cntr(6),
      I1 => sig_dbeat_cntr(7),
      I2 => sig_dbeat_cntr(0),
      I3 => sig_dbeat_cntr(4),
      I4 => sig_dbeat_cntr(5),
      O => sig_last_dbeat_i_6_n_0
    );
sig_last_dbeat_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_29\,
      Q => sig_last_dbeat_reg_n_0,
      R => '0'
    );
sig_last_mmap_dbeat_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008A0000000000"
    )
        port map (
      I0 => m_axi_mm2s_rlast,
      I1 => \^sig_data2addr_stop_req\,
      I2 => full,
      I3 => m_axi_mm2s_rvalid,
      I4 => sig_data2rsc_valid,
      I5 => m_axi_mm2s_rready_INST_0_i_1_n_0,
      O => sig_last_mmap_dbeat
    );
sig_last_mmap_dbeat_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_last_mmap_dbeat,
      Q => \^sig_last_mmap_dbeat_reg\,
      R => SR(0)
    );
sig_ld_new_cmd_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_28\,
      Q => sig_ld_new_cmd_reg,
      R => '0'
    );
sig_next_calc_error_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_dqual_reg,
      D => sig_cmd_fifo_data_out(26),
      Q => sig_next_calc_error_reg,
      R => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_30\
    );
sig_next_cmd_cmplt_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_dqual_reg,
      D => sig_cmd_fifo_data_out(25),
      Q => sig_next_cmd_cmplt_reg,
      R => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_30\
    );
sig_next_eof_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_dqual_reg,
      D => sig_cmd_fifo_data_out(23),
      Q => sig_next_eof_reg,
      R => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_30\
    );
\sig_next_last_strb_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_dqual_reg,
      D => sig_cmd_fifo_data_out(18),
      Q => sig_next_last_strb_reg(0),
      R => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_30\
    );
\sig_next_last_strb_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_dqual_reg,
      D => sig_cmd_fifo_data_out(19),
      Q => sig_next_last_strb_reg(1),
      R => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_30\
    );
\sig_next_last_strb_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_dqual_reg,
      D => sig_cmd_fifo_data_out(20),
      Q => sig_next_last_strb_reg(2),
      R => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_30\
    );
\sig_next_last_strb_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_dqual_reg,
      D => sig_cmd_fifo_data_out(21),
      Q => sig_next_last_strb_reg(3),
      R => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_30\
    );
sig_next_sequential_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_dqual_reg,
      D => sig_cmd_fifo_data_out(24),
      Q => sig_next_sequential_reg,
      R => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_30\
    );
\sig_next_strt_strb_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_dqual_reg,
      D => sig_cmd_fifo_data_out(14),
      Q => sig_next_strt_strb_reg(0),
      R => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_30\
    );
\sig_next_strt_strb_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_dqual_reg,
      D => sig_cmd_fifo_data_out(15),
      Q => sig_next_strt_strb_reg(1),
      R => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_30\
    );
\sig_next_strt_strb_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_dqual_reg,
      D => sig_cmd_fifo_data_out(16),
      Q => sig_next_strt_strb_reg(2),
      R => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_30\
    );
\sig_next_strt_strb_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_dqual_reg,
      D => sig_cmd_fifo_data_out(17),
      Q => sig_next_strt_strb_reg(3),
      R => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_30\
    );
sig_rd_sts_interr_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sig_data2rsc_valid,
      I1 => sig_rsc2data_ready,
      O => sig_push_rd_sts_reg
    );
sig_rd_sts_interr_reg_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sig_data2rsc_calc_err,
      I1 => sig_rd_sts_slverr_reg_reg(0),
      O => sig_rd_sts_interr_reg0
    );
sig_rd_sts_slverr_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sig_data2rsc_slverr,
      I1 => sig_rd_sts_slverr_reg_reg(1),
      O => sig_rd_sts_slverr_reg0
    );
sig_sready_stop_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \^sig_halt_reg_dly3\,
      I1 => \^sig_halt_reg_dly2\,
      I2 => sig_sstrb_stop_mask,
      O => sig_halt_reg_dly3_reg_0
    );
\xpm_fifo_instance.xpm_fifo_sync_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA08"
    )
        port map (
      I0 => m_axi_mm2s_rready_INST_0_i_1_n_0,
      I1 => m_axi_mm2s_rvalid,
      I2 => sig_data2rsc_valid,
      I3 => \^sig_data2addr_stop_req\,
      I4 => full,
      O => wr_en
    );
\xpm_fifo_instance.xpm_fifo_sync_inst_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => m_axi_mm2s_rready_INST_0_i_1_n_0,
      I1 => \^sig_data2addr_stop_req\,
      I2 => sig_next_cmd_cmplt_reg,
      I3 => m_axi_mm2s_rlast,
      O => din(5)
    );
\xpm_fifo_instance.xpm_fifo_sync_inst_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => m_axi_mm2s_rready_INST_0_i_1_n_0,
      I1 => \^sig_data2addr_stop_req\,
      I2 => sig_next_eof_reg,
      I3 => m_axi_mm2s_rlast,
      O => din(4)
    );
\xpm_fifo_instance.xpm_fifo_sync_inst_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDCCFD"
    )
        port map (
      I0 => sig_last_dbeat_reg_n_0,
      I1 => \^sig_data2addr_stop_req\,
      I2 => sig_next_last_strb_reg(3),
      I3 => sig_first_dbeat_reg_n_0,
      I4 => sig_next_strt_strb_reg(3),
      O => din(3)
    );
\xpm_fifo_instance.xpm_fifo_sync_inst_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDCCFD"
    )
        port map (
      I0 => sig_last_dbeat_reg_n_0,
      I1 => \^sig_data2addr_stop_req\,
      I2 => sig_next_last_strb_reg(2),
      I3 => sig_first_dbeat_reg_n_0,
      I4 => sig_next_strt_strb_reg(2),
      O => din(2)
    );
\xpm_fifo_instance.xpm_fifo_sync_inst_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDCCFD"
    )
        port map (
      I0 => sig_last_dbeat_reg_n_0,
      I1 => \^sig_data2addr_stop_req\,
      I2 => sig_next_last_strb_reg(1),
      I3 => sig_first_dbeat_reg_n_0,
      I4 => sig_next_strt_strb_reg(1),
      O => din(1)
    );
\xpm_fifo_instance.xpm_fifo_sync_inst_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDCCFD"
    )
        port map (
      I0 => sig_last_dbeat_reg_n_0,
      I1 => \^sig_data2addr_stop_req\,
      I2 => sig_next_last_strb_reg(0),
      I3 => sig_first_dbeat_reg_n_0,
      I4 => sig_next_strt_strb_reg(0),
      O => din(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_dma_0_0_axi_datamover_sfifo_autord is
  port (
    full : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 0 to 0 );
    empty : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sig_sstrb_with_stop : out STD_LOGIC;
    sig_slast_with_stop : out STD_LOGIC;
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \INFERRED_GEN.cnt_i_reg[2]\ : out STD_LOGIC;
    \INCLUDE_UNPACKING.lsig_cmd_loaded_reg\ : out STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : out STD_LOGIC;
    \gen_fwft.empty_fwft_i_reg\ : out STD_LOGIC;
    \gen_fwft.empty_fwft_i_reg_0\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_aclk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 37 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \INCLUDE_UNPACKING.lsig_cmd_loaded_reg_0\ : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    sig_sstrb_stop_mask : in STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from : in STD_LOGIC;
    sig_ok_to_post_rd_addr_reg : in STD_LOGIC;
    sig_ok_to_post_rd_addr_reg_0 : in STD_LOGIC;
    sig_ok_to_post_rd_addr_reg_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \INCLUDE_UNPACKING.lsig_cmd_loaded_reg_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_dma_0_0_axi_datamover_sfifo_autord : entity is "axi_datamover_sfifo_autord";
end design_1_axi_dma_0_0_axi_datamover_sfifo_autord;

architecture STRUCTURE of design_1_axi_dma_0_0_axi_datamover_sfifo_autord is
begin
\BLK_MEM.I_SYNC_FIFOGEN_FIFO\: entity work.design_1_axi_dma_0_0_sync_fifo_fg
     port map (
      D(7 downto 0) => D(7 downto 0),
      E(0) => E(0),
      \INCLUDE_UNPACKING.lsig_cmd_loaded_reg\ => \INCLUDE_UNPACKING.lsig_cmd_loaded_reg\,
      \INCLUDE_UNPACKING.lsig_cmd_loaded_reg_0\ => \INCLUDE_UNPACKING.lsig_cmd_loaded_reg_0\,
      \INCLUDE_UNPACKING.lsig_cmd_loaded_reg_1\(0) => \INCLUDE_UNPACKING.lsig_cmd_loaded_reg_1\(0),
      \INFERRED_GEN.cnt_i_reg[2]\ => \INFERRED_GEN.cnt_i_reg[2]\,
      Q(1 downto 0) => Q(1 downto 0),
      SR(0) => SR(0),
      din(37 downto 0) => din(37 downto 0),
      dout(0) => dout(0),
      empty => empty,
      full => full,
      \gen_fwft.empty_fwft_i_reg\ => \gen_fwft.empty_fwft_i_reg\,
      \gen_fwft.empty_fwft_i_reg_0\ => \gen_fwft.empty_fwft_i_reg_0\,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ => \gen_wr_a.gen_word_narrow.mem_reg_bram_0\,
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      \out\ => \out\,
      sig_cmd_stat_rst_user_reg_n_cdc_from => sig_cmd_stat_rst_user_reg_n_cdc_from,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      sig_ok_to_post_rd_addr_reg => sig_ok_to_post_rd_addr_reg,
      sig_ok_to_post_rd_addr_reg_0 => sig_ok_to_post_rd_addr_reg_0,
      sig_ok_to_post_rd_addr_reg_1(3 downto 0) => sig_ok_to_post_rd_addr_reg_1(3 downto 0),
      sig_slast_with_stop => sig_slast_with_stop,
      sig_sstrb_stop_mask => sig_sstrb_stop_mask,
      sig_sstrb_with_stop => sig_sstrb_with_stop,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_dma_0_0_axi_datamover_rd_sf is
  port (
    full : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 0 to 0 );
    empty : out STD_LOGIC;
    FIFO_Full_reg : out STD_LOGIC;
    sig_init_done : out STD_LOGIC;
    sig_inhibit_rdy_n : out STD_LOGIC;
    sig_sf_allow_addr_req : out STD_LOGIC;
    lsig_cmd_loaded : out STD_LOGIC;
    sig_wr_fifo : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sig_sstrb_with_stop : out STD_LOGIC;
    sig_slast_with_stop : out STD_LOGIC;
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : out STD_LOGIC;
    \gen_fwft.empty_fwft_i_reg\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_aclk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 37 downto 0 );
    sig_init_done_reg : in STD_LOGIC;
    sig_mstr2sf_cmd_valid : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    sig_sstrb_stop_mask : in STD_LOGIC;
    sig_last_mmap_dbeat_reg : in STD_LOGIC;
    sig_ok_to_post_rd_addr_reg_0 : in STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_dma_0_0_axi_datamover_rd_sf : entity is "axi_datamover_rd_sf";
end design_1_axi_dma_0_0_axi_datamover_rd_sf;

architecture STRUCTURE of design_1_axi_dma_0_0_axi_datamover_rd_sf is
  signal \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg_n_0_[0]\ : STD_LOGIC;
  signal \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg_n_0_[1]\ : STD_LOGIC;
  signal I_DATA_FIFO_n_14 : STD_LOGIC;
  signal I_DATA_FIFO_n_15 : STD_LOGIC;
  signal I_DATA_FIFO_n_16 : STD_LOGIC;
  signal I_DATA_FIFO_n_17 : STD_LOGIC;
  signal I_DATA_FIFO_n_19 : STD_LOGIC;
  signal \OMIT_DRE_CNTL.I_DRE_CNTL_FIFO_n_5\ : STD_LOGIC;
  signal \OMIT_DRE_CNTL.I_DRE_CNTL_FIFO_n_6\ : STD_LOGIC;
  signal \^lsig_cmd_loaded\ : STD_LOGIC;
  signal sig_ok_to_post_rd_addr_i_3_n_0 : STD_LOGIC;
  signal sig_rd_empty : STD_LOGIC;
  signal \sig_token_cntr[0]_i_1_n_0\ : STD_LOGIC;
  signal \sig_token_cntr[1]_i_1_n_0\ : STD_LOGIC;
  signal \sig_token_cntr[2]_i_1_n_0\ : STD_LOGIC;
  signal \sig_token_cntr[3]_i_1_n_0\ : STD_LOGIC;
  signal \sig_token_cntr[3]_i_2_n_0\ : STD_LOGIC;
  signal sig_token_cntr_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of sig_ok_to_post_rd_addr_i_3 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \sig_token_cntr[0]_i_1\ : label is "soft_lutpair40";
begin
  lsig_cmd_loaded <= \^lsig_cmd_loaded\;
\INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => I_DATA_FIFO_n_14,
      D => \OMIT_DRE_CNTL.I_DRE_CNTL_FIFO_n_6\,
      Q => \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg_n_0_[0]\,
      R => SR(0)
    );
\INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => I_DATA_FIFO_n_14,
      D => \OMIT_DRE_CNTL.I_DRE_CNTL_FIFO_n_5\,
      Q => \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg_n_0_[1]\,
      R => SR(0)
    );
\INCLUDE_UNPACKING.lsig_cmd_loaded_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => I_DATA_FIFO_n_19,
      Q => \^lsig_cmd_loaded\,
      R => SR(0)
    );
I_DATA_FIFO: entity work.design_1_axi_dma_0_0_axi_datamover_sfifo_autord
     port map (
      D(7 downto 0) => D(7 downto 0),
      E(0) => I_DATA_FIFO_n_14,
      \INCLUDE_UNPACKING.lsig_cmd_loaded_reg\ => I_DATA_FIFO_n_16,
      \INCLUDE_UNPACKING.lsig_cmd_loaded_reg_0\ => \^lsig_cmd_loaded\,
      \INCLUDE_UNPACKING.lsig_cmd_loaded_reg_1\(0) => sig_rd_empty,
      \INFERRED_GEN.cnt_i_reg[2]\ => I_DATA_FIFO_n_15,
      Q(1) => \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg_n_0_[1]\,
      Q(0) => \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg_n_0_[0]\,
      SR(0) => SR(0),
      din(37 downto 0) => din(37 downto 0),
      dout(0) => dout(0),
      empty => empty,
      full => full,
      \gen_fwft.empty_fwft_i_reg\ => \gen_fwft.empty_fwft_i_reg\,
      \gen_fwft.empty_fwft_i_reg_0\ => I_DATA_FIFO_n_19,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ => \gen_wr_a.gen_word_narrow.mem_reg_bram_0\,
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      \out\ => \out\,
      sig_cmd_stat_rst_user_reg_n_cdc_from => sig_cmd_stat_rst_user_reg_n_cdc_from,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => I_DATA_FIFO_n_17,
      sig_ok_to_post_rd_addr_reg => sig_ok_to_post_rd_addr_reg_0,
      sig_ok_to_post_rd_addr_reg_0 => sig_ok_to_post_rd_addr_i_3_n_0,
      sig_ok_to_post_rd_addr_reg_1(3 downto 0) => sig_token_cntr_reg(3 downto 0),
      sig_slast_with_stop => sig_slast_with_stop,
      sig_sstrb_stop_mask => sig_sstrb_stop_mask,
      sig_sstrb_with_stop => sig_sstrb_with_stop,
      wr_en => wr_en
    );
\OMIT_DRE_CNTL.I_DRE_CNTL_FIFO\: entity work.\design_1_axi_dma_0_0_axi_datamover_fifo__parameterized3\
     port map (
      D(1) => \OMIT_DRE_CNTL.I_DRE_CNTL_FIFO_n_5\,
      D(0) => \OMIT_DRE_CNTL.I_DRE_CNTL_FIFO_n_6\,
      FIFO_Full_reg => FIFO_Full_reg,
      \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[1]\ => I_DATA_FIFO_n_15,
      \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[1]_0\(1) => \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg_n_0_[1]\,
      \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg[1]_0\(0) => \INCLUDE_UNPACKING.lsig_0ffset_cntr_reg_n_0_[0]\,
      \INFERRED_GEN.cnt_i_reg[2]\ => I_DATA_FIFO_n_16,
      Q(0) => sig_rd_empty,
      SR(0) => SR(0),
      \in\(1 downto 0) => \in\(1 downto 0),
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      sel => sig_wr_fifo,
      sig_inhibit_rdy_n_reg_0 => sig_inhibit_rdy_n,
      sig_init_done => sig_init_done,
      sig_init_done_reg_0 => sig_init_done_reg,
      sig_mstr2sf_cmd_valid => sig_mstr2sf_cmd_valid
    );
sig_ok_to_post_rd_addr_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => sig_token_cntr_reg(3),
      I1 => sig_token_cntr_reg(0),
      I2 => sig_token_cntr_reg(1),
      I3 => sig_token_cntr_reg(2),
      O => sig_ok_to_post_rd_addr_i_3_n_0
    );
sig_ok_to_post_rd_addr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => I_DATA_FIFO_n_17,
      Q => sig_sf_allow_addr_req,
      R => '0'
    );
\sig_token_cntr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sig_token_cntr_reg(0),
      O => \sig_token_cntr[0]_i_1_n_0\
    );
\sig_token_cntr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00FF00D5AA55AAD"
    )
        port map (
      I0 => sig_last_mmap_dbeat_reg,
      I1 => sig_token_cntr_reg(3),
      I2 => sig_token_cntr_reg(0),
      I3 => sig_token_cntr_reg(1),
      I4 => sig_token_cntr_reg(2),
      I5 => sig_ok_to_post_rd_addr_reg_0,
      O => \sig_token_cntr[1]_i_1_n_0\
    );
\sig_token_cntr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99CCCCCCCCCC7433"
    )
        port map (
      I0 => sig_ok_to_post_rd_addr_reg_0,
      I1 => sig_token_cntr_reg(2),
      I2 => sig_token_cntr_reg(3),
      I3 => sig_last_mmap_dbeat_reg,
      I4 => sig_token_cntr_reg(1),
      I5 => sig_token_cntr_reg(0),
      O => \sig_token_cntr[2]_i_1_n_0\
    );
\sig_token_cntr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555EAAAAAAA2"
    )
        port map (
      I0 => sig_last_mmap_dbeat_reg,
      I1 => sig_token_cntr_reg(3),
      I2 => sig_token_cntr_reg(0),
      I3 => sig_token_cntr_reg(1),
      I4 => sig_token_cntr_reg(2),
      I5 => sig_ok_to_post_rd_addr_reg_0,
      O => \sig_token_cntr[3]_i_1_n_0\
    );
\sig_token_cntr[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF007F80EE01EE01"
    )
        port map (
      I0 => sig_token_cntr_reg(0),
      I1 => sig_token_cntr_reg(1),
      I2 => sig_last_mmap_dbeat_reg,
      I3 => sig_token_cntr_reg(3),
      I4 => sig_ok_to_post_rd_addr_reg_0,
      I5 => sig_token_cntr_reg(2),
      O => \sig_token_cntr[3]_i_2_n_0\
    );
\sig_token_cntr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_token_cntr[3]_i_1_n_0\,
      D => \sig_token_cntr[0]_i_1_n_0\,
      Q => sig_token_cntr_reg(0),
      R => SR(0)
    );
\sig_token_cntr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_token_cntr[3]_i_1_n_0\,
      D => \sig_token_cntr[1]_i_1_n_0\,
      Q => sig_token_cntr_reg(1),
      R => SR(0)
    );
\sig_token_cntr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_token_cntr[3]_i_1_n_0\,
      D => \sig_token_cntr[2]_i_1_n_0\,
      Q => sig_token_cntr_reg(2),
      R => SR(0)
    );
\sig_token_cntr_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_token_cntr[3]_i_1_n_0\,
      D => \sig_token_cntr[3]_i_2_n_0\,
      Q => sig_token_cntr_reg(3),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_dma_0_0_axi_datamover_mm2s_full_wrap is
  port (
    m_axis_mm2s_tvalid : out STD_LOGIC;
    m_axis_mm2s_tlast : out STD_LOGIC;
    m_axi_mm2s_arsize : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_arburst : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_arvalid : out STD_LOGIC;
    m_axis_mm2s_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    mm2s_halt_cmplt : out STD_LOGIC;
    sig_rst2all_stop_request : out STD_LOGIC;
    s_axis_mm2s_cmd_tready : out STD_LOGIC;
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg\ : out STD_LOGIC;
    mm2s_decerr_i : out STD_LOGIC;
    mm2s_interr_i : out STD_LOGIC;
    mm2s_slverr_i : out STD_LOGIC;
    m_axi_mm2s_rready : out STD_LOGIC;
    m_axi_mm2s_araddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_mm2s_arlen : out STD_LOGIC_VECTOR ( 6 downto 0 );
    m_axis_mm2s_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_mm2s_aclk : in STD_LOGIC;
    m_axi_mm2s_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \out\ : in STD_LOGIC;
    sig_s_h_halt_reg_reg : in STD_LOGIC;
    mm2s_sts_received : in STD_LOGIC;
    s_axis_mm2s_cmd_tvalid_split : in STD_LOGIC;
    m_axis_mm2s_sts_tready : in STD_LOGIC;
    m_axi_mm2s_rvalid : in STD_LOGIC;
    m_axi_mm2s_rlast : in STD_LOGIC;
    m_axis_mm2s_tready : in STD_LOGIC;
    m_axi_mm2s_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_arready : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 79 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_dma_0_0_axi_datamover_mm2s_full_wrap : entity is "axi_datamover_mm2s_full_wrap";
end design_1_axi_dma_0_0_axi_datamover_mm2s_full_wrap;

architecture STRUCTURE of design_1_axi_dma_0_0_axi_datamover_mm2s_full_wrap is
  signal \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_inhibit_rdy_n\ : STD_LOGIC;
  signal \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_init_done\ : STD_LOGIC;
  signal \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_inhibit_rdy_n\ : STD_LOGIC;
  signal \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_done\ : STD_LOGIC;
  signal \GEN_INCLUDE_MM2S_SF.I_RD_SF_n_19\ : STD_LOGIC;
  signal \GEN_INCLUDE_MM2S_SF.I_RD_SF_n_2\ : STD_LOGIC;
  signal \GEN_INCLUDE_MM2S_SF.I_RD_SF_n_20\ : STD_LOGIC;
  signal \GEN_INCLUDE_MM2S_SF.I_RD_SF_n_3\ : STD_LOGIC;
  signal I_ADDR_CNTL_n_0 : STD_LOGIC;
  signal I_ADDR_CNTL_n_10 : STD_LOGIC;
  signal I_ADDR_CNTL_n_2 : STD_LOGIC;
  signal \I_CMD_FIFO/sig_init_done\ : STD_LOGIC;
  signal \I_CMD_FIFO/sig_push_regfifo\ : STD_LOGIC;
  signal \I_CMD_FIFO/sig_regfifo_empty_reg0\ : STD_LOGIC;
  signal I_CMD_STATUS_n_10 : STD_LOGIC;
  signal I_CMD_STATUS_n_11 : STD_LOGIC;
  signal I_CMD_STATUS_n_12 : STD_LOGIC;
  signal I_CMD_STATUS_n_13 : STD_LOGIC;
  signal I_CMD_STATUS_n_14 : STD_LOGIC;
  signal I_CMD_STATUS_n_15 : STD_LOGIC;
  signal I_CMD_STATUS_n_16 : STD_LOGIC;
  signal I_CMD_STATUS_n_17 : STD_LOGIC;
  signal I_CMD_STATUS_n_18 : STD_LOGIC;
  signal I_CMD_STATUS_n_19 : STD_LOGIC;
  signal I_CMD_STATUS_n_20 : STD_LOGIC;
  signal I_CMD_STATUS_n_21 : STD_LOGIC;
  signal I_CMD_STATUS_n_22 : STD_LOGIC;
  signal I_CMD_STATUS_n_23 : STD_LOGIC;
  signal I_CMD_STATUS_n_24 : STD_LOGIC;
  signal I_CMD_STATUS_n_25 : STD_LOGIC;
  signal I_CMD_STATUS_n_26 : STD_LOGIC;
  signal I_CMD_STATUS_n_27 : STD_LOGIC;
  signal I_CMD_STATUS_n_28 : STD_LOGIC;
  signal I_CMD_STATUS_n_29 : STD_LOGIC;
  signal I_CMD_STATUS_n_30 : STD_LOGIC;
  signal I_CMD_STATUS_n_31 : STD_LOGIC;
  signal I_CMD_STATUS_n_32 : STD_LOGIC;
  signal I_CMD_STATUS_n_33 : STD_LOGIC;
  signal I_CMD_STATUS_n_34 : STD_LOGIC;
  signal I_CMD_STATUS_n_35 : STD_LOGIC;
  signal I_CMD_STATUS_n_36 : STD_LOGIC;
  signal I_CMD_STATUS_n_37 : STD_LOGIC;
  signal I_CMD_STATUS_n_38 : STD_LOGIC;
  signal I_CMD_STATUS_n_39 : STD_LOGIC;
  signal I_CMD_STATUS_n_40 : STD_LOGIC;
  signal I_CMD_STATUS_n_41 : STD_LOGIC;
  signal I_CMD_STATUS_n_42 : STD_LOGIC;
  signal I_CMD_STATUS_n_43 : STD_LOGIC;
  signal I_CMD_STATUS_n_44 : STD_LOGIC;
  signal I_CMD_STATUS_n_45 : STD_LOGIC;
  signal I_CMD_STATUS_n_46 : STD_LOGIC;
  signal I_CMD_STATUS_n_63 : STD_LOGIC;
  signal I_CMD_STATUS_n_64 : STD_LOGIC;
  signal I_CMD_STATUS_n_65 : STD_LOGIC;
  signal I_CMD_STATUS_n_66 : STD_LOGIC;
  signal I_CMD_STATUS_n_67 : STD_LOGIC;
  signal I_CMD_STATUS_n_68 : STD_LOGIC;
  signal I_CMD_STATUS_n_69 : STD_LOGIC;
  signal I_CMD_STATUS_n_70 : STD_LOGIC;
  signal I_CMD_STATUS_n_71 : STD_LOGIC;
  signal I_CMD_STATUS_n_72 : STD_LOGIC;
  signal I_CMD_STATUS_n_73 : STD_LOGIC;
  signal I_CMD_STATUS_n_74 : STD_LOGIC;
  signal I_CMD_STATUS_n_75 : STD_LOGIC;
  signal I_CMD_STATUS_n_76 : STD_LOGIC;
  signal I_CMD_STATUS_n_77 : STD_LOGIC;
  signal I_CMD_STATUS_n_78 : STD_LOGIC;
  signal I_MSTR_PCC_n_73 : STD_LOGIC;
  signal I_MSTR_PCC_n_78 : STD_LOGIC;
  signal I_MSTR_PCC_n_80 : STD_LOGIC;
  signal I_MSTR_PCC_n_91 : STD_LOGIC;
  signal I_MSTR_PCC_n_92 : STD_LOGIC;
  signal I_RD_DATA_CNTL_n_0 : STD_LOGIC;
  signal I_RD_DATA_CNTL_n_10 : STD_LOGIC;
  signal I_RD_DATA_CNTL_n_20 : STD_LOGIC;
  signal I_RD_DATA_CNTL_n_21 : STD_LOGIC;
  signal I_RESET_n_4 : STD_LOGIC;
  signal \OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/sig_inhibit_rdy_n\ : STD_LOGIC;
  signal \OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/sig_init_done\ : STD_LOGIC;
  signal \OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/sig_wr_fifo\ : STD_LOGIC;
  signal data : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal lsig_cmd_loaded : STD_LOGIC;
  signal mm2s_err : STD_LOGIC;
  signal \^mm2s_halt_cmplt\ : STD_LOGIC;
  signal s_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sig_addr2data_addr_posted : STD_LOGIC;
  signal sig_addr2rsc_calc_error : STD_LOGIC;
  signal sig_addr_reg_empty : STD_LOGIC;
  signal sig_cmd2mstr_cmd_valid : STD_LOGIC;
  signal sig_cmd2mstr_command : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal sig_cmd_eof_slice : STD_LOGIC;
  signal sig_cmd_stat_rst_user_reg_n_cdc_from : STD_LOGIC;
  signal sig_cmd_type_slice : STD_LOGIC;
  signal sig_data2addr_stop_req : STD_LOGIC;
  signal sig_data2rsc_decerr : STD_LOGIC;
  signal sig_data2sf_cmd_cmplt : STD_LOGIC;
  signal sig_data_fifo_data_out : STD_LOGIC_VECTOR ( 36 to 36 );
  signal sig_data_fifo_full : STD_LOGIC;
  signal sig_good_sin_strm_dbeat : STD_LOGIC;
  signal sig_halt_reg_dly2 : STD_LOGIC;
  signal sig_halt_reg_dly3 : STD_LOGIC;
  signal sig_last_mmap_dbeat_reg : STD_LOGIC;
  signal sig_mstr2addr_addr : STD_LOGIC_VECTOR ( 63 downto 2 );
  signal sig_mstr2addr_burst : STD_LOGIC_VECTOR ( 0 to 0 );
  signal sig_mstr2addr_cmd_valid : STD_LOGIC;
  signal sig_mstr2data_cmd_valid : STD_LOGIC;
  signal sig_mstr2data_eof : STD_LOGIC;
  signal sig_mstr2data_last_strb : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sig_mstr2data_len : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal sig_mstr2data_sequential : STD_LOGIC;
  signal sig_mstr2data_strt_strb : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sig_mstr2sf_cmd_valid : STD_LOGIC;
  signal sig_mstr2sf_strt_offset : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal sig_push_rd_sts_reg : STD_LOGIC;
  signal sig_rd_sts_interr_reg0 : STD_LOGIC;
  signal sig_rd_sts_slverr_reg0 : STD_LOGIC;
  signal sig_rdc2sf_wlast : STD_LOGIC;
  signal sig_rdc2sf_wstrb : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sig_reset_reg : STD_LOGIC;
  signal sig_rsc2data_ready : STD_LOGIC;
  signal sig_rsc2stat_status : STD_LOGIC_VECTOR ( 6 downto 4 );
  signal sig_rsc2stat_status_valid : STD_LOGIC;
  signal sig_sf_allow_addr_req : STD_LOGIC;
  signal sig_skid2dre_wready : STD_LOGIC;
  signal sig_slast_with_stop : STD_LOGIC;
  signal sig_sstrb_stop_mask : STD_LOGIC;
  signal sig_sstrb_with_stop : STD_LOGIC;
  signal sig_stat2rsc_status_ready : STD_LOGIC;
  signal sig_strbgen_bytes_ireg2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal sig_stream_rst : STD_LOGIC;
begin
  mm2s_halt_cmplt <= \^mm2s_halt_cmplt\;
\ENABLE_AXIS_SKID.I_MM2S_SKID_BUF\: entity work.design_1_axi_dma_0_0_axi_datamover_skid_buf
     port map (
      D(7 downto 0) => s_data(7 downto 0),
      SR(0) => sig_stream_rst,
      dout(0) => sig_data_fifo_data_out(36),
      empty => \GEN_INCLUDE_MM2S_SF.I_RD_SF_n_2\,
      lsig_cmd_loaded => lsig_cmd_loaded,
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      m_axis_mm2s_tdata(7 downto 0) => m_axis_mm2s_tdata(7 downto 0),
      m_axis_mm2s_tkeep(0) => m_axis_mm2s_tkeep(0),
      m_axis_mm2s_tlast => m_axis_mm2s_tlast,
      m_axis_mm2s_tready => m_axis_mm2s_tready,
      m_axis_mm2s_tvalid => m_axis_mm2s_tvalid,
      \out\ => sig_skid2dre_wready,
      sig_cmd_stat_rst_user_reg_n_cdc_from => sig_cmd_stat_rst_user_reg_n_cdc_from,
      sig_halt_reg_dly2 => sig_halt_reg_dly2,
      sig_halt_reg_dly3 => sig_halt_reg_dly3,
      sig_last_reg_out_reg_0 => \GEN_INCLUDE_MM2S_SF.I_RD_SF_n_20\,
      sig_last_reg_out_reg_1 => \GEN_INCLUDE_MM2S_SF.I_RD_SF_n_19\,
      sig_reset_reg => sig_reset_reg,
      sig_slast_with_stop => sig_slast_with_stop,
      sig_sready_stop_reg_reg_0 => I_RD_DATA_CNTL_n_21,
      sig_sstrb_stop_mask => sig_sstrb_stop_mask,
      sig_sstrb_with_stop => sig_sstrb_with_stop
    );
\GEN_INCLUDE_MM2S_SF.I_RD_SF\: entity work.design_1_axi_dma_0_0_axi_datamover_rd_sf
     port map (
      D(7 downto 0) => s_data(7 downto 0),
      FIFO_Full_reg => \GEN_INCLUDE_MM2S_SF.I_RD_SF_n_3\,
      SR(0) => sig_stream_rst,
      din(37) => sig_data2sf_cmd_cmplt,
      din(36) => sig_rdc2sf_wlast,
      din(35 downto 32) => sig_rdc2sf_wstrb(3 downto 0),
      din(31 downto 0) => m_axi_mm2s_rdata(31 downto 0),
      dout(0) => sig_data_fifo_data_out(36),
      empty => \GEN_INCLUDE_MM2S_SF.I_RD_SF_n_2\,
      full => sig_data_fifo_full,
      \gen_fwft.empty_fwft_i_reg\ => \GEN_INCLUDE_MM2S_SF.I_RD_SF_n_20\,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ => \GEN_INCLUDE_MM2S_SF.I_RD_SF_n_19\,
      \in\(1 downto 0) => sig_mstr2sf_strt_offset(1 downto 0),
      lsig_cmd_loaded => lsig_cmd_loaded,
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      \out\ => sig_skid2dre_wready,
      sig_cmd_stat_rst_user_reg_n_cdc_from => sig_cmd_stat_rst_user_reg_n_cdc_from,
      sig_inhibit_rdy_n => \OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/sig_inhibit_rdy_n\,
      sig_init_done => \OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/sig_init_done\,
      sig_init_done_reg => I_CMD_STATUS_n_12,
      sig_last_mmap_dbeat_reg => sig_last_mmap_dbeat_reg,
      sig_mstr2sf_cmd_valid => sig_mstr2sf_cmd_valid,
      sig_ok_to_post_rd_addr_reg_0 => I_ADDR_CNTL_n_0,
      sig_sf_allow_addr_req => sig_sf_allow_addr_req,
      sig_slast_with_stop => sig_slast_with_stop,
      sig_sstrb_stop_mask => sig_sstrb_stop_mask,
      sig_sstrb_with_stop => sig_sstrb_with_stop,
      sig_wr_fifo => \OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/sig_wr_fifo\,
      wr_en => sig_good_sin_strm_dbeat
    );
I_ADDR_CNTL: entity work.design_1_axi_dma_0_0_axi_datamover_addr_cntl
     port map (
      FIFO_Full_reg => I_ADDR_CNTL_n_2,
      FIFO_Full_reg_0 => I_ADDR_CNTL_n_10,
      SR(0) => sig_stream_rst,
      \in\(72) => mm2s_err,
      \in\(71) => sig_mstr2addr_burst(0),
      \in\(70 downto 64) => sig_mstr2data_len(6 downto 0),
      \in\(63 downto 2) => sig_mstr2addr_addr(63 downto 2),
      \in\(1 downto 0) => sig_mstr2sf_strt_offset(1 downto 0),
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      m_axi_mm2s_araddr(63 downto 0) => m_axi_mm2s_araddr(63 downto 0),
      m_axi_mm2s_arburst(0) => m_axi_mm2s_arburst(0),
      m_axi_mm2s_arlen(6 downto 0) => m_axi_mm2s_arlen(6 downto 0),
      m_axi_mm2s_arready => m_axi_mm2s_arready,
      m_axi_mm2s_arsize(0) => m_axi_mm2s_arsize(0),
      m_axi_mm2s_arvalid => m_axi_mm2s_arvalid,
      \out\ => I_ADDR_CNTL_n_0,
      sig_addr2rsc_calc_error => sig_addr2rsc_calc_error,
      sig_addr_reg_empty => sig_addr_reg_empty,
      sig_cmd_stat_rst_user_reg_n_cdc_from => sig_cmd_stat_rst_user_reg_n_cdc_from,
      sig_data2addr_stop_req => sig_data2addr_stop_req,
      sig_inhibit_rdy_n => \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_inhibit_rdy_n\,
      sig_init_done => \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_init_done\,
      sig_init_done_reg => I_CMD_STATUS_n_10,
      sig_mstr2addr_cmd_valid => sig_mstr2addr_cmd_valid,
      sig_posted_to_axi_reg_0 => sig_addr2data_addr_posted,
      sig_sf_allow_addr_req => sig_sf_allow_addr_req
    );
I_CMD_STATUS: entity work.design_1_axi_dma_0_0_axi_datamover_cmd_status
     port map (
      D(79 downto 0) => D(79 downto 0),
      E(0) => \I_CMD_FIFO/sig_push_regfifo\,
      Q(79) => I_CMD_STATUS_n_15,
      Q(78) => I_CMD_STATUS_n_16,
      Q(77) => I_CMD_STATUS_n_17,
      Q(76) => I_CMD_STATUS_n_18,
      Q(75) => I_CMD_STATUS_n_19,
      Q(74) => I_CMD_STATUS_n_20,
      Q(73) => I_CMD_STATUS_n_21,
      Q(72) => I_CMD_STATUS_n_22,
      Q(71) => I_CMD_STATUS_n_23,
      Q(70) => I_CMD_STATUS_n_24,
      Q(69) => I_CMD_STATUS_n_25,
      Q(68) => I_CMD_STATUS_n_26,
      Q(67) => I_CMD_STATUS_n_27,
      Q(66) => I_CMD_STATUS_n_28,
      Q(65) => I_CMD_STATUS_n_29,
      Q(64) => I_CMD_STATUS_n_30,
      Q(63) => I_CMD_STATUS_n_31,
      Q(62) => I_CMD_STATUS_n_32,
      Q(61) => I_CMD_STATUS_n_33,
      Q(60) => I_CMD_STATUS_n_34,
      Q(59) => I_CMD_STATUS_n_35,
      Q(58) => I_CMD_STATUS_n_36,
      Q(57) => I_CMD_STATUS_n_37,
      Q(56) => I_CMD_STATUS_n_38,
      Q(55) => I_CMD_STATUS_n_39,
      Q(54) => I_CMD_STATUS_n_40,
      Q(53) => I_CMD_STATUS_n_41,
      Q(52) => I_CMD_STATUS_n_42,
      Q(51) => I_CMD_STATUS_n_43,
      Q(50) => I_CMD_STATUS_n_44,
      Q(49) => I_CMD_STATUS_n_45,
      Q(48) => I_CMD_STATUS_n_46,
      Q(47 downto 32) => data(15 downto 0),
      Q(31) => I_CMD_STATUS_n_63,
      Q(30) => I_CMD_STATUS_n_64,
      Q(29) => I_CMD_STATUS_n_65,
      Q(28) => I_CMD_STATUS_n_66,
      Q(27) => I_CMD_STATUS_n_67,
      Q(26) => I_CMD_STATUS_n_68,
      Q(25) => I_CMD_STATUS_n_69,
      Q(24) => I_CMD_STATUS_n_70,
      Q(23) => I_CMD_STATUS_n_71,
      Q(22) => I_CMD_STATUS_n_72,
      Q(21) => I_CMD_STATUS_n_73,
      Q(20) => I_CMD_STATUS_n_74,
      Q(19) => I_CMD_STATUS_n_75,
      Q(18) => I_CMD_STATUS_n_76,
      Q(17) => I_CMD_STATUS_n_77,
      Q(16) => I_CMD_STATUS_n_78,
      Q(15) => sig_cmd_eof_slice,
      Q(14) => sig_cmd_type_slice,
      Q(13 downto 0) => sig_cmd2mstr_command(13 downto 0),
      SR(0) => sig_stream_rst,
      \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0]\ => I_CMD_STATUS_n_14,
      \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[6]\(2 downto 0) => sig_rsc2stat_status(6 downto 4),
      \USE_SINGLE_REG.sig_regfifo_full_reg_reg\ => \USE_SINGLE_REG.sig_regfifo_full_reg_reg\,
      \USE_SINGLE_REG.sig_regfifo_full_reg_reg_0\ => I_MSTR_PCC_n_78,
      \in\(0) => mm2s_err,
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      m_axis_mm2s_sts_tready => m_axis_mm2s_sts_tready,
      mm2s_decerr_i => mm2s_decerr_i,
      mm2s_interr_i => mm2s_interr_i,
      mm2s_slverr_i => mm2s_slverr_i,
      mm2s_sts_received => mm2s_sts_received,
      s_axis_mm2s_cmd_tready => s_axis_mm2s_cmd_tready,
      s_axis_mm2s_cmd_tvalid_split => s_axis_mm2s_cmd_tvalid_split,
      sig_calc_error_reg_reg => I_MSTR_PCC_n_92,
      sig_calc_error_reg_reg_0 => I_MSTR_PCC_n_91,
      sig_calc_error_reg_reg_1 => I_MSTR_PCC_n_73,
      sig_cmd2mstr_cmd_valid => sig_cmd2mstr_cmd_valid,
      sig_cmd_stat_rst_user_reg_n_cdc_from => sig_cmd_stat_rst_user_reg_n_cdc_from,
      sig_init_done => \I_CMD_FIFO/sig_init_done\,
      sig_init_done_0 => \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_init_done\,
      sig_init_done_1 => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_done\,
      sig_init_done_2 => \OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/sig_init_done\,
      sig_init_reg2_reg => I_CMD_STATUS_n_10,
      sig_init_reg2_reg_0 => I_CMD_STATUS_n_11,
      sig_init_reg2_reg_1 => I_CMD_STATUS_n_12,
      sig_init_reg_reg(0) => I_CMD_STATUS_n_13,
      sig_regfifo_empty_reg0 => \I_CMD_FIFO/sig_regfifo_empty_reg0\,
      sig_reset_reg => sig_reset_reg,
      sig_rsc2stat_status_valid => sig_rsc2stat_status_valid,
      sig_stat2rsc_status_ready => sig_stat2rsc_status_ready,
      sig_strbgen_bytes_ireg2(0) => sig_strbgen_bytes_ireg2(2)
    );
I_MSTR_PCC: entity work.design_1_axi_dma_0_0_axi_datamover_pcc
     port map (
      E(0) => \I_CMD_FIFO/sig_push_regfifo\,
      Q(79) => I_CMD_STATUS_n_15,
      Q(78) => I_CMD_STATUS_n_16,
      Q(77) => I_CMD_STATUS_n_17,
      Q(76) => I_CMD_STATUS_n_18,
      Q(75) => I_CMD_STATUS_n_19,
      Q(74) => I_CMD_STATUS_n_20,
      Q(73) => I_CMD_STATUS_n_21,
      Q(72) => I_CMD_STATUS_n_22,
      Q(71) => I_CMD_STATUS_n_23,
      Q(70) => I_CMD_STATUS_n_24,
      Q(69) => I_CMD_STATUS_n_25,
      Q(68) => I_CMD_STATUS_n_26,
      Q(67) => I_CMD_STATUS_n_27,
      Q(66) => I_CMD_STATUS_n_28,
      Q(65) => I_CMD_STATUS_n_29,
      Q(64) => I_CMD_STATUS_n_30,
      Q(63) => I_CMD_STATUS_n_31,
      Q(62) => I_CMD_STATUS_n_32,
      Q(61) => I_CMD_STATUS_n_33,
      Q(60) => I_CMD_STATUS_n_34,
      Q(59) => I_CMD_STATUS_n_35,
      Q(58) => I_CMD_STATUS_n_36,
      Q(57) => I_CMD_STATUS_n_37,
      Q(56) => I_CMD_STATUS_n_38,
      Q(55) => I_CMD_STATUS_n_39,
      Q(54) => I_CMD_STATUS_n_40,
      Q(53) => I_CMD_STATUS_n_41,
      Q(52) => I_CMD_STATUS_n_42,
      Q(51) => I_CMD_STATUS_n_43,
      Q(50) => I_CMD_STATUS_n_44,
      Q(49) => I_CMD_STATUS_n_45,
      Q(48) => I_CMD_STATUS_n_46,
      Q(47 downto 32) => data(15 downto 0),
      Q(31) => I_CMD_STATUS_n_63,
      Q(30) => I_CMD_STATUS_n_64,
      Q(29) => I_CMD_STATUS_n_65,
      Q(28) => I_CMD_STATUS_n_66,
      Q(27) => I_CMD_STATUS_n_67,
      Q(26) => I_CMD_STATUS_n_68,
      Q(25) => I_CMD_STATUS_n_69,
      Q(24) => I_CMD_STATUS_n_70,
      Q(23) => I_CMD_STATUS_n_71,
      Q(22) => I_CMD_STATUS_n_72,
      Q(21) => I_CMD_STATUS_n_73,
      Q(20) => I_CMD_STATUS_n_74,
      Q(19) => I_CMD_STATUS_n_75,
      Q(18) => I_CMD_STATUS_n_76,
      Q(17) => I_CMD_STATUS_n_77,
      Q(16) => I_CMD_STATUS_n_78,
      Q(15) => sig_cmd_eof_slice,
      Q(14) => sig_cmd_type_slice,
      Q(13 downto 0) => sig_cmd2mstr_command(13 downto 0),
      SR(0) => I_CMD_STATUS_n_13,
      \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[10]\ => I_MSTR_PCC_n_92,
      \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[4]\ => I_MSTR_PCC_n_91,
      \in\(72) => mm2s_err,
      \in\(71) => sig_mstr2addr_burst(0),
      \in\(70 downto 64) => sig_mstr2data_len(6 downto 0),
      \in\(63 downto 2) => sig_mstr2addr_addr(63 downto 2),
      \in\(1 downto 0) => sig_mstr2sf_strt_offset(1 downto 0),
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      sig_calc_error_reg_reg_0 => I_MSTR_PCC_n_73,
      sig_calc_error_reg_reg_1(9) => I_MSTR_PCC_n_80,
      sig_calc_error_reg_reg_1(8) => sig_mstr2data_eof,
      sig_calc_error_reg_reg_1(7 downto 4) => sig_mstr2data_last_strb(3 downto 0),
      sig_calc_error_reg_reg_1(3 downto 0) => sig_mstr2data_strt_strb(3 downto 0),
      sig_calc_error_reg_reg_2 => I_CMD_STATUS_n_14,
      sig_cmd2addr_valid_reg_0 => I_ADDR_CNTL_n_2,
      sig_cmd2data_valid_reg_0 => I_RD_DATA_CNTL_n_0,
      sig_cmd2dre_valid_reg_0 => \GEN_INCLUDE_MM2S_SF.I_RD_SF_n_3\,
      sig_cmd2mstr_cmd_valid => sig_cmd2mstr_cmd_valid,
      sig_cmd_stat_rst_user_reg_n_cdc_from => sig_cmd_stat_rst_user_reg_n_cdc_from,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => I_MSTR_PCC_n_78,
      sig_inhibit_rdy_n => \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_inhibit_rdy_n\,
      sig_inhibit_rdy_n_0 => \OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/sig_inhibit_rdy_n\,
      sig_inhibit_rdy_n_1 => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_inhibit_rdy_n\,
      sig_init_done => \I_CMD_FIFO/sig_init_done\,
      sig_ld_xfer_reg_tmp_reg_0 => I_RD_DATA_CNTL_n_10,
      sig_ld_xfer_reg_tmp_reg_1 => I_ADDR_CNTL_n_10,
      sig_mstr2addr_cmd_valid => sig_mstr2addr_cmd_valid,
      sig_mstr2data_cmd_valid => sig_mstr2data_cmd_valid,
      sig_mstr2data_sequential => sig_mstr2data_sequential,
      sig_mstr2sf_cmd_valid => sig_mstr2sf_cmd_valid,
      sig_regfifo_empty_reg0 => \I_CMD_FIFO/sig_regfifo_empty_reg0\,
      sig_reset_reg => sig_reset_reg,
      sig_strbgen_bytes_ireg2(0) => sig_strbgen_bytes_ireg2(2),
      sig_wr_fifo => \OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/sig_wr_fifo\
    );
I_RD_DATA_CNTL: entity work.design_1_axi_dma_0_0_axi_datamover_rddata_cntl
     port map (
      FIFO_Full_reg => I_RD_DATA_CNTL_n_0,
      FIFO_Full_reg_0 => I_RD_DATA_CNTL_n_10,
      SR(0) => sig_stream_rst,
      din(5) => sig_data2sf_cmd_cmplt,
      din(4) => sig_rdc2sf_wlast,
      din(3 downto 0) => sig_rdc2sf_wstrb(3 downto 0),
      full => sig_data_fifo_full,
      \in\(18) => mm2s_err,
      \in\(17) => I_MSTR_PCC_n_80,
      \in\(16) => sig_mstr2data_sequential,
      \in\(15) => sig_mstr2data_eof,
      \in\(14 downto 11) => sig_mstr2data_last_strb(3 downto 0),
      \in\(10 downto 7) => sig_mstr2data_strt_strb(3 downto 0),
      \in\(6 downto 0) => sig_mstr2data_len(6 downto 0),
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      m_axi_mm2s_rlast => m_axi_mm2s_rlast,
      m_axi_mm2s_rready => m_axi_mm2s_rready,
      m_axi_mm2s_rresp(1 downto 0) => m_axi_mm2s_rresp(1 downto 0),
      m_axi_mm2s_rvalid => m_axi_mm2s_rvalid,
      mm2s_halt_cmplt => \^mm2s_halt_cmplt\,
      sig_addr2rsc_calc_error => sig_addr2rsc_calc_error,
      \sig_addr_posted_cntr_reg[2]_0\ => sig_addr2data_addr_posted,
      sig_addr_reg_empty => sig_addr_reg_empty,
      sig_calc_error_reg_reg => I_RD_DATA_CNTL_n_20,
      sig_cmd_stat_rst_user_reg_n_cdc_from => sig_cmd_stat_rst_user_reg_n_cdc_from,
      sig_data2addr_stop_req => sig_data2addr_stop_req,
      sig_data2rsc_decerr => sig_data2rsc_decerr,
      sig_halt_reg_dly2 => sig_halt_reg_dly2,
      sig_halt_reg_dly3 => sig_halt_reg_dly3,
      sig_halt_reg_dly3_reg_0 => I_RD_DATA_CNTL_n_21,
      sig_halt_reg_reg_0 => I_RESET_n_4,
      sig_inhibit_rdy_n => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_inhibit_rdy_n\,
      sig_init_done => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_done\,
      sig_init_done_reg => I_CMD_STATUS_n_11,
      sig_last_mmap_dbeat_reg => sig_last_mmap_dbeat_reg,
      sig_mstr2data_cmd_valid => sig_mstr2data_cmd_valid,
      sig_push_rd_sts_reg => sig_push_rd_sts_reg,
      sig_rd_sts_interr_reg0 => sig_rd_sts_interr_reg0,
      sig_rd_sts_slverr_reg0 => sig_rd_sts_slverr_reg0,
      sig_rd_sts_slverr_reg_reg(1) => sig_rsc2stat_status(6),
      sig_rd_sts_slverr_reg_reg(0) => sig_rsc2stat_status(4),
      sig_rsc2data_ready => sig_rsc2data_ready,
      sig_rsc2stat_status_valid => sig_rsc2stat_status_valid,
      sig_sstrb_stop_mask => sig_sstrb_stop_mask,
      sig_stat2rsc_status_ready => sig_stat2rsc_status_ready,
      wr_en => sig_good_sin_strm_dbeat
    );
I_RD_STATUS_CNTLR: entity work.design_1_axi_dma_0_0_axi_datamover_rd_status_cntl
     port map (
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      sig_cmd_stat_rst_user_reg_n_cdc_from => sig_cmd_stat_rst_user_reg_n_cdc_from,
      sig_data2rsc_decerr => sig_data2rsc_decerr,
      sig_push_rd_sts_reg => sig_push_rd_sts_reg,
      sig_rd_sts_interr_reg0 => sig_rd_sts_interr_reg0,
      sig_rd_sts_slverr_reg0 => sig_rd_sts_slverr_reg0,
      sig_rd_sts_slverr_reg_reg_0(2 downto 0) => sig_rsc2stat_status(6 downto 4),
      sig_rsc2data_ready => sig_rsc2data_ready,
      sig_rsc2stat_status_valid => sig_rsc2stat_status_valid,
      sig_stat2rsc_status_ready => sig_stat2rsc_status_ready
    );
I_RESET: entity work.design_1_axi_dma_0_0_axi_datamover_reset
     port map (
      SR(0) => sig_stream_rst,
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      mm2s_halt_cmplt => \^mm2s_halt_cmplt\,
      \out\ => \out\,
      sig_cmd_stat_rst_user_reg_n_cdc_from => sig_cmd_stat_rst_user_reg_n_cdc_from,
      sig_data2addr_stop_req => sig_data2addr_stop_req,
      sig_halt_cmplt_reg_0 => I_RD_DATA_CNTL_n_20,
      sig_rst2all_stop_request => sig_rst2all_stop_request,
      sig_s_h_halt_reg_reg_0 => I_RESET_n_4,
      sig_s_h_halt_reg_reg_1 => sig_s_h_halt_reg_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_dma_0_0_axi_datamover is
  port (
    m_axis_mm2s_tvalid : out STD_LOGIC;
    m_axis_mm2s_tlast : out STD_LOGIC;
    m_axi_mm2s_arsize : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_arburst : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_arvalid : out STD_LOGIC;
    m_axis_mm2s_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    mm2s_halt_cmplt : out STD_LOGIC;
    sig_rst2all_stop_request : out STD_LOGIC;
    s_axis_mm2s_cmd_tready : out STD_LOGIC;
    m_axis_mm2s_sts_tvalid_int : out STD_LOGIC;
    mm2s_decerr_i : out STD_LOGIC;
    mm2s_interr_i : out STD_LOGIC;
    mm2s_slverr_i : out STD_LOGIC;
    m_axi_mm2s_rready : out STD_LOGIC;
    m_axi_mm2s_araddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_mm2s_arlen : out STD_LOGIC_VECTOR ( 6 downto 0 );
    m_axis_mm2s_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_mm2s_aclk : in STD_LOGIC;
    m_axi_mm2s_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \out\ : in STD_LOGIC;
    sig_s_h_halt_reg_reg : in STD_LOGIC;
    mm2s_sts_received : in STD_LOGIC;
    s_axis_mm2s_cmd_tvalid_split : in STD_LOGIC;
    m_axis_mm2s_sts_tready : in STD_LOGIC;
    m_axi_mm2s_rvalid : in STD_LOGIC;
    m_axi_mm2s_rlast : in STD_LOGIC;
    m_axis_mm2s_tready : in STD_LOGIC;
    m_axi_mm2s_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_arready : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 79 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_dma_0_0_axi_datamover : entity is "axi_datamover";
end design_1_axi_dma_0_0_axi_datamover;

architecture STRUCTURE of design_1_axi_dma_0_0_axi_datamover is
begin
\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER\: entity work.design_1_axi_dma_0_0_axi_datamover_mm2s_full_wrap
     port map (
      D(79 downto 0) => D(79 downto 0),
      \USE_SINGLE_REG.sig_regfifo_full_reg_reg\ => m_axis_mm2s_sts_tvalid_int,
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      m_axi_mm2s_araddr(63 downto 0) => m_axi_mm2s_araddr(63 downto 0),
      m_axi_mm2s_arburst(0) => m_axi_mm2s_arburst(0),
      m_axi_mm2s_arlen(6 downto 0) => m_axi_mm2s_arlen(6 downto 0),
      m_axi_mm2s_arready => m_axi_mm2s_arready,
      m_axi_mm2s_arsize(0) => m_axi_mm2s_arsize(0),
      m_axi_mm2s_arvalid => m_axi_mm2s_arvalid,
      m_axi_mm2s_rdata(31 downto 0) => m_axi_mm2s_rdata(31 downto 0),
      m_axi_mm2s_rlast => m_axi_mm2s_rlast,
      m_axi_mm2s_rready => m_axi_mm2s_rready,
      m_axi_mm2s_rresp(1 downto 0) => m_axi_mm2s_rresp(1 downto 0),
      m_axi_mm2s_rvalid => m_axi_mm2s_rvalid,
      m_axis_mm2s_sts_tready => m_axis_mm2s_sts_tready,
      m_axis_mm2s_tdata(7 downto 0) => m_axis_mm2s_tdata(7 downto 0),
      m_axis_mm2s_tkeep(0) => m_axis_mm2s_tkeep(0),
      m_axis_mm2s_tlast => m_axis_mm2s_tlast,
      m_axis_mm2s_tready => m_axis_mm2s_tready,
      m_axis_mm2s_tvalid => m_axis_mm2s_tvalid,
      mm2s_decerr_i => mm2s_decerr_i,
      mm2s_halt_cmplt => mm2s_halt_cmplt,
      mm2s_interr_i => mm2s_interr_i,
      mm2s_slverr_i => mm2s_slverr_i,
      mm2s_sts_received => mm2s_sts_received,
      \out\ => \out\,
      s_axis_mm2s_cmd_tready => s_axis_mm2s_cmd_tready,
      s_axis_mm2s_cmd_tvalid_split => s_axis_mm2s_cmd_tvalid_split,
      sig_rst2all_stop_request => sig_rst2all_stop_request,
      sig_s_h_halt_reg_reg => sig_s_h_halt_reg_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_dma_0_0_axi_dma is
  port (
    s_axi_lite_aclk : in STD_LOGIC;
    m_axi_sg_aclk : in STD_LOGIC;
    m_axi_mm2s_aclk : in STD_LOGIC;
    m_axi_s2mm_aclk : in STD_LOGIC;
    axi_resetn : in STD_LOGIC;
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_sg_awaddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_sg_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_sg_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_sg_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_sg_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_sg_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_sg_awuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_sg_awvalid : out STD_LOGIC;
    m_axi_sg_awready : in STD_LOGIC;
    m_axi_sg_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_sg_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_sg_wlast : out STD_LOGIC;
    m_axi_sg_wvalid : out STD_LOGIC;
    m_axi_sg_wready : in STD_LOGIC;
    m_axi_sg_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_sg_bvalid : in STD_LOGIC;
    m_axi_sg_bready : out STD_LOGIC;
    m_axi_sg_araddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_sg_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_sg_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_sg_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_sg_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_sg_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_sg_aruser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_sg_arvalid : out STD_LOGIC;
    m_axi_sg_arready : in STD_LOGIC;
    m_axi_sg_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_sg_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_sg_rlast : in STD_LOGIC;
    m_axi_sg_rvalid : in STD_LOGIC;
    m_axi_sg_rready : out STD_LOGIC;
    m_axi_mm2s_araddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_mm2s_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_mm2s_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mm2s_aruser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mm2s_arvalid : out STD_LOGIC;
    m_axi_mm2s_arready : in STD_LOGIC;
    m_axi_mm2s_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm2s_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_rlast : in STD_LOGIC;
    m_axi_mm2s_rvalid : in STD_LOGIC;
    m_axi_mm2s_rready : out STD_LOGIC;
    mm2s_prmry_reset_out_n : out STD_LOGIC;
    m_axis_mm2s_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_mm2s_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_mm2s_tvalid : out STD_LOGIC;
    m_axis_mm2s_tready : in STD_LOGIC;
    m_axis_mm2s_tlast : out STD_LOGIC;
    m_axis_mm2s_tuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_mm2s_tid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axis_mm2s_tdest : out STD_LOGIC_VECTOR ( 4 downto 0 );
    mm2s_cntrl_reset_out_n : out STD_LOGIC;
    m_axis_mm2s_cntrl_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_mm2s_cntrl_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_mm2s_cntrl_tvalid : out STD_LOGIC;
    m_axis_mm2s_cntrl_tready : in STD_LOGIC;
    m_axis_mm2s_cntrl_tlast : out STD_LOGIC;
    m_axi_s2mm_awaddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_s2mm_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_s2mm_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_s2mm_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_s2mm_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_s2mm_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_s2mm_awuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_s2mm_awvalid : out STD_LOGIC;
    m_axi_s2mm_awready : in STD_LOGIC;
    m_axi_s2mm_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_s2mm_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_s2mm_wlast : out STD_LOGIC;
    m_axi_s2mm_wvalid : out STD_LOGIC;
    m_axi_s2mm_wready : in STD_LOGIC;
    m_axi_s2mm_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_s2mm_bvalid : in STD_LOGIC;
    m_axi_s2mm_bready : out STD_LOGIC;
    s2mm_prmry_reset_out_n : out STD_LOGIC;
    s_axis_s2mm_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_s2mm_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_s2mm_tvalid : in STD_LOGIC;
    s_axis_s2mm_tready : out STD_LOGIC;
    s_axis_s2mm_tlast : in STD_LOGIC;
    s_axis_s2mm_tuser : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_s2mm_tid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axis_s2mm_tdest : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s2mm_sts_reset_out_n : out STD_LOGIC;
    s_axis_s2mm_sts_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_s2mm_sts_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_s2mm_sts_tvalid : in STD_LOGIC;
    s_axis_s2mm_sts_tready : out STD_LOGIC;
    s_axis_s2mm_sts_tlast : in STD_LOGIC;
    mm2s_introut : out STD_LOGIC;
    s2mm_introut : out STD_LOGIC;
    axi_dma_tstvec : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute C_DLYTMR_RESOLUTION : integer;
  attribute C_DLYTMR_RESOLUTION of design_1_axi_dma_0_0_axi_dma : entity is 125;
  attribute C_ENABLE_MULTI_CHANNEL : integer;
  attribute C_ENABLE_MULTI_CHANNEL of design_1_axi_dma_0_0_axi_dma : entity is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of design_1_axi_dma_0_0_axi_dma : entity is "zynquplus";
  attribute C_INCLUDE_MM2S : integer;
  attribute C_INCLUDE_MM2S of design_1_axi_dma_0_0_axi_dma : entity is 1;
  attribute C_INCLUDE_MM2S_DRE : integer;
  attribute C_INCLUDE_MM2S_DRE of design_1_axi_dma_0_0_axi_dma : entity is 0;
  attribute C_INCLUDE_MM2S_SF : integer;
  attribute C_INCLUDE_MM2S_SF of design_1_axi_dma_0_0_axi_dma : entity is 1;
  attribute C_INCLUDE_S2MM : integer;
  attribute C_INCLUDE_S2MM of design_1_axi_dma_0_0_axi_dma : entity is 0;
  attribute C_INCLUDE_S2MM_DRE : integer;
  attribute C_INCLUDE_S2MM_DRE of design_1_axi_dma_0_0_axi_dma : entity is 0;
  attribute C_INCLUDE_S2MM_SF : integer;
  attribute C_INCLUDE_S2MM_SF of design_1_axi_dma_0_0_axi_dma : entity is 1;
  attribute C_INCLUDE_SG : integer;
  attribute C_INCLUDE_SG of design_1_axi_dma_0_0_axi_dma : entity is 0;
  attribute C_INCREASE_THROUGHPUT : integer;
  attribute C_INCREASE_THROUGHPUT of design_1_axi_dma_0_0_axi_dma : entity is 0;
  attribute C_INSTANCE : string;
  attribute C_INSTANCE of design_1_axi_dma_0_0_axi_dma : entity is "axi_dma";
  attribute C_MICRO_DMA : integer;
  attribute C_MICRO_DMA of design_1_axi_dma_0_0_axi_dma : entity is 0;
  attribute C_MM2S_BURST_SIZE : integer;
  attribute C_MM2S_BURST_SIZE of design_1_axi_dma_0_0_axi_dma : entity is 128;
  attribute C_M_AXIS_MM2S_CNTRL_TDATA_WIDTH : integer;
  attribute C_M_AXIS_MM2S_CNTRL_TDATA_WIDTH of design_1_axi_dma_0_0_axi_dma : entity is 32;
  attribute C_M_AXIS_MM2S_TDATA_WIDTH : integer;
  attribute C_M_AXIS_MM2S_TDATA_WIDTH of design_1_axi_dma_0_0_axi_dma : entity is 8;
  attribute C_M_AXI_MM2S_ADDR_WIDTH : integer;
  attribute C_M_AXI_MM2S_ADDR_WIDTH of design_1_axi_dma_0_0_axi_dma : entity is 64;
  attribute C_M_AXI_MM2S_DATA_WIDTH : integer;
  attribute C_M_AXI_MM2S_DATA_WIDTH of design_1_axi_dma_0_0_axi_dma : entity is 32;
  attribute C_M_AXI_S2MM_ADDR_WIDTH : integer;
  attribute C_M_AXI_S2MM_ADDR_WIDTH of design_1_axi_dma_0_0_axi_dma : entity is 64;
  attribute C_M_AXI_S2MM_DATA_WIDTH : integer;
  attribute C_M_AXI_S2MM_DATA_WIDTH of design_1_axi_dma_0_0_axi_dma : entity is 32;
  attribute C_M_AXI_SG_ADDR_WIDTH : integer;
  attribute C_M_AXI_SG_ADDR_WIDTH of design_1_axi_dma_0_0_axi_dma : entity is 64;
  attribute C_M_AXI_SG_DATA_WIDTH : integer;
  attribute C_M_AXI_SG_DATA_WIDTH of design_1_axi_dma_0_0_axi_dma : entity is 32;
  attribute C_NUM_MM2S_CHANNELS : integer;
  attribute C_NUM_MM2S_CHANNELS of design_1_axi_dma_0_0_axi_dma : entity is 1;
  attribute C_NUM_S2MM_CHANNELS : integer;
  attribute C_NUM_S2MM_CHANNELS of design_1_axi_dma_0_0_axi_dma : entity is 1;
  attribute C_PRMRY_IS_ACLK_ASYNC : integer;
  attribute C_PRMRY_IS_ACLK_ASYNC of design_1_axi_dma_0_0_axi_dma : entity is 0;
  attribute C_S2MM_BURST_SIZE : integer;
  attribute C_S2MM_BURST_SIZE of design_1_axi_dma_0_0_axi_dma : entity is 16;
  attribute C_SG_INCLUDE_STSCNTRL_STRM : integer;
  attribute C_SG_INCLUDE_STSCNTRL_STRM of design_1_axi_dma_0_0_axi_dma : entity is 0;
  attribute C_SG_LENGTH_WIDTH : integer;
  attribute C_SG_LENGTH_WIDTH of design_1_axi_dma_0_0_axi_dma : entity is 14;
  attribute C_SG_USE_STSAPP_LENGTH : integer;
  attribute C_SG_USE_STSAPP_LENGTH of design_1_axi_dma_0_0_axi_dma : entity is 0;
  attribute C_S_AXIS_S2MM_STS_TDATA_WIDTH : integer;
  attribute C_S_AXIS_S2MM_STS_TDATA_WIDTH of design_1_axi_dma_0_0_axi_dma : entity is 32;
  attribute C_S_AXIS_S2MM_TDATA_WIDTH : integer;
  attribute C_S_AXIS_S2MM_TDATA_WIDTH of design_1_axi_dma_0_0_axi_dma : entity is 32;
  attribute C_S_AXI_LITE_ADDR_WIDTH : integer;
  attribute C_S_AXI_LITE_ADDR_WIDTH of design_1_axi_dma_0_0_axi_dma : entity is 10;
  attribute C_S_AXI_LITE_DATA_WIDTH : integer;
  attribute C_S_AXI_LITE_DATA_WIDTH of design_1_axi_dma_0_0_axi_dma : entity is 32;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_dma_0_0_axi_dma : entity is "axi_dma";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_axi_dma_0_0_axi_dma : entity is "yes";
end design_1_axi_dma_0_0_axi_dma;

architecture STRUCTURE of design_1_axi_dma_0_0_axi_dma is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS/mm2s_decerr_i\ : STD_LOGIC;
  signal \GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS/mm2s_interr_i\ : STD_LOGIC;
  signal \GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS/mm2s_slverr_i\ : STD_LOGIC;
  signal \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/sig_rst2all_stop_request\ : STD_LOGIC;
  signal \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER/halted1\ : STD_LOGIC;
  signal \GEN_RESET_FOR_MM2S.RESET_I/soft_reset_d1\ : STD_LOGIC;
  signal \GEN_RESET_FOR_MM2S.RESET_I/soft_reset_re0\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_10\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_11\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_12\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_13\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_14\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_15\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_16\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_17\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_18\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_19\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_20\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_21\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_22\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_23\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_24\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_25\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_26\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_27\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_28\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_29\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_30\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_31\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_32\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_33\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_34\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_35\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_36\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_37\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_38\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_39\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_40\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_41\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_42\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_43\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_44\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_45\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_46\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_47\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_48\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_49\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_50\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_51\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_52\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_53\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_54\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_55\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_56\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_57\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_58\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_59\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_6\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_60\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_61\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_62\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_63\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_64\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_65\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_66\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_67\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_68\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_69\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_70\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_71\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_72\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_73\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_74\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_75\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_76\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_77\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_78\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_79\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_8\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_80\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_81\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_82\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_83\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_84\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_85\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_86\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_87\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_88\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_89\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_9\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_90\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_91\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_92\ : STD_LOGIC;
  signal I_AXI_DMA_REG_MODULE_n_10 : STD_LOGIC;
  signal I_AXI_DMA_REG_MODULE_n_11 : STD_LOGIC;
  signal I_AXI_DMA_REG_MODULE_n_14 : STD_LOGIC;
  signal I_AXI_DMA_REG_MODULE_n_9 : STD_LOGIC;
  signal I_AXI_DMA_REG_MODULE_n_93 : STD_LOGIC;
  signal I_RST_MODULE_n_10 : STD_LOGIC;
  signal I_RST_MODULE_n_9 : STD_LOGIC;
  signal \^axi_dma_tstvec\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal axi_lite_reset_n : STD_LOGIC;
  signal dma_mm2s_error : STD_LOGIC;
  signal idle : STD_LOGIC;
  signal \^m_axi_mm2s_arburst\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m_axi_mm2s_aresetn : STD_LOGIC;
  signal \^m_axi_mm2s_arlen\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^m_axi_mm2s_arsize\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal m_axi_sg_aresetn : STD_LOGIC;
  signal m_axis_mm2s_sts_tready : STD_LOGIC;
  signal m_axis_mm2s_sts_tvalid_int : STD_LOGIC;
  signal \^m_axis_mm2s_tlast\ : STD_LOGIC;
  signal \^m_axis_mm2s_tvalid\ : STD_LOGIC;
  signal mm2s_all_idle : STD_LOGIC;
  signal mm2s_dmacr : STD_LOGIC_VECTOR ( 0 to 0 );
  signal mm2s_dmasr : STD_LOGIC;
  signal mm2s_halt_cmplt : STD_LOGIC;
  signal mm2s_length : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal mm2s_length_wren : STD_LOGIC;
  signal mm2s_prmry_resetn : STD_LOGIC;
  signal mm2s_sa : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal mm2s_stop : STD_LOGIC;
  signal mm2s_sts_received : STD_LOGIC;
  signal \^s_axi_lite_awready\ : STD_LOGIC;
  signal s_axis_mm2s_cmd_tready : STD_LOGIC;
  signal s_axis_mm2s_cmd_tvalid_split : STD_LOGIC;
  signal soft_reset : STD_LOGIC;
  signal soft_reset_clr : STD_LOGIC;
begin
  axi_dma_tstvec(31) <= \<const0>\;
  axi_dma_tstvec(30) <= \<const0>\;
  axi_dma_tstvec(29) <= \<const0>\;
  axi_dma_tstvec(28) <= \<const0>\;
  axi_dma_tstvec(27) <= \<const0>\;
  axi_dma_tstvec(26) <= \<const0>\;
  axi_dma_tstvec(25) <= \<const0>\;
  axi_dma_tstvec(24) <= \<const0>\;
  axi_dma_tstvec(23) <= \<const0>\;
  axi_dma_tstvec(22) <= \<const0>\;
  axi_dma_tstvec(21) <= \<const0>\;
  axi_dma_tstvec(20) <= \<const0>\;
  axi_dma_tstvec(19) <= \<const0>\;
  axi_dma_tstvec(18) <= \<const0>\;
  axi_dma_tstvec(17) <= \<const0>\;
  axi_dma_tstvec(16) <= \<const0>\;
  axi_dma_tstvec(15) <= \<const0>\;
  axi_dma_tstvec(14) <= \<const0>\;
  axi_dma_tstvec(13) <= \<const0>\;
  axi_dma_tstvec(12) <= \<const0>\;
  axi_dma_tstvec(11) <= \<const0>\;
  axi_dma_tstvec(10) <= \<const0>\;
  axi_dma_tstvec(9) <= \<const0>\;
  axi_dma_tstvec(8) <= \<const0>\;
  axi_dma_tstvec(7) <= \<const0>\;
  axi_dma_tstvec(6) <= \<const0>\;
  axi_dma_tstvec(5) <= \<const0>\;
  axi_dma_tstvec(4) <= \^axi_dma_tstvec\(4);
  axi_dma_tstvec(3) <= \<const0>\;
  axi_dma_tstvec(2) <= \<const0>\;
  axi_dma_tstvec(1 downto 0) <= \^axi_dma_tstvec\(1 downto 0);
  m_axi_mm2s_arburst(1) <= \<const0>\;
  m_axi_mm2s_arburst(0) <= \^m_axi_mm2s_arburst\(0);
  m_axi_mm2s_arcache(3) <= \<const0>\;
  m_axi_mm2s_arcache(2) <= \<const0>\;
  m_axi_mm2s_arcache(1) <= \<const1>\;
  m_axi_mm2s_arcache(0) <= \<const1>\;
  m_axi_mm2s_arlen(7) <= \<const0>\;
  m_axi_mm2s_arlen(6 downto 0) <= \^m_axi_mm2s_arlen\(6 downto 0);
  m_axi_mm2s_arprot(2) <= \<const0>\;
  m_axi_mm2s_arprot(1) <= \<const0>\;
  m_axi_mm2s_arprot(0) <= \<const0>\;
  m_axi_mm2s_arsize(2) <= \<const0>\;
  m_axi_mm2s_arsize(1) <= \^m_axi_mm2s_arsize\(1);
  m_axi_mm2s_arsize(0) <= \<const0>\;
  m_axi_mm2s_aruser(3) <= \<const0>\;
  m_axi_mm2s_aruser(2) <= \<const0>\;
  m_axi_mm2s_aruser(1) <= \<const0>\;
  m_axi_mm2s_aruser(0) <= \<const0>\;
  m_axi_s2mm_awaddr(63) <= \<const0>\;
  m_axi_s2mm_awaddr(62) <= \<const0>\;
  m_axi_s2mm_awaddr(61) <= \<const0>\;
  m_axi_s2mm_awaddr(60) <= \<const0>\;
  m_axi_s2mm_awaddr(59) <= \<const0>\;
  m_axi_s2mm_awaddr(58) <= \<const0>\;
  m_axi_s2mm_awaddr(57) <= \<const0>\;
  m_axi_s2mm_awaddr(56) <= \<const0>\;
  m_axi_s2mm_awaddr(55) <= \<const0>\;
  m_axi_s2mm_awaddr(54) <= \<const0>\;
  m_axi_s2mm_awaddr(53) <= \<const0>\;
  m_axi_s2mm_awaddr(52) <= \<const0>\;
  m_axi_s2mm_awaddr(51) <= \<const0>\;
  m_axi_s2mm_awaddr(50) <= \<const0>\;
  m_axi_s2mm_awaddr(49) <= \<const0>\;
  m_axi_s2mm_awaddr(48) <= \<const0>\;
  m_axi_s2mm_awaddr(47) <= \<const0>\;
  m_axi_s2mm_awaddr(46) <= \<const0>\;
  m_axi_s2mm_awaddr(45) <= \<const0>\;
  m_axi_s2mm_awaddr(44) <= \<const0>\;
  m_axi_s2mm_awaddr(43) <= \<const0>\;
  m_axi_s2mm_awaddr(42) <= \<const0>\;
  m_axi_s2mm_awaddr(41) <= \<const0>\;
  m_axi_s2mm_awaddr(40) <= \<const0>\;
  m_axi_s2mm_awaddr(39) <= \<const0>\;
  m_axi_s2mm_awaddr(38) <= \<const0>\;
  m_axi_s2mm_awaddr(37) <= \<const0>\;
  m_axi_s2mm_awaddr(36) <= \<const0>\;
  m_axi_s2mm_awaddr(35) <= \<const0>\;
  m_axi_s2mm_awaddr(34) <= \<const0>\;
  m_axi_s2mm_awaddr(33) <= \<const0>\;
  m_axi_s2mm_awaddr(32) <= \<const0>\;
  m_axi_s2mm_awaddr(31) <= \<const0>\;
  m_axi_s2mm_awaddr(30) <= \<const0>\;
  m_axi_s2mm_awaddr(29) <= \<const0>\;
  m_axi_s2mm_awaddr(28) <= \<const0>\;
  m_axi_s2mm_awaddr(27) <= \<const0>\;
  m_axi_s2mm_awaddr(26) <= \<const0>\;
  m_axi_s2mm_awaddr(25) <= \<const0>\;
  m_axi_s2mm_awaddr(24) <= \<const0>\;
  m_axi_s2mm_awaddr(23) <= \<const0>\;
  m_axi_s2mm_awaddr(22) <= \<const0>\;
  m_axi_s2mm_awaddr(21) <= \<const0>\;
  m_axi_s2mm_awaddr(20) <= \<const0>\;
  m_axi_s2mm_awaddr(19) <= \<const0>\;
  m_axi_s2mm_awaddr(18) <= \<const0>\;
  m_axi_s2mm_awaddr(17) <= \<const0>\;
  m_axi_s2mm_awaddr(16) <= \<const0>\;
  m_axi_s2mm_awaddr(15) <= \<const0>\;
  m_axi_s2mm_awaddr(14) <= \<const0>\;
  m_axi_s2mm_awaddr(13) <= \<const0>\;
  m_axi_s2mm_awaddr(12) <= \<const0>\;
  m_axi_s2mm_awaddr(11) <= \<const0>\;
  m_axi_s2mm_awaddr(10) <= \<const0>\;
  m_axi_s2mm_awaddr(9) <= \<const0>\;
  m_axi_s2mm_awaddr(8) <= \<const0>\;
  m_axi_s2mm_awaddr(7) <= \<const0>\;
  m_axi_s2mm_awaddr(6) <= \<const0>\;
  m_axi_s2mm_awaddr(5) <= \<const0>\;
  m_axi_s2mm_awaddr(4) <= \<const0>\;
  m_axi_s2mm_awaddr(3) <= \<const0>\;
  m_axi_s2mm_awaddr(2) <= \<const0>\;
  m_axi_s2mm_awaddr(1) <= \<const0>\;
  m_axi_s2mm_awaddr(0) <= \<const0>\;
  m_axi_s2mm_awburst(1) <= \<const0>\;
  m_axi_s2mm_awburst(0) <= \<const0>\;
  m_axi_s2mm_awcache(3) <= \<const0>\;
  m_axi_s2mm_awcache(2) <= \<const0>\;
  m_axi_s2mm_awcache(1) <= \<const0>\;
  m_axi_s2mm_awcache(0) <= \<const0>\;
  m_axi_s2mm_awlen(7) <= \<const0>\;
  m_axi_s2mm_awlen(6) <= \<const0>\;
  m_axi_s2mm_awlen(5) <= \<const0>\;
  m_axi_s2mm_awlen(4) <= \<const0>\;
  m_axi_s2mm_awlen(3) <= \<const0>\;
  m_axi_s2mm_awlen(2) <= \<const0>\;
  m_axi_s2mm_awlen(1) <= \<const0>\;
  m_axi_s2mm_awlen(0) <= \<const0>\;
  m_axi_s2mm_awprot(2) <= \<const0>\;
  m_axi_s2mm_awprot(1) <= \<const0>\;
  m_axi_s2mm_awprot(0) <= \<const0>\;
  m_axi_s2mm_awsize(2) <= \<const0>\;
  m_axi_s2mm_awsize(1) <= \<const0>\;
  m_axi_s2mm_awsize(0) <= \<const0>\;
  m_axi_s2mm_awuser(3) <= \<const0>\;
  m_axi_s2mm_awuser(2) <= \<const0>\;
  m_axi_s2mm_awuser(1) <= \<const0>\;
  m_axi_s2mm_awuser(0) <= \<const0>\;
  m_axi_s2mm_awvalid <= \<const0>\;
  m_axi_s2mm_bready <= \<const0>\;
  m_axi_s2mm_wdata(31) <= \<const0>\;
  m_axi_s2mm_wdata(30) <= \<const0>\;
  m_axi_s2mm_wdata(29) <= \<const0>\;
  m_axi_s2mm_wdata(28) <= \<const0>\;
  m_axi_s2mm_wdata(27) <= \<const0>\;
  m_axi_s2mm_wdata(26) <= \<const0>\;
  m_axi_s2mm_wdata(25) <= \<const0>\;
  m_axi_s2mm_wdata(24) <= \<const0>\;
  m_axi_s2mm_wdata(23) <= \<const0>\;
  m_axi_s2mm_wdata(22) <= \<const0>\;
  m_axi_s2mm_wdata(21) <= \<const0>\;
  m_axi_s2mm_wdata(20) <= \<const0>\;
  m_axi_s2mm_wdata(19) <= \<const0>\;
  m_axi_s2mm_wdata(18) <= \<const0>\;
  m_axi_s2mm_wdata(17) <= \<const0>\;
  m_axi_s2mm_wdata(16) <= \<const0>\;
  m_axi_s2mm_wdata(15) <= \<const0>\;
  m_axi_s2mm_wdata(14) <= \<const0>\;
  m_axi_s2mm_wdata(13) <= \<const0>\;
  m_axi_s2mm_wdata(12) <= \<const0>\;
  m_axi_s2mm_wdata(11) <= \<const0>\;
  m_axi_s2mm_wdata(10) <= \<const0>\;
  m_axi_s2mm_wdata(9) <= \<const0>\;
  m_axi_s2mm_wdata(8) <= \<const0>\;
  m_axi_s2mm_wdata(7) <= \<const0>\;
  m_axi_s2mm_wdata(6) <= \<const0>\;
  m_axi_s2mm_wdata(5) <= \<const0>\;
  m_axi_s2mm_wdata(4) <= \<const0>\;
  m_axi_s2mm_wdata(3) <= \<const0>\;
  m_axi_s2mm_wdata(2) <= \<const0>\;
  m_axi_s2mm_wdata(1) <= \<const0>\;
  m_axi_s2mm_wdata(0) <= \<const0>\;
  m_axi_s2mm_wlast <= \<const0>\;
  m_axi_s2mm_wstrb(3) <= \<const0>\;
  m_axi_s2mm_wstrb(2) <= \<const0>\;
  m_axi_s2mm_wstrb(1) <= \<const0>\;
  m_axi_s2mm_wstrb(0) <= \<const0>\;
  m_axi_s2mm_wvalid <= \<const0>\;
  m_axi_sg_araddr(63) <= \<const0>\;
  m_axi_sg_araddr(62) <= \<const0>\;
  m_axi_sg_araddr(61) <= \<const0>\;
  m_axi_sg_araddr(60) <= \<const0>\;
  m_axi_sg_araddr(59) <= \<const0>\;
  m_axi_sg_araddr(58) <= \<const0>\;
  m_axi_sg_araddr(57) <= \<const0>\;
  m_axi_sg_araddr(56) <= \<const0>\;
  m_axi_sg_araddr(55) <= \<const0>\;
  m_axi_sg_araddr(54) <= \<const0>\;
  m_axi_sg_araddr(53) <= \<const0>\;
  m_axi_sg_araddr(52) <= \<const0>\;
  m_axi_sg_araddr(51) <= \<const0>\;
  m_axi_sg_araddr(50) <= \<const0>\;
  m_axi_sg_araddr(49) <= \<const0>\;
  m_axi_sg_araddr(48) <= \<const0>\;
  m_axi_sg_araddr(47) <= \<const0>\;
  m_axi_sg_araddr(46) <= \<const0>\;
  m_axi_sg_araddr(45) <= \<const0>\;
  m_axi_sg_araddr(44) <= \<const0>\;
  m_axi_sg_araddr(43) <= \<const0>\;
  m_axi_sg_araddr(42) <= \<const0>\;
  m_axi_sg_araddr(41) <= \<const0>\;
  m_axi_sg_araddr(40) <= \<const0>\;
  m_axi_sg_araddr(39) <= \<const0>\;
  m_axi_sg_araddr(38) <= \<const0>\;
  m_axi_sg_araddr(37) <= \<const0>\;
  m_axi_sg_araddr(36) <= \<const0>\;
  m_axi_sg_araddr(35) <= \<const0>\;
  m_axi_sg_araddr(34) <= \<const0>\;
  m_axi_sg_araddr(33) <= \<const0>\;
  m_axi_sg_araddr(32) <= \<const0>\;
  m_axi_sg_araddr(31) <= \<const0>\;
  m_axi_sg_araddr(30) <= \<const0>\;
  m_axi_sg_araddr(29) <= \<const0>\;
  m_axi_sg_araddr(28) <= \<const0>\;
  m_axi_sg_araddr(27) <= \<const0>\;
  m_axi_sg_araddr(26) <= \<const0>\;
  m_axi_sg_araddr(25) <= \<const0>\;
  m_axi_sg_araddr(24) <= \<const0>\;
  m_axi_sg_araddr(23) <= \<const0>\;
  m_axi_sg_araddr(22) <= \<const0>\;
  m_axi_sg_araddr(21) <= \<const0>\;
  m_axi_sg_araddr(20) <= \<const0>\;
  m_axi_sg_araddr(19) <= \<const0>\;
  m_axi_sg_araddr(18) <= \<const0>\;
  m_axi_sg_araddr(17) <= \<const0>\;
  m_axi_sg_araddr(16) <= \<const0>\;
  m_axi_sg_araddr(15) <= \<const0>\;
  m_axi_sg_araddr(14) <= \<const0>\;
  m_axi_sg_araddr(13) <= \<const0>\;
  m_axi_sg_araddr(12) <= \<const0>\;
  m_axi_sg_araddr(11) <= \<const0>\;
  m_axi_sg_araddr(10) <= \<const0>\;
  m_axi_sg_araddr(9) <= \<const0>\;
  m_axi_sg_araddr(8) <= \<const0>\;
  m_axi_sg_araddr(7) <= \<const0>\;
  m_axi_sg_araddr(6) <= \<const0>\;
  m_axi_sg_araddr(5) <= \<const0>\;
  m_axi_sg_araddr(4) <= \<const0>\;
  m_axi_sg_araddr(3) <= \<const0>\;
  m_axi_sg_araddr(2) <= \<const0>\;
  m_axi_sg_araddr(1) <= \<const0>\;
  m_axi_sg_araddr(0) <= \<const0>\;
  m_axi_sg_arburst(1) <= \<const0>\;
  m_axi_sg_arburst(0) <= \<const0>\;
  m_axi_sg_arcache(3) <= \<const0>\;
  m_axi_sg_arcache(2) <= \<const0>\;
  m_axi_sg_arcache(1) <= \<const0>\;
  m_axi_sg_arcache(0) <= \<const0>\;
  m_axi_sg_arlen(7) <= \<const0>\;
  m_axi_sg_arlen(6) <= \<const0>\;
  m_axi_sg_arlen(5) <= \<const0>\;
  m_axi_sg_arlen(4) <= \<const0>\;
  m_axi_sg_arlen(3) <= \<const0>\;
  m_axi_sg_arlen(2) <= \<const0>\;
  m_axi_sg_arlen(1) <= \<const0>\;
  m_axi_sg_arlen(0) <= \<const0>\;
  m_axi_sg_arprot(2) <= \<const0>\;
  m_axi_sg_arprot(1) <= \<const0>\;
  m_axi_sg_arprot(0) <= \<const0>\;
  m_axi_sg_arsize(2) <= \<const0>\;
  m_axi_sg_arsize(1) <= \<const0>\;
  m_axi_sg_arsize(0) <= \<const0>\;
  m_axi_sg_aruser(3) <= \<const0>\;
  m_axi_sg_aruser(2) <= \<const0>\;
  m_axi_sg_aruser(1) <= \<const0>\;
  m_axi_sg_aruser(0) <= \<const0>\;
  m_axi_sg_arvalid <= \<const0>\;
  m_axi_sg_awaddr(63) <= \<const0>\;
  m_axi_sg_awaddr(62) <= \<const0>\;
  m_axi_sg_awaddr(61) <= \<const0>\;
  m_axi_sg_awaddr(60) <= \<const0>\;
  m_axi_sg_awaddr(59) <= \<const0>\;
  m_axi_sg_awaddr(58) <= \<const0>\;
  m_axi_sg_awaddr(57) <= \<const0>\;
  m_axi_sg_awaddr(56) <= \<const0>\;
  m_axi_sg_awaddr(55) <= \<const0>\;
  m_axi_sg_awaddr(54) <= \<const0>\;
  m_axi_sg_awaddr(53) <= \<const0>\;
  m_axi_sg_awaddr(52) <= \<const0>\;
  m_axi_sg_awaddr(51) <= \<const0>\;
  m_axi_sg_awaddr(50) <= \<const0>\;
  m_axi_sg_awaddr(49) <= \<const0>\;
  m_axi_sg_awaddr(48) <= \<const0>\;
  m_axi_sg_awaddr(47) <= \<const0>\;
  m_axi_sg_awaddr(46) <= \<const0>\;
  m_axi_sg_awaddr(45) <= \<const0>\;
  m_axi_sg_awaddr(44) <= \<const0>\;
  m_axi_sg_awaddr(43) <= \<const0>\;
  m_axi_sg_awaddr(42) <= \<const0>\;
  m_axi_sg_awaddr(41) <= \<const0>\;
  m_axi_sg_awaddr(40) <= \<const0>\;
  m_axi_sg_awaddr(39) <= \<const0>\;
  m_axi_sg_awaddr(38) <= \<const0>\;
  m_axi_sg_awaddr(37) <= \<const0>\;
  m_axi_sg_awaddr(36) <= \<const0>\;
  m_axi_sg_awaddr(35) <= \<const0>\;
  m_axi_sg_awaddr(34) <= \<const0>\;
  m_axi_sg_awaddr(33) <= \<const0>\;
  m_axi_sg_awaddr(32) <= \<const0>\;
  m_axi_sg_awaddr(31) <= \<const0>\;
  m_axi_sg_awaddr(30) <= \<const0>\;
  m_axi_sg_awaddr(29) <= \<const0>\;
  m_axi_sg_awaddr(28) <= \<const0>\;
  m_axi_sg_awaddr(27) <= \<const0>\;
  m_axi_sg_awaddr(26) <= \<const0>\;
  m_axi_sg_awaddr(25) <= \<const0>\;
  m_axi_sg_awaddr(24) <= \<const0>\;
  m_axi_sg_awaddr(23) <= \<const0>\;
  m_axi_sg_awaddr(22) <= \<const0>\;
  m_axi_sg_awaddr(21) <= \<const0>\;
  m_axi_sg_awaddr(20) <= \<const0>\;
  m_axi_sg_awaddr(19) <= \<const0>\;
  m_axi_sg_awaddr(18) <= \<const0>\;
  m_axi_sg_awaddr(17) <= \<const0>\;
  m_axi_sg_awaddr(16) <= \<const0>\;
  m_axi_sg_awaddr(15) <= \<const0>\;
  m_axi_sg_awaddr(14) <= \<const0>\;
  m_axi_sg_awaddr(13) <= \<const0>\;
  m_axi_sg_awaddr(12) <= \<const0>\;
  m_axi_sg_awaddr(11) <= \<const0>\;
  m_axi_sg_awaddr(10) <= \<const0>\;
  m_axi_sg_awaddr(9) <= \<const0>\;
  m_axi_sg_awaddr(8) <= \<const0>\;
  m_axi_sg_awaddr(7) <= \<const0>\;
  m_axi_sg_awaddr(6) <= \<const0>\;
  m_axi_sg_awaddr(5) <= \<const0>\;
  m_axi_sg_awaddr(4) <= \<const0>\;
  m_axi_sg_awaddr(3) <= \<const0>\;
  m_axi_sg_awaddr(2) <= \<const0>\;
  m_axi_sg_awaddr(1) <= \<const0>\;
  m_axi_sg_awaddr(0) <= \<const0>\;
  m_axi_sg_awburst(1) <= \<const0>\;
  m_axi_sg_awburst(0) <= \<const0>\;
  m_axi_sg_awcache(3) <= \<const0>\;
  m_axi_sg_awcache(2) <= \<const0>\;
  m_axi_sg_awcache(1) <= \<const0>\;
  m_axi_sg_awcache(0) <= \<const0>\;
  m_axi_sg_awlen(7) <= \<const0>\;
  m_axi_sg_awlen(6) <= \<const0>\;
  m_axi_sg_awlen(5) <= \<const0>\;
  m_axi_sg_awlen(4) <= \<const0>\;
  m_axi_sg_awlen(3) <= \<const0>\;
  m_axi_sg_awlen(2) <= \<const0>\;
  m_axi_sg_awlen(1) <= \<const0>\;
  m_axi_sg_awlen(0) <= \<const0>\;
  m_axi_sg_awprot(2) <= \<const0>\;
  m_axi_sg_awprot(1) <= \<const0>\;
  m_axi_sg_awprot(0) <= \<const0>\;
  m_axi_sg_awsize(2) <= \<const0>\;
  m_axi_sg_awsize(1) <= \<const0>\;
  m_axi_sg_awsize(0) <= \<const0>\;
  m_axi_sg_awuser(3) <= \<const0>\;
  m_axi_sg_awuser(2) <= \<const0>\;
  m_axi_sg_awuser(1) <= \<const0>\;
  m_axi_sg_awuser(0) <= \<const0>\;
  m_axi_sg_awvalid <= \<const0>\;
  m_axi_sg_bready <= \<const0>\;
  m_axi_sg_rready <= \<const0>\;
  m_axi_sg_wdata(31) <= \<const0>\;
  m_axi_sg_wdata(30) <= \<const0>\;
  m_axi_sg_wdata(29) <= \<const0>\;
  m_axi_sg_wdata(28) <= \<const0>\;
  m_axi_sg_wdata(27) <= \<const0>\;
  m_axi_sg_wdata(26) <= \<const0>\;
  m_axi_sg_wdata(25) <= \<const0>\;
  m_axi_sg_wdata(24) <= \<const0>\;
  m_axi_sg_wdata(23) <= \<const0>\;
  m_axi_sg_wdata(22) <= \<const0>\;
  m_axi_sg_wdata(21) <= \<const0>\;
  m_axi_sg_wdata(20) <= \<const0>\;
  m_axi_sg_wdata(19) <= \<const0>\;
  m_axi_sg_wdata(18) <= \<const0>\;
  m_axi_sg_wdata(17) <= \<const0>\;
  m_axi_sg_wdata(16) <= \<const0>\;
  m_axi_sg_wdata(15) <= \<const0>\;
  m_axi_sg_wdata(14) <= \<const0>\;
  m_axi_sg_wdata(13) <= \<const0>\;
  m_axi_sg_wdata(12) <= \<const0>\;
  m_axi_sg_wdata(11) <= \<const0>\;
  m_axi_sg_wdata(10) <= \<const0>\;
  m_axi_sg_wdata(9) <= \<const0>\;
  m_axi_sg_wdata(8) <= \<const0>\;
  m_axi_sg_wdata(7) <= \<const0>\;
  m_axi_sg_wdata(6) <= \<const0>\;
  m_axi_sg_wdata(5) <= \<const0>\;
  m_axi_sg_wdata(4) <= \<const0>\;
  m_axi_sg_wdata(3) <= \<const0>\;
  m_axi_sg_wdata(2) <= \<const0>\;
  m_axi_sg_wdata(1) <= \<const0>\;
  m_axi_sg_wdata(0) <= \<const0>\;
  m_axi_sg_wlast <= \<const0>\;
  m_axi_sg_wstrb(3) <= \<const0>\;
  m_axi_sg_wstrb(2) <= \<const0>\;
  m_axi_sg_wstrb(1) <= \<const0>\;
  m_axi_sg_wstrb(0) <= \<const0>\;
  m_axi_sg_wvalid <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(31) <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(30) <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(29) <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(28) <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(27) <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(26) <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(25) <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(24) <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(23) <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(22) <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(21) <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(20) <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(19) <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(18) <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(17) <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(16) <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(15) <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(14) <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(13) <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(12) <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(11) <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(10) <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(9) <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(8) <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(7) <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(6) <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(5) <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(4) <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(3) <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(2) <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(1) <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(0) <= \<const0>\;
  m_axis_mm2s_cntrl_tkeep(3) <= \<const0>\;
  m_axis_mm2s_cntrl_tkeep(2) <= \<const0>\;
  m_axis_mm2s_cntrl_tkeep(1) <= \<const0>\;
  m_axis_mm2s_cntrl_tkeep(0) <= \<const0>\;
  m_axis_mm2s_cntrl_tlast <= \<const0>\;
  m_axis_mm2s_cntrl_tvalid <= \<const0>\;
  m_axis_mm2s_tdest(4) <= \<const0>\;
  m_axis_mm2s_tdest(3) <= \<const0>\;
  m_axis_mm2s_tdest(2) <= \<const0>\;
  m_axis_mm2s_tdest(1) <= \<const0>\;
  m_axis_mm2s_tdest(0) <= \<const0>\;
  m_axis_mm2s_tid(4) <= \<const0>\;
  m_axis_mm2s_tid(3) <= \<const0>\;
  m_axis_mm2s_tid(2) <= \<const0>\;
  m_axis_mm2s_tid(1) <= \<const0>\;
  m_axis_mm2s_tid(0) <= \<const0>\;
  m_axis_mm2s_tlast <= \^m_axis_mm2s_tlast\;
  m_axis_mm2s_tuser(3) <= \<const0>\;
  m_axis_mm2s_tuser(2) <= \<const0>\;
  m_axis_mm2s_tuser(1) <= \<const0>\;
  m_axis_mm2s_tuser(0) <= \<const0>\;
  m_axis_mm2s_tvalid <= \^m_axis_mm2s_tvalid\;
  s2mm_introut <= \<const0>\;
  s2mm_prmry_reset_out_n <= \<const1>\;
  s2mm_sts_reset_out_n <= \<const1>\;
  s_axi_lite_awready <= \^s_axi_lite_awready\;
  s_axi_lite_bresp(1) <= \<const0>\;
  s_axi_lite_bresp(0) <= \<const0>\;
  s_axi_lite_rresp(1) <= \<const0>\;
  s_axi_lite_rresp(0) <= \<const0>\;
  s_axi_lite_wready <= \^s_axi_lite_awready\;
  s_axis_s2mm_sts_tready <= \<const0>\;
  s_axis_s2mm_tready <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR\: entity work.design_1_axi_dma_0_0_axi_dma_mm2s_mngr
     port map (
      D(79) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_13\,
      D(78) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_14\,
      D(77) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_15\,
      D(76) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_16\,
      D(75) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_17\,
      D(74) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_18\,
      D(73) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_19\,
      D(72) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_20\,
      D(71) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_21\,
      D(70) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_22\,
      D(69) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_23\,
      D(68) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_24\,
      D(67) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_25\,
      D(66) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_26\,
      D(65) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_27\,
      D(64) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_28\,
      D(63) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_29\,
      D(62) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_30\,
      D(61) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_31\,
      D(60) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_32\,
      D(59) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_33\,
      D(58) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_34\,
      D(57) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_35\,
      D(56) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_36\,
      D(55) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_37\,
      D(54) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_38\,
      D(53) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_39\,
      D(52) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_40\,
      D(51) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_41\,
      D(50) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_42\,
      D(49) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_43\,
      D(48) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_44\,
      D(47) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_45\,
      D(46) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_46\,
      D(45) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_47\,
      D(44) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_48\,
      D(43) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_49\,
      D(42) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_50\,
      D(41) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_51\,
      D(40) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_52\,
      D(39) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_53\,
      D(38) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_54\,
      D(37) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_55\,
      D(36) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_56\,
      D(35) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_57\,
      D(34) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_58\,
      D(33) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_59\,
      D(32) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_60\,
      D(31) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_61\,
      D(30) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_62\,
      D(29) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_63\,
      D(28) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_64\,
      D(27) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_65\,
      D(26) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_66\,
      D(25) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_67\,
      D(24) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_68\,
      D(23) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_69\,
      D(22) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_70\,
      D(21) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_71\,
      D(20) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_72\,
      D(19) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_73\,
      D(18) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_74\,
      D(17) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_75\,
      D(16) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_76\,
      D(15) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_77\,
      D(14) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_78\,
      D(13) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_79\,
      D(12) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_80\,
      D(11) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_81\,
      D(10) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_82\,
      D(9) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_83\,
      D(8) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_84\,
      D(7) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_85\,
      D(6) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_86\,
      D(5) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_87\,
      D(4) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_88\,
      D(3) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_89\,
      D(2) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_90\,
      D(1) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_91\,
      D(0) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_92\,
      \FSM_sequential_smpl_cs_reg[0]\ => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_8\,
      \GEN_CMD_BTT_LESS_23.cmnd_data_reg[26]\ => I_AXI_DMA_REG_MODULE_n_93,
      Q(13 downto 0) => mm2s_length(13 downto 0),
      all_is_idle_d1_reg => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_6\,
      all_is_idle_d1_reg_0 => I_AXI_DMA_REG_MODULE_n_14,
      axi_dma_tstvec(0) => \^axi_dma_tstvec\(4),
      dma_decerr_reg => I_AXI_DMA_REG_MODULE_n_11,
      dma_interr_reg => I_AXI_DMA_REG_MODULE_n_9,
      dma_mm2s_error => dma_mm2s_error,
      dma_slverr_reg => I_AXI_DMA_REG_MODULE_n_10,
      halted1 => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER/halted1\,
      idle => idle,
      m_axis_mm2s_sts_tready => m_axis_mm2s_sts_tready,
      m_axis_mm2s_sts_tvalid_int => m_axis_mm2s_sts_tvalid_int,
      mm2s_all_idle => mm2s_all_idle,
      mm2s_decerr_i => \GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS/mm2s_decerr_i\,
      mm2s_decerr_i_reg => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_10\,
      mm2s_dmacr(0) => mm2s_dmacr(0),
      mm2s_dmasr => mm2s_dmasr,
      mm2s_halt_cmplt => mm2s_halt_cmplt,
      mm2s_halted_clr_reg => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_9\,
      mm2s_interr_i => \GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS/mm2s_interr_i\,
      mm2s_interr_i_reg => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_12\,
      mm2s_length_wren => mm2s_length_wren,
      mm2s_sa(63 downto 0) => mm2s_sa(63 downto 0),
      mm2s_slverr_i => \GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS/mm2s_slverr_i\,
      mm2s_slverr_i_reg => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_11\,
      mm2s_stop => mm2s_stop,
      mm2s_sts_received => mm2s_sts_received,
      \out\ => m_axi_sg_aresetn,
      s_axi_lite_aclk => s_axi_lite_aclk,
      s_axis_mm2s_cmd_tready => s_axis_mm2s_cmd_tready,
      s_axis_mm2s_cmd_tvalid_split => s_axis_mm2s_cmd_tvalid_split,
      soft_reset => soft_reset
    );
\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_SOFEOF_GEN\: entity work.design_1_axi_dma_0_0_axi_dma_sofeof_gen
     port map (
      SR(0) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER/halted1\,
      axi_dma_tstvec(1 downto 0) => \^axi_dma_tstvec\(1 downto 0),
      m_axis_mm2s_tlast => \^m_axis_mm2s_tlast\,
      m_axis_mm2s_tready => m_axis_mm2s_tready,
      m_axis_mm2s_tvalid => \^m_axis_mm2s_tvalid\,
      \out\ => mm2s_prmry_resetn,
      s_axi_lite_aclk => s_axi_lite_aclk
    );
I_AXI_DMA_REG_MODULE: entity work.design_1_axi_dma_0_0_axi_dma_reg_module
     port map (
      \GEN_SYNC_READ.s_axi_lite_rvalid_i_reg\ => s_axi_lite_rvalid,
      Q(13 downto 0) => mm2s_length(13 downto 0),
      SR(0) => I_RST_MODULE_n_9,
      arvalid_d1_reg => axi_lite_reset_n,
      axi_dma_tstvec(0) => \^axi_dma_tstvec\(4),
      dma_decerr_reg => I_AXI_DMA_REG_MODULE_n_11,
      dma_decerr_reg_0 => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_10\,
      dma_interr_reg => I_AXI_DMA_REG_MODULE_n_9,
      dma_interr_reg_0 => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_12\,
      dma_mm2s_error => dma_mm2s_error,
      dma_slverr_reg => I_AXI_DMA_REG_MODULE_n_10,
      dma_slverr_reg_0 => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_11\,
      \dmacr_i_reg[0]\(0) => mm2s_dmacr(0),
      \dmacr_i_reg[2]\ => I_AXI_DMA_REG_MODULE_n_14,
      \dmacr_i_reg[3]\ => I_AXI_DMA_REG_MODULE_n_93,
      \dmacr_i_reg[4]\(0) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER/halted1\,
      halted_reg => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_9\,
      idle => idle,
      idle_reg => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_6\,
      mm2s_dmasr => mm2s_dmasr,
      mm2s_introut => mm2s_introut,
      mm2s_length_wren => mm2s_length_wren,
      mm2s_sa(63 downto 0) => mm2s_sa(63 downto 0),
      mm2s_stop => mm2s_stop,
      \out\ => m_axi_sg_aresetn,
      s_axi_lite_aclk => s_axi_lite_aclk,
      s_axi_lite_araddr(9 downto 0) => s_axi_lite_araddr(9 downto 0),
      s_axi_lite_arready => s_axi_lite_arready,
      s_axi_lite_arvalid => s_axi_lite_arvalid,
      s_axi_lite_awaddr(4 downto 0) => s_axi_lite_awaddr(6 downto 2),
      s_axi_lite_awready => \^s_axi_lite_awready\,
      s_axi_lite_awvalid => s_axi_lite_awvalid,
      s_axi_lite_bready => s_axi_lite_bready,
      s_axi_lite_bvalid => s_axi_lite_bvalid,
      s_axi_lite_rdata(31 downto 0) => s_axi_lite_rdata(31 downto 0),
      s_axi_lite_rready => s_axi_lite_rready,
      s_axi_lite_wdata(31 downto 0) => s_axi_lite_wdata(31 downto 0),
      s_axi_lite_wvalid => s_axi_lite_wvalid,
      soft_reset => soft_reset,
      soft_reset_clr => soft_reset_clr,
      soft_reset_d1 => \GEN_RESET_FOR_MM2S.RESET_I/soft_reset_d1\,
      soft_reset_re0 => \GEN_RESET_FOR_MM2S.RESET_I/soft_reset_re0\
    );
I_PRMRY_DATAMOVER: entity work.design_1_axi_dma_0_0_axi_datamover
     port map (
      D(79) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_13\,
      D(78) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_14\,
      D(77) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_15\,
      D(76) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_16\,
      D(75) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_17\,
      D(74) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_18\,
      D(73) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_19\,
      D(72) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_20\,
      D(71) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_21\,
      D(70) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_22\,
      D(69) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_23\,
      D(68) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_24\,
      D(67) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_25\,
      D(66) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_26\,
      D(65) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_27\,
      D(64) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_28\,
      D(63) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_29\,
      D(62) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_30\,
      D(61) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_31\,
      D(60) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_32\,
      D(59) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_33\,
      D(58) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_34\,
      D(57) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_35\,
      D(56) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_36\,
      D(55) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_37\,
      D(54) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_38\,
      D(53) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_39\,
      D(52) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_40\,
      D(51) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_41\,
      D(50) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_42\,
      D(49) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_43\,
      D(48) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_44\,
      D(47) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_45\,
      D(46) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_46\,
      D(45) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_47\,
      D(44) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_48\,
      D(43) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_49\,
      D(42) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_50\,
      D(41) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_51\,
      D(40) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_52\,
      D(39) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_53\,
      D(38) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_54\,
      D(37) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_55\,
      D(36) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_56\,
      D(35) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_57\,
      D(34) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_58\,
      D(33) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_59\,
      D(32) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_60\,
      D(31) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_61\,
      D(30) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_62\,
      D(29) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_63\,
      D(28) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_64\,
      D(27) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_65\,
      D(26) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_66\,
      D(25) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_67\,
      D(24) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_68\,
      D(23) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_69\,
      D(22) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_70\,
      D(21) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_71\,
      D(20) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_72\,
      D(19) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_73\,
      D(18) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_74\,
      D(17) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_75\,
      D(16) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_76\,
      D(15) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_77\,
      D(14) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_78\,
      D(13) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_79\,
      D(12) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_80\,
      D(11) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_81\,
      D(10) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_82\,
      D(9) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_83\,
      D(8) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_84\,
      D(7) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_85\,
      D(6) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_86\,
      D(5) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_87\,
      D(4) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_88\,
      D(3) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_89\,
      D(2) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_90\,
      D(1) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_91\,
      D(0) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_92\,
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      m_axi_mm2s_araddr(63 downto 0) => m_axi_mm2s_araddr(63 downto 0),
      m_axi_mm2s_arburst(0) => \^m_axi_mm2s_arburst\(0),
      m_axi_mm2s_arlen(6 downto 0) => \^m_axi_mm2s_arlen\(6 downto 0),
      m_axi_mm2s_arready => m_axi_mm2s_arready,
      m_axi_mm2s_arsize(0) => \^m_axi_mm2s_arsize\(1),
      m_axi_mm2s_arvalid => m_axi_mm2s_arvalid,
      m_axi_mm2s_rdata(31 downto 0) => m_axi_mm2s_rdata(31 downto 0),
      m_axi_mm2s_rlast => m_axi_mm2s_rlast,
      m_axi_mm2s_rready => m_axi_mm2s_rready,
      m_axi_mm2s_rresp(1 downto 0) => m_axi_mm2s_rresp(1 downto 0),
      m_axi_mm2s_rvalid => m_axi_mm2s_rvalid,
      m_axis_mm2s_sts_tready => m_axis_mm2s_sts_tready,
      m_axis_mm2s_sts_tvalid_int => m_axis_mm2s_sts_tvalid_int,
      m_axis_mm2s_tdata(7 downto 0) => m_axis_mm2s_tdata(7 downto 0),
      m_axis_mm2s_tkeep(0) => m_axis_mm2s_tkeep(0),
      m_axis_mm2s_tlast => \^m_axis_mm2s_tlast\,
      m_axis_mm2s_tready => m_axis_mm2s_tready,
      m_axis_mm2s_tvalid => \^m_axis_mm2s_tvalid\,
      mm2s_decerr_i => \GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS/mm2s_decerr_i\,
      mm2s_halt_cmplt => mm2s_halt_cmplt,
      mm2s_interr_i => \GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS/mm2s_interr_i\,
      mm2s_slverr_i => \GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS/mm2s_slverr_i\,
      mm2s_sts_received => mm2s_sts_received,
      \out\ => m_axi_mm2s_aresetn,
      s_axis_mm2s_cmd_tready => s_axis_mm2s_cmd_tready,
      s_axis_mm2s_cmd_tvalid_split => s_axis_mm2s_cmd_tvalid_split,
      sig_rst2all_stop_request => \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/sig_rst2all_stop_request\,
      sig_s_h_halt_reg_reg => I_RST_MODULE_n_10
    );
I_RST_MODULE: entity work.design_1_axi_dma_0_0_axi_dma_rst_module
     port map (
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ => axi_lite_reset_n,
      \GNE_SYNC_RESET.halt_i_reg\ => I_RST_MODULE_n_10,
      \GNE_SYNC_RESET.prmry_resetn_reg\ => mm2s_prmry_resetn,
      \GNE_SYNC_RESET.s_soft_reset_i_reg\ => m_axi_mm2s_aresetn,
      \GNE_SYNC_RESET.s_soft_reset_i_reg_0\ => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_8\,
      \GNE_SYNC_RESET.scndry_resetn_reg\(0) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER/halted1\,
      SR(0) => I_RST_MODULE_n_9,
      axi_resetn => axi_resetn,
      mm2s_all_idle => mm2s_all_idle,
      mm2s_cntrl_reset_out_n => mm2s_cntrl_reset_out_n,
      mm2s_halt_cmplt => mm2s_halt_cmplt,
      mm2s_prmry_reset_out_n => mm2s_prmry_reset_out_n,
      mm2s_stop => mm2s_stop,
      \out\ => m_axi_sg_aresetn,
      s_axi_lite_aclk => s_axi_lite_aclk,
      sig_rst2all_stop_request => \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/sig_rst2all_stop_request\,
      soft_reset => soft_reset,
      soft_reset_clr => soft_reset_clr,
      soft_reset_d1 => \GEN_RESET_FOR_MM2S.RESET_I/soft_reset_d1\,
      soft_reset_re0 => \GEN_RESET_FOR_MM2S.RESET_I/soft_reset_re0\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_dma_0_0 is
  port (
    s_axi_lite_aclk : in STD_LOGIC;
    m_axi_mm2s_aclk : in STD_LOGIC;
    axi_resetn : in STD_LOGIC;
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_araddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_mm2s_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_mm2s_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mm2s_arvalid : out STD_LOGIC;
    m_axi_mm2s_arready : in STD_LOGIC;
    m_axi_mm2s_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm2s_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_rlast : in STD_LOGIC;
    m_axi_mm2s_rvalid : in STD_LOGIC;
    m_axi_mm2s_rready : out STD_LOGIC;
    mm2s_prmry_reset_out_n : out STD_LOGIC;
    m_axis_mm2s_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_mm2s_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_mm2s_tvalid : out STD_LOGIC;
    m_axis_mm2s_tready : in STD_LOGIC;
    m_axis_mm2s_tlast : out STD_LOGIC;
    mm2s_introut : out STD_LOGIC;
    axi_dma_tstvec : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_axi_dma_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_axi_dma_0_0 : entity is "design_1_axi_dma_0_0,axi_dma,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_axi_dma_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_axi_dma_0_0 : entity is "axi_dma,Vivado 2020.1";
end design_1_axi_dma_0_0;

architecture STRUCTURE of design_1_axi_dma_0_0 is
  signal NLW_U0_m_axi_s2mm_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_s2mm_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_s2mm_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_s2mm_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_sg_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_sg_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_sg_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_sg_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_sg_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_sg_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_mm2s_cntrl_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_mm2s_cntrl_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_mm2s_cntrl_reset_out_n_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s2mm_introut_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s2mm_prmry_reset_out_n_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s2mm_sts_reset_out_n_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_s2mm_sts_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_s2mm_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_mm2s_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_s2mm_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_m_axi_s2mm_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_s2mm_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_s2mm_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_s2mm_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_s2mm_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_s2mm_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_s2mm_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_s2mm_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_sg_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_m_axi_sg_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_sg_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_sg_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_sg_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_sg_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_sg_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_sg_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_m_axi_sg_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_sg_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_sg_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_sg_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_sg_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_sg_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_sg_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_sg_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axis_mm2s_cntrl_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axis_mm2s_cntrl_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axis_mm2s_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_m_axis_mm2s_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_m_axis_mm2s_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute C_DLYTMR_RESOLUTION : integer;
  attribute C_DLYTMR_RESOLUTION of U0 : label is 125;
  attribute C_ENABLE_MULTI_CHANNEL : integer;
  attribute C_ENABLE_MULTI_CHANNEL of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynquplus";
  attribute C_INCLUDE_MM2S : integer;
  attribute C_INCLUDE_MM2S of U0 : label is 1;
  attribute C_INCLUDE_MM2S_DRE : integer;
  attribute C_INCLUDE_MM2S_DRE of U0 : label is 0;
  attribute C_INCLUDE_MM2S_SF : integer;
  attribute C_INCLUDE_MM2S_SF of U0 : label is 1;
  attribute C_INCLUDE_S2MM : integer;
  attribute C_INCLUDE_S2MM of U0 : label is 0;
  attribute C_INCLUDE_S2MM_DRE : integer;
  attribute C_INCLUDE_S2MM_DRE of U0 : label is 0;
  attribute C_INCLUDE_S2MM_SF : integer;
  attribute C_INCLUDE_S2MM_SF of U0 : label is 1;
  attribute C_INCLUDE_SG : integer;
  attribute C_INCLUDE_SG of U0 : label is 0;
  attribute C_INCREASE_THROUGHPUT : integer;
  attribute C_INCREASE_THROUGHPUT of U0 : label is 0;
  attribute C_INSTANCE : string;
  attribute C_INSTANCE of U0 : label is "axi_dma";
  attribute C_MICRO_DMA : integer;
  attribute C_MICRO_DMA of U0 : label is 0;
  attribute C_MM2S_BURST_SIZE : integer;
  attribute C_MM2S_BURST_SIZE of U0 : label is 128;
  attribute C_M_AXIS_MM2S_CNTRL_TDATA_WIDTH : integer;
  attribute C_M_AXIS_MM2S_CNTRL_TDATA_WIDTH of U0 : label is 32;
  attribute C_M_AXIS_MM2S_TDATA_WIDTH : integer;
  attribute C_M_AXIS_MM2S_TDATA_WIDTH of U0 : label is 8;
  attribute C_M_AXI_MM2S_ADDR_WIDTH : integer;
  attribute C_M_AXI_MM2S_ADDR_WIDTH of U0 : label is 64;
  attribute C_M_AXI_MM2S_DATA_WIDTH : integer;
  attribute C_M_AXI_MM2S_DATA_WIDTH of U0 : label is 32;
  attribute C_M_AXI_S2MM_ADDR_WIDTH : integer;
  attribute C_M_AXI_S2MM_ADDR_WIDTH of U0 : label is 64;
  attribute C_M_AXI_S2MM_DATA_WIDTH : integer;
  attribute C_M_AXI_S2MM_DATA_WIDTH of U0 : label is 32;
  attribute C_M_AXI_SG_ADDR_WIDTH : integer;
  attribute C_M_AXI_SG_ADDR_WIDTH of U0 : label is 64;
  attribute C_M_AXI_SG_DATA_WIDTH : integer;
  attribute C_M_AXI_SG_DATA_WIDTH of U0 : label is 32;
  attribute C_NUM_MM2S_CHANNELS : integer;
  attribute C_NUM_MM2S_CHANNELS of U0 : label is 1;
  attribute C_NUM_S2MM_CHANNELS : integer;
  attribute C_NUM_S2MM_CHANNELS of U0 : label is 1;
  attribute C_PRMRY_IS_ACLK_ASYNC : integer;
  attribute C_PRMRY_IS_ACLK_ASYNC of U0 : label is 0;
  attribute C_S2MM_BURST_SIZE : integer;
  attribute C_S2MM_BURST_SIZE of U0 : label is 16;
  attribute C_SG_INCLUDE_STSCNTRL_STRM : integer;
  attribute C_SG_INCLUDE_STSCNTRL_STRM of U0 : label is 0;
  attribute C_SG_LENGTH_WIDTH : integer;
  attribute C_SG_LENGTH_WIDTH of U0 : label is 14;
  attribute C_SG_USE_STSAPP_LENGTH : integer;
  attribute C_SG_USE_STSAPP_LENGTH of U0 : label is 0;
  attribute C_S_AXIS_S2MM_STS_TDATA_WIDTH : integer;
  attribute C_S_AXIS_S2MM_STS_TDATA_WIDTH of U0 : label is 32;
  attribute C_S_AXIS_S2MM_TDATA_WIDTH : integer;
  attribute C_S_AXIS_S2MM_TDATA_WIDTH of U0 : label is 32;
  attribute C_S_AXI_LITE_ADDR_WIDTH : integer;
  attribute C_S_AXI_LITE_ADDR_WIDTH of U0 : label is 10;
  attribute C_S_AXI_LITE_DATA_WIDTH : integer;
  attribute C_S_AXI_LITE_DATA_WIDTH of U0 : label is 32;
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of axi_resetn : signal is "xilinx.com:signal:reset:1.0 AXI_RESETN RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of axi_resetn : signal is "XIL_INTERFACENAME AXI_RESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of m_axi_mm2s_aclk : signal is "xilinx.com:signal:clock:1.0 M_AXI_MM2S_CLK CLK";
  attribute x_interface_parameter of m_axi_mm2s_aclk : signal is "XIL_INTERFACENAME M_AXI_MM2S_CLK, ASSOCIATED_BUSIF M_AXI_MM2S:M_AXIS_MM2S:M_AXIS_CNTRL, ASSOCIATED_RESET mm2s_prmry_reset_out_n:mm2s_cntrl_reset_out_n, FREQ_HZ 149998505, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute x_interface_info of m_axi_mm2s_arready : signal is "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARREADY";
  attribute x_interface_info of m_axi_mm2s_arvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARVALID";
  attribute x_interface_info of m_axi_mm2s_rlast : signal is "xilinx.com:interface:aximm:1.0 M_AXI_MM2S RLAST";
  attribute x_interface_info of m_axi_mm2s_rready : signal is "xilinx.com:interface:aximm:1.0 M_AXI_MM2S RREADY";
  attribute x_interface_info of m_axi_mm2s_rvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI_MM2S RVALID";
  attribute x_interface_info of m_axis_mm2s_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS_MM2S TLAST";
  attribute x_interface_info of m_axis_mm2s_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS_MM2S TREADY";
  attribute x_interface_info of m_axis_mm2s_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS_MM2S TVALID";
  attribute x_interface_info of mm2s_introut : signal is "xilinx.com:signal:interrupt:1.0 MM2S_INTROUT INTERRUPT";
  attribute x_interface_parameter of mm2s_introut : signal is "XIL_INTERFACENAME MM2S_INTROUT, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute x_interface_info of mm2s_prmry_reset_out_n : signal is "xilinx.com:signal:reset:1.0 MM2S_PRMRY_RESET_OUT_N RST";
  attribute x_interface_parameter of mm2s_prmry_reset_out_n : signal is "XIL_INTERFACENAME MM2S_PRMRY_RESET_OUT_N, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axi_lite_aclk : signal is "xilinx.com:signal:clock:1.0 S_AXI_LITE_ACLK CLK";
  attribute x_interface_parameter of s_axi_lite_aclk : signal is "XIL_INTERFACENAME S_AXI_LITE_ACLK, ASSOCIATED_BUSIF S_AXI_LITE:M_AXI, ASSOCIATED_RESET axi_resetn, FREQ_HZ 149998505, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_lite_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARREADY";
  attribute x_interface_info of s_axi_lite_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARVALID";
  attribute x_interface_info of s_axi_lite_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWREADY";
  attribute x_interface_info of s_axi_lite_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWVALID";
  attribute x_interface_parameter of s_axi_lite_awvalid : signal is "XIL_INTERFACENAME S_AXI_LITE, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 149998505, ID_WIDTH 0, ADDR_WIDTH 10, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_lite_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE BREADY";
  attribute x_interface_info of s_axi_lite_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE BVALID";
  attribute x_interface_info of s_axi_lite_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RREADY";
  attribute x_interface_info of s_axi_lite_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RVALID";
  attribute x_interface_info of s_axi_lite_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE WREADY";
  attribute x_interface_info of s_axi_lite_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE WVALID";
  attribute x_interface_info of m_axi_mm2s_araddr : signal is "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARADDR";
  attribute x_interface_parameter of m_axi_mm2s_araddr : signal is "XIL_INTERFACENAME M_AXI_MM2S, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 149998505, ID_WIDTH 0, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 128, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of m_axi_mm2s_arburst : signal is "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARBURST";
  attribute x_interface_info of m_axi_mm2s_arcache : signal is "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARCACHE";
  attribute x_interface_info of m_axi_mm2s_arlen : signal is "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARLEN";
  attribute x_interface_info of m_axi_mm2s_arprot : signal is "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARPROT";
  attribute x_interface_info of m_axi_mm2s_arsize : signal is "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARSIZE";
  attribute x_interface_info of m_axi_mm2s_rdata : signal is "xilinx.com:interface:aximm:1.0 M_AXI_MM2S RDATA";
  attribute x_interface_info of m_axi_mm2s_rresp : signal is "xilinx.com:interface:aximm:1.0 M_AXI_MM2S RRESP";
  attribute x_interface_info of m_axis_mm2s_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS_MM2S TDATA";
  attribute x_interface_parameter of m_axis_mm2s_tdata : signal is "XIL_INTERFACENAME M_AXIS_MM2S, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 149998505, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0, HAS_BURST 0";
  attribute x_interface_info of m_axis_mm2s_tkeep : signal is "xilinx.com:interface:axis:1.0 M_AXIS_MM2S TKEEP";
  attribute x_interface_info of s_axi_lite_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARADDR";
  attribute x_interface_info of s_axi_lite_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWADDR";
  attribute x_interface_info of s_axi_lite_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE BRESP";
  attribute x_interface_info of s_axi_lite_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA";
  attribute x_interface_info of s_axi_lite_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RRESP";
  attribute x_interface_info of s_axi_lite_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE WDATA";
begin
U0: entity work.design_1_axi_dma_0_0_axi_dma
     port map (
      axi_dma_tstvec(31 downto 0) => axi_dma_tstvec(31 downto 0),
      axi_resetn => axi_resetn,
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      m_axi_mm2s_araddr(63 downto 0) => m_axi_mm2s_araddr(63 downto 0),
      m_axi_mm2s_arburst(1 downto 0) => m_axi_mm2s_arburst(1 downto 0),
      m_axi_mm2s_arcache(3 downto 0) => m_axi_mm2s_arcache(3 downto 0),
      m_axi_mm2s_arlen(7 downto 0) => m_axi_mm2s_arlen(7 downto 0),
      m_axi_mm2s_arprot(2 downto 0) => m_axi_mm2s_arprot(2 downto 0),
      m_axi_mm2s_arready => m_axi_mm2s_arready,
      m_axi_mm2s_arsize(2 downto 0) => m_axi_mm2s_arsize(2 downto 0),
      m_axi_mm2s_aruser(3 downto 0) => NLW_U0_m_axi_mm2s_aruser_UNCONNECTED(3 downto 0),
      m_axi_mm2s_arvalid => m_axi_mm2s_arvalid,
      m_axi_mm2s_rdata(31 downto 0) => m_axi_mm2s_rdata(31 downto 0),
      m_axi_mm2s_rlast => m_axi_mm2s_rlast,
      m_axi_mm2s_rready => m_axi_mm2s_rready,
      m_axi_mm2s_rresp(1 downto 0) => m_axi_mm2s_rresp(1 downto 0),
      m_axi_mm2s_rvalid => m_axi_mm2s_rvalid,
      m_axi_s2mm_aclk => '0',
      m_axi_s2mm_awaddr(63 downto 0) => NLW_U0_m_axi_s2mm_awaddr_UNCONNECTED(63 downto 0),
      m_axi_s2mm_awburst(1 downto 0) => NLW_U0_m_axi_s2mm_awburst_UNCONNECTED(1 downto 0),
      m_axi_s2mm_awcache(3 downto 0) => NLW_U0_m_axi_s2mm_awcache_UNCONNECTED(3 downto 0),
      m_axi_s2mm_awlen(7 downto 0) => NLW_U0_m_axi_s2mm_awlen_UNCONNECTED(7 downto 0),
      m_axi_s2mm_awprot(2 downto 0) => NLW_U0_m_axi_s2mm_awprot_UNCONNECTED(2 downto 0),
      m_axi_s2mm_awready => '0',
      m_axi_s2mm_awsize(2 downto 0) => NLW_U0_m_axi_s2mm_awsize_UNCONNECTED(2 downto 0),
      m_axi_s2mm_awuser(3 downto 0) => NLW_U0_m_axi_s2mm_awuser_UNCONNECTED(3 downto 0),
      m_axi_s2mm_awvalid => NLW_U0_m_axi_s2mm_awvalid_UNCONNECTED,
      m_axi_s2mm_bready => NLW_U0_m_axi_s2mm_bready_UNCONNECTED,
      m_axi_s2mm_bresp(1 downto 0) => B"00",
      m_axi_s2mm_bvalid => '0',
      m_axi_s2mm_wdata(31 downto 0) => NLW_U0_m_axi_s2mm_wdata_UNCONNECTED(31 downto 0),
      m_axi_s2mm_wlast => NLW_U0_m_axi_s2mm_wlast_UNCONNECTED,
      m_axi_s2mm_wready => '0',
      m_axi_s2mm_wstrb(3 downto 0) => NLW_U0_m_axi_s2mm_wstrb_UNCONNECTED(3 downto 0),
      m_axi_s2mm_wvalid => NLW_U0_m_axi_s2mm_wvalid_UNCONNECTED,
      m_axi_sg_aclk => '0',
      m_axi_sg_araddr(63 downto 0) => NLW_U0_m_axi_sg_araddr_UNCONNECTED(63 downto 0),
      m_axi_sg_arburst(1 downto 0) => NLW_U0_m_axi_sg_arburst_UNCONNECTED(1 downto 0),
      m_axi_sg_arcache(3 downto 0) => NLW_U0_m_axi_sg_arcache_UNCONNECTED(3 downto 0),
      m_axi_sg_arlen(7 downto 0) => NLW_U0_m_axi_sg_arlen_UNCONNECTED(7 downto 0),
      m_axi_sg_arprot(2 downto 0) => NLW_U0_m_axi_sg_arprot_UNCONNECTED(2 downto 0),
      m_axi_sg_arready => '0',
      m_axi_sg_arsize(2 downto 0) => NLW_U0_m_axi_sg_arsize_UNCONNECTED(2 downto 0),
      m_axi_sg_aruser(3 downto 0) => NLW_U0_m_axi_sg_aruser_UNCONNECTED(3 downto 0),
      m_axi_sg_arvalid => NLW_U0_m_axi_sg_arvalid_UNCONNECTED,
      m_axi_sg_awaddr(63 downto 0) => NLW_U0_m_axi_sg_awaddr_UNCONNECTED(63 downto 0),
      m_axi_sg_awburst(1 downto 0) => NLW_U0_m_axi_sg_awburst_UNCONNECTED(1 downto 0),
      m_axi_sg_awcache(3 downto 0) => NLW_U0_m_axi_sg_awcache_UNCONNECTED(3 downto 0),
      m_axi_sg_awlen(7 downto 0) => NLW_U0_m_axi_sg_awlen_UNCONNECTED(7 downto 0),
      m_axi_sg_awprot(2 downto 0) => NLW_U0_m_axi_sg_awprot_UNCONNECTED(2 downto 0),
      m_axi_sg_awready => '0',
      m_axi_sg_awsize(2 downto 0) => NLW_U0_m_axi_sg_awsize_UNCONNECTED(2 downto 0),
      m_axi_sg_awuser(3 downto 0) => NLW_U0_m_axi_sg_awuser_UNCONNECTED(3 downto 0),
      m_axi_sg_awvalid => NLW_U0_m_axi_sg_awvalid_UNCONNECTED,
      m_axi_sg_bready => NLW_U0_m_axi_sg_bready_UNCONNECTED,
      m_axi_sg_bresp(1 downto 0) => B"00",
      m_axi_sg_bvalid => '0',
      m_axi_sg_rdata(31 downto 0) => B"00000000000000000000000000000000",
      m_axi_sg_rlast => '0',
      m_axi_sg_rready => NLW_U0_m_axi_sg_rready_UNCONNECTED,
      m_axi_sg_rresp(1 downto 0) => B"00",
      m_axi_sg_rvalid => '0',
      m_axi_sg_wdata(31 downto 0) => NLW_U0_m_axi_sg_wdata_UNCONNECTED(31 downto 0),
      m_axi_sg_wlast => NLW_U0_m_axi_sg_wlast_UNCONNECTED,
      m_axi_sg_wready => '0',
      m_axi_sg_wstrb(3 downto 0) => NLW_U0_m_axi_sg_wstrb_UNCONNECTED(3 downto 0),
      m_axi_sg_wvalid => NLW_U0_m_axi_sg_wvalid_UNCONNECTED,
      m_axis_mm2s_cntrl_tdata(31 downto 0) => NLW_U0_m_axis_mm2s_cntrl_tdata_UNCONNECTED(31 downto 0),
      m_axis_mm2s_cntrl_tkeep(3 downto 0) => NLW_U0_m_axis_mm2s_cntrl_tkeep_UNCONNECTED(3 downto 0),
      m_axis_mm2s_cntrl_tlast => NLW_U0_m_axis_mm2s_cntrl_tlast_UNCONNECTED,
      m_axis_mm2s_cntrl_tready => '0',
      m_axis_mm2s_cntrl_tvalid => NLW_U0_m_axis_mm2s_cntrl_tvalid_UNCONNECTED,
      m_axis_mm2s_tdata(7 downto 0) => m_axis_mm2s_tdata(7 downto 0),
      m_axis_mm2s_tdest(4 downto 0) => NLW_U0_m_axis_mm2s_tdest_UNCONNECTED(4 downto 0),
      m_axis_mm2s_tid(4 downto 0) => NLW_U0_m_axis_mm2s_tid_UNCONNECTED(4 downto 0),
      m_axis_mm2s_tkeep(0) => m_axis_mm2s_tkeep(0),
      m_axis_mm2s_tlast => m_axis_mm2s_tlast,
      m_axis_mm2s_tready => m_axis_mm2s_tready,
      m_axis_mm2s_tuser(3 downto 0) => NLW_U0_m_axis_mm2s_tuser_UNCONNECTED(3 downto 0),
      m_axis_mm2s_tvalid => m_axis_mm2s_tvalid,
      mm2s_cntrl_reset_out_n => NLW_U0_mm2s_cntrl_reset_out_n_UNCONNECTED,
      mm2s_introut => mm2s_introut,
      mm2s_prmry_reset_out_n => mm2s_prmry_reset_out_n,
      s2mm_introut => NLW_U0_s2mm_introut_UNCONNECTED,
      s2mm_prmry_reset_out_n => NLW_U0_s2mm_prmry_reset_out_n_UNCONNECTED,
      s2mm_sts_reset_out_n => NLW_U0_s2mm_sts_reset_out_n_UNCONNECTED,
      s_axi_lite_aclk => s_axi_lite_aclk,
      s_axi_lite_araddr(9 downto 0) => s_axi_lite_araddr(9 downto 0),
      s_axi_lite_arready => s_axi_lite_arready,
      s_axi_lite_arvalid => s_axi_lite_arvalid,
      s_axi_lite_awaddr(9 downto 0) => s_axi_lite_awaddr(9 downto 0),
      s_axi_lite_awready => s_axi_lite_awready,
      s_axi_lite_awvalid => s_axi_lite_awvalid,
      s_axi_lite_bready => s_axi_lite_bready,
      s_axi_lite_bresp(1 downto 0) => s_axi_lite_bresp(1 downto 0),
      s_axi_lite_bvalid => s_axi_lite_bvalid,
      s_axi_lite_rdata(31 downto 0) => s_axi_lite_rdata(31 downto 0),
      s_axi_lite_rready => s_axi_lite_rready,
      s_axi_lite_rresp(1 downto 0) => s_axi_lite_rresp(1 downto 0),
      s_axi_lite_rvalid => s_axi_lite_rvalid,
      s_axi_lite_wdata(31 downto 0) => s_axi_lite_wdata(31 downto 0),
      s_axi_lite_wready => s_axi_lite_wready,
      s_axi_lite_wvalid => s_axi_lite_wvalid,
      s_axis_s2mm_sts_tdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axis_s2mm_sts_tkeep(3 downto 0) => B"1111",
      s_axis_s2mm_sts_tlast => '0',
      s_axis_s2mm_sts_tready => NLW_U0_s_axis_s2mm_sts_tready_UNCONNECTED,
      s_axis_s2mm_sts_tvalid => '0',
      s_axis_s2mm_tdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axis_s2mm_tdest(4 downto 0) => B"00000",
      s_axis_s2mm_tid(4 downto 0) => B"00000",
      s_axis_s2mm_tkeep(3 downto 0) => B"1111",
      s_axis_s2mm_tlast => '0',
      s_axis_s2mm_tready => NLW_U0_s_axis_s2mm_tready_UNCONNECTED,
      s_axis_s2mm_tuser(3 downto 0) => B"0000",
      s_axis_s2mm_tvalid => '0'
    );
end STRUCTURE;