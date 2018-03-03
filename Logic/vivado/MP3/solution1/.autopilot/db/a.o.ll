; ModuleID = 'F:/vivado/MP3/solution1/.autopilot/db/a.o.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

; [#uses=0]
define i32 @add(i32 %a, i32 %b) nounwind {
  %1 = alloca i32, align 4                        ; [#uses=2 type=i32*]
  %2 = alloca i32, align 4                        ; [#uses=2 type=i32*]
  store i32 %a, i32* %1, align 4
  call void @llvm.dbg.declare(metadata !{i32* %1}, metadata !19), !dbg !20 ; [debug line = 1:13] [debug variable = a]
  store i32 %b, i32* %2, align 4
  call void @llvm.dbg.declare(metadata !{i32* %2}, metadata !21), !dbg !22 ; [debug line = 1:20] [debug variable = b]
  %3 = load i32* %1, align 4, !dbg !23            ; [#uses=1 type=i32] [debug line = 3:2]
  %4 = load i32* %2, align 4, !dbg !23            ; [#uses=1 type=i32] [debug line = 3:2]
  %5 = add nsw i32 %3, %4, !dbg !23               ; [#uses=1 type=i32] [debug line = 3:2]
  ret i32 %5, !dbg !23                            ; [debug line = 3:2]
}

; [#uses=2]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!12}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"F:/vivado/MP3/solution1/.autopilot/db/main.pragma.2.c", metadata !"F:\5Cvivado", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"add", metadata !"add", metadata !"", metadata !6, i32 1, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (i32, i32)* @add, null, null, metadata !10, i32 2} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"MP3/main.c", metadata !"F:\5Cvivado", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{metadata !9, metadata !9, metadata !9}
!9 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!10 = metadata !{metadata !11}
!11 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!12 = metadata !{i32 (i32, i32)* @add, metadata !13, metadata !14, metadata !15, metadata !16, metadata !17, metadata !18}
!13 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!14 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!15 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int"}
!16 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!17 = metadata !{metadata !"kernel_arg_name", metadata !"a", metadata !"b"}
!18 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!19 = metadata !{i32 786689, metadata !5, metadata !"a", metadata !6, i32 16777217, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!20 = metadata !{i32 1, i32 13, metadata !5, null}
!21 = metadata !{i32 786689, metadata !5, metadata !"b", metadata !6, i32 33554433, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!22 = metadata !{i32 1, i32 20, metadata !5, null}
!23 = metadata !{i32 3, i32 2, metadata !24, null}
!24 = metadata !{i32 786443, metadata !5, i32 2, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
