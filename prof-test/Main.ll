target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64"
target triple = "x86_64-apple-darwin10.0.0"
%__stginit_Main_struct = type <{}>
@__stginit_Main =  global %__stginit_Main_struct<{}>
%Main_add_closure_struct = type <{i64}>
@Main_add_closure =  global %Main_add_closure_struct<{i64 ptrtoint (%Main_add_info_struct* @Main_add_info to i64)}>
%Main_add_info_struct = type <{i64, i64, i64, i64}>
@Main_add_info =  global %Main_add_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @Main_add_entry to i64), i64 0, i64 15, i64 8589934604}>
%Main_mul_closure_struct = type <{i64}>
@Main_mul_closure =  global %Main_mul_closure_struct<{i64 ptrtoint (%Main_mul_info_struct* @Main_mul_info to i64)}>
%Main_mul_info_struct = type <{i64, i64, i64, i64}>
@Main_mul_info =  global %Main_mul_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @Main_mul_entry to i64), i64 0, i64 15, i64 8589934604}>
%r1Bu_closure_struct = type <{i64, i64}>
@ghczmprim_GHCziTypes_Izh_static_info = external global [0 x i64]
@r1Bu_closure = internal global %r1Bu_closure_struct<{i64 ptrtoint ([0 x i64]* @ghczmprim_GHCziTypes_Izh_static_info to i64), i64 1}>
%r1Bv_closure_struct = type <{i64, i64}>
@r1Bv_closure = internal global %r1Bv_closure_struct<{i64 ptrtoint ([0 x i64]* @ghczmprim_GHCziTypes_Izh_static_info to i64), i64 2}>
%Main_bar_closure_struct = type <{i64}>
@Main_bar_closure =  global %Main_bar_closure_struct<{i64 ptrtoint (%Main_bar_info_struct* @Main_bar_info to i64)}>
%s1C2_info_struct = type <{i64, i64, i64}>
@s1C2_info = internal global %s1C2_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @s1C2_entry to i64), i64 1, i64 17}>
%s1BF_info_struct = type <{i64, i64, i64}>
@s1BF_info = internal global %s1BF_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @s1BF_ret to i64), i64 65, i64 32}>
%Main_bar_info_struct = type <{i64, i64, i64, i64}>
@Main_bar_info =  global %Main_bar_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @Main_bar_entry to i64), i64 0, i64 15, i64 8589934602}>
%Main_foo_closure_struct = type <{i64}>
@Main_foo_closure =  global %Main_foo_closure_struct<{i64 ptrtoint (%Main_foo_info_struct* @Main_foo_info to i64)}>
%s1C0_info_struct = type <{i64, i64, i64}>
@s1C0_info = internal global %s1C0_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @s1C0_entry to i64), i64 1, i64 17}>
%s1BQ_info_struct = type <{i64, i64, i64}>
@s1BQ_info = internal global %s1BQ_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @s1BQ_ret to i64), i64 65, i64 32}>
%Main_foo_info_struct = type <{i64, i64, i64, i64}>
@Main_foo_info =  global %Main_foo_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @Main_foo_entry to i64), i64 0, i64 15, i64 8589934602}>
%Main_root_closure_struct = type <{i64, i64, i64, i64}>
@Main_root_closure =  global %Main_root_closure_struct<{i64 ptrtoint (%Main_root_info_struct* @Main_root_info to i64), i64 0, i64 0, i64 0}>
%Main_root_info_struct = type <{i64, i64, i64}>
@Main_root_info =  global %Main_root_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @Main_root_entry to i64), i64 0, i64 22}>
%Main_main2_srt_struct = type <{i64}>
@Main_main2_srt = internal constant %Main_main2_srt_struct<{i64 ptrtoint (%Main_root_closure_struct* @Main_root_closure to i64)}>
%Main_main2_closure_struct = type <{i64, i64, i64, i64}>
@Main_main2_closure =  global %Main_main2_closure_struct<{i64 ptrtoint (%Main_main2_info_struct* @Main_main2_info to i64), i64 0, i64 0, i64 0}>
%s1BZ_info_struct = type <{i64, i64, i64}>
@s1BZ_info = internal global %s1BZ_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @s1BZ_ret to i64), i64 0, i64 32}>
%Main_main2_info_struct = type <{i64, i64, i64, i64}>
@Main_main2_info =  global %Main_main2_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @Main_main2_entry to i64), i64 0, i64 4294967318, i64 ptrtoint (%Main_main2_srt_struct* @Main_main2_srt to i64)}>
%Main_main1_srt_struct = type <{i64, i64, i64}>
@base_GHCziIOziHandleziText_hPutStr2_closure = external global [0 x i64]
@base_GHCziIOziHandleziFD_stdout_closure = external global [0 x i64]
@Main_main1_srt = internal constant %Main_main1_srt_struct<{i64 ptrtoint ([0 x i64]* @base_GHCziIOziHandleziText_hPutStr2_closure to i64), i64 ptrtoint ([0 x i64]* @base_GHCziIOziHandleziFD_stdout_closure to i64), i64 ptrtoint (%Main_main2_closure_struct* @Main_main2_closure to i64)}>
%Main_main1_closure_struct = type <{i64, i64}>
@Main_main1_closure =  global %Main_main1_closure_struct<{i64 ptrtoint (%Main_main1_info_struct* @Main_main1_info to i64), i64 0}>
%Main_main1_info_struct = type <{i64, i64, i64, i64, i64}>
@Main_main1_info =  global %Main_main1_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @Main_main1_entry to i64), i64 0, i64 30064771087, i64 4294967299, i64 ptrtoint (%Main_main1_srt_struct* @Main_main1_srt to i64)}>
%Main_main_srt_struct = type <{i64}>
@Main_main_srt = internal constant %Main_main_srt_struct<{i64 ptrtoint (%Main_main1_closure_struct* @Main_main1_closure to i64)}>
%Main_main_closure_struct = type <{i64, i64}>
@Main_main_closure =  global %Main_main_closure_struct<{i64 ptrtoint (%Main_main_info_struct* @Main_main_info to i64), i64 0}>
%Main_main_info_struct = type <{i64, i64, i64, i64, i64}>
@Main_main_info =  global %Main_main_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @Main_main_entry to i64), i64 0, i64 4294967311, i64 4294967299, i64 ptrtoint (%Main_main_srt_struct* @Main_main_srt to i64)}>
%Main_main3_srt_struct = type <{i64, i64}>
@base_GHCziTopHandler_runMainIO1_closure = external global [0 x i64]
@Main_main3_srt = internal constant %Main_main3_srt_struct<{i64 ptrtoint ([0 x i64]* @base_GHCziTopHandler_runMainIO1_closure to i64), i64 ptrtoint (%Main_main1_closure_struct* @Main_main1_closure to i64)}>
%Main_main3_closure_struct = type <{i64, i64}>
@Main_main3_closure =  global %Main_main3_closure_struct<{i64 ptrtoint (%Main_main3_info_struct* @Main_main3_info to i64), i64 0}>
%Main_main3_info_struct = type <{i64, i64, i64, i64, i64}>
@Main_main3_info =  global %Main_main3_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @Main_main3_entry to i64), i64 0, i64 12884901903, i64 4294967299, i64 ptrtoint (%Main_main3_srt_struct* @Main_main3_srt to i64)}>
%ZCMain_main_srt_struct = type <{i64}>
@ZCMain_main_srt = internal constant %ZCMain_main_srt_struct<{i64 ptrtoint (%Main_main3_closure_struct* @Main_main3_closure to i64)}>
%ZCMain_main_closure_struct = type <{i64, i64}>
@ZCMain_main_closure =  global %ZCMain_main_closure_struct<{i64 ptrtoint (%ZCMain_main_info_struct* @ZCMain_main_info to i64), i64 0}>
%ZCMain_main_info_struct = type <{i64, i64, i64, i64, i64}>
@ZCMain_main_info =  global %ZCMain_main_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @ZCMain_main_entry to i64), i64 0, i64 4294967311, i64 4294967299, i64 ptrtoint (%ZCMain_main_srt_struct* @ZCMain_main_srt to i64)}>
define  cc 10 void @Main_add_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1Ca:
%Base_Var = alloca i64*, i32 1
store i64* %Base_Arg, i64** %Base_Var
%Sp_Var = alloca i64*, i32 1
store i64* %Sp_Arg, i64** %Sp_Var
%Hp_Var = alloca i64*, i32 1
store i64* %Hp_Arg, i64** %Hp_Var
%R1_Var = alloca i64, i32 1
store i64 %R1_Arg, i64* %R1_Var
%R2_Var = alloca i64, i32 1
store i64 %R2_Arg, i64* %R2_Var
%R3_Var = alloca i64, i32 1
store i64 %R3_Arg, i64* %R3_Var
%R4_Var = alloca i64, i32 1
store i64 %R4_Arg, i64* %R4_Var
%R5_Var = alloca i64, i32 1
store i64 %R5_Arg, i64* %R5_Var
%R6_Var = alloca i64, i32 1
store i64 %R6_Arg, i64* %R6_Var
%SpLim_Var = alloca i64, i32 1
store i64 %SpLim_Arg, i64* %SpLim_Var
%F1_Var = alloca float, i32 1
store float %F1_Arg, float* %F1_Var
%F2_Var = alloca float, i32 1
store float %F2_Arg, float* %F2_Var
%F3_Var = alloca float, i32 1
store float %F3_Arg, float* %F3_Var
%F4_Var = alloca float, i32 1
store float %F4_Arg, float* %F4_Var
%D1_Var = alloca double, i32 1
store double %D1_Arg, double* %D1_Var
%D2_Var = alloca double, i32 1
store double %D2_Arg, double* %D2_Var
%ln1Cr = load i64** %Base_Var
%ln1Cs = load i64** %Sp_Var
%ln1Ct = load i64** %Hp_Var
%ln1Cu = load i64* %R1_Var
%ln1Cv = load i64* %R2_Var
%ln1Cw = load i64* %R3_Var
%ln1Cx = load i64* %R4_Var
%ln1Cy = load i64* %R5_Var
%ln1Cz = load i64* %R6_Var
%ln1CA = load i64* %SpLim_Var
%ln1CB = load float* %F1_Var
%ln1CC = load float* %F2_Var
%ln1CD = load float* %F3_Var
%ln1CE = load float* %F4_Var
%ln1CF = load double* %D1_Var
%ln1CG = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @base_GHCziBase_plusInt_entry( i64* %ln1Cr, i64* %ln1Cs, i64* %ln1Ct, i64 %ln1Cu, i64 %ln1Cv, i64 %ln1Cw, i64 %ln1Cx, i64 %ln1Cy, i64 %ln1Cz, i64 %ln1CA, float %ln1CB, float %ln1CC, float %ln1CD, float %ln1CE, double %ln1CF, double %ln1CG ) nounwind
ret void
}
declare  cc 10 void @base_GHCziBase_plusInt_entry(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8
define  cc 10 void @Main_mul_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1CL:
%Base_Var = alloca i64*, i32 1
store i64* %Base_Arg, i64** %Base_Var
%Sp_Var = alloca i64*, i32 1
store i64* %Sp_Arg, i64** %Sp_Var
%Hp_Var = alloca i64*, i32 1
store i64* %Hp_Arg, i64** %Hp_Var
%R1_Var = alloca i64, i32 1
store i64 %R1_Arg, i64* %R1_Var
%R2_Var = alloca i64, i32 1
store i64 %R2_Arg, i64* %R2_Var
%R3_Var = alloca i64, i32 1
store i64 %R3_Arg, i64* %R3_Var
%R4_Var = alloca i64, i32 1
store i64 %R4_Arg, i64* %R4_Var
%R5_Var = alloca i64, i32 1
store i64 %R5_Arg, i64* %R5_Var
%R6_Var = alloca i64, i32 1
store i64 %R6_Arg, i64* %R6_Var
%SpLim_Var = alloca i64, i32 1
store i64 %SpLim_Arg, i64* %SpLim_Var
%F1_Var = alloca float, i32 1
store float %F1_Arg, float* %F1_Var
%F2_Var = alloca float, i32 1
store float %F2_Arg, float* %F2_Var
%F3_Var = alloca float, i32 1
store float %F3_Arg, float* %F3_Var
%F4_Var = alloca float, i32 1
store float %F4_Arg, float* %F4_Var
%D1_Var = alloca double, i32 1
store double %D1_Arg, double* %D1_Var
%D2_Var = alloca double, i32 1
store double %D2_Arg, double* %D2_Var
%ln1D2 = load i64** %Base_Var
%ln1D3 = load i64** %Sp_Var
%ln1D4 = load i64** %Hp_Var
%ln1D5 = load i64* %R1_Var
%ln1D6 = load i64* %R2_Var
%ln1D7 = load i64* %R3_Var
%ln1D8 = load i64* %R4_Var
%ln1D9 = load i64* %R5_Var
%ln1Da = load i64* %R6_Var
%ln1Db = load i64* %SpLim_Var
%ln1Dc = load float* %F1_Var
%ln1Dd = load float* %F2_Var
%ln1De = load float* %F3_Var
%ln1Df = load float* %F4_Var
%ln1Dg = load double* %D1_Var
%ln1Dh = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @base_GHCziBase_timesInt_entry( i64* %ln1D2, i64* %ln1D3, i64* %ln1D4, i64 %ln1D5, i64 %ln1D6, i64 %ln1D7, i64 %ln1D8, i64 %ln1D9, i64 %ln1Da, i64 %ln1Db, float %ln1Dc, float %ln1Dd, float %ln1De, float %ln1Df, double %ln1Dg, double %ln1Dh ) nounwind
ret void
}
declare  cc 10 void @base_GHCziBase_timesInt_entry(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8
define internal cc 10 void @s1C2_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1Dy:
%Base_Var = alloca i64*, i32 1
store i64* %Base_Arg, i64** %Base_Var
%Sp_Var = alloca i64*, i32 1
store i64* %Sp_Arg, i64** %Sp_Var
%Hp_Var = alloca i64*, i32 1
store i64* %Hp_Arg, i64** %Hp_Var
%R1_Var = alloca i64, i32 1
store i64 %R1_Arg, i64* %R1_Var
%R2_Var = alloca i64, i32 1
store i64 %R2_Arg, i64* %R2_Var
%R3_Var = alloca i64, i32 1
store i64 %R3_Arg, i64* %R3_Var
%R4_Var = alloca i64, i32 1
store i64 %R4_Arg, i64* %R4_Var
%R5_Var = alloca i64, i32 1
store i64 %R5_Arg, i64* %R5_Var
%R6_Var = alloca i64, i32 1
store i64 %R6_Arg, i64* %R6_Var
%SpLim_Var = alloca i64, i32 1
store i64 %SpLim_Arg, i64* %SpLim_Var
%F1_Var = alloca float, i32 1
store float %F1_Arg, float* %F1_Var
%F2_Var = alloca float, i32 1
store float %F2_Arg, float* %F2_Var
%F3_Var = alloca float, i32 1
store float %F3_Arg, float* %F3_Var
%F4_Var = alloca float, i32 1
store float %F4_Arg, float* %F4_Var
%D1_Var = alloca double, i32 1
store double %D1_Arg, double* %D1_Var
%D2_Var = alloca double, i32 1
store double %D2_Arg, double* %D2_Var
%ln1EA = load i64** %Sp_Var
%ln1EB = getelementptr inbounds i64* %ln1EA, i32 -2
%ln1EC = ptrtoint i64* %ln1EB to i64
%ln1ED = load i64* %SpLim_Var
%ln1EE = icmp ult i64 %ln1EC, %ln1ED
br i1 %ln1EE, label %c1DA, label %n1EF
n1EF:
%ln1EG = ptrtoint [0 x i64]* @stg_upd_frame_info to i64
%ln1EH = load i64** %Sp_Var
%ln1EI = getelementptr inbounds i64* %ln1EH, i32 -2
store i64 %ln1EG, i64* %ln1EI
%ln1EJ = load i64* %R1_Var
%ln1EK = load i64** %Sp_Var
%ln1EL = getelementptr inbounds i64* %ln1EK, i32 -1
store i64 %ln1EJ, i64* %ln1EL
%ln1EM = load i64* %R1_Var
%ln1EN = add i64 %ln1EM, 16
%ln1EO = inttoptr i64 %ln1EN to i64*
%ln1EP = load i64* %ln1EO
store i64 %ln1EP, i64* %R2_Var
%ln1EQ = load i64* %R1_Var
%ln1ER = add i64 %ln1EQ, 16
%ln1ES = inttoptr i64 %ln1ER to i64*
%ln1ET = load i64* %ln1ES
store i64 %ln1ET, i64* %R3_Var
%ln1EU = load i64** %Sp_Var
%ln1EV = getelementptr inbounds i64* %ln1EU, i32 -2
%ln1EW = ptrtoint i64* %ln1EV to i64
%ln1EX = inttoptr i64 %ln1EW to i64*
store i64* %ln1EX, i64** %Sp_Var
%ln1EY = load i64** %Base_Var
%ln1EZ = load i64** %Sp_Var
%ln1F0 = load i64** %Hp_Var
%ln1F1 = load i64* %R1_Var
%ln1F2 = load i64* %R2_Var
%ln1F3 = load i64* %R3_Var
%ln1F4 = load i64* %R4_Var
%ln1F5 = load i64* %R5_Var
%ln1F6 = load i64* %R6_Var
%ln1F7 = load i64* %SpLim_Var
%ln1F8 = load float* %F1_Var
%ln1F9 = load float* %F2_Var
%ln1Fa = load float* %F3_Var
%ln1Fb = load float* %F4_Var
%ln1Fc = load double* %D1_Var
%ln1Fd = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @Main_mul_entry( i64* %ln1EY, i64* %ln1EZ, i64* %ln1F0, i64 %ln1F1, i64 %ln1F2, i64 %ln1F3, i64 %ln1F4, i64 %ln1F5, i64 %ln1F6, i64 %ln1F7, float %ln1F8, float %ln1F9, float %ln1Fa, float %ln1Fb, double %ln1Fc, double %ln1Fd ) nounwind
ret void
c1DA:
%ln1Fe = load i64** %Base_Var
%ln1Ff = getelementptr inbounds i64* %ln1Fe, i32 -2
%ln1Fg = bitcast i64* %ln1Ff to i64*
%ln1Fh = load i64* %ln1Fg
%ln1Fi = inttoptr i64 %ln1Fh to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1Fj = load i64** %Base_Var
%ln1Fk = load i64** %Sp_Var
%ln1Fl = load i64** %Hp_Var
%ln1Fm = load i64* %R1_Var
%ln1Fn = load i64* %R2_Var
%ln1Fo = load i64* %R3_Var
%ln1Fp = load i64* %R4_Var
%ln1Fq = load i64* %R5_Var
%ln1Fr = load i64* %R6_Var
%ln1Fs = load i64* %SpLim_Var
%ln1Ft = load float* %F1_Var
%ln1Fu = load float* %F2_Var
%ln1Fv = load float* %F3_Var
%ln1Fw = load float* %F4_Var
%ln1Fx = load double* %D1_Var
%ln1Fy = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1Fi( i64* %ln1Fj, i64* %ln1Fk, i64* %ln1Fl, i64 %ln1Fm, i64 %ln1Fn, i64 %ln1Fo, i64 %ln1Fp, i64 %ln1Fq, i64 %ln1Fr, i64 %ln1Fs, float %ln1Ft, float %ln1Fu, float %ln1Fv, float %ln1Fw, double %ln1Fx, double %ln1Fy ) nounwind
ret void
}
@stg_upd_frame_info = external global [0 x i64]
define internal cc 10 void @s1BF_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1FA:
%Base_Var = alloca i64*, i32 1
store i64* %Base_Arg, i64** %Base_Var
%Sp_Var = alloca i64*, i32 1
store i64* %Sp_Arg, i64** %Sp_Var
%Hp_Var = alloca i64*, i32 1
store i64* %Hp_Arg, i64** %Hp_Var
%R1_Var = alloca i64, i32 1
store i64 %R1_Arg, i64* %R1_Var
%R2_Var = alloca i64, i32 1
store i64 %R2_Arg, i64* %R2_Var
%R3_Var = alloca i64, i32 1
store i64 %R3_Arg, i64* %R3_Var
%R4_Var = alloca i64, i32 1
store i64 %R4_Arg, i64* %R4_Var
%R5_Var = alloca i64, i32 1
store i64 %R5_Arg, i64* %R5_Var
%R6_Var = alloca i64, i32 1
store i64 %R6_Arg, i64* %R6_Var
%SpLim_Var = alloca i64, i32 1
store i64 %SpLim_Arg, i64* %SpLim_Var
%F1_Var = alloca float, i32 1
store float %F1_Arg, float* %F1_Var
%F2_Var = alloca float, i32 1
store float %F2_Arg, float* %F2_Var
%F3_Var = alloca float, i32 1
store float %F3_Arg, float* %F3_Var
%F4_Var = alloca float, i32 1
store float %F4_Arg, float* %F4_Var
%D1_Var = alloca double, i32 1
store double %D1_Arg, double* %D1_Var
%D2_Var = alloca double, i32 1
store double %D2_Arg, double* %D2_Var
%ls1C3 = alloca i64, i32 1
%ln1GN = load i64** %Hp_Var
%ln1GO = getelementptr inbounds i64* %ln1GN, i32 3
%ln1GP = ptrtoint i64* %ln1GO to i64
%ln1GQ = inttoptr i64 %ln1GP to i64*
store i64* %ln1GQ, i64** %Hp_Var
%ln1GR = load i64** %Hp_Var
%ln1GS = ptrtoint i64* %ln1GR to i64
%ln1GT = load i64** %Base_Var
%ln1GU = getelementptr inbounds i64* %ln1GT, i32 18
%ln1GV = bitcast i64* %ln1GU to i64*
%ln1GW = load i64* %ln1GV
%ln1GX = icmp ugt i64 %ln1GS, %ln1GW
br i1 %ln1GX, label %c1FD, label %n1GY
n1GY:
%ln1GZ = ptrtoint %s1C2_info_struct* @s1C2_info to i64
%ln1H0 = load i64** %Hp_Var
%ln1H1 = getelementptr inbounds i64* %ln1H0, i32 -2
store i64 %ln1GZ, i64* %ln1H1
%ln1H2 = load i64* %R1_Var
%ln1H3 = load i64** %Hp_Var
%ln1H4 = getelementptr inbounds i64* %ln1H3, i32 0
store i64 %ln1H2, i64* %ln1H4
%ln1H5 = load i64** %Sp_Var
%ln1H6 = getelementptr inbounds i64* %ln1H5, i32 1
%ln1H7 = bitcast i64* %ln1H6 to i64*
%ln1H8 = load i64* %ln1H7
%ln1H9 = sub i64 %ln1H8, 1
store i64 %ln1H9, i64* %ls1C3
%ln1Ha = load i64* %ls1C3
store i64 %ln1Ha, i64* %R2_Var
%ln1Hb = load i64** %Hp_Var
%ln1Hc = getelementptr inbounds i64* %ln1Hb, i32 -2
%ln1Hd = ptrtoint i64* %ln1Hc to i64
store i64 %ln1Hd, i64* %R3_Var
%ln1He = load i64** %Sp_Var
%ln1Hf = getelementptr inbounds i64* %ln1He, i32 2
%ln1Hg = ptrtoint i64* %ln1Hf to i64
%ln1Hh = inttoptr i64 %ln1Hg to i64*
store i64* %ln1Hh, i64** %Sp_Var
%ln1Hi = load i64** %Base_Var
%ln1Hj = load i64** %Sp_Var
%ln1Hk = load i64** %Hp_Var
%ln1Hl = load i64* %R1_Var
%ln1Hm = load i64* %R2_Var
%ln1Hn = load i64* %R3_Var
%ln1Ho = load i64* %R4_Var
%ln1Hp = load i64* %R5_Var
%ln1Hq = load i64* %R6_Var
%ln1Hr = load i64* %SpLim_Var
%ln1Hs = load float* %F1_Var
%ln1Ht = load float* %F2_Var
%ln1Hu = load float* %F3_Var
%ln1Hv = load float* %F4_Var
%ln1Hw = load double* %D1_Var
%ln1Hx = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @Main_foo_entry( i64* %ln1Hi, i64* %ln1Hj, i64* %ln1Hk, i64 %ln1Hl, i64 %ln1Hm, i64 %ln1Hn, i64 %ln1Ho, i64 %ln1Hp, i64 %ln1Hq, i64 %ln1Hr, float %ln1Hs, float %ln1Ht, float %ln1Hu, float %ln1Hv, double %ln1Hw, double %ln1Hx ) nounwind
ret void
c1FE:
%ln1Hy = load i64** %Base_Var
%ln1Hz = getelementptr inbounds i64* %ln1Hy, i32 -2
%ln1HA = bitcast i64* %ln1Hz to i64*
%ln1HB = load i64* %ln1HA
%ln1HC = inttoptr i64 %ln1HB to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1HD = load i64** %Base_Var
%ln1HE = load i64** %Sp_Var
%ln1HF = load i64** %Hp_Var
%ln1HG = load i64* %R1_Var
%ln1HH = load i64* %R2_Var
%ln1HI = load i64* %R3_Var
%ln1HJ = load i64* %R4_Var
%ln1HK = load i64* %R5_Var
%ln1HL = load i64* %R6_Var
%ln1HM = load i64* %SpLim_Var
%ln1HN = load float* %F1_Var
%ln1HO = load float* %F2_Var
%ln1HP = load float* %F3_Var
%ln1HQ = load float* %F4_Var
%ln1HR = load double* %D1_Var
%ln1HS = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1HC( i64* %ln1HD, i64* %ln1HE, i64* %ln1HF, i64 %ln1HG, i64 %ln1HH, i64 %ln1HI, i64 %ln1HJ, i64 %ln1HK, i64 %ln1HL, i64 %ln1HM, float %ln1HN, float %ln1HO, float %ln1HP, float %ln1HQ, double %ln1HR, double %ln1HS ) nounwind
ret void
c1FD:
%ln1HT = load i64** %Base_Var
%ln1HU = getelementptr inbounds i64* %ln1HT, i32 23
store i64 24, i64* %ln1HU
br label %c1FE
}
define  cc 10 void @Main_bar_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1HW:
%Base_Var = alloca i64*, i32 1
store i64* %Base_Arg, i64** %Base_Var
%Sp_Var = alloca i64*, i32 1
store i64* %Sp_Arg, i64** %Sp_Var
%Hp_Var = alloca i64*, i32 1
store i64* %Hp_Arg, i64** %Hp_Var
%R1_Var = alloca i64, i32 1
store i64 %R1_Arg, i64* %R1_Var
%R2_Var = alloca i64, i32 1
store i64 %R2_Arg, i64* %R2_Var
%R3_Var = alloca i64, i32 1
store i64 %R3_Arg, i64* %R3_Var
%R4_Var = alloca i64, i32 1
store i64 %R4_Arg, i64* %R4_Var
%R5_Var = alloca i64, i32 1
store i64 %R5_Arg, i64* %R5_Var
%R6_Var = alloca i64, i32 1
store i64 %R6_Arg, i64* %R6_Var
%SpLim_Var = alloca i64, i32 1
store i64 %SpLim_Arg, i64* %SpLim_Var
%F1_Var = alloca float, i32 1
store float %F1_Arg, float* %F1_Var
%F2_Var = alloca float, i32 1
store float %F2_Arg, float* %F2_Var
%F3_Var = alloca float, i32 1
store float %F3_Arg, float* %F3_Var
%F4_Var = alloca float, i32 1
store float %F4_Arg, float* %F4_Var
%D1_Var = alloca double, i32 1
store double %D1_Arg, double* %D1_Var
%D2_Var = alloca double, i32 1
store double %D2_Arg, double* %D2_Var
%ls1BD = alloca i64, i32 1
%ln1JU = load i64** %Sp_Var
%ln1JV = getelementptr inbounds i64* %ln1JU, i32 -2
%ln1JW = ptrtoint i64* %ln1JV to i64
%ln1JX = load i64* %SpLim_Var
%ln1JY = icmp ult i64 %ln1JW, %ln1JX
br i1 %ln1JY, label %c1HY, label %n1JZ
n1JZ:
%ln1K0 = load i64* %R2_Var
store i64 %ln1K0, i64* %ls1BD
%ln1K1 = load i64* %ls1BD
%ln1K2 = icmp ne i64 %ln1K1, 0
br i1 %ln1K2, label %c1I0, label %n1K3
n1K3:
%ln1K4 = ptrtoint %r1Bv_closure_struct* @r1Bv_closure to i64
%ln1K5 = add i64 %ln1K4, 1
store i64 %ln1K5, i64* %R1_Var
%ln1K6 = load i64** %Sp_Var
%ln1K7 = getelementptr inbounds i64* %ln1K6, i32 0
%ln1K8 = bitcast i64* %ln1K7 to i64*
%ln1K9 = load i64* %ln1K8
%ln1Ka = inttoptr i64 %ln1K9 to i64*
%ln1Kb = load i64* %ln1Ka
%ln1Kc = inttoptr i64 %ln1Kb to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1Kd = load i64** %Base_Var
%ln1Ke = load i64** %Sp_Var
%ln1Kf = load i64** %Hp_Var
%ln1Kg = load i64* %R1_Var
%ln1Kh = load i64* %R2_Var
%ln1Ki = load i64* %R3_Var
%ln1Kj = load i64* %R4_Var
%ln1Kk = load i64* %R5_Var
%ln1Kl = load i64* %R6_Var
%ln1Km = load i64* %SpLim_Var
%ln1Kn = load float* %F1_Var
%ln1Ko = load float* %F2_Var
%ln1Kp = load float* %F3_Var
%ln1Kq = load float* %F4_Var
%ln1Kr = load double* %D1_Var
%ln1Ks = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1Kc( i64* %ln1Kd, i64* %ln1Ke, i64* %ln1Kf, i64 %ln1Kg, i64 %ln1Kh, i64 %ln1Ki, i64 %ln1Kj, i64 %ln1Kk, i64 %ln1Kl, i64 %ln1Km, float %ln1Kn, float %ln1Ko, float %ln1Kp, float %ln1Kq, double %ln1Kr, double %ln1Ks ) nounwind
ret void
c1HY:
%ln1Kt = ptrtoint %Main_bar_closure_struct* @Main_bar_closure to i64
store i64 %ln1Kt, i64* %R1_Var
%ln1Ku = load i64** %Base_Var
%ln1Kv = getelementptr inbounds i64* %ln1Ku, i32 -1
%ln1Kw = bitcast i64* %ln1Kv to i64*
%ln1Kx = load i64* %ln1Kw
%ln1Ky = inttoptr i64 %ln1Kx to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1Kz = load i64** %Base_Var
%ln1KA = load i64** %Sp_Var
%ln1KB = load i64** %Hp_Var
%ln1KC = load i64* %R1_Var
%ln1KD = load i64* %R2_Var
%ln1KE = load i64* %R3_Var
%ln1KF = load i64* %R4_Var
%ln1KG = load i64* %R5_Var
%ln1KH = load i64* %R6_Var
%ln1KI = load i64* %SpLim_Var
%ln1KJ = load float* %F1_Var
%ln1KK = load float* %F2_Var
%ln1KL = load float* %F3_Var
%ln1KM = load float* %F4_Var
%ln1KN = load double* %D1_Var
%ln1KO = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1Ky( i64* %ln1Kz, i64* %ln1KA, i64* %ln1KB, i64 %ln1KC, i64 %ln1KD, i64 %ln1KE, i64 %ln1KF, i64 %ln1KG, i64 %ln1KH, i64 %ln1KI, float %ln1KJ, float %ln1KK, float %ln1KL, float %ln1KM, double %ln1KN, double %ln1KO ) nounwind
ret void
c1I0:
%ln1KP = load i64* %ls1BD
%ln1KQ = load i64** %Sp_Var
%ln1KR = getelementptr inbounds i64* %ln1KQ, i32 -1
store i64 %ln1KP, i64* %ln1KR
%ln1KS = load i64* %R3_Var
store i64 %ln1KS, i64* %R1_Var
%ln1KT = ptrtoint %s1BF_info_struct* @s1BF_info to i64
%ln1KU = load i64** %Sp_Var
%ln1KV = getelementptr inbounds i64* %ln1KU, i32 -2
store i64 %ln1KT, i64* %ln1KV
%ln1KW = load i64** %Sp_Var
%ln1KX = getelementptr inbounds i64* %ln1KW, i32 -2
%ln1KY = ptrtoint i64* %ln1KX to i64
%ln1KZ = inttoptr i64 %ln1KY to i64*
store i64* %ln1KZ, i64** %Sp_Var
%ln1L0 = load i64* %R1_Var
%ln1L1 = and i64 %ln1L0, 7
%ln1L2 = icmp ne i64 %ln1L1, 0
br i1 %ln1L2, label %c1I3, label %n1L3
n1L3:
%ln1L4 = load i64* %R1_Var
%ln1L5 = inttoptr i64 %ln1L4 to i64*
%ln1L6 = load i64* %ln1L5
%ln1L7 = inttoptr i64 %ln1L6 to i64*
%ln1L8 = load i64* %ln1L7
%ln1L9 = inttoptr i64 %ln1L8 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1La = load i64** %Base_Var
%ln1Lb = load i64** %Sp_Var
%ln1Lc = load i64** %Hp_Var
%ln1Ld = load i64* %R1_Var
%ln1Le = load i64* %R2_Var
%ln1Lf = load i64* %R3_Var
%ln1Lg = load i64* %R4_Var
%ln1Lh = load i64* %R5_Var
%ln1Li = load i64* %R6_Var
%ln1Lj = load i64* %SpLim_Var
%ln1Lk = load float* %F1_Var
%ln1Ll = load float* %F2_Var
%ln1Lm = load float* %F3_Var
%ln1Ln = load float* %F4_Var
%ln1Lo = load double* %D1_Var
%ln1Lp = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1L9( i64* %ln1La, i64* %ln1Lb, i64* %ln1Lc, i64 %ln1Ld, i64 %ln1Le, i64 %ln1Lf, i64 %ln1Lg, i64 %ln1Lh, i64 %ln1Li, i64 %ln1Lj, float %ln1Lk, float %ln1Ll, float %ln1Lm, float %ln1Ln, double %ln1Lo, double %ln1Lp ) nounwind
ret void
c1I3:
%ln1Lq = ptrtoint %s1BF_info_struct* @s1BF_info to i64
%ln1Lr = inttoptr i64 %ln1Lq to i64*
%ln1Ls = load i64* %ln1Lr
%ln1Lt = inttoptr i64 %ln1Ls to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1Lu = load i64** %Base_Var
%ln1Lv = load i64** %Sp_Var
%ln1Lw = load i64** %Hp_Var
%ln1Lx = load i64* %R1_Var
%ln1Ly = load i64* %R2_Var
%ln1Lz = load i64* %R3_Var
%ln1LA = load i64* %R4_Var
%ln1LB = load i64* %R5_Var
%ln1LC = load i64* %R6_Var
%ln1LD = load i64* %SpLim_Var
%ln1LE = load float* %F1_Var
%ln1LF = load float* %F2_Var
%ln1LG = load float* %F3_Var
%ln1LH = load float* %F4_Var
%ln1LI = load double* %D1_Var
%ln1LJ = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1Lt( i64* %ln1Lu, i64* %ln1Lv, i64* %ln1Lw, i64 %ln1Lx, i64 %ln1Ly, i64 %ln1Lz, i64 %ln1LA, i64 %ln1LB, i64 %ln1LC, i64 %ln1LD, float %ln1LE, float %ln1LF, float %ln1LG, float %ln1LH, double %ln1LI, double %ln1LJ ) nounwind
ret void
}
define internal cc 10 void @s1C0_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1LY:
%Base_Var = alloca i64*, i32 1
store i64* %Base_Arg, i64** %Base_Var
%Sp_Var = alloca i64*, i32 1
store i64* %Sp_Arg, i64** %Sp_Var
%Hp_Var = alloca i64*, i32 1
store i64* %Hp_Arg, i64** %Hp_Var
%R1_Var = alloca i64, i32 1
store i64 %R1_Arg, i64* %R1_Var
%R2_Var = alloca i64, i32 1
store i64 %R2_Arg, i64* %R2_Var
%R3_Var = alloca i64, i32 1
store i64 %R3_Arg, i64* %R3_Var
%R4_Var = alloca i64, i32 1
store i64 %R4_Arg, i64* %R4_Var
%R5_Var = alloca i64, i32 1
store i64 %R5_Arg, i64* %R5_Var
%R6_Var = alloca i64, i32 1
store i64 %R6_Arg, i64* %R6_Var
%SpLim_Var = alloca i64, i32 1
store i64 %SpLim_Arg, i64* %SpLim_Var
%F1_Var = alloca float, i32 1
store float %F1_Arg, float* %F1_Var
%F2_Var = alloca float, i32 1
store float %F2_Arg, float* %F2_Var
%F3_Var = alloca float, i32 1
store float %F3_Arg, float* %F3_Var
%F4_Var = alloca float, i32 1
store float %F4_Arg, float* %F4_Var
%D1_Var = alloca double, i32 1
store double %D1_Arg, double* %D1_Var
%D2_Var = alloca double, i32 1
store double %D2_Arg, double* %D2_Var
%ln1N0 = load i64** %Sp_Var
%ln1N1 = getelementptr inbounds i64* %ln1N0, i32 -2
%ln1N2 = ptrtoint i64* %ln1N1 to i64
%ln1N3 = load i64* %SpLim_Var
%ln1N4 = icmp ult i64 %ln1N2, %ln1N3
br i1 %ln1N4, label %c1M0, label %n1N5
n1N5:
%ln1N6 = ptrtoint [0 x i64]* @stg_upd_frame_info to i64
%ln1N7 = load i64** %Sp_Var
%ln1N8 = getelementptr inbounds i64* %ln1N7, i32 -2
store i64 %ln1N6, i64* %ln1N8
%ln1N9 = load i64* %R1_Var
%ln1Na = load i64** %Sp_Var
%ln1Nb = getelementptr inbounds i64* %ln1Na, i32 -1
store i64 %ln1N9, i64* %ln1Nb
%ln1Nc = load i64* %R1_Var
%ln1Nd = add i64 %ln1Nc, 16
%ln1Ne = inttoptr i64 %ln1Nd to i64*
%ln1Nf = load i64* %ln1Ne
store i64 %ln1Nf, i64* %R2_Var
%ln1Ng = load i64* %R1_Var
%ln1Nh = add i64 %ln1Ng, 16
%ln1Ni = inttoptr i64 %ln1Nh to i64*
%ln1Nj = load i64* %ln1Ni
store i64 %ln1Nj, i64* %R3_Var
%ln1Nk = load i64** %Sp_Var
%ln1Nl = getelementptr inbounds i64* %ln1Nk, i32 -2
%ln1Nm = ptrtoint i64* %ln1Nl to i64
%ln1Nn = inttoptr i64 %ln1Nm to i64*
store i64* %ln1Nn, i64** %Sp_Var
%ln1No = load i64** %Base_Var
%ln1Np = load i64** %Sp_Var
%ln1Nq = load i64** %Hp_Var
%ln1Nr = load i64* %R1_Var
%ln1Ns = load i64* %R2_Var
%ln1Nt = load i64* %R3_Var
%ln1Nu = load i64* %R4_Var
%ln1Nv = load i64* %R5_Var
%ln1Nw = load i64* %R6_Var
%ln1Nx = load i64* %SpLim_Var
%ln1Ny = load float* %F1_Var
%ln1Nz = load float* %F2_Var
%ln1NA = load float* %F3_Var
%ln1NB = load float* %F4_Var
%ln1NC = load double* %D1_Var
%ln1ND = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @Main_add_entry( i64* %ln1No, i64* %ln1Np, i64* %ln1Nq, i64 %ln1Nr, i64 %ln1Ns, i64 %ln1Nt, i64 %ln1Nu, i64 %ln1Nv, i64 %ln1Nw, i64 %ln1Nx, float %ln1Ny, float %ln1Nz, float %ln1NA, float %ln1NB, double %ln1NC, double %ln1ND ) nounwind
ret void
c1M0:
%ln1NE = load i64** %Base_Var
%ln1NF = getelementptr inbounds i64* %ln1NE, i32 -2
%ln1NG = bitcast i64* %ln1NF to i64*
%ln1NH = load i64* %ln1NG
%ln1NI = inttoptr i64 %ln1NH to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1NJ = load i64** %Base_Var
%ln1NK = load i64** %Sp_Var
%ln1NL = load i64** %Hp_Var
%ln1NM = load i64* %R1_Var
%ln1NN = load i64* %R2_Var
%ln1NO = load i64* %R3_Var
%ln1NP = load i64* %R4_Var
%ln1NQ = load i64* %R5_Var
%ln1NR = load i64* %R6_Var
%ln1NS = load i64* %SpLim_Var
%ln1NT = load float* %F1_Var
%ln1NU = load float* %F2_Var
%ln1NV = load float* %F3_Var
%ln1NW = load float* %F4_Var
%ln1NX = load double* %D1_Var
%ln1NY = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1NI( i64* %ln1NJ, i64* %ln1NK, i64* %ln1NL, i64 %ln1NM, i64 %ln1NN, i64 %ln1NO, i64 %ln1NP, i64 %ln1NQ, i64 %ln1NR, i64 %ln1NS, float %ln1NT, float %ln1NU, float %ln1NV, float %ln1NW, double %ln1NX, double %ln1NY ) nounwind
ret void
}
define internal cc 10 void @s1BQ_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1O0:
%Base_Var = alloca i64*, i32 1
store i64* %Base_Arg, i64** %Base_Var
%Sp_Var = alloca i64*, i32 1
store i64* %Sp_Arg, i64** %Sp_Var
%Hp_Var = alloca i64*, i32 1
store i64* %Hp_Arg, i64** %Hp_Var
%R1_Var = alloca i64, i32 1
store i64 %R1_Arg, i64* %R1_Var
%R2_Var = alloca i64, i32 1
store i64 %R2_Arg, i64* %R2_Var
%R3_Var = alloca i64, i32 1
store i64 %R3_Arg, i64* %R3_Var
%R4_Var = alloca i64, i32 1
store i64 %R4_Arg, i64* %R4_Var
%R5_Var = alloca i64, i32 1
store i64 %R5_Arg, i64* %R5_Var
%R6_Var = alloca i64, i32 1
store i64 %R6_Arg, i64* %R6_Var
%SpLim_Var = alloca i64, i32 1
store i64 %SpLim_Arg, i64* %SpLim_Var
%F1_Var = alloca float, i32 1
store float %F1_Arg, float* %F1_Var
%F2_Var = alloca float, i32 1
store float %F2_Arg, float* %F2_Var
%F3_Var = alloca float, i32 1
store float %F3_Arg, float* %F3_Var
%F4_Var = alloca float, i32 1
store float %F4_Arg, float* %F4_Var
%D1_Var = alloca double, i32 1
store double %D1_Arg, double* %D1_Var
%D2_Var = alloca double, i32 1
store double %D2_Arg, double* %D2_Var
%ls1C1 = alloca i64, i32 1
%ln1Pd = load i64** %Hp_Var
%ln1Pe = getelementptr inbounds i64* %ln1Pd, i32 3
%ln1Pf = ptrtoint i64* %ln1Pe to i64
%ln1Pg = inttoptr i64 %ln1Pf to i64*
store i64* %ln1Pg, i64** %Hp_Var
%ln1Ph = load i64** %Hp_Var
%ln1Pi = ptrtoint i64* %ln1Ph to i64
%ln1Pj = load i64** %Base_Var
%ln1Pk = getelementptr inbounds i64* %ln1Pj, i32 18
%ln1Pl = bitcast i64* %ln1Pk to i64*
%ln1Pm = load i64* %ln1Pl
%ln1Pn = icmp ugt i64 %ln1Pi, %ln1Pm
br i1 %ln1Pn, label %c1O3, label %n1Po
n1Po:
%ln1Pp = ptrtoint %s1C0_info_struct* @s1C0_info to i64
%ln1Pq = load i64** %Hp_Var
%ln1Pr = getelementptr inbounds i64* %ln1Pq, i32 -2
store i64 %ln1Pp, i64* %ln1Pr
%ln1Ps = load i64* %R1_Var
%ln1Pt = load i64** %Hp_Var
%ln1Pu = getelementptr inbounds i64* %ln1Pt, i32 0
store i64 %ln1Ps, i64* %ln1Pu
%ln1Pv = load i64** %Sp_Var
%ln1Pw = getelementptr inbounds i64* %ln1Pv, i32 1
%ln1Px = bitcast i64* %ln1Pw to i64*
%ln1Py = load i64* %ln1Px
%ln1Pz = sub i64 %ln1Py, 1
store i64 %ln1Pz, i64* %ls1C1
%ln1PA = load i64* %ls1C1
store i64 %ln1PA, i64* %R2_Var
%ln1PB = load i64** %Hp_Var
%ln1PC = getelementptr inbounds i64* %ln1PB, i32 -2
%ln1PD = ptrtoint i64* %ln1PC to i64
store i64 %ln1PD, i64* %R3_Var
%ln1PE = load i64** %Sp_Var
%ln1PF = getelementptr inbounds i64* %ln1PE, i32 2
%ln1PG = ptrtoint i64* %ln1PF to i64
%ln1PH = inttoptr i64 %ln1PG to i64*
store i64* %ln1PH, i64** %Sp_Var
%ln1PI = load i64** %Base_Var
%ln1PJ = load i64** %Sp_Var
%ln1PK = load i64** %Hp_Var
%ln1PL = load i64* %R1_Var
%ln1PM = load i64* %R2_Var
%ln1PN = load i64* %R3_Var
%ln1PO = load i64* %R4_Var
%ln1PP = load i64* %R5_Var
%ln1PQ = load i64* %R6_Var
%ln1PR = load i64* %SpLim_Var
%ln1PS = load float* %F1_Var
%ln1PT = load float* %F2_Var
%ln1PU = load float* %F3_Var
%ln1PV = load float* %F4_Var
%ln1PW = load double* %D1_Var
%ln1PX = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @Main_bar_entry( i64* %ln1PI, i64* %ln1PJ, i64* %ln1PK, i64 %ln1PL, i64 %ln1PM, i64 %ln1PN, i64 %ln1PO, i64 %ln1PP, i64 %ln1PQ, i64 %ln1PR, float %ln1PS, float %ln1PT, float %ln1PU, float %ln1PV, double %ln1PW, double %ln1PX ) nounwind
ret void
c1O4:
%ln1PY = load i64** %Base_Var
%ln1PZ = getelementptr inbounds i64* %ln1PY, i32 -2
%ln1Q0 = bitcast i64* %ln1PZ to i64*
%ln1Q1 = load i64* %ln1Q0
%ln1Q2 = inttoptr i64 %ln1Q1 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1Q3 = load i64** %Base_Var
%ln1Q4 = load i64** %Sp_Var
%ln1Q5 = load i64** %Hp_Var
%ln1Q6 = load i64* %R1_Var
%ln1Q7 = load i64* %R2_Var
%ln1Q8 = load i64* %R3_Var
%ln1Q9 = load i64* %R4_Var
%ln1Qa = load i64* %R5_Var
%ln1Qb = load i64* %R6_Var
%ln1Qc = load i64* %SpLim_Var
%ln1Qd = load float* %F1_Var
%ln1Qe = load float* %F2_Var
%ln1Qf = load float* %F3_Var
%ln1Qg = load float* %F4_Var
%ln1Qh = load double* %D1_Var
%ln1Qi = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1Q2( i64* %ln1Q3, i64* %ln1Q4, i64* %ln1Q5, i64 %ln1Q6, i64 %ln1Q7, i64 %ln1Q8, i64 %ln1Q9, i64 %ln1Qa, i64 %ln1Qb, i64 %ln1Qc, float %ln1Qd, float %ln1Qe, float %ln1Qf, float %ln1Qg, double %ln1Qh, double %ln1Qi ) nounwind
ret void
c1O3:
%ln1Qj = load i64** %Base_Var
%ln1Qk = getelementptr inbounds i64* %ln1Qj, i32 23
store i64 24, i64* %ln1Qk
br label %c1O4
}
define  cc 10 void @Main_foo_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1Qm:
%Base_Var = alloca i64*, i32 1
store i64* %Base_Arg, i64** %Base_Var
%Sp_Var = alloca i64*, i32 1
store i64* %Sp_Arg, i64** %Sp_Var
%Hp_Var = alloca i64*, i32 1
store i64* %Hp_Arg, i64** %Hp_Var
%R1_Var = alloca i64, i32 1
store i64 %R1_Arg, i64* %R1_Var
%R2_Var = alloca i64, i32 1
store i64 %R2_Arg, i64* %R2_Var
%R3_Var = alloca i64, i32 1
store i64 %R3_Arg, i64* %R3_Var
%R4_Var = alloca i64, i32 1
store i64 %R4_Arg, i64* %R4_Var
%R5_Var = alloca i64, i32 1
store i64 %R5_Arg, i64* %R5_Var
%R6_Var = alloca i64, i32 1
store i64 %R6_Arg, i64* %R6_Var
%SpLim_Var = alloca i64, i32 1
store i64 %SpLim_Arg, i64* %SpLim_Var
%F1_Var = alloca float, i32 1
store float %F1_Arg, float* %F1_Var
%F2_Var = alloca float, i32 1
store float %F2_Arg, float* %F2_Var
%F3_Var = alloca float, i32 1
store float %F3_Arg, float* %F3_Var
%F4_Var = alloca float, i32 1
store float %F4_Arg, float* %F4_Var
%D1_Var = alloca double, i32 1
store double %D1_Arg, double* %D1_Var
%D2_Var = alloca double, i32 1
store double %D2_Arg, double* %D2_Var
%ls1BO = alloca i64, i32 1
%ln1Sk = load i64** %Sp_Var
%ln1Sl = getelementptr inbounds i64* %ln1Sk, i32 -2
%ln1Sm = ptrtoint i64* %ln1Sl to i64
%ln1Sn = load i64* %SpLim_Var
%ln1So = icmp ult i64 %ln1Sm, %ln1Sn
br i1 %ln1So, label %c1Qo, label %n1Sp
n1Sp:
%ln1Sq = load i64* %R2_Var
store i64 %ln1Sq, i64* %ls1BO
%ln1Sr = load i64* %ls1BO
%ln1Ss = icmp ne i64 %ln1Sr, 0
br i1 %ln1Ss, label %c1Qq, label %n1St
n1St:
%ln1Su = ptrtoint %r1Bu_closure_struct* @r1Bu_closure to i64
%ln1Sv = add i64 %ln1Su, 1
store i64 %ln1Sv, i64* %R1_Var
%ln1Sw = load i64** %Sp_Var
%ln1Sx = getelementptr inbounds i64* %ln1Sw, i32 0
%ln1Sy = bitcast i64* %ln1Sx to i64*
%ln1Sz = load i64* %ln1Sy
%ln1SA = inttoptr i64 %ln1Sz to i64*
%ln1SB = load i64* %ln1SA
%ln1SC = inttoptr i64 %ln1SB to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1SD = load i64** %Base_Var
%ln1SE = load i64** %Sp_Var
%ln1SF = load i64** %Hp_Var
%ln1SG = load i64* %R1_Var
%ln1SH = load i64* %R2_Var
%ln1SI = load i64* %R3_Var
%ln1SJ = load i64* %R4_Var
%ln1SK = load i64* %R5_Var
%ln1SL = load i64* %R6_Var
%ln1SM = load i64* %SpLim_Var
%ln1SN = load float* %F1_Var
%ln1SO = load float* %F2_Var
%ln1SP = load float* %F3_Var
%ln1SQ = load float* %F4_Var
%ln1SR = load double* %D1_Var
%ln1SS = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1SC( i64* %ln1SD, i64* %ln1SE, i64* %ln1SF, i64 %ln1SG, i64 %ln1SH, i64 %ln1SI, i64 %ln1SJ, i64 %ln1SK, i64 %ln1SL, i64 %ln1SM, float %ln1SN, float %ln1SO, float %ln1SP, float %ln1SQ, double %ln1SR, double %ln1SS ) nounwind
ret void
c1Qo:
%ln1ST = ptrtoint %Main_foo_closure_struct* @Main_foo_closure to i64
store i64 %ln1ST, i64* %R1_Var
%ln1SU = load i64** %Base_Var
%ln1SV = getelementptr inbounds i64* %ln1SU, i32 -1
%ln1SW = bitcast i64* %ln1SV to i64*
%ln1SX = load i64* %ln1SW
%ln1SY = inttoptr i64 %ln1SX to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1SZ = load i64** %Base_Var
%ln1T0 = load i64** %Sp_Var
%ln1T1 = load i64** %Hp_Var
%ln1T2 = load i64* %R1_Var
%ln1T3 = load i64* %R2_Var
%ln1T4 = load i64* %R3_Var
%ln1T5 = load i64* %R4_Var
%ln1T6 = load i64* %R5_Var
%ln1T7 = load i64* %R6_Var
%ln1T8 = load i64* %SpLim_Var
%ln1T9 = load float* %F1_Var
%ln1Ta = load float* %F2_Var
%ln1Tb = load float* %F3_Var
%ln1Tc = load float* %F4_Var
%ln1Td = load double* %D1_Var
%ln1Te = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1SY( i64* %ln1SZ, i64* %ln1T0, i64* %ln1T1, i64 %ln1T2, i64 %ln1T3, i64 %ln1T4, i64 %ln1T5, i64 %ln1T6, i64 %ln1T7, i64 %ln1T8, float %ln1T9, float %ln1Ta, float %ln1Tb, float %ln1Tc, double %ln1Td, double %ln1Te ) nounwind
ret void
c1Qq:
%ln1Tf = load i64* %ls1BO
%ln1Tg = load i64** %Sp_Var
%ln1Th = getelementptr inbounds i64* %ln1Tg, i32 -1
store i64 %ln1Tf, i64* %ln1Th
%ln1Ti = load i64* %R3_Var
store i64 %ln1Ti, i64* %R1_Var
%ln1Tj = ptrtoint %s1BQ_info_struct* @s1BQ_info to i64
%ln1Tk = load i64** %Sp_Var
%ln1Tl = getelementptr inbounds i64* %ln1Tk, i32 -2
store i64 %ln1Tj, i64* %ln1Tl
%ln1Tm = load i64** %Sp_Var
%ln1Tn = getelementptr inbounds i64* %ln1Tm, i32 -2
%ln1To = ptrtoint i64* %ln1Tn to i64
%ln1Tp = inttoptr i64 %ln1To to i64*
store i64* %ln1Tp, i64** %Sp_Var
%ln1Tq = load i64* %R1_Var
%ln1Tr = and i64 %ln1Tq, 7
%ln1Ts = icmp ne i64 %ln1Tr, 0
br i1 %ln1Ts, label %c1Qt, label %n1Tt
n1Tt:
%ln1Tu = load i64* %R1_Var
%ln1Tv = inttoptr i64 %ln1Tu to i64*
%ln1Tw = load i64* %ln1Tv
%ln1Tx = inttoptr i64 %ln1Tw to i64*
%ln1Ty = load i64* %ln1Tx
%ln1Tz = inttoptr i64 %ln1Ty to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1TA = load i64** %Base_Var
%ln1TB = load i64** %Sp_Var
%ln1TC = load i64** %Hp_Var
%ln1TD = load i64* %R1_Var
%ln1TE = load i64* %R2_Var
%ln1TF = load i64* %R3_Var
%ln1TG = load i64* %R4_Var
%ln1TH = load i64* %R5_Var
%ln1TI = load i64* %R6_Var
%ln1TJ = load i64* %SpLim_Var
%ln1TK = load float* %F1_Var
%ln1TL = load float* %F2_Var
%ln1TM = load float* %F3_Var
%ln1TN = load float* %F4_Var
%ln1TO = load double* %D1_Var
%ln1TP = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1Tz( i64* %ln1TA, i64* %ln1TB, i64* %ln1TC, i64 %ln1TD, i64 %ln1TE, i64 %ln1TF, i64 %ln1TG, i64 %ln1TH, i64 %ln1TI, i64 %ln1TJ, float %ln1TK, float %ln1TL, float %ln1TM, float %ln1TN, double %ln1TO, double %ln1TP ) nounwind
ret void
c1Qt:
%ln1TQ = ptrtoint %s1BQ_info_struct* @s1BQ_info to i64
%ln1TR = inttoptr i64 %ln1TQ to i64*
%ln1TS = load i64* %ln1TR
%ln1TT = inttoptr i64 %ln1TS to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1TU = load i64** %Base_Var
%ln1TV = load i64** %Sp_Var
%ln1TW = load i64** %Hp_Var
%ln1TX = load i64* %R1_Var
%ln1TY = load i64* %R2_Var
%ln1TZ = load i64* %R3_Var
%ln1U0 = load i64* %R4_Var
%ln1U1 = load i64* %R5_Var
%ln1U2 = load i64* %R6_Var
%ln1U3 = load i64* %SpLim_Var
%ln1U4 = load float* %F1_Var
%ln1U5 = load float* %F2_Var
%ln1U6 = load float* %F3_Var
%ln1U7 = load float* %F4_Var
%ln1U8 = load double* %D1_Var
%ln1U9 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1TT( i64* %ln1TU, i64* %ln1TV, i64* %ln1TW, i64 %ln1TX, i64 %ln1TY, i64 %ln1TZ, i64 %ln1U0, i64 %ln1U1, i64 %ln1U2, i64 %ln1U3, float %ln1U4, float %ln1U5, float %ln1U6, float %ln1U7, double %ln1U8, double %ln1U9 ) nounwind
ret void
}
define  cc 10 void @Main_root_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1Ui:
%Base_Var = alloca i64*, i32 1
store i64* %Base_Arg, i64** %Base_Var
%Sp_Var = alloca i64*, i32 1
store i64* %Sp_Arg, i64** %Sp_Var
%Hp_Var = alloca i64*, i32 1
store i64* %Hp_Arg, i64** %Hp_Var
%R1_Var = alloca i64, i32 1
store i64 %R1_Arg, i64* %R1_Var
%R2_Var = alloca i64, i32 1
store i64 %R2_Arg, i64* %R2_Var
%R3_Var = alloca i64, i32 1
store i64 %R3_Arg, i64* %R3_Var
%R4_Var = alloca i64, i32 1
store i64 %R4_Arg, i64* %R4_Var
%R5_Var = alloca i64, i32 1
store i64 %R5_Arg, i64* %R5_Var
%R6_Var = alloca i64, i32 1
store i64 %R6_Arg, i64* %R6_Var
%SpLim_Var = alloca i64, i32 1
store i64 %SpLim_Arg, i64* %SpLim_Var
%F1_Var = alloca float, i32 1
store float %F1_Arg, float* %F1_Var
%F2_Var = alloca float, i32 1
store float %F2_Arg, float* %F2_Var
%F3_Var = alloca float, i32 1
store float %F3_Arg, float* %F3_Var
%F4_Var = alloca float, i32 1
store float %F4_Arg, float* %F4_Var
%D1_Var = alloca double, i32 1
store double %D1_Arg, double* %D1_Var
%D2_Var = alloca double, i32 1
store double %D2_Arg, double* %D2_Var
%lc1Un = alloca i64, i32 1
%ln1Wh = load i64** %Sp_Var
%ln1Wi = getelementptr inbounds i64* %ln1Wh, i32 -2
%ln1Wj = ptrtoint i64* %ln1Wi to i64
%ln1Wk = load i64* %SpLim_Var
%ln1Wl = icmp ult i64 %ln1Wj, %ln1Wk
br i1 %ln1Wl, label %c1Uk, label %n1Wm
n1Wm:
%ln1Wn = load i64** %Hp_Var
%ln1Wo = getelementptr inbounds i64* %ln1Wn, i32 2
%ln1Wp = ptrtoint i64* %ln1Wo to i64
%ln1Wq = inttoptr i64 %ln1Wp to i64*
store i64* %ln1Wq, i64** %Hp_Var
%ln1Wr = load i64** %Hp_Var
%ln1Ws = ptrtoint i64* %ln1Wr to i64
%ln1Wt = load i64** %Base_Var
%ln1Wu = getelementptr inbounds i64* %ln1Wt, i32 18
%ln1Wv = bitcast i64* %ln1Wu to i64*
%ln1Ww = load i64* %ln1Wv
%ln1Wx = icmp ugt i64 %ln1Ws, %ln1Ww
br i1 %ln1Wx, label %c1Um, label %n1Wy
n1Wy:
%ln1Wz = ptrtoint [0 x i64]* @stg_CAF_BLACKHOLE_info to i64
%ln1WA = load i64** %Hp_Var
%ln1WB = getelementptr inbounds i64* %ln1WA, i32 -1
store i64 %ln1Wz, i64* %ln1WB
%ln1WC = load i64** %Base_Var
%ln1WD = getelementptr inbounds i64* %ln1WC, i32 19
%ln1WE = bitcast i64* %ln1WD to i64*
%ln1WF = load i64* %ln1WE
%ln1WG = load i64** %Hp_Var
%ln1WH = getelementptr inbounds i64* %ln1WG, i32 0
store i64 %ln1WF, i64* %ln1WH
%ln1WI = load i64** %Base_Var
%ln1WJ = ptrtoint i64* %ln1WI to i64
%ln1WK = inttoptr i64 %ln1WJ to i8*
%ln1WL = load i64* %R1_Var
%ln1WM = inttoptr i64 %ln1WL to i8*
%ln1WN = load i64** %Hp_Var
%ln1WO = getelementptr inbounds i64* %ln1WN, i32 -1
%ln1WP = ptrtoint i64* %ln1WO to i64
%ln1WQ = inttoptr i64 %ln1WP to i8*
store i64 undef, i64* %R3_Var
store i64 undef, i64* %R4_Var
store i64 undef, i64* %R5_Var
store i64 undef, i64* %R6_Var
store float undef, float* %F1_Var
store float undef, float* %F2_Var
store float undef, float* %F3_Var
store float undef, float* %F4_Var
store double undef, double* %D1_Var
store double undef, double* %D2_Var
%ln1WR = call ccc i64 (i8*,i8*,i8*)* @newCAF( i8* %ln1WK, i8* %ln1WM, i8* %ln1WQ ) nounwind
store i64 %ln1WR, i64* %lc1Un
%ln1WS = load i64* %lc1Un
%ln1WT = icmp eq i64 %ln1WS, 0
br i1 %ln1WT, label %c1Uo, label %n1WU
n1WU:
br label %c1Up
c1Uk:
%ln1WV = load i64** %Base_Var
%ln1WW = getelementptr inbounds i64* %ln1WV, i32 -2
%ln1WX = bitcast i64* %ln1WW to i64*
%ln1WY = load i64* %ln1WX
%ln1WZ = inttoptr i64 %ln1WY to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1X0 = load i64** %Base_Var
%ln1X1 = load i64** %Sp_Var
%ln1X2 = load i64** %Hp_Var
%ln1X3 = load i64* %R1_Var
%ln1X4 = load i64* %R2_Var
%ln1X5 = load i64* %R3_Var
%ln1X6 = load i64* %R4_Var
%ln1X7 = load i64* %R5_Var
%ln1X8 = load i64* %R6_Var
%ln1X9 = load i64* %SpLim_Var
%ln1Xa = load float* %F1_Var
%ln1Xb = load float* %F2_Var
%ln1Xc = load float* %F3_Var
%ln1Xd = load float* %F4_Var
%ln1Xe = load double* %D1_Var
%ln1Xf = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1WZ( i64* %ln1X0, i64* %ln1X1, i64* %ln1X2, i64 %ln1X3, i64 %ln1X4, i64 %ln1X5, i64 %ln1X6, i64 %ln1X7, i64 %ln1X8, i64 %ln1X9, float %ln1Xa, float %ln1Xb, float %ln1Xc, float %ln1Xd, double %ln1Xe, double %ln1Xf ) nounwind
ret void
c1Um:
%ln1Xg = load i64** %Base_Var
%ln1Xh = getelementptr inbounds i64* %ln1Xg, i32 23
store i64 16, i64* %ln1Xh
br label %c1Uk
c1Uo:
%ln1Xi = load i64* %R1_Var
%ln1Xj = inttoptr i64 %ln1Xi to i64*
%ln1Xk = load i64* %ln1Xj
%ln1Xl = inttoptr i64 %ln1Xk to i64*
%ln1Xm = load i64* %ln1Xl
%ln1Xn = inttoptr i64 %ln1Xm to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1Xo = load i64** %Base_Var
%ln1Xp = load i64** %Sp_Var
%ln1Xq = load i64** %Hp_Var
%ln1Xr = load i64* %R1_Var
%ln1Xs = load i64* %R2_Var
%ln1Xt = load i64* %R3_Var
%ln1Xu = load i64* %R4_Var
%ln1Xv = load i64* %R5_Var
%ln1Xw = load i64* %R6_Var
%ln1Xx = load i64* %SpLim_Var
%ln1Xy = load float* %F1_Var
%ln1Xz = load float* %F2_Var
%ln1XA = load float* %F3_Var
%ln1XB = load float* %F4_Var
%ln1XC = load double* %D1_Var
%ln1XD = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1Xn( i64* %ln1Xo, i64* %ln1Xp, i64* %ln1Xq, i64 %ln1Xr, i64 %ln1Xs, i64 %ln1Xt, i64 %ln1Xu, i64 %ln1Xv, i64 %ln1Xw, i64 %ln1Xx, float %ln1Xy, float %ln1Xz, float %ln1XA, float %ln1XB, double %ln1XC, double %ln1XD ) nounwind
ret void
c1Up:
%ln1XE = ptrtoint [0 x i64]* @stg_bh_upd_frame_info to i64
%ln1XF = load i64** %Sp_Var
%ln1XG = getelementptr inbounds i64* %ln1XF, i32 -2
store i64 %ln1XE, i64* %ln1XG
%ln1XH = load i64** %Hp_Var
%ln1XI = getelementptr inbounds i64* %ln1XH, i32 -1
%ln1XJ = ptrtoint i64* %ln1XI to i64
%ln1XK = load i64** %Sp_Var
%ln1XL = getelementptr inbounds i64* %ln1XK, i32 -1
store i64 %ln1XJ, i64* %ln1XL
store i64 1000000000, i64* %R2_Var
%ln1XM = ptrtoint %r1Bu_closure_struct* @r1Bu_closure to i64
%ln1XN = add i64 %ln1XM, 1
store i64 %ln1XN, i64* %R3_Var
%ln1XO = load i64** %Sp_Var
%ln1XP = getelementptr inbounds i64* %ln1XO, i32 -2
%ln1XQ = ptrtoint i64* %ln1XP to i64
%ln1XR = inttoptr i64 %ln1XQ to i64*
store i64* %ln1XR, i64** %Sp_Var
%ln1XS = load i64** %Base_Var
%ln1XT = load i64** %Sp_Var
%ln1XU = load i64** %Hp_Var
%ln1XV = load i64* %R1_Var
%ln1XW = load i64* %R2_Var
%ln1XX = load i64* %R3_Var
%ln1XY = load i64* %R4_Var
%ln1XZ = load i64* %R5_Var
%ln1Y0 = load i64* %R6_Var
%ln1Y1 = load i64* %SpLim_Var
%ln1Y2 = load float* %F1_Var
%ln1Y3 = load float* %F2_Var
%ln1Y4 = load float* %F3_Var
%ln1Y5 = load float* %F4_Var
%ln1Y6 = load double* %D1_Var
%ln1Y7 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @Main_foo_entry( i64* %ln1XS, i64* %ln1XT, i64* %ln1XU, i64 %ln1XV, i64 %ln1XW, i64 %ln1XX, i64 %ln1XY, i64 %ln1XZ, i64 %ln1Y0, i64 %ln1Y1, float %ln1Y2, float %ln1Y3, float %ln1Y4, float %ln1Y5, double %ln1Y6, double %ln1Y7 ) nounwind
ret void
}
@stg_CAF_BLACKHOLE_info = external global [0 x i64]
declare  ccc i64 @newCAF(i8*, i8*, i8*) align 8
@stg_bh_upd_frame_info = external global [0 x i64]
define internal cc 10 void @s1BZ_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1Yh:
%Base_Var = alloca i64*, i32 1
store i64* %Base_Arg, i64** %Base_Var
%Sp_Var = alloca i64*, i32 1
store i64* %Sp_Arg, i64** %Sp_Var
%Hp_Var = alloca i64*, i32 1
store i64* %Hp_Arg, i64** %Hp_Var
%R1_Var = alloca i64, i32 1
store i64 %R1_Arg, i64* %R1_Var
%R2_Var = alloca i64, i32 1
store i64 %R2_Arg, i64* %R2_Var
%R3_Var = alloca i64, i32 1
store i64 %R3_Arg, i64* %R3_Var
%R4_Var = alloca i64, i32 1
store i64 %R4_Arg, i64* %R4_Var
%R5_Var = alloca i64, i32 1
store i64 %R5_Arg, i64* %R5_Var
%R6_Var = alloca i64, i32 1
store i64 %R6_Arg, i64* %R6_Var
%SpLim_Var = alloca i64, i32 1
store i64 %SpLim_Arg, i64* %SpLim_Var
%F1_Var = alloca float, i32 1
store float %F1_Arg, float* %F1_Var
%F2_Var = alloca float, i32 1
store float %F2_Arg, float* %F2_Var
%F3_Var = alloca float, i32 1
store float %F3_Arg, float* %F3_Var
%F4_Var = alloca float, i32 1
store float %F4_Arg, float* %F4_Var
%D1_Var = alloca double, i32 1
store double %D1_Arg, double* %D1_Var
%D2_Var = alloca double, i32 1
store double %D2_Arg, double* %D2_Var
%ln1YI = load i64* %R1_Var
%ln1YJ = add i64 %ln1YI, 7
%ln1YK = inttoptr i64 %ln1YJ to i64*
%ln1YL = load i64* %ln1YK
store i64 %ln1YL, i64* %R2_Var
%ln1YM = ptrtoint [0 x i64]* @ghczmprim_GHCziTypes_ZMZN_closure to i64
%ln1YN = add i64 %ln1YM, 1
store i64 %ln1YN, i64* %R3_Var
%ln1YO = load i64** %Sp_Var
%ln1YP = getelementptr inbounds i64* %ln1YO, i32 1
%ln1YQ = ptrtoint i64* %ln1YP to i64
%ln1YR = inttoptr i64 %ln1YQ to i64*
store i64* %ln1YR, i64** %Sp_Var
%ln1YS = load i64** %Base_Var
%ln1YT = load i64** %Sp_Var
%ln1YU = load i64** %Hp_Var
%ln1YV = load i64* %R1_Var
%ln1YW = load i64* %R2_Var
%ln1YX = load i64* %R3_Var
%ln1YY = load i64* %R4_Var
%ln1YZ = load i64* %R5_Var
%ln1Z0 = load i64* %R6_Var
%ln1Z1 = load i64* %SpLim_Var
%ln1Z2 = load float* %F1_Var
%ln1Z3 = load float* %F2_Var
%ln1Z4 = load float* %F3_Var
%ln1Z5 = load float* %F4_Var
%ln1Z6 = load double* %D1_Var
%ln1Z7 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @base_GHCziShow_itos_entry( i64* %ln1YS, i64* %ln1YT, i64* %ln1YU, i64 %ln1YV, i64 %ln1YW, i64 %ln1YX, i64 %ln1YY, i64 %ln1YZ, i64 %ln1Z0, i64 %ln1Z1, float %ln1Z2, float %ln1Z3, float %ln1Z4, float %ln1Z5, double %ln1Z6, double %ln1Z7 ) nounwind
ret void
}
@ghczmprim_GHCziTypes_ZMZN_closure = external global [0 x i64]
declare  cc 10 void @base_GHCziShow_itos_entry(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8
define  cc 10 void @Main_main2_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1Zb:
%Base_Var = alloca i64*, i32 1
store i64* %Base_Arg, i64** %Base_Var
%Sp_Var = alloca i64*, i32 1
store i64* %Sp_Arg, i64** %Sp_Var
%Hp_Var = alloca i64*, i32 1
store i64* %Hp_Arg, i64** %Hp_Var
%R1_Var = alloca i64, i32 1
store i64 %R1_Arg, i64* %R1_Var
%R2_Var = alloca i64, i32 1
store i64 %R2_Arg, i64* %R2_Var
%R3_Var = alloca i64, i32 1
store i64 %R3_Arg, i64* %R3_Var
%R4_Var = alloca i64, i32 1
store i64 %R4_Arg, i64* %R4_Var
%R5_Var = alloca i64, i32 1
store i64 %R5_Arg, i64* %R5_Var
%R6_Var = alloca i64, i32 1
store i64 %R6_Arg, i64* %R6_Var
%SpLim_Var = alloca i64, i32 1
store i64 %SpLim_Arg, i64* %SpLim_Var
%F1_Var = alloca float, i32 1
store float %F1_Arg, float* %F1_Var
%F2_Var = alloca float, i32 1
store float %F2_Arg, float* %F2_Var
%F3_Var = alloca float, i32 1
store float %F3_Arg, float* %F3_Var
%F4_Var = alloca float, i32 1
store float %F4_Arg, float* %F4_Var
%D1_Var = alloca double, i32 1
store double %D1_Arg, double* %D1_Var
%D2_Var = alloca double, i32 1
store double %D2_Arg, double* %D2_Var
%lc1Zg = alloca i64, i32 1
%ln21H = load i64** %Sp_Var
%ln21I = getelementptr inbounds i64* %ln21H, i32 -3
%ln21J = ptrtoint i64* %ln21I to i64
%ln21K = load i64* %SpLim_Var
%ln21L = icmp ult i64 %ln21J, %ln21K
br i1 %ln21L, label %c1Zd, label %n21M
n21M:
%ln21N = load i64** %Hp_Var
%ln21O = getelementptr inbounds i64* %ln21N, i32 2
%ln21P = ptrtoint i64* %ln21O to i64
%ln21Q = inttoptr i64 %ln21P to i64*
store i64* %ln21Q, i64** %Hp_Var
%ln21R = load i64** %Hp_Var
%ln21S = ptrtoint i64* %ln21R to i64
%ln21T = load i64** %Base_Var
%ln21U = getelementptr inbounds i64* %ln21T, i32 18
%ln21V = bitcast i64* %ln21U to i64*
%ln21W = load i64* %ln21V
%ln21X = icmp ugt i64 %ln21S, %ln21W
br i1 %ln21X, label %c1Zf, label %n21Y
n21Y:
%ln21Z = ptrtoint [0 x i64]* @stg_CAF_BLACKHOLE_info to i64
%ln220 = load i64** %Hp_Var
%ln221 = getelementptr inbounds i64* %ln220, i32 -1
store i64 %ln21Z, i64* %ln221
%ln222 = load i64** %Base_Var
%ln223 = getelementptr inbounds i64* %ln222, i32 19
%ln224 = bitcast i64* %ln223 to i64*
%ln225 = load i64* %ln224
%ln226 = load i64** %Hp_Var
%ln227 = getelementptr inbounds i64* %ln226, i32 0
store i64 %ln225, i64* %ln227
%ln228 = load i64** %Base_Var
%ln229 = ptrtoint i64* %ln228 to i64
%ln22a = inttoptr i64 %ln229 to i8*
%ln22b = load i64* %R1_Var
%ln22c = inttoptr i64 %ln22b to i8*
%ln22d = load i64** %Hp_Var
%ln22e = getelementptr inbounds i64* %ln22d, i32 -1
%ln22f = ptrtoint i64* %ln22e to i64
%ln22g = inttoptr i64 %ln22f to i8*
store i64 undef, i64* %R3_Var
store i64 undef, i64* %R4_Var
store i64 undef, i64* %R5_Var
store i64 undef, i64* %R6_Var
store float undef, float* %F1_Var
store float undef, float* %F2_Var
store float undef, float* %F3_Var
store float undef, float* %F4_Var
store double undef, double* %D1_Var
store double undef, double* %D2_Var
%ln22h = call ccc i64 (i8*,i8*,i8*)* @newCAF( i8* %ln22a, i8* %ln22c, i8* %ln22g ) nounwind
store i64 %ln22h, i64* %lc1Zg
%ln22i = load i64* %lc1Zg
%ln22j = icmp eq i64 %ln22i, 0
br i1 %ln22j, label %c1Zh, label %n22k
n22k:
br label %c1Zi
c1Zd:
%ln22l = load i64** %Base_Var
%ln22m = getelementptr inbounds i64* %ln22l, i32 -2
%ln22n = bitcast i64* %ln22m to i64*
%ln22o = load i64* %ln22n
%ln22p = inttoptr i64 %ln22o to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln22q = load i64** %Base_Var
%ln22r = load i64** %Sp_Var
%ln22s = load i64** %Hp_Var
%ln22t = load i64* %R1_Var
%ln22u = load i64* %R2_Var
%ln22v = load i64* %R3_Var
%ln22w = load i64* %R4_Var
%ln22x = load i64* %R5_Var
%ln22y = load i64* %R6_Var
%ln22z = load i64* %SpLim_Var
%ln22A = load float* %F1_Var
%ln22B = load float* %F2_Var
%ln22C = load float* %F3_Var
%ln22D = load float* %F4_Var
%ln22E = load double* %D1_Var
%ln22F = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln22p( i64* %ln22q, i64* %ln22r, i64* %ln22s, i64 %ln22t, i64 %ln22u, i64 %ln22v, i64 %ln22w, i64 %ln22x, i64 %ln22y, i64 %ln22z, float %ln22A, float %ln22B, float %ln22C, float %ln22D, double %ln22E, double %ln22F ) nounwind
ret void
c1Zf:
%ln22G = load i64** %Base_Var
%ln22H = getelementptr inbounds i64* %ln22G, i32 23
store i64 16, i64* %ln22H
br label %c1Zd
c1Zh:
%ln22I = load i64* %R1_Var
%ln22J = inttoptr i64 %ln22I to i64*
%ln22K = load i64* %ln22J
%ln22L = inttoptr i64 %ln22K to i64*
%ln22M = load i64* %ln22L
%ln22N = inttoptr i64 %ln22M to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln22O = load i64** %Base_Var
%ln22P = load i64** %Sp_Var
%ln22Q = load i64** %Hp_Var
%ln22R = load i64* %R1_Var
%ln22S = load i64* %R2_Var
%ln22T = load i64* %R3_Var
%ln22U = load i64* %R4_Var
%ln22V = load i64* %R5_Var
%ln22W = load i64* %R6_Var
%ln22X = load i64* %SpLim_Var
%ln22Y = load float* %F1_Var
%ln22Z = load float* %F2_Var
%ln230 = load float* %F3_Var
%ln231 = load float* %F4_Var
%ln232 = load double* %D1_Var
%ln233 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln22N( i64* %ln22O, i64* %ln22P, i64* %ln22Q, i64 %ln22R, i64 %ln22S, i64 %ln22T, i64 %ln22U, i64 %ln22V, i64 %ln22W, i64 %ln22X, float %ln22Y, float %ln22Z, float %ln230, float %ln231, double %ln232, double %ln233 ) nounwind
ret void
c1Zi:
%ln234 = ptrtoint [0 x i64]* @stg_bh_upd_frame_info to i64
%ln235 = load i64** %Sp_Var
%ln236 = getelementptr inbounds i64* %ln235, i32 -2
store i64 %ln234, i64* %ln236
%ln237 = load i64** %Hp_Var
%ln238 = getelementptr inbounds i64* %ln237, i32 -1
%ln239 = ptrtoint i64* %ln238 to i64
%ln23a = load i64** %Sp_Var
%ln23b = getelementptr inbounds i64* %ln23a, i32 -1
store i64 %ln239, i64* %ln23b
%ln23c = ptrtoint %Main_root_closure_struct* @Main_root_closure to i64
store i64 %ln23c, i64* %R1_Var
%ln23d = ptrtoint %s1BZ_info_struct* @s1BZ_info to i64
%ln23e = load i64** %Sp_Var
%ln23f = getelementptr inbounds i64* %ln23e, i32 -3
store i64 %ln23d, i64* %ln23f
%ln23g = load i64** %Sp_Var
%ln23h = getelementptr inbounds i64* %ln23g, i32 -3
%ln23i = ptrtoint i64* %ln23h to i64
%ln23j = inttoptr i64 %ln23i to i64*
store i64* %ln23j, i64** %Sp_Var
%ln23k = load i64* %R1_Var
%ln23l = and i64 %ln23k, 7
%ln23m = icmp ne i64 %ln23l, 0
br i1 %ln23m, label %c1Zj, label %n23n
n23n:
%ln23o = load i64* %R1_Var
%ln23p = inttoptr i64 %ln23o to i64*
%ln23q = load i64* %ln23p
%ln23r = inttoptr i64 %ln23q to i64*
%ln23s = load i64* %ln23r
%ln23t = inttoptr i64 %ln23s to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln23u = load i64** %Base_Var
%ln23v = load i64** %Sp_Var
%ln23w = load i64** %Hp_Var
%ln23x = load i64* %R1_Var
%ln23y = load i64* %R2_Var
%ln23z = load i64* %R3_Var
%ln23A = load i64* %R4_Var
%ln23B = load i64* %R5_Var
%ln23C = load i64* %R6_Var
%ln23D = load i64* %SpLim_Var
%ln23E = load float* %F1_Var
%ln23F = load float* %F2_Var
%ln23G = load float* %F3_Var
%ln23H = load float* %F4_Var
%ln23I = load double* %D1_Var
%ln23J = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln23t( i64* %ln23u, i64* %ln23v, i64* %ln23w, i64 %ln23x, i64 %ln23y, i64 %ln23z, i64 %ln23A, i64 %ln23B, i64 %ln23C, i64 %ln23D, float %ln23E, float %ln23F, float %ln23G, float %ln23H, double %ln23I, double %ln23J ) nounwind
ret void
c1Zj:
%ln23K = ptrtoint %s1BZ_info_struct* @s1BZ_info to i64
%ln23L = inttoptr i64 %ln23K to i64*
%ln23M = load i64* %ln23L
%ln23N = inttoptr i64 %ln23M to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln23O = load i64** %Base_Var
%ln23P = load i64** %Sp_Var
%ln23Q = load i64** %Hp_Var
%ln23R = load i64* %R1_Var
%ln23S = load i64* %R2_Var
%ln23T = load i64* %R3_Var
%ln23U = load i64* %R4_Var
%ln23V = load i64* %R5_Var
%ln23W = load i64* %R6_Var
%ln23X = load i64* %SpLim_Var
%ln23Y = load float* %F1_Var
%ln23Z = load float* %F2_Var
%ln240 = load float* %F3_Var
%ln241 = load float* %F4_Var
%ln242 = load double* %D1_Var
%ln243 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln23N( i64* %ln23O, i64* %ln23P, i64* %ln23Q, i64 %ln23R, i64 %ln23S, i64 %ln23T, i64 %ln23U, i64 %ln23V, i64 %ln23W, i64 %ln23X, float %ln23Y, float %ln23Z, float %ln240, float %ln241, double %ln242, double %ln243 ) nounwind
ret void
}
define  cc 10 void @Main_main1_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c248:
%Base_Var = alloca i64*, i32 1
store i64* %Base_Arg, i64** %Base_Var
%Sp_Var = alloca i64*, i32 1
store i64* %Sp_Arg, i64** %Sp_Var
%Hp_Var = alloca i64*, i32 1
store i64* %Hp_Arg, i64** %Hp_Var
%R1_Var = alloca i64, i32 1
store i64 %R1_Arg, i64* %R1_Var
%R2_Var = alloca i64, i32 1
store i64 %R2_Arg, i64* %R2_Var
%R3_Var = alloca i64, i32 1
store i64 %R3_Arg, i64* %R3_Var
%R4_Var = alloca i64, i32 1
store i64 %R4_Arg, i64* %R4_Var
%R5_Var = alloca i64, i32 1
store i64 %R5_Arg, i64* %R5_Var
%R6_Var = alloca i64, i32 1
store i64 %R6_Arg, i64* %R6_Var
%SpLim_Var = alloca i64, i32 1
store i64 %SpLim_Arg, i64* %SpLim_Var
%F1_Var = alloca float, i32 1
store float %F1_Arg, float* %F1_Var
%F2_Var = alloca float, i32 1
store float %F2_Arg, float* %F2_Var
%F3_Var = alloca float, i32 1
store float %F3_Arg, float* %F3_Var
%F4_Var = alloca float, i32 1
store float %F4_Arg, float* %F4_Var
%D1_Var = alloca double, i32 1
store double %D1_Arg, double* %D1_Var
%D2_Var = alloca double, i32 1
store double %D2_Arg, double* %D2_Var
%ln24t = ptrtoint [0 x i64]* @base_GHCziIOziHandleziFD_stdout_closure to i64
store i64 %ln24t, i64* %R2_Var
%ln24u = ptrtoint %Main_main2_closure_struct* @Main_main2_closure to i64
store i64 %ln24u, i64* %R3_Var
%ln24v = ptrtoint [0 x i64]* @ghczmprim_GHCziTypes_True_closure to i64
%ln24w = add i64 %ln24v, 2
store i64 %ln24w, i64* %R4_Var
%ln24x = load i64** %Base_Var
%ln24y = load i64** %Sp_Var
%ln24z = load i64** %Hp_Var
%ln24A = load i64* %R1_Var
%ln24B = load i64* %R2_Var
%ln24C = load i64* %R3_Var
%ln24D = load i64* %R4_Var
%ln24E = load i64* %R5_Var
%ln24F = load i64* %R6_Var
%ln24G = load i64* %SpLim_Var
%ln24H = load float* %F1_Var
%ln24I = load float* %F2_Var
%ln24J = load float* %F3_Var
%ln24K = load float* %F4_Var
%ln24L = load double* %D1_Var
%ln24M = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @base_GHCziIOziHandleziText_hPutStr2_entry( i64* %ln24x, i64* %ln24y, i64* %ln24z, i64 %ln24A, i64 %ln24B, i64 %ln24C, i64 %ln24D, i64 %ln24E, i64 %ln24F, i64 %ln24G, float %ln24H, float %ln24I, float %ln24J, float %ln24K, double %ln24L, double %ln24M ) nounwind
ret void
}
@ghczmprim_GHCziTypes_True_closure = external global [0 x i64]
declare  cc 10 void @base_GHCziIOziHandleziText_hPutStr2_entry(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8
define  cc 10 void @Main_main_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c24R:
%Base_Var = alloca i64*, i32 1
store i64* %Base_Arg, i64** %Base_Var
%Sp_Var = alloca i64*, i32 1
store i64* %Sp_Arg, i64** %Sp_Var
%Hp_Var = alloca i64*, i32 1
store i64* %Hp_Arg, i64** %Hp_Var
%R1_Var = alloca i64, i32 1
store i64 %R1_Arg, i64* %R1_Var
%R2_Var = alloca i64, i32 1
store i64 %R2_Arg, i64* %R2_Var
%R3_Var = alloca i64, i32 1
store i64 %R3_Arg, i64* %R3_Var
%R4_Var = alloca i64, i32 1
store i64 %R4_Arg, i64* %R4_Var
%R5_Var = alloca i64, i32 1
store i64 %R5_Arg, i64* %R5_Var
%R6_Var = alloca i64, i32 1
store i64 %R6_Arg, i64* %R6_Var
%SpLim_Var = alloca i64, i32 1
store i64 %SpLim_Arg, i64* %SpLim_Var
%F1_Var = alloca float, i32 1
store float %F1_Arg, float* %F1_Var
%F2_Var = alloca float, i32 1
store float %F2_Arg, float* %F2_Var
%F3_Var = alloca float, i32 1
store float %F3_Arg, float* %F3_Var
%F4_Var = alloca float, i32 1
store float %F4_Arg, float* %F4_Var
%D1_Var = alloca double, i32 1
store double %D1_Arg, double* %D1_Var
%D2_Var = alloca double, i32 1
store double %D2_Arg, double* %D2_Var
%ln258 = load i64** %Base_Var
%ln259 = load i64** %Sp_Var
%ln25a = load i64** %Hp_Var
%ln25b = load i64* %R1_Var
%ln25c = load i64* %R2_Var
%ln25d = load i64* %R3_Var
%ln25e = load i64* %R4_Var
%ln25f = load i64* %R5_Var
%ln25g = load i64* %R6_Var
%ln25h = load i64* %SpLim_Var
%ln25i = load float* %F1_Var
%ln25j = load float* %F2_Var
%ln25k = load float* %F3_Var
%ln25l = load float* %F4_Var
%ln25m = load double* %D1_Var
%ln25n = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @Main_main1_entry( i64* %ln258, i64* %ln259, i64* %ln25a, i64 %ln25b, i64 %ln25c, i64 %ln25d, i64 %ln25e, i64 %ln25f, i64 %ln25g, i64 %ln25h, float %ln25i, float %ln25j, float %ln25k, float %ln25l, double %ln25m, double %ln25n ) nounwind
ret void
}
define  cc 10 void @Main_main3_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c25s:
%Base_Var = alloca i64*, i32 1
store i64* %Base_Arg, i64** %Base_Var
%Sp_Var = alloca i64*, i32 1
store i64* %Sp_Arg, i64** %Sp_Var
%Hp_Var = alloca i64*, i32 1
store i64* %Hp_Arg, i64** %Hp_Var
%R1_Var = alloca i64, i32 1
store i64 %R1_Arg, i64* %R1_Var
%R2_Var = alloca i64, i32 1
store i64 %R2_Arg, i64* %R2_Var
%R3_Var = alloca i64, i32 1
store i64 %R3_Arg, i64* %R3_Var
%R4_Var = alloca i64, i32 1
store i64 %R4_Arg, i64* %R4_Var
%R5_Var = alloca i64, i32 1
store i64 %R5_Arg, i64* %R5_Var
%R6_Var = alloca i64, i32 1
store i64 %R6_Arg, i64* %R6_Var
%SpLim_Var = alloca i64, i32 1
store i64 %SpLim_Arg, i64* %SpLim_Var
%F1_Var = alloca float, i32 1
store float %F1_Arg, float* %F1_Var
%F2_Var = alloca float, i32 1
store float %F2_Arg, float* %F2_Var
%F3_Var = alloca float, i32 1
store float %F3_Arg, float* %F3_Var
%F4_Var = alloca float, i32 1
store float %F4_Arg, float* %F4_Var
%D1_Var = alloca double, i32 1
store double %D1_Arg, double* %D1_Var
%D2_Var = alloca double, i32 1
store double %D2_Arg, double* %D2_Var
%ln25L = ptrtoint %Main_main1_closure_struct* @Main_main1_closure to i64
%ln25M = add i64 %ln25L, 1
store i64 %ln25M, i64* %R2_Var
%ln25N = load i64** %Base_Var
%ln25O = load i64** %Sp_Var
%ln25P = load i64** %Hp_Var
%ln25Q = load i64* %R1_Var
%ln25R = load i64* %R2_Var
%ln25S = load i64* %R3_Var
%ln25T = load i64* %R4_Var
%ln25U = load i64* %R5_Var
%ln25V = load i64* %R6_Var
%ln25W = load i64* %SpLim_Var
%ln25X = load float* %F1_Var
%ln25Y = load float* %F2_Var
%ln25Z = load float* %F3_Var
%ln260 = load float* %F4_Var
%ln261 = load double* %D1_Var
%ln262 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @base_GHCziTopHandler_runMainIO1_entry( i64* %ln25N, i64* %ln25O, i64* %ln25P, i64 %ln25Q, i64 %ln25R, i64 %ln25S, i64 %ln25T, i64 %ln25U, i64 %ln25V, i64 %ln25W, float %ln25X, float %ln25Y, float %ln25Z, float %ln260, double %ln261, double %ln262 ) nounwind
ret void
}
declare  cc 10 void @base_GHCziTopHandler_runMainIO1_entry(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8
define  cc 10 void @ZCMain_main_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c267:
%Base_Var = alloca i64*, i32 1
store i64* %Base_Arg, i64** %Base_Var
%Sp_Var = alloca i64*, i32 1
store i64* %Sp_Arg, i64** %Sp_Var
%Hp_Var = alloca i64*, i32 1
store i64* %Hp_Arg, i64** %Hp_Var
%R1_Var = alloca i64, i32 1
store i64 %R1_Arg, i64* %R1_Var
%R2_Var = alloca i64, i32 1
store i64 %R2_Arg, i64* %R2_Var
%R3_Var = alloca i64, i32 1
store i64 %R3_Arg, i64* %R3_Var
%R4_Var = alloca i64, i32 1
store i64 %R4_Arg, i64* %R4_Var
%R5_Var = alloca i64, i32 1
store i64 %R5_Arg, i64* %R5_Var
%R6_Var = alloca i64, i32 1
store i64 %R6_Arg, i64* %R6_Var
%SpLim_Var = alloca i64, i32 1
store i64 %SpLim_Arg, i64* %SpLim_Var
%F1_Var = alloca float, i32 1
store float %F1_Arg, float* %F1_Var
%F2_Var = alloca float, i32 1
store float %F2_Arg, float* %F2_Var
%F3_Var = alloca float, i32 1
store float %F3_Arg, float* %F3_Var
%F4_Var = alloca float, i32 1
store float %F4_Arg, float* %F4_Var
%D1_Var = alloca double, i32 1
store double %D1_Arg, double* %D1_Var
%D2_Var = alloca double, i32 1
store double %D2_Arg, double* %D2_Var
%ln26o = load i64** %Base_Var
%ln26p = load i64** %Sp_Var
%ln26q = load i64** %Hp_Var
%ln26r = load i64* %R1_Var
%ln26s = load i64* %R2_Var
%ln26t = load i64* %R3_Var
%ln26u = load i64* %R4_Var
%ln26v = load i64* %R5_Var
%ln26w = load i64* %R6_Var
%ln26x = load i64* %SpLim_Var
%ln26y = load float* %F1_Var
%ln26z = load float* %F2_Var
%ln26A = load float* %F3_Var
%ln26B = load float* %F4_Var
%ln26C = load double* %D1_Var
%ln26D = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @Main_main3_entry( i64* %ln26o, i64* %ln26p, i64* %ln26q, i64 %ln26r, i64 %ln26s, i64 %ln26t, i64 %ln26u, i64 %ln26v, i64 %ln26w, i64 %ln26x, float %ln26y, float %ln26z, float %ln26A, float %ln26B, double %ln26C, double %ln26D ) nounwind
ret void
}
@llvm.used = appending global [0 x i8*] [], section "llvm.metadata"
