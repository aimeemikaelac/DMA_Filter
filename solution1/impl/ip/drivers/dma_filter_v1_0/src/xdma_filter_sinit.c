// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2014.1
// Copyright (C) 2014 Xilinx Inc. All rights reserved.
// 
// ==============================================================

#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xdma_filter.h"

extern XDma_filter_Config XDma_filter_ConfigTable[];

XDma_filter_Config *XDma_filter_LookupConfig(u16 DeviceId) {
	XDma_filter_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XDMA_FILTER_NUM_INSTANCES; Index++) {
		if (XDma_filter_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XDma_filter_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XDma_filter_Initialize(XDma_filter *InstancePtr, u16 DeviceId) {
	XDma_filter_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XDma_filter_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XDma_filter_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

