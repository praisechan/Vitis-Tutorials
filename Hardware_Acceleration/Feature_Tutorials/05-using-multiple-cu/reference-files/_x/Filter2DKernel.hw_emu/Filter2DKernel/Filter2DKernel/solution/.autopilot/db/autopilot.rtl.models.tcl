set SynModuleInfo {
  {SRCNAME entry_proc MODELNAME entry_proc RTLNAME Filter2DKernel_entry_proc}
  {SRCNAME AXIBursts2PixelStream_Pipeline_aximm2bytes MODELNAME AXIBursts2PixelStream_Pipeline_aximm2bytes RTLNAME Filter2DKernel_AXIBursts2PixelStream_Pipeline_aximm2bytes
    SUBMODULES {
      {MODELNAME Filter2DKernel_flow_control_loop_pipe_sequential_init RTLNAME Filter2DKernel_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME Filter2DKernel_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME AXIBursts2PixelStream_Pipeline_bytes2pixels MODELNAME AXIBursts2PixelStream_Pipeline_bytes2pixels RTLNAME Filter2DKernel_AXIBursts2PixelStream_Pipeline_bytes2pixels}
  {SRCNAME AXIBursts2PixelStream MODELNAME AXIBursts2PixelStream RTLNAME Filter2DKernel_AXIBursts2PixelStream
    SUBMODULES {
      {MODELNAME Filter2DKernel_AXIBursts2PixelStream_buff_V_RAM_AUTO_1R1W RTLNAME Filter2DKernel_AXIBursts2PixelStream_buff_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Filter2D_Pipeline_1 MODELNAME Filter2D_Pipeline_1 RTLNAME Filter2DKernel_Filter2D_Pipeline_1}
  {SRCNAME Filter2D_Pipeline_VITIS_LOOP_30_1_VITIS_LOOP_32_2 MODELNAME Filter2D_Pipeline_VITIS_LOOP_30_1_VITIS_LOOP_32_2 RTLNAME Filter2DKernel_Filter2D_Pipeline_VITIS_LOOP_30_1_VITIS_LOOP_32_2
    SUBMODULES {
      {MODELNAME Filter2DKernel_mul_32s_34ns_64_2_1 RTLNAME Filter2DKernel_mul_32s_34ns_64_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME Filter2DKernel_mul_mul_16s_8ns_24_4_1 RTLNAME Filter2DKernel_mul_mul_16s_8ns_24_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME Filter2DKernel_mac_muladd_16s_8ns_24s_25_4_1 RTLNAME Filter2DKernel_mac_muladd_16s_8ns_24s_25_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME Filter2DKernel_mac_muladd_16s_8ns_25s_26_4_1 RTLNAME Filter2DKernel_mac_muladd_16s_8ns_25s_26_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME Filter2DKernel_mac_muladd_16s_8ns_26s_27_4_1 RTLNAME Filter2DKernel_mac_muladd_16s_8ns_26s_27_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME Filter2DKernel_mac_muladd_16s_8ns_27s_28_4_1 RTLNAME Filter2DKernel_mac_muladd_16s_8ns_27s_28_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME Filter2DKernel_mac_muladd_16s_8ns_28s_29_4_1 RTLNAME Filter2DKernel_mac_muladd_16s_8ns_28s_29_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME Filter2DKernel_mac_muladd_16s_8ns_29s_30_4_1 RTLNAME Filter2DKernel_mac_muladd_16s_8ns_29s_30_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME Filter2DKernel_mac_muladd_16s_8ns_30s_31_4_1 RTLNAME Filter2DKernel_mac_muladd_16s_8ns_30s_31_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Filter2D MODELNAME Filter2D RTLNAME Filter2DKernel_Filter2D
    SUBMODULES {
      {MODELNAME Filter2DKernel_mul_mul_16ns_16ns_32_4_1 RTLNAME Filter2DKernel_mul_mul_16ns_16ns_32_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME Filter2DKernel_Filter2D_pixelWindow_mLineBuffer_val_RAM_AUTO_1R1W RTLNAME Filter2DKernel_Filter2D_pixelWindow_mLineBuffer_val_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME PixelStream2AXIBursts_Pipeline_pixels2bytes MODELNAME PixelStream2AXIBursts_Pipeline_pixels2bytes RTLNAME Filter2DKernel_PixelStream2AXIBursts_Pipeline_pixels2bytes}
  {SRCNAME PixelStream2AXIBursts_Pipeline_bytes2aximm MODELNAME PixelStream2AXIBursts_Pipeline_bytes2aximm RTLNAME Filter2DKernel_PixelStream2AXIBursts_Pipeline_bytes2aximm}
  {SRCNAME PixelStream2AXIBursts MODELNAME PixelStream2AXIBursts RTLNAME Filter2DKernel_PixelStream2AXIBursts
    SUBMODULES {
      {MODELNAME Filter2DKernel_PixelStream2AXIBursts_buff_V_RAM_AUTO_1R1W RTLNAME Filter2DKernel_PixelStream2AXIBursts_buff_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Filter2DKernel MODELNAME Filter2DKernel RTLNAME Filter2DKernel IS_TOP 1
    SUBMODULES {
      {MODELNAME Filter2DKernel_fifo_w64_d4_S RTLNAME Filter2DKernel_fifo_w64_d4_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME dst_c_U}
      {MODELNAME Filter2DKernel_fifo_w8_d64_S RTLNAME Filter2DKernel_fifo_w8_d64_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME src_pixels_U}
      {MODELNAME Filter2DKernel_fifo_w32_d3_S RTLNAME Filter2DKernel_fifo_w32_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME stride_c_U}
      {MODELNAME Filter2DKernel_fifo_w8_d64_S RTLNAME Filter2DKernel_fifo_w8_d64_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME dst_pixels_U}
      {MODELNAME Filter2DKernel_fifo_w32_d2_S RTLNAME Filter2DKernel_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME width_c_U}
      {MODELNAME Filter2DKernel_fifo_w32_d2_S RTLNAME Filter2DKernel_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME height_c_U}
      {MODELNAME Filter2DKernel_start_for_PixelStream2AXIBursts_U0 RTLNAME Filter2DKernel_start_for_PixelStream2AXIBursts_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PixelStream2AXIBursts_U0_U}
      {MODELNAME Filter2DKernel_gmem1_m_axi RTLNAME Filter2DKernel_gmem1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME Filter2DKernel_gmem0_m_axi RTLNAME Filter2DKernel_gmem0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME Filter2DKernel_control_s_axi RTLNAME Filter2DKernel_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
