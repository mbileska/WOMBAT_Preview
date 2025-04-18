; ModuleID = '/afs/hep.wisc.edu/user/mbileska/WOMBATv2HLS/duo/testMisc20/vivado_hls_duo/WOMBAT_prj/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%struct.ap_uint.2 = type { %struct.ap_int_base.1 }
%struct.ap_int_base.1 = type { %struct.ssdm_int.0 }
%struct.ssdm_int.0 = type { i128 }
%struct.ap_uint.0 = type { %struct.ap_int_base.1.4 }
%struct.ap_int_base.1.4 = type { %struct.ssdm_int.2.3 }
%struct.ssdm_int.2.3 = type { i192 }

; Function Attrs: inaccessiblememonly nounwind
declare void @llvm.sideeffect() #0

; Function Attrs: noinline
define void @apatb_algo_unpacked_ir(%struct.ap_uint.2* %link_in, %struct.ap_uint.0* %link_out) local_unnamed_addr #1 {
entry:
  %link_in_copy_0 = alloca i128, align 512
  %link_in_copy_1 = alloca i128, align 512
  %link_in_copy_2 = alloca i128, align 512
  %link_in_copy_3 = alloca i128, align 512
  %link_in_copy_4 = alloca i128, align 512
  %link_in_copy_5 = alloca i128, align 512
  %link_in_copy_6 = alloca i128, align 512
  %link_in_copy_7 = alloca i128, align 512
  %link_in_copy_8 = alloca i128, align 512
  %link_in_copy_9 = alloca i128, align 512
  %link_in_copy_10 = alloca i128, align 512
  %link_in_copy_11 = alloca i128, align 512
  %link_in_copy_12 = alloca i128, align 512
  %link_in_copy_13 = alloca i128, align 512
  %link_in_copy_14 = alloca i128, align 512
  %link_in_copy_15 = alloca i128, align 512
  %link_in_copy_16 = alloca i128, align 512
  %link_in_copy_17 = alloca i128, align 512
  %link_in_copy_18 = alloca i128, align 512
  %link_in_copy_19 = alloca i128, align 512
  %link_in_copy_20 = alloca i128, align 512
  %link_in_copy_21 = alloca i128, align 512
  %link_in_copy_22 = alloca i128, align 512
  %link_in_copy_23 = alloca i128, align 512
  %link_in_copy_24 = alloca i128, align 512
  %link_in_copy_25 = alloca i128, align 512
  %link_in_copy_26 = alloca i128, align 512
  %link_in_copy_27 = alloca i128, align 512
  %link_in_copy_28 = alloca i128, align 512
  %link_in_copy_29 = alloca i128, align 512
  %link_in_copy_30 = alloca i128, align 512
  %link_in_copy_31 = alloca i128, align 512
  %link_in_copy_32 = alloca i128, align 512
  %link_in_copy_33 = alloca i128, align 512
  %link_in_copy_34 = alloca i128, align 512
  %link_in_copy_35 = alloca i128, align 512
  %link_out_copy = alloca [1 x i192], align 512
  %0 = bitcast %struct.ap_uint.2* %link_in to [36 x %struct.ap_uint.2]*
  %1 = bitcast %struct.ap_uint.0* %link_out to [1 x %struct.ap_uint.0]*
  call void @copy_in([36 x %struct.ap_uint.2]* %0, i128* nonnull align 512 %link_in_copy_0, i128* nonnull align 512 %link_in_copy_1, i128* nonnull align 512 %link_in_copy_2, i128* nonnull align 512 %link_in_copy_3, i128* nonnull align 512 %link_in_copy_4, i128* nonnull align 512 %link_in_copy_5, i128* nonnull align 512 %link_in_copy_6, i128* nonnull align 512 %link_in_copy_7, i128* nonnull align 512 %link_in_copy_8, i128* nonnull align 512 %link_in_copy_9, i128* nonnull align 512 %link_in_copy_10, i128* nonnull align 512 %link_in_copy_11, i128* nonnull align 512 %link_in_copy_12, i128* nonnull align 512 %link_in_copy_13, i128* nonnull align 512 %link_in_copy_14, i128* nonnull align 512 %link_in_copy_15, i128* nonnull align 512 %link_in_copy_16, i128* nonnull align 512 %link_in_copy_17, i128* nonnull align 512 %link_in_copy_18, i128* nonnull align 512 %link_in_copy_19, i128* nonnull align 512 %link_in_copy_20, i128* nonnull align 512 %link_in_copy_21, i128* nonnull align 512 %link_in_copy_22, i128* nonnull align 512 %link_in_copy_23, i128* nonnull align 512 %link_in_copy_24, i128* nonnull align 512 %link_in_copy_25, i128* nonnull align 512 %link_in_copy_26, i128* nonnull align 512 %link_in_copy_27, i128* nonnull align 512 %link_in_copy_28, i128* nonnull align 512 %link_in_copy_29, i128* nonnull align 512 %link_in_copy_30, i128* nonnull align 512 %link_in_copy_31, i128* nonnull align 512 %link_in_copy_32, i128* nonnull align 512 %link_in_copy_33, i128* nonnull align 512 %link_in_copy_34, i128* nonnull align 512 %link_in_copy_35, [1 x %struct.ap_uint.0]* %1, [1 x i192]* nonnull align 512 %link_out_copy)
  %2 = getelementptr [1 x i192], [1 x i192]* %link_out_copy, i64 0, i64 0
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"(i192* %2, i32 2, i32 0, i32 0) ], !dbg !5
  call void @apatb_algo_unpacked_hw(i128* %link_in_copy_0, i128* %link_in_copy_1, i128* %link_in_copy_2, i128* %link_in_copy_3, i128* %link_in_copy_4, i128* %link_in_copy_5, i128* %link_in_copy_6, i128* %link_in_copy_7, i128* %link_in_copy_8, i128* %link_in_copy_9, i128* %link_in_copy_10, i128* %link_in_copy_11, i128* %link_in_copy_12, i128* %link_in_copy_13, i128* %link_in_copy_14, i128* %link_in_copy_15, i128* %link_in_copy_16, i128* %link_in_copy_17, i128* %link_in_copy_18, i128* %link_in_copy_19, i128* %link_in_copy_20, i128* %link_in_copy_21, i128* %link_in_copy_22, i128* %link_in_copy_23, i128* %link_in_copy_24, i128* %link_in_copy_25, i128* %link_in_copy_26, i128* %link_in_copy_27, i128* %link_in_copy_28, i128* %link_in_copy_29, i128* %link_in_copy_30, i128* %link_in_copy_31, i128* %link_in_copy_32, i128* %link_in_copy_33, i128* %link_in_copy_34, i128* %link_in_copy_35, i192* %2)
  call void @copy_out([36 x %struct.ap_uint.2]* %0, i128* nonnull align 512 %link_in_copy_0, i128* nonnull align 512 %link_in_copy_1, i128* nonnull align 512 %link_in_copy_2, i128* nonnull align 512 %link_in_copy_3, i128* nonnull align 512 %link_in_copy_4, i128* nonnull align 512 %link_in_copy_5, i128* nonnull align 512 %link_in_copy_6, i128* nonnull align 512 %link_in_copy_7, i128* nonnull align 512 %link_in_copy_8, i128* nonnull align 512 %link_in_copy_9, i128* nonnull align 512 %link_in_copy_10, i128* nonnull align 512 %link_in_copy_11, i128* nonnull align 512 %link_in_copy_12, i128* nonnull align 512 %link_in_copy_13, i128* nonnull align 512 %link_in_copy_14, i128* nonnull align 512 %link_in_copy_15, i128* nonnull align 512 %link_in_copy_16, i128* nonnull align 512 %link_in_copy_17, i128* nonnull align 512 %link_in_copy_18, i128* nonnull align 512 %link_in_copy_19, i128* nonnull align 512 %link_in_copy_20, i128* nonnull align 512 %link_in_copy_21, i128* nonnull align 512 %link_in_copy_22, i128* nonnull align 512 %link_in_copy_23, i128* nonnull align 512 %link_in_copy_24, i128* nonnull align 512 %link_in_copy_25, i128* nonnull align 512 %link_in_copy_26, i128* nonnull align 512 %link_in_copy_27, i128* nonnull align 512 %link_in_copy_28, i128* nonnull align 512 %link_in_copy_29, i128* nonnull align 512 %link_in_copy_30, i128* nonnull align 512 %link_in_copy_31, i128* nonnull align 512 %link_in_copy_32, i128* nonnull align 512 %link_in_copy_33, i128* nonnull align 512 %link_in_copy_34, i128* nonnull align 512 %link_in_copy_35, [1 x %struct.ap_uint.0]* %1, [1 x i192]* nonnull align 512 %link_out_copy)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @onebyonecpy_hls.p0a1struct.ap_uint.0([1 x i192]* noalias align 512 "fpga.caller.interfaces"="layout_transformed", [1 x %struct.ap_uint.0]* noalias readonly "fpga.caller.interfaces"="layout_transformed") unnamed_addr #2 {
entry:
  %2 = icmp eq [1 x i192]* %0, null
  %3 = icmp eq [1 x %struct.ap_uint.0]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %for.loop

for.loop:                                         ; preds = %entry
  %5 = getelementptr [1 x i192], [1 x i192]* %0, i64 0, i32 0
  %6 = getelementptr inbounds [1 x %struct.ap_uint.0], [1 x %struct.ap_uint.0]* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i192, i192* %6, align 32
  store i192 %7, i192* %5, align 512
  br label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

; Function Attrs: nounwind
declare void @llvm.assume(i1) #3

; Function Attrs: argmemonly noinline
define internal void @onebyonecpy_hls.p0a36struct.ap_uint.2.207.208(i128* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_0, i128* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_1, i128* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_2, i128* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_3, i128* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_4, i128* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_5, i128* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_6, i128* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_7, i128* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_8, i128* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_9, i128* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_10, i128* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_11, i128* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_12, i128* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_13, i128* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_14, i128* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_15, i128* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_16, i128* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_17, i128* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_18, i128* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_19, i128* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_20, i128* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_21, i128* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_22, i128* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_23, i128* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_24, i128* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_25, i128* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_26, i128* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_27, i128* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_28, i128* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_29, i128* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_30, i128* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_31, i128* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_32, i128* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_33, i128* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_34, i128* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_35, [36 x %struct.ap_uint.2]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1") #2 {
entry:
  %1 = icmp eq i128* %_0, null
  %2 = icmp eq [36 x %struct.ap_uint.2]* %0, null
  %3 = or i1 %1, %2
  br i1 %3, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %.exit, %copy
  %for.loop.idx9 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %.exit ]
  %src.addr.0.0.05.gep8 = getelementptr [36 x %struct.ap_uint.2], [36 x %struct.ap_uint.2]* %0, i64 0, i64 %for.loop.idx9, i32 0, i32 0, i32 0
  switch i64 %for.loop.idx9, label %.case.35 [
    i64 0, label %.case.0
    i64 1, label %.case.1
    i64 2, label %.case.2
    i64 3, label %.case.3
    i64 4, label %.case.4
    i64 5, label %.case.5
    i64 6, label %.case.6
    i64 7, label %.case.7
    i64 8, label %.case.8
    i64 9, label %.case.9
    i64 10, label %.case.10
    i64 11, label %.case.11
    i64 12, label %.case.12
    i64 13, label %.case.13
    i64 14, label %.case.14
    i64 15, label %.case.15
    i64 16, label %.case.16
    i64 17, label %.case.17
    i64 18, label %.case.18
    i64 19, label %.case.19
    i64 20, label %.case.20
    i64 21, label %.case.21
    i64 22, label %.case.22
    i64 23, label %.case.23
    i64 24, label %.case.24
    i64 25, label %.case.25
    i64 26, label %.case.26
    i64 27, label %.case.27
    i64 28, label %.case.28
    i64 29, label %.case.29
    i64 30, label %.case.30
    i64 31, label %.case.31
    i64 32, label %.case.32
    i64 33, label %.case.33
    i64 34, label %.case.34
  ]

.case.0:                                          ; preds = %for.loop
  %4 = load i128, i128* %src.addr.0.0.05.gep8, align 16
  store i128 %4, i128* %_0, align 512
  br label %.exit

.case.1:                                          ; preds = %for.loop
  %5 = load i128, i128* %src.addr.0.0.05.gep8, align 16
  store i128 %5, i128* %_1, align 512
  br label %.exit

.case.2:                                          ; preds = %for.loop
  %6 = load i128, i128* %src.addr.0.0.05.gep8, align 16
  store i128 %6, i128* %_2, align 512
  br label %.exit

.case.3:                                          ; preds = %for.loop
  %7 = load i128, i128* %src.addr.0.0.05.gep8, align 16
  store i128 %7, i128* %_3, align 512
  br label %.exit

.case.4:                                          ; preds = %for.loop
  %8 = load i128, i128* %src.addr.0.0.05.gep8, align 16
  store i128 %8, i128* %_4, align 512
  br label %.exit

.case.5:                                          ; preds = %for.loop
  %9 = load i128, i128* %src.addr.0.0.05.gep8, align 16
  store i128 %9, i128* %_5, align 512
  br label %.exit

.case.6:                                          ; preds = %for.loop
  %10 = load i128, i128* %src.addr.0.0.05.gep8, align 16
  store i128 %10, i128* %_6, align 512
  br label %.exit

.case.7:                                          ; preds = %for.loop
  %11 = load i128, i128* %src.addr.0.0.05.gep8, align 16
  store i128 %11, i128* %_7, align 512
  br label %.exit

.case.8:                                          ; preds = %for.loop
  %12 = load i128, i128* %src.addr.0.0.05.gep8, align 16
  store i128 %12, i128* %_8, align 512
  br label %.exit

.case.9:                                          ; preds = %for.loop
  %13 = load i128, i128* %src.addr.0.0.05.gep8, align 16
  store i128 %13, i128* %_9, align 512
  br label %.exit

.case.10:                                         ; preds = %for.loop
  %14 = load i128, i128* %src.addr.0.0.05.gep8, align 16
  store i128 %14, i128* %_10, align 512
  br label %.exit

.case.11:                                         ; preds = %for.loop
  %15 = load i128, i128* %src.addr.0.0.05.gep8, align 16
  store i128 %15, i128* %_11, align 512
  br label %.exit

.case.12:                                         ; preds = %for.loop
  %16 = load i128, i128* %src.addr.0.0.05.gep8, align 16
  store i128 %16, i128* %_12, align 512
  br label %.exit

.case.13:                                         ; preds = %for.loop
  %17 = load i128, i128* %src.addr.0.0.05.gep8, align 16
  store i128 %17, i128* %_13, align 512
  br label %.exit

.case.14:                                         ; preds = %for.loop
  %18 = load i128, i128* %src.addr.0.0.05.gep8, align 16
  store i128 %18, i128* %_14, align 512
  br label %.exit

.case.15:                                         ; preds = %for.loop
  %19 = load i128, i128* %src.addr.0.0.05.gep8, align 16
  store i128 %19, i128* %_15, align 512
  br label %.exit

.case.16:                                         ; preds = %for.loop
  %20 = load i128, i128* %src.addr.0.0.05.gep8, align 16
  store i128 %20, i128* %_16, align 512
  br label %.exit

.case.17:                                         ; preds = %for.loop
  %21 = load i128, i128* %src.addr.0.0.05.gep8, align 16
  store i128 %21, i128* %_17, align 512
  br label %.exit

.case.18:                                         ; preds = %for.loop
  %22 = load i128, i128* %src.addr.0.0.05.gep8, align 16
  store i128 %22, i128* %_18, align 512
  br label %.exit

.case.19:                                         ; preds = %for.loop
  %23 = load i128, i128* %src.addr.0.0.05.gep8, align 16
  store i128 %23, i128* %_19, align 512
  br label %.exit

.case.20:                                         ; preds = %for.loop
  %24 = load i128, i128* %src.addr.0.0.05.gep8, align 16
  store i128 %24, i128* %_20, align 512
  br label %.exit

.case.21:                                         ; preds = %for.loop
  %25 = load i128, i128* %src.addr.0.0.05.gep8, align 16
  store i128 %25, i128* %_21, align 512
  br label %.exit

.case.22:                                         ; preds = %for.loop
  %26 = load i128, i128* %src.addr.0.0.05.gep8, align 16
  store i128 %26, i128* %_22, align 512
  br label %.exit

.case.23:                                         ; preds = %for.loop
  %27 = load i128, i128* %src.addr.0.0.05.gep8, align 16
  store i128 %27, i128* %_23, align 512
  br label %.exit

.case.24:                                         ; preds = %for.loop
  %28 = load i128, i128* %src.addr.0.0.05.gep8, align 16
  store i128 %28, i128* %_24, align 512
  br label %.exit

.case.25:                                         ; preds = %for.loop
  %29 = load i128, i128* %src.addr.0.0.05.gep8, align 16
  store i128 %29, i128* %_25, align 512
  br label %.exit

.case.26:                                         ; preds = %for.loop
  %30 = load i128, i128* %src.addr.0.0.05.gep8, align 16
  store i128 %30, i128* %_26, align 512
  br label %.exit

.case.27:                                         ; preds = %for.loop
  %31 = load i128, i128* %src.addr.0.0.05.gep8, align 16
  store i128 %31, i128* %_27, align 512
  br label %.exit

.case.28:                                         ; preds = %for.loop
  %32 = load i128, i128* %src.addr.0.0.05.gep8, align 16
  store i128 %32, i128* %_28, align 512
  br label %.exit

.case.29:                                         ; preds = %for.loop
  %33 = load i128, i128* %src.addr.0.0.05.gep8, align 16
  store i128 %33, i128* %_29, align 512
  br label %.exit

.case.30:                                         ; preds = %for.loop
  %34 = load i128, i128* %src.addr.0.0.05.gep8, align 16
  store i128 %34, i128* %_30, align 512
  br label %.exit

.case.31:                                         ; preds = %for.loop
  %35 = load i128, i128* %src.addr.0.0.05.gep8, align 16
  store i128 %35, i128* %_31, align 512
  br label %.exit

.case.32:                                         ; preds = %for.loop
  %36 = load i128, i128* %src.addr.0.0.05.gep8, align 16
  store i128 %36, i128* %_32, align 512
  br label %.exit

.case.33:                                         ; preds = %for.loop
  %37 = load i128, i128* %src.addr.0.0.05.gep8, align 16
  store i128 %37, i128* %_33, align 512
  br label %.exit

.case.34:                                         ; preds = %for.loop
  %38 = load i128, i128* %src.addr.0.0.05.gep8, align 16
  store i128 %38, i128* %_34, align 512
  br label %.exit

.case.35:                                         ; preds = %for.loop
  %39 = icmp eq i64 %for.loop.idx9, 35
  call void @llvm.assume(i1 %39)
  %40 = load i128, i128* %src.addr.0.0.05.gep8, align 16
  store i128 %40, i128* %_35, align 512
  br label %.exit

.exit:                                            ; preds = %.case.35, %.case.34, %.case.33, %.case.32, %.case.31, %.case.30, %.case.29, %.case.28, %.case.27, %.case.26, %.case.25, %.case.24, %.case.23, %.case.22, %.case.21, %.case.20, %.case.19, %.case.18, %.case.17, %.case.16, %.case.15, %.case.14, %.case.13, %.case.12, %.case.11, %.case.10, %.case.9, %.case.8, %.case.7, %.case.6, %.case.5, %.case.4, %.case.3, %.case.2, %.case.1, %.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx9, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 36
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %.exit, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal void @copy_in([36 x %struct.ap_uint.2]* readonly "orig.arg.no"="0", i128* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_0, i128* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_1, i128* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_2, i128* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_3, i128* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_4, i128* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_5, i128* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_6, i128* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_7, i128* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_8, i128* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_9, i128* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_10, i128* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_11, i128* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_12, i128* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_13, i128* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_14, i128* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_15, i128* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_16, i128* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_17, i128* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_18, i128* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_19, i128* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_20, i128* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_21, i128* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_22, i128* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_23, i128* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_24, i128* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_25, i128* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_26, i128* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_27, i128* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_28, i128* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_29, i128* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_30, i128* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_31, i128* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_32, i128* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_33, i128* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_34, i128* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_35, [1 x %struct.ap_uint.0]* readonly "orig.arg.no"="2", [1 x i192]* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3") #4 {
entry:
  call void @onebyonecpy_hls.p0a36struct.ap_uint.2.207.208(i128* align 512 %_0, i128* align 512 %_1, i128* align 512 %_2, i128* align 512 %_3, i128* align 512 %_4, i128* align 512 %_5, i128* align 512 %_6, i128* align 512 %_7, i128* align 512 %_8, i128* align 512 %_9, i128* align 512 %_10, i128* align 512 %_11, i128* align 512 %_12, i128* align 512 %_13, i128* align 512 %_14, i128* align 512 %_15, i128* align 512 %_16, i128* align 512 %_17, i128* align 512 %_18, i128* align 512 %_19, i128* align 512 %_20, i128* align 512 %_21, i128* align 512 %_22, i128* align 512 %_23, i128* align 512 %_24, i128* align 512 %_25, i128* align 512 %_26, i128* align 512 %_27, i128* align 512 %_28, i128* align 512 %_29, i128* align 512 %_30, i128* align 512 %_31, i128* align 512 %_32, i128* align 512 %_33, i128* align 512 %_34, i128* align 512 %_35, [36 x %struct.ap_uint.2]* %0)
  call fastcc void @onebyonecpy_hls.p0a1struct.ap_uint.0([1 x i192]* align 512 %2, [1 x %struct.ap_uint.0]* %1)
  ret void
}

; Function Attrs: argmemonly noinline
define internal void @onebyonecpy_hls.p0a36struct.ap_uint.2.213.214([36 x %struct.ap_uint.2]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0", i128* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_0, i128* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_1, i128* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_2, i128* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_3, i128* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_4, i128* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_5, i128* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_6, i128* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_7, i128* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_8, i128* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_9, i128* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_10, i128* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_11, i128* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_12, i128* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_13, i128* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_14, i128* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_15, i128* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_16, i128* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_17, i128* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_18, i128* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_19, i128* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_20, i128* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_21, i128* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_22, i128* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_23, i128* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_24, i128* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_25, i128* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_26, i128* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_27, i128* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_28, i128* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_29, i128* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_30, i128* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_31, i128* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_32, i128* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_33, i128* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_34, i128* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_35) #2 {
entry:
  %1 = icmp eq [36 x %struct.ap_uint.2]* %0, null
  %2 = icmp eq i128* %_0, null
  %3 = or i1 %1, %2
  br i1 %3, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %.exit, %copy
  %for.loop.idx9 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %.exit ]
  %dst.addr.0.0.06.gep7 = getelementptr [36 x %struct.ap_uint.2], [36 x %struct.ap_uint.2]* %0, i64 0, i64 %for.loop.idx9, i32 0, i32 0, i32 0
  switch i64 %for.loop.idx9, label %.case.35 [
    i64 0, label %.case.0
    i64 1, label %.case.1
    i64 2, label %.case.2
    i64 3, label %.case.3
    i64 4, label %.case.4
    i64 5, label %.case.5
    i64 6, label %.case.6
    i64 7, label %.case.7
    i64 8, label %.case.8
    i64 9, label %.case.9
    i64 10, label %.case.10
    i64 11, label %.case.11
    i64 12, label %.case.12
    i64 13, label %.case.13
    i64 14, label %.case.14
    i64 15, label %.case.15
    i64 16, label %.case.16
    i64 17, label %.case.17
    i64 18, label %.case.18
    i64 19, label %.case.19
    i64 20, label %.case.20
    i64 21, label %.case.21
    i64 22, label %.case.22
    i64 23, label %.case.23
    i64 24, label %.case.24
    i64 25, label %.case.25
    i64 26, label %.case.26
    i64 27, label %.case.27
    i64 28, label %.case.28
    i64 29, label %.case.29
    i64 30, label %.case.30
    i64 31, label %.case.31
    i64 32, label %.case.32
    i64 33, label %.case.33
    i64 34, label %.case.34
  ]

.case.0:                                          ; preds = %for.loop
  %4 = load i128, i128* %_0, align 512
  store i128 %4, i128* %dst.addr.0.0.06.gep7, align 16
  br label %.exit

.case.1:                                          ; preds = %for.loop
  %5 = load i128, i128* %_1, align 512
  store i128 %5, i128* %dst.addr.0.0.06.gep7, align 16
  br label %.exit

.case.2:                                          ; preds = %for.loop
  %6 = load i128, i128* %_2, align 512
  store i128 %6, i128* %dst.addr.0.0.06.gep7, align 16
  br label %.exit

.case.3:                                          ; preds = %for.loop
  %7 = load i128, i128* %_3, align 512
  store i128 %7, i128* %dst.addr.0.0.06.gep7, align 16
  br label %.exit

.case.4:                                          ; preds = %for.loop
  %8 = load i128, i128* %_4, align 512
  store i128 %8, i128* %dst.addr.0.0.06.gep7, align 16
  br label %.exit

.case.5:                                          ; preds = %for.loop
  %9 = load i128, i128* %_5, align 512
  store i128 %9, i128* %dst.addr.0.0.06.gep7, align 16
  br label %.exit

.case.6:                                          ; preds = %for.loop
  %10 = load i128, i128* %_6, align 512
  store i128 %10, i128* %dst.addr.0.0.06.gep7, align 16
  br label %.exit

.case.7:                                          ; preds = %for.loop
  %11 = load i128, i128* %_7, align 512
  store i128 %11, i128* %dst.addr.0.0.06.gep7, align 16
  br label %.exit

.case.8:                                          ; preds = %for.loop
  %12 = load i128, i128* %_8, align 512
  store i128 %12, i128* %dst.addr.0.0.06.gep7, align 16
  br label %.exit

.case.9:                                          ; preds = %for.loop
  %13 = load i128, i128* %_9, align 512
  store i128 %13, i128* %dst.addr.0.0.06.gep7, align 16
  br label %.exit

.case.10:                                         ; preds = %for.loop
  %14 = load i128, i128* %_10, align 512
  store i128 %14, i128* %dst.addr.0.0.06.gep7, align 16
  br label %.exit

.case.11:                                         ; preds = %for.loop
  %15 = load i128, i128* %_11, align 512
  store i128 %15, i128* %dst.addr.0.0.06.gep7, align 16
  br label %.exit

.case.12:                                         ; preds = %for.loop
  %16 = load i128, i128* %_12, align 512
  store i128 %16, i128* %dst.addr.0.0.06.gep7, align 16
  br label %.exit

.case.13:                                         ; preds = %for.loop
  %17 = load i128, i128* %_13, align 512
  store i128 %17, i128* %dst.addr.0.0.06.gep7, align 16
  br label %.exit

.case.14:                                         ; preds = %for.loop
  %18 = load i128, i128* %_14, align 512
  store i128 %18, i128* %dst.addr.0.0.06.gep7, align 16
  br label %.exit

.case.15:                                         ; preds = %for.loop
  %19 = load i128, i128* %_15, align 512
  store i128 %19, i128* %dst.addr.0.0.06.gep7, align 16
  br label %.exit

.case.16:                                         ; preds = %for.loop
  %20 = load i128, i128* %_16, align 512
  store i128 %20, i128* %dst.addr.0.0.06.gep7, align 16
  br label %.exit

.case.17:                                         ; preds = %for.loop
  %21 = load i128, i128* %_17, align 512
  store i128 %21, i128* %dst.addr.0.0.06.gep7, align 16
  br label %.exit

.case.18:                                         ; preds = %for.loop
  %22 = load i128, i128* %_18, align 512
  store i128 %22, i128* %dst.addr.0.0.06.gep7, align 16
  br label %.exit

.case.19:                                         ; preds = %for.loop
  %23 = load i128, i128* %_19, align 512
  store i128 %23, i128* %dst.addr.0.0.06.gep7, align 16
  br label %.exit

.case.20:                                         ; preds = %for.loop
  %24 = load i128, i128* %_20, align 512
  store i128 %24, i128* %dst.addr.0.0.06.gep7, align 16
  br label %.exit

.case.21:                                         ; preds = %for.loop
  %25 = load i128, i128* %_21, align 512
  store i128 %25, i128* %dst.addr.0.0.06.gep7, align 16
  br label %.exit

.case.22:                                         ; preds = %for.loop
  %26 = load i128, i128* %_22, align 512
  store i128 %26, i128* %dst.addr.0.0.06.gep7, align 16
  br label %.exit

.case.23:                                         ; preds = %for.loop
  %27 = load i128, i128* %_23, align 512
  store i128 %27, i128* %dst.addr.0.0.06.gep7, align 16
  br label %.exit

.case.24:                                         ; preds = %for.loop
  %28 = load i128, i128* %_24, align 512
  store i128 %28, i128* %dst.addr.0.0.06.gep7, align 16
  br label %.exit

.case.25:                                         ; preds = %for.loop
  %29 = load i128, i128* %_25, align 512
  store i128 %29, i128* %dst.addr.0.0.06.gep7, align 16
  br label %.exit

.case.26:                                         ; preds = %for.loop
  %30 = load i128, i128* %_26, align 512
  store i128 %30, i128* %dst.addr.0.0.06.gep7, align 16
  br label %.exit

.case.27:                                         ; preds = %for.loop
  %31 = load i128, i128* %_27, align 512
  store i128 %31, i128* %dst.addr.0.0.06.gep7, align 16
  br label %.exit

.case.28:                                         ; preds = %for.loop
  %32 = load i128, i128* %_28, align 512
  store i128 %32, i128* %dst.addr.0.0.06.gep7, align 16
  br label %.exit

.case.29:                                         ; preds = %for.loop
  %33 = load i128, i128* %_29, align 512
  store i128 %33, i128* %dst.addr.0.0.06.gep7, align 16
  br label %.exit

.case.30:                                         ; preds = %for.loop
  %34 = load i128, i128* %_30, align 512
  store i128 %34, i128* %dst.addr.0.0.06.gep7, align 16
  br label %.exit

.case.31:                                         ; preds = %for.loop
  %35 = load i128, i128* %_31, align 512
  store i128 %35, i128* %dst.addr.0.0.06.gep7, align 16
  br label %.exit

.case.32:                                         ; preds = %for.loop
  %36 = load i128, i128* %_32, align 512
  store i128 %36, i128* %dst.addr.0.0.06.gep7, align 16
  br label %.exit

.case.33:                                         ; preds = %for.loop
  %37 = load i128, i128* %_33, align 512
  store i128 %37, i128* %dst.addr.0.0.06.gep7, align 16
  br label %.exit

.case.34:                                         ; preds = %for.loop
  %38 = load i128, i128* %_34, align 512
  store i128 %38, i128* %dst.addr.0.0.06.gep7, align 16
  br label %.exit

.case.35:                                         ; preds = %for.loop
  %39 = icmp eq i64 %for.loop.idx9, 35
  call void @llvm.assume(i1 %39)
  %40 = load i128, i128* %_35, align 512
  store i128 %40, i128* %dst.addr.0.0.06.gep7, align 16
  br label %.exit

.exit:                                            ; preds = %.case.35, %.case.34, %.case.33, %.case.32, %.case.31, %.case.30, %.case.29, %.case.28, %.case.27, %.case.26, %.case.25, %.case.24, %.case.23, %.case.22, %.case.21, %.case.20, %.case.19, %.case.18, %.case.17, %.case.16, %.case.15, %.case.14, %.case.13, %.case.12, %.case.11, %.case.10, %.case.9, %.case.8, %.case.7, %.case.6, %.case.5, %.case.4, %.case.3, %.case.2, %.case.1, %.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx9, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 36
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %.exit, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal void @copy_out([36 x %struct.ap_uint.2]* "orig.arg.no"="0", i128* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_0, i128* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_1, i128* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_2, i128* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_3, i128* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_4, i128* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_5, i128* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_6, i128* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_7, i128* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_8, i128* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_9, i128* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_10, i128* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_11, i128* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_12, i128* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_13, i128* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_14, i128* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_15, i128* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_16, i128* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_17, i128* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_18, i128* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_19, i128* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_20, i128* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_21, i128* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_22, i128* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_23, i128* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_24, i128* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_25, i128* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_26, i128* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_27, i128* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_28, i128* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_29, i128* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_30, i128* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_31, i128* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_32, i128* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_33, i128* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_34, i128* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_35, [1 x %struct.ap_uint.0]* "orig.arg.no"="2", [1 x i192]* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3") #5 {
entry:
  call void @onebyonecpy_hls.p0a36struct.ap_uint.2.213.214([36 x %struct.ap_uint.2]* %0, i128* align 512 %_0, i128* align 512 %_1, i128* align 512 %_2, i128* align 512 %_3, i128* align 512 %_4, i128* align 512 %_5, i128* align 512 %_6, i128* align 512 %_7, i128* align 512 %_8, i128* align 512 %_9, i128* align 512 %_10, i128* align 512 %_11, i128* align 512 %_12, i128* align 512 %_13, i128* align 512 %_14, i128* align 512 %_15, i128* align 512 %_16, i128* align 512 %_17, i128* align 512 %_18, i128* align 512 %_19, i128* align 512 %_20, i128* align 512 %_21, i128* align 512 %_22, i128* align 512 %_23, i128* align 512 %_24, i128* align 512 %_25, i128* align 512 %_26, i128* align 512 %_27, i128* align 512 %_28, i128* align 512 %_29, i128* align 512 %_30, i128* align 512 %_31, i128* align 512 %_32, i128* align 512 %_33, i128* align 512 %_34, i128* align 512 %_35)
  call fastcc void @onebyonecpy_hls.p0a1struct.ap_uint.0.219([1 x %struct.ap_uint.0]* %1, [1 x i192]* align 512 %2)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @onebyonecpy_hls.p0a1struct.ap_uint.0.219([1 x %struct.ap_uint.0]* noalias "fpga.caller.interfaces"="layout_transformed", [1 x i192]* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed") unnamed_addr #2 {
entry:
  %2 = icmp eq [1 x %struct.ap_uint.0]* %0, null
  %3 = icmp eq [1 x i192]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %for.loop

for.loop:                                         ; preds = %entry
  %5 = getelementptr [1 x i192], [1 x i192]* %1, i64 0, i32 0
  %6 = getelementptr inbounds [1 x %struct.ap_uint.0], [1 x %struct.ap_uint.0]* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i192, i192* %5, align 512
  store i192 %7, i192* %6, align 32
  br label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

declare void @apatb_algo_unpacked_hw(i128*, i128*, i128*, i128*, i128*, i128*, i128*, i128*, i128*, i128*, i128*, i128*, i128*, i128*, i128*, i128*, i128*, i128*, i128*, i128*, i128*, i128*, i128*, i128*, i128*, i128*, i128*, i128*, i128*, i128*, i128*, i128*, i128*, i128*, i128*, i128*, i192*)

define void @algo_unpacked_hw_stub_wrapper(i128*, i128*, i128*, i128*, i128*, i128*, i128*, i128*, i128*, i128*, i128*, i128*, i128*, i128*, i128*, i128*, i128*, i128*, i128*, i128*, i128*, i128*, i128*, i128*, i128*, i128*, i128*, i128*, i128*, i128*, i128*, i128*, i128*, i128*, i128*, i128*, i192*) #6 {
entry:
  %37 = alloca [36 x %struct.ap_uint.2]
  %38 = alloca [1 x %struct.ap_uint.0]
  %39 = bitcast i192* %36 to [1 x i192]*
  call void @copy_out([36 x %struct.ap_uint.2]* %37, i128* %0, i128* %1, i128* %2, i128* %3, i128* %4, i128* %5, i128* %6, i128* %7, i128* %8, i128* %9, i128* %10, i128* %11, i128* %12, i128* %13, i128* %14, i128* %15, i128* %16, i128* %17, i128* %18, i128* %19, i128* %20, i128* %21, i128* %22, i128* %23, i128* %24, i128* %25, i128* %26, i128* %27, i128* %28, i128* %29, i128* %30, i128* %31, i128* %32, i128* %33, i128* %34, i128* %35, [1 x %struct.ap_uint.0]* %38, [1 x i192]* %39)
  %40 = bitcast [36 x %struct.ap_uint.2]* %37 to %struct.ap_uint.2*
  %41 = bitcast [1 x %struct.ap_uint.0]* %38 to %struct.ap_uint.0*
  call void @algo_unpacked_hw_stub(%struct.ap_uint.2* %40, %struct.ap_uint.0* %41)
  call void @copy_in([36 x %struct.ap_uint.2]* %37, i128* %0, i128* %1, i128* %2, i128* %3, i128* %4, i128* %5, i128* %6, i128* %7, i128* %8, i128* %9, i128* %10, i128* %11, i128* %12, i128* %13, i128* %14, i128* %15, i128* %16, i128* %17, i128* %18, i128* %19, i128* %20, i128* %21, i128* %22, i128* %23, i128* %24, i128* %25, i128* %26, i128* %27, i128* %28, i128* %29, i128* %30, i128* %31, i128* %32, i128* %33, i128* %34, i128* %35, [1 x %struct.ap_uint.0]* %38, [1 x i192]* %39)
  ret void
}

declare void @algo_unpacked_hw_stub(%struct.ap_uint.2*, %struct.ap_uint.0*)

attributes #0 = { inaccessiblememonly nounwind }
attributes #1 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #2 = { argmemonly noinline "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { nounwind }
attributes #4 = { argmemonly noinline "fpga.wrapper.func"="copyin" }
attributes #5 = { argmemonly noinline "fpga.wrapper.func"="copyout" }
attributes #6 = { "fpga.wrapper.func"="stub" }
attributes #7 = { inaccessiblememonly nounwind "xlx.port.bitwidth"="256" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
!5 = !DILocation(line: 36, column: 9, scope: !6)
!6 = distinct !DISubprogram(name: "algo_unpacked", linkageName: "_Z13algo_unpackedP7ap_uintILi128EEPS_ILi192EE", scope: !7, file: !7, line: 32, type: !8, isLocal: false, isDefinition: true, scopeLine: 33, flags: DIFlagPrototyped, isOptimized: false, unit: !996, variables: !4)
!7 = !DIFile(filename: "src/algo_unpacked.cpp", directory: "/afs/hep.wisc.edu/home/mbileska/WOMBATv2HLS/duo/testMisc20/vivado_hls_duo")
!8 = !DISubroutineType(types: !9)
!9 = !{null, !10, !524}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!11 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_uint<128>", file: !12, line: 210, size: 128, flags: DIFlagTypePassByValue, elements: !13, templateParams: !523, identifier: "_ZTS7ap_uintILi128EE")
!12 = !DIFile(filename: "/opt/Xilinx/Vitis_HLS/2021.1/common/technology/autopilot/ap_int.h", directory: "/afs/hep.wisc.edu/home/mbileska/WOMBATv2HLS/duo/testMisc20/vivado_hls_duo")
!13 = !{!14, !446, !450, !453, !456, !459, !462, !465, !468, !471, !474, !477, !480, !483, !486, !489, !492, !495, !498, !501, !504, !510, !516, !520}
!14 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !11, baseType: !15)
!15 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<128, false>", file: !16, line: 147, size: 128, flags: DIFlagTypePassByValue, elements: !17, templateParams: !416, identifier: "_ZTS11ap_int_baseILi128ELb0EE")
!16 = !DIFile(filename: "/opt/Xilinx/Vitis_HLS/2021.1/common/technology/autopilot/ap_int_base.h", directory: "/afs/hep.wisc.edu/home/mbileska/WOMBATv2HLS/duo/testMisc20/vivado_hls_duo")
!17 = !{!18, !33, !35, !37, !42, !46, !49, !54, !59, !64, !69, !74, !77, !82, !87, !92, !99, !105, !110, !114, !118, !122, !125, !130, !134, !139, !140, !144, !147, !150, !153, !156, !159, !162, !165, !168, !171, !174, !177, !180, !183, !191, !194, !197, !200, !203, !206, !209, !210, !213, !216, !219, !222, !225, !228, !231, !234, !238, !239, !240, !241, !244, !245, !248, !251, !252, !255, !256, !257, !258, !259, !260, !261, !264, !265, !266, !277, !278, !281, !294, !295, !296, !418, !421, !424, !427, !428, !429, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443}
!18 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !15, baseType: !19)
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<128, false>", file: !20, line: 518, size: 128, flags: DIFlagTypePassByValue, elements: !21, templateParams: !28, identifier: "_ZTS8ssdm_intILi128ELb0EE")
!20 = !DIFile(filename: "/opt/Xilinx/Vitis_HLS/2021.1/common/technology/autopilot/ap_common.h", directory: "/afs/hep.wisc.edu/home/mbileska/WOMBATv2HLS/duo/testMisc20/vivado_hls_duo")
!21 = !{!22, !24}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !19, file: !20, line: 519, baseType: !23, size: 128)
!23 = !DIBasicType(name: "unsigned __int128", size: 128, encoding: DW_ATE_unsigned)
!24 = !DISubprogram(name: "ssdm_int", scope: !19, file: !20, line: 520, type: !25, isLocal: false, isDefinition: false, scopeLine: 520, flags: DIFlagPrototyped, isOptimized: false)
!25 = !DISubroutineType(types: !26)
!26 = !{null, !27}
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!28 = !{!29, !31}
!29 = !DITemplateValueParameter(name: "_AP_N", type: !30, value: i32 128)
!30 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!31 = !DITemplateValueParameter(name: "_AP_S", type: !32, value: i8 0)
!32 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !15, file: !16, line: 169, baseType: !34, flags: DIFlagStaticMember, extraData: i32 128)
!34 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !15, file: !16, line: 170, baseType: !36, flags: DIFlagStaticMember, extraData: i1 false)
!36 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!37 = !DISubprogram(name: "countLeadingOnes", linkageName: "_ZNK11ap_int_baseILi128ELb0EE16countLeadingOnesEv", scope: !15, file: !16, line: 149, type: !38, isLocal: false, isDefinition: false, scopeLine: 149, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: false)
!38 = !DISubroutineType(types: !39)
!39 = !{!30, !40}
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!41 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!42 = !DISubprogram(name: "ap_int_base", scope: !15, file: !16, line: 214, type: !43, isLocal: false, isDefinition: false, scopeLine: 214, flags: DIFlagPrototyped, isOptimized: false)
!43 = !DISubroutineType(types: !44)
!44 = !{null, !45}
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!46 = !DISubprogram(name: "ap_int_base", scope: !15, file: !16, line: 247, type: !47, isLocal: false, isDefinition: false, scopeLine: 247, flags: DIFlagPrototyped, isOptimized: false)
!47 = !DISubroutineType(types: !48)
!48 = !{null, !45, !36}
!49 = !DISubprogram(name: "ap_int_base", scope: !15, file: !16, line: 248, type: !50, isLocal: false, isDefinition: false, scopeLine: 248, flags: DIFlagPrototyped, isOptimized: false)
!50 = !DISubroutineType(types: !51)
!51 = !{null, !45, !52}
!52 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!53 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!54 = !DISubprogram(name: "ap_int_base", scope: !15, file: !16, line: 249, type: !55, isLocal: false, isDefinition: false, scopeLine: 249, flags: DIFlagPrototyped, isOptimized: false)
!55 = !DISubroutineType(types: !56)
!56 = !{null, !45, !57}
!57 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !58)
!58 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!59 = !DISubprogram(name: "ap_int_base", scope: !15, file: !16, line: 250, type: !60, isLocal: false, isDefinition: false, scopeLine: 250, flags: DIFlagPrototyped, isOptimized: false)
!60 = !DISubroutineType(types: !61)
!61 = !{null, !45, !62}
!62 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !63)
!63 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!64 = !DISubprogram(name: "ap_int_base", scope: !15, file: !16, line: 251, type: !65, isLocal: false, isDefinition: false, scopeLine: 251, flags: DIFlagPrototyped, isOptimized: false)
!65 = !DISubroutineType(types: !66)
!66 = !{null, !45, !67}
!67 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !68)
!68 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!69 = !DISubprogram(name: "ap_int_base", scope: !15, file: !16, line: 252, type: !70, isLocal: false, isDefinition: false, scopeLine: 252, flags: DIFlagPrototyped, isOptimized: false)
!70 = !DISubroutineType(types: !71)
!71 = !{null, !45, !72}
!72 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !73)
!73 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!74 = !DISubprogram(name: "ap_int_base", scope: !15, file: !16, line: 253, type: !75, isLocal: false, isDefinition: false, scopeLine: 253, flags: DIFlagPrototyped, isOptimized: false)
!75 = !DISubroutineType(types: !76)
!76 = !{null, !45, !34}
!77 = !DISubprogram(name: "ap_int_base", scope: !15, file: !16, line: 254, type: !78, isLocal: false, isDefinition: false, scopeLine: 254, flags: DIFlagPrototyped, isOptimized: false)
!78 = !DISubroutineType(types: !79)
!79 = !{null, !45, !80}
!80 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !81)
!81 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!82 = !DISubprogram(name: "ap_int_base", scope: !15, file: !16, line: 255, type: !83, isLocal: false, isDefinition: false, scopeLine: 255, flags: DIFlagPrototyped, isOptimized: false)
!83 = !DISubroutineType(types: !84)
!84 = !{null, !45, !85}
!85 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !86)
!86 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!87 = !DISubprogram(name: "ap_int_base", scope: !15, file: !16, line: 256, type: !88, isLocal: false, isDefinition: false, scopeLine: 256, flags: DIFlagPrototyped, isOptimized: false)
!88 = !DISubroutineType(types: !89)
!89 = !{null, !45, !90}
!90 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !91)
!91 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!92 = !DISubprogram(name: "ap_int_base", scope: !15, file: !16, line: 257, type: !93, isLocal: false, isDefinition: false, scopeLine: 257, flags: DIFlagPrototyped, isOptimized: false)
!93 = !DISubroutineType(types: !94)
!94 = !{null, !45, !95}
!95 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !96)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "ap_slong", file: !97, line: 233, baseType: !98)
!97 = !DIFile(filename: "/opt/Xilinx/Vitis_HLS/2021.1/common/technology/autopilot/ap_decl.h", directory: "/afs/hep.wisc.edu/home/mbileska/WOMBATv2HLS/duo/testMisc20/vivado_hls_duo")
!98 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!99 = !DISubprogram(name: "ap_int_base", scope: !15, file: !16, line: 258, type: !100, isLocal: false, isDefinition: false, scopeLine: 258, flags: DIFlagPrototyped, isOptimized: false)
!100 = !DISubroutineType(types: !101)
!101 = !{null, !45, !102}
!102 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !103)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "ap_ulong", file: !97, line: 234, baseType: !104)
!104 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!105 = !DISubprogram(name: "ap_int_base", scope: !15, file: !16, line: 263, type: !106, isLocal: false, isDefinition: false, scopeLine: 263, flags: DIFlagPrototyped, isOptimized: false)
!106 = !DISubroutineType(types: !107)
!107 = !{null, !45, !108}
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "half", file: !20, line: 612, baseType: !109)
!109 = !DIBasicType(name: "__fp16", size: 16, encoding: DW_ATE_float)
!110 = !DISubprogram(name: "ap_int_base", scope: !15, file: !16, line: 269, type: !111, isLocal: false, isDefinition: false, scopeLine: 269, flags: DIFlagPrototyped, isOptimized: false)
!111 = !DISubroutineType(types: !112)
!112 = !{null, !45, !113}
!113 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!114 = !DISubprogram(name: "ap_int_base", scope: !15, file: !16, line: 328, type: !115, isLocal: false, isDefinition: false, scopeLine: 328, flags: DIFlagPrototyped, isOptimized: false)
!115 = !DISubroutineType(types: !116)
!116 = !{null, !45, !117}
!117 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!118 = !DISubprogram(name: "ap_int_base", scope: !15, file: !16, line: 424, type: !119, isLocal: false, isDefinition: false, scopeLine: 424, flags: DIFlagPrototyped, isOptimized: false)
!119 = !DISubroutineType(types: !120)
!120 = !{null, !45, !121}
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!122 = !DISubprogram(name: "ap_int_base", scope: !15, file: !16, line: 430, type: !123, isLocal: false, isDefinition: false, scopeLine: 430, flags: DIFlagPrototyped, isOptimized: false)
!123 = !DISubroutineType(types: !124)
!124 = !{null, !45, !121, !58}
!125 = !DISubprogram(name: "read", linkageName: "_ZNV11ap_int_baseILi128ELb0EE4readEv", scope: !15, file: !16, line: 452, type: !126, isLocal: false, isDefinition: false, scopeLine: 452, flags: DIFlagPrototyped, isOptimized: false)
!126 = !DISubroutineType(types: !127)
!127 = !{!15, !128}
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!129 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !15)
!130 = !DISubprogram(name: "write", linkageName: "_ZNV11ap_int_baseILi128ELb0EE5writeERKS0_", scope: !15, file: !16, line: 459, type: !131, isLocal: false, isDefinition: false, scopeLine: 459, flags: DIFlagPrototyped, isOptimized: false)
!131 = !DISubroutineType(types: !132)
!132 = !{null, !128, !133}
!133 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !41, size: 64)
!134 = !DISubprogram(name: "operator=", linkageName: "_ZNV11ap_int_baseILi128ELb0EEaSERVKS0_", scope: !15, file: !16, line: 471, type: !135, isLocal: false, isDefinition: false, scopeLine: 471, flags: DIFlagPrototyped, isOptimized: false)
!135 = !DISubroutineType(types: !136)
!136 = !{null, !128, !137}
!137 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !138, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !129)
!139 = !DISubprogram(name: "operator=", linkageName: "_ZNV11ap_int_baseILi128ELb0EEaSERKS0_", scope: !15, file: !16, line: 481, type: !131, isLocal: false, isDefinition: false, scopeLine: 481, flags: DIFlagPrototyped, isOptimized: false)
!140 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi128ELb0EEaSERVKS0_", scope: !15, file: !16, line: 498, type: !141, isLocal: false, isDefinition: false, scopeLine: 498, flags: DIFlagPrototyped, isOptimized: false)
!141 = !DISubroutineType(types: !142)
!142 = !{!143, !45, !137}
!143 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !15, size: 64)
!144 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi128ELb0EEaSERKS0_", scope: !15, file: !16, line: 503, type: !145, isLocal: false, isDefinition: false, scopeLine: 503, flags: DIFlagPrototyped, isOptimized: false)
!145 = !DISubroutineType(types: !146)
!146 = !{!143, !45, !133}
!147 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi128ELb0EEaSEb", scope: !15, file: !16, line: 511, type: !148, isLocal: false, isDefinition: false, scopeLine: 511, flags: DIFlagPrototyped, isOptimized: false)
!148 = !DISubroutineType(types: !149)
!149 = !{!143, !45, !32}
!150 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi128ELb0EEaSEc", scope: !15, file: !16, line: 512, type: !151, isLocal: false, isDefinition: false, scopeLine: 512, flags: DIFlagPrototyped, isOptimized: false)
!151 = !DISubroutineType(types: !152)
!152 = !{!143, !45, !53}
!153 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi128ELb0EEaSEa", scope: !15, file: !16, line: 513, type: !154, isLocal: false, isDefinition: false, scopeLine: 513, flags: DIFlagPrototyped, isOptimized: false)
!154 = !DISubroutineType(types: !155)
!155 = !{!143, !45, !58}
!156 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi128ELb0EEaSEh", scope: !15, file: !16, line: 514, type: !157, isLocal: false, isDefinition: false, scopeLine: 514, flags: DIFlagPrototyped, isOptimized: false)
!157 = !DISubroutineType(types: !158)
!158 = !{!143, !45, !63}
!159 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi128ELb0EEaSEs", scope: !15, file: !16, line: 515, type: !160, isLocal: false, isDefinition: false, scopeLine: 515, flags: DIFlagPrototyped, isOptimized: false)
!160 = !DISubroutineType(types: !161)
!161 = !{!143, !45, !68}
!162 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi128ELb0EEaSEt", scope: !15, file: !16, line: 516, type: !163, isLocal: false, isDefinition: false, scopeLine: 516, flags: DIFlagPrototyped, isOptimized: false)
!163 = !DISubroutineType(types: !164)
!164 = !{!143, !45, !73}
!165 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi128ELb0EEaSEi", scope: !15, file: !16, line: 517, type: !166, isLocal: false, isDefinition: false, scopeLine: 517, flags: DIFlagPrototyped, isOptimized: false)
!166 = !DISubroutineType(types: !167)
!167 = !{!143, !45, !30}
!168 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi128ELb0EEaSEj", scope: !15, file: !16, line: 518, type: !169, isLocal: false, isDefinition: false, scopeLine: 518, flags: DIFlagPrototyped, isOptimized: false)
!169 = !DISubroutineType(types: !170)
!170 = !{!143, !45, !81}
!171 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi128ELb0EEaSEl", scope: !15, file: !16, line: 519, type: !172, isLocal: false, isDefinition: false, scopeLine: 519, flags: DIFlagPrototyped, isOptimized: false)
!172 = !DISubroutineType(types: !173)
!173 = !{!143, !45, !86}
!174 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi128ELb0EEaSEm", scope: !15, file: !16, line: 520, type: !175, isLocal: false, isDefinition: false, scopeLine: 520, flags: DIFlagPrototyped, isOptimized: false)
!175 = !DISubroutineType(types: !176)
!176 = !{!143, !45, !91}
!177 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi128ELb0EEaSEx", scope: !15, file: !16, line: 521, type: !178, isLocal: false, isDefinition: false, scopeLine: 521, flags: DIFlagPrototyped, isOptimized: false)
!178 = !DISubroutineType(types: !179)
!179 = !{!143, !45, !96}
!180 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi128ELb0EEaSEy", scope: !15, file: !16, line: 522, type: !181, isLocal: false, isDefinition: false, scopeLine: 522, flags: DIFlagPrototyped, isOptimized: false)
!181 = !DISubroutineType(types: !182)
!182 = !{!143, !45, !103}
!183 = !DISubprogram(name: "operator unsigned long long", linkageName: "_ZNK11ap_int_baseILi128ELb0EEcvyEv", scope: !15, file: !16, line: 573, type: !184, isLocal: false, isDefinition: false, scopeLine: 573, flags: DIFlagPrototyped, isOptimized: false)
!184 = !DISubroutineType(types: !185)
!185 = !{!186, !40}
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "RetType", scope: !15, file: !16, line: 167, baseType: !187)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !188, file: !16, line: 90, baseType: !103)
!188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "retval<16, false>", file: !16, line: 89, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !189, identifier: "_ZTS6retvalILi16ELb0EE")
!189 = !{!190, !31}
!190 = !DITemplateValueParameter(name: "_AP_N", type: !30, value: i32 16)
!191 = !DISubprogram(name: "to_bool", linkageName: "_ZNK11ap_int_baseILi128ELb0EE7to_boolEv", scope: !15, file: !16, line: 578, type: !192, isLocal: false, isDefinition: false, scopeLine: 578, flags: DIFlagPrototyped, isOptimized: false)
!192 = !DISubroutineType(types: !193)
!193 = !{!32, !40}
!194 = !DISubprogram(name: "to_char", linkageName: "_ZNK11ap_int_baseILi128ELb0EE7to_charEv", scope: !15, file: !16, line: 579, type: !195, isLocal: false, isDefinition: false, scopeLine: 579, flags: DIFlagPrototyped, isOptimized: false)
!195 = !DISubroutineType(types: !196)
!196 = !{!53, !40}
!197 = !DISubprogram(name: "to_schar", linkageName: "_ZNK11ap_int_baseILi128ELb0EE8to_scharEv", scope: !15, file: !16, line: 580, type: !198, isLocal: false, isDefinition: false, scopeLine: 580, flags: DIFlagPrototyped, isOptimized: false)
!198 = !DISubroutineType(types: !199)
!199 = !{!58, !40}
!200 = !DISubprogram(name: "to_uchar", linkageName: "_ZNK11ap_int_baseILi128ELb0EE8to_ucharEv", scope: !15, file: !16, line: 581, type: !201, isLocal: false, isDefinition: false, scopeLine: 581, flags: DIFlagPrototyped, isOptimized: false)
!201 = !DISubroutineType(types: !202)
!202 = !{!63, !40}
!203 = !DISubprogram(name: "to_short", linkageName: "_ZNK11ap_int_baseILi128ELb0EE8to_shortEv", scope: !15, file: !16, line: 582, type: !204, isLocal: false, isDefinition: false, scopeLine: 582, flags: DIFlagPrototyped, isOptimized: false)
!204 = !DISubroutineType(types: !205)
!205 = !{!68, !40}
!206 = !DISubprogram(name: "to_ushort", linkageName: "_ZNK11ap_int_baseILi128ELb0EE9to_ushortEv", scope: !15, file: !16, line: 583, type: !207, isLocal: false, isDefinition: false, scopeLine: 583, flags: DIFlagPrototyped, isOptimized: false)
!207 = !DISubroutineType(types: !208)
!208 = !{!73, !40}
!209 = !DISubprogram(name: "to_int", linkageName: "_ZNK11ap_int_baseILi128ELb0EE6to_intEv", scope: !15, file: !16, line: 584, type: !38, isLocal: false, isDefinition: false, scopeLine: 584, flags: DIFlagPrototyped, isOptimized: false)
!210 = !DISubprogram(name: "to_uint", linkageName: "_ZNK11ap_int_baseILi128ELb0EE7to_uintEv", scope: !15, file: !16, line: 585, type: !211, isLocal: false, isDefinition: false, scopeLine: 585, flags: DIFlagPrototyped, isOptimized: false)
!211 = !DISubroutineType(types: !212)
!212 = !{!81, !40}
!213 = !DISubprogram(name: "to_long", linkageName: "_ZNK11ap_int_baseILi128ELb0EE7to_longEv", scope: !15, file: !16, line: 586, type: !214, isLocal: false, isDefinition: false, scopeLine: 586, flags: DIFlagPrototyped, isOptimized: false)
!214 = !DISubroutineType(types: !215)
!215 = !{!86, !40}
!216 = !DISubprogram(name: "to_ulong", linkageName: "_ZNK11ap_int_baseILi128ELb0EE8to_ulongEv", scope: !15, file: !16, line: 587, type: !217, isLocal: false, isDefinition: false, scopeLine: 587, flags: DIFlagPrototyped, isOptimized: false)
!217 = !DISubroutineType(types: !218)
!218 = !{!91, !40}
!219 = !DISubprogram(name: "to_int64", linkageName: "_ZNK11ap_int_baseILi128ELb0EE8to_int64Ev", scope: !15, file: !16, line: 588, type: !220, isLocal: false, isDefinition: false, scopeLine: 588, flags: DIFlagPrototyped, isOptimized: false)
!220 = !DISubroutineType(types: !221)
!221 = !{!96, !40}
!222 = !DISubprogram(name: "to_uint64", linkageName: "_ZNK11ap_int_baseILi128ELb0EE9to_uint64Ev", scope: !15, file: !16, line: 589, type: !223, isLocal: false, isDefinition: false, scopeLine: 589, flags: DIFlagPrototyped, isOptimized: false)
!223 = !DISubroutineType(types: !224)
!224 = !{!103, !40}
!225 = !DISubprogram(name: "to_half", linkageName: "_ZNK11ap_int_baseILi128ELb0EE7to_halfEv", scope: !15, file: !16, line: 590, type: !226, isLocal: false, isDefinition: false, scopeLine: 590, flags: DIFlagPrototyped, isOptimized: false)
!226 = !DISubroutineType(types: !227)
!227 = !{!108, !40}
!228 = !DISubprogram(name: "to_float", linkageName: "_ZNK11ap_int_baseILi128ELb0EE8to_floatEv", scope: !15, file: !16, line: 591, type: !229, isLocal: false, isDefinition: false, scopeLine: 591, flags: DIFlagPrototyped, isOptimized: false)
!229 = !DISubroutineType(types: !230)
!230 = !{!113, !40}
!231 = !DISubprogram(name: "to_double", linkageName: "_ZNK11ap_int_baseILi128ELb0EE9to_doubleEv", scope: !15, file: !16, line: 592, type: !232, isLocal: false, isDefinition: false, scopeLine: 592, flags: DIFlagPrototyped, isOptimized: false)
!232 = !DISubroutineType(types: !233)
!233 = !{!117, !40}
!234 = !DISubprogram(name: "length", linkageName: "_ZNVK11ap_int_baseILi128ELb0EE6lengthEv", scope: !15, file: !16, line: 616, type: !235, isLocal: false, isDefinition: false, scopeLine: 616, flags: DIFlagPrototyped, isOptimized: false)
!235 = !DISubroutineType(types: !236)
!236 = !{!30, !237}
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!238 = !DISubprogram(name: "iszero", linkageName: "_ZNK11ap_int_baseILi128ELb0EE6iszeroEv", scope: !15, file: !16, line: 619, type: !192, isLocal: false, isDefinition: false, scopeLine: 619, flags: DIFlagPrototyped, isOptimized: false)
!239 = !DISubprogram(name: "is_zero", linkageName: "_ZNK11ap_int_baseILi128ELb0EE7is_zeroEv", scope: !15, file: !16, line: 622, type: !192, isLocal: false, isDefinition: false, scopeLine: 622, flags: DIFlagPrototyped, isOptimized: false)
!240 = !DISubprogram(name: "sign", linkageName: "_ZNK11ap_int_baseILi128ELb0EE4signEv", scope: !15, file: !16, line: 625, type: !192, isLocal: false, isDefinition: false, scopeLine: 625, flags: DIFlagPrototyped, isOptimized: false)
!241 = !DISubprogram(name: "clear", linkageName: "_ZN11ap_int_baseILi128ELb0EE5clearEi", scope: !15, file: !16, line: 634, type: !242, isLocal: false, isDefinition: false, scopeLine: 634, flags: DIFlagPrototyped, isOptimized: false)
!242 = !DISubroutineType(types: !243)
!243 = !{null, !45, !30}
!244 = !DISubprogram(name: "invert", linkageName: "_ZN11ap_int_baseILi128ELb0EE6invertEi", scope: !15, file: !16, line: 640, type: !242, isLocal: false, isDefinition: false, scopeLine: 640, flags: DIFlagPrototyped, isOptimized: false)
!245 = !DISubprogram(name: "test", linkageName: "_ZNK11ap_int_baseILi128ELb0EE4testEi", scope: !15, file: !16, line: 649, type: !246, isLocal: false, isDefinition: false, scopeLine: 649, flags: DIFlagPrototyped, isOptimized: false)
!246 = !DISubroutineType(types: !247)
!247 = !{!32, !40, !30}
!248 = !DISubprogram(name: "get", linkageName: "_ZN11ap_int_baseILi128ELb0EE3getEv", scope: !15, file: !16, line: 655, type: !249, isLocal: false, isDefinition: false, scopeLine: 655, flags: DIFlagPrototyped, isOptimized: false)
!249 = !DISubroutineType(types: !250)
!250 = !{!143, !45}
!251 = !DISubprogram(name: "set", linkageName: "_ZN11ap_int_baseILi128ELb0EE3setEi", scope: !15, file: !16, line: 658, type: !242, isLocal: false, isDefinition: false, scopeLine: 658, flags: DIFlagPrototyped, isOptimized: false)
!252 = !DISubprogram(name: "set", linkageName: "_ZN11ap_int_baseILi128ELb0EE3setEib", scope: !15, file: !16, line: 664, type: !253, isLocal: false, isDefinition: false, scopeLine: 664, flags: DIFlagPrototyped, isOptimized: false)
!253 = !DISubroutineType(types: !254)
!254 = !{null, !45, !30, !32}
!255 = !DISubprogram(name: "lrotate", linkageName: "_ZN11ap_int_baseILi128ELb0EE7lrotateEi", scope: !15, file: !16, line: 671, type: !166, isLocal: false, isDefinition: false, scopeLine: 671, flags: DIFlagPrototyped, isOptimized: false)
!256 = !DISubprogram(name: "rrotate", linkageName: "_ZN11ap_int_baseILi128ELb0EE7rrotateEi", scope: !15, file: !16, line: 686, type: !166, isLocal: false, isDefinition: false, scopeLine: 686, flags: DIFlagPrototyped, isOptimized: false)
!257 = !DISubprogram(name: "reverse", linkageName: "_ZN11ap_int_baseILi128ELb0EE7reverseEv", scope: !15, file: !16, line: 701, type: !249, isLocal: false, isDefinition: false, scopeLine: 701, flags: DIFlagPrototyped, isOptimized: false)
!258 = !DISubprogram(name: "set_bit", linkageName: "_ZN11ap_int_baseILi128ELb0EE7set_bitEib", scope: !15, file: !16, line: 707, type: !253, isLocal: false, isDefinition: false, scopeLine: 707, flags: DIFlagPrototyped, isOptimized: false)
!259 = !DISubprogram(name: "get_bit", linkageName: "_ZNK11ap_int_baseILi128ELb0EE7get_bitEi", scope: !15, file: !16, line: 712, type: !246, isLocal: false, isDefinition: false, scopeLine: 712, flags: DIFlagPrototyped, isOptimized: false)
!260 = !DISubprogram(name: "b_not", linkageName: "_ZN11ap_int_baseILi128ELb0EE5b_notEv", scope: !15, file: !16, line: 717, type: !43, isLocal: false, isDefinition: false, scopeLine: 717, flags: DIFlagPrototyped, isOptimized: false)
!261 = !DISubprogram(name: "checkOverflowCsim", linkageName: "_ZNK11ap_int_baseILi128ELb0EE17checkOverflowCsimEibb", scope: !15, file: !16, line: 791, type: !262, isLocal: false, isDefinition: false, scopeLine: 791, flags: DIFlagPrototyped, isOptimized: false)
!262 = !DISubroutineType(types: !263)
!263 = !{!32, !40, !30, !32, !32}
!264 = !DISubprogram(name: "operator++", linkageName: "_ZN11ap_int_baseILi128ELb0EEppEv", scope: !15, file: !16, line: 895, type: !249, isLocal: false, isDefinition: false, scopeLine: 895, flags: DIFlagPrototyped, isOptimized: false)
!265 = !DISubprogram(name: "operator--", linkageName: "_ZN11ap_int_baseILi128ELb0EEmmEv", scope: !15, file: !16, line: 899, type: !249, isLocal: false, isDefinition: false, scopeLine: 899, flags: DIFlagPrototyped, isOptimized: false)
!266 = !DISubprogram(name: "operator++", linkageName: "_ZN11ap_int_baseILi128ELb0EEppEi", scope: !15, file: !16, line: 907, type: !267, isLocal: false, isDefinition: false, scopeLine: 907, flags: DIFlagPrototyped, isOptimized: false)
!267 = !DISubroutineType(types: !268)
!268 = !{!269, !45, !30}
!269 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !270)
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "arg1", scope: !271, file: !16, line: 206, baseType: !275)
!271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RType<128, false>", scope: !15, file: !16, line: 173, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !272, identifier: "_ZTSN11ap_int_baseILi128ELb0EE5RTypeILi128ELb0EEE")
!272 = !{!273, !274}
!273 = !DITemplateValueParameter(name: "_AP_W2", type: !30, value: i32 128)
!274 = !DITemplateValueParameter(name: "_AP_S2", type: !32, value: i8 0)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !276, file: !16, line: 144, baseType: !11)
!276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ap_int_factory<128, false>", file: !16, line: 144, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !272, identifier: "_ZTS15_ap_int_factoryILi128ELb0EE")
!277 = !DISubprogram(name: "operator--", linkageName: "_ZN11ap_int_baseILi128ELb0EEmmEi", scope: !15, file: !16, line: 912, type: !267, isLocal: false, isDefinition: false, scopeLine: 912, flags: DIFlagPrototyped, isOptimized: false)
!278 = !DISubprogram(name: "operator+", linkageName: "_ZNK11ap_int_baseILi128ELb0EEpsEv", scope: !15, file: !16, line: 921, type: !279, isLocal: false, isDefinition: false, scopeLine: 921, flags: DIFlagPrototyped, isOptimized: false)
!279 = !DISubroutineType(types: !280)
!280 = !{!270, !40}
!281 = !DISubprogram(name: "operator-", linkageName: "_ZNK11ap_int_baseILi128ELb0EEngEv", scope: !15, file: !16, line: 924, type: !282, isLocal: false, isDefinition: false, scopeLine: 924, flags: DIFlagPrototyped, isOptimized: false)
!282 = !DISubroutineType(types: !283)
!283 = !{!284, !40}
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "minus", scope: !285, file: !16, line: 202, baseType: !288)
!285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RType<1, false>", scope: !15, file: !16, line: 173, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !286, identifier: "_ZTSN11ap_int_baseILi128ELb0EE5RTypeILi1ELb0EEE")
!286 = !{!287, !274}
!287 = !DITemplateValueParameter(name: "_AP_W2", type: !30, value: i32 1)
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !289, file: !16, line: 142, baseType: !293)
!289 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ap_int_factory<129, true>", file: !16, line: 142, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !290, identifier: "_ZTS15_ap_int_factoryILi129ELb1EE")
!290 = !{!291, !292}
!291 = !DITemplateValueParameter(name: "_AP_W2", type: !30, value: i32 129)
!292 = !DITemplateValueParameter(name: "_AP_S2", type: !32, value: i8 1)
!293 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int<129>", file: !97, line: 183, flags: DIFlagFwdDecl, identifier: "_ZTS6ap_intILi129EE")
!294 = !DISubprogram(name: "operator!", linkageName: "_ZNK11ap_int_baseILi128ELb0EEntEv", scope: !15, file: !16, line: 931, type: !192, isLocal: false, isDefinition: false, scopeLine: 931, flags: DIFlagPrototyped, isOptimized: false)
!295 = !DISubprogram(name: "operator~", linkageName: "_ZNK11ap_int_baseILi128ELb0EEcoEv", scope: !15, file: !16, line: 937, type: !279, isLocal: false, isDefinition: false, scopeLine: 937, flags: DIFlagPrototyped, isOptimized: false)
!296 = !DISubprogram(name: "range", linkageName: "_ZN11ap_int_baseILi128ELb0EE5rangeEii", scope: !15, file: !16, line: 1075, type: !297, isLocal: false, isDefinition: false, scopeLine: 1075, flags: DIFlagPrototyped, isOptimized: false)
!297 = !DISubroutineType(types: !298)
!298 = !{!299, !45, !30, !30}
!299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_range_ref<128, false>", file: !300, line: 336, size: 128, flags: DIFlagTypePassByReference, elements: !301, templateParams: !416, identifier: "_ZTS12ap_range_refILi128ELb0EE")
!300 = !DIFile(filename: "/opt/Xilinx/Vitis_HLS/2021.1/common/technology/autopilot/ap_int_ref.h", directory: "/afs/hep.wisc.edu/home/mbileska/WOMBATv2HLS/duo/testMisc20/vivado_hls_duo")
!301 = !{!302, !305, !306, !307, !313, !317, !322, !326, !329, !333, !336, !339, !342, !345, !348, !351, !354, !357, !360, !363, !366, !369, !372, !375, !378, !381, !385, !386, !387, !388, !389, !390, !393, !394, !397, !400, !403, !406, !407, !410, !411, !412}
!302 = !DIDerivedType(tag: DW_TAG_member, name: "d_bv", scope: !299, file: !300, line: 341, baseType: !303, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !304, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_typedef, name: "ref_type", scope: !299, file: !300, line: 340, baseType: !15)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "l_index", scope: !299, file: !300, line: 342, baseType: !30, size: 32, offset: 64)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "h_index", scope: !299, file: !300, line: 343, baseType: !30, size: 32, offset: 96)
!307 = !DISubprogram(name: "ap_range_ref", scope: !299, file: !300, line: 346, type: !308, isLocal: false, isDefinition: false, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false)
!308 = !DISubroutineType(types: !309)
!309 = !{null, !310, !311}
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!311 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !312, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !299)
!313 = !DISubprogram(name: "ap_range_ref", scope: !299, file: !300, line: 349, type: !314, isLocal: false, isDefinition: false, scopeLine: 349, flags: DIFlagPrototyped, isOptimized: false)
!314 = !DISubroutineType(types: !315)
!315 = !{null, !310, !316, !30, !30}
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!317 = !DISubprogram(name: "ap_range_ref", scope: !299, file: !300, line: 352, type: !318, isLocal: false, isDefinition: false, scopeLine: 352, flags: DIFlagPrototyped, isOptimized: false)
!318 = !DISubroutineType(types: !319)
!319 = !{null, !310, !320, !30, !30}
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !304)
!322 = !DISubprogram(name: "operator ap_int_base", linkageName: "_ZNK12ap_range_refILi128ELb0EEcv11ap_int_baseILi128ELb0EEEv", scope: !299, file: !300, line: 355, type: !323, isLocal: false, isDefinition: false, scopeLine: 355, flags: DIFlagPrototyped, isOptimized: false)
!323 = !DISubroutineType(types: !324)
!324 = !{!15, !325}
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!326 = !DISubprogram(name: "operator unsigned long long", linkageName: "_ZNK12ap_range_refILi128ELb0EEcvyEv", scope: !299, file: !300, line: 361, type: !327, isLocal: false, isDefinition: false, scopeLine: 361, flags: DIFlagPrototyped, isOptimized: false)
!327 = !DISubroutineType(types: !328)
!328 = !{!103, !325}
!329 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi128ELb0EEaSEb", scope: !299, file: !300, line: 385, type: !330, isLocal: false, isDefinition: false, scopeLine: 385, flags: DIFlagPrototyped, isOptimized: false)
!330 = !DISubroutineType(types: !331)
!331 = !{!332, !310, !32}
!332 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !299, size: 64)
!333 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi128ELb0EEaSEc", scope: !299, file: !300, line: 386, type: !334, isLocal: false, isDefinition: false, scopeLine: 386, flags: DIFlagPrototyped, isOptimized: false)
!334 = !DISubroutineType(types: !335)
!335 = !{!332, !310, !53}
!336 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi128ELb0EEaSEa", scope: !299, file: !300, line: 387, type: !337, isLocal: false, isDefinition: false, scopeLine: 387, flags: DIFlagPrototyped, isOptimized: false)
!337 = !DISubroutineType(types: !338)
!338 = !{!332, !310, !58}
!339 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi128ELb0EEaSEh", scope: !299, file: !300, line: 388, type: !340, isLocal: false, isDefinition: false, scopeLine: 388, flags: DIFlagPrototyped, isOptimized: false)
!340 = !DISubroutineType(types: !341)
!341 = !{!332, !310, !63}
!342 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi128ELb0EEaSEs", scope: !299, file: !300, line: 389, type: !343, isLocal: false, isDefinition: false, scopeLine: 389, flags: DIFlagPrototyped, isOptimized: false)
!343 = !DISubroutineType(types: !344)
!344 = !{!332, !310, !68}
!345 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi128ELb0EEaSEt", scope: !299, file: !300, line: 390, type: !346, isLocal: false, isDefinition: false, scopeLine: 390, flags: DIFlagPrototyped, isOptimized: false)
!346 = !DISubroutineType(types: !347)
!347 = !{!332, !310, !73}
!348 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi128ELb0EEaSEi", scope: !299, file: !300, line: 391, type: !349, isLocal: false, isDefinition: false, scopeLine: 391, flags: DIFlagPrototyped, isOptimized: false)
!349 = !DISubroutineType(types: !350)
!350 = !{!332, !310, !30}
!351 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi128ELb0EEaSEj", scope: !299, file: !300, line: 392, type: !352, isLocal: false, isDefinition: false, scopeLine: 392, flags: DIFlagPrototyped, isOptimized: false)
!352 = !DISubroutineType(types: !353)
!353 = !{!332, !310, !81}
!354 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi128ELb0EEaSEl", scope: !299, file: !300, line: 393, type: !355, isLocal: false, isDefinition: false, scopeLine: 393, flags: DIFlagPrototyped, isOptimized: false)
!355 = !DISubroutineType(types: !356)
!356 = !{!332, !310, !86}
!357 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi128ELb0EEaSEm", scope: !299, file: !300, line: 394, type: !358, isLocal: false, isDefinition: false, scopeLine: 394, flags: DIFlagPrototyped, isOptimized: false)
!358 = !DISubroutineType(types: !359)
!359 = !{!332, !310, !91}
!360 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi128ELb0EEaSEx", scope: !299, file: !300, line: 395, type: !361, isLocal: false, isDefinition: false, scopeLine: 395, flags: DIFlagPrototyped, isOptimized: false)
!361 = !DISubroutineType(types: !362)
!362 = !{!332, !310, !96}
!363 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi128ELb0EEaSEy", scope: !299, file: !300, line: 396, type: !364, isLocal: false, isDefinition: false, scopeLine: 396, flags: DIFlagPrototyped, isOptimized: false)
!364 = !DISubroutineType(types: !365)
!365 = !{!332, !310, !103}
!366 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi128ELb0EEaSEDh", scope: !299, file: !300, line: 397, type: !367, isLocal: false, isDefinition: false, scopeLine: 397, flags: DIFlagPrototyped, isOptimized: false)
!367 = !DISubroutineType(types: !368)
!368 = !{!332, !310, !108}
!369 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi128ELb0EEaSEf", scope: !299, file: !300, line: 398, type: !370, isLocal: false, isDefinition: false, scopeLine: 398, flags: DIFlagPrototyped, isOptimized: false)
!370 = !DISubroutineType(types: !371)
!371 = !{!332, !310, !113}
!372 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi128ELb0EEaSEd", scope: !299, file: !300, line: 399, type: !373, isLocal: false, isDefinition: false, scopeLine: 399, flags: DIFlagPrototyped, isOptimized: false)
!373 = !DISubroutineType(types: !374)
!374 = !{!332, !310, !117}
!375 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi128ELb0EEaSEPKc", scope: !299, file: !300, line: 404, type: !376, isLocal: false, isDefinition: false, scopeLine: 404, flags: DIFlagPrototyped, isOptimized: false)
!376 = !DISubroutineType(types: !377)
!377 = !{!332, !310, !121}
!378 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi128ELb0EEaSERKS0_", scope: !299, file: !300, line: 421, type: !379, isLocal: false, isDefinition: false, scopeLine: 421, flags: DIFlagPrototyped, isOptimized: false)
!379 = !DISubroutineType(types: !380)
!380 = !{!332, !310, !311}
!381 = !DISubprogram(name: "operator,", linkageName: "_ZN12ap_range_refILi128ELb0EEcmER11ap_int_baseILi128ELb0EE", scope: !299, file: !300, line: 489, type: !382, isLocal: false, isDefinition: false, scopeLine: 489, flags: DIFlagPrototyped, isOptimized: false)
!382 = !DISubroutineType(types: !383)
!383 = !{!384, !310, !143}
!384 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_concat_ref<128, ap_range_ref<128, false>, 128, ap_int_base<128, false> >", file: !300, line: 74, flags: DIFlagFwdDecl, identifier: "_ZTS13ap_concat_refILi128E12ap_range_refILi128ELb0EELi128E11ap_int_baseILi128ELb0EEE")
!385 = !DISubprogram(name: "operator~", linkageName: "_ZNK12ap_range_refILi128ELb0EEcoEv", scope: !299, file: !300, line: 647, type: !323, isLocal: false, isDefinition: false, scopeLine: 647, flags: DIFlagPrototyped, isOptimized: false)
!386 = !DISubprogram(name: "operator!", linkageName: "_ZNK12ap_range_refILi128ELb0EEntEv", scope: !299, file: !300, line: 653, type: !323, isLocal: false, isDefinition: false, scopeLine: 653, flags: DIFlagPrototyped, isOptimized: false)
!387 = !DISubprogram(name: "operator+", linkageName: "_ZNK12ap_range_refILi128ELb0EEpsEv", scope: !299, file: !300, line: 659, type: !323, isLocal: false, isDefinition: false, scopeLine: 659, flags: DIFlagPrototyped, isOptimized: false)
!388 = !DISubprogram(name: "operator-", linkageName: "_ZNK12ap_range_refILi128ELb0EEngEv", scope: !299, file: !300, line: 665, type: !323, isLocal: false, isDefinition: false, scopeLine: 665, flags: DIFlagPrototyped, isOptimized: false)
!389 = !DISubprogram(name: "get", linkageName: "_ZNK12ap_range_refILi128ELb0EE3getEv", scope: !299, file: !300, line: 672, type: !323, isLocal: false, isDefinition: false, scopeLine: 672, flags: DIFlagPrototyped, isOptimized: false)
!390 = !DISubprogram(name: "length", linkageName: "_ZNK12ap_range_refILi128ELb0EE6lengthEv", scope: !299, file: !300, line: 683, type: !391, isLocal: false, isDefinition: false, scopeLine: 683, flags: DIFlagPrototyped, isOptimized: false)
!391 = !DISubroutineType(types: !392)
!392 = !{!30, !325}
!393 = !DISubprogram(name: "to_int", linkageName: "_ZNK12ap_range_refILi128ELb0EE6to_intEv", scope: !299, file: !300, line: 687, type: !391, isLocal: false, isDefinition: false, scopeLine: 687, flags: DIFlagPrototyped, isOptimized: false)
!394 = !DISubprogram(name: "to_uint", linkageName: "_ZNK12ap_range_refILi128ELb0EE7to_uintEv", scope: !299, file: !300, line: 691, type: !395, isLocal: false, isDefinition: false, scopeLine: 691, flags: DIFlagPrototyped, isOptimized: false)
!395 = !DISubroutineType(types: !396)
!396 = !{!81, !325}
!397 = !DISubprogram(name: "to_long", linkageName: "_ZNK12ap_range_refILi128ELb0EE7to_longEv", scope: !299, file: !300, line: 695, type: !398, isLocal: false, isDefinition: false, scopeLine: 695, flags: DIFlagPrototyped, isOptimized: false)
!398 = !DISubroutineType(types: !399)
!399 = !{!86, !325}
!400 = !DISubprogram(name: "to_ulong", linkageName: "_ZNK12ap_range_refILi128ELb0EE8to_ulongEv", scope: !299, file: !300, line: 699, type: !401, isLocal: false, isDefinition: false, scopeLine: 699, flags: DIFlagPrototyped, isOptimized: false)
!401 = !DISubroutineType(types: !402)
!402 = !{!91, !325}
!403 = !DISubprogram(name: "to_int64", linkageName: "_ZNK12ap_range_refILi128ELb0EE8to_int64Ev", scope: !299, file: !300, line: 703, type: !404, isLocal: false, isDefinition: false, scopeLine: 703, flags: DIFlagPrototyped, isOptimized: false)
!404 = !DISubroutineType(types: !405)
!405 = !{!96, !325}
!406 = !DISubprogram(name: "to_uint64", linkageName: "_ZNK12ap_range_refILi128ELb0EE9to_uint64Ev", scope: !299, file: !300, line: 707, type: !327, isLocal: false, isDefinition: false, scopeLine: 707, flags: DIFlagPrototyped, isOptimized: false)
!407 = !DISubprogram(name: "and_reduce", linkageName: "_ZNK12ap_range_refILi128ELb0EE10and_reduceEv", scope: !299, file: !300, line: 711, type: !408, isLocal: false, isDefinition: false, scopeLine: 711, flags: DIFlagPrototyped, isOptimized: false)
!408 = !DISubroutineType(types: !409)
!409 = !{!32, !325}
!410 = !DISubprogram(name: "or_reduce", linkageName: "_ZNK12ap_range_refILi128ELb0EE9or_reduceEv", scope: !299, file: !300, line: 725, type: !408, isLocal: false, isDefinition: false, scopeLine: 725, flags: DIFlagPrototyped, isOptimized: false)
!411 = !DISubprogram(name: "xor_reduce", linkageName: "_ZNK12ap_range_refILi128ELb0EE10xor_reduceEv", scope: !299, file: !300, line: 739, type: !408, isLocal: false, isDefinition: false, scopeLine: 739, flags: DIFlagPrototyped, isOptimized: false)
!412 = !DISubprogram(name: "to_string", linkageName: "_ZNK12ap_range_refILi128ELb0EE9to_stringEa", scope: !299, file: !300, line: 760, type: !413, isLocal: false, isDefinition: false, scopeLine: 760, flags: DIFlagPrototyped, isOptimized: false)
!413 = !DISubroutineType(types: !414)
!414 = !{!415, !325, !58}
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!416 = !{!417, !31}
!417 = !DITemplateValueParameter(name: "_AP_W", type: !30, value: i32 128)
!418 = !DISubprogram(name: "range", linkageName: "_ZNK11ap_int_baseILi128ELb0EE5rangeEii", scope: !15, file: !16, line: 1082, type: !419, isLocal: false, isDefinition: false, scopeLine: 1082, flags: DIFlagPrototyped, isOptimized: false)
!419 = !DISubroutineType(types: !420)
!420 = !{!299, !40, !30, !30}
!421 = !DISubprogram(name: "range", linkageName: "_ZN11ap_int_baseILi128ELb0EE5rangeEv", scope: !15, file: !16, line: 1106, type: !422, isLocal: false, isDefinition: false, scopeLine: 1106, flags: DIFlagPrototyped, isOptimized: false)
!422 = !DISubroutineType(types: !423)
!423 = !{!299, !45}
!424 = !DISubprogram(name: "range", linkageName: "_ZNK11ap_int_baseILi128ELb0EE5rangeEv", scope: !15, file: !16, line: 1110, type: !425, isLocal: false, isDefinition: false, scopeLine: 1110, flags: DIFlagPrototyped, isOptimized: false)
!425 = !DISubroutineType(types: !426)
!426 = !{!299, !40}
!427 = !DISubprogram(name: "operator()", linkageName: "_ZN11ap_int_baseILi128ELb0EEclEii", scope: !15, file: !16, line: 1114, type: !297, isLocal: false, isDefinition: false, scopeLine: 1114, flags: DIFlagPrototyped, isOptimized: false)
!428 = !DISubprogram(name: "operator()", linkageName: "_ZNK11ap_int_baseILi128ELb0EEclEii", scope: !15, file: !16, line: 1118, type: !419, isLocal: false, isDefinition: false, scopeLine: 1118, flags: DIFlagPrototyped, isOptimized: false)
!429 = !DISubprogram(name: "operator[]", linkageName: "_ZN11ap_int_baseILi128ELb0EEixEi", scope: !15, file: !16, line: 1156, type: !430, isLocal: false, isDefinition: false, scopeLine: 1156, flags: DIFlagPrototyped, isOptimized: false)
!430 = !DISubroutineType(types: !431)
!431 = !{!432, !45, !30}
!432 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_bit_ref<128, false>", file: !97, line: 192, flags: DIFlagFwdDecl, identifier: "_ZTS10ap_bit_refILi128ELb0EE")
!433 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11ap_int_baseILi128ELb0EEixEi", scope: !15, file: !16, line: 1172, type: !246, isLocal: false, isDefinition: false, scopeLine: 1172, flags: DIFlagPrototyped, isOptimized: false)
!434 = !DISubprogram(name: "bit", linkageName: "_ZN11ap_int_baseILi128ELb0EE3bitEi", scope: !15, file: !16, line: 1185, type: !430, isLocal: false, isDefinition: false, scopeLine: 1185, flags: DIFlagPrototyped, isOptimized: false)
!435 = !DISubprogram(name: "bit", linkageName: "_ZNK11ap_int_baseILi128ELb0EE3bitEi", scope: !15, file: !16, line: 1200, type: !246, isLocal: false, isDefinition: false, scopeLine: 1200, flags: DIFlagPrototyped, isOptimized: false)
!436 = !DISubprogram(name: "countLeadingZeros", linkageName: "_ZNK11ap_int_baseILi128ELb0EE17countLeadingZerosEv", scope: !15, file: !16, line: 1223, type: !38, isLocal: false, isDefinition: false, scopeLine: 1223, flags: DIFlagPrototyped, isOptimized: false)
!437 = !DISubprogram(name: "and_reduce", linkageName: "_ZNK11ap_int_baseILi128ELb0EE10and_reduceEv", scope: !15, file: !16, line: 1443, type: !192, isLocal: false, isDefinition: false, scopeLine: 1443, flags: DIFlagPrototyped, isOptimized: false)
!438 = !DISubprogram(name: "nand_reduce", linkageName: "_ZNK11ap_int_baseILi128ELb0EE11nand_reduceEv", scope: !15, file: !16, line: 1444, type: !192, isLocal: false, isDefinition: false, scopeLine: 1444, flags: DIFlagPrototyped, isOptimized: false)
!439 = !DISubprogram(name: "or_reduce", linkageName: "_ZNK11ap_int_baseILi128ELb0EE9or_reduceEv", scope: !15, file: !16, line: 1445, type: !192, isLocal: false, isDefinition: false, scopeLine: 1445, flags: DIFlagPrototyped, isOptimized: false)
!440 = !DISubprogram(name: "nor_reduce", linkageName: "_ZNK11ap_int_baseILi128ELb0EE10nor_reduceEv", scope: !15, file: !16, line: 1446, type: !192, isLocal: false, isDefinition: false, scopeLine: 1446, flags: DIFlagPrototyped, isOptimized: false)
!441 = !DISubprogram(name: "xor_reduce", linkageName: "_ZNK11ap_int_baseILi128ELb0EE10xor_reduceEv", scope: !15, file: !16, line: 1447, type: !192, isLocal: false, isDefinition: false, scopeLine: 1447, flags: DIFlagPrototyped, isOptimized: false)
!442 = !DISubprogram(name: "xnor_reduce", linkageName: "_ZNK11ap_int_baseILi128ELb0EE11xnor_reduceEv", scope: !15, file: !16, line: 1448, type: !192, isLocal: false, isDefinition: false, scopeLine: 1448, flags: DIFlagPrototyped, isOptimized: false)
!443 = !DISubprogram(name: "to_string", linkageName: "_ZNK11ap_int_baseILi128ELb0EE9to_stringEab", scope: !15, file: !16, line: 1463, type: !444, isLocal: false, isDefinition: false, scopeLine: 1463, flags: DIFlagPrototyped, isOptimized: false)
!444 = !DISubroutineType(types: !445)
!445 = !{!415, !40, !58, !32}
!446 = !DISubprogram(name: "ap_uint", scope: !11, file: !12, line: 213, type: !447, isLocal: false, isDefinition: false, scopeLine: 213, flags: DIFlagPrototyped, isOptimized: false)
!447 = !DISubroutineType(types: !448)
!448 = !{null, !449}
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!450 = !DISubprogram(name: "ap_uint", scope: !11, file: !12, line: 241, type: !451, isLocal: false, isDefinition: false, scopeLine: 241, flags: DIFlagPrototyped, isOptimized: false)
!451 = !DISubroutineType(types: !452)
!452 = !{null, !449, !23, !32}
!453 = !DISubprogram(name: "ap_uint", scope: !11, file: !12, line: 309, type: !454, isLocal: false, isDefinition: false, scopeLine: 309, flags: DIFlagPrototyped, isOptimized: false)
!454 = !DISubroutineType(types: !455)
!455 = !{null, !449, !32}
!456 = !DISubprogram(name: "ap_uint", scope: !11, file: !12, line: 310, type: !457, isLocal: false, isDefinition: false, scopeLine: 310, flags: DIFlagPrototyped, isOptimized: false)
!457 = !DISubroutineType(types: !458)
!458 = !{null, !449, !53}
!459 = !DISubprogram(name: "ap_uint", scope: !11, file: !12, line: 311, type: !460, isLocal: false, isDefinition: false, scopeLine: 311, flags: DIFlagPrototyped, isOptimized: false)
!460 = !DISubroutineType(types: !461)
!461 = !{null, !449, !58}
!462 = !DISubprogram(name: "ap_uint", scope: !11, file: !12, line: 312, type: !463, isLocal: false, isDefinition: false, scopeLine: 312, flags: DIFlagPrototyped, isOptimized: false)
!463 = !DISubroutineType(types: !464)
!464 = !{null, !449, !63}
!465 = !DISubprogram(name: "ap_uint", scope: !11, file: !12, line: 313, type: !466, isLocal: false, isDefinition: false, scopeLine: 313, flags: DIFlagPrototyped, isOptimized: false)
!466 = !DISubroutineType(types: !467)
!467 = !{null, !449, !68}
!468 = !DISubprogram(name: "ap_uint", scope: !11, file: !12, line: 314, type: !469, isLocal: false, isDefinition: false, scopeLine: 314, flags: DIFlagPrototyped, isOptimized: false)
!469 = !DISubroutineType(types: !470)
!470 = !{null, !449, !73}
!471 = !DISubprogram(name: "ap_uint", scope: !11, file: !12, line: 315, type: !472, isLocal: false, isDefinition: false, scopeLine: 315, flags: DIFlagPrototyped, isOptimized: false)
!472 = !DISubroutineType(types: !473)
!473 = !{null, !449, !30}
!474 = !DISubprogram(name: "ap_uint", scope: !11, file: !12, line: 316, type: !475, isLocal: false, isDefinition: false, scopeLine: 316, flags: DIFlagPrototyped, isOptimized: false)
!475 = !DISubroutineType(types: !476)
!476 = !{null, !449, !81}
!477 = !DISubprogram(name: "ap_uint", scope: !11, file: !12, line: 317, type: !478, isLocal: false, isDefinition: false, scopeLine: 317, flags: DIFlagPrototyped, isOptimized: false)
!478 = !DISubroutineType(types: !479)
!479 = !{null, !449, !86}
!480 = !DISubprogram(name: "ap_uint", scope: !11, file: !12, line: 318, type: !481, isLocal: false, isDefinition: false, scopeLine: 318, flags: DIFlagPrototyped, isOptimized: false)
!481 = !DISubroutineType(types: !482)
!482 = !{null, !449, !91}
!483 = !DISubprogram(name: "ap_uint", scope: !11, file: !12, line: 319, type: !484, isLocal: false, isDefinition: false, scopeLine: 319, flags: DIFlagPrototyped, isOptimized: false)
!484 = !DISubroutineType(types: !485)
!485 = !{null, !449, !96}
!486 = !DISubprogram(name: "ap_uint", scope: !11, file: !12, line: 320, type: !487, isLocal: false, isDefinition: false, scopeLine: 320, flags: DIFlagPrototyped, isOptimized: false)
!487 = !DISubroutineType(types: !488)
!488 = !{null, !449, !103}
!489 = !DISubprogram(name: "ap_uint", scope: !11, file: !12, line: 322, type: !490, isLocal: false, isDefinition: false, scopeLine: 322, flags: DIFlagPrototyped, isOptimized: false)
!490 = !DISubroutineType(types: !491)
!491 = !{null, !449, !117}
!492 = !DISubprogram(name: "ap_uint", scope: !11, file: !12, line: 323, type: !493, isLocal: false, isDefinition: false, scopeLine: 323, flags: DIFlagPrototyped, isOptimized: false)
!493 = !DISubroutineType(types: !494)
!494 = !{null, !449, !113}
!495 = !DISubprogram(name: "ap_uint", scope: !11, file: !12, line: 324, type: !496, isLocal: false, isDefinition: false, scopeLine: 324, flags: DIFlagPrototyped, isOptimized: false)
!496 = !DISubroutineType(types: !497)
!497 = !{null, !449, !108}
!498 = !DISubprogram(name: "ap_uint", scope: !11, file: !12, line: 327, type: !499, isLocal: false, isDefinition: false, scopeLine: 327, flags: DIFlagPrototyped, isOptimized: false)
!499 = !DISubroutineType(types: !500)
!500 = !{null, !449, !121}
!501 = !DISubprogram(name: "ap_uint", scope: !11, file: !12, line: 329, type: !502, isLocal: false, isDefinition: false, scopeLine: 329, flags: DIFlagPrototyped, isOptimized: false)
!502 = !DISubroutineType(types: !503)
!503 = !{null, !449, !121, !58}
!504 = !DISubprogram(name: "operator=", linkageName: "_ZN7ap_uintILi128EEaSERKS0_", scope: !11, file: !12, line: 334, type: !505, isLocal: false, isDefinition: false, scopeLine: 334, flags: DIFlagPrototyped, isOptimized: false)
!505 = !DISubroutineType(types: !506)
!506 = !{!507, !449, !508}
!507 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !11, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !509, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!510 = !DISubprogram(name: "operator=", linkageName: "_ZN7ap_uintILi128EEaSERVKS0_", scope: !11, file: !12, line: 337, type: !511, isLocal: false, isDefinition: false, scopeLine: 337, flags: DIFlagPrototyped, isOptimized: false)
!511 = !DISubroutineType(types: !512)
!512 = !{!507, !449, !513}
!513 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !514, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !515)
!515 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !11)
!516 = !DISubprogram(name: "operator=", linkageName: "_ZNV7ap_uintILi128EEaSERKS0_", scope: !11, file: !12, line: 343, type: !517, isLocal: false, isDefinition: false, scopeLine: 343, flags: DIFlagPrototyped, isOptimized: false)
!517 = !DISubroutineType(types: !518)
!518 = !{null, !519, !508}
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!520 = !DISubprogram(name: "operator=", linkageName: "_ZNV7ap_uintILi128EEaSERVKS0_", scope: !11, file: !12, line: 347, type: !521, isLocal: false, isDefinition: false, scopeLine: 347, flags: DIFlagPrototyped, isOptimized: false)
!521 = !DISubroutineType(types: !522)
!522 = !{null, !519, !513}
!523 = !{!417}
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!525 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_uint<192>", file: !12, line: 210, size: 256, flags: DIFlagTypePassByValue, elements: !526, templateParams: !995, identifier: "_ZTS7ap_uintILi192EE")
!526 = !{!527, !918, !922, !925, !928, !931, !934, !937, !940, !943, !946, !949, !952, !955, !958, !961, !964, !967, !970, !973, !976, !982, !988, !992}
!527 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !525, baseType: !528)
!528 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<192, false>", file: !16, line: 147, size: 256, flags: DIFlagTypePassByValue, elements: !529, templateParams: !888, identifier: "_ZTS11ap_int_baseILi192ELb0EE")
!529 = !{!530, !541, !542, !543, !548, !552, !555, !558, !561, !564, !567, !570, !573, !576, !579, !582, !585, !588, !591, !594, !597, !600, !603, !608, !612, !617, !618, !622, !625, !628, !631, !634, !637, !640, !643, !646, !649, !652, !655, !658, !661, !669, !672, !675, !678, !681, !684, !687, !688, !691, !694, !697, !700, !703, !706, !709, !712, !716, !717, !718, !719, !722, !723, !726, !729, !730, !733, !734, !735, !736, !737, !738, !739, !742, !743, !744, !754, !755, !758, !768, !769, !770, !890, !893, !896, !899, !900, !901, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915}
!530 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !528, baseType: !531)
!531 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<192, false>", file: !20, line: 518, size: 256, flags: DIFlagTypePassByValue, elements: !532, templateParams: !539, identifier: "_ZTS8ssdm_intILi192ELb0EE")
!532 = !{!533, !535}
!533 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !531, file: !20, line: 519, baseType: !534, size: 192, align: 256)
!534 = !DIBasicType(name: "uint192", size: 192, encoding: DW_ATE_unsigned)
!535 = !DISubprogram(name: "ssdm_int", scope: !531, file: !20, line: 520, type: !536, isLocal: false, isDefinition: false, scopeLine: 520, flags: DIFlagPrototyped, isOptimized: false)
!536 = !DISubroutineType(types: !537)
!537 = !{null, !538}
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!539 = !{!540, !31}
!540 = !DITemplateValueParameter(name: "_AP_N", type: !30, value: i32 192)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !528, file: !16, line: 169, baseType: !34, flags: DIFlagStaticMember, extraData: i32 192)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !528, file: !16, line: 170, baseType: !36, flags: DIFlagStaticMember, extraData: i1 false)
!543 = !DISubprogram(name: "countLeadingOnes", linkageName: "_ZNK11ap_int_baseILi192ELb0EE16countLeadingOnesEv", scope: !528, file: !16, line: 149, type: !544, isLocal: false, isDefinition: false, scopeLine: 149, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: false)
!544 = !DISubroutineType(types: !545)
!545 = !{!30, !546}
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!547 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !528)
!548 = !DISubprogram(name: "ap_int_base", scope: !528, file: !16, line: 214, type: !549, isLocal: false, isDefinition: false, scopeLine: 214, flags: DIFlagPrototyped, isOptimized: false)
!549 = !DISubroutineType(types: !550)
!550 = !{null, !551}
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!552 = !DISubprogram(name: "ap_int_base", scope: !528, file: !16, line: 247, type: !553, isLocal: false, isDefinition: false, scopeLine: 247, flags: DIFlagPrototyped, isOptimized: false)
!553 = !DISubroutineType(types: !554)
!554 = !{null, !551, !36}
!555 = !DISubprogram(name: "ap_int_base", scope: !528, file: !16, line: 248, type: !556, isLocal: false, isDefinition: false, scopeLine: 248, flags: DIFlagPrototyped, isOptimized: false)
!556 = !DISubroutineType(types: !557)
!557 = !{null, !551, !52}
!558 = !DISubprogram(name: "ap_int_base", scope: !528, file: !16, line: 249, type: !559, isLocal: false, isDefinition: false, scopeLine: 249, flags: DIFlagPrototyped, isOptimized: false)
!559 = !DISubroutineType(types: !560)
!560 = !{null, !551, !57}
!561 = !DISubprogram(name: "ap_int_base", scope: !528, file: !16, line: 250, type: !562, isLocal: false, isDefinition: false, scopeLine: 250, flags: DIFlagPrototyped, isOptimized: false)
!562 = !DISubroutineType(types: !563)
!563 = !{null, !551, !62}
!564 = !DISubprogram(name: "ap_int_base", scope: !528, file: !16, line: 251, type: !565, isLocal: false, isDefinition: false, scopeLine: 251, flags: DIFlagPrototyped, isOptimized: false)
!565 = !DISubroutineType(types: !566)
!566 = !{null, !551, !67}
!567 = !DISubprogram(name: "ap_int_base", scope: !528, file: !16, line: 252, type: !568, isLocal: false, isDefinition: false, scopeLine: 252, flags: DIFlagPrototyped, isOptimized: false)
!568 = !DISubroutineType(types: !569)
!569 = !{null, !551, !72}
!570 = !DISubprogram(name: "ap_int_base", scope: !528, file: !16, line: 253, type: !571, isLocal: false, isDefinition: false, scopeLine: 253, flags: DIFlagPrototyped, isOptimized: false)
!571 = !DISubroutineType(types: !572)
!572 = !{null, !551, !34}
!573 = !DISubprogram(name: "ap_int_base", scope: !528, file: !16, line: 254, type: !574, isLocal: false, isDefinition: false, scopeLine: 254, flags: DIFlagPrototyped, isOptimized: false)
!574 = !DISubroutineType(types: !575)
!575 = !{null, !551, !80}
!576 = !DISubprogram(name: "ap_int_base", scope: !528, file: !16, line: 255, type: !577, isLocal: false, isDefinition: false, scopeLine: 255, flags: DIFlagPrototyped, isOptimized: false)
!577 = !DISubroutineType(types: !578)
!578 = !{null, !551, !85}
!579 = !DISubprogram(name: "ap_int_base", scope: !528, file: !16, line: 256, type: !580, isLocal: false, isDefinition: false, scopeLine: 256, flags: DIFlagPrototyped, isOptimized: false)
!580 = !DISubroutineType(types: !581)
!581 = !{null, !551, !90}
!582 = !DISubprogram(name: "ap_int_base", scope: !528, file: !16, line: 257, type: !583, isLocal: false, isDefinition: false, scopeLine: 257, flags: DIFlagPrototyped, isOptimized: false)
!583 = !DISubroutineType(types: !584)
!584 = !{null, !551, !95}
!585 = !DISubprogram(name: "ap_int_base", scope: !528, file: !16, line: 258, type: !586, isLocal: false, isDefinition: false, scopeLine: 258, flags: DIFlagPrototyped, isOptimized: false)
!586 = !DISubroutineType(types: !587)
!587 = !{null, !551, !102}
!588 = !DISubprogram(name: "ap_int_base", scope: !528, file: !16, line: 263, type: !589, isLocal: false, isDefinition: false, scopeLine: 263, flags: DIFlagPrototyped, isOptimized: false)
!589 = !DISubroutineType(types: !590)
!590 = !{null, !551, !108}
!591 = !DISubprogram(name: "ap_int_base", scope: !528, file: !16, line: 269, type: !592, isLocal: false, isDefinition: false, scopeLine: 269, flags: DIFlagPrototyped, isOptimized: false)
!592 = !DISubroutineType(types: !593)
!593 = !{null, !551, !113}
!594 = !DISubprogram(name: "ap_int_base", scope: !528, file: !16, line: 328, type: !595, isLocal: false, isDefinition: false, scopeLine: 328, flags: DIFlagPrototyped, isOptimized: false)
!595 = !DISubroutineType(types: !596)
!596 = !{null, !551, !117}
!597 = !DISubprogram(name: "ap_int_base", scope: !528, file: !16, line: 424, type: !598, isLocal: false, isDefinition: false, scopeLine: 424, flags: DIFlagPrototyped, isOptimized: false)
!598 = !DISubroutineType(types: !599)
!599 = !{null, !551, !121}
!600 = !DISubprogram(name: "ap_int_base", scope: !528, file: !16, line: 430, type: !601, isLocal: false, isDefinition: false, scopeLine: 430, flags: DIFlagPrototyped, isOptimized: false)
!601 = !DISubroutineType(types: !602)
!602 = !{null, !551, !121, !58}
!603 = !DISubprogram(name: "read", linkageName: "_ZNV11ap_int_baseILi192ELb0EE4readEv", scope: !528, file: !16, line: 452, type: !604, isLocal: false, isDefinition: false, scopeLine: 452, flags: DIFlagPrototyped, isOptimized: false)
!604 = !DISubroutineType(types: !605)
!605 = !{!528, !606}
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!607 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !528)
!608 = !DISubprogram(name: "write", linkageName: "_ZNV11ap_int_baseILi192ELb0EE5writeERKS0_", scope: !528, file: !16, line: 459, type: !609, isLocal: false, isDefinition: false, scopeLine: 459, flags: DIFlagPrototyped, isOptimized: false)
!609 = !DISubroutineType(types: !610)
!610 = !{null, !606, !611}
!611 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !547, size: 64)
!612 = !DISubprogram(name: "operator=", linkageName: "_ZNV11ap_int_baseILi192ELb0EEaSERVKS0_", scope: !528, file: !16, line: 471, type: !613, isLocal: false, isDefinition: false, scopeLine: 471, flags: DIFlagPrototyped, isOptimized: false)
!613 = !DISubroutineType(types: !614)
!614 = !{null, !606, !615}
!615 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !616, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !607)
!617 = !DISubprogram(name: "operator=", linkageName: "_ZNV11ap_int_baseILi192ELb0EEaSERKS0_", scope: !528, file: !16, line: 481, type: !609, isLocal: false, isDefinition: false, scopeLine: 481, flags: DIFlagPrototyped, isOptimized: false)
!618 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi192ELb0EEaSERVKS0_", scope: !528, file: !16, line: 498, type: !619, isLocal: false, isDefinition: false, scopeLine: 498, flags: DIFlagPrototyped, isOptimized: false)
!619 = !DISubroutineType(types: !620)
!620 = !{!621, !551, !615}
!621 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !528, size: 64)
!622 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi192ELb0EEaSERKS0_", scope: !528, file: !16, line: 503, type: !623, isLocal: false, isDefinition: false, scopeLine: 503, flags: DIFlagPrototyped, isOptimized: false)
!623 = !DISubroutineType(types: !624)
!624 = !{!621, !551, !611}
!625 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi192ELb0EEaSEb", scope: !528, file: !16, line: 511, type: !626, isLocal: false, isDefinition: false, scopeLine: 511, flags: DIFlagPrototyped, isOptimized: false)
!626 = !DISubroutineType(types: !627)
!627 = !{!621, !551, !32}
!628 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi192ELb0EEaSEc", scope: !528, file: !16, line: 512, type: !629, isLocal: false, isDefinition: false, scopeLine: 512, flags: DIFlagPrototyped, isOptimized: false)
!629 = !DISubroutineType(types: !630)
!630 = !{!621, !551, !53}
!631 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi192ELb0EEaSEa", scope: !528, file: !16, line: 513, type: !632, isLocal: false, isDefinition: false, scopeLine: 513, flags: DIFlagPrototyped, isOptimized: false)
!632 = !DISubroutineType(types: !633)
!633 = !{!621, !551, !58}
!634 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi192ELb0EEaSEh", scope: !528, file: !16, line: 514, type: !635, isLocal: false, isDefinition: false, scopeLine: 514, flags: DIFlagPrototyped, isOptimized: false)
!635 = !DISubroutineType(types: !636)
!636 = !{!621, !551, !63}
!637 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi192ELb0EEaSEs", scope: !528, file: !16, line: 515, type: !638, isLocal: false, isDefinition: false, scopeLine: 515, flags: DIFlagPrototyped, isOptimized: false)
!638 = !DISubroutineType(types: !639)
!639 = !{!621, !551, !68}
!640 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi192ELb0EEaSEt", scope: !528, file: !16, line: 516, type: !641, isLocal: false, isDefinition: false, scopeLine: 516, flags: DIFlagPrototyped, isOptimized: false)
!641 = !DISubroutineType(types: !642)
!642 = !{!621, !551, !73}
!643 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi192ELb0EEaSEi", scope: !528, file: !16, line: 517, type: !644, isLocal: false, isDefinition: false, scopeLine: 517, flags: DIFlagPrototyped, isOptimized: false)
!644 = !DISubroutineType(types: !645)
!645 = !{!621, !551, !30}
!646 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi192ELb0EEaSEj", scope: !528, file: !16, line: 518, type: !647, isLocal: false, isDefinition: false, scopeLine: 518, flags: DIFlagPrototyped, isOptimized: false)
!647 = !DISubroutineType(types: !648)
!648 = !{!621, !551, !81}
!649 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi192ELb0EEaSEl", scope: !528, file: !16, line: 519, type: !650, isLocal: false, isDefinition: false, scopeLine: 519, flags: DIFlagPrototyped, isOptimized: false)
!650 = !DISubroutineType(types: !651)
!651 = !{!621, !551, !86}
!652 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi192ELb0EEaSEm", scope: !528, file: !16, line: 520, type: !653, isLocal: false, isDefinition: false, scopeLine: 520, flags: DIFlagPrototyped, isOptimized: false)
!653 = !DISubroutineType(types: !654)
!654 = !{!621, !551, !91}
!655 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi192ELb0EEaSEx", scope: !528, file: !16, line: 521, type: !656, isLocal: false, isDefinition: false, scopeLine: 521, flags: DIFlagPrototyped, isOptimized: false)
!656 = !DISubroutineType(types: !657)
!657 = !{!621, !551, !96}
!658 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi192ELb0EEaSEy", scope: !528, file: !16, line: 522, type: !659, isLocal: false, isDefinition: false, scopeLine: 522, flags: DIFlagPrototyped, isOptimized: false)
!659 = !DISubroutineType(types: !660)
!660 = !{!621, !551, !103}
!661 = !DISubprogram(name: "operator unsigned long long", linkageName: "_ZNK11ap_int_baseILi192ELb0EEcvyEv", scope: !528, file: !16, line: 573, type: !662, isLocal: false, isDefinition: false, scopeLine: 573, flags: DIFlagPrototyped, isOptimized: false)
!662 = !DISubroutineType(types: !663)
!663 = !{!664, !546}
!664 = !DIDerivedType(tag: DW_TAG_typedef, name: "RetType", scope: !528, file: !16, line: 167, baseType: !665)
!665 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !666, file: !16, line: 90, baseType: !103)
!666 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "retval<24, false>", file: !16, line: 89, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !667, identifier: "_ZTS6retvalILi24ELb0EE")
!667 = !{!668, !31}
!668 = !DITemplateValueParameter(name: "_AP_N", type: !30, value: i32 24)
!669 = !DISubprogram(name: "to_bool", linkageName: "_ZNK11ap_int_baseILi192ELb0EE7to_boolEv", scope: !528, file: !16, line: 578, type: !670, isLocal: false, isDefinition: false, scopeLine: 578, flags: DIFlagPrototyped, isOptimized: false)
!670 = !DISubroutineType(types: !671)
!671 = !{!32, !546}
!672 = !DISubprogram(name: "to_char", linkageName: "_ZNK11ap_int_baseILi192ELb0EE7to_charEv", scope: !528, file: !16, line: 579, type: !673, isLocal: false, isDefinition: false, scopeLine: 579, flags: DIFlagPrototyped, isOptimized: false)
!673 = !DISubroutineType(types: !674)
!674 = !{!53, !546}
!675 = !DISubprogram(name: "to_schar", linkageName: "_ZNK11ap_int_baseILi192ELb0EE8to_scharEv", scope: !528, file: !16, line: 580, type: !676, isLocal: false, isDefinition: false, scopeLine: 580, flags: DIFlagPrototyped, isOptimized: false)
!676 = !DISubroutineType(types: !677)
!677 = !{!58, !546}
!678 = !DISubprogram(name: "to_uchar", linkageName: "_ZNK11ap_int_baseILi192ELb0EE8to_ucharEv", scope: !528, file: !16, line: 581, type: !679, isLocal: false, isDefinition: false, scopeLine: 581, flags: DIFlagPrototyped, isOptimized: false)
!679 = !DISubroutineType(types: !680)
!680 = !{!63, !546}
!681 = !DISubprogram(name: "to_short", linkageName: "_ZNK11ap_int_baseILi192ELb0EE8to_shortEv", scope: !528, file: !16, line: 582, type: !682, isLocal: false, isDefinition: false, scopeLine: 582, flags: DIFlagPrototyped, isOptimized: false)
!682 = !DISubroutineType(types: !683)
!683 = !{!68, !546}
!684 = !DISubprogram(name: "to_ushort", linkageName: "_ZNK11ap_int_baseILi192ELb0EE9to_ushortEv", scope: !528, file: !16, line: 583, type: !685, isLocal: false, isDefinition: false, scopeLine: 583, flags: DIFlagPrototyped, isOptimized: false)
!685 = !DISubroutineType(types: !686)
!686 = !{!73, !546}
!687 = !DISubprogram(name: "to_int", linkageName: "_ZNK11ap_int_baseILi192ELb0EE6to_intEv", scope: !528, file: !16, line: 584, type: !544, isLocal: false, isDefinition: false, scopeLine: 584, flags: DIFlagPrototyped, isOptimized: false)
!688 = !DISubprogram(name: "to_uint", linkageName: "_ZNK11ap_int_baseILi192ELb0EE7to_uintEv", scope: !528, file: !16, line: 585, type: !689, isLocal: false, isDefinition: false, scopeLine: 585, flags: DIFlagPrototyped, isOptimized: false)
!689 = !DISubroutineType(types: !690)
!690 = !{!81, !546}
!691 = !DISubprogram(name: "to_long", linkageName: "_ZNK11ap_int_baseILi192ELb0EE7to_longEv", scope: !528, file: !16, line: 586, type: !692, isLocal: false, isDefinition: false, scopeLine: 586, flags: DIFlagPrototyped, isOptimized: false)
!692 = !DISubroutineType(types: !693)
!693 = !{!86, !546}
!694 = !DISubprogram(name: "to_ulong", linkageName: "_ZNK11ap_int_baseILi192ELb0EE8to_ulongEv", scope: !528, file: !16, line: 587, type: !695, isLocal: false, isDefinition: false, scopeLine: 587, flags: DIFlagPrototyped, isOptimized: false)
!695 = !DISubroutineType(types: !696)
!696 = !{!91, !546}
!697 = !DISubprogram(name: "to_int64", linkageName: "_ZNK11ap_int_baseILi192ELb0EE8to_int64Ev", scope: !528, file: !16, line: 588, type: !698, isLocal: false, isDefinition: false, scopeLine: 588, flags: DIFlagPrototyped, isOptimized: false)
!698 = !DISubroutineType(types: !699)
!699 = !{!96, !546}
!700 = !DISubprogram(name: "to_uint64", linkageName: "_ZNK11ap_int_baseILi192ELb0EE9to_uint64Ev", scope: !528, file: !16, line: 589, type: !701, isLocal: false, isDefinition: false, scopeLine: 589, flags: DIFlagPrototyped, isOptimized: false)
!701 = !DISubroutineType(types: !702)
!702 = !{!103, !546}
!703 = !DISubprogram(name: "to_half", linkageName: "_ZNK11ap_int_baseILi192ELb0EE7to_halfEv", scope: !528, file: !16, line: 590, type: !704, isLocal: false, isDefinition: false, scopeLine: 590, flags: DIFlagPrototyped, isOptimized: false)
!704 = !DISubroutineType(types: !705)
!705 = !{!108, !546}
!706 = !DISubprogram(name: "to_float", linkageName: "_ZNK11ap_int_baseILi192ELb0EE8to_floatEv", scope: !528, file: !16, line: 591, type: !707, isLocal: false, isDefinition: false, scopeLine: 591, flags: DIFlagPrototyped, isOptimized: false)
!707 = !DISubroutineType(types: !708)
!708 = !{!113, !546}
!709 = !DISubprogram(name: "to_double", linkageName: "_ZNK11ap_int_baseILi192ELb0EE9to_doubleEv", scope: !528, file: !16, line: 592, type: !710, isLocal: false, isDefinition: false, scopeLine: 592, flags: DIFlagPrototyped, isOptimized: false)
!710 = !DISubroutineType(types: !711)
!711 = !{!117, !546}
!712 = !DISubprogram(name: "length", linkageName: "_ZNVK11ap_int_baseILi192ELb0EE6lengthEv", scope: !528, file: !16, line: 616, type: !713, isLocal: false, isDefinition: false, scopeLine: 616, flags: DIFlagPrototyped, isOptimized: false)
!713 = !DISubroutineType(types: !714)
!714 = !{!30, !715}
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!716 = !DISubprogram(name: "iszero", linkageName: "_ZNK11ap_int_baseILi192ELb0EE6iszeroEv", scope: !528, file: !16, line: 619, type: !670, isLocal: false, isDefinition: false, scopeLine: 619, flags: DIFlagPrototyped, isOptimized: false)
!717 = !DISubprogram(name: "is_zero", linkageName: "_ZNK11ap_int_baseILi192ELb0EE7is_zeroEv", scope: !528, file: !16, line: 622, type: !670, isLocal: false, isDefinition: false, scopeLine: 622, flags: DIFlagPrototyped, isOptimized: false)
!718 = !DISubprogram(name: "sign", linkageName: "_ZNK11ap_int_baseILi192ELb0EE4signEv", scope: !528, file: !16, line: 625, type: !670, isLocal: false, isDefinition: false, scopeLine: 625, flags: DIFlagPrototyped, isOptimized: false)
!719 = !DISubprogram(name: "clear", linkageName: "_ZN11ap_int_baseILi192ELb0EE5clearEi", scope: !528, file: !16, line: 634, type: !720, isLocal: false, isDefinition: false, scopeLine: 634, flags: DIFlagPrototyped, isOptimized: false)
!720 = !DISubroutineType(types: !721)
!721 = !{null, !551, !30}
!722 = !DISubprogram(name: "invert", linkageName: "_ZN11ap_int_baseILi192ELb0EE6invertEi", scope: !528, file: !16, line: 640, type: !720, isLocal: false, isDefinition: false, scopeLine: 640, flags: DIFlagPrototyped, isOptimized: false)
!723 = !DISubprogram(name: "test", linkageName: "_ZNK11ap_int_baseILi192ELb0EE4testEi", scope: !528, file: !16, line: 649, type: !724, isLocal: false, isDefinition: false, scopeLine: 649, flags: DIFlagPrototyped, isOptimized: false)
!724 = !DISubroutineType(types: !725)
!725 = !{!32, !546, !30}
!726 = !DISubprogram(name: "get", linkageName: "_ZN11ap_int_baseILi192ELb0EE3getEv", scope: !528, file: !16, line: 655, type: !727, isLocal: false, isDefinition: false, scopeLine: 655, flags: DIFlagPrototyped, isOptimized: false)
!727 = !DISubroutineType(types: !728)
!728 = !{!621, !551}
!729 = !DISubprogram(name: "set", linkageName: "_ZN11ap_int_baseILi192ELb0EE3setEi", scope: !528, file: !16, line: 658, type: !720, isLocal: false, isDefinition: false, scopeLine: 658, flags: DIFlagPrototyped, isOptimized: false)
!730 = !DISubprogram(name: "set", linkageName: "_ZN11ap_int_baseILi192ELb0EE3setEib", scope: !528, file: !16, line: 664, type: !731, isLocal: false, isDefinition: false, scopeLine: 664, flags: DIFlagPrototyped, isOptimized: false)
!731 = !DISubroutineType(types: !732)
!732 = !{null, !551, !30, !32}
!733 = !DISubprogram(name: "lrotate", linkageName: "_ZN11ap_int_baseILi192ELb0EE7lrotateEi", scope: !528, file: !16, line: 671, type: !644, isLocal: false, isDefinition: false, scopeLine: 671, flags: DIFlagPrototyped, isOptimized: false)
!734 = !DISubprogram(name: "rrotate", linkageName: "_ZN11ap_int_baseILi192ELb0EE7rrotateEi", scope: !528, file: !16, line: 686, type: !644, isLocal: false, isDefinition: false, scopeLine: 686, flags: DIFlagPrototyped, isOptimized: false)
!735 = !DISubprogram(name: "reverse", linkageName: "_ZN11ap_int_baseILi192ELb0EE7reverseEv", scope: !528, file: !16, line: 701, type: !727, isLocal: false, isDefinition: false, scopeLine: 701, flags: DIFlagPrototyped, isOptimized: false)
!736 = !DISubprogram(name: "set_bit", linkageName: "_ZN11ap_int_baseILi192ELb0EE7set_bitEib", scope: !528, file: !16, line: 707, type: !731, isLocal: false, isDefinition: false, scopeLine: 707, flags: DIFlagPrototyped, isOptimized: false)
!737 = !DISubprogram(name: "get_bit", linkageName: "_ZNK11ap_int_baseILi192ELb0EE7get_bitEi", scope: !528, file: !16, line: 712, type: !724, isLocal: false, isDefinition: false, scopeLine: 712, flags: DIFlagPrototyped, isOptimized: false)
!738 = !DISubprogram(name: "b_not", linkageName: "_ZN11ap_int_baseILi192ELb0EE5b_notEv", scope: !528, file: !16, line: 717, type: !549, isLocal: false, isDefinition: false, scopeLine: 717, flags: DIFlagPrototyped, isOptimized: false)
!739 = !DISubprogram(name: "checkOverflowCsim", linkageName: "_ZNK11ap_int_baseILi192ELb0EE17checkOverflowCsimEibb", scope: !528, file: !16, line: 791, type: !740, isLocal: false, isDefinition: false, scopeLine: 791, flags: DIFlagPrototyped, isOptimized: false)
!740 = !DISubroutineType(types: !741)
!741 = !{!32, !546, !30, !32, !32}
!742 = !DISubprogram(name: "operator++", linkageName: "_ZN11ap_int_baseILi192ELb0EEppEv", scope: !528, file: !16, line: 895, type: !727, isLocal: false, isDefinition: false, scopeLine: 895, flags: DIFlagPrototyped, isOptimized: false)
!743 = !DISubprogram(name: "operator--", linkageName: "_ZN11ap_int_baseILi192ELb0EEmmEv", scope: !528, file: !16, line: 899, type: !727, isLocal: false, isDefinition: false, scopeLine: 899, flags: DIFlagPrototyped, isOptimized: false)
!744 = !DISubprogram(name: "operator++", linkageName: "_ZN11ap_int_baseILi192ELb0EEppEi", scope: !528, file: !16, line: 907, type: !745, isLocal: false, isDefinition: false, scopeLine: 907, flags: DIFlagPrototyped, isOptimized: false)
!745 = !DISubroutineType(types: !746)
!746 = !{!747, !551, !30}
!747 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !748)
!748 = !DIDerivedType(tag: DW_TAG_typedef, name: "arg1", scope: !749, file: !16, line: 206, baseType: !752)
!749 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RType<192, false>", scope: !528, file: !16, line: 173, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !750, identifier: "_ZTSN11ap_int_baseILi192ELb0EE5RTypeILi192ELb0EEE")
!750 = !{!751, !274}
!751 = !DITemplateValueParameter(name: "_AP_W2", type: !30, value: i32 192)
!752 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !753, file: !16, line: 144, baseType: !525)
!753 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ap_int_factory<192, false>", file: !16, line: 144, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !750, identifier: "_ZTS15_ap_int_factoryILi192ELb0EE")
!754 = !DISubprogram(name: "operator--", linkageName: "_ZN11ap_int_baseILi192ELb0EEmmEi", scope: !528, file: !16, line: 912, type: !745, isLocal: false, isDefinition: false, scopeLine: 912, flags: DIFlagPrototyped, isOptimized: false)
!755 = !DISubprogram(name: "operator+", linkageName: "_ZNK11ap_int_baseILi192ELb0EEpsEv", scope: !528, file: !16, line: 921, type: !756, isLocal: false, isDefinition: false, scopeLine: 921, flags: DIFlagPrototyped, isOptimized: false)
!756 = !DISubroutineType(types: !757)
!757 = !{!748, !546}
!758 = !DISubprogram(name: "operator-", linkageName: "_ZNK11ap_int_baseILi192ELb0EEngEv", scope: !528, file: !16, line: 924, type: !759, isLocal: false, isDefinition: false, scopeLine: 924, flags: DIFlagPrototyped, isOptimized: false)
!759 = !DISubroutineType(types: !760)
!760 = !{!761, !546}
!761 = !DIDerivedType(tag: DW_TAG_typedef, name: "minus", scope: !762, file: !16, line: 202, baseType: !763)
!762 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RType<1, false>", scope: !528, file: !16, line: 173, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !286, identifier: "_ZTSN11ap_int_baseILi192ELb0EE5RTypeILi1ELb0EEE")
!763 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !764, file: !16, line: 142, baseType: !767)
!764 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ap_int_factory<193, true>", file: !16, line: 142, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !765, identifier: "_ZTS15_ap_int_factoryILi193ELb1EE")
!765 = !{!766, !292}
!766 = !DITemplateValueParameter(name: "_AP_W2", type: !30, value: i32 193)
!767 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int<193>", file: !97, line: 183, flags: DIFlagFwdDecl, identifier: "_ZTS6ap_intILi193EE")
!768 = !DISubprogram(name: "operator!", linkageName: "_ZNK11ap_int_baseILi192ELb0EEntEv", scope: !528, file: !16, line: 931, type: !670, isLocal: false, isDefinition: false, scopeLine: 931, flags: DIFlagPrototyped, isOptimized: false)
!769 = !DISubprogram(name: "operator~", linkageName: "_ZNK11ap_int_baseILi192ELb0EEcoEv", scope: !528, file: !16, line: 937, type: !756, isLocal: false, isDefinition: false, scopeLine: 937, flags: DIFlagPrototyped, isOptimized: false)
!770 = !DISubprogram(name: "range", linkageName: "_ZN11ap_int_baseILi192ELb0EE5rangeEii", scope: !528, file: !16, line: 1075, type: !771, isLocal: false, isDefinition: false, scopeLine: 1075, flags: DIFlagPrototyped, isOptimized: false)
!771 = !DISubroutineType(types: !772)
!772 = !{!773, !551, !30, !30}
!773 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_range_ref<192, false>", file: !300, line: 336, size: 128, flags: DIFlagTypePassByReference, elements: !774, templateParams: !888, identifier: "_ZTS12ap_range_refILi192ELb0EE")
!774 = !{!775, !778, !779, !780, !786, !790, !795, !799, !802, !806, !809, !812, !815, !818, !821, !824, !827, !830, !833, !836, !839, !842, !845, !848, !851, !854, !858, !859, !860, !861, !862, !863, !866, !867, !870, !873, !876, !879, !880, !883, !884, !885}
!775 = !DIDerivedType(tag: DW_TAG_member, name: "d_bv", scope: !773, file: !300, line: 341, baseType: !776, size: 64)
!776 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !777, size: 64)
!777 = !DIDerivedType(tag: DW_TAG_typedef, name: "ref_type", scope: !773, file: !300, line: 340, baseType: !528)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "l_index", scope: !773, file: !300, line: 342, baseType: !30, size: 32, offset: 64)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "h_index", scope: !773, file: !300, line: 343, baseType: !30, size: 32, offset: 96)
!780 = !DISubprogram(name: "ap_range_ref", scope: !773, file: !300, line: 346, type: !781, isLocal: false, isDefinition: false, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false)
!781 = !DISubroutineType(types: !782)
!782 = !{null, !783, !784}
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!784 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !785, size: 64)
!785 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !773)
!786 = !DISubprogram(name: "ap_range_ref", scope: !773, file: !300, line: 349, type: !787, isLocal: false, isDefinition: false, scopeLine: 349, flags: DIFlagPrototyped, isOptimized: false)
!787 = !DISubroutineType(types: !788)
!788 = !{null, !783, !789, !30, !30}
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!790 = !DISubprogram(name: "ap_range_ref", scope: !773, file: !300, line: 352, type: !791, isLocal: false, isDefinition: false, scopeLine: 352, flags: DIFlagPrototyped, isOptimized: false)
!791 = !DISubroutineType(types: !792)
!792 = !{null, !783, !793, !30, !30}
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64)
!794 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !777)
!795 = !DISubprogram(name: "operator ap_int_base", linkageName: "_ZNK12ap_range_refILi192ELb0EEcv11ap_int_baseILi192ELb0EEEv", scope: !773, file: !300, line: 355, type: !796, isLocal: false, isDefinition: false, scopeLine: 355, flags: DIFlagPrototyped, isOptimized: false)
!796 = !DISubroutineType(types: !797)
!797 = !{!528, !798}
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!799 = !DISubprogram(name: "operator unsigned long long", linkageName: "_ZNK12ap_range_refILi192ELb0EEcvyEv", scope: !773, file: !300, line: 361, type: !800, isLocal: false, isDefinition: false, scopeLine: 361, flags: DIFlagPrototyped, isOptimized: false)
!800 = !DISubroutineType(types: !801)
!801 = !{!103, !798}
!802 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi192ELb0EEaSEb", scope: !773, file: !300, line: 385, type: !803, isLocal: false, isDefinition: false, scopeLine: 385, flags: DIFlagPrototyped, isOptimized: false)
!803 = !DISubroutineType(types: !804)
!804 = !{!805, !783, !32}
!805 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !773, size: 64)
!806 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi192ELb0EEaSEc", scope: !773, file: !300, line: 386, type: !807, isLocal: false, isDefinition: false, scopeLine: 386, flags: DIFlagPrototyped, isOptimized: false)
!807 = !DISubroutineType(types: !808)
!808 = !{!805, !783, !53}
!809 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi192ELb0EEaSEa", scope: !773, file: !300, line: 387, type: !810, isLocal: false, isDefinition: false, scopeLine: 387, flags: DIFlagPrototyped, isOptimized: false)
!810 = !DISubroutineType(types: !811)
!811 = !{!805, !783, !58}
!812 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi192ELb0EEaSEh", scope: !773, file: !300, line: 388, type: !813, isLocal: false, isDefinition: false, scopeLine: 388, flags: DIFlagPrototyped, isOptimized: false)
!813 = !DISubroutineType(types: !814)
!814 = !{!805, !783, !63}
!815 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi192ELb0EEaSEs", scope: !773, file: !300, line: 389, type: !816, isLocal: false, isDefinition: false, scopeLine: 389, flags: DIFlagPrototyped, isOptimized: false)
!816 = !DISubroutineType(types: !817)
!817 = !{!805, !783, !68}
!818 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi192ELb0EEaSEt", scope: !773, file: !300, line: 390, type: !819, isLocal: false, isDefinition: false, scopeLine: 390, flags: DIFlagPrototyped, isOptimized: false)
!819 = !DISubroutineType(types: !820)
!820 = !{!805, !783, !73}
!821 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi192ELb0EEaSEi", scope: !773, file: !300, line: 391, type: !822, isLocal: false, isDefinition: false, scopeLine: 391, flags: DIFlagPrototyped, isOptimized: false)
!822 = !DISubroutineType(types: !823)
!823 = !{!805, !783, !30}
!824 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi192ELb0EEaSEj", scope: !773, file: !300, line: 392, type: !825, isLocal: false, isDefinition: false, scopeLine: 392, flags: DIFlagPrototyped, isOptimized: false)
!825 = !DISubroutineType(types: !826)
!826 = !{!805, !783, !81}
!827 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi192ELb0EEaSEl", scope: !773, file: !300, line: 393, type: !828, isLocal: false, isDefinition: false, scopeLine: 393, flags: DIFlagPrototyped, isOptimized: false)
!828 = !DISubroutineType(types: !829)
!829 = !{!805, !783, !86}
!830 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi192ELb0EEaSEm", scope: !773, file: !300, line: 394, type: !831, isLocal: false, isDefinition: false, scopeLine: 394, flags: DIFlagPrototyped, isOptimized: false)
!831 = !DISubroutineType(types: !832)
!832 = !{!805, !783, !91}
!833 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi192ELb0EEaSEx", scope: !773, file: !300, line: 395, type: !834, isLocal: false, isDefinition: false, scopeLine: 395, flags: DIFlagPrototyped, isOptimized: false)
!834 = !DISubroutineType(types: !835)
!835 = !{!805, !783, !96}
!836 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi192ELb0EEaSEy", scope: !773, file: !300, line: 396, type: !837, isLocal: false, isDefinition: false, scopeLine: 396, flags: DIFlagPrototyped, isOptimized: false)
!837 = !DISubroutineType(types: !838)
!838 = !{!805, !783, !103}
!839 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi192ELb0EEaSEDh", scope: !773, file: !300, line: 397, type: !840, isLocal: false, isDefinition: false, scopeLine: 397, flags: DIFlagPrototyped, isOptimized: false)
!840 = !DISubroutineType(types: !841)
!841 = !{!805, !783, !108}
!842 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi192ELb0EEaSEf", scope: !773, file: !300, line: 398, type: !843, isLocal: false, isDefinition: false, scopeLine: 398, flags: DIFlagPrototyped, isOptimized: false)
!843 = !DISubroutineType(types: !844)
!844 = !{!805, !783, !113}
!845 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi192ELb0EEaSEd", scope: !773, file: !300, line: 399, type: !846, isLocal: false, isDefinition: false, scopeLine: 399, flags: DIFlagPrototyped, isOptimized: false)
!846 = !DISubroutineType(types: !847)
!847 = !{!805, !783, !117}
!848 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi192ELb0EEaSEPKc", scope: !773, file: !300, line: 404, type: !849, isLocal: false, isDefinition: false, scopeLine: 404, flags: DIFlagPrototyped, isOptimized: false)
!849 = !DISubroutineType(types: !850)
!850 = !{!805, !783, !121}
!851 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi192ELb0EEaSERKS0_", scope: !773, file: !300, line: 421, type: !852, isLocal: false, isDefinition: false, scopeLine: 421, flags: DIFlagPrototyped, isOptimized: false)
!852 = !DISubroutineType(types: !853)
!853 = !{!805, !783, !784}
!854 = !DISubprogram(name: "operator,", linkageName: "_ZN12ap_range_refILi192ELb0EEcmER11ap_int_baseILi192ELb0EE", scope: !773, file: !300, line: 489, type: !855, isLocal: false, isDefinition: false, scopeLine: 489, flags: DIFlagPrototyped, isOptimized: false)
!855 = !DISubroutineType(types: !856)
!856 = !{!857, !783, !621}
!857 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_concat_ref<192, ap_range_ref<192, false>, 192, ap_int_base<192, false> >", file: !300, line: 74, flags: DIFlagFwdDecl, identifier: "_ZTS13ap_concat_refILi192E12ap_range_refILi192ELb0EELi192E11ap_int_baseILi192ELb0EEE")
!858 = !DISubprogram(name: "operator~", linkageName: "_ZNK12ap_range_refILi192ELb0EEcoEv", scope: !773, file: !300, line: 647, type: !796, isLocal: false, isDefinition: false, scopeLine: 647, flags: DIFlagPrototyped, isOptimized: false)
!859 = !DISubprogram(name: "operator!", linkageName: "_ZNK12ap_range_refILi192ELb0EEntEv", scope: !773, file: !300, line: 653, type: !796, isLocal: false, isDefinition: false, scopeLine: 653, flags: DIFlagPrototyped, isOptimized: false)
!860 = !DISubprogram(name: "operator+", linkageName: "_ZNK12ap_range_refILi192ELb0EEpsEv", scope: !773, file: !300, line: 659, type: !796, isLocal: false, isDefinition: false, scopeLine: 659, flags: DIFlagPrototyped, isOptimized: false)
!861 = !DISubprogram(name: "operator-", linkageName: "_ZNK12ap_range_refILi192ELb0EEngEv", scope: !773, file: !300, line: 665, type: !796, isLocal: false, isDefinition: false, scopeLine: 665, flags: DIFlagPrototyped, isOptimized: false)
!862 = !DISubprogram(name: "get", linkageName: "_ZNK12ap_range_refILi192ELb0EE3getEv", scope: !773, file: !300, line: 672, type: !796, isLocal: false, isDefinition: false, scopeLine: 672, flags: DIFlagPrototyped, isOptimized: false)
!863 = !DISubprogram(name: "length", linkageName: "_ZNK12ap_range_refILi192ELb0EE6lengthEv", scope: !773, file: !300, line: 683, type: !864, isLocal: false, isDefinition: false, scopeLine: 683, flags: DIFlagPrototyped, isOptimized: false)
!864 = !DISubroutineType(types: !865)
!865 = !{!30, !798}
!866 = !DISubprogram(name: "to_int", linkageName: "_ZNK12ap_range_refILi192ELb0EE6to_intEv", scope: !773, file: !300, line: 687, type: !864, isLocal: false, isDefinition: false, scopeLine: 687, flags: DIFlagPrototyped, isOptimized: false)
!867 = !DISubprogram(name: "to_uint", linkageName: "_ZNK12ap_range_refILi192ELb0EE7to_uintEv", scope: !773, file: !300, line: 691, type: !868, isLocal: false, isDefinition: false, scopeLine: 691, flags: DIFlagPrototyped, isOptimized: false)
!868 = !DISubroutineType(types: !869)
!869 = !{!81, !798}
!870 = !DISubprogram(name: "to_long", linkageName: "_ZNK12ap_range_refILi192ELb0EE7to_longEv", scope: !773, file: !300, line: 695, type: !871, isLocal: false, isDefinition: false, scopeLine: 695, flags: DIFlagPrototyped, isOptimized: false)
!871 = !DISubroutineType(types: !872)
!872 = !{!86, !798}
!873 = !DISubprogram(name: "to_ulong", linkageName: "_ZNK12ap_range_refILi192ELb0EE8to_ulongEv", scope: !773, file: !300, line: 699, type: !874, isLocal: false, isDefinition: false, scopeLine: 699, flags: DIFlagPrototyped, isOptimized: false)
!874 = !DISubroutineType(types: !875)
!875 = !{!91, !798}
!876 = !DISubprogram(name: "to_int64", linkageName: "_ZNK12ap_range_refILi192ELb0EE8to_int64Ev", scope: !773, file: !300, line: 703, type: !877, isLocal: false, isDefinition: false, scopeLine: 703, flags: DIFlagPrototyped, isOptimized: false)
!877 = !DISubroutineType(types: !878)
!878 = !{!96, !798}
!879 = !DISubprogram(name: "to_uint64", linkageName: "_ZNK12ap_range_refILi192ELb0EE9to_uint64Ev", scope: !773, file: !300, line: 707, type: !800, isLocal: false, isDefinition: false, scopeLine: 707, flags: DIFlagPrototyped, isOptimized: false)
!880 = !DISubprogram(name: "and_reduce", linkageName: "_ZNK12ap_range_refILi192ELb0EE10and_reduceEv", scope: !773, file: !300, line: 711, type: !881, isLocal: false, isDefinition: false, scopeLine: 711, flags: DIFlagPrototyped, isOptimized: false)
!881 = !DISubroutineType(types: !882)
!882 = !{!32, !798}
!883 = !DISubprogram(name: "or_reduce", linkageName: "_ZNK12ap_range_refILi192ELb0EE9or_reduceEv", scope: !773, file: !300, line: 725, type: !881, isLocal: false, isDefinition: false, scopeLine: 725, flags: DIFlagPrototyped, isOptimized: false)
!884 = !DISubprogram(name: "xor_reduce", linkageName: "_ZNK12ap_range_refILi192ELb0EE10xor_reduceEv", scope: !773, file: !300, line: 739, type: !881, isLocal: false, isDefinition: false, scopeLine: 739, flags: DIFlagPrototyped, isOptimized: false)
!885 = !DISubprogram(name: "to_string", linkageName: "_ZNK12ap_range_refILi192ELb0EE9to_stringEa", scope: !773, file: !300, line: 760, type: !886, isLocal: false, isDefinition: false, scopeLine: 760, flags: DIFlagPrototyped, isOptimized: false)
!886 = !DISubroutineType(types: !887)
!887 = !{!415, !798, !58}
!888 = !{!889, !31}
!889 = !DITemplateValueParameter(name: "_AP_W", type: !30, value: i32 192)
!890 = !DISubprogram(name: "range", linkageName: "_ZNK11ap_int_baseILi192ELb0EE5rangeEii", scope: !528, file: !16, line: 1082, type: !891, isLocal: false, isDefinition: false, scopeLine: 1082, flags: DIFlagPrototyped, isOptimized: false)
!891 = !DISubroutineType(types: !892)
!892 = !{!773, !546, !30, !30}
!893 = !DISubprogram(name: "range", linkageName: "_ZN11ap_int_baseILi192ELb0EE5rangeEv", scope: !528, file: !16, line: 1106, type: !894, isLocal: false, isDefinition: false, scopeLine: 1106, flags: DIFlagPrototyped, isOptimized: false)
!894 = !DISubroutineType(types: !895)
!895 = !{!773, !551}
!896 = !DISubprogram(name: "range", linkageName: "_ZNK11ap_int_baseILi192ELb0EE5rangeEv", scope: !528, file: !16, line: 1110, type: !897, isLocal: false, isDefinition: false, scopeLine: 1110, flags: DIFlagPrototyped, isOptimized: false)
!897 = !DISubroutineType(types: !898)
!898 = !{!773, !546}
!899 = !DISubprogram(name: "operator()", linkageName: "_ZN11ap_int_baseILi192ELb0EEclEii", scope: !528, file: !16, line: 1114, type: !771, isLocal: false, isDefinition: false, scopeLine: 1114, flags: DIFlagPrototyped, isOptimized: false)
!900 = !DISubprogram(name: "operator()", linkageName: "_ZNK11ap_int_baseILi192ELb0EEclEii", scope: !528, file: !16, line: 1118, type: !891, isLocal: false, isDefinition: false, scopeLine: 1118, flags: DIFlagPrototyped, isOptimized: false)
!901 = !DISubprogram(name: "operator[]", linkageName: "_ZN11ap_int_baseILi192ELb0EEixEi", scope: !528, file: !16, line: 1156, type: !902, isLocal: false, isDefinition: false, scopeLine: 1156, flags: DIFlagPrototyped, isOptimized: false)
!902 = !DISubroutineType(types: !903)
!903 = !{!904, !551, !30}
!904 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_bit_ref<192, false>", file: !97, line: 192, flags: DIFlagFwdDecl, identifier: "_ZTS10ap_bit_refILi192ELb0EE")
!905 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11ap_int_baseILi192ELb0EEixEi", scope: !528, file: !16, line: 1172, type: !724, isLocal: false, isDefinition: false, scopeLine: 1172, flags: DIFlagPrototyped, isOptimized: false)
!906 = !DISubprogram(name: "bit", linkageName: "_ZN11ap_int_baseILi192ELb0EE3bitEi", scope: !528, file: !16, line: 1185, type: !902, isLocal: false, isDefinition: false, scopeLine: 1185, flags: DIFlagPrototyped, isOptimized: false)
!907 = !DISubprogram(name: "bit", linkageName: "_ZNK11ap_int_baseILi192ELb0EE3bitEi", scope: !528, file: !16, line: 1200, type: !724, isLocal: false, isDefinition: false, scopeLine: 1200, flags: DIFlagPrototyped, isOptimized: false)
!908 = !DISubprogram(name: "countLeadingZeros", linkageName: "_ZNK11ap_int_baseILi192ELb0EE17countLeadingZerosEv", scope: !528, file: !16, line: 1223, type: !544, isLocal: false, isDefinition: false, scopeLine: 1223, flags: DIFlagPrototyped, isOptimized: false)
!909 = !DISubprogram(name: "and_reduce", linkageName: "_ZNK11ap_int_baseILi192ELb0EE10and_reduceEv", scope: !528, file: !16, line: 1443, type: !670, isLocal: false, isDefinition: false, scopeLine: 1443, flags: DIFlagPrototyped, isOptimized: false)
!910 = !DISubprogram(name: "nand_reduce", linkageName: "_ZNK11ap_int_baseILi192ELb0EE11nand_reduceEv", scope: !528, file: !16, line: 1444, type: !670, isLocal: false, isDefinition: false, scopeLine: 1444, flags: DIFlagPrototyped, isOptimized: false)
!911 = !DISubprogram(name: "or_reduce", linkageName: "_ZNK11ap_int_baseILi192ELb0EE9or_reduceEv", scope: !528, file: !16, line: 1445, type: !670, isLocal: false, isDefinition: false, scopeLine: 1445, flags: DIFlagPrototyped, isOptimized: false)
!912 = !DISubprogram(name: "nor_reduce", linkageName: "_ZNK11ap_int_baseILi192ELb0EE10nor_reduceEv", scope: !528, file: !16, line: 1446, type: !670, isLocal: false, isDefinition: false, scopeLine: 1446, flags: DIFlagPrototyped, isOptimized: false)
!913 = !DISubprogram(name: "xor_reduce", linkageName: "_ZNK11ap_int_baseILi192ELb0EE10xor_reduceEv", scope: !528, file: !16, line: 1447, type: !670, isLocal: false, isDefinition: false, scopeLine: 1447, flags: DIFlagPrototyped, isOptimized: false)
!914 = !DISubprogram(name: "xnor_reduce", linkageName: "_ZNK11ap_int_baseILi192ELb0EE11xnor_reduceEv", scope: !528, file: !16, line: 1448, type: !670, isLocal: false, isDefinition: false, scopeLine: 1448, flags: DIFlagPrototyped, isOptimized: false)
!915 = !DISubprogram(name: "to_string", linkageName: "_ZNK11ap_int_baseILi192ELb0EE9to_stringEab", scope: !528, file: !16, line: 1463, type: !916, isLocal: false, isDefinition: false, scopeLine: 1463, flags: DIFlagPrototyped, isOptimized: false)
!916 = !DISubroutineType(types: !917)
!917 = !{!415, !546, !58, !32}
!918 = !DISubprogram(name: "ap_uint", scope: !525, file: !12, line: 213, type: !919, isLocal: false, isDefinition: false, scopeLine: 213, flags: DIFlagPrototyped, isOptimized: false)
!919 = !DISubroutineType(types: !920)
!920 = !{null, !921}
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!922 = !DISubprogram(name: "ap_uint", scope: !525, file: !12, line: 241, type: !923, isLocal: false, isDefinition: false, scopeLine: 241, flags: DIFlagPrototyped, isOptimized: false)
!923 = !DISubroutineType(types: !924)
!924 = !{null, !921, !534, !32}
!925 = !DISubprogram(name: "ap_uint", scope: !525, file: !12, line: 309, type: !926, isLocal: false, isDefinition: false, scopeLine: 309, flags: DIFlagPrototyped, isOptimized: false)
!926 = !DISubroutineType(types: !927)
!927 = !{null, !921, !32}
!928 = !DISubprogram(name: "ap_uint", scope: !525, file: !12, line: 310, type: !929, isLocal: false, isDefinition: false, scopeLine: 310, flags: DIFlagPrototyped, isOptimized: false)
!929 = !DISubroutineType(types: !930)
!930 = !{null, !921, !53}
!931 = !DISubprogram(name: "ap_uint", scope: !525, file: !12, line: 311, type: !932, isLocal: false, isDefinition: false, scopeLine: 311, flags: DIFlagPrototyped, isOptimized: false)
!932 = !DISubroutineType(types: !933)
!933 = !{null, !921, !58}
!934 = !DISubprogram(name: "ap_uint", scope: !525, file: !12, line: 312, type: !935, isLocal: false, isDefinition: false, scopeLine: 312, flags: DIFlagPrototyped, isOptimized: false)
!935 = !DISubroutineType(types: !936)
!936 = !{null, !921, !63}
!937 = !DISubprogram(name: "ap_uint", scope: !525, file: !12, line: 313, type: !938, isLocal: false, isDefinition: false, scopeLine: 313, flags: DIFlagPrototyped, isOptimized: false)
!938 = !DISubroutineType(types: !939)
!939 = !{null, !921, !68}
!940 = !DISubprogram(name: "ap_uint", scope: !525, file: !12, line: 314, type: !941, isLocal: false, isDefinition: false, scopeLine: 314, flags: DIFlagPrototyped, isOptimized: false)
!941 = !DISubroutineType(types: !942)
!942 = !{null, !921, !73}
!943 = !DISubprogram(name: "ap_uint", scope: !525, file: !12, line: 315, type: !944, isLocal: false, isDefinition: false, scopeLine: 315, flags: DIFlagPrototyped, isOptimized: false)
!944 = !DISubroutineType(types: !945)
!945 = !{null, !921, !30}
!946 = !DISubprogram(name: "ap_uint", scope: !525, file: !12, line: 316, type: !947, isLocal: false, isDefinition: false, scopeLine: 316, flags: DIFlagPrototyped, isOptimized: false)
!947 = !DISubroutineType(types: !948)
!948 = !{null, !921, !81}
!949 = !DISubprogram(name: "ap_uint", scope: !525, file: !12, line: 317, type: !950, isLocal: false, isDefinition: false, scopeLine: 317, flags: DIFlagPrototyped, isOptimized: false)
!950 = !DISubroutineType(types: !951)
!951 = !{null, !921, !86}
!952 = !DISubprogram(name: "ap_uint", scope: !525, file: !12, line: 318, type: !953, isLocal: false, isDefinition: false, scopeLine: 318, flags: DIFlagPrototyped, isOptimized: false)
!953 = !DISubroutineType(types: !954)
!954 = !{null, !921, !91}
!955 = !DISubprogram(name: "ap_uint", scope: !525, file: !12, line: 319, type: !956, isLocal: false, isDefinition: false, scopeLine: 319, flags: DIFlagPrototyped, isOptimized: false)
!956 = !DISubroutineType(types: !957)
!957 = !{null, !921, !96}
!958 = !DISubprogram(name: "ap_uint", scope: !525, file: !12, line: 320, type: !959, isLocal: false, isDefinition: false, scopeLine: 320, flags: DIFlagPrototyped, isOptimized: false)
!959 = !DISubroutineType(types: !960)
!960 = !{null, !921, !103}
!961 = !DISubprogram(name: "ap_uint", scope: !525, file: !12, line: 322, type: !962, isLocal: false, isDefinition: false, scopeLine: 322, flags: DIFlagPrototyped, isOptimized: false)
!962 = !DISubroutineType(types: !963)
!963 = !{null, !921, !117}
!964 = !DISubprogram(name: "ap_uint", scope: !525, file: !12, line: 323, type: !965, isLocal: false, isDefinition: false, scopeLine: 323, flags: DIFlagPrototyped, isOptimized: false)
!965 = !DISubroutineType(types: !966)
!966 = !{null, !921, !113}
!967 = !DISubprogram(name: "ap_uint", scope: !525, file: !12, line: 324, type: !968, isLocal: false, isDefinition: false, scopeLine: 324, flags: DIFlagPrototyped, isOptimized: false)
!968 = !DISubroutineType(types: !969)
!969 = !{null, !921, !108}
!970 = !DISubprogram(name: "ap_uint", scope: !525, file: !12, line: 327, type: !971, isLocal: false, isDefinition: false, scopeLine: 327, flags: DIFlagPrototyped, isOptimized: false)
!971 = !DISubroutineType(types: !972)
!972 = !{null, !921, !121}
!973 = !DISubprogram(name: "ap_uint", scope: !525, file: !12, line: 329, type: !974, isLocal: false, isDefinition: false, scopeLine: 329, flags: DIFlagPrototyped, isOptimized: false)
!974 = !DISubroutineType(types: !975)
!975 = !{null, !921, !121, !58}
!976 = !DISubprogram(name: "operator=", linkageName: "_ZN7ap_uintILi192EEaSERKS0_", scope: !525, file: !12, line: 334, type: !977, isLocal: false, isDefinition: false, scopeLine: 334, flags: DIFlagPrototyped, isOptimized: false)
!977 = !DISubroutineType(types: !978)
!978 = !{!979, !921, !980}
!979 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !525, size: 64)
!980 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !981, size: 64)
!981 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !525)
!982 = !DISubprogram(name: "operator=", linkageName: "_ZN7ap_uintILi192EEaSERVKS0_", scope: !525, file: !12, line: 337, type: !983, isLocal: false, isDefinition: false, scopeLine: 337, flags: DIFlagPrototyped, isOptimized: false)
!983 = !DISubroutineType(types: !984)
!984 = !{!979, !921, !985}
!985 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !986, size: 64)
!986 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !987)
!987 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !525)
!988 = !DISubprogram(name: "operator=", linkageName: "_ZNV7ap_uintILi192EEaSERKS0_", scope: !525, file: !12, line: 343, type: !989, isLocal: false, isDefinition: false, scopeLine: 343, flags: DIFlagPrototyped, isOptimized: false)
!989 = !DISubroutineType(types: !990)
!990 = !{null, !991, !980}
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!992 = !DISubprogram(name: "operator=", linkageName: "_ZNV7ap_uintILi192EEaSERVKS0_", scope: !525, file: !12, line: 347, type: !993, isLocal: false, isDefinition: false, scopeLine: 347, flags: DIFlagPrototyped, isOptimized: false)
!993 = !DISubroutineType(types: !994)
!994 = !{null, !991, !985}
!995 = !{!889}
!996 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !997, producer: "clang version 7.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !998, retainedTypes: !2159, globals: !3860, imports: !3880)
!997 = !DIFile(filename: "/afs/hep.wisc.edu/user/mbileska/WOMBATv2HLS/duo/testMisc20/vivado_hls_duo/WOMBAT_prj/solution1/.autopilot/db/algo_unpacked.pp.0.cpp", directory: "/afs/hep.wisc.edu/home/mbileska/WOMBATv2HLS/duo/testMisc20/vivado_hls_duo")
!998 = !{!999, !1024, !1033, !1044, !1050, !2143, !2152}
!999 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "_Ios_Fmtflags", scope: !1001, file: !1000, line: 57, size: 32, elements: !1002, identifier: "_ZTSSt13_Ios_Fmtflags")
!1000 = !DIFile(filename: "/opt/Xilinx/Vitis_HLS/2021.1/tps/lnx64/gcc-6.2.0/lib/gcc/x86_64-pc-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/ios_base.h", directory: "/afs/hep.wisc.edu/home/mbileska/WOMBATv2HLS/duo/testMisc20/vivado_hls_duo")
!1001 = !DINamespace(name: "std", scope: null)
!1002 = !{!1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023}
!1003 = !DIEnumerator(name: "_S_boolalpha", value: 1)
!1004 = !DIEnumerator(name: "_S_dec", value: 2)
!1005 = !DIEnumerator(name: "_S_fixed", value: 4)
!1006 = !DIEnumerator(name: "_S_hex", value: 8)
!1007 = !DIEnumerator(name: "_S_internal", value: 16)
!1008 = !DIEnumerator(name: "_S_left", value: 32)
!1009 = !DIEnumerator(name: "_S_oct", value: 64)
!1010 = !DIEnumerator(name: "_S_right", value: 128)
!1011 = !DIEnumerator(name: "_S_scientific", value: 256)
!1012 = !DIEnumerator(name: "_S_showbase", value: 512)
!1013 = !DIEnumerator(name: "_S_showpoint", value: 1024)
!1014 = !DIEnumerator(name: "_S_showpos", value: 2048)
!1015 = !DIEnumerator(name: "_S_skipws", value: 4096)
!1016 = !DIEnumerator(name: "_S_unitbuf", value: 8192)
!1017 = !DIEnumerator(name: "_S_uppercase", value: 16384)
!1018 = !DIEnumerator(name: "_S_adjustfield", value: 176)
!1019 = !DIEnumerator(name: "_S_basefield", value: 74)
!1020 = !DIEnumerator(name: "_S_floatfield", value: 260)
!1021 = !DIEnumerator(name: "_S_ios_fmtflags_end", value: 65536)
!1022 = !DIEnumerator(name: "_S_ios_fmtflags_max", value: 2147483647)
!1023 = !DIEnumerator(name: "_S_ios_fmtflags_min", value: -2147483648)
!1024 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "_Ios_Iostate", scope: !1001, file: !1000, line: 153, size: 32, elements: !1025, identifier: "_ZTSSt12_Ios_Iostate")
!1025 = !{!1026, !1027, !1028, !1029, !1030, !1031, !1032}
!1026 = !DIEnumerator(name: "_S_goodbit", value: 0)
!1027 = !DIEnumerator(name: "_S_badbit", value: 1)
!1028 = !DIEnumerator(name: "_S_eofbit", value: 2)
!1029 = !DIEnumerator(name: "_S_failbit", value: 4)
!1030 = !DIEnumerator(name: "_S_ios_iostate_end", value: 65536)
!1031 = !DIEnumerator(name: "_S_ios_iostate_max", value: 2147483647)
!1032 = !DIEnumerator(name: "_S_ios_iostate_min", value: -2147483648)
!1033 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "_Ios_Openmode", scope: !1001, file: !1000, line: 111, size: 32, elements: !1034, identifier: "_ZTSSt13_Ios_Openmode")
!1034 = !{!1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043}
!1035 = !DIEnumerator(name: "_S_app", value: 1)
!1036 = !DIEnumerator(name: "_S_ate", value: 2)
!1037 = !DIEnumerator(name: "_S_bin", value: 4)
!1038 = !DIEnumerator(name: "_S_in", value: 8)
!1039 = !DIEnumerator(name: "_S_out", value: 16)
!1040 = !DIEnumerator(name: "_S_trunc", value: 32)
!1041 = !DIEnumerator(name: "_S_ios_openmode_end", value: 65536)
!1042 = !DIEnumerator(name: "_S_ios_openmode_max", value: 2147483647)
!1043 = !DIEnumerator(name: "_S_ios_openmode_min", value: -2147483648)
!1044 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "_Ios_Seekdir", scope: !1001, file: !1000, line: 193, size: 32, elements: !1045, identifier: "_ZTSSt12_Ios_Seekdir")
!1045 = !{!1046, !1047, !1048, !1049}
!1046 = !DIEnumerator(name: "_S_beg", value: 0)
!1047 = !DIEnumerator(name: "_S_cur", value: 1)
!1048 = !DIEnumerator(name: "_S_end", value: 2)
!1049 = !DIEnumerator(name: "_S_ios_seekdir_end", value: 65536)
!1050 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "event", scope: !1051, file: !1000, line: 487, size: 32, elements: !2139, identifier: "_ZTSNSt8ios_base5eventE")
!1051 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ios_base", scope: !1001, file: !1000, line: 228, size: 1728, flags: DIFlagTypePassByReference, elements: !1052, vtableHolder: !1051, identifier: "_ZTSSt8ios_base")
!1052 = !{!1053, !1058, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1081, !1082, !1083, !1084, !1087, !1088, !1089, !1090, !1091, !1092, !1095, !1096, !1097, !1102, !1103, !1104, !1105, !1106, !1131, !1141, !1145, !1146, !1148, !2067, !2071, !2074, !2077, !2081, !2082, !2087, !2090, !2091, !2094, !2097, !2100, !2103, !2104, !2105, !2108, !2111, !2114, !2117, !2118, !2122, !2126, !2127, !2128, !2132, !2135, !2138}
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$ios_base", scope: !1000, file: !1000, baseType: !1054, size: 64, flags: DIFlagArtificial)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !1056, size: 64)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!30}
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "boolalpha", scope: !1051, file: !1000, line: 326, baseType: !1059, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1059 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1060)
!1060 = !DIDerivedType(tag: DW_TAG_typedef, name: "fmtflags", scope: !1051, file: !1000, line: 323, baseType: !999)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "dec", scope: !1051, file: !1000, line: 329, baseType: !1059, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "fixed", scope: !1051, file: !1000, line: 332, baseType: !1059, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "hex", scope: !1051, file: !1000, line: 335, baseType: !1059, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1051, file: !1000, line: 340, baseType: !1059, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 16)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !1051, file: !1000, line: 344, baseType: !1059, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 32)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "oct", scope: !1051, file: !1000, line: 347, baseType: !1059, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 64)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !1051, file: !1000, line: 351, baseType: !1059, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 128)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "scientific", scope: !1051, file: !1000, line: 354, baseType: !1059, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 256)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "showbase", scope: !1051, file: !1000, line: 358, baseType: !1059, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 512)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "showpoint", scope: !1051, file: !1000, line: 362, baseType: !1059, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1024)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "showpos", scope: !1051, file: !1000, line: 365, baseType: !1059, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2048)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "skipws", scope: !1051, file: !1000, line: 368, baseType: !1059, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4096)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "unitbuf", scope: !1051, file: !1000, line: 371, baseType: !1059, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8192)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "uppercase", scope: !1051, file: !1000, line: 375, baseType: !1059, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 16384)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "adjustfield", scope: !1051, file: !1000, line: 378, baseType: !1059, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 176)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "basefield", scope: !1051, file: !1000, line: 381, baseType: !1059, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 74)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "floatfield", scope: !1051, file: !1000, line: 384, baseType: !1059, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 260)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "badbit", scope: !1051, file: !1000, line: 402, baseType: !1079, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1079 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1080)
!1080 = !DIDerivedType(tag: DW_TAG_typedef, name: "iostate", scope: !1051, file: !1000, line: 398, baseType: !1024)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "eofbit", scope: !1051, file: !1000, line: 405, baseType: !1079, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "failbit", scope: !1051, file: !1000, line: 410, baseType: !1079, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "goodbit", scope: !1051, file: !1000, line: 413, baseType: !1079, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 0)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "app", scope: !1051, file: !1000, line: 432, baseType: !1085, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1085 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1086)
!1086 = !DIDerivedType(tag: DW_TAG_typedef, name: "openmode", scope: !1051, file: !1000, line: 429, baseType: !1033)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "ate", scope: !1051, file: !1000, line: 435, baseType: !1085, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "binary", scope: !1051, file: !1000, line: 440, baseType: !1085, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !1051, file: !1000, line: 443, baseType: !1085, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !1051, file: !1000, line: 446, baseType: !1085, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 16)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "trunc", scope: !1051, file: !1000, line: 449, baseType: !1085, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 32)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "beg", scope: !1051, file: !1000, line: 464, baseType: !1093, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 0)
!1093 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1094)
!1094 = !DIDerivedType(tag: DW_TAG_typedef, name: "seekdir", scope: !1051, file: !1000, line: 461, baseType: !1044)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1051, file: !1000, line: 467, baseType: !1093, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !1051, file: !1000, line: 470, baseType: !1093, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "_M_precision", scope: !1051, file: !1000, line: 520, baseType: !1098, size: 64, offset: 64, flags: DIFlagProtected)
!1098 = !DIDerivedType(tag: DW_TAG_typedef, name: "streamsize", scope: !1001, file: !1099, line: 98, baseType: !1100)
!1099 = !DIFile(filename: "/opt/Xilinx/Vitis_HLS/2021.1/tps/lnx64/gcc-6.2.0/lib/gcc/x86_64-pc-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/postypes.h", directory: "/afs/hep.wisc.edu/home/mbileska/WOMBATv2HLS/duo/testMisc20/vivado_hls_duo")
!1100 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !1001, file: !1101, line: 199, baseType: !86)
!1101 = !DIFile(filename: "/opt/Xilinx/Vitis_HLS/2021.1/tps/lnx64/gcc-6.2.0/lib/gcc/x86_64-pc-linux-gnu/6.2.0/../../../../include/c++/6.2.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "/afs/hep.wisc.edu/home/mbileska/WOMBATv2HLS/duo/testMisc20/vivado_hls_duo")
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "_M_width", scope: !1051, file: !1000, line: 521, baseType: !1098, size: 64, offset: 128, flags: DIFlagProtected)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "_M_flags", scope: !1051, file: !1000, line: 522, baseType: !1060, size: 32, offset: 192, flags: DIFlagProtected)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception", scope: !1051, file: !1000, line: 523, baseType: !1080, size: 32, offset: 224, flags: DIFlagProtected)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "_M_streambuf_state", scope: !1051, file: !1000, line: 524, baseType: !1080, size: 32, offset: 256, flags: DIFlagProtected)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "_M_callbacks", scope: !1051, file: !1000, line: 558, baseType: !1107, size: 64, offset: 320, flags: DIFlagProtected)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64)
!1108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Callback_list", scope: !1051, file: !1000, line: 528, size: 192, flags: DIFlagTypePassByValue, elements: !1109, identifier: "_ZTSNSt8ios_base14_Callback_listE")
!1109 = !{!1110, !1111, !1117, !1118, !1121, !1125, !1128}
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "_M_next", scope: !1108, file: !1000, line: 531, baseType: !1107, size: 64)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "_M_fn", scope: !1108, file: !1000, line: 532, baseType: !1112, size: 64, offset: 64)
!1112 = !DIDerivedType(tag: DW_TAG_typedef, name: "event_callback", scope: !1051, file: !1000, line: 504, baseType: !1113)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{null, !1050, !1116, !30}
!1116 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1051, size: 64)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "_M_index", scope: !1108, file: !1000, line: 533, baseType: !30, size: 32, offset: 128)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "_M_refcount", scope: !1108, file: !1000, line: 534, baseType: !1119, size: 32, offset: 160)
!1119 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Atomic_word", file: !1120, line: 32, baseType: !30)
!1120 = !DIFile(filename: "/opt/Xilinx/Vitis_HLS/2021.1/tps/lnx64/gcc-6.2.0/lib/gcc/x86_64-pc-linux-gnu/6.2.0/../../../../include/c++/6.2.0/x86_64-pc-linux-gnu/bits/atomic_word.h", directory: "/afs/hep.wisc.edu/home/mbileska/WOMBATv2HLS/duo/testMisc20/vivado_hls_duo")
!1121 = !DISubprogram(name: "_Callback_list", scope: !1108, file: !1000, line: 536, type: !1122, isLocal: false, isDefinition: false, scopeLine: 536, flags: DIFlagPrototyped, isOptimized: false)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{null, !1124, !1112, !30, !1107}
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1125 = !DISubprogram(name: "_M_add_reference", linkageName: "_ZNSt8ios_base14_Callback_list16_M_add_referenceEv", scope: !1108, file: !1000, line: 541, type: !1126, isLocal: false, isDefinition: false, scopeLine: 541, flags: DIFlagPrototyped, isOptimized: false)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{null, !1124}
!1128 = !DISubprogram(name: "_M_remove_reference", linkageName: "_ZNSt8ios_base14_Callback_list19_M_remove_referenceEv", scope: !1108, file: !1000, line: 545, type: !1129, isLocal: false, isDefinition: false, scopeLine: 545, flags: DIFlagPrototyped, isOptimized: false)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{!30, !1124}
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "_M_word_zero", scope: !1051, file: !1000, line: 575, baseType: !1132, size: 128, offset: 384, flags: DIFlagProtected)
!1132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Words", scope: !1051, file: !1000, line: 567, size: 128, flags: DIFlagTypePassByValue, elements: !1133, identifier: "_ZTSNSt8ios_base6_WordsE")
!1133 = !{!1134, !1136, !1137}
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "_M_pword", scope: !1132, file: !1000, line: 569, baseType: !1135, size: 64)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "_M_iword", scope: !1132, file: !1000, line: 570, baseType: !86, size: 64, offset: 64)
!1137 = !DISubprogram(name: "_Words", scope: !1132, file: !1000, line: 571, type: !1138, isLocal: false, isDefinition: false, scopeLine: 571, flags: DIFlagPrototyped, isOptimized: false)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{null, !1140}
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "_M_local_word", scope: !1051, file: !1000, line: 580, baseType: !1142, size: 1024, offset: 512, flags: DIFlagProtected)
!1142 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1132, size: 1024, elements: !1143)
!1143 = !{!1144}
!1144 = !DISubrange(count: 8)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "_M_word_size", scope: !1051, file: !1000, line: 583, baseType: !30, size: 32, offset: 1536, flags: DIFlagProtected)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "_M_word", scope: !1051, file: !1000, line: 584, baseType: !1147, size: 64, offset: 1600, flags: DIFlagProtected)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "_M_ios_locale", scope: !1051, file: !1000, line: 590, baseType: !1149, size: 64, offset: 1664, flags: DIFlagProtected)
!1149 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "locale", scope: !1001, file: !1150, line: 62, size: 64, flags: DIFlagTypePassByReference, elements: !1151, identifier: "_ZTSSt6locale")
!1150 = !DIFile(filename: "/opt/Xilinx/Vitis_HLS/2021.1/tps/lnx64/gcc-6.2.0/lib/gcc/x86_64-pc-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/locale_classes.h", directory: "/afs/hep.wisc.edu/home/mbileska/WOMBATv2HLS/duo/testMisc20/vivado_hls_duo")
!1151 = !{!1152, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1323, !1324, !1325, !1329, !1330, !1331, !1335, !1340, !1343, !1346, !2034, !2037, !2040, !2041, !2044, !2048, !2051, !2052, !2055, !2058, !2061, !2062, !2063, !2066}
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "none", scope: !1149, file: !1150, line: 98, baseType: !1153, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 0)
!1153 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1154)
!1154 = !DIDerivedType(tag: DW_TAG_typedef, name: "category", scope: !1149, file: !1150, line: 67, baseType: !30)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !1149, file: !1150, line: 99, baseType: !1153, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "numeric", scope: !1149, file: !1150, line: 100, baseType: !1153, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "collate", scope: !1149, file: !1150, line: 101, baseType: !1153, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1149, file: !1150, line: 102, baseType: !1153, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "monetary", scope: !1149, file: !1150, line: 103, baseType: !1153, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 16)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "messages", scope: !1149, file: !1150, line: 104, baseType: !1153, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 32)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "all", scope: !1149, file: !1150, line: 105, baseType: !1153, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 63)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "_M_impl", scope: !1149, file: !1150, line: 309, baseType: !1163, size: 64)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64)
!1164 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_Impl", scope: !1149, file: !1150, line: 521, size: 320, flags: DIFlagTypePassByReference, elements: !1165, identifier: "_ZTSNSt6locale5_ImplE")
!1165 = !{!1166, !1167, !1257, !1258, !1259, !1261, !1266, !1267, !1268, !1269, !1270, !1271, !1275, !1279, !1280, !1285, !1288, !1291, !1292, !1295, !1296, !1299, !1303, !1306, !1309, !1312, !1315, !1320}
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "_M_refcount", scope: !1164, file: !1150, line: 541, baseType: !1119, size: 32)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "_M_facets", scope: !1164, file: !1150, line: 542, baseType: !1168, size: 64, offset: 64)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64)
!1170 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1171)
!1171 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "facet", scope: !1149, file: !1150, line: 371, size: 128, flags: DIFlagTypePassByReference, elements: !1172, vtableHolder: !1171, identifier: "_ZTSNSt6locale5facetE")
!1172 = !{!1173, !1174, !1175, !1182, !1186, !1191, !1194, !1199, !1202, !1206, !1209, !1212, !1215, !1218, !1221, !1225, !1229, !1233, !1234, !1256}
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$facet", scope: !1150, file: !1150, baseType: !1054, size: 64, flags: DIFlagArtificial)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "_M_refcount", scope: !1171, file: !1150, line: 377, baseType: !1119, size: 32, offset: 64)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "_S_c_locale", scope: !1171, file: !1150, line: 380, baseType: !1176, flags: DIFlagStaticMember)
!1176 = !DIDerivedType(tag: DW_TAG_typedef, name: "__c_locale", scope: !1001, file: !1177, line: 62, baseType: !1178)
!1177 = !DIFile(filename: "/opt/Xilinx/Vitis_HLS/2021.1/tps/lnx64/gcc-6.2.0/lib/gcc/x86_64-pc-linux-gnu/6.2.0/../../../../include/c++/6.2.0/x86_64-pc-linux-gnu/bits/c++locale.h", directory: "/afs/hep.wisc.edu/home/mbileska/WOMBATv2HLS/duo/testMisc20/vivado_hls_duo")
!1178 = !DIDerivedType(tag: DW_TAG_typedef, name: "__locale_t", file: !1179, line: 42, baseType: !1180)
!1179 = !DIFile(filename: "/usr/include/bits/types/__locale_t.h", directory: "/afs/hep.wisc.edu/home/mbileska/WOMBATv2HLS/duo/testMisc20/vivado_hls_duo")
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64)
!1181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__locale_struct", file: !1179, line: 28, size: 1856, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTS15__locale_struct")
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "_S_c_name", scope: !1171, file: !1150, line: 383, baseType: !1183, flags: DIFlagStaticMember)
!1183 = !DICompositeType(tag: DW_TAG_array_type, baseType: !52, size: 16, elements: !1184)
!1184 = !{!1185}
!1185 = !DISubrange(count: 2)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "_S_once", scope: !1171, file: !1150, line: 386, baseType: !1187, flags: DIFlagStaticMember)
!1187 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gthread_once_t", file: !1188, line: 49, baseType: !1189)
!1188 = !DIFile(filename: "/opt/Xilinx/Vitis_HLS/2021.1/tps/lnx64/gcc-6.2.0/lib/gcc/x86_64-pc-linux-gnu/6.2.0/../../../../include/c++/6.2.0/x86_64-pc-linux-gnu/bits/gthr-default.h", directory: "/afs/hep.wisc.edu/home/mbileska/WOMBATv2HLS/duo/testMisc20/vivado_hls_duo")
!1189 = !DIDerivedType(tag: DW_TAG_typedef, name: "pthread_once_t", file: !1190, line: 53, baseType: !30)
!1190 = !DIFile(filename: "/usr/include/bits/pthreadtypes.h", directory: "/afs/hep.wisc.edu/home/mbileska/WOMBATv2HLS/duo/testMisc20/vivado_hls_duo")
!1191 = !DISubprogram(name: "_S_initialize_once", linkageName: "_ZNSt6locale5facet18_S_initialize_onceEv", scope: !1171, file: !1150, line: 390, type: !1192, isLocal: false, isDefinition: false, scopeLine: 390, flags: DIFlagPrototyped | DIFlagStaticMember, isOptimized: false)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{null}
!1194 = !DISubprogram(name: "facet", scope: !1171, file: !1150, line: 403, type: !1195, isLocal: false, isDefinition: false, scopeLine: 403, flags: DIFlagProtected | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{null, !1197, !1198}
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1198 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !1001, file: !1101, line: 198, baseType: !91)
!1199 = !DISubprogram(name: "~facet", scope: !1171, file: !1150, line: 408, type: !1200, isLocal: false, isDefinition: false, scopeLine: 408, containingType: !1171, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 0, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{null, !1197}
!1202 = !DISubprogram(name: "_S_create_c_locale", linkageName: "_ZNSt6locale5facet18_S_create_c_localeERP15__locale_structPKcS2_", scope: !1171, file: !1150, line: 411, type: !1203, isLocal: false, isDefinition: false, scopeLine: 411, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, isOptimized: false)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{null, !1205, !121, !1176}
!1205 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1176, size: 64)
!1206 = !DISubprogram(name: "_S_clone_c_locale", linkageName: "_ZNSt6locale5facet17_S_clone_c_localeERP15__locale_struct", scope: !1171, file: !1150, line: 415, type: !1207, isLocal: false, isDefinition: false, scopeLine: 415, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, isOptimized: false)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!1176, !1205}
!1209 = !DISubprogram(name: "_S_destroy_c_locale", linkageName: "_ZNSt6locale5facet19_S_destroy_c_localeERP15__locale_struct", scope: !1171, file: !1150, line: 418, type: !1210, isLocal: false, isDefinition: false, scopeLine: 418, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, isOptimized: false)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{null, !1205}
!1212 = !DISubprogram(name: "_S_lc_ctype_c_locale", linkageName: "_ZNSt6locale5facet20_S_lc_ctype_c_localeEP15__locale_structPKc", scope: !1171, file: !1150, line: 421, type: !1213, isLocal: false, isDefinition: false, scopeLine: 421, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, isOptimized: false)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!1176, !1176, !121}
!1215 = !DISubprogram(name: "_S_get_c_locale", linkageName: "_ZNSt6locale5facet15_S_get_c_localeEv", scope: !1171, file: !1150, line: 426, type: !1216, isLocal: false, isDefinition: false, scopeLine: 426, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, isOptimized: false)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!1176}
!1218 = !DISubprogram(name: "_S_get_c_name", linkageName: "_ZNSt6locale5facet13_S_get_c_nameEv", scope: !1171, file: !1150, line: 429, type: !1219, isLocal: false, isDefinition: false, scopeLine: 429, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, isOptimized: false)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!121}
!1221 = !DISubprogram(name: "facet", scope: !1171, file: !1150, line: 438, type: !1222, isLocal: false, isDefinition: false, scopeLine: 438, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{null, !1197, !1224}
!1224 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1170, size: 64)
!1225 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6locale5facetaSERKS0_", scope: !1171, file: !1150, line: 441, type: !1226, isLocal: false, isDefinition: false, scopeLine: 441, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!1228, !1197, !1224}
!1228 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1171, size: 64)
!1229 = !DISubprogram(name: "_M_add_reference", linkageName: "_ZNKSt6locale5facet16_M_add_referenceEv", scope: !1171, file: !1150, line: 446, type: !1230, isLocal: false, isDefinition: false, scopeLine: 446, flags: DIFlagPrototyped, isOptimized: false)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{null, !1232}
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1233 = !DISubprogram(name: "_M_remove_reference", linkageName: "_ZNKSt6locale5facet19_M_remove_referenceEv", scope: !1171, file: !1150, line: 450, type: !1230, isLocal: false, isDefinition: false, scopeLine: 450, flags: DIFlagPrototyped, isOptimized: false)
!1234 = !DISubprogram(name: "_M_sso_shim", linkageName: "_ZNKSt6locale5facet11_M_sso_shimEPKNS_2idE", scope: !1171, file: !1150, line: 466, type: !1235, isLocal: false, isDefinition: false, scopeLine: 466, flags: DIFlagPrototyped, isOptimized: false)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{!1169, !1232, !1237}
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64)
!1238 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1239)
!1239 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "id", scope: !1149, file: !1150, line: 482, size: 64, flags: DIFlagTypePassByReference, elements: !1240, identifier: "_ZTSNSt6locale2idE")
!1240 = !{!1241, !1242, !1243, !1248, !1249, !1252}
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "_M_index", scope: !1239, file: !1150, line: 499, baseType: !1198, size: 64)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "_S_refcount", scope: !1239, file: !1150, line: 502, baseType: !1119, flags: DIFlagStaticMember)
!1243 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6locale2idaSERKS0_", scope: !1239, file: !1150, line: 505, type: !1244, isLocal: false, isDefinition: false, scopeLine: 505, flags: DIFlagPrototyped, isOptimized: false)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{null, !1246, !1247}
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1247 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1238, size: 64)
!1248 = !DISubprogram(name: "id", scope: !1239, file: !1150, line: 507, type: !1244, isLocal: false, isDefinition: false, scopeLine: 507, flags: DIFlagPrototyped, isOptimized: false)
!1249 = !DISubprogram(name: "id", scope: !1239, file: !1150, line: 513, type: !1250, isLocal: false, isDefinition: false, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{null, !1246}
!1252 = !DISubprogram(name: "_M_id", linkageName: "_ZNKSt6locale2id5_M_idEv", scope: !1239, file: !1150, line: 516, type: !1253, isLocal: false, isDefinition: false, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!1198, !1255}
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1256 = !DISubprogram(name: "_M_cow_shim", linkageName: "_ZNKSt6locale5facet11_M_cow_shimEPKNS_2idE", scope: !1171, file: !1150, line: 467, type: !1235, isLocal: false, isDefinition: false, scopeLine: 467, flags: DIFlagPrototyped, isOptimized: false)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "_M_facets_size", scope: !1164, file: !1150, line: 543, baseType: !1198, size: 64, offset: 128)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "_M_caches", scope: !1164, file: !1150, line: 544, baseType: !1168, size: 64, offset: 192)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "_M_names", scope: !1164, file: !1150, line: 545, baseType: !1260, size: 64, offset: 256)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "_S_id_ctype", scope: !1164, file: !1150, line: 546, baseType: !1262, flags: DIFlagStaticMember)
!1262 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1263, elements: !1264)
!1263 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1237)
!1264 = !{!1265}
!1265 = !DISubrange(count: -1)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "_S_id_numeric", scope: !1164, file: !1150, line: 547, baseType: !1262, flags: DIFlagStaticMember)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "_S_id_collate", scope: !1164, file: !1150, line: 548, baseType: !1262, flags: DIFlagStaticMember)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "_S_id_time", scope: !1164, file: !1150, line: 549, baseType: !1262, flags: DIFlagStaticMember)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "_S_id_monetary", scope: !1164, file: !1150, line: 550, baseType: !1262, flags: DIFlagStaticMember)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "_S_id_messages", scope: !1164, file: !1150, line: 551, baseType: !1262, flags: DIFlagStaticMember)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "_S_facet_categories", scope: !1164, file: !1150, line: 552, baseType: !1272, flags: DIFlagStaticMember)
!1272 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1273, elements: !1264)
!1273 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1274)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64)
!1275 = !DISubprogram(name: "_M_add_reference", linkageName: "_ZNSt6locale5_Impl16_M_add_referenceEv", scope: !1164, file: !1150, line: 555, type: !1276, isLocal: false, isDefinition: false, scopeLine: 555, flags: DIFlagPrototyped, isOptimized: false)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{null, !1278}
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1279 = !DISubprogram(name: "_M_remove_reference", linkageName: "_ZNSt6locale5_Impl19_M_remove_referenceEv", scope: !1164, file: !1150, line: 559, type: !1276, isLocal: false, isDefinition: false, scopeLine: 559, flags: DIFlagPrototyped, isOptimized: false)
!1280 = !DISubprogram(name: "_Impl", scope: !1164, file: !1150, line: 573, type: !1281, isLocal: false, isDefinition: false, scopeLine: 573, flags: DIFlagPrototyped, isOptimized: false)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{null, !1278, !1283, !1198}
!1283 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1284, size: 64)
!1284 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1164)
!1285 = !DISubprogram(name: "_Impl", scope: !1164, file: !1150, line: 574, type: !1286, isLocal: false, isDefinition: false, scopeLine: 574, flags: DIFlagPrototyped, isOptimized: false)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{null, !1278, !121, !1198}
!1288 = !DISubprogram(name: "_Impl", scope: !1164, file: !1150, line: 575, type: !1289, isLocal: false, isDefinition: false, scopeLine: 575, flags: DIFlagPrototyped, isOptimized: false)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{null, !1278, !1198}
!1291 = !DISubprogram(name: "~_Impl", scope: !1164, file: !1150, line: 577, type: !1276, isLocal: false, isDefinition: false, scopeLine: 577, flags: DIFlagPrototyped, isOptimized: false)
!1292 = !DISubprogram(name: "_Impl", scope: !1164, file: !1150, line: 579, type: !1293, isLocal: false, isDefinition: false, scopeLine: 579, flags: DIFlagPrototyped, isOptimized: false)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{null, !1278, !1283}
!1295 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6locale5_ImplaSERKS0_", scope: !1164, file: !1150, line: 582, type: !1293, isLocal: false, isDefinition: false, scopeLine: 582, flags: DIFlagPrototyped, isOptimized: false)
!1296 = !DISubprogram(name: "_M_check_same_name", linkageName: "_ZNSt6locale5_Impl18_M_check_same_nameEv", scope: !1164, file: !1150, line: 585, type: !1297, isLocal: false, isDefinition: false, scopeLine: 585, flags: DIFlagPrototyped, isOptimized: false)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!32, !1278}
!1299 = !DISubprogram(name: "_M_replace_categories", linkageName: "_ZNSt6locale5_Impl21_M_replace_categoriesEPKS0_i", scope: !1164, file: !1150, line: 596, type: !1300, isLocal: false, isDefinition: false, scopeLine: 596, flags: DIFlagPrototyped, isOptimized: false)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{null, !1278, !1302, !1154}
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64)
!1303 = !DISubprogram(name: "_M_replace_category", linkageName: "_ZNSt6locale5_Impl19_M_replace_categoryEPKS0_PKPKNS_2idE", scope: !1164, file: !1150, line: 599, type: !1304, isLocal: false, isDefinition: false, scopeLine: 599, flags: DIFlagPrototyped, isOptimized: false)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{null, !1278, !1302, !1274}
!1306 = !DISubprogram(name: "_M_replace_facet", linkageName: "_ZNSt6locale5_Impl16_M_replace_facetEPKS0_PKNS_2idE", scope: !1164, file: !1150, line: 602, type: !1307, isLocal: false, isDefinition: false, scopeLine: 602, flags: DIFlagPrototyped, isOptimized: false)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{null, !1278, !1302, !1237}
!1309 = !DISubprogram(name: "_M_install_facet", linkageName: "_ZNSt6locale5_Impl16_M_install_facetEPKNS_2idEPKNS_5facetE", scope: !1164, file: !1150, line: 605, type: !1310, isLocal: false, isDefinition: false, scopeLine: 605, flags: DIFlagPrototyped, isOptimized: false)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{null, !1278, !1237, !1169}
!1312 = !DISubprogram(name: "_M_install_cache", linkageName: "_ZNSt6locale5_Impl16_M_install_cacheEPKNS_5facetEm", scope: !1164, file: !1150, line: 621, type: !1313, isLocal: false, isDefinition: false, scopeLine: 621, flags: DIFlagPrototyped, isOptimized: false)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{null, !1278, !1169, !1198}
!1315 = !DISubprogram(name: "_M_init_extra", linkageName: "_ZNSt6locale5_Impl13_M_init_extraEPPNS_5facetE", scope: !1164, file: !1150, line: 623, type: !1316, isLocal: false, isDefinition: false, scopeLine: 623, flags: DIFlagPrototyped, isOptimized: false)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{null, !1278, !1318}
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64)
!1320 = !DISubprogram(name: "_M_init_extra", linkageName: "_ZNSt6locale5_Impl13_M_init_extraEPvS1_PKcS3_", scope: !1164, file: !1150, line: 624, type: !1321, isLocal: false, isDefinition: false, scopeLine: 624, flags: DIFlagPrototyped, isOptimized: false)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{null, !1278, !1135, !1135, !121, !121}
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "_S_classic", scope: !1149, file: !1150, line: 312, baseType: !1163, flags: DIFlagStaticMember)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "_S_global", scope: !1149, file: !1150, line: 315, baseType: !1163, flags: DIFlagStaticMember)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "_S_categories", scope: !1149, file: !1150, line: 321, baseType: !1326, flags: DIFlagStaticMember)
!1326 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1327)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64)
!1328 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !121)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "_S_once", scope: !1149, file: !1150, line: 336, baseType: !1187, flags: DIFlagStaticMember)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "_S_twinned_facets", scope: !1149, file: !1150, line: 355, baseType: !1262, flags: DIFlagStaticMember)
!1331 = !DISubprogram(name: "locale", scope: !1149, file: !1150, line: 117, type: !1332, isLocal: false, isDefinition: false, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{null, !1334}
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1335 = !DISubprogram(name: "locale", scope: !1149, file: !1150, line: 126, type: !1336, isLocal: false, isDefinition: false, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{null, !1334, !1338}
!1338 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1339, size: 64)
!1339 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1149)
!1340 = !DISubprogram(name: "locale", scope: !1149, file: !1150, line: 137, type: !1341, isLocal: false, isDefinition: false, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{null, !1334, !121}
!1343 = !DISubprogram(name: "locale", scope: !1149, file: !1150, line: 151, type: !1344, isLocal: false, isDefinition: false, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{null, !1334, !1338, !121, !1154}
!1346 = !DISubprogram(name: "locale", scope: !1149, file: !1150, line: 163, type: !1347, isLocal: false, isDefinition: false, scopeLine: 163, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{null, !1334, !1349}
!1349 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1350, size: 64)
!1350 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1351)
!1351 = !DIDerivedType(tag: DW_TAG_typedef, name: "string", scope: !1353, file: !1352, line: 74, baseType: !1354)
!1352 = !DIFile(filename: "/opt/Xilinx/Vitis_HLS/2021.1/tps/lnx64/gcc-6.2.0/lib/gcc/x86_64-pc-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/stringfwd.h", directory: "/afs/hep.wisc.edu/home/mbileska/WOMBATv2HLS/duo/testMisc20/vivado_hls_duo")
!1353 = !DINamespace(name: "__cxx11", scope: !1001, exportSymbols: true)
!1354 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char, std::char_traits<char>, std::allocator<char> >", scope: !1353, file: !1355, line: 1573, size: 256, flags: DIFlagTypePassByReference, elements: !1356, templateParams: !1980, identifier: "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE")
!1355 = !DIFile(filename: "/opt/Xilinx/Vitis_HLS/2021.1/tps/lnx64/gcc-6.2.0/lib/gcc/x86_64-pc-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/basic_string.tcc", directory: "/afs/hep.wisc.edu/home/mbileska/WOMBATv2HLS/duo/testMisc20/vivado_hls_duo")
!1356 = !{!1357, !1467, !1483, !1484, !1492, !1496, !1499, !1504, !1507, !1513, !1514, !1515, !1518, !1522, !1525, !1526, !1529, !1530, !1534, !1539, !1542, !1545, !1548, !1551, !1554, !1555, !1558, !1618, !1674, !1677, !1680, !1683, !1687, !1690, !1693, !1694, !1697, !1698, !1701, !1704, !1707, !1710, !1713, !1717, !1722, !1725, !1728, !1729, !1733, !1736, !1739, !1742, !1745, !1748, !1751, !1752, !1753, !1758, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1790, !1796, !1797, !1798, !1801, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1814, !1817, !1818, !1821, !1822, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1835, !1838, !1841, !1844, !1847, !1850, !1853, !1857, !1860, !1863, !1866, !1867, !1870, !1873, !1876, !1879, !1882, !1885, !1888, !1891, !1894, !1897, !1900, !1903, !1906, !1909, !1910, !1913, !1914, !1917, !1920, !1923, !1924, !1927, !1930, !1933, !1936, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1962, !1965, !1968, !1971, !1974, !1977}
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !1354, file: !1358, line: 96, baseType: !1359, flags: DIFlagPublic | DIFlagStaticMember, extraData: i64 -1)
!1358 = !DIFile(filename: "/opt/Xilinx/Vitis_HLS/2021.1/tps/lnx64/gcc-6.2.0/lib/gcc/x86_64-pc-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/basic_string.h", directory: "/afs/hep.wisc.edu/home/mbileska/WOMBATv2HLS/duo/testMisc20/vivado_hls_duo")
!1359 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1360)
!1360 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1354, file: !1358, line: 83, baseType: !1361)
!1361 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1363, file: !1362, line: 61, baseType: !1445)
!1362 = !DIFile(filename: "/opt/Xilinx/Vitis_HLS/2021.1/tps/lnx64/gcc-6.2.0/lib/gcc/x86_64-pc-linux-gnu/6.2.0/../../../../include/c++/6.2.0/ext/alloc_traits.h", directory: "/afs/hep.wisc.edu/home/mbileska/WOMBATv2HLS/duo/testMisc20/vivado_hls_duo")
!1363 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<char> >", scope: !1364, file: !1362, line: 50, size: 8, flags: DIFlagTypePassByValue, elements: !1365, templateParams: !1451, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIcEEE")
!1364 = !DINamespace(name: "__gnu_cxx", scope: null)
!1365 = !{!1366, !1453, !1456, !1460, !1463, !1464, !1465, !1466}
!1366 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1363, baseType: !1367)
!1367 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<std::allocator<char> >", scope: !1001, file: !1368, line: 364, size: 8, flags: DIFlagTypePassByValue, elements: !1369, templateParams: !1451, identifier: "_ZTSSt16allocator_traitsISaIcEE")
!1368 = !DIFile(filename: "/opt/Xilinx/Vitis_HLS/2021.1/tps/lnx64/gcc-6.2.0/lib/gcc/x86_64-pc-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/alloc_traits.h", directory: "/afs/hep.wisc.edu/home/mbileska/WOMBATv2HLS/duo/testMisc20/vivado_hls_duo")
!1369 = !{!1370, !1435, !1439, !1442, !1448}
!1370 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIcEE8allocateERS0_m", scope: !1367, file: !1368, line: 415, type: !1371, isLocal: false, isDefinition: false, scopeLine: 415, flags: DIFlagPrototyped | DIFlagStaticMember, isOptimized: false)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!1373, !1374, !1434}
!1373 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1367, file: !1368, line: 372, baseType: !415)
!1374 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1375, size: 64)
!1375 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !1367, file: !1368, line: 367, baseType: !1376)
!1376 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<char>", scope: !1001, file: !1377, line: 160, size: 8, flags: DIFlagTypePassByReference, elements: !1378, templateParams: !1432, identifier: "_ZTSSaIcE")
!1377 = !DIFile(filename: "/opt/Xilinx/Vitis_HLS/2021.1/tps/lnx64/gcc-6.2.0/lib/gcc/x86_64-pc-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/allocator.h", directory: "/afs/hep.wisc.edu/home/mbileska/WOMBATv2HLS/duo/testMisc20/vivado_hls_duo")
!1378 = !{!1379, !1422, !1426, !1431}
!1379 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1376, baseType: !1380, flags: DIFlagPublic)
!1380 = !DIDerivedType(tag: DW_TAG_typedef, name: "__allocator_base<char>", scope: !1001, file: !1381, line: 48, baseType: !1382)
!1381 = !DIFile(filename: "/opt/Xilinx/Vitis_HLS/2021.1/tps/lnx64/gcc-6.2.0/lib/gcc/x86_64-pc-linux-gnu/6.2.0/../../../../include/c++/6.2.0/x86_64-pc-linux-gnu/bits/c++allocator.h", directory: "/afs/hep.wisc.edu/home/mbileska/WOMBATv2HLS/duo/testMisc20/vivado_hls_duo")
!1382 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<char>", scope: !1364, file: !1383, line: 58, size: 8, flags: DIFlagTypePassByReference, elements: !1384, templateParams: !1420, identifier: "_ZTSN9__gnu_cxx13new_allocatorIcEE")
!1383 = !DIFile(filename: "/opt/Xilinx/Vitis_HLS/2021.1/tps/lnx64/gcc-6.2.0/lib/gcc/x86_64-pc-linux-gnu/6.2.0/../../../../include/c++/6.2.0/ext/new_allocator.h", directory: "/afs/hep.wisc.edu/home/mbileska/WOMBATv2HLS/duo/testMisc20/vivado_hls_duo")
!1384 = !{!1385, !1389, !1394, !1395, !1402, !1408, !1414, !1417}
!1385 = !DISubprogram(name: "new_allocator", scope: !1382, file: !1383, line: 79, type: !1386, isLocal: false, isDefinition: false, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{null, !1388}
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1382, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1389 = !DISubprogram(name: "new_allocator", scope: !1382, file: !1383, line: 81, type: !1390, isLocal: false, isDefinition: false, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{null, !1388, !1392}
!1392 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1393, size: 64)
!1393 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1382)
!1394 = !DISubprogram(name: "~new_allocator", scope: !1382, file: !1383, line: 86, type: !1386, isLocal: false, isDefinition: false, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1395 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIcE7addressERc", scope: !1382, file: !1383, line: 89, type: !1396, isLocal: false, isDefinition: false, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!1398, !1399, !1400}
!1398 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1382, file: !1383, line: 63, baseType: !415)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1393, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1400 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1382, file: !1383, line: 65, baseType: !1401)
!1401 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !53, size: 64)
!1402 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIcE7addressERKc", scope: !1382, file: !1383, line: 93, type: !1403, isLocal: false, isDefinition: false, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!1405, !1399, !1406}
!1405 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1382, file: !1383, line: 64, baseType: !121)
!1406 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1382, file: !1383, line: 66, baseType: !1407)
!1407 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !52, size: 64)
!1408 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv", scope: !1382, file: !1383, line: 99, type: !1409, isLocal: false, isDefinition: false, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{!1398, !1388, !1411, !1412}
!1411 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1383, line: 61, baseType: !1198)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64)
!1413 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1414 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm", scope: !1382, file: !1383, line: 109, type: !1415, isLocal: false, isDefinition: false, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{null, !1388, !1398, !1411}
!1417 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv", scope: !1382, file: !1383, line: 113, type: !1418, isLocal: false, isDefinition: false, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{!1411, !1399}
!1420 = !{!1421}
!1421 = !DITemplateTypeParameter(name: "_Tp", type: !53)
!1422 = !DISubprogram(name: "allocator", scope: !1376, file: !1377, line: 118, type: !1423, isLocal: false, isDefinition: false, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{null, !1425}
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1426 = !DISubprogram(name: "allocator", scope: !1376, file: !1377, line: 120, type: !1427, isLocal: false, isDefinition: false, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{null, !1425, !1429}
!1429 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1430, size: 64)
!1430 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1376)
!1431 = !DISubprogram(name: "~allocator", scope: !1376, file: !1377, line: 126, type: !1423, isLocal: false, isDefinition: false, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1432 = !{!1433}
!1433 = !DITemplateTypeParameter(type: !53)
!1434 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1368, line: 387, baseType: !1198)
!1435 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIcEE8allocateERS0_mPKv", scope: !1367, file: !1368, line: 429, type: !1436, isLocal: false, isDefinition: false, scopeLine: 429, flags: DIFlagPrototyped | DIFlagStaticMember, isOptimized: false)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!1373, !1374, !1434, !1438}
!1438 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_void_pointer", file: !1368, line: 381, baseType: !1412)
!1439 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm", scope: !1367, file: !1368, line: 441, type: !1440, isLocal: false, isDefinition: false, scopeLine: 441, flags: DIFlagPrototyped | DIFlagStaticMember, isOptimized: false)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{null, !1374, !1373, !1434}
!1442 = !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_", scope: !1367, file: !1368, line: 475, type: !1443, isLocal: false, isDefinition: false, scopeLine: 475, flags: DIFlagPrototyped | DIFlagStaticMember, isOptimized: false)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!1445, !1446}
!1445 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1367, file: !1368, line: 387, baseType: !1198)
!1446 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1447, size: 64)
!1447 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1375)
!1448 = !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_", scope: !1367, file: !1368, line: 484, type: !1449, isLocal: false, isDefinition: false, scopeLine: 484, flags: DIFlagPrototyped | DIFlagStaticMember, isOptimized: false)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!1375, !1446}
!1451 = !{!1452}
!1452 = !DITemplateTypeParameter(name: "_Alloc", type: !1376)
!1453 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIcEE17_S_select_on_copyERKS1_", scope: !1363, file: !1362, line: 94, type: !1454, isLocal: false, isDefinition: false, scopeLine: 94, flags: DIFlagPrototyped | DIFlagStaticMember, isOptimized: false)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!1376, !1429}
!1456 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIcEE10_S_on_swapERS1_S3_", scope: !1363, file: !1362, line: 97, type: !1457, isLocal: false, isDefinition: false, scopeLine: 97, flags: DIFlagPrototyped | DIFlagStaticMember, isOptimized: false)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{null, !1459, !1459}
!1459 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1376, size: 64)
!1460 = !DISubprogram(name: "_S_propagate_on_copy_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIcEE27_S_propagate_on_copy_assignEv", scope: !1363, file: !1362, line: 100, type: !1461, isLocal: false, isDefinition: false, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, isOptimized: false)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!32}
!1463 = !DISubprogram(name: "_S_propagate_on_move_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIcEE27_S_propagate_on_move_assignEv", scope: !1363, file: !1362, line: 103, type: !1461, isLocal: false, isDefinition: false, scopeLine: 103, flags: DIFlagPrototyped | DIFlagStaticMember, isOptimized: false)
!1464 = !DISubprogram(name: "_S_propagate_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIcEE20_S_propagate_on_swapEv", scope: !1363, file: !1362, line: 106, type: !1461, isLocal: false, isDefinition: false, scopeLine: 106, flags: DIFlagPrototyped | DIFlagStaticMember, isOptimized: false)
!1465 = !DISubprogram(name: "_S_always_equal", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIcEE15_S_always_equalEv", scope: !1363, file: !1362, line: 109, type: !1461, isLocal: false, isDefinition: false, scopeLine: 109, flags: DIFlagPrototyped | DIFlagStaticMember, isOptimized: false)
!1466 = !DISubprogram(name: "_S_nothrow_move", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIcEE15_S_nothrow_moveEv", scope: !1363, file: !1362, line: 112, type: !1461, isLocal: false, isDefinition: false, scopeLine: 112, flags: DIFlagPrototyped | DIFlagStaticMember, isOptimized: false)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "_M_dataplus", scope: !1354, file: !1358, line: 115, baseType: !1468, size: 64)
!1468 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Alloc_hider", scope: !1354, file: !1358, line: 107, size: 64, flags: DIFlagTypePassByReference, elements: !1469, identifier: "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE")
!1469 = !{!1470, !1476, !1479}
!1470 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1468, baseType: !1471)
!1471 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !1354, file: !1358, line: 82, baseType: !1472)
!1472 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Char_alloc_type", scope: !1354, file: !1358, line: 75, baseType: !1473)
!1473 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !1474, file: !1362, line: 117, baseType: !1475)
!1474 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<char>", scope: !1363, file: !1362, line: 116, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !1420, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIcEE6rebindIcEE")
!1475 = !DIDerivedType(tag: DW_TAG_typedef, name: "rebind_alloc<char>", scope: !1367, file: !1368, line: 402, baseType: !1376)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "_M_p", scope: !1468, file: !1358, line: 112, baseType: !1477, size: 64)
!1477 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1354, file: !1358, line: 87, baseType: !1478)
!1478 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1363, file: !1362, line: 59, baseType: !1373)
!1479 = !DISubprogram(name: "_Alloc_hider", scope: !1468, file: !1358, line: 109, type: !1480, isLocal: false, isDefinition: false, scopeLine: 109, flags: DIFlagPrototyped, isOptimized: false)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{null, !1482, !1477, !1429}
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "_M_string_length", scope: !1354, file: !1358, line: 116, baseType: !1360, size: 64, offset: 64)
!1484 = !DIDerivedType(tag: DW_TAG_member, scope: !1354, file: !1358, line: 120, baseType: !1485, size: 128, offset: 128)
!1485 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1354, file: !1358, line: 120, size: 128, flags: DIFlagTypePassByValue, elements: !1486, identifier: "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEUt0_E")
!1486 = !{!1487, !1491}
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "_M_local_buf", scope: !1485, file: !1358, line: 122, baseType: !1488, size: 128)
!1488 = !DICompositeType(tag: DW_TAG_array_type, baseType: !53, size: 128, elements: !1489)
!1489 = !{!1490}
!1490 = !DISubrange(count: 16)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "_M_allocated_capacity", scope: !1485, file: !1358, line: 123, baseType: !1360, size: 64)
!1492 = !DISubprogram(name: "_M_data", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc", scope: !1354, file: !1358, line: 127, type: !1493, isLocal: false, isDefinition: false, scopeLine: 127, flags: DIFlagPrototyped, isOptimized: false)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{null, !1495, !1477}
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1496 = !DISubprogram(name: "_M_length", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm", scope: !1354, file: !1358, line: 131, type: !1497, isLocal: false, isDefinition: false, scopeLine: 131, flags: DIFlagPrototyped, isOptimized: false)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{null, !1495, !1360}
!1499 = !DISubprogram(name: "_M_data", linkageName: "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv", scope: !1354, file: !1358, line: 135, type: !1500, isLocal: false, isDefinition: false, scopeLine: 135, flags: DIFlagPrototyped, isOptimized: false)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{!1477, !1502}
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1503 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1354)
!1504 = !DISubprogram(name: "_M_local_data", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv", scope: !1354, file: !1358, line: 139, type: !1505, isLocal: false, isDefinition: false, scopeLine: 139, flags: DIFlagPrototyped, isOptimized: false)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!1477, !1495}
!1507 = !DISubprogram(name: "_M_local_data", linkageName: "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv", scope: !1354, file: !1358, line: 149, type: !1508, isLocal: false, isDefinition: false, scopeLine: 149, flags: DIFlagPrototyped, isOptimized: false)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{!1510, !1502}
!1510 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1354, file: !1358, line: 88, baseType: !1511)
!1511 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1363, file: !1362, line: 60, baseType: !1512)
!1512 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1367, file: !1368, line: 375, baseType: !121)
!1513 = !DISubprogram(name: "_M_capacity", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm", scope: !1354, file: !1358, line: 159, type: !1497, isLocal: false, isDefinition: false, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false)
!1514 = !DISubprogram(name: "_M_set_length", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm", scope: !1354, file: !1358, line: 163, type: !1497, isLocal: false, isDefinition: false, scopeLine: 163, flags: DIFlagPrototyped, isOptimized: false)
!1515 = !DISubprogram(name: "_M_is_local", linkageName: "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv", scope: !1354, file: !1358, line: 170, type: !1516, isLocal: false, isDefinition: false, scopeLine: 170, flags: DIFlagPrototyped, isOptimized: false)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!32, !1502}
!1518 = !DISubprogram(name: "_M_create", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm", scope: !1354, file: !1358, line: 175, type: !1519, isLocal: false, isDefinition: false, scopeLine: 175, flags: DIFlagPrototyped, isOptimized: false)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{!1477, !1495, !1521, !1360}
!1521 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1360, size: 64)
!1522 = !DISubprogram(name: "_M_dispose", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv", scope: !1354, file: !1358, line: 178, type: !1523, isLocal: false, isDefinition: false, scopeLine: 178, flags: DIFlagPrototyped, isOptimized: false)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{null, !1495}
!1525 = !DISubprogram(name: "_M_destroy", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm", scope: !1354, file: !1358, line: 185, type: !1497, isLocal: false, isDefinition: false, scopeLine: 185, flags: DIFlagPrototyped, isOptimized: false)
!1526 = !DISubprogram(name: "_M_construct_aux_2", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE18_M_construct_aux_2Emc", scope: !1354, file: !1358, line: 207, type: !1527, isLocal: false, isDefinition: false, scopeLine: 207, flags: DIFlagPrototyped, isOptimized: false)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{null, !1495, !1360, !53}
!1529 = !DISubprogram(name: "_M_construct", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc", scope: !1354, file: !1358, line: 232, type: !1527, isLocal: false, isDefinition: false, scopeLine: 232, flags: DIFlagPrototyped, isOptimized: false)
!1530 = !DISubprogram(name: "_M_get_allocator", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv", scope: !1354, file: !1358, line: 235, type: !1531, isLocal: false, isDefinition: false, scopeLine: 235, flags: DIFlagPrototyped, isOptimized: false)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!1533, !1495}
!1533 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1471, size: 64)
!1534 = !DISubprogram(name: "_M_get_allocator", linkageName: "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv", scope: !1354, file: !1358, line: 239, type: !1535, isLocal: false, isDefinition: false, scopeLine: 239, flags: DIFlagPrototyped, isOptimized: false)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{!1537, !1502}
!1537 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1538, size: 64)
!1538 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1471)
!1539 = !DISubprogram(name: "_M_check", linkageName: "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc", scope: !1354, file: !1358, line: 259, type: !1540, isLocal: false, isDefinition: false, scopeLine: 259, flags: DIFlagPrototyped, isOptimized: false)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{!1360, !1502, !1360, !121}
!1542 = !DISubprogram(name: "_M_check_length", linkageName: "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc", scope: !1354, file: !1358, line: 269, type: !1543, isLocal: false, isDefinition: false, scopeLine: 269, flags: DIFlagPrototyped, isOptimized: false)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{null, !1502, !1360, !1360, !121}
!1545 = !DISubprogram(name: "_M_limit", linkageName: "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm", scope: !1354, file: !1358, line: 278, type: !1546, isLocal: false, isDefinition: false, scopeLine: 278, flags: DIFlagPrototyped, isOptimized: false)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{!1360, !1502, !1360, !1360}
!1548 = !DISubprogram(name: "_M_disjunct", linkageName: "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc", scope: !1354, file: !1358, line: 286, type: !1549, isLocal: false, isDefinition: false, scopeLine: 286, flags: DIFlagPrototyped, isOptimized: false)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{!32, !1502, !121}
!1551 = !DISubprogram(name: "_S_copy", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm", scope: !1354, file: !1358, line: 295, type: !1552, isLocal: false, isDefinition: false, scopeLine: 295, flags: DIFlagPrototyped | DIFlagStaticMember, isOptimized: false)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{null, !415, !121, !1360}
!1554 = !DISubprogram(name: "_S_move", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm", scope: !1354, file: !1358, line: 304, type: !1552, isLocal: false, isDefinition: false, scopeLine: 304, flags: DIFlagPrototyped | DIFlagStaticMember, isOptimized: false)
!1555 = !DISubprogram(name: "_S_assign", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc", scope: !1354, file: !1358, line: 313, type: !1556, isLocal: false, isDefinition: false, scopeLine: 313, flags: DIFlagPrototyped | DIFlagStaticMember, isOptimized: false)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{null, !415, !1360, !53}
!1558 = !DISubprogram(name: "_S_copy_chars", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcN9__gnu_cxx17__normal_iteratorIS5_S4_EES8_", scope: !1354, file: !1358, line: 332, type: !1559, isLocal: false, isDefinition: false, scopeLine: 332, flags: DIFlagPrototyped | DIFlagStaticMember, isOptimized: false)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{null, !415, !1561, !1561}
!1561 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1354, file: !1358, line: 89, baseType: !1562)
!1562 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__normal_iterator<char *, std::__cxx11::basic_string<char> >", scope: !1364, file: !1563, line: 750, size: 64, flags: DIFlagTypePassByValue, elements: !1564, templateParams: !1616, identifier: "_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE")
!1563 = !DIFile(filename: "/opt/Xilinx/Vitis_HLS/2021.1/tps/lnx64/gcc-6.2.0/lib/gcc/x86_64-pc-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/stl_iterator.h", directory: "/afs/hep.wisc.edu/home/mbileska/WOMBATv2HLS/duo/testMisc20/vivado_hls_duo")
!1564 = !{!1565, !1566, !1570, !1575, !1586, !1591, !1595, !1598, !1599, !1600, !1605, !1608, !1611, !1612, !1613}
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "_M_current", scope: !1562, file: !1563, line: 753, baseType: !415, size: 64, flags: DIFlagProtected)
!1566 = !DISubprogram(name: "__normal_iterator", scope: !1562, file: !1563, line: 765, type: !1567, isLocal: false, isDefinition: false, scopeLine: 765, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{null, !1569}
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1570 = !DISubprogram(name: "__normal_iterator", scope: !1562, file: !1563, line: 769, type: !1571, isLocal: false, isDefinition: false, scopeLine: 769, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{null, !1569, !1573}
!1573 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1574, size: 64)
!1574 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !415)
!1575 = !DISubprogram(name: "operator*", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv", scope: !1562, file: !1563, line: 782, type: !1576, isLocal: false, isDefinition: false, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{!1578, !1584}
!1578 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1562, file: !1563, line: 762, baseType: !1579)
!1579 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1581, file: !1580, line: 184, baseType: !1401)
!1580 = !DIFile(filename: "/opt/Xilinx/Vitis_HLS/2021.1/tps/lnx64/gcc-6.2.0/lib/gcc/x86_64-pc-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/stl_iterator_base_types.h", directory: "/afs/hep.wisc.edu/home/mbileska/WOMBATv2HLS/duo/testMisc20/vivado_hls_duo")
!1581 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<char *>", scope: !1001, file: !1580, line: 178, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !1582, identifier: "_ZTSSt15iterator_traitsIPcE")
!1582 = !{!1583}
!1583 = !DITemplateTypeParameter(name: "_Iterator", type: !415)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1585 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1562)
!1586 = !DISubprogram(name: "operator->", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv", scope: !1562, file: !1563, line: 786, type: !1587, isLocal: false, isDefinition: false, scopeLine: 786, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{!1589, !1584}
!1589 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1562, file: !1563, line: 763, baseType: !1590)
!1590 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1581, file: !1580, line: 183, baseType: !415)
!1591 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv", scope: !1562, file: !1563, line: 790, type: !1592, isLocal: false, isDefinition: false, scopeLine: 790, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{!1594, !1569}
!1594 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1562, size: 64)
!1595 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi", scope: !1562, file: !1563, line: 797, type: !1596, isLocal: false, isDefinition: false, scopeLine: 797, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{!1562, !1569, !30}
!1598 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv", scope: !1562, file: !1563, line: 802, type: !1592, isLocal: false, isDefinition: false, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1599 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEi", scope: !1562, file: !1563, line: 809, type: !1596, isLocal: false, isDefinition: false, scopeLine: 809, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1600 = !DISubprogram(name: "operator[]", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEl", scope: !1562, file: !1563, line: 814, type: !1601, isLocal: false, isDefinition: false, scopeLine: 814, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{!1578, !1584, !1603}
!1603 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1562, file: !1563, line: 761, baseType: !1604)
!1604 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1581, file: !1580, line: 182, baseType: !1100)
!1605 = !DISubprogram(name: "operator+=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEpLEl", scope: !1562, file: !1563, line: 818, type: !1606, isLocal: false, isDefinition: false, scopeLine: 818, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{!1594, !1569, !1603}
!1608 = !DISubprogram(name: "operator+", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl", scope: !1562, file: !1563, line: 822, type: !1609, isLocal: false, isDefinition: false, scopeLine: 822, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{!1562, !1584, !1603}
!1611 = !DISubprogram(name: "operator-=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmIEl", scope: !1562, file: !1563, line: 826, type: !1606, isLocal: false, isDefinition: false, scopeLine: 826, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1612 = !DISubprogram(name: "operator-", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiEl", scope: !1562, file: !1563, line: 830, type: !1609, isLocal: false, isDefinition: false, scopeLine: 830, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1613 = !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv", scope: !1562, file: !1563, line: 834, type: !1614, isLocal: false, isDefinition: false, scopeLine: 834, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!1573, !1584}
!1616 = !{!1583, !1617}
!1617 = !DITemplateTypeParameter(name: "_Container", type: !1354)
!1618 = !DISubprogram(name: "_S_copy_chars", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcN9__gnu_cxx17__normal_iteratorIPKcS4_EESA_", scope: !1354, file: !1358, line: 336, type: !1619, isLocal: false, isDefinition: false, scopeLine: 336, flags: DIFlagPrototyped | DIFlagStaticMember, isOptimized: false)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{null, !415, !1621, !1621}
!1621 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1354, file: !1358, line: 91, baseType: !1622)
!1622 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__normal_iterator<const char *, std::__cxx11::basic_string<char> >", scope: !1364, file: !1563, line: 750, size: 64, flags: DIFlagTypePassByValue, elements: !1623, templateParams: !1673, identifier: "_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE")
!1623 = !{!1624, !1625, !1629, !1633, !1643, !1648, !1652, !1655, !1656, !1657, !1662, !1665, !1668, !1669, !1670}
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "_M_current", scope: !1622, file: !1563, line: 753, baseType: !121, size: 64, flags: DIFlagProtected)
!1625 = !DISubprogram(name: "__normal_iterator", scope: !1622, file: !1563, line: 765, type: !1626, isLocal: false, isDefinition: false, scopeLine: 765, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{null, !1628}
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1629 = !DISubprogram(name: "__normal_iterator", scope: !1622, file: !1563, line: 769, type: !1630, isLocal: false, isDefinition: false, scopeLine: 769, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{null, !1628, !1632}
!1632 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1328, size: 64)
!1633 = !DISubprogram(name: "operator*", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv", scope: !1622, file: !1563, line: 782, type: !1634, isLocal: false, isDefinition: false, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{!1636, !1641}
!1636 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1622, file: !1563, line: 762, baseType: !1637)
!1637 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1638, file: !1580, line: 195, baseType: !1407)
!1638 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const char *>", scope: !1001, file: !1580, line: 189, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !1639, identifier: "_ZTSSt15iterator_traitsIPKcE")
!1639 = !{!1640}
!1640 = !DITemplateTypeParameter(name: "_Iterator", type: !121)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1642 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1622)
!1643 = !DISubprogram(name: "operator->", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv", scope: !1622, file: !1563, line: 786, type: !1644, isLocal: false, isDefinition: false, scopeLine: 786, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1644 = !DISubroutineType(types: !1645)
!1645 = !{!1646, !1641}
!1646 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1622, file: !1563, line: 763, baseType: !1647)
!1647 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1638, file: !1580, line: 194, baseType: !121)
!1648 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv", scope: !1622, file: !1563, line: 790, type: !1649, isLocal: false, isDefinition: false, scopeLine: 790, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{!1651, !1628}
!1651 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1622, size: 64)
!1652 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi", scope: !1622, file: !1563, line: 797, type: !1653, isLocal: false, isDefinition: false, scopeLine: 797, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{!1622, !1628, !30}
!1655 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv", scope: !1622, file: !1563, line: 802, type: !1649, isLocal: false, isDefinition: false, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1656 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEi", scope: !1622, file: !1563, line: 809, type: !1653, isLocal: false, isDefinition: false, scopeLine: 809, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1657 = !DISubprogram(name: "operator[]", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEl", scope: !1622, file: !1563, line: 814, type: !1658, isLocal: false, isDefinition: false, scopeLine: 814, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!1636, !1641, !1660}
!1660 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1622, file: !1563, line: 761, baseType: !1661)
!1661 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1638, file: !1580, line: 193, baseType: !1100)
!1662 = !DISubprogram(name: "operator+=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEpLEl", scope: !1622, file: !1563, line: 818, type: !1663, isLocal: false, isDefinition: false, scopeLine: 818, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{!1651, !1628, !1660}
!1665 = !DISubprogram(name: "operator+", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl", scope: !1622, file: !1563, line: 822, type: !1666, isLocal: false, isDefinition: false, scopeLine: 822, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{!1622, !1641, !1660}
!1668 = !DISubprogram(name: "operator-=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmIEl", scope: !1622, file: !1563, line: 826, type: !1663, isLocal: false, isDefinition: false, scopeLine: 826, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1669 = !DISubprogram(name: "operator-", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiEl", scope: !1622, file: !1563, line: 830, type: !1666, isLocal: false, isDefinition: false, scopeLine: 830, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1670 = !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv", scope: !1622, file: !1563, line: 834, type: !1671, isLocal: false, isDefinition: false, scopeLine: 834, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{!1632, !1641}
!1673 = !{!1640, !1617}
!1674 = !DISubprogram(name: "_S_copy_chars", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_", scope: !1354, file: !1358, line: 341, type: !1675, isLocal: false, isDefinition: false, scopeLine: 341, flags: DIFlagPrototyped | DIFlagStaticMember, isOptimized: false)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{null, !415, !415, !415}
!1677 = !DISubprogram(name: "_S_copy_chars", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_", scope: !1354, file: !1358, line: 345, type: !1678, isLocal: false, isDefinition: false, scopeLine: 345, flags: DIFlagPrototyped | DIFlagStaticMember, isOptimized: false)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{null, !415, !121, !121}
!1680 = !DISubprogram(name: "_S_compare", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEmm", scope: !1354, file: !1358, line: 350, type: !1681, isLocal: false, isDefinition: false, scopeLine: 350, flags: DIFlagPrototyped | DIFlagStaticMember, isOptimized: false)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{!30, !1360, !1360}
!1683 = !DISubprogram(name: "_M_assign", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_", scope: !1354, file: !1358, line: 363, type: !1684, isLocal: false, isDefinition: false, scopeLine: 363, flags: DIFlagPrototyped, isOptimized: false)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{null, !1495, !1686}
!1686 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1503, size: 64)
!1687 = !DISubprogram(name: "_M_mutate", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm", scope: !1354, file: !1358, line: 366, type: !1688, isLocal: false, isDefinition: false, scopeLine: 366, flags: DIFlagPrototyped, isOptimized: false)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{null, !1495, !1360, !1360, !121, !1360}
!1690 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm", scope: !1354, file: !1358, line: 370, type: !1691, isLocal: false, isDefinition: false, scopeLine: 370, flags: DIFlagPrototyped, isOptimized: false)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{null, !1495, !1360, !1360}
!1693 = !DISubprogram(name: "basic_string", scope: !1354, file: !1358, line: 380, type: !1523, isLocal: false, isDefinition: false, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1694 = !DISubprogram(name: "basic_string", scope: !1354, file: !1358, line: 389, type: !1695, isLocal: false, isDefinition: false, scopeLine: 389, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{null, !1495, !1429}
!1697 = !DISubprogram(name: "basic_string", scope: !1354, file: !1358, line: 397, type: !1684, isLocal: false, isDefinition: false, scopeLine: 397, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1698 = !DISubprogram(name: "basic_string", scope: !1354, file: !1358, line: 410, type: !1699, isLocal: false, isDefinition: false, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{null, !1495, !1686, !1360, !1360}
!1701 = !DISubprogram(name: "basic_string", scope: !1354, file: !1358, line: 426, type: !1702, isLocal: false, isDefinition: false, scopeLine: 426, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{null, !1495, !1686, !1360, !1360, !1429}
!1704 = !DISubprogram(name: "basic_string", scope: !1354, file: !1358, line: 444, type: !1705, isLocal: false, isDefinition: false, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{null, !1495, !121, !1360, !1429}
!1707 = !DISubprogram(name: "basic_string", scope: !1354, file: !1358, line: 454, type: !1708, isLocal: false, isDefinition: false, scopeLine: 454, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{null, !1495, !121, !1429}
!1710 = !DISubprogram(name: "basic_string", scope: !1354, file: !1358, line: 464, type: !1711, isLocal: false, isDefinition: false, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1711 = !DISubroutineType(types: !1712)
!1712 = !{null, !1495, !1360, !53, !1429}
!1713 = !DISubprogram(name: "basic_string", scope: !1354, file: !1358, line: 476, type: !1714, isLocal: false, isDefinition: false, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{null, !1495, !1716}
!1716 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1354, size: 64)
!1717 = !DISubprogram(name: "basic_string", scope: !1354, file: !1358, line: 503, type: !1718, isLocal: false, isDefinition: false, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{null, !1495, !1720, !1429}
!1720 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "initializer_list<char>", scope: !1001, file: !1721, line: 47, size: 128, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSSt16initializer_listIcE")
!1721 = !DIFile(filename: "/opt/Xilinx/Vitis_HLS/2021.1/tps/lnx64/gcc-6.2.0/lib/gcc/x86_64-pc-linux-gnu/6.2.0/../../../../include/c++/6.2.0/initializer_list", directory: "/afs/hep.wisc.edu/home/mbileska/WOMBATv2HLS/duo/testMisc20/vivado_hls_duo")
!1722 = !DISubprogram(name: "basic_string", scope: !1354, file: !1358, line: 507, type: !1723, isLocal: false, isDefinition: false, scopeLine: 507, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1723 = !DISubroutineType(types: !1724)
!1724 = !{null, !1495, !1686, !1429}
!1725 = !DISubprogram(name: "basic_string", scope: !1354, file: !1358, line: 511, type: !1726, isLocal: false, isDefinition: false, scopeLine: 511, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1726 = !DISubroutineType(types: !1727)
!1727 = !{null, !1495, !1716, !1429}
!1728 = !DISubprogram(name: "~basic_string", scope: !1354, file: !1358, line: 557, type: !1523, isLocal: false, isDefinition: false, scopeLine: 557, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1729 = !DISubprogram(name: "operator=", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_", scope: !1354, file: !1358, line: 565, type: !1730, isLocal: false, isDefinition: false, scopeLine: 565, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{!1732, !1495, !1686}
!1732 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1354, size: 64)
!1733 = !DISubprogram(name: "operator=", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc", scope: !1354, file: !1358, line: 589, type: !1734, isLocal: false, isDefinition: false, scopeLine: 589, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{!1732, !1495, !121}
!1736 = !DISubprogram(name: "operator=", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc", scope: !1354, file: !1358, line: 600, type: !1737, isLocal: false, isDefinition: false, scopeLine: 600, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{!1732, !1495, !53}
!1739 = !DISubprogram(name: "operator=", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_", scope: !1354, file: !1358, line: 618, type: !1740, isLocal: false, isDefinition: false, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{!1732, !1495, !1716}
!1742 = !DISubprogram(name: "operator=", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSESt16initializer_listIcE", scope: !1354, file: !1358, line: 672, type: !1743, isLocal: false, isDefinition: false, scopeLine: 672, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{!1732, !1495, !1720}
!1745 = !DISubprogram(name: "begin", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv", scope: !1354, file: !1358, line: 685, type: !1746, isLocal: false, isDefinition: false, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{!1561, !1495}
!1748 = !DISubprogram(name: "begin", linkageName: "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv", scope: !1354, file: !1358, line: 693, type: !1749, isLocal: false, isDefinition: false, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{!1621, !1502}
!1751 = !DISubprogram(name: "end", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv", scope: !1354, file: !1358, line: 701, type: !1746, isLocal: false, isDefinition: false, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1752 = !DISubprogram(name: "end", linkageName: "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv", scope: !1354, file: !1358, line: 709, type: !1749, isLocal: false, isDefinition: false, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1753 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv", scope: !1354, file: !1358, line: 718, type: !1754, isLocal: false, isDefinition: false, scopeLine: 718, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1754 = !DISubroutineType(types: !1755)
!1755 = !{!1756, !1495}
!1756 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1354, file: !1358, line: 93, baseType: !1757)
!1757 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<__gnu_cxx::__normal_iterator<char *, std::__cxx11::basic_string<char> > >", scope: !1001, file: !1563, line: 97, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE")
!1758 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv", scope: !1354, file: !1358, line: 727, type: !1759, isLocal: false, isDefinition: false, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{!1761, !1502}
!1761 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1354, file: !1358, line: 92, baseType: !1762)
!1762 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<__gnu_cxx::__normal_iterator<const char *, std::__cxx11::basic_string<char> > >", scope: !1001, file: !1563, line: 97, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE")
!1763 = !DISubprogram(name: "rend", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv", scope: !1354, file: !1358, line: 736, type: !1754, isLocal: false, isDefinition: false, scopeLine: 736, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1764 = !DISubprogram(name: "rend", linkageName: "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv", scope: !1354, file: !1358, line: 745, type: !1759, isLocal: false, isDefinition: false, scopeLine: 745, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1765 = !DISubprogram(name: "cbegin", linkageName: "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6cbeginEv", scope: !1354, file: !1358, line: 754, type: !1749, isLocal: false, isDefinition: false, scopeLine: 754, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1766 = !DISubprogram(name: "cend", linkageName: "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4cendEv", scope: !1354, file: !1358, line: 762, type: !1749, isLocal: false, isDefinition: false, scopeLine: 762, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1767 = !DISubprogram(name: "crbegin", linkageName: "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7crbeginEv", scope: !1354, file: !1358, line: 771, type: !1759, isLocal: false, isDefinition: false, scopeLine: 771, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1768 = !DISubprogram(name: "crend", linkageName: "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5crendEv", scope: !1354, file: !1358, line: 780, type: !1759, isLocal: false, isDefinition: false, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1769 = !DISubprogram(name: "size", linkageName: "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv", scope: !1354, file: !1358, line: 789, type: !1770, isLocal: false, isDefinition: false, scopeLine: 789, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{!1360, !1502}
!1772 = !DISubprogram(name: "length", linkageName: "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv", scope: !1354, file: !1358, line: 795, type: !1770, isLocal: false, isDefinition: false, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1773 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv", scope: !1354, file: !1358, line: 800, type: !1770, isLocal: false, isDefinition: false, scopeLine: 800, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1774 = !DISubprogram(name: "resize", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc", scope: !1354, file: !1358, line: 814, type: !1527, isLocal: false, isDefinition: false, scopeLine: 814, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1775 = !DISubprogram(name: "resize", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm", scope: !1354, file: !1358, line: 827, type: !1497, isLocal: false, isDefinition: false, scopeLine: 827, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1776 = !DISubprogram(name: "shrink_to_fit", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13shrink_to_fitEv", scope: !1354, file: !1358, line: 833, type: !1523, isLocal: false, isDefinition: false, scopeLine: 833, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1777 = !DISubprogram(name: "capacity", linkageName: "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv", scope: !1354, file: !1358, line: 852, type: !1770, isLocal: false, isDefinition: false, scopeLine: 852, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1778 = !DISubprogram(name: "reserve", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm", scope: !1354, file: !1358, line: 876, type: !1497, isLocal: false, isDefinition: false, scopeLine: 876, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1779 = !DISubprogram(name: "clear", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv", scope: !1354, file: !1358, line: 882, type: !1523, isLocal: false, isDefinition: false, scopeLine: 882, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1780 = !DISubprogram(name: "empty", linkageName: "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv", scope: !1354, file: !1358, line: 890, type: !1516, isLocal: false, isDefinition: false, scopeLine: 890, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1781 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm", scope: !1354, file: !1358, line: 905, type: !1782, isLocal: false, isDefinition: false, scopeLine: 905, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{!1784, !1502, !1360}
!1784 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1354, file: !1358, line: 86, baseType: !1785)
!1785 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1363, file: !1362, line: 65, baseType: !1786)
!1786 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1787, size: 64)
!1787 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1788)
!1788 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1363, file: !1362, line: 58, baseType: !1789)
!1789 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1367, file: !1368, line: 369, baseType: !53)
!1790 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm", scope: !1354, file: !1358, line: 922, type: !1791, isLocal: false, isDefinition: false, scopeLine: 922, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1791 = !DISubroutineType(types: !1792)
!1792 = !{!1793, !1495, !1360}
!1793 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1354, file: !1358, line: 85, baseType: !1794)
!1794 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1363, file: !1362, line: 64, baseType: !1795)
!1795 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1788, size: 64)
!1796 = !DISubprogram(name: "at", linkageName: "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm", scope: !1354, file: !1358, line: 943, type: !1782, isLocal: false, isDefinition: false, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1797 = !DISubprogram(name: "at", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm", scope: !1354, file: !1358, line: 964, type: !1791, isLocal: false, isDefinition: false, scopeLine: 964, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1798 = !DISubprogram(name: "front", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv", scope: !1354, file: !1358, line: 980, type: !1799, isLocal: false, isDefinition: false, scopeLine: 980, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1799 = !DISubroutineType(types: !1800)
!1800 = !{!1793, !1495}
!1801 = !DISubprogram(name: "front", linkageName: "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv", scope: !1354, file: !1358, line: 991, type: !1802, isLocal: false, isDefinition: false, scopeLine: 991, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{!1784, !1502}
!1804 = !DISubprogram(name: "back", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv", scope: !1354, file: !1358, line: 1002, type: !1799, isLocal: false, isDefinition: false, scopeLine: 1002, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1805 = !DISubprogram(name: "back", linkageName: "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv", scope: !1354, file: !1358, line: 1013, type: !1802, isLocal: false, isDefinition: false, scopeLine: 1013, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1806 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_", scope: !1354, file: !1358, line: 1027, type: !1730, isLocal: false, isDefinition: false, scopeLine: 1027, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1807 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc", scope: !1354, file: !1358, line: 1036, type: !1734, isLocal: false, isDefinition: false, scopeLine: 1036, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1808 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc", scope: !1354, file: !1358, line: 1045, type: !1737, isLocal: false, isDefinition: false, scopeLine: 1045, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1809 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLESt16initializer_listIcE", scope: !1354, file: !1358, line: 1058, type: !1743, isLocal: false, isDefinition: false, scopeLine: 1058, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1810 = !DISubprogram(name: "append", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_", scope: !1354, file: !1358, line: 1068, type: !1730, isLocal: false, isDefinition: false, scopeLine: 1068, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1811 = !DISubprogram(name: "append", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm", scope: !1354, file: !1358, line: 1085, type: !1812, isLocal: false, isDefinition: false, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{!1732, !1495, !1686, !1360, !1360}
!1814 = !DISubprogram(name: "append", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm", scope: !1354, file: !1358, line: 1097, type: !1815, isLocal: false, isDefinition: false, scopeLine: 1097, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{!1732, !1495, !121, !1360}
!1817 = !DISubprogram(name: "append", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc", scope: !1354, file: !1358, line: 1110, type: !1734, isLocal: false, isDefinition: false, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1818 = !DISubprogram(name: "append", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc", scope: !1354, file: !1358, line: 1127, type: !1819, isLocal: false, isDefinition: false, scopeLine: 1127, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{!1732, !1495, !1360, !53}
!1821 = !DISubprogram(name: "append", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendESt16initializer_listIcE", scope: !1354, file: !1358, line: 1137, type: !1743, isLocal: false, isDefinition: false, scopeLine: 1137, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1822 = !DISubprogram(name: "push_back", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc", scope: !1354, file: !1358, line: 1164, type: !1823, isLocal: false, isDefinition: false, scopeLine: 1164, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{null, !1495, !53}
!1825 = !DISubprogram(name: "assign", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_", scope: !1354, file: !1358, line: 1179, type: !1730, isLocal: false, isDefinition: false, scopeLine: 1179, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1826 = !DISubprogram(name: "assign", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_", scope: !1354, file: !1358, line: 1195, type: !1740, isLocal: false, isDefinition: false, scopeLine: 1195, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1827 = !DISubprogram(name: "assign", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_mm", scope: !1354, file: !1358, line: 1218, type: !1812, isLocal: false, isDefinition: false, scopeLine: 1218, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1828 = !DISubprogram(name: "assign", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm", scope: !1354, file: !1358, line: 1234, type: !1815, isLocal: false, isDefinition: false, scopeLine: 1234, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1829 = !DISubprogram(name: "assign", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc", scope: !1354, file: !1358, line: 1250, type: !1734, isLocal: false, isDefinition: false, scopeLine: 1250, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1830 = !DISubprogram(name: "assign", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEmc", scope: !1354, file: !1358, line: 1267, type: !1819, isLocal: false, isDefinition: false, scopeLine: 1267, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1831 = !DISubprogram(name: "assign", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignESt16initializer_listIcE", scope: !1354, file: !1358, line: 1295, type: !1743, isLocal: false, isDefinition: false, scopeLine: 1295, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1832 = !DISubprogram(name: "insert", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPKcS4_EEmc", scope: !1354, file: !1358, line: 1316, type: !1833, isLocal: false, isDefinition: false, scopeLine: 1316, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{!1561, !1495, !1621, !1360, !53}
!1835 = !DISubprogram(name: "insert", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPcS4_EESt16initializer_listIcE", scope: !1354, file: !1358, line: 1394, type: !1836, isLocal: false, isDefinition: false, scopeLine: 1394, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1836 = !DISubroutineType(types: !1837)
!1837 = !{null, !1495, !1561, !1720}
!1838 = !DISubprogram(name: "insert", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_", scope: !1354, file: !1358, line: 1414, type: !1839, isLocal: false, isDefinition: false, scopeLine: 1414, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{!1732, !1495, !1360, !1686}
!1841 = !DISubprogram(name: "insert", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_mm", scope: !1354, file: !1358, line: 1437, type: !1842, isLocal: false, isDefinition: false, scopeLine: 1437, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{!1732, !1495, !1360, !1686, !1360, !1360}
!1844 = !DISubprogram(name: "insert", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKcm", scope: !1354, file: !1358, line: 1460, type: !1845, isLocal: false, isDefinition: false, scopeLine: 1460, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1845 = !DISubroutineType(types: !1846)
!1846 = !{!1732, !1495, !1360, !121, !1360}
!1847 = !DISubprogram(name: "insert", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc", scope: !1354, file: !1358, line: 1479, type: !1848, isLocal: false, isDefinition: false, scopeLine: 1479, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{!1732, !1495, !1360, !121}
!1850 = !DISubprogram(name: "insert", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc", scope: !1354, file: !1358, line: 1503, type: !1851, isLocal: false, isDefinition: false, scopeLine: 1503, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{!1732, !1495, !1360, !1360, !53}
!1853 = !DISubprogram(name: "insert", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPKcS4_EEc", scope: !1354, file: !1358, line: 1521, type: !1854, isLocal: false, isDefinition: false, scopeLine: 1521, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1854 = !DISubroutineType(types: !1855)
!1855 = !{!1561, !1495, !1856, !53}
!1856 = !DIDerivedType(tag: DW_TAG_typedef, name: "__const_iterator", scope: !1354, file: !1358, line: 103, baseType: !1621)
!1857 = !DISubprogram(name: "erase", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm", scope: !1354, file: !1358, line: 1545, type: !1858, isLocal: false, isDefinition: false, scopeLine: 1545, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1858 = !DISubroutineType(types: !1859)
!1859 = !{!1732, !1495, !1360, !1360}
!1860 = !DISubprogram(name: "erase", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE", scope: !1354, file: !1358, line: 1561, type: !1861, isLocal: false, isDefinition: false, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1861 = !DISubroutineType(types: !1862)
!1862 = !{!1561, !1495, !1856}
!1863 = !DISubprogram(name: "erase", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_", scope: !1354, file: !1358, line: 1580, type: !1864, isLocal: false, isDefinition: false, scopeLine: 1580, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{!1561, !1495, !1856, !1856}
!1866 = !DISubprogram(name: "pop_back", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv", scope: !1354, file: !1358, line: 1596, type: !1523, isLocal: false, isDefinition: false, scopeLine: 1596, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1867 = !DISubprogram(name: "replace", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_", scope: !1354, file: !1358, line: 1621, type: !1868, isLocal: false, isDefinition: false, scopeLine: 1621, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{!1732, !1495, !1360, !1360, !1686}
!1870 = !DISubprogram(name: "replace", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_mm", scope: !1354, file: !1358, line: 1643, type: !1871, isLocal: false, isDefinition: false, scopeLine: 1643, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1871 = !DISubroutineType(types: !1872)
!1872 = !{!1732, !1495, !1360, !1360, !1686, !1360, !1360}
!1873 = !DISubprogram(name: "replace", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm", scope: !1354, file: !1358, line: 1668, type: !1874, isLocal: false, isDefinition: false, scopeLine: 1668, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{!1732, !1495, !1360, !1360, !121, !1360}
!1876 = !DISubprogram(name: "replace", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc", scope: !1354, file: !1358, line: 1693, type: !1877, isLocal: false, isDefinition: false, scopeLine: 1693, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{!1732, !1495, !1360, !1360, !121}
!1879 = !DISubprogram(name: "replace", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmmc", scope: !1354, file: !1358, line: 1717, type: !1880, isLocal: false, isDefinition: false, scopeLine: 1717, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{!1732, !1495, !1360, !1360, !1360, !53}
!1882 = !DISubprogram(name: "replace", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_RKS4_", scope: !1354, file: !1358, line: 1735, type: !1883, isLocal: false, isDefinition: false, scopeLine: 1735, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{!1732, !1495, !1856, !1856, !1686}
!1885 = !DISubprogram(name: "replace", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_m", scope: !1354, file: !1358, line: 1755, type: !1886, isLocal: false, isDefinition: false, scopeLine: 1755, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{!1732, !1495, !1856, !1856, !121, !1360}
!1888 = !DISubprogram(name: "replace", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_", scope: !1354, file: !1358, line: 1777, type: !1889, isLocal: false, isDefinition: false, scopeLine: 1777, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{!1732, !1495, !1856, !1856, !121}
!1891 = !DISubprogram(name: "replace", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_mc", scope: !1354, file: !1358, line: 1798, type: !1892, isLocal: false, isDefinition: false, scopeLine: 1798, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{!1732, !1495, !1856, !1856, !1360, !53}
!1894 = !DISubprogram(name: "replace", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_", scope: !1354, file: !1358, line: 1855, type: !1895, isLocal: false, isDefinition: false, scopeLine: 1855, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1895 = !DISubroutineType(types: !1896)
!1896 = !{!1732, !1495, !1856, !1856, !415, !415}
!1897 = !DISubprogram(name: "replace", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_", scope: !1354, file: !1358, line: 1866, type: !1898, isLocal: false, isDefinition: false, scopeLine: 1866, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1898 = !DISubroutineType(types: !1899)
!1899 = !{!1732, !1495, !1856, !1856, !121, !121}
!1900 = !DISubprogram(name: "replace", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_NS6_IPcS4_EESB_", scope: !1354, file: !1358, line: 1877, type: !1901, isLocal: false, isDefinition: false, scopeLine: 1877, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1901 = !DISubroutineType(types: !1902)
!1902 = !{!1732, !1495, !1856, !1856, !1561, !1561}
!1903 = !DISubprogram(name: "replace", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S9_S9_", scope: !1354, file: !1358, line: 1888, type: !1904, isLocal: false, isDefinition: false, scopeLine: 1888, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{!1732, !1495, !1856, !1856, !1621, !1621}
!1906 = !DISubprogram(name: "replace", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_St16initializer_listIcE", scope: !1354, file: !1358, line: 1913, type: !1907, isLocal: false, isDefinition: false, scopeLine: 1913, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{!1732, !1495, !1621, !1621, !1720}
!1909 = !DISubprogram(name: "_M_replace_aux", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc", scope: !1354, file: !1358, line: 1932, type: !1880, isLocal: false, isDefinition: false, scopeLine: 1932, flags: DIFlagPrototyped, isOptimized: false)
!1910 = !DISubprogram(name: "_M_replace", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm", scope: !1354, file: !1358, line: 1936, type: !1911, isLocal: false, isDefinition: false, scopeLine: 1936, flags: DIFlagPrototyped, isOptimized: false)
!1911 = !DISubroutineType(types: !1912)
!1912 = !{!1732, !1495, !1360, !1360, !121, !1359}
!1913 = !DISubprogram(name: "_M_append", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm", scope: !1354, file: !1358, line: 1940, type: !1815, isLocal: false, isDefinition: false, scopeLine: 1940, flags: DIFlagPrototyped, isOptimized: false)
!1914 = !DISubprogram(name: "copy", linkageName: "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4copyEPcmm", scope: !1354, file: !1358, line: 1957, type: !1915, isLocal: false, isDefinition: false, scopeLine: 1957, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{!1360, !1502, !415, !1360, !1360}
!1917 = !DISubprogram(name: "swap", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_", scope: !1354, file: !1358, line: 1967, type: !1918, isLocal: false, isDefinition: false, scopeLine: 1967, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1918 = !DISubroutineType(types: !1919)
!1919 = !{null, !1495, !1732}
!1920 = !DISubprogram(name: "c_str", linkageName: "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv", scope: !1354, file: !1358, line: 1977, type: !1921, isLocal: false, isDefinition: false, scopeLine: 1977, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{!121, !1502}
!1923 = !DISubprogram(name: "data", linkageName: "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv", scope: !1354, file: !1358, line: 1987, type: !1921, isLocal: false, isDefinition: false, scopeLine: 1987, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1924 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv", scope: !1354, file: !1358, line: 1994, type: !1925, isLocal: false, isDefinition: false, scopeLine: 1994, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{!1471, !1502}
!1927 = !DISubprogram(name: "find", linkageName: "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm", scope: !1354, file: !1358, line: 2010, type: !1928, isLocal: false, isDefinition: false, scopeLine: 2010, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{!1360, !1502, !121, !1360, !1360}
!1930 = !DISubprogram(name: "find", linkageName: "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m", scope: !1354, file: !1358, line: 2023, type: !1931, isLocal: false, isDefinition: false, scopeLine: 2023, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{!1360, !1502, !1686, !1360}
!1933 = !DISubprogram(name: "find", linkageName: "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm", scope: !1354, file: !1358, line: 2038, type: !1934, isLocal: false, isDefinition: false, scopeLine: 2038, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1934 = !DISubroutineType(types: !1935)
!1935 = !{!1360, !1502, !121, !1360}
!1936 = !DISubprogram(name: "find", linkageName: "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm", scope: !1354, file: !1358, line: 2055, type: !1937, isLocal: false, isDefinition: false, scopeLine: 2055, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{!1360, !1502, !53, !1360}
!1939 = !DISubprogram(name: "rfind", linkageName: "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindERKS4_m", scope: !1354, file: !1358, line: 2068, type: !1931, isLocal: false, isDefinition: false, scopeLine: 2068, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1940 = !DISubprogram(name: "rfind", linkageName: "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcmm", scope: !1354, file: !1358, line: 2085, type: !1928, isLocal: false, isDefinition: false, scopeLine: 2085, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1941 = !DISubprogram(name: "rfind", linkageName: "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcm", scope: !1354, file: !1358, line: 2098, type: !1934, isLocal: false, isDefinition: false, scopeLine: 2098, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1942 = !DISubprogram(name: "rfind", linkageName: "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm", scope: !1354, file: !1358, line: 2115, type: !1937, isLocal: false, isDefinition: false, scopeLine: 2115, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1943 = !DISubprogram(name: "find_first_of", linkageName: "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofERKS4_m", scope: !1354, file: !1358, line: 2129, type: !1931, isLocal: false, isDefinition: false, scopeLine: 2129, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1944 = !DISubprogram(name: "find_first_of", linkageName: "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm", scope: !1354, file: !1358, line: 2146, type: !1928, isLocal: false, isDefinition: false, scopeLine: 2146, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1945 = !DISubprogram(name: "find_first_of", linkageName: "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm", scope: !1354, file: !1358, line: 2159, type: !1934, isLocal: false, isDefinition: false, scopeLine: 2159, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1946 = !DISubprogram(name: "find_first_of", linkageName: "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEcm", scope: !1354, file: !1358, line: 2178, type: !1937, isLocal: false, isDefinition: false, scopeLine: 2178, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1947 = !DISubprogram(name: "find_last_of", linkageName: "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofERKS4_m", scope: !1354, file: !1358, line: 2193, type: !1931, isLocal: false, isDefinition: false, scopeLine: 2193, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1948 = !DISubprogram(name: "find_last_of", linkageName: "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm", scope: !1354, file: !1358, line: 2210, type: !1928, isLocal: false, isDefinition: false, scopeLine: 2210, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1949 = !DISubprogram(name: "find_last_of", linkageName: "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm", scope: !1354, file: !1358, line: 2223, type: !1934, isLocal: false, isDefinition: false, scopeLine: 2223, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1950 = !DISubprogram(name: "find_last_of", linkageName: "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcm", scope: !1354, file: !1358, line: 2242, type: !1937, isLocal: false, isDefinition: false, scopeLine: 2242, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1951 = !DISubprogram(name: "find_first_not_of", linkageName: "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofERKS4_m", scope: !1354, file: !1358, line: 2256, type: !1931, isLocal: false, isDefinition: false, scopeLine: 2256, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1952 = !DISubprogram(name: "find_first_not_of", linkageName: "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcmm", scope: !1354, file: !1358, line: 2273, type: !1928, isLocal: false, isDefinition: false, scopeLine: 2273, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1953 = !DISubprogram(name: "find_first_not_of", linkageName: "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcm", scope: !1354, file: !1358, line: 2287, type: !1934, isLocal: false, isDefinition: false, scopeLine: 2287, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1954 = !DISubprogram(name: "find_first_not_of", linkageName: "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEcm", scope: !1354, file: !1358, line: 2304, type: !1937, isLocal: false, isDefinition: false, scopeLine: 2304, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1955 = !DISubprogram(name: "find_last_not_of", linkageName: "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofERKS4_m", scope: !1354, file: !1358, line: 2319, type: !1931, isLocal: false, isDefinition: false, scopeLine: 2319, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1956 = !DISubprogram(name: "find_last_not_of", linkageName: "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcmm", scope: !1354, file: !1358, line: 2336, type: !1928, isLocal: false, isDefinition: false, scopeLine: 2336, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1957 = !DISubprogram(name: "find_last_not_of", linkageName: "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcm", scope: !1354, file: !1358, line: 2350, type: !1934, isLocal: false, isDefinition: false, scopeLine: 2350, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1958 = !DISubprogram(name: "find_last_not_of", linkageName: "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcm", scope: !1354, file: !1358, line: 2367, type: !1937, isLocal: false, isDefinition: false, scopeLine: 2367, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1959 = !DISubprogram(name: "substr", linkageName: "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm", scope: !1354, file: !1358, line: 2383, type: !1960, isLocal: false, isDefinition: false, scopeLine: 2383, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1960 = !DISubroutineType(types: !1961)
!1961 = !{!1354, !1502, !1360, !1360}
!1962 = !DISubprogram(name: "compare", linkageName: "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_", scope: !1354, file: !1358, line: 2402, type: !1963, isLocal: false, isDefinition: false, scopeLine: 2402, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1963 = !DISubroutineType(types: !1964)
!1964 = !{!30, !1502, !1686}
!1965 = !DISubprogram(name: "compare", linkageName: "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_", scope: !1354, file: !1358, line: 2434, type: !1966, isLocal: false, isDefinition: false, scopeLine: 2434, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{!30, !1502, !1360, !1360, !1686}
!1968 = !DISubprogram(name: "compare", linkageName: "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_mm", scope: !1354, file: !1358, line: 2460, type: !1969, isLocal: false, isDefinition: false, scopeLine: 2460, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1969 = !DISubroutineType(types: !1970)
!1970 = !{!30, !1502, !1360, !1360, !1686, !1360, !1360}
!1971 = !DISubprogram(name: "compare", linkageName: "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc", scope: !1354, file: !1358, line: 2478, type: !1972, isLocal: false, isDefinition: false, scopeLine: 2478, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1972 = !DISubroutineType(types: !1973)
!1973 = !{!30, !1502, !121}
!1974 = !DISubprogram(name: "compare", linkageName: "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc", scope: !1354, file: !1358, line: 2502, type: !1975, isLocal: false, isDefinition: false, scopeLine: 2502, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1975 = !DISubroutineType(types: !1976)
!1976 = !{!30, !1502, !1360, !1360, !121}
!1977 = !DISubprogram(name: "compare", linkageName: "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKcm", scope: !1354, file: !1358, line: 2529, type: !1978, isLocal: false, isDefinition: false, scopeLine: 2529, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1978 = !DISubroutineType(types: !1979)
!1979 = !{!30, !1502, !1360, !1360, !121, !1360}
!1980 = !{!1981, !1982, !1452}
!1981 = !DITemplateTypeParameter(name: "_CharT", type: !53)
!1982 = !DITemplateTypeParameter(name: "_Traits", type: !1983)
!1983 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_traits<char>", scope: !1001, file: !1984, line: 233, size: 8, flags: DIFlagTypePassByValue, elements: !1985, templateParams: !2033, identifier: "_ZTSSt11char_traitsIcE")
!1984 = !DIFile(filename: "/opt/Xilinx/Vitis_HLS/2021.1/tps/lnx64/gcc-6.2.0/lib/gcc/x86_64-pc-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/char_traits.h", directory: "/afs/hep.wisc.edu/home/mbileska/WOMBATv2HLS/duo/testMisc20/vivado_hls_duo")
!1985 = !{!1986, !1993, !1996, !1997, !2001, !2004, !2007, !2011, !2012, !2015, !2021, !2024, !2027, !2030}
!1986 = !DISubprogram(name: "assign", linkageName: "_ZNSt11char_traitsIcE6assignERcRKc", scope: !1983, file: !1984, line: 242, type: !1987, isLocal: false, isDefinition: false, scopeLine: 242, flags: DIFlagPrototyped | DIFlagStaticMember, isOptimized: false)
!1987 = !DISubroutineType(types: !1988)
!1988 = !{null, !1989, !1991}
!1989 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1990, size: 64)
!1990 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_type", scope: !1983, file: !1984, line: 235, baseType: !53)
!1991 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1992, size: 64)
!1992 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1990)
!1993 = !DISubprogram(name: "eq", linkageName: "_ZNSt11char_traitsIcE2eqERKcS2_", scope: !1983, file: !1984, line: 246, type: !1994, isLocal: false, isDefinition: false, scopeLine: 246, flags: DIFlagPrototyped | DIFlagStaticMember, isOptimized: false)
!1994 = !DISubroutineType(types: !1995)
!1995 = !{!32, !1991, !1991}
!1996 = !DISubprogram(name: "lt", linkageName: "_ZNSt11char_traitsIcE2ltERKcS2_", scope: !1983, file: !1984, line: 250, type: !1994, isLocal: false, isDefinition: false, scopeLine: 250, flags: DIFlagPrototyped | DIFlagStaticMember, isOptimized: false)
!1997 = !DISubprogram(name: "compare", linkageName: "_ZNSt11char_traitsIcE7compareEPKcS2_m", scope: !1983, file: !1984, line: 258, type: !1998, isLocal: false, isDefinition: false, scopeLine: 258, flags: DIFlagPrototyped | DIFlagStaticMember, isOptimized: false)
!1998 = !DISubroutineType(types: !1999)
!1999 = !{!30, !2000, !2000, !1198}
!2000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1992, size: 64)
!2001 = !DISubprogram(name: "length", linkageName: "_ZNSt11char_traitsIcE6lengthEPKc", scope: !1983, file: !1984, line: 266, type: !2002, isLocal: false, isDefinition: false, scopeLine: 266, flags: DIFlagPrototyped | DIFlagStaticMember, isOptimized: false)
!2002 = !DISubroutineType(types: !2003)
!2003 = !{!1198, !2000}
!2004 = !DISubprogram(name: "find", linkageName: "_ZNSt11char_traitsIcE4findEPKcmRS1_", scope: !1983, file: !1984, line: 270, type: !2005, isLocal: false, isDefinition: false, scopeLine: 270, flags: DIFlagPrototyped | DIFlagStaticMember, isOptimized: false)
!2005 = !DISubroutineType(types: !2006)
!2006 = !{!2000, !2000, !1198, !1991}
!2007 = !DISubprogram(name: "move", linkageName: "_ZNSt11char_traitsIcE4moveEPcPKcm", scope: !1983, file: !1984, line: 278, type: !2008, isLocal: false, isDefinition: false, scopeLine: 278, flags: DIFlagPrototyped | DIFlagStaticMember, isOptimized: false)
!2008 = !DISubroutineType(types: !2009)
!2009 = !{!2010, !2010, !2000, !1198}
!2010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1990, size: 64)
!2011 = !DISubprogram(name: "copy", linkageName: "_ZNSt11char_traitsIcE4copyEPcPKcm", scope: !1983, file: !1984, line: 286, type: !2008, isLocal: false, isDefinition: false, scopeLine: 286, flags: DIFlagPrototyped | DIFlagStaticMember, isOptimized: false)
!2012 = !DISubprogram(name: "assign", linkageName: "_ZNSt11char_traitsIcE6assignEPcmc", scope: !1983, file: !1984, line: 294, type: !2013, isLocal: false, isDefinition: false, scopeLine: 294, flags: DIFlagPrototyped | DIFlagStaticMember, isOptimized: false)
!2013 = !DISubroutineType(types: !2014)
!2014 = !{!2010, !2010, !1198, !1990}
!2015 = !DISubprogram(name: "to_char_type", linkageName: "_ZNSt11char_traitsIcE12to_char_typeERKi", scope: !1983, file: !1984, line: 302, type: !2016, isLocal: false, isDefinition: false, scopeLine: 302, flags: DIFlagPrototyped | DIFlagStaticMember, isOptimized: false)
!2016 = !DISubroutineType(types: !2017)
!2017 = !{!1990, !2018}
!2018 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2019, size: 64)
!2019 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2020)
!2020 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_type", scope: !1983, file: !1984, line: 236, baseType: !30)
!2021 = !DISubprogram(name: "to_int_type", linkageName: "_ZNSt11char_traitsIcE11to_int_typeERKc", scope: !1983, file: !1984, line: 308, type: !2022, isLocal: false, isDefinition: false, scopeLine: 308, flags: DIFlagPrototyped | DIFlagStaticMember, isOptimized: false)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{!2020, !1991}
!2024 = !DISubprogram(name: "eq_int_type", linkageName: "_ZNSt11char_traitsIcE11eq_int_typeERKiS2_", scope: !1983, file: !1984, line: 312, type: !2025, isLocal: false, isDefinition: false, scopeLine: 312, flags: DIFlagPrototyped | DIFlagStaticMember, isOptimized: false)
!2025 = !DISubroutineType(types: !2026)
!2026 = !{!32, !2018, !2018}
!2027 = !DISubprogram(name: "eof", linkageName: "_ZNSt11char_traitsIcE3eofEv", scope: !1983, file: !1984, line: 316, type: !2028, isLocal: false, isDefinition: false, scopeLine: 316, flags: DIFlagPrototyped | DIFlagStaticMember, isOptimized: false)
!2028 = !DISubroutineType(types: !2029)
!2029 = !{!2020}
!2030 = !DISubprogram(name: "not_eof", linkageName: "_ZNSt11char_traitsIcE7not_eofERKi", scope: !1983, file: !1984, line: 320, type: !2031, isLocal: false, isDefinition: false, scopeLine: 320, flags: DIFlagPrototyped | DIFlagStaticMember, isOptimized: false)
!2031 = !DISubroutineType(types: !2032)
!2032 = !{!2020, !2018}
!2033 = !{!1981}
!2034 = !DISubprogram(name: "locale", scope: !1149, file: !1150, line: 177, type: !2035, isLocal: false, isDefinition: false, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2035 = !DISubroutineType(types: !2036)
!2036 = !{null, !1334, !1338, !1349, !1154}
!2037 = !DISubprogram(name: "locale", scope: !1149, file: !1150, line: 192, type: !2038, isLocal: false, isDefinition: false, scopeLine: 192, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2038 = !DISubroutineType(types: !2039)
!2039 = !{null, !1334, !1338, !1338, !1154}
!2040 = !DISubprogram(name: "~locale", scope: !1149, file: !1150, line: 209, type: !1332, isLocal: false, isDefinition: false, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2041 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6localeaSERKS_", scope: !1149, file: !1150, line: 220, type: !2042, isLocal: false, isDefinition: false, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2042 = !DISubroutineType(types: !2043)
!2043 = !{!1338, !1334, !1338}
!2044 = !DISubprogram(name: "name", linkageName: "_ZNKSt6locale4nameB5cxx11Ev", scope: !1149, file: !1150, line: 245, type: !2045, isLocal: false, isDefinition: false, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2045 = !DISubroutineType(types: !2046)
!2046 = !{!1351, !2047}
!2047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1339, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2048 = !DISubprogram(name: "operator==", linkageName: "_ZNKSt6localeeqERKS_", scope: !1149, file: !1150, line: 255, type: !2049, isLocal: false, isDefinition: false, scopeLine: 255, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2049 = !DISubroutineType(types: !2050)
!2050 = !{!32, !2047, !1338}
!2051 = !DISubprogram(name: "operator!=", linkageName: "_ZNKSt6localeneERKS_", scope: !1149, file: !1150, line: 264, type: !2049, isLocal: false, isDefinition: false, scopeLine: 264, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2052 = !DISubprogram(name: "global", linkageName: "_ZNSt6locale6globalERKS_", scope: !1149, file: !1150, line: 299, type: !2053, isLocal: false, isDefinition: false, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, isOptimized: false)
!2053 = !DISubroutineType(types: !2054)
!2054 = !{!1149, !1338}
!2055 = !DISubprogram(name: "classic", linkageName: "_ZNSt6locale7classicEv", scope: !1149, file: !1150, line: 305, type: !2056, isLocal: false, isDefinition: false, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, isOptimized: false)
!2056 = !DISubroutineType(types: !2057)
!2057 = !{!1338}
!2058 = !DISubprogram(name: "locale", scope: !1149, file: !1150, line: 340, type: !2059, isLocal: false, isDefinition: false, scopeLine: 340, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!2059 = !DISubroutineType(types: !2060)
!2060 = !{null, !1334, !1163}
!2061 = !DISubprogram(name: "_S_initialize", linkageName: "_ZNSt6locale13_S_initializeEv", scope: !1149, file: !1150, line: 343, type: !1192, isLocal: false, isDefinition: false, scopeLine: 343, flags: DIFlagPrototyped | DIFlagStaticMember, isOptimized: false)
!2062 = !DISubprogram(name: "_S_initialize_once", linkageName: "_ZNSt6locale18_S_initialize_onceEv", scope: !1149, file: !1150, line: 346, type: !1192, isLocal: false, isDefinition: false, scopeLine: 346, flags: DIFlagPrototyped | DIFlagStaticMember, isOptimized: false)
!2063 = !DISubprogram(name: "_S_normalize_category", linkageName: "_ZNSt6locale21_S_normalize_categoryEi", scope: !1149, file: !1150, line: 349, type: !2064, isLocal: false, isDefinition: false, scopeLine: 349, flags: DIFlagPrototyped | DIFlagStaticMember, isOptimized: false)
!2064 = !DISubroutineType(types: !2065)
!2065 = !{!1154, !1154}
!2066 = !DISubprogram(name: "_M_coalesce", linkageName: "_ZNSt6locale11_M_coalesceERKS_S1_i", scope: !1149, file: !1150, line: 352, type: !2038, isLocal: false, isDefinition: false, scopeLine: 352, flags: DIFlagPrototyped, isOptimized: false)
!2067 = !DISubprogram(name: "register_callback", linkageName: "_ZNSt8ios_base17register_callbackEPFvNS_5eventERS_iEi", scope: !1051, file: !1000, line: 517, type: !2068, isLocal: false, isDefinition: false, scopeLine: 517, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2068 = !DISubroutineType(types: !2069)
!2069 = !{null, !2070, !1112, !30}
!2070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2071 = !DISubprogram(name: "_M_call_callbacks", linkageName: "_ZNSt8ios_base17_M_call_callbacksENS_5eventE", scope: !1051, file: !1000, line: 561, type: !2072, isLocal: false, isDefinition: false, scopeLine: 561, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!2072 = !DISubroutineType(types: !2073)
!2073 = !{null, !2070, !1050}
!2074 = !DISubprogram(name: "_M_dispose_callbacks", linkageName: "_ZNSt8ios_base20_M_dispose_callbacksEv", scope: !1051, file: !1000, line: 564, type: !2075, isLocal: false, isDefinition: false, scopeLine: 564, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!2075 = !DISubroutineType(types: !2076)
!2076 = !{null, !2070}
!2077 = !DISubprogram(name: "_M_grow_words", linkageName: "_ZNSt8ios_base13_M_grow_wordsEib", scope: !1051, file: !1000, line: 587, type: !2078, isLocal: false, isDefinition: false, scopeLine: 587, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!2078 = !DISubroutineType(types: !2079)
!2079 = !{!2080, !2070, !30, !32}
!2080 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1132, size: 64)
!2081 = !DISubprogram(name: "_M_init", linkageName: "_ZNSt8ios_base7_M_initEv", scope: !1051, file: !1000, line: 593, type: !2075, isLocal: false, isDefinition: false, scopeLine: 593, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!2082 = !DISubprogram(name: "flags", linkageName: "_ZNKSt8ios_base5flagsEv", scope: !1051, file: !1000, line: 619, type: !2083, isLocal: false, isDefinition: false, scopeLine: 619, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2083 = !DISubroutineType(types: !2084)
!2084 = !{!1060, !2085}
!2085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2086, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2086 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1051)
!2087 = !DISubprogram(name: "flags", linkageName: "_ZNSt8ios_base5flagsESt13_Ios_Fmtflags", scope: !1051, file: !1000, line: 630, type: !2088, isLocal: false, isDefinition: false, scopeLine: 630, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2088 = !DISubroutineType(types: !2089)
!2089 = !{!1060, !2070, !1060}
!2090 = !DISubprogram(name: "setf", linkageName: "_ZNSt8ios_base4setfESt13_Ios_Fmtflags", scope: !1051, file: !1000, line: 646, type: !2088, isLocal: false, isDefinition: false, scopeLine: 646, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2091 = !DISubprogram(name: "setf", linkageName: "_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_", scope: !1051, file: !1000, line: 663, type: !2092, isLocal: false, isDefinition: false, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2092 = !DISubroutineType(types: !2093)
!2093 = !{!1060, !2070, !1060, !1060}
!2094 = !DISubprogram(name: "unsetf", linkageName: "_ZNSt8ios_base6unsetfESt13_Ios_Fmtflags", scope: !1051, file: !1000, line: 678, type: !2095, isLocal: false, isDefinition: false, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2095 = !DISubroutineType(types: !2096)
!2096 = !{null, !2070, !1060}
!2097 = !DISubprogram(name: "precision", linkageName: "_ZNKSt8ios_base9precisionEv", scope: !1051, file: !1000, line: 689, type: !2098, isLocal: false, isDefinition: false, scopeLine: 689, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2098 = !DISubroutineType(types: !2099)
!2099 = !{!1098, !2085}
!2100 = !DISubprogram(name: "precision", linkageName: "_ZNSt8ios_base9precisionEl", scope: !1051, file: !1000, line: 698, type: !2101, isLocal: false, isDefinition: false, scopeLine: 698, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2101 = !DISubroutineType(types: !2102)
!2102 = !{!1098, !2070, !1098}
!2103 = !DISubprogram(name: "width", linkageName: "_ZNKSt8ios_base5widthEv", scope: !1051, file: !1000, line: 712, type: !2098, isLocal: false, isDefinition: false, scopeLine: 712, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2104 = !DISubprogram(name: "width", linkageName: "_ZNSt8ios_base5widthEl", scope: !1051, file: !1000, line: 721, type: !2101, isLocal: false, isDefinition: false, scopeLine: 721, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2105 = !DISubprogram(name: "sync_with_stdio", linkageName: "_ZNSt8ios_base15sync_with_stdioEb", scope: !1051, file: !1000, line: 740, type: !2106, isLocal: false, isDefinition: false, scopeLine: 740, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, isOptimized: false)
!2106 = !DISubroutineType(types: !2107)
!2107 = !{!32, !32}
!2108 = !DISubprogram(name: "imbue", linkageName: "_ZNSt8ios_base5imbueERKSt6locale", scope: !1051, file: !1000, line: 752, type: !2109, isLocal: false, isDefinition: false, scopeLine: 752, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2109 = !DISubroutineType(types: !2110)
!2110 = !{!1149, !2070, !1338}
!2111 = !DISubprogram(name: "getloc", linkageName: "_ZNKSt8ios_base6getlocEv", scope: !1051, file: !1000, line: 763, type: !2112, isLocal: false, isDefinition: false, scopeLine: 763, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2112 = !DISubroutineType(types: !2113)
!2113 = !{!1149, !2085}
!2114 = !DISubprogram(name: "_M_getloc", linkageName: "_ZNKSt8ios_base9_M_getlocEv", scope: !1051, file: !1000, line: 774, type: !2115, isLocal: false, isDefinition: false, scopeLine: 774, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2115 = !DISubroutineType(types: !2116)
!2116 = !{!1338, !2085}
!2117 = !DISubprogram(name: "xalloc", linkageName: "_ZNSt8ios_base6xallocEv", scope: !1051, file: !1000, line: 793, type: !1056, isLocal: false, isDefinition: false, scopeLine: 793, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, isOptimized: false)
!2118 = !DISubprogram(name: "iword", linkageName: "_ZNSt8ios_base5iwordEi", scope: !1051, file: !1000, line: 809, type: !2119, isLocal: false, isDefinition: false, scopeLine: 809, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2119 = !DISubroutineType(types: !2120)
!2120 = !{!2121, !2070, !30}
!2121 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !86, size: 64)
!2122 = !DISubprogram(name: "pword", linkageName: "_ZNSt8ios_base5pwordEi", scope: !1051, file: !1000, line: 830, type: !2123, isLocal: false, isDefinition: false, scopeLine: 830, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2123 = !DISubroutineType(types: !2124)
!2124 = !{!2125, !2070, !30}
!2125 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1135, size: 64)
!2126 = !DISubprogram(name: "~ios_base", scope: !1051, file: !1000, line: 846, type: !2075, isLocal: false, isDefinition: false, scopeLine: 846, containingType: !1051, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2127 = !DISubprogram(name: "ios_base", scope: !1051, file: !1000, line: 849, type: !2075, isLocal: false, isDefinition: false, scopeLine: 849, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!2128 = !DISubprogram(name: "ios_base", scope: !1051, file: !1000, line: 861, type: !2129, isLocal: false, isDefinition: false, scopeLine: 861, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2129 = !DISubroutineType(types: !2130)
!2130 = !{null, !2070, !2131}
!2131 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2086, size: 64)
!2132 = !DISubprogram(name: "operator=", linkageName: "_ZNSt8ios_baseaSERKS_", scope: !1051, file: !1000, line: 864, type: !2133, isLocal: false, isDefinition: false, scopeLine: 864, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2133 = !DISubroutineType(types: !2134)
!2134 = !{!1116, !2070, !2131}
!2135 = !DISubprogram(name: "_M_move", linkageName: "_ZNSt8ios_base7_M_moveERS_", scope: !1051, file: !1000, line: 868, type: !2136, isLocal: false, isDefinition: false, scopeLine: 868, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!2136 = !DISubroutineType(types: !2137)
!2137 = !{null, !2070, !1116}
!2138 = !DISubprogram(name: "_M_swap", linkageName: "_ZNSt8ios_base7_M_swapERS_", scope: !1051, file: !1000, line: 871, type: !2136, isLocal: false, isDefinition: false, scopeLine: 871, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!2139 = !{!2140, !2141, !2142}
!2140 = !DIEnumerator(name: "erase_event", value: 0)
!2141 = !DIEnumerator(name: "imbue_event", value: 1)
!2142 = !DIEnumerator(name: "copyfmt_event", value: 2)
!2143 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "ap_q_mode", file: !97, line: 100, size: 32, elements: !2144, identifier: "_ZTS9ap_q_mode")
!2144 = !{!2145, !2146, !2147, !2148, !2149, !2150, !2151}
!2145 = !DIEnumerator(name: "AP_RND", value: 0)
!2146 = !DIEnumerator(name: "AP_RND_ZERO", value: 1)
!2147 = !DIEnumerator(name: "AP_RND_MIN_INF", value: 2)
!2148 = !DIEnumerator(name: "AP_RND_INF", value: 3)
!2149 = !DIEnumerator(name: "AP_RND_CONV", value: 4)
!2150 = !DIEnumerator(name: "AP_TRN", value: 5)
!2151 = !DIEnumerator(name: "AP_TRN_ZERO", value: 6)
!2152 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "ap_o_mode", file: !97, line: 122, size: 32, elements: !2153, identifier: "_ZTS9ap_o_mode")
!2153 = !{!2154, !2155, !2156, !2157, !2158}
!2154 = !DIEnumerator(name: "AP_SAT", value: 0)
!2155 = !DIEnumerator(name: "AP_SAT_ZERO", value: 1)
!2156 = !DIEnumerator(name: "AP_SAT_SYM", value: 2)
!2157 = !DIEnumerator(name: "AP_WRAP", value: 3)
!2158 = !DIEnumerator(name: "AP_WRAP_SM", value: 4)
!2159 = !{!103, !1135, !2160}
!2160 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2161)
!2161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<16, false>", file: !16, line: 147, size: 16, flags: DIFlagTypePassByValue, elements: !2162, templateParams: !3746, identifier: "_ZTS11ap_int_baseILi16ELb0EE")
!2162 = !{!2163, !2171, !2172, !2173, !2177, !2181, !2184, !2187, !2190, !2193, !2196, !2199, !2202, !2205, !2208, !2211, !2214, !2217, !2220, !2223, !2226, !2229, !2232, !2237, !2241, !2246, !2247, !2251, !2254, !2257, !2260, !2263, !2266, !2269, !2272, !2275, !2278, !2281, !2284, !2287, !2290, !2298, !2301, !2304, !2307, !2310, !2313, !2316, !2317, !2320, !2323, !2326, !2329, !2332, !2335, !2338, !2341, !2345, !2346, !2347, !2348, !2351, !2352, !2355, !2358, !2359, !2362, !2363, !2364, !2365, !2366, !2367, !2368, !2371, !2372, !2373, !2465, !2466, !2469, !3626, !3627, !3628, !3747, !3750, !3753, !3756, !3757, !3758, !3847, !3848, !3849, !3850, !3851, !3852, !3853, !3854, !3855, !3856, !3857}
!2163 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2161, baseType: !2164)
!2164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<16, false>", file: !20, line: 518, size: 16, flags: DIFlagTypePassByValue, elements: !2165, templateParams: !189, identifier: "_ZTS8ssdm_intILi16ELb0EE")
!2165 = !{!2166, !2167}
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !2164, file: !20, line: 519, baseType: !73, size: 16)
!2167 = !DISubprogram(name: "ssdm_int", scope: !2164, file: !20, line: 520, type: !2168, isLocal: false, isDefinition: false, scopeLine: 520, flags: DIFlagPrototyped, isOptimized: false)
!2168 = !DISubroutineType(types: !2169)
!2169 = !{null, !2170}
!2170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2164, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2161, file: !16, line: 169, baseType: !34, flags: DIFlagStaticMember, extraData: i32 16)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !2161, file: !16, line: 170, baseType: !36, flags: DIFlagStaticMember, extraData: i1 false)
!2173 = !DISubprogram(name: "countLeadingOnes", linkageName: "_ZNK11ap_int_baseILi16ELb0EE16countLeadingOnesEv", scope: !2161, file: !16, line: 149, type: !2174, isLocal: false, isDefinition: false, scopeLine: 149, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: false)
!2174 = !DISubroutineType(types: !2175)
!2175 = !{!30, !2176}
!2176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2160, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2177 = !DISubprogram(name: "ap_int_base", scope: !2161, file: !16, line: 214, type: !2178, isLocal: false, isDefinition: false, scopeLine: 214, flags: DIFlagPrototyped, isOptimized: false)
!2178 = !DISubroutineType(types: !2179)
!2179 = !{null, !2180}
!2180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2161, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2181 = !DISubprogram(name: "ap_int_base", scope: !2161, file: !16, line: 247, type: !2182, isLocal: false, isDefinition: false, scopeLine: 247, flags: DIFlagPrototyped, isOptimized: false)
!2182 = !DISubroutineType(types: !2183)
!2183 = !{null, !2180, !36}
!2184 = !DISubprogram(name: "ap_int_base", scope: !2161, file: !16, line: 248, type: !2185, isLocal: false, isDefinition: false, scopeLine: 248, flags: DIFlagPrototyped, isOptimized: false)
!2185 = !DISubroutineType(types: !2186)
!2186 = !{null, !2180, !52}
!2187 = !DISubprogram(name: "ap_int_base", scope: !2161, file: !16, line: 249, type: !2188, isLocal: false, isDefinition: false, scopeLine: 249, flags: DIFlagPrototyped, isOptimized: false)
!2188 = !DISubroutineType(types: !2189)
!2189 = !{null, !2180, !57}
!2190 = !DISubprogram(name: "ap_int_base", scope: !2161, file: !16, line: 250, type: !2191, isLocal: false, isDefinition: false, scopeLine: 250, flags: DIFlagPrototyped, isOptimized: false)
!2191 = !DISubroutineType(types: !2192)
!2192 = !{null, !2180, !62}
!2193 = !DISubprogram(name: "ap_int_base", scope: !2161, file: !16, line: 251, type: !2194, isLocal: false, isDefinition: false, scopeLine: 251, flags: DIFlagPrototyped, isOptimized: false)
!2194 = !DISubroutineType(types: !2195)
!2195 = !{null, !2180, !67}
!2196 = !DISubprogram(name: "ap_int_base", scope: !2161, file: !16, line: 252, type: !2197, isLocal: false, isDefinition: false, scopeLine: 252, flags: DIFlagPrototyped, isOptimized: false)
!2197 = !DISubroutineType(types: !2198)
!2198 = !{null, !2180, !72}
!2199 = !DISubprogram(name: "ap_int_base", scope: !2161, file: !16, line: 253, type: !2200, isLocal: false, isDefinition: false, scopeLine: 253, flags: DIFlagPrototyped, isOptimized: false)
!2200 = !DISubroutineType(types: !2201)
!2201 = !{null, !2180, !34}
!2202 = !DISubprogram(name: "ap_int_base", scope: !2161, file: !16, line: 254, type: !2203, isLocal: false, isDefinition: false, scopeLine: 254, flags: DIFlagPrototyped, isOptimized: false)
!2203 = !DISubroutineType(types: !2204)
!2204 = !{null, !2180, !80}
!2205 = !DISubprogram(name: "ap_int_base", scope: !2161, file: !16, line: 255, type: !2206, isLocal: false, isDefinition: false, scopeLine: 255, flags: DIFlagPrototyped, isOptimized: false)
!2206 = !DISubroutineType(types: !2207)
!2207 = !{null, !2180, !85}
!2208 = !DISubprogram(name: "ap_int_base", scope: !2161, file: !16, line: 256, type: !2209, isLocal: false, isDefinition: false, scopeLine: 256, flags: DIFlagPrototyped, isOptimized: false)
!2209 = !DISubroutineType(types: !2210)
!2210 = !{null, !2180, !90}
!2211 = !DISubprogram(name: "ap_int_base", scope: !2161, file: !16, line: 257, type: !2212, isLocal: false, isDefinition: false, scopeLine: 257, flags: DIFlagPrototyped, isOptimized: false)
!2212 = !DISubroutineType(types: !2213)
!2213 = !{null, !2180, !95}
!2214 = !DISubprogram(name: "ap_int_base", scope: !2161, file: !16, line: 258, type: !2215, isLocal: false, isDefinition: false, scopeLine: 258, flags: DIFlagPrototyped, isOptimized: false)
!2215 = !DISubroutineType(types: !2216)
!2216 = !{null, !2180, !102}
!2217 = !DISubprogram(name: "ap_int_base", scope: !2161, file: !16, line: 263, type: !2218, isLocal: false, isDefinition: false, scopeLine: 263, flags: DIFlagPrototyped, isOptimized: false)
!2218 = !DISubroutineType(types: !2219)
!2219 = !{null, !2180, !108}
!2220 = !DISubprogram(name: "ap_int_base", scope: !2161, file: !16, line: 269, type: !2221, isLocal: false, isDefinition: false, scopeLine: 269, flags: DIFlagPrototyped, isOptimized: false)
!2221 = !DISubroutineType(types: !2222)
!2222 = !{null, !2180, !113}
!2223 = !DISubprogram(name: "ap_int_base", scope: !2161, file: !16, line: 328, type: !2224, isLocal: false, isDefinition: false, scopeLine: 328, flags: DIFlagPrototyped, isOptimized: false)
!2224 = !DISubroutineType(types: !2225)
!2225 = !{null, !2180, !117}
!2226 = !DISubprogram(name: "ap_int_base", scope: !2161, file: !16, line: 424, type: !2227, isLocal: false, isDefinition: false, scopeLine: 424, flags: DIFlagPrototyped, isOptimized: false)
!2227 = !DISubroutineType(types: !2228)
!2228 = !{null, !2180, !121}
!2229 = !DISubprogram(name: "ap_int_base", scope: !2161, file: !16, line: 430, type: !2230, isLocal: false, isDefinition: false, scopeLine: 430, flags: DIFlagPrototyped, isOptimized: false)
!2230 = !DISubroutineType(types: !2231)
!2231 = !{null, !2180, !121, !58}
!2232 = !DISubprogram(name: "read", linkageName: "_ZNV11ap_int_baseILi16ELb0EE4readEv", scope: !2161, file: !16, line: 452, type: !2233, isLocal: false, isDefinition: false, scopeLine: 452, flags: DIFlagPrototyped, isOptimized: false)
!2233 = !DISubroutineType(types: !2234)
!2234 = !{!2161, !2235}
!2235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2236, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2236 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !2161)
!2237 = !DISubprogram(name: "write", linkageName: "_ZNV11ap_int_baseILi16ELb0EE5writeERKS0_", scope: !2161, file: !16, line: 459, type: !2238, isLocal: false, isDefinition: false, scopeLine: 459, flags: DIFlagPrototyped, isOptimized: false)
!2238 = !DISubroutineType(types: !2239)
!2239 = !{null, !2235, !2240}
!2240 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2160, size: 64)
!2241 = !DISubprogram(name: "operator=", linkageName: "_ZNV11ap_int_baseILi16ELb0EEaSERVKS0_", scope: !2161, file: !16, line: 471, type: !2242, isLocal: false, isDefinition: false, scopeLine: 471, flags: DIFlagPrototyped, isOptimized: false)
!2242 = !DISubroutineType(types: !2243)
!2243 = !{null, !2235, !2244}
!2244 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2245, size: 64)
!2245 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2236)
!2246 = !DISubprogram(name: "operator=", linkageName: "_ZNV11ap_int_baseILi16ELb0EEaSERKS0_", scope: !2161, file: !16, line: 481, type: !2238, isLocal: false, isDefinition: false, scopeLine: 481, flags: DIFlagPrototyped, isOptimized: false)
!2247 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi16ELb0EEaSERVKS0_", scope: !2161, file: !16, line: 498, type: !2248, isLocal: false, isDefinition: false, scopeLine: 498, flags: DIFlagPrototyped, isOptimized: false)
!2248 = !DISubroutineType(types: !2249)
!2249 = !{!2250, !2180, !2244}
!2250 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2161, size: 64)
!2251 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi16ELb0EEaSERKS0_", scope: !2161, file: !16, line: 503, type: !2252, isLocal: false, isDefinition: false, scopeLine: 503, flags: DIFlagPrototyped, isOptimized: false)
!2252 = !DISubroutineType(types: !2253)
!2253 = !{!2250, !2180, !2240}
!2254 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi16ELb0EEaSEb", scope: !2161, file: !16, line: 511, type: !2255, isLocal: false, isDefinition: false, scopeLine: 511, flags: DIFlagPrototyped, isOptimized: false)
!2255 = !DISubroutineType(types: !2256)
!2256 = !{!2250, !2180, !32}
!2257 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi16ELb0EEaSEc", scope: !2161, file: !16, line: 512, type: !2258, isLocal: false, isDefinition: false, scopeLine: 512, flags: DIFlagPrototyped, isOptimized: false)
!2258 = !DISubroutineType(types: !2259)
!2259 = !{!2250, !2180, !53}
!2260 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi16ELb0EEaSEa", scope: !2161, file: !16, line: 513, type: !2261, isLocal: false, isDefinition: false, scopeLine: 513, flags: DIFlagPrototyped, isOptimized: false)
!2261 = !DISubroutineType(types: !2262)
!2262 = !{!2250, !2180, !58}
!2263 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi16ELb0EEaSEh", scope: !2161, file: !16, line: 514, type: !2264, isLocal: false, isDefinition: false, scopeLine: 514, flags: DIFlagPrototyped, isOptimized: false)
!2264 = !DISubroutineType(types: !2265)
!2265 = !{!2250, !2180, !63}
!2266 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi16ELb0EEaSEs", scope: !2161, file: !16, line: 515, type: !2267, isLocal: false, isDefinition: false, scopeLine: 515, flags: DIFlagPrototyped, isOptimized: false)
!2267 = !DISubroutineType(types: !2268)
!2268 = !{!2250, !2180, !68}
!2269 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi16ELb0EEaSEt", scope: !2161, file: !16, line: 516, type: !2270, isLocal: false, isDefinition: false, scopeLine: 516, flags: DIFlagPrototyped, isOptimized: false)
!2270 = !DISubroutineType(types: !2271)
!2271 = !{!2250, !2180, !73}
!2272 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi16ELb0EEaSEi", scope: !2161, file: !16, line: 517, type: !2273, isLocal: false, isDefinition: false, scopeLine: 517, flags: DIFlagPrototyped, isOptimized: false)
!2273 = !DISubroutineType(types: !2274)
!2274 = !{!2250, !2180, !30}
!2275 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi16ELb0EEaSEj", scope: !2161, file: !16, line: 518, type: !2276, isLocal: false, isDefinition: false, scopeLine: 518, flags: DIFlagPrototyped, isOptimized: false)
!2276 = !DISubroutineType(types: !2277)
!2277 = !{!2250, !2180, !81}
!2278 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi16ELb0EEaSEl", scope: !2161, file: !16, line: 519, type: !2279, isLocal: false, isDefinition: false, scopeLine: 519, flags: DIFlagPrototyped, isOptimized: false)
!2279 = !DISubroutineType(types: !2280)
!2280 = !{!2250, !2180, !86}
!2281 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi16ELb0EEaSEm", scope: !2161, file: !16, line: 520, type: !2282, isLocal: false, isDefinition: false, scopeLine: 520, flags: DIFlagPrototyped, isOptimized: false)
!2282 = !DISubroutineType(types: !2283)
!2283 = !{!2250, !2180, !91}
!2284 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi16ELb0EEaSEx", scope: !2161, file: !16, line: 521, type: !2285, isLocal: false, isDefinition: false, scopeLine: 521, flags: DIFlagPrototyped, isOptimized: false)
!2285 = !DISubroutineType(types: !2286)
!2286 = !{!2250, !2180, !96}
!2287 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi16ELb0EEaSEy", scope: !2161, file: !16, line: 522, type: !2288, isLocal: false, isDefinition: false, scopeLine: 522, flags: DIFlagPrototyped, isOptimized: false)
!2288 = !DISubroutineType(types: !2289)
!2289 = !{!2250, !2180, !103}
!2290 = !DISubprogram(name: "operator unsigned long long", linkageName: "_ZNK11ap_int_baseILi16ELb0EEcvyEv", scope: !2161, file: !16, line: 573, type: !2291, isLocal: false, isDefinition: false, scopeLine: 573, flags: DIFlagPrototyped, isOptimized: false)
!2291 = !DISubroutineType(types: !2292)
!2292 = !{!2293, !2176}
!2293 = !DIDerivedType(tag: DW_TAG_typedef, name: "RetType", scope: !2161, file: !16, line: 167, baseType: !2294)
!2294 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2295, file: !16, line: 90, baseType: !103)
!2295 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "retval<8, false>", file: !16, line: 89, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !2296, identifier: "_ZTS6retvalILi8ELb0EE")
!2296 = !{!2297, !31}
!2297 = !DITemplateValueParameter(name: "_AP_N", type: !30, value: i32 8)
!2298 = !DISubprogram(name: "to_bool", linkageName: "_ZNK11ap_int_baseILi16ELb0EE7to_boolEv", scope: !2161, file: !16, line: 578, type: !2299, isLocal: false, isDefinition: false, scopeLine: 578, flags: DIFlagPrototyped, isOptimized: false)
!2299 = !DISubroutineType(types: !2300)
!2300 = !{!32, !2176}
!2301 = !DISubprogram(name: "to_char", linkageName: "_ZNK11ap_int_baseILi16ELb0EE7to_charEv", scope: !2161, file: !16, line: 579, type: !2302, isLocal: false, isDefinition: false, scopeLine: 579, flags: DIFlagPrototyped, isOptimized: false)
!2302 = !DISubroutineType(types: !2303)
!2303 = !{!53, !2176}
!2304 = !DISubprogram(name: "to_schar", linkageName: "_ZNK11ap_int_baseILi16ELb0EE8to_scharEv", scope: !2161, file: !16, line: 580, type: !2305, isLocal: false, isDefinition: false, scopeLine: 580, flags: DIFlagPrototyped, isOptimized: false)
!2305 = !DISubroutineType(types: !2306)
!2306 = !{!58, !2176}
!2307 = !DISubprogram(name: "to_uchar", linkageName: "_ZNK11ap_int_baseILi16ELb0EE8to_ucharEv", scope: !2161, file: !16, line: 581, type: !2308, isLocal: false, isDefinition: false, scopeLine: 581, flags: DIFlagPrototyped, isOptimized: false)
!2308 = !DISubroutineType(types: !2309)
!2309 = !{!63, !2176}
!2310 = !DISubprogram(name: "to_short", linkageName: "_ZNK11ap_int_baseILi16ELb0EE8to_shortEv", scope: !2161, file: !16, line: 582, type: !2311, isLocal: false, isDefinition: false, scopeLine: 582, flags: DIFlagPrototyped, isOptimized: false)
!2311 = !DISubroutineType(types: !2312)
!2312 = !{!68, !2176}
!2313 = !DISubprogram(name: "to_ushort", linkageName: "_ZNK11ap_int_baseILi16ELb0EE9to_ushortEv", scope: !2161, file: !16, line: 583, type: !2314, isLocal: false, isDefinition: false, scopeLine: 583, flags: DIFlagPrototyped, isOptimized: false)
!2314 = !DISubroutineType(types: !2315)
!2315 = !{!73, !2176}
!2316 = !DISubprogram(name: "to_int", linkageName: "_ZNK11ap_int_baseILi16ELb0EE6to_intEv", scope: !2161, file: !16, line: 584, type: !2174, isLocal: false, isDefinition: false, scopeLine: 584, flags: DIFlagPrototyped, isOptimized: false)
!2317 = !DISubprogram(name: "to_uint", linkageName: "_ZNK11ap_int_baseILi16ELb0EE7to_uintEv", scope: !2161, file: !16, line: 585, type: !2318, isLocal: false, isDefinition: false, scopeLine: 585, flags: DIFlagPrototyped, isOptimized: false)
!2318 = !DISubroutineType(types: !2319)
!2319 = !{!81, !2176}
!2320 = !DISubprogram(name: "to_long", linkageName: "_ZNK11ap_int_baseILi16ELb0EE7to_longEv", scope: !2161, file: !16, line: 586, type: !2321, isLocal: false, isDefinition: false, scopeLine: 586, flags: DIFlagPrototyped, isOptimized: false)
!2321 = !DISubroutineType(types: !2322)
!2322 = !{!86, !2176}
!2323 = !DISubprogram(name: "to_ulong", linkageName: "_ZNK11ap_int_baseILi16ELb0EE8to_ulongEv", scope: !2161, file: !16, line: 587, type: !2324, isLocal: false, isDefinition: false, scopeLine: 587, flags: DIFlagPrototyped, isOptimized: false)
!2324 = !DISubroutineType(types: !2325)
!2325 = !{!91, !2176}
!2326 = !DISubprogram(name: "to_int64", linkageName: "_ZNK11ap_int_baseILi16ELb0EE8to_int64Ev", scope: !2161, file: !16, line: 588, type: !2327, isLocal: false, isDefinition: false, scopeLine: 588, flags: DIFlagPrototyped, isOptimized: false)
!2327 = !DISubroutineType(types: !2328)
!2328 = !{!96, !2176}
!2329 = !DISubprogram(name: "to_uint64", linkageName: "_ZNK11ap_int_baseILi16ELb0EE9to_uint64Ev", scope: !2161, file: !16, line: 589, type: !2330, isLocal: false, isDefinition: false, scopeLine: 589, flags: DIFlagPrototyped, isOptimized: false)
!2330 = !DISubroutineType(types: !2331)
!2331 = !{!103, !2176}
!2332 = !DISubprogram(name: "to_half", linkageName: "_ZNK11ap_int_baseILi16ELb0EE7to_halfEv", scope: !2161, file: !16, line: 590, type: !2333, isLocal: false, isDefinition: false, scopeLine: 590, flags: DIFlagPrototyped, isOptimized: false)
!2333 = !DISubroutineType(types: !2334)
!2334 = !{!108, !2176}
!2335 = !DISubprogram(name: "to_float", linkageName: "_ZNK11ap_int_baseILi16ELb0EE8to_floatEv", scope: !2161, file: !16, line: 591, type: !2336, isLocal: false, isDefinition: false, scopeLine: 591, flags: DIFlagPrototyped, isOptimized: false)
!2336 = !DISubroutineType(types: !2337)
!2337 = !{!113, !2176}
!2338 = !DISubprogram(name: "to_double", linkageName: "_ZNK11ap_int_baseILi16ELb0EE9to_doubleEv", scope: !2161, file: !16, line: 592, type: !2339, isLocal: false, isDefinition: false, scopeLine: 592, flags: DIFlagPrototyped, isOptimized: false)
!2339 = !DISubroutineType(types: !2340)
!2340 = !{!117, !2176}
!2341 = !DISubprogram(name: "length", linkageName: "_ZNVK11ap_int_baseILi16ELb0EE6lengthEv", scope: !2161, file: !16, line: 616, type: !2342, isLocal: false, isDefinition: false, scopeLine: 616, flags: DIFlagPrototyped, isOptimized: false)
!2342 = !DISubroutineType(types: !2343)
!2343 = !{!30, !2344}
!2344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2245, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2345 = !DISubprogram(name: "iszero", linkageName: "_ZNK11ap_int_baseILi16ELb0EE6iszeroEv", scope: !2161, file: !16, line: 619, type: !2299, isLocal: false, isDefinition: false, scopeLine: 619, flags: DIFlagPrototyped, isOptimized: false)
!2346 = !DISubprogram(name: "is_zero", linkageName: "_ZNK11ap_int_baseILi16ELb0EE7is_zeroEv", scope: !2161, file: !16, line: 622, type: !2299, isLocal: false, isDefinition: false, scopeLine: 622, flags: DIFlagPrototyped, isOptimized: false)
!2347 = !DISubprogram(name: "sign", linkageName: "_ZNK11ap_int_baseILi16ELb0EE4signEv", scope: !2161, file: !16, line: 625, type: !2299, isLocal: false, isDefinition: false, scopeLine: 625, flags: DIFlagPrototyped, isOptimized: false)
!2348 = !DISubprogram(name: "clear", linkageName: "_ZN11ap_int_baseILi16ELb0EE5clearEi", scope: !2161, file: !16, line: 634, type: !2349, isLocal: false, isDefinition: false, scopeLine: 634, flags: DIFlagPrototyped, isOptimized: false)
!2349 = !DISubroutineType(types: !2350)
!2350 = !{null, !2180, !30}
!2351 = !DISubprogram(name: "invert", linkageName: "_ZN11ap_int_baseILi16ELb0EE6invertEi", scope: !2161, file: !16, line: 640, type: !2349, isLocal: false, isDefinition: false, scopeLine: 640, flags: DIFlagPrototyped, isOptimized: false)
!2352 = !DISubprogram(name: "test", linkageName: "_ZNK11ap_int_baseILi16ELb0EE4testEi", scope: !2161, file: !16, line: 649, type: !2353, isLocal: false, isDefinition: false, scopeLine: 649, flags: DIFlagPrototyped, isOptimized: false)
!2353 = !DISubroutineType(types: !2354)
!2354 = !{!32, !2176, !30}
!2355 = !DISubprogram(name: "get", linkageName: "_ZN11ap_int_baseILi16ELb0EE3getEv", scope: !2161, file: !16, line: 655, type: !2356, isLocal: false, isDefinition: false, scopeLine: 655, flags: DIFlagPrototyped, isOptimized: false)
!2356 = !DISubroutineType(types: !2357)
!2357 = !{!2250, !2180}
!2358 = !DISubprogram(name: "set", linkageName: "_ZN11ap_int_baseILi16ELb0EE3setEi", scope: !2161, file: !16, line: 658, type: !2349, isLocal: false, isDefinition: false, scopeLine: 658, flags: DIFlagPrototyped, isOptimized: false)
!2359 = !DISubprogram(name: "set", linkageName: "_ZN11ap_int_baseILi16ELb0EE3setEib", scope: !2161, file: !16, line: 664, type: !2360, isLocal: false, isDefinition: false, scopeLine: 664, flags: DIFlagPrototyped, isOptimized: false)
!2360 = !DISubroutineType(types: !2361)
!2361 = !{null, !2180, !30, !32}
!2362 = !DISubprogram(name: "lrotate", linkageName: "_ZN11ap_int_baseILi16ELb0EE7lrotateEi", scope: !2161, file: !16, line: 671, type: !2273, isLocal: false, isDefinition: false, scopeLine: 671, flags: DIFlagPrototyped, isOptimized: false)
!2363 = !DISubprogram(name: "rrotate", linkageName: "_ZN11ap_int_baseILi16ELb0EE7rrotateEi", scope: !2161, file: !16, line: 686, type: !2273, isLocal: false, isDefinition: false, scopeLine: 686, flags: DIFlagPrototyped, isOptimized: false)
!2364 = !DISubprogram(name: "reverse", linkageName: "_ZN11ap_int_baseILi16ELb0EE7reverseEv", scope: !2161, file: !16, line: 701, type: !2356, isLocal: false, isDefinition: false, scopeLine: 701, flags: DIFlagPrototyped, isOptimized: false)
!2365 = !DISubprogram(name: "set_bit", linkageName: "_ZN11ap_int_baseILi16ELb0EE7set_bitEib", scope: !2161, file: !16, line: 707, type: !2360, isLocal: false, isDefinition: false, scopeLine: 707, flags: DIFlagPrototyped, isOptimized: false)
!2366 = !DISubprogram(name: "get_bit", linkageName: "_ZNK11ap_int_baseILi16ELb0EE7get_bitEi", scope: !2161, file: !16, line: 712, type: !2353, isLocal: false, isDefinition: false, scopeLine: 712, flags: DIFlagPrototyped, isOptimized: false)
!2367 = !DISubprogram(name: "b_not", linkageName: "_ZN11ap_int_baseILi16ELb0EE5b_notEv", scope: !2161, file: !16, line: 717, type: !2178, isLocal: false, isDefinition: false, scopeLine: 717, flags: DIFlagPrototyped, isOptimized: false)
!2368 = !DISubprogram(name: "checkOverflowCsim", linkageName: "_ZNK11ap_int_baseILi16ELb0EE17checkOverflowCsimEibb", scope: !2161, file: !16, line: 791, type: !2369, isLocal: false, isDefinition: false, scopeLine: 791, flags: DIFlagPrototyped, isOptimized: false)
!2369 = !DISubroutineType(types: !2370)
!2370 = !{!32, !2176, !30, !32, !32}
!2371 = !DISubprogram(name: "operator++", linkageName: "_ZN11ap_int_baseILi16ELb0EEppEv", scope: !2161, file: !16, line: 895, type: !2356, isLocal: false, isDefinition: false, scopeLine: 895, flags: DIFlagPrototyped, isOptimized: false)
!2372 = !DISubprogram(name: "operator--", linkageName: "_ZN11ap_int_baseILi16ELb0EEmmEv", scope: !2161, file: !16, line: 899, type: !2356, isLocal: false, isDefinition: false, scopeLine: 899, flags: DIFlagPrototyped, isOptimized: false)
!2373 = !DISubprogram(name: "operator++", linkageName: "_ZN11ap_int_baseILi16ELb0EEppEi", scope: !2161, file: !16, line: 907, type: !2374, isLocal: false, isDefinition: false, scopeLine: 907, flags: DIFlagPrototyped, isOptimized: false)
!2374 = !DISubroutineType(types: !2375)
!2375 = !{!2376, !2180, !30}
!2376 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2377)
!2377 = !DIDerivedType(tag: DW_TAG_typedef, name: "arg1", scope: !2378, file: !16, line: 206, baseType: !2381)
!2378 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RType<16, false>", scope: !2161, file: !16, line: 173, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !2379, identifier: "_ZTSN11ap_int_baseILi16ELb0EE5RTypeILi16ELb0EEE")
!2379 = !{!2380, !274}
!2380 = !DITemplateValueParameter(name: "_AP_W2", type: !30, value: i32 16)
!2381 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2382, file: !16, line: 144, baseType: !2383)
!2382 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ap_int_factory<16, false>", file: !16, line: 144, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !2379, identifier: "_ZTS15_ap_int_factoryILi16ELb0EE")
!2383 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_uint<16>", file: !12, line: 210, size: 16, flags: DIFlagTypePassByValue, elements: !2384, templateParams: !2463, identifier: "_ZTS7ap_uintILi16EE")
!2384 = !{!2385, !2386, !2390, !2393, !2396, !2399, !2402, !2405, !2408, !2411, !2414, !2417, !2420, !2423, !2426, !2429, !2432, !2435, !2438, !2441, !2444, !2450, !2456, !2460}
!2385 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2383, baseType: !2161)
!2386 = !DISubprogram(name: "ap_uint", scope: !2383, file: !12, line: 213, type: !2387, isLocal: false, isDefinition: false, scopeLine: 213, flags: DIFlagPrototyped, isOptimized: false)
!2387 = !DISubroutineType(types: !2388)
!2388 = !{null, !2389}
!2389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2383, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2390 = !DISubprogram(name: "ap_uint", scope: !2383, file: !12, line: 241, type: !2391, isLocal: false, isDefinition: false, scopeLine: 241, flags: DIFlagPrototyped, isOptimized: false)
!2391 = !DISubroutineType(types: !2392)
!2392 = !{null, !2389, !73, !32}
!2393 = !DISubprogram(name: "ap_uint", scope: !2383, file: !12, line: 309, type: !2394, isLocal: false, isDefinition: false, scopeLine: 309, flags: DIFlagPrototyped, isOptimized: false)
!2394 = !DISubroutineType(types: !2395)
!2395 = !{null, !2389, !32}
!2396 = !DISubprogram(name: "ap_uint", scope: !2383, file: !12, line: 310, type: !2397, isLocal: false, isDefinition: false, scopeLine: 310, flags: DIFlagPrototyped, isOptimized: false)
!2397 = !DISubroutineType(types: !2398)
!2398 = !{null, !2389, !53}
!2399 = !DISubprogram(name: "ap_uint", scope: !2383, file: !12, line: 311, type: !2400, isLocal: false, isDefinition: false, scopeLine: 311, flags: DIFlagPrototyped, isOptimized: false)
!2400 = !DISubroutineType(types: !2401)
!2401 = !{null, !2389, !58}
!2402 = !DISubprogram(name: "ap_uint", scope: !2383, file: !12, line: 312, type: !2403, isLocal: false, isDefinition: false, scopeLine: 312, flags: DIFlagPrototyped, isOptimized: false)
!2403 = !DISubroutineType(types: !2404)
!2404 = !{null, !2389, !63}
!2405 = !DISubprogram(name: "ap_uint", scope: !2383, file: !12, line: 313, type: !2406, isLocal: false, isDefinition: false, scopeLine: 313, flags: DIFlagPrototyped, isOptimized: false)
!2406 = !DISubroutineType(types: !2407)
!2407 = !{null, !2389, !68}
!2408 = !DISubprogram(name: "ap_uint", scope: !2383, file: !12, line: 314, type: !2409, isLocal: false, isDefinition: false, scopeLine: 314, flags: DIFlagPrototyped, isOptimized: false)
!2409 = !DISubroutineType(types: !2410)
!2410 = !{null, !2389, !73}
!2411 = !DISubprogram(name: "ap_uint", scope: !2383, file: !12, line: 315, type: !2412, isLocal: false, isDefinition: false, scopeLine: 315, flags: DIFlagPrototyped, isOptimized: false)
!2412 = !DISubroutineType(types: !2413)
!2413 = !{null, !2389, !30}
!2414 = !DISubprogram(name: "ap_uint", scope: !2383, file: !12, line: 316, type: !2415, isLocal: false, isDefinition: false, scopeLine: 316, flags: DIFlagPrototyped, isOptimized: false)
!2415 = !DISubroutineType(types: !2416)
!2416 = !{null, !2389, !81}
!2417 = !DISubprogram(name: "ap_uint", scope: !2383, file: !12, line: 317, type: !2418, isLocal: false, isDefinition: false, scopeLine: 317, flags: DIFlagPrototyped, isOptimized: false)
!2418 = !DISubroutineType(types: !2419)
!2419 = !{null, !2389, !86}
!2420 = !DISubprogram(name: "ap_uint", scope: !2383, file: !12, line: 318, type: !2421, isLocal: false, isDefinition: false, scopeLine: 318, flags: DIFlagPrototyped, isOptimized: false)
!2421 = !DISubroutineType(types: !2422)
!2422 = !{null, !2389, !91}
!2423 = !DISubprogram(name: "ap_uint", scope: !2383, file: !12, line: 319, type: !2424, isLocal: false, isDefinition: false, scopeLine: 319, flags: DIFlagPrototyped, isOptimized: false)
!2424 = !DISubroutineType(types: !2425)
!2425 = !{null, !2389, !96}
!2426 = !DISubprogram(name: "ap_uint", scope: !2383, file: !12, line: 320, type: !2427, isLocal: false, isDefinition: false, scopeLine: 320, flags: DIFlagPrototyped, isOptimized: false)
!2427 = !DISubroutineType(types: !2428)
!2428 = !{null, !2389, !103}
!2429 = !DISubprogram(name: "ap_uint", scope: !2383, file: !12, line: 322, type: !2430, isLocal: false, isDefinition: false, scopeLine: 322, flags: DIFlagPrototyped, isOptimized: false)
!2430 = !DISubroutineType(types: !2431)
!2431 = !{null, !2389, !117}
!2432 = !DISubprogram(name: "ap_uint", scope: !2383, file: !12, line: 323, type: !2433, isLocal: false, isDefinition: false, scopeLine: 323, flags: DIFlagPrototyped, isOptimized: false)
!2433 = !DISubroutineType(types: !2434)
!2434 = !{null, !2389, !113}
!2435 = !DISubprogram(name: "ap_uint", scope: !2383, file: !12, line: 324, type: !2436, isLocal: false, isDefinition: false, scopeLine: 324, flags: DIFlagPrototyped, isOptimized: false)
!2436 = !DISubroutineType(types: !2437)
!2437 = !{null, !2389, !108}
!2438 = !DISubprogram(name: "ap_uint", scope: !2383, file: !12, line: 327, type: !2439, isLocal: false, isDefinition: false, scopeLine: 327, flags: DIFlagPrototyped, isOptimized: false)
!2439 = !DISubroutineType(types: !2440)
!2440 = !{null, !2389, !121}
!2441 = !DISubprogram(name: "ap_uint", scope: !2383, file: !12, line: 329, type: !2442, isLocal: false, isDefinition: false, scopeLine: 329, flags: DIFlagPrototyped, isOptimized: false)
!2442 = !DISubroutineType(types: !2443)
!2443 = !{null, !2389, !121, !58}
!2444 = !DISubprogram(name: "operator=", linkageName: "_ZN7ap_uintILi16EEaSERKS0_", scope: !2383, file: !12, line: 334, type: !2445, isLocal: false, isDefinition: false, scopeLine: 334, flags: DIFlagPrototyped, isOptimized: false)
!2445 = !DISubroutineType(types: !2446)
!2446 = !{!2447, !2389, !2448}
!2447 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2383, size: 64)
!2448 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2449, size: 64)
!2449 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2383)
!2450 = !DISubprogram(name: "operator=", linkageName: "_ZN7ap_uintILi16EEaSERVKS0_", scope: !2383, file: !12, line: 337, type: !2451, isLocal: false, isDefinition: false, scopeLine: 337, flags: DIFlagPrototyped, isOptimized: false)
!2451 = !DISubroutineType(types: !2452)
!2452 = !{!2447, !2389, !2453}
!2453 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2454, size: 64)
!2454 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2455)
!2455 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !2383)
!2456 = !DISubprogram(name: "operator=", linkageName: "_ZNV7ap_uintILi16EEaSERKS0_", scope: !2383, file: !12, line: 343, type: !2457, isLocal: false, isDefinition: false, scopeLine: 343, flags: DIFlagPrototyped, isOptimized: false)
!2457 = !DISubroutineType(types: !2458)
!2458 = !{null, !2459, !2448}
!2459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2455, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2460 = !DISubprogram(name: "operator=", linkageName: "_ZNV7ap_uintILi16EEaSERVKS0_", scope: !2383, file: !12, line: 347, type: !2461, isLocal: false, isDefinition: false, scopeLine: 347, flags: DIFlagPrototyped, isOptimized: false)
!2461 = !DISubroutineType(types: !2462)
!2462 = !{null, !2459, !2453}
!2463 = !{!2464}
!2464 = !DITemplateValueParameter(name: "_AP_W", type: !30, value: i32 16)
!2465 = !DISubprogram(name: "operator--", linkageName: "_ZN11ap_int_baseILi16ELb0EEmmEi", scope: !2161, file: !16, line: 912, type: !2374, isLocal: false, isDefinition: false, scopeLine: 912, flags: DIFlagPrototyped, isOptimized: false)
!2466 = !DISubprogram(name: "operator+", linkageName: "_ZNK11ap_int_baseILi16ELb0EEpsEv", scope: !2161, file: !16, line: 921, type: !2467, isLocal: false, isDefinition: false, scopeLine: 921, flags: DIFlagPrototyped, isOptimized: false)
!2467 = !DISubroutineType(types: !2468)
!2468 = !{!2377, !2176}
!2469 = !DISubprogram(name: "operator-", linkageName: "_ZNK11ap_int_baseILi16ELb0EEngEv", scope: !2161, file: !16, line: 924, type: !2470, isLocal: false, isDefinition: false, scopeLine: 924, flags: DIFlagPrototyped, isOptimized: false)
!2470 = !DISubroutineType(types: !2471)
!2471 = !{!2472, !2176}
!2472 = !DIDerivedType(tag: DW_TAG_typedef, name: "minus", scope: !2473, file: !16, line: 202, baseType: !2474)
!2473 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RType<1, false>", scope: !2161, file: !16, line: 173, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !286, identifier: "_ZTSN11ap_int_baseILi16ELb0EE5RTypeILi1ELb0EEE")
!2474 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2475, file: !16, line: 142, baseType: !2478)
!2475 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ap_int_factory<17, true>", file: !16, line: 142, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !2476, identifier: "_ZTS15_ap_int_factoryILi17ELb1EE")
!2476 = !{!2477, !292}
!2477 = !DITemplateValueParameter(name: "_AP_W2", type: !30, value: i32 17)
!2478 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int<17>", file: !2479, line: 17, size: 32, flags: DIFlagTypePassByValue, elements: !2480, templateParams: !3625, identifier: "_ZTS6ap_intILi17EE")
!2479 = !DIFile(filename: "/wrk/ci/prod/2021.1/rdi_builds/continuous/2021_06_10_3247384/src/shared/hls/clib/include/header_files/ap_int.h", directory: "/wrk/ci/prod/2021.1/rdi_builds/continuous/2021_06_10_3247384/src/shared")
!2480 = !{!2481, !3547, !3551, !3555, !3558, !3561, !3564, !3567, !3570, !3573, !3576, !3579, !3582, !3585, !3588, !3591, !3594, !3597, !3600, !3603, !3606, !3612, !3618, !3622}
!2481 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2478, baseType: !2482)
!2482 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<17, true>", file: !2483, line: 101, size: 32, flags: DIFlagTypePassByValue, elements: !2484, templateParams: !3532, identifier: "_ZTS11ap_int_baseILi17ELb1EE")
!2483 = !DIFile(filename: "/wrk/ci/prod/2021.1/rdi_builds/continuous/2021_06_10_3247384/src/shared/hls/clib/include/header_files/ap_int_base.h", directory: "/wrk/ci/prod/2021.1/rdi_builds/continuous/2021_06_10_3247384/src/shared")
!2484 = !{!2485, !2497, !2498, !2499, !2504, !2508, !2511, !2514, !2517, !2520, !2523, !2526, !2529, !2532, !2535, !2538, !2544, !2549, !2554, !2557, !2560, !2563, !2566, !2571, !2575, !2580, !2581, !2585, !2588, !2591, !2594, !2597, !2600, !2603, !2606, !2609, !2612, !2615, !2618, !2621, !2624, !2631, !2634, !2637, !2640, !2643, !2646, !2649, !2650, !2653, !2656, !2659, !2662, !2665, !2668, !2671, !2674, !2678, !2679, !2680, !2681, !2684, !2685, !2688, !2691, !2692, !2695, !2696, !2697, !2698, !2699, !2700, !2701, !2704, !2705, !2706, !2713, !2714, !2717, !3425, !3426, !3427, !3431, !3434, !3437, !3440, !3441, !3442, !3534, !3535, !3536, !3537, !3538, !3539, !3540, !3541, !3542, !3543, !3544}
!2485 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2482, baseType: !2486)
!2486 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<17, true>", file: !20, line: 512, size: 32, flags: DIFlagTypePassByValue, elements: !2487, templateParams: !2494, identifier: "_ZTS8ssdm_intILi17ELb1EE")
!2487 = !{!2488, !2490}
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !2486, file: !20, line: 513, baseType: !2489, size: 17, align: 32)
!2489 = !DIBasicType(name: "int17", size: 17, encoding: DW_ATE_signed)
!2490 = !DISubprogram(name: "ssdm_int", scope: !2486, file: !20, line: 514, type: !2491, isLocal: false, isDefinition: false, scopeLine: 514, flags: DIFlagPrototyped, isOptimized: false)
!2491 = !DISubroutineType(types: !2492)
!2492 = !{null, !2493}
!2493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2486, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2494 = !{!2495, !2496}
!2495 = !DITemplateValueParameter(name: "_AP_N", type: !30, value: i32 17)
!2496 = !DITemplateValueParameter(name: "_AP_S", type: !32, value: i8 1)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2482, file: !2483, line: 123, baseType: !34, flags: DIFlagStaticMember, extraData: i32 17)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !2482, file: !2483, line: 124, baseType: !36, flags: DIFlagStaticMember, extraData: i1 true)
!2499 = !DISubprogram(name: "countLeadingOnes", linkageName: "_ZNK11ap_int_baseILi17ELb1EE16countLeadingOnesEv", scope: !2482, file: !2483, line: 103, type: !2500, isLocal: false, isDefinition: false, scopeLine: 103, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: false)
!2500 = !DISubroutineType(types: !2501)
!2501 = !{!30, !2502}
!2502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2503, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2503 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2482)
!2504 = !DISubprogram(name: "ap_int_base", scope: !2482, file: !2483, line: 168, type: !2505, isLocal: false, isDefinition: false, scopeLine: 168, flags: DIFlagPrototyped, isOptimized: false)
!2505 = !DISubroutineType(types: !2506)
!2506 = !{null, !2507}
!2507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2482, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2508 = !DISubprogram(name: "ap_int_base", scope: !2482, file: !2483, line: 201, type: !2509, isLocal: false, isDefinition: false, scopeLine: 201, flags: DIFlagPrototyped, isOptimized: false)
!2509 = !DISubroutineType(types: !2510)
!2510 = !{null, !2507, !36}
!2511 = !DISubprogram(name: "ap_int_base", scope: !2482, file: !2483, line: 202, type: !2512, isLocal: false, isDefinition: false, scopeLine: 202, flags: DIFlagPrototyped, isOptimized: false)
!2512 = !DISubroutineType(types: !2513)
!2513 = !{null, !2507, !52}
!2514 = !DISubprogram(name: "ap_int_base", scope: !2482, file: !2483, line: 203, type: !2515, isLocal: false, isDefinition: false, scopeLine: 203, flags: DIFlagPrototyped, isOptimized: false)
!2515 = !DISubroutineType(types: !2516)
!2516 = !{null, !2507, !57}
!2517 = !DISubprogram(name: "ap_int_base", scope: !2482, file: !2483, line: 204, type: !2518, isLocal: false, isDefinition: false, scopeLine: 204, flags: DIFlagPrototyped, isOptimized: false)
!2518 = !DISubroutineType(types: !2519)
!2519 = !{null, !2507, !62}
!2520 = !DISubprogram(name: "ap_int_base", scope: !2482, file: !2483, line: 205, type: !2521, isLocal: false, isDefinition: false, scopeLine: 205, flags: DIFlagPrototyped, isOptimized: false)
!2521 = !DISubroutineType(types: !2522)
!2522 = !{null, !2507, !67}
!2523 = !DISubprogram(name: "ap_int_base", scope: !2482, file: !2483, line: 206, type: !2524, isLocal: false, isDefinition: false, scopeLine: 206, flags: DIFlagPrototyped, isOptimized: false)
!2524 = !DISubroutineType(types: !2525)
!2525 = !{null, !2507, !72}
!2526 = !DISubprogram(name: "ap_int_base", scope: !2482, file: !2483, line: 207, type: !2527, isLocal: false, isDefinition: false, scopeLine: 207, flags: DIFlagPrototyped, isOptimized: false)
!2527 = !DISubroutineType(types: !2528)
!2528 = !{null, !2507, !34}
!2529 = !DISubprogram(name: "ap_int_base", scope: !2482, file: !2483, line: 208, type: !2530, isLocal: false, isDefinition: false, scopeLine: 208, flags: DIFlagPrototyped, isOptimized: false)
!2530 = !DISubroutineType(types: !2531)
!2531 = !{null, !2507, !80}
!2532 = !DISubprogram(name: "ap_int_base", scope: !2482, file: !2483, line: 209, type: !2533, isLocal: false, isDefinition: false, scopeLine: 209, flags: DIFlagPrototyped, isOptimized: false)
!2533 = !DISubroutineType(types: !2534)
!2534 = !{null, !2507, !85}
!2535 = !DISubprogram(name: "ap_int_base", scope: !2482, file: !2483, line: 210, type: !2536, isLocal: false, isDefinition: false, scopeLine: 210, flags: DIFlagPrototyped, isOptimized: false)
!2536 = !DISubroutineType(types: !2537)
!2537 = !{null, !2507, !90}
!2538 = !DISubprogram(name: "ap_int_base", scope: !2482, file: !2483, line: 211, type: !2539, isLocal: false, isDefinition: false, scopeLine: 211, flags: DIFlagPrototyped, isOptimized: false)
!2539 = !DISubroutineType(types: !2540)
!2540 = !{null, !2507, !2541}
!2541 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2542)
!2542 = !DIDerivedType(tag: DW_TAG_typedef, name: "ap_slong", file: !2543, line: 187, baseType: !98)
!2543 = !DIFile(filename: "/wrk/ci/prod/2021.1/rdi_builds/continuous/2021_06_10_3247384/src/shared/hls/clib/include/header_files/ap_decl.h", directory: "/wrk/ci/prod/2021.1/rdi_builds/continuous/2021_06_10_3247384/src/shared")
!2544 = !DISubprogram(name: "ap_int_base", scope: !2482, file: !2483, line: 212, type: !2545, isLocal: false, isDefinition: false, scopeLine: 212, flags: DIFlagPrototyped, isOptimized: false)
!2545 = !DISubroutineType(types: !2546)
!2546 = !{null, !2507, !2547}
!2547 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2548)
!2548 = !DIDerivedType(tag: DW_TAG_typedef, name: "ap_ulong", file: !2543, line: 188, baseType: !104)
!2549 = !DISubprogram(name: "ap_int_base", scope: !2482, file: !2483, line: 217, type: !2550, isLocal: false, isDefinition: false, scopeLine: 217, flags: DIFlagPrototyped, isOptimized: false)
!2550 = !DISubroutineType(types: !2551)
!2551 = !{null, !2507, !2552}
!2552 = !DIDerivedType(tag: DW_TAG_typedef, name: "half", file: !2553, line: 566, baseType: !109)
!2553 = !DIFile(filename: "/wrk/ci/prod/2021.1/rdi_builds/continuous/2021_06_10_3247384/src/shared/hls/clib/include/header_files/ap_common.h", directory: "/wrk/ci/prod/2021.1/rdi_builds/continuous/2021_06_10_3247384/src/shared")
!2554 = !DISubprogram(name: "ap_int_base", scope: !2482, file: !2483, line: 223, type: !2555, isLocal: false, isDefinition: false, scopeLine: 223, flags: DIFlagPrototyped, isOptimized: false)
!2555 = !DISubroutineType(types: !2556)
!2556 = !{null, !2507, !113}
!2557 = !DISubprogram(name: "ap_int_base", scope: !2482, file: !2483, line: 282, type: !2558, isLocal: false, isDefinition: false, scopeLine: 282, flags: DIFlagPrototyped, isOptimized: false)
!2558 = !DISubroutineType(types: !2559)
!2559 = !{null, !2507, !117}
!2560 = !DISubprogram(name: "ap_int_base", scope: !2482, file: !2483, line: 378, type: !2561, isLocal: false, isDefinition: false, scopeLine: 378, flags: DIFlagPrototyped, isOptimized: false)
!2561 = !DISubroutineType(types: !2562)
!2562 = !{null, !2507, !121}
!2563 = !DISubprogram(name: "ap_int_base", scope: !2482, file: !2483, line: 384, type: !2564, isLocal: false, isDefinition: false, scopeLine: 384, flags: DIFlagPrototyped, isOptimized: false)
!2564 = !DISubroutineType(types: !2565)
!2565 = !{null, !2507, !121, !58}
!2566 = !DISubprogram(name: "read", linkageName: "_ZNV11ap_int_baseILi17ELb1EE4readEv", scope: !2482, file: !2483, line: 406, type: !2567, isLocal: false, isDefinition: false, scopeLine: 406, flags: DIFlagPrototyped, isOptimized: false)
!2567 = !DISubroutineType(types: !2568)
!2568 = !{!2482, !2569}
!2569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2570, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2570 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !2482)
!2571 = !DISubprogram(name: "write", linkageName: "_ZNV11ap_int_baseILi17ELb1EE5writeERKS0_", scope: !2482, file: !2483, line: 413, type: !2572, isLocal: false, isDefinition: false, scopeLine: 413, flags: DIFlagPrototyped, isOptimized: false)
!2572 = !DISubroutineType(types: !2573)
!2573 = !{null, !2569, !2574}
!2574 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2503, size: 64)
!2575 = !DISubprogram(name: "operator=", linkageName: "_ZNV11ap_int_baseILi17ELb1EEaSERVKS0_", scope: !2482, file: !2483, line: 425, type: !2576, isLocal: false, isDefinition: false, scopeLine: 425, flags: DIFlagPrototyped, isOptimized: false)
!2576 = !DISubroutineType(types: !2577)
!2577 = !{null, !2569, !2578}
!2578 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2579, size: 64)
!2579 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2570)
!2580 = !DISubprogram(name: "operator=", linkageName: "_ZNV11ap_int_baseILi17ELb1EEaSERKS0_", scope: !2482, file: !2483, line: 435, type: !2572, isLocal: false, isDefinition: false, scopeLine: 435, flags: DIFlagPrototyped, isOptimized: false)
!2581 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi17ELb1EEaSERVKS0_", scope: !2482, file: !2483, line: 452, type: !2582, isLocal: false, isDefinition: false, scopeLine: 452, flags: DIFlagPrototyped, isOptimized: false)
!2582 = !DISubroutineType(types: !2583)
!2583 = !{!2584, !2507, !2578}
!2584 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2482, size: 64)
!2585 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi17ELb1EEaSERKS0_", scope: !2482, file: !2483, line: 457, type: !2586, isLocal: false, isDefinition: false, scopeLine: 457, flags: DIFlagPrototyped, isOptimized: false)
!2586 = !DISubroutineType(types: !2587)
!2587 = !{!2584, !2507, !2574}
!2588 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi17ELb1EEaSEb", scope: !2482, file: !2483, line: 465, type: !2589, isLocal: false, isDefinition: false, scopeLine: 465, flags: DIFlagPrototyped, isOptimized: false)
!2589 = !DISubroutineType(types: !2590)
!2590 = !{!2584, !2507, !32}
!2591 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi17ELb1EEaSEc", scope: !2482, file: !2483, line: 466, type: !2592, isLocal: false, isDefinition: false, scopeLine: 466, flags: DIFlagPrototyped, isOptimized: false)
!2592 = !DISubroutineType(types: !2593)
!2593 = !{!2584, !2507, !53}
!2594 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi17ELb1EEaSEa", scope: !2482, file: !2483, line: 467, type: !2595, isLocal: false, isDefinition: false, scopeLine: 467, flags: DIFlagPrototyped, isOptimized: false)
!2595 = !DISubroutineType(types: !2596)
!2596 = !{!2584, !2507, !58}
!2597 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi17ELb1EEaSEh", scope: !2482, file: !2483, line: 468, type: !2598, isLocal: false, isDefinition: false, scopeLine: 468, flags: DIFlagPrototyped, isOptimized: false)
!2598 = !DISubroutineType(types: !2599)
!2599 = !{!2584, !2507, !63}
!2600 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi17ELb1EEaSEs", scope: !2482, file: !2483, line: 469, type: !2601, isLocal: false, isDefinition: false, scopeLine: 469, flags: DIFlagPrototyped, isOptimized: false)
!2601 = !DISubroutineType(types: !2602)
!2602 = !{!2584, !2507, !68}
!2603 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi17ELb1EEaSEt", scope: !2482, file: !2483, line: 470, type: !2604, isLocal: false, isDefinition: false, scopeLine: 470, flags: DIFlagPrototyped, isOptimized: false)
!2604 = !DISubroutineType(types: !2605)
!2605 = !{!2584, !2507, !73}
!2606 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi17ELb1EEaSEi", scope: !2482, file: !2483, line: 471, type: !2607, isLocal: false, isDefinition: false, scopeLine: 471, flags: DIFlagPrototyped, isOptimized: false)
!2607 = !DISubroutineType(types: !2608)
!2608 = !{!2584, !2507, !30}
!2609 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi17ELb1EEaSEj", scope: !2482, file: !2483, line: 472, type: !2610, isLocal: false, isDefinition: false, scopeLine: 472, flags: DIFlagPrototyped, isOptimized: false)
!2610 = !DISubroutineType(types: !2611)
!2611 = !{!2584, !2507, !81}
!2612 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi17ELb1EEaSEl", scope: !2482, file: !2483, line: 473, type: !2613, isLocal: false, isDefinition: false, scopeLine: 473, flags: DIFlagPrototyped, isOptimized: false)
!2613 = !DISubroutineType(types: !2614)
!2614 = !{!2584, !2507, !86}
!2615 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi17ELb1EEaSEm", scope: !2482, file: !2483, line: 474, type: !2616, isLocal: false, isDefinition: false, scopeLine: 474, flags: DIFlagPrototyped, isOptimized: false)
!2616 = !DISubroutineType(types: !2617)
!2617 = !{!2584, !2507, !91}
!2618 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi17ELb1EEaSEx", scope: !2482, file: !2483, line: 475, type: !2619, isLocal: false, isDefinition: false, scopeLine: 475, flags: DIFlagPrototyped, isOptimized: false)
!2619 = !DISubroutineType(types: !2620)
!2620 = !{!2584, !2507, !2542}
!2621 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi17ELb1EEaSEy", scope: !2482, file: !2483, line: 476, type: !2622, isLocal: false, isDefinition: false, scopeLine: 476, flags: DIFlagPrototyped, isOptimized: false)
!2622 = !DISubroutineType(types: !2623)
!2623 = !{!2584, !2507, !2548}
!2624 = !DISubprogram(name: "operator long long", linkageName: "_ZNK11ap_int_baseILi17ELb1EEcvxEv", scope: !2482, file: !2483, line: 527, type: !2625, isLocal: false, isDefinition: false, scopeLine: 527, flags: DIFlagPrototyped, isOptimized: false)
!2625 = !DISubroutineType(types: !2626)
!2626 = !{!2627, !2502}
!2627 = !DIDerivedType(tag: DW_TAG_typedef, name: "RetType", scope: !2482, file: !2483, line: 121, baseType: !2628)
!2628 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2629, file: !2483, line: 39, baseType: !2542)
!2629 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "retval<8, true>", file: !16, line: 84, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !2630, identifier: "_ZTS6retvalILi8ELb1EE")
!2630 = !{!2297, !2496}
!2631 = !DISubprogram(name: "to_bool", linkageName: "_ZNK11ap_int_baseILi17ELb1EE7to_boolEv", scope: !2482, file: !2483, line: 532, type: !2632, isLocal: false, isDefinition: false, scopeLine: 532, flags: DIFlagPrototyped, isOptimized: false)
!2632 = !DISubroutineType(types: !2633)
!2633 = !{!32, !2502}
!2634 = !DISubprogram(name: "to_char", linkageName: "_ZNK11ap_int_baseILi17ELb1EE7to_charEv", scope: !2482, file: !2483, line: 533, type: !2635, isLocal: false, isDefinition: false, scopeLine: 533, flags: DIFlagPrototyped, isOptimized: false)
!2635 = !DISubroutineType(types: !2636)
!2636 = !{!53, !2502}
!2637 = !DISubprogram(name: "to_schar", linkageName: "_ZNK11ap_int_baseILi17ELb1EE8to_scharEv", scope: !2482, file: !2483, line: 534, type: !2638, isLocal: false, isDefinition: false, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false)
!2638 = !DISubroutineType(types: !2639)
!2639 = !{!58, !2502}
!2640 = !DISubprogram(name: "to_uchar", linkageName: "_ZNK11ap_int_baseILi17ELb1EE8to_ucharEv", scope: !2482, file: !2483, line: 535, type: !2641, isLocal: false, isDefinition: false, scopeLine: 535, flags: DIFlagPrototyped, isOptimized: false)
!2641 = !DISubroutineType(types: !2642)
!2642 = !{!63, !2502}
!2643 = !DISubprogram(name: "to_short", linkageName: "_ZNK11ap_int_baseILi17ELb1EE8to_shortEv", scope: !2482, file: !2483, line: 536, type: !2644, isLocal: false, isDefinition: false, scopeLine: 536, flags: DIFlagPrototyped, isOptimized: false)
!2644 = !DISubroutineType(types: !2645)
!2645 = !{!68, !2502}
!2646 = !DISubprogram(name: "to_ushort", linkageName: "_ZNK11ap_int_baseILi17ELb1EE9to_ushortEv", scope: !2482, file: !2483, line: 537, type: !2647, isLocal: false, isDefinition: false, scopeLine: 537, flags: DIFlagPrototyped, isOptimized: false)
!2647 = !DISubroutineType(types: !2648)
!2648 = !{!73, !2502}
!2649 = !DISubprogram(name: "to_int", linkageName: "_ZNK11ap_int_baseILi17ELb1EE6to_intEv", scope: !2482, file: !2483, line: 538, type: !2500, isLocal: false, isDefinition: false, scopeLine: 538, flags: DIFlagPrototyped, isOptimized: false)
!2650 = !DISubprogram(name: "to_uint", linkageName: "_ZNK11ap_int_baseILi17ELb1EE7to_uintEv", scope: !2482, file: !2483, line: 539, type: !2651, isLocal: false, isDefinition: false, scopeLine: 539, flags: DIFlagPrototyped, isOptimized: false)
!2651 = !DISubroutineType(types: !2652)
!2652 = !{!81, !2502}
!2653 = !DISubprogram(name: "to_long", linkageName: "_ZNK11ap_int_baseILi17ELb1EE7to_longEv", scope: !2482, file: !2483, line: 540, type: !2654, isLocal: false, isDefinition: false, scopeLine: 540, flags: DIFlagPrototyped, isOptimized: false)
!2654 = !DISubroutineType(types: !2655)
!2655 = !{!86, !2502}
!2656 = !DISubprogram(name: "to_ulong", linkageName: "_ZNK11ap_int_baseILi17ELb1EE8to_ulongEv", scope: !2482, file: !2483, line: 541, type: !2657, isLocal: false, isDefinition: false, scopeLine: 541, flags: DIFlagPrototyped, isOptimized: false)
!2657 = !DISubroutineType(types: !2658)
!2658 = !{!91, !2502}
!2659 = !DISubprogram(name: "to_int64", linkageName: "_ZNK11ap_int_baseILi17ELb1EE8to_int64Ev", scope: !2482, file: !2483, line: 542, type: !2660, isLocal: false, isDefinition: false, scopeLine: 542, flags: DIFlagPrototyped, isOptimized: false)
!2660 = !DISubroutineType(types: !2661)
!2661 = !{!2542, !2502}
!2662 = !DISubprogram(name: "to_uint64", linkageName: "_ZNK11ap_int_baseILi17ELb1EE9to_uint64Ev", scope: !2482, file: !2483, line: 543, type: !2663, isLocal: false, isDefinition: false, scopeLine: 543, flags: DIFlagPrototyped, isOptimized: false)
!2663 = !DISubroutineType(types: !2664)
!2664 = !{!2548, !2502}
!2665 = !DISubprogram(name: "to_half", linkageName: "_ZNK11ap_int_baseILi17ELb1EE7to_halfEv", scope: !2482, file: !2483, line: 544, type: !2666, isLocal: false, isDefinition: false, scopeLine: 544, flags: DIFlagPrototyped, isOptimized: false)
!2666 = !DISubroutineType(types: !2667)
!2667 = !{!2552, !2502}
!2668 = !DISubprogram(name: "to_float", linkageName: "_ZNK11ap_int_baseILi17ELb1EE8to_floatEv", scope: !2482, file: !2483, line: 545, type: !2669, isLocal: false, isDefinition: false, scopeLine: 545, flags: DIFlagPrototyped, isOptimized: false)
!2669 = !DISubroutineType(types: !2670)
!2670 = !{!113, !2502}
!2671 = !DISubprogram(name: "to_double", linkageName: "_ZNK11ap_int_baseILi17ELb1EE9to_doubleEv", scope: !2482, file: !2483, line: 546, type: !2672, isLocal: false, isDefinition: false, scopeLine: 546, flags: DIFlagPrototyped, isOptimized: false)
!2672 = !DISubroutineType(types: !2673)
!2673 = !{!117, !2502}
!2674 = !DISubprogram(name: "length", linkageName: "_ZNVK11ap_int_baseILi17ELb1EE6lengthEv", scope: !2482, file: !2483, line: 570, type: !2675, isLocal: false, isDefinition: false, scopeLine: 570, flags: DIFlagPrototyped, isOptimized: false)
!2675 = !DISubroutineType(types: !2676)
!2676 = !{!30, !2677}
!2677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2579, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2678 = !DISubprogram(name: "iszero", linkageName: "_ZNK11ap_int_baseILi17ELb1EE6iszeroEv", scope: !2482, file: !2483, line: 573, type: !2632, isLocal: false, isDefinition: false, scopeLine: 573, flags: DIFlagPrototyped, isOptimized: false)
!2679 = !DISubprogram(name: "is_zero", linkageName: "_ZNK11ap_int_baseILi17ELb1EE7is_zeroEv", scope: !2482, file: !2483, line: 576, type: !2632, isLocal: false, isDefinition: false, scopeLine: 576, flags: DIFlagPrototyped, isOptimized: false)
!2680 = !DISubprogram(name: "sign", linkageName: "_ZNK11ap_int_baseILi17ELb1EE4signEv", scope: !2482, file: !2483, line: 579, type: !2632, isLocal: false, isDefinition: false, scopeLine: 579, flags: DIFlagPrototyped, isOptimized: false)
!2681 = !DISubprogram(name: "clear", linkageName: "_ZN11ap_int_baseILi17ELb1EE5clearEi", scope: !2482, file: !2483, line: 588, type: !2682, isLocal: false, isDefinition: false, scopeLine: 588, flags: DIFlagPrototyped, isOptimized: false)
!2682 = !DISubroutineType(types: !2683)
!2683 = !{null, !2507, !30}
!2684 = !DISubprogram(name: "invert", linkageName: "_ZN11ap_int_baseILi17ELb1EE6invertEi", scope: !2482, file: !2483, line: 594, type: !2682, isLocal: false, isDefinition: false, scopeLine: 594, flags: DIFlagPrototyped, isOptimized: false)
!2685 = !DISubprogram(name: "test", linkageName: "_ZNK11ap_int_baseILi17ELb1EE4testEi", scope: !2482, file: !2483, line: 603, type: !2686, isLocal: false, isDefinition: false, scopeLine: 603, flags: DIFlagPrototyped, isOptimized: false)
!2686 = !DISubroutineType(types: !2687)
!2687 = !{!32, !2502, !30}
!2688 = !DISubprogram(name: "get", linkageName: "_ZN11ap_int_baseILi17ELb1EE3getEv", scope: !2482, file: !2483, line: 609, type: !2689, isLocal: false, isDefinition: false, scopeLine: 609, flags: DIFlagPrototyped, isOptimized: false)
!2689 = !DISubroutineType(types: !2690)
!2690 = !{!2584, !2507}
!2691 = !DISubprogram(name: "set", linkageName: "_ZN11ap_int_baseILi17ELb1EE3setEi", scope: !2482, file: !2483, line: 612, type: !2682, isLocal: false, isDefinition: false, scopeLine: 612, flags: DIFlagPrototyped, isOptimized: false)
!2692 = !DISubprogram(name: "set", linkageName: "_ZN11ap_int_baseILi17ELb1EE3setEib", scope: !2482, file: !2483, line: 618, type: !2693, isLocal: false, isDefinition: false, scopeLine: 618, flags: DIFlagPrototyped, isOptimized: false)
!2693 = !DISubroutineType(types: !2694)
!2694 = !{null, !2507, !30, !32}
!2695 = !DISubprogram(name: "lrotate", linkageName: "_ZN11ap_int_baseILi17ELb1EE7lrotateEi", scope: !2482, file: !2483, line: 625, type: !2607, isLocal: false, isDefinition: false, scopeLine: 625, flags: DIFlagPrototyped, isOptimized: false)
!2696 = !DISubprogram(name: "rrotate", linkageName: "_ZN11ap_int_baseILi17ELb1EE7rrotateEi", scope: !2482, file: !2483, line: 640, type: !2607, isLocal: false, isDefinition: false, scopeLine: 640, flags: DIFlagPrototyped, isOptimized: false)
!2697 = !DISubprogram(name: "reverse", linkageName: "_ZN11ap_int_baseILi17ELb1EE7reverseEv", scope: !2482, file: !2483, line: 655, type: !2689, isLocal: false, isDefinition: false, scopeLine: 655, flags: DIFlagPrototyped, isOptimized: false)
!2698 = !DISubprogram(name: "set_bit", linkageName: "_ZN11ap_int_baseILi17ELb1EE7set_bitEib", scope: !2482, file: !2483, line: 661, type: !2693, isLocal: false, isDefinition: false, scopeLine: 661, flags: DIFlagPrototyped, isOptimized: false)
!2699 = !DISubprogram(name: "get_bit", linkageName: "_ZNK11ap_int_baseILi17ELb1EE7get_bitEi", scope: !2482, file: !2483, line: 666, type: !2686, isLocal: false, isDefinition: false, scopeLine: 666, flags: DIFlagPrototyped, isOptimized: false)
!2700 = !DISubprogram(name: "b_not", linkageName: "_ZN11ap_int_baseILi17ELb1EE5b_notEv", scope: !2482, file: !2483, line: 671, type: !2505, isLocal: false, isDefinition: false, scopeLine: 671, flags: DIFlagPrototyped, isOptimized: false)
!2701 = !DISubprogram(name: "checkOverflowCsim", linkageName: "_ZNK11ap_int_baseILi17ELb1EE17checkOverflowCsimEibb", scope: !2482, file: !2483, line: 745, type: !2702, isLocal: false, isDefinition: false, scopeLine: 745, flags: DIFlagPrototyped, isOptimized: false)
!2702 = !DISubroutineType(types: !2703)
!2703 = !{!32, !2502, !30, !32, !32}
!2704 = !DISubprogram(name: "operator++", linkageName: "_ZN11ap_int_baseILi17ELb1EEppEv", scope: !2482, file: !2483, line: 849, type: !2689, isLocal: false, isDefinition: false, scopeLine: 849, flags: DIFlagPrototyped, isOptimized: false)
!2705 = !DISubprogram(name: "operator--", linkageName: "_ZN11ap_int_baseILi17ELb1EEmmEv", scope: !2482, file: !2483, line: 853, type: !2689, isLocal: false, isDefinition: false, scopeLine: 853, flags: DIFlagPrototyped, isOptimized: false)
!2706 = !DISubprogram(name: "operator++", linkageName: "_ZN11ap_int_baseILi17ELb1EEppEi", scope: !2482, file: !2483, line: 861, type: !2707, isLocal: false, isDefinition: false, scopeLine: 861, flags: DIFlagPrototyped, isOptimized: false)
!2707 = !DISubroutineType(types: !2708)
!2708 = !{!2709, !2507, !30}
!2709 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2710)
!2710 = !DIDerivedType(tag: DW_TAG_typedef, name: "arg1", scope: !2711, file: !2483, line: 160, baseType: !2712)
!2711 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RType<17, true>", scope: !2482, file: !2483, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !2476, identifier: "_ZTSN11ap_int_baseILi17ELb1EE5RTypeILi17ELb1EEE")
!2712 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2475, file: !2483, line: 96, baseType: !2478)
!2713 = !DISubprogram(name: "operator--", linkageName: "_ZN11ap_int_baseILi17ELb1EEmmEi", scope: !2482, file: !2483, line: 866, type: !2707, isLocal: false, isDefinition: false, scopeLine: 866, flags: DIFlagPrototyped, isOptimized: false)
!2714 = !DISubprogram(name: "operator+", linkageName: "_ZNK11ap_int_baseILi17ELb1EEpsEv", scope: !2482, file: !2483, line: 875, type: !2715, isLocal: false, isDefinition: false, scopeLine: 875, flags: DIFlagPrototyped, isOptimized: false)
!2715 = !DISubroutineType(types: !2716)
!2716 = !{!2710, !2502}
!2717 = !DISubprogram(name: "operator-", linkageName: "_ZNK11ap_int_baseILi17ELb1EEngEv", scope: !2482, file: !2483, line: 878, type: !2718, isLocal: false, isDefinition: false, scopeLine: 878, flags: DIFlagPrototyped, isOptimized: false)
!2718 = !DISubroutineType(types: !2719)
!2719 = !{!2720, !2502}
!2720 = !DIDerivedType(tag: DW_TAG_typedef, name: "minus", scope: !2721, file: !2483, line: 156, baseType: !2722)
!2721 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RType<1, false>", scope: !2482, file: !2483, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !286, identifier: "_ZTSN11ap_int_baseILi17ELb1EE5RTypeILi1ELb0EEE")
!2722 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2723, file: !2483, line: 96, baseType: !2726)
!2723 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ap_int_factory<18, true>", file: !2483, line: 96, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !2724, identifier: "_ZTS15_ap_int_factoryILi18ELb1EE")
!2724 = !{!2725, !292}
!2725 = !DITemplateValueParameter(name: "_AP_W2", type: !30, value: i32 18)
!2726 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int<18>", file: !2479, line: 17, size: 32, flags: DIFlagTypePassByValue, elements: !2727, templateParams: !3424, identifier: "_ZTS6ap_intILi18EE")
!2727 = !{!2728, !3346, !3350, !3354, !3357, !3360, !3363, !3366, !3369, !3372, !3375, !3378, !3381, !3384, !3387, !3390, !3393, !3396, !3399, !3402, !3405, !3411, !3417, !3421}
!2728 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2726, baseType: !2729)
!2729 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<18, true>", file: !2483, line: 101, size: 32, flags: DIFlagTypePassByValue, elements: !2730, templateParams: !3344, identifier: "_ZTS11ap_int_baseILi18ELb1EE")
!2730 = !{!2731, !2742, !2743, !2744, !2749, !2753, !2756, !2759, !2762, !2765, !2768, !2771, !2774, !2777, !2780, !2783, !2786, !2789, !2792, !2795, !2798, !2801, !2804, !2809, !2813, !2818, !2819, !2823, !2826, !2829, !2832, !2835, !2838, !2841, !2844, !2847, !2850, !2853, !2856, !2859, !2862, !2866, !2869, !2872, !2875, !2878, !2881, !2884, !2885, !2888, !2891, !2894, !2897, !2900, !2903, !2906, !2909, !2913, !2914, !2915, !2916, !2919, !2920, !2923, !2926, !2927, !2930, !2931, !2932, !2933, !2934, !2935, !2936, !2939, !2940, !2941, !2947, !2948, !2951, !3310, !3311, !3312, !3316, !3319, !3322, !3325, !3326, !3327, !3331, !3332, !3333, !3334, !3335, !3336, !3337, !3338, !3339, !3340, !3341}
!2731 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2729, baseType: !2732)
!2732 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<18, true>", file: !20, line: 512, size: 32, flags: DIFlagTypePassByValue, elements: !2733, templateParams: !2740, identifier: "_ZTS8ssdm_intILi18ELb1EE")
!2733 = !{!2734, !2736}
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !2732, file: !20, line: 513, baseType: !2735, size: 18, align: 32)
!2735 = !DIBasicType(name: "int18", size: 18, encoding: DW_ATE_signed)
!2736 = !DISubprogram(name: "ssdm_int", scope: !2732, file: !20, line: 514, type: !2737, isLocal: false, isDefinition: false, scopeLine: 514, flags: DIFlagPrototyped, isOptimized: false)
!2737 = !DISubroutineType(types: !2738)
!2738 = !{null, !2739}
!2739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2732, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2740 = !{!2741, !2496}
!2741 = !DITemplateValueParameter(name: "_AP_N", type: !30, value: i32 18)
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2729, file: !2483, line: 123, baseType: !34, flags: DIFlagStaticMember, extraData: i32 18)
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !2729, file: !2483, line: 124, baseType: !36, flags: DIFlagStaticMember, extraData: i1 true)
!2744 = !DISubprogram(name: "countLeadingOnes", linkageName: "_ZNK11ap_int_baseILi18ELb1EE16countLeadingOnesEv", scope: !2729, file: !2483, line: 103, type: !2745, isLocal: false, isDefinition: false, scopeLine: 103, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: false)
!2745 = !DISubroutineType(types: !2746)
!2746 = !{!30, !2747}
!2747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2748, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2748 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2729)
!2749 = !DISubprogram(name: "ap_int_base", scope: !2729, file: !2483, line: 168, type: !2750, isLocal: false, isDefinition: false, scopeLine: 168, flags: DIFlagPrototyped, isOptimized: false)
!2750 = !DISubroutineType(types: !2751)
!2751 = !{null, !2752}
!2752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2729, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2753 = !DISubprogram(name: "ap_int_base", scope: !2729, file: !2483, line: 201, type: !2754, isLocal: false, isDefinition: false, scopeLine: 201, flags: DIFlagPrototyped, isOptimized: false)
!2754 = !DISubroutineType(types: !2755)
!2755 = !{null, !2752, !36}
!2756 = !DISubprogram(name: "ap_int_base", scope: !2729, file: !2483, line: 202, type: !2757, isLocal: false, isDefinition: false, scopeLine: 202, flags: DIFlagPrototyped, isOptimized: false)
!2757 = !DISubroutineType(types: !2758)
!2758 = !{null, !2752, !52}
!2759 = !DISubprogram(name: "ap_int_base", scope: !2729, file: !2483, line: 203, type: !2760, isLocal: false, isDefinition: false, scopeLine: 203, flags: DIFlagPrototyped, isOptimized: false)
!2760 = !DISubroutineType(types: !2761)
!2761 = !{null, !2752, !57}
!2762 = !DISubprogram(name: "ap_int_base", scope: !2729, file: !2483, line: 204, type: !2763, isLocal: false, isDefinition: false, scopeLine: 204, flags: DIFlagPrototyped, isOptimized: false)
!2763 = !DISubroutineType(types: !2764)
!2764 = !{null, !2752, !62}
!2765 = !DISubprogram(name: "ap_int_base", scope: !2729, file: !2483, line: 205, type: !2766, isLocal: false, isDefinition: false, scopeLine: 205, flags: DIFlagPrototyped, isOptimized: false)
!2766 = !DISubroutineType(types: !2767)
!2767 = !{null, !2752, !67}
!2768 = !DISubprogram(name: "ap_int_base", scope: !2729, file: !2483, line: 206, type: !2769, isLocal: false, isDefinition: false, scopeLine: 206, flags: DIFlagPrototyped, isOptimized: false)
!2769 = !DISubroutineType(types: !2770)
!2770 = !{null, !2752, !72}
!2771 = !DISubprogram(name: "ap_int_base", scope: !2729, file: !2483, line: 207, type: !2772, isLocal: false, isDefinition: false, scopeLine: 207, flags: DIFlagPrototyped, isOptimized: false)
!2772 = !DISubroutineType(types: !2773)
!2773 = !{null, !2752, !34}
!2774 = !DISubprogram(name: "ap_int_base", scope: !2729, file: !2483, line: 208, type: !2775, isLocal: false, isDefinition: false, scopeLine: 208, flags: DIFlagPrototyped, isOptimized: false)
!2775 = !DISubroutineType(types: !2776)
!2776 = !{null, !2752, !80}
!2777 = !DISubprogram(name: "ap_int_base", scope: !2729, file: !2483, line: 209, type: !2778, isLocal: false, isDefinition: false, scopeLine: 209, flags: DIFlagPrototyped, isOptimized: false)
!2778 = !DISubroutineType(types: !2779)
!2779 = !{null, !2752, !85}
!2780 = !DISubprogram(name: "ap_int_base", scope: !2729, file: !2483, line: 210, type: !2781, isLocal: false, isDefinition: false, scopeLine: 210, flags: DIFlagPrototyped, isOptimized: false)
!2781 = !DISubroutineType(types: !2782)
!2782 = !{null, !2752, !90}
!2783 = !DISubprogram(name: "ap_int_base", scope: !2729, file: !2483, line: 211, type: !2784, isLocal: false, isDefinition: false, scopeLine: 211, flags: DIFlagPrototyped, isOptimized: false)
!2784 = !DISubroutineType(types: !2785)
!2785 = !{null, !2752, !2541}
!2786 = !DISubprogram(name: "ap_int_base", scope: !2729, file: !2483, line: 212, type: !2787, isLocal: false, isDefinition: false, scopeLine: 212, flags: DIFlagPrototyped, isOptimized: false)
!2787 = !DISubroutineType(types: !2788)
!2788 = !{null, !2752, !2547}
!2789 = !DISubprogram(name: "ap_int_base", scope: !2729, file: !2483, line: 217, type: !2790, isLocal: false, isDefinition: false, scopeLine: 217, flags: DIFlagPrototyped, isOptimized: false)
!2790 = !DISubroutineType(types: !2791)
!2791 = !{null, !2752, !2552}
!2792 = !DISubprogram(name: "ap_int_base", scope: !2729, file: !2483, line: 223, type: !2793, isLocal: false, isDefinition: false, scopeLine: 223, flags: DIFlagPrototyped, isOptimized: false)
!2793 = !DISubroutineType(types: !2794)
!2794 = !{null, !2752, !113}
!2795 = !DISubprogram(name: "ap_int_base", scope: !2729, file: !2483, line: 282, type: !2796, isLocal: false, isDefinition: false, scopeLine: 282, flags: DIFlagPrototyped, isOptimized: false)
!2796 = !DISubroutineType(types: !2797)
!2797 = !{null, !2752, !117}
!2798 = !DISubprogram(name: "ap_int_base", scope: !2729, file: !2483, line: 378, type: !2799, isLocal: false, isDefinition: false, scopeLine: 378, flags: DIFlagPrototyped, isOptimized: false)
!2799 = !DISubroutineType(types: !2800)
!2800 = !{null, !2752, !121}
!2801 = !DISubprogram(name: "ap_int_base", scope: !2729, file: !2483, line: 384, type: !2802, isLocal: false, isDefinition: false, scopeLine: 384, flags: DIFlagPrototyped, isOptimized: false)
!2802 = !DISubroutineType(types: !2803)
!2803 = !{null, !2752, !121, !58}
!2804 = !DISubprogram(name: "read", linkageName: "_ZNV11ap_int_baseILi18ELb1EE4readEv", scope: !2729, file: !2483, line: 406, type: !2805, isLocal: false, isDefinition: false, scopeLine: 406, flags: DIFlagPrototyped, isOptimized: false)
!2805 = !DISubroutineType(types: !2806)
!2806 = !{!2729, !2807}
!2807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2808, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2808 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !2729)
!2809 = !DISubprogram(name: "write", linkageName: "_ZNV11ap_int_baseILi18ELb1EE5writeERKS0_", scope: !2729, file: !2483, line: 413, type: !2810, isLocal: false, isDefinition: false, scopeLine: 413, flags: DIFlagPrototyped, isOptimized: false)
!2810 = !DISubroutineType(types: !2811)
!2811 = !{null, !2807, !2812}
!2812 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2748, size: 64)
!2813 = !DISubprogram(name: "operator=", linkageName: "_ZNV11ap_int_baseILi18ELb1EEaSERVKS0_", scope: !2729, file: !2483, line: 425, type: !2814, isLocal: false, isDefinition: false, scopeLine: 425, flags: DIFlagPrototyped, isOptimized: false)
!2814 = !DISubroutineType(types: !2815)
!2815 = !{null, !2807, !2816}
!2816 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2817, size: 64)
!2817 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2808)
!2818 = !DISubprogram(name: "operator=", linkageName: "_ZNV11ap_int_baseILi18ELb1EEaSERKS0_", scope: !2729, file: !2483, line: 435, type: !2810, isLocal: false, isDefinition: false, scopeLine: 435, flags: DIFlagPrototyped, isOptimized: false)
!2819 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi18ELb1EEaSERVKS0_", scope: !2729, file: !2483, line: 452, type: !2820, isLocal: false, isDefinition: false, scopeLine: 452, flags: DIFlagPrototyped, isOptimized: false)
!2820 = !DISubroutineType(types: !2821)
!2821 = !{!2822, !2752, !2816}
!2822 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2729, size: 64)
!2823 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi18ELb1EEaSERKS0_", scope: !2729, file: !2483, line: 457, type: !2824, isLocal: false, isDefinition: false, scopeLine: 457, flags: DIFlagPrototyped, isOptimized: false)
!2824 = !DISubroutineType(types: !2825)
!2825 = !{!2822, !2752, !2812}
!2826 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi18ELb1EEaSEb", scope: !2729, file: !2483, line: 465, type: !2827, isLocal: false, isDefinition: false, scopeLine: 465, flags: DIFlagPrototyped, isOptimized: false)
!2827 = !DISubroutineType(types: !2828)
!2828 = !{!2822, !2752, !32}
!2829 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi18ELb1EEaSEc", scope: !2729, file: !2483, line: 466, type: !2830, isLocal: false, isDefinition: false, scopeLine: 466, flags: DIFlagPrototyped, isOptimized: false)
!2830 = !DISubroutineType(types: !2831)
!2831 = !{!2822, !2752, !53}
!2832 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi18ELb1EEaSEa", scope: !2729, file: !2483, line: 467, type: !2833, isLocal: false, isDefinition: false, scopeLine: 467, flags: DIFlagPrototyped, isOptimized: false)
!2833 = !DISubroutineType(types: !2834)
!2834 = !{!2822, !2752, !58}
!2835 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi18ELb1EEaSEh", scope: !2729, file: !2483, line: 468, type: !2836, isLocal: false, isDefinition: false, scopeLine: 468, flags: DIFlagPrototyped, isOptimized: false)
!2836 = !DISubroutineType(types: !2837)
!2837 = !{!2822, !2752, !63}
!2838 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi18ELb1EEaSEs", scope: !2729, file: !2483, line: 469, type: !2839, isLocal: false, isDefinition: false, scopeLine: 469, flags: DIFlagPrototyped, isOptimized: false)
!2839 = !DISubroutineType(types: !2840)
!2840 = !{!2822, !2752, !68}
!2841 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi18ELb1EEaSEt", scope: !2729, file: !2483, line: 470, type: !2842, isLocal: false, isDefinition: false, scopeLine: 470, flags: DIFlagPrototyped, isOptimized: false)
!2842 = !DISubroutineType(types: !2843)
!2843 = !{!2822, !2752, !73}
!2844 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi18ELb1EEaSEi", scope: !2729, file: !2483, line: 471, type: !2845, isLocal: false, isDefinition: false, scopeLine: 471, flags: DIFlagPrototyped, isOptimized: false)
!2845 = !DISubroutineType(types: !2846)
!2846 = !{!2822, !2752, !30}
!2847 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi18ELb1EEaSEj", scope: !2729, file: !2483, line: 472, type: !2848, isLocal: false, isDefinition: false, scopeLine: 472, flags: DIFlagPrototyped, isOptimized: false)
!2848 = !DISubroutineType(types: !2849)
!2849 = !{!2822, !2752, !81}
!2850 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi18ELb1EEaSEl", scope: !2729, file: !2483, line: 473, type: !2851, isLocal: false, isDefinition: false, scopeLine: 473, flags: DIFlagPrototyped, isOptimized: false)
!2851 = !DISubroutineType(types: !2852)
!2852 = !{!2822, !2752, !86}
!2853 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi18ELb1EEaSEm", scope: !2729, file: !2483, line: 474, type: !2854, isLocal: false, isDefinition: false, scopeLine: 474, flags: DIFlagPrototyped, isOptimized: false)
!2854 = !DISubroutineType(types: !2855)
!2855 = !{!2822, !2752, !91}
!2856 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi18ELb1EEaSEx", scope: !2729, file: !2483, line: 475, type: !2857, isLocal: false, isDefinition: false, scopeLine: 475, flags: DIFlagPrototyped, isOptimized: false)
!2857 = !DISubroutineType(types: !2858)
!2858 = !{!2822, !2752, !2542}
!2859 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi18ELb1EEaSEy", scope: !2729, file: !2483, line: 476, type: !2860, isLocal: false, isDefinition: false, scopeLine: 476, flags: DIFlagPrototyped, isOptimized: false)
!2860 = !DISubroutineType(types: !2861)
!2861 = !{!2822, !2752, !2548}
!2862 = !DISubprogram(name: "operator long long", linkageName: "_ZNK11ap_int_baseILi18ELb1EEcvxEv", scope: !2729, file: !2483, line: 527, type: !2863, isLocal: false, isDefinition: false, scopeLine: 527, flags: DIFlagPrototyped, isOptimized: false)
!2863 = !DISubroutineType(types: !2864)
!2864 = !{!2865, !2747}
!2865 = !DIDerivedType(tag: DW_TAG_typedef, name: "RetType", scope: !2729, file: !2483, line: 121, baseType: !2628)
!2866 = !DISubprogram(name: "to_bool", linkageName: "_ZNK11ap_int_baseILi18ELb1EE7to_boolEv", scope: !2729, file: !2483, line: 532, type: !2867, isLocal: false, isDefinition: false, scopeLine: 532, flags: DIFlagPrototyped, isOptimized: false)
!2867 = !DISubroutineType(types: !2868)
!2868 = !{!32, !2747}
!2869 = !DISubprogram(name: "to_char", linkageName: "_ZNK11ap_int_baseILi18ELb1EE7to_charEv", scope: !2729, file: !2483, line: 533, type: !2870, isLocal: false, isDefinition: false, scopeLine: 533, flags: DIFlagPrototyped, isOptimized: false)
!2870 = !DISubroutineType(types: !2871)
!2871 = !{!53, !2747}
!2872 = !DISubprogram(name: "to_schar", linkageName: "_ZNK11ap_int_baseILi18ELb1EE8to_scharEv", scope: !2729, file: !2483, line: 534, type: !2873, isLocal: false, isDefinition: false, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false)
!2873 = !DISubroutineType(types: !2874)
!2874 = !{!58, !2747}
!2875 = !DISubprogram(name: "to_uchar", linkageName: "_ZNK11ap_int_baseILi18ELb1EE8to_ucharEv", scope: !2729, file: !2483, line: 535, type: !2876, isLocal: false, isDefinition: false, scopeLine: 535, flags: DIFlagPrototyped, isOptimized: false)
!2876 = !DISubroutineType(types: !2877)
!2877 = !{!63, !2747}
!2878 = !DISubprogram(name: "to_short", linkageName: "_ZNK11ap_int_baseILi18ELb1EE8to_shortEv", scope: !2729, file: !2483, line: 536, type: !2879, isLocal: false, isDefinition: false, scopeLine: 536, flags: DIFlagPrototyped, isOptimized: false)
!2879 = !DISubroutineType(types: !2880)
!2880 = !{!68, !2747}
!2881 = !DISubprogram(name: "to_ushort", linkageName: "_ZNK11ap_int_baseILi18ELb1EE9to_ushortEv", scope: !2729, file: !2483, line: 537, type: !2882, isLocal: false, isDefinition: false, scopeLine: 537, flags: DIFlagPrototyped, isOptimized: false)
!2882 = !DISubroutineType(types: !2883)
!2883 = !{!73, !2747}
!2884 = !DISubprogram(name: "to_int", linkageName: "_ZNK11ap_int_baseILi18ELb1EE6to_intEv", scope: !2729, file: !2483, line: 538, type: !2745, isLocal: false, isDefinition: false, scopeLine: 538, flags: DIFlagPrototyped, isOptimized: false)
!2885 = !DISubprogram(name: "to_uint", linkageName: "_ZNK11ap_int_baseILi18ELb1EE7to_uintEv", scope: !2729, file: !2483, line: 539, type: !2886, isLocal: false, isDefinition: false, scopeLine: 539, flags: DIFlagPrototyped, isOptimized: false)
!2886 = !DISubroutineType(types: !2887)
!2887 = !{!81, !2747}
!2888 = !DISubprogram(name: "to_long", linkageName: "_ZNK11ap_int_baseILi18ELb1EE7to_longEv", scope: !2729, file: !2483, line: 540, type: !2889, isLocal: false, isDefinition: false, scopeLine: 540, flags: DIFlagPrototyped, isOptimized: false)
!2889 = !DISubroutineType(types: !2890)
!2890 = !{!86, !2747}
!2891 = !DISubprogram(name: "to_ulong", linkageName: "_ZNK11ap_int_baseILi18ELb1EE8to_ulongEv", scope: !2729, file: !2483, line: 541, type: !2892, isLocal: false, isDefinition: false, scopeLine: 541, flags: DIFlagPrototyped, isOptimized: false)
!2892 = !DISubroutineType(types: !2893)
!2893 = !{!91, !2747}
!2894 = !DISubprogram(name: "to_int64", linkageName: "_ZNK11ap_int_baseILi18ELb1EE8to_int64Ev", scope: !2729, file: !2483, line: 542, type: !2895, isLocal: false, isDefinition: false, scopeLine: 542, flags: DIFlagPrototyped, isOptimized: false)
!2895 = !DISubroutineType(types: !2896)
!2896 = !{!2542, !2747}
!2897 = !DISubprogram(name: "to_uint64", linkageName: "_ZNK11ap_int_baseILi18ELb1EE9to_uint64Ev", scope: !2729, file: !2483, line: 543, type: !2898, isLocal: false, isDefinition: false, scopeLine: 543, flags: DIFlagPrototyped, isOptimized: false)
!2898 = !DISubroutineType(types: !2899)
!2899 = !{!2548, !2747}
!2900 = !DISubprogram(name: "to_half", linkageName: "_ZNK11ap_int_baseILi18ELb1EE7to_halfEv", scope: !2729, file: !2483, line: 544, type: !2901, isLocal: false, isDefinition: false, scopeLine: 544, flags: DIFlagPrototyped, isOptimized: false)
!2901 = !DISubroutineType(types: !2902)
!2902 = !{!2552, !2747}
!2903 = !DISubprogram(name: "to_float", linkageName: "_ZNK11ap_int_baseILi18ELb1EE8to_floatEv", scope: !2729, file: !2483, line: 545, type: !2904, isLocal: false, isDefinition: false, scopeLine: 545, flags: DIFlagPrototyped, isOptimized: false)
!2904 = !DISubroutineType(types: !2905)
!2905 = !{!113, !2747}
!2906 = !DISubprogram(name: "to_double", linkageName: "_ZNK11ap_int_baseILi18ELb1EE9to_doubleEv", scope: !2729, file: !2483, line: 546, type: !2907, isLocal: false, isDefinition: false, scopeLine: 546, flags: DIFlagPrototyped, isOptimized: false)
!2907 = !DISubroutineType(types: !2908)
!2908 = !{!117, !2747}
!2909 = !DISubprogram(name: "length", linkageName: "_ZNVK11ap_int_baseILi18ELb1EE6lengthEv", scope: !2729, file: !2483, line: 570, type: !2910, isLocal: false, isDefinition: false, scopeLine: 570, flags: DIFlagPrototyped, isOptimized: false)
!2910 = !DISubroutineType(types: !2911)
!2911 = !{!30, !2912}
!2912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2817, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2913 = !DISubprogram(name: "iszero", linkageName: "_ZNK11ap_int_baseILi18ELb1EE6iszeroEv", scope: !2729, file: !2483, line: 573, type: !2867, isLocal: false, isDefinition: false, scopeLine: 573, flags: DIFlagPrototyped, isOptimized: false)
!2914 = !DISubprogram(name: "is_zero", linkageName: "_ZNK11ap_int_baseILi18ELb1EE7is_zeroEv", scope: !2729, file: !2483, line: 576, type: !2867, isLocal: false, isDefinition: false, scopeLine: 576, flags: DIFlagPrototyped, isOptimized: false)
!2915 = !DISubprogram(name: "sign", linkageName: "_ZNK11ap_int_baseILi18ELb1EE4signEv", scope: !2729, file: !2483, line: 579, type: !2867, isLocal: false, isDefinition: false, scopeLine: 579, flags: DIFlagPrototyped, isOptimized: false)
!2916 = !DISubprogram(name: "clear", linkageName: "_ZN11ap_int_baseILi18ELb1EE5clearEi", scope: !2729, file: !2483, line: 588, type: !2917, isLocal: false, isDefinition: false, scopeLine: 588, flags: DIFlagPrototyped, isOptimized: false)
!2917 = !DISubroutineType(types: !2918)
!2918 = !{null, !2752, !30}
!2919 = !DISubprogram(name: "invert", linkageName: "_ZN11ap_int_baseILi18ELb1EE6invertEi", scope: !2729, file: !2483, line: 594, type: !2917, isLocal: false, isDefinition: false, scopeLine: 594, flags: DIFlagPrototyped, isOptimized: false)
!2920 = !DISubprogram(name: "test", linkageName: "_ZNK11ap_int_baseILi18ELb1EE4testEi", scope: !2729, file: !2483, line: 603, type: !2921, isLocal: false, isDefinition: false, scopeLine: 603, flags: DIFlagPrototyped, isOptimized: false)
!2921 = !DISubroutineType(types: !2922)
!2922 = !{!32, !2747, !30}
!2923 = !DISubprogram(name: "get", linkageName: "_ZN11ap_int_baseILi18ELb1EE3getEv", scope: !2729, file: !2483, line: 609, type: !2924, isLocal: false, isDefinition: false, scopeLine: 609, flags: DIFlagPrototyped, isOptimized: false)
!2924 = !DISubroutineType(types: !2925)
!2925 = !{!2822, !2752}
!2926 = !DISubprogram(name: "set", linkageName: "_ZN11ap_int_baseILi18ELb1EE3setEi", scope: !2729, file: !2483, line: 612, type: !2917, isLocal: false, isDefinition: false, scopeLine: 612, flags: DIFlagPrototyped, isOptimized: false)
!2927 = !DISubprogram(name: "set", linkageName: "_ZN11ap_int_baseILi18ELb1EE3setEib", scope: !2729, file: !2483, line: 618, type: !2928, isLocal: false, isDefinition: false, scopeLine: 618, flags: DIFlagPrototyped, isOptimized: false)
!2928 = !DISubroutineType(types: !2929)
!2929 = !{null, !2752, !30, !32}
!2930 = !DISubprogram(name: "lrotate", linkageName: "_ZN11ap_int_baseILi18ELb1EE7lrotateEi", scope: !2729, file: !2483, line: 625, type: !2845, isLocal: false, isDefinition: false, scopeLine: 625, flags: DIFlagPrototyped, isOptimized: false)
!2931 = !DISubprogram(name: "rrotate", linkageName: "_ZN11ap_int_baseILi18ELb1EE7rrotateEi", scope: !2729, file: !2483, line: 640, type: !2845, isLocal: false, isDefinition: false, scopeLine: 640, flags: DIFlagPrototyped, isOptimized: false)
!2932 = !DISubprogram(name: "reverse", linkageName: "_ZN11ap_int_baseILi18ELb1EE7reverseEv", scope: !2729, file: !2483, line: 655, type: !2924, isLocal: false, isDefinition: false, scopeLine: 655, flags: DIFlagPrototyped, isOptimized: false)
!2933 = !DISubprogram(name: "set_bit", linkageName: "_ZN11ap_int_baseILi18ELb1EE7set_bitEib", scope: !2729, file: !2483, line: 661, type: !2928, isLocal: false, isDefinition: false, scopeLine: 661, flags: DIFlagPrototyped, isOptimized: false)
!2934 = !DISubprogram(name: "get_bit", linkageName: "_ZNK11ap_int_baseILi18ELb1EE7get_bitEi", scope: !2729, file: !2483, line: 666, type: !2921, isLocal: false, isDefinition: false, scopeLine: 666, flags: DIFlagPrototyped, isOptimized: false)
!2935 = !DISubprogram(name: "b_not", linkageName: "_ZN11ap_int_baseILi18ELb1EE5b_notEv", scope: !2729, file: !2483, line: 671, type: !2750, isLocal: false, isDefinition: false, scopeLine: 671, flags: DIFlagPrototyped, isOptimized: false)
!2936 = !DISubprogram(name: "checkOverflowCsim", linkageName: "_ZNK11ap_int_baseILi18ELb1EE17checkOverflowCsimEibb", scope: !2729, file: !2483, line: 745, type: !2937, isLocal: false, isDefinition: false, scopeLine: 745, flags: DIFlagPrototyped, isOptimized: false)
!2937 = !DISubroutineType(types: !2938)
!2938 = !{!32, !2747, !30, !32, !32}
!2939 = !DISubprogram(name: "operator++", linkageName: "_ZN11ap_int_baseILi18ELb1EEppEv", scope: !2729, file: !2483, line: 849, type: !2924, isLocal: false, isDefinition: false, scopeLine: 849, flags: DIFlagPrototyped, isOptimized: false)
!2940 = !DISubprogram(name: "operator--", linkageName: "_ZN11ap_int_baseILi18ELb1EEmmEv", scope: !2729, file: !2483, line: 853, type: !2924, isLocal: false, isDefinition: false, scopeLine: 853, flags: DIFlagPrototyped, isOptimized: false)
!2941 = !DISubprogram(name: "operator++", linkageName: "_ZN11ap_int_baseILi18ELb1EEppEi", scope: !2729, file: !2483, line: 861, type: !2942, isLocal: false, isDefinition: false, scopeLine: 861, flags: DIFlagPrototyped, isOptimized: false)
!2942 = !DISubroutineType(types: !2943)
!2943 = !{!2944, !2752, !30}
!2944 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2945)
!2945 = !DIDerivedType(tag: DW_TAG_typedef, name: "arg1", scope: !2946, file: !2483, line: 160, baseType: !2722)
!2946 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RType<18, true>", scope: !2729, file: !2483, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !2724, identifier: "_ZTSN11ap_int_baseILi18ELb1EE5RTypeILi18ELb1EEE")
!2947 = !DISubprogram(name: "operator--", linkageName: "_ZN11ap_int_baseILi18ELb1EEmmEi", scope: !2729, file: !2483, line: 866, type: !2942, isLocal: false, isDefinition: false, scopeLine: 866, flags: DIFlagPrototyped, isOptimized: false)
!2948 = !DISubprogram(name: "operator+", linkageName: "_ZNK11ap_int_baseILi18ELb1EEpsEv", scope: !2729, file: !2483, line: 875, type: !2949, isLocal: false, isDefinition: false, scopeLine: 875, flags: DIFlagPrototyped, isOptimized: false)
!2949 = !DISubroutineType(types: !2950)
!2950 = !{!2945, !2747}
!2951 = !DISubprogram(name: "operator-", linkageName: "_ZNK11ap_int_baseILi18ELb1EEngEv", scope: !2729, file: !2483, line: 878, type: !2952, isLocal: false, isDefinition: false, scopeLine: 878, flags: DIFlagPrototyped, isOptimized: false)
!2952 = !DISubroutineType(types: !2953)
!2953 = !{!2954, !2747}
!2954 = !DIDerivedType(tag: DW_TAG_typedef, name: "minus", scope: !2955, file: !2483, line: 156, baseType: !2956)
!2955 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RType<1, false>", scope: !2729, file: !2483, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !286, identifier: "_ZTSN11ap_int_baseILi18ELb1EE5RTypeILi1ELb0EEE")
!2956 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2957, file: !2483, line: 96, baseType: !2960)
!2957 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ap_int_factory<19, true>", file: !2483, line: 96, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !2958, identifier: "_ZTS15_ap_int_factoryILi19ELb1EE")
!2958 = !{!2959, !292}
!2959 = !DITemplateValueParameter(name: "_AP_W2", type: !30, value: i32 19)
!2960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int<19>", file: !2479, line: 17, size: 32, flags: DIFlagTypePassByValue, elements: !2961, templateParams: !3309, identifier: "_ZTS6ap_intILi19EE")
!2961 = !{!2962, !3231, !3235, !3239, !3242, !3245, !3248, !3251, !3254, !3257, !3260, !3263, !3266, !3269, !3272, !3275, !3278, !3281, !3284, !3287, !3290, !3296, !3302, !3306}
!2962 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2960, baseType: !2963)
!2963 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<19, true>", file: !2483, line: 101, size: 32, flags: DIFlagTypePassByValue, elements: !2964, templateParams: !3229, identifier: "_ZTS11ap_int_baseILi19ELb1EE")
!2964 = !{!2965, !2976, !2977, !2978, !2983, !2987, !2990, !2993, !2996, !2999, !3002, !3005, !3008, !3011, !3014, !3017, !3020, !3023, !3026, !3029, !3032, !3035, !3038, !3043, !3047, !3052, !3053, !3057, !3060, !3063, !3066, !3069, !3072, !3075, !3078, !3081, !3084, !3087, !3090, !3093, !3096, !3100, !3103, !3106, !3109, !3112, !3115, !3118, !3119, !3122, !3125, !3128, !3131, !3134, !3137, !3140, !3143, !3147, !3148, !3149, !3150, !3153, !3154, !3157, !3160, !3161, !3164, !3165, !3166, !3167, !3168, !3169, !3170, !3173, !3174, !3175, !3181, !3182, !3185, !3195, !3196, !3197, !3201, !3204, !3207, !3210, !3211, !3212, !3216, !3217, !3218, !3219, !3220, !3221, !3222, !3223, !3224, !3225, !3226}
!2965 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2963, baseType: !2966)
!2966 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<19, true>", file: !2553, line: 466, size: 32, flags: DIFlagTypePassByValue, elements: !2967, templateParams: !2974, identifier: "_ZTS8ssdm_intILi19ELb1EE")
!2967 = !{!2968, !2970}
!2968 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !2966, file: !2553, line: 467, baseType: !2969, size: 19, align: 32)
!2969 = !DIBasicType(name: "int19", size: 19, encoding: DW_ATE_signed)
!2970 = !DISubprogram(name: "ssdm_int", scope: !2966, file: !2553, line: 468, type: !2971, isLocal: false, isDefinition: false, scopeLine: 468, flags: DIFlagPrototyped, isOptimized: false)
!2971 = !DISubroutineType(types: !2972)
!2972 = !{null, !2973}
!2973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2966, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2974 = !{!2975, !2496}
!2975 = !DITemplateValueParameter(name: "_AP_N", type: !30, value: i32 19)
!2976 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2963, file: !2483, line: 123, baseType: !34, flags: DIFlagStaticMember, extraData: i32 19)
!2977 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !2963, file: !2483, line: 124, baseType: !36, flags: DIFlagStaticMember, extraData: i1 true)
!2978 = !DISubprogram(name: "countLeadingOnes", linkageName: "_ZNK11ap_int_baseILi19ELb1EE16countLeadingOnesEv", scope: !2963, file: !2483, line: 103, type: !2979, isLocal: false, isDefinition: false, scopeLine: 103, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: false)
!2979 = !DISubroutineType(types: !2980)
!2980 = !{!30, !2981}
!2981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2982, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2982 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2963)
!2983 = !DISubprogram(name: "ap_int_base", scope: !2963, file: !2483, line: 168, type: !2984, isLocal: false, isDefinition: false, scopeLine: 168, flags: DIFlagPrototyped, isOptimized: false)
!2984 = !DISubroutineType(types: !2985)
!2985 = !{null, !2986}
!2986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2963, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2987 = !DISubprogram(name: "ap_int_base", scope: !2963, file: !2483, line: 201, type: !2988, isLocal: false, isDefinition: false, scopeLine: 201, flags: DIFlagPrototyped, isOptimized: false)
!2988 = !DISubroutineType(types: !2989)
!2989 = !{null, !2986, !36}
!2990 = !DISubprogram(name: "ap_int_base", scope: !2963, file: !2483, line: 202, type: !2991, isLocal: false, isDefinition: false, scopeLine: 202, flags: DIFlagPrototyped, isOptimized: false)
!2991 = !DISubroutineType(types: !2992)
!2992 = !{null, !2986, !52}
!2993 = !DISubprogram(name: "ap_int_base", scope: !2963, file: !2483, line: 203, type: !2994, isLocal: false, isDefinition: false, scopeLine: 203, flags: DIFlagPrototyped, isOptimized: false)
!2994 = !DISubroutineType(types: !2995)
!2995 = !{null, !2986, !57}
!2996 = !DISubprogram(name: "ap_int_base", scope: !2963, file: !2483, line: 204, type: !2997, isLocal: false, isDefinition: false, scopeLine: 204, flags: DIFlagPrototyped, isOptimized: false)
!2997 = !DISubroutineType(types: !2998)
!2998 = !{null, !2986, !62}
!2999 = !DISubprogram(name: "ap_int_base", scope: !2963, file: !2483, line: 205, type: !3000, isLocal: false, isDefinition: false, scopeLine: 205, flags: DIFlagPrototyped, isOptimized: false)
!3000 = !DISubroutineType(types: !3001)
!3001 = !{null, !2986, !67}
!3002 = !DISubprogram(name: "ap_int_base", scope: !2963, file: !2483, line: 206, type: !3003, isLocal: false, isDefinition: false, scopeLine: 206, flags: DIFlagPrototyped, isOptimized: false)
!3003 = !DISubroutineType(types: !3004)
!3004 = !{null, !2986, !72}
!3005 = !DISubprogram(name: "ap_int_base", scope: !2963, file: !2483, line: 207, type: !3006, isLocal: false, isDefinition: false, scopeLine: 207, flags: DIFlagPrototyped, isOptimized: false)
!3006 = !DISubroutineType(types: !3007)
!3007 = !{null, !2986, !34}
!3008 = !DISubprogram(name: "ap_int_base", scope: !2963, file: !2483, line: 208, type: !3009, isLocal: false, isDefinition: false, scopeLine: 208, flags: DIFlagPrototyped, isOptimized: false)
!3009 = !DISubroutineType(types: !3010)
!3010 = !{null, !2986, !80}
!3011 = !DISubprogram(name: "ap_int_base", scope: !2963, file: !2483, line: 209, type: !3012, isLocal: false, isDefinition: false, scopeLine: 209, flags: DIFlagPrototyped, isOptimized: false)
!3012 = !DISubroutineType(types: !3013)
!3013 = !{null, !2986, !85}
!3014 = !DISubprogram(name: "ap_int_base", scope: !2963, file: !2483, line: 210, type: !3015, isLocal: false, isDefinition: false, scopeLine: 210, flags: DIFlagPrototyped, isOptimized: false)
!3015 = !DISubroutineType(types: !3016)
!3016 = !{null, !2986, !90}
!3017 = !DISubprogram(name: "ap_int_base", scope: !2963, file: !2483, line: 211, type: !3018, isLocal: false, isDefinition: false, scopeLine: 211, flags: DIFlagPrototyped, isOptimized: false)
!3018 = !DISubroutineType(types: !3019)
!3019 = !{null, !2986, !2541}
!3020 = !DISubprogram(name: "ap_int_base", scope: !2963, file: !2483, line: 212, type: !3021, isLocal: false, isDefinition: false, scopeLine: 212, flags: DIFlagPrototyped, isOptimized: false)
!3021 = !DISubroutineType(types: !3022)
!3022 = !{null, !2986, !2547}
!3023 = !DISubprogram(name: "ap_int_base", scope: !2963, file: !2483, line: 217, type: !3024, isLocal: false, isDefinition: false, scopeLine: 217, flags: DIFlagPrototyped, isOptimized: false)
!3024 = !DISubroutineType(types: !3025)
!3025 = !{null, !2986, !2552}
!3026 = !DISubprogram(name: "ap_int_base", scope: !2963, file: !2483, line: 223, type: !3027, isLocal: false, isDefinition: false, scopeLine: 223, flags: DIFlagPrototyped, isOptimized: false)
!3027 = !DISubroutineType(types: !3028)
!3028 = !{null, !2986, !113}
!3029 = !DISubprogram(name: "ap_int_base", scope: !2963, file: !2483, line: 282, type: !3030, isLocal: false, isDefinition: false, scopeLine: 282, flags: DIFlagPrototyped, isOptimized: false)
!3030 = !DISubroutineType(types: !3031)
!3031 = !{null, !2986, !117}
!3032 = !DISubprogram(name: "ap_int_base", scope: !2963, file: !2483, line: 378, type: !3033, isLocal: false, isDefinition: false, scopeLine: 378, flags: DIFlagPrototyped, isOptimized: false)
!3033 = !DISubroutineType(types: !3034)
!3034 = !{null, !2986, !121}
!3035 = !DISubprogram(name: "ap_int_base", scope: !2963, file: !2483, line: 384, type: !3036, isLocal: false, isDefinition: false, scopeLine: 384, flags: DIFlagPrototyped, isOptimized: false)
!3036 = !DISubroutineType(types: !3037)
!3037 = !{null, !2986, !121, !58}
!3038 = !DISubprogram(name: "read", linkageName: "_ZNV11ap_int_baseILi19ELb1EE4readEv", scope: !2963, file: !2483, line: 406, type: !3039, isLocal: false, isDefinition: false, scopeLine: 406, flags: DIFlagPrototyped, isOptimized: false)
!3039 = !DISubroutineType(types: !3040)
!3040 = !{!2963, !3041}
!3041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3042, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3042 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !2963)
!3043 = !DISubprogram(name: "write", linkageName: "_ZNV11ap_int_baseILi19ELb1EE5writeERKS0_", scope: !2963, file: !2483, line: 413, type: !3044, isLocal: false, isDefinition: false, scopeLine: 413, flags: DIFlagPrototyped, isOptimized: false)
!3044 = !DISubroutineType(types: !3045)
!3045 = !{null, !3041, !3046}
!3046 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2982, size: 64)
!3047 = !DISubprogram(name: "operator=", linkageName: "_ZNV11ap_int_baseILi19ELb1EEaSERVKS0_", scope: !2963, file: !2483, line: 425, type: !3048, isLocal: false, isDefinition: false, scopeLine: 425, flags: DIFlagPrototyped, isOptimized: false)
!3048 = !DISubroutineType(types: !3049)
!3049 = !{null, !3041, !3050}
!3050 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3051, size: 64)
!3051 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3042)
!3052 = !DISubprogram(name: "operator=", linkageName: "_ZNV11ap_int_baseILi19ELb1EEaSERKS0_", scope: !2963, file: !2483, line: 435, type: !3044, isLocal: false, isDefinition: false, scopeLine: 435, flags: DIFlagPrototyped, isOptimized: false)
!3053 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi19ELb1EEaSERVKS0_", scope: !2963, file: !2483, line: 452, type: !3054, isLocal: false, isDefinition: false, scopeLine: 452, flags: DIFlagPrototyped, isOptimized: false)
!3054 = !DISubroutineType(types: !3055)
!3055 = !{!3056, !2986, !3050}
!3056 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2963, size: 64)
!3057 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi19ELb1EEaSERKS0_", scope: !2963, file: !2483, line: 457, type: !3058, isLocal: false, isDefinition: false, scopeLine: 457, flags: DIFlagPrototyped, isOptimized: false)
!3058 = !DISubroutineType(types: !3059)
!3059 = !{!3056, !2986, !3046}
!3060 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi19ELb1EEaSEb", scope: !2963, file: !2483, line: 465, type: !3061, isLocal: false, isDefinition: false, scopeLine: 465, flags: DIFlagPrototyped, isOptimized: false)
!3061 = !DISubroutineType(types: !3062)
!3062 = !{!3056, !2986, !32}
!3063 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi19ELb1EEaSEc", scope: !2963, file: !2483, line: 466, type: !3064, isLocal: false, isDefinition: false, scopeLine: 466, flags: DIFlagPrototyped, isOptimized: false)
!3064 = !DISubroutineType(types: !3065)
!3065 = !{!3056, !2986, !53}
!3066 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi19ELb1EEaSEa", scope: !2963, file: !2483, line: 467, type: !3067, isLocal: false, isDefinition: false, scopeLine: 467, flags: DIFlagPrototyped, isOptimized: false)
!3067 = !DISubroutineType(types: !3068)
!3068 = !{!3056, !2986, !58}
!3069 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi19ELb1EEaSEh", scope: !2963, file: !2483, line: 468, type: !3070, isLocal: false, isDefinition: false, scopeLine: 468, flags: DIFlagPrototyped, isOptimized: false)
!3070 = !DISubroutineType(types: !3071)
!3071 = !{!3056, !2986, !63}
!3072 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi19ELb1EEaSEs", scope: !2963, file: !2483, line: 469, type: !3073, isLocal: false, isDefinition: false, scopeLine: 469, flags: DIFlagPrototyped, isOptimized: false)
!3073 = !DISubroutineType(types: !3074)
!3074 = !{!3056, !2986, !68}
!3075 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi19ELb1EEaSEt", scope: !2963, file: !2483, line: 470, type: !3076, isLocal: false, isDefinition: false, scopeLine: 470, flags: DIFlagPrototyped, isOptimized: false)
!3076 = !DISubroutineType(types: !3077)
!3077 = !{!3056, !2986, !73}
!3078 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi19ELb1EEaSEi", scope: !2963, file: !2483, line: 471, type: !3079, isLocal: false, isDefinition: false, scopeLine: 471, flags: DIFlagPrototyped, isOptimized: false)
!3079 = !DISubroutineType(types: !3080)
!3080 = !{!3056, !2986, !30}
!3081 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi19ELb1EEaSEj", scope: !2963, file: !2483, line: 472, type: !3082, isLocal: false, isDefinition: false, scopeLine: 472, flags: DIFlagPrototyped, isOptimized: false)
!3082 = !DISubroutineType(types: !3083)
!3083 = !{!3056, !2986, !81}
!3084 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi19ELb1EEaSEl", scope: !2963, file: !2483, line: 473, type: !3085, isLocal: false, isDefinition: false, scopeLine: 473, flags: DIFlagPrototyped, isOptimized: false)
!3085 = !DISubroutineType(types: !3086)
!3086 = !{!3056, !2986, !86}
!3087 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi19ELb1EEaSEm", scope: !2963, file: !2483, line: 474, type: !3088, isLocal: false, isDefinition: false, scopeLine: 474, flags: DIFlagPrototyped, isOptimized: false)
!3088 = !DISubroutineType(types: !3089)
!3089 = !{!3056, !2986, !91}
!3090 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi19ELb1EEaSEx", scope: !2963, file: !2483, line: 475, type: !3091, isLocal: false, isDefinition: false, scopeLine: 475, flags: DIFlagPrototyped, isOptimized: false)
!3091 = !DISubroutineType(types: !3092)
!3092 = !{!3056, !2986, !2542}
!3093 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi19ELb1EEaSEy", scope: !2963, file: !2483, line: 476, type: !3094, isLocal: false, isDefinition: false, scopeLine: 476, flags: DIFlagPrototyped, isOptimized: false)
!3094 = !DISubroutineType(types: !3095)
!3095 = !{!3056, !2986, !2548}
!3096 = !DISubprogram(name: "operator long long", linkageName: "_ZNK11ap_int_baseILi19ELb1EEcvxEv", scope: !2963, file: !2483, line: 527, type: !3097, isLocal: false, isDefinition: false, scopeLine: 527, flags: DIFlagPrototyped, isOptimized: false)
!3097 = !DISubroutineType(types: !3098)
!3098 = !{!3099, !2981}
!3099 = !DIDerivedType(tag: DW_TAG_typedef, name: "RetType", scope: !2963, file: !2483, line: 121, baseType: !2628)
!3100 = !DISubprogram(name: "to_bool", linkageName: "_ZNK11ap_int_baseILi19ELb1EE7to_boolEv", scope: !2963, file: !2483, line: 532, type: !3101, isLocal: false, isDefinition: false, scopeLine: 532, flags: DIFlagPrototyped, isOptimized: false)
!3101 = !DISubroutineType(types: !3102)
!3102 = !{!32, !2981}
!3103 = !DISubprogram(name: "to_char", linkageName: "_ZNK11ap_int_baseILi19ELb1EE7to_charEv", scope: !2963, file: !2483, line: 533, type: !3104, isLocal: false, isDefinition: false, scopeLine: 533, flags: DIFlagPrototyped, isOptimized: false)
!3104 = !DISubroutineType(types: !3105)
!3105 = !{!53, !2981}
!3106 = !DISubprogram(name: "to_schar", linkageName: "_ZNK11ap_int_baseILi19ELb1EE8to_scharEv", scope: !2963, file: !2483, line: 534, type: !3107, isLocal: false, isDefinition: false, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false)
!3107 = !DISubroutineType(types: !3108)
!3108 = !{!58, !2981}
!3109 = !DISubprogram(name: "to_uchar", linkageName: "_ZNK11ap_int_baseILi19ELb1EE8to_ucharEv", scope: !2963, file: !2483, line: 535, type: !3110, isLocal: false, isDefinition: false, scopeLine: 535, flags: DIFlagPrototyped, isOptimized: false)
!3110 = !DISubroutineType(types: !3111)
!3111 = !{!63, !2981}
!3112 = !DISubprogram(name: "to_short", linkageName: "_ZNK11ap_int_baseILi19ELb1EE8to_shortEv", scope: !2963, file: !2483, line: 536, type: !3113, isLocal: false, isDefinition: false, scopeLine: 536, flags: DIFlagPrototyped, isOptimized: false)
!3113 = !DISubroutineType(types: !3114)
!3114 = !{!68, !2981}
!3115 = !DISubprogram(name: "to_ushort", linkageName: "_ZNK11ap_int_baseILi19ELb1EE9to_ushortEv", scope: !2963, file: !2483, line: 537, type: !3116, isLocal: false, isDefinition: false, scopeLine: 537, flags: DIFlagPrototyped, isOptimized: false)
!3116 = !DISubroutineType(types: !3117)
!3117 = !{!73, !2981}
!3118 = !DISubprogram(name: "to_int", linkageName: "_ZNK11ap_int_baseILi19ELb1EE6to_intEv", scope: !2963, file: !2483, line: 538, type: !2979, isLocal: false, isDefinition: false, scopeLine: 538, flags: DIFlagPrototyped, isOptimized: false)
!3119 = !DISubprogram(name: "to_uint", linkageName: "_ZNK11ap_int_baseILi19ELb1EE7to_uintEv", scope: !2963, file: !2483, line: 539, type: !3120, isLocal: false, isDefinition: false, scopeLine: 539, flags: DIFlagPrototyped, isOptimized: false)
!3120 = !DISubroutineType(types: !3121)
!3121 = !{!81, !2981}
!3122 = !DISubprogram(name: "to_long", linkageName: "_ZNK11ap_int_baseILi19ELb1EE7to_longEv", scope: !2963, file: !2483, line: 540, type: !3123, isLocal: false, isDefinition: false, scopeLine: 540, flags: DIFlagPrototyped, isOptimized: false)
!3123 = !DISubroutineType(types: !3124)
!3124 = !{!86, !2981}
!3125 = !DISubprogram(name: "to_ulong", linkageName: "_ZNK11ap_int_baseILi19ELb1EE8to_ulongEv", scope: !2963, file: !2483, line: 541, type: !3126, isLocal: false, isDefinition: false, scopeLine: 541, flags: DIFlagPrototyped, isOptimized: false)
!3126 = !DISubroutineType(types: !3127)
!3127 = !{!91, !2981}
!3128 = !DISubprogram(name: "to_int64", linkageName: "_ZNK11ap_int_baseILi19ELb1EE8to_int64Ev", scope: !2963, file: !2483, line: 542, type: !3129, isLocal: false, isDefinition: false, scopeLine: 542, flags: DIFlagPrototyped, isOptimized: false)
!3129 = !DISubroutineType(types: !3130)
!3130 = !{!2542, !2981}
!3131 = !DISubprogram(name: "to_uint64", linkageName: "_ZNK11ap_int_baseILi19ELb1EE9to_uint64Ev", scope: !2963, file: !2483, line: 543, type: !3132, isLocal: false, isDefinition: false, scopeLine: 543, flags: DIFlagPrototyped, isOptimized: false)
!3132 = !DISubroutineType(types: !3133)
!3133 = !{!2548, !2981}
!3134 = !DISubprogram(name: "to_half", linkageName: "_ZNK11ap_int_baseILi19ELb1EE7to_halfEv", scope: !2963, file: !2483, line: 544, type: !3135, isLocal: false, isDefinition: false, scopeLine: 544, flags: DIFlagPrototyped, isOptimized: false)
!3135 = !DISubroutineType(types: !3136)
!3136 = !{!2552, !2981}
!3137 = !DISubprogram(name: "to_float", linkageName: "_ZNK11ap_int_baseILi19ELb1EE8to_floatEv", scope: !2963, file: !2483, line: 545, type: !3138, isLocal: false, isDefinition: false, scopeLine: 545, flags: DIFlagPrototyped, isOptimized: false)
!3138 = !DISubroutineType(types: !3139)
!3139 = !{!113, !2981}
!3140 = !DISubprogram(name: "to_double", linkageName: "_ZNK11ap_int_baseILi19ELb1EE9to_doubleEv", scope: !2963, file: !2483, line: 546, type: !3141, isLocal: false, isDefinition: false, scopeLine: 546, flags: DIFlagPrototyped, isOptimized: false)
!3141 = !DISubroutineType(types: !3142)
!3142 = !{!117, !2981}
!3143 = !DISubprogram(name: "length", linkageName: "_ZNVK11ap_int_baseILi19ELb1EE6lengthEv", scope: !2963, file: !2483, line: 570, type: !3144, isLocal: false, isDefinition: false, scopeLine: 570, flags: DIFlagPrototyped, isOptimized: false)
!3144 = !DISubroutineType(types: !3145)
!3145 = !{!30, !3146}
!3146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3051, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3147 = !DISubprogram(name: "iszero", linkageName: "_ZNK11ap_int_baseILi19ELb1EE6iszeroEv", scope: !2963, file: !2483, line: 573, type: !3101, isLocal: false, isDefinition: false, scopeLine: 573, flags: DIFlagPrototyped, isOptimized: false)
!3148 = !DISubprogram(name: "is_zero", linkageName: "_ZNK11ap_int_baseILi19ELb1EE7is_zeroEv", scope: !2963, file: !2483, line: 576, type: !3101, isLocal: false, isDefinition: false, scopeLine: 576, flags: DIFlagPrototyped, isOptimized: false)
!3149 = !DISubprogram(name: "sign", linkageName: "_ZNK11ap_int_baseILi19ELb1EE4signEv", scope: !2963, file: !2483, line: 579, type: !3101, isLocal: false, isDefinition: false, scopeLine: 579, flags: DIFlagPrototyped, isOptimized: false)
!3150 = !DISubprogram(name: "clear", linkageName: "_ZN11ap_int_baseILi19ELb1EE5clearEi", scope: !2963, file: !2483, line: 588, type: !3151, isLocal: false, isDefinition: false, scopeLine: 588, flags: DIFlagPrototyped, isOptimized: false)
!3151 = !DISubroutineType(types: !3152)
!3152 = !{null, !2986, !30}
!3153 = !DISubprogram(name: "invert", linkageName: "_ZN11ap_int_baseILi19ELb1EE6invertEi", scope: !2963, file: !2483, line: 594, type: !3151, isLocal: false, isDefinition: false, scopeLine: 594, flags: DIFlagPrototyped, isOptimized: false)
!3154 = !DISubprogram(name: "test", linkageName: "_ZNK11ap_int_baseILi19ELb1EE4testEi", scope: !2963, file: !2483, line: 603, type: !3155, isLocal: false, isDefinition: false, scopeLine: 603, flags: DIFlagPrototyped, isOptimized: false)
!3155 = !DISubroutineType(types: !3156)
!3156 = !{!32, !2981, !30}
!3157 = !DISubprogram(name: "get", linkageName: "_ZN11ap_int_baseILi19ELb1EE3getEv", scope: !2963, file: !2483, line: 609, type: !3158, isLocal: false, isDefinition: false, scopeLine: 609, flags: DIFlagPrototyped, isOptimized: false)
!3158 = !DISubroutineType(types: !3159)
!3159 = !{!3056, !2986}
!3160 = !DISubprogram(name: "set", linkageName: "_ZN11ap_int_baseILi19ELb1EE3setEi", scope: !2963, file: !2483, line: 612, type: !3151, isLocal: false, isDefinition: false, scopeLine: 612, flags: DIFlagPrototyped, isOptimized: false)
!3161 = !DISubprogram(name: "set", linkageName: "_ZN11ap_int_baseILi19ELb1EE3setEib", scope: !2963, file: !2483, line: 618, type: !3162, isLocal: false, isDefinition: false, scopeLine: 618, flags: DIFlagPrototyped, isOptimized: false)
!3162 = !DISubroutineType(types: !3163)
!3163 = !{null, !2986, !30, !32}
!3164 = !DISubprogram(name: "lrotate", linkageName: "_ZN11ap_int_baseILi19ELb1EE7lrotateEi", scope: !2963, file: !2483, line: 625, type: !3079, isLocal: false, isDefinition: false, scopeLine: 625, flags: DIFlagPrototyped, isOptimized: false)
!3165 = !DISubprogram(name: "rrotate", linkageName: "_ZN11ap_int_baseILi19ELb1EE7rrotateEi", scope: !2963, file: !2483, line: 640, type: !3079, isLocal: false, isDefinition: false, scopeLine: 640, flags: DIFlagPrototyped, isOptimized: false)
!3166 = !DISubprogram(name: "reverse", linkageName: "_ZN11ap_int_baseILi19ELb1EE7reverseEv", scope: !2963, file: !2483, line: 655, type: !3158, isLocal: false, isDefinition: false, scopeLine: 655, flags: DIFlagPrototyped, isOptimized: false)
!3167 = !DISubprogram(name: "set_bit", linkageName: "_ZN11ap_int_baseILi19ELb1EE7set_bitEib", scope: !2963, file: !2483, line: 661, type: !3162, isLocal: false, isDefinition: false, scopeLine: 661, flags: DIFlagPrototyped, isOptimized: false)
!3168 = !DISubprogram(name: "get_bit", linkageName: "_ZNK11ap_int_baseILi19ELb1EE7get_bitEi", scope: !2963, file: !2483, line: 666, type: !3155, isLocal: false, isDefinition: false, scopeLine: 666, flags: DIFlagPrototyped, isOptimized: false)
!3169 = !DISubprogram(name: "b_not", linkageName: "_ZN11ap_int_baseILi19ELb1EE5b_notEv", scope: !2963, file: !2483, line: 671, type: !2984, isLocal: false, isDefinition: false, scopeLine: 671, flags: DIFlagPrototyped, isOptimized: false)
!3170 = !DISubprogram(name: "checkOverflowCsim", linkageName: "_ZNK11ap_int_baseILi19ELb1EE17checkOverflowCsimEibb", scope: !2963, file: !2483, line: 745, type: !3171, isLocal: false, isDefinition: false, scopeLine: 745, flags: DIFlagPrototyped, isOptimized: false)
!3171 = !DISubroutineType(types: !3172)
!3172 = !{!32, !2981, !30, !32, !32}
!3173 = !DISubprogram(name: "operator++", linkageName: "_ZN11ap_int_baseILi19ELb1EEppEv", scope: !2963, file: !2483, line: 849, type: !3158, isLocal: false, isDefinition: false, scopeLine: 849, flags: DIFlagPrototyped, isOptimized: false)
!3174 = !DISubprogram(name: "operator--", linkageName: "_ZN11ap_int_baseILi19ELb1EEmmEv", scope: !2963, file: !2483, line: 853, type: !3158, isLocal: false, isDefinition: false, scopeLine: 853, flags: DIFlagPrototyped, isOptimized: false)
!3175 = !DISubprogram(name: "operator++", linkageName: "_ZN11ap_int_baseILi19ELb1EEppEi", scope: !2963, file: !2483, line: 861, type: !3176, isLocal: false, isDefinition: false, scopeLine: 861, flags: DIFlagPrototyped, isOptimized: false)
!3176 = !DISubroutineType(types: !3177)
!3177 = !{!3178, !2986, !30}
!3178 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3179)
!3179 = !DIDerivedType(tag: DW_TAG_typedef, name: "arg1", scope: !3180, file: !2483, line: 160, baseType: !2956)
!3180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RType<19, true>", scope: !2963, file: !2483, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !2958, identifier: "_ZTSN11ap_int_baseILi19ELb1EE5RTypeILi19ELb1EEE")
!3181 = !DISubprogram(name: "operator--", linkageName: "_ZN11ap_int_baseILi19ELb1EEmmEi", scope: !2963, file: !2483, line: 866, type: !3176, isLocal: false, isDefinition: false, scopeLine: 866, flags: DIFlagPrototyped, isOptimized: false)
!3182 = !DISubprogram(name: "operator+", linkageName: "_ZNK11ap_int_baseILi19ELb1EEpsEv", scope: !2963, file: !2483, line: 875, type: !3183, isLocal: false, isDefinition: false, scopeLine: 875, flags: DIFlagPrototyped, isOptimized: false)
!3183 = !DISubroutineType(types: !3184)
!3184 = !{!3179, !2981}
!3185 = !DISubprogram(name: "operator-", linkageName: "_ZNK11ap_int_baseILi19ELb1EEngEv", scope: !2963, file: !2483, line: 878, type: !3186, isLocal: false, isDefinition: false, scopeLine: 878, flags: DIFlagPrototyped, isOptimized: false)
!3186 = !DISubroutineType(types: !3187)
!3187 = !{!3188, !2981}
!3188 = !DIDerivedType(tag: DW_TAG_typedef, name: "minus", scope: !3189, file: !2483, line: 156, baseType: !3190)
!3189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RType<1, false>", scope: !2963, file: !2483, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !286, identifier: "_ZTSN11ap_int_baseILi19ELb1EE5RTypeILi1ELb0EEE")
!3190 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3191, file: !2483, line: 96, baseType: !3194)
!3191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ap_int_factory<20, true>", file: !2483, line: 96, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !3192, identifier: "_ZTS15_ap_int_factoryILi20ELb1EE")
!3192 = !{!3193, !292}
!3193 = !DITemplateValueParameter(name: "_AP_W2", type: !30, value: i32 20)
!3194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int<20>", file: !2543, line: 137, flags: DIFlagFwdDecl, identifier: "_ZTS6ap_intILi20EE")
!3195 = !DISubprogram(name: "operator!", linkageName: "_ZNK11ap_int_baseILi19ELb1EEntEv", scope: !2963, file: !2483, line: 885, type: !3101, isLocal: false, isDefinition: false, scopeLine: 885, flags: DIFlagPrototyped, isOptimized: false)
!3196 = !DISubprogram(name: "operator~", linkageName: "_ZNK11ap_int_baseILi19ELb1EEcoEv", scope: !2963, file: !2483, line: 891, type: !3183, isLocal: false, isDefinition: false, scopeLine: 891, flags: DIFlagPrototyped, isOptimized: false)
!3197 = !DISubprogram(name: "range", linkageName: "_ZN11ap_int_baseILi19ELb1EE5rangeEii", scope: !2963, file: !2483, line: 1029, type: !3198, isLocal: false, isDefinition: false, scopeLine: 1029, flags: DIFlagPrototyped, isOptimized: false)
!3198 = !DISubroutineType(types: !3199)
!3199 = !{!3200, !2986, !30, !30}
!3200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_range_ref<19, true>", file: !2543, line: 143, flags: DIFlagFwdDecl, identifier: "_ZTS12ap_range_refILi19ELb1EE")
!3201 = !DISubprogram(name: "range", linkageName: "_ZNK11ap_int_baseILi19ELb1EE5rangeEii", scope: !2963, file: !2483, line: 1036, type: !3202, isLocal: false, isDefinition: false, scopeLine: 1036, flags: DIFlagPrototyped, isOptimized: false)
!3202 = !DISubroutineType(types: !3203)
!3203 = !{!3200, !2981, !30, !30}
!3204 = !DISubprogram(name: "range", linkageName: "_ZN11ap_int_baseILi19ELb1EE5rangeEv", scope: !2963, file: !2483, line: 1060, type: !3205, isLocal: false, isDefinition: false, scopeLine: 1060, flags: DIFlagPrototyped, isOptimized: false)
!3205 = !DISubroutineType(types: !3206)
!3206 = !{!3200, !2986}
!3207 = !DISubprogram(name: "range", linkageName: "_ZNK11ap_int_baseILi19ELb1EE5rangeEv", scope: !2963, file: !2483, line: 1064, type: !3208, isLocal: false, isDefinition: false, scopeLine: 1064, flags: DIFlagPrototyped, isOptimized: false)
!3208 = !DISubroutineType(types: !3209)
!3209 = !{!3200, !2981}
!3210 = !DISubprogram(name: "operator()", linkageName: "_ZN11ap_int_baseILi19ELb1EEclEii", scope: !2963, file: !2483, line: 1068, type: !3198, isLocal: false, isDefinition: false, scopeLine: 1068, flags: DIFlagPrototyped, isOptimized: false)
!3211 = !DISubprogram(name: "operator()", linkageName: "_ZNK11ap_int_baseILi19ELb1EEclEii", scope: !2963, file: !2483, line: 1072, type: !3202, isLocal: false, isDefinition: false, scopeLine: 1072, flags: DIFlagPrototyped, isOptimized: false)
!3212 = !DISubprogram(name: "operator[]", linkageName: "_ZN11ap_int_baseILi19ELb1EEixEi", scope: !2963, file: !2483, line: 1110, type: !3213, isLocal: false, isDefinition: false, scopeLine: 1110, flags: DIFlagPrototyped, isOptimized: false)
!3213 = !DISubroutineType(types: !3214)
!3214 = !{!3215, !2986, !30}
!3215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_bit_ref<19, true>", file: !2543, line: 146, flags: DIFlagFwdDecl, identifier: "_ZTS10ap_bit_refILi19ELb1EE")
!3216 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11ap_int_baseILi19ELb1EEixEi", scope: !2963, file: !2483, line: 1126, type: !3155, isLocal: false, isDefinition: false, scopeLine: 1126, flags: DIFlagPrototyped, isOptimized: false)
!3217 = !DISubprogram(name: "bit", linkageName: "_ZN11ap_int_baseILi19ELb1EE3bitEi", scope: !2963, file: !2483, line: 1139, type: !3213, isLocal: false, isDefinition: false, scopeLine: 1139, flags: DIFlagPrototyped, isOptimized: false)
!3218 = !DISubprogram(name: "bit", linkageName: "_ZNK11ap_int_baseILi19ELb1EE3bitEi", scope: !2963, file: !2483, line: 1154, type: !3155, isLocal: false, isDefinition: false, scopeLine: 1154, flags: DIFlagPrototyped, isOptimized: false)
!3219 = !DISubprogram(name: "countLeadingZeros", linkageName: "_ZNK11ap_int_baseILi19ELb1EE17countLeadingZerosEv", scope: !2963, file: !2483, line: 1177, type: !2979, isLocal: false, isDefinition: false, scopeLine: 1177, flags: DIFlagPrototyped, isOptimized: false)
!3220 = !DISubprogram(name: "and_reduce", linkageName: "_ZNK11ap_int_baseILi19ELb1EE10and_reduceEv", scope: !2963, file: !2483, line: 1397, type: !3101, isLocal: false, isDefinition: false, scopeLine: 1397, flags: DIFlagPrototyped, isOptimized: false)
!3221 = !DISubprogram(name: "nand_reduce", linkageName: "_ZNK11ap_int_baseILi19ELb1EE11nand_reduceEv", scope: !2963, file: !2483, line: 1398, type: !3101, isLocal: false, isDefinition: false, scopeLine: 1398, flags: DIFlagPrototyped, isOptimized: false)
!3222 = !DISubprogram(name: "or_reduce", linkageName: "_ZNK11ap_int_baseILi19ELb1EE9or_reduceEv", scope: !2963, file: !2483, line: 1399, type: !3101, isLocal: false, isDefinition: false, scopeLine: 1399, flags: DIFlagPrototyped, isOptimized: false)
!3223 = !DISubprogram(name: "nor_reduce", linkageName: "_ZNK11ap_int_baseILi19ELb1EE10nor_reduceEv", scope: !2963, file: !2483, line: 1400, type: !3101, isLocal: false, isDefinition: false, scopeLine: 1400, flags: DIFlagPrototyped, isOptimized: false)
!3224 = !DISubprogram(name: "xor_reduce", linkageName: "_ZNK11ap_int_baseILi19ELb1EE10xor_reduceEv", scope: !2963, file: !2483, line: 1401, type: !3101, isLocal: false, isDefinition: false, scopeLine: 1401, flags: DIFlagPrototyped, isOptimized: false)
!3225 = !DISubprogram(name: "xnor_reduce", linkageName: "_ZNK11ap_int_baseILi19ELb1EE11xnor_reduceEv", scope: !2963, file: !2483, line: 1402, type: !3101, isLocal: false, isDefinition: false, scopeLine: 1402, flags: DIFlagPrototyped, isOptimized: false)
!3226 = !DISubprogram(name: "to_string", linkageName: "_ZNK11ap_int_baseILi19ELb1EE9to_stringEab", scope: !2963, file: !2483, line: 1417, type: !3227, isLocal: false, isDefinition: false, scopeLine: 1417, flags: DIFlagPrototyped, isOptimized: false)
!3227 = !DISubroutineType(types: !3228)
!3228 = !{!415, !2981, !58, !32}
!3229 = !{!3230, !2496}
!3230 = !DITemplateValueParameter(name: "_AP_W", type: !30, value: i32 19)
!3231 = !DISubprogram(name: "ap_int", scope: !2960, file: !2479, line: 20, type: !3232, isLocal: false, isDefinition: false, scopeLine: 20, flags: DIFlagPrototyped, isOptimized: false)
!3232 = !DISubroutineType(types: !3233)
!3233 = !{null, !3234}
!3234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2960, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3235 = !DISubprogram(name: "ap_int", scope: !2960, file: !2479, line: 48, type: !3236, isLocal: false, isDefinition: false, scopeLine: 48, flags: DIFlagPrototyped, isOptimized: false)
!3236 = !DISubroutineType(types: !3237)
!3237 = !{null, !3234, !3238, !32}
!3238 = !DIBasicType(name: "uint19", size: 19, encoding: DW_ATE_unsigned)
!3239 = !DISubprogram(name: "ap_int", scope: !2960, file: !2479, line: 116, type: !3240, isLocal: false, isDefinition: false, scopeLine: 116, flags: DIFlagPrototyped, isOptimized: false)
!3240 = !DISubroutineType(types: !3241)
!3241 = !{null, !3234, !32}
!3242 = !DISubprogram(name: "ap_int", scope: !2960, file: !2479, line: 117, type: !3243, isLocal: false, isDefinition: false, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false)
!3243 = !DISubroutineType(types: !3244)
!3244 = !{null, !3234, !53}
!3245 = !DISubprogram(name: "ap_int", scope: !2960, file: !2479, line: 118, type: !3246, isLocal: false, isDefinition: false, scopeLine: 118, flags: DIFlagPrototyped, isOptimized: false)
!3246 = !DISubroutineType(types: !3247)
!3247 = !{null, !3234, !58}
!3248 = !DISubprogram(name: "ap_int", scope: !2960, file: !2479, line: 119, type: !3249, isLocal: false, isDefinition: false, scopeLine: 119, flags: DIFlagPrototyped, isOptimized: false)
!3249 = !DISubroutineType(types: !3250)
!3250 = !{null, !3234, !63}
!3251 = !DISubprogram(name: "ap_int", scope: !2960, file: !2479, line: 120, type: !3252, isLocal: false, isDefinition: false, scopeLine: 120, flags: DIFlagPrototyped, isOptimized: false)
!3252 = !DISubroutineType(types: !3253)
!3253 = !{null, !3234, !68}
!3254 = !DISubprogram(name: "ap_int", scope: !2960, file: !2479, line: 121, type: !3255, isLocal: false, isDefinition: false, scopeLine: 121, flags: DIFlagPrototyped, isOptimized: false)
!3255 = !DISubroutineType(types: !3256)
!3256 = !{null, !3234, !73}
!3257 = !DISubprogram(name: "ap_int", scope: !2960, file: !2479, line: 122, type: !3258, isLocal: false, isDefinition: false, scopeLine: 122, flags: DIFlagPrototyped, isOptimized: false)
!3258 = !DISubroutineType(types: !3259)
!3259 = !{null, !3234, !30}
!3260 = !DISubprogram(name: "ap_int", scope: !2960, file: !2479, line: 123, type: !3261, isLocal: false, isDefinition: false, scopeLine: 123, flags: DIFlagPrototyped, isOptimized: false)
!3261 = !DISubroutineType(types: !3262)
!3262 = !{null, !3234, !81}
!3263 = !DISubprogram(name: "ap_int", scope: !2960, file: !2479, line: 124, type: !3264, isLocal: false, isDefinition: false, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false)
!3264 = !DISubroutineType(types: !3265)
!3265 = !{null, !3234, !86}
!3266 = !DISubprogram(name: "ap_int", scope: !2960, file: !2479, line: 125, type: !3267, isLocal: false, isDefinition: false, scopeLine: 125, flags: DIFlagPrototyped, isOptimized: false)
!3267 = !DISubroutineType(types: !3268)
!3268 = !{null, !3234, !91}
!3269 = !DISubprogram(name: "ap_int", scope: !2960, file: !2479, line: 126, type: !3270, isLocal: false, isDefinition: false, scopeLine: 126, flags: DIFlagPrototyped, isOptimized: false)
!3270 = !DISubroutineType(types: !3271)
!3271 = !{null, !3234, !2542}
!3272 = !DISubprogram(name: "ap_int", scope: !2960, file: !2479, line: 127, type: !3273, isLocal: false, isDefinition: false, scopeLine: 127, flags: DIFlagPrototyped, isOptimized: false)
!3273 = !DISubroutineType(types: !3274)
!3274 = !{null, !3234, !2548}
!3275 = !DISubprogram(name: "ap_int", scope: !2960, file: !2479, line: 129, type: !3276, isLocal: false, isDefinition: false, scopeLine: 129, flags: DIFlagPrototyped, isOptimized: false)
!3276 = !DISubroutineType(types: !3277)
!3277 = !{null, !3234, !117}
!3278 = !DISubprogram(name: "ap_int", scope: !2960, file: !2479, line: 130, type: !3279, isLocal: false, isDefinition: false, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false)
!3279 = !DISubroutineType(types: !3280)
!3280 = !{null, !3234, !113}
!3281 = !DISubprogram(name: "ap_int", scope: !2960, file: !2479, line: 131, type: !3282, isLocal: false, isDefinition: false, scopeLine: 131, flags: DIFlagPrototyped, isOptimized: false)
!3282 = !DISubroutineType(types: !3283)
!3283 = !{null, !3234, !2552}
!3284 = !DISubprogram(name: "ap_int", scope: !2960, file: !2479, line: 134, type: !3285, isLocal: false, isDefinition: false, scopeLine: 134, flags: DIFlagPrototyped, isOptimized: false)
!3285 = !DISubroutineType(types: !3286)
!3286 = !{null, !3234, !121}
!3287 = !DISubprogram(name: "ap_int", scope: !2960, file: !2479, line: 136, type: !3288, isLocal: false, isDefinition: false, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false)
!3288 = !DISubroutineType(types: !3289)
!3289 = !{null, !3234, !121, !58}
!3290 = !DISubprogram(name: "operator=", linkageName: "_ZN6ap_intILi19EEaSERKS0_", scope: !2960, file: !2479, line: 141, type: !3291, isLocal: false, isDefinition: false, scopeLine: 141, flags: DIFlagPrototyped, isOptimized: false)
!3291 = !DISubroutineType(types: !3292)
!3292 = !{!3293, !3234, !3294}
!3293 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2960, size: 64)
!3294 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3295, size: 64)
!3295 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2960)
!3296 = !DISubprogram(name: "operator=", linkageName: "_ZN6ap_intILi19EEaSERVKS0_", scope: !2960, file: !2479, line: 144, type: !3297, isLocal: false, isDefinition: false, scopeLine: 144, flags: DIFlagPrototyped, isOptimized: false)
!3297 = !DISubroutineType(types: !3298)
!3298 = !{!3293, !3234, !3299}
!3299 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3300, size: 64)
!3300 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3301)
!3301 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !2960)
!3302 = !DISubprogram(name: "operator=", linkageName: "_ZNV6ap_intILi19EEaSERKS0_", scope: !2960, file: !2479, line: 150, type: !3303, isLocal: false, isDefinition: false, scopeLine: 150, flags: DIFlagPrototyped, isOptimized: false)
!3303 = !DISubroutineType(types: !3304)
!3304 = !{null, !3305, !3294}
!3305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3301, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3306 = !DISubprogram(name: "operator=", linkageName: "_ZNV6ap_intILi19EEaSERVKS0_", scope: !2960, file: !2479, line: 154, type: !3307, isLocal: false, isDefinition: false, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false)
!3307 = !DISubroutineType(types: !3308)
!3308 = !{null, !3305, !3299}
!3309 = !{!3230}
!3310 = !DISubprogram(name: "operator!", linkageName: "_ZNK11ap_int_baseILi18ELb1EEntEv", scope: !2729, file: !2483, line: 885, type: !2867, isLocal: false, isDefinition: false, scopeLine: 885, flags: DIFlagPrototyped, isOptimized: false)
!3311 = !DISubprogram(name: "operator~", linkageName: "_ZNK11ap_int_baseILi18ELb1EEcoEv", scope: !2729, file: !2483, line: 891, type: !2949, isLocal: false, isDefinition: false, scopeLine: 891, flags: DIFlagPrototyped, isOptimized: false)
!3312 = !DISubprogram(name: "range", linkageName: "_ZN11ap_int_baseILi18ELb1EE5rangeEii", scope: !2729, file: !2483, line: 1029, type: !3313, isLocal: false, isDefinition: false, scopeLine: 1029, flags: DIFlagPrototyped, isOptimized: false)
!3313 = !DISubroutineType(types: !3314)
!3314 = !{!3315, !2752, !30, !30}
!3315 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_range_ref<18, true>", file: !2543, line: 143, flags: DIFlagFwdDecl, identifier: "_ZTS12ap_range_refILi18ELb1EE")
!3316 = !DISubprogram(name: "range", linkageName: "_ZNK11ap_int_baseILi18ELb1EE5rangeEii", scope: !2729, file: !2483, line: 1036, type: !3317, isLocal: false, isDefinition: false, scopeLine: 1036, flags: DIFlagPrototyped, isOptimized: false)
!3317 = !DISubroutineType(types: !3318)
!3318 = !{!3315, !2747, !30, !30}
!3319 = !DISubprogram(name: "range", linkageName: "_ZN11ap_int_baseILi18ELb1EE5rangeEv", scope: !2729, file: !2483, line: 1060, type: !3320, isLocal: false, isDefinition: false, scopeLine: 1060, flags: DIFlagPrototyped, isOptimized: false)
!3320 = !DISubroutineType(types: !3321)
!3321 = !{!3315, !2752}
!3322 = !DISubprogram(name: "range", linkageName: "_ZNK11ap_int_baseILi18ELb1EE5rangeEv", scope: !2729, file: !2483, line: 1064, type: !3323, isLocal: false, isDefinition: false, scopeLine: 1064, flags: DIFlagPrototyped, isOptimized: false)
!3323 = !DISubroutineType(types: !3324)
!3324 = !{!3315, !2747}
!3325 = !DISubprogram(name: "operator()", linkageName: "_ZN11ap_int_baseILi18ELb1EEclEii", scope: !2729, file: !2483, line: 1068, type: !3313, isLocal: false, isDefinition: false, scopeLine: 1068, flags: DIFlagPrototyped, isOptimized: false)
!3326 = !DISubprogram(name: "operator()", linkageName: "_ZNK11ap_int_baseILi18ELb1EEclEii", scope: !2729, file: !2483, line: 1072, type: !3317, isLocal: false, isDefinition: false, scopeLine: 1072, flags: DIFlagPrototyped, isOptimized: false)
!3327 = !DISubprogram(name: "operator[]", linkageName: "_ZN11ap_int_baseILi18ELb1EEixEi", scope: !2729, file: !2483, line: 1110, type: !3328, isLocal: false, isDefinition: false, scopeLine: 1110, flags: DIFlagPrototyped, isOptimized: false)
!3328 = !DISubroutineType(types: !3329)
!3329 = !{!3330, !2752, !30}
!3330 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_bit_ref<18, true>", file: !2543, line: 146, flags: DIFlagFwdDecl, identifier: "_ZTS10ap_bit_refILi18ELb1EE")
!3331 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11ap_int_baseILi18ELb1EEixEi", scope: !2729, file: !2483, line: 1126, type: !2921, isLocal: false, isDefinition: false, scopeLine: 1126, flags: DIFlagPrototyped, isOptimized: false)
!3332 = !DISubprogram(name: "bit", linkageName: "_ZN11ap_int_baseILi18ELb1EE3bitEi", scope: !2729, file: !2483, line: 1139, type: !3328, isLocal: false, isDefinition: false, scopeLine: 1139, flags: DIFlagPrototyped, isOptimized: false)
!3333 = !DISubprogram(name: "bit", linkageName: "_ZNK11ap_int_baseILi18ELb1EE3bitEi", scope: !2729, file: !2483, line: 1154, type: !2921, isLocal: false, isDefinition: false, scopeLine: 1154, flags: DIFlagPrototyped, isOptimized: false)
!3334 = !DISubprogram(name: "countLeadingZeros", linkageName: "_ZNK11ap_int_baseILi18ELb1EE17countLeadingZerosEv", scope: !2729, file: !2483, line: 1177, type: !2745, isLocal: false, isDefinition: false, scopeLine: 1177, flags: DIFlagPrototyped, isOptimized: false)
!3335 = !DISubprogram(name: "and_reduce", linkageName: "_ZNK11ap_int_baseILi18ELb1EE10and_reduceEv", scope: !2729, file: !2483, line: 1397, type: !2867, isLocal: false, isDefinition: false, scopeLine: 1397, flags: DIFlagPrototyped, isOptimized: false)
!3336 = !DISubprogram(name: "nand_reduce", linkageName: "_ZNK11ap_int_baseILi18ELb1EE11nand_reduceEv", scope: !2729, file: !2483, line: 1398, type: !2867, isLocal: false, isDefinition: false, scopeLine: 1398, flags: DIFlagPrototyped, isOptimized: false)
!3337 = !DISubprogram(name: "or_reduce", linkageName: "_ZNK11ap_int_baseILi18ELb1EE9or_reduceEv", scope: !2729, file: !2483, line: 1399, type: !2867, isLocal: false, isDefinition: false, scopeLine: 1399, flags: DIFlagPrototyped, isOptimized: false)
!3338 = !DISubprogram(name: "nor_reduce", linkageName: "_ZNK11ap_int_baseILi18ELb1EE10nor_reduceEv", scope: !2729, file: !2483, line: 1400, type: !2867, isLocal: false, isDefinition: false, scopeLine: 1400, flags: DIFlagPrototyped, isOptimized: false)
!3339 = !DISubprogram(name: "xor_reduce", linkageName: "_ZNK11ap_int_baseILi18ELb1EE10xor_reduceEv", scope: !2729, file: !2483, line: 1401, type: !2867, isLocal: false, isDefinition: false, scopeLine: 1401, flags: DIFlagPrototyped, isOptimized: false)
!3340 = !DISubprogram(name: "xnor_reduce", linkageName: "_ZNK11ap_int_baseILi18ELb1EE11xnor_reduceEv", scope: !2729, file: !2483, line: 1402, type: !2867, isLocal: false, isDefinition: false, scopeLine: 1402, flags: DIFlagPrototyped, isOptimized: false)
!3341 = !DISubprogram(name: "to_string", linkageName: "_ZNK11ap_int_baseILi18ELb1EE9to_stringEab", scope: !2729, file: !2483, line: 1417, type: !3342, isLocal: false, isDefinition: false, scopeLine: 1417, flags: DIFlagPrototyped, isOptimized: false)
!3342 = !DISubroutineType(types: !3343)
!3343 = !{!415, !2747, !58, !32}
!3344 = !{!3345, !2496}
!3345 = !DITemplateValueParameter(name: "_AP_W", type: !30, value: i32 18)
!3346 = !DISubprogram(name: "ap_int", scope: !2726, file: !2479, line: 20, type: !3347, isLocal: false, isDefinition: false, scopeLine: 20, flags: DIFlagPrototyped, isOptimized: false)
!3347 = !DISubroutineType(types: !3348)
!3348 = !{null, !3349}
!3349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2726, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3350 = !DISubprogram(name: "ap_int", scope: !2726, file: !2479, line: 48, type: !3351, isLocal: false, isDefinition: false, scopeLine: 48, flags: DIFlagPrototyped, isOptimized: false)
!3351 = !DISubroutineType(types: !3352)
!3352 = !{null, !3349, !3353, !32}
!3353 = !DIBasicType(name: "uint18", size: 18, encoding: DW_ATE_unsigned)
!3354 = !DISubprogram(name: "ap_int", scope: !2726, file: !2479, line: 116, type: !3355, isLocal: false, isDefinition: false, scopeLine: 116, flags: DIFlagPrototyped, isOptimized: false)
!3355 = !DISubroutineType(types: !3356)
!3356 = !{null, !3349, !32}
!3357 = !DISubprogram(name: "ap_int", scope: !2726, file: !2479, line: 117, type: !3358, isLocal: false, isDefinition: false, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false)
!3358 = !DISubroutineType(types: !3359)
!3359 = !{null, !3349, !53}
!3360 = !DISubprogram(name: "ap_int", scope: !2726, file: !2479, line: 118, type: !3361, isLocal: false, isDefinition: false, scopeLine: 118, flags: DIFlagPrototyped, isOptimized: false)
!3361 = !DISubroutineType(types: !3362)
!3362 = !{null, !3349, !58}
!3363 = !DISubprogram(name: "ap_int", scope: !2726, file: !2479, line: 119, type: !3364, isLocal: false, isDefinition: false, scopeLine: 119, flags: DIFlagPrototyped, isOptimized: false)
!3364 = !DISubroutineType(types: !3365)
!3365 = !{null, !3349, !63}
!3366 = !DISubprogram(name: "ap_int", scope: !2726, file: !2479, line: 120, type: !3367, isLocal: false, isDefinition: false, scopeLine: 120, flags: DIFlagPrototyped, isOptimized: false)
!3367 = !DISubroutineType(types: !3368)
!3368 = !{null, !3349, !68}
!3369 = !DISubprogram(name: "ap_int", scope: !2726, file: !2479, line: 121, type: !3370, isLocal: false, isDefinition: false, scopeLine: 121, flags: DIFlagPrototyped, isOptimized: false)
!3370 = !DISubroutineType(types: !3371)
!3371 = !{null, !3349, !73}
!3372 = !DISubprogram(name: "ap_int", scope: !2726, file: !2479, line: 122, type: !3373, isLocal: false, isDefinition: false, scopeLine: 122, flags: DIFlagPrototyped, isOptimized: false)
!3373 = !DISubroutineType(types: !3374)
!3374 = !{null, !3349, !30}
!3375 = !DISubprogram(name: "ap_int", scope: !2726, file: !2479, line: 123, type: !3376, isLocal: false, isDefinition: false, scopeLine: 123, flags: DIFlagPrototyped, isOptimized: false)
!3376 = !DISubroutineType(types: !3377)
!3377 = !{null, !3349, !81}
!3378 = !DISubprogram(name: "ap_int", scope: !2726, file: !2479, line: 124, type: !3379, isLocal: false, isDefinition: false, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false)
!3379 = !DISubroutineType(types: !3380)
!3380 = !{null, !3349, !86}
!3381 = !DISubprogram(name: "ap_int", scope: !2726, file: !2479, line: 125, type: !3382, isLocal: false, isDefinition: false, scopeLine: 125, flags: DIFlagPrototyped, isOptimized: false)
!3382 = !DISubroutineType(types: !3383)
!3383 = !{null, !3349, !91}
!3384 = !DISubprogram(name: "ap_int", scope: !2726, file: !2479, line: 126, type: !3385, isLocal: false, isDefinition: false, scopeLine: 126, flags: DIFlagPrototyped, isOptimized: false)
!3385 = !DISubroutineType(types: !3386)
!3386 = !{null, !3349, !2542}
!3387 = !DISubprogram(name: "ap_int", scope: !2726, file: !2479, line: 127, type: !3388, isLocal: false, isDefinition: false, scopeLine: 127, flags: DIFlagPrototyped, isOptimized: false)
!3388 = !DISubroutineType(types: !3389)
!3389 = !{null, !3349, !2548}
!3390 = !DISubprogram(name: "ap_int", scope: !2726, file: !2479, line: 129, type: !3391, isLocal: false, isDefinition: false, scopeLine: 129, flags: DIFlagPrototyped, isOptimized: false)
!3391 = !DISubroutineType(types: !3392)
!3392 = !{null, !3349, !117}
!3393 = !DISubprogram(name: "ap_int", scope: !2726, file: !2479, line: 130, type: !3394, isLocal: false, isDefinition: false, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false)
!3394 = !DISubroutineType(types: !3395)
!3395 = !{null, !3349, !113}
!3396 = !DISubprogram(name: "ap_int", scope: !2726, file: !2479, line: 131, type: !3397, isLocal: false, isDefinition: false, scopeLine: 131, flags: DIFlagPrototyped, isOptimized: false)
!3397 = !DISubroutineType(types: !3398)
!3398 = !{null, !3349, !2552}
!3399 = !DISubprogram(name: "ap_int", scope: !2726, file: !2479, line: 134, type: !3400, isLocal: false, isDefinition: false, scopeLine: 134, flags: DIFlagPrototyped, isOptimized: false)
!3400 = !DISubroutineType(types: !3401)
!3401 = !{null, !3349, !121}
!3402 = !DISubprogram(name: "ap_int", scope: !2726, file: !2479, line: 136, type: !3403, isLocal: false, isDefinition: false, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false)
!3403 = !DISubroutineType(types: !3404)
!3404 = !{null, !3349, !121, !58}
!3405 = !DISubprogram(name: "operator=", linkageName: "_ZN6ap_intILi18EEaSERKS0_", scope: !2726, file: !2479, line: 141, type: !3406, isLocal: false, isDefinition: false, scopeLine: 141, flags: DIFlagPrototyped, isOptimized: false)
!3406 = !DISubroutineType(types: !3407)
!3407 = !{!3408, !3349, !3409}
!3408 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2726, size: 64)
!3409 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3410, size: 64)
!3410 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2726)
!3411 = !DISubprogram(name: "operator=", linkageName: "_ZN6ap_intILi18EEaSERVKS0_", scope: !2726, file: !2479, line: 144, type: !3412, isLocal: false, isDefinition: false, scopeLine: 144, flags: DIFlagPrototyped, isOptimized: false)
!3412 = !DISubroutineType(types: !3413)
!3413 = !{!3408, !3349, !3414}
!3414 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3415, size: 64)
!3415 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3416)
!3416 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !2726)
!3417 = !DISubprogram(name: "operator=", linkageName: "_ZNV6ap_intILi18EEaSERKS0_", scope: !2726, file: !2479, line: 150, type: !3418, isLocal: false, isDefinition: false, scopeLine: 150, flags: DIFlagPrototyped, isOptimized: false)
!3418 = !DISubroutineType(types: !3419)
!3419 = !{null, !3420, !3409}
!3420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3416, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3421 = !DISubprogram(name: "operator=", linkageName: "_ZNV6ap_intILi18EEaSERVKS0_", scope: !2726, file: !2479, line: 154, type: !3422, isLocal: false, isDefinition: false, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false)
!3422 = !DISubroutineType(types: !3423)
!3423 = !{null, !3420, !3414}
!3424 = !{!3345}
!3425 = !DISubprogram(name: "operator!", linkageName: "_ZNK11ap_int_baseILi17ELb1EEntEv", scope: !2482, file: !2483, line: 885, type: !2632, isLocal: false, isDefinition: false, scopeLine: 885, flags: DIFlagPrototyped, isOptimized: false)
!3426 = !DISubprogram(name: "operator~", linkageName: "_ZNK11ap_int_baseILi17ELb1EEcoEv", scope: !2482, file: !2483, line: 891, type: !2715, isLocal: false, isDefinition: false, scopeLine: 891, flags: DIFlagPrototyped, isOptimized: false)
!3427 = !DISubprogram(name: "range", linkageName: "_ZN11ap_int_baseILi17ELb1EE5rangeEii", scope: !2482, file: !2483, line: 1029, type: !3428, isLocal: false, isDefinition: false, scopeLine: 1029, flags: DIFlagPrototyped, isOptimized: false)
!3428 = !DISubroutineType(types: !3429)
!3429 = !{!3430, !2507, !30, !30}
!3430 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_range_ref<17, true>", file: !2543, line: 143, flags: DIFlagFwdDecl, identifier: "_ZTS12ap_range_refILi17ELb1EE")
!3431 = !DISubprogram(name: "range", linkageName: "_ZNK11ap_int_baseILi17ELb1EE5rangeEii", scope: !2482, file: !2483, line: 1036, type: !3432, isLocal: false, isDefinition: false, scopeLine: 1036, flags: DIFlagPrototyped, isOptimized: false)
!3432 = !DISubroutineType(types: !3433)
!3433 = !{!3430, !2502, !30, !30}
!3434 = !DISubprogram(name: "range", linkageName: "_ZN11ap_int_baseILi17ELb1EE5rangeEv", scope: !2482, file: !2483, line: 1060, type: !3435, isLocal: false, isDefinition: false, scopeLine: 1060, flags: DIFlagPrototyped, isOptimized: false)
!3435 = !DISubroutineType(types: !3436)
!3436 = !{!3430, !2507}
!3437 = !DISubprogram(name: "range", linkageName: "_ZNK11ap_int_baseILi17ELb1EE5rangeEv", scope: !2482, file: !2483, line: 1064, type: !3438, isLocal: false, isDefinition: false, scopeLine: 1064, flags: DIFlagPrototyped, isOptimized: false)
!3438 = !DISubroutineType(types: !3439)
!3439 = !{!3430, !2502}
!3440 = !DISubprogram(name: "operator()", linkageName: "_ZN11ap_int_baseILi17ELb1EEclEii", scope: !2482, file: !2483, line: 1068, type: !3428, isLocal: false, isDefinition: false, scopeLine: 1068, flags: DIFlagPrototyped, isOptimized: false)
!3441 = !DISubprogram(name: "operator()", linkageName: "_ZNK11ap_int_baseILi17ELb1EEclEii", scope: !2482, file: !2483, line: 1072, type: !3432, isLocal: false, isDefinition: false, scopeLine: 1072, flags: DIFlagPrototyped, isOptimized: false)
!3442 = !DISubprogram(name: "operator[]", linkageName: "_ZN11ap_int_baseILi17ELb1EEixEi", scope: !2482, file: !2483, line: 1110, type: !3443, isLocal: false, isDefinition: false, scopeLine: 1110, flags: DIFlagPrototyped, isOptimized: false)
!3443 = !DISubroutineType(types: !3444)
!3444 = !{!3445, !2507, !30}
!3445 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_bit_ref<17, true>", file: !3446, line: 755, size: 128, flags: DIFlagTypePassByReference, elements: !3447, templateParams: !3532, identifier: "_ZTS10ap_bit_refILi17ELb1EE")
!3446 = !DIFile(filename: "/wrk/ci/prod/2021.1/rdi_builds/continuous/2021_06_10_3247384/src/shared/hls/clib/include/header_files/ap_int_ref.h", directory: "/wrk/ci/prod/2021.1/rdi_builds/continuous/2021_06_10_3247384/src/shared")
!3447 = !{!3448, !3451, !3452, !3458, !3462, !3467, !3471, !3472, !3476, !3479, !3482, !3485, !3488, !3491, !3494, !3497, !3500, !3503, !3506, !3509, !3512, !3515, !3518, !3521, !3522, !3525, !3526, !3529}
!3448 = !DIDerivedType(tag: DW_TAG_member, name: "d_bv", scope: !3445, file: !3446, line: 760, baseType: !3449, size: 64)
!3449 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3450, size: 64)
!3450 = !DIDerivedType(tag: DW_TAG_typedef, name: "ref_type", scope: !3445, file: !3446, line: 759, baseType: !2482)
!3451 = !DIDerivedType(tag: DW_TAG_member, name: "d_index", scope: !3445, file: !3446, line: 761, baseType: !30, size: 32, offset: 64)
!3452 = !DISubprogram(name: "ap_bit_ref", scope: !3445, file: !3446, line: 765, type: !3453, isLocal: false, isDefinition: false, scopeLine: 765, flags: DIFlagPrototyped, isOptimized: false)
!3453 = !DISubroutineType(types: !3454)
!3454 = !{null, !3455, !3456}
!3455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3445, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3456 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3457, size: 64)
!3457 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3445)
!3458 = !DISubprogram(name: "ap_bit_ref", scope: !3445, file: !3446, line: 768, type: !3459, isLocal: false, isDefinition: false, scopeLine: 768, flags: DIFlagPrototyped, isOptimized: false)
!3459 = !DISubroutineType(types: !3460)
!3460 = !{null, !3455, !3461, !30}
!3461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3450, size: 64)
!3462 = !DISubprogram(name: "ap_bit_ref", scope: !3445, file: !3446, line: 770, type: !3463, isLocal: false, isDefinition: false, scopeLine: 770, flags: DIFlagPrototyped, isOptimized: false)
!3463 = !DISubroutineType(types: !3464)
!3464 = !{null, !3455, !3465, !30}
!3465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3466, size: 64)
!3466 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3450)
!3467 = !DISubprogram(name: "operator bool", linkageName: "_ZNK10ap_bit_refILi17ELb1EEcvbEv", scope: !3445, file: !3446, line: 773, type: !3468, isLocal: false, isDefinition: false, scopeLine: 773, flags: DIFlagPrototyped, isOptimized: false)
!3468 = !DISubroutineType(types: !3469)
!3469 = !{!32, !3470}
!3470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3457, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3471 = !DISubprogram(name: "to_bool", linkageName: "_ZNK10ap_bit_refILi17ELb1EE7to_boolEv", scope: !3445, file: !3446, line: 774, type: !3468, isLocal: false, isDefinition: false, scopeLine: 774, flags: DIFlagPrototyped, isOptimized: false)
!3472 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi17ELb1EEaSEb", scope: !3445, file: !3446, line: 792, type: !3473, isLocal: false, isDefinition: false, scopeLine: 792, flags: DIFlagPrototyped, isOptimized: false)
!3473 = !DISubroutineType(types: !3474)
!3474 = !{!3475, !3455, !32}
!3475 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3445, size: 64)
!3476 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi17ELb1EEaSEc", scope: !3445, file: !3446, line: 793, type: !3477, isLocal: false, isDefinition: false, scopeLine: 793, flags: DIFlagPrototyped, isOptimized: false)
!3477 = !DISubroutineType(types: !3478)
!3478 = !{!3475, !3455, !53}
!3479 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi17ELb1EEaSEa", scope: !3445, file: !3446, line: 794, type: !3480, isLocal: false, isDefinition: false, scopeLine: 794, flags: DIFlagPrototyped, isOptimized: false)
!3480 = !DISubroutineType(types: !3481)
!3481 = !{!3475, !3455, !58}
!3482 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi17ELb1EEaSEh", scope: !3445, file: !3446, line: 795, type: !3483, isLocal: false, isDefinition: false, scopeLine: 795, flags: DIFlagPrototyped, isOptimized: false)
!3483 = !DISubroutineType(types: !3484)
!3484 = !{!3475, !3455, !63}
!3485 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi17ELb1EEaSEs", scope: !3445, file: !3446, line: 796, type: !3486, isLocal: false, isDefinition: false, scopeLine: 796, flags: DIFlagPrototyped, isOptimized: false)
!3486 = !DISubroutineType(types: !3487)
!3487 = !{!3475, !3455, !68}
!3488 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi17ELb1EEaSEt", scope: !3445, file: !3446, line: 797, type: !3489, isLocal: false, isDefinition: false, scopeLine: 797, flags: DIFlagPrototyped, isOptimized: false)
!3489 = !DISubroutineType(types: !3490)
!3490 = !{!3475, !3455, !73}
!3491 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi17ELb1EEaSEi", scope: !3445, file: !3446, line: 798, type: !3492, isLocal: false, isDefinition: false, scopeLine: 798, flags: DIFlagPrototyped, isOptimized: false)
!3492 = !DISubroutineType(types: !3493)
!3493 = !{!3475, !3455, !30}
!3494 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi17ELb1EEaSEj", scope: !3445, file: !3446, line: 799, type: !3495, isLocal: false, isDefinition: false, scopeLine: 799, flags: DIFlagPrototyped, isOptimized: false)
!3495 = !DISubroutineType(types: !3496)
!3496 = !{!3475, !3455, !81}
!3497 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi17ELb1EEaSEl", scope: !3445, file: !3446, line: 800, type: !3498, isLocal: false, isDefinition: false, scopeLine: 800, flags: DIFlagPrototyped, isOptimized: false)
!3498 = !DISubroutineType(types: !3499)
!3499 = !{!3475, !3455, !86}
!3500 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi17ELb1EEaSEm", scope: !3445, file: !3446, line: 801, type: !3501, isLocal: false, isDefinition: false, scopeLine: 801, flags: DIFlagPrototyped, isOptimized: false)
!3501 = !DISubroutineType(types: !3502)
!3502 = !{!3475, !3455, !91}
!3503 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi17ELb1EEaSEx", scope: !3445, file: !3446, line: 802, type: !3504, isLocal: false, isDefinition: false, scopeLine: 802, flags: DIFlagPrototyped, isOptimized: false)
!3504 = !DISubroutineType(types: !3505)
!3505 = !{!3475, !3455, !2542}
!3506 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi17ELb1EEaSEy", scope: !3445, file: !3446, line: 803, type: !3507, isLocal: false, isDefinition: false, scopeLine: 803, flags: DIFlagPrototyped, isOptimized: false)
!3507 = !DISubroutineType(types: !3508)
!3508 = !{!3475, !3455, !2548}
!3509 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi17ELb1EEaSEDh", scope: !3445, file: !3446, line: 814, type: !3510, isLocal: false, isDefinition: false, scopeLine: 814, flags: DIFlagPrototyped, isOptimized: false)
!3510 = !DISubroutineType(types: !3511)
!3511 = !{!3475, !3455, !2552}
!3512 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi17ELb1EEaSEf", scope: !3445, file: !3446, line: 815, type: !3513, isLocal: false, isDefinition: false, scopeLine: 815, flags: DIFlagPrototyped, isOptimized: false)
!3513 = !DISubroutineType(types: !3514)
!3514 = !{!3475, !3455, !113}
!3515 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi17ELb1EEaSEd", scope: !3445, file: !3446, line: 816, type: !3516, isLocal: false, isDefinition: false, scopeLine: 816, flags: DIFlagPrototyped, isOptimized: false)
!3516 = !DISubroutineType(types: !3517)
!3517 = !{!3475, !3455, !117}
!3518 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi17ELb1EEaSERKS0_", scope: !3445, file: !3446, line: 833, type: !3519, isLocal: false, isDefinition: false, scopeLine: 833, flags: DIFlagPrototyped, isOptimized: false)
!3519 = !DISubroutineType(types: !3520)
!3520 = !{!3475, !3455, !3456}
!3521 = !DISubprogram(name: "get", linkageName: "_ZNK10ap_bit_refILi17ELb1EE3getEv", scope: !3445, file: !3446, line: 953, type: !3468, isLocal: false, isDefinition: false, scopeLine: 953, flags: DIFlagPrototyped, isOptimized: false)
!3522 = !DISubprogram(name: "get", linkageName: "_ZN10ap_bit_refILi17ELb1EE3getEv", scope: !3445, file: !3446, line: 955, type: !3523, isLocal: false, isDefinition: false, scopeLine: 955, flags: DIFlagPrototyped, isOptimized: false)
!3523 = !DISubroutineType(types: !3524)
!3524 = !{!32, !3455}
!3525 = !DISubprogram(name: "operator~", linkageName: "_ZNK10ap_bit_refILi17ELb1EEcoEv", scope: !3445, file: !3446, line: 962, type: !3468, isLocal: false, isDefinition: false, scopeLine: 962, flags: DIFlagPrototyped, isOptimized: false)
!3526 = !DISubprogram(name: "length", linkageName: "_ZNK10ap_bit_refILi17ELb1EE6lengthEv", scope: !3445, file: !3446, line: 967, type: !3527, isLocal: false, isDefinition: false, scopeLine: 967, flags: DIFlagPrototyped, isOptimized: false)
!3527 = !DISubroutineType(types: !3528)
!3528 = !{!30, !3470}
!3529 = !DISubprogram(name: "to_string", linkageName: "_ZNK10ap_bit_refILi17ELb1EE9to_stringEv", scope: !3445, file: !3446, line: 973, type: !3530, isLocal: false, isDefinition: false, scopeLine: 973, flags: DIFlagPrototyped, isOptimized: false)
!3530 = !DISubroutineType(types: !3531)
!3531 = !{!415, !3470}
!3532 = !{!3533, !2496}
!3533 = !DITemplateValueParameter(name: "_AP_W", type: !30, value: i32 17)
!3534 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11ap_int_baseILi17ELb1EEixEi", scope: !2482, file: !2483, line: 1126, type: !2686, isLocal: false, isDefinition: false, scopeLine: 1126, flags: DIFlagPrototyped, isOptimized: false)
!3535 = !DISubprogram(name: "bit", linkageName: "_ZN11ap_int_baseILi17ELb1EE3bitEi", scope: !2482, file: !2483, line: 1139, type: !3443, isLocal: false, isDefinition: false, scopeLine: 1139, flags: DIFlagPrototyped, isOptimized: false)
!3536 = !DISubprogram(name: "bit", linkageName: "_ZNK11ap_int_baseILi17ELb1EE3bitEi", scope: !2482, file: !2483, line: 1154, type: !2686, isLocal: false, isDefinition: false, scopeLine: 1154, flags: DIFlagPrototyped, isOptimized: false)
!3537 = !DISubprogram(name: "countLeadingZeros", linkageName: "_ZNK11ap_int_baseILi17ELb1EE17countLeadingZerosEv", scope: !2482, file: !2483, line: 1177, type: !2500, isLocal: false, isDefinition: false, scopeLine: 1177, flags: DIFlagPrototyped, isOptimized: false)
!3538 = !DISubprogram(name: "and_reduce", linkageName: "_ZNK11ap_int_baseILi17ELb1EE10and_reduceEv", scope: !2482, file: !2483, line: 1397, type: !2632, isLocal: false, isDefinition: false, scopeLine: 1397, flags: DIFlagPrototyped, isOptimized: false)
!3539 = !DISubprogram(name: "nand_reduce", linkageName: "_ZNK11ap_int_baseILi17ELb1EE11nand_reduceEv", scope: !2482, file: !2483, line: 1398, type: !2632, isLocal: false, isDefinition: false, scopeLine: 1398, flags: DIFlagPrototyped, isOptimized: false)
!3540 = !DISubprogram(name: "or_reduce", linkageName: "_ZNK11ap_int_baseILi17ELb1EE9or_reduceEv", scope: !2482, file: !2483, line: 1399, type: !2632, isLocal: false, isDefinition: false, scopeLine: 1399, flags: DIFlagPrototyped, isOptimized: false)
!3541 = !DISubprogram(name: "nor_reduce", linkageName: "_ZNK11ap_int_baseILi17ELb1EE10nor_reduceEv", scope: !2482, file: !2483, line: 1400, type: !2632, isLocal: false, isDefinition: false, scopeLine: 1400, flags: DIFlagPrototyped, isOptimized: false)
!3542 = !DISubprogram(name: "xor_reduce", linkageName: "_ZNK11ap_int_baseILi17ELb1EE10xor_reduceEv", scope: !2482, file: !2483, line: 1401, type: !2632, isLocal: false, isDefinition: false, scopeLine: 1401, flags: DIFlagPrototyped, isOptimized: false)
!3543 = !DISubprogram(name: "xnor_reduce", linkageName: "_ZNK11ap_int_baseILi17ELb1EE11xnor_reduceEv", scope: !2482, file: !2483, line: 1402, type: !2632, isLocal: false, isDefinition: false, scopeLine: 1402, flags: DIFlagPrototyped, isOptimized: false)
!3544 = !DISubprogram(name: "to_string", linkageName: "_ZNK11ap_int_baseILi17ELb1EE9to_stringEab", scope: !2482, file: !2483, line: 1417, type: !3545, isLocal: false, isDefinition: false, scopeLine: 1417, flags: DIFlagPrototyped, isOptimized: false)
!3545 = !DISubroutineType(types: !3546)
!3546 = !{!415, !2502, !58, !32}
!3547 = !DISubprogram(name: "ap_int", scope: !2478, file: !2479, line: 20, type: !3548, isLocal: false, isDefinition: false, scopeLine: 20, flags: DIFlagPrototyped, isOptimized: false)
!3548 = !DISubroutineType(types: !3549)
!3549 = !{null, !3550}
!3550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2478, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3551 = !DISubprogram(name: "ap_int", scope: !2478, file: !2479, line: 48, type: !3552, isLocal: false, isDefinition: false, scopeLine: 48, flags: DIFlagPrototyped, isOptimized: false)
!3552 = !DISubroutineType(types: !3553)
!3553 = !{null, !3550, !3554, !32}
!3554 = !DIBasicType(name: "uint17", size: 17, encoding: DW_ATE_unsigned)
!3555 = !DISubprogram(name: "ap_int", scope: !2478, file: !2479, line: 116, type: !3556, isLocal: false, isDefinition: false, scopeLine: 116, flags: DIFlagPrototyped, isOptimized: false)
!3556 = !DISubroutineType(types: !3557)
!3557 = !{null, !3550, !32}
!3558 = !DISubprogram(name: "ap_int", scope: !2478, file: !2479, line: 117, type: !3559, isLocal: false, isDefinition: false, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false)
!3559 = !DISubroutineType(types: !3560)
!3560 = !{null, !3550, !53}
!3561 = !DISubprogram(name: "ap_int", scope: !2478, file: !2479, line: 118, type: !3562, isLocal: false, isDefinition: false, scopeLine: 118, flags: DIFlagPrototyped, isOptimized: false)
!3562 = !DISubroutineType(types: !3563)
!3563 = !{null, !3550, !58}
!3564 = !DISubprogram(name: "ap_int", scope: !2478, file: !2479, line: 119, type: !3565, isLocal: false, isDefinition: false, scopeLine: 119, flags: DIFlagPrototyped, isOptimized: false)
!3565 = !DISubroutineType(types: !3566)
!3566 = !{null, !3550, !63}
!3567 = !DISubprogram(name: "ap_int", scope: !2478, file: !2479, line: 120, type: !3568, isLocal: false, isDefinition: false, scopeLine: 120, flags: DIFlagPrototyped, isOptimized: false)
!3568 = !DISubroutineType(types: !3569)
!3569 = !{null, !3550, !68}
!3570 = !DISubprogram(name: "ap_int", scope: !2478, file: !2479, line: 121, type: !3571, isLocal: false, isDefinition: false, scopeLine: 121, flags: DIFlagPrototyped, isOptimized: false)
!3571 = !DISubroutineType(types: !3572)
!3572 = !{null, !3550, !73}
!3573 = !DISubprogram(name: "ap_int", scope: !2478, file: !2479, line: 122, type: !3574, isLocal: false, isDefinition: false, scopeLine: 122, flags: DIFlagPrototyped, isOptimized: false)
!3574 = !DISubroutineType(types: !3575)
!3575 = !{null, !3550, !30}
!3576 = !DISubprogram(name: "ap_int", scope: !2478, file: !2479, line: 123, type: !3577, isLocal: false, isDefinition: false, scopeLine: 123, flags: DIFlagPrototyped, isOptimized: false)
!3577 = !DISubroutineType(types: !3578)
!3578 = !{null, !3550, !81}
!3579 = !DISubprogram(name: "ap_int", scope: !2478, file: !2479, line: 124, type: !3580, isLocal: false, isDefinition: false, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false)
!3580 = !DISubroutineType(types: !3581)
!3581 = !{null, !3550, !86}
!3582 = !DISubprogram(name: "ap_int", scope: !2478, file: !2479, line: 125, type: !3583, isLocal: false, isDefinition: false, scopeLine: 125, flags: DIFlagPrototyped, isOptimized: false)
!3583 = !DISubroutineType(types: !3584)
!3584 = !{null, !3550, !91}
!3585 = !DISubprogram(name: "ap_int", scope: !2478, file: !2479, line: 126, type: !3586, isLocal: false, isDefinition: false, scopeLine: 126, flags: DIFlagPrototyped, isOptimized: false)
!3586 = !DISubroutineType(types: !3587)
!3587 = !{null, !3550, !2542}
!3588 = !DISubprogram(name: "ap_int", scope: !2478, file: !2479, line: 127, type: !3589, isLocal: false, isDefinition: false, scopeLine: 127, flags: DIFlagPrototyped, isOptimized: false)
!3589 = !DISubroutineType(types: !3590)
!3590 = !{null, !3550, !2548}
!3591 = !DISubprogram(name: "ap_int", scope: !2478, file: !2479, line: 129, type: !3592, isLocal: false, isDefinition: false, scopeLine: 129, flags: DIFlagPrototyped, isOptimized: false)
!3592 = !DISubroutineType(types: !3593)
!3593 = !{null, !3550, !117}
!3594 = !DISubprogram(name: "ap_int", scope: !2478, file: !2479, line: 130, type: !3595, isLocal: false, isDefinition: false, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false)
!3595 = !DISubroutineType(types: !3596)
!3596 = !{null, !3550, !113}
!3597 = !DISubprogram(name: "ap_int", scope: !2478, file: !2479, line: 131, type: !3598, isLocal: false, isDefinition: false, scopeLine: 131, flags: DIFlagPrototyped, isOptimized: false)
!3598 = !DISubroutineType(types: !3599)
!3599 = !{null, !3550, !2552}
!3600 = !DISubprogram(name: "ap_int", scope: !2478, file: !2479, line: 134, type: !3601, isLocal: false, isDefinition: false, scopeLine: 134, flags: DIFlagPrototyped, isOptimized: false)
!3601 = !DISubroutineType(types: !3602)
!3602 = !{null, !3550, !121}
!3603 = !DISubprogram(name: "ap_int", scope: !2478, file: !2479, line: 136, type: !3604, isLocal: false, isDefinition: false, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false)
!3604 = !DISubroutineType(types: !3605)
!3605 = !{null, !3550, !121, !58}
!3606 = !DISubprogram(name: "operator=", linkageName: "_ZN6ap_intILi17EEaSERKS0_", scope: !2478, file: !2479, line: 141, type: !3607, isLocal: false, isDefinition: false, scopeLine: 141, flags: DIFlagPrototyped, isOptimized: false)
!3607 = !DISubroutineType(types: !3608)
!3608 = !{!3609, !3550, !3610}
!3609 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2478, size: 64)
!3610 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3611, size: 64)
!3611 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2478)
!3612 = !DISubprogram(name: "operator=", linkageName: "_ZN6ap_intILi17EEaSERVKS0_", scope: !2478, file: !2479, line: 144, type: !3613, isLocal: false, isDefinition: false, scopeLine: 144, flags: DIFlagPrototyped, isOptimized: false)
!3613 = !DISubroutineType(types: !3614)
!3614 = !{!3609, !3550, !3615}
!3615 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3616, size: 64)
!3616 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3617)
!3617 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !2478)
!3618 = !DISubprogram(name: "operator=", linkageName: "_ZNV6ap_intILi17EEaSERKS0_", scope: !2478, file: !2479, line: 150, type: !3619, isLocal: false, isDefinition: false, scopeLine: 150, flags: DIFlagPrototyped, isOptimized: false)
!3619 = !DISubroutineType(types: !3620)
!3620 = !{null, !3621, !3610}
!3621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3617, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3622 = !DISubprogram(name: "operator=", linkageName: "_ZNV6ap_intILi17EEaSERVKS0_", scope: !2478, file: !2479, line: 154, type: !3623, isLocal: false, isDefinition: false, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false)
!3623 = !DISubroutineType(types: !3624)
!3624 = !{null, !3621, !3615}
!3625 = !{!3533}
!3626 = !DISubprogram(name: "operator!", linkageName: "_ZNK11ap_int_baseILi16ELb0EEntEv", scope: !2161, file: !16, line: 931, type: !2299, isLocal: false, isDefinition: false, scopeLine: 931, flags: DIFlagPrototyped, isOptimized: false)
!3627 = !DISubprogram(name: "operator~", linkageName: "_ZNK11ap_int_baseILi16ELb0EEcoEv", scope: !2161, file: !16, line: 937, type: !2467, isLocal: false, isDefinition: false, scopeLine: 937, flags: DIFlagPrototyped, isOptimized: false)
!3628 = !DISubprogram(name: "range", linkageName: "_ZN11ap_int_baseILi16ELb0EE5rangeEii", scope: !2161, file: !16, line: 1075, type: !3629, isLocal: false, isDefinition: false, scopeLine: 1075, flags: DIFlagPrototyped, isOptimized: false)
!3629 = !DISubroutineType(types: !3630)
!3630 = !{!3631, !2180, !30, !30}
!3631 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_range_ref<16, false>", file: !300, line: 336, size: 128, flags: DIFlagTypePassByReference, elements: !3632, templateParams: !3746, identifier: "_ZTS12ap_range_refILi16ELb0EE")
!3632 = !{!3633, !3636, !3637, !3638, !3644, !3648, !3653, !3657, !3660, !3664, !3667, !3670, !3673, !3676, !3679, !3682, !3685, !3688, !3691, !3694, !3697, !3700, !3703, !3706, !3709, !3712, !3716, !3717, !3718, !3719, !3720, !3721, !3724, !3725, !3728, !3731, !3734, !3737, !3738, !3741, !3742, !3743}
!3633 = !DIDerivedType(tag: DW_TAG_member, name: "d_bv", scope: !3631, file: !300, line: 341, baseType: !3634, size: 64)
!3634 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3635, size: 64)
!3635 = !DIDerivedType(tag: DW_TAG_typedef, name: "ref_type", scope: !3631, file: !300, line: 340, baseType: !2161)
!3636 = !DIDerivedType(tag: DW_TAG_member, name: "l_index", scope: !3631, file: !300, line: 342, baseType: !30, size: 32, offset: 64)
!3637 = !DIDerivedType(tag: DW_TAG_member, name: "h_index", scope: !3631, file: !300, line: 343, baseType: !30, size: 32, offset: 96)
!3638 = !DISubprogram(name: "ap_range_ref", scope: !3631, file: !300, line: 346, type: !3639, isLocal: false, isDefinition: false, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false)
!3639 = !DISubroutineType(types: !3640)
!3640 = !{null, !3641, !3642}
!3641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3631, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3642 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3643, size: 64)
!3643 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3631)
!3644 = !DISubprogram(name: "ap_range_ref", scope: !3631, file: !300, line: 349, type: !3645, isLocal: false, isDefinition: false, scopeLine: 349, flags: DIFlagPrototyped, isOptimized: false)
!3645 = !DISubroutineType(types: !3646)
!3646 = !{null, !3641, !3647, !30, !30}
!3647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3635, size: 64)
!3648 = !DISubprogram(name: "ap_range_ref", scope: !3631, file: !300, line: 352, type: !3649, isLocal: false, isDefinition: false, scopeLine: 352, flags: DIFlagPrototyped, isOptimized: false)
!3649 = !DISubroutineType(types: !3650)
!3650 = !{null, !3641, !3651, !30, !30}
!3651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3652, size: 64)
!3652 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3635)
!3653 = !DISubprogram(name: "operator ap_int_base", linkageName: "_ZNK12ap_range_refILi16ELb0EEcv11ap_int_baseILi16ELb0EEEv", scope: !3631, file: !300, line: 355, type: !3654, isLocal: false, isDefinition: false, scopeLine: 355, flags: DIFlagPrototyped, isOptimized: false)
!3654 = !DISubroutineType(types: !3655)
!3655 = !{!2161, !3656}
!3656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3643, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3657 = !DISubprogram(name: "operator unsigned long long", linkageName: "_ZNK12ap_range_refILi16ELb0EEcvyEv", scope: !3631, file: !300, line: 361, type: !3658, isLocal: false, isDefinition: false, scopeLine: 361, flags: DIFlagPrototyped, isOptimized: false)
!3658 = !DISubroutineType(types: !3659)
!3659 = !{!103, !3656}
!3660 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi16ELb0EEaSEb", scope: !3631, file: !300, line: 385, type: !3661, isLocal: false, isDefinition: false, scopeLine: 385, flags: DIFlagPrototyped, isOptimized: false)
!3661 = !DISubroutineType(types: !3662)
!3662 = !{!3663, !3641, !32}
!3663 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3631, size: 64)
!3664 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi16ELb0EEaSEc", scope: !3631, file: !300, line: 386, type: !3665, isLocal: false, isDefinition: false, scopeLine: 386, flags: DIFlagPrototyped, isOptimized: false)
!3665 = !DISubroutineType(types: !3666)
!3666 = !{!3663, !3641, !53}
!3667 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi16ELb0EEaSEa", scope: !3631, file: !300, line: 387, type: !3668, isLocal: false, isDefinition: false, scopeLine: 387, flags: DIFlagPrototyped, isOptimized: false)
!3668 = !DISubroutineType(types: !3669)
!3669 = !{!3663, !3641, !58}
!3670 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi16ELb0EEaSEh", scope: !3631, file: !300, line: 388, type: !3671, isLocal: false, isDefinition: false, scopeLine: 388, flags: DIFlagPrototyped, isOptimized: false)
!3671 = !DISubroutineType(types: !3672)
!3672 = !{!3663, !3641, !63}
!3673 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi16ELb0EEaSEs", scope: !3631, file: !300, line: 389, type: !3674, isLocal: false, isDefinition: false, scopeLine: 389, flags: DIFlagPrototyped, isOptimized: false)
!3674 = !DISubroutineType(types: !3675)
!3675 = !{!3663, !3641, !68}
!3676 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi16ELb0EEaSEt", scope: !3631, file: !300, line: 390, type: !3677, isLocal: false, isDefinition: false, scopeLine: 390, flags: DIFlagPrototyped, isOptimized: false)
!3677 = !DISubroutineType(types: !3678)
!3678 = !{!3663, !3641, !73}
!3679 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi16ELb0EEaSEi", scope: !3631, file: !300, line: 391, type: !3680, isLocal: false, isDefinition: false, scopeLine: 391, flags: DIFlagPrototyped, isOptimized: false)
!3680 = !DISubroutineType(types: !3681)
!3681 = !{!3663, !3641, !30}
!3682 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi16ELb0EEaSEj", scope: !3631, file: !300, line: 392, type: !3683, isLocal: false, isDefinition: false, scopeLine: 392, flags: DIFlagPrototyped, isOptimized: false)
!3683 = !DISubroutineType(types: !3684)
!3684 = !{!3663, !3641, !81}
!3685 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi16ELb0EEaSEl", scope: !3631, file: !300, line: 393, type: !3686, isLocal: false, isDefinition: false, scopeLine: 393, flags: DIFlagPrototyped, isOptimized: false)
!3686 = !DISubroutineType(types: !3687)
!3687 = !{!3663, !3641, !86}
!3688 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi16ELb0EEaSEm", scope: !3631, file: !300, line: 394, type: !3689, isLocal: false, isDefinition: false, scopeLine: 394, flags: DIFlagPrototyped, isOptimized: false)
!3689 = !DISubroutineType(types: !3690)
!3690 = !{!3663, !3641, !91}
!3691 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi16ELb0EEaSEx", scope: !3631, file: !300, line: 395, type: !3692, isLocal: false, isDefinition: false, scopeLine: 395, flags: DIFlagPrototyped, isOptimized: false)
!3692 = !DISubroutineType(types: !3693)
!3693 = !{!3663, !3641, !96}
!3694 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi16ELb0EEaSEy", scope: !3631, file: !300, line: 396, type: !3695, isLocal: false, isDefinition: false, scopeLine: 396, flags: DIFlagPrototyped, isOptimized: false)
!3695 = !DISubroutineType(types: !3696)
!3696 = !{!3663, !3641, !103}
!3697 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi16ELb0EEaSEDh", scope: !3631, file: !300, line: 397, type: !3698, isLocal: false, isDefinition: false, scopeLine: 397, flags: DIFlagPrototyped, isOptimized: false)
!3698 = !DISubroutineType(types: !3699)
!3699 = !{!3663, !3641, !108}
!3700 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi16ELb0EEaSEf", scope: !3631, file: !300, line: 398, type: !3701, isLocal: false, isDefinition: false, scopeLine: 398, flags: DIFlagPrototyped, isOptimized: false)
!3701 = !DISubroutineType(types: !3702)
!3702 = !{!3663, !3641, !113}
!3703 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi16ELb0EEaSEd", scope: !3631, file: !300, line: 399, type: !3704, isLocal: false, isDefinition: false, scopeLine: 399, flags: DIFlagPrototyped, isOptimized: false)
!3704 = !DISubroutineType(types: !3705)
!3705 = !{!3663, !3641, !117}
!3706 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi16ELb0EEaSEPKc", scope: !3631, file: !300, line: 404, type: !3707, isLocal: false, isDefinition: false, scopeLine: 404, flags: DIFlagPrototyped, isOptimized: false)
!3707 = !DISubroutineType(types: !3708)
!3708 = !{!3663, !3641, !121}
!3709 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi16ELb0EEaSERKS0_", scope: !3631, file: !300, line: 421, type: !3710, isLocal: false, isDefinition: false, scopeLine: 421, flags: DIFlagPrototyped, isOptimized: false)
!3710 = !DISubroutineType(types: !3711)
!3711 = !{!3663, !3641, !3642}
!3712 = !DISubprogram(name: "operator,", linkageName: "_ZN12ap_range_refILi16ELb0EEcmER11ap_int_baseILi16ELb0EE", scope: !3631, file: !300, line: 489, type: !3713, isLocal: false, isDefinition: false, scopeLine: 489, flags: DIFlagPrototyped, isOptimized: false)
!3713 = !DISubroutineType(types: !3714)
!3714 = !{!3715, !3641, !2250}
!3715 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_concat_ref<16, ap_range_ref<16, false>, 16, ap_int_base<16, false> >", file: !300, line: 74, flags: DIFlagFwdDecl, identifier: "_ZTS13ap_concat_refILi16E12ap_range_refILi16ELb0EELi16E11ap_int_baseILi16ELb0EEE")
!3716 = !DISubprogram(name: "operator~", linkageName: "_ZNK12ap_range_refILi16ELb0EEcoEv", scope: !3631, file: !300, line: 647, type: !3654, isLocal: false, isDefinition: false, scopeLine: 647, flags: DIFlagPrototyped, isOptimized: false)
!3717 = !DISubprogram(name: "operator!", linkageName: "_ZNK12ap_range_refILi16ELb0EEntEv", scope: !3631, file: !300, line: 653, type: !3654, isLocal: false, isDefinition: false, scopeLine: 653, flags: DIFlagPrototyped, isOptimized: false)
!3718 = !DISubprogram(name: "operator+", linkageName: "_ZNK12ap_range_refILi16ELb0EEpsEv", scope: !3631, file: !300, line: 659, type: !3654, isLocal: false, isDefinition: false, scopeLine: 659, flags: DIFlagPrototyped, isOptimized: false)
!3719 = !DISubprogram(name: "operator-", linkageName: "_ZNK12ap_range_refILi16ELb0EEngEv", scope: !3631, file: !300, line: 665, type: !3654, isLocal: false, isDefinition: false, scopeLine: 665, flags: DIFlagPrototyped, isOptimized: false)
!3720 = !DISubprogram(name: "get", linkageName: "_ZNK12ap_range_refILi16ELb0EE3getEv", scope: !3631, file: !300, line: 672, type: !3654, isLocal: false, isDefinition: false, scopeLine: 672, flags: DIFlagPrototyped, isOptimized: false)
!3721 = !DISubprogram(name: "length", linkageName: "_ZNK12ap_range_refILi16ELb0EE6lengthEv", scope: !3631, file: !300, line: 683, type: !3722, isLocal: false, isDefinition: false, scopeLine: 683, flags: DIFlagPrototyped, isOptimized: false)
!3722 = !DISubroutineType(types: !3723)
!3723 = !{!30, !3656}
!3724 = !DISubprogram(name: "to_int", linkageName: "_ZNK12ap_range_refILi16ELb0EE6to_intEv", scope: !3631, file: !300, line: 687, type: !3722, isLocal: false, isDefinition: false, scopeLine: 687, flags: DIFlagPrototyped, isOptimized: false)
!3725 = !DISubprogram(name: "to_uint", linkageName: "_ZNK12ap_range_refILi16ELb0EE7to_uintEv", scope: !3631, file: !300, line: 691, type: !3726, isLocal: false, isDefinition: false, scopeLine: 691, flags: DIFlagPrototyped, isOptimized: false)
!3726 = !DISubroutineType(types: !3727)
!3727 = !{!81, !3656}
!3728 = !DISubprogram(name: "to_long", linkageName: "_ZNK12ap_range_refILi16ELb0EE7to_longEv", scope: !3631, file: !300, line: 695, type: !3729, isLocal: false, isDefinition: false, scopeLine: 695, flags: DIFlagPrototyped, isOptimized: false)
!3729 = !DISubroutineType(types: !3730)
!3730 = !{!86, !3656}
!3731 = !DISubprogram(name: "to_ulong", linkageName: "_ZNK12ap_range_refILi16ELb0EE8to_ulongEv", scope: !3631, file: !300, line: 699, type: !3732, isLocal: false, isDefinition: false, scopeLine: 699, flags: DIFlagPrototyped, isOptimized: false)
!3732 = !DISubroutineType(types: !3733)
!3733 = !{!91, !3656}
!3734 = !DISubprogram(name: "to_int64", linkageName: "_ZNK12ap_range_refILi16ELb0EE8to_int64Ev", scope: !3631, file: !300, line: 703, type: !3735, isLocal: false, isDefinition: false, scopeLine: 703, flags: DIFlagPrototyped, isOptimized: false)
!3735 = !DISubroutineType(types: !3736)
!3736 = !{!96, !3656}
!3737 = !DISubprogram(name: "to_uint64", linkageName: "_ZNK12ap_range_refILi16ELb0EE9to_uint64Ev", scope: !3631, file: !300, line: 707, type: !3658, isLocal: false, isDefinition: false, scopeLine: 707, flags: DIFlagPrototyped, isOptimized: false)
!3738 = !DISubprogram(name: "and_reduce", linkageName: "_ZNK12ap_range_refILi16ELb0EE10and_reduceEv", scope: !3631, file: !300, line: 711, type: !3739, isLocal: false, isDefinition: false, scopeLine: 711, flags: DIFlagPrototyped, isOptimized: false)
!3739 = !DISubroutineType(types: !3740)
!3740 = !{!32, !3656}
!3741 = !DISubprogram(name: "or_reduce", linkageName: "_ZNK12ap_range_refILi16ELb0EE9or_reduceEv", scope: !3631, file: !300, line: 725, type: !3739, isLocal: false, isDefinition: false, scopeLine: 725, flags: DIFlagPrototyped, isOptimized: false)
!3742 = !DISubprogram(name: "xor_reduce", linkageName: "_ZNK12ap_range_refILi16ELb0EE10xor_reduceEv", scope: !3631, file: !300, line: 739, type: !3739, isLocal: false, isDefinition: false, scopeLine: 739, flags: DIFlagPrototyped, isOptimized: false)
!3743 = !DISubprogram(name: "to_string", linkageName: "_ZNK12ap_range_refILi16ELb0EE9to_stringEa", scope: !3631, file: !300, line: 760, type: !3744, isLocal: false, isDefinition: false, scopeLine: 760, flags: DIFlagPrototyped, isOptimized: false)
!3744 = !DISubroutineType(types: !3745)
!3745 = !{!415, !3656, !58}
!3746 = !{!2464, !31}
!3747 = !DISubprogram(name: "range", linkageName: "_ZNK11ap_int_baseILi16ELb0EE5rangeEii", scope: !2161, file: !16, line: 1082, type: !3748, isLocal: false, isDefinition: false, scopeLine: 1082, flags: DIFlagPrototyped, isOptimized: false)
!3748 = !DISubroutineType(types: !3749)
!3749 = !{!3631, !2176, !30, !30}
!3750 = !DISubprogram(name: "range", linkageName: "_ZN11ap_int_baseILi16ELb0EE5rangeEv", scope: !2161, file: !16, line: 1106, type: !3751, isLocal: false, isDefinition: false, scopeLine: 1106, flags: DIFlagPrototyped, isOptimized: false)
!3751 = !DISubroutineType(types: !3752)
!3752 = !{!3631, !2180}
!3753 = !DISubprogram(name: "range", linkageName: "_ZNK11ap_int_baseILi16ELb0EE5rangeEv", scope: !2161, file: !16, line: 1110, type: !3754, isLocal: false, isDefinition: false, scopeLine: 1110, flags: DIFlagPrototyped, isOptimized: false)
!3754 = !DISubroutineType(types: !3755)
!3755 = !{!3631, !2176}
!3756 = !DISubprogram(name: "operator()", linkageName: "_ZN11ap_int_baseILi16ELb0EEclEii", scope: !2161, file: !16, line: 1114, type: !3629, isLocal: false, isDefinition: false, scopeLine: 1114, flags: DIFlagPrototyped, isOptimized: false)
!3757 = !DISubprogram(name: "operator()", linkageName: "_ZNK11ap_int_baseILi16ELb0EEclEii", scope: !2161, file: !16, line: 1118, type: !3748, isLocal: false, isDefinition: false, scopeLine: 1118, flags: DIFlagPrototyped, isOptimized: false)
!3758 = !DISubprogram(name: "operator[]", linkageName: "_ZN11ap_int_baseILi16ELb0EEixEi", scope: !2161, file: !16, line: 1156, type: !3759, isLocal: false, isDefinition: false, scopeLine: 1156, flags: DIFlagPrototyped, isOptimized: false)
!3759 = !DISubroutineType(types: !3760)
!3760 = !{!3761, !2180, !30}
!3761 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_bit_ref<16, false>", file: !300, line: 801, size: 128, flags: DIFlagTypePassByReference, elements: !3762, templateParams: !3746, identifier: "_ZTS10ap_bit_refILi16ELb0EE")
!3762 = !{!3763, !3766, !3767, !3773, !3777, !3782, !3786, !3787, !3791, !3794, !3797, !3800, !3803, !3806, !3809, !3812, !3815, !3818, !3821, !3824, !3827, !3830, !3833, !3836, !3837, !3840, !3841, !3844}
!3763 = !DIDerivedType(tag: DW_TAG_member, name: "d_bv", scope: !3761, file: !300, line: 806, baseType: !3764, size: 64)
!3764 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3765, size: 64)
!3765 = !DIDerivedType(tag: DW_TAG_typedef, name: "ref_type", scope: !3761, file: !300, line: 805, baseType: !2161)
!3766 = !DIDerivedType(tag: DW_TAG_member, name: "d_index", scope: !3761, file: !300, line: 807, baseType: !30, size: 32, offset: 64)
!3767 = !DISubprogram(name: "ap_bit_ref", scope: !3761, file: !300, line: 811, type: !3768, isLocal: false, isDefinition: false, scopeLine: 811, flags: DIFlagPrototyped, isOptimized: false)
!3768 = !DISubroutineType(types: !3769)
!3769 = !{null, !3770, !3771}
!3770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3761, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3771 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3772, size: 64)
!3772 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3761)
!3773 = !DISubprogram(name: "ap_bit_ref", scope: !3761, file: !300, line: 814, type: !3774, isLocal: false, isDefinition: false, scopeLine: 814, flags: DIFlagPrototyped, isOptimized: false)
!3774 = !DISubroutineType(types: !3775)
!3775 = !{null, !3770, !3776, !30}
!3776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3765, size: 64)
!3777 = !DISubprogram(name: "ap_bit_ref", scope: !3761, file: !300, line: 816, type: !3778, isLocal: false, isDefinition: false, scopeLine: 816, flags: DIFlagPrototyped, isOptimized: false)
!3778 = !DISubroutineType(types: !3779)
!3779 = !{null, !3770, !3780, !30}
!3780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3781, size: 64)
!3781 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3765)
!3782 = !DISubprogram(name: "operator bool", linkageName: "_ZNK10ap_bit_refILi16ELb0EEcvbEv", scope: !3761, file: !300, line: 819, type: !3783, isLocal: false, isDefinition: false, scopeLine: 819, flags: DIFlagPrototyped, isOptimized: false)
!3783 = !DISubroutineType(types: !3784)
!3784 = !{!32, !3785}
!3785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3772, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3786 = !DISubprogram(name: "to_bool", linkageName: "_ZNK10ap_bit_refILi16ELb0EE7to_boolEv", scope: !3761, file: !300, line: 820, type: !3783, isLocal: false, isDefinition: false, scopeLine: 820, flags: DIFlagPrototyped, isOptimized: false)
!3787 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi16ELb0EEaSEb", scope: !3761, file: !300, line: 838, type: !3788, isLocal: false, isDefinition: false, scopeLine: 838, flags: DIFlagPrototyped, isOptimized: false)
!3788 = !DISubroutineType(types: !3789)
!3789 = !{!3790, !3770, !32}
!3790 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3761, size: 64)
!3791 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi16ELb0EEaSEc", scope: !3761, file: !300, line: 839, type: !3792, isLocal: false, isDefinition: false, scopeLine: 839, flags: DIFlagPrototyped, isOptimized: false)
!3792 = !DISubroutineType(types: !3793)
!3793 = !{!3790, !3770, !53}
!3794 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi16ELb0EEaSEa", scope: !3761, file: !300, line: 840, type: !3795, isLocal: false, isDefinition: false, scopeLine: 840, flags: DIFlagPrototyped, isOptimized: false)
!3795 = !DISubroutineType(types: !3796)
!3796 = !{!3790, !3770, !58}
!3797 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi16ELb0EEaSEh", scope: !3761, file: !300, line: 841, type: !3798, isLocal: false, isDefinition: false, scopeLine: 841, flags: DIFlagPrototyped, isOptimized: false)
!3798 = !DISubroutineType(types: !3799)
!3799 = !{!3790, !3770, !63}
!3800 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi16ELb0EEaSEs", scope: !3761, file: !300, line: 842, type: !3801, isLocal: false, isDefinition: false, scopeLine: 842, flags: DIFlagPrototyped, isOptimized: false)
!3801 = !DISubroutineType(types: !3802)
!3802 = !{!3790, !3770, !68}
!3803 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi16ELb0EEaSEt", scope: !3761, file: !300, line: 843, type: !3804, isLocal: false, isDefinition: false, scopeLine: 843, flags: DIFlagPrototyped, isOptimized: false)
!3804 = !DISubroutineType(types: !3805)
!3805 = !{!3790, !3770, !73}
!3806 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi16ELb0EEaSEi", scope: !3761, file: !300, line: 844, type: !3807, isLocal: false, isDefinition: false, scopeLine: 844, flags: DIFlagPrototyped, isOptimized: false)
!3807 = !DISubroutineType(types: !3808)
!3808 = !{!3790, !3770, !30}
!3809 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi16ELb0EEaSEj", scope: !3761, file: !300, line: 845, type: !3810, isLocal: false, isDefinition: false, scopeLine: 845, flags: DIFlagPrototyped, isOptimized: false)
!3810 = !DISubroutineType(types: !3811)
!3811 = !{!3790, !3770, !81}
!3812 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi16ELb0EEaSEl", scope: !3761, file: !300, line: 846, type: !3813, isLocal: false, isDefinition: false, scopeLine: 846, flags: DIFlagPrototyped, isOptimized: false)
!3813 = !DISubroutineType(types: !3814)
!3814 = !{!3790, !3770, !86}
!3815 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi16ELb0EEaSEm", scope: !3761, file: !300, line: 847, type: !3816, isLocal: false, isDefinition: false, scopeLine: 847, flags: DIFlagPrototyped, isOptimized: false)
!3816 = !DISubroutineType(types: !3817)
!3817 = !{!3790, !3770, !91}
!3818 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi16ELb0EEaSEx", scope: !3761, file: !300, line: 848, type: !3819, isLocal: false, isDefinition: false, scopeLine: 848, flags: DIFlagPrototyped, isOptimized: false)
!3819 = !DISubroutineType(types: !3820)
!3820 = !{!3790, !3770, !96}
!3821 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi16ELb0EEaSEy", scope: !3761, file: !300, line: 849, type: !3822, isLocal: false, isDefinition: false, scopeLine: 849, flags: DIFlagPrototyped, isOptimized: false)
!3822 = !DISubroutineType(types: !3823)
!3823 = !{!3790, !3770, !103}
!3824 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi16ELb0EEaSEDh", scope: !3761, file: !300, line: 860, type: !3825, isLocal: false, isDefinition: false, scopeLine: 860, flags: DIFlagPrototyped, isOptimized: false)
!3825 = !DISubroutineType(types: !3826)
!3826 = !{!3790, !3770, !108}
!3827 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi16ELb0EEaSEf", scope: !3761, file: !300, line: 861, type: !3828, isLocal: false, isDefinition: false, scopeLine: 861, flags: DIFlagPrototyped, isOptimized: false)
!3828 = !DISubroutineType(types: !3829)
!3829 = !{!3790, !3770, !113}
!3830 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi16ELb0EEaSEd", scope: !3761, file: !300, line: 862, type: !3831, isLocal: false, isDefinition: false, scopeLine: 862, flags: DIFlagPrototyped, isOptimized: false)
!3831 = !DISubroutineType(types: !3832)
!3832 = !{!3790, !3770, !117}
!3833 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi16ELb0EEaSERKS0_", scope: !3761, file: !300, line: 879, type: !3834, isLocal: false, isDefinition: false, scopeLine: 879, flags: DIFlagPrototyped, isOptimized: false)
!3834 = !DISubroutineType(types: !3835)
!3835 = !{!3790, !3770, !3771}
!3836 = !DISubprogram(name: "get", linkageName: "_ZNK10ap_bit_refILi16ELb0EE3getEv", scope: !3761, file: !300, line: 999, type: !3783, isLocal: false, isDefinition: false, scopeLine: 999, flags: DIFlagPrototyped, isOptimized: false)
!3837 = !DISubprogram(name: "get", linkageName: "_ZN10ap_bit_refILi16ELb0EE3getEv", scope: !3761, file: !300, line: 1001, type: !3838, isLocal: false, isDefinition: false, scopeLine: 1001, flags: DIFlagPrototyped, isOptimized: false)
!3838 = !DISubroutineType(types: !3839)
!3839 = !{!32, !3770}
!3840 = !DISubprogram(name: "operator~", linkageName: "_ZNK10ap_bit_refILi16ELb0EEcoEv", scope: !3761, file: !300, line: 1008, type: !3783, isLocal: false, isDefinition: false, scopeLine: 1008, flags: DIFlagPrototyped, isOptimized: false)
!3841 = !DISubprogram(name: "length", linkageName: "_ZNK10ap_bit_refILi16ELb0EE6lengthEv", scope: !3761, file: !300, line: 1013, type: !3842, isLocal: false, isDefinition: false, scopeLine: 1013, flags: DIFlagPrototyped, isOptimized: false)
!3842 = !DISubroutineType(types: !3843)
!3843 = !{!30, !3785}
!3844 = !DISubprogram(name: "to_string", linkageName: "_ZNK10ap_bit_refILi16ELb0EE9to_stringEv", scope: !3761, file: !300, line: 1019, type: !3845, isLocal: false, isDefinition: false, scopeLine: 1019, flags: DIFlagPrototyped, isOptimized: false)
!3845 = !DISubroutineType(types: !3846)
!3846 = !{!415, !3785}
!3847 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11ap_int_baseILi16ELb0EEixEi", scope: !2161, file: !16, line: 1172, type: !2353, isLocal: false, isDefinition: false, scopeLine: 1172, flags: DIFlagPrototyped, isOptimized: false)
!3848 = !DISubprogram(name: "bit", linkageName: "_ZN11ap_int_baseILi16ELb0EE3bitEi", scope: !2161, file: !16, line: 1185, type: !3759, isLocal: false, isDefinition: false, scopeLine: 1185, flags: DIFlagPrototyped, isOptimized: false)
!3849 = !DISubprogram(name: "bit", linkageName: "_ZNK11ap_int_baseILi16ELb0EE3bitEi", scope: !2161, file: !16, line: 1200, type: !2353, isLocal: false, isDefinition: false, scopeLine: 1200, flags: DIFlagPrototyped, isOptimized: false)
!3850 = !DISubprogram(name: "countLeadingZeros", linkageName: "_ZNK11ap_int_baseILi16ELb0EE17countLeadingZerosEv", scope: !2161, file: !16, line: 1223, type: !2174, isLocal: false, isDefinition: false, scopeLine: 1223, flags: DIFlagPrototyped, isOptimized: false)
!3851 = !DISubprogram(name: "and_reduce", linkageName: "_ZNK11ap_int_baseILi16ELb0EE10and_reduceEv", scope: !2161, file: !16, line: 1443, type: !2299, isLocal: false, isDefinition: false, scopeLine: 1443, flags: DIFlagPrototyped, isOptimized: false)
!3852 = !DISubprogram(name: "nand_reduce", linkageName: "_ZNK11ap_int_baseILi16ELb0EE11nand_reduceEv", scope: !2161, file: !16, line: 1444, type: !2299, isLocal: false, isDefinition: false, scopeLine: 1444, flags: DIFlagPrototyped, isOptimized: false)
!3853 = !DISubprogram(name: "or_reduce", linkageName: "_ZNK11ap_int_baseILi16ELb0EE9or_reduceEv", scope: !2161, file: !16, line: 1445, type: !2299, isLocal: false, isDefinition: false, scopeLine: 1445, flags: DIFlagPrototyped, isOptimized: false)
!3854 = !DISubprogram(name: "nor_reduce", linkageName: "_ZNK11ap_int_baseILi16ELb0EE10nor_reduceEv", scope: !2161, file: !16, line: 1446, type: !2299, isLocal: false, isDefinition: false, scopeLine: 1446, flags: DIFlagPrototyped, isOptimized: false)
!3855 = !DISubprogram(name: "xor_reduce", linkageName: "_ZNK11ap_int_baseILi16ELb0EE10xor_reduceEv", scope: !2161, file: !16, line: 1447, type: !2299, isLocal: false, isDefinition: false, scopeLine: 1447, flags: DIFlagPrototyped, isOptimized: false)
!3856 = !DISubprogram(name: "xnor_reduce", linkageName: "_ZNK11ap_int_baseILi16ELb0EE11xnor_reduceEv", scope: !2161, file: !16, line: 1448, type: !2299, isLocal: false, isDefinition: false, scopeLine: 1448, flags: DIFlagPrototyped, isOptimized: false)
!3857 = !DISubprogram(name: "to_string", linkageName: "_ZNK11ap_int_baseILi16ELb0EE9to_stringEab", scope: !2161, file: !16, line: 1463, type: !3858, isLocal: false, isDefinition: false, scopeLine: 1463, flags: DIFlagPrototyped, isOptimized: false)
!3858 = !DISubroutineType(types: !3859)
!3859 = !{!415, !2176, !58, !32}
!3860 = !{!3861, !3873}
!3861 = !DIGlobalVariableExpression(var: !3862, expr: !DIExpression())
!3862 = distinct !DIGlobalVariable(name: "__ioinit", linkageName: "_ZStL8__ioinit", scope: !1001, file: !3863, line: 74, type: !3864, isLocal: true, isDefinition: true)
!3863 = !DIFile(filename: "/opt/Xilinx/Vitis_HLS/2021.1/tps/lnx64/gcc-6.2.0/lib/gcc/x86_64-pc-linux-gnu/6.2.0/../../../../include/c++/6.2.0/iostream", directory: "/afs/hep.wisc.edu/home/mbileska/WOMBATv2HLS/duo/testMisc20/vivado_hls_duo")
!3864 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Init", scope: !1051, file: !1000, line: 601, size: 8, flags: DIFlagTypePassByReference, elements: !3865, identifier: "_ZTSNSt8ios_base4InitE")
!3865 = !{!3866, !3867, !3868, !3872}
!3866 = !DIDerivedType(tag: DW_TAG_member, name: "_S_refcount", scope: !3864, file: !1000, line: 609, baseType: !1119, flags: DIFlagStaticMember)
!3867 = !DIDerivedType(tag: DW_TAG_member, name: "_S_synced_with_stdio", scope: !3864, file: !1000, line: 610, baseType: !32, flags: DIFlagStaticMember)
!3868 = !DISubprogram(name: "Init", scope: !3864, file: !1000, line: 605, type: !3869, isLocal: false, isDefinition: false, scopeLine: 605, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3869 = !DISubroutineType(types: !3870)
!3870 = !{null, !3871}
!3871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3864, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3872 = !DISubprogram(name: "~Init", scope: !3864, file: !1000, line: 606, type: !3869, isLocal: false, isDefinition: false, scopeLine: 606, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3873 = !DIGlobalVariableExpression(var: !3874, expr: !DIExpression(DW_OP_constu, 7, DW_OP_stack_value))
!3874 = distinct !DIGlobalVariable(name: "NRegionsPerLink", scope: !996, file: !7, line: 16, type: !3875, isLocal: true, isDefinition: true)
!3875 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3876)
!3876 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !3877, line: 25, baseType: !3878)
!3877 = !DIFile(filename: "/usr/include/bits/stdint-uintn.h", directory: "/afs/hep.wisc.edu/home/mbileska/WOMBATv2HLS/duo/testMisc20/vivado_hls_duo")
!3878 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !3879, line: 40, baseType: !73)
!3879 = !DIFile(filename: "/usr/include/bits/types.h", directory: "/afs/hep.wisc.edu/home/mbileska/WOMBATv2HLS/duo/testMisc20/vivado_hls_duo")
!3880 = !{!3881, !3886, !3892, !3894, !3898, !3903, !3905, !3909, !3913, !3917, !3927, !3931, !3935, !3939, !3943, !3947, !3951, !3955, !3959, !3963, !3971, !3975, !3979, !3981, !3983, !3987, !3991, !3996, !4000, !4004, !4006, !4014, !4018, !4024, !4026, !4030, !4034, !4038, !4042, !4046, !4050, !4055, !4056, !4057, !4058, !4060, !4061, !4062, !4063, !4064, !4065, !4066, !4068, !4069, !4070, !4071, !4072, !4073, !4074, !4076, !4077, !4078, !4079, !4080, !4081, !4082, !4083, !4084, !4085, !4086, !4087, !4088, !4089, !4090, !4091, !4092, !4093, !4094, !4095, !4096, !4097, !4098, !4099, !4100, !4106, !4108, !4110, !4114, !4116, !4118, !4120, !4122, !4124, !4126, !4128, !4133, !4137, !4139, !4141, !4146, !4148, !4150, !4152, !4154, !4156, !4158, !4161, !4163, !4165, !4169, !4173, !4175, !4177, !4179, !4181, !4183, !4185, !4187, !4189, !4191, !4193, !4197, !4201, !4203, !4205, !4207, !4209, !4211, !4213, !4215, !4217, !4219, !4221, !4223, !4225, !4227, !4229, !4231, !4235, !4239, !4243, !4245, !4247, !4249, !4251, !4253, !4255, !4257, !4259, !4261, !4265, !4269, !4273, !4275, !4277, !4279, !4283, !4287, !4291, !4293, !4295, !4297, !4299, !4301, !4303, !4305, !4307, !4309, !4311, !4313, !4315, !4319, !4323, !4327, !4329, !4331, !4333, !4335, !4339, !4343, !4345, !4347, !4349, !4351, !4353, !4355, !4359, !4363, !4365, !4367, !4369, !4371, !4375, !4379, !4383, !4385, !4387, !4389, !4391, !4393, !4395, !4399, !4403, !4407, !4409, !4413, !4417, !4419, !4421, !4423, !4425, !4427, !4429, !4446, !4449, !4454, !4462, !4467, !4471, !4475, !4479, !4483, !4485, !4487, !4491, !4497, !4501, !4507, !4513, !4515, !4519, !4523, !4527, !4531, !4538, !4540, !4544, !4548, !4552, !4554, !4558, !4562, !4566, !4568, !4570, !4574, !4595, !4599, !4603, !4607, !4609, !4615, !4617, !4623, !4627, !4631, !4635, !4639, !4643, !4647, !4649, !4651, !4655, !4659, !4663, !4665, !4669, !4673, !4675, !4677, !4681, !4685, !4689, !4693, !4694, !4695, !4696, !4697, !4698, !4699, !4700, !4701, !4702, !4703, !4707, !4712, !4715, !4718, !4721, !4724, !4726, !4728, !4730, !4733, !4736, !4739, !4742, !4745, !4747, !4750, !4751, !4754, !4757, !4759, !4761, !4763, !4765, !4768, !4771, !4774, !4777, !4780, !4782, !4786, !4790, !4795, !4799, !4801, !4803, !4805, !4807, !4809, !4811, !4813, !4815, !4817, !4819, !4821, !4823, !4825, !4826, !4827, !4831, !4837, !4842, !4846, !4848, !4850, !4852, !4854, !4861, !4865, !4869, !4873, !4877, !4881, !4886, !4890, !4892, !4896, !4902, !4906, !4911, !4913, !4915, !4919, !4923, !4927, !4929, !4931, !4933, !4935, !4939, !4941, !4943, !4947, !4951, !4955, !4959, !4963, !4965, !4967, !4971, !4975, !4979, !4983, !4985, !4987, !4991, !4995, !4996, !4997, !4998, !4999, !5000, !5006, !5009, !5010, !5012, !5014, !5016, !5018, !5022, !5024, !5026, !5028, !5030, !5032, !5034, !5036, !5038, !5042, !5046, !5048, !5052, !5056, !5061, !5065, !5066, !5071, !5075, !5080, !5085, !5089, !5095, !5099, !5101, !5105}
!3881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !3882, file: !3885, line: 124)
!3882 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !3883, line: 62, baseType: !3884)
!3883 = !DIFile(filename: "/usr/include/stdlib.h", directory: "/afs/hep.wisc.edu/home/mbileska/WOMBATv2HLS/duo/testMisc20/vivado_hls_duo")
!3884 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3883, line: 58, size: 64, align: 32, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!3885 = !DIFile(filename: "/opt/Xilinx/Vitis_HLS/2021.1/tps/lnx64/gcc-6.2.0/lib/gcc/x86_64-pc-linux-gnu/6.2.0/../../../../include/c++/6.2.0/cstdlib", directory: "/afs/hep.wisc.edu/home/mbileska/WOMBATv2HLS/duo/testMisc20/vivado_hls_duo")
!3886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !3887, file: !3885, line: 125)
!3887 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !3883, line: 70, baseType: !3888)
!3888 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3883, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !3889, identifier: "_ZTS6ldiv_t")
!3889 = !{!3890, !3891}
!3890 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !3888, file: !3883, line: 68, baseType: !86, size: 64)
!3891 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !3888, file: !3883, line: 69, baseType: !86, size: 64, offset: 64)
!3892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !3893, file: !3885, line: 127)
!3893 = !DISubprogram(name: "abort", scope: !3883, file: !3883, line: 596, type: !1192, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!3894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !3895, file: !3885, line: 128)
!3895 = !DISubprogram(name: "abs", scope: !3883, file: !3883, line: 846, type: !3896, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3896 = !DISubroutineType(types: !3897)
!3897 = !{!30, !30}
!3898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !3899, file: !3885, line: 129)
!3899 = !DISubprogram(name: "atexit", scope: !3883, file: !3883, line: 600, type: !3900, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3900 = !DISubroutineType(types: !3901)
!3901 = !{!30, !3902}
!3902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64)
!3903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !3904, file: !3885, line: 132)
!3904 = !DISubprogram(name: "at_quick_exit", scope: !3883, file: !3883, line: 605, type: !3900, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !3906, file: !3885, line: 135)
!3906 = !DISubprogram(name: "atof", scope: !3883, file: !3883, line: 101, type: !3907, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3907 = !DISubroutineType(types: !3908)
!3908 = !{!117, !121}
!3909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !3910, file: !3885, line: 136)
!3910 = !DISubprogram(name: "atoi", scope: !3883, file: !3883, line: 104, type: !3911, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3911 = !DISubroutineType(types: !3912)
!3912 = !{!30, !121}
!3913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !3914, file: !3885, line: 137)
!3914 = !DISubprogram(name: "atol", scope: !3883, file: !3883, line: 107, type: !3915, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3915 = !DISubroutineType(types: !3916)
!3916 = !{!86, !121}
!3917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !3918, file: !3885, line: 138)
!3918 = !DISubprogram(name: "bsearch", scope: !3883, file: !3883, line: 826, type: !3919, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3919 = !DISubroutineType(types: !3920)
!3920 = !{!1135, !1412, !1412, !3921, !3921, !3923}
!3921 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !3922, line: 62, baseType: !91)
!3922 = !DIFile(filename: "/opt/Xilinx/Vitis_HLS/2021.1/lnx64/tools/clang-3.9-csynth/lib/clang/7.0.0/include/stddef.h", directory: "/afs/hep.wisc.edu/home/mbileska/WOMBATv2HLS/duo/testMisc20/vivado_hls_duo")
!3923 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !3883, line: 814, baseType: !3924)
!3924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3925, size: 64)
!3925 = !DISubroutineType(types: !3926)
!3926 = !{!30, !1412, !1412}
!3927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !3928, file: !3885, line: 139)
!3928 = !DISubprogram(name: "calloc", scope: !3883, file: !3883, line: 542, type: !3929, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3929 = !DISubroutineType(types: !3930)
!3930 = !{!1135, !3921, !3921}
!3931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !3932, file: !3885, line: 140)
!3932 = !DISubprogram(name: "div", scope: !3883, file: !3883, line: 858, type: !3933, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3933 = !DISubroutineType(types: !3934)
!3934 = !{!3882, !30, !30}
!3935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !3936, file: !3885, line: 141)
!3936 = !DISubprogram(name: "exit", scope: !3883, file: !3883, line: 622, type: !3937, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!3937 = !DISubroutineType(types: !3938)
!3938 = !{null, !30}
!3939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !3940, file: !3885, line: 142)
!3940 = !DISubprogram(name: "free", scope: !3883, file: !3883, line: 554, type: !3941, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3941 = !DISubroutineType(types: !3942)
!3942 = !{null, !1135}
!3943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !3944, file: !3885, line: 143)
!3944 = !DISubprogram(name: "getenv", scope: !3883, file: !3883, line: 639, type: !3945, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3945 = !DISubroutineType(types: !3946)
!3946 = !{!415, !121}
!3947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !3948, file: !3885, line: 144)
!3948 = !DISubprogram(name: "labs", scope: !3883, file: !3883, line: 847, type: !3949, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3949 = !DISubroutineType(types: !3950)
!3950 = !{!86, !86}
!3951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !3952, file: !3885, line: 145)
!3952 = !DISubprogram(name: "ldiv", scope: !3883, file: !3883, line: 860, type: !3953, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3953 = !DISubroutineType(types: !3954)
!3954 = !{!3887, !86, !86}
!3955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !3956, file: !3885, line: 146)
!3956 = !DISubprogram(name: "malloc", scope: !3883, file: !3883, line: 539, type: !3957, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3957 = !DISubroutineType(types: !3958)
!3958 = !{!1135, !3921}
!3959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !3960, file: !3885, line: 148)
!3960 = !DISubprogram(name: "mblen", scope: !3883, file: !3883, line: 928, type: !3961, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3961 = !DISubroutineType(types: !3962)
!3962 = !{!30, !121, !3921}
!3963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !3964, file: !3885, line: 149)
!3964 = !DISubprogram(name: "mbstowcs", scope: !3883, file: !3883, line: 939, type: !3965, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3965 = !DISubroutineType(types: !3966)
!3966 = !{!3921, !3967, !3970, !3921}
!3967 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3968)
!3968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3969, size: 64)
!3969 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!3970 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !121)
!3971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !3972, file: !3885, line: 150)
!3972 = !DISubprogram(name: "mbtowc", scope: !3883, file: !3883, line: 931, type: !3973, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3973 = !DISubroutineType(types: !3974)
!3974 = !{!30, !3967, !3970, !3921}
!3975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !3976, file: !3885, line: 152)
!3976 = !DISubprogram(name: "qsort", scope: !3883, file: !3883, line: 836, type: !3977, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3977 = !DISubroutineType(types: !3978)
!3978 = !{null, !1135, !3921, !3921, !3923}
!3979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !3980, file: !3885, line: 155)
!3980 = !DISubprogram(name: "quick_exit", scope: !3883, file: !3883, line: 628, type: !3937, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!3981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !3982, file: !3885, line: 158)
!3982 = !DISubprogram(name: "rand", scope: !3883, file: !3883, line: 453, type: !1056, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !3984, file: !3885, line: 159)
!3984 = !DISubprogram(name: "realloc", scope: !3883, file: !3883, line: 550, type: !3985, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3985 = !DISubroutineType(types: !3986)
!3986 = !{!1135, !1135, !3921}
!3987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !3988, file: !3885, line: 160)
!3988 = !DISubprogram(name: "srand", scope: !3883, file: !3883, line: 455, type: !3989, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3989 = !DISubroutineType(types: !3990)
!3990 = !{null, !81}
!3991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !3992, file: !3885, line: 161)
!3992 = !DISubprogram(name: "strtod", scope: !3883, file: !3883, line: 117, type: !3993, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3993 = !DISubroutineType(types: !3994)
!3994 = !{!117, !3970, !3995}
!3995 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1260)
!3996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !3997, file: !3885, line: 162)
!3997 = !DISubprogram(name: "strtol", scope: !3883, file: !3883, line: 176, type: !3998, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3998 = !DISubroutineType(types: !3999)
!3999 = !{!86, !3970, !3995, !30}
!4000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4001, file: !3885, line: 163)
!4001 = !DISubprogram(name: "strtoul", scope: !3883, file: !3883, line: 180, type: !4002, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4002 = !DISubroutineType(types: !4003)
!4003 = !{!91, !3970, !3995, !30}
!4004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4005, file: !3885, line: 164)
!4005 = !DISubprogram(name: "system", scope: !3883, file: !3883, line: 789, type: !3911, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4007, file: !3885, line: 166)
!4007 = !DISubprogram(name: "wcstombs", scope: !3883, file: !3883, line: 943, type: !4008, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4008 = !DISubroutineType(types: !4009)
!4009 = !{!3921, !4010, !4011, !3921}
!4010 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !415)
!4011 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !4012)
!4012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4013, size: 64)
!4013 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3969)
!4014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4015, file: !3885, line: 167)
!4015 = !DISubprogram(name: "wctomb", scope: !3883, file: !3883, line: 935, type: !4016, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4016 = !DISubroutineType(types: !4017)
!4017 = !{!30, !415, !3969}
!4018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1364, entity: !4019, file: !3885, line: 220)
!4019 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !3883, line: 80, baseType: !4020)
!4020 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3883, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !4021, identifier: "_ZTS7lldiv_t")
!4021 = !{!4022, !4023}
!4022 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !4020, file: !3883, line: 78, baseType: !98, size: 64)
!4023 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !4020, file: !3883, line: 79, baseType: !98, size: 64, offset: 64)
!4024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1364, entity: !4025, file: !3885, line: 226)
!4025 = !DISubprogram(name: "_Exit", scope: !3883, file: !3883, line: 634, type: !3937, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!4026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1364, entity: !4027, file: !3885, line: 230)
!4027 = !DISubprogram(name: "llabs", scope: !3883, file: !3883, line: 850, type: !4028, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4028 = !DISubroutineType(types: !4029)
!4029 = !{!98, !98}
!4030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1364, entity: !4031, file: !3885, line: 236)
!4031 = !DISubprogram(name: "lldiv", scope: !3883, file: !3883, line: 864, type: !4032, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4032 = !DISubroutineType(types: !4033)
!4033 = !{!4019, !98, !98}
!4034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1364, entity: !4035, file: !3885, line: 247)
!4035 = !DISubprogram(name: "atoll", scope: !3883, file: !3883, line: 112, type: !4036, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4036 = !DISubroutineType(types: !4037)
!4037 = !{!98, !121}
!4038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1364, entity: !4039, file: !3885, line: 248)
!4039 = !DISubprogram(name: "strtoll", scope: !3883, file: !3883, line: 200, type: !4040, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4040 = !DISubroutineType(types: !4041)
!4041 = !{!98, !3970, !3995, !30}
!4042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1364, entity: !4043, file: !3885, line: 249)
!4043 = !DISubprogram(name: "strtoull", scope: !3883, file: !3883, line: 205, type: !4044, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4044 = !DISubroutineType(types: !4045)
!4045 = !{!104, !3970, !3995, !30}
!4046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1364, entity: !4047, file: !3885, line: 251)
!4047 = !DISubprogram(name: "strtof", scope: !3883, file: !3883, line: 123, type: !4048, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4048 = !DISubroutineType(types: !4049)
!4049 = !{!113, !3970, !3995}
!4050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1364, entity: !4051, file: !3885, line: 252)
!4051 = !DISubprogram(name: "strtold", scope: !3883, file: !3883, line: 126, type: !4052, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4052 = !DISubroutineType(types: !4053)
!4053 = !{!4054, !3970, !3995}
!4054 = !DIBasicType(name: "long double", size: 64, encoding: DW_ATE_float)
!4055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4019, file: !3885, line: 260)
!4056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4025, file: !3885, line: 262)
!4057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4027, file: !3885, line: 264)
!4058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4059, file: !3885, line: 265)
!4059 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1364, file: !3885, line: 233, type: !4032, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4031, file: !3885, line: 266)
!4061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4035, file: !3885, line: 268)
!4062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4047, file: !3885, line: 269)
!4063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4039, file: !3885, line: 270)
!4064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4043, file: !3885, line: 271)
!4065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4051, file: !3885, line: 272)
!4066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !996, entity: !3893, file: !4067, line: 38)
!4067 = !DIFile(filename: "/opt/Xilinx/Vitis_HLS/2021.1/tps/lnx64/gcc-6.2.0/lib/gcc/x86_64-pc-linux-gnu/6.2.0/../../../../include/c++/6.2.0/stdlib.h", directory: "/afs/hep.wisc.edu/home/mbileska/WOMBATv2HLS/duo/testMisc20/vivado_hls_duo")
!4068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !996, entity: !3899, file: !4067, line: 39)
!4069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !996, entity: !3936, file: !4067, line: 40)
!4070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !996, entity: !3904, file: !4067, line: 43)
!4071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !996, entity: !3980, file: !4067, line: 46)
!4072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !996, entity: !3882, file: !4067, line: 51)
!4073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !996, entity: !3887, file: !4067, line: 52)
!4074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !996, entity: !4075, file: !4067, line: 54)
!4075 = !DISubprogram(name: "abs", linkageName: "_ZSt3absx", scope: !1001, file: !3885, line: 180, type: !4028, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !996, entity: !3906, file: !4067, line: 55)
!4077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !996, entity: !3910, file: !4067, line: 56)
!4078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !996, entity: !3914, file: !4067, line: 57)
!4079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !996, entity: !3918, file: !4067, line: 58)
!4080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !996, entity: !3928, file: !4067, line: 59)
!4081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !996, entity: !4059, file: !4067, line: 60)
!4082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !996, entity: !3940, file: !4067, line: 61)
!4083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !996, entity: !3944, file: !4067, line: 62)
!4084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !996, entity: !3948, file: !4067, line: 63)
!4085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !996, entity: !3952, file: !4067, line: 64)
!4086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !996, entity: !3956, file: !4067, line: 65)
!4087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !996, entity: !3960, file: !4067, line: 67)
!4088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !996, entity: !3964, file: !4067, line: 68)
!4089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !996, entity: !3972, file: !4067, line: 69)
!4090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !996, entity: !3976, file: !4067, line: 71)
!4091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !996, entity: !3982, file: !4067, line: 72)
!4092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !996, entity: !3984, file: !4067, line: 73)
!4093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !996, entity: !3988, file: !4067, line: 74)
!4094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !996, entity: !3992, file: !4067, line: 75)
!4095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !996, entity: !3997, file: !4067, line: 76)
!4096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !996, entity: !4001, file: !4067, line: 77)
!4097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !996, entity: !4005, file: !4067, line: 78)
!4098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !996, entity: !4007, file: !4067, line: 80)
!4099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !996, entity: !4015, file: !4067, line: 81)
!4100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4101, file: !4105, line: 106)
!4101 = !DISubprogram(name: "acos", scope: !4102, file: !4102, line: 53, type: !4103, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4102 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "/afs/hep.wisc.edu/home/mbileska/WOMBATv2HLS/duo/testMisc20/vivado_hls_duo")
!4103 = !DISubroutineType(types: !4104)
!4104 = !{!117, !117}
!4105 = !DIFile(filename: "/opt/Xilinx/Vitis_HLS/2021.1/tps/lnx64/gcc-6.2.0/lib/gcc/x86_64-pc-linux-gnu/6.2.0/../../../../include/c++/6.2.0/cmath", directory: "/afs/hep.wisc.edu/home/mbileska/WOMBATv2HLS/duo/testMisc20/vivado_hls_duo")
!4106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4107, file: !4105, line: 125)
!4107 = !DISubprogram(name: "asin", scope: !4102, file: !4102, line: 55, type: !4103, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4109, file: !4105, line: 144)
!4109 = !DISubprogram(name: "atan", scope: !4102, file: !4102, line: 57, type: !4103, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4111, file: !4105, line: 163)
!4111 = !DISubprogram(name: "atan2", scope: !4102, file: !4102, line: 59, type: !4112, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4112 = !DISubroutineType(types: !4113)
!4113 = !{!117, !117, !117}
!4114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4115, file: !4105, line: 184)
!4115 = !DISubprogram(name: "ceil", scope: !4102, file: !4102, line: 159, type: !4103, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4117, file: !4105, line: 203)
!4117 = !DISubprogram(name: "cos", scope: !4102, file: !4102, line: 62, type: !4103, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4119, file: !4105, line: 222)
!4119 = !DISubprogram(name: "cosh", scope: !4102, file: !4102, line: 71, type: !4103, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4121, file: !4105, line: 241)
!4121 = !DISubprogram(name: "exp", scope: !4102, file: !4102, line: 95, type: !4103, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4123, file: !4105, line: 260)
!4123 = !DISubprogram(name: "fabs", scope: !4102, file: !4102, line: 162, type: !4103, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4125, file: !4105, line: 279)
!4125 = !DISubprogram(name: "floor", scope: !4102, file: !4102, line: 165, type: !4103, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4127, file: !4105, line: 298)
!4127 = !DISubprogram(name: "fmod", scope: !4102, file: !4102, line: 168, type: !4112, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4129, file: !4105, line: 319)
!4129 = !DISubprogram(name: "frexp", scope: !4102, file: !4102, line: 98, type: !4130, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4130 = !DISubroutineType(types: !4131)
!4131 = !{!117, !117, !4132}
!4132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!4133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4134, file: !4105, line: 338)
!4134 = !DISubprogram(name: "ldexp", scope: !4102, file: !4102, line: 101, type: !4135, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4135 = !DISubroutineType(types: !4136)
!4136 = !{!117, !117, !30}
!4137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4138, file: !4105, line: 357)
!4138 = !DISubprogram(name: "log", scope: !4102, file: !4102, line: 104, type: !4103, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4140, file: !4105, line: 376)
!4140 = !DISubprogram(name: "log10", scope: !4102, file: !4102, line: 107, type: !4103, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4142, file: !4105, line: 395)
!4142 = !DISubprogram(name: "modf", scope: !4102, file: !4102, line: 110, type: !4143, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4143 = !DISubroutineType(types: !4144)
!4144 = !{!117, !117, !4145}
!4145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!4146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4147, file: !4105, line: 407)
!4147 = !DISubprogram(name: "pow", scope: !4102, file: !4102, line: 140, type: !4112, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4149, file: !4105, line: 444)
!4149 = !DISubprogram(name: "sin", scope: !4102, file: !4102, line: 64, type: !4103, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4151, file: !4105, line: 463)
!4151 = !DISubprogram(name: "sinh", scope: !4102, file: !4102, line: 73, type: !4103, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4153, file: !4105, line: 482)
!4153 = !DISubprogram(name: "sqrt", scope: !4102, file: !4102, line: 143, type: !4103, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4155, file: !4105, line: 501)
!4155 = !DISubprogram(name: "tan", scope: !4102, file: !4102, line: 66, type: !4103, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4157, file: !4105, line: 520)
!4157 = !DISubprogram(name: "tanh", scope: !4102, file: !4102, line: 75, type: !4103, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4159, file: !4105, line: 1077)
!4159 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !4160, line: 164, baseType: !117)
!4160 = !DIFile(filename: "/usr/include/math.h", directory: "/afs/hep.wisc.edu/home/mbileska/WOMBATv2HLS/duo/testMisc20/vivado_hls_duo")
!4161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4162, file: !4105, line: 1078)
!4162 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !4160, line: 163, baseType: !113)
!4163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4164, file: !4105, line: 1081)
!4164 = !DISubprogram(name: "acosh", scope: !4102, file: !4102, line: 85, type: !4103, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4166, file: !4105, line: 1082)
!4166 = !DISubprogram(name: "acoshf", scope: !4102, file: !4102, line: 85, type: !4167, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4167 = !DISubroutineType(types: !4168)
!4168 = !{!113, !113}
!4169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4170, file: !4105, line: 1083)
!4170 = !DISubprogram(name: "acoshl", scope: !4102, file: !4102, line: 85, type: !4171, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4171 = !DISubroutineType(types: !4172)
!4172 = !{!4054, !4054}
!4173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4174, file: !4105, line: 1085)
!4174 = !DISubprogram(name: "asinh", scope: !4102, file: !4102, line: 87, type: !4103, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4176, file: !4105, line: 1086)
!4176 = !DISubprogram(name: "asinhf", scope: !4102, file: !4102, line: 87, type: !4167, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4178, file: !4105, line: 1087)
!4178 = !DISubprogram(name: "asinhl", scope: !4102, file: !4102, line: 87, type: !4171, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4180, file: !4105, line: 1089)
!4180 = !DISubprogram(name: "atanh", scope: !4102, file: !4102, line: 89, type: !4103, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4182, file: !4105, line: 1090)
!4182 = !DISubprogram(name: "atanhf", scope: !4102, file: !4102, line: 89, type: !4167, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4184, file: !4105, line: 1091)
!4184 = !DISubprogram(name: "atanhl", scope: !4102, file: !4102, line: 89, type: !4171, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4186, file: !4105, line: 1093)
!4186 = !DISubprogram(name: "cbrt", scope: !4102, file: !4102, line: 152, type: !4103, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4188, file: !4105, line: 1094)
!4188 = !DISubprogram(name: "cbrtf", scope: !4102, file: !4102, line: 152, type: !4167, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4190, file: !4105, line: 1095)
!4190 = !DISubprogram(name: "cbrtl", scope: !4102, file: !4102, line: 152, type: !4171, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4192, file: !4105, line: 1097)
!4192 = !DISubprogram(name: "copysign", scope: !4102, file: !4102, line: 198, type: !4112, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4194, file: !4105, line: 1098)
!4194 = !DISubprogram(name: "copysignf", scope: !4102, file: !4102, line: 198, type: !4195, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4195 = !DISubroutineType(types: !4196)
!4196 = !{!113, !113, !113}
!4197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4198, file: !4105, line: 1099)
!4198 = !DISubprogram(name: "copysignl", scope: !4102, file: !4102, line: 198, type: !4199, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4199 = !DISubroutineType(types: !4200)
!4200 = !{!4054, !4054, !4054}
!4201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4202, file: !4105, line: 1101)
!4202 = !DISubprogram(name: "erf", scope: !4102, file: !4102, line: 231, type: !4103, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4204, file: !4105, line: 1102)
!4204 = !DISubprogram(name: "erff", scope: !4102, file: !4102, line: 231, type: !4167, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4206, file: !4105, line: 1103)
!4206 = !DISubprogram(name: "erfl", scope: !4102, file: !4102, line: 231, type: !4171, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4208, file: !4105, line: 1105)
!4208 = !DISubprogram(name: "erfc", scope: !4102, file: !4102, line: 232, type: !4103, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4210, file: !4105, line: 1106)
!4210 = !DISubprogram(name: "erfcf", scope: !4102, file: !4102, line: 232, type: !4167, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4212, file: !4105, line: 1107)
!4212 = !DISubprogram(name: "erfcl", scope: !4102, file: !4102, line: 232, type: !4171, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4214, file: !4105, line: 1109)
!4214 = !DISubprogram(name: "exp2", scope: !4102, file: !4102, line: 130, type: !4103, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4216, file: !4105, line: 1110)
!4216 = !DISubprogram(name: "exp2f", scope: !4102, file: !4102, line: 130, type: !4167, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4218, file: !4105, line: 1111)
!4218 = !DISubprogram(name: "exp2l", scope: !4102, file: !4102, line: 130, type: !4171, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4220, file: !4105, line: 1113)
!4220 = !DISubprogram(name: "expm1", scope: !4102, file: !4102, line: 119, type: !4103, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4222, file: !4105, line: 1114)
!4222 = !DISubprogram(name: "expm1f", scope: !4102, file: !4102, line: 119, type: !4167, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4224, file: !4105, line: 1115)
!4224 = !DISubprogram(name: "expm1l", scope: !4102, file: !4102, line: 119, type: !4171, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4226, file: !4105, line: 1117)
!4226 = !DISubprogram(name: "fdim", scope: !4102, file: !4102, line: 329, type: !4112, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4228, file: !4105, line: 1118)
!4228 = !DISubprogram(name: "fdimf", scope: !4102, file: !4102, line: 329, type: !4195, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4230, file: !4105, line: 1119)
!4230 = !DISubprogram(name: "fdiml", scope: !4102, file: !4102, line: 329, type: !4199, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4232, file: !4105, line: 1121)
!4232 = !DISubprogram(name: "fma", scope: !4102, file: !4102, line: 338, type: !4233, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4233 = !DISubroutineType(types: !4234)
!4234 = !{!117, !117, !117, !117}
!4235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4236, file: !4105, line: 1122)
!4236 = !DISubprogram(name: "fmaf", scope: !4102, file: !4102, line: 338, type: !4237, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4237 = !DISubroutineType(types: !4238)
!4238 = !{!113, !113, !113, !113}
!4239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4240, file: !4105, line: 1123)
!4240 = !DISubprogram(name: "fmal", scope: !4102, file: !4102, line: 338, type: !4241, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4241 = !DISubroutineType(types: !4242)
!4242 = !{!4054, !4054, !4054, !4054}
!4243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4244, file: !4105, line: 1125)
!4244 = !DISubprogram(name: "fmax", scope: !4102, file: !4102, line: 332, type: !4112, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4246, file: !4105, line: 1126)
!4246 = !DISubprogram(name: "fmaxf", scope: !4102, file: !4102, line: 332, type: !4195, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4248, file: !4105, line: 1127)
!4248 = !DISubprogram(name: "fmaxl", scope: !4102, file: !4102, line: 332, type: !4199, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4250, file: !4105, line: 1129)
!4250 = !DISubprogram(name: "fmin", scope: !4102, file: !4102, line: 335, type: !4112, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4252, file: !4105, line: 1130)
!4252 = !DISubprogram(name: "fminf", scope: !4102, file: !4102, line: 335, type: !4195, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4254, file: !4105, line: 1131)
!4254 = !DISubprogram(name: "fminl", scope: !4102, file: !4102, line: 335, type: !4199, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4256, file: !4105, line: 1133)
!4256 = !DISubprogram(name: "hypot", scope: !4102, file: !4102, line: 147, type: !4112, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4258, file: !4105, line: 1134)
!4258 = !DISubprogram(name: "hypotf", scope: !4102, file: !4102, line: 147, type: !4195, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4260, file: !4105, line: 1135)
!4260 = !DISubprogram(name: "hypotl", scope: !4102, file: !4102, line: 147, type: !4199, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4262, file: !4105, line: 1137)
!4262 = !DISubprogram(name: "ilogb", scope: !4102, file: !4102, line: 283, type: !4263, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4263 = !DISubroutineType(types: !4264)
!4264 = !{!30, !117}
!4265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4266, file: !4105, line: 1138)
!4266 = !DISubprogram(name: "ilogbf", scope: !4102, file: !4102, line: 283, type: !4267, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4267 = !DISubroutineType(types: !4268)
!4268 = !{!30, !113}
!4269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4270, file: !4105, line: 1139)
!4270 = !DISubprogram(name: "ilogbl", scope: !4102, file: !4102, line: 283, type: !4271, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4271 = !DISubroutineType(types: !4272)
!4272 = !{!30, !4054}
!4273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4274, file: !4105, line: 1141)
!4274 = !DISubprogram(name: "lgamma", scope: !4102, file: !4102, line: 233, type: !4103, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4276, file: !4105, line: 1142)
!4276 = !DISubprogram(name: "lgammaf", scope: !4102, file: !4102, line: 233, type: !4167, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4278, file: !4105, line: 1143)
!4278 = !DISubprogram(name: "lgammal", scope: !4102, file: !4102, line: 233, type: !4171, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4280, file: !4105, line: 1145)
!4280 = !DISubprogram(name: "llrint", scope: !4102, file: !4102, line: 319, type: !4281, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4281 = !DISubroutineType(types: !4282)
!4282 = !{!98, !117}
!4283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4284, file: !4105, line: 1146)
!4284 = !DISubprogram(name: "llrintf", scope: !4102, file: !4102, line: 319, type: !4285, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4285 = !DISubroutineType(types: !4286)
!4286 = !{!98, !113}
!4287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4288, file: !4105, line: 1147)
!4288 = !DISubprogram(name: "llrintl", scope: !4102, file: !4102, line: 319, type: !4289, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4289 = !DISubroutineType(types: !4290)
!4290 = !{!98, !4054}
!4291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4292, file: !4105, line: 1149)
!4292 = !DISubprogram(name: "llround", scope: !4102, file: !4102, line: 325, type: !4281, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4294, file: !4105, line: 1150)
!4294 = !DISubprogram(name: "llroundf", scope: !4102, file: !4102, line: 325, type: !4285, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4296, file: !4105, line: 1151)
!4296 = !DISubprogram(name: "llroundl", scope: !4102, file: !4102, line: 325, type: !4289, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4298, file: !4105, line: 1153)
!4298 = !DISubprogram(name: "log1p", scope: !4102, file: !4102, line: 122, type: !4103, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4300, file: !4105, line: 1154)
!4300 = !DISubprogram(name: "log1pf", scope: !4102, file: !4102, line: 122, type: !4167, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4302, file: !4105, line: 1155)
!4302 = !DISubprogram(name: "log1pl", scope: !4102, file: !4102, line: 122, type: !4171, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4304, file: !4105, line: 1157)
!4304 = !DISubprogram(name: "log2", scope: !4102, file: !4102, line: 133, type: !4103, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4306, file: !4105, line: 1158)
!4306 = !DISubprogram(name: "log2f", scope: !4102, file: !4102, line: 133, type: !4167, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4308, file: !4105, line: 1159)
!4308 = !DISubprogram(name: "log2l", scope: !4102, file: !4102, line: 133, type: !4171, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4310, file: !4105, line: 1161)
!4310 = !DISubprogram(name: "logb", scope: !4102, file: !4102, line: 125, type: !4103, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4312, file: !4105, line: 1162)
!4312 = !DISubprogram(name: "logbf", scope: !4102, file: !4102, line: 125, type: !4167, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4314, file: !4105, line: 1163)
!4314 = !DISubprogram(name: "logbl", scope: !4102, file: !4102, line: 125, type: !4171, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4316, file: !4105, line: 1165)
!4316 = !DISubprogram(name: "lrint", scope: !4102, file: !4102, line: 317, type: !4317, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4317 = !DISubroutineType(types: !4318)
!4318 = !{!86, !117}
!4319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4320, file: !4105, line: 1166)
!4320 = !DISubprogram(name: "lrintf", scope: !4102, file: !4102, line: 317, type: !4321, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4321 = !DISubroutineType(types: !4322)
!4322 = !{!86, !113}
!4323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4324, file: !4105, line: 1167)
!4324 = !DISubprogram(name: "lrintl", scope: !4102, file: !4102, line: 317, type: !4325, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4325 = !DISubroutineType(types: !4326)
!4326 = !{!86, !4054}
!4327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4328, file: !4105, line: 1169)
!4328 = !DISubprogram(name: "lround", scope: !4102, file: !4102, line: 323, type: !4317, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4330, file: !4105, line: 1170)
!4330 = !DISubprogram(name: "lroundf", scope: !4102, file: !4102, line: 323, type: !4321, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4332, file: !4105, line: 1171)
!4332 = !DISubprogram(name: "lroundl", scope: !4102, file: !4102, line: 323, type: !4325, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4334, file: !4105, line: 1173)
!4334 = !DISubprogram(name: "nan", scope: !4102, file: !4102, line: 203, type: !3907, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4336, file: !4105, line: 1174)
!4336 = !DISubprogram(name: "nanf", scope: !4102, file: !4102, line: 203, type: !4337, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4337 = !DISubroutineType(types: !4338)
!4338 = !{!113, !121}
!4339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4340, file: !4105, line: 1175)
!4340 = !DISubprogram(name: "nanl", scope: !4102, file: !4102, line: 203, type: !4341, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4341 = !DISubroutineType(types: !4342)
!4342 = !{!4054, !121}
!4343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4344, file: !4105, line: 1177)
!4344 = !DISubprogram(name: "nearbyint", scope: !4102, file: !4102, line: 297, type: !4103, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4346, file: !4105, line: 1178)
!4346 = !DISubprogram(name: "nearbyintf", scope: !4102, file: !4102, line: 297, type: !4167, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4348, file: !4105, line: 1179)
!4348 = !DISubprogram(name: "nearbyintl", scope: !4102, file: !4102, line: 297, type: !4171, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4350, file: !4105, line: 1181)
!4350 = !DISubprogram(name: "nextafter", scope: !4102, file: !4102, line: 262, type: !4112, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4352, file: !4105, line: 1182)
!4352 = !DISubprogram(name: "nextafterf", scope: !4102, file: !4102, line: 262, type: !4195, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4354, file: !4105, line: 1183)
!4354 = !DISubprogram(name: "nextafterl", scope: !4102, file: !4102, line: 262, type: !4199, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4356, file: !4105, line: 1185)
!4356 = !DISubprogram(name: "nexttoward", scope: !4102, file: !4102, line: 264, type: !4357, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4357 = !DISubroutineType(types: !4358)
!4358 = !{!117, !117, !4054}
!4359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4360, file: !4105, line: 1186)
!4360 = !DISubprogram(name: "nexttowardf", scope: !4102, file: !4102, line: 264, type: !4361, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4361 = !DISubroutineType(types: !4362)
!4362 = !{!113, !113, !4054}
!4363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4364, file: !4105, line: 1187)
!4364 = !DISubprogram(name: "nexttowardl", scope: !4102, file: !4102, line: 264, type: !4199, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4366, file: !4105, line: 1189)
!4366 = !DISubprogram(name: "remainder", scope: !4102, file: !4102, line: 275, type: !4112, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4368, file: !4105, line: 1190)
!4368 = !DISubprogram(name: "remainderf", scope: !4102, file: !4102, line: 275, type: !4195, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4370, file: !4105, line: 1191)
!4370 = !DISubprogram(name: "remainderl", scope: !4102, file: !4102, line: 275, type: !4199, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4372, file: !4105, line: 1193)
!4372 = !DISubprogram(name: "remquo", scope: !4102, file: !4102, line: 310, type: !4373, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4373 = !DISubroutineType(types: !4374)
!4374 = !{!117, !117, !117, !4132}
!4375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4376, file: !4105, line: 1194)
!4376 = !DISubprogram(name: "remquof", scope: !4102, file: !4102, line: 310, type: !4377, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4377 = !DISubroutineType(types: !4378)
!4378 = !{!113, !113, !113, !4132}
!4379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4380, file: !4105, line: 1195)
!4380 = !DISubprogram(name: "remquol", scope: !4102, file: !4102, line: 310, type: !4381, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4381 = !DISubroutineType(types: !4382)
!4382 = !{!4054, !4054, !4054, !4132}
!4383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4384, file: !4105, line: 1197)
!4384 = !DISubprogram(name: "rint", scope: !4102, file: !4102, line: 259, type: !4103, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4386, file: !4105, line: 1198)
!4386 = !DISubprogram(name: "rintf", scope: !4102, file: !4102, line: 259, type: !4167, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4388, file: !4105, line: 1199)
!4388 = !DISubprogram(name: "rintl", scope: !4102, file: !4102, line: 259, type: !4171, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4390, file: !4105, line: 1201)
!4390 = !DISubprogram(name: "round", scope: !4102, file: !4102, line: 301, type: !4103, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4392, file: !4105, line: 1202)
!4392 = !DISubprogram(name: "roundf", scope: !4102, file: !4102, line: 301, type: !4167, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4394, file: !4105, line: 1203)
!4394 = !DISubprogram(name: "roundl", scope: !4102, file: !4102, line: 301, type: !4171, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4396, file: !4105, line: 1205)
!4396 = !DISubprogram(name: "scalbln", scope: !4102, file: !4102, line: 293, type: !4397, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4397 = !DISubroutineType(types: !4398)
!4398 = !{!117, !117, !86}
!4399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4400, file: !4105, line: 1206)
!4400 = !DISubprogram(name: "scalblnf", scope: !4102, file: !4102, line: 293, type: !4401, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4401 = !DISubroutineType(types: !4402)
!4402 = !{!113, !113, !86}
!4403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4404, file: !4105, line: 1207)
!4404 = !DISubprogram(name: "scalblnl", scope: !4102, file: !4102, line: 293, type: !4405, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4405 = !DISubroutineType(types: !4406)
!4406 = !{!4054, !4054, !86}
!4407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4408, file: !4105, line: 1209)
!4408 = !DISubprogram(name: "scalbn", scope: !4102, file: !4102, line: 279, type: !4135, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4410, file: !4105, line: 1210)
!4410 = !DISubprogram(name: "scalbnf", scope: !4102, file: !4102, line: 279, type: !4411, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4411 = !DISubroutineType(types: !4412)
!4412 = !{!113, !113, !30}
!4413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4414, file: !4105, line: 1211)
!4414 = !DISubprogram(name: "scalbnl", scope: !4102, file: !4102, line: 279, type: !4415, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4415 = !DISubroutineType(types: !4416)
!4416 = !{!4054, !4054, !30}
!4417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4418, file: !4105, line: 1213)
!4418 = !DISubprogram(name: "tgamma", scope: !4102, file: !4102, line: 238, type: !4103, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4420, file: !4105, line: 1214)
!4420 = !DISubprogram(name: "tgammaf", scope: !4102, file: !4102, line: 238, type: !4167, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4422, file: !4105, line: 1215)
!4422 = !DISubprogram(name: "tgammal", scope: !4102, file: !4102, line: 238, type: !4171, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4424, file: !4105, line: 1217)
!4424 = !DISubprogram(name: "trunc", scope: !4102, file: !4102, line: 305, type: !4103, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4426, file: !4105, line: 1218)
!4426 = !DISubprogram(name: "truncf", scope: !4102, file: !4102, line: 305, type: !4167, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4428, file: !4105, line: 1219)
!4428 = !DISubprogram(name: "truncl", scope: !4102, file: !4102, line: 305, type: !4171, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4430, file: !4445, line: 64)
!4430 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !4431, line: 6, baseType: !4432)
!4431 = !DIFile(filename: "/usr/include/bits/types/mbstate_t.h", directory: "/afs/hep.wisc.edu/home/mbileska/WOMBATv2HLS/duo/testMisc20/vivado_hls_duo")
!4432 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !4433, line: 21, baseType: !4434)
!4433 = !DIFile(filename: "/usr/include/bits/types/__mbstate_t.h", directory: "/afs/hep.wisc.edu/home/mbileska/WOMBATv2HLS/duo/testMisc20/vivado_hls_duo")
!4434 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4433, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !4435, identifier: "_ZTS11__mbstate_t")
!4435 = !{!4436, !4437}
!4436 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !4434, file: !4433, line: 15, baseType: !30, size: 32)
!4437 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !4434, file: !4433, line: 20, baseType: !4438, size: 32, offset: 32)
!4438 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !4434, file: !4433, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !4439, identifier: "_ZTSN11__mbstate_tUt_E")
!4439 = !{!4440, !4441}
!4440 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !4438, file: !4433, line: 18, baseType: !81, size: 32)
!4441 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !4438, file: !4433, line: 19, baseType: !4442, size: 32)
!4442 = !DICompositeType(tag: DW_TAG_array_type, baseType: !53, size: 32, elements: !4443)
!4443 = !{!4444}
!4444 = !DISubrange(count: 4)
!4445 = !DIFile(filename: "/opt/Xilinx/Vitis_HLS/2021.1/tps/lnx64/gcc-6.2.0/lib/gcc/x86_64-pc-linux-gnu/6.2.0/../../../../include/c++/6.2.0/cwchar", directory: "/afs/hep.wisc.edu/home/mbileska/WOMBATv2HLS/duo/testMisc20/vivado_hls_duo")
!4446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4447, file: !4445, line: 139)
!4447 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !4448, line: 20, baseType: !81)
!4448 = !DIFile(filename: "/usr/include/bits/types/wint_t.h", directory: "/afs/hep.wisc.edu/home/mbileska/WOMBATv2HLS/duo/testMisc20/vivado_hls_duo")
!4449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4450, file: !4445, line: 141)
!4450 = !DISubprogram(name: "btowc", scope: !4451, file: !4451, line: 285, type: !4452, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4451 = !DIFile(filename: "/usr/include/wchar.h", directory: "/afs/hep.wisc.edu/home/mbileska/WOMBATv2HLS/duo/testMisc20/vivado_hls_duo")
!4452 = !DISubroutineType(types: !4453)
!4453 = !{!4447, !30}
!4454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4455, file: !4445, line: 142)
!4455 = !DISubprogram(name: "fgetwc", scope: !4451, file: !4451, line: 744, type: !4456, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4456 = !DISubroutineType(types: !4457)
!4457 = !{!4447, !4458}
!4458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4459, size: 64)
!4459 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !4460, line: 5, baseType: !4461)
!4460 = !DIFile(filename: "/usr/include/bits/types/__FILE.h", directory: "/afs/hep.wisc.edu/home/mbileska/WOMBATv2HLS/duo/testMisc20/vivado_hls_duo")
!4461 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !4460, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!4462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4463, file: !4445, line: 143)
!4463 = !DISubprogram(name: "fgetws", scope: !4451, file: !4451, line: 773, type: !4464, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4464 = !DISubroutineType(types: !4465)
!4465 = !{!3968, !3967, !30, !4466}
!4466 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !4458)
!4467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4468, file: !4445, line: 144)
!4468 = !DISubprogram(name: "fputwc", scope: !4451, file: !4451, line: 758, type: !4469, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4469 = !DISubroutineType(types: !4470)
!4470 = !{!4447, !3969, !4458}
!4471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4472, file: !4445, line: 145)
!4472 = !DISubprogram(name: "fputws", scope: !4451, file: !4451, line: 780, type: !4473, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4473 = !DISubroutineType(types: !4474)
!4474 = !{!30, !4011, !4466}
!4475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4476, file: !4445, line: 146)
!4476 = !DISubprogram(name: "fwide", scope: !4451, file: !4451, line: 588, type: !4477, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4477 = !DISubroutineType(types: !4478)
!4478 = !{!30, !4458, !30}
!4479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4480, file: !4445, line: 147)
!4480 = !DISubprogram(name: "fwprintf", scope: !4451, file: !4451, line: 595, type: !4481, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4481 = !DISubroutineType(types: !4482)
!4482 = !{!30, !4466, !4011, null}
!4483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4484, file: !4445, line: 148)
!4484 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !4451, file: !4451, line: 657, type: !4481, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4486, file: !4445, line: 149)
!4486 = !DISubprogram(name: "getwc", scope: !4451, file: !4451, line: 745, type: !4456, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4488, file: !4445, line: 150)
!4488 = !DISubprogram(name: "getwchar", scope: !4451, file: !4451, line: 751, type: !4489, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4489 = !DISubroutineType(types: !4490)
!4490 = !{!4447}
!4491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4492, file: !4445, line: 151)
!4492 = !DISubprogram(name: "mbrlen", scope: !4451, file: !4451, line: 308, type: !4493, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4493 = !DISubroutineType(types: !4494)
!4494 = !{!3921, !3970, !3921, !4495}
!4495 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !4496)
!4496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4430, size: 64)
!4497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4498, file: !4445, line: 152)
!4498 = !DISubprogram(name: "mbrtowc", scope: !4451, file: !4451, line: 297, type: !4499, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4499 = !DISubroutineType(types: !4500)
!4500 = !{!3921, !3967, !3970, !3921, !4495}
!4501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4502, file: !4445, line: 153)
!4502 = !DISubprogram(name: "mbsinit", scope: !4451, file: !4451, line: 293, type: !4503, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4503 = !DISubroutineType(types: !4504)
!4504 = !{!30, !4505}
!4505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4506, size: 64)
!4506 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4430)
!4507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4508, file: !4445, line: 154)
!4508 = !DISubprogram(name: "mbsrtowcs", scope: !4451, file: !4451, line: 338, type: !4509, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4509 = !DISubroutineType(types: !4510)
!4510 = !{!3921, !3967, !4511, !3921, !4495}
!4511 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !4512)
!4512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!4513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4514, file: !4445, line: 155)
!4514 = !DISubprogram(name: "putwc", scope: !4451, file: !4451, line: 759, type: !4469, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4516, file: !4445, line: 156)
!4516 = !DISubprogram(name: "putwchar", scope: !4451, file: !4451, line: 765, type: !4517, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4517 = !DISubroutineType(types: !4518)
!4518 = !{!4447, !3969}
!4519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4520, file: !4445, line: 158)
!4520 = !DISubprogram(name: "swprintf", scope: !4451, file: !4451, line: 605, type: !4521, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4521 = !DISubroutineType(types: !4522)
!4522 = !{!30, !3967, !3921, !4011, null}
!4523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4524, file: !4445, line: 160)
!4524 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !4451, file: !4451, line: 664, type: !4525, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4525 = !DISubroutineType(types: !4526)
!4526 = !{!30, !4011, !4011, null}
!4527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4528, file: !4445, line: 161)
!4528 = !DISubprogram(name: "ungetwc", scope: !4451, file: !4451, line: 788, type: !4529, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4529 = !DISubroutineType(types: !4530)
!4530 = !{!4447, !4447, !4458}
!4531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4532, file: !4445, line: 162)
!4532 = !DISubprogram(name: "vfwprintf", scope: !4451, file: !4451, line: 613, type: !4533, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4533 = !DISubroutineType(types: !4534)
!4534 = !{!30, !4466, !4011, !4535}
!4535 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !4536, line: 48, baseType: !4537)
!4536 = !DIFile(filename: "/opt/Xilinx/Vitis_HLS/2021.1/lnx64/tools/clang-3.9-csynth/lib/clang/7.0.0/include/stdarg.h", directory: "/afs/hep.wisc.edu/home/mbileska/WOMBATv2HLS/duo/testMisc20/vivado_hls_duo")
!4537 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !997, baseType: !1135)
!4538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4539, file: !4445, line: 164)
!4539 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !4451, file: !4451, line: 711, type: !4533, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4541, file: !4445, line: 167)
!4541 = !DISubprogram(name: "vswprintf", scope: !4451, file: !4451, line: 626, type: !4542, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4542 = !DISubroutineType(types: !4543)
!4543 = !{!30, !3967, !3921, !4011, !4535}
!4544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4545, file: !4445, line: 170)
!4545 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !4451, file: !4451, line: 718, type: !4546, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4546 = !DISubroutineType(types: !4547)
!4547 = !{!30, !4011, !4011, !4535}
!4548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4549, file: !4445, line: 172)
!4549 = !DISubprogram(name: "vwprintf", scope: !4451, file: !4451, line: 621, type: !4550, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4550 = !DISubroutineType(types: !4551)
!4551 = !{!30, !4011, !4535}
!4552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4553, file: !4445, line: 174)
!4553 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !4451, file: !4451, line: 715, type: !4550, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4555, file: !4445, line: 176)
!4555 = !DISubprogram(name: "wcrtomb", scope: !4451, file: !4451, line: 302, type: !4556, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4556 = !DISubroutineType(types: !4557)
!4557 = !{!3921, !4010, !3969, !4495}
!4558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4559, file: !4445, line: 177)
!4559 = !DISubprogram(name: "wcscat", scope: !4451, file: !4451, line: 97, type: !4560, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4560 = !DISubroutineType(types: !4561)
!4561 = !{!3968, !3967, !4011}
!4562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4563, file: !4445, line: 178)
!4563 = !DISubprogram(name: "wcscmp", scope: !4451, file: !4451, line: 106, type: !4564, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4564 = !DISubroutineType(types: !4565)
!4565 = !{!30, !4012, !4012}
!4566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4567, file: !4445, line: 179)
!4567 = !DISubprogram(name: "wcscoll", scope: !4451, file: !4451, line: 131, type: !4564, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4569, file: !4445, line: 180)
!4569 = !DISubprogram(name: "wcscpy", scope: !4451, file: !4451, line: 87, type: !4560, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4571, file: !4445, line: 181)
!4571 = !DISubprogram(name: "wcscspn", scope: !4451, file: !4451, line: 188, type: !4572, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4572 = !DISubroutineType(types: !4573)
!4573 = !{!3921, !4012, !4012}
!4574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4575, file: !4445, line: 182)
!4575 = !DISubprogram(name: "wcsftime", scope: !4451, file: !4451, line: 852, type: !4576, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4576 = !DISubroutineType(types: !4577)
!4577 = !{!3921, !3967, !3921, !4011, !4578}
!4578 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !4579)
!4579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4580, size: 64)
!4580 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4581)
!4581 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !4582, line: 7, size: 448, flags: DIFlagTypePassByValue, elements: !4583, identifier: "_ZTS2tm")
!4582 = !DIFile(filename: "/usr/include/bits/types/struct_tm.h", directory: "/afs/hep.wisc.edu/home/mbileska/WOMBATv2HLS/duo/testMisc20/vivado_hls_duo")
!4583 = !{!4584, !4585, !4586, !4587, !4588, !4589, !4590, !4591, !4592, !4593, !4594}
!4584 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !4581, file: !4582, line: 9, baseType: !30, size: 32)
!4585 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !4581, file: !4582, line: 10, baseType: !30, size: 32, offset: 32)
!4586 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !4581, file: !4582, line: 11, baseType: !30, size: 32, offset: 64)
!4587 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !4581, file: !4582, line: 12, baseType: !30, size: 32, offset: 96)
!4588 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !4581, file: !4582, line: 13, baseType: !30, size: 32, offset: 128)
!4589 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !4581, file: !4582, line: 14, baseType: !30, size: 32, offset: 160)
!4590 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !4581, file: !4582, line: 15, baseType: !30, size: 32, offset: 192)
!4591 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !4581, file: !4582, line: 16, baseType: !30, size: 32, offset: 224)
!4592 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !4581, file: !4582, line: 17, baseType: !30, size: 32, offset: 256)
!4593 = !DIDerivedType(tag: DW_TAG_member, name: "tm_gmtoff", scope: !4581, file: !4582, line: 20, baseType: !86, size: 64, offset: 320)
!4594 = !DIDerivedType(tag: DW_TAG_member, name: "tm_zone", scope: !4581, file: !4582, line: 21, baseType: !121, size: 64, offset: 384)
!4595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4596, file: !4445, line: 183)
!4596 = !DISubprogram(name: "wcslen", scope: !4451, file: !4451, line: 223, type: !4597, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4597 = !DISubroutineType(types: !4598)
!4598 = !{!3921, !4012}
!4599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4600, file: !4445, line: 184)
!4600 = !DISubprogram(name: "wcsncat", scope: !4451, file: !4451, line: 101, type: !4601, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4601 = !DISubroutineType(types: !4602)
!4602 = !{!3968, !3967, !4011, !3921}
!4603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4604, file: !4445, line: 185)
!4604 = !DISubprogram(name: "wcsncmp", scope: !4451, file: !4451, line: 109, type: !4605, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4605 = !DISubroutineType(types: !4606)
!4606 = !{!30, !4012, !4012, !3921}
!4607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4608, file: !4445, line: 186)
!4608 = !DISubprogram(name: "wcsncpy", scope: !4451, file: !4451, line: 92, type: !4601, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4610, file: !4445, line: 187)
!4610 = !DISubprogram(name: "wcsrtombs", scope: !4451, file: !4451, line: 344, type: !4611, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4611 = !DISubroutineType(types: !4612)
!4612 = !{!3921, !4010, !4613, !3921, !4495}
!4613 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !4614)
!4614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4012, size: 64)
!4615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4616, file: !4445, line: 188)
!4616 = !DISubprogram(name: "wcsspn", scope: !4451, file: !4451, line: 192, type: !4572, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4618, file: !4445, line: 189)
!4618 = !DISubprogram(name: "wcstod", scope: !4451, file: !4451, line: 378, type: !4619, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4619 = !DISubroutineType(types: !4620)
!4620 = !{!117, !4011, !4621}
!4621 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !4622)
!4622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3968, size: 64)
!4623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4624, file: !4445, line: 191)
!4624 = !DISubprogram(name: "wcstof", scope: !4451, file: !4451, line: 383, type: !4625, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4625 = !DISubroutineType(types: !4626)
!4626 = !{!113, !4011, !4621}
!4627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4628, file: !4445, line: 193)
!4628 = !DISubprogram(name: "wcstok", scope: !4451, file: !4451, line: 218, type: !4629, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4629 = !DISubroutineType(types: !4630)
!4630 = !{!3968, !3967, !4011, !4621}
!4631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4632, file: !4445, line: 194)
!4632 = !DISubprogram(name: "wcstol", scope: !4451, file: !4451, line: 429, type: !4633, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4633 = !DISubroutineType(types: !4634)
!4634 = !{!86, !4011, !4621, !30}
!4635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4636, file: !4445, line: 195)
!4636 = !DISubprogram(name: "wcstoul", scope: !4451, file: !4451, line: 434, type: !4637, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4637 = !DISubroutineType(types: !4638)
!4638 = !{!91, !4011, !4621, !30}
!4639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4640, file: !4445, line: 196)
!4640 = !DISubprogram(name: "wcsxfrm", scope: !4451, file: !4451, line: 135, type: !4641, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4641 = !DISubroutineType(types: !4642)
!4642 = !{!3921, !3967, !4011, !3921}
!4643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4644, file: !4445, line: 197)
!4644 = !DISubprogram(name: "wctob", scope: !4451, file: !4451, line: 289, type: !4645, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4645 = !DISubroutineType(types: !4646)
!4646 = !{!30, !4447}
!4647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4648, file: !4445, line: 198)
!4648 = !DISubprogram(name: "wmemcmp", scope: !4451, file: !4451, line: 259, type: !4605, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4650, file: !4445, line: 199)
!4650 = !DISubprogram(name: "wmemcpy", scope: !4451, file: !4451, line: 263, type: !4601, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4652, file: !4445, line: 200)
!4652 = !DISubprogram(name: "wmemmove", scope: !4451, file: !4451, line: 268, type: !4653, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4653 = !DISubroutineType(types: !4654)
!4654 = !{!3968, !3968, !4012, !3921}
!4655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4656, file: !4445, line: 201)
!4656 = !DISubprogram(name: "wmemset", scope: !4451, file: !4451, line: 272, type: !4657, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4657 = !DISubroutineType(types: !4658)
!4658 = !{!3968, !3968, !3969, !3921}
!4659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4660, file: !4445, line: 202)
!4660 = !DISubprogram(name: "wprintf", scope: !4451, file: !4451, line: 602, type: !4661, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4661 = !DISubroutineType(types: !4662)
!4662 = !{!30, !4011, null}
!4663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4664, file: !4445, line: 203)
!4664 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !4451, file: !4451, line: 661, type: !4661, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4666, file: !4445, line: 204)
!4666 = !DISubprogram(name: "wcschr", scope: !4451, file: !4451, line: 165, type: !4667, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4667 = !DISubroutineType(types: !4668)
!4668 = !{!3968, !4012, !3969}
!4669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4670, file: !4445, line: 205)
!4670 = !DISubprogram(name: "wcspbrk", scope: !4451, file: !4451, line: 202, type: !4671, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4671 = !DISubroutineType(types: !4672)
!4672 = !{!3968, !4012, !4012}
!4673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4674, file: !4445, line: 206)
!4674 = !DISubprogram(name: "wcsrchr", scope: !4451, file: !4451, line: 175, type: !4667, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4676, file: !4445, line: 207)
!4676 = !DISubprogram(name: "wcsstr", scope: !4451, file: !4451, line: 213, type: !4671, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4678, file: !4445, line: 208)
!4678 = !DISubprogram(name: "wmemchr", scope: !4451, file: !4451, line: 254, type: !4679, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4679 = !DISubroutineType(types: !4680)
!4680 = !{!3968, !4012, !3969, !3921}
!4681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1364, entity: !4682, file: !4445, line: 248)
!4682 = !DISubprogram(name: "wcstold", scope: !4451, file: !4451, line: 385, type: !4683, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4683 = !DISubroutineType(types: !4684)
!4684 = !{!4054, !4011, !4621}
!4685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1364, entity: !4686, file: !4445, line: 257)
!4686 = !DISubprogram(name: "wcstoll", scope: !4451, file: !4451, line: 442, type: !4687, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4687 = !DISubroutineType(types: !4688)
!4688 = !{!98, !4011, !4621, !30}
!4689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1364, entity: !4690, file: !4445, line: 258)
!4690 = !DISubprogram(name: "wcstoull", scope: !4451, file: !4451, line: 449, type: !4691, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4691 = !DISubroutineType(types: !4692)
!4692 = !{!104, !4011, !4621, !30}
!4693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4682, file: !4445, line: 264)
!4694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4686, file: !4445, line: 265)
!4695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4690, file: !4445, line: 266)
!4696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4624, file: !4445, line: 280)
!4697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4539, file: !4445, line: 283)
!4698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4545, file: !4445, line: 286)
!4699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4553, file: !4445, line: 289)
!4700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4682, file: !4445, line: 293)
!4701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4686, file: !4445, line: 294)
!4702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4690, file: !4445, line: 295)
!4703 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !4704, entity: !4705, file: !4706, line: 58)
!4704 = !DINamespace(name: "__gnu_debug", scope: null)
!4705 = !DINamespace(name: "__debug", scope: !1001)
!4706 = !DIFile(filename: "/opt/Xilinx/Vitis_HLS/2021.1/tps/lnx64/gcc-6.2.0/lib/gcc/x86_64-pc-linux-gnu/6.2.0/../../../../include/c++/6.2.0/debug/debug.h", directory: "/afs/hep.wisc.edu/home/mbileska/WOMBATv2HLS/duo/testMisc20/vivado_hls_duo")
!4707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4708, file: !4711, line: 48)
!4708 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !4709, line: 24, baseType: !4710)
!4709 = !DIFile(filename: "/usr/include/bits/stdint-intn.h", directory: "/afs/hep.wisc.edu/home/mbileska/WOMBATv2HLS/duo/testMisc20/vivado_hls_duo")
!4710 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !3879, line: 37, baseType: !58)
!4711 = !DIFile(filename: "/opt/Xilinx/Vitis_HLS/2021.1/tps/lnx64/gcc-6.2.0/lib/gcc/x86_64-pc-linux-gnu/6.2.0/../../../../include/c++/6.2.0/cstdint", directory: "/afs/hep.wisc.edu/home/mbileska/WOMBATv2HLS/duo/testMisc20/vivado_hls_duo")
!4712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4713, file: !4711, line: 49)
!4713 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !4709, line: 25, baseType: !4714)
!4714 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !3879, line: 39, baseType: !68)
!4715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4716, file: !4711, line: 50)
!4716 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !4709, line: 26, baseType: !4717)
!4717 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !3879, line: 41, baseType: !30)
!4718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4719, file: !4711, line: 51)
!4719 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !4709, line: 27, baseType: !4720)
!4720 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !3879, line: 44, baseType: !86)
!4721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4722, file: !4711, line: 53)
!4722 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !4723, line: 58, baseType: !58)
!4723 = !DIFile(filename: "/usr/include/stdint.h", directory: "/afs/hep.wisc.edu/home/mbileska/WOMBATv2HLS/duo/testMisc20/vivado_hls_duo")
!4724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4725, file: !4711, line: 54)
!4725 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !4723, line: 60, baseType: !86)
!4726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4727, file: !4711, line: 55)
!4727 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !4723, line: 61, baseType: !86)
!4728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4729, file: !4711, line: 56)
!4729 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !4723, line: 62, baseType: !86)
!4730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4731, file: !4711, line: 58)
!4731 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !4723, line: 43, baseType: !4732)
!4732 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !3879, line: 52, baseType: !4710)
!4733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4734, file: !4711, line: 59)
!4734 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !4723, line: 44, baseType: !4735)
!4735 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !3879, line: 54, baseType: !4714)
!4736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4737, file: !4711, line: 60)
!4737 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !4723, line: 45, baseType: !4738)
!4738 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !3879, line: 56, baseType: !4717)
!4739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4740, file: !4711, line: 61)
!4740 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !4723, line: 46, baseType: !4741)
!4741 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !3879, line: 58, baseType: !4720)
!4742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4743, file: !4711, line: 63)
!4743 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !4723, line: 101, baseType: !4744)
!4744 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !3879, line: 72, baseType: !86)
!4745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4746, file: !4711, line: 64)
!4746 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !4723, line: 87, baseType: !86)
!4747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4748, file: !4711, line: 66)
!4748 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !3877, line: 24, baseType: !4749)
!4749 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !3879, line: 38, baseType: !63)
!4750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !3876, file: !4711, line: 67)
!4751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4752, file: !4711, line: 68)
!4752 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !3877, line: 26, baseType: !4753)
!4753 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !3879, line: 42, baseType: !81)
!4754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4755, file: !4711, line: 69)
!4755 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !3877, line: 27, baseType: !4756)
!4756 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !3879, line: 45, baseType: !91)
!4757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4758, file: !4711, line: 71)
!4758 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !4723, line: 71, baseType: !63)
!4759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4760, file: !4711, line: 72)
!4760 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !4723, line: 73, baseType: !91)
!4761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4762, file: !4711, line: 73)
!4762 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !4723, line: 74, baseType: !91)
!4763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4764, file: !4711, line: 74)
!4764 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !4723, line: 75, baseType: !91)
!4765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4766, file: !4711, line: 76)
!4766 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !4723, line: 49, baseType: !4767)
!4767 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !3879, line: 53, baseType: !4749)
!4768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4769, file: !4711, line: 77)
!4769 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !4723, line: 50, baseType: !4770)
!4770 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !3879, line: 55, baseType: !3878)
!4771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4772, file: !4711, line: 78)
!4772 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !4723, line: 51, baseType: !4773)
!4773 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !3879, line: 57, baseType: !4753)
!4774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4775, file: !4711, line: 79)
!4775 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !4723, line: 52, baseType: !4776)
!4776 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !3879, line: 59, baseType: !4756)
!4777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4778, file: !4711, line: 81)
!4778 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !4723, line: 102, baseType: !4779)
!4779 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !3879, line: 73, baseType: !91)
!4780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4781, file: !4711, line: 82)
!4781 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !4723, line: 90, baseType: !91)
!4782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4783, file: !4785, line: 53)
!4783 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !4784, line: 51, size: 768, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!4784 = !DIFile(filename: "/usr/include/locale.h", directory: "/afs/hep.wisc.edu/home/mbileska/WOMBATv2HLS/duo/testMisc20/vivado_hls_duo")
!4785 = !DIFile(filename: "/opt/Xilinx/Vitis_HLS/2021.1/tps/lnx64/gcc-6.2.0/lib/gcc/x86_64-pc-linux-gnu/6.2.0/../../../../include/c++/6.2.0/clocale", directory: "/afs/hep.wisc.edu/home/mbileska/WOMBATv2HLS/duo/testMisc20/vivado_hls_duo")
!4786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4787, file: !4785, line: 54)
!4787 = !DISubprogram(name: "setlocale", scope: !4784, file: !4784, line: 122, type: !4788, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4788 = !DISubroutineType(types: !4789)
!4789 = !{!415, !30, !121}
!4790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4791, file: !4785, line: 55)
!4791 = !DISubprogram(name: "localeconv", scope: !4784, file: !4784, line: 125, type: !4792, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4792 = !DISubroutineType(types: !4793)
!4793 = !{!4794}
!4794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4783, size: 64)
!4795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4796, file: !4798, line: 64)
!4796 = !DISubprogram(name: "isalnum", scope: !4797, file: !4797, line: 108, type: !3896, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4797 = !DIFile(filename: "/usr/include/ctype.h", directory: "/afs/hep.wisc.edu/home/mbileska/WOMBATv2HLS/duo/testMisc20/vivado_hls_duo")
!4798 = !DIFile(filename: "/opt/Xilinx/Vitis_HLS/2021.1/tps/lnx64/gcc-6.2.0/lib/gcc/x86_64-pc-linux-gnu/6.2.0/../../../../include/c++/6.2.0/cctype", directory: "/afs/hep.wisc.edu/home/mbileska/WOMBATv2HLS/duo/testMisc20/vivado_hls_duo")
!4799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4800, file: !4798, line: 65)
!4800 = !DISubprogram(name: "isalpha", scope: !4797, file: !4797, line: 109, type: !3896, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4802, file: !4798, line: 66)
!4802 = !DISubprogram(name: "iscntrl", scope: !4797, file: !4797, line: 110, type: !3896, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4804, file: !4798, line: 67)
!4804 = !DISubprogram(name: "isdigit", scope: !4797, file: !4797, line: 111, type: !3896, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4806, file: !4798, line: 68)
!4806 = !DISubprogram(name: "isgraph", scope: !4797, file: !4797, line: 113, type: !3896, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4808, file: !4798, line: 69)
!4808 = !DISubprogram(name: "islower", scope: !4797, file: !4797, line: 112, type: !3896, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4810, file: !4798, line: 70)
!4810 = !DISubprogram(name: "isprint", scope: !4797, file: !4797, line: 114, type: !3896, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4812, file: !4798, line: 71)
!4812 = !DISubprogram(name: "ispunct", scope: !4797, file: !4797, line: 115, type: !3896, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4814, file: !4798, line: 72)
!4814 = !DISubprogram(name: "isspace", scope: !4797, file: !4797, line: 116, type: !3896, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4816, file: !4798, line: 73)
!4816 = !DISubprogram(name: "isupper", scope: !4797, file: !4797, line: 117, type: !3896, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4818, file: !4798, line: 74)
!4818 = !DISubprogram(name: "isxdigit", scope: !4797, file: !4797, line: 118, type: !3896, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4820, file: !4798, line: 75)
!4820 = !DISubprogram(name: "tolower", scope: !4797, file: !4797, line: 122, type: !3896, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4822, file: !4798, line: 76)
!4822 = !DISubprogram(name: "toupper", scope: !4797, file: !4797, line: 125, type: !3896, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4824, file: !4798, line: 87)
!4824 = !DISubprogram(name: "isblank", scope: !4797, file: !4797, line: 130, type: !3896, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1364, entity: !1198, file: !1383, line: 44)
!4826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1364, entity: !1100, file: !1383, line: 45)
!4827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4828, file: !4830, line: 98)
!4828 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !4829, line: 7, baseType: !4461)
!4829 = !DIFile(filename: "/usr/include/bits/types/FILE.h", directory: "/afs/hep.wisc.edu/home/mbileska/WOMBATv2HLS/duo/testMisc20/vivado_hls_duo")
!4830 = !DIFile(filename: "/opt/Xilinx/Vitis_HLS/2021.1/tps/lnx64/gcc-6.2.0/lib/gcc/x86_64-pc-linux-gnu/6.2.0/../../../../include/c++/6.2.0/cstdio", directory: "/afs/hep.wisc.edu/home/mbileska/WOMBATv2HLS/duo/testMisc20/vivado_hls_duo")
!4831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4832, file: !4830, line: 99)
!4832 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !4833, line: 84, baseType: !4834)
!4833 = !DIFile(filename: "/usr/include/stdio.h", directory: "/afs/hep.wisc.edu/home/mbileska/WOMBATv2HLS/duo/testMisc20/vivado_hls_duo")
!4834 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !4835, line: 14, baseType: !4836)
!4835 = !DIFile(filename: "/usr/include/bits/types/__fpos_t.h", directory: "/afs/hep.wisc.edu/home/mbileska/WOMBATv2HLS/duo/testMisc20/vivado_hls_duo")
!4836 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !4835, line: 10, size: 128, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!4837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4838, file: !4830, line: 101)
!4838 = !DISubprogram(name: "clearerr", scope: !4833, file: !4833, line: 780, type: !4839, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4839 = !DISubroutineType(types: !4840)
!4840 = !{null, !4841}
!4841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4828, size: 64)
!4842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4843, file: !4830, line: 102)
!4843 = !DISubprogram(name: "fclose", scope: !4833, file: !4833, line: 172, type: !4844, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4844 = !DISubroutineType(types: !4845)
!4845 = !{!30, !4841}
!4846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4847, file: !4830, line: 103)
!4847 = !DISubprogram(name: "feof", scope: !4833, file: !4833, line: 782, type: !4844, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4849, file: !4830, line: 104)
!4849 = !DISubprogram(name: "ferror", scope: !4833, file: !4833, line: 784, type: !4844, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4851, file: !4830, line: 105)
!4851 = !DISubprogram(name: "fflush", scope: !4833, file: !4833, line: 224, type: !4844, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4853, file: !4830, line: 106)
!4853 = !DISubprogram(name: "fgetc", scope: !4833, file: !4833, line: 507, type: !4844, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4855, file: !4830, line: 107)
!4855 = !DISubprogram(name: "fgetpos", scope: !4833, file: !4833, line: 754, type: !4856, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4856 = !DISubroutineType(types: !4857)
!4857 = !{!30, !4858, !4859}
!4858 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !4841)
!4859 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !4860)
!4860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4832, size: 64)
!4861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4862, file: !4830, line: 108)
!4862 = !DISubprogram(name: "fgets", scope: !4833, file: !4833, line: 586, type: !4863, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4863 = !DISubroutineType(types: !4864)
!4864 = !{!415, !4010, !30, !4858}
!4865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4866, file: !4830, line: 109)
!4866 = !DISubprogram(name: "fopen", scope: !4833, file: !4833, line: 252, type: !4867, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4867 = !DISubroutineType(types: !4868)
!4868 = !{!4841, !3970, !3970}
!4869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4870, file: !4830, line: 110)
!4870 = !DISubprogram(name: "fprintf", scope: !4833, file: !4833, line: 344, type: !4871, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4871 = !DISubroutineType(types: !4872)
!4872 = !{!30, !4858, !3970, null}
!4873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4874, file: !4830, line: 111)
!4874 = !DISubprogram(name: "fputc", scope: !4833, file: !4833, line: 543, type: !4875, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4875 = !DISubroutineType(types: !4876)
!4876 = !{!30, !30, !4841}
!4877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4878, file: !4830, line: 112)
!4878 = !DISubprogram(name: "fputs", scope: !4833, file: !4833, line: 649, type: !4879, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4879 = !DISubroutineType(types: !4880)
!4880 = !{!30, !3970, !4858}
!4881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4882, file: !4830, line: 113)
!4882 = !DISubprogram(name: "fread", scope: !4833, file: !4833, line: 669, type: !4883, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4883 = !DISubroutineType(types: !4884)
!4884 = !{!3921, !4885, !3921, !3921, !4858}
!4885 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1135)
!4886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4887, file: !4830, line: 114)
!4887 = !DISubprogram(name: "freopen", scope: !4833, file: !4833, line: 259, type: !4888, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4888 = !DISubroutineType(types: !4889)
!4889 = !{!4841, !3970, !3970, !4858}
!4890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4891, file: !4830, line: 115)
!4891 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !4833, file: !4833, line: 428, type: !4871, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4893, file: !4830, line: 116)
!4893 = !DISubprogram(name: "fseek", scope: !4833, file: !4833, line: 707, type: !4894, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4894 = !DISubroutineType(types: !4895)
!4895 = !{!30, !4841, !86, !30}
!4896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4897, file: !4830, line: 117)
!4897 = !DISubprogram(name: "fsetpos", scope: !4833, file: !4833, line: 759, type: !4898, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4898 = !DISubroutineType(types: !4899)
!4899 = !{!30, !4841, !4900}
!4900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4901, size: 64)
!4901 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4832)
!4902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4903, file: !4830, line: 118)
!4903 = !DISubprogram(name: "ftell", scope: !4833, file: !4833, line: 712, type: !4904, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4904 = !DISubroutineType(types: !4905)
!4905 = !{!86, !4841}
!4906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4907, file: !4830, line: 119)
!4907 = !DISubprogram(name: "fwrite", scope: !4833, file: !4833, line: 675, type: !4908, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4908 = !DISubroutineType(types: !4909)
!4909 = !{!3921, !4910, !3921, !3921, !4858}
!4910 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1412)
!4911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4912, file: !4830, line: 120)
!4912 = !DISubprogram(name: "getc", scope: !4833, file: !4833, line: 508, type: !4844, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4914, file: !4830, line: 121)
!4914 = !DISubprogram(name: "getchar", scope: !4833, file: !4833, line: 514, type: !1056, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4916, file: !4830, line: 124)
!4916 = !DISubprogram(name: "gets", scope: !4833, file: !4833, line: 599, type: !4917, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4917 = !DISubroutineType(types: !4918)
!4918 = !{!415, !415}
!4919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4920, file: !4830, line: 126)
!4920 = !DISubprogram(name: "perror", scope: !4833, file: !4833, line: 798, type: !4921, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4921 = !DISubroutineType(types: !4922)
!4922 = !{null, !121}
!4923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4924, file: !4830, line: 127)
!4924 = !DISubprogram(name: "printf", scope: !4833, file: !4833, line: 350, type: !4925, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4925 = !DISubroutineType(types: !4926)
!4926 = !{!30, !3970, null}
!4927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4928, file: !4830, line: 128)
!4928 = !DISubprogram(name: "putc", scope: !4833, file: !4833, line: 544, type: !4875, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4930, file: !4830, line: 129)
!4930 = !DISubprogram(name: "putchar", scope: !4833, file: !4833, line: 550, type: !3896, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4932, file: !4830, line: 130)
!4932 = !DISubprogram(name: "puts", scope: !4833, file: !4833, line: 655, type: !3911, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4934, file: !4830, line: 131)
!4934 = !DISubprogram(name: "remove", scope: !4833, file: !4833, line: 146, type: !3911, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4936, file: !4830, line: 132)
!4936 = !DISubprogram(name: "rename", scope: !4833, file: !4833, line: 148, type: !4937, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4937 = !DISubroutineType(types: !4938)
!4938 = !{!30, !121, !121}
!4939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4940, file: !4830, line: 133)
!4940 = !DISubprogram(name: "rewind", scope: !4833, file: !4833, line: 717, type: !4839, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4942, file: !4830, line: 134)
!4942 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !4833, file: !4833, line: 431, type: !4925, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4944, file: !4830, line: 135)
!4944 = !DISubprogram(name: "setbuf", scope: !4833, file: !4833, line: 322, type: !4945, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4945 = !DISubroutineType(types: !4946)
!4946 = !{null, !4858, !4010}
!4947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4948, file: !4830, line: 136)
!4948 = !DISubprogram(name: "setvbuf", scope: !4833, file: !4833, line: 326, type: !4949, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4949 = !DISubroutineType(types: !4950)
!4950 = !{!30, !4858, !4010, !30, !3921}
!4951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4952, file: !4830, line: 137)
!4952 = !DISubprogram(name: "sprintf", scope: !4833, file: !4833, line: 352, type: !4953, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4953 = !DISubroutineType(types: !4954)
!4954 = !{!30, !4010, !3970, null}
!4955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4956, file: !4830, line: 138)
!4956 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !4833, file: !4833, line: 433, type: !4957, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4957 = !DISubroutineType(types: !4958)
!4958 = !{!30, !3970, !3970, null}
!4959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4960, file: !4830, line: 139)
!4960 = !DISubprogram(name: "tmpfile", scope: !4833, file: !4833, line: 182, type: !4961, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4961 = !DISubroutineType(types: !4962)
!4962 = !{!4841}
!4963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4964, file: !4830, line: 141)
!4964 = !DISubprogram(name: "tmpnam", scope: !4833, file: !4833, line: 199, type: !4917, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4966, file: !4830, line: 143)
!4966 = !DISubprogram(name: "ungetc", scope: !4833, file: !4833, line: 662, type: !4875, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4968, file: !4830, line: 144)
!4968 = !DISubprogram(name: "vfprintf", scope: !4833, file: !4833, line: 359, type: !4969, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4969 = !DISubroutineType(types: !4970)
!4970 = !{!30, !4858, !3970, !4535}
!4971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4972, file: !4830, line: 145)
!4972 = !DISubprogram(name: "vprintf", scope: !4833, file: !4833, line: 365, type: !4973, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4973 = !DISubroutineType(types: !4974)
!4974 = !{!30, !3970, !4535}
!4975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4976, file: !4830, line: 146)
!4976 = !DISubprogram(name: "vsprintf", scope: !4833, file: !4833, line: 367, type: !4977, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4977 = !DISubroutineType(types: !4978)
!4978 = !{!30, !4010, !3970, !4535}
!4979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1364, entity: !4980, file: !4830, line: 175)
!4980 = !DISubprogram(name: "snprintf", scope: !4833, file: !4833, line: 372, type: !4981, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4981 = !DISubroutineType(types: !4982)
!4982 = !{!30, !4010, !3921, !3970, null}
!4983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1364, entity: !4984, file: !4830, line: 176)
!4984 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !4833, file: !4833, line: 473, type: !4969, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1364, entity: !4986, file: !4830, line: 177)
!4986 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !4833, file: !4833, line: 478, type: !4973, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1364, entity: !4988, file: !4830, line: 178)
!4988 = !DISubprogram(name: "vsnprintf", scope: !4833, file: !4833, line: 376, type: !4989, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4989 = !DISubroutineType(types: !4990)
!4990 = !{!30, !4010, !3921, !3970, !4535}
!4991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1364, entity: !4992, file: !4830, line: 179)
!4992 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !4833, file: !4833, line: 481, type: !4993, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!4993 = !DISubroutineType(types: !4994)
!4994 = !{!30, !3970, !3970, !4535}
!4995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4980, file: !4830, line: 185)
!4996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4984, file: !4830, line: 186)
!4997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4986, file: !4830, line: 187)
!4998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4988, file: !4830, line: 188)
!4999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4992, file: !4830, line: 189)
!5000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !5001, file: !5005, line: 82)
!5001 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !5002, line: 48, baseType: !5003)
!5002 = !DIFile(filename: "/usr/include/wctype.h", directory: "/afs/hep.wisc.edu/home/mbileska/WOMBATv2HLS/duo/testMisc20/vivado_hls_duo")
!5003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5004, size: 64)
!5004 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4717)
!5005 = !DIFile(filename: "/opt/Xilinx/Vitis_HLS/2021.1/tps/lnx64/gcc-6.2.0/lib/gcc/x86_64-pc-linux-gnu/6.2.0/../../../../include/c++/6.2.0/cwctype", directory: "/afs/hep.wisc.edu/home/mbileska/WOMBATv2HLS/duo/testMisc20/vivado_hls_duo")
!5006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !5007, file: !5005, line: 83)
!5007 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !5008, line: 38, baseType: !91)
!5008 = !DIFile(filename: "/usr/include/bits/wctype-wchar.h", directory: "/afs/hep.wisc.edu/home/mbileska/WOMBATv2HLS/duo/testMisc20/vivado_hls_duo")
!5009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4447, file: !5005, line: 84)
!5010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !5011, file: !5005, line: 86)
!5011 = !DISubprogram(name: "iswalnum", scope: !5008, file: !5008, line: 95, type: !4645, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!5012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !5013, file: !5005, line: 87)
!5013 = !DISubprogram(name: "iswalpha", scope: !5008, file: !5008, line: 101, type: !4645, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!5014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !5015, file: !5005, line: 89)
!5015 = !DISubprogram(name: "iswblank", scope: !5008, file: !5008, line: 146, type: !4645, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!5016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !5017, file: !5005, line: 91)
!5017 = !DISubprogram(name: "iswcntrl", scope: !5008, file: !5008, line: 104, type: !4645, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!5018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !5019, file: !5005, line: 92)
!5019 = !DISubprogram(name: "iswctype", scope: !5008, file: !5008, line: 159, type: !5020, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!5020 = !DISubroutineType(types: !5021)
!5021 = !{!30, !4447, !5007}
!5022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !5023, file: !5005, line: 93)
!5023 = !DISubprogram(name: "iswdigit", scope: !5008, file: !5008, line: 108, type: !4645, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!5024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !5025, file: !5005, line: 94)
!5025 = !DISubprogram(name: "iswgraph", scope: !5008, file: !5008, line: 112, type: !4645, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!5026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !5027, file: !5005, line: 95)
!5027 = !DISubprogram(name: "iswlower", scope: !5008, file: !5008, line: 117, type: !4645, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!5028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !5029, file: !5005, line: 96)
!5029 = !DISubprogram(name: "iswprint", scope: !5008, file: !5008, line: 120, type: !4645, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!5030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !5031, file: !5005, line: 97)
!5031 = !DISubprogram(name: "iswpunct", scope: !5008, file: !5008, line: 125, type: !4645, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!5032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !5033, file: !5005, line: 98)
!5033 = !DISubprogram(name: "iswspace", scope: !5008, file: !5008, line: 130, type: !4645, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!5034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !5035, file: !5005, line: 99)
!5035 = !DISubprogram(name: "iswupper", scope: !5008, file: !5008, line: 135, type: !4645, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!5036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !5037, file: !5005, line: 100)
!5037 = !DISubprogram(name: "iswxdigit", scope: !5008, file: !5008, line: 140, type: !4645, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!5038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !5039, file: !5005, line: 101)
!5039 = !DISubprogram(name: "towctrans", scope: !5002, file: !5002, line: 55, type: !5040, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!5040 = !DISubroutineType(types: !5041)
!5041 = !{!4447, !4447, !5001}
!5042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !5043, file: !5005, line: 102)
!5043 = !DISubprogram(name: "towlower", scope: !5008, file: !5008, line: 166, type: !5044, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!5044 = !DISubroutineType(types: !5045)
!5045 = !{!4447, !4447}
!5046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !5047, file: !5005, line: 103)
!5047 = !DISubprogram(name: "towupper", scope: !5008, file: !5008, line: 169, type: !5044, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!5048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !5049, file: !5005, line: 104)
!5049 = !DISubprogram(name: "wctrans", scope: !5002, file: !5002, line: 52, type: !5050, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!5050 = !DISubroutineType(types: !5051)
!5051 = !{!5001, !121}
!5052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !5053, file: !5005, line: 105)
!5053 = !DISubprogram(name: "wctype", scope: !5008, file: !5008, line: 155, type: !5054, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!5054 = !DISubroutineType(types: !5055)
!5055 = !{!5007, !121}
!5056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !5057, file: !5060, line: 60)
!5057 = !DIDerivedType(tag: DW_TAG_typedef, name: "clock_t", file: !5058, line: 7, baseType: !5059)
!5058 = !DIFile(filename: "/usr/include/bits/types/clock_t.h", directory: "/afs/hep.wisc.edu/home/mbileska/WOMBATv2HLS/duo/testMisc20/vivado_hls_duo")
!5059 = !DIDerivedType(tag: DW_TAG_typedef, name: "__clock_t", file: !3879, line: 156, baseType: !86)
!5060 = !DIFile(filename: "/opt/Xilinx/Vitis_HLS/2021.1/tps/lnx64/gcc-6.2.0/lib/gcc/x86_64-pc-linux-gnu/6.2.0/../../../../include/c++/6.2.0/ctime", directory: "/afs/hep.wisc.edu/home/mbileska/WOMBATv2HLS/duo/testMisc20/vivado_hls_duo")
!5061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !5062, file: !5060, line: 61)
!5062 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !5063, line: 10, baseType: !5064)
!5063 = !DIFile(filename: "/usr/include/bits/types/time_t.h", directory: "/afs/hep.wisc.edu/home/mbileska/WOMBATv2HLS/duo/testMisc20/vivado_hls_duo")
!5064 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !3879, line: 160, baseType: !86)
!5065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !4581, file: !5060, line: 62)
!5066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !5067, file: !5060, line: 64)
!5067 = !DISubprogram(name: "clock", scope: !5068, file: !5068, line: 72, type: !5069, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!5068 = !DIFile(filename: "/usr/include/time.h", directory: "/afs/hep.wisc.edu/home/mbileska/WOMBATv2HLS/duo/testMisc20/vivado_hls_duo")
!5069 = !DISubroutineType(types: !5070)
!5070 = !{!5057}
!5071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !5072, file: !5060, line: 65)
!5072 = !DISubprogram(name: "difftime", scope: !5068, file: !5068, line: 79, type: !5073, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!5073 = !DISubroutineType(types: !5074)
!5074 = !{!117, !5062, !5062}
!5075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !5076, file: !5060, line: 66)
!5076 = !DISubprogram(name: "mktime", scope: !5068, file: !5068, line: 83, type: !5077, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!5077 = !DISubroutineType(types: !5078)
!5078 = !{!5062, !5079}
!5079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4581, size: 64)
!5080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !5081, file: !5060, line: 67)
!5081 = !DISubprogram(name: "time", scope: !5068, file: !5068, line: 76, type: !5082, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!5082 = !DISubroutineType(types: !5083)
!5083 = !{!5062, !5084}
!5084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5062, size: 64)
!5085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !5086, file: !5060, line: 68)
!5086 = !DISubprogram(name: "asctime", scope: !5068, file: !5068, line: 179, type: !5087, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!5087 = !DISubroutineType(types: !5088)
!5088 = !{!415, !4579}
!5089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !5090, file: !5060, line: 69)
!5090 = !DISubprogram(name: "ctime", scope: !5068, file: !5068, line: 183, type: !5091, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!5091 = !DISubroutineType(types: !5092)
!5092 = !{!415, !5093}
!5093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5094, size: 64)
!5094 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5062)
!5095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !5096, file: !5060, line: 70)
!5096 = !DISubprogram(name: "gmtime", scope: !5068, file: !5068, line: 132, type: !5097, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!5097 = !DISubroutineType(types: !5098)
!5098 = !{!5079, !5093}
!5099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !5100, file: !5060, line: 71)
!5100 = !DISubprogram(name: "localtime", scope: !5068, file: !5068, line: 136, type: !5097, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!5101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !5102, file: !5060, line: 72)
!5102 = !DISubprogram(name: "strftime", scope: !5068, file: !5068, line: 100, type: !5103, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!5103 = !DISubroutineType(types: !5104)
!5104 = !{!3921, !4010, !3921, !3970, !4578}
!5105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1001, entity: !5106, file: !5109, line: 56)
!5106 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !5107, line: 40, baseType: !5108)
!5107 = !DIFile(filename: "/opt/Xilinx/Vitis_HLS/2021.1/lnx64/tools/clang-3.9-csynth/lib/clang/7.0.0/include/__stddef_max_align_t.h", directory: "/afs/hep.wisc.edu/home/mbileska/WOMBATv2HLS/duo/testMisc20/vivado_hls_duo")
!5108 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !5107, line: 35, size: 128, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!5109 = !DIFile(filename: "/opt/Xilinx/Vitis_HLS/2021.1/tps/lnx64/gcc-6.2.0/lib/gcc/x86_64-pc-linux-gnu/6.2.0/../../../../include/c++/6.2.0/cstddef", directory: "/afs/hep.wisc.edu/home/mbileska/WOMBATv2HLS/duo/testMisc20/vivado_hls_duo")
