// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __Filter2DKernel_mac_muladd_16s_8ns_26s_27_4_1__HH__
#define __Filter2DKernel_mac_muladd_16s_8ns_26s_27_4_1__HH__
#include "Filter2DKernel_mac_muladd_16s_8ns_26s_27_4_1_DSP48_3.h"

template<
    int ID,
    int NUM_STAGE,
    int din0_WIDTH,
    int din1_WIDTH,
    int din2_WIDTH,
    int dout_WIDTH>
SC_MODULE(Filter2DKernel_mac_muladd_16s_8ns_26s_27_4_1) {
    sc_core::sc_in_clk clk;
    sc_core::sc_in<sc_dt::sc_logic> reset;
    sc_core::sc_in<sc_dt::sc_logic> ce;
    sc_core::sc_in< sc_dt::sc_lv<din0_WIDTH> >   din0;
    sc_core::sc_in< sc_dt::sc_lv<din1_WIDTH> >   din1;
    sc_core::sc_in< sc_dt::sc_lv<din2_WIDTH> >   din2;
    sc_core::sc_out< sc_dt::sc_lv<dout_WIDTH> >   dout;



    Filter2DKernel_mac_muladd_16s_8ns_26s_27_4_1_DSP48_3 Filter2DKernel_mac_muladd_16s_8ns_26s_27_4_1_DSP48_3_U;

    SC_CTOR(Filter2DKernel_mac_muladd_16s_8ns_26s_27_4_1):  Filter2DKernel_mac_muladd_16s_8ns_26s_27_4_1_DSP48_3_U ("Filter2DKernel_mac_muladd_16s_8ns_26s_27_4_1_DSP48_3_U") {
        Filter2DKernel_mac_muladd_16s_8ns_26s_27_4_1_DSP48_3_U.clk(clk);
        Filter2DKernel_mac_muladd_16s_8ns_26s_27_4_1_DSP48_3_U.rst(reset);
        Filter2DKernel_mac_muladd_16s_8ns_26s_27_4_1_DSP48_3_U.ce(ce);
        Filter2DKernel_mac_muladd_16s_8ns_26s_27_4_1_DSP48_3_U.in0(din0);
        Filter2DKernel_mac_muladd_16s_8ns_26s_27_4_1_DSP48_3_U.in1(din1);
        Filter2DKernel_mac_muladd_16s_8ns_26s_27_4_1_DSP48_3_U.in2(din2);
        Filter2DKernel_mac_muladd_16s_8ns_26s_27_4_1_DSP48_3_U.dout(dout);

    }

};

#endif //
