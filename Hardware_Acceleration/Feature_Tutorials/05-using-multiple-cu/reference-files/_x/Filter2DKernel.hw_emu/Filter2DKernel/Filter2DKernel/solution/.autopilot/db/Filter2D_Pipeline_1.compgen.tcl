# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 51 \
    name coeffs \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs \
    op interface \
    ports { coeffs { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 52 \
    name gmem1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem1 \
    op interface \
    ports { m_axi_gmem1_AWVALID { O 1 bit } m_axi_gmem1_AWREADY { I 1 bit } m_axi_gmem1_AWADDR { O 64 vector } m_axi_gmem1_AWID { O 1 vector } m_axi_gmem1_AWLEN { O 32 vector } m_axi_gmem1_AWSIZE { O 3 vector } m_axi_gmem1_AWBURST { O 2 vector } m_axi_gmem1_AWLOCK { O 2 vector } m_axi_gmem1_AWCACHE { O 4 vector } m_axi_gmem1_AWPROT { O 3 vector } m_axi_gmem1_AWQOS { O 4 vector } m_axi_gmem1_AWREGION { O 4 vector } m_axi_gmem1_AWUSER { O 1 vector } m_axi_gmem1_WVALID { O 1 bit } m_axi_gmem1_WREADY { I 1 bit } m_axi_gmem1_WDATA { O 256 vector } m_axi_gmem1_WSTRB { O 32 vector } m_axi_gmem1_WLAST { O 1 bit } m_axi_gmem1_WID { O 1 vector } m_axi_gmem1_WUSER { O 1 vector } m_axi_gmem1_ARVALID { O 1 bit } m_axi_gmem1_ARREADY { I 1 bit } m_axi_gmem1_ARADDR { O 64 vector } m_axi_gmem1_ARID { O 1 vector } m_axi_gmem1_ARLEN { O 32 vector } m_axi_gmem1_ARSIZE { O 3 vector } m_axi_gmem1_ARBURST { O 2 vector } m_axi_gmem1_ARLOCK { O 2 vector } m_axi_gmem1_ARCACHE { O 4 vector } m_axi_gmem1_ARPROT { O 3 vector } m_axi_gmem1_ARQOS { O 4 vector } m_axi_gmem1_ARREGION { O 4 vector } m_axi_gmem1_ARUSER { O 1 vector } m_axi_gmem1_RVALID { I 1 bit } m_axi_gmem1_RREADY { O 1 bit } m_axi_gmem1_RDATA { I 256 vector } m_axi_gmem1_RLAST { I 1 bit } m_axi_gmem1_RID { I 1 vector } m_axi_gmem1_RFIFONUM { I 9 vector } m_axi_gmem1_RUSER { I 1 vector } m_axi_gmem1_RRESP { I 2 vector } m_axi_gmem1_BVALID { I 1 bit } m_axi_gmem1_BREADY { O 1 bit } m_axi_gmem1_BRESP { I 2 vector } m_axi_gmem1_BID { I 1 vector } m_axi_gmem1_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 53 \
    name srcCoeffs_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_srcCoeffs_cast_i \
    op interface \
    ports { srcCoeffs_cast_i { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 54 \
    name coeffs_225_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_225_out \
    op interface \
    ports { coeffs_225_out { O 16 vector } coeffs_225_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 55 \
    name coeffs_224_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_224_out \
    op interface \
    ports { coeffs_224_out { O 16 vector } coeffs_224_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 56 \
    name coeffs_223_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_223_out \
    op interface \
    ports { coeffs_223_out { O 16 vector } coeffs_223_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 57 \
    name coeffs_222_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_222_out \
    op interface \
    ports { coeffs_222_out { O 16 vector } coeffs_222_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 58 \
    name coeffs_221_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_221_out \
    op interface \
    ports { coeffs_221_out { O 16 vector } coeffs_221_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 59 \
    name coeffs_220_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_220_out \
    op interface \
    ports { coeffs_220_out { O 16 vector } coeffs_220_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 60 \
    name coeffs_219_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_219_out \
    op interface \
    ports { coeffs_219_out { O 16 vector } coeffs_219_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 61 \
    name coeffs_218_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_218_out \
    op interface \
    ports { coeffs_218_out { O 16 vector } coeffs_218_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 62 \
    name coeffs_217_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_217_out \
    op interface \
    ports { coeffs_217_out { O 16 vector } coeffs_217_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 63 \
    name coeffs_216_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_216_out \
    op interface \
    ports { coeffs_216_out { O 16 vector } coeffs_216_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 64 \
    name coeffs_215_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_215_out \
    op interface \
    ports { coeffs_215_out { O 16 vector } coeffs_215_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 65 \
    name coeffs_214_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_214_out \
    op interface \
    ports { coeffs_214_out { O 16 vector } coeffs_214_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 66 \
    name coeffs_213_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_213_out \
    op interface \
    ports { coeffs_213_out { O 16 vector } coeffs_213_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 67 \
    name coeffs_212_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_212_out \
    op interface \
    ports { coeffs_212_out { O 16 vector } coeffs_212_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 68 \
    name coeffs_211_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_211_out \
    op interface \
    ports { coeffs_211_out { O 16 vector } coeffs_211_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 69 \
    name coeffs_210_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_210_out \
    op interface \
    ports { coeffs_210_out { O 16 vector } coeffs_210_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 70 \
    name coeffs_209_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_209_out \
    op interface \
    ports { coeffs_209_out { O 16 vector } coeffs_209_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 71 \
    name coeffs_208_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_208_out \
    op interface \
    ports { coeffs_208_out { O 16 vector } coeffs_208_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 72 \
    name coeffs_207_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_207_out \
    op interface \
    ports { coeffs_207_out { O 16 vector } coeffs_207_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 73 \
    name coeffs_206_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_206_out \
    op interface \
    ports { coeffs_206_out { O 16 vector } coeffs_206_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 74 \
    name coeffs_205_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_205_out \
    op interface \
    ports { coeffs_205_out { O 16 vector } coeffs_205_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 75 \
    name coeffs_204_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_204_out \
    op interface \
    ports { coeffs_204_out { O 16 vector } coeffs_204_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 76 \
    name coeffs_203_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_203_out \
    op interface \
    ports { coeffs_203_out { O 16 vector } coeffs_203_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 77 \
    name coeffs_202_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_202_out \
    op interface \
    ports { coeffs_202_out { O 16 vector } coeffs_202_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 78 \
    name coeffs_201_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_201_out \
    op interface \
    ports { coeffs_201_out { O 16 vector } coeffs_201_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 79 \
    name coeffs_200_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_200_out \
    op interface \
    ports { coeffs_200_out { O 16 vector } coeffs_200_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 80 \
    name coeffs_199_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_199_out \
    op interface \
    ports { coeffs_199_out { O 16 vector } coeffs_199_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 81 \
    name coeffs_198_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_198_out \
    op interface \
    ports { coeffs_198_out { O 16 vector } coeffs_198_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 82 \
    name coeffs_197_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_197_out \
    op interface \
    ports { coeffs_197_out { O 16 vector } coeffs_197_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 83 \
    name coeffs_196_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_196_out \
    op interface \
    ports { coeffs_196_out { O 16 vector } coeffs_196_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 84 \
    name coeffs_195_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_195_out \
    op interface \
    ports { coeffs_195_out { O 16 vector } coeffs_195_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 85 \
    name coeffs_194_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_194_out \
    op interface \
    ports { coeffs_194_out { O 16 vector } coeffs_194_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 86 \
    name coeffs_193_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_193_out \
    op interface \
    ports { coeffs_193_out { O 16 vector } coeffs_193_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 87 \
    name coeffs_192_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_192_out \
    op interface \
    ports { coeffs_192_out { O 16 vector } coeffs_192_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 88 \
    name coeffs_191_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_191_out \
    op interface \
    ports { coeffs_191_out { O 16 vector } coeffs_191_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 89 \
    name coeffs_190_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_190_out \
    op interface \
    ports { coeffs_190_out { O 16 vector } coeffs_190_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 90 \
    name coeffs_189_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_189_out \
    op interface \
    ports { coeffs_189_out { O 16 vector } coeffs_189_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 91 \
    name coeffs_188_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_188_out \
    op interface \
    ports { coeffs_188_out { O 16 vector } coeffs_188_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 92 \
    name coeffs_187_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_187_out \
    op interface \
    ports { coeffs_187_out { O 16 vector } coeffs_187_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 93 \
    name coeffs_186_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_186_out \
    op interface \
    ports { coeffs_186_out { O 16 vector } coeffs_186_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 94 \
    name coeffs_185_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_185_out \
    op interface \
    ports { coeffs_185_out { O 16 vector } coeffs_185_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 95 \
    name coeffs_184_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_184_out \
    op interface \
    ports { coeffs_184_out { O 16 vector } coeffs_184_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 96 \
    name coeffs_183_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_183_out \
    op interface \
    ports { coeffs_183_out { O 16 vector } coeffs_183_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 97 \
    name coeffs_182_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_182_out \
    op interface \
    ports { coeffs_182_out { O 16 vector } coeffs_182_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 98 \
    name coeffs_181_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_181_out \
    op interface \
    ports { coeffs_181_out { O 16 vector } coeffs_181_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 99 \
    name coeffs_180_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_180_out \
    op interface \
    ports { coeffs_180_out { O 16 vector } coeffs_180_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 100 \
    name coeffs_179_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_179_out \
    op interface \
    ports { coeffs_179_out { O 16 vector } coeffs_179_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 101 \
    name coeffs_178_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_178_out \
    op interface \
    ports { coeffs_178_out { O 16 vector } coeffs_178_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 102 \
    name coeffs_177_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_177_out \
    op interface \
    ports { coeffs_177_out { O 16 vector } coeffs_177_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 103 \
    name coeffs_176_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_176_out \
    op interface \
    ports { coeffs_176_out { O 16 vector } coeffs_176_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 104 \
    name coeffs_175_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_175_out \
    op interface \
    ports { coeffs_175_out { O 16 vector } coeffs_175_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 105 \
    name coeffs_174_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_174_out \
    op interface \
    ports { coeffs_174_out { O 16 vector } coeffs_174_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 106 \
    name coeffs_173_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_173_out \
    op interface \
    ports { coeffs_173_out { O 16 vector } coeffs_173_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 107 \
    name coeffs_172_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_172_out \
    op interface \
    ports { coeffs_172_out { O 16 vector } coeffs_172_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 108 \
    name coeffs_171_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_171_out \
    op interface \
    ports { coeffs_171_out { O 16 vector } coeffs_171_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 109 \
    name coeffs_170_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_170_out \
    op interface \
    ports { coeffs_170_out { O 16 vector } coeffs_170_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 110 \
    name coeffs_169_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_169_out \
    op interface \
    ports { coeffs_169_out { O 16 vector } coeffs_169_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 111 \
    name coeffs_168_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_168_out \
    op interface \
    ports { coeffs_168_out { O 16 vector } coeffs_168_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 112 \
    name coeffs_167_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_167_out \
    op interface \
    ports { coeffs_167_out { O 16 vector } coeffs_167_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 113 \
    name coeffs_166_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_166_out \
    op interface \
    ports { coeffs_166_out { O 16 vector } coeffs_166_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 114 \
    name coeffs_165_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_165_out \
    op interface \
    ports { coeffs_165_out { O 16 vector } coeffs_165_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 115 \
    name coeffs_164_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_164_out \
    op interface \
    ports { coeffs_164_out { O 16 vector } coeffs_164_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 116 \
    name coeffs_163_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_163_out \
    op interface \
    ports { coeffs_163_out { O 16 vector } coeffs_163_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 117 \
    name coeffs_162_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_162_out \
    op interface \
    ports { coeffs_162_out { O 16 vector } coeffs_162_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 118 \
    name coeffs_161_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_161_out \
    op interface \
    ports { coeffs_161_out { O 16 vector } coeffs_161_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 119 \
    name coeffs_160_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_160_out \
    op interface \
    ports { coeffs_160_out { O 16 vector } coeffs_160_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 120 \
    name coeffs_159_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_159_out \
    op interface \
    ports { coeffs_159_out { O 16 vector } coeffs_159_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 121 \
    name coeffs_158_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_158_out \
    op interface \
    ports { coeffs_158_out { O 16 vector } coeffs_158_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 122 \
    name coeffs_157_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_157_out \
    op interface \
    ports { coeffs_157_out { O 16 vector } coeffs_157_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 123 \
    name coeffs_156_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_156_out \
    op interface \
    ports { coeffs_156_out { O 16 vector } coeffs_156_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 124 \
    name coeffs_155_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_155_out \
    op interface \
    ports { coeffs_155_out { O 16 vector } coeffs_155_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 125 \
    name coeffs_154_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_154_out \
    op interface \
    ports { coeffs_154_out { O 16 vector } coeffs_154_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 126 \
    name coeffs_153_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_153_out \
    op interface \
    ports { coeffs_153_out { O 16 vector } coeffs_153_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 127 \
    name coeffs_152_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_152_out \
    op interface \
    ports { coeffs_152_out { O 16 vector } coeffs_152_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 128 \
    name coeffs_151_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_151_out \
    op interface \
    ports { coeffs_151_out { O 16 vector } coeffs_151_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 129 \
    name coeffs_150_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_150_out \
    op interface \
    ports { coeffs_150_out { O 16 vector } coeffs_150_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 130 \
    name coeffs_149_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_149_out \
    op interface \
    ports { coeffs_149_out { O 16 vector } coeffs_149_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 131 \
    name coeffs_148_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_148_out \
    op interface \
    ports { coeffs_148_out { O 16 vector } coeffs_148_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 132 \
    name coeffs_147_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_147_out \
    op interface \
    ports { coeffs_147_out { O 16 vector } coeffs_147_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 133 \
    name coeffs_146_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_146_out \
    op interface \
    ports { coeffs_146_out { O 16 vector } coeffs_146_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 134 \
    name coeffs_145_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_145_out \
    op interface \
    ports { coeffs_145_out { O 16 vector } coeffs_145_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 135 \
    name coeffs_144_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_144_out \
    op interface \
    ports { coeffs_144_out { O 16 vector } coeffs_144_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 136 \
    name coeffs_143_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_143_out \
    op interface \
    ports { coeffs_143_out { O 16 vector } coeffs_143_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 137 \
    name coeffs_142_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_142_out \
    op interface \
    ports { coeffs_142_out { O 16 vector } coeffs_142_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 138 \
    name coeffs_141_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_141_out \
    op interface \
    ports { coeffs_141_out { O 16 vector } coeffs_141_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 139 \
    name coeffs_140_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_140_out \
    op interface \
    ports { coeffs_140_out { O 16 vector } coeffs_140_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 140 \
    name coeffs_139_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_139_out \
    op interface \
    ports { coeffs_139_out { O 16 vector } coeffs_139_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 141 \
    name coeffs_138_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_138_out \
    op interface \
    ports { coeffs_138_out { O 16 vector } coeffs_138_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 142 \
    name coeffs_137_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_137_out \
    op interface \
    ports { coeffs_137_out { O 16 vector } coeffs_137_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 143 \
    name coeffs_136_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_136_out \
    op interface \
    ports { coeffs_136_out { O 16 vector } coeffs_136_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 144 \
    name coeffs_135_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_135_out \
    op interface \
    ports { coeffs_135_out { O 16 vector } coeffs_135_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 145 \
    name coeffs_134_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_134_out \
    op interface \
    ports { coeffs_134_out { O 16 vector } coeffs_134_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 146 \
    name coeffs_133_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_133_out \
    op interface \
    ports { coeffs_133_out { O 16 vector } coeffs_133_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 147 \
    name coeffs_132_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_132_out \
    op interface \
    ports { coeffs_132_out { O 16 vector } coeffs_132_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 148 \
    name coeffs_131_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_131_out \
    op interface \
    ports { coeffs_131_out { O 16 vector } coeffs_131_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 149 \
    name coeffs_130_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_130_out \
    op interface \
    ports { coeffs_130_out { O 16 vector } coeffs_130_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 150 \
    name coeffs_129_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_129_out \
    op interface \
    ports { coeffs_129_out { O 16 vector } coeffs_129_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 151 \
    name coeffs_128_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_128_out \
    op interface \
    ports { coeffs_128_out { O 16 vector } coeffs_128_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 152 \
    name coeffs_127_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_127_out \
    op interface \
    ports { coeffs_127_out { O 16 vector } coeffs_127_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 153 \
    name coeffs_126_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_126_out \
    op interface \
    ports { coeffs_126_out { O 16 vector } coeffs_126_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 154 \
    name coeffs_125_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_125_out \
    op interface \
    ports { coeffs_125_out { O 16 vector } coeffs_125_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 155 \
    name coeffs_124_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_124_out \
    op interface \
    ports { coeffs_124_out { O 16 vector } coeffs_124_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 156 \
    name coeffs_123_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_123_out \
    op interface \
    ports { coeffs_123_out { O 16 vector } coeffs_123_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 157 \
    name coeffs_122_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_122_out \
    op interface \
    ports { coeffs_122_out { O 16 vector } coeffs_122_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 158 \
    name coeffs_121_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_121_out \
    op interface \
    ports { coeffs_121_out { O 16 vector } coeffs_121_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 159 \
    name coeffs_120_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_120_out \
    op interface \
    ports { coeffs_120_out { O 16 vector } coeffs_120_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 160 \
    name coeffs_119_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_119_out \
    op interface \
    ports { coeffs_119_out { O 16 vector } coeffs_119_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 161 \
    name coeffs_118_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_118_out \
    op interface \
    ports { coeffs_118_out { O 16 vector } coeffs_118_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 162 \
    name coeffs_117_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_117_out \
    op interface \
    ports { coeffs_117_out { O 16 vector } coeffs_117_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 163 \
    name coeffs_116_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_116_out \
    op interface \
    ports { coeffs_116_out { O 16 vector } coeffs_116_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 164 \
    name coeffs_115_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_115_out \
    op interface \
    ports { coeffs_115_out { O 16 vector } coeffs_115_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 165 \
    name coeffs_114_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_114_out \
    op interface \
    ports { coeffs_114_out { O 16 vector } coeffs_114_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 166 \
    name coeffs_113_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_113_out \
    op interface \
    ports { coeffs_113_out { O 16 vector } coeffs_113_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 167 \
    name coeffs_112_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_112_out \
    op interface \
    ports { coeffs_112_out { O 16 vector } coeffs_112_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 168 \
    name coeffs_111_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_111_out \
    op interface \
    ports { coeffs_111_out { O 16 vector } coeffs_111_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 169 \
    name coeffs_110_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_110_out \
    op interface \
    ports { coeffs_110_out { O 16 vector } coeffs_110_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 170 \
    name coeffs_109_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_109_out \
    op interface \
    ports { coeffs_109_out { O 16 vector } coeffs_109_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 171 \
    name coeffs_108_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_108_out \
    op interface \
    ports { coeffs_108_out { O 16 vector } coeffs_108_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 172 \
    name coeffs_107_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_107_out \
    op interface \
    ports { coeffs_107_out { O 16 vector } coeffs_107_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 173 \
    name coeffs_106_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_106_out \
    op interface \
    ports { coeffs_106_out { O 16 vector } coeffs_106_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 174 \
    name coeffs_105_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_105_out \
    op interface \
    ports { coeffs_105_out { O 16 vector } coeffs_105_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 175 \
    name coeffs_104_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_104_out \
    op interface \
    ports { coeffs_104_out { O 16 vector } coeffs_104_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 176 \
    name coeffs_103_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_103_out \
    op interface \
    ports { coeffs_103_out { O 16 vector } coeffs_103_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 177 \
    name coeffs_102_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_102_out \
    op interface \
    ports { coeffs_102_out { O 16 vector } coeffs_102_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 178 \
    name coeffs_101_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_101_out \
    op interface \
    ports { coeffs_101_out { O 16 vector } coeffs_101_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 179 \
    name coeffs_100_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_100_out \
    op interface \
    ports { coeffs_100_out { O 16 vector } coeffs_100_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 180 \
    name coeffs_99_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_99_out \
    op interface \
    ports { coeffs_99_out { O 16 vector } coeffs_99_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 181 \
    name coeffs_98_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_98_out \
    op interface \
    ports { coeffs_98_out { O 16 vector } coeffs_98_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 182 \
    name coeffs_97_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_97_out \
    op interface \
    ports { coeffs_97_out { O 16 vector } coeffs_97_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 183 \
    name coeffs_96_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_96_out \
    op interface \
    ports { coeffs_96_out { O 16 vector } coeffs_96_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 184 \
    name coeffs_95_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_95_out \
    op interface \
    ports { coeffs_95_out { O 16 vector } coeffs_95_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 185 \
    name coeffs_94_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_94_out \
    op interface \
    ports { coeffs_94_out { O 16 vector } coeffs_94_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 186 \
    name coeffs_93_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_93_out \
    op interface \
    ports { coeffs_93_out { O 16 vector } coeffs_93_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 187 \
    name coeffs_92_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_92_out \
    op interface \
    ports { coeffs_92_out { O 16 vector } coeffs_92_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 188 \
    name coeffs_91_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_91_out \
    op interface \
    ports { coeffs_91_out { O 16 vector } coeffs_91_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 189 \
    name coeffs_90_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_90_out \
    op interface \
    ports { coeffs_90_out { O 16 vector } coeffs_90_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 190 \
    name coeffs_89_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_89_out \
    op interface \
    ports { coeffs_89_out { O 16 vector } coeffs_89_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 191 \
    name coeffs_88_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_88_out \
    op interface \
    ports { coeffs_88_out { O 16 vector } coeffs_88_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 192 \
    name coeffs_87_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_87_out \
    op interface \
    ports { coeffs_87_out { O 16 vector } coeffs_87_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 193 \
    name coeffs_86_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_86_out \
    op interface \
    ports { coeffs_86_out { O 16 vector } coeffs_86_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 194 \
    name coeffs_85_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_85_out \
    op interface \
    ports { coeffs_85_out { O 16 vector } coeffs_85_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 195 \
    name coeffs_84_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_84_out \
    op interface \
    ports { coeffs_84_out { O 16 vector } coeffs_84_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 196 \
    name coeffs_83_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_83_out \
    op interface \
    ports { coeffs_83_out { O 16 vector } coeffs_83_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 197 \
    name coeffs_82_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_82_out \
    op interface \
    ports { coeffs_82_out { O 16 vector } coeffs_82_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 198 \
    name coeffs_81_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_81_out \
    op interface \
    ports { coeffs_81_out { O 16 vector } coeffs_81_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 199 \
    name coeffs_80_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_80_out \
    op interface \
    ports { coeffs_80_out { O 16 vector } coeffs_80_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 200 \
    name coeffs_79_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_79_out \
    op interface \
    ports { coeffs_79_out { O 16 vector } coeffs_79_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 201 \
    name coeffs_78_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_78_out \
    op interface \
    ports { coeffs_78_out { O 16 vector } coeffs_78_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 202 \
    name coeffs_77_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_77_out \
    op interface \
    ports { coeffs_77_out { O 16 vector } coeffs_77_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 203 \
    name coeffs_76_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_76_out \
    op interface \
    ports { coeffs_76_out { O 16 vector } coeffs_76_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 204 \
    name coeffs_75_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_75_out \
    op interface \
    ports { coeffs_75_out { O 16 vector } coeffs_75_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 205 \
    name coeffs_74_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_74_out \
    op interface \
    ports { coeffs_74_out { O 16 vector } coeffs_74_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 206 \
    name coeffs_73_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_73_out \
    op interface \
    ports { coeffs_73_out { O 16 vector } coeffs_73_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 207 \
    name coeffs_72_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_72_out \
    op interface \
    ports { coeffs_72_out { O 16 vector } coeffs_72_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 208 \
    name coeffs_71_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_71_out \
    op interface \
    ports { coeffs_71_out { O 16 vector } coeffs_71_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 209 \
    name coeffs_70_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_70_out \
    op interface \
    ports { coeffs_70_out { O 16 vector } coeffs_70_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 210 \
    name coeffs_69_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_69_out \
    op interface \
    ports { coeffs_69_out { O 16 vector } coeffs_69_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 211 \
    name coeffs_68_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_68_out \
    op interface \
    ports { coeffs_68_out { O 16 vector } coeffs_68_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 212 \
    name coeffs_67_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_67_out \
    op interface \
    ports { coeffs_67_out { O 16 vector } coeffs_67_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 213 \
    name coeffs_66_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_66_out \
    op interface \
    ports { coeffs_66_out { O 16 vector } coeffs_66_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 214 \
    name coeffs_65_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_65_out \
    op interface \
    ports { coeffs_65_out { O 16 vector } coeffs_65_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 215 \
    name coeffs_64_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_64_out \
    op interface \
    ports { coeffs_64_out { O 16 vector } coeffs_64_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 216 \
    name coeffs_63_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_63_out \
    op interface \
    ports { coeffs_63_out { O 16 vector } coeffs_63_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 217 \
    name coeffs_62_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_62_out \
    op interface \
    ports { coeffs_62_out { O 16 vector } coeffs_62_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 218 \
    name coeffs_61_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_61_out \
    op interface \
    ports { coeffs_61_out { O 16 vector } coeffs_61_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 219 \
    name coeffs_60_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_60_out \
    op interface \
    ports { coeffs_60_out { O 16 vector } coeffs_60_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 220 \
    name coeffs_59_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_59_out \
    op interface \
    ports { coeffs_59_out { O 16 vector } coeffs_59_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 221 \
    name coeffs_58_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_58_out \
    op interface \
    ports { coeffs_58_out { O 16 vector } coeffs_58_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 222 \
    name coeffs_57_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_57_out \
    op interface \
    ports { coeffs_57_out { O 16 vector } coeffs_57_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 223 \
    name coeffs_56_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_56_out \
    op interface \
    ports { coeffs_56_out { O 16 vector } coeffs_56_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 224 \
    name coeffs_55_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_55_out \
    op interface \
    ports { coeffs_55_out { O 16 vector } coeffs_55_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 225 \
    name coeffs_54_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_54_out \
    op interface \
    ports { coeffs_54_out { O 16 vector } coeffs_54_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 226 \
    name coeffs_53_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_53_out \
    op interface \
    ports { coeffs_53_out { O 16 vector } coeffs_53_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 227 \
    name coeffs_52_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_52_out \
    op interface \
    ports { coeffs_52_out { O 16 vector } coeffs_52_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 228 \
    name coeffs_51_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_51_out \
    op interface \
    ports { coeffs_51_out { O 16 vector } coeffs_51_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 229 \
    name coeffs_50_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_50_out \
    op interface \
    ports { coeffs_50_out { O 16 vector } coeffs_50_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 230 \
    name coeffs_49_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_49_out \
    op interface \
    ports { coeffs_49_out { O 16 vector } coeffs_49_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 231 \
    name coeffs_48_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_48_out \
    op interface \
    ports { coeffs_48_out { O 16 vector } coeffs_48_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 232 \
    name coeffs_47_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_47_out \
    op interface \
    ports { coeffs_47_out { O 16 vector } coeffs_47_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 233 \
    name coeffs_46_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_46_out \
    op interface \
    ports { coeffs_46_out { O 16 vector } coeffs_46_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 234 \
    name coeffs_45_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_45_out \
    op interface \
    ports { coeffs_45_out { O 16 vector } coeffs_45_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 235 \
    name coeffs_44_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_44_out \
    op interface \
    ports { coeffs_44_out { O 16 vector } coeffs_44_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 236 \
    name coeffs_43_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_43_out \
    op interface \
    ports { coeffs_43_out { O 16 vector } coeffs_43_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 237 \
    name coeffs_42_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_42_out \
    op interface \
    ports { coeffs_42_out { O 16 vector } coeffs_42_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 238 \
    name coeffs_41_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_41_out \
    op interface \
    ports { coeffs_41_out { O 16 vector } coeffs_41_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 239 \
    name coeffs_40_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_40_out \
    op interface \
    ports { coeffs_40_out { O 16 vector } coeffs_40_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 240 \
    name coeffs_39_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_39_out \
    op interface \
    ports { coeffs_39_out { O 16 vector } coeffs_39_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 241 \
    name coeffs_38_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_38_out \
    op interface \
    ports { coeffs_38_out { O 16 vector } coeffs_38_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 242 \
    name coeffs_37_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_37_out \
    op interface \
    ports { coeffs_37_out { O 16 vector } coeffs_37_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 243 \
    name coeffs_36_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_36_out \
    op interface \
    ports { coeffs_36_out { O 16 vector } coeffs_36_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 244 \
    name coeffs_35_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_35_out \
    op interface \
    ports { coeffs_35_out { O 16 vector } coeffs_35_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 245 \
    name coeffs_34_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_34_out \
    op interface \
    ports { coeffs_34_out { O 16 vector } coeffs_34_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 246 \
    name coeffs_33_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_33_out \
    op interface \
    ports { coeffs_33_out { O 16 vector } coeffs_33_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 247 \
    name coeffs_32_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_32_out \
    op interface \
    ports { coeffs_32_out { O 16 vector } coeffs_32_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 248 \
    name coeffs_31_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_31_out \
    op interface \
    ports { coeffs_31_out { O 16 vector } coeffs_31_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 249 \
    name coeffs_30_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_30_out \
    op interface \
    ports { coeffs_30_out { O 16 vector } coeffs_30_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 250 \
    name coeffs_29_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_29_out \
    op interface \
    ports { coeffs_29_out { O 16 vector } coeffs_29_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 251 \
    name coeffs_28_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_28_out \
    op interface \
    ports { coeffs_28_out { O 16 vector } coeffs_28_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 252 \
    name coeffs_27_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_27_out \
    op interface \
    ports { coeffs_27_out { O 16 vector } coeffs_27_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 253 \
    name coeffs_26_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_26_out \
    op interface \
    ports { coeffs_26_out { O 16 vector } coeffs_26_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 254 \
    name coeffs_25_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_25_out \
    op interface \
    ports { coeffs_25_out { O 16 vector } coeffs_25_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 255 \
    name coeffs_24_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_24_out \
    op interface \
    ports { coeffs_24_out { O 16 vector } coeffs_24_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 256 \
    name coeffs_23_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_23_out \
    op interface \
    ports { coeffs_23_out { O 16 vector } coeffs_23_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 257 \
    name coeffs_22_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_22_out \
    op interface \
    ports { coeffs_22_out { O 16 vector } coeffs_22_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 258 \
    name coeffs_21_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_21_out \
    op interface \
    ports { coeffs_21_out { O 16 vector } coeffs_21_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 259 \
    name coeffs_20_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_20_out \
    op interface \
    ports { coeffs_20_out { O 16 vector } coeffs_20_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 260 \
    name coeffs_19_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_19_out \
    op interface \
    ports { coeffs_19_out { O 16 vector } coeffs_19_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 261 \
    name coeffs_18_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_18_out \
    op interface \
    ports { coeffs_18_out { O 16 vector } coeffs_18_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 262 \
    name coeffs_17_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_17_out \
    op interface \
    ports { coeffs_17_out { O 16 vector } coeffs_17_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 263 \
    name coeffs_16_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_16_out \
    op interface \
    ports { coeffs_16_out { O 16 vector } coeffs_16_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 264 \
    name coeffs_15_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_15_out \
    op interface \
    ports { coeffs_15_out { O 16 vector } coeffs_15_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 265 \
    name coeffs_14_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_14_out \
    op interface \
    ports { coeffs_14_out { O 16 vector } coeffs_14_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 266 \
    name coeffs_13_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_13_out \
    op interface \
    ports { coeffs_13_out { O 16 vector } coeffs_13_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 267 \
    name coeffs_12_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_12_out \
    op interface \
    ports { coeffs_12_out { O 16 vector } coeffs_12_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 268 \
    name coeffs_11_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_11_out \
    op interface \
    ports { coeffs_11_out { O 16 vector } coeffs_11_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 269 \
    name coeffs_10_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_10_out \
    op interface \
    ports { coeffs_10_out { O 16 vector } coeffs_10_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 270 \
    name coeffs_9_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_9_out \
    op interface \
    ports { coeffs_9_out { O 16 vector } coeffs_9_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 271 \
    name coeffs_8_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_8_out \
    op interface \
    ports { coeffs_8_out { O 16 vector } coeffs_8_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 272 \
    name coeffs_7_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_7_out \
    op interface \
    ports { coeffs_7_out { O 16 vector } coeffs_7_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 273 \
    name coeffs_6_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_6_out \
    op interface \
    ports { coeffs_6_out { O 16 vector } coeffs_6_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 274 \
    name coeffs_5_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_5_out \
    op interface \
    ports { coeffs_5_out { O 16 vector } coeffs_5_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 275 \
    name coeffs_4_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_4_out \
    op interface \
    ports { coeffs_4_out { O 16 vector } coeffs_4_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 276 \
    name coeffs_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_3_out \
    op interface \
    ports { coeffs_3_out { O 16 vector } coeffs_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 277 \
    name coeffs_2_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_2_out \
    op interface \
    ports { coeffs_2_out { O 16 vector } coeffs_2_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 278 \
    name coeffs_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_coeffs_1_out \
    op interface \
    ports { coeffs_1_out { O 16 vector } coeffs_1_out_ap_vld { O 1 bit } } \
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


