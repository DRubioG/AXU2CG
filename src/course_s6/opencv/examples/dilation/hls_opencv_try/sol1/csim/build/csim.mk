# ==============================================================
# Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.1 (64-bit)
# Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
# ==============================================================
CSIM_DESIGN = 1

__SIM_FPO__ = 1

__HLS_FPO_v6_1__ = 1

__SIM_MATHHLS__ = 1

__SIM_FFT__ = 1

__SIM_FIR__ = 1

__SIM_DDS__ = 1

ObjDir = obj

HLS_SOURCES = ../../../../xf_dilation_tb.cpp ../../../../xf_dilation_accel.cpp

override TARGET := csim.exe

AUTOPILOT_ROOT := E:/xilinx_2020.1/Vitis/2020.1
AUTOPILOT_MACH := win64
ifdef AP_GCC_M32
  AUTOPILOT_MACH := Linux_x86
  IFLAG += -m32
endif
ifndef AP_GCC_PATH
  AP_GCC_PATH := E:/xilinx_2020.1/Vitis/2020.1/tps/win64/msys64/mingw64/bin
endif
AUTOPILOT_TOOL := ${AUTOPILOT_ROOT}/${AUTOPILOT_MACH}/tools
AP_CLANG_PATH := ${AUTOPILOT_ROOT}/tps/win64/msys64/mingw64/bin
AUTOPILOT_TECH := ${AUTOPILOT_ROOT}/common/technology


IFLAG += -I "${AUTOPILOT_TOOL}/systemc/include"
IFLAG += -I "${AUTOPILOT_ROOT}/include"
IFLAG += -I "${AUTOPILOT_ROOT}/include/ap_sysc"
IFLAG += -I "${AUTOPILOT_TECH}/generic/SystemC"
IFLAG += -I "${AUTOPILOT_TECH}/generic/SystemC/AESL_FP_comp"
IFLAG += -I "${AUTOPILOT_TECH}/generic/SystemC/AESL_comp"
IFLAG += -I "${AUTOPILOT_TOOL}/auto_cc/include"
IFLAG += -D__SIM_FPO__

IFLAG += -D__HLS_FPO_v6_1__

IFLAG += -D__SIM_FFT__

IFLAG += -D__SIM_FIR__

IFLAG += -D__SIM_DDS__

IFLAG += -D__DSP48E2__
IFLAG += -ID:/Vitis_Libraries/vision/L1/include -ID:/Vitis_Libraries/vision/L1/examples/dilation/build -I../.. -std=c++0x -Wno-unknown-pragmas -I../.././. -I./. 
LFLAG += -L D:Vitis_Libraries isionL1include -lopencv2_imgcodecs -lopencv2_imgproc -lopencv_core -lopencv2_highgui -lopencv_flann -lopencv2_features2d
IFLAG += -g
IFLAG += -DNT
LFLAG += -Wl,--enable-auto-import 
DFLAG += -D__xilinx_ip_top= -DAESL_TB
CCFLAG += -Werror=return-type
TOOLCHAIN += 



include ./Makefile.rules

all: $(TARGET)



$(ObjDir)/xf_dilation_tb.o: ../../../../xf_dilation_tb.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../xf_dilation_tb.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD -ID:/Vitis_Libraries/vision/L1/include -ID:/Vitis_Libraries/vision/L1/examples/dilation/build -I../../../.. -ID:/Vitis_Libraries/vision/L1/include -ID:/Vitis_Libraries/vision/L1/examples/dilation/build -I../../../.. -D__SDSVHLS__ -std=c++0x -Wno-unknown-pragmas -D__SDSVHLS__ -std=c++0x -Wno-unknown-pragmas  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/xf_dilation_tb.d

$(ObjDir)/xf_dilation_accel.o: ../../../../xf_dilation_accel.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../xf_dilation_accel.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD -ID:/Vitis_Libraries/vision/L1/include -ID:/Vitis_Libraries/vision/L1/examples/dilation/build -I../../../.././. -ID:/Vitis_Libraries/vision/L1/include -ID:/Vitis_Libraries/vision/L1/examples/dilation/build -I../.././. -D__SDSVHLS__ -std=c++0x -D__SDSVHLS__ -std=c++0x  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/xf_dilation_accel.d
