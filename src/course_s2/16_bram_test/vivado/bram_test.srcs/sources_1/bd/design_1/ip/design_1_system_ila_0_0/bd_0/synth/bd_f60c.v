//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_f60c.bd
//Design : bd_f60c
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_f60c,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_f60c,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SBD,synth_mode=Global}" *) (* HW_HANDOFF = "design_1_system_ila_0_0.hwdef" *) 
module bd_f60c
   (SLOT_0_BRAM_addr,
    SLOT_0_BRAM_clk,
    SLOT_0_BRAM_din,
    SLOT_0_BRAM_dout,
    SLOT_0_BRAM_en,
    SLOT_0_BRAM_rst,
    SLOT_0_BRAM_we,
    clk,
    probe0);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 SLOT_0_BRAM ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SLOT_0_BRAM, MASTER_TYPE BRAM_CTRL, MEM_ECC NONE, MEM_SIZE 8192, MEM_WIDTH 32, READ_LATENCY 1" *) input [31:0]SLOT_0_BRAM_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 SLOT_0_BRAM CLK" *) input SLOT_0_BRAM_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 SLOT_0_BRAM DIN" *) input [31:0]SLOT_0_BRAM_din;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 SLOT_0_BRAM DOUT" *) input [31:0]SLOT_0_BRAM_dout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 SLOT_0_BRAM EN" *) input SLOT_0_BRAM_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 SLOT_0_BRAM RST" *) input SLOT_0_BRAM_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 SLOT_0_BRAM WE" *) input [3:0]SLOT_0_BRAM_we;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input clk;
  input [0:0]probe0;

  wire [31:0]SLOT_0_BRAM_addr_1;
  wire [31:0]SLOT_0_BRAM_din_1;
  wire [31:0]SLOT_0_BRAM_dout_1;
  wire SLOT_0_BRAM_en_1;
  wire SLOT_0_BRAM_rst_1;
  wire [3:0]SLOT_0_BRAM_we_1;
  wire clk_1;
  wire [0:0]probe0_1;

  assign SLOT_0_BRAM_addr_1 = SLOT_0_BRAM_addr[31:0];
  assign SLOT_0_BRAM_din_1 = SLOT_0_BRAM_din[31:0];
  assign SLOT_0_BRAM_dout_1 = SLOT_0_BRAM_dout[31:0];
  assign SLOT_0_BRAM_en_1 = SLOT_0_BRAM_en;
  assign SLOT_0_BRAM_rst_1 = SLOT_0_BRAM_rst;
  assign SLOT_0_BRAM_we_1 = SLOT_0_BRAM_we[3:0];
  assign clk_1 = clk;
  assign probe0_1 = probe0[0];
  bd_f60c_ila_lib_0 ila_lib
       (.clk(clk_1),
        .probe0(probe0_1),
        .probe1(SLOT_0_BRAM_rst_1),
        .probe2(SLOT_0_BRAM_din_1),
        .probe3(SLOT_0_BRAM_en_1),
        .probe4(SLOT_0_BRAM_dout_1),
        .probe5(SLOT_0_BRAM_we_1),
        .probe6(SLOT_0_BRAM_addr_1));
endmodule