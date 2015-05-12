; ModuleID = '/Xilinx/DMA_Filter/solution1/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"ap_none\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str2 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str3 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str4 = private unnamed_addr constant [13 x i8] c"INITIAL_LOOP\00", align 1 ; [#uses=1 type=[13 x i8]*]
@.str5 = private unnamed_addr constant [10 x i8] c"WAIT_LOOP\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str6 = private unnamed_addr constant [11 x i8] c"CLEAR_LOOP\00", align 1 ; [#uses=1 type=[11 x i8]*]
@str = internal constant [11 x i8] c"dma_filter\00" ; [#uses=1 type=[11 x i8]*]

; [#uses=0]
define void @dma_filter(i32* %input_config, i32* %output_config, i32 %minAddress, i1 zeroext %reset) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecTopModule([11 x i8]* @str) nounwind
  %minAddress.assign = alloca i32, align 4        ; [#uses=4 type=i32*]
  %reset.assign = alloca i1, align 1              ; [#uses=2 type=i1*]
  call void @llvm.dbg.value(metadata !{i32* %input_config}, i64 0, metadata !15), !dbg !16 ; [debug line = 1:39] [debug variable = input_config]
  call void @llvm.dbg.value(metadata !{i32* %output_config}, i64 0, metadata !17), !dbg !18 ; [debug line = 1:81] [debug variable = output_config]
  call void @llvm.dbg.value(metadata !{i32 %minAddress}, i64 0, metadata !19), !dbg !20 ; [debug line = 2:21] [debug variable = minAddress]
  call void @llvm.dbg.value(metadata !{i32 %minAddress}, i64 0, metadata !19), !dbg !20 ; [debug line = 2:21] [debug variable = minAddress]
  call void @llvm.dbg.value(metadata !{i32 %minAddress}, i64 0, metadata !19), !dbg !20 ; [debug line = 2:21] [debug variable = minAddress]
  call void @llvm.dbg.value(metadata !{i32 %minAddress}, i64 0, metadata !19), !dbg !20 ; [debug line = 2:21] [debug variable = minAddress]
  call void @llvm.dbg.value(metadata !{i32 %minAddress}, i64 0, metadata !19), !dbg !20 ; [debug line = 2:21] [debug variable = minAddress]
  call void @llvm.dbg.value(metadata !{i32 %minAddress}, i64 0, metadata !19), !dbg !20 ; [debug line = 2:21] [debug variable = minAddress]
  call void @llvm.dbg.value(metadata !{i32 %minAddress}, i64 0, metadata !19), !dbg !20 ; [debug line = 2:21] [debug variable = minAddress]
  call void @llvm.dbg.value(metadata !{i32 %minAddress}, i64 0, metadata !19), !dbg !20 ; [debug line = 2:21] [debug variable = minAddress]
  call void @llvm.dbg.value(metadata !{i32 %minAddress}, i64 0, metadata !19), !dbg !20 ; [debug line = 2:21] [debug variable = minAddress]
  call void @llvm.dbg.value(metadata !{i32 %minAddress}, i64 0, metadata !19), !dbg !20 ; [debug line = 2:21] [debug variable = minAddress]
  call void @llvm.dbg.value(metadata !{i32 %minAddress}, i64 0, metadata !19), !dbg !20 ; [debug line = 2:21] [debug variable = minAddress]
  store volatile i32 %minAddress, i32* %minAddress.assign, align 4
  call void @llvm.dbg.declare(metadata !{i32* %minAddress.assign}, metadata !19), !dbg !20 ; [debug line = 2:21] [debug variable = minAddress]
  call void @llvm.dbg.value(metadata !{i1 %reset}, i64 0, metadata !21), !dbg !22 ; [debug line = 2:38] [debug variable = reset]
  call void @llvm.dbg.value(metadata !{i1 %reset}, i64 0, metadata !21), !dbg !22 ; [debug line = 2:38] [debug variable = reset]
  call void @llvm.dbg.value(metadata !{i1 %reset}, i64 0, metadata !21), !dbg !22 ; [debug line = 2:38] [debug variable = reset]
  call void @llvm.dbg.value(metadata !{i1 %reset}, i64 0, metadata !21), !dbg !22 ; [debug line = 2:38] [debug variable = reset]
  call void @llvm.dbg.value(metadata !{i1 %reset}, i64 0, metadata !21), !dbg !22 ; [debug line = 2:38] [debug variable = reset]
  call void @llvm.dbg.value(metadata !{i1 %reset}, i64 0, metadata !21), !dbg !22 ; [debug line = 2:38] [debug variable = reset]
  call void @llvm.dbg.value(metadata !{i1 %reset}, i64 0, metadata !21), !dbg !22 ; [debug line = 2:38] [debug variable = reset]
  call void @llvm.dbg.value(metadata !{i1 %reset}, i64 0, metadata !21), !dbg !22 ; [debug line = 2:38] [debug variable = reset]
  call void @llvm.dbg.value(metadata !{i1 %reset}, i64 0, metadata !21), !dbg !22 ; [debug line = 2:38] [debug variable = reset]
  call void @llvm.dbg.value(metadata !{i1 %reset}, i64 0, metadata !21), !dbg !22 ; [debug line = 2:38] [debug variable = reset]
  call void @llvm.dbg.value(metadata !{i1 %reset}, i64 0, metadata !21), !dbg !22 ; [debug line = 2:38] [debug variable = reset]
  store i1 %reset, i1* %reset.assign, align 1
  call void @llvm.dbg.declare(metadata !{i1* %reset.assign}, metadata !21), !dbg !22 ; [debug line = 2:38] [debug variable = reset]
  call void (...)* @_ssdm_SpecArrayDimSize(i32* %input_config, i32 88) nounwind, !dbg !23 ; [debug line = 2:45]
  call void (...)* @_ssdm_SpecArrayDimSize(i32* %output_config, i32 88) nounwind, !dbg !25 ; [debug line = 2:87]
  call void (...)* @_ssdm_op_SpecWire(i1* %reset.assign, i8* getelementptr inbounds ([8 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i32 0, i32 1, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !26 ; [debug line = 3:1]
  call void (...)* @_ssdm_op_SpecWire(i32* %minAddress.assign, i8* getelementptr inbounds ([10 x i8]* @.str2, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !27 ; [debug line = 5:1]
  call void (...)* @_ssdm_op_SpecWire(i32* %output_config, i8* getelementptr inbounds ([6 x i8]* @.str3, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !28 ; [debug line = 7:1]
  call void (...)* @_ssdm_op_SpecWire(i32* %input_config, i8* getelementptr inbounds ([10 x i8]* @.str2, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !29 ; [debug line = 9:1]
  call void @llvm.dbg.value(metadata !{i1* %reset.assign}, i64 0, metadata !21), !dbg !30 ; [debug line = 11:2] [debug variable = reset]
  call void @llvm.dbg.value(metadata !{i1* %reset.assign}, i64 0, metadata !21), !dbg !30 ; [debug line = 11:2] [debug variable = reset]
  call void @llvm.dbg.value(metadata !{i1* %reset.assign}, i64 0, metadata !21), !dbg !30 ; [debug line = 11:2] [debug variable = reset]
  call void @llvm.dbg.value(metadata !{i1* %reset.assign}, i64 0, metadata !21), !dbg !30 ; [debug line = 11:2] [debug variable = reset]
  call void @llvm.dbg.value(metadata !{i1* %reset.assign}, i64 0, metadata !21), !dbg !30 ; [debug line = 11:2] [debug variable = reset]
  call void @llvm.dbg.value(metadata !{i1* %reset.assign}, i64 0, metadata !21), !dbg !30 ; [debug line = 11:2] [debug variable = reset]
  br i1 %reset, label %12, label %.preheader5.preheader, !dbg !30 ; [debug line = 11:2]

.preheader5.preheader:                            ; preds = %0
  br label %.preheader5, !dbg !31                 ; [debug line = 14:21]

.preheader5:                                      ; preds = %1, %.preheader5.preheader
  %i = phi i32 [ %i.2, %1 ], [ 0, %.preheader5.preheader ] ; [#uses=3 type=i32]
  %exitcond1 = icmp eq i32 %i, 88, !dbg !31       ; [#uses=1 type=i1] [debug line = 14:21]
  br i1 %exitcond1, label %.preheader.preheader, label %1, !dbg !31 ; [debug line = 14:21]

.preheader.preheader:                             ; preds = %.preheader5
  %input_config.addr = getelementptr inbounds i32* %input_config, i64 6, !dbg !34 ; [#uses=1 type=i32*] [debug line = 37:43]
  %input_config.addr.1 = getelementptr inbounds i32* %input_config, i64 10, !dbg !36 ; [#uses=1 type=i32*] [debug line = 38:43]
  %input_config.addr.2 = getelementptr inbounds i32* %input_config, i64 12, !dbg !37 ; [#uses=1 type=i32*] [debug line = 40:44]
  %input_config.addr.3 = getelementptr inbounds i32* %input_config, i64 18, !dbg !38 ; [#uses=1 type=i32*] [debug line = 43:45]
  %input_config.addr.4 = getelementptr inbounds i32* %input_config, i64 22, !dbg !39 ; [#uses=1 type=i32*] [debug line = 44:44]
  %output_config.addr = getelementptr inbounds i32* %output_config, i64 6, !dbg !40 ; [#uses=1 type=i32*] [debug line = 75:5]
  %output_config.addr.1 = getelementptr inbounds i32* %output_config, i64 10, !dbg !42 ; [#uses=1 type=i32*] [debug line = 76:5]
  %output_config.addr.2 = getelementptr inbounds i32* %output_config, i64 12, !dbg !43 ; [#uses=4 type=i32*] [debug line = 82:5]
  %output_config.addr.3 = getelementptr inbounds i32* %output_config, i64 18, !dbg !45 ; [#uses=1 type=i32*] [debug line = 88:5]
  %output_config.addr.4 = getelementptr inbounds i32* %output_config, i64 22, !dbg !46 ; [#uses=1 type=i32*] [debug line = 89:5]
  br label %.preheader, !dbg !47                  ; [debug line = 32:26]

; <label>:1                                       ; preds = %.preheader5
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([13 x i8]* @.str4, i64 0, i64 0)) nounwind, !dbg !48 ; [debug line = 14:39]
  %rbegin1 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([13 x i8]* @.str4, i64 0, i64 0)) nounwind, !dbg !50 ; [#uses=1 type=i32] [debug line = 14:77]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !51 ; [debug line = 15:1]
  %tmp = sext i32 %i to i64, !dbg !52             ; [#uses=1 type=i64] [debug line = 16:2]
  %input_config.addr.5 = getelementptr inbounds i32* %input_config, i64 %tmp, !dbg !52 ; [#uses=1 type=i32*] [debug line = 16:2]
  store volatile i32 0, i32* %input_config.addr.5, align 4, !dbg !52 ; [debug line = 16:2]
  %rend15 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([13 x i8]* @.str4, i64 0, i64 0), i32 %rbegin1) nounwind, !dbg !53 ; [#uses=0 type=i32] [debug line = 17:3]
  %i.2 = add nsw i32 %i, 1, !dbg !54              ; [#uses=1 type=i32] [debug line = 14:34]
  call void @llvm.dbg.value(metadata !{i32 %i.2}, i64 0, metadata !55), !dbg !54 ; [debug line = 14:34] [debug variable = i]
  br label %.preheader5, !dbg !54                 ; [debug line = 14:34]

.preheader:                                       ; preds = %.backedge, %.preheader.preheader
  %loop_begin = call i32 (...)* @_ssdm_op_SpecLoopBegin() nounwind ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([10 x i8]* @.str5, i64 0, i64 0)) nounwind, !dbg !47 ; [debug line = 32:26]
  %rbegin2 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([10 x i8]* @.str5, i64 0, i64 0)) nounwind, !dbg !57 ; [#uses=2 type=i32] [debug line = 32:61]
  %read_config = load volatile i32* %input_config, align 4, !dbg !58 ; [#uses=1 type=i32] [debug line = 34:42]
  call void @llvm.dbg.value(metadata !{i32 %read_config}, i64 0, metadata !59), !dbg !58 ; [debug line = 34:42] [debug variable = read_config]
  %read_address = load volatile i32* %input_config.addr, align 4, !dbg !34 ; [#uses=4 type=i32] [debug line = 37:43]
  call void @llvm.dbg.value(metadata !{i32 %read_address}, i64 0, metadata !60), !dbg !34 ; [debug line = 37:43] [debug variable = read_address]
  %read_length = load volatile i32* %input_config.addr.1, align 4, !dbg !36 ; [#uses=3 type=i32] [debug line = 38:43]
  call void @llvm.dbg.value(metadata !{i32 %read_length}, i64 0, metadata !61), !dbg !36 ; [debug line = 38:43] [debug variable = read_length]
  %write_config = load volatile i32* %input_config.addr.2, align 4, !dbg !37 ; [#uses=2 type=i32] [debug line = 40:44]
  call void @llvm.dbg.value(metadata !{i32 %write_config}, i64 0, metadata !62), !dbg !37 ; [debug line = 40:44] [debug variable = write_config]
  %write_config.1 = and i32 %write_config, 1, !dbg !63 ; [#uses=1 type=i32] [debug line = 41:41]
  call void @llvm.dbg.value(metadata !{i32 %write_config.1}, i64 0, metadata !62), !dbg !63 ; [debug line = 41:41] [debug variable = write_config]
  %write_enable = icmp eq i32 %write_config.1, 0, !dbg !63 ; [#uses=1 type=i1] [debug line = 41:41]
  call void @llvm.dbg.value(metadata !{i1 %write_enable}, i64 0, metadata !64), !dbg !63 ; [debug line = 41:41] [debug variable = write_enable]
  %write_address = load volatile i32* %input_config.addr.3, align 4, !dbg !38 ; [#uses=4 type=i32] [debug line = 43:45]
  call void @llvm.dbg.value(metadata !{i32 %write_address}, i64 0, metadata !65), !dbg !38 ; [debug line = 43:45] [debug variable = write_address]
  %write_length = load volatile i32* %input_config.addr.4, align 4, !dbg !39 ; [#uses=3 type=i32] [debug line = 44:44]
  call void @llvm.dbg.value(metadata !{i32 %write_length}, i64 0, metadata !66), !dbg !39 ; [debug line = 44:44] [debug variable = write_length]
  %tmp.2 = or i32 %write_config, %read_config, !dbg !67 ; [#uses=1 type=i32] [debug line = 46:4]
  %tmp.3 = and i32 %tmp.2, 1, !dbg !67            ; [#uses=1 type=i32] [debug line = 46:4]
  %tmp.4 = icmp eq i32 %tmp.3, 0, !dbg !67        ; [#uses=1 type=i1] [debug line = 46:4]
  br i1 %tmp.4, label %.backedge, label %2, !dbg !67 ; [debug line = 46:4]

.backedge:                                        ; preds = %11, %7, %6, %5, %4, %2, %.preheader
  %rend.deadend = call i32 (...)* @_ssdm_op_SpecRegionEnd.restore(i8* getelementptr inbounds ([10 x i8]* @.str5, i64 0, i64 0), i32 %rbegin2) nounwind ; [#uses=0 type=i32]
  br label %.preheader

; <label>:2                                       ; preds = %.preheader
  %tmp.5 = or i32 %write_address, %read_address, !dbg !68 ; [#uses=1 type=i32] [debug line = 48:11]
  %tmp.6 = icmp eq i32 %tmp.5, 0, !dbg !68        ; [#uses=1 type=i1] [debug line = 48:11]
  br i1 %tmp.6, label %.backedge, label %3, !dbg !68 ; [debug line = 48:11]

; <label>:3                                       ; preds = %2
  %tmp.7 = icmp eq i32 %read_address, 0, !dbg !69 ; [#uses=1 type=i1] [debug line = 52:4]
  br i1 %tmp.7, label %5, label %4, !dbg !69      ; [debug line = 52:4]

; <label>:4                                       ; preds = %3
  call void @llvm.dbg.value(metadata !{i32* %minAddress.assign}, i64 0, metadata !19), !dbg !69 ; [debug line = 52:4] [debug variable = minAddress]
  call void @llvm.dbg.value(metadata !{i32* %minAddress.assign}, i64 0, metadata !19), !dbg !69 ; [debug line = 52:4] [debug variable = minAddress]
  call void @llvm.dbg.value(metadata !{i32* %minAddress.assign}, i64 0, metadata !19), !dbg !69 ; [debug line = 52:4] [debug variable = minAddress]
  call void @llvm.dbg.value(metadata !{i32* %minAddress.assign}, i64 0, metadata !19), !dbg !69 ; [debug line = 52:4] [debug variable = minAddress]
  call void @llvm.dbg.value(metadata !{i32* %minAddress.assign}, i64 0, metadata !19), !dbg !69 ; [debug line = 52:4] [debug variable = minAddress]
  call void @llvm.dbg.value(metadata !{i32* %minAddress.assign}, i64 0, metadata !19), !dbg !69 ; [debug line = 52:4] [debug variable = minAddress]
  call void @llvm.dbg.value(metadata !{i32* %minAddress.assign}, i64 0, metadata !19), !dbg !69 ; [debug line = 52:4] [debug variable = minAddress]
  call void @llvm.dbg.value(metadata !{i32* %minAddress.assign}, i64 0, metadata !19), !dbg !69 ; [debug line = 52:4] [debug variable = minAddress]
  call void @llvm.dbg.value(metadata !{i32* %minAddress.assign}, i64 0, metadata !19), !dbg !69 ; [debug line = 52:4] [debug variable = minAddress]
  call void @llvm.dbg.value(metadata !{i32* %minAddress.assign}, i64 0, metadata !19), !dbg !69 ; [debug line = 52:4] [debug variable = minAddress]
  call void @llvm.dbg.value(metadata !{i32* %minAddress.assign}, i64 0, metadata !19), !dbg !69 ; [debug line = 52:4] [debug variable = minAddress]
  %minAddress.assign.load = load volatile i32* %minAddress.assign, align 4, !dbg !69 ; [#uses=1 type=i32] [debug line = 52:4]
  %tmp.8 = icmp ult i32 %read_address, %minAddress.assign.load, !dbg !69 ; [#uses=1 type=i1] [debug line = 52:4]
  %tmp.9 = icmp eq i32 %read_length, 0, !dbg !70  ; [#uses=1 type=i1] [debug line = 54:11]
  %or.cond2 = or i1 %tmp.8, %tmp.9, !dbg !70      ; [#uses=1 type=i1] [debug line = 54:11]
  br i1 %or.cond2, label %.backedge, label %._crit_edge, !dbg !69 ; [debug line = 52:4]

; <label>:5                                       ; preds = %3
  %.old = icmp eq i32 %read_length, 0, !dbg !70   ; [#uses=1 type=i1] [debug line = 54:11]
  br i1 %.old, label %.backedge, label %._crit_edge, !dbg !70 ; [debug line = 54:11]

._crit_edge:                                      ; preds = %5, %4
  %tmp.10 = icmp eq i32 %write_address, 0, !dbg !71 ; [#uses=1 type=i1] [debug line = 60:4]
  br i1 %tmp.10, label %7, label %6, !dbg !71     ; [debug line = 60:4]

; <label>:6                                       ; preds = %._crit_edge
  call void @llvm.dbg.value(metadata !{i32* %minAddress.assign}, i64 0, metadata !19), !dbg !71 ; [debug line = 60:4] [debug variable = minAddress]
  call void @llvm.dbg.value(metadata !{i32* %minAddress.assign}, i64 0, metadata !19), !dbg !71 ; [debug line = 60:4] [debug variable = minAddress]
  call void @llvm.dbg.value(metadata !{i32* %minAddress.assign}, i64 0, metadata !19), !dbg !71 ; [debug line = 60:4] [debug variable = minAddress]
  call void @llvm.dbg.value(metadata !{i32* %minAddress.assign}, i64 0, metadata !19), !dbg !71 ; [debug line = 60:4] [debug variable = minAddress]
  call void @llvm.dbg.value(metadata !{i32* %minAddress.assign}, i64 0, metadata !19), !dbg !71 ; [debug line = 60:4] [debug variable = minAddress]
  call void @llvm.dbg.value(metadata !{i32* %minAddress.assign}, i64 0, metadata !19), !dbg !71 ; [debug line = 60:4] [debug variable = minAddress]
  call void @llvm.dbg.value(metadata !{i32* %minAddress.assign}, i64 0, metadata !19), !dbg !71 ; [debug line = 60:4] [debug variable = minAddress]
  call void @llvm.dbg.value(metadata !{i32* %minAddress.assign}, i64 0, metadata !19), !dbg !71 ; [debug line = 60:4] [debug variable = minAddress]
  call void @llvm.dbg.value(metadata !{i32* %minAddress.assign}, i64 0, metadata !19), !dbg !71 ; [debug line = 60:4] [debug variable = minAddress]
  call void @llvm.dbg.value(metadata !{i32* %minAddress.assign}, i64 0, metadata !19), !dbg !71 ; [debug line = 60:4] [debug variable = minAddress]
  call void @llvm.dbg.value(metadata !{i32* %minAddress.assign}, i64 0, metadata !19), !dbg !71 ; [debug line = 60:4] [debug variable = minAddress]
  %minAddress.assign.load.1 = load volatile i32* %minAddress.assign, align 4, !dbg !71 ; [#uses=1 type=i32] [debug line = 60:4]
  %tmp.11 = icmp ult i32 %write_address, %minAddress.assign.load.1, !dbg !71 ; [#uses=1 type=i1] [debug line = 60:4]
  %tmp.12 = icmp eq i32 %write_length, 0, !dbg !72 ; [#uses=1 type=i1] [debug line = 62:11]
  %or.cond4 = or i1 %tmp.11, %tmp.12, !dbg !72    ; [#uses=1 type=i1] [debug line = 62:11]
  br i1 %or.cond4, label %.backedge, label %._crit_edge10, !dbg !71 ; [debug line = 60:4]

; <label>:7                                       ; preds = %._crit_edge
  %.old3 = icmp eq i32 %write_length, 0, !dbg !72 ; [#uses=1 type=i1] [debug line = 62:11]
  br i1 %.old3, label %.backedge, label %._crit_edge10, !dbg !72 ; [debug line = 62:11]

._crit_edge10:                                    ; preds = %7, %6
  %output_config.load = load volatile i32* %output_config, align 4, !dbg !73 ; [#uses=1 type=i32] [debug line = 69:5]
  %tmp.13 = or i32 %output_config.load, 1, !dbg !73 ; [#uses=1 type=i32] [debug line = 69:5]
  store volatile i32 %tmp.13, i32* %output_config, align 4, !dbg !73 ; [debug line = 69:5]
  store volatile i32 %read_address, i32* %output_config.addr, align 4, !dbg !40 ; [debug line = 75:5]
  store volatile i32 %read_length, i32* %output_config.addr.1, align 4, !dbg !42 ; [debug line = 76:5]
  %output_config.load.1 = load volatile i32* %output_config.addr.2, align 4, !dbg !43 ; [#uses=1 type=i32] [debug line = 82:5]
  %tmp.14 = or i32 %output_config.load.1, 1, !dbg !43 ; [#uses=1 type=i32] [debug line = 82:5]
  store volatile i32 %tmp.14, i32* %output_config.addr.2, align 4, !dbg !43 ; [debug line = 82:5]
  br i1 %write_enable, label %._crit_edge13, label %8, !dbg !74 ; [debug line = 84:5]

; <label>:8                                       ; preds = %._crit_edge10
  %output_config.load.2 = load volatile i32* %output_config.addr.2, align 4, !dbg !75 ; [#uses=1 type=i32] [debug line = 85:6]
  %tmp.15 = or i32 %output_config.load.2, 4096, !dbg !75 ; [#uses=1 type=i32] [debug line = 85:6]
  store volatile i32 %tmp.15, i32* %output_config.addr.2, align 4, !dbg !75 ; [debug line = 85:6]
  br label %._crit_edge13, !dbg !77               ; [debug line = 86:5]

._crit_edge13:                                    ; preds = %8, %._crit_edge10
  store volatile i32 %write_address, i32* %output_config.addr.3, align 4, !dbg !45 ; [debug line = 88:5]
  store volatile i32 %write_length, i32* %output_config.addr.4, align 4, !dbg !46 ; [debug line = 89:5]
  br label %9, !dbg !78                           ; [debug line = 94:21]

; <label>:9                                       ; preds = %10, %._crit_edge13
  %i.1 = phi i32 [ 0, %._crit_edge13 ], [ %i.3, %10 ] ; [#uses=3 type=i32]
  %exitcond = icmp eq i32 %i.1, 88, !dbg !78      ; [#uses=1 type=i1] [debug line = 94:21]
  br i1 %exitcond, label %11, label %10, !dbg !78 ; [debug line = 94:21]

; <label>:10                                      ; preds = %9
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([11 x i8]* @.str6, i64 0, i64 0)) nounwind, !dbg !81 ; [debug line = 94:39]
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([11 x i8]* @.str6, i64 0, i64 0)) nounwind, !dbg !83 ; [#uses=1 type=i32] [debug line = 94:75]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !84 ; [debug line = 95:1]
  %tmp.16 = sext i32 %i.1 to i64, !dbg !85        ; [#uses=1 type=i64] [debug line = 96:2]
  %input_config.addr.6 = getelementptr inbounds i32* %input_config, i64 %tmp.16, !dbg !85 ; [#uses=1 type=i32*] [debug line = 96:2]
  store volatile i32 0, i32* %input_config.addr.6, align 4, !dbg !85 ; [debug line = 96:2]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([11 x i8]* @.str6, i64 0, i64 0), i32 %rbegin) nounwind, !dbg !86 ; [#uses=0 type=i32] [debug line = 97:5]
  %i.3 = add nsw i32 %i.1, 1, !dbg !87            ; [#uses=1 type=i32] [debug line = 94:34]
  call void @llvm.dbg.value(metadata !{i32 %i.3}, i64 0, metadata !55), !dbg !87 ; [debug line = 94:34] [debug variable = i]
  br label %9, !dbg !87                           ; [debug line = 94:34]

; <label>:11                                      ; preds = %9
  %rend17 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([10 x i8]* @.str5, i64 0, i64 0), i32 %rbegin2) nounwind, !dbg !88 ; [#uses=0 type=i32] [debug line = 99:3]
  br label %.backedge, !dbg !89                   ; [debug line = 99:32]

; <label>:12                                      ; preds = %0
  ret void, !dbg !90                              ; [debug line = 102:1]
}

; [#uses=2]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=2]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

; [#uses=4]
declare void @_ssdm_op_SpecWire(...) nounwind

; [#uses=3]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=0]
declare void @_ssdm_RegionBegin(...) nounwind

; [#uses=2]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=0]
declare void @_ssdm_RegionEnd(...) nounwind

; [#uses=62]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=1]
declare i32 @_ssdm_op_SpecLoopBegin(...)

; [#uses=3]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=3]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=1]
declare i32 @_ssdm_op_SpecRegionEnd.restore(...)

!llvm.dbg.cu = !{!0}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"/Xilinx/DMA_Filter/solution1/.autopilot/db/dma_filter.pragma.2.cpp", metadata !"/Xilinx", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"dma_filter", metadata !"dma_filter", metadata !"_Z10dma_filterPVjS0_jb", metadata !6, i32 1, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i32*, i32*, i32, i1)* @dma_filter, null, null, metadata !13, i32 2} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"DMA_Filter/source/dma_filter.cpp", metadata !"/Xilinx", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !9, metadata !10, metadata !12}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !11} ; [ DW_TAG_volatile_type ]
!11 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!12 = metadata !{i32 786468, null, metadata !"bool", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 2} ; [ DW_TAG_base_type ]
!13 = metadata !{metadata !14}
!14 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!15 = metadata !{i32 786689, metadata !5, metadata !"input_config", metadata !6, i32 16777217, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!16 = metadata !{i32 1, i32 39, metadata !5, null}
!17 = metadata !{i32 786689, metadata !5, metadata !"output_config", metadata !6, i32 33554433, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!18 = metadata !{i32 1, i32 81, metadata !5, null}
!19 = metadata !{i32 786689, metadata !5, metadata !"minAddress", metadata !6, i32 50331650, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!20 = metadata !{i32 2, i32 21, metadata !5, null}
!21 = metadata !{i32 786689, metadata !5, metadata !"reset", metadata !6, i32 67108866, metadata !12, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!22 = metadata !{i32 2, i32 38, metadata !5, null}
!23 = metadata !{i32 2, i32 45, metadata !24, null}
!24 = metadata !{i32 786443, metadata !5, i32 2, i32 44, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!25 = metadata !{i32 2, i32 87, metadata !24, null}
!26 = metadata !{i32 3, i32 1, metadata !24, null}
!27 = metadata !{i32 5, i32 1, metadata !24, null}
!28 = metadata !{i32 7, i32 1, metadata !24, null}
!29 = metadata !{i32 9, i32 1, metadata !24, null}
!30 = metadata !{i32 11, i32 2, metadata !24, null}
!31 = metadata !{i32 14, i32 21, metadata !32, null}
!32 = metadata !{i32 786443, metadata !33, i32 14, i32 17, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!33 = metadata !{i32 786443, metadata !24, i32 11, i32 12, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!34 = metadata !{i32 37, i32 43, metadata !35, null}
!35 = metadata !{i32 786443, metadata !33, i32 32, i32 25, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!36 = metadata !{i32 38, i32 43, metadata !35, null}
!37 = metadata !{i32 40, i32 44, metadata !35, null}
!38 = metadata !{i32 43, i32 45, metadata !35, null}
!39 = metadata !{i32 44, i32 44, metadata !35, null}
!40 = metadata !{i32 75, i32 5, metadata !41, null}
!41 = metadata !{i32 786443, metadata !35, i32 67, i32 18, metadata !6, i32 13} ; [ DW_TAG_lexical_block ]
!42 = metadata !{i32 76, i32 5, metadata !41, null}
!43 = metadata !{i32 82, i32 5, metadata !44, null}
!44 = metadata !{i32 786443, metadata !35, i32 80, i32 19, metadata !6, i32 15} ; [ DW_TAG_lexical_block ]
!45 = metadata !{i32 88, i32 5, metadata !44, null}
!46 = metadata !{i32 89, i32 5, metadata !44, null}
!47 = metadata !{i32 32, i32 26, metadata !35, null}
!48 = metadata !{i32 14, i32 39, metadata !49, null}
!49 = metadata !{i32 786443, metadata !32, i32 14, i32 38, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!50 = metadata !{i32 14, i32 77, metadata !49, null}
!51 = metadata !{i32 15, i32 1, metadata !49, null}
!52 = metadata !{i32 16, i32 2, metadata !49, null}
!53 = metadata !{i32 17, i32 3, metadata !49, null}
!54 = metadata !{i32 14, i32 34, metadata !32, null}
!55 = metadata !{i32 786688, metadata !33, metadata !"i", metadata !6, i32 13, metadata !56, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!56 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!57 = metadata !{i32 32, i32 61, metadata !35, null}
!58 = metadata !{i32 34, i32 42, metadata !35, null}
!59 = metadata !{i32 786688, metadata !35, metadata !"read_config", metadata !6, i32 34, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!60 = metadata !{i32 786688, metadata !35, metadata !"read_address", metadata !6, i32 37, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!61 = metadata !{i32 786688, metadata !35, metadata !"read_length", metadata !6, i32 38, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!62 = metadata !{i32 786688, metadata !35, metadata !"write_config", metadata !6, i32 40, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!63 = metadata !{i32 41, i32 41, metadata !35, null}
!64 = metadata !{i32 786688, metadata !35, metadata !"write_enable", metadata !6, i32 41, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!65 = metadata !{i32 786688, metadata !35, metadata !"write_address", metadata !6, i32 43, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!66 = metadata !{i32 786688, metadata !35, metadata !"write_length", metadata !6, i32 44, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!67 = metadata !{i32 46, i32 4, metadata !35, null}
!68 = metadata !{i32 48, i32 11, metadata !35, null}
!69 = metadata !{i32 52, i32 4, metadata !35, null}
!70 = metadata !{i32 54, i32 11, metadata !35, null}
!71 = metadata !{i32 60, i32 4, metadata !35, null}
!72 = metadata !{i32 62, i32 11, metadata !35, null}
!73 = metadata !{i32 69, i32 5, metadata !41, null}
!74 = metadata !{i32 84, i32 5, metadata !44, null}
!75 = metadata !{i32 85, i32 6, metadata !76, null}
!76 = metadata !{i32 786443, metadata !44, i32 84, i32 21, metadata !6, i32 16} ; [ DW_TAG_lexical_block ]
!77 = metadata !{i32 86, i32 5, metadata !76, null}
!78 = metadata !{i32 94, i32 21, metadata !79, null}
!79 = metadata !{i32 786443, metadata !80, i32 94, i32 17, metadata !6, i32 18} ; [ DW_TAG_lexical_block ]
!80 = metadata !{i32 786443, metadata !35, i32 93, i32 13, metadata !6, i32 17} ; [ DW_TAG_lexical_block ]
!81 = metadata !{i32 94, i32 39, metadata !82, null}
!82 = metadata !{i32 786443, metadata !79, i32 94, i32 38, metadata !6, i32 19} ; [ DW_TAG_lexical_block ]
!83 = metadata !{i32 94, i32 75, metadata !82, null}
!84 = metadata !{i32 95, i32 1, metadata !82, null}
!85 = metadata !{i32 96, i32 2, metadata !82, null}
!86 = metadata !{i32 97, i32 5, metadata !82, null}
!87 = metadata !{i32 94, i32 34, metadata !79, null}
!88 = metadata !{i32 99, i32 3, metadata !35, null}
!89 = metadata !{i32 99, i32 32, metadata !35, null}
!90 = metadata !{i32 102, i32 1, metadata !24, null}
