-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri Nov  6 14:31:23 2020
-- Host        : DESKTOP-AOVMD3L running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_rgb2gray_0_0_stub.vhdl
-- Design      : design_1_rgb2gray_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu2cg-sfvc784-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "video_in_TVALID,video_in_TREADY,video_in_TDATA[23:0],video_in_TKEEP[2:0],video_in_TSTRB[2:0],video_in_TUSER[0:0],video_in_TLAST[0:0],video_in_TID[0:0],video_in_TDEST[0:0],video_out_TVALID,video_out_TREADY,video_out_TDATA[23:0],video_out_TKEEP[2:0],video_out_TSTRB[2:0],video_out_TUSER[0:0],video_out_TLAST[0:0],video_out_TID[0:0],video_out_TDEST[0:0],ap_clk,ap_rst_n";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "rgb2gray,Vivado 2020.1";
begin
end;
