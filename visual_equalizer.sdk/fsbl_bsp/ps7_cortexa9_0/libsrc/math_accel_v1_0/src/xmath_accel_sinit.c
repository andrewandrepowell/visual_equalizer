// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.2
// Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xmath_accel.h"

extern XMath_accel_Config XMath_accel_ConfigTable[];

XMath_accel_Config *XMath_accel_LookupConfig(u16 DeviceId) {
	XMath_accel_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XMATH_ACCEL_NUM_INSTANCES; Index++) {
		if (XMath_accel_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XMath_accel_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XMath_accel_Initialize(XMath_accel *InstancePtr, u16 DeviceId) {
	XMath_accel_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XMath_accel_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XMath_accel_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

