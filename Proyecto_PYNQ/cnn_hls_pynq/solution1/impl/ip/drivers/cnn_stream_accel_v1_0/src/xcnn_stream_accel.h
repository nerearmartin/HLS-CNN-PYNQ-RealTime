// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XCNN_STREAM_ACCEL_H
#define XCNN_STREAM_ACCEL_H

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
#include "xcnn_stream_accel_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
    u16 DeviceId;
    u32 Ctrl_BaseAddress;
} XCnn_stream_accel_Config;
#endif

typedef struct {
    u64 Ctrl_BaseAddress;
    u32 IsReady;
} XCnn_stream_accel;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XCnn_stream_accel_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XCnn_stream_accel_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XCnn_stream_accel_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XCnn_stream_accel_ReadReg(BaseAddress, RegOffset) \
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
int XCnn_stream_accel_Initialize(XCnn_stream_accel *InstancePtr, u16 DeviceId);
XCnn_stream_accel_Config* XCnn_stream_accel_LookupConfig(u16 DeviceId);
int XCnn_stream_accel_CfgInitialize(XCnn_stream_accel *InstancePtr, XCnn_stream_accel_Config *ConfigPtr);
#else
int XCnn_stream_accel_Initialize(XCnn_stream_accel *InstancePtr, const char* InstanceName);
int XCnn_stream_accel_Release(XCnn_stream_accel *InstancePtr);
#endif

void XCnn_stream_accel_Start(XCnn_stream_accel *InstancePtr);
u32 XCnn_stream_accel_IsDone(XCnn_stream_accel *InstancePtr);
u32 XCnn_stream_accel_IsIdle(XCnn_stream_accel *InstancePtr);
u32 XCnn_stream_accel_IsReady(XCnn_stream_accel *InstancePtr);
void XCnn_stream_accel_EnableAutoRestart(XCnn_stream_accel *InstancePtr);
void XCnn_stream_accel_DisableAutoRestart(XCnn_stream_accel *InstancePtr);


void XCnn_stream_accel_InterruptGlobalEnable(XCnn_stream_accel *InstancePtr);
void XCnn_stream_accel_InterruptGlobalDisable(XCnn_stream_accel *InstancePtr);
void XCnn_stream_accel_InterruptEnable(XCnn_stream_accel *InstancePtr, u32 Mask);
void XCnn_stream_accel_InterruptDisable(XCnn_stream_accel *InstancePtr, u32 Mask);
void XCnn_stream_accel_InterruptClear(XCnn_stream_accel *InstancePtr, u32 Mask);
u32 XCnn_stream_accel_InterruptGetEnabled(XCnn_stream_accel *InstancePtr);
u32 XCnn_stream_accel_InterruptGetStatus(XCnn_stream_accel *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
