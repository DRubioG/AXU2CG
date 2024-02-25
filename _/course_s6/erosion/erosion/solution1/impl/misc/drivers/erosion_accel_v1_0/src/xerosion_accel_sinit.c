// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xerosion_accel.h"

extern XErosion_accel_Config XErosion_accel_ConfigTable[];

XErosion_accel_Config *XErosion_accel_LookupConfig(u16 DeviceId) {
	XErosion_accel_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XEROSION_ACCEL_NUM_INSTANCES; Index++) {
		if (XErosion_accel_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XErosion_accel_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XErosion_accel_Initialize(XErosion_accel *InstancePtr, u16 DeviceId) {
	XErosion_accel_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XErosion_accel_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XErosion_accel_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

