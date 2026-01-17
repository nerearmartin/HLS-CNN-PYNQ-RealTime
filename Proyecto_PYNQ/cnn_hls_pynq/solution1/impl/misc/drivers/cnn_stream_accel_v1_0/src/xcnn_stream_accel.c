// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xcnn_stream_accel.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XCnn_stream_accel_CfgInitialize(XCnn_stream_accel *InstancePtr, XCnn_stream_accel_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Ctrl_BaseAddress = ConfigPtr->Ctrl_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XCnn_stream_accel_Start(XCnn_stream_accel *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCnn_stream_accel_ReadReg(InstancePtr->Ctrl_BaseAddress, XCNN_STREAM_ACCEL_CTRL_ADDR_AP_CTRL) & 0x80;
    XCnn_stream_accel_WriteReg(InstancePtr->Ctrl_BaseAddress, XCNN_STREAM_ACCEL_CTRL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XCnn_stream_accel_IsDone(XCnn_stream_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCnn_stream_accel_ReadReg(InstancePtr->Ctrl_BaseAddress, XCNN_STREAM_ACCEL_CTRL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XCnn_stream_accel_IsIdle(XCnn_stream_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCnn_stream_accel_ReadReg(InstancePtr->Ctrl_BaseAddress, XCNN_STREAM_ACCEL_CTRL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XCnn_stream_accel_IsReady(XCnn_stream_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCnn_stream_accel_ReadReg(InstancePtr->Ctrl_BaseAddress, XCNN_STREAM_ACCEL_CTRL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XCnn_stream_accel_EnableAutoRestart(XCnn_stream_accel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCnn_stream_accel_WriteReg(InstancePtr->Ctrl_BaseAddress, XCNN_STREAM_ACCEL_CTRL_ADDR_AP_CTRL, 0x80);
}

void XCnn_stream_accel_DisableAutoRestart(XCnn_stream_accel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCnn_stream_accel_WriteReg(InstancePtr->Ctrl_BaseAddress, XCNN_STREAM_ACCEL_CTRL_ADDR_AP_CTRL, 0);
}

void XCnn_stream_accel_InterruptGlobalEnable(XCnn_stream_accel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCnn_stream_accel_WriteReg(InstancePtr->Ctrl_BaseAddress, XCNN_STREAM_ACCEL_CTRL_ADDR_GIE, 1);
}

void XCnn_stream_accel_InterruptGlobalDisable(XCnn_stream_accel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCnn_stream_accel_WriteReg(InstancePtr->Ctrl_BaseAddress, XCNN_STREAM_ACCEL_CTRL_ADDR_GIE, 0);
}

void XCnn_stream_accel_InterruptEnable(XCnn_stream_accel *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XCnn_stream_accel_ReadReg(InstancePtr->Ctrl_BaseAddress, XCNN_STREAM_ACCEL_CTRL_ADDR_IER);
    XCnn_stream_accel_WriteReg(InstancePtr->Ctrl_BaseAddress, XCNN_STREAM_ACCEL_CTRL_ADDR_IER, Register | Mask);
}

void XCnn_stream_accel_InterruptDisable(XCnn_stream_accel *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XCnn_stream_accel_ReadReg(InstancePtr->Ctrl_BaseAddress, XCNN_STREAM_ACCEL_CTRL_ADDR_IER);
    XCnn_stream_accel_WriteReg(InstancePtr->Ctrl_BaseAddress, XCNN_STREAM_ACCEL_CTRL_ADDR_IER, Register & (~Mask));
}

void XCnn_stream_accel_InterruptClear(XCnn_stream_accel *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCnn_stream_accel_WriteReg(InstancePtr->Ctrl_BaseAddress, XCNN_STREAM_ACCEL_CTRL_ADDR_ISR, Mask);
}

u32 XCnn_stream_accel_InterruptGetEnabled(XCnn_stream_accel *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XCnn_stream_accel_ReadReg(InstancePtr->Ctrl_BaseAddress, XCNN_STREAM_ACCEL_CTRL_ADDR_IER);
}

u32 XCnn_stream_accel_InterruptGetStatus(XCnn_stream_accel *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XCnn_stream_accel_ReadReg(InstancePtr->Ctrl_BaseAddress, XCNN_STREAM_ACCEL_CTRL_ADDR_ISR);
}

