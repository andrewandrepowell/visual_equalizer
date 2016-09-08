; ModuleID = '/opt/Xilinx/Projects/visual_equalizer/math_accel/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@tmp_OC_last_OC_V_OC_2_OC_loc_c = internal unnamed_addr constant [25 x i8] c"tmp.last.V.2.loc_channel\00"
@math_accel_str = internal unnamed_addr constant [11 x i8] c"math_accel\00"
@llvm_global_ctors_1 = appending global [2 x void ()*] [void ()* @_GLOBAL__I_a, void ()* @_GLOBAL__I_a1939]
@llvm_global_ctors_0 = appending global [2 x i32] [i32 65535, i32 65535]
@ap_fifo_str = internal unnamed_addr constant [8 x i8] c"ap_fifo\00"
@p_str1809 = private unnamed_addr constant [13 x i8] c"control_intr\00", align 1
@p_str1808 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1
@p_str1807 = private unnamed_addr constant [14 x i8] c"output_stream\00", align 1
@p_str1806 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str1805 = private unnamed_addr constant [13 x i8] c"input_stream\00", align 1
@p_str1804 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@p_str = internal unnamed_addr constant [1 x i8] zeroinitializer

define void @math_accel(i32* %input_stream_V_data_V, i4* %input_stream_V_keep_V, i4* %input_stream_V_strb_V, i1* %input_stream_V_user_V, i1* %input_stream_V_last_V, i1* %input_stream_V_id_V, i1* %input_stream_V_dest_V, i32* %output_stream_V_data_V, i4* %output_stream_V_keep_V, i4* %output_stream_V_strb_V, i1* %output_stream_V_user_V, i1* %output_stream_V_last_V, i1* %output_stream_V_id_V, i1* %output_stream_V_dest_V) {
_ZrsILi32ELb0EE11ap_int_baseIXT_EXT0_EXleT_Li64EEERKS1_i.exit:
  %p_channel = alloca i32, align 4
  %tmp_last_V_2_loc_channel = alloca i1, align 1
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, [1 x i8]* @p_str1806) nounwind
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %input_stream_V_data_V), !map !93
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %input_stream_V_keep_V), !map !99
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %input_stream_V_strb_V), !map !103
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %input_stream_V_user_V), !map !107
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %input_stream_V_last_V), !map !111
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %input_stream_V_id_V), !map !115
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %input_stream_V_dest_V), !map !119
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %output_stream_V_data_V), !map !123
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %output_stream_V_keep_V), !map !127
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %output_stream_V_strb_V), !map !131
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %output_stream_V_user_V), !map !135
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %output_stream_V_last_V), !map !139
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %output_stream_V_id_V), !map !143
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %output_stream_V_dest_V), !map !147
  call void (...)* @_ssdm_op_SpecTopModule([11 x i8]* @math_accel_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %input_stream_V_data_V, i4* %input_stream_V_keep_V, i4* %input_stream_V_strb_V, i1* %input_stream_V_user_V, i1* %input_stream_V_last_V, i1* %input_stream_V_id_V, i1* %input_stream_V_dest_V, [5 x i8]* @p_str1804, i32 0, i32 0, i32 0, i32 0, [13 x i8]* @p_str1805, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1806) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %output_stream_V_data_V, i4* %output_stream_V_keep_V, i4* %output_stream_V_strb_V, i1* %output_stream_V_user_V, i1* %output_stream_V_last_V, i1* %output_stream_V_id_V, i1* %output_stream_V_dest_V, [5 x i8]* @p_str1804, i32 0, i32 0, i32 0, i32 0, [14 x i8]* @p_str1807, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1806) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str1808, i32 0, i32 0, i32 0, i32 0, [13 x i8]* @p_str1809, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1806) nounwind
  %empty = call i32 (...)* @_ssdm_op_SpecChannel([25 x i8]* @tmp_OC_last_OC_V_OC_2_OC_loc_c, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 0, i1* %tmp_last_V_2_loc_channel, i1* %tmp_last_V_2_loc_channel)
  call void (...)* @_ssdm_op_SpecInterface(i1* %tmp_last_V_2_loc_channel, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  %tmp_4_loc_channel = call fastcc double @math_accel_Block__ZrsILi32ELb0EE11ap_int_(i32* %input_stream_V_data_V, i4* %input_stream_V_keep_V, i4* %input_stream_V_strb_V, i1* %input_stream_V_user_V, i1* %input_stream_V_last_V, i1* %input_stream_V_id_V, i1* %input_stream_V_dest_V, i1* %tmp_last_V_2_loc_channel)
  call fastcc void @math_accel___hls_fptoui_double_i321(i32* %p_channel, double %tmp_4_loc_channel)
  call fastcc void @math_accel_Block__ZrsILi32ELb0EE11ap_int_.1(i32* %p_channel, i1* nocapture %tmp_last_V_2_loc_channel, i32* %output_stream_V_data_V, i4* %output_stream_V_keep_V, i4* %output_stream_V_strb_V, i1* %output_stream_V_user_V, i1* %output_stream_V_last_V, i1* %output_stream_V_id_V, i1* %output_stream_V_dest_V)
  ret void
}

declare double @llvm.sqrt.f64(double) nounwind readonly

declare i84 @llvm.part.select.i84(i84, i32, i32) nounwind readnone

declare i64 @llvm.part.select.i64(i64, i32, i32) nounwind readnone

declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define weak void @_ssdm_op_Write.axis.volatile.i32P.i4P.i4P.i1P.i1P.i1P.i1P(i32*, i4*, i4*, i1*, i1*, i1*, i1*, i32, i4, i4, i1, i1, i1, i1) {
entry:
  store i32 %7, i32* %0
  store i4 %8, i4* %1
  store i4 %9, i4* %2
  store i1 %10, i1* %3
  store i1 %11, i1* %4
  store i1 %12, i1* %5
  store i1 %13, i1* %6
  ret void
}

define weak void @_ssdm_op_Write.ap_fifo.i1P(i1*, i1) {
entry:
  %empty = call i1 @_autotb_FifoWrite_i1(i1* %0, i1 %1)
  ret void
}

define weak void @_ssdm_op_Write.ap_auto.volatile.i32P(i32*, i32) {
entry:
  store i32 %1, i32* %0
  ret void
}

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecDataflowPipeline(...) nounwind {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecChannel(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak { i32, i4, i4, i1, i1, i1, i1 } @_ssdm_op_Read.axis.volatile.i32P.i4P.i4P.i1P.i1P.i1P.i1P(i32*, i4*, i4*, i1*, i1*, i1*, i1*) {
entry:
  %empty = load i32* %0
  %empty_9 = load i4* %1
  %empty_10 = load i4* %2
  %empty_11 = load i1* %3
  %empty_12 = load i1* %4
  %empty_13 = load i1* %5
  %empty_14 = load i1* %6
  %mrv_0 = insertvalue { i32, i4, i4, i1, i1, i1, i1 } undef, i32 %empty, 0
  %mrv1 = insertvalue { i32, i4, i4, i1, i1, i1, i1 } %mrv_0, i4 %empty_9, 1
  %mrv2 = insertvalue { i32, i4, i4, i1, i1, i1, i1 } %mrv1, i4 %empty_10, 2
  %mrv3 = insertvalue { i32, i4, i4, i1, i1, i1, i1 } %mrv2, i1 %empty_11, 3
  %mrv4 = insertvalue { i32, i4, i4, i1, i1, i1, i1 } %mrv3, i1 %empty_12, 4
  %mrv5 = insertvalue { i32, i4, i4, i1, i1, i1, i1 } %mrv4, i1 %empty_13, 5
  %mrv6 = insertvalue { i32, i4, i4, i1, i1, i1, i1 } %mrv5, i1 %empty_14, 6
  ret { i32, i4, i4, i1, i1, i1, i1 } %mrv6
}

define weak i1 @_ssdm_op_Read.ap_fifo.i1P(i1*) {
entry:
  %empty = call i1 @_autotb_FifoRead_i1(i1* %0)
  ret i1 %empty
}

define weak i32 @_ssdm_op_Read.ap_auto.volatile.i32P(i32*) {
entry:
  %empty = load i32* %0
  ret i32 %empty
}

define weak double @_ssdm_op_Read.ap_auto.double(double) {
entry:
  ret double %0
}

declare i52 @_ssdm_op_PartSelect.i52.i64.i32.i32(i64, i32, i32) nounwind readnone

define weak i32 @_ssdm_op_PartSelect.i32.i84.i32.i32(i84, i32, i32) nounwind readnone {
entry:
  %empty = call i84 @llvm.part.select.i84(i84 %0, i32 %1, i32 %2)
  %empty_15 = trunc i84 %empty to i32
  ret i32 %empty_15
}

define weak i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_16 = trunc i32 %empty to i16
  ret i16 %empty_16
}

define weak i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64, i32, i32) nounwind readnone {
entry:
  %empty = call i64 @llvm.part.select.i64(i64 %0, i32 %1, i32 %2)
  %empty_17 = trunc i64 %empty to i11
  ret i11 %empty_17
}

define weak i1 @_ssdm_op_BitSelect.i1.i53.i32(i53, i32) nounwind readnone {
entry:
  %empty = zext i32 %1 to i53
  %empty_18 = shl i53 1, %empty
  %empty_19 = and i53 %0, %empty_18
  %empty_20 = icmp ne i53 %empty_19, 0
  ret i1 %empty_20
}

define weak i1 @_ssdm_op_BitSelect.i1.i12.i32(i12, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i12
  %empty_21 = shl i12 1, %empty
  %empty_22 = and i12 %0, %empty_21
  %empty_23 = icmp ne i12 %empty_22, 0
  ret i1 %empty_23
}

define weak i53 @_ssdm_op_BitConcatenate.i53.i1.i52(i1, i52) nounwind readnone {
entry:
  %empty = zext i1 %0 to i53
  %empty_24 = zext i52 %1 to i53
  %empty_25 = shl i53 %empty, 52
  %empty_26 = or i53 %empty_25, %empty_24
  ret i53 %empty_26
}

declare i1 @_autotb_FifoWrite_i1(i1*, i1)

declare i1 @_autotb_FifoRead_i1(i1*)

define internal fastcc void @math_accel___hls_fptoui_double_i321(i32* nocapture %return_r, double %p_read) {
_ifconv:
  %p_read_1 = call double @_ssdm_op_Read.ap_auto.double(double %p_read)
  %p_Val2_s = bitcast double %p_read_1 to i64
  %loc_V = call i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64 %p_Val2_s, i32 52, i32 62) nounwind
  %loc_V_1 = trunc i64 %p_Val2_s to i52
  %p_Result_s = call i53 @_ssdm_op_BitConcatenate.i53.i1.i52(i1 true, i52 %loc_V_1) nounwind
  %tmp_i_cast = zext i53 %p_Result_s to i84
  %tmp_i_i_cast = zext i11 %loc_V to i12
  %sh_assign = add i12 -1023, %tmp_i_i_cast
  %isNeg = call i1 @_ssdm_op_BitSelect.i1.i12.i32(i12 %sh_assign, i32 11)
  %tmp_8_i = sub i11 1023, %loc_V
  %tmp_8_i_cast = sext i11 %tmp_8_i to i12
  %sh_assign_1 = select i1 %isNeg, i12 %tmp_8_i_cast, i12 %sh_assign
  %sh_assign_1_i_cast = sext i12 %sh_assign_1 to i32
  %tmp_i_cast_27 = zext i32 %sh_assign_1_i_cast to i53
  %tmp_1_i = lshr i53 %p_Result_s, %tmp_i_cast_27
  %tmp_2_i_cast = zext i32 %sh_assign_1_i_cast to i84
  %tmp_3_i = shl i84 %tmp_i_cast, %tmp_2_i_cast
  %tmp = call i1 @_ssdm_op_BitSelect.i1.i53.i32(i53 %tmp_1_i, i32 52)
  %tmp_1 = zext i1 %tmp to i32
  %tmp_2 = call i32 @_ssdm_op_PartSelect.i32.i84.i32.i32(i84 %tmp_3_i, i32 52, i32 83)
  %result_V = select i1 %isNeg, i32 %tmp_1, i32 %tmp_2
  call void @_ssdm_op_Write.ap_auto.volatile.i32P(i32* %return_r, i32 %result_V)
  ret void
}

declare void @_GLOBAL__I_a1939() nounwind section ".text.startup"

declare void @_GLOBAL__I_a() nounwind section ".text.startup"

define internal fastcc void @math_accel_Block__ZrsILi32ELb0EE11ap_int_.1(i32* nocapture %sqrt_res, i1* nocapture %tmp_last_V_2_reload, i32* %out_stream_V_data_V, i4* %out_stream_V_keep_V, i4* %out_stream_V_strb_V, i1* %out_stream_V_user_V, i1* %out_stream_V_last_V, i1* %out_stream_V_id_V, i1* %out_stream_V_dest_V) {
entry:
  call void (...)* @_ssdm_op_SpecInterface(i1* %out_stream_V_dest_V, i1* %out_stream_V_id_V, i1* %out_stream_V_last_V, i1* %out_stream_V_user_V, i4* %out_stream_V_strb_V, i4* %out_stream_V_keep_V, i32* %out_stream_V_data_V, [5 x i8]* @p_str1804, i32 0, i32 0, i32 0, i32 0, [14 x i8]* @p_str1807, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1806)
  %tmp_data_V = call i32 @_ssdm_op_Read.ap_auto.volatile.i32P(i32* %sqrt_res)
  call void (...)* @_ssdm_op_SpecInterface(i1* %tmp_last_V_2_reload, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  %tmp_last_V = call i1 @_ssdm_op_Read.ap_fifo.i1P(i1* %tmp_last_V_2_reload)
  call void @_ssdm_op_Write.axis.volatile.i32P.i4P.i4P.i1P.i1P.i1P.i1P(i32* %out_stream_V_data_V, i4* %out_stream_V_keep_V, i4* %out_stream_V_strb_V, i1* %out_stream_V_user_V, i1* %out_stream_V_last_V, i1* %out_stream_V_id_V, i1* %out_stream_V_dest_V, i32 %tmp_data_V, i4 -1, i4 undef, i1 undef, i1 %tmp_last_V, i1 undef, i1 undef)
  ret void
}

define internal fastcc double @math_accel_Block__ZrsILi32ELb0EE11ap_int_(i32* %in_stream_V_data_V, i4* %in_stream_V_keep_V, i4* %in_stream_V_strb_V, i1* %in_stream_V_user_V, i1* %in_stream_V_last_V, i1* %in_stream_V_id_V, i1* %in_stream_V_dest_V, i1* %tmp_last_V_2_out_out) {
entry:
  call void (...)* @_ssdm_op_SpecInterface(i1* %in_stream_V_dest_V, i1* %in_stream_V_id_V, i1* %in_stream_V_last_V, i1* %in_stream_V_user_V, i4* %in_stream_V_strb_V, i4* %in_stream_V_keep_V, i32* %in_stream_V_data_V, [5 x i8]* @p_str1804, i32 0, i32 0, i32 0, i32 0, [13 x i8]* @p_str1805, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1806)
  call void (...)* @_ssdm_op_SpecInterface(i1* %tmp_last_V_2_out_out, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  %empty = call { i32, i4, i4, i1, i1, i1, i1 } @_ssdm_op_Read.axis.volatile.i32P.i4P.i4P.i1P.i1P.i1P.i1P(i32* %in_stream_V_data_V, i4* %in_stream_V_keep_V, i4* %in_stream_V_strb_V, i1* %in_stream_V_user_V, i1* %in_stream_V_last_V, i1* %in_stream_V_id_V, i1* %in_stream_V_dest_V)
  %tmp_data_V = extractvalue { i32, i4, i4, i1, i1, i1, i1 } %empty, 0
  %tmp_last_V = extractvalue { i32, i4, i4, i1, i1, i1, i1 } %empty, 4
  %real_1 = trunc i32 %tmp_data_V to i16
  %real32 = sext i16 %real_1 to i32
  %tmp_1_i = mul nsw i32 %real32, %real32
  %img = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_data_V, i32 16, i32 31)
  %img32 = sext i16 %img to i32
  %tmp_2_i = mul nsw i32 %img32, %img32
  %squared_sum = add nsw i32 %tmp_1_i, %tmp_2_i
  %tmp_3_i = uitofp i32 %squared_sum to double
  %tmp_4_out = call double @llvm.sqrt.f64(double %tmp_3_i)
  call void @_ssdm_op_Write.ap_fifo.i1P(i1* %tmp_last_V_2_out_out, i1 %tmp_last_V)
  ret double %tmp_4_out
}

!opencl.kernels = !{!0, !7, !13, !15, !15, !18, !18, !24, !27, !18, !29, !18, !18, !18, !32, !34, !34, !18, !36, !18, !18, !18, !38, !38, !40, !40, !42, !45, !47, !49, !49, !52, !18, !34, !34, !18, !54, !18, !18, !18, !56, !56, !58, !58, !60, !18, !18, !18, !62, !64, !66, !66, !68, !18, !18, !18, !18, !18, !18, !70, !18, !18, !18, !18, !49, !49, !52, !70, !18, !49, !49, !52, !70, !18, !72, !72, !72, !18, !72, !72, !72, !18, !72, !72, !72, !18, !72, !72, !72, !72, !72, !72, !72, !72, !72, !18, !72, !72, !72, !18, !72, !72, !72, !18, !72, !72, !72, !18, !72, !72, !72, !18, !72, !72, !72, !72, !72, !72, !77, !77, !77, !18, !72, !72, !72, !18, !72, !72, !72, !18, !72, !72, !72, !18, !77, !77, !77, !18, !77, !77, !77, !82, !18, !84, !84, !18, !18, !18, !18, !18, !18, !18, !18, !18, !18, !18}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!86}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"axis_intr &", metadata !"axis_intr &"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"in_stream", metadata !"out_stream"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!9 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"const struct ap_axiu<32, 1, 1, 1> &"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"wdata"}
!13 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !14, metadata !6}
!14 = metadata !{metadata !"kernel_arg_name", metadata !"din"}
!15 = metadata !{null, metadata !8, metadata !9, metadata !16, metadata !11, metadata !17, metadata !6}
!16 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!17 = metadata !{metadata !"kernel_arg_name", metadata !"val"}
!18 = metadata !{null, metadata !19, metadata !20, metadata !21, metadata !22, metadata !23, metadata !6}
!19 = metadata !{metadata !"kernel_arg_addr_space"}
!20 = metadata !{metadata !"kernel_arg_access_qual"}
!21 = metadata !{metadata !"kernel_arg_type"}
!22 = metadata !{metadata !"kernel_arg_type_qual"}
!23 = metadata !{metadata !"kernel_arg_name"}
!24 = metadata !{null, metadata !8, metadata !9, metadata !25, metadata !11, metadata !26, metadata !6}
!25 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<4> &"}
!26 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!27 = metadata !{null, metadata !8, metadata !9, metadata !28, metadata !11, metadata !26, metadata !6}
!28 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<32> &"}
!29 = metadata !{null, metadata !1, metadata !2, metadata !30, metadata !4, metadata !31, metadata !6}
!30 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, false> &", metadata !"int"}
!31 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"op2"}
!32 = metadata !{null, metadata !1, metadata !2, metadata !30, metadata !4, metadata !33, metadata !6}
!33 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"i_op"}
!34 = metadata !{null, metadata !8, metadata !9, metadata !16, metadata !11, metadata !35, metadata !6}
!35 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!36 = metadata !{null, metadata !1, metadata !2, metadata !37, metadata !4, metadata !31, metadata !6}
!37 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, false> &", metadata !"const ap_int_base<32, true> &"}
!38 = metadata !{null, metadata !8, metadata !9, metadata !39, metadata !11, metadata !35, metadata !6}
!39 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &"}
!40 = metadata !{null, metadata !8, metadata !9, metadata !41, metadata !11, metadata !35, metadata !6}
!41 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, false> &"}
!42 = metadata !{null, metadata !8, metadata !9, metadata !43, metadata !11, metadata !44, metadata !6}
!43 = metadata !{metadata !"kernel_arg_type", metadata !"struct ap_axiu<32, 1, 1, 1> &"}
!44 = metadata !{metadata !"kernel_arg_name", metadata !"rdata"}
!45 = metadata !{null, metadata !8, metadata !9, metadata !43, metadata !11, metadata !46, metadata !6}
!46 = metadata !{metadata !"kernel_arg_name", metadata !"dout"}
!47 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !48, metadata !6}
!48 = metadata !{metadata !"kernel_arg_name", metadata !""}
!49 = metadata !{null, metadata !8, metadata !9, metadata !50, metadata !11, metadata !51, metadata !6}
!50 = metadata !{metadata !"kernel_arg_type", metadata !"double"}
!51 = metadata !{metadata !"kernel_arg_name", metadata !"v"}
!52 = metadata !{null, metadata !8, metadata !9, metadata !50, metadata !11, metadata !53, metadata !6}
!53 = metadata !{metadata !"kernel_arg_name", metadata !"d"}
!54 = metadata !{null, metadata !1, metadata !2, metadata !55, metadata !4, metadata !31, metadata !6}
!55 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &", metadata !"const ap_int_base<54, true> &"}
!56 = metadata !{null, metadata !8, metadata !9, metadata !57, metadata !11, metadata !35, metadata !6}
!57 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<54, true> &"}
!58 = metadata !{null, metadata !8, metadata !9, metadata !59, metadata !11, metadata !35, metadata !6}
!59 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &"}
!60 = metadata !{null, metadata !8, metadata !9, metadata !61, metadata !11, metadata !26, metadata !6}
!61 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<55, true> &"}
!62 = metadata !{null, metadata !1, metadata !2, metadata !63, metadata !4, metadata !33, metadata !6}
!63 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &", metadata !"int"}
!64 = metadata !{null, metadata !1, metadata !2, metadata !65, metadata !4, metadata !31, metadata !6}
!65 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &", metadata !"const ap_int_base<32, true> &"}
!66 = metadata !{null, metadata !8, metadata !9, metadata !67, metadata !11, metadata !35, metadata !6}
!67 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &"}
!68 = metadata !{null, metadata !8, metadata !9, metadata !69, metadata !11, metadata !26, metadata !6}
!69 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<33, true> &"}
!70 = metadata !{null, metadata !8, metadata !9, metadata !50, metadata !11, metadata !71, metadata !6}
!71 = metadata !{metadata !"kernel_arg_name", metadata !"pf"}
!72 = metadata !{null, metadata !73, metadata !9, metadata !74, metadata !75, metadata !76, metadata !6}
!73 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!74 = metadata !{metadata !"kernel_arg_type", metadata !"char*"}
!75 = metadata !{metadata !"kernel_arg_type_qual", metadata !"const"}
!76 = metadata !{metadata !"kernel_arg_name", metadata !"str"}
!77 = metadata !{null, metadata !78, metadata !2, metadata !79, metadata !80, metadata !81, metadata !6}
!78 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0}
!79 = metadata !{metadata !"kernel_arg_type", metadata !"char*", metadata !"signed char"}
!80 = metadata !{metadata !"kernel_arg_type_qual", metadata !"const", metadata !""}
!81 = metadata !{metadata !"kernel_arg_name", metadata !"str", metadata !"radix"}
!82 = metadata !{null, metadata !8, metadata !9, metadata !83, metadata !11, metadata !26, metadata !6}
!83 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<1> &"}
!84 = metadata !{null, metadata !8, metadata !9, metadata !85, metadata !11, metadata !17, metadata !6}
!85 = metadata !{metadata !"kernel_arg_type", metadata !"uint"}
!86 = metadata !{metadata !87, [2 x i32]* @llvm_global_ctors_0}
!87 = metadata !{metadata !88}
!88 = metadata !{i32 0, i32 31, metadata !89}
!89 = metadata !{metadata !90}
!90 = metadata !{metadata !"llvm.global_ctors.0", metadata !91, metadata !"", i32 0, i32 31}
!91 = metadata !{metadata !92}
!92 = metadata !{i32 0, i32 1, i32 1}
!93 = metadata !{metadata !94}
!94 = metadata !{i32 0, i32 31, metadata !95}
!95 = metadata !{metadata !96}
!96 = metadata !{metadata !"in_stream.V.data.V", metadata !97, metadata !"uint32", i32 0, i32 31}
!97 = metadata !{metadata !98}
!98 = metadata !{i32 0, i32 0, i32 1}
!99 = metadata !{metadata !100}
!100 = metadata !{i32 0, i32 3, metadata !101}
!101 = metadata !{metadata !102}
!102 = metadata !{metadata !"in_stream.V.keep.V", metadata !97, metadata !"uint4", i32 0, i32 3}
!103 = metadata !{metadata !104}
!104 = metadata !{i32 0, i32 3, metadata !105}
!105 = metadata !{metadata !106}
!106 = metadata !{metadata !"in_stream.V.strb.V", metadata !97, metadata !"uint4", i32 0, i32 3}
!107 = metadata !{metadata !108}
!108 = metadata !{i32 0, i32 0, metadata !109}
!109 = metadata !{metadata !110}
!110 = metadata !{metadata !"in_stream.V.user.V", metadata !97, metadata !"uint1", i32 0, i32 0}
!111 = metadata !{metadata !112}
!112 = metadata !{i32 0, i32 0, metadata !113}
!113 = metadata !{metadata !114}
!114 = metadata !{metadata !"in_stream.V.last.V", metadata !97, metadata !"uint1", i32 0, i32 0}
!115 = metadata !{metadata !116}
!116 = metadata !{i32 0, i32 0, metadata !117}
!117 = metadata !{metadata !118}
!118 = metadata !{metadata !"in_stream.V.id.V", metadata !97, metadata !"uint1", i32 0, i32 0}
!119 = metadata !{metadata !120}
!120 = metadata !{i32 0, i32 0, metadata !121}
!121 = metadata !{metadata !122}
!122 = metadata !{metadata !"in_stream.V.dest.V", metadata !97, metadata !"uint1", i32 0, i32 0}
!123 = metadata !{metadata !124}
!124 = metadata !{i32 0, i32 31, metadata !125}
!125 = metadata !{metadata !126}
!126 = metadata !{metadata !"out_stream.V.data.V", metadata !97, metadata !"uint32", i32 0, i32 31}
!127 = metadata !{metadata !128}
!128 = metadata !{i32 0, i32 3, metadata !129}
!129 = metadata !{metadata !130}
!130 = metadata !{metadata !"out_stream.V.keep.V", metadata !97, metadata !"uint4", i32 0, i32 3}
!131 = metadata !{metadata !132}
!132 = metadata !{i32 0, i32 3, metadata !133}
!133 = metadata !{metadata !134}
!134 = metadata !{metadata !"out_stream.V.strb.V", metadata !97, metadata !"uint4", i32 0, i32 3}
!135 = metadata !{metadata !136}
!136 = metadata !{i32 0, i32 0, metadata !137}
!137 = metadata !{metadata !138}
!138 = metadata !{metadata !"out_stream.V.user.V", metadata !97, metadata !"uint1", i32 0, i32 0}
!139 = metadata !{metadata !140}
!140 = metadata !{i32 0, i32 0, metadata !141}
!141 = metadata !{metadata !142}
!142 = metadata !{metadata !"out_stream.V.last.V", metadata !97, metadata !"uint1", i32 0, i32 0}
!143 = metadata !{metadata !144}
!144 = metadata !{i32 0, i32 0, metadata !145}
!145 = metadata !{metadata !146}
!146 = metadata !{metadata !"out_stream.V.id.V", metadata !97, metadata !"uint1", i32 0, i32 0}
!147 = metadata !{metadata !148}
!148 = metadata !{i32 0, i32 0, metadata !149}
!149 = metadata !{metadata !150}
!150 = metadata !{metadata !"out_stream.V.dest.V", metadata !97, metadata !"uint1", i32 0, i32 0}
