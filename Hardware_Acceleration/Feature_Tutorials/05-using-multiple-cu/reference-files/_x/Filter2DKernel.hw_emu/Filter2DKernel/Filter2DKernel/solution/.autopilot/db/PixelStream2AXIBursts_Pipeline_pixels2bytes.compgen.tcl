# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 775 \
    name buff_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename buff_V \
    op interface \
    ports { buff_V_address0 { O 6 vector } buff_V_ce0 { O 1 bit } buff_V_we0 { O 1 bit } buff_V_d0 { O 256 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_V'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 773 \
    name pixel \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pixel \
    op interface \
    ports { pixel { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 774 \
    name loopWidth \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_loopWidth \
    op interface \
    ports { loopWidth { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 776 \
    name icmp_ln80 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_icmp_ln80 \
    op interface \
    ports { icmp_ln80 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 777 \
    name cmp17_30_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp17_30_i \
    op interface \
    ports { cmp17_30_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 778 \
    name cmp17_29_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp17_29_i \
    op interface \
    ports { cmp17_29_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 779 \
    name cmp17_28_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp17_28_i \
    op interface \
    ports { cmp17_28_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 780 \
    name cmp17_27_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp17_27_i \
    op interface \
    ports { cmp17_27_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 781 \
    name cmp17_26_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp17_26_i \
    op interface \
    ports { cmp17_26_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 782 \
    name cmp17_25_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp17_25_i \
    op interface \
    ports { cmp17_25_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 783 \
    name cmp17_24_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp17_24_i \
    op interface \
    ports { cmp17_24_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 784 \
    name cmp17_23_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp17_23_i \
    op interface \
    ports { cmp17_23_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 785 \
    name cmp17_22_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp17_22_i \
    op interface \
    ports { cmp17_22_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 786 \
    name cmp17_21_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp17_21_i \
    op interface \
    ports { cmp17_21_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 787 \
    name cmp17_20_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp17_20_i \
    op interface \
    ports { cmp17_20_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 788 \
    name cmp17_19_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp17_19_i \
    op interface \
    ports { cmp17_19_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 789 \
    name cmp17_18_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp17_18_i \
    op interface \
    ports { cmp17_18_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 790 \
    name cmp17_17_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp17_17_i \
    op interface \
    ports { cmp17_17_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 791 \
    name cmp17_16_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp17_16_i \
    op interface \
    ports { cmp17_16_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 792 \
    name cmp17_15_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp17_15_i \
    op interface \
    ports { cmp17_15_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 793 \
    name cmp17_14_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp17_14_i \
    op interface \
    ports { cmp17_14_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 794 \
    name cmp17_13_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp17_13_i \
    op interface \
    ports { cmp17_13_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 795 \
    name cmp17_12_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp17_12_i \
    op interface \
    ports { cmp17_12_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 796 \
    name cmp17_11_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp17_11_i \
    op interface \
    ports { cmp17_11_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 797 \
    name cmp17_10_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp17_10_i \
    op interface \
    ports { cmp17_10_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 798 \
    name cmp17_9_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp17_9_i \
    op interface \
    ports { cmp17_9_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 799 \
    name cmp17_8_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp17_8_i \
    op interface \
    ports { cmp17_8_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 800 \
    name cmp17_7_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp17_7_i \
    op interface \
    ports { cmp17_7_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 801 \
    name cmp17_6_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp17_6_i \
    op interface \
    ports { cmp17_6_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 802 \
    name cmp17_5_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp17_5_i \
    op interface \
    ports { cmp17_5_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 803 \
    name cmp17_4_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp17_4_i \
    op interface \
    ports { cmp17_4_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 804 \
    name cmp17_3_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp17_3_i \
    op interface \
    ports { cmp17_3_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 805 \
    name cmp17_2_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp17_2_i \
    op interface \
    ports { cmp17_2_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 806 \
    name cmp17_1_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp17_1_i \
    op interface \
    ports { cmp17_1_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 807 \
    name sext_ln86 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln86 \
    op interface \
    ports { sext_ln86 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 808 \
    name cmp17_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp17_i \
    op interface \
    ports { cmp17_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 809 \
    name dst_pixels \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_pixels \
    op interface \
    ports { dst_pixels_dout { I 8 vector } dst_pixels_num_data_valid { I 7 vector } dst_pixels_fifo_cap { I 7 vector } dst_pixels_empty_n { I 1 bit } dst_pixels_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 810 \
    name pixel_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_pixel_1_out \
    op interface \
    ports { pixel_1_out { O 8 vector } pixel_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName Filter2DKernel_flow_control_loop_pipe_sequential_init_U
set CompName Filter2DKernel_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix Filter2DKernel_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


