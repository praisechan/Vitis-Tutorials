; ModuleID = '/home/juchanlee/Vitis-Tutorials/Hardware_Acceleration/Feature_Tutorials/05-using-multiple-cu/reference-files/_x/Filter2DKernel.hw_emu/Filter2DKernel/Filter2DKernel/solution/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.ap_uint<256>" = type { %"struct.ap_int_base<256, false>" }
%"struct.ap_int_base<256, false>" = type { %"struct.ssdm_int<256, false>" }
%"struct.ssdm_int<256, false>" = type { i256 }

; Function Attrs: noinline
define void @apatb_Filter2DKernel_ir(i16* noalias nocapture nonnull readonly %coeffs, %"struct.ap_uint<256>"* noalias nocapture nonnull readonly %src, i32 %width, i32 %height, i32 %stride, %"struct.ap_uint<256>"* noalias nocapture nonnull %dst) local_unnamed_addr #0 {
entry:
  %coeffs_copy = alloca i16, align 512
  %src_copy = alloca i256, align 512
  %dst_copy = alloca i256, align 512
  call fastcc void @copy_in(i16* nonnull %coeffs, i16* nonnull align 512 %coeffs_copy, %"struct.ap_uint<256>"* nonnull %src, i256* nonnull align 512 %src_copy, %"struct.ap_uint<256>"* nonnull %dst, i256* nonnull align 512 %dst_copy)
  call void @apatb_Filter2DKernel_hw(i16* %coeffs_copy, i256* %src_copy, i32 %width, i32 %height, i32 %stride, i256* %dst_copy)
  call void @copy_back(i16* %coeffs, i16* %coeffs_copy, %"struct.ap_uint<256>"* %src, i256* %src_copy, %"struct.ap_uint<256>"* %dst, i256* %dst_copy)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_in(i16* noalias readonly "unpacked"="0", i16* noalias align 512 "unpacked"="1", %"struct.ap_uint<256>"* noalias readonly "unpacked"="2", i256* noalias nocapture align 512 "unpacked"="3.0.0.0", %"struct.ap_uint<256>"* noalias readonly "unpacked"="4", i256* noalias nocapture align 512 "unpacked"="5.0.0.0") unnamed_addr #1 {
entry:
  call fastcc void @onebyonecpy_hls.p0i16(i16* align 512 %1, i16* %0)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_uint<256>.15.19"(i256* align 512 %3, %"struct.ap_uint<256>"* %2)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_uint<256>.15.19"(i256* align 512 %5, %"struct.ap_uint<256>"* %4)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @onebyonecpy_hls.p0i16(i16* noalias align 512, i16* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq i16* %0, null
  %3 = icmp eq i16* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  %5 = load i16, i16* %1, align 2
  store i16 %5, i16* %0, align 512
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_out(i16* noalias "unpacked"="0", i16* noalias readonly align 512 "unpacked"="1", %"struct.ap_uint<256>"* noalias "unpacked"="2", i256* noalias nocapture readonly align 512 "unpacked"="3.0.0.0", %"struct.ap_uint<256>"* noalias "unpacked"="4", i256* noalias nocapture readonly align 512 "unpacked"="5.0.0.0") unnamed_addr #3 {
entry:
  call fastcc void @onebyonecpy_hls.p0i16(i16* %0, i16* align 512 %1)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_uint<256>"(%"struct.ap_uint<256>"* %2, i256* align 512 %3)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_uint<256>"(%"struct.ap_uint<256>"* %4, i256* align 512 %5)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0struct.ap_uint<256>"(%"struct.ap_uint<256>"* noalias "unpacked"="0", i256* noalias nocapture readonly align 512 "unpacked"="1.0.0.0") unnamed_addr #2 {
entry:
  %2 = icmp eq %"struct.ap_uint<256>"* %0, null
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %.01.0.05 = getelementptr %"struct.ap_uint<256>", %"struct.ap_uint<256>"* %0, i32 0, i32 0, i32 0, i32 0
  %3 = load i256, i256* %1, align 512
  store i256 %3, i256* %.01.0.05, align 32
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0struct.ap_uint<256>.15.19"(i256* noalias nocapture align 512 "unpacked"="0.0.0.0", %"struct.ap_uint<256>"* noalias readonly "unpacked"="1") unnamed_addr #2 {
entry:
  %2 = icmp eq %"struct.ap_uint<256>"* %1, null
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %.0.0.04 = getelementptr %"struct.ap_uint<256>", %"struct.ap_uint<256>"* %1, i32 0, i32 0, i32 0, i32 0
  %3 = load i256, i256* %.0.0.04, align 32
  store i256 %3, i256* %0, align 512
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

declare void @apatb_Filter2DKernel_hw(i16*, i256*, i32, i32, i32, i256*)

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_back(i16* noalias "unpacked"="0", i16* noalias readonly align 512 "unpacked"="1", %"struct.ap_uint<256>"* noalias "unpacked"="2", i256* noalias nocapture readonly align 512 "unpacked"="3.0.0.0", %"struct.ap_uint<256>"* noalias "unpacked"="4", i256* noalias nocapture readonly align 512 "unpacked"="5.0.0.0") unnamed_addr #3 {
entry:
  call fastcc void @"onebyonecpy_hls.p0struct.ap_uint<256>"(%"struct.ap_uint<256>"* %4, i256* align 512 %5)
  ret void
}

define void @Filter2DKernel_hw_stub_wrapper(i16*, i256*, i32, i32, i32, i256*) #4 {
entry:
  %6 = alloca %"struct.ap_uint<256>"
  %7 = alloca %"struct.ap_uint<256>"
  call void @copy_out(i16* null, i16* %0, %"struct.ap_uint<256>"* %6, i256* %1, %"struct.ap_uint<256>"* %7, i256* %5)
  call void @Filter2DKernel_hw_stub(i16* %0, %"struct.ap_uint<256>"* %6, i32 %2, i32 %3, i32 %4, %"struct.ap_uint<256>"* %7)
  call void @copy_in(i16* null, i16* %0, %"struct.ap_uint<256>"* %6, i256* %1, %"struct.ap_uint<256>"* %7, i256* %5)
  ret void
}

declare void @Filter2DKernel_hw_stub(i16*, %"struct.ap_uint<256>"*, i32, i32, i32, %"struct.ap_uint<256>"*)

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline norecurse "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyout" }
attributes #4 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
