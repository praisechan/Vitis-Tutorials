# This script segment is generated automatically by AutoPilot

set name Filter2DKernel_mul_32s_34ns_64_2_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 1 ALLOW_PRAGMA 1
}


set id 280
set name Filter2DKernel_mul_mul_16s_8ns_24_4_1
set corename simcore_mul
set op mul
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 16
set in0_signed 1
set in1_width 8
set in1_signed 0
set ce_width 1
set ce_signed 0
set out_width 24
set arg_lists {i0 {16 1 +} i1 {8 0 +} p {24 1 +} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {all} IMPL {dsp48} LATENCY 3 ALLOW_PRAGMA 1
}


set op mul
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 288
set name Filter2DKernel_mac_muladd_16s_8ns_24s_25_4_1
set corename simcore_mac
set op mac
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 16
set in0_signed 1
set in1_width 8
set in1_signed 0
set in2_width 24
set in2_signed 1
set ce_width 1
set ce_signed 0
set out_width 25
set arg_lists {i0 {16 1 +} i1 {8 0 +} m {24 1 +} i2 {24 1 +} p {25 1 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {all} IMPL {dsp48} LATENCY 3 ALLOW_PRAGMA 1
}


set op mac
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 315
set name Filter2DKernel_mac_muladd_16s_8ns_25s_26_4_1
set corename simcore_mac
set op mac
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 16
set in0_signed 1
set in1_width 8
set in1_signed 0
set in2_width 25
set in2_signed 1
set ce_width 1
set ce_signed 0
set out_width 26
set arg_lists {i0 {16 1 +} i1 {8 0 +} m {24 1 +} i2 {25 1 +} p {26 1 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {all} IMPL {dsp48} LATENCY 3 ALLOW_PRAGMA 1
}


set op mac
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 319
set name Filter2DKernel_mac_muladd_16s_8ns_26s_27_4_1
set corename simcore_mac
set op mac
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 16
set in0_signed 1
set in1_width 8
set in1_signed 0
set in2_width 26
set in2_signed 1
set ce_width 1
set ce_signed 0
set out_width 27
set arg_lists {i0 {16 1 +} i1 {8 0 +} m {24 1 +} i2 {26 1 +} p {27 1 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {all} IMPL {dsp48} LATENCY 3 ALLOW_PRAGMA 1
}


set op mac
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 376
set name Filter2DKernel_mac_muladd_16s_8ns_27s_28_4_1
set corename simcore_mac
set op mac
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 16
set in0_signed 1
set in1_width 8
set in1_signed 0
set in2_width 27
set in2_signed 1
set ce_width 1
set ce_signed 0
set out_width 28
set arg_lists {i0 {16 1 +} i1 {8 0 +} m {24 1 +} i2 {27 1 +} p {28 1 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {all} IMPL {dsp48} LATENCY 3 ALLOW_PRAGMA 1
}


set op mac
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 439
set name Filter2DKernel_mac_muladd_16s_8ns_28s_29_4_1
set corename simcore_mac
set op mac
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 16
set in0_signed 1
set in1_width 8
set in1_signed 0
set in2_width 28
set in2_signed 1
set ce_width 1
set ce_signed 0
set out_width 29
set arg_lists {i0 {16 1 +} i1 {8 0 +} m {24 1 +} i2 {28 1 +} p {29 1 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {all} IMPL {dsp48} LATENCY 3 ALLOW_PRAGMA 1
}


set op mac
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 476
set name Filter2DKernel_mac_muladd_16s_8ns_29s_30_4_1
set corename simcore_mac
set op mac
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 16
set in0_signed 1
set in1_width 8
set in1_signed 0
set in2_width 29
set in2_signed 1
set ce_width 1
set ce_signed 0
set out_width 30
set arg_lists {i0 {16 1 +} i1 {8 0 +} m {24 1 +} i2 {29 1 +} p {30 1 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {all} IMPL {dsp48} LATENCY 3 ALLOW_PRAGMA 1
}


set op mac
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 500
set name Filter2DKernel_mac_muladd_16s_8ns_30s_31_4_1
set corename simcore_mac
set op mac
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 16
set in0_signed 1
set in1_width 8
set in1_signed 0
set in2_width 30
set in2_signed 1
set ce_width 1
set ce_signed 0
set out_width 31
set arg_lists {i0 {16 1 +} i1 {8 0 +} m {24 1 +} i2 {30 1 +} p {31 1 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {all} IMPL {dsp48} LATENCY 3 ALLOW_PRAGMA 1
}


set op mac
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


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
    id 745 \
    name pixelWindow_mLineBuffer_val_15 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename pixelWindow_mLineBuffer_val_15 \
    op interface \
    ports { pixelWindow_mLineBuffer_val_15_address0 { O 11 vector } pixelWindow_mLineBuffer_val_15_ce0 { O 1 bit } pixelWindow_mLineBuffer_val_15_we0 { O 1 bit } pixelWindow_mLineBuffer_val_15_d0 { O 8 vector } pixelWindow_mLineBuffer_val_15_address1 { O 11 vector } pixelWindow_mLineBuffer_val_15_ce1 { O 1 bit } pixelWindow_mLineBuffer_val_15_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pixelWindow_mLineBuffer_val_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 746 \
    name pixelWindow_mLineBuffer_val \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename pixelWindow_mLineBuffer_val \
    op interface \
    ports { pixelWindow_mLineBuffer_val_address0 { O 11 vector } pixelWindow_mLineBuffer_val_ce0 { O 1 bit } pixelWindow_mLineBuffer_val_we0 { O 1 bit } pixelWindow_mLineBuffer_val_d0 { O 8 vector } pixelWindow_mLineBuffer_val_address1 { O 11 vector } pixelWindow_mLineBuffer_val_ce1 { O 1 bit } pixelWindow_mLineBuffer_val_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pixelWindow_mLineBuffer_val'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 747 \
    name pixelWindow_mLineBuffer_val_16 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename pixelWindow_mLineBuffer_val_16 \
    op interface \
    ports { pixelWindow_mLineBuffer_val_16_address0 { O 11 vector } pixelWindow_mLineBuffer_val_16_ce0 { O 1 bit } pixelWindow_mLineBuffer_val_16_we0 { O 1 bit } pixelWindow_mLineBuffer_val_16_d0 { O 8 vector } pixelWindow_mLineBuffer_val_16_address1 { O 11 vector } pixelWindow_mLineBuffer_val_16_ce1 { O 1 bit } pixelWindow_mLineBuffer_val_16_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pixelWindow_mLineBuffer_val_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 748 \
    name pixelWindow_mLineBuffer_val_17 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename pixelWindow_mLineBuffer_val_17 \
    op interface \
    ports { pixelWindow_mLineBuffer_val_17_address0 { O 11 vector } pixelWindow_mLineBuffer_val_17_ce0 { O 1 bit } pixelWindow_mLineBuffer_val_17_we0 { O 1 bit } pixelWindow_mLineBuffer_val_17_d0 { O 8 vector } pixelWindow_mLineBuffer_val_17_address1 { O 11 vector } pixelWindow_mLineBuffer_val_17_ce1 { O 1 bit } pixelWindow_mLineBuffer_val_17_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pixelWindow_mLineBuffer_val_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 749 \
    name pixelWindow_mLineBuffer_val_18 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename pixelWindow_mLineBuffer_val_18 \
    op interface \
    ports { pixelWindow_mLineBuffer_val_18_address0 { O 11 vector } pixelWindow_mLineBuffer_val_18_ce0 { O 1 bit } pixelWindow_mLineBuffer_val_18_we0 { O 1 bit } pixelWindow_mLineBuffer_val_18_d0 { O 8 vector } pixelWindow_mLineBuffer_val_18_address1 { O 11 vector } pixelWindow_mLineBuffer_val_18_ce1 { O 1 bit } pixelWindow_mLineBuffer_val_18_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pixelWindow_mLineBuffer_val_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 750 \
    name pixelWindow_mLineBuffer_val_19 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename pixelWindow_mLineBuffer_val_19 \
    op interface \
    ports { pixelWindow_mLineBuffer_val_19_address0 { O 11 vector } pixelWindow_mLineBuffer_val_19_ce0 { O 1 bit } pixelWindow_mLineBuffer_val_19_we0 { O 1 bit } pixelWindow_mLineBuffer_val_19_d0 { O 8 vector } pixelWindow_mLineBuffer_val_19_address1 { O 11 vector } pixelWindow_mLineBuffer_val_19_ce1 { O 1 bit } pixelWindow_mLineBuffer_val_19_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pixelWindow_mLineBuffer_val_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 751 \
    name pixelWindow_mLineBuffer_val_20 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename pixelWindow_mLineBuffer_val_20 \
    op interface \
    ports { pixelWindow_mLineBuffer_val_20_address0 { O 11 vector } pixelWindow_mLineBuffer_val_20_ce0 { O 1 bit } pixelWindow_mLineBuffer_val_20_we0 { O 1 bit } pixelWindow_mLineBuffer_val_20_d0 { O 8 vector } pixelWindow_mLineBuffer_val_20_address1 { O 11 vector } pixelWindow_mLineBuffer_val_20_ce1 { O 1 bit } pixelWindow_mLineBuffer_val_20_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pixelWindow_mLineBuffer_val_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 752 \
    name pixelWindow_mLineBuffer_val_21 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename pixelWindow_mLineBuffer_val_21 \
    op interface \
    ports { pixelWindow_mLineBuffer_val_21_address0 { O 11 vector } pixelWindow_mLineBuffer_val_21_ce0 { O 1 bit } pixelWindow_mLineBuffer_val_21_we0 { O 1 bit } pixelWindow_mLineBuffer_val_21_d0 { O 8 vector } pixelWindow_mLineBuffer_val_21_address1 { O 11 vector } pixelWindow_mLineBuffer_val_21_ce1 { O 1 bit } pixelWindow_mLineBuffer_val_21_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pixelWindow_mLineBuffer_val_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 753 \
    name pixelWindow_mLineBuffer_val_22 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename pixelWindow_mLineBuffer_val_22 \
    op interface \
    ports { pixelWindow_mLineBuffer_val_22_address0 { O 11 vector } pixelWindow_mLineBuffer_val_22_ce0 { O 1 bit } pixelWindow_mLineBuffer_val_22_we0 { O 1 bit } pixelWindow_mLineBuffer_val_22_d0 { O 8 vector } pixelWindow_mLineBuffer_val_22_address1 { O 11 vector } pixelWindow_mLineBuffer_val_22_ce1 { O 1 bit } pixelWindow_mLineBuffer_val_22_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pixelWindow_mLineBuffer_val_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 754 \
    name pixelWindow_mLineBuffer_val_23 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename pixelWindow_mLineBuffer_val_23 \
    op interface \
    ports { pixelWindow_mLineBuffer_val_23_address0 { O 11 vector } pixelWindow_mLineBuffer_val_23_ce0 { O 1 bit } pixelWindow_mLineBuffer_val_23_we0 { O 1 bit } pixelWindow_mLineBuffer_val_23_d0 { O 8 vector } pixelWindow_mLineBuffer_val_23_address1 { O 11 vector } pixelWindow_mLineBuffer_val_23_ce1 { O 1 bit } pixelWindow_mLineBuffer_val_23_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pixelWindow_mLineBuffer_val_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 755 \
    name pixelWindow_mLineBuffer_val_24 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename pixelWindow_mLineBuffer_val_24 \
    op interface \
    ports { pixelWindow_mLineBuffer_val_24_address0 { O 11 vector } pixelWindow_mLineBuffer_val_24_ce0 { O 1 bit } pixelWindow_mLineBuffer_val_24_we0 { O 1 bit } pixelWindow_mLineBuffer_val_24_d0 { O 8 vector } pixelWindow_mLineBuffer_val_24_address1 { O 11 vector } pixelWindow_mLineBuffer_val_24_ce1 { O 1 bit } pixelWindow_mLineBuffer_val_24_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pixelWindow_mLineBuffer_val_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 756 \
    name pixelWindow_mLineBuffer_val_25 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename pixelWindow_mLineBuffer_val_25 \
    op interface \
    ports { pixelWindow_mLineBuffer_val_25_address0 { O 11 vector } pixelWindow_mLineBuffer_val_25_ce0 { O 1 bit } pixelWindow_mLineBuffer_val_25_we0 { O 1 bit } pixelWindow_mLineBuffer_val_25_d0 { O 8 vector } pixelWindow_mLineBuffer_val_25_address1 { O 11 vector } pixelWindow_mLineBuffer_val_25_ce1 { O 1 bit } pixelWindow_mLineBuffer_val_25_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pixelWindow_mLineBuffer_val_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 757 \
    name pixelWindow_mLineBuffer_val_26 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename pixelWindow_mLineBuffer_val_26 \
    op interface \
    ports { pixelWindow_mLineBuffer_val_26_address0 { O 11 vector } pixelWindow_mLineBuffer_val_26_ce0 { O 1 bit } pixelWindow_mLineBuffer_val_26_we0 { O 1 bit } pixelWindow_mLineBuffer_val_26_d0 { O 8 vector } pixelWindow_mLineBuffer_val_26_address1 { O 11 vector } pixelWindow_mLineBuffer_val_26_ce1 { O 1 bit } pixelWindow_mLineBuffer_val_26_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pixelWindow_mLineBuffer_val_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 758 \
    name pixelWindow_mLineBuffer_val_27 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename pixelWindow_mLineBuffer_val_27 \
    op interface \
    ports { pixelWindow_mLineBuffer_val_27_address0 { O 11 vector } pixelWindow_mLineBuffer_val_27_ce0 { O 1 bit } pixelWindow_mLineBuffer_val_27_we0 { O 1 bit } pixelWindow_mLineBuffer_val_27_d0 { O 8 vector } pixelWindow_mLineBuffer_val_27_address1 { O 11 vector } pixelWindow_mLineBuffer_val_27_ce1 { O 1 bit } pixelWindow_mLineBuffer_val_27_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pixelWindow_mLineBuffer_val_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 759 \
    name pixelWindow_mLineBuffer_val_28 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename pixelWindow_mLineBuffer_val_28 \
    op interface \
    ports { pixelWindow_mLineBuffer_val_28_address0 { O 11 vector } pixelWindow_mLineBuffer_val_28_ce0 { O 1 bit } pixelWindow_mLineBuffer_val_28_we0 { O 1 bit } pixelWindow_mLineBuffer_val_28_d0 { O 8 vector } pixelWindow_mLineBuffer_val_28_address1 { O 11 vector } pixelWindow_mLineBuffer_val_28_ce1 { O 1 bit } pixelWindow_mLineBuffer_val_28_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pixelWindow_mLineBuffer_val_28'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 514 \
    name trunc_ln90_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_trunc_ln90_3 \
    op interface \
    ports { trunc_ln90_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 515 \
    name zext_ln18 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln18 \
    op interface \
    ports { zext_ln18 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 516 \
    name add_ln18 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add_ln18 \
    op interface \
    ports { add_ln18 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 517 \
    name mul_ln18 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mul_ln18 \
    op interface \
    ports { mul_ln18 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 518 \
    name zext_ln17 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln17 \
    op interface \
    ports { zext_ln17 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 519 \
    name trunc_ln \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_trunc_ln \
    op interface \
    ports { trunc_ln { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 520 \
    name coeffs_15_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_15_cast_i \
    op interface \
    ports { coeffs_15_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 521 \
    name coeffs_16_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_16_cast_i \
    op interface \
    ports { coeffs_16_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 522 \
    name coeffs_17_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_17_cast_i \
    op interface \
    ports { coeffs_17_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 523 \
    name coeffs_18_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_18_cast_i \
    op interface \
    ports { coeffs_18_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 524 \
    name coeffs_19_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_19_cast_i \
    op interface \
    ports { coeffs_19_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 525 \
    name coeffs_20_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_20_cast_i \
    op interface \
    ports { coeffs_20_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 526 \
    name coeffs_21_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_21_cast_i \
    op interface \
    ports { coeffs_21_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 527 \
    name coeffs_22_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_22_cast_i \
    op interface \
    ports { coeffs_22_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 528 \
    name coeffs_23_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_23_cast_i \
    op interface \
    ports { coeffs_23_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 529 \
    name coeffs_24_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_24_cast_i \
    op interface \
    ports { coeffs_24_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 530 \
    name coeffs_25_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_25_cast_i \
    op interface \
    ports { coeffs_25_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 531 \
    name coeffs_26_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_26_cast_i \
    op interface \
    ports { coeffs_26_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 532 \
    name coeffs_27_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_27_cast_i \
    op interface \
    ports { coeffs_27_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 533 \
    name coeffs_28_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_28_cast_i \
    op interface \
    ports { coeffs_28_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 534 \
    name coeffs_29_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_29_cast_i \
    op interface \
    ports { coeffs_29_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 535 \
    name coeffs_30_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_30_cast_i \
    op interface \
    ports { coeffs_30_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 536 \
    name coeffs_31_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_31_cast_i \
    op interface \
    ports { coeffs_31_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 537 \
    name coeffs_32_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_32_cast_i \
    op interface \
    ports { coeffs_32_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 538 \
    name coeffs_33_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_33_cast_i \
    op interface \
    ports { coeffs_33_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 539 \
    name coeffs_34_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_34_cast_i \
    op interface \
    ports { coeffs_34_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 540 \
    name coeffs_35_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_35_cast_i \
    op interface \
    ports { coeffs_35_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 541 \
    name coeffs_36_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_36_cast_i \
    op interface \
    ports { coeffs_36_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 542 \
    name coeffs_37_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_37_cast_i \
    op interface \
    ports { coeffs_37_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 543 \
    name coeffs_38_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_38_cast_i \
    op interface \
    ports { coeffs_38_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 544 \
    name coeffs_39_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_39_cast_i \
    op interface \
    ports { coeffs_39_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 545 \
    name coeffs_40_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_40_cast_i \
    op interface \
    ports { coeffs_40_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 546 \
    name coeffs_41_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_41_cast_i \
    op interface \
    ports { coeffs_41_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 547 \
    name coeffs_42_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_42_cast_i \
    op interface \
    ports { coeffs_42_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 548 \
    name coeffs_43_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_43_cast_i \
    op interface \
    ports { coeffs_43_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 549 \
    name coeffs_44_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_44_cast_i \
    op interface \
    ports { coeffs_44_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 550 \
    name coeffs_45_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_45_cast_i \
    op interface \
    ports { coeffs_45_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 551 \
    name coeffs_46_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_46_cast_i \
    op interface \
    ports { coeffs_46_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 552 \
    name coeffs_47_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_47_cast_i \
    op interface \
    ports { coeffs_47_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 553 \
    name coeffs_48_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_48_cast_i \
    op interface \
    ports { coeffs_48_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 554 \
    name coeffs_49_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_49_cast_i \
    op interface \
    ports { coeffs_49_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 555 \
    name coeffs_50_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_50_cast_i \
    op interface \
    ports { coeffs_50_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 556 \
    name coeffs_51_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_51_cast_i \
    op interface \
    ports { coeffs_51_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 557 \
    name coeffs_52_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_52_cast_i \
    op interface \
    ports { coeffs_52_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 558 \
    name coeffs_53_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_53_cast_i \
    op interface \
    ports { coeffs_53_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 559 \
    name coeffs_54_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_54_cast_i \
    op interface \
    ports { coeffs_54_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 560 \
    name coeffs_55_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_55_cast_i \
    op interface \
    ports { coeffs_55_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 561 \
    name coeffs_56_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_56_cast_i \
    op interface \
    ports { coeffs_56_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 562 \
    name coeffs_57_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_57_cast_i \
    op interface \
    ports { coeffs_57_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 563 \
    name coeffs_58_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_58_cast_i \
    op interface \
    ports { coeffs_58_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 564 \
    name coeffs_59_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_59_cast_i \
    op interface \
    ports { coeffs_59_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 565 \
    name coeffs_60_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_60_cast_i \
    op interface \
    ports { coeffs_60_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 566 \
    name coeffs_61_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_61_cast_i \
    op interface \
    ports { coeffs_61_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 567 \
    name coeffs_62_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_62_cast_i \
    op interface \
    ports { coeffs_62_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 568 \
    name coeffs_63_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_63_cast_i \
    op interface \
    ports { coeffs_63_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 569 \
    name coeffs_64_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_64_cast_i \
    op interface \
    ports { coeffs_64_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 570 \
    name coeffs_65_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_65_cast_i \
    op interface \
    ports { coeffs_65_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 571 \
    name coeffs_66_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_66_cast_i \
    op interface \
    ports { coeffs_66_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 572 \
    name coeffs_67_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_67_cast_i \
    op interface \
    ports { coeffs_67_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 573 \
    name coeffs_68_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_68_cast_i \
    op interface \
    ports { coeffs_68_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 574 \
    name coeffs_69_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_69_cast_i \
    op interface \
    ports { coeffs_69_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 575 \
    name coeffs_70_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_70_cast_i \
    op interface \
    ports { coeffs_70_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 576 \
    name coeffs_71_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_71_cast_i \
    op interface \
    ports { coeffs_71_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 577 \
    name coeffs_72_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_72_cast_i \
    op interface \
    ports { coeffs_72_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 578 \
    name coeffs_73_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_73_cast_i \
    op interface \
    ports { coeffs_73_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 579 \
    name coeffs_74_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_74_cast_i \
    op interface \
    ports { coeffs_74_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 580 \
    name coeffs_75_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_75_cast_i \
    op interface \
    ports { coeffs_75_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 581 \
    name coeffs_76_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_76_cast_i \
    op interface \
    ports { coeffs_76_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 582 \
    name coeffs_77_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_77_cast_i \
    op interface \
    ports { coeffs_77_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 583 \
    name coeffs_78_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_78_cast_i \
    op interface \
    ports { coeffs_78_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 584 \
    name coeffs_79_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_79_cast_i \
    op interface \
    ports { coeffs_79_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 585 \
    name coeffs_80_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_80_cast_i \
    op interface \
    ports { coeffs_80_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 586 \
    name coeffs_81_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_81_cast_i \
    op interface \
    ports { coeffs_81_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 587 \
    name coeffs_82_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_82_cast_i \
    op interface \
    ports { coeffs_82_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 588 \
    name coeffs_83_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_83_cast_i \
    op interface \
    ports { coeffs_83_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 589 \
    name coeffs_84_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_84_cast_i \
    op interface \
    ports { coeffs_84_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 590 \
    name coeffs_85_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_85_cast_i \
    op interface \
    ports { coeffs_85_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 591 \
    name coeffs_86_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_86_cast_i \
    op interface \
    ports { coeffs_86_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 592 \
    name coeffs_87_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_87_cast_i \
    op interface \
    ports { coeffs_87_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 593 \
    name coeffs_88_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_88_cast_i \
    op interface \
    ports { coeffs_88_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 594 \
    name coeffs_89_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_89_cast_i \
    op interface \
    ports { coeffs_89_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 595 \
    name coeffs_90_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_90_cast_i \
    op interface \
    ports { coeffs_90_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 596 \
    name coeffs_91_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_91_cast_i \
    op interface \
    ports { coeffs_91_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 597 \
    name coeffs_92_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_92_cast_i \
    op interface \
    ports { coeffs_92_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 598 \
    name coeffs_93_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_93_cast_i \
    op interface \
    ports { coeffs_93_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 599 \
    name coeffs_94_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_94_cast_i \
    op interface \
    ports { coeffs_94_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 600 \
    name coeffs_95_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_95_cast_i \
    op interface \
    ports { coeffs_95_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 601 \
    name coeffs_96_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_96_cast_i \
    op interface \
    ports { coeffs_96_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 602 \
    name coeffs_97_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_97_cast_i \
    op interface \
    ports { coeffs_97_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 603 \
    name coeffs_98_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_98_cast_i \
    op interface \
    ports { coeffs_98_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 604 \
    name coeffs_99_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_99_cast_i \
    op interface \
    ports { coeffs_99_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 605 \
    name coeffs_100_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_100_cast_i \
    op interface \
    ports { coeffs_100_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 606 \
    name coeffs_101_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_101_cast_i \
    op interface \
    ports { coeffs_101_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 607 \
    name coeffs_102_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_102_cast_i \
    op interface \
    ports { coeffs_102_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 608 \
    name coeffs_103_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_103_cast_i \
    op interface \
    ports { coeffs_103_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 609 \
    name coeffs_104_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_104_cast_i \
    op interface \
    ports { coeffs_104_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 610 \
    name coeffs_105_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_105_cast_i \
    op interface \
    ports { coeffs_105_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 611 \
    name coeffs_106_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_106_cast_i \
    op interface \
    ports { coeffs_106_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 612 \
    name coeffs_107_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_107_cast_i \
    op interface \
    ports { coeffs_107_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 613 \
    name coeffs_108_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_108_cast_i \
    op interface \
    ports { coeffs_108_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 614 \
    name coeffs_109_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_109_cast_i \
    op interface \
    ports { coeffs_109_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 615 \
    name coeffs_110_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_110_cast_i \
    op interface \
    ports { coeffs_110_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 616 \
    name coeffs_111_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_111_cast_i \
    op interface \
    ports { coeffs_111_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 617 \
    name coeffs_112_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_112_cast_i \
    op interface \
    ports { coeffs_112_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 618 \
    name coeffs_113_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_113_cast_i \
    op interface \
    ports { coeffs_113_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 619 \
    name coeffs_114_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_114_cast_i \
    op interface \
    ports { coeffs_114_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 620 \
    name coeffs_115_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_115_cast_i \
    op interface \
    ports { coeffs_115_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 621 \
    name coeffs_116_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_116_cast_i \
    op interface \
    ports { coeffs_116_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 622 \
    name coeffs_117_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_117_cast_i \
    op interface \
    ports { coeffs_117_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 623 \
    name coeffs_118_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_118_cast_i \
    op interface \
    ports { coeffs_118_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 624 \
    name coeffs_119_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_119_cast_i \
    op interface \
    ports { coeffs_119_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 625 \
    name coeffs_120_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_120_cast_i \
    op interface \
    ports { coeffs_120_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 626 \
    name coeffs_121_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_121_cast_i \
    op interface \
    ports { coeffs_121_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 627 \
    name coeffs_122_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_122_cast_i \
    op interface \
    ports { coeffs_122_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 628 \
    name coeffs_123_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_123_cast_i \
    op interface \
    ports { coeffs_123_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 629 \
    name coeffs_124_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_124_cast_i \
    op interface \
    ports { coeffs_124_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 630 \
    name coeffs_125_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_125_cast_i \
    op interface \
    ports { coeffs_125_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 631 \
    name coeffs_126_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_126_cast_i \
    op interface \
    ports { coeffs_126_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 632 \
    name coeffs_127_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_127_cast_i \
    op interface \
    ports { coeffs_127_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 633 \
    name coeffs_128_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_128_cast_i \
    op interface \
    ports { coeffs_128_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 634 \
    name coeffs_129_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_129_cast_i \
    op interface \
    ports { coeffs_129_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 635 \
    name coeffs_130_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_130_cast_i \
    op interface \
    ports { coeffs_130_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 636 \
    name coeffs_131_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_131_cast_i \
    op interface \
    ports { coeffs_131_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 637 \
    name coeffs_132_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_132_cast_i \
    op interface \
    ports { coeffs_132_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 638 \
    name coeffs_133_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_133_cast_i \
    op interface \
    ports { coeffs_133_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 639 \
    name coeffs_134_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_134_cast_i \
    op interface \
    ports { coeffs_134_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 640 \
    name coeffs_135_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_135_cast_i \
    op interface \
    ports { coeffs_135_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 641 \
    name coeffs_136_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_136_cast_i \
    op interface \
    ports { coeffs_136_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 642 \
    name coeffs_137_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_137_cast_i \
    op interface \
    ports { coeffs_137_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 643 \
    name coeffs_138_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_138_cast_i \
    op interface \
    ports { coeffs_138_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 644 \
    name coeffs_139_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_139_cast_i \
    op interface \
    ports { coeffs_139_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 645 \
    name coeffs_140_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_140_cast_i \
    op interface \
    ports { coeffs_140_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 646 \
    name coeffs_141_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_141_cast_i \
    op interface \
    ports { coeffs_141_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 647 \
    name coeffs_142_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_142_cast_i \
    op interface \
    ports { coeffs_142_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 648 \
    name coeffs_143_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_143_cast_i \
    op interface \
    ports { coeffs_143_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 649 \
    name coeffs_144_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_144_cast_i \
    op interface \
    ports { coeffs_144_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 650 \
    name coeffs_145_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_145_cast_i \
    op interface \
    ports { coeffs_145_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 651 \
    name coeffs_146_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_146_cast_i \
    op interface \
    ports { coeffs_146_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 652 \
    name coeffs_147_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_147_cast_i \
    op interface \
    ports { coeffs_147_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 653 \
    name coeffs_148_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_148_cast_i \
    op interface \
    ports { coeffs_148_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 654 \
    name coeffs_149_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_149_cast_i \
    op interface \
    ports { coeffs_149_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 655 \
    name coeffs_150_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_150_cast_i \
    op interface \
    ports { coeffs_150_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 656 \
    name coeffs_151_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_151_cast_i \
    op interface \
    ports { coeffs_151_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 657 \
    name coeffs_152_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_152_cast_i \
    op interface \
    ports { coeffs_152_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 658 \
    name coeffs_153_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_153_cast_i \
    op interface \
    ports { coeffs_153_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 659 \
    name coeffs_154_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_154_cast_i \
    op interface \
    ports { coeffs_154_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 660 \
    name coeffs_155_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_155_cast_i \
    op interface \
    ports { coeffs_155_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 661 \
    name coeffs_156_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_156_cast_i \
    op interface \
    ports { coeffs_156_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 662 \
    name coeffs_157_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_157_cast_i \
    op interface \
    ports { coeffs_157_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 663 \
    name coeffs_158_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_158_cast_i \
    op interface \
    ports { coeffs_158_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 664 \
    name coeffs_159_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_159_cast_i \
    op interface \
    ports { coeffs_159_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 665 \
    name coeffs_160_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_160_cast_i \
    op interface \
    ports { coeffs_160_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 666 \
    name coeffs_161_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_161_cast_i \
    op interface \
    ports { coeffs_161_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 667 \
    name coeffs_162_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_162_cast_i \
    op interface \
    ports { coeffs_162_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 668 \
    name coeffs_163_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_163_cast_i \
    op interface \
    ports { coeffs_163_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 669 \
    name coeffs_164_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_164_cast_i \
    op interface \
    ports { coeffs_164_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 670 \
    name coeffs_165_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_165_cast_i \
    op interface \
    ports { coeffs_165_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 671 \
    name coeffs_166_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_166_cast_i \
    op interface \
    ports { coeffs_166_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 672 \
    name coeffs_167_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_167_cast_i \
    op interface \
    ports { coeffs_167_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 673 \
    name coeffs_168_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_168_cast_i \
    op interface \
    ports { coeffs_168_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 674 \
    name coeffs_169_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_169_cast_i \
    op interface \
    ports { coeffs_169_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 675 \
    name coeffs_170_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_170_cast_i \
    op interface \
    ports { coeffs_170_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 676 \
    name coeffs_171_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_171_cast_i \
    op interface \
    ports { coeffs_171_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 677 \
    name coeffs_172_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_172_cast_i \
    op interface \
    ports { coeffs_172_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 678 \
    name coeffs_173_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_173_cast_i \
    op interface \
    ports { coeffs_173_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 679 \
    name coeffs_174_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_174_cast_i \
    op interface \
    ports { coeffs_174_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 680 \
    name coeffs_175_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_175_cast_i \
    op interface \
    ports { coeffs_175_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 681 \
    name coeffs_176_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_176_cast_i \
    op interface \
    ports { coeffs_176_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 682 \
    name coeffs_177_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_177_cast_i \
    op interface \
    ports { coeffs_177_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 683 \
    name coeffs_178_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_178_cast_i \
    op interface \
    ports { coeffs_178_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 684 \
    name coeffs_179_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_179_cast_i \
    op interface \
    ports { coeffs_179_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 685 \
    name coeffs_180_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_180_cast_i \
    op interface \
    ports { coeffs_180_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 686 \
    name coeffs_181_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_181_cast_i \
    op interface \
    ports { coeffs_181_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 687 \
    name coeffs_182_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_182_cast_i \
    op interface \
    ports { coeffs_182_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 688 \
    name coeffs_183_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_183_cast_i \
    op interface \
    ports { coeffs_183_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 689 \
    name coeffs_184_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_184_cast_i \
    op interface \
    ports { coeffs_184_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 690 \
    name coeffs_185_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_185_cast_i \
    op interface \
    ports { coeffs_185_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 691 \
    name coeffs_186_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_186_cast_i \
    op interface \
    ports { coeffs_186_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 692 \
    name coeffs_187_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_187_cast_i \
    op interface \
    ports { coeffs_187_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 693 \
    name coeffs_188_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_188_cast_i \
    op interface \
    ports { coeffs_188_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 694 \
    name coeffs_189_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_189_cast_i \
    op interface \
    ports { coeffs_189_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 695 \
    name coeffs_190_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_190_cast_i \
    op interface \
    ports { coeffs_190_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 696 \
    name coeffs_191_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_191_cast_i \
    op interface \
    ports { coeffs_191_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 697 \
    name coeffs_192_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_192_cast_i \
    op interface \
    ports { coeffs_192_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 698 \
    name coeffs_193_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_193_cast_i \
    op interface \
    ports { coeffs_193_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 699 \
    name coeffs_194_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_194_cast_i \
    op interface \
    ports { coeffs_194_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 700 \
    name coeffs_195_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_195_cast_i \
    op interface \
    ports { coeffs_195_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 701 \
    name coeffs_196_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_196_cast_i \
    op interface \
    ports { coeffs_196_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 702 \
    name coeffs_197_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_197_cast_i \
    op interface \
    ports { coeffs_197_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 703 \
    name coeffs_198_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_198_cast_i \
    op interface \
    ports { coeffs_198_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 704 \
    name coeffs_199_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_199_cast_i \
    op interface \
    ports { coeffs_199_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 705 \
    name coeffs_200_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_200_cast_i \
    op interface \
    ports { coeffs_200_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 706 \
    name coeffs_201_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_201_cast_i \
    op interface \
    ports { coeffs_201_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 707 \
    name coeffs_202_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_202_cast_i \
    op interface \
    ports { coeffs_202_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 708 \
    name coeffs_203_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_203_cast_i \
    op interface \
    ports { coeffs_203_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 709 \
    name coeffs_204_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_204_cast_i \
    op interface \
    ports { coeffs_204_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 710 \
    name coeffs_205_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_205_cast_i \
    op interface \
    ports { coeffs_205_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 711 \
    name coeffs_206_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_206_cast_i \
    op interface \
    ports { coeffs_206_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 712 \
    name coeffs_207_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_207_cast_i \
    op interface \
    ports { coeffs_207_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 713 \
    name coeffs_208_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_208_cast_i \
    op interface \
    ports { coeffs_208_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 714 \
    name coeffs_209_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_209_cast_i \
    op interface \
    ports { coeffs_209_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 715 \
    name coeffs_210_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_210_cast_i \
    op interface \
    ports { coeffs_210_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 716 \
    name coeffs_211_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_211_cast_i \
    op interface \
    ports { coeffs_211_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 717 \
    name coeffs_212_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_212_cast_i \
    op interface \
    ports { coeffs_212_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 718 \
    name coeffs_213_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_213_cast_i \
    op interface \
    ports { coeffs_213_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 719 \
    name coeffs_214_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_214_cast_i \
    op interface \
    ports { coeffs_214_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 720 \
    name coeffs_215_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_215_cast_i \
    op interface \
    ports { coeffs_215_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 721 \
    name coeffs_216_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_216_cast_i \
    op interface \
    ports { coeffs_216_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 722 \
    name coeffs_217_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_217_cast_i \
    op interface \
    ports { coeffs_217_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 723 \
    name coeffs_218_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_218_cast_i \
    op interface \
    ports { coeffs_218_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 724 \
    name coeffs_219_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_219_cast_i \
    op interface \
    ports { coeffs_219_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 725 \
    name coeffs_220_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_220_cast_i \
    op interface \
    ports { coeffs_220_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 726 \
    name coeffs_221_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_221_cast_i \
    op interface \
    ports { coeffs_221_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 727 \
    name coeffs_222_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_222_cast_i \
    op interface \
    ports { coeffs_222_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 728 \
    name coeffs_223_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_223_cast_i \
    op interface \
    ports { coeffs_223_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 729 \
    name coeffs_224_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_224_cast_i \
    op interface \
    ports { coeffs_224_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 730 \
    name coeffs_14_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_14_cast_i \
    op interface \
    ports { coeffs_14_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 731 \
    name coeffs_13_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_13_cast_i \
    op interface \
    ports { coeffs_13_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 732 \
    name coeffs_12_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_12_cast_i \
    op interface \
    ports { coeffs_12_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 733 \
    name coeffs_11_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_11_cast_i \
    op interface \
    ports { coeffs_11_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 734 \
    name coeffs_10_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_10_cast_i \
    op interface \
    ports { coeffs_10_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 735 \
    name coeffs_9_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_9_cast_i \
    op interface \
    ports { coeffs_9_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 736 \
    name coeffs_8_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_8_cast_i \
    op interface \
    ports { coeffs_8_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 737 \
    name coeffs_7_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_7_cast_i \
    op interface \
    ports { coeffs_7_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 738 \
    name coeffs_6_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_6_cast_i \
    op interface \
    ports { coeffs_6_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 739 \
    name coeffs_5_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_5_cast_i \
    op interface \
    ports { coeffs_5_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 740 \
    name coeffs_4_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_4_cast_i \
    op interface \
    ports { coeffs_4_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 741 \
    name coeffs_3_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_3_cast_i \
    op interface \
    ports { coeffs_3_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 742 \
    name coeffs_2_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_2_cast_i \
    op interface \
    ports { coeffs_2_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 743 \
    name coeffs_1_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_1_cast_i \
    op interface \
    ports { coeffs_1_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 744 \
    name sext_ln30 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln30 \
    op interface \
    ports { sext_ln30 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 760 \
    name src_pixels \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_src_pixels \
    op interface \
    ports { src_pixels_dout { I 8 vector } src_pixels_num_data_valid { I 7 vector } src_pixels_fifo_cap { I 7 vector } src_pixels_empty_n { I 1 bit } src_pixels_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 761 \
    name dst_pixels \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_pixels \
    op interface \
    ports { dst_pixels_din { O 8 vector } dst_pixels_num_data_valid { I 7 vector } dst_pixels_fifo_cap { I 7 vector } dst_pixels_full_n { I 1 bit } dst_pixels_write { O 1 bit } } \
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


