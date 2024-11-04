// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XFILTER2DKERNEL_H
#define XFILTER2DKERNEL_H

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
#include "xfilter2dkernel_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
    u16 DeviceId;
    u64 Control_BaseAddress;
} XFilter2dkernel_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XFilter2dkernel;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XFilter2dkernel_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XFilter2dkernel_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XFilter2dkernel_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XFilter2dkernel_ReadReg(BaseAddress, RegOffset) \
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
int XFilter2dkernel_Initialize(XFilter2dkernel *InstancePtr, u16 DeviceId);
XFilter2dkernel_Config* XFilter2dkernel_LookupConfig(u16 DeviceId);
int XFilter2dkernel_CfgInitialize(XFilter2dkernel *InstancePtr, XFilter2dkernel_Config *ConfigPtr);
#else
int XFilter2dkernel_Initialize(XFilter2dkernel *InstancePtr, const char* InstanceName);
int XFilter2dkernel_Release(XFilter2dkernel *InstancePtr);
#endif

void XFilter2dkernel_Start(XFilter2dkernel *InstancePtr);
u32 XFilter2dkernel_IsDone(XFilter2dkernel *InstancePtr);
u32 XFilter2dkernel_IsIdle(XFilter2dkernel *InstancePtr);
u32 XFilter2dkernel_IsReady(XFilter2dkernel *InstancePtr);
void XFilter2dkernel_Continue(XFilter2dkernel *InstancePtr);
void XFilter2dkernel_EnableAutoRestart(XFilter2dkernel *InstancePtr);
void XFilter2dkernel_DisableAutoRestart(XFilter2dkernel *InstancePtr);

void XFilter2dkernel_Set_coeffs(XFilter2dkernel *InstancePtr, u64 Data);
u64 XFilter2dkernel_Get_coeffs(XFilter2dkernel *InstancePtr);
void XFilter2dkernel_Set_src(XFilter2dkernel *InstancePtr, u64 Data);
u64 XFilter2dkernel_Get_src(XFilter2dkernel *InstancePtr);
void XFilter2dkernel_Set_width(XFilter2dkernel *InstancePtr, u32 Data);
u32 XFilter2dkernel_Get_width(XFilter2dkernel *InstancePtr);
void XFilter2dkernel_Set_height(XFilter2dkernel *InstancePtr, u32 Data);
u32 XFilter2dkernel_Get_height(XFilter2dkernel *InstancePtr);
void XFilter2dkernel_Set_stride(XFilter2dkernel *InstancePtr, u32 Data);
u32 XFilter2dkernel_Get_stride(XFilter2dkernel *InstancePtr);
void XFilter2dkernel_Set_dst(XFilter2dkernel *InstancePtr, u64 Data);
u64 XFilter2dkernel_Get_dst(XFilter2dkernel *InstancePtr);

void XFilter2dkernel_InterruptGlobalEnable(XFilter2dkernel *InstancePtr);
void XFilter2dkernel_InterruptGlobalDisable(XFilter2dkernel *InstancePtr);
void XFilter2dkernel_InterruptEnable(XFilter2dkernel *InstancePtr, u32 Mask);
void XFilter2dkernel_InterruptDisable(XFilter2dkernel *InstancePtr, u32 Mask);
void XFilter2dkernel_InterruptClear(XFilter2dkernel *InstancePtr, u32 Mask);
u32 XFilter2dkernel_InterruptGetEnabled(XFilter2dkernel *InstancePtr);
u32 XFilter2dkernel_InterruptGetStatus(XFilter2dkernel *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
