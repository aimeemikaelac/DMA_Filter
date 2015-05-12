; ModuleID = '/Xilinx/DMA_Filter/solution1/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p_str = private unnamed_addr constant [8 x i8] c"ap_none\00", align 1 ; [#uses=1 type=[8 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=12 type=[1 x i8]*]
@p_str2 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=2 type=[10 x i8]*]
@p_str3 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]
@str = internal constant [11 x i8] c"dma_filter\00" ; [#uses=1 type=[11 x i8]*]

; [#uses=4]
define weak void @_ssdm_op_SpecWire(...) nounwind {
entry:
  ret void
}

; [#uses=38]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=4]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=0]
define void @dma_filter([88 x i32]* %input_config, i32* %output_config, i32 %minAddress, i1 zeroext %reset) {
_ifconv:
  call void (...)* @_ssdm_op_SpecBitsMap([88 x i32]* %input_config) nounwind, !map !0
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %output_config), !map !6
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %minAddress) nounwind, !map !10
  call void (...)* @_ssdm_op_SpecBitsMap(i1 %reset) nounwind, !map !16
  call void (...)* @_ssdm_op_SpecTopModule([11 x i8]* @str) nounwind
  %minAddress_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %minAddress) ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %minAddress_read}, i64 0, metadata !20), !dbg !31 ; [debug line = 2:21] [debug variable = minAddress]
  call void @llvm.dbg.value(metadata !{i32 %minAddress_read}, i64 0, metadata !20), !dbg !31 ; [debug line = 2:21] [debug variable = minAddress]
  call void @llvm.dbg.value(metadata !{i32 %minAddress_read}, i64 0, metadata !20), !dbg !31 ; [debug line = 2:21] [debug variable = minAddress]
  call void @llvm.dbg.value(metadata !{i32 %minAddress_read}, i64 0, metadata !20), !dbg !31 ; [debug line = 2:21] [debug variable = minAddress]
  call void @llvm.dbg.value(metadata !{i32 %minAddress_read}, i64 0, metadata !20), !dbg !31 ; [debug line = 2:21] [debug variable = minAddress]
  call void @llvm.dbg.value(metadata !{i32 %minAddress_read}, i64 0, metadata !20), !dbg !31 ; [debug line = 2:21] [debug variable = minAddress]
  call void @llvm.dbg.value(metadata !{i32 %minAddress_read}, i64 0, metadata !20), !dbg !31 ; [debug line = 2:21] [debug variable = minAddress]
  call void @llvm.dbg.value(metadata !{i32 %minAddress_read}, i64 0, metadata !20), !dbg !31 ; [debug line = 2:21] [debug variable = minAddress]
  call void @llvm.dbg.value(metadata !{i32 %minAddress_read}, i64 0, metadata !20), !dbg !31 ; [debug line = 2:21] [debug variable = minAddress]
  call void @llvm.dbg.value(metadata !{i32 %minAddress_read}, i64 0, metadata !20), !dbg !31 ; [debug line = 2:21] [debug variable = minAddress]
  call void @llvm.dbg.value(metadata !{i32 %minAddress_read}, i64 0, metadata !20), !dbg !31 ; [debug line = 2:21] [debug variable = minAddress]
  call void @llvm.dbg.value(metadata !{i32 %minAddress_read}, i64 0, metadata !20), !dbg !31 ; [debug line = 2:21] [debug variable = minAddress]
  %minAddress_assign = alloca i32, align 4        ; [#uses=1 type=i32*]
  call void @llvm.dbg.value(metadata !{[88 x i32]* %input_config}, i64 0, metadata !32), !dbg !36 ; [debug line = 1:39] [debug variable = input_config]
  call void @llvm.dbg.value(metadata !{i32* %output_config}, i64 0, metadata !37), !dbg !38 ; [debug line = 1:81] [debug variable = output_config]
  call void @llvm.dbg.value(metadata !{i32 %minAddress}, i64 0, metadata !20), !dbg !31 ; [debug line = 2:21] [debug variable = minAddress]
  call void @llvm.dbg.value(metadata !{i32 %minAddress}, i64 0, metadata !20), !dbg !31 ; [debug line = 2:21] [debug variable = minAddress]
  call void @llvm.dbg.value(metadata !{i32 %minAddress}, i64 0, metadata !20), !dbg !31 ; [debug line = 2:21] [debug variable = minAddress]
  call void @llvm.dbg.value(metadata !{i32 %minAddress}, i64 0, metadata !20), !dbg !31 ; [debug line = 2:21] [debug variable = minAddress]
  call void @llvm.dbg.value(metadata !{i32 %minAddress}, i64 0, metadata !20), !dbg !31 ; [debug line = 2:21] [debug variable = minAddress]
  call void @llvm.dbg.value(metadata !{i32 %minAddress}, i64 0, metadata !20), !dbg !31 ; [debug line = 2:21] [debug variable = minAddress]
  call void @llvm.dbg.value(metadata !{i32 %minAddress}, i64 0, metadata !20), !dbg !31 ; [debug line = 2:21] [debug variable = minAddress]
  call void @llvm.dbg.value(metadata !{i32 %minAddress}, i64 0, metadata !20), !dbg !31 ; [debug line = 2:21] [debug variable = minAddress]
  call void @llvm.dbg.value(metadata !{i32 %minAddress}, i64 0, metadata !20), !dbg !31 ; [debug line = 2:21] [debug variable = minAddress]
  call void @llvm.dbg.value(metadata !{i32 %minAddress}, i64 0, metadata !20), !dbg !31 ; [debug line = 2:21] [debug variable = minAddress]
  call void @llvm.dbg.value(metadata !{i32 %minAddress}, i64 0, metadata !20), !dbg !31 ; [debug line = 2:21] [debug variable = minAddress]
  call void @llvm.dbg.value(metadata !{i32 %minAddress}, i64 0, metadata !20), !dbg !31 ; [debug line = 2:21] [debug variable = minAddress]
  store volatile i32 %minAddress_read, i32* %minAddress_assign, align 4
  call void @llvm.dbg.value(metadata !{i1 %reset}, i64 0, metadata !39), !dbg !40 ; [debug line = 2:38] [debug variable = reset]
  call void @llvm.dbg.value(metadata !{i1 %reset}, i64 0, metadata !39), !dbg !40 ; [debug line = 2:38] [debug variable = reset]
  call void @llvm.dbg.value(metadata !{i1 %reset}, i64 0, metadata !39), !dbg !40 ; [debug line = 2:38] [debug variable = reset]
  call void @llvm.dbg.value(metadata !{i1 %reset}, i64 0, metadata !39), !dbg !40 ; [debug line = 2:38] [debug variable = reset]
  call void @llvm.dbg.value(metadata !{i1 %reset}, i64 0, metadata !39), !dbg !40 ; [debug line = 2:38] [debug variable = reset]
  call void @llvm.dbg.value(metadata !{i1 %reset}, i64 0, metadata !39), !dbg !40 ; [debug line = 2:38] [debug variable = reset]
  call void @llvm.dbg.value(metadata !{i1 %reset}, i64 0, metadata !39), !dbg !40 ; [debug line = 2:38] [debug variable = reset]
  call void @llvm.dbg.value(metadata !{i1 %reset}, i64 0, metadata !39), !dbg !40 ; [debug line = 2:38] [debug variable = reset]
  call void @llvm.dbg.value(metadata !{i1 %reset}, i64 0, metadata !39), !dbg !40 ; [debug line = 2:38] [debug variable = reset]
  call void @llvm.dbg.value(metadata !{i1 %reset}, i64 0, metadata !39), !dbg !40 ; [debug line = 2:38] [debug variable = reset]
  call void @llvm.dbg.value(metadata !{i1 %reset}, i64 0, metadata !39), !dbg !40 ; [debug line = 2:38] [debug variable = reset]
  call void @llvm.dbg.value(metadata !{i1 %reset}, i64 0, metadata !39), !dbg !40 ; [debug line = 2:38] [debug variable = reset]
  call void (...)* @_ssdm_op_SpecWire(i1 %reset, [8 x i8]* @p_str, i32 0, i32 0, i32 0, i32 1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !41 ; [debug line = 3:1]
  call void (...)* @_ssdm_op_SpecWire(i32 %minAddress, [10 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !43 ; [debug line = 5:1]
  call void (...)* @_ssdm_op_SpecWire(i32* %output_config, [6 x i8]* @p_str3, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecWire([88 x i32]* %input_config, [10 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  ret void, !dbg !44                              ; [debug line = 102:1]
}

; [#uses=1]
define weak i32 @_ssdm_op_Read.ap_auto.i32(i32) {
entry:
  ret i32 %0
}

!llvm.map.gv = !{}

!0 = metadata !{metadata !1}
!1 = metadata !{i32 0, i32 31, metadata !2}
!2 = metadata !{metadata !3}
!3 = metadata !{metadata !"input_config", metadata !4, metadata !"unsigned int"}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 0, i32 87, i32 1}
!6 = metadata !{metadata !7}
!7 = metadata !{i32 0, i32 31, metadata !8}
!8 = metadata !{metadata !9}
!9 = metadata !{metadata !"output_config", metadata !4, metadata !"unsigned int"}
!10 = metadata !{metadata !11}
!11 = metadata !{i32 0, i32 31, metadata !12}
!12 = metadata !{metadata !13}
!13 = metadata !{metadata !"minAddress", metadata !14, metadata !"unsigned int"}
!14 = metadata !{metadata !15}
!15 = metadata !{i32 0, i32 0, i32 0}
!16 = metadata !{metadata !17}
!17 = metadata !{i32 0, i32 0, metadata !18}
!18 = metadata !{metadata !19}
!19 = metadata !{metadata !"reset", metadata !14, metadata !"bool"}
!20 = metadata !{i32 786689, metadata !21, metadata !"minAddress", metadata !22, i32 50331650, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!21 = metadata !{i32 786478, i32 0, metadata !22, metadata !"dma_filter", metadata !"dma_filter", metadata !"_Z10dma_filterPVjS0_jb", metadata !22, i32 1, metadata !23, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !29, i32 2} ; [ DW_TAG_subprogram ]
!22 = metadata !{i32 786473, metadata !"DMA_Filter/source/dma_filter.cpp", metadata !"/Xilinx", null} ; [ DW_TAG_file_type ]
!23 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !24, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!24 = metadata !{null, metadata !25, metadata !25, metadata !26, metadata !28}
!25 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !26} ; [ DW_TAG_pointer_type ]
!26 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !27} ; [ DW_TAG_volatile_type ]
!27 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!28 = metadata !{i32 786468, null, metadata !"bool", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 2} ; [ DW_TAG_base_type ]
!29 = metadata !{metadata !30}
!30 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!31 = metadata !{i32 2, i32 21, metadata !21, null}
!32 = metadata !{i32 786689, metadata !21, metadata !"input_config", null, i32 1, metadata !33, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!33 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 0, i32 0, i32 0, metadata !26, metadata !34, i32 0, i32 0} ; [ DW_TAG_array_type ]
!34 = metadata !{metadata !35}
!35 = metadata !{i32 786465, i64 0, i64 87}       ; [ DW_TAG_subrange_type ]
!36 = metadata !{i32 1, i32 39, metadata !21, null}
!37 = metadata !{i32 786689, metadata !21, metadata !"output_config", null, i32 1, metadata !33, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!38 = metadata !{i32 1, i32 81, metadata !21, null}
!39 = metadata !{i32 786689, metadata !21, metadata !"reset", metadata !22, i32 67108866, metadata !28, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!40 = metadata !{i32 2, i32 38, metadata !21, null}
!41 = metadata !{i32 3, i32 1, metadata !42, null}
!42 = metadata !{i32 786443, metadata !21, i32 2, i32 44, metadata !22, i32 0} ; [ DW_TAG_lexical_block ]
!43 = metadata !{i32 5, i32 1, metadata !42, null}
!44 = metadata !{i32 102, i32 1, metadata !42, null}
