// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xcnn_stream_accel.h"

extern XCnn_stream_accel_Config XCnn_stream_accel_ConfigTable[];

XCnn_stream_accel_Config *XCnn_stream_accel_LookupConfig(u16 DeviceId) {
	XCnn_stream_accel_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XCNN_STREAM_ACCEL_NUM_INSTANCES; Index++) {
		if (XCnn_stream_accel_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XCnn_stream_accel_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XCnn_stream_accel_Initialize(XCnn_stream_accel *InstancePtr, u16 DeviceId) {
	XCnn_stream_accel_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XCnn_stream_accel_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XCnn_stream_accel_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

