/*
Copyright (C) 2023, Advanced Micro Devices, Inc. All rights reserved.
SPDX-License-Identifier: MIT
*/



 #pragma once

#include <adf.h>

namespace SingleStream {

void FIRinit(const int Delay);

template<int NSamples,int ShiftAcc>
class FIR_MultiKernel_cout {
private:
	alignas(32) cint16 weights[8];
	alignas(32) cint16 delay_line[16];

public:
	FIR_MultiKernel_cout(const cint16 (&taps)[8],const int Delay)
	{
		for(int i=0;i<8;i++) weights[i] = taps[i];
		for(int i=0;i<16;i++) delay_line[i] = (cint16){0,0};

    FIRinit(Delay);
  };

	void filter(input_stream<cint16>*  sin,output_cascade<cacc48>*  cout);

	static void registerKernelClass()
	{
		REGISTER_FUNCTION(FIR_MultiKernel_cout::filter);
	};
};


template<int NSamples,int ShiftAcc>
class FIR_MultiKernel_cincout {
private:
	alignas(32) cint16 weights[8];
	alignas(32) cint16 delay_line[16];

public:
	FIR_MultiKernel_cincout(const cint16 (&taps)[8],const int Delay)
	{
		for(int i=0;i<8;i++) weights[i] = taps[i];
		for(int i=0;i<16;i++) delay_line[i] = (cint16){0,0};

    FIRinit(Delay);
	};

	void filter(input_stream<cint16>*  sin,input_cascade<cacc48>*  cin,output_cascade<cacc48>*  cout);

	static void registerKernelClass()
	{
		REGISTER_FUNCTION(FIR_MultiKernel_cincout::filter);
	};
};


template<int NSamples,int ShiftAcc>
class FIR_MultiKernel_cin {
private:
	alignas(32) cint16 weights[8];
	alignas(32) cint16 delay_line[16];

public:
	FIR_MultiKernel_cin(const cint16 (&taps)[8],const int Delay)
	{
		for(int i=0;i<8;i++) weights[i] = taps[i];
		for(int i=0;i<16;i++) delay_line[i] = (cint16){0,0};

    FIRinit(Delay);
	};

	void filter(input_stream<cint16>*  sin,input_cascade<cacc48>*  cin,output_stream<cint16>*  sout);

	static void registerKernelClass()
	{
		REGISTER_FUNCTION(FIR_MultiKernel_cin::filter);
	};
};

}
