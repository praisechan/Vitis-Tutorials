// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xfilter2dkernel.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XFilter2dkernel_CfgInitialize(XFilter2dkernel *InstancePtr, XFilter2dkernel_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XFilter2dkernel_Start(XFilter2dkernel *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFilter2dkernel_ReadReg(InstancePtr->Control_BaseAddress, XFILTER2DKERNEL_CONTROL_ADDR_AP_CTRL) & 0x80;
    XFilter2dkernel_WriteReg(InstancePtr->Control_BaseAddress, XFILTER2DKERNEL_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XFilter2dkernel_IsDone(XFilter2dkernel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFilter2dkernel_ReadReg(InstancePtr->Control_BaseAddress, XFILTER2DKERNEL_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XFilter2dkernel_IsIdle(XFilter2dkernel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFilter2dkernel_ReadReg(InstancePtr->Control_BaseAddress, XFILTER2DKERNEL_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XFilter2dkernel_IsReady(XFilter2dkernel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFilter2dkernel_ReadReg(InstancePtr->Control_BaseAddress, XFILTER2DKERNEL_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XFilter2dkernel_Continue(XFilter2dkernel *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFilter2dkernel_ReadReg(InstancePtr->Control_BaseAddress, XFILTER2DKERNEL_CONTROL_ADDR_AP_CTRL) & 0x80;
    XFilter2dkernel_WriteReg(InstancePtr->Control_BaseAddress, XFILTER2DKERNEL_CONTROL_ADDR_AP_CTRL, Data | 0x10);
}

void XFilter2dkernel_EnableAutoRestart(XFilter2dkernel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFilter2dkernel_WriteReg(InstancePtr->Control_BaseAddress, XFILTER2DKERNEL_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XFilter2dkernel_DisableAutoRestart(XFilter2dkernel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFilter2dkernel_WriteReg(InstancePtr->Control_BaseAddress, XFILTER2DKERNEL_CONTROL_ADDR_AP_CTRL, 0);
}

void XFilter2dkernel_Set_coeffs(XFilter2dkernel *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFilter2dkernel_WriteReg(InstancePtr->Control_BaseAddress, XFILTER2DKERNEL_CONTROL_ADDR_COEFFS_DATA, (u32)(Data));
    XFilter2dkernel_WriteReg(InstancePtr->Control_BaseAddress, XFILTER2DKERNEL_CONTROL_ADDR_COEFFS_DATA + 4, (u32)(Data >> 32));
}

u64 XFilter2dkernel_Get_coeffs(XFilter2dkernel *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFilter2dkernel_ReadReg(InstancePtr->Control_BaseAddress, XFILTER2DKERNEL_CONTROL_ADDR_COEFFS_DATA);
    Data += (u64)XFilter2dkernel_ReadReg(InstancePtr->Control_BaseAddress, XFILTER2DKERNEL_CONTROL_ADDR_COEFFS_DATA + 4) << 32;
    return Data;
}

void XFilter2dkernel_Set_src(XFilter2dkernel *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFilter2dkernel_WriteReg(InstancePtr->Control_BaseAddress, XFILTER2DKERNEL_CONTROL_ADDR_SRC_DATA, (u32)(Data));
    XFilter2dkernel_WriteReg(InstancePtr->Control_BaseAddress, XFILTER2DKERNEL_CONTROL_ADDR_SRC_DATA + 4, (u32)(Data >> 32));
}

u64 XFilter2dkernel_Get_src(XFilter2dkernel *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFilter2dkernel_ReadReg(InstancePtr->Control_BaseAddress, XFILTER2DKERNEL_CONTROL_ADDR_SRC_DATA);
    Data += (u64)XFilter2dkernel_ReadReg(InstancePtr->Control_BaseAddress, XFILTER2DKERNEL_CONTROL_ADDR_SRC_DATA + 4) << 32;
    return Data;
}

void XFilter2dkernel_Set_width(XFilter2dkernel *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFilter2dkernel_WriteReg(InstancePtr->Control_BaseAddress, XFILTER2DKERNEL_CONTROL_ADDR_WIDTH_DATA, Data);
}

u32 XFilter2dkernel_Get_width(XFilter2dkernel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFilter2dkernel_ReadReg(InstancePtr->Control_BaseAddress, XFILTER2DKERNEL_CONTROL_ADDR_WIDTH_DATA);
    return Data;
}

void XFilter2dkernel_Set_height(XFilter2dkernel *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFilter2dkernel_WriteReg(InstancePtr->Control_BaseAddress, XFILTER2DKERNEL_CONTROL_ADDR_HEIGHT_DATA, Data);
}

u32 XFilter2dkernel_Get_height(XFilter2dkernel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFilter2dkernel_ReadReg(InstancePtr->Control_BaseAddress, XFILTER2DKERNEL_CONTROL_ADDR_HEIGHT_DATA);
    return Data;
}

void XFilter2dkernel_Set_stride(XFilter2dkernel *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFilter2dkernel_WriteReg(InstancePtr->Control_BaseAddress, XFILTER2DKERNEL_CONTROL_ADDR_STRIDE_DATA, Data);
}

u32 XFilter2dkernel_Get_stride(XFilter2dkernel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFilter2dkernel_ReadReg(InstancePtr->Control_BaseAddress, XFILTER2DKERNEL_CONTROL_ADDR_STRIDE_DATA);
    return Data;
}

void XFilter2dkernel_Set_dst(XFilter2dkernel *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFilter2dkernel_WriteReg(InstancePtr->Control_BaseAddress, XFILTER2DKERNEL_CONTROL_ADDR_DST_DATA, (u32)(Data));
    XFilter2dkernel_WriteReg(InstancePtr->Control_BaseAddress, XFILTER2DKERNEL_CONTROL_ADDR_DST_DATA + 4, (u32)(Data >> 32));
}

u64 XFilter2dkernel_Get_dst(XFilter2dkernel *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFilter2dkernel_ReadReg(InstancePtr->Control_BaseAddress, XFILTER2DKERNEL_CONTROL_ADDR_DST_DATA);
    Data += (u64)XFilter2dkernel_ReadReg(InstancePtr->Control_BaseAddress, XFILTER2DKERNEL_CONTROL_ADDR_DST_DATA + 4) << 32;
    return Data;
}

void XFilter2dkernel_InterruptGlobalEnable(XFilter2dkernel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFilter2dkernel_WriteReg(InstancePtr->Control_BaseAddress, XFILTER2DKERNEL_CONTROL_ADDR_GIE, 1);
}

void XFilter2dkernel_InterruptGlobalDisable(XFilter2dkernel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFilter2dkernel_WriteReg(InstancePtr->Control_BaseAddress, XFILTER2DKERNEL_CONTROL_ADDR_GIE, 0);
}

void XFilter2dkernel_InterruptEnable(XFilter2dkernel *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XFilter2dkernel_ReadReg(InstancePtr->Control_BaseAddress, XFILTER2DKERNEL_CONTROL_ADDR_IER);
    XFilter2dkernel_WriteReg(InstancePtr->Control_BaseAddress, XFILTER2DKERNEL_CONTROL_ADDR_IER, Register | Mask);
}

void XFilter2dkernel_InterruptDisable(XFilter2dkernel *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XFilter2dkernel_ReadReg(InstancePtr->Control_BaseAddress, XFILTER2DKERNEL_CONTROL_ADDR_IER);
    XFilter2dkernel_WriteReg(InstancePtr->Control_BaseAddress, XFILTER2DKERNEL_CONTROL_ADDR_IER, Register & (~Mask));
}

void XFilter2dkernel_InterruptClear(XFilter2dkernel *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFilter2dkernel_WriteReg(InstancePtr->Control_BaseAddress, XFILTER2DKERNEL_CONTROL_ADDR_ISR, Mask);
}

u32 XFilter2dkernel_InterruptGetEnabled(XFilter2dkernel *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XFilter2dkernel_ReadReg(InstancePtr->Control_BaseAddress, XFILTER2DKERNEL_CONTROL_ADDR_IER);
}

u32 XFilter2dkernel_InterruptGetStatus(XFilter2dkernel *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XFilter2dkernel_ReadReg(InstancePtr->Control_BaseAddress, XFILTER2DKERNEL_CONTROL_ADDR_ISR);
}

