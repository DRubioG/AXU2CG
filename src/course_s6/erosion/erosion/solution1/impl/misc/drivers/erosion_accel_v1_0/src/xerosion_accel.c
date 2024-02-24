// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xerosion_accel.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XErosion_accel_CfgInitialize(XErosion_accel *InstancePtr, XErosion_accel_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->Control_r_BaseAddress = ConfigPtr->Control_r_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XErosion_accel_Start(XErosion_accel *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XErosion_accel_ReadReg(InstancePtr->Control_BaseAddress, XEROSION_ACCEL_CONTROL_ADDR_AP_CTRL) & 0x80;
    XErosion_accel_WriteReg(InstancePtr->Control_BaseAddress, XEROSION_ACCEL_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XErosion_accel_IsDone(XErosion_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XErosion_accel_ReadReg(InstancePtr->Control_BaseAddress, XEROSION_ACCEL_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XErosion_accel_IsIdle(XErosion_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XErosion_accel_ReadReg(InstancePtr->Control_BaseAddress, XEROSION_ACCEL_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XErosion_accel_IsReady(XErosion_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XErosion_accel_ReadReg(InstancePtr->Control_BaseAddress, XEROSION_ACCEL_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XErosion_accel_EnableAutoRestart(XErosion_accel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XErosion_accel_WriteReg(InstancePtr->Control_BaseAddress, XEROSION_ACCEL_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XErosion_accel_DisableAutoRestart(XErosion_accel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XErosion_accel_WriteReg(InstancePtr->Control_BaseAddress, XEROSION_ACCEL_CONTROL_ADDR_AP_CTRL, 0);
}

void XErosion_accel_Set_img_in(XErosion_accel *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XErosion_accel_WriteReg(InstancePtr->Control_r_BaseAddress, XEROSION_ACCEL_CONTROL_R_ADDR_IMG_IN_DATA, (u32)(Data));
    XErosion_accel_WriteReg(InstancePtr->Control_r_BaseAddress, XEROSION_ACCEL_CONTROL_R_ADDR_IMG_IN_DATA + 4, (u32)(Data >> 32));
}

u64 XErosion_accel_Get_img_in(XErosion_accel *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XErosion_accel_ReadReg(InstancePtr->Control_r_BaseAddress, XEROSION_ACCEL_CONTROL_R_ADDR_IMG_IN_DATA);
    Data += (u64)XErosion_accel_ReadReg(InstancePtr->Control_r_BaseAddress, XEROSION_ACCEL_CONTROL_R_ADDR_IMG_IN_DATA + 4) << 32;
    return Data;
}

void XErosion_accel_Set_process_shape(XErosion_accel *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XErosion_accel_WriteReg(InstancePtr->Control_r_BaseAddress, XEROSION_ACCEL_CONTROL_R_ADDR_PROCESS_SHAPE_DATA, (u32)(Data));
    XErosion_accel_WriteReg(InstancePtr->Control_r_BaseAddress, XEROSION_ACCEL_CONTROL_R_ADDR_PROCESS_SHAPE_DATA + 4, (u32)(Data >> 32));
}

u64 XErosion_accel_Get_process_shape(XErosion_accel *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XErosion_accel_ReadReg(InstancePtr->Control_r_BaseAddress, XEROSION_ACCEL_CONTROL_R_ADDR_PROCESS_SHAPE_DATA);
    Data += (u64)XErosion_accel_ReadReg(InstancePtr->Control_r_BaseAddress, XEROSION_ACCEL_CONTROL_R_ADDR_PROCESS_SHAPE_DATA + 4) << 32;
    return Data;
}

void XErosion_accel_Set_img_out(XErosion_accel *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XErosion_accel_WriteReg(InstancePtr->Control_r_BaseAddress, XEROSION_ACCEL_CONTROL_R_ADDR_IMG_OUT_DATA, (u32)(Data));
    XErosion_accel_WriteReg(InstancePtr->Control_r_BaseAddress, XEROSION_ACCEL_CONTROL_R_ADDR_IMG_OUT_DATA + 4, (u32)(Data >> 32));
}

u64 XErosion_accel_Get_img_out(XErosion_accel *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XErosion_accel_ReadReg(InstancePtr->Control_r_BaseAddress, XEROSION_ACCEL_CONTROL_R_ADDR_IMG_OUT_DATA);
    Data += (u64)XErosion_accel_ReadReg(InstancePtr->Control_r_BaseAddress, XEROSION_ACCEL_CONTROL_R_ADDR_IMG_OUT_DATA + 4) << 32;
    return Data;
}

void XErosion_accel_InterruptGlobalEnable(XErosion_accel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XErosion_accel_WriteReg(InstancePtr->Control_BaseAddress, XEROSION_ACCEL_CONTROL_ADDR_GIE, 1);
}

void XErosion_accel_InterruptGlobalDisable(XErosion_accel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XErosion_accel_WriteReg(InstancePtr->Control_BaseAddress, XEROSION_ACCEL_CONTROL_ADDR_GIE, 0);
}

void XErosion_accel_InterruptEnable(XErosion_accel *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XErosion_accel_ReadReg(InstancePtr->Control_BaseAddress, XEROSION_ACCEL_CONTROL_ADDR_IER);
    XErosion_accel_WriteReg(InstancePtr->Control_BaseAddress, XEROSION_ACCEL_CONTROL_ADDR_IER, Register | Mask);
}

void XErosion_accel_InterruptDisable(XErosion_accel *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XErosion_accel_ReadReg(InstancePtr->Control_BaseAddress, XEROSION_ACCEL_CONTROL_ADDR_IER);
    XErosion_accel_WriteReg(InstancePtr->Control_BaseAddress, XEROSION_ACCEL_CONTROL_ADDR_IER, Register & (~Mask));
}

void XErosion_accel_InterruptClear(XErosion_accel *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XErosion_accel_WriteReg(InstancePtr->Control_BaseAddress, XEROSION_ACCEL_CONTROL_ADDR_ISR, Mask);
}

u32 XErosion_accel_InterruptGetEnabled(XErosion_accel *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XErosion_accel_ReadReg(InstancePtr->Control_BaseAddress, XEROSION_ACCEL_CONTROL_ADDR_IER);
}

u32 XErosion_accel_InterruptGetStatus(XErosion_accel *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XErosion_accel_ReadReg(InstancePtr->Control_BaseAddress, XEROSION_ACCEL_CONTROL_ADDR_ISR);
}

