############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
open_project resizeTry
set_top resizeTry
add_files source/resizeTry.cpp -cflags "-IF:/Vitis_Libraries/vision/L1/include -std=c++0x"
open_solution "solution1" -flow_target vivado
set_part {xczu9eg-ffvb1156-1-i}
create_clock -period 10 -name default
config_export -format ip_catalog -rtl verilog
source "./resizeTry/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -rtl verilog -format ip_catalog
