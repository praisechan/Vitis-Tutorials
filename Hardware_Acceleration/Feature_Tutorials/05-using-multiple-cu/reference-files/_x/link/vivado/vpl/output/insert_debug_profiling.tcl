# Monitor points
set_property HDL_ATTRIBUTE.DPA_MONITOR true [get_bd_intf_pins /Filter2DKernel_1/m_axi_gmem0]
set_property HDL_ATTRIBUTE.DPA_MONITOR true [get_bd_cells /Filter2DKernel_1]
set_property HDL_ATTRIBUTE.DPA_MONITOR true [get_bd_intf_pins /Filter2DKernel_1/m_axi_gmem1]

# Platform options

#Trace Dictionaries
set default_trace [dict create \
  DEPTH 8192 \
  MEM_SPACE FIFO \
  MEM_INDEX 0 \
  MASTER /profile_vip_0/M_AXI \
  SLAVE /memory_subsystem \
  CLK_SRC /profile_vip_0/aclk \
  RST_SRC /dma_pcie_arst \
  SLR SLR1 \
  DEDICATED 1 \
];


# Call debug/profiling automation
set dpa_dict [list \
              [get_bd_intf_pins Filter2DKernel_1/m_axi_gmem0]  {TYPE data DETAIL all CLK_SRC /Filter2DKernel_1/ap_clk RST_SRC /Filter2DKernel_1/ap_rst_n MEMORY {{HBM[0]}} PRINTABLE_KEY {[get_bd_intf_pins Filter2DKernel_1/m_axi_gmem0]} INS_MODE user} \
              [get_bd_cells /Filter2DKernel_1]  {TYPE exec DETAIL all CLK_SRC /Filter2DKernel_1/ap_clk RST_SRC /Filter2DKernel_1/ap_rst_n PRINTABLE_KEY {[get_bd_cells /Filter2DKernel_1]} INS_MODE user} \
              [get_bd_intf_pins Filter2DKernel_1/m_axi_gmem1]  {TYPE data DETAIL all CLK_SRC /Filter2DKernel_1/ap_clk RST_SRC /Filter2DKernel_1/ap_rst_n MEMORY {{HBM[0]}} PRINTABLE_KEY {[get_bd_intf_pins Filter2DKernel_1/m_axi_gmem1]} INS_MODE user} \
             ]
set dpa_opts [list \
              SETTINGS  {HW_EMU true IS_EMBEDDED false VERSAL_DFX 0} \
              AIE_TRACE  {FIFO_DEPTH 4096 PACKET_RATE 100 CLK_SELECT default PROFILE_STREAMS false MEM_TYPE DDR MEM_SPACE MEM_SPACE_NOT_FOUND MEM_INDEX {}} \
              SYSTEM_DEADLOCK  {DEADLOCK_OPTION disable} \
              AXILITE  {MASTER /slr0/interconnect_axilite_user_0 DEDICATED 1} \
              TRACE_OFFLOAD  $default_trace \
             ]

set_param bd.enable_dpa 1
set_param bd.debug_profile.script /home/juchanlee/Vitis-Tutorials/Hardware_Acceleration/Feature_Tutorials/05-using-multiple-cu/reference-files/_x/link/vivado/vpl/.local/debug_profile_automation.tcl
apply_bd_automation -rule xilinx.com:bd_rule:debug_profile -opts $dpa_opts -dict $dpa_dict

# Write debug_ip_layout
debug_profile::write_debug_ip_layout true "xilinx:u55c:gen3x16_xdma_3:202210.1" "/home/juchanlee/Vitis-Tutorials/Hardware_Acceleration/Feature_Tutorials/05-using-multiple-cu/reference-files/_x/link/int"
