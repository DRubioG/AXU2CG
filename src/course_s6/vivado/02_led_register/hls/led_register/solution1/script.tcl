############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
open_project led_register
set_top led_register
add_files source/led_register.cpp
open_solution "solution1" -flow_target vivado
set_part {xczu3eg-sfvc784-1-i}
create_clock -period 10 -name default
config_export -format ip_catalog -rtl verilog
source "./led_register/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -rtl verilog -format ip_catalog
