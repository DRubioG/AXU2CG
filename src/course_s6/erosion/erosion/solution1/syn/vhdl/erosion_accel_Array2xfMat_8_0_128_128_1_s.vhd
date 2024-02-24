-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL
-- Version: 2020.1
-- Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity erosion_accel_Array2xfMat_8_0_128_128_1_s is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    m_axi_gmem0_AWVALID : OUT STD_LOGIC;
    m_axi_gmem0_AWREADY : IN STD_LOGIC;
    m_axi_gmem0_AWADDR : OUT STD_LOGIC_VECTOR (63 downto 0);
    m_axi_gmem0_AWID : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_gmem0_AWLEN : OUT STD_LOGIC_VECTOR (31 downto 0);
    m_axi_gmem0_AWSIZE : OUT STD_LOGIC_VECTOR (2 downto 0);
    m_axi_gmem0_AWBURST : OUT STD_LOGIC_VECTOR (1 downto 0);
    m_axi_gmem0_AWLOCK : OUT STD_LOGIC_VECTOR (1 downto 0);
    m_axi_gmem0_AWCACHE : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_gmem0_AWPROT : OUT STD_LOGIC_VECTOR (2 downto 0);
    m_axi_gmem0_AWQOS : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_gmem0_AWREGION : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_gmem0_AWUSER : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_gmem0_WVALID : OUT STD_LOGIC;
    m_axi_gmem0_WREADY : IN STD_LOGIC;
    m_axi_gmem0_WDATA : OUT STD_LOGIC_VECTOR (7 downto 0);
    m_axi_gmem0_WSTRB : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_gmem0_WLAST : OUT STD_LOGIC;
    m_axi_gmem0_WID : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_gmem0_WUSER : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_gmem0_ARVALID : OUT STD_LOGIC;
    m_axi_gmem0_ARREADY : IN STD_LOGIC;
    m_axi_gmem0_ARADDR : OUT STD_LOGIC_VECTOR (63 downto 0);
    m_axi_gmem0_ARID : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_gmem0_ARLEN : OUT STD_LOGIC_VECTOR (31 downto 0);
    m_axi_gmem0_ARSIZE : OUT STD_LOGIC_VECTOR (2 downto 0);
    m_axi_gmem0_ARBURST : OUT STD_LOGIC_VECTOR (1 downto 0);
    m_axi_gmem0_ARLOCK : OUT STD_LOGIC_VECTOR (1 downto 0);
    m_axi_gmem0_ARCACHE : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_gmem0_ARPROT : OUT STD_LOGIC_VECTOR (2 downto 0);
    m_axi_gmem0_ARQOS : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_gmem0_ARREGION : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_gmem0_ARUSER : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_gmem0_RVALID : IN STD_LOGIC;
    m_axi_gmem0_RREADY : OUT STD_LOGIC;
    m_axi_gmem0_RDATA : IN STD_LOGIC_VECTOR (7 downto 0);
    m_axi_gmem0_RLAST : IN STD_LOGIC;
    m_axi_gmem0_RID : IN STD_LOGIC_VECTOR (0 downto 0);
    m_axi_gmem0_RUSER : IN STD_LOGIC_VECTOR (0 downto 0);
    m_axi_gmem0_RRESP : IN STD_LOGIC_VECTOR (1 downto 0);
    m_axi_gmem0_BVALID : IN STD_LOGIC;
    m_axi_gmem0_BREADY : OUT STD_LOGIC;
    m_axi_gmem0_BRESP : IN STD_LOGIC_VECTOR (1 downto 0);
    m_axi_gmem0_BID : IN STD_LOGIC_VECTOR (0 downto 0);
    m_axi_gmem0_BUSER : IN STD_LOGIC_VECTOR (0 downto 0);
    imgInput_417_din : OUT STD_LOGIC_VECTOR (7 downto 0);
    imgInput_417_full_n : IN STD_LOGIC;
    imgInput_417_write : OUT STD_LOGIC;
    srcPtr_dout : IN STD_LOGIC_VECTOR (63 downto 0);
    srcPtr_empty_n : IN STD_LOGIC;
    srcPtr_read : OUT STD_LOGIC;
    dstMat_1_dout : IN STD_LOGIC_VECTOR (31 downto 0);
    dstMat_1_empty_n : IN STD_LOGIC;
    dstMat_1_read : OUT STD_LOGIC;
    dstMat_2_dout : IN STD_LOGIC_VECTOR (31 downto 0);
    dstMat_2_empty_n : IN STD_LOGIC;
    dstMat_2_read : OUT STD_LOGIC;
    dstMat_1_out_din : OUT STD_LOGIC_VECTOR (31 downto 0);
    dstMat_1_out_full_n : IN STD_LOGIC;
    dstMat_1_out_write : OUT STD_LOGIC;
    dstMat_2_out_din : OUT STD_LOGIC_VECTOR (31 downto 0);
    dstMat_2_out_full_n : IN STD_LOGIC;
    dstMat_2_out_write : OUT STD_LOGIC );
end;


architecture behav of erosion_accel_Array2xfMat_8_0_128_128_1_s is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (1 downto 0) := "01";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (1 downto 0) := "10";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv64_0 : STD_LOGIC_VECTOR (63 downto 0) := "0000000000000000000000000000000000000000000000000000000000000000";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_lv4_0 : STD_LOGIC_VECTOR (3 downto 0) := "0000";
    constant ap_const_lv8_0 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_boolean_1 : BOOLEAN := true;

attribute shreg_extract : string;
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_CS_fsm : STD_LOGIC_VECTOR (1 downto 0) := "01";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal srcPtr_blk_n : STD_LOGIC;
    signal dstMat_1_blk_n : STD_LOGIC;
    signal dstMat_2_blk_n : STD_LOGIC;
    signal dstMat_1_out_blk_n : STD_LOGIC;
    signal dstMat_2_out_blk_n : STD_LOGIC;
    signal srcPtr_read_reg_92 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_block_state1 : BOOLEAN;
    signal dstMat_1_read_reg_97 : STD_LOGIC_VECTOR (31 downto 0);
    signal dstMat_2_read_reg_102 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_Axi2Mat_fu_78_m_axi_gmem0_AWVALID : STD_LOGIC;
    signal grp_Axi2Mat_fu_78_m_axi_gmem0_AWADDR : STD_LOGIC_VECTOR (63 downto 0);
    signal grp_Axi2Mat_fu_78_m_axi_gmem0_AWID : STD_LOGIC_VECTOR (0 downto 0);
    signal grp_Axi2Mat_fu_78_m_axi_gmem0_AWLEN : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_Axi2Mat_fu_78_m_axi_gmem0_AWSIZE : STD_LOGIC_VECTOR (2 downto 0);
    signal grp_Axi2Mat_fu_78_m_axi_gmem0_AWBURST : STD_LOGIC_VECTOR (1 downto 0);
    signal grp_Axi2Mat_fu_78_m_axi_gmem0_AWLOCK : STD_LOGIC_VECTOR (1 downto 0);
    signal grp_Axi2Mat_fu_78_m_axi_gmem0_AWCACHE : STD_LOGIC_VECTOR (3 downto 0);
    signal grp_Axi2Mat_fu_78_m_axi_gmem0_AWPROT : STD_LOGIC_VECTOR (2 downto 0);
    signal grp_Axi2Mat_fu_78_m_axi_gmem0_AWQOS : STD_LOGIC_VECTOR (3 downto 0);
    signal grp_Axi2Mat_fu_78_m_axi_gmem0_AWREGION : STD_LOGIC_VECTOR (3 downto 0);
    signal grp_Axi2Mat_fu_78_m_axi_gmem0_AWUSER : STD_LOGIC_VECTOR (0 downto 0);
    signal grp_Axi2Mat_fu_78_m_axi_gmem0_WVALID : STD_LOGIC;
    signal grp_Axi2Mat_fu_78_m_axi_gmem0_WDATA : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_Axi2Mat_fu_78_m_axi_gmem0_WSTRB : STD_LOGIC_VECTOR (0 downto 0);
    signal grp_Axi2Mat_fu_78_m_axi_gmem0_WLAST : STD_LOGIC;
    signal grp_Axi2Mat_fu_78_m_axi_gmem0_WID : STD_LOGIC_VECTOR (0 downto 0);
    signal grp_Axi2Mat_fu_78_m_axi_gmem0_WUSER : STD_LOGIC_VECTOR (0 downto 0);
    signal grp_Axi2Mat_fu_78_m_axi_gmem0_ARVALID : STD_LOGIC;
    signal grp_Axi2Mat_fu_78_m_axi_gmem0_ARADDR : STD_LOGIC_VECTOR (63 downto 0);
    signal grp_Axi2Mat_fu_78_m_axi_gmem0_ARID : STD_LOGIC_VECTOR (0 downto 0);
    signal grp_Axi2Mat_fu_78_m_axi_gmem0_ARLEN : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_Axi2Mat_fu_78_m_axi_gmem0_ARSIZE : STD_LOGIC_VECTOR (2 downto 0);
    signal grp_Axi2Mat_fu_78_m_axi_gmem0_ARBURST : STD_LOGIC_VECTOR (1 downto 0);
    signal grp_Axi2Mat_fu_78_m_axi_gmem0_ARLOCK : STD_LOGIC_VECTOR (1 downto 0);
    signal grp_Axi2Mat_fu_78_m_axi_gmem0_ARCACHE : STD_LOGIC_VECTOR (3 downto 0);
    signal grp_Axi2Mat_fu_78_m_axi_gmem0_ARPROT : STD_LOGIC_VECTOR (2 downto 0);
    signal grp_Axi2Mat_fu_78_m_axi_gmem0_ARQOS : STD_LOGIC_VECTOR (3 downto 0);
    signal grp_Axi2Mat_fu_78_m_axi_gmem0_ARREGION : STD_LOGIC_VECTOR (3 downto 0);
    signal grp_Axi2Mat_fu_78_m_axi_gmem0_ARUSER : STD_LOGIC_VECTOR (0 downto 0);
    signal grp_Axi2Mat_fu_78_m_axi_gmem0_RREADY : STD_LOGIC;
    signal grp_Axi2Mat_fu_78_m_axi_gmem0_BREADY : STD_LOGIC;
    signal grp_Axi2Mat_fu_78_imgInput_417_din : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_Axi2Mat_fu_78_imgInput_417_write : STD_LOGIC;
    signal grp_Axi2Mat_fu_78_ap_start : STD_LOGIC;
    signal grp_Axi2Mat_fu_78_ap_done : STD_LOGIC;
    signal grp_Axi2Mat_fu_78_ap_ready : STD_LOGIC;
    signal grp_Axi2Mat_fu_78_ap_idle : STD_LOGIC;
    signal grp_Axi2Mat_fu_78_ap_continue : STD_LOGIC;
    signal grp_Axi2Mat_fu_78_ap_start_reg : STD_LOGIC := '0';
    signal ap_block_state1_ignore_call14 : BOOLEAN;
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal ap_sync_grp_Axi2Mat_fu_78_ap_ready : STD_LOGIC;
    signal ap_sync_grp_Axi2Mat_fu_78_ap_done : STD_LOGIC;
    signal ap_block_state2_on_subcall_done : BOOLEAN;
    signal ap_sync_reg_grp_Axi2Mat_fu_78_ap_ready : STD_LOGIC := '0';
    signal ap_sync_reg_grp_Axi2Mat_fu_78_ap_done : STD_LOGIC := '0';
    signal ap_NS_fsm : STD_LOGIC_VECTOR (1 downto 0);

    component erosion_accel_Axi2Mat IS
    port (
        m_axi_gmem0_AWVALID : OUT STD_LOGIC;
        m_axi_gmem0_AWREADY : IN STD_LOGIC;
        m_axi_gmem0_AWADDR : OUT STD_LOGIC_VECTOR (63 downto 0);
        m_axi_gmem0_AWID : OUT STD_LOGIC_VECTOR (0 downto 0);
        m_axi_gmem0_AWLEN : OUT STD_LOGIC_VECTOR (31 downto 0);
        m_axi_gmem0_AWSIZE : OUT STD_LOGIC_VECTOR (2 downto 0);
        m_axi_gmem0_AWBURST : OUT STD_LOGIC_VECTOR (1 downto 0);
        m_axi_gmem0_AWLOCK : OUT STD_LOGIC_VECTOR (1 downto 0);
        m_axi_gmem0_AWCACHE : OUT STD_LOGIC_VECTOR (3 downto 0);
        m_axi_gmem0_AWPROT : OUT STD_LOGIC_VECTOR (2 downto 0);
        m_axi_gmem0_AWQOS : OUT STD_LOGIC_VECTOR (3 downto 0);
        m_axi_gmem0_AWREGION : OUT STD_LOGIC_VECTOR (3 downto 0);
        m_axi_gmem0_AWUSER : OUT STD_LOGIC_VECTOR (0 downto 0);
        m_axi_gmem0_WVALID : OUT STD_LOGIC;
        m_axi_gmem0_WREADY : IN STD_LOGIC;
        m_axi_gmem0_WDATA : OUT STD_LOGIC_VECTOR (7 downto 0);
        m_axi_gmem0_WSTRB : OUT STD_LOGIC_VECTOR (0 downto 0);
        m_axi_gmem0_WLAST : OUT STD_LOGIC;
        m_axi_gmem0_WID : OUT STD_LOGIC_VECTOR (0 downto 0);
        m_axi_gmem0_WUSER : OUT STD_LOGIC_VECTOR (0 downto 0);
        m_axi_gmem0_ARVALID : OUT STD_LOGIC;
        m_axi_gmem0_ARREADY : IN STD_LOGIC;
        m_axi_gmem0_ARADDR : OUT STD_LOGIC_VECTOR (63 downto 0);
        m_axi_gmem0_ARID : OUT STD_LOGIC_VECTOR (0 downto 0);
        m_axi_gmem0_ARLEN : OUT STD_LOGIC_VECTOR (31 downto 0);
        m_axi_gmem0_ARSIZE : OUT STD_LOGIC_VECTOR (2 downto 0);
        m_axi_gmem0_ARBURST : OUT STD_LOGIC_VECTOR (1 downto 0);
        m_axi_gmem0_ARLOCK : OUT STD_LOGIC_VECTOR (1 downto 0);
        m_axi_gmem0_ARCACHE : OUT STD_LOGIC_VECTOR (3 downto 0);
        m_axi_gmem0_ARPROT : OUT STD_LOGIC_VECTOR (2 downto 0);
        m_axi_gmem0_ARQOS : OUT STD_LOGIC_VECTOR (3 downto 0);
        m_axi_gmem0_ARREGION : OUT STD_LOGIC_VECTOR (3 downto 0);
        m_axi_gmem0_ARUSER : OUT STD_LOGIC_VECTOR (0 downto 0);
        m_axi_gmem0_RVALID : IN STD_LOGIC;
        m_axi_gmem0_RREADY : OUT STD_LOGIC;
        m_axi_gmem0_RDATA : IN STD_LOGIC_VECTOR (7 downto 0);
        m_axi_gmem0_RLAST : IN STD_LOGIC;
        m_axi_gmem0_RID : IN STD_LOGIC_VECTOR (0 downto 0);
        m_axi_gmem0_RUSER : IN STD_LOGIC_VECTOR (0 downto 0);
        m_axi_gmem0_RRESP : IN STD_LOGIC_VECTOR (1 downto 0);
        m_axi_gmem0_BVALID : IN STD_LOGIC;
        m_axi_gmem0_BREADY : OUT STD_LOGIC;
        m_axi_gmem0_BRESP : IN STD_LOGIC_VECTOR (1 downto 0);
        m_axi_gmem0_BID : IN STD_LOGIC_VECTOR (0 downto 0);
        m_axi_gmem0_BUSER : IN STD_LOGIC_VECTOR (0 downto 0);
        imgInput_417_din : OUT STD_LOGIC_VECTOR (7 downto 0);
        imgInput_417_full_n : IN STD_LOGIC;
        imgInput_417_write : OUT STD_LOGIC;
        din : IN STD_LOGIC_VECTOR (63 downto 0);
        rows : IN STD_LOGIC_VECTOR (31 downto 0);
        cols : IN STD_LOGIC_VECTOR (31 downto 0);
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        din_ap_vld : IN STD_LOGIC;
        rows_ap_vld : IN STD_LOGIC;
        cols_ap_vld : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_continue : IN STD_LOGIC );
    end component;



begin
    grp_Axi2Mat_fu_78 : component erosion_accel_Axi2Mat
    port map (
        m_axi_gmem0_AWVALID => grp_Axi2Mat_fu_78_m_axi_gmem0_AWVALID,
        m_axi_gmem0_AWREADY => ap_const_logic_0,
        m_axi_gmem0_AWADDR => grp_Axi2Mat_fu_78_m_axi_gmem0_AWADDR,
        m_axi_gmem0_AWID => grp_Axi2Mat_fu_78_m_axi_gmem0_AWID,
        m_axi_gmem0_AWLEN => grp_Axi2Mat_fu_78_m_axi_gmem0_AWLEN,
        m_axi_gmem0_AWSIZE => grp_Axi2Mat_fu_78_m_axi_gmem0_AWSIZE,
        m_axi_gmem0_AWBURST => grp_Axi2Mat_fu_78_m_axi_gmem0_AWBURST,
        m_axi_gmem0_AWLOCK => grp_Axi2Mat_fu_78_m_axi_gmem0_AWLOCK,
        m_axi_gmem0_AWCACHE => grp_Axi2Mat_fu_78_m_axi_gmem0_AWCACHE,
        m_axi_gmem0_AWPROT => grp_Axi2Mat_fu_78_m_axi_gmem0_AWPROT,
        m_axi_gmem0_AWQOS => grp_Axi2Mat_fu_78_m_axi_gmem0_AWQOS,
        m_axi_gmem0_AWREGION => grp_Axi2Mat_fu_78_m_axi_gmem0_AWREGION,
        m_axi_gmem0_AWUSER => grp_Axi2Mat_fu_78_m_axi_gmem0_AWUSER,
        m_axi_gmem0_WVALID => grp_Axi2Mat_fu_78_m_axi_gmem0_WVALID,
        m_axi_gmem0_WREADY => ap_const_logic_0,
        m_axi_gmem0_WDATA => grp_Axi2Mat_fu_78_m_axi_gmem0_WDATA,
        m_axi_gmem0_WSTRB => grp_Axi2Mat_fu_78_m_axi_gmem0_WSTRB,
        m_axi_gmem0_WLAST => grp_Axi2Mat_fu_78_m_axi_gmem0_WLAST,
        m_axi_gmem0_WID => grp_Axi2Mat_fu_78_m_axi_gmem0_WID,
        m_axi_gmem0_WUSER => grp_Axi2Mat_fu_78_m_axi_gmem0_WUSER,
        m_axi_gmem0_ARVALID => grp_Axi2Mat_fu_78_m_axi_gmem0_ARVALID,
        m_axi_gmem0_ARREADY => m_axi_gmem0_ARREADY,
        m_axi_gmem0_ARADDR => grp_Axi2Mat_fu_78_m_axi_gmem0_ARADDR,
        m_axi_gmem0_ARID => grp_Axi2Mat_fu_78_m_axi_gmem0_ARID,
        m_axi_gmem0_ARLEN => grp_Axi2Mat_fu_78_m_axi_gmem0_ARLEN,
        m_axi_gmem0_ARSIZE => grp_Axi2Mat_fu_78_m_axi_gmem0_ARSIZE,
        m_axi_gmem0_ARBURST => grp_Axi2Mat_fu_78_m_axi_gmem0_ARBURST,
        m_axi_gmem0_ARLOCK => grp_Axi2Mat_fu_78_m_axi_gmem0_ARLOCK,
        m_axi_gmem0_ARCACHE => grp_Axi2Mat_fu_78_m_axi_gmem0_ARCACHE,
        m_axi_gmem0_ARPROT => grp_Axi2Mat_fu_78_m_axi_gmem0_ARPROT,
        m_axi_gmem0_ARQOS => grp_Axi2Mat_fu_78_m_axi_gmem0_ARQOS,
        m_axi_gmem0_ARREGION => grp_Axi2Mat_fu_78_m_axi_gmem0_ARREGION,
        m_axi_gmem0_ARUSER => grp_Axi2Mat_fu_78_m_axi_gmem0_ARUSER,
        m_axi_gmem0_RVALID => m_axi_gmem0_RVALID,
        m_axi_gmem0_RREADY => grp_Axi2Mat_fu_78_m_axi_gmem0_RREADY,
        m_axi_gmem0_RDATA => m_axi_gmem0_RDATA,
        m_axi_gmem0_RLAST => m_axi_gmem0_RLAST,
        m_axi_gmem0_RID => m_axi_gmem0_RID,
        m_axi_gmem0_RUSER => m_axi_gmem0_RUSER,
        m_axi_gmem0_RRESP => m_axi_gmem0_RRESP,
        m_axi_gmem0_BVALID => ap_const_logic_0,
        m_axi_gmem0_BREADY => grp_Axi2Mat_fu_78_m_axi_gmem0_BREADY,
        m_axi_gmem0_BRESP => ap_const_lv2_0,
        m_axi_gmem0_BID => ap_const_lv1_0,
        m_axi_gmem0_BUSER => ap_const_lv1_0,
        imgInput_417_din => grp_Axi2Mat_fu_78_imgInput_417_din,
        imgInput_417_full_n => imgInput_417_full_n,
        imgInput_417_write => grp_Axi2Mat_fu_78_imgInput_417_write,
        din => srcPtr_read_reg_92,
        rows => dstMat_1_read_reg_97,
        cols => dstMat_2_read_reg_102,
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        din_ap_vld => ap_const_logic_1,
        rows_ap_vld => ap_const_logic_1,
        cols_ap_vld => ap_const_logic_1,
        ap_start => grp_Axi2Mat_fu_78_ap_start,
        ap_done => grp_Axi2Mat_fu_78_ap_done,
        ap_ready => grp_Axi2Mat_fu_78_ap_ready,
        ap_idle => grp_Axi2Mat_fu_78_ap_idle,
        ap_continue => grp_Axi2Mat_fu_78_ap_continue);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_done_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_done_reg <= ap_const_logic_0;
            else
                if ((ap_continue = ap_const_logic_1)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif (((ap_const_boolean_0 = ap_block_state2_on_subcall_done) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_sync_reg_grp_Axi2Mat_fu_78_ap_done_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_sync_reg_grp_Axi2Mat_fu_78_ap_done <= ap_const_logic_0;
            else
                if (((ap_const_boolean_0 = ap_block_state2_on_subcall_done) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                    ap_sync_reg_grp_Axi2Mat_fu_78_ap_done <= ap_const_logic_0;
                elsif ((grp_Axi2Mat_fu_78_ap_done = ap_const_logic_1)) then 
                    ap_sync_reg_grp_Axi2Mat_fu_78_ap_done <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_sync_reg_grp_Axi2Mat_fu_78_ap_ready_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_sync_reg_grp_Axi2Mat_fu_78_ap_ready <= ap_const_logic_0;
            else
                if (((ap_const_boolean_0 = ap_block_state2_on_subcall_done) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                    ap_sync_reg_grp_Axi2Mat_fu_78_ap_ready <= ap_const_logic_0;
                elsif ((grp_Axi2Mat_fu_78_ap_ready = ap_const_logic_1)) then 
                    ap_sync_reg_grp_Axi2Mat_fu_78_ap_ready <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    grp_Axi2Mat_fu_78_ap_start_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                grp_Axi2Mat_fu_78_ap_start_reg <= ap_const_logic_0;
            else
                if ((((ap_sync_grp_Axi2Mat_fu_78_ap_ready = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state2)) or (not(((dstMat_1_out_full_n = ap_const_logic_0) or (dstMat_2_empty_n = ap_const_logic_0) or (dstMat_1_empty_n = ap_const_logic_0) or (srcPtr_empty_n = ap_const_logic_0) or (ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1) or (dstMat_2_out_full_n = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state1)))) then 
                    grp_Axi2Mat_fu_78_ap_start_reg <= ap_const_logic_1;
                elsif ((grp_Axi2Mat_fu_78_ap_ready = ap_const_logic_1)) then 
                    grp_Axi2Mat_fu_78_ap_start_reg <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;

    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((not(((dstMat_1_out_full_n = ap_const_logic_0) or (dstMat_2_empty_n = ap_const_logic_0) or (dstMat_1_empty_n = ap_const_logic_0) or (srcPtr_empty_n = ap_const_logic_0) or (ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1) or (dstMat_2_out_full_n = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                dstMat_1_read_reg_97 <= dstMat_1_dout;
                dstMat_2_read_reg_102 <= dstMat_2_dout;
                srcPtr_read_reg_92 <= srcPtr_dout;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_start, ap_done_reg, ap_CS_fsm, ap_CS_fsm_state1, srcPtr_empty_n, dstMat_1_empty_n, dstMat_2_empty_n, dstMat_1_out_full_n, dstMat_2_out_full_n, ap_CS_fsm_state2, ap_block_state2_on_subcall_done)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if ((not(((dstMat_1_out_full_n = ap_const_logic_0) or (dstMat_2_empty_n = ap_const_logic_0) or (dstMat_1_empty_n = ap_const_logic_0) or (srcPtr_empty_n = ap_const_logic_0) or (ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1) or (dstMat_2_out_full_n = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                if (((ap_const_boolean_0 = ap_block_state2_on_subcall_done) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_state2;
                end if;
            when others =>  
                ap_NS_fsm <= "XX";
        end case;
    end process;
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);

    ap_block_state1_assign_proc : process(ap_start, ap_done_reg, srcPtr_empty_n, dstMat_1_empty_n, dstMat_2_empty_n, dstMat_1_out_full_n, dstMat_2_out_full_n)
    begin
                ap_block_state1 <= ((dstMat_1_out_full_n = ap_const_logic_0) or (dstMat_2_empty_n = ap_const_logic_0) or (dstMat_1_empty_n = ap_const_logic_0) or (srcPtr_empty_n = ap_const_logic_0) or (ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1) or (dstMat_2_out_full_n = ap_const_logic_0));
    end process;


    ap_block_state1_ignore_call14_assign_proc : process(ap_start, ap_done_reg, srcPtr_empty_n, dstMat_1_empty_n, dstMat_2_empty_n, dstMat_1_out_full_n, dstMat_2_out_full_n)
    begin
                ap_block_state1_ignore_call14 <= ((dstMat_1_out_full_n = ap_const_logic_0) or (dstMat_2_empty_n = ap_const_logic_0) or (dstMat_1_empty_n = ap_const_logic_0) or (srcPtr_empty_n = ap_const_logic_0) or (ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1) or (dstMat_2_out_full_n = ap_const_logic_0));
    end process;


    ap_block_state2_on_subcall_done_assign_proc : process(ap_sync_grp_Axi2Mat_fu_78_ap_ready, ap_sync_grp_Axi2Mat_fu_78_ap_done)
    begin
                ap_block_state2_on_subcall_done <= ((ap_sync_grp_Axi2Mat_fu_78_ap_ready and ap_sync_grp_Axi2Mat_fu_78_ap_done) = ap_const_logic_0);
    end process;


    ap_done_assign_proc : process(ap_done_reg, ap_CS_fsm_state2, ap_block_state2_on_subcall_done)
    begin
        if (((ap_const_boolean_0 = ap_block_state2_on_subcall_done) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_done_reg;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(ap_CS_fsm_state2, ap_block_state2_on_subcall_done)
    begin
        if (((ap_const_boolean_0 = ap_block_state2_on_subcall_done) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    ap_sync_grp_Axi2Mat_fu_78_ap_done <= (grp_Axi2Mat_fu_78_ap_done or ap_sync_reg_grp_Axi2Mat_fu_78_ap_done);
    ap_sync_grp_Axi2Mat_fu_78_ap_ready <= (grp_Axi2Mat_fu_78_ap_ready or ap_sync_reg_grp_Axi2Mat_fu_78_ap_ready);

    dstMat_1_blk_n_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, dstMat_1_empty_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            dstMat_1_blk_n <= dstMat_1_empty_n;
        else 
            dstMat_1_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    dstMat_1_out_blk_n_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, dstMat_1_out_full_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            dstMat_1_out_blk_n <= dstMat_1_out_full_n;
        else 
            dstMat_1_out_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    dstMat_1_out_din <= dstMat_1_dout;

    dstMat_1_out_write_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, srcPtr_empty_n, dstMat_1_empty_n, dstMat_2_empty_n, dstMat_1_out_full_n, dstMat_2_out_full_n)
    begin
        if ((not(((dstMat_1_out_full_n = ap_const_logic_0) or (dstMat_2_empty_n = ap_const_logic_0) or (dstMat_1_empty_n = ap_const_logic_0) or (srcPtr_empty_n = ap_const_logic_0) or (ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1) or (dstMat_2_out_full_n = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            dstMat_1_out_write <= ap_const_logic_1;
        else 
            dstMat_1_out_write <= ap_const_logic_0;
        end if; 
    end process;


    dstMat_1_read_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, srcPtr_empty_n, dstMat_1_empty_n, dstMat_2_empty_n, dstMat_1_out_full_n, dstMat_2_out_full_n)
    begin
        if ((not(((dstMat_1_out_full_n = ap_const_logic_0) or (dstMat_2_empty_n = ap_const_logic_0) or (dstMat_1_empty_n = ap_const_logic_0) or (srcPtr_empty_n = ap_const_logic_0) or (ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1) or (dstMat_2_out_full_n = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            dstMat_1_read <= ap_const_logic_1;
        else 
            dstMat_1_read <= ap_const_logic_0;
        end if; 
    end process;


    dstMat_2_blk_n_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, dstMat_2_empty_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            dstMat_2_blk_n <= dstMat_2_empty_n;
        else 
            dstMat_2_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    dstMat_2_out_blk_n_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, dstMat_2_out_full_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            dstMat_2_out_blk_n <= dstMat_2_out_full_n;
        else 
            dstMat_2_out_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    dstMat_2_out_din <= dstMat_2_dout;

    dstMat_2_out_write_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, srcPtr_empty_n, dstMat_1_empty_n, dstMat_2_empty_n, dstMat_1_out_full_n, dstMat_2_out_full_n)
    begin
        if ((not(((dstMat_1_out_full_n = ap_const_logic_0) or (dstMat_2_empty_n = ap_const_logic_0) or (dstMat_1_empty_n = ap_const_logic_0) or (srcPtr_empty_n = ap_const_logic_0) or (ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1) or (dstMat_2_out_full_n = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            dstMat_2_out_write <= ap_const_logic_1;
        else 
            dstMat_2_out_write <= ap_const_logic_0;
        end if; 
    end process;


    dstMat_2_read_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, srcPtr_empty_n, dstMat_1_empty_n, dstMat_2_empty_n, dstMat_1_out_full_n, dstMat_2_out_full_n)
    begin
        if ((not(((dstMat_1_out_full_n = ap_const_logic_0) or (dstMat_2_empty_n = ap_const_logic_0) or (dstMat_1_empty_n = ap_const_logic_0) or (srcPtr_empty_n = ap_const_logic_0) or (ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1) or (dstMat_2_out_full_n = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            dstMat_2_read <= ap_const_logic_1;
        else 
            dstMat_2_read <= ap_const_logic_0;
        end if; 
    end process;


    grp_Axi2Mat_fu_78_ap_continue_assign_proc : process(ap_CS_fsm_state2, ap_block_state2_on_subcall_done)
    begin
        if (((ap_const_boolean_0 = ap_block_state2_on_subcall_done) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            grp_Axi2Mat_fu_78_ap_continue <= ap_const_logic_1;
        else 
            grp_Axi2Mat_fu_78_ap_continue <= ap_const_logic_0;
        end if; 
    end process;

    grp_Axi2Mat_fu_78_ap_start <= grp_Axi2Mat_fu_78_ap_start_reg;
    imgInput_417_din <= grp_Axi2Mat_fu_78_imgInput_417_din;

    imgInput_417_write_assign_proc : process(grp_Axi2Mat_fu_78_imgInput_417_write, ap_CS_fsm_state2)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            imgInput_417_write <= grp_Axi2Mat_fu_78_imgInput_417_write;
        else 
            imgInput_417_write <= ap_const_logic_0;
        end if; 
    end process;

    m_axi_gmem0_ARADDR <= grp_Axi2Mat_fu_78_m_axi_gmem0_ARADDR;
    m_axi_gmem0_ARBURST <= grp_Axi2Mat_fu_78_m_axi_gmem0_ARBURST;
    m_axi_gmem0_ARCACHE <= grp_Axi2Mat_fu_78_m_axi_gmem0_ARCACHE;
    m_axi_gmem0_ARID <= grp_Axi2Mat_fu_78_m_axi_gmem0_ARID;
    m_axi_gmem0_ARLEN <= grp_Axi2Mat_fu_78_m_axi_gmem0_ARLEN;
    m_axi_gmem0_ARLOCK <= grp_Axi2Mat_fu_78_m_axi_gmem0_ARLOCK;
    m_axi_gmem0_ARPROT <= grp_Axi2Mat_fu_78_m_axi_gmem0_ARPROT;
    m_axi_gmem0_ARQOS <= grp_Axi2Mat_fu_78_m_axi_gmem0_ARQOS;
    m_axi_gmem0_ARREGION <= grp_Axi2Mat_fu_78_m_axi_gmem0_ARREGION;
    m_axi_gmem0_ARSIZE <= grp_Axi2Mat_fu_78_m_axi_gmem0_ARSIZE;
    m_axi_gmem0_ARUSER <= grp_Axi2Mat_fu_78_m_axi_gmem0_ARUSER;

    m_axi_gmem0_ARVALID_assign_proc : process(ap_CS_fsm_state1, grp_Axi2Mat_fu_78_m_axi_gmem0_ARVALID, ap_CS_fsm_state2)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state2) or (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            m_axi_gmem0_ARVALID <= grp_Axi2Mat_fu_78_m_axi_gmem0_ARVALID;
        else 
            m_axi_gmem0_ARVALID <= ap_const_logic_0;
        end if; 
    end process;

    m_axi_gmem0_AWADDR <= ap_const_lv64_0;
    m_axi_gmem0_AWBURST <= ap_const_lv2_0;
    m_axi_gmem0_AWCACHE <= ap_const_lv4_0;
    m_axi_gmem0_AWID <= ap_const_lv1_0;
    m_axi_gmem0_AWLEN <= ap_const_lv32_0;
    m_axi_gmem0_AWLOCK <= ap_const_lv2_0;
    m_axi_gmem0_AWPROT <= ap_const_lv3_0;
    m_axi_gmem0_AWQOS <= ap_const_lv4_0;
    m_axi_gmem0_AWREGION <= ap_const_lv4_0;
    m_axi_gmem0_AWSIZE <= ap_const_lv3_0;
    m_axi_gmem0_AWUSER <= ap_const_lv1_0;
    m_axi_gmem0_AWVALID <= ap_const_logic_0;
    m_axi_gmem0_BREADY <= ap_const_logic_0;

    m_axi_gmem0_RREADY_assign_proc : process(ap_CS_fsm_state1, grp_Axi2Mat_fu_78_m_axi_gmem0_RREADY, ap_CS_fsm_state2)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state2) or (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            m_axi_gmem0_RREADY <= grp_Axi2Mat_fu_78_m_axi_gmem0_RREADY;
        else 
            m_axi_gmem0_RREADY <= ap_const_logic_0;
        end if; 
    end process;

    m_axi_gmem0_WDATA <= ap_const_lv8_0;
    m_axi_gmem0_WID <= ap_const_lv1_0;
    m_axi_gmem0_WLAST <= ap_const_logic_0;
    m_axi_gmem0_WSTRB <= ap_const_lv1_0;
    m_axi_gmem0_WUSER <= ap_const_lv1_0;
    m_axi_gmem0_WVALID <= ap_const_logic_0;

    srcPtr_blk_n_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, srcPtr_empty_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            srcPtr_blk_n <= srcPtr_empty_n;
        else 
            srcPtr_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    srcPtr_read_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, srcPtr_empty_n, dstMat_1_empty_n, dstMat_2_empty_n, dstMat_1_out_full_n, dstMat_2_out_full_n)
    begin
        if ((not(((dstMat_1_out_full_n = ap_const_logic_0) or (dstMat_2_empty_n = ap_const_logic_0) or (dstMat_1_empty_n = ap_const_logic_0) or (srcPtr_empty_n = ap_const_logic_0) or (ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1) or (dstMat_2_out_full_n = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            srcPtr_read <= ap_const_logic_1;
        else 
            srcPtr_read <= ap_const_logic_0;
        end if; 
    end process;

end behav;