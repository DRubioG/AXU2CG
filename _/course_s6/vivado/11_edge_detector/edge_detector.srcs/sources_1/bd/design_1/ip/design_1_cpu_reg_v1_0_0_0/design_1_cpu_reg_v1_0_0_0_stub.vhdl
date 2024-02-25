-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri Nov  6 17:12:17 2020
-- Host        : DESKTOP-AOVMD3L running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               f:/course_s3_hls_2cg/vivado/11_edge_detector/edge_detector.srcs/sources_1/bd/design_1/ip/design_1_cpu_reg_v1_0_0_0/design_1_cpu_reg_v1_0_0_0_stub.vhdl
-- Design      : design_1_cpu_reg_v1_0_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu2cg-sfvc784-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_cpu_reg_v1_0_0_0 is
  Port ( 
    reg_out0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reg_out1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reg_out2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reg_out3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reg_out4 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reg_out5 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reg_out6 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reg_out7 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reg_out8 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reg_out9 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reg_out10 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reg_out11 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reg_out12 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reg_out13 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reg_out14 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reg_out15 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );

end design_1_cpu_reg_v1_0_0_0;

architecture stub of design_1_cpu_reg_v1_0_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "reg_out0[31:0],reg_out1[31:0],reg_out2[31:0],reg_out3[31:0],reg_out4[31:0],reg_out5[31:0],reg_out6[31:0],reg_out7[31:0],reg_out8[31:0],reg_out9[31:0],reg_out10[31:0],reg_out11[31:0],reg_out12[31:0],reg_out13[31:0],reg_out14[31:0],reg_out15[31:0],s00_axi_aclk,s00_axi_aresetn,s00_axi_awaddr[5:0],s00_axi_awprot[2:0],s00_axi_awvalid,s00_axi_awready,s00_axi_wdata[31:0],s00_axi_wstrb[3:0],s00_axi_wvalid,s00_axi_wready,s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_bready,s00_axi_araddr[5:0],s00_axi_arprot[2:0],s00_axi_arvalid,s00_axi_arready,s00_axi_rdata[31:0],s00_axi_rresp[1:0],s00_axi_rvalid,s00_axi_rready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "cpu_reg_v1_0,Vivado 2020.1";
begin
end;
