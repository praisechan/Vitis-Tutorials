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
    id 39 \
    name buff_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_V \
    op interface \
    ports { buff_V_address0 { O 6 vector } buff_V_ce0 { O 1 bit } buff_V_q0 { I 256 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_V'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7 \
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
    id 8 \
    name icmp_ln28 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_icmp_ln28 \
    op interface \
    ports { icmp_ln28 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9 \
    name cmp34_30_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp34_30_i \
    op interface \
    ports { cmp34_30_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name cmp34_29_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp34_29_i \
    op interface \
    ports { cmp34_29_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name cmp34_28_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp34_28_i \
    op interface \
    ports { cmp34_28_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name cmp34_27_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp34_27_i \
    op interface \
    ports { cmp34_27_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 13 \
    name cmp34_26_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp34_26_i \
    op interface \
    ports { cmp34_26_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 14 \
    name cmp34_25_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp34_25_i \
    op interface \
    ports { cmp34_25_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15 \
    name cmp34_24_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp34_24_i \
    op interface \
    ports { cmp34_24_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 16 \
    name cmp34_23_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp34_23_i \
    op interface \
    ports { cmp34_23_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 17 \
    name cmp34_22_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp34_22_i \
    op interface \
    ports { cmp34_22_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 18 \
    name cmp34_21_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp34_21_i \
    op interface \
    ports { cmp34_21_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 19 \
    name cmp34_20_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp34_20_i \
    op interface \
    ports { cmp34_20_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 20 \
    name cmp34_19_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp34_19_i \
    op interface \
    ports { cmp34_19_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 21 \
    name cmp34_18_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp34_18_i \
    op interface \
    ports { cmp34_18_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22 \
    name cmp34_17_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp34_17_i \
    op interface \
    ports { cmp34_17_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23 \
    name cmp34_16_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp34_16_i \
    op interface \
    ports { cmp34_16_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24 \
    name cmp34_15_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp34_15_i \
    op interface \
    ports { cmp34_15_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 25 \
    name cmp34_14_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp34_14_i \
    op interface \
    ports { cmp34_14_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 26 \
    name cmp34_13_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp34_13_i \
    op interface \
    ports { cmp34_13_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 27 \
    name cmp34_12_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp34_12_i \
    op interface \
    ports { cmp34_12_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 28 \
    name cmp34_11_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp34_11_i \
    op interface \
    ports { cmp34_11_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 29 \
    name cmp34_10_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp34_10_i \
    op interface \
    ports { cmp34_10_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 30 \
    name cmp34_9_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp34_9_i \
    op interface \
    ports { cmp34_9_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 31 \
    name cmp34_8_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp34_8_i \
    op interface \
    ports { cmp34_8_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 32 \
    name cmp34_7_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp34_7_i \
    op interface \
    ports { cmp34_7_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 33 \
    name cmp34_6_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp34_6_i \
    op interface \
    ports { cmp34_6_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 34 \
    name cmp34_5_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp34_5_i \
    op interface \
    ports { cmp34_5_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 35 \
    name cmp34_4_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp34_4_i \
    op interface \
    ports { cmp34_4_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 36 \
    name cmp34_3_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp34_3_i \
    op interface \
    ports { cmp34_3_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 37 \
    name cmp34_2_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp34_2_i \
    op interface \
    ports { cmp34_2_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 38 \
    name cmp34_1_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp34_1_i \
    op interface \
    ports { cmp34_1_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 40 \
    name sext_ln33 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln33 \
    op interface \
    ports { sext_ln33 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 41 \
    name cmp34_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp34_i \
    op interface \
    ports { cmp34_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 42 \
    name src_pixels \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_src_pixels \
    op interface \
    ports { src_pixels_din { O 8 vector } src_pixels_num_data_valid { I 7 vector } src_pixels_fifo_cap { I 7 vector } src_pixels_full_n { I 1 bit } src_pixels_write { O 1 bit } } \
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


