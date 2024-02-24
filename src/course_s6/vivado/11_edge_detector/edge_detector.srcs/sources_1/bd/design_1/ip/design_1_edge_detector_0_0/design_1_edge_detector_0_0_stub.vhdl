-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri Nov  6 17:12:38 2020
-- Host        : DESKTOP-AOVMD3L running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               f:/course_s3_hls_2cg/vivado/11_edge_detector/edge_detector.srcs/sources_1/bd/design_1/ip/design_1_edge_detector_0_0/design_1_edge_detector_0_0_stub.vhdl
-- Design      : design_1_edge_detector_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu2cg-sfvc784-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_edge_detector_0_0 is
  Port ( 
    threshold_ap_vld : in STD_LOGIC;
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
    threshold : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );

end design_1_edge_detector_0_0;

architecture stub of design_1_edge_detector_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "threshold_ap_vld,src_TVALID,src_TREADY,src_TDATA[23:0],src_TKEEP[2:0],src_TSTRB[2:0],src_TUSER[0:0],src_TLAST[0:0],src_TID[0:0],src_TDEST[0:0],dst_TVALID,dst_TREADY,dst_TDATA[23:0],dst_TKEEP[2:0],dst_TSTRB[2:0],dst_TUSER[0:0],dst_TLAST[0:0],dst_TID[0:0],dst_TDEST[0:0],threshold[7:0],ap_clk,ap_rst_n";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "edge_detector,Vivado 2020.1";
begin
end;
