// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __Filter2DKernel_mul_mul_16s_8ns_24_4_1__HH__
#define __Filter2DKernel_mul_mul_16s_8ns_24_4_1__HH__
#include "Filter2DKernel_mul_mul_16s_8ns_24_4_1_DSP48_0.h"

template<
    int ID,
    int NUM_STAGE,
    int din0_WIDTH,
    int din1_WIDTH,
    int dout_WIDTH>
SC_MODULE(Filter2DKernel_mul_mul_16s_8ns_24_4_1) {
    sc_core::sc_in_clk clk;
    sc_core::sc_in<sc_dt::sc_logic> reset;
    sc_core::sc_in<sc_dt::sc_logic> ce;
    sc_core::sc_in< sc_dt::sc_lv<din0_WIDTH> >   din0;
    sc_core::sc_in< sc_dt::sc_lv<din1_WIDTH> >   din1;
    sc_core::sc_out< sc_dt::sc_lv<dout_WIDTH> >   dout;



    Filter2DKernel_mul_mul_16s_8ns_24_4_1_DSP48_0 Filter2DKernel_mul_mul_16s_8ns_24_4_1_DSP48_0_U;

    SC_CTOR(Filter2DKernel_mul_mul_16s_8ns_24_4_1):  Filter2DKernel_mul_mul_16s_8ns_24_4_1_DSP48_0_U ("Filter2DKernel_mul_mul_16s_8ns_24_4_1_DSP48_0_U") {
        Filter2DKernel_mul_mul_16s_8ns_24_4_1_DSP48_0_U.clk(clk);
        Filter2DKernel_mul_mul_16s_8ns_24_4_1_DSP48_0_U.rst(reset);
        Filter2DKernel_mul_mul_16s_8ns_24_4_1_DSP48_0_U.ce(ce);
        Filter2DKernel_mul_mul_16s_8ns_24_4_1_DSP48_0_U.a(din0);
        Filter2DKernel_mul_mul_16s_8ns_24_4_1_DSP48_0_U.b(din1);
        Filter2DKernel_mul_mul_16s_8ns_24_4_1_DSP48_0_U.p(dout);

    }

};

#endif //
