; ModuleID = '<stdin>'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64"
target triple = "x86_64-apple-darwin10.0.0"

%__stginit_Main_struct = type <{}>
%Main_enumFromTo_closure_struct = type <{ i64 }>
%Main_sum_closure_struct = type <{ i64 }>
%r1Bw_closure_struct = type <{ i64, i64 }>
%Main_root_srt_struct = type <{ i64 }>
%Main_root_closure_struct = type <{ i64, i64 }>
%Main_main3_closure_struct = type <{ i64, i64 }>
%Main_main2_srt_struct = type <{ i64 }>
%Main_main2_closure_struct = type <{ i64, i64, i64, i64 }>
%Main_main1_srt_struct = type <{ i64, i64, i64 }>
%Main_main1_closure_struct = type <{ i64, i64 }>
%Main_main_srt_struct = type <{ i64 }>
%Main_main_closure_struct = type <{ i64, i64 }>
%Main_main4_srt_struct = type <{ i64, i64 }>
%Main_main4_closure_struct = type <{ i64, i64 }>
%ZCMain_main_srt_struct = type <{ i64 }>
%ZCMain_main_closure_struct = type <{ i64, i64 }>
%s1Co_entry_struct = type <{ i64, i64 }>
%s1BM_ret_struct = type <{ i64, i64 }>
%s1BI_ret_struct = type <{ i64, i64 }>
%Main_enumFromTo_entry_struct = type <{ i64, i64, i64 }>
%s1Cn_ret_struct = type <{ i64, i64 }>
%s1C2_ret_struct = type <{ i64, i64 }>
%s1Cp_ret_struct = type <{ i64, i64 }>
%s1C4_ret_struct = type <{ i64, i64 }>
%s1Cm_ret_struct = type <{ i64, i64 }>
%Main_sum_entry_struct = type <{ i64, i64, i64 }>
%s1Cl_ret_struct = type <{ i64, i64, i64 }>
%Main_root_entry_struct = type <{ i64, i64, i64, i64 }>
%s1Ck_ret_struct = type <{ i64, i64 }>
%Main_main2_entry_struct = type <{ i64, i64, i64 }>
%Main_main1_entry_struct = type <{ i64, i64, i64, i64 }>
%Main_main_entry_struct = type <{ i64, i64, i64, i64 }>
%Main_main4_entry_struct = type <{ i64, i64, i64, i64 }>
%ZCMain_main_entry_struct = type <{ i64, i64, i64, i64 }>
%my_base_GHCziNum_zdfNumInt_closure_struct = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i64 }>
%my_base_GHCziBase_plusInt_closure_struct = type <{ i64 }>
%my_base_GHCziBase_plusInt_entry_struct = type <{ i64, i64, i64 }>
%sxg_ret_struct = type <{ i64, i64 }>
%sxf_ret_struct = type <{ i64, i64 }>
%stg_ap_pp_ret_struct = type <{ i64, i64 }>
%cAX_str_struct = type <{ [14 x i8] }>
%my_stg_ap_0_ret_str_struct = type <{ [17 x i8] }>
%c36_str_struct = type <{ [20 x i8] }>

@__stginit_Main = global %__stginit_Main_struct zeroinitializer
@Main_enumFromTo_closure = global %Main_enumFromTo_closure_struct <{ i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @Main_enumFromTo_info to i64) }>
@Main_sum_closure = global %Main_sum_closure_struct <{ i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @Main_sum_info to i64) }>
@ghczmprim_GHCziTypes_Izh_static_info = external global [0 x i64]
@r1Bw_closure = internal global %r1Bw_closure_struct <{ i64 ptrtoint ([0 x i64]* @ghczmprim_GHCziTypes_Izh_static_info to i64), i64 1 }>
@Main_root_srt = internal constant %Main_root_srt_struct <{ i64 ptrtoint (%Main_sum_closure_struct* @Main_sum_closure to i64) }>
@Main_root_closure = global %Main_root_closure_struct <{ i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @Main_root_info to i64), i64 0 }>
@Main_main3_closure = global %Main_main3_closure_struct <{ i64 ptrtoint ([0 x i64]* @ghczmprim_GHCziTypes_Izh_static_info to i64), i64 300000000 }>
@Main_main2_srt = internal constant %Main_main2_srt_struct <{ i64 ptrtoint (%Main_sum_closure_struct* @Main_sum_closure to i64) }>
@Main_main2_closure = global %Main_main2_closure_struct <{ i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @Main_main2_info to i64), i64 0, i64 0, i64 0 }>
@base_GHCziIOziHandleziFD_stdout_closure = external global [0 x i64]
@base_GHCziIOziHandleziText_hPutStr2_closure = external global [0 x i64]
@Main_main1_srt = internal constant %Main_main1_srt_struct <{ i64 ptrtoint (%Main_main2_closure_struct* @Main_main2_closure to i64), i64 ptrtoint ([0 x i64]* @base_GHCziIOziHandleziFD_stdout_closure to i64), i64 ptrtoint ([0 x i64]* @base_GHCziIOziHandleziText_hPutStr2_closure to i64) }>
@Main_main1_closure = global %Main_main1_closure_struct <{ i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @Main_main1_info to i64), i64 0 }>
@Main_main_srt = internal constant %Main_main_srt_struct <{ i64 ptrtoint (%Main_main1_closure_struct* @Main_main1_closure to i64) }>
@Main_main_closure = global %Main_main_closure_struct <{ i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @Main_main_info to i64), i64 0 }>
@base_GHCziTopHandler_runMainIO1_closure = external global [0 x i64]
@Main_main4_srt = internal constant %Main_main4_srt_struct <{ i64 ptrtoint ([0 x i64]* @base_GHCziTopHandler_runMainIO1_closure to i64), i64 ptrtoint (%Main_main1_closure_struct* @Main_main1_closure to i64) }>
@Main_main4_closure = global %Main_main4_closure_struct <{ i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @Main_main4_info to i64), i64 0 }>
@ZCMain_main_srt = internal constant %ZCMain_main_srt_struct <{ i64 ptrtoint (%Main_main4_closure_struct* @Main_main4_closure to i64) }>
@ZCMain_main_closure = global %ZCMain_main_closure_struct <{ i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @ZCMain_main_info to i64), i64 0 }>
@s1Co_info_itable = internal constant %s1Co_entry_struct <{ i64 4294967297, i64 20 }>, section "X98A__STRIP,__me1", align 8
@stg_upd_frame_info = external global [0 x i64]
@ghczmprim_GHCziTypes_Izh_con_info = external global [0 x i64]
@s1BM_info_itable = internal constant %s1BM_ret_struct <{ i64 130, i64 32 }>, section "X98A__STRIP,__me3", align 8
@ghczmprim_GHCziTypes_ZC_con_info = external global [0 x i64]
@ghczmprim_GHCziTypes_ZMZN_closure = external global [0 x i64]
@s1BI_info_itable = internal constant %s1BI_ret_struct <{ i64 1, i64 32 }>, section "X98A__STRIP,__me5", align 8
@Main_enumFromTo_info_itable = constant %Main_enumFromTo_entry_struct <{ i64 8589934604, i64 0, i64 15 }>, section "X98A__STRIP,__me7", align 8
@s1Cn_info_itable = internal constant %s1Cn_ret_struct <{ i64 2, i64 32 }>, section "X98A__STRIP,__me9", align 8
@s1C2_info_itable = internal constant %s1C2_ret_struct <{ i64 3, i64 32 }>, section "X98A__STRIP,__me11", align 8
@s1Cp_info_itable = internal constant %s1Cp_ret_struct <{ i64 2, i64 32 }>, section "X98A__STRIP,__me13", align 8
@s1C4_info_itable = internal constant %s1C4_ret_struct <{ i64 1, i64 32 }>, section "X98A__STRIP,__me15", align 8
@s1Cm_info_itable = internal constant %s1Cm_ret_struct <{ i64 2, i64 32 }>, section "X98A__STRIP,__me17", align 8
@Main_sum_info_itable = constant %Main_sum_entry_struct <{ i64 8589934604, i64 0, i64 15 }>, section "X98A__STRIP,__me19", align 8
@integerzmgmp_GHCziIntegerziType_Szh_con_info = external global [0 x i64]
@stg_ap_p_info = external global [0 x i64]
@s1Cl_info_itable = internal constant %s1Cl_ret_struct <{ i64 sub (i64 ptrtoint (%Main_root_srt_struct* @Main_root_srt to i64), i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @s1Cl_info to i64)), i64 0, i64 4294967328 }>, section "X98A__STRIP,__me21", align 8
@Main_root_info_itable = constant %Main_root_entry_struct <{ i64 sub (i64 ptrtoint (%Main_root_srt_struct* @Main_root_srt to i64), i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @Main_root_info to i64)), i64 4294967301, i64 0, i64 4294967311 }>, section "X98A__STRIP,__me23", align 8
@s1Ck_info_itable = internal constant %s1Ck_ret_struct <{ i64 0, i64 32 }>, section "X98A__STRIP,__me25", align 8
@Main_main2_info_itable = constant %Main_main2_entry_struct <{ i64 sub (i64 ptrtoint (%Main_main2_srt_struct* @Main_main2_srt to i64), i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @Main_main2_info to i64)), i64 0, i64 4294967318 }>, section "X98A__STRIP,__me27", align 8
@stg_CAF_BLACKHOLE_info = external global [0 x i64]
@stg_bh_upd_frame_info = external global [0 x i64]
@Main_main1_info_itable = constant %Main_main1_entry_struct <{ i64 sub (i64 ptrtoint (%Main_main1_srt_struct* @Main_main1_srt to i64), i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @Main_main1_info to i64)), i64 4294967299, i64 0, i64 30064771087 }>, section "X98A__STRIP,__me29", align 8
@ghczmprim_GHCziTypes_True_closure = external global [0 x i64]
@Main_main_info_itable = constant %Main_main_entry_struct <{ i64 sub (i64 ptrtoint (%Main_main_srt_struct* @Main_main_srt to i64), i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @Main_main_info to i64)), i64 4294967299, i64 0, i64 4294967311 }>, section "X98A__STRIP,__me31", align 8
@Main_main4_info_itable = constant %Main_main4_entry_struct <{ i64 sub (i64 ptrtoint (%Main_main4_srt_struct* @Main_main4_srt to i64), i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @Main_main4_info to i64)), i64 4294967299, i64 0, i64 12884901903 }>, section "X98A__STRIP,__me33", align 8
@ZCMain_main_info_itable = constant %ZCMain_main_entry_struct <{ i64 sub (i64 ptrtoint (%ZCMain_main_srt_struct* @ZCMain_main_srt to i64), i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @ZCMain_main_info to i64)), i64 4294967299, i64 0, i64 4294967311 }>, section "X98A__STRIP,__me35", align 8
@llvm.used = appending global [10 x i8*] [i8* bitcast (%s1Ck_ret_struct* @s1Ck_info_itable to i8*), i8* bitcast (%s1Cl_ret_struct* @s1Cl_info_itable to i8*), i8* bitcast (%s1Cm_ret_struct* @s1Cm_info_itable to i8*), i8* bitcast (%s1C4_ret_struct* @s1C4_info_itable to i8*), i8* bitcast (%s1Cp_ret_struct* @s1Cp_info_itable to i8*), i8* bitcast (%s1C2_ret_struct* @s1C2_info_itable to i8*), i8* bitcast (%s1Cn_ret_struct* @s1Cn_info_itable to i8*), i8* bitcast (%s1BI_ret_struct* @s1BI_info_itable to i8*), i8* bitcast (%s1BM_ret_struct* @s1BM_info_itable to i8*), i8* bitcast (%s1Co_entry_struct* @s1Co_info_itable to i8*)], section "llvm.metadata"
@base_GHCziBase_timesInt_closure = external global [0 x i64]
@base_GHCziBase_minusInt_closure = external global [0 x i64]
@base_GHCziBase_negateInt_closure = external global [0 x i64]
@base_GHCziNum_zdfNumIntzuzdcfromInteger_closure = external global [0 x i64]
@base_GHCziNum_zdfNumIntzuzdcsignum_closure = external global [0 x i64]
@base_GHCziNum_zdfNumIntzuzdcabs_closure = external global [0 x i64]
@base_GHCziNum_DZCNum_static_info = external global [0 x i64]
@my_base_GHCziNum_zdfNumInt_closure = global %my_base_GHCziNum_zdfNumInt_closure_struct <{ i64 ptrtoint ([0 x i64]* @base_GHCziNum_DZCNum_static_info to i64), i64 add (i64 ptrtoint (%my_base_GHCziBase_plusInt_closure_struct* @my_base_GHCziBase_plusInt_closure to i64), i64 2), i64 add (i64 ptrtoint ([0 x i64]* @base_GHCziBase_timesInt_closure to i64), i64 2), i64 add (i64 ptrtoint ([0 x i64]* @base_GHCziBase_minusInt_closure to i64), i64 2), i64 add (i64 ptrtoint ([0 x i64]* @base_GHCziBase_negateInt_closure to i64), i64 1), i64 add (i64 ptrtoint ([0 x i64]* @base_GHCziNum_zdfNumIntzuzdcabs_closure to i64), i64 1), i64 add (i64 ptrtoint ([0 x i64]* @base_GHCziNum_zdfNumIntzuzdcsignum_closure to i64), i64 1), i64 add (i64 ptrtoint ([0 x i64]* @base_GHCziNum_zdfNumIntzuzdcfromInteger_closure to i64), i64 1), i64 1 }>
@my_base_GHCziBase_plusInt_closure = global %my_base_GHCziBase_plusInt_closure_struct <{ i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @my_base_GHCziBase_plusInt_info to i64) }>
@my_base_GHCziBase_plusInt_info_itable = constant %my_base_GHCziBase_plusInt_entry_struct <{ i64 8589934604, i64 0, i64 15 }>, section "X98A__STRIP,__me73", align 8
@sxg_info_itable = internal constant %sxg_ret_struct <{ i64 1, i64 32 }>, section "X98A__STRIP,__me71", align 8
@sxf_info_itable = internal constant %sxf_ret_struct <{ i64 65, i64 32 }>, section "X98A__STRIP,__me69", align 8
@my_stg_ap_pp_info_itable = constant %stg_ap_pp_ret_struct <{ i64 2, i64 32 }>, section "X98A__STRIP,__me15", align 8
@cAX_str = internal constant %cAX_str_struct <{ [14 x i8] c"stg_ap_pp_ret\00" }>
@stg_PAP_info = external global [0 x i64]
@my_stg_ap_0_ret_str = constant %my_stg_ap_0_ret_str_struct <{ [17 x i8] c"stg_ap_0_ret... \00" }>
@c36_str = internal constant %c36_str_struct <{ [20 x i8] c"PAP object entered!\00" }>

define internal cc10 void @s1Co_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind section "X98A__STRIP,__me2" align 8 {
c1CK:
  %ln1Gc = getelementptr inbounds i64* %Sp_Arg, i32 -2
  %ln1Gd = ptrtoint i64* %ln1Gc to i64
  %ln1Gf = icmp ult i64 %ln1Gd, %SpLim_Arg
  br i1 %ln1Gf, label %c1CM, label %n1Gg

n1Gg:                                             ; preds = %c1CK
  %ln1Gi = getelementptr inbounds i64* %Hp_Arg, i32 2
  %ln1Gj = ptrtoint i64* %ln1Gi to i64
  %ln1Gk = inttoptr i64 %ln1Gj to i64*
  %ln1Gm = ptrtoint i64* %ln1Gk to i64
  %ln1Go = getelementptr inbounds i64* %Base_Arg, i32 18
  %ln1Gp = bitcast i64* %ln1Go to i64*
  %ln1Gq = load i64* %ln1Gp
  %ln1Gr = icmp ugt i64 %ln1Gm, %ln1Gq
  br i1 %ln1Gr, label %c1CO, label %n1Gs

n1Gs:                                             ; preds = %n1Gg
  %ln1Gt = ptrtoint [0 x i64]* @stg_upd_frame_info to i64
  %ln1Gv = getelementptr inbounds i64* %Sp_Arg, i32 -2
  store i64 %ln1Gt, i64* %ln1Gv
  %ln1Gy = getelementptr inbounds i64* %Sp_Arg, i32 -1
  store i64 %R1_Arg, i64* %ln1Gy
  %ln1GA = add i64 %R1_Arg, 24
  %ln1GB = inttoptr i64 %ln1GA to i64*
  %ln1GC = load i64* %ln1GB
  %ln1GD = add i64 %ln1GC, 1
  %ln1GE = ptrtoint [0 x i64]* @ghczmprim_GHCziTypes_Izh_con_info to i64
  %ln1GG = getelementptr inbounds i64* %ln1Gk, i32 -1
  store i64 %ln1GE, i64* %ln1GG
  %ln1GJ = getelementptr inbounds i64* %ln1Gk, i32 0
  store i64 %ln1GD, i64* %ln1GJ
  %ln1GL = ptrtoint i64* %ln1Gk to i64
  %ln1GM = add i64 %ln1GL, -7
  %ln1GO = add i64 %R1_Arg, 16
  %ln1GP = inttoptr i64 %ln1GO to i64*
  %ln1GQ = load i64* %ln1GP
  %ln1GS = getelementptr inbounds i64* %Sp_Arg, i32 -2
  %ln1GT = ptrtoint i64* %ln1GS to i64
  %ln1GU = inttoptr i64 %ln1GT to i64*
  tail call cc10 void @Main_enumFromTo_info(i64* %Base_Arg, i64* %ln1GU, i64* %ln1Gk, i64 %R1_Arg, i64 %ln1GM, i64 %ln1GQ, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void

c1CM:                                             ; preds = %c1CO, %c1CK
  %Hp_Var.0 = phi i64* [ %Hp_Arg, %c1CK ], [ %ln1Gk, %c1CO ]
  %ln1Hc = getelementptr inbounds i64* %Base_Arg, i32 -2
  %ln1Hd = bitcast i64* %ln1Hc to i64*
  %ln1He = load i64* %ln1Hd
  %ln1Hf = inttoptr i64 %ln1He to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
  tail call cc10 void %ln1Hf(i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Var.0, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void

c1CO:                                             ; preds = %n1Gg
  %ln1Hx = getelementptr inbounds i64* %Base_Arg, i32 23
  store i64 16, i64* %ln1Hx
  br label %c1CM
}

define internal cc10 void @s1BM_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind section "X98A__STRIP,__me4" align 8 {
c1CQ:
  %ln1JI = getelementptr inbounds i64* %Hp_Arg, i32 7
  %ln1JJ = ptrtoint i64* %ln1JI to i64
  %ln1JK = inttoptr i64 %ln1JJ to i64*
  %ln1JM = ptrtoint i64* %ln1JK to i64
  %ln1JO = getelementptr inbounds i64* %Base_Arg, i32 18
  %ln1JP = bitcast i64* %ln1JO to i64*
  %ln1JQ = load i64* %ln1JP
  %ln1JR = icmp ugt i64 %ln1JM, %ln1JQ
  br i1 %ln1JR, label %c1CT, label %n1JS

n1JS:                                             ; preds = %c1CQ
  %ln1JU = getelementptr inbounds i64* %Sp_Arg, i32 2
  %ln1JV = bitcast i64* %ln1JU to i64*
  %ln1JW = load i64* %ln1JV
  %ln1JY = add i64 %R1_Arg, 7
  %ln1JZ = inttoptr i64 %ln1JY to i64*
  %ln1K0 = load i64* %ln1JZ
  %ln1K1 = icmp sgt i64 %ln1JW, %ln1K0
  %ln1K2 = zext i1 %ln1K1 to i64
  %ln1K4 = icmp uge i64 %ln1K2, 1
  br i1 %ln1K4, label %c1CW, label %n1K5

n1K5:                                             ; preds = %n1JS
  %ln1K6 = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @s1Co_info to i64
  %ln1K8 = getelementptr inbounds i64* %ln1JK, i32 -6
  store i64 %ln1K6, i64* %ln1K8
  %ln1Kb = getelementptr inbounds i64* %ln1JK, i32 -4
  store i64 %R1_Arg, i64* %ln1Kb
  %ln1Kd = getelementptr inbounds i64* %Sp_Arg, i32 2
  %ln1Ke = bitcast i64* %ln1Kd to i64*
  %ln1Kf = load i64* %ln1Ke
  %ln1Kh = getelementptr inbounds i64* %ln1JK, i32 -3
  store i64 %ln1Kf, i64* %ln1Kh
  %ln1Ki = ptrtoint [0 x i64]* @ghczmprim_GHCziTypes_ZC_con_info to i64
  %ln1Kk = getelementptr inbounds i64* %ln1JK, i32 -2
  store i64 %ln1Ki, i64* %ln1Kk
  %ln1Km = getelementptr inbounds i64* %Sp_Arg, i32 1
  %ln1Kn = bitcast i64* %ln1Km to i64*
  %ln1Ko = load i64* %ln1Kn
  %ln1Kq = getelementptr inbounds i64* %ln1JK, i32 -1
  store i64 %ln1Ko, i64* %ln1Kq
  %ln1Ks = getelementptr inbounds i64* %ln1JK, i32 -6
  %ln1Kt = ptrtoint i64* %ln1Ks to i64
  %ln1Kv = getelementptr inbounds i64* %ln1JK, i32 0
  store i64 %ln1Kt, i64* %ln1Kv
  %ln1Kx = ptrtoint i64* %ln1JK to i64
  %ln1Ky = add i64 %ln1Kx, -14
  %ln1KA = getelementptr inbounds i64* %Sp_Arg, i32 3
  %ln1KB = ptrtoint i64* %ln1KA to i64
  %ln1KC = inttoptr i64 %ln1KB to i64*
  %ln1KE = getelementptr inbounds i64* %ln1KC, i32 0
  %ln1KF = bitcast i64* %ln1KE to i64*
  %ln1KG = load i64* %ln1KF
  %ln1KH = inttoptr i64 %ln1KG to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
  tail call cc10 void %ln1KH(i64* %Base_Arg, i64* %ln1KC, i64* %ln1JK, i64 %ln1Ky, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void

c1CX:                                             ; preds = %c1CT
  %ln1KZ = getelementptr inbounds i64* %Base_Arg, i32 -2
  %ln1L0 = bitcast i64* %ln1KZ to i64*
  %ln1L1 = load i64* %ln1L0
  %ln1L2 = inttoptr i64 %ln1L1 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
  tail call cc10 void %ln1L2(i64* %Base_Arg, i64* %Sp_Arg, i64* %ln1JK, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void

c1CT:                                             ; preds = %c1CQ
  %ln1Lk = getelementptr inbounds i64* %Base_Arg, i32 23
  store i64 56, i64* %ln1Lk
  br label %c1CX

c1CW:                                             ; preds = %n1JS
  %ln1Ll = ptrtoint [0 x i64]* @ghczmprim_GHCziTypes_ZMZN_closure to i64
  %ln1Lm = add i64 %ln1Ll, 1
  %ln1Lo = getelementptr inbounds i64* %Sp_Arg, i32 3
  %ln1Lp = ptrtoint i64* %ln1Lo to i64
  %ln1Lq = inttoptr i64 %ln1Lp to i64*
  %ln1Ls = getelementptr inbounds i64* %ln1JK, i32 -7
  %ln1Lt = ptrtoint i64* %ln1Ls to i64
  %ln1Lu = inttoptr i64 %ln1Lt to i64*
  %ln1Lw = getelementptr inbounds i64* %ln1Lq, i32 0
  %ln1Lx = bitcast i64* %ln1Lw to i64*
  %ln1Ly = load i64* %ln1Lx
  %ln1Lz = inttoptr i64 %ln1Ly to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
  tail call cc10 void %ln1Lz(i64* %Base_Arg, i64* %ln1Lq, i64* %ln1Lu, i64 %ln1Lm, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void
}

define internal cc10 void @s1BI_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind section "X98A__STRIP,__me6" align 8 {
c1CZ:
  %ln1MR = getelementptr inbounds i64* %Sp_Arg, i32 0
  store i64 %R1_Arg, i64* %ln1MR
  %ln1MT = getelementptr inbounds i64* %Sp_Arg, i32 1
  %ln1MU = bitcast i64* %ln1MT to i64*
  %ln1MV = load i64* %ln1MU
  %ln1MX = add i64 %R1_Arg, 7
  %ln1MY = inttoptr i64 %ln1MX to i64*
  %ln1MZ = load i64* %ln1MY
  %ln1N1 = getelementptr inbounds i64* %Sp_Arg, i32 1
  store i64 %ln1MZ, i64* %ln1N1
  %ln1N3 = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @s1BM_info to i64
  %ln1N5 = getelementptr inbounds i64* %Sp_Arg, i32 -1
  store i64 %ln1N3, i64* %ln1N5
  %ln1N7 = getelementptr inbounds i64* %Sp_Arg, i32 -1
  %ln1N8 = ptrtoint i64* %ln1N7 to i64
  %ln1N9 = inttoptr i64 %ln1N8 to i64*
  %ln1Nb = and i64 %ln1MV, 7
  %ln1Nc = icmp ne i64 %ln1Nb, 0
  br i1 %ln1Nc, label %c1D4, label %n1Nd

n1Nd:                                             ; preds = %c1CZ
  %ln1Nf = inttoptr i64 %ln1MV to i64*
  %ln1Ng = load i64* %ln1Nf
  %ln1Nh = inttoptr i64 %ln1Ng to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
  tail call cc10 void %ln1Nh(i64* %Base_Arg, i64* %ln1N9, i64* %Hp_Arg, i64 %ln1MV, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void

c1D4:                                             ; preds = %c1CZ
  tail call cc10 void @s1BM_info(i64* %Base_Arg, i64* %ln1N9, i64* %Hp_Arg, i64 %ln1MV, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void
}

define cc10 void @Main_enumFromTo_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind section "X98A__STRIP,__me8" align 8 {
c1D6:
  %ln1P6 = getelementptr inbounds i64* %Sp_Arg, i32 -3
  %ln1P7 = ptrtoint i64* %ln1P6 to i64
  %ln1P9 = icmp ult i64 %ln1P7, %SpLim_Arg
  br i1 %ln1P9, label %c1D8, label %n1Pa

n1Pa:                                             ; preds = %c1D6
  %ln1Pd = getelementptr inbounds i64* %Sp_Arg, i32 -1
  store i64 %R3_Arg, i64* %ln1Pd
  %ln1Pf = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @s1BI_info to i64
  %ln1Ph = getelementptr inbounds i64* %Sp_Arg, i32 -2
  store i64 %ln1Pf, i64* %ln1Ph
  %ln1Pj = getelementptr inbounds i64* %Sp_Arg, i32 -2
  %ln1Pk = ptrtoint i64* %ln1Pj to i64
  %ln1Pl = inttoptr i64 %ln1Pk to i64*
  %ln1Pn = and i64 %R2_Arg, 7
  %ln1Po = icmp ne i64 %ln1Pn, 0
  br i1 %ln1Po, label %c1Db, label %n1Pp

n1Pp:                                             ; preds = %n1Pa
  %ln1Pr = inttoptr i64 %R2_Arg to i64*
  %ln1Ps = load i64* %ln1Pr
  %ln1Pt = inttoptr i64 %ln1Ps to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*

  ret void

c1D8:                                             ; preds = %c1D6
  %ln1PK = ptrtoint %Main_enumFromTo_closure_struct* @Main_enumFromTo_closure to i64
  %ln1PM = getelementptr inbounds i64* %Base_Arg, i32 -1
  %ln1PN = bitcast i64* %ln1PM to i64*
  %ln1PO = load i64* %ln1PN
  %ln1PP = inttoptr i64 %ln1PO to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
  tail call cc10 void %ln1PP(i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %ln1PK, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void

c1Db:                                             ; preds = %n1Pa
  tail call cc10 void @s1BI_info(i64* %Base_Arg, i64* %ln1Pl, i64* %Hp_Arg, i64 %R2_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void
}

define internal cc10 void @s1Cn_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind section "X98A__STRIP,__me10" align 8 {
c1Dv:
  %ln1QN = getelementptr inbounds i64* %Sp_Arg, i32 1
  %ln1QO = bitcast i64* %ln1QN to i64*
  %ln1QP = load i64* %ln1QO
  %ln1QR = getelementptr inbounds i64* %Sp_Arg, i32 1
  %ln1QS = ptrtoint i64* %ln1QR to i64
  %ln1QT = inttoptr i64 %ln1QS to i64*
  tail call cc10 void @s1C4_info(i64* %Base_Arg, i64* %ln1QT, i64* %Hp_Arg, i64 %ln1QP, i64 %R1_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void
}

define internal cc10 void @s1C2_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind section "X98A__STRIP,__me12" align 8 {
c1Dx:
  %ln1RO = getelementptr inbounds i64* %Sp_Arg, i32 1
  %ln1RP = bitcast i64* %ln1RO to i64*
  %ln1RQ = load i64* %ln1RP
  %ln1RS = getelementptr inbounds i64* %Sp_Arg, i32 0
  store i64 %ln1RQ, i64* %ln1RS
  %ln1RV = getelementptr inbounds i64* %Sp_Arg, i32 -1
  store i64 %R1_Arg, i64* %ln1RV
  %ln1RW = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @my_stg_ap_pp_info to i64
  %ln1RY = getelementptr inbounds i64* %Sp_Arg, i32 -2
  store i64 %ln1RW, i64* %ln1RY
  %ln1S0 = getelementptr inbounds i64* %Sp_Arg, i32 3
  %ln1S1 = bitcast i64* %ln1S0 to i64*
  %ln1S2 = load i64* %ln1S1
  %ln1S3 = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @s1Cn_info to i64
  %ln1S5 = getelementptr inbounds i64* %Sp_Arg, i32 1
  store i64 %ln1S3, i64* %ln1S5
  %ln1S7 = getelementptr inbounds i64* %Sp_Arg, i32 -2
  %ln1S8 = ptrtoint i64* %ln1S7 to i64
  %ln1S9 = inttoptr i64 %ln1S8 to i64*
  tail call cc10 void @base_GHCziNum_zp_info(i64* %Base_Arg, i64* %ln1S9, i64* %Hp_Arg, i64 %R1_Arg, i64 %ln1S2, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void
}

declare cc10 void @base_GHCziNum_zp_info(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8

define internal cc10 void @s1Cp_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind section "X98A__STRIP,__me14" align 8 {
c1DB:
  %ln1Ty = and i64 %R1_Arg, 7
  %ln1TA = icmp uge i64 %ln1Ty, 2
  br i1 %ln1TA, label %c1DD, label %n1TB

n1TB:                                             ; preds = %c1DB
  %ln1TD = getelementptr inbounds i64* %Sp_Arg, i32 1
  %ln1TE = bitcast i64* %ln1TD to i64*
  %ln1TF = load i64* %ln1TE
  %ln1TH = getelementptr inbounds i64* %Sp_Arg, i32 3
  %ln1TI = ptrtoint i64* %ln1TH to i64
  %ln1TJ = inttoptr i64 %ln1TI to i64*
  tail call cc10 void @my_stg_ap_0_fast(i64* %Base_Arg, i64* %ln1TJ, i64* %Hp_Arg, i64 %ln1TF, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void

c1DD:                                             ; preds = %c1DB
  %ln1U1 = add i64 %R1_Arg, 6
  %ln1U2 = inttoptr i64 %ln1U1 to i64*
  %ln1U3 = load i64* %ln1U2
  %ln1U5 = getelementptr inbounds i64* %Sp_Arg, i32 0
  store i64 %ln1U3, i64* %ln1U5
  %ln1U7 = getelementptr inbounds i64* %Sp_Arg, i32 1
  %ln1U8 = bitcast i64* %ln1U7 to i64*
  %ln1U9 = load i64* %ln1U8
  %ln1Ub = add i64 %R1_Arg, 14
  %ln1Uc = inttoptr i64 %ln1Ub to i64*
  %ln1Ud = load i64* %ln1Uc
  %ln1Uf = getelementptr inbounds i64* %Sp_Arg, i32 1
  store i64 %ln1Ud, i64* %ln1Uf
  %ln1Uh = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @s1C2_info to i64
  %ln1Uj = getelementptr inbounds i64* %Sp_Arg, i32 -1
  store i64 %ln1Uh, i64* %ln1Uj
  %ln1Ul = getelementptr inbounds i64* %Sp_Arg, i32 -1
  %ln1Um = ptrtoint i64* %ln1Ul to i64
  %ln1Un = inttoptr i64 %ln1Um to i64*
  tail call cc10 void @my_stg_ap_0_fast(i64* %Base_Arg, i64* %ln1Un, i64* %Hp_Arg, i64 %ln1U9, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void
}

define internal cc10 void @s1C4_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind section "X98A__STRIP,__me16" align 8 {
c1DI:
  %ln1Vu = getelementptr inbounds i64* %Sp_Arg, i32 0
  store i64 %R2_Arg, i64* %ln1Vu
  %ln1Vv = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @s1Cp_info to i64
  %ln1Vx = getelementptr inbounds i64* %Sp_Arg, i32 -1
  store i64 %ln1Vv, i64* %ln1Vx
  %ln1Vz = getelementptr inbounds i64* %Sp_Arg, i32 -1
  %ln1VA = ptrtoint i64* %ln1Vz to i64
  %ln1VB = inttoptr i64 %ln1VA to i64*
  %ln1VD = and i64 %R1_Arg, 7
  %ln1VE = icmp ne i64 %ln1VD, 0
  br i1 %ln1VE, label %c1DL, label %n1VF

n1VF:                                             ; preds = %c1DI
  %ln1VH = inttoptr i64 %R1_Arg to i64*
  %ln1VI = load i64* %ln1VH
  %ln1VJ = inttoptr i64 %ln1VI to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
  ;tail call cc10 void %ln1VJ(i64* %Base_Arg, i64* %ln1VB, i64* %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  tail call cc10 void @s1Co_trace(i64* %Base_Arg, i64* %ln1VB, i64* %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void

c1DL:                                             ; preds = %c1DI
  tail call cc10 void @s1Cp_info(i64* %Base_Arg, i64* %ln1VB, i64* %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void
}

define internal cc10 void @s1Cm_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind section "X98A__STRIP,__me18" align 8 {
c1DP:
  %ln1WH = getelementptr inbounds i64* %Sp_Arg, i32 1
  %ln1WI = bitcast i64* %ln1WH to i64*
  %ln1WJ = load i64* %ln1WI
  %ln1WL = getelementptr inbounds i64* %Sp_Arg, i32 1
  %ln1WM = ptrtoint i64* %ln1WL to i64
  %ln1WN = inttoptr i64 %ln1WM to i64*
  tail call cc10 void @s1C4_info(i64* %Base_Arg, i64* %ln1WN, i64* %Hp_Arg, i64 %ln1WJ, i64 %R1_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void
}

define cc10 void @Main_sum_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind section "X98A__STRIP,__me20" align 8 {
c1DR:
  %ln1Yr = getelementptr inbounds i64* %Sp_Arg, i32 -6
  %ln1Ys = ptrtoint i64* %ln1Yr to i64
  %ln1Yu = icmp ult i64 %ln1Ys, %SpLim_Arg
  br i1 %ln1Yu, label %c1DT, label %n1Yv

n1Yv:                                             ; preds = %c1DR
  %ln1Yx = getelementptr inbounds i64* %Hp_Arg, i32 2
  %ln1Yy = ptrtoint i64* %ln1Yx to i64
  %ln1Yz = inttoptr i64 %ln1Yy to i64*
  %ln1YB = ptrtoint i64* %ln1Yz to i64
  %ln1YD = getelementptr inbounds i64* %Base_Arg, i32 18
  %ln1YE = bitcast i64* %ln1YD to i64*
  %ln1YF = load i64* %ln1YE
  %ln1YG = icmp ugt i64 %ln1YB, %ln1YF
  br i1 %ln1YG, label %c1DV, label %n1YH

n1YH:                                             ; preds = %n1Yv
  %ln1YK = getelementptr inbounds i64* %Sp_Arg, i32 -1
  store i64 %R2_Arg, i64* %ln1YK
  %ln1YL = ptrtoint [0 x i64]* @integerzmgmp_GHCziIntegerziType_Szh_con_info to i64
  %ln1YN = getelementptr inbounds i64* %ln1Yz, i32 -1
  store i64 %ln1YL, i64* %ln1YN
  %ln1YP = getelementptr inbounds i64* %ln1Yz, i32 0
  store i64 0, i64* %ln1YP
  %ln1YS = getelementptr inbounds i64* %Sp_Arg, i32 -2
  store i64 %R3_Arg, i64* %ln1YS
  %ln1YU = ptrtoint i64* %ln1Yz to i64
  %ln1YV = add i64 %ln1YU, -7
  %ln1YX = getelementptr inbounds i64* %Sp_Arg, i32 -4
  store i64 %ln1YV, i64* %ln1YX
  %ln1YY = ptrtoint [0 x i64]* @stg_ap_p_info to i64
  %ln1Z0 = getelementptr inbounds i64* %Sp_Arg, i32 -5
  store i64 %ln1YY, i64* %ln1Z0
  %ln1Z1 = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @s1Cm_info to i64
  %ln1Z3 = getelementptr inbounds i64* %Sp_Arg, i32 -3
  store i64 %ln1Z1, i64* %ln1Z3
  %ln1Z5 = getelementptr inbounds i64* %Sp_Arg, i32 -5
  %ln1Z6 = ptrtoint i64* %ln1Z5 to i64
  %ln1Z7 = inttoptr i64 %ln1Z6 to i64*
  tail call cc10 void @base_GHCziNum_fromInteger_info(i64* %Base_Arg, i64* %ln1Z7, i64* %ln1Yz, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void

c1DT:                                             ; preds = %c1DV, %c1DR
  %Hp_Var.0 = phi i64* [ %Hp_Arg, %c1DR ], [ %ln1Yz, %c1DV ]
  %ln1Zo = ptrtoint %Main_sum_closure_struct* @Main_sum_closure to i64
  %ln1Zq = getelementptr inbounds i64* %Base_Arg, i32 -1
  %ln1Zr = bitcast i64* %ln1Zq to i64*
  %ln1Zs = load i64* %ln1Zr
  %ln1Zt = inttoptr i64 %ln1Zs to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
  tail call cc10 void %ln1Zt(i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Var.0, i64 %ln1Zo, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void

c1DV:                                             ; preds = %n1Yv
  %ln1ZL = getelementptr inbounds i64* %Base_Arg, i32 23
  store i64 16, i64* %ln1ZL
  br label %c1DT
}

declare cc10 void @base_GHCziNum_fromInteger_info(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8

define internal cc10 void @s1Cl_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind section "X98A__STRIP,__me22" align 8 {
c1E4:
  %ln208 = ptrtoint %my_base_GHCziNum_zdfNumInt_closure_struct* @my_base_GHCziNum_zdfNumInt_closure to i64
  %ln20b = getelementptr inbounds i64* %Sp_Arg, i32 1
  %ln20c = ptrtoint i64* %ln20b to i64
  %ln20d = inttoptr i64 %ln20c to i64*
  tail call cc10 void @Main_sum_info(i64* %Base_Arg, i64* %ln20d, i64* %Hp_Arg, i64 %R1_Arg, i64 %ln208, i64 %R1_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void
}

define cc10 void @Main_root_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind section "X98A__STRIP,__me24" align 8 {
c1E6:
  %ln21n = getelementptr inbounds i64* %Sp_Arg, i32 -1
  %ln21o = ptrtoint i64* %ln21n to i64
  %ln21q = icmp ult i64 %ln21o, %SpLim_Arg
  br i1 %ln21q, label %c1E8, label %n21r

n21r:                                             ; preds = %c1E6
  %ln21t = ptrtoint %r1Bw_closure_struct* @r1Bw_closure to i64
  %ln21u = add i64 %ln21t, 1
  %ln21v = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @s1Cl_info to i64
  %ln21x = getelementptr inbounds i64* %Sp_Arg, i32 -1
  store i64 %ln21v, i64* %ln21x
  %ln21z = getelementptr inbounds i64* %Sp_Arg, i32 -1
  %ln21A = ptrtoint i64* %ln21z to i64
  %ln21B = inttoptr i64 %ln21A to i64*
  tail call cc10 void @Main_enumFromTo_info(i64* %Base_Arg, i64* %ln21B, i64* %Hp_Arg, i64 %R1_Arg, i64 %ln21u, i64 %R2_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void

c1E8:                                             ; preds = %c1E6
  %ln21S = ptrtoint %Main_root_closure_struct* @Main_root_closure to i64
  %ln21U = getelementptr inbounds i64* %Base_Arg, i32 -1
  %ln21V = bitcast i64* %ln21U to i64*
  %ln21W = load i64* %ln21V
  %ln21X = inttoptr i64 %ln21W to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
  tail call cc10 void %ln21X(i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %ln21S, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void
}

define internal cc10 void @s1Ck_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind section "X98A__STRIP,__me26" align 8 {
c1Ej:
  %ln22F = add i64 %R1_Arg, 7
  %ln22G = inttoptr i64 %ln22F to i64*
  %ln22H = load i64* %ln22G
  %ln22I = ptrtoint [0 x i64]* @ghczmprim_GHCziTypes_ZMZN_closure to i64
  %ln22J = add i64 %ln22I, 1
  %ln22L = getelementptr inbounds i64* %Sp_Arg, i32 1
  %ln22M = ptrtoint i64* %ln22L to i64
  %ln22N = inttoptr i64 %ln22M to i64*
  tail call cc10 void @base_GHCziShow_itos_info(i64* %Base_Arg, i64* %ln22N, i64* %Hp_Arg, i64 %R1_Arg, i64 %ln22H, i64 %ln22J, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void
}

declare cc10 void @base_GHCziShow_itos_info(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8

define cc10 void @Main_main2_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind section "X98A__STRIP,__me28" align 8 {
c1Em:
  %ln24X = getelementptr inbounds i64* %Sp_Arg, i32 -3
  %ln24Y = ptrtoint i64* %ln24X to i64
  %ln250 = icmp ult i64 %ln24Y, %SpLim_Arg
  br i1 %ln250, label %c1Eo, label %n251

n251:                                             ; preds = %c1Em
  %ln253 = getelementptr inbounds i64* %Hp_Arg, i32 2
  %ln254 = ptrtoint i64* %ln253 to i64
  %ln255 = inttoptr i64 %ln254 to i64*
  %ln257 = ptrtoint i64* %ln255 to i64
  %ln259 = getelementptr inbounds i64* %Base_Arg, i32 18
  %ln25a = bitcast i64* %ln259 to i64*
  %ln25b = load i64* %ln25a
  %ln25c = icmp ugt i64 %ln257, %ln25b
  br i1 %ln25c, label %c1Eq, label %n25d

n25d:                                             ; preds = %n251
  %ln25e = ptrtoint [0 x i64]* @stg_CAF_BLACKHOLE_info to i64
  %ln25g = getelementptr inbounds i64* %ln255, i32 -1
  store i64 %ln25e, i64* %ln25g
  %ln25i = getelementptr inbounds i64* %Base_Arg, i32 19
  %ln25j = bitcast i64* %ln25i to i64*
  %ln25k = load i64* %ln25j
  %ln25m = getelementptr inbounds i64* %ln255, i32 0
  store i64 %ln25k, i64* %ln25m
  %ln25o = ptrtoint i64* %Base_Arg to i64
  %ln25p = inttoptr i64 %ln25o to i8*
  %ln25r = inttoptr i64 %R1_Arg to i8*
  %ln25t = getelementptr inbounds i64* %ln255, i32 -1
  %ln25u = ptrtoint i64* %ln25t to i64
  %ln25v = inttoptr i64 %ln25u to i8*
  %ln25w = call i64 @newCAF(i8* %ln25p, i8* %ln25r, i8* %ln25v) nounwind
  %ln25y = icmp eq i64 %ln25w, 0
  br i1 %ln25y, label %c1Es, label %n25z

n25z:                                             ; preds = %n25d
  br label %c1Et

c1Eo:                                             ; preds = %c1Eq, %c1Em
  %Hp_Var.0 = phi i64* [ %Hp_Arg, %c1Em ], [ %ln255, %c1Eq ]
  %ln25B = getelementptr inbounds i64* %Base_Arg, i32 -2
  %ln25C = bitcast i64* %ln25B to i64*
  %ln25D = load i64* %ln25C
  %ln25E = inttoptr i64 %ln25D to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
  tail call cc10 void %ln25E(i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Var.0, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void

c1Eq:                                             ; preds = %n251
  %ln25W = getelementptr inbounds i64* %Base_Arg, i32 23
  store i64 16, i64* %ln25W
  br label %c1Eo

c1Es:                                             ; preds = %n25d
  %ln25Y = inttoptr i64 %R1_Arg to i64*
  %ln25Z = load i64* %ln25Y
  %ln260 = inttoptr i64 %ln25Z to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
  tail call cc10 void %ln260(i64* %Base_Arg, i64* %Sp_Arg, i64* %ln255, i64 %R1_Arg, i64 %R2_Arg, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg, float undef, float undef, float undef, float undef, double undef, double undef) nounwind
  ret void

c1Et:                                             ; preds = %n25z
  %ln26h = ptrtoint [0 x i64]* @stg_bh_upd_frame_info to i64
  %ln26j = getelementptr inbounds i64* %Sp_Arg, i32 -2
  store i64 %ln26h, i64* %ln26j
  %ln26l = getelementptr inbounds i64* %ln255, i32 -1
  %ln26m = ptrtoint i64* %ln26l to i64
  %ln26o = getelementptr inbounds i64* %Sp_Arg, i32 -1
  store i64 %ln26m, i64* %ln26o
  %ln26p = ptrtoint %Main_main3_closure_struct* @Main_main3_closure to i64
  %ln26q = add i64 %ln26p, 1
  %ln26r = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @s1Ck_info to i64
  %ln26t = getelementptr inbounds i64* %Sp_Arg, i32 -3
  store i64 %ln26r, i64* %ln26t
  %ln26v = getelementptr inbounds i64* %Sp_Arg, i32 -3
  %ln26w = ptrtoint i64* %ln26v to i64
  %ln26x = inttoptr i64 %ln26w to i64*
  tail call cc10 void @Main_root_info(i64* %Base_Arg, i64* %ln26x, i64* %ln255, i64 %R1_Arg, i64 %ln26q, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg, float undef, float undef, float undef, float undef, double undef, double undef) nounwind
  ret void
}

declare i64 @newCAF(i8*, i8*, i8*) align 8

define cc10 void @Main_main1_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind section "X98A__STRIP,__me30" align 8 {
c1Ey:
  %ln278 = ptrtoint [0 x i64]* @base_GHCziIOziHandleziFD_stdout_closure to i64
  %ln279 = ptrtoint %Main_main2_closure_struct* @Main_main2_closure to i64
  %ln27a = ptrtoint [0 x i64]* @ghczmprim_GHCziTypes_True_closure to i64
  %ln27b = add i64 %ln27a, 2
  tail call cc10 void @base_GHCziIOziHandleziText_hPutStr2_info(i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %R1_Arg, i64 %ln278, i64 %ln279, i64 %ln27b, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void
}

declare cc10 void @base_GHCziIOziHandleziText_hPutStr2_info(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8

define cc10 void @Main_main_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind section "X98A__STRIP,__me32" align 8 {
c1ED:
  tail call cc10 void @Main_main1_info(i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void
}

define cc10 void @Main_main4_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind section "X98A__STRIP,__me34" align 8 {
c1EI:
  %ln28g = ptrtoint %Main_main1_closure_struct* @Main_main1_closure to i64
  %ln28h = add i64 %ln28g, 1
  tail call cc10 void @base_GHCziTopHandler_runMainIO1_info(i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %R1_Arg, i64 %ln28h, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void
}

declare cc10 void @base_GHCziTopHandler_runMainIO1_info(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8

define cc10 void @ZCMain_main_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind section "X98A__STRIP,__me36" align 8 {
c1EN:
  tail call cc10 void @Main_main4_info(i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void
}

define cc10 void @my_base_GHCziBase_plusInt_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind section "X98A__STRIP,__me74" align 8 {
c1N6:
  %ln1N8 = getelementptr inbounds i64* %Sp_Arg, i32 -2
  %ln1N9 = ptrtoint i64* %ln1N8 to i64
  %ln1Nb = icmp ult i64 %ln1N9, %SpLim_Arg
  br i1 %ln1Nb, label %c1Nd, label %n1Ne

n1Ne:                                             ; preds = %c1N6
  %ln1Nh = getelementptr inbounds i64* %Sp_Arg, i32 -1
  store i64 %R3_Arg, i64* %ln1Nh
  %ln1Nj = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @sxg_info to i64
  %ln1Nl = getelementptr inbounds i64* %Sp_Arg, i32 -2
  store i64 %ln1Nj, i64* %ln1Nl
  %ln1Nn = getelementptr inbounds i64* %Sp_Arg, i32 -2
  %ln1No = ptrtoint i64* %ln1Nn to i64
  %ln1Np = inttoptr i64 %ln1No to i64*
  %ln1Nr = and i64 %R2_Arg, 7
  %ln1Ns = icmp ne i64 %ln1Nr, 0
  br i1 %ln1Ns, label %c1Nv, label %n1Nw

n1Nw:                                             ; preds = %n1Ne
  %ln1Ny = inttoptr i64 %R2_Arg to i64*
  %ln1Nz = load i64* %ln1Ny
  %ln1NA = inttoptr i64 %ln1Nz to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
  tail call cc10 void %ln1NA(i64* %Base_Arg, i64* %ln1Np, i64* %Hp_Arg, i64 %R2_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void

c1Nd:                                             ; preds = %c1N6
  %ln1NR = ptrtoint %my_base_GHCziBase_plusInt_closure_struct* @my_base_GHCziBase_plusInt_closure to i64
  %ln1NT = getelementptr inbounds i64* %Base_Arg, i32 -1
  %ln1NU = bitcast i64* %ln1NT to i64*
  %ln1NV = load i64* %ln1NU
  %ln1NW = inttoptr i64 %ln1NV to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
  tail call cc10 void %ln1NW(i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %ln1NR, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void

c1Nv:                                             ; preds = %n1Ne
  tail call cc10 void @sxg_info(i64* %Base_Arg, i64* %ln1Np, i64* %Hp_Arg, i64 %R2_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void
}

define internal cc10 void @sxg_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind section "X98A__STRIP,__me72" align 8 {
c1KT:
  %ln1KV = getelementptr inbounds i64* %Sp_Arg, i32 1
  %ln1KW = bitcast i64* %ln1KV to i64*
  %ln1KX = load i64* %ln1KW
  %ln1KZ = add i64 %R1_Arg, 7
  %ln1L0 = inttoptr i64 %ln1KZ to i64*
  %ln1L1 = load i64* %ln1L0
  %ln1L3 = getelementptr inbounds i64* %Sp_Arg, i32 1
  store i64 %ln1L1, i64* %ln1L3
  %ln1L5 = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @sxf_info to i64
  %ln1L7 = getelementptr inbounds i64* %Sp_Arg, i32 0
  store i64 %ln1L5, i64* %ln1L7
  %ln1L9 = and i64 %ln1KX, 7
  %ln1La = icmp ne i64 %ln1L9, 0
  br i1 %ln1La, label %c1Lc, label %n1Ld

n1Ld:                                             ; preds = %c1KT
  %ln1Lf = inttoptr i64 %ln1KX to i64*
  %ln1Lg = load i64* %ln1Lf
  %ln1Lh = inttoptr i64 %ln1Lg to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
  tail call cc10 void %ln1Lh(i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %ln1KX, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void

c1Lc:                                             ; preds = %c1KT
  tail call cc10 void @sxf_info(i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %ln1KX, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void
}

define internal cc10 void @sxf_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind section "X98A__STRIP,__me70" align 8 {
c1IA:
  %ln1IC = getelementptr inbounds i64* %Hp_Arg, i32 2
  %ln1ID = ptrtoint i64* %ln1IC to i64
  %ln1IE = inttoptr i64 %ln1ID to i64*
  %ln1IG = ptrtoint i64* %ln1IE to i64
  %ln1II = getelementptr inbounds i64* %Base_Arg, i32 18
  %ln1IJ = bitcast i64* %ln1II to i64*
  %ln1IK = load i64* %ln1IJ
  %ln1IL = icmp ugt i64 %ln1IG, %ln1IK
  br i1 %ln1IL, label %c1IQ, label %n1IR

n1IR:                                             ; preds = %c1IA
  %ln1IT = getelementptr inbounds i64* %Sp_Arg, i32 1
  %ln1IU = bitcast i64* %ln1IT to i64*
  %ln1IV = load i64* %ln1IU
  %ln1IX = add i64 %R1_Arg, 7
  %ln1IY = inttoptr i64 %ln1IX to i64*
  %ln1IZ = load i64* %ln1IY
  %ln1J0 = add i64 %ln1IV, %ln1IZ
  %ln1J1 = ptrtoint [0 x i64]* @ghczmprim_GHCziTypes_Izh_con_info to i64
  %ln1J3 = getelementptr inbounds i64* %ln1IE, i32 -1
  store i64 %ln1J1, i64* %ln1J3
  %ln1J6 = getelementptr inbounds i64* %ln1IE, i32 0
  store i64 %ln1J0, i64* %ln1J6
  %ln1J8 = ptrtoint i64* %ln1IE to i64
  %ln1J9 = add i64 %ln1J8, -7
  %ln1Jb = getelementptr inbounds i64* %Sp_Arg, i32 2
  %ln1Jc = ptrtoint i64* %ln1Jb to i64
  %ln1Jd = inttoptr i64 %ln1Jc to i64*
  %ln1Jf = getelementptr inbounds i64* %ln1Jd, i32 0
  %ln1Jg = bitcast i64* %ln1Jf to i64*
  %ln1Jh = load i64* %ln1Jg
  %ln1Ji = inttoptr i64 %ln1Jh to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
  tail call cc10 void %ln1Ji(i64* %Base_Arg, i64* %ln1Jd, i64* %ln1IE, i64 %ln1J9, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void

c1Jz:                                             ; preds = %c1IQ
  %ln1JB = getelementptr inbounds i64* %Base_Arg, i32 -2
  %ln1JC = bitcast i64* %ln1JB to i64*
  %ln1JD = load i64* %ln1JC
  %ln1JE = inttoptr i64 %ln1JD to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
  tail call cc10 void %ln1JE(i64* %Base_Arg, i64* %Sp_Arg, i64* %ln1IE, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void

c1IQ:                                             ; preds = %c1IA
  %ln1JW = getelementptr inbounds i64* %Base_Arg, i32 23
  store i64 16, i64* %ln1JW
  br label %c1Jz
}

define cc10 void @my_stg_ap_pp_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind section "X98A__STRIP,__me16" align 8 {
ciK:
  br label %ci5

ci5:                                              ; preds = %ci6, %ciK
  %R1_Var.0 = phi i64 [ %R1_Arg, %ciK ], [ %ln3mB, %ci6 ]
  %ln3a8 = shl i64 1, 3
  %ln3a9 = sub i64 %ln3a8, 1
  %ln3aa = and i64 %R1_Var.0, %ln3a9
  %ln3ab = icmp eq i64 %ln3aa, 2
  br i1 %ln3ab, label %ciJ, label %n3ac

n3ac:                                             ; preds = %ci5
  br label %ciI

ciJ:                                              ; preds = %ci5
  %ln3ae = ptrtoint i64* %Sp_Arg to i64
  %ln3af = mul i64 2, 8
  %ln3ag = add i64 %ln3ae, %ln3af
  %ln3ah = inttoptr i64 %ln3ag to i64*
  %ln3ai = load i64* %ln3ah
  %ln3ak = ptrtoint i64* %Sp_Arg to i64
  %ln3al = mul i64 1, 8
  %ln3am = add i64 %ln3ak, %ln3al
  %ln3an = inttoptr i64 %ln3am to i64*
  %ln3ao = load i64* %ln3an
  %ln3aq = ptrtoint i64* %Sp_Arg to i64
  %ln3ar = mul i64 3, 8
  %ln3as = add i64 %ln3aq, %ln3ar
  %ln3at = inttoptr i64 %ln3as to i64*
  %ln3av = sub i64 %R1_Var.0, 2
  %ln3aw = inttoptr i64 %ln3av to i64*
  %ln3ax = load i64* %ln3aw
  %ln3ay = inttoptr i64 %ln3ax to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
  tail call cc10 void %ln3ay(i64* %Base_Arg, i64* %ln3at, i64* %Hp_Arg, i64 %R1_Var.0, i64 %ln3ao, i64 %ln3ai, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void

ciI:                                              ; preds = %n3ac
  %ln3aQ = shl i64 1, 3
  %ln3aR = sub i64 %ln3aQ, 1
  %ln3aS = xor i64 -1, %ln3aR
  %ln3aT = and i64 %R1_Var.0, %ln3aS
  %ln3aV = inttoptr i64 %ln3aT to i64*
  %ln3aW = load i64* %ln3aV
  %ln3aY = add i64 %ln3aW, -8
  %ln3aZ = inttoptr i64 %ln3aY to i32*
  %ln3b0 = load i32* %ln3aZ
  %ln3b1 = sext i32 %ln3b0 to i64
  switch i64 %ln3b1, label %ciH [
    i64 0, label %ciH
    i64 1, label %ciH
    i64 2, label %ciH
    i64 3, label %ciH
    i64 4, label %ciH
    i64 5, label %ciH
    i64 6, label %ciH
    i64 7, label %ciH
    i64 8, label %ciH
    i64 9, label %ciw
    i64 10, label %ciw
    i64 11, label %ciw
    i64 12, label %ciw
    i64 13, label %ciw
    i64 14, label %ciw
    i64 15, label %ciw
    i64 16, label %ci7
    i64 17, label %ci7
    i64 18, label %ci7
    i64 19, label %ci7
    i64 20, label %ci7
    i64 21, label %ci7
    i64 22, label %ci7
    i64 23, label %ci7
    i64 24, label %ciG
    i64 25, label %ci7
    i64 26, label %cik
    i64 27, label %ci7
    i64 28, label %ci6
    i64 29, label %ci6
    i64 30, label %ci6
    i64 31, label %ciH
    i64 32, label %ciH
    i64 33, label %ciH
    i64 34, label %ciH
    i64 35, label %ciH
    i64 36, label %ciH
    i64 37, label %ciH
    i64 38, label %ciH
    i64 39, label %ciH
    i64 40, label %ciH
    i64 41, label %ci7
    i64 42, label %ciH
    i64 43, label %ciH
    i64 44, label %ciH
    i64 45, label %ciH
    i64 46, label %ciH
    i64 47, label %ciH
    i64 48, label %ciH
    i64 49, label %ciH
    i64 50, label %ciH
    i64 51, label %ciH
    i64 52, label %ciH
    i64 53, label %ciH
    i64 54, label %ciH
    i64 55, label %ciH
    i64 56, label %ciH
    i64 57, label %ciH
    i64 58, label %ciH
    i64 59, label %ciH
    i64 60, label %ci7
    i64 61, label %ciH
  ]

ciH:                                              ; preds = %ciI, %ciI, %ciI, %ciI, %ciI, %ciI, %ciI, %ciI, %ciI, %ciI, %ciI, %ciI, %ciI, %ciI, %ciI, %ciI, %ciI, %ciI, %ciI, %ciI, %ciI, %ciI, %ciI, %ciI, %ciI, %ciI, %ciI, %ciI, %ciI, %ciI, %ciI, %ciI, %ciI, %ciI, %ciI, %ciI, %ciI, %ciI, %ciI
  %ln3b4 = getelementptr inbounds i64* %Base_Arg, i32 2
  store i64 %R3_Arg, i64* %ln3b4
  %ln3b7 = getelementptr inbounds i64* %Base_Arg, i32 3
  store i64 %R4_Arg, i64* %ln3b7
  %ln3ba = getelementptr inbounds i64* %Base_Arg, i32 4
  store i64 %R5_Arg, i64* %ln3ba
  %ln3bd = getelementptr inbounds i64* %Base_Arg, i32 5
  store i64 %R6_Arg, i64* %ln3bd
  %ln3bg = getelementptr inbounds i64* %Base_Arg, i32 10
  %ln3bh = bitcast i64* %ln3bg to float*
  store float %F1_Arg, float* %ln3bh
  %ln3bj = ptrtoint i64* %Base_Arg to i64
  %ln3bk = add i64 %ln3bj, 84
  %ln3bm = inttoptr i64 %ln3bk to float*
  store float %F2_Arg, float* %ln3bm
  %ln3bp = getelementptr inbounds i64* %Base_Arg, i32 11
  %ln3bq = bitcast i64* %ln3bp to float*
  store float %F3_Arg, float* %ln3bq
  %ln3bs = ptrtoint i64* %Base_Arg to i64
  %ln3bt = add i64 %ln3bs, 92
  %ln3bv = inttoptr i64 %ln3bt to float*
  store float %F4_Arg, float* %ln3bv
  %ln3by = getelementptr inbounds i64* %Base_Arg, i32 12
  %ln3bz = bitcast i64* %ln3by to double*
  store double %D1_Arg, double* %ln3bz
  %ln3bC = getelementptr inbounds i64* %Base_Arg, i32 13
  %ln3bD = bitcast i64* %ln3bC to double*
  store double %D2_Arg, double* %ln3bD
  %ln3bE = ptrtoint %cAX_str_struct* @cAX_str to i64
  %ln3bF = inttoptr i64 %ln3bE to i8*
  call void @barf(i8* %ln3bF) noreturn nounwind
  unreachable

ciG:                                              ; preds = %ciI
  %ln3bH = add i64 %ln3aT, 8
  %ln3bI = add i64 %ln3bH, 24
  %ln3bJ = inttoptr i64 %ln3bI to i32*
  %ln3bK = load i32* %ln3bJ
  %ln3bL = sext i32 %ln3bK to i64
  %ln3bN = icmp eq i64 %ln3bL, 1
  br i1 %ln3bN, label %ciF, label %n3bO

n3bO:                                             ; preds = %ciG
  br label %ciE

ciF:                                              ; preds = %ciG
  %ln3bQ = ptrtoint i64* %Sp_Arg to i64
  %ln3bR = mul i64 0, 8
  %ln3bS = add i64 %ln3bQ, %ln3bR
  %ln3bU = ptrtoint i64* %Sp_Arg to i64
  %ln3bV = mul i64 1, 8
  %ln3bW = add i64 %ln3bU, %ln3bV
  %ln3bX = inttoptr i64 %ln3bW to i64*
  %ln3bY = load i64* %ln3bX
  %ln3bZ = inttoptr i64 %ln3bS to i64*
  store i64 %ln3bY, i64* %ln3bZ
  %ln3c1 = ptrtoint i64* %Sp_Arg to i64
  %ln3c2 = mul i64 1, 8
  %ln3c3 = add i64 %ln3c1, %ln3c2
  %ln3c4 = ptrtoint [0 x i64]* @stg_ap_p_info to i64
  %ln3c5 = inttoptr i64 %ln3c3 to i64*
  store i64 %ln3c4, i64* %ln3c5
  %ln3c7 = ptrtoint i64* %Sp_Arg to i64
  %ln3c8 = mul i64 0, 8
  %ln3c9 = add i64 %ln3c7, %ln3c8
  %ln3ca = inttoptr i64 %ln3c9 to i64*
  tail call cc10 void @stg_BCO_info(i64* %Base_Arg, i64* %ln3ca, i64* %Hp_Arg, i64 %ln3aT, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void

ciE:                                              ; preds = %n3bO
  %ln3cs = icmp eq i64 %ln3bL, 2
  br i1 %ln3cs, label %ciy, label %n3ct

n3ct:                                             ; preds = %ciE
  %ln3cu = add i64 8, 16
  %ln3cv = mul i64 2, 8
  %ln3cw = add i64 %ln3cu, %ln3cv
  %ln3cy = ptrtoint i64* %Hp_Arg to i64
  %ln3cA = add i64 %ln3cy, %ln3cw
  %ln3cB = inttoptr i64 %ln3cA to i64*
  %ln3cD = ptrtoint i64* %ln3cB to i64
  %ln3cF = getelementptr inbounds i64* %Base_Arg, i32 18
  %ln3cG = bitcast i64* %ln3cF to i64*
  %ln3cH = load i64* %ln3cG
  %ln3cI = icmp ugt i64 %ln3cD, %ln3cH
  br i1 %ln3cI, label %ciC, label %n3cJ

n3cJ:                                             ; preds = %n3ct
  %ln3cL = ptrtoint i64* %ln3cB to i64
  %ln3cM = mul i64 1, 8
  %ln3cN = add i64 %ln3cL, %ln3cM
  %ln3cP = sub i64 %ln3cN, %ln3cw
  %ln3cR = ptrtoint [0 x i64]* @stg_PAP_info to i64
  %ln3cS = inttoptr i64 %ln3cP to i64*
  store i64 %ln3cR, i64* %ln3cS
  %ln3cU = add i64 %ln3cP, 8
  %ln3cV = add i64 %ln3cU, 0
  %ln3cX = sub i64 %ln3bL, 2
  %ln3cY = trunc i64 %ln3cX to i32
  %ln3cZ = inttoptr i64 %ln3cV to i32*
  store i32 %ln3cY, i32* %ln3cZ
  %ln3d1 = add i64 %ln3cP, 8
  %ln3d2 = add i64 %ln3d1, 8
  %ln3d4 = inttoptr i64 %ln3d2 to i64*
  store i64 %ln3aT, i64* %ln3d4
  %ln3d6 = add i64 %ln3cP, 8
  %ln3d7 = add i64 %ln3d6, 4
  %ln3d8 = trunc i64 2 to i32
  %ln3d9 = inttoptr i64 %ln3d7 to i32*
  store i32 %ln3d8, i32* %ln3d9
  br label %ciB

ciD:                                              ; preds = %ciC
  %ln3da = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @my_stg_ap_pp_info to i64
  %ln3dc = getelementptr inbounds i64* %Sp_Arg, i32 0
  store i64 %ln3da, i64* %ln3dc
  %ln3de = getelementptr inbounds i64* %Base_Arg, i32 -2
  %ln3df = bitcast i64* %ln3de to i64*
  %ln3dg = load i64* %ln3df
  %ln3dh = inttoptr i64 %ln3dg to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
  tail call cc10 void %ln3dh(i64* %Base_Arg, i64* %Sp_Arg, i64* %ln3cB, i64 %ln3aT, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void

ciC:                                              ; preds = %n3ct
  %ln3dA = getelementptr inbounds i64* %Base_Arg, i32 23
  store i64 %ln3cw, i64* %ln3dA
  br label %ciD

ciB:                                              ; preds = %ciA, %n3cJ
  %lciP.0 = phi i64 [ 0, %n3cJ ], [ %ln3dU, %ciA ]
  %ln3dC = icmp ult i64 %lciP.0, 2
  br i1 %ln3dC, label %ciA, label %n3dD

n3dD:                                             ; preds = %ciB
  br label %ciz

ciA:                                              ; preds = %ciB
  %ln3dF = add i64 %ln3cP, 8
  %ln3dG = add i64 %ln3dF, 16
  %ln3dI = mul i64 %lciP.0, 8
  %ln3dJ = add i64 %ln3dG, %ln3dI
  %ln3dL = ptrtoint i64* %Sp_Arg to i64
  %ln3dN = add i64 1, %lciP.0
  %ln3dO = mul i64 %ln3dN, 8
  %ln3dP = add i64 %ln3dL, %ln3dO
  %ln3dQ = inttoptr i64 %ln3dP to i64*
  %ln3dR = load i64* %ln3dQ
  %ln3dS = inttoptr i64 %ln3dJ to i64*
  store i64 %ln3dR, i64* %ln3dS
  %ln3dU = add i64 %lciP.0, 1
  br label %ciB

ciz:                                              ; preds = %n3dD
  %ln3dX = ptrtoint i64* %Sp_Arg to i64
  %ln3dY = add i64 1, 2
  %ln3dZ = mul i64 %ln3dY, 8
  %ln3e0 = add i64 %ln3dX, %ln3dZ
  %ln3e1 = inttoptr i64 %ln3e0 to i64*
  %ln3e3 = ptrtoint i64* %ln3e1 to i64
  %ln3e4 = mul i64 0, 8
  %ln3e5 = add i64 %ln3e3, %ln3e4
  %ln3e6 = inttoptr i64 %ln3e5 to i64*
  %ln3e7 = load i64* %ln3e6
  %ln3e8 = inttoptr i64 %ln3e7 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
  tail call cc10 void %ln3e8(i64* %Base_Arg, i64* %ln3e1, i64* %ln3cB, i64 %ln3cP, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void

ciy:                                              ; preds = %ciE
  %ln3eq = ptrtoint i64* %Sp_Arg to i64
  %ln3er = mul i64 1, 8
  %ln3es = add i64 %ln3eq, %ln3er
  %ln3et = inttoptr i64 %ln3es to i64*
  tail call cc10 void @stg_BCO_info(i64* %Base_Arg, i64* %ln3et, i64* %Hp_Arg, i64 %ln3aT, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void

cix:                                              ; preds = %cix
  br label %cix

ciw:                                              ; preds = %ciI, %ciI, %ciI, %ciI, %ciI, %ciI, %ciI
  %ln3eL = add i64 %ln3aW, -48
  %ln3eM = add i64 %ln3eL, 28
  %ln3eN = inttoptr i64 %ln3eM to i32*
  %ln3eO = load i32* %ln3eN
  %ln3eP = sext i32 %ln3eO to i64
  %ln3eR = icmp eq i64 %ln3eP, 1
  br i1 %ln3eR, label %civ, label %n3eS

n3eS:                                             ; preds = %ciw
  br label %ciu

civ:                                              ; preds = %ciw
  %ln3eU = ptrtoint i64* %Sp_Arg to i64
  %ln3eV = mul i64 1, 8
  %ln3eW = add i64 %ln3eU, %ln3eV
  %ln3eX = inttoptr i64 %ln3eW to i64*
  %ln3eY = load i64* %ln3eX
  %ln3f0 = ptrtoint i64* %Sp_Arg to i64
  %ln3f1 = mul i64 1, 8
  %ln3f2 = add i64 %ln3f0, %ln3f1
  %ln3f3 = ptrtoint [0 x i64]* @stg_ap_p_info to i64
  %ln3f4 = inttoptr i64 %ln3f2 to i64*
  store i64 %ln3f3, i64* %ln3f4
  %ln3f6 = ptrtoint i64* %Sp_Arg to i64
  %ln3f7 = mul i64 1, 8
  %ln3f8 = add i64 %ln3f6, %ln3f7
  %ln3f9 = inttoptr i64 %ln3f8 to i64*
  %ln3fb = add i64 %ln3aT, 1
  %ln3fd = shl i64 1, 3
  %ln3fe = sub i64 %ln3fd, 1
  %ln3ff = xor i64 -1, %ln3fe
  %ln3fg = and i64 %ln3fb, %ln3ff
  %ln3fh = inttoptr i64 %ln3fg to i64*
  %ln3fi = load i64* %ln3fh
  %ln3fj = inttoptr i64 %ln3fi to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
  tail call cc10 void %ln3fj(i64* %Base_Arg, i64* %ln3f9, i64* %Hp_Arg, i64 %ln3fb, i64 %ln3eY, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void

ciu:                                              ; preds = %n3eS
  %ln3fB = icmp eq i64 %ln3eP, 2
  br i1 %ln3fB, label %cim, label %n3fC

n3fC:                                             ; preds = %ciu
  %ln3fE = icmp ult i64 %ln3eP, 8
  br i1 %ln3fE, label %cit, label %n3fF

n3fF:                                             ; preds = %n3fC
  br label %cis

cit:                                              ; preds = %n3fC
  %ln3fI = add i64 %ln3aT, %ln3eP
  br label %cis

cis:                                              ; preds = %cit, %n3fF
  %R1_Var.1 = phi i64 [ %ln3fI, %cit ], [ %ln3aT, %n3fF ]
  %ln3fJ = add i64 8, 16
  %ln3fK = mul i64 2, 8
  %ln3fL = add i64 %ln3fJ, %ln3fK
  %ln3fN = ptrtoint i64* %Hp_Arg to i64
  %ln3fP = add i64 %ln3fN, %ln3fL
  %ln3fQ = inttoptr i64 %ln3fP to i64*
  %ln3fS = ptrtoint i64* %ln3fQ to i64
  %ln3fU = getelementptr inbounds i64* %Base_Arg, i32 18
  %ln3fV = bitcast i64* %ln3fU to i64*
  %ln3fW = load i64* %ln3fV
  %ln3fX = icmp ugt i64 %ln3fS, %ln3fW
  br i1 %ln3fX, label %ciq, label %n3fY

n3fY:                                             ; preds = %cis
  %ln3g0 = ptrtoint i64* %ln3fQ to i64
  %ln3g1 = mul i64 1, 8
  %ln3g2 = add i64 %ln3g0, %ln3g1
  %ln3g4 = sub i64 %ln3g2, %ln3fL
  %ln3g6 = ptrtoint [0 x i64]* @stg_PAP_info to i64
  %ln3g7 = inttoptr i64 %ln3g4 to i64*
  store i64 %ln3g6, i64* %ln3g7
  %ln3g9 = add i64 %ln3g4, 8
  %ln3ga = add i64 %ln3g9, 0
  %ln3gc = sub i64 %ln3eP, 2
  %ln3gd = trunc i64 %ln3gc to i32
  %ln3ge = inttoptr i64 %ln3ga to i32*
  store i32 %ln3gd, i32* %ln3ge
  %ln3gg = add i64 %ln3g4, 8
  %ln3gh = add i64 %ln3gg, 8
  %ln3gj = inttoptr i64 %ln3gh to i64*
  store i64 %R1_Var.1, i64* %ln3gj
  %ln3gl = add i64 %ln3g4, 8
  %ln3gm = add i64 %ln3gl, 4
  %ln3gn = trunc i64 2 to i32
  %ln3go = inttoptr i64 %ln3gm to i32*
  store i32 %ln3gn, i32* %ln3go
  br label %cip

cir:                                              ; preds = %ciq
  %ln3gp = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @my_stg_ap_pp_info to i64
  %ln3gr = getelementptr inbounds i64* %Sp_Arg, i32 0
  store i64 %ln3gp, i64* %ln3gr
  %ln3gt = getelementptr inbounds i64* %Base_Arg, i32 -2
  %ln3gu = bitcast i64* %ln3gt to i64*
  %ln3gv = load i64* %ln3gu
  %ln3gw = inttoptr i64 %ln3gv to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
  tail call cc10 void %ln3gw(i64* %Base_Arg, i64* %Sp_Arg, i64* %ln3fQ, i64 %R1_Var.1, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void

ciq:                                              ; preds = %cis
  %ln3gP = getelementptr inbounds i64* %Base_Arg, i32 23
  store i64 %ln3fL, i64* %ln3gP
  br label %cir

cip:                                              ; preds = %cio, %n3fY
  %lciP.1 = phi i64 [ 0, %n3fY ], [ %ln3h9, %cio ]
  %ln3gR = icmp ult i64 %lciP.1, 2
  br i1 %ln3gR, label %cio, label %n3gS

n3gS:                                             ; preds = %cip
  br label %cin

cio:                                              ; preds = %cip
  %ln3gU = add i64 %ln3g4, 8
  %ln3gV = add i64 %ln3gU, 16
  %ln3gX = mul i64 %lciP.1, 8
  %ln3gY = add i64 %ln3gV, %ln3gX
  %ln3h0 = ptrtoint i64* %Sp_Arg to i64
  %ln3h2 = add i64 1, %lciP.1
  %ln3h3 = mul i64 %ln3h2, 8
  %ln3h4 = add i64 %ln3h0, %ln3h3
  %ln3h5 = inttoptr i64 %ln3h4 to i64*
  %ln3h6 = load i64* %ln3h5
  %ln3h7 = inttoptr i64 %ln3gY to i64*
  store i64 %ln3h6, i64* %ln3h7
  %ln3h9 = add i64 %lciP.1, 1
  br label %cip

cin:                                              ; preds = %n3gS
  %ln3hc = ptrtoint i64* %Sp_Arg to i64
  %ln3hd = add i64 1, 2
  %ln3he = mul i64 %ln3hd, 8
  %ln3hf = add i64 %ln3hc, %ln3he
  %ln3hg = inttoptr i64 %ln3hf to i64*
  %ln3hi = ptrtoint i64* %ln3hg to i64
  %ln3hj = mul i64 0, 8
  %ln3hk = add i64 %ln3hi, %ln3hj
  %ln3hl = inttoptr i64 %ln3hk to i64*
  %ln3hm = load i64* %ln3hl
  %ln3hn = inttoptr i64 %ln3hm to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
  tail call cc10 void %ln3hn(i64* %Base_Arg, i64* %ln3hg, i64* %ln3fQ, i64 %ln3g4, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void

cim:                                              ; preds = %ciu
  %ln3hF = ptrtoint i64* %Sp_Arg to i64
  %ln3hG = mul i64 2, 8
  %ln3hH = add i64 %ln3hF, %ln3hG
  %ln3hI = inttoptr i64 %ln3hH to i64*
  %ln3hJ = load i64* %ln3hI
  %ln3hL = ptrtoint i64* %Sp_Arg to i64
  %ln3hM = mul i64 1, 8
  %ln3hN = add i64 %ln3hL, %ln3hM
  %ln3hO = inttoptr i64 %ln3hN to i64*
  %ln3hP = load i64* %ln3hO
  %ln3hR = ptrtoint i64* %Sp_Arg to i64
  %ln3hS = mul i64 3, 8
  %ln3hT = add i64 %ln3hR, %ln3hS
  %ln3hU = inttoptr i64 %ln3hT to i64*
  %ln3hW = add i64 %ln3aT, 2
  %ln3hY = shl i64 1, 3
  %ln3hZ = sub i64 %ln3hY, 1
  %ln3i0 = xor i64 -1, %ln3hZ
  %ln3i1 = and i64 %ln3hW, %ln3i0
  %ln3i2 = inttoptr i64 %ln3i1 to i64*
  %ln3i3 = load i64* %ln3i2
  %ln3i4 = inttoptr i64 %ln3i3 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
  tail call cc10 void %ln3i4(i64* %Base_Arg, i64* %ln3hU, i64* %Hp_Arg, i64 %ln3hW, i64 %ln3hP, i64 %ln3hJ, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void

cil:                                              ; preds = %cil
  br label %cil

cik:                                              ; preds = %ciI
  %ln3im = add i64 %ln3aT, 8
  %ln3in = add i64 %ln3im, 0
  %ln3io = inttoptr i64 %ln3in to i32*
  %ln3ip = load i32* %ln3io
  %ln3iq = sext i32 %ln3ip to i64
  %ln3is = icmp eq i64 %ln3iq, 1
  br i1 %ln3is, label %cij, label %n3it

n3it:                                             ; preds = %cik
  br label %cii

cij:                                              ; preds = %cik
  %ln3iv = ptrtoint i64* %Sp_Arg to i64
  %ln3iw = mul i64 0, 8
  %ln3ix = add i64 %ln3iv, %ln3iw
  %ln3iz = ptrtoint i64* %Sp_Arg to i64
  %ln3iA = mul i64 1, 8
  %ln3iB = add i64 %ln3iz, %ln3iA
  %ln3iC = inttoptr i64 %ln3iB to i64*
  %ln3iD = load i64* %ln3iC
  %ln3iE = inttoptr i64 %ln3ix to i64*
  store i64 %ln3iD, i64* %ln3iE
  %ln3iG = ptrtoint i64* %Sp_Arg to i64
  %ln3iH = mul i64 1, 8
  %ln3iI = add i64 %ln3iG, %ln3iH
  %ln3iJ = ptrtoint [0 x i64]* @stg_ap_p_info to i64
  %ln3iK = inttoptr i64 %ln3iI to i64*
  store i64 %ln3iJ, i64* %ln3iK
  %ln3iM = ptrtoint i64* %Sp_Arg to i64
  %ln3iN = mul i64 0, 8
  %ln3iO = add i64 %ln3iM, %ln3iN
  %ln3iP = inttoptr i64 %ln3iO to i64*
  %ln3iQ = ptrtoint [0 x i64]* @stg_ap_p_info to i64
  tail call cc10 void @stg_PAP_apply(i64* %Base_Arg, i64* %ln3iP, i64* %Hp_Arg, i64 %ln3aT, i64 %ln3iQ, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void

cii:                                              ; preds = %n3it
  %ln3j8 = icmp eq i64 %ln3iq, 2
  br i1 %ln3j8, label %ci9, label %n3j9

n3j9:                                             ; preds = %cii
  %ln3jb = add i64 8, 16
  %ln3jd = add i64 %ln3aT, 8
  %ln3je = add i64 %ln3jd, 4
  %ln3jf = inttoptr i64 %ln3je to i32*
  %ln3jg = load i32* %ln3jf
  %ln3jh = sext i32 %ln3jg to i64
  %ln3ji = mul i64 %ln3jh, 8
  %ln3jj = add i64 %ln3jb, %ln3ji
  %ln3jk = mul i64 2, 8
  %ln3jl = add i64 %ln3jj, %ln3jk
  %ln3jn = ptrtoint i64* %Hp_Arg to i64
  %ln3jp = add i64 %ln3jn, %ln3jl
  %ln3jq = inttoptr i64 %ln3jp to i64*
  %ln3js = ptrtoint i64* %ln3jq to i64
  %ln3ju = getelementptr inbounds i64* %Base_Arg, i32 18
  %ln3jv = bitcast i64* %ln3ju to i64*
  %ln3jw = load i64* %ln3jv
  %ln3jx = icmp ugt i64 %ln3js, %ln3jw
  br i1 %ln3jx, label %cig, label %n3jy

n3jy:                                             ; preds = %n3j9
  %ln3jA = ptrtoint i64* %ln3jq to i64
  %ln3jB = mul i64 1, 8
  %ln3jC = add i64 %ln3jA, %ln3jB
  %ln3jE = sub i64 %ln3jC, %ln3jl
  %ln3jG = ptrtoint [0 x i64]* @stg_PAP_info to i64
  %ln3jH = inttoptr i64 %ln3jE to i64*
  store i64 %ln3jG, i64* %ln3jH
  %ln3jJ = add i64 %ln3jE, 8
  %ln3jK = add i64 %ln3jJ, 0
  %ln3jM = sub i64 %ln3iq, 2
  %ln3jN = trunc i64 %ln3jM to i32
  %ln3jO = inttoptr i64 %ln3jK to i32*
  store i32 %ln3jN, i32* %ln3jO
  %ln3jQ = add i64 %ln3aT, 8
  %ln3jR = add i64 %ln3jQ, 4
  %ln3jS = inttoptr i64 %ln3jR to i32*
  %ln3jT = load i32* %ln3jS
  %ln3jU = sext i32 %ln3jT to i64
  %ln3jW = add i64 %ln3jE, 8
  %ln3jX = add i64 %ln3jW, 4
  %ln3jZ = add i64 %ln3jU, 2
  %ln3k0 = trunc i64 %ln3jZ to i32
  %ln3k1 = inttoptr i64 %ln3jX to i32*
  store i32 %ln3k0, i32* %ln3k1
  %ln3k3 = add i64 %ln3jE, 8
  %ln3k4 = add i64 %ln3k3, 8
  %ln3k6 = add i64 %ln3aT, 8
  %ln3k7 = add i64 %ln3k6, 8
  %ln3k8 = inttoptr i64 %ln3k7 to i64*
  %ln3k9 = load i64* %ln3k8
  %ln3ka = inttoptr i64 %ln3k4 to i64*
  store i64 %ln3k9, i64* %ln3ka
  br label %cif

cih:                                              ; preds = %cig
  %ln3kb = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @my_stg_ap_pp_info to i64
  %ln3kd = getelementptr inbounds i64* %Sp_Arg, i32 0
  store i64 %ln3kb, i64* %ln3kd
  %ln3kf = getelementptr inbounds i64* %Base_Arg, i32 -2
  %ln3kg = bitcast i64* %ln3kf to i64*
  %ln3kh = load i64* %ln3kg
  %ln3ki = inttoptr i64 %ln3kh to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
  tail call cc10 void %ln3ki(i64* %Base_Arg, i64* %Sp_Arg, i64* %ln3jq, i64 %ln3aT, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void

cig:                                              ; preds = %n3j9
  %ln3kB = getelementptr inbounds i64* %Base_Arg, i32 23
  store i64 %ln3jl, i64* %ln3kB
  br label %cih

cif:                                              ; preds = %cie, %n3jy
  %lciP.2 = phi i64 [ 0, %n3jy ], [ %ln3kW, %cie ]
  %ln3kE = icmp ult i64 %lciP.2, %ln3jU
  br i1 %ln3kE, label %cie, label %n3kF

n3kF:                                             ; preds = %cif
  br label %cid

cie:                                              ; preds = %cif
  %ln3kH = add i64 %ln3jE, 8
  %ln3kI = add i64 %ln3kH, 16
  %ln3kK = mul i64 %lciP.2, 8
  %ln3kL = add i64 %ln3kI, %ln3kK
  %ln3kN = add i64 %ln3aT, 8
  %ln3kO = add i64 %ln3kN, 16
  %ln3kQ = mul i64 %lciP.2, 8
  %ln3kR = add i64 %ln3kO, %ln3kQ
  %ln3kS = inttoptr i64 %ln3kR to i64*
  %ln3kT = load i64* %ln3kS
  %ln3kU = inttoptr i64 %ln3kL to i64*
  store i64 %ln3kT, i64* %ln3kU
  %ln3kW = add i64 %lciP.2, 1
  br label %cif

cid:                                              ; preds = %n3kF
  br label %cic

cic:                                              ; preds = %cib, %cid
  %lciP.3 = phi i64 [ 0, %cid ], [ %ln3li, %cib ]
  %ln3kY = icmp ult i64 %lciP.3, 2
  br i1 %ln3kY, label %cib, label %n3kZ

n3kZ:                                             ; preds = %cic
  br label %cia

cib:                                              ; preds = %cic
  %ln3l1 = add i64 %ln3jE, 8
  %ln3l2 = add i64 %ln3l1, 16
  %ln3l5 = add i64 %ln3jU, %lciP.3
  %ln3l6 = mul i64 %ln3l5, 8
  %ln3l7 = add i64 %ln3l2, %ln3l6
  %ln3l9 = ptrtoint i64* %Sp_Arg to i64
  %ln3lb = add i64 1, %lciP.3
  %ln3lc = mul i64 %ln3lb, 8
  %ln3ld = add i64 %ln3l9, %ln3lc
  %ln3le = inttoptr i64 %ln3ld to i64*
  %ln3lf = load i64* %ln3le
  %ln3lg = inttoptr i64 %ln3l7 to i64*
  store i64 %ln3lf, i64* %ln3lg
  %ln3li = add i64 %lciP.3, 1
  br label %cic

cia:                                              ; preds = %n3kZ
  %ln3ll = ptrtoint i64* %Sp_Arg to i64
  %ln3lm = add i64 2, 1
  %ln3ln = mul i64 %ln3lm, 8
  %ln3lo = add i64 %ln3ll, %ln3ln
  %ln3lp = inttoptr i64 %ln3lo to i64*
  %ln3lr = ptrtoint i64* %ln3lp to i64
  %ln3ls = mul i64 0, 8
  %ln3lt = add i64 %ln3lr, %ln3ls
  %ln3lu = inttoptr i64 %ln3lt to i64*
  %ln3lv = load i64* %ln3lu
  %ln3lw = inttoptr i64 %ln3lv to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
  tail call cc10 void %ln3lw(i64* %Base_Arg, i64* %ln3lp, i64* %ln3jq, i64 %ln3jE, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void

ci9:                                              ; preds = %cii
  %ln3lO = ptrtoint i64* %Sp_Arg to i64
  %ln3lP = mul i64 1, 8
  %ln3lQ = add i64 %ln3lO, %ln3lP
  %ln3lR = inttoptr i64 %ln3lQ to i64*
  %ln3lS = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @my_stg_ap_pp_info to i64
  tail call cc10 void @stg_PAP_apply(i64* %Base_Arg, i64* %ln3lR, i64* %Hp_Arg, i64 %ln3aT, i64 %ln3lS, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void

ci8:                                              ; preds = %ci8
  br label %ci8

ci7:                                              ; preds = %ciI, %ciI, %ciI, %ciI, %ciI, %ciI, %ciI, %ciI, %ciI, %ciI, %ciI, %ciI
  %ln3ma = ptrtoint i64* %Sp_Arg to i64
  %ln3mb = mul i64 0, 8
  %ln3mc = add i64 %ln3ma, %ln3mb
  %ln3md = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @my_stg_ap_pp_info to i64
  %ln3me = inttoptr i64 %ln3mc to i64*
  store i64 %ln3md, i64* %ln3me
  %ln3mg = inttoptr i64 %ln3aW to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
  tail call cc10 void %ln3mg(i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %ln3aT, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void

ci6:                                              ; preds = %ciI, %ciI, %ciI
  %ln3my = add i64 %ln3aT, 8
  %ln3mz = add i64 %ln3my, 0
  %ln3mA = inttoptr i64 %ln3mz to i64*
  %ln3mB = load i64* %ln3mA
  br label %ci5
}

declare void @barf(i8*) align 8

declare cc10 void @stg_BCO_info(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8

declare cc10 void @stg_PAP_apply(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8

define cc10 void @my_stg_ap_0_fast(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind align 8 {
ck:
  br label %c7

c7:                                               ; preds = %cf, %ck
  %R1_Var.0 = phi i64 [ %R1_Arg, %ck ], [ %ln5p, %cf ]
  %ln4t = shl i64 1, 3
  %ln4u = sub i64 %ln4t, 1
  %ln4v = and i64 %R1_Var.0, %ln4u
  %ln4w = icmp ne i64 %ln4v, 0
  br i1 %ln4w, label %ci, label %n4x

n4x:                                              ; preds = %c7
  br label %ch

ci:                                               ; preds = %c7
  %ln4z = ptrtoint i64* %Sp_Arg to i64
  %ln4A = mul i64 0, 8
  %ln4B = add i64 %ln4z, %ln4A
  %ln4C = inttoptr i64 %ln4B to i64*
  %ln4D = load i64* %ln4C
  %ln4E = inttoptr i64 %ln4D to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
  tail call cc10 void %ln4E(i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %R1_Var.0, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void

ch:                                               ; preds = %n4x
  %ln4W = inttoptr i64 %R1_Var.0 to i64*
  %ln4X = load i64* %ln4W
  %ln4Z = add i64 %ln4X, -8
  %ln50 = inttoptr i64 %ln4Z to i32*
  %ln51 = load i32* %ln50
  %ln52 = sext i32 %ln51 to i64
  switch i64 %ln52, label %cg [
    i64 0, label %cg
    i64 1, label %cg
    i64 2, label %cg
    i64 3, label %cg
    i64 4, label %cg
    i64 5, label %cg
    i64 6, label %cg
    i64 7, label %cg
    i64 8, label %cg
    i64 9, label %ce
    i64 10, label %ce
    i64 11, label %ce
    i64 12, label %ce
    i64 13, label %ce
    i64 14, label %ce
    i64 15, label %ce
    i64 16, label %cg
    i64 17, label %cg
    i64 18, label %cg
    i64 19, label %cg
    i64 20, label %cg
    i64 21, label %cg
    i64 22, label %cg
    i64 23, label %cg
    i64 24, label %ce
    i64 25, label %cg
    i64 26, label %ce
    i64 27, label %cg
    i64 28, label %cf
    i64 29, label %cf
    i64 30, label %cf
    i64 31, label %cg
    i64 32, label %cg
    i64 33, label %cg
    i64 34, label %cg
    i64 35, label %cg
    i64 36, label %cg
    i64 37, label %cg
    i64 38, label %cg
    i64 39, label %cg
    i64 40, label %cg
    i64 41, label %cg
    i64 42, label %cg
    i64 43, label %cg
    i64 44, label %cg
    i64 45, label %cg
    i64 46, label %cg
    i64 47, label %cg
    i64 48, label %cg
    i64 49, label %cg
    i64 50, label %cg
    i64 51, label %cg
    i64 52, label %cg
    i64 53, label %cg
    i64 54, label %cg
    i64 55, label %cg
    i64 56, label %cg
    i64 57, label %cg
    i64 58, label %cg
    i64 59, label %cg
    i64 60, label %cg
    i64 61, label %cg
  ]

cg:                                               ; preds = %ch, %ch, %ch, %ch, %ch, %ch, %ch, %ch, %ch, %ch, %ch, %ch, %ch, %ch, %ch, %ch, %ch, %ch, %ch, %ch, %ch, %ch, %ch, %ch, %ch, %ch, %ch, %ch, %ch, %ch, %ch, %ch, %ch, %ch, %ch, %ch, %ch, %ch, %ch, %ch, %ch, %ch, %ch, %ch, %ch, %ch, %ch, %ch, %ch, %ch, %ch
  %ln54 = inttoptr i64 %ln4X to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
  tail call cc10 void %ln54(i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %R1_Var.0, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void

cf:                                               ; preds = %ch, %ch, %ch
  %ln5m = add i64 %R1_Var.0, 8
  %ln5n = add i64 %ln5m, 0
  %ln5o = inttoptr i64 %ln5n to i64*
  %ln5p = load i64* %ln5o
  br label %c7

ce:                                               ; preds = %ch, %ch, %ch, %ch, %ch, %ch, %ch, %ch, %ch
  %ln5r = ptrtoint i64* %Sp_Arg to i64
  %ln5s = mul i64 0, 8
  %ln5t = add i64 %ln5r, %ln5s
  %ln5u = inttoptr i64 %ln5t to i64*
  %ln5v = load i64* %ln5u
  %ln5w = inttoptr i64 %ln5v to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
  tail call cc10 void %ln5w(i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %R1_Var.0, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void
}



declare  ccc i8* @allocBlock_lock() align 8
@stg_BLACKHOLE_info = external global [0 x i64]

;########################################################################
;#
;#
;#                             Trace Code
;#
;#
;########################################################################

; Trace1
define internal cc10 void @s1Co_trace(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind section "X98A__STRIP,__me1200" align 8 {
c1CK:
  ;; Stack Check
  %ln1Gc = getelementptr inbounds i64* %Sp_Arg, i32 -2
  %ln1Gd = ptrtoint i64* %ln1Gc to i64
  %ln1Gf = icmp ult i64 %ln1Gd, %SpLim_Arg
  br i1 %ln1Gf, label %c1CM, label %n1Gg

n1Gg:                                             ; preds = %c1CK
  ;; Heap Check
  %ln1Gi = getelementptr inbounds i64* %Hp_Arg, i32 2
  %ln1Gj = ptrtoint i64* %ln1Gi to i64
  %ln1Gk = inttoptr i64 %ln1Gj to i64*
  %ln1Gm = ptrtoint i64* %ln1Gk to i64
  %ln1Go = getelementptr inbounds i64* %Base_Arg, i32 18
  %ln1Gp = bitcast i64* %ln1Go to i64*
  %ln1Gq = load i64* %ln1Gp
  %ln1Gr = icmp ugt i64 %ln1Gm, %ln1Gq
  br i1 %ln1Gr, label %c1CO, label %n1Gs

n1Gs:                                             ; preds = %n1Gg
  ;; Build thunk
  %ln1Gt = ptrtoint [0 x i64]* @stg_upd_frame_info to i64
  %ln1Gv = getelementptr inbounds i64* %Sp_Arg, i32 -2
  store i64 %ln1Gt, i64* %ln1Gv
  %ln1Gy = getelementptr inbounds i64* %Sp_Arg, i32 -1
  store i64 %R1_Arg, i64* %ln1Gy
  %ln1GA = add i64 %R1_Arg, 24
  %ln1GB = inttoptr i64 %ln1GA to i64*
  %ln1GC = load i64* %ln1GB
  %ln1GD = add i64 %ln1GC, 1
  %ln1GE = ptrtoint [0 x i64]* @ghczmprim_GHCziTypes_Izh_con_info to i64
  %ln1GG = getelementptr inbounds i64* %ln1Gk, i32 -1
  store i64 %ln1GE, i64* %ln1GG
  %ln1GJ = getelementptr inbounds i64* %ln1Gk, i32 0
  store i64 %ln1GD, i64* %ln1GJ
  %ln1GL = ptrtoint i64* %ln1Gk to i64
  %ln1GM = add i64 %ln1GL, -7
  %ln1GO = add i64 %R1_Arg, 16
  %ln1GP = inttoptr i64 %ln1GO to i64*
  %ln1GQ = load i64* %ln1GP
  %ln1GS = getelementptr inbounds i64* %Sp_Arg, i32 -2
  %ln1GT = ptrtoint i64* %ln1GS to i64
  %ln1GU = inttoptr i64 %ln1GT to i64*
  tail call cc10 void @Main_enumFromTo_info_trace(i64* %Base_Arg, i64* %ln1GU, i64* %ln1Gk, i64 %R1_Arg, i64 %ln1GM, i64 %ln1GQ, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void

c1CM:                                             ; preds = %c1CO, %c1CK
  ;; Call GC for heap or stack failure
  %Hp_Var.0 = phi i64* [ %Hp_Arg, %c1CK ], [ %ln1Gk, %c1CO ]
  %ln1Hc = getelementptr inbounds i64* %Base_Arg, i32 -2
  %ln1Hd = bitcast i64* %ln1Hc to i64*
  %ln1He = load i64* %ln1Hd
  %ln1Hf = inttoptr i64 %ln1He to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
  tail call cc10 void %ln1Hf(i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Var.0, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void

c1CO:                                             ; preds = %n1Gg
  %ln1Hx = getelementptr inbounds i64* %Base_Arg, i32 23
  store i64 16, i64* %ln1Hx
  br label %c1CM
}

define internal cc10 void @Main_enumFromTo_info_trace(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind section "X98A__STRIP,__me1201" align 8 {
c1D6:
  %ln1P6 = getelementptr inbounds i64* %Sp_Arg, i32 -3
  %ln1P7 = ptrtoint i64* %ln1P6 to i64
  %ln1P9 = icmp ult i64 %ln1P7, %SpLim_Arg
  br i1 %ln1P9, label %c1D8, label %n1Pa

n1Pa:                                             ; preds = %c1D6
  %ln1Pd = getelementptr inbounds i64* %Sp_Arg, i32 -1
  store i64 %R3_Arg, i64* %ln1Pd
  %ln1Pf = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @s1BI_info to i64
  %ln1Ph = getelementptr inbounds i64* %Sp_Arg, i32 -2
  store i64 %ln1Pf, i64* %ln1Ph
  %ln1Pj = getelementptr inbounds i64* %Sp_Arg, i32 -2
  %ln1Pk = ptrtoint i64* %ln1Pj to i64
  %ln1Pl = inttoptr i64 %ln1Pk to i64*
  %ln1Pn = and i64 %R2_Arg, 7
  %ln1Po = icmp ne i64 %ln1Pn, 0
  br i1 %ln1Po, label %c1Db, label %n1Pp

c1Db:                                             ; preds = %n1Pa
  tail call cc10 void @s1BI_info_trace(i64* %Base_Arg, i64* %ln1Pl, i64* %Hp_Arg, i64 %R2_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void

n1Pp:                                             ; preds = %n1Pa
  call void ()* @fail_trace() noreturn
  ret void

c1D8:                                             ; preds = %c1D6
  %ln1PK = ptrtoint %Main_enumFromTo_closure_struct* @Main_enumFromTo_closure to i64
  %ln1PM = getelementptr inbounds i64* %Base_Arg, i32 -1
  %ln1PN = bitcast i64* %ln1PM to i64*
  %ln1PO = load i64* %ln1PN
  %ln1PP = inttoptr i64 %ln1PO to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
  tail call cc10 void %ln1PP(i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %ln1PK, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void

}

define internal cc10 void @s1BI_info_trace(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind section "X98A__STRIP,__me1202" align 8 {
c1CZ:
  %ln1MR = getelementptr inbounds i64* %Sp_Arg, i32 0
  store i64 %R1_Arg, i64* %ln1MR
  %ln1MT = getelementptr inbounds i64* %Sp_Arg, i32 1
  %ln1MU = bitcast i64* %ln1MT to i64*
  %ln1MV = load i64* %ln1MU
  %ln1MX = add i64 %R1_Arg, 7
  %ln1MY = inttoptr i64 %ln1MX to i64*
  %ln1MZ = load i64* %ln1MY
  %ln1N1 = getelementptr inbounds i64* %Sp_Arg, i32 1
  store i64 %ln1MZ, i64* %ln1N1
  %ln1N3 = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @s1BM_info to i64
  %ln1N5 = getelementptr inbounds i64* %Sp_Arg, i32 -1
  store i64 %ln1N3, i64* %ln1N5
  %ln1N7 = getelementptr inbounds i64* %Sp_Arg, i32 -1
  %ln1N8 = ptrtoint i64* %ln1N7 to i64
  %ln1N9 = inttoptr i64 %ln1N8 to i64*
  %ln1Nb = and i64 %ln1MV, 7
  %ln1Nc = icmp ne i64 %ln1Nb, 0
  br i1 %ln1Nc, label %c1D4, label %n1Nd

n1Nd:                                             ; preds = %c1CZ
  call void ()* @fail_trace() noreturn
  ret void

c1D4:                                             ; preds = %c1CZ
  tail call cc10 void @s1BM_info_trace(i64* %Base_Arg, i64* %ln1N9, i64* %Hp_Arg, i64 %ln1MV, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void
}

define internal cc10 void @s1BM_info_trace(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind section "X98A__STRIP,__me1203" align 8 {
c1CQ:
  %ln1JI = getelementptr inbounds i64* %Hp_Arg, i32 7
  %ln1JJ = ptrtoint i64* %ln1JI to i64
  %ln1JK = inttoptr i64 %ln1JJ to i64*
  %ln1JM = ptrtoint i64* %ln1JK to i64
  %ln1JO = getelementptr inbounds i64* %Base_Arg, i32 18
  %ln1JP = bitcast i64* %ln1JO to i64*
  %ln1JQ = load i64* %ln1JP
  %ln1JR = icmp ugt i64 %ln1JM, %ln1JQ
  br i1 %ln1JR, label %c1CT, label %n1JS

n1JS:                                             ; preds = %c1CQ
  %ln1JU = getelementptr inbounds i64* %Sp_Arg, i32 2
  %ln1JV = bitcast i64* %ln1JU to i64*
  %ln1JW = load i64* %ln1JV
  %ln1JY = add i64 %R1_Arg, 7
  %ln1JZ = inttoptr i64 %ln1JY to i64*
  %ln1K0 = load i64* %ln1JZ
  %ln1K1 = icmp sgt i64 %ln1JW, %ln1K0
  %ln1K2 = zext i1 %ln1K1 to i64
  %ln1K4 = icmp uge i64 %ln1K2, 1
  br i1 %ln1K4, label %c1CW, label %n1K5

; Construct new cons cell
n1K5:                                             ; preds = %n1JS
  %ln1K6 = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @s1Co_info to i64
  %ln1K8 = getelementptr inbounds i64* %ln1JK, i32 -6
  store i64 %ln1K6, i64* %ln1K8
  %ln1Kb = getelementptr inbounds i64* %ln1JK, i32 -4
  store i64 %R1_Arg, i64* %ln1Kb
  %ln1Kd = getelementptr inbounds i64* %Sp_Arg, i32 2
  %ln1Ke = bitcast i64* %ln1Kd to i64*
  %ln1Kf = load i64* %ln1Ke
  %ln1Kh = getelementptr inbounds i64* %ln1JK, i32 -3
  store i64 %ln1Kf, i64* %ln1Kh
  %ln1Ki = ptrtoint [0 x i64]* @ghczmprim_GHCziTypes_ZC_con_info to i64
  %ln1Kk = getelementptr inbounds i64* %ln1JK, i32 -2
  store i64 %ln1Ki, i64* %ln1Kk
  %ln1Km = getelementptr inbounds i64* %Sp_Arg, i32 1
  %ln1Kn = bitcast i64* %ln1Km to i64*
  %ln1Ko = load i64* %ln1Kn
  %ln1Kq = getelementptr inbounds i64* %ln1JK, i32 -1
  store i64 %ln1Ko, i64* %ln1Kq
  %ln1Ks = getelementptr inbounds i64* %ln1JK, i32 -6
  %ln1Kt = ptrtoint i64* %ln1Ks to i64
  %ln1Kv = getelementptr inbounds i64* %ln1JK, i32 0
  store i64 %ln1Kt, i64* %ln1Kv
  %ln1Kx = ptrtoint i64* %ln1JK to i64
  %ln1Ky = add i64 %ln1Kx, -14
  %ln1KA = getelementptr inbounds i64* %Sp_Arg, i32 3
  %ln1KB = ptrtoint i64* %ln1KA to i64
  %ln1KC = inttoptr i64 %ln1KB to i64*
  %ln1KE = getelementptr inbounds i64* %ln1KC, i32 0
  %ln1KF = bitcast i64* %ln1KE to i64*
  %ln1KG = load i64* %ln1KF
  %ln1KH = inttoptr i64 %ln1KG to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*

  tail call cc10 void @stg_upd_frame_info_trace_1(i64* %Base_Arg, i64* %ln1KC, i64* %ln1JK, i64 %ln1Ky, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind

;  tail call cc10 void %ln1KH(i64* %Base_Arg, i64* %ln1KC, i64* %ln1JK, i64 %ln1Ky, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void

; return to GC
c1CX:                                             ; preds = %c1CT
  %ln1KZ = getelementptr inbounds i64* %Base_Arg, i32 -2
  %ln1L0 = bitcast i64* %ln1KZ to i64*
  %ln1L1 = load i64* %ln1L0
  %ln1L2 = inttoptr i64 %ln1L1 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
  tail call cc10 void %ln1L2(i64* %Base_Arg, i64* %Sp_Arg, i64* %ln1JK, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void

; heap check fail
c1CT:                                             ; preds = %c1CQ
  %ln1Lk = getelementptr inbounds i64* %Base_Arg, i32 23
  store i64 56, i64* %ln1Lk
  br label %c1CX

; trace exit == done (m > n)
c1CW:                                             ; preds = %n1JS
  %ln1Ll = ptrtoint [0 x i64]* @ghczmprim_GHCziTypes_ZMZN_closure to i64
  %ln1Lm = add i64 %ln1Ll, 1
  %ln1Lo = getelementptr inbounds i64* %Sp_Arg, i32 3
  %ln1Lp = ptrtoint i64* %ln1Lo to i64
  %ln1Lq = inttoptr i64 %ln1Lp to i64*
  %ln1Ls = getelementptr inbounds i64* %ln1JK, i32 -7
  %ln1Lt = ptrtoint i64* %ln1Ls to i64
  %ln1Lu = inttoptr i64 %ln1Lt to i64*
  %ln1Lw = getelementptr inbounds i64* %ln1Lq, i32 0
  %ln1Lx = bitcast i64* %ln1Lw to i64*
  %ln1Ly = load i64* %ln1Lx
  %ln1Lz = inttoptr i64 %ln1Ly to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
  tail call cc10 void %ln1Lz(i64* %Base_Arg, i64* %ln1Lq, i64* %ln1Lu, i64 %ln1Lm, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void
}

define internal cc10 void @stg_upd_frame_info_trace_1(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind section "X98A__STRIP,__me1204" align 8 {
cR:
  %ln3x = getelementptr inbounds i64* %Sp_Arg, i32 1
  %ln3y = ptrtoint i64* %ln3x to i64
  %ln3z = add i64 %ln3y, 0
  %ln3A = inttoptr i64 %ln3z to i64*
  %ln3B = load i64* %ln3A
  %ln3D = ptrtoint i64* %Sp_Arg to i64
  %ln3E = add i64 8, 8
  %ln3F = add i64 %ln3D, %ln3E
  %ln3G = inttoptr i64 %ln3F to i64*
  %ln3I = add i64 %ln3B, 8
  %ln3J = add i64 %ln3I, 0
  %ln3L = inttoptr i64 %ln3J to i64*
  store i64 %R1_Arg, i64* %ln3L
  %ln3N = add i64 %ln3B, 0
  %ln3O = ptrtoint [0 x i64]* @stg_BLACKHOLE_info to i64
  %ln3P = inttoptr i64 %ln3N to i64*
  store i64 %ln3O, i64* %ln3P
  %ln3R = shl i64 1, 20
  %ln3S = sub i64 %ln3R, 1
  %ln3T = and i64 %ln3B, %ln3S
  %ln3U = shl i64 1, 12
  %ln3V = sub i64 %ln3U, 1
  %ln3W = xor i64 -1, %ln3V
  %ln3X = and i64 %ln3T, %ln3W
  %ln3Y = sub i64 12, 6
  %ln3Z = lshr i64 %ln3X, %ln3Y
  %ln41 = shl i64 1, 20
  %ln42 = sub i64 %ln41, 1
  %ln43 = xor i64 -1, %ln42
  %ln44 = and i64 %ln3B, %ln43
  %ln45 = or i64 %ln3Z, %ln44
  %ln47 = add i64 %ln45, 40
  %ln48 = inttoptr i64 %ln47 to i16*
  %ln49 = load i16* %ln48
  %ln4a = icmp ne i16 %ln49, 0
  br i1 %ln4a, label %cN, label %n4b

n4b:                                              ; preds = %cR
  %ln4d = ptrtoint i64* %ln3G to i64
  %ln4e = mul i64 0, 8
  %ln4f = add i64 %ln4d, %ln4e
  %ln4g = inttoptr i64 %ln4f to i64*
  %ln4h = load i64* %ln4g
  %ln4i = inttoptr i64 %ln4h to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*

  tail call cc10 void @s1Cp_info_trace(i64* %Base_Arg, i64* %ln3G, i64* %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ;tail call cc10 void %ln4i(i64* %Base_Arg, i64* %ln3G, i64* %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void

cN:
  call void ()* @fail_trace()
  ret void
                                               ; preds = %cR
}


;
; Trace 2
;

define internal cc10 void @s1Cp_info_trace(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind section "X98A__STRIP,__me1205" align 8 {
c1DB:
  %ln1Ty = and i64 %R1_Arg, 7
  %ln1TA = icmp uge i64 %ln1Ty, 2
  br i1 %ln1TA, label %c1DD, label %n1TB

n1TB:                                             ; preds = %c1DB
  %ln1TD = getelementptr inbounds i64* %Sp_Arg, i32 1
  %ln1TE = bitcast i64* %ln1TD to i64*
  %ln1TF = load i64* %ln1TE
  %ln1TH = getelementptr inbounds i64* %Sp_Arg, i32 3
  %ln1TI = ptrtoint i64* %ln1TH to i64
  %ln1TJ = inttoptr i64 %ln1TI to i64*
  tail call cc10 void @my_stg_ap_0_fast(i64* %Base_Arg, i64* %ln1TJ, i64* %Hp_Arg, i64 %ln1TF, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void

c1DD:                                             ; preds = %c1DB
  %ln1U1 = add i64 %R1_Arg, 6
  %ln1U2 = inttoptr i64 %ln1U1 to i64*
  %ln1U3 = load i64* %ln1U2
  %ln1U5 = getelementptr inbounds i64* %Sp_Arg, i32 0
  store i64 %ln1U3, i64* %ln1U5
  %ln1U7 = getelementptr inbounds i64* %Sp_Arg, i32 1
  %ln1U8 = bitcast i64* %ln1U7 to i64*
  %ln1U9 = load i64* %ln1U8
  %ln1Ub = add i64 %R1_Arg, 14
  %ln1Uc = inttoptr i64 %ln1Ub to i64*
  %ln1Ud = load i64* %ln1Uc
  %ln1Uf = getelementptr inbounds i64* %Sp_Arg, i32 1
  store i64 %ln1Ud, i64* %ln1Uf
  %ln1Uh = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @s1C2_info to i64
  %ln1Uj = getelementptr inbounds i64* %Sp_Arg, i32 -1
  store i64 %ln1Uh, i64* %ln1Uj
  %ln1Ul = getelementptr inbounds i64* %Sp_Arg, i32 -1
  %ln1Um = ptrtoint i64* %ln1Ul to i64
  %ln1Un = inttoptr i64 %ln1Um to i64*
  tail call cc10 void @stg_ap_0_fast_trace(i64* %Base_Arg, i64* %ln1Un, i64* %Hp_Arg, i64 %ln1U9, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void
}

define internal cc10 void @stg_ap_0_fast_trace(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg)  nounwind section "X98A__STRIP,__me1206" align 8 {
ck:
  br label %c7

c7:                                               ; preds = %cf, %ck
  %R1_Var.0 = phi i64 [ %R1_Arg, %ck ]
  %ln4t = shl i64 1, 3
  %ln4u = sub i64 %ln4t, 1
  %ln4v = and i64 %R1_Var.0, %ln4u
  %ln4w = icmp ne i64 %ln4v, 0
  br i1 %ln4w, label %ci, label %n4x

n4x:                                              ; preds = %c7
  br label %ch

ci:                                               ; preds = %c7
  %ln4z = ptrtoint i64* %Sp_Arg to i64
  %ln4A = mul i64 0, 8
  %ln4B = add i64 %ln4z, %ln4A
  %ln4C = inttoptr i64 %ln4B to i64*
  %ln4D = load i64* %ln4C
  %ln4E = inttoptr i64 %ln4D to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*

  tail call cc10 void @s1C2_info_trace(i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %R1_Var.0, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ;tail call cc10 void %ln4E(i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %R1_Var.0, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void

ch:
  call void ()* @fail_trace() noreturn
  ret void
}

define internal cc10 void @s1C2_info_trace(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind section "X98A__STRIP,__me1207" align 8 {
c1Dx:
  %ln1RO = getelementptr inbounds i64* %Sp_Arg, i32 1
  %ln1RP = bitcast i64* %ln1RO to i64*
  %ln1RQ = load i64* %ln1RP
  %ln1RS = getelementptr inbounds i64* %Sp_Arg, i32 0
  store i64 %ln1RQ, i64* %ln1RS
  %ln1RV = getelementptr inbounds i64* %Sp_Arg, i32 -1
  store i64 %R1_Arg, i64* %ln1RV
  %ln1RW = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @my_stg_ap_pp_info to i64
  %ln1RY = getelementptr inbounds i64* %Sp_Arg, i32 -2
  store i64 %ln1RW, i64* %ln1RY
  %ln1S0 = getelementptr inbounds i64* %Sp_Arg, i32 3
  %ln1S1 = bitcast i64* %ln1S0 to i64*
  %ln1S2 = load i64* %ln1S1
  %ln1S3 = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @s1Cn_info to i64
  %ln1S5 = getelementptr inbounds i64* %Sp_Arg, i32 1
  store i64 %ln1S3, i64* %ln1S5
  %ln1S7 = getelementptr inbounds i64* %Sp_Arg, i32 -2
  %ln1S8 = ptrtoint i64* %ln1S7 to i64
  %ln1S9 = inttoptr i64 %ln1S8 to i64*
  tail call cc10 void @base_GHCziNum_zp_info_trace(i64* %Base_Arg, i64* %ln1S9, i64* %Hp_Arg, i64 %R1_Arg, i64 %ln1S2, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void
}

; Pull in zp_info
define internal cc10 void @base_GHCziNum_zp_info_trace(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind section "X98A__STRIP,__me1208" align 8 {
cls:
  %lnlu = getelementptr inbounds i64* %Sp_Arg, i32 -1
  %lnlv = ptrtoint i64* %lnlu to i64
  %lnlx = icmp ult i64 %lnlv, %SpLim_Arg
  br i1 %lnlx, label %clz, label %nlA

nlA:                                              ; preds = %cls
  %lnlC = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @sj8_info_trace to i64
  %lnlE = getelementptr inbounds i64* %Sp_Arg, i32 -1
  store i64 %lnlC, i64* %lnlE
  %lnlG = getelementptr inbounds i64* %Sp_Arg, i32 -1
  %lnlH = ptrtoint i64* %lnlG to i64
  %lnlI = inttoptr i64 %lnlH to i64*
  ;; Hack for unevaluated dictionary
  %0 = add i64 %R2_Arg, 1
  ;; Hack for unevaluated dictionary
  %lnlK = and i64 %0, 7
  %lnlL = icmp ne i64 %lnlK, 0
  br i1 %lnlL, label %clO, label %nlP

nlP:                                              ; preds = %nlA
  ;; dictionary is unevaluated
  call void ()* @fail_trace() noreturn
  ret void

clz:                                              ; preds = %cls
  ;; stack overflow
  call void ()* @fail_trace() noreturn
  ret void

clO:                                              ; preds = %nlA
  tail call cc10 void @sj8_info_trace(i64* %Base_Arg, i64* %lnlI, i64* %Hp_Arg, i64 %0, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void
}

define internal cc10 void @sj8_info_trace(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind section "X98A__STRIP,__me1209" align 8 {
cjO:
  %lnjQ = add i64 %R1_Arg, 7
  %lnjR = inttoptr i64 %lnjQ to i64*
  %lnjS = load i64* %lnjR
  %lnjU = getelementptr inbounds i64* %Sp_Arg, i32 1
  %lnjV = ptrtoint i64* %lnjU to i64
  %lnjW = inttoptr i64 %lnjV to i64*
  tail call cc10 void @stg_ap_0_fast_trace_2(i64* %Base_Arg, i64* %lnjW, i64* %Hp_Arg, i64 %lnjS, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void
}

define internal cc10 void @stg_ap_0_fast_trace_2(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg)  nounwind section "X98A__STRIP,__me1210" align 8 {
ck:
  br label %c7

c7:                                               ; preds = %cf, %ck
  %R1_Var.0 = phi i64 [ %R1_Arg, %ck ]
  %ln4t = shl i64 1, 3
  %ln4u = sub i64 %ln4t, 1
  %ln4v = and i64 %R1_Var.0, %ln4u
  %ln4w = icmp ne i64 %ln4v, 0
  br i1 %ln4w, label %ci, label %n4x

n4x:                                              ; preds = %c7
  br label %ch

ci:                                               ; preds = %c7
  %ln4z = ptrtoint i64* %Sp_Arg to i64
  %ln4A = mul i64 0, 8
  %ln4B = add i64 %ln4z, %ln4A
  %ln4C = inttoptr i64 %ln4B to i64*
  %ln4D = load i64* %ln4C
  %ln4E = inttoptr i64 %ln4D to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
  
  tail call cc10 void @stg_ap_pp_info_trace(i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %R1_Var.0, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ;tail call cc10 void %ln4E(i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %R1_Var.0, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void

ch:
  call void ()* @fail_trace() noreturn
  ret void
}

define internal cc10 void @stg_ap_pp_info_trace(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind section "X98A__STRIP,__me1211" align 8 {
ciK:
  br label %ci5

ci5:                                              ; preds = %ci6, %ciK
  %R1_Var.0 = phi i64 [ %R1_Arg, %ciK ]
  %ln3a8 = shl i64 1, 3
  %ln3a9 = sub i64 %ln3a8, 1
  %ln3aa = and i64 %R1_Var.0, %ln3a9
  %ln3ab = icmp eq i64 %ln3aa, 2
  br i1 %ln3ab, label %ciJ, label %n3ac

n3ac:                                             ; preds = %ci5
  call void ()* @fail_trace() noreturn
  ret void

ciJ:                                              ; preds = %ci5
  %ln3ae = ptrtoint i64* %Sp_Arg to i64
  %ln3af = mul i64 2, 8
  %ln3ag = add i64 %ln3ae, %ln3af
  %ln3ah = inttoptr i64 %ln3ag to i64*
  %ln3ai = load i64* %ln3ah
  %ln3ak = ptrtoint i64* %Sp_Arg to i64
  %ln3al = mul i64 1, 8
  %ln3am = add i64 %ln3ak, %ln3al
  %ln3an = inttoptr i64 %ln3am to i64*
  %ln3ao = load i64* %ln3an
  %ln3aq = ptrtoint i64* %Sp_Arg to i64
  %ln3ar = mul i64 3, 8
  %ln3as = add i64 %ln3aq, %ln3ar
  %ln3at = inttoptr i64 %ln3as to i64*
  %ln3av = sub i64 %R1_Var.0, 2
  %ln3aw = inttoptr i64 %ln3av to i64*
  %ln3ax = load i64* %ln3aw
  %ln3ay = inttoptr i64 %ln3ax to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
  
  tail call cc10 void @base_GHCziBase_plusInt_info_trace(i64* %Base_Arg, i64* %ln3at, i64* %Hp_Arg, i64 %R1_Var.0, i64 %ln3ao, i64 %ln3ai, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void
}

define internal cc10 void @base_GHCziBase_plusInt_info_trace(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind section "X98A__STRIP,__me1212" align 8 {
c1N6:
  %ln1N8 = getelementptr inbounds i64* %Sp_Arg, i32 -2
  %ln1N9 = ptrtoint i64* %ln1N8 to i64
  %ln1Nb = icmp ult i64 %ln1N9, %SpLim_Arg
  br i1 %ln1Nb, label %c1Nd, label %n1Ne

n1Ne:                                             ; preds = %c1N6
  %ln1Nh = getelementptr inbounds i64* %Sp_Arg, i32 -1
  store i64 %R3_Arg, i64* %ln1Nh
  %ln1Nj = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @sxg_info to i64
  %ln1Nl = getelementptr inbounds i64* %Sp_Arg, i32 -2
  store i64 %ln1Nj, i64* %ln1Nl
  %ln1Nn = getelementptr inbounds i64* %Sp_Arg, i32 -2
  %ln1No = ptrtoint i64* %ln1Nn to i64
  %ln1Np = inttoptr i64 %ln1No to i64*
  %ln1Nr = and i64 %R2_Arg, 7
  %ln1Ns = icmp ne i64 %ln1Nr, 0
  br i1 %ln1Ns, label %c1Nv, label %n1Nw

n1Nw:                                             ; preds = %n1Ne
  ;; R2 not evaluted
  call void ()* @fail_trace() noreturn
  ret void

c1Nd:                                             ; preds = %c1N6
  ;; stack overflow
  call void ()* @fail_trace() noreturn
  ret void

c1Nv:                                             ; preds = %n1Ne
  tail call cc10 void @sxg_info_trace(i64* %Base_Arg, i64* %ln1Np, i64* %Hp_Arg, i64 %R2_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void
}

define internal cc10 void @sxg_info_trace(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind section "X98A__STRIP,__me1213" align 8 {
c1KT:
  %ln1KV = getelementptr inbounds i64* %Sp_Arg, i32 1
  %ln1KW = bitcast i64* %ln1KV to i64*
  %ln1KX = load i64* %ln1KW
  %ln1KZ = add i64 %R1_Arg, 7
  %ln1L0 = inttoptr i64 %ln1KZ to i64*
  %ln1L1 = load i64* %ln1L0
  %ln1L3 = getelementptr inbounds i64* %Sp_Arg, i32 1
  store i64 %ln1L1, i64* %ln1L3
  %ln1L5 = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @sxf_info to i64
  %ln1L7 = getelementptr inbounds i64* %Sp_Arg, i32 0
  store i64 %ln1L5, i64* %ln1L7
  %ln1L9 = and i64 %ln1KX, 7
  %ln1La = icmp ne i64 %ln1L9, 0
  br i1 %ln1La, label %c1Lc, label %n1Ld

n1Ld:                                             ; preds = %c1KT
  ;; R3 is unevaluated
  call void ()* @fail_trace()
  ret void

c1Lc:                                             ; preds = %c1KT
  tail call cc10 void @sxf_info_trace(i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %ln1KX, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void
}

define internal cc10 void @sxf_info_trace(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind section "X98A__STRIP,__me1214" align 8 {
c1IA:
  %ln1IC = getelementptr inbounds i64* %Hp_Arg, i32 2
  %ln1ID = ptrtoint i64* %ln1IC to i64
  %ln1IE = inttoptr i64 %ln1ID to i64*
  %ln1IG = ptrtoint i64* %ln1IE to i64
  %ln1II = getelementptr inbounds i64* %Base_Arg, i32 18
  %ln1IJ = bitcast i64* %ln1II to i64*
  %ln1IK = load i64* %ln1IJ
  %ln1IL = icmp ugt i64 %ln1IG, %ln1IK
  br i1 %ln1IL, label %c1IQ, label %n1IR

n1IR:                                             ; preds = %c1IA
  %ln1IT = getelementptr inbounds i64* %Sp_Arg, i32 1
  %ln1IU = bitcast i64* %ln1IT to i64*
  %ln1IV = load i64* %ln1IU
  %ln1IX = add i64 %R1_Arg, 7
  %ln1IY = inttoptr i64 %ln1IX to i64*
  %ln1IZ = load i64* %ln1IY
  %ln1J0 = add i64 %ln1IV, %ln1IZ
  %ln1J1 = ptrtoint [0 x i64]* @ghczmprim_GHCziTypes_Izh_con_info to i64
  %ln1J3 = getelementptr inbounds i64* %ln1IE, i32 -1
  store i64 %ln1J1, i64* %ln1J3
  %ln1J6 = getelementptr inbounds i64* %ln1IE, i32 0
  store i64 %ln1J0, i64* %ln1J6
  %ln1J8 = ptrtoint i64* %ln1IE to i64
  %ln1J9 = add i64 %ln1J8, -7
  %ln1Jb = getelementptr inbounds i64* %Sp_Arg, i32 2
  %ln1Jc = ptrtoint i64* %ln1Jb to i64
  %ln1Jd = inttoptr i64 %ln1Jc to i64*
  %ln1Jf = getelementptr inbounds i64* %ln1Jd, i32 0
  %ln1Jg = bitcast i64* %ln1Jf to i64*
  %ln1Jh = load i64* %ln1Jg
  %ln1Ji = inttoptr i64 %ln1Jh to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
  tail call cc10 void @s1Cn_info_trace(i64* %Base_Arg, i64* %ln1Jd, i64* %ln1IE, i64 %ln1J9, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ;tail call cc10 void %ln1Ji(i64* %Base_Arg, i64* %ln1Jd, i64* %ln1IE, i64 %ln1J9, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void

c1Jz:                                             ; preds = %c1IQ
  ; Heap Failure (call GC)
  %ln1JB = getelementptr inbounds i64* %Base_Arg, i32 -2
  %ln1JC = bitcast i64* %ln1JB to i64*
  %ln1JD = load i64* %ln1JC
  %ln1JE = inttoptr i64 %ln1JD to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
  tail call cc10 void %ln1JE(i64* %Base_Arg, i64* %Sp_Arg, i64* %ln1IE, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void

c1IQ:                                             ; preds = %c1IA
  ; Heap Failure (store amount)
  %ln1JW = getelementptr inbounds i64* %Base_Arg, i32 23
  store i64 16, i64* %ln1JW
  br label %c1Jz
}

define internal cc10 void @s1Cn_info_trace(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind section "X98A__STRIP,__me1215" align 8 {
c1Dv:
  %ln1QN = getelementptr inbounds i64* %Sp_Arg, i32 1
  %ln1QO = bitcast i64* %ln1QN to i64*
  %ln1QP = load i64* %ln1QO
  %ln1QR = getelementptr inbounds i64* %Sp_Arg, i32 1
  %ln1QS = ptrtoint i64* %ln1QR to i64
  %ln1QT = inttoptr i64 %ln1QS to i64*
  tail call cc10 void @s1C4_info(i64* %Base_Arg, i64* %ln1QT, i64* %Hp_Arg, i64 %ln1QP, i64 %R1_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void
}


;
; Trace Helpers
;

define internal ccc void @fail_trace() nounwind noreturn {
entry:
  %0 = ptrtoint %fail_str_struct* @fail_str to i64
  %1 = inttoptr i64 %0 to i8*
  call ccc void (i8*)* @barf( i8* %1 ) nounwind
  call ccc void (i32)* @exit(i32 1)
  ret void
}

%fail_str_struct = type <{[14 x i8]}>
@fail_str = internal constant %fail_str_struct<{[14 x i8] [i8 116, i8 114, i8 97, i8 99, i8 101, i8 32, i8 102, i8 97, i8 105, i8 108, i8 117, i8 114, i8 101, i8 10]}>

declare void @exit(i32) align 8
