// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XEROSION_ACCEL_H
#define XEROSION_ACCEL_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xerosion_accel_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
    u16 DeviceId;
    u32 Control_BaseAddress;
    u32 Control_r_BaseAddress;
} XErosion_accel_Config;
#endif

typedef struct {
    u32 Control_BaseAddress;
    u32 Control_r_BaseAddress;
    u32 IsReady;
} XErosion_accel;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XErosion_accel_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XErosion_accel_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XErosion_accel_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XErosion_accel_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XErosion_accel_Initialize(XErosion_accel *InstancePtr, u16 DeviceId);
XErosion_accel_Config* XErosion_accel_LookupConfig(u16 DeviceId);
int XErosion_accel_CfgInitialize(XErosion_accel *InstancePtr, XErosion_accel_Config *ConfigPtr);
#else
int XErosion_accel_Initialize(XErosion_accel *InstancePtr, const char* InstanceName);
int XErosion_accel_Release(XErosion_accel *InstancePtr);
#endif

void XErosion_accel_Start(XErosion_accel *InstancePtr);
u32 XErosion_accel_IsDone(XErosion_accel *InstancePtr);
u32 XErosion_accel_IsIdle(XErosion_accel *InstancePtr);
u32 XErosion_accel_IsReady(XErosion_accel *InstancePtr);
void XErosion_accel_EnableAutoRestart(XErosion_accel *InstancePtr);
void XErosion_accel_DisableAutoRestart(XErosion_accel *InstancePtr);

void XErosion_accel_Set_img_in(XErosion_accel *InstancePtr, u64 Data);
u64 XErosion_accel_Get_img_in(XErosion_accel *InstancePtr);
void XErosion_accel_Set_process_shape(XErosion_accel *InstancePtr, u64 Data);
u64 XErosion_accel_Get_process_shape(XErosion_accel *InstancePtr);
void XErosion_accel_Set_img_out(XErosion_accel *InstancePtr, u64 Data);
u64 XErosion_accel_Get_img_out(XErosion_accel *InstancePtr);

void XErosion_accel_InterruptGlobalEnable(XErosion_accel *InstancePtr);
void XErosion_accel_InterruptGlobalDisable(XErosion_accel *InstancePtr);
void XErosion_accel_InterruptEnable(XErosion_accel *InstancePtr, u32 Mask);
void XErosion_accel_InterruptDisable(XErosion_accel *InstancePtr, u32 Mask);
void XErosion_accel_InterruptClear(XErosion_accel *InstancePtr, u32 Mask);
u32 XErosion_accel_InterruptGetEnabled(XErosion_accel *InstancePtr);
u32 XErosion_accel_InterruptGetStatus(XErosion_accel *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
