#
# Copyright 2019 Xilinx, Inc.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#


set PROJ "dilation.prj"
set SOLN "sol1"

if {![info exists CLKP]} {
  set CLKP 3.3
}

open_project -reset "hls_opencv_try"

add_files "D:/Vitis_Libraries/vision/L1/examples/dilation/xf_dilation_accel.cpp" -cflags "-ID:/Vitis_Libraries/vision/L1/include -I D:/Vitis_Libraries/vision/L1/examples/dilation/build -I ./ -D__SDSVHLS__ -std=c++0x" -csimflags "-ID:/Vitis_Libraries/vision/L1/include -I D:/Vitis_Libraries/vision/L1/examples/dilation/build -I ./ -D__SDSVHLS__ -std=c++0x"
add_files -tb "D:/Vitis_Libraries/vision/L1/examples/dilation/xf_dilation_tb.cpp" -cflags "-ID:/Vitis_Libraries/vision/L1/include -I D:/Vitis_Libraries/vision/L1/examples/dilation/build -I ./ -D__SDSVHLS__ -std=c++0x" -csimflags "-ID:/Vitis_Libraries/vision/L1/include -I D:/Vitis_Libraries/vision/L1/examples/dilation/build -I ./ -D__SDSVHLS__ -std=c++0x"
set_top dilation_accel

open_solution -reset $SOLN

set_part "xcvu11p-flga2577-1-e"

csim_design -ldflags "-L D:\Vitis_Libraries\vision\L1\include -lopencv2_imgcodecs -lopencv2_imgproc -lopencv_core -lopencv2_highgui -lopencv_flann -lopencv2_features2d" -argv " D:/Vitis_Libraries/vision/data/128x128.png "


exit

