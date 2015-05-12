; ModuleID = '/Xilinx/DMA_Filter/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"ap_none\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=12 type=[1 x i8]*]
@.str2 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=2 type=[10 x i8]*]
@.str3 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]
@str = internal constant [11 x i8] c"dma_filter\00" ; [#uses=1 type=[11 x i8]*]

; [#uses=4]
declare void @_ssdm_op_SpecWire(...) nounwind

; [#uses=26]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=4]
declare void @_ssdm_op_SpecBitsMap(...)

; [#uses=0]
define void @dma_filter([88 x i32]* %input_config, i32* %output_config, i32 %minAddress, i1 zeroext %reset) {
_ifconv:
  call void (...)* @_ssdm_op_SpecBitsMap([88 x i32]* %input_config) nounwind, !map !15
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %output_config), !map !21
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %minAddress) nounwind, !map !25
  call void (...)* @_ssdm_op_SpecBitsMap(i1 %reset) nounwind, !map !31
  call void (...)* @_ssdm_op_SpecTopModule([11 x i8]* @str) nounwind
  %minAddress.assign = alloca i32, align 4        ; [#uses=1 type=i32*]
  call void @llvm.dbg.value(metadata !{[88 x i32]* %input_config}, i64 0, metadata !35), !dbg !39 ; [debug line = 1:39] [debug variable = input_config]
  call void @llvm.dbg.value(metadata !{i32* %output_config}, i64 0, metadata !40), !dbg !41 ; [debug line = 1:81] [debug variable = output_config]
  call void @llvm.dbg.value(metadata !{i32 %minAddress}, i64 0, metadata !42), !dbg !43 ; [debug line = 2:21] [debug variable = minAddress]
  call void @llvm.dbg.value(metadata !{i32 %minAddress}, i64 0, metadata !42), !dbg !43 ; [debug line = 2:21] [debug variable = minAddress]
  call void @llvm.dbg.value(metadata !{i32 %minAddress}, i64 0, metadata !42), !dbg !43 ; [debug line = 2:21] [debug variable = minAddress]
  call void @llvm.dbg.value(metadata !{i32 %minAddress}, i64 0, metadata !42), !dbg !43 ; [debug line = 2:21] [debug variable = minAddress]
  call void @llvm.dbg.value(metadata !{i32 %minAddress}, i64 0, metadata !42), !dbg !43 ; [debug line = 2:21] [debug variable = minAddress]
  call void @llvm.dbg.value(metadata !{i32 %minAddress}, i64 0, metadata !42), !dbg !43 ; [debug line = 2:21] [debug variable = minAddress]
  call void @llvm.dbg.value(metadata !{i32 %minAddress}, i64 0, metadata !42), !dbg !43 ; [debug line = 2:21] [debug variable = minAddress]
  call void @llvm.dbg.value(metadata !{i32 %minAddress}, i64 0, metadata !42), !dbg !43 ; [debug line = 2:21] [debug variable = minAddress]
  call void @llvm.dbg.value(metadata !{i32 %minAddress}, i64 0, metadata !42), !dbg !43 ; [debug line = 2:21] [debug variable = minAddress]
  call void @llvm.dbg.value(metadata !{i32 %minAddress}, i64 0, metadata !42), !dbg !43 ; [debug line = 2:21] [debug variable = minAddress]
  call void @llvm.dbg.value(metadata !{i32 %minAddress}, i64 0, metadata !42), !dbg !43 ; [debug line = 2:21] [debug variable = minAddress]
  call void @llvm.dbg.value(metadata !{i32 %minAddress}, i64 0, metadata !42), !dbg !43 ; [debug line = 2:21] [debug variable = minAddress]
  store volatile i32 %minAddress, i32* %minAddress.assign, align 4
  call void @llvm.dbg.value(metadata !{i1 %reset}, i64 0, metadata !44), !dbg !45 ; [debug line = 2:38] [debug variable = reset]
  call void @llvm.dbg.value(metadata !{i1 %reset}, i64 0, metadata !44), !dbg !45 ; [debug line = 2:38] [debug variable = reset]
  call void @llvm.dbg.value(metadata !{i1 %reset}, i64 0, metadata !44), !dbg !45 ; [debug line = 2:38] [debug variable = reset]
  call void @llvm.dbg.value(metadata !{i1 %reset}, i64 0, metadata !44), !dbg !45 ; [debug line = 2:38] [debug variable = reset]
  call void @llvm.dbg.value(metadata !{i1 %reset}, i64 0, metadata !44), !dbg !45 ; [debug line = 2:38] [debug variable = reset]
  call void @llvm.dbg.value(metadata !{i1 %reset}, i64 0, metadata !44), !dbg !45 ; [debug line = 2:38] [debug variable = reset]
  call void @llvm.dbg.value(metadata !{i1 %reset}, i64 0, metadata !44), !dbg !45 ; [debug line = 2:38] [debug variable = reset]
  call void @llvm.dbg.value(metadata !{i1 %reset}, i64 0, metadata !44), !dbg !45 ; [debug line = 2:38] [debug variable = reset]
  call void @llvm.dbg.value(metadata !{i1 %reset}, i64 0, metadata !44), !dbg !45 ; [debug line = 2:38] [debug variable = reset]
  call void @llvm.dbg.value(metadata !{i1 %reset}, i64 0, metadata !44), !dbg !45 ; [debug line = 2:38] [debug variable = reset]
  call void @llvm.dbg.value(metadata !{i1 %reset}, i64 0, metadata !44), !dbg !45 ; [debug line = 2:38] [debug variable = reset]
  call void @llvm.dbg.value(metadata !{i1 %reset}, i64 0, metadata !44), !dbg !45 ; [debug line = 2:38] [debug variable = reset]
  call void (...)* @_ssdm_op_SpecWire(i1 %reset, [8 x i8]* @.str, i32 0, i32 0, i32 0, i32 1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !46 ; [debug line = 3:1]
  call void (...)* @_ssdm_op_SpecWire(i32 %minAddress, [10 x i8]* @.str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !48 ; [debug line = 5:1]
  call void (...)* @_ssdm_op_SpecWire(i32* %output_config, [6 x i8]* @.str3, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1)
  call void (...)* @_ssdm_op_SpecWire([88 x i32]* %input_config, [10 x i8]* @.str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind
  ret void, !dbg !49                              ; [debug line = 102:1]
}

!llvm.dbg.cu = !{!0}
!llvm.map.gv = !{}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"/Xilinx/DMA_Filter/solution1/.autopilot/db/dma_filter.pragma.2.cpp", metadata !"/Xilinx", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"dma_filter", metadata !"dma_filter", metadata !"_Z10dma_filterPVjS0_jb", metadata !6, i32 1, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !13, i32 2} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"DMA_Filter/source/dma_filter.cpp", metadata !"/Xilinx", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !9, metadata !10, metadata !12}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !11} ; [ DW_TAG_volatile_type ]
!11 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!12 = metadata !{i32 786468, null, metadata !"bool", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 2} ; [ DW_TAG_base_type ]
!13 = metadata !{metadata !14}
!14 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!15 = metadata !{metadata !16}
!16 = metadata !{i32 0, i32 31, metadata !17}
!17 = metadata !{metadata !18}
!18 = metadata !{metadata !"input_config", metadata !19, metadata !"unsigned int"}
!19 = metadata !{metadata !20}
!20 = metadata !{i32 0, i32 87, i32 1}
!21 = metadata !{metadata !22}
!22 = metadata !{i32 0, i32 31, metadata !23}
!23 = metadata !{metadata !24}
!24 = metadata !{metadata !"output_config", metadata !19, metadata !"unsigned int"}
!25 = metadata !{metadata !26}
!26 = metadata !{i32 0, i32 31, metadata !27}
!27 = metadata !{metadata !28}
!28 = metadata !{metadata !"minAddress", metadata !29, metadata !"unsigned int"}
!29 = metadata !{metadata !30}
!30 = metadata !{i32 0, i32 0, i32 0}
!31 = metadata !{metadata !32}
!32 = metadata !{i32 0, i32 0, metadata !33}
!33 = metadata !{metadata !34}
!34 = metadata !{metadata !"reset", metadata !29, metadata !"bool"}
!35 = metadata !{i32 786689, metadata !5, metadata !"input_config", null, i32 1, metadata !36, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!36 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 0, i32 0, i32 0, metadata !10, metadata !37, i32 0, i32 0} ; [ DW_TAG_array_type ]
!37 = metadata !{metadata !38}
!38 = metadata !{i32 786465, i64 0, i64 87}       ; [ DW_TAG_subrange_type ]
!39 = metadata !{i32 1, i32 39, metadata !5, null}
!40 = metadata !{i32 786689, metadata !5, metadata !"output_config", null, i32 1, metadata !36, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!41 = metadata !{i32 1, i32 81, metadata !5, null}
!42 = metadata !{i32 786689, metadata !5, metadata !"minAddress", metadata !6, i32 50331650, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!43 = metadata !{i32 2, i32 21, metadata !5, null}
!44 = metadata !{i32 786689, metadata !5, metadata !"reset", metadata !6, i32 67108866, metadata !12, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!45 = metadata !{i32 2, i32 38, metadata !5, null}
!46 = metadata !{i32 3, i32 1, metadata !47, null}
!47 = metadata !{i32 786443, metadata !5, i32 2, i32 44, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!48 = metadata !{i32 5, i32 1, metadata !47, null}
!49 = metadata !{i32 102, i32 1, metadata !47, null}
