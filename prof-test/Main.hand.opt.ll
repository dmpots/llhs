; ModuleID = 'Main.ll'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64"
target triple = "x86_64-apple-darwin10.0.0"

%__stginit_Main_struct = type <{}>
%Main_add_closure_struct = type <{ i64 }>
%Main_add_info_struct = type <{ i64, i64, i64, i64 }>
%Main_mul_closure_struct = type <{ i64 }>
%Main_mul_info_struct = type <{ i64, i64, i64, i64 }>
%r1Bu_closure_struct = type <{ i64, i64 }>
%r1Bv_closure_struct = type <{ i64, i64 }>
%Main_bar_closure_struct = type <{ i64 }>
%s1C2_info_struct = type <{ i64, i64, i64 }>
%s1BF_info_struct = type <{ i64, i64, i64 }>
%Main_bar_info_struct = type <{ i64, i64, i64, i64 }>
%Main_foo_closure_struct = type <{ i64 }>
%s1C0_info_struct = type <{ i64, i64, i64 }>
%s1BQ_info_struct = type <{ i64, i64, i64 }>
%Main_foo_info_struct = type <{ i64, i64, i64, i64 }>
%Main_root_closure_struct = type <{ i64, i64, i64, i64 }>
%Main_root_info_struct = type <{ i64, i64, i64 }>
%Main_main2_srt_struct = type <{ i64 }>
%Main_main2_closure_struct = type <{ i64, i64, i64, i64 }>
%s1BZ_info_struct = type <{ i64, i64, i64 }>
%Main_main2_info_struct = type <{ i64, i64, i64, i64 }>
%Main_main1_srt_struct = type <{ i64, i64, i64 }>
%Main_main1_closure_struct = type <{ i64, i64 }>
%Main_main1_info_struct = type <{ i64, i64, i64, i64, i64 }>
%Main_main_srt_struct = type <{ i64 }>
%Main_main_closure_struct = type <{ i64, i64 }>
%Main_main_info_struct = type <{ i64, i64, i64, i64, i64 }>
%Main_main3_srt_struct = type <{ i64, i64 }>
%Main_main3_closure_struct = type <{ i64, i64 }>
%Main_main3_info_struct = type <{ i64, i64, i64, i64, i64 }>
%ZCMain_main_srt_struct = type <{ i64 }>
%ZCMain_main_closure_struct = type <{ i64, i64 }>
%ZCMain_main_info_struct = type <{ i64, i64, i64, i64, i64 }>
%stg_fun_t = type void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*

@__stginit_Main = global %__stginit_Main_struct zeroinitializer
@Main_add_closure = global %Main_add_closure_struct <{ i64 ptrtoint (%Main_add_info_struct* @Main_add_info to i64) }>
@Main_add_info = global %Main_add_info_struct <{ i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @Main_add_entry to i64), i64 0, i64 15, i64 8589934604 }>
@Main_mul_closure = global %Main_mul_closure_struct <{ i64 ptrtoint (%Main_mul_info_struct* @Main_mul_info to i64) }>
@Main_mul_info = global %Main_mul_info_struct <{ i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @Main_mul_entry to i64), i64 0, i64 15, i64 8589934604 }>
@ghczmprim_GHCziTypes_Izh_static_info = external global [0 x i64]
@r1Bu_closure = internal global %r1Bu_closure_struct <{ i64 ptrtoint ([0 x i64]* @ghczmprim_GHCziTypes_Izh_static_info to i64), i64 1 }>
@r1Bv_closure = internal global %r1Bv_closure_struct <{ i64 ptrtoint ([0 x i64]* @ghczmprim_GHCziTypes_Izh_static_info to i64), i64 2 }>
@Main_bar_closure = global %Main_bar_closure_struct <{ i64 ptrtoint (%Main_bar_info_struct* @Main_bar_info to i64) }>
@s1C2_info = internal global %s1C2_info_struct <{ i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @s1C2_entry to i64), i64 1, i64 17 }>
@s1BF_info = internal global %s1BF_info_struct <{ i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @s1BF_ret to i64), i64 65, i64 32 }>
@Main_bar_info = global %Main_bar_info_struct <{ i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @Main_bar_entry to i64), i64 0, i64 15, i64 8589934602 }>
@Main_foo_closure = global %Main_foo_closure_struct <{ i64 ptrtoint (%Main_foo_info_struct* @Main_foo_info to i64) }>
@s1C0_info = internal global %s1C0_info_struct <{ i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @s1C0_entry to i64), i64 1, i64 17 }>
@s1BQ_info = internal global %s1BQ_info_struct <{ i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @s1BQ_ret to i64), i64 65, i64 32 }>
@Main_foo_info = global %Main_foo_info_struct <{ i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @Main_foo_entry to i64), i64 0, i64 15, i64 8589934602 }>
@Main_root_closure = global %Main_root_closure_struct <{ i64 ptrtoint (%Main_root_info_struct* @Main_root_info to i64), i64 0, i64 0, i64 0 }>
@Main_root_info = global %Main_root_info_struct <{ i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @Main_root_entry to i64), i64 0, i64 22 }>
@Main_main2_srt = internal constant %Main_main2_srt_struct <{ i64 ptrtoint (%Main_root_closure_struct* @Main_root_closure to i64) }>
@Main_main2_closure = global %Main_main2_closure_struct <{ i64 ptrtoint (%Main_main2_info_struct* @Main_main2_info to i64), i64 0, i64 0, i64 0 }>
@s1BZ_info = internal global %s1BZ_info_struct <{ i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @s1BZ_ret to i64), i64 0, i64 32 }>
@Main_main2_info = global %Main_main2_info_struct <{ i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @Main_main2_entry to i64), i64 0, i64 4294967318, i64 ptrtoint (%Main_main2_srt_struct* @Main_main2_srt to i64) }>
@base_GHCziIOziHandleziText_hPutStr2_closure = external global [0 x i64]
@base_GHCziIOziHandleziFD_stdout_closure = external global [0 x i64]
@Main_main1_srt = internal constant %Main_main1_srt_struct <{ i64 ptrtoint ([0 x i64]* @base_GHCziIOziHandleziText_hPutStr2_closure to i64), i64 ptrtoint ([0 x i64]* @base_GHCziIOziHandleziFD_stdout_closure to i64), i64 ptrtoint (%Main_main2_closure_struct* @Main_main2_closure to i64) }>
@Main_main1_closure = global %Main_main1_closure_struct <{ i64 ptrtoint (%Main_main1_info_struct* @Main_main1_info to i64), i64 0 }>
@Main_main1_info = global %Main_main1_info_struct <{ i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @Main_main1_entry to i64), i64 0, i64 30064771087, i64 4294967299, i64 ptrtoint (%Main_main1_srt_struct* @Main_main1_srt to i64) }>
@Main_main_srt = internal constant %Main_main_srt_struct <{ i64 ptrtoint (%Main_main1_closure_struct* @Main_main1_closure to i64) }>
@Main_main_closure = global %Main_main_closure_struct <{ i64 ptrtoint (%Main_main_info_struct* @Main_main_info to i64), i64 0 }>
@Main_main_info = global %Main_main_info_struct <{ i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @Main_main_entry to i64), i64 0, i64 4294967311, i64 4294967299, i64 ptrtoint (%Main_main_srt_struct* @Main_main_srt to i64) }>
@base_GHCziTopHandler_runMainIO1_closure = external global [0 x i64]
@Main_main3_srt = internal constant %Main_main3_srt_struct <{ i64 ptrtoint ([0 x i64]* @base_GHCziTopHandler_runMainIO1_closure to i64), i64 ptrtoint (%Main_main1_closure_struct* @Main_main1_closure to i64) }>
@Main_main3_closure = global %Main_main3_closure_struct <{ i64 ptrtoint (%Main_main3_info_struct* @Main_main3_info to i64), i64 0 }>
@Main_main3_info = global %Main_main3_info_struct <{ i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @Main_main3_entry to i64), i64 0, i64 12884901903, i64 4294967299, i64 ptrtoint (%Main_main3_srt_struct* @Main_main3_srt to i64) }>
@ZCMain_main_srt = internal constant %ZCMain_main_srt_struct <{ i64 ptrtoint (%Main_main3_closure_struct* @Main_main3_closure to i64) }>
@ZCMain_main_closure = global %ZCMain_main_closure_struct <{ i64 ptrtoint (%ZCMain_main_info_struct* @ZCMain_main_info to i64), i64 0 }>
@ZCMain_main_info = global %ZCMain_main_info_struct <{ i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @ZCMain_main_entry to i64), i64 0, i64 4294967311, i64 4294967299, i64 ptrtoint (%ZCMain_main_srt_struct* @ZCMain_main_srt to i64) }>
@stg_upd_frame_info = external global [0 x i64]
@stg_CAF_BLACKHOLE_info = external global [0 x i64]
@stg_bh_upd_frame_info = external global [0 x i64]
@ghczmprim_GHCziTypes_ZMZN_closure = external global [0 x i64]
@ghczmprim_GHCziTypes_True_closure = external global [0 x i64]
@llvm.used = appending global [0 x i8*] undef, section "llvm.metadata"

define cc10 void @Main_add_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind align 8 {
c1Ca:
  tail call cc10 void @base_GHCziBase_plusInt_entry(i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void
}

declare cc10 void @base_GHCziBase_plusInt_entry(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8

define cc10 void @Main_mul_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind align 8 {
c1CL:
  tail call cc10 void @base_GHCziBase_timesInt_entry(i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void
}

declare cc10 void @base_GHCziBase_timesInt_entry(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8

define internal cc10 void @s1C2_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind align 8 {
c1Dy:
  %ln1EB = getelementptr inbounds i64* %Sp_Arg, i32 -2
  %ln1EC = ptrtoint i64* %ln1EB to i64
  %ln1EE = icmp ult i64 %ln1EC, %SpLim_Arg
  br i1 %ln1EE, label %c1DA, label %n1EF

n1EF:                                             ; preds = %c1Dy
  %ln1EG = ptrtoint [0 x i64]* @stg_upd_frame_info to i64
  %ln1EI = getelementptr inbounds i64* %Sp_Arg, i32 -2
  store i64 %ln1EG, i64* %ln1EI
  %ln1EL = getelementptr inbounds i64* %Sp_Arg, i32 -1
  store i64 %R1_Arg, i64* %ln1EL
  %ln1EN = add i64 %R1_Arg, 16
  %ln1EO = inttoptr i64 %ln1EN to i64*
  %ln1EP = load i64* %ln1EO
  %ln1ER = add i64 %R1_Arg, 16
  %ln1ES = inttoptr i64 %ln1ER to i64*
  %ln1ET = load i64* %ln1ES
  %ln1EV = getelementptr inbounds i64* %Sp_Arg, i32 -2
  %ln1EW = ptrtoint i64* %ln1EV to i64
  %ln1EX = inttoptr i64 %ln1EW to i64*
  tail call cc10 void @Main_mul_entry(i64* %Base_Arg, i64* %ln1EX, i64* %Hp_Arg, i64 %R1_Arg, i64 %ln1EP, i64 %ln1ET, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void

c1DA:                                             ; preds = %c1Dy
  %ln1Ff = getelementptr inbounds i64* %Base_Arg, i32 -2
  %ln1Fg = bitcast i64* %ln1Ff to i64*
  %ln1Fh = load i64* %ln1Fg
  %ln1Fi = inttoptr i64 %ln1Fh to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
  tail call cc10 void %ln1Fi(i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void
}

define internal cc10 void @s1BF_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind align 8 {
c1FA:
  %ln1GO = getelementptr inbounds i64* %Hp_Arg, i32 3
  %ln1GP = ptrtoint i64* %ln1GO to i64
  %ln1GQ = inttoptr i64 %ln1GP to i64*
  %ln1GS = ptrtoint i64* %ln1GQ to i64
  %ln1GU = getelementptr inbounds i64* %Base_Arg, i32 18
  %ln1GV = bitcast i64* %ln1GU to i64*
  %ln1GW = load i64* %ln1GV
  %ln1GX = icmp ugt i64 %ln1GS, %ln1GW
  br i1 %ln1GX, label %c1FD, label %n1GY

n1GY:                                             ; preds = %c1FA
  %ln1GZ = ptrtoint %s1C2_info_struct* @s1C2_info to i64
  %ln1H1 = getelementptr inbounds i64* %ln1GQ, i32 -2
  store i64 %ln1GZ, i64* %ln1H1
  %ln1H4 = getelementptr inbounds i64* %ln1GQ, i32 0
  store i64 %R1_Arg, i64* %ln1H4
  %ln1H6 = getelementptr inbounds i64* %Sp_Arg, i32 1
  %ln1H7 = bitcast i64* %ln1H6 to i64*
  %ln1H8 = load i64* %ln1H7
  %ln1H9 = sub i64 %ln1H8, 1
  %ln1Hc = getelementptr inbounds i64* %ln1GQ, i32 -2
  %ln1Hd = ptrtoint i64* %ln1Hc to i64
  %ln1Hf = getelementptr inbounds i64* %Sp_Arg, i32 2
  %ln1Hg = ptrtoint i64* %ln1Hf to i64
  %ln1Hh = inttoptr i64 %ln1Hg to i64*
  tail call cc10 void @Main_foo_entry(i64* %Base_Arg, i64* %ln1Hh, i64* %ln1GQ, i64 %R1_Arg, i64 %ln1H9, i64 %ln1Hd, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void

c1FE:                                             ; preds = %c1FD
  %ln1Hz = getelementptr inbounds i64* %Base_Arg, i32 -2
  %ln1HA = bitcast i64* %ln1Hz to i64*
  %ln1HB = load i64* %ln1HA
  %ln1HC = inttoptr i64 %ln1HB to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
  tail call cc10 void %ln1HC(i64* %Base_Arg, i64* %Sp_Arg, i64* %ln1GQ, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void

c1FD:                                             ; preds = %c1FA
  %ln1HU = getelementptr inbounds i64* %Base_Arg, i32 23
  store i64 24, i64* %ln1HU
  br label %c1FE
}

define cc10 void @Main_bar_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind align 8 {
c1HW:
  %ln1JV = getelementptr inbounds i64* %Sp_Arg, i32 -2
  %ln1JW = ptrtoint i64* %ln1JV to i64
  %ln1JY = icmp ult i64 %ln1JW, %SpLim_Arg
  br i1 %ln1JY, label %c1HY, label %n1JZ

n1JZ:                                             ; preds = %c1HW
  %ln1K2 = icmp ne i64 %R2_Arg, 0
  br i1 %ln1K2, label %c1I0, label %n1K3

n1K3:                                             ; preds = %n1JZ
  %ln1K4 = ptrtoint %r1Bv_closure_struct* @r1Bv_closure to i64
  %ln1K5 = add i64 %ln1K4, 1
  %ln1K7 = getelementptr inbounds i64* %Sp_Arg, i32 0
  %ln1K8 = bitcast i64* %ln1K7 to i64*
  %ln1K9 = load i64* %ln1K8
  %ln1Ka = inttoptr i64 %ln1K9 to i64*
  %ln1Kb = load i64* %ln1Ka
  %ln1Kc = inttoptr i64 %ln1Kb to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
  tail call cc10 void %ln1Kc(i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %ln1K5, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void

c1HY:                                             ; preds = %c1HW
  %ln1Kt = ptrtoint %Main_bar_closure_struct* @Main_bar_closure to i64
  %ln1Kv = getelementptr inbounds i64* %Base_Arg, i32 -1
  %ln1Kw = bitcast i64* %ln1Kv to i64*
  %ln1Kx = load i64* %ln1Kw
  %ln1Ky = inttoptr i64 %ln1Kx to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
  tail call cc10 void %ln1Ky(i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %ln1Kt, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void

c1I0:                                             ; preds = %n1JZ
  %ln1KR = getelementptr inbounds i64* %Sp_Arg, i32 -1
  store i64 %R2_Arg, i64* %ln1KR
  %ln1KT = ptrtoint %s1BF_info_struct* @s1BF_info to i64
  %ln1KV = getelementptr inbounds i64* %Sp_Arg, i32 -2
  store i64 %ln1KT, i64* %ln1KV
  %ln1KX = getelementptr inbounds i64* %Sp_Arg, i32 -2
  %ln1KY = ptrtoint i64* %ln1KX to i64
  %ln1KZ = inttoptr i64 %ln1KY to i64*
  %ln1L1 = and i64 %R3_Arg, 7
  %ln1L2 = icmp ne i64 %ln1L1, 0
  br i1 %ln1L2, label %c1I3, label %n1L3

n1L3:                                             ; preds = %c1I0
  %ln1L5 = inttoptr i64 %R3_Arg to i64*
  %ln1L6 = load i64* %ln1L5
  %ln1L7 = inttoptr i64 %ln1L6 to i64*
  %ln1L8 = load i64* %ln1L7
  ;%ln1L9 = inttoptr i64 %ln1L8 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
  %ln1L9 = inttoptr i64 %ln1L8 to %stg_fun_t


  %0 = icmp eq %stg_fun_t %ln1L9, @s1C0_entry
  ;switch %stg_fun_t %ln1L9, label %Lifcp.miss [%stg_fun_t %ln1L9]
  br i1 %0, label %Lifcp.hit, label %Lifcp.miss

Lifcp.hit:
  tail call cc10 void %ln1L9(i64* %Base_Arg, i64* %ln1KZ, i64* %Hp_Arg, i64 %R3_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void

Lifcp.miss:
  tail call cc10 void %ln1L9(i64* %Base_Arg, i64* %ln1KZ, i64* %Hp_Arg, i64 %R3_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void

c1I3:                                             ; preds = %c1I0
  %ln1Lq = ptrtoint %s1BF_info_struct* @s1BF_info to i64
  %ln1Lr = inttoptr i64 %ln1Lq to i64*
  %ln1Ls = load i64* %ln1Lr
  %ln1Lt = inttoptr i64 %ln1Ls to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
  tail call cc10 void %ln1Lt(i64* %Base_Arg, i64* %ln1KZ, i64* %Hp_Arg, i64 %R3_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void
}

define internal cc10 void @s1C0_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind align 8 {
c1LY:
  %ln1N1 = getelementptr inbounds i64* %Sp_Arg, i32 -2
  %ln1N2 = ptrtoint i64* %ln1N1 to i64
  %ln1N4 = icmp ult i64 %ln1N2, %SpLim_Arg
  br i1 %ln1N4, label %c1M0, label %n1N5

n1N5:                                             ; preds = %c1LY
  %ln1N6 = ptrtoint [0 x i64]* @stg_upd_frame_info to i64
  %ln1N8 = getelementptr inbounds i64* %Sp_Arg, i32 -2
  store i64 %ln1N6, i64* %ln1N8
  %ln1Nb = getelementptr inbounds i64* %Sp_Arg, i32 -1
  store i64 %R1_Arg, i64* %ln1Nb
  %ln1Nd = add i64 %R1_Arg, 16
  %ln1Ne = inttoptr i64 %ln1Nd to i64*
  %ln1Nf = load i64* %ln1Ne
  %ln1Nh = add i64 %R1_Arg, 16
  %ln1Ni = inttoptr i64 %ln1Nh to i64*
  %ln1Nj = load i64* %ln1Ni
  %ln1Nl = getelementptr inbounds i64* %Sp_Arg, i32 -2
  %ln1Nm = ptrtoint i64* %ln1Nl to i64
  %ln1Nn = inttoptr i64 %ln1Nm to i64*
  tail call cc10 void @Main_add_entry(i64* %Base_Arg, i64* %ln1Nn, i64* %Hp_Arg, i64 %R1_Arg, i64 %ln1Nf, i64 %ln1Nj, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void

c1M0:                                             ; preds = %c1LY
  %ln1NF = getelementptr inbounds i64* %Base_Arg, i32 -2
  %ln1NG = bitcast i64* %ln1NF to i64*
  %ln1NH = load i64* %ln1NG
  %ln1NI = inttoptr i64 %ln1NH to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
  tail call cc10 void %ln1NI(i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void
}

define internal cc10 void @s1BQ_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind align 8 {
c1O0:
  %ln1Pe = getelementptr inbounds i64* %Hp_Arg, i32 3
  %ln1Pf = ptrtoint i64* %ln1Pe to i64
  %ln1Pg = inttoptr i64 %ln1Pf to i64*
  %ln1Pi = ptrtoint i64* %ln1Pg to i64
  %ln1Pk = getelementptr inbounds i64* %Base_Arg, i32 18
  %ln1Pl = bitcast i64* %ln1Pk to i64*
  %ln1Pm = load i64* %ln1Pl
  %ln1Pn = icmp ugt i64 %ln1Pi, %ln1Pm
  br i1 %ln1Pn, label %c1O3, label %n1Po

n1Po:                                             ; preds = %c1O0
  %ln1Pp = ptrtoint %s1C0_info_struct* @s1C0_info to i64
  %ln1Pr = getelementptr inbounds i64* %ln1Pg, i32 -2
  store i64 %ln1Pp, i64* %ln1Pr
  %ln1Pu = getelementptr inbounds i64* %ln1Pg, i32 0
  store i64 %R1_Arg, i64* %ln1Pu
  %ln1Pw = getelementptr inbounds i64* %Sp_Arg, i32 1
  %ln1Px = bitcast i64* %ln1Pw to i64*
  %ln1Py = load i64* %ln1Px
  %ln1Pz = sub i64 %ln1Py, 1
  %ln1PC = getelementptr inbounds i64* %ln1Pg, i32 -2
  %ln1PD = ptrtoint i64* %ln1PC to i64
  %ln1PF = getelementptr inbounds i64* %Sp_Arg, i32 2
  %ln1PG = ptrtoint i64* %ln1PF to i64
  %ln1PH = inttoptr i64 %ln1PG to i64*
  tail call cc10 void @Main_bar_entry(i64* %Base_Arg, i64* %ln1PH, i64* %ln1Pg, i64 %R1_Arg, i64 %ln1Pz, i64 %ln1PD, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void

c1O4:                                             ; preds = %c1O3
  %ln1PZ = getelementptr inbounds i64* %Base_Arg, i32 -2
  %ln1Q0 = bitcast i64* %ln1PZ to i64*
  %ln1Q1 = load i64* %ln1Q0
  %ln1Q2 = inttoptr i64 %ln1Q1 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
  tail call cc10 void %ln1Q2(i64* %Base_Arg, i64* %Sp_Arg, i64* %ln1Pg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void

c1O3:                                             ; preds = %c1O0
  %ln1Qk = getelementptr inbounds i64* %Base_Arg, i32 23
  store i64 24, i64* %ln1Qk
  br label %c1O4
}

define cc10 void @Main_foo_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind align 8 {
c1Qm:
  %ln1Sl = getelementptr inbounds i64* %Sp_Arg, i32 -2
  %ln1Sm = ptrtoint i64* %ln1Sl to i64
  %ln1So = icmp ult i64 %ln1Sm, %SpLim_Arg
  br i1 %ln1So, label %c1Qo, label %n1Sp

n1Sp:                                             ; preds = %c1Qm
  %ln1Ss = icmp ne i64 %R2_Arg, 0
  br i1 %ln1Ss, label %c1Qq, label %n1St

n1St:                                             ; preds = %n1Sp
  %ln1Su = ptrtoint %r1Bu_closure_struct* @r1Bu_closure to i64
  %ln1Sv = add i64 %ln1Su, 1
  %ln1Sx = getelementptr inbounds i64* %Sp_Arg, i32 0
  %ln1Sy = bitcast i64* %ln1Sx to i64*
  %ln1Sz = load i64* %ln1Sy
  %ln1SA = inttoptr i64 %ln1Sz to i64*
  %ln1SB = load i64* %ln1SA
  %ln1SC = inttoptr i64 %ln1SB to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
  tail call cc10 void %ln1SC(i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %ln1Sv, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void

c1Qo:                                             ; preds = %c1Qm
  %ln1ST = ptrtoint %Main_foo_closure_struct* @Main_foo_closure to i64
  %ln1SV = getelementptr inbounds i64* %Base_Arg, i32 -1
  %ln1SW = bitcast i64* %ln1SV to i64*
  %ln1SX = load i64* %ln1SW
  %ln1SY = inttoptr i64 %ln1SX to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
  tail call cc10 void %ln1SY(i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %ln1ST, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void

c1Qq:                                             ; preds = %n1Sp
  %ln1Th = getelementptr inbounds i64* %Sp_Arg, i32 -1
  store i64 %R2_Arg, i64* %ln1Th
  %ln1Tj = ptrtoint %s1BQ_info_struct* @s1BQ_info to i64
  %ln1Tl = getelementptr inbounds i64* %Sp_Arg, i32 -2
  store i64 %ln1Tj, i64* %ln1Tl
  %ln1Tn = getelementptr inbounds i64* %Sp_Arg, i32 -2
  %ln1To = ptrtoint i64* %ln1Tn to i64
  %ln1Tp = inttoptr i64 %ln1To to i64*
  %ln1Tr = and i64 %R3_Arg, 7
  %ln1Ts = icmp ne i64 %ln1Tr, 0
  br i1 %ln1Ts, label %c1Qt, label %n1Tt

n1Tt:                                             ; preds = %c1Qq
  %ln1Tv = inttoptr i64 %R3_Arg to i64*
  %ln1Tw = load i64* %ln1Tv
  %ln1Tx = inttoptr i64 %ln1Tw to i64*
  %ln1Ty = load i64* %ln1Tx
  %ln1Tz = inttoptr i64 %ln1Ty to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
  tail call cc10 void %ln1Tz(i64* %Base_Arg, i64* %ln1Tp, i64* %Hp_Arg, i64 %R3_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void

c1Qt:                                             ; preds = %c1Qq
  %ln1TQ = ptrtoint %s1BQ_info_struct* @s1BQ_info to i64
  %ln1TR = inttoptr i64 %ln1TQ to i64*
  %ln1TS = load i64* %ln1TR
  %ln1TT = inttoptr i64 %ln1TS to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
  tail call cc10 void %ln1TT(i64* %Base_Arg, i64* %ln1Tp, i64* %Hp_Arg, i64 %R3_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void
}

define cc10 void @Main_root_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind align 8 {
c1Ui:
  %ln1Wi = getelementptr inbounds i64* %Sp_Arg, i32 -2
  %ln1Wj = ptrtoint i64* %ln1Wi to i64
  %ln1Wl = icmp ult i64 %ln1Wj, %SpLim_Arg
  br i1 %ln1Wl, label %c1Uk, label %n1Wm

n1Wm:                                             ; preds = %c1Ui
  %ln1Wo = getelementptr inbounds i64* %Hp_Arg, i32 2
  %ln1Wp = ptrtoint i64* %ln1Wo to i64
  %ln1Wq = inttoptr i64 %ln1Wp to i64*
  %ln1Ws = ptrtoint i64* %ln1Wq to i64
  %ln1Wu = getelementptr inbounds i64* %Base_Arg, i32 18
  %ln1Wv = bitcast i64* %ln1Wu to i64*
  %ln1Ww = load i64* %ln1Wv
  %ln1Wx = icmp ugt i64 %ln1Ws, %ln1Ww
  br i1 %ln1Wx, label %c1Um, label %n1Wy

n1Wy:                                             ; preds = %n1Wm
  %ln1Wz = ptrtoint [0 x i64]* @stg_CAF_BLACKHOLE_info to i64
  %ln1WB = getelementptr inbounds i64* %ln1Wq, i32 -1
  store i64 %ln1Wz, i64* %ln1WB
  %ln1WD = getelementptr inbounds i64* %Base_Arg, i32 19
  %ln1WE = bitcast i64* %ln1WD to i64*
  %ln1WF = load i64* %ln1WE
  %ln1WH = getelementptr inbounds i64* %ln1Wq, i32 0
  store i64 %ln1WF, i64* %ln1WH
  %ln1WJ = ptrtoint i64* %Base_Arg to i64
  %ln1WK = inttoptr i64 %ln1WJ to i8*
  %ln1WM = inttoptr i64 %R1_Arg to i8*
  %ln1WO = getelementptr inbounds i64* %ln1Wq, i32 -1
  %ln1WP = ptrtoint i64* %ln1WO to i64
  %ln1WQ = inttoptr i64 %ln1WP to i8*
  %ln1WR = call i64 @newCAF(i8* %ln1WK, i8* %ln1WM, i8* %ln1WQ) nounwind
  %ln1WT = icmp eq i64 %ln1WR, 0
  br i1 %ln1WT, label %c1Uo, label %n1WU

n1WU:                                             ; preds = %n1Wy
  br label %c1Up

c1Uk:                                             ; preds = %c1Um, %c1Ui
  %Hp_Var.0 = phi i64* [ %Hp_Arg, %c1Ui ], [ %ln1Wq, %c1Um ]
  %ln1WW = getelementptr inbounds i64* %Base_Arg, i32 -2
  %ln1WX = bitcast i64* %ln1WW to i64*
  %ln1WY = load i64* %ln1WX
  %ln1WZ = inttoptr i64 %ln1WY to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
  tail call cc10 void %ln1WZ(i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Var.0, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void

c1Um:                                             ; preds = %n1Wm
  %ln1Xh = getelementptr inbounds i64* %Base_Arg, i32 23
  store i64 16, i64* %ln1Xh
  br label %c1Uk

c1Uo:                                             ; preds = %n1Wy
  %ln1Xj = inttoptr i64 %R1_Arg to i64*
  %ln1Xk = load i64* %ln1Xj
  %ln1Xl = inttoptr i64 %ln1Xk to i64*
  %ln1Xm = load i64* %ln1Xl
  %ln1Xn = inttoptr i64 %ln1Xm to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
  tail call cc10 void %ln1Xn(i64* %Base_Arg, i64* %Sp_Arg, i64* %ln1Wq, i64 %R1_Arg, i64 %R2_Arg, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg, float undef, float undef, float undef, float undef, double undef, double undef) nounwind
  ret void

c1Up:                                             ; preds = %n1WU
  %ln1XE = ptrtoint [0 x i64]* @stg_bh_upd_frame_info to i64
  %ln1XG = getelementptr inbounds i64* %Sp_Arg, i32 -2
  store i64 %ln1XE, i64* %ln1XG
  %ln1XI = getelementptr inbounds i64* %ln1Wq, i32 -1
  %ln1XJ = ptrtoint i64* %ln1XI to i64
  %ln1XL = getelementptr inbounds i64* %Sp_Arg, i32 -1
  store i64 %ln1XJ, i64* %ln1XL
  %ln1XM = ptrtoint %r1Bu_closure_struct* @r1Bu_closure to i64
  %ln1XN = add i64 %ln1XM, 1
  %ln1XP = getelementptr inbounds i64* %Sp_Arg, i32 -2
  %ln1XQ = ptrtoint i64* %ln1XP to i64
  %ln1XR = inttoptr i64 %ln1XQ to i64*
  tail call cc10 void @Main_foo_entry(i64* %Base_Arg, i64* %ln1XR, i64* %ln1Wq, i64 %R1_Arg, i64 1000000000, i64 %ln1XN, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg, float undef, float undef, float undef, float undef, double undef, double undef) nounwind
  ret void
}

declare i64 @newCAF(i8*, i8*, i8*) align 8

define internal cc10 void @s1BZ_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind align 8 {
c1Yh:
  %ln1YJ = add i64 %R1_Arg, 7
  %ln1YK = inttoptr i64 %ln1YJ to i64*
  %ln1YL = load i64* %ln1YK
  %ln1YM = ptrtoint [0 x i64]* @ghczmprim_GHCziTypes_ZMZN_closure to i64
  %ln1YN = add i64 %ln1YM, 1
  %ln1YP = getelementptr inbounds i64* %Sp_Arg, i32 1
  %ln1YQ = ptrtoint i64* %ln1YP to i64
  %ln1YR = inttoptr i64 %ln1YQ to i64*
  tail call cc10 void @base_GHCziShow_itos_entry(i64* %Base_Arg, i64* %ln1YR, i64* %Hp_Arg, i64 %R1_Arg, i64 %ln1YL, i64 %ln1YN, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void
}

declare cc10 void @base_GHCziShow_itos_entry(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8

define cc10 void @Main_main2_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind align 8 {
c1Zb:
  %ln21I = getelementptr inbounds i64* %Sp_Arg, i32 -3
  %ln21J = ptrtoint i64* %ln21I to i64
  %ln21L = icmp ult i64 %ln21J, %SpLim_Arg
  br i1 %ln21L, label %c1Zd, label %n21M

n21M:                                             ; preds = %c1Zb
  %ln21O = getelementptr inbounds i64* %Hp_Arg, i32 2
  %ln21P = ptrtoint i64* %ln21O to i64
  %ln21Q = inttoptr i64 %ln21P to i64*
  %ln21S = ptrtoint i64* %ln21Q to i64
  %ln21U = getelementptr inbounds i64* %Base_Arg, i32 18
  %ln21V = bitcast i64* %ln21U to i64*
  %ln21W = load i64* %ln21V
  %ln21X = icmp ugt i64 %ln21S, %ln21W
  br i1 %ln21X, label %c1Zf, label %n21Y

n21Y:                                             ; preds = %n21M
  %ln21Z = ptrtoint [0 x i64]* @stg_CAF_BLACKHOLE_info to i64
  %ln221 = getelementptr inbounds i64* %ln21Q, i32 -1
  store i64 %ln21Z, i64* %ln221
  %ln223 = getelementptr inbounds i64* %Base_Arg, i32 19
  %ln224 = bitcast i64* %ln223 to i64*
  %ln225 = load i64* %ln224
  %ln227 = getelementptr inbounds i64* %ln21Q, i32 0
  store i64 %ln225, i64* %ln227
  %ln229 = ptrtoint i64* %Base_Arg to i64
  %ln22a = inttoptr i64 %ln229 to i8*
  %ln22c = inttoptr i64 %R1_Arg to i8*
  %ln22e = getelementptr inbounds i64* %ln21Q, i32 -1
  %ln22f = ptrtoint i64* %ln22e to i64
  %ln22g = inttoptr i64 %ln22f to i8*
  %ln22h = call i64 @newCAF(i8* %ln22a, i8* %ln22c, i8* %ln22g) nounwind
  %ln22j = icmp eq i64 %ln22h, 0
  br i1 %ln22j, label %c1Zh, label %n22k

n22k:                                             ; preds = %n21Y
  br label %c1Zi

c1Zd:                                             ; preds = %c1Zf, %c1Zb
  %Hp_Var.0 = phi i64* [ %Hp_Arg, %c1Zb ], [ %ln21Q, %c1Zf ]
  %ln22m = getelementptr inbounds i64* %Base_Arg, i32 -2
  %ln22n = bitcast i64* %ln22m to i64*
  %ln22o = load i64* %ln22n
  %ln22p = inttoptr i64 %ln22o to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
  tail call cc10 void %ln22p(i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Var.0, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void

c1Zf:                                             ; preds = %n21M
  %ln22H = getelementptr inbounds i64* %Base_Arg, i32 23
  store i64 16, i64* %ln22H
  br label %c1Zd

c1Zh:                                             ; preds = %n21Y
  %ln22J = inttoptr i64 %R1_Arg to i64*
  %ln22K = load i64* %ln22J
  %ln22L = inttoptr i64 %ln22K to i64*
  %ln22M = load i64* %ln22L
  %ln22N = inttoptr i64 %ln22M to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
  tail call cc10 void %ln22N(i64* %Base_Arg, i64* %Sp_Arg, i64* %ln21Q, i64 %R1_Arg, i64 %R2_Arg, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg, float undef, float undef, float undef, float undef, double undef, double undef) nounwind
  ret void

c1Zi:                                             ; preds = %n22k
  %ln234 = ptrtoint [0 x i64]* @stg_bh_upd_frame_info to i64
  %ln236 = getelementptr inbounds i64* %Sp_Arg, i32 -2
  store i64 %ln234, i64* %ln236
  %ln238 = getelementptr inbounds i64* %ln21Q, i32 -1
  %ln239 = ptrtoint i64* %ln238 to i64
  %ln23b = getelementptr inbounds i64* %Sp_Arg, i32 -1
  store i64 %ln239, i64* %ln23b
  %ln23c = ptrtoint %Main_root_closure_struct* @Main_root_closure to i64
  %ln23d = ptrtoint %s1BZ_info_struct* @s1BZ_info to i64
  %ln23f = getelementptr inbounds i64* %Sp_Arg, i32 -3
  store i64 %ln23d, i64* %ln23f
  %ln23h = getelementptr inbounds i64* %Sp_Arg, i32 -3
  %ln23i = ptrtoint i64* %ln23h to i64
  %ln23j = inttoptr i64 %ln23i to i64*
  %ln23l = and i64 %ln23c, 7
  %ln23m = icmp ne i64 %ln23l, 0
  br i1 %ln23m, label %c1Zj, label %n23n

n23n:                                             ; preds = %c1Zi
  %ln23p = inttoptr i64 %ln23c to i64*
  %ln23q = load i64* %ln23p
  %ln23r = inttoptr i64 %ln23q to i64*
  %ln23s = load i64* %ln23r
  %ln23t = inttoptr i64 %ln23s to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
  tail call cc10 void %ln23t(i64* %Base_Arg, i64* %ln23j, i64* %ln21Q, i64 %ln23c, i64 %R2_Arg, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg, float undef, float undef, float undef, float undef, double undef, double undef) nounwind
  ret void

c1Zj:                                             ; preds = %c1Zi
  %ln23K = ptrtoint %s1BZ_info_struct* @s1BZ_info to i64
  %ln23L = inttoptr i64 %ln23K to i64*
  %ln23M = load i64* %ln23L
  %ln23N = inttoptr i64 %ln23M to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
  tail call cc10 void %ln23N(i64* %Base_Arg, i64* %ln23j, i64* %ln21Q, i64 %ln23c, i64 %R2_Arg, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg, float undef, float undef, float undef, float undef, double undef, double undef) nounwind
  ret void
}

define cc10 void @Main_main1_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind align 8 {
c248:
  %ln24t = ptrtoint [0 x i64]* @base_GHCziIOziHandleziFD_stdout_closure to i64
  %ln24u = ptrtoint %Main_main2_closure_struct* @Main_main2_closure to i64
  %ln24v = ptrtoint [0 x i64]* @ghczmprim_GHCziTypes_True_closure to i64
  %ln24w = add i64 %ln24v, 2
  tail call cc10 void @base_GHCziIOziHandleziText_hPutStr2_entry(i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %R1_Arg, i64 %ln24t, i64 %ln24u, i64 %ln24w, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void
}

declare cc10 void @base_GHCziIOziHandleziText_hPutStr2_entry(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8

define cc10 void @Main_main_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind align 8 {
c24R:
  tail call cc10 void @Main_main1_entry(i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void
}

define cc10 void @Main_main3_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind align 8 {
c25s:
  %ln25L = ptrtoint %Main_main1_closure_struct* @Main_main1_closure to i64
  %ln25M = add i64 %ln25L, 1
  tail call cc10 void @base_GHCziTopHandler_runMainIO1_entry(i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %R1_Arg, i64 %ln25M, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void
}

declare cc10 void @base_GHCziTopHandler_runMainIO1_entry(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8

define cc10 void @ZCMain_main_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind align 8 {
c267:
  tail call cc10 void @Main_main3_entry(i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) nounwind
  ret void
}
