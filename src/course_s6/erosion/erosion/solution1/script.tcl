############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
open_project erosion
set_top erosion_accel
add_files source/xf_erosion_accel.cpp -cflags "-IF:/Vitis_Libraries/vision/L1/include -std=c++0x -IF:/erosion/source/build"
add_files -tb source/xf_erosion_tb.cpp -cflags "-IF/opencv/build/install/include -IF/Vitis_Libraries/vision/L1/include -std=c++0x -Wno-unknown-pragmas" -csimflags "-I../opencv/build/install/include -I../Vitis_Libraries/vision/L1/include -std=c++0x -Wno-unknown-pragmas"
open_solution "solution1" -flow_target vivado
set_part {xcvu11p-flga2577-1-e}
create_clock -period 10 -name default
source "./erosion/solution1/directives.tcl"
csim_design -ldflags {-L F:/opencv/build/install/x64/mingw/lib -lopencv_imgcodecs3411 -lopencv_imgproc3411 -lopencv_core3411 -lopencv_highgui3411 -lopencv_flann3411 -lopencv_features2d3411} -argv {F:/erosion/source/tb.png} -clean
csynth_design
cosim_design -ldflags {-L F:/opencv/build/install/x64/mingw/lib -lopencv_imgcodecs3411 -lopencv_imgproc3411 -lopencv_core3411 -lopencv_highgui3411 -lopencv_flann3411 -lopencv_features2d3411} -compiled_library_dir "F:/opencv/build/install/x64/mingw/lib"
export_design -format ip_catalog
