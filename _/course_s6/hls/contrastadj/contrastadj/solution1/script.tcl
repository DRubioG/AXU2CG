############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
open_project contrastadj
set_top contrastadj
add_files source/contrastadj.cpp -cflags "-IF:/Vitis_Libraries/vision/L1/include -std=c++0x"
open_solution "solution1" -flow_target vivado
set_part {xczu3eg-sfvc784-1-i}
create_clock -period 10 -name default
config_export -format ip_catalog -output F:/zynqUltraScale_vitis/course_s3_hls/hls/contrastadj/contrastadj.zip -rtl verilog -vivado_optimization_level 0 -vivado_phys_opt none -vivado_report_level 0
source "./contrastadj/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -rtl verilog -format ip_catalog -output F:/zynqUltraScale_vitis/course_s3_hls/hls/contrastadj/contrastadj.zip
