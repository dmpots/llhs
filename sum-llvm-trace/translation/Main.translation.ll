target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64"
target triple = "x86_64-apple-darwin10.0.0"
%__stginit_Main_struct = type <{}>
@__stginit_Main =  global %__stginit_Main_struct<{}>
%Main_sum_closure_struct = type <{i64}>
@Main_sum_closure =  global %Main_sum_closure_struct<{i64 ptrtoint (%Main_sum_info_struct* @Main_sum_info to i64)}>
%s1Ck_info_struct = type <{i64, i64, i64}>
@s1Ck_info = internal global %s1Ck_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @s1Ck_ret to i64), i64 2, i64 32}>
%s1BH_info_struct = type <{i64, i64, i64}>
@s1BH_info = internal global %s1BH_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @s1BH_ret to i64), i64 3, i64 32}>
%s1Cm_info_struct = type <{i64, i64, i64}>
@s1Cm_info = internal global %s1Cm_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @s1Cm_ret to i64), i64 2, i64 32}>
%s1BJ_info_struct = type <{i64, i64, i64}>
@s1BJ_info = internal global %s1BJ_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @s1BJ_ret to i64), i64 1, i64 32}>
%s1Cj_info_struct = type <{i64, i64, i64}>
@s1Cj_info = internal global %s1Cj_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @s1Cj_ret to i64), i64 2, i64 32}>
%Main_sum_info_struct = type <{i64, i64, i64, i64}>
@Main_sum_info =  global %Main_sum_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @Main_sum_entry to i64), i64 0, i64 15, i64 8589934604}>
%Main_enumFromTo_closure_struct = type <{i64}>
@Main_enumFromTo_closure =  global %Main_enumFromTo_closure_struct<{i64 ptrtoint (%Main_enumFromTo_info_struct* @Main_enumFromTo_info to i64)}>
%s1Cl_info_struct = type <{i64, i64, i64}>
@s1Cl_info = internal global %s1Cl_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @s1Cl_entry to i64), i64 4294967297, i64 20}>
%s1C4_info_struct = type <{i64, i64, i64}>
@s1C4_info = internal global %s1C4_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @s1C4_ret to i64), i64 130, i64 32}>
%s1C0_info_struct = type <{i64, i64, i64}>
@s1C0_info = internal global %s1C0_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @s1C0_ret to i64), i64 1, i64 32}>
%Main_enumFromTo_info_struct = type <{i64, i64, i64, i64}>
@Main_enumFromTo_info =  global %Main_enumFromTo_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @Main_enumFromTo_entry to i64), i64 0, i64 15, i64 8589934604}>
%r1Bt_closure_struct = type <{i64, i64}>
@ghczmprim_GHCziTypes_Izh_static_info = external global [0 x i64]
@r1Bt_closure = internal global %r1Bt_closure_struct<{i64 ptrtoint ([0 x i64]* @ghczmprim_GHCziTypes_Izh_static_info to i64), i64 1}>
%Main_root_srt_struct = type <{i64}>
@Main_root_srt = internal constant %Main_root_srt_struct<{i64 ptrtoint (%Main_sum_closure_struct* @Main_sum_closure to i64)}>
%Main_root_closure_struct = type <{i64, i64}>
@Main_root_closure =  global %Main_root_closure_struct<{i64 ptrtoint (%Main_root_info_struct* @Main_root_info to i64), i64 0}>
%s1Ci_info_struct = type <{i64, i64, i64, i64}>
@s1Ci_info = internal global %s1Ci_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @s1Ci_ret to i64), i64 0, i64 4294967328, i64 ptrtoint (%Main_root_srt_struct* @Main_root_srt to i64)}>
%Main_root_info_struct = type <{i64, i64, i64, i64, i64}>
@Main_root_info =  global %Main_root_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @Main_root_entry to i64), i64 0, i64 4294967311, i64 4294967301, i64 ptrtoint (%Main_root_srt_struct* @Main_root_srt to i64)}>
%Main_main3_closure_struct = type <{i64, i64}>
@Main_main3_closure =  global %Main_main3_closure_struct<{i64 ptrtoint ([0 x i64]* @ghczmprim_GHCziTypes_Izh_static_info to i64), i64 300}>
%Main_main2_srt_struct = type <{i64}>
@Main_main2_srt = internal constant %Main_main2_srt_struct<{i64 ptrtoint (%Main_sum_closure_struct* @Main_sum_closure to i64)}>
%Main_main2_closure_struct = type <{i64, i64, i64, i64}>
@Main_main2_closure =  global %Main_main2_closure_struct<{i64 ptrtoint (%Main_main2_info_struct* @Main_main2_info to i64), i64 0, i64 0, i64 0}>
%s1Ch_info_struct = type <{i64, i64, i64}>
@s1Ch_info = internal global %s1Ch_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @s1Ch_ret to i64), i64 0, i64 32}>
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
%Main_main4_srt_struct = type <{i64, i64}>
@base_GHCziTopHandler_runMainIO1_closure = external global [0 x i64]
@Main_main4_srt = internal constant %Main_main4_srt_struct<{i64 ptrtoint ([0 x i64]* @base_GHCziTopHandler_runMainIO1_closure to i64), i64 ptrtoint (%Main_main1_closure_struct* @Main_main1_closure to i64)}>
%Main_main4_closure_struct = type <{i64, i64}>
@Main_main4_closure =  global %Main_main4_closure_struct<{i64 ptrtoint (%Main_main4_info_struct* @Main_main4_info to i64), i64 0}>
%Main_main4_info_struct = type <{i64, i64, i64, i64, i64}>
@Main_main4_info =  global %Main_main4_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @Main_main4_entry to i64), i64 0, i64 12884901903, i64 4294967299, i64 ptrtoint (%Main_main4_srt_struct* @Main_main4_srt to i64)}>
%ZCMain_main_srt_struct = type <{i64}>
@ZCMain_main_srt = internal constant %ZCMain_main_srt_struct<{i64 ptrtoint (%Main_main4_closure_struct* @Main_main4_closure to i64)}>
%ZCMain_main_closure_struct = type <{i64, i64}>
@ZCMain_main_closure =  global %ZCMain_main_closure_struct<{i64 ptrtoint (%ZCMain_main_info_struct* @ZCMain_main_info to i64), i64 0}>
%ZCMain_main_info_struct = type <{i64, i64, i64, i64, i64}>
@ZCMain_main_info =  global %ZCMain_main_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @ZCMain_main_entry to i64), i64 0, i64 4294967311, i64 4294967299, i64 ptrtoint (%ZCMain_main_srt_struct* @ZCMain_main_srt to i64)}>
define internal cc 10 void @s1Ck_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1CH:
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
%ln1D7 = load i64* %R1_Var
store i64 %ln1D7, i64* %R2_Var
%ln1D8 = load i64** %Sp_Var
%ln1D9 = getelementptr inbounds i64* %ln1D8, i32 1
%ln1Da = bitcast i64* %ln1D9 to i64*
%ln1Db = load i64* %ln1Da
store i64 %ln1Db, i64* %R1_Var
%ln1Dc = load i64** %Sp_Var
%ln1Dd = getelementptr inbounds i64* %ln1Dc, i32 1
%ln1De = ptrtoint i64* %ln1Dd to i64
%ln1Df = inttoptr i64 %ln1De to i64*
store i64* %ln1Df, i64** %Sp_Var
%ln1Dg = load i64** %Base_Var
%ln1Dh = load i64** %Sp_Var
%ln1Di = load i64** %Hp_Var
%ln1Dj = load i64* %R1_Var
%ln1Dk = load i64* %R2_Var
%ln1Dl = load i64* %R3_Var
%ln1Dm = load i64* %R4_Var
%ln1Dn = load i64* %R5_Var
%ln1Do = load i64* %R6_Var
%ln1Dp = load i64* %SpLim_Var
%ln1Dq = load float* %F1_Var
%ln1Dr = load float* %F2_Var
%ln1Ds = load float* %F3_Var
%ln1Dt = load float* %F4_Var
%ln1Du = load double* %D1_Var
%ln1Dv = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @s1BJ_ret( i64* %ln1Dg, i64* %ln1Dh, i64* %ln1Di, i64 %ln1Dj, i64 %ln1Dk, i64 %ln1Dl, i64 %ln1Dm, i64 %ln1Dn, i64 %ln1Do, i64 %ln1Dp, float %ln1Dq, float %ln1Dr, float %ln1Ds, float %ln1Dt, double %ln1Du, double %ln1Dv ) nounwind
ret void
}
define internal cc 10 void @s1BH_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1Dx:
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
%ln1Eb = load i64** %Sp_Var
%ln1Ec = getelementptr inbounds i64* %ln1Eb, i32 1
%ln1Ed = bitcast i64* %ln1Ec to i64*
%ln1Ee = load i64* %ln1Ed
%ln1Ef = load i64** %Sp_Var
%ln1Eg = getelementptr inbounds i64* %ln1Ef, i32 0
store i64 %ln1Ee, i64* %ln1Eg
%ln1Eh = load i64* %R1_Var
%ln1Ei = load i64** %Sp_Var
%ln1Ej = getelementptr inbounds i64* %ln1Ei, i32 -1
store i64 %ln1Eh, i64* %ln1Ej
%ln1Ek = ptrtoint [0 x i64]* @stg_ap_pp_info to i64
%ln1El = load i64** %Sp_Var
%ln1Em = getelementptr inbounds i64* %ln1El, i32 -2
store i64 %ln1Ek, i64* %ln1Em
%ln1En = load i64** %Sp_Var
%ln1Eo = getelementptr inbounds i64* %ln1En, i32 3
%ln1Ep = bitcast i64* %ln1Eo to i64*
%ln1Eq = load i64* %ln1Ep
store i64 %ln1Eq, i64* %R2_Var
%ln1Er = ptrtoint %s1Ck_info_struct* @s1Ck_info to i64
%ln1Es = load i64** %Sp_Var
%ln1Et = getelementptr inbounds i64* %ln1Es, i32 1
store i64 %ln1Er, i64* %ln1Et
%ln1Eu = load i64** %Sp_Var
%ln1Ev = getelementptr inbounds i64* %ln1Eu, i32 -2
%ln1Ew = ptrtoint i64* %ln1Ev to i64
%ln1Ex = inttoptr i64 %ln1Ew to i64*
store i64* %ln1Ex, i64** %Sp_Var
%ln1Ey = load i64** %Base_Var
%ln1Ez = load i64** %Sp_Var
%ln1EA = load i64** %Hp_Var
%ln1EB = load i64* %R1_Var
%ln1EC = load i64* %R2_Var
%ln1ED = load i64* %R3_Var
%ln1EE = load i64* %R4_Var
%ln1EF = load i64* %R5_Var
%ln1EG = load i64* %R6_Var
%ln1EH = load i64* %SpLim_Var
%ln1EI = load float* %F1_Var
%ln1EJ = load float* %F2_Var
%ln1EK = load float* %F3_Var
%ln1EL = load float* %F4_Var
%ln1EM = load double* %D1_Var
%ln1EN = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @base_GHCziNum_zp_entry( i64* %ln1Ey, i64* %ln1Ez, i64* %ln1EA, i64 %ln1EB, i64 %ln1EC, i64 %ln1ED, i64 %ln1EE, i64 %ln1EF, i64 %ln1EG, i64 %ln1EH, float %ln1EI, float %ln1EJ, float %ln1EK, float %ln1EL, double %ln1EM, double %ln1EN ) nounwind
ret void
}
@stg_ap_pp_info = external global [0 x i64]
declare  cc 10 void @base_GHCziNum_zp_entry(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8
define internal cc 10 void @s1Cm_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1ER:
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
%lc1ES = alloca i64, i32 1
%lc1EW = alloca i64, i32 1
%ln1G4 = load i64* %R1_Var
%ln1G5 = and i64 %ln1G4, 7
store i64 %ln1G5, i64* %lc1ES
%ln1G6 = load i64* %lc1ES
%ln1G7 = icmp uge i64 %ln1G6, 2
br i1 %ln1G7, label %c1ET, label %n1G8
n1G8:
%ln1G9 = load i64** %Sp_Var
%ln1Ga = getelementptr inbounds i64* %ln1G9, i32 1
%ln1Gb = bitcast i64* %ln1Ga to i64*
%ln1Gc = load i64* %ln1Gb
store i64 %ln1Gc, i64* %R1_Var
%ln1Gd = load i64** %Sp_Var
%ln1Ge = getelementptr inbounds i64* %ln1Gd, i32 3
%ln1Gf = ptrtoint i64* %ln1Ge to i64
%ln1Gg = inttoptr i64 %ln1Gf to i64*
store i64* %ln1Gg, i64** %Sp_Var
%ln1Gh = load i64** %Base_Var
%ln1Gi = load i64** %Sp_Var
%ln1Gj = load i64** %Hp_Var
%ln1Gk = load i64* %R1_Var
%ln1Gl = load i64* %R2_Var
%ln1Gm = load i64* %R3_Var
%ln1Gn = load i64* %R4_Var
%ln1Go = load i64* %R5_Var
%ln1Gp = load i64* %R6_Var
%ln1Gq = load i64* %SpLim_Var
%ln1Gr = load float* %F1_Var
%ln1Gs = load float* %F2_Var
%ln1Gt = load float* %F3_Var
%ln1Gu = load float* %F4_Var
%ln1Gv = load double* %D1_Var
%ln1Gw = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_ap_0_fast( i64* %ln1Gh, i64* %ln1Gi, i64* %ln1Gj, i64 %ln1Gk, i64 %ln1Gl, i64 %ln1Gm, i64 %ln1Gn, i64 %ln1Go, i64 %ln1Gp, i64 %ln1Gq, float %ln1Gr, float %ln1Gs, float %ln1Gt, float %ln1Gu, double %ln1Gv, double %ln1Gw ) nounwind
ret void
c1ET:
%ln1Gx = load i64* %R1_Var
%ln1Gy = add i64 %ln1Gx, 6
%ln1Gz = inttoptr i64 %ln1Gy to i64*
%ln1GA = load i64* %ln1Gz
%ln1GB = load i64** %Sp_Var
%ln1GC = getelementptr inbounds i64* %ln1GB, i32 0
store i64 %ln1GA, i64* %ln1GC
%ln1GD = load i64** %Sp_Var
%ln1GE = getelementptr inbounds i64* %ln1GD, i32 1
%ln1GF = bitcast i64* %ln1GE to i64*
%ln1GG = load i64* %ln1GF
store i64 %ln1GG, i64* %lc1EW
%ln1GH = load i64* %R1_Var
%ln1GI = add i64 %ln1GH, 14
%ln1GJ = inttoptr i64 %ln1GI to i64*
%ln1GK = load i64* %ln1GJ
%ln1GL = load i64** %Sp_Var
%ln1GM = getelementptr inbounds i64* %ln1GL, i32 1
store i64 %ln1GK, i64* %ln1GM
%ln1GN = load i64* %lc1EW
store i64 %ln1GN, i64* %R1_Var
%ln1GO = ptrtoint %s1BH_info_struct* @s1BH_info to i64
%ln1GP = load i64** %Sp_Var
%ln1GQ = getelementptr inbounds i64* %ln1GP, i32 -1
store i64 %ln1GO, i64* %ln1GQ
%ln1GR = load i64** %Sp_Var
%ln1GS = getelementptr inbounds i64* %ln1GR, i32 -1
%ln1GT = ptrtoint i64* %ln1GS to i64
%ln1GU = inttoptr i64 %ln1GT to i64*
store i64* %ln1GU, i64** %Sp_Var
%ln1GV = load i64** %Base_Var
%ln1GW = load i64** %Sp_Var
%ln1GX = load i64** %Hp_Var
%ln1GY = load i64* %R1_Var
%ln1GZ = load i64* %R2_Var
%ln1H0 = load i64* %R3_Var
%ln1H1 = load i64* %R4_Var
%ln1H2 = load i64* %R5_Var
%ln1H3 = load i64* %R6_Var
%ln1H4 = load i64* %SpLim_Var
%ln1H5 = load float* %F1_Var
%ln1H6 = load float* %F2_Var
%ln1H7 = load float* %F3_Var
%ln1H8 = load float* %F4_Var
%ln1H9 = load double* %D1_Var
%ln1Ha = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_ap_0_fast( i64* %ln1GV, i64* %ln1GW, i64* %ln1GX, i64 %ln1GY, i64 %ln1GZ, i64 %ln1H0, i64 %ln1H1, i64 %ln1H2, i64 %ln1H3, i64 %ln1H4, float %ln1H5, float %ln1H6, float %ln1H7, float %ln1H8, double %ln1H9, double %ln1Ha ) nounwind
ret void
}
declare  cc 10 void @stg_ap_0_fast(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8
define internal cc 10 void @s1BJ_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1Hc:
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
%ln1Ia = load i64* %R2_Var
%ln1Ib = load i64** %Sp_Var
%ln1Ic = getelementptr inbounds i64* %ln1Ib, i32 0
store i64 %ln1Ia, i64* %ln1Ic
%ln1Id = ptrtoint %s1Cm_info_struct* @s1Cm_info to i64
%ln1Ie = load i64** %Sp_Var
%ln1If = getelementptr inbounds i64* %ln1Ie, i32 -1
store i64 %ln1Id, i64* %ln1If
%ln1Ig = load i64** %Sp_Var
%ln1Ih = getelementptr inbounds i64* %ln1Ig, i32 -1
%ln1Ii = ptrtoint i64* %ln1Ih to i64
%ln1Ij = inttoptr i64 %ln1Ii to i64*
store i64* %ln1Ij, i64** %Sp_Var
%ln1Ik = load i64* %R1_Var
%ln1Il = and i64 %ln1Ik, 7
%ln1Im = icmp ne i64 %ln1Il, 0
br i1 %ln1Im, label %c1Hf, label %n1In
n1In:
%ln1Io = load i64* %R1_Var
%ln1Ip = inttoptr i64 %ln1Io to i64*
%ln1Iq = load i64* %ln1Ip
%ln1Ir = inttoptr i64 %ln1Iq to i64*
%ln1Is = load i64* %ln1Ir
%ln1It = inttoptr i64 %ln1Is to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1Iu = load i64** %Base_Var
%ln1Iv = load i64** %Sp_Var
%ln1Iw = load i64** %Hp_Var
%ln1Ix = load i64* %R1_Var
%ln1Iy = load i64* %R2_Var
%ln1Iz = load i64* %R3_Var
%ln1IA = load i64* %R4_Var
%ln1IB = load i64* %R5_Var
%ln1IC = load i64* %R6_Var
%ln1ID = load i64* %SpLim_Var
%ln1IE = load float* %F1_Var
%ln1IF = load float* %F2_Var
%ln1IG = load float* %F3_Var
%ln1IH = load float* %F4_Var
%ln1II = load double* %D1_Var
%ln1IJ = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1It( i64* %ln1Iu, i64* %ln1Iv, i64* %ln1Iw, i64 %ln1Ix, i64 %ln1Iy, i64 %ln1Iz, i64 %ln1IA, i64 %ln1IB, i64 %ln1IC, i64 %ln1ID, float %ln1IE, float %ln1IF, float %ln1IG, float %ln1IH, double %ln1II, double %ln1IJ ) nounwind
ret void
c1Hf:
%ln1IK = ptrtoint %s1Cm_info_struct* @s1Cm_info to i64
%ln1IL = inttoptr i64 %ln1IK to i64*
%ln1IM = load i64* %ln1IL
%ln1IN = inttoptr i64 %ln1IM to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1IO = load i64** %Base_Var
%ln1IP = load i64** %Sp_Var
%ln1IQ = load i64** %Hp_Var
%ln1IR = load i64* %R1_Var
%ln1IS = load i64* %R2_Var
%ln1IT = load i64* %R3_Var
%ln1IU = load i64* %R4_Var
%ln1IV = load i64* %R5_Var
%ln1IW = load i64* %R6_Var
%ln1IX = load i64* %SpLim_Var
%ln1IY = load float* %F1_Var
%ln1IZ = load float* %F2_Var
%ln1J0 = load float* %F3_Var
%ln1J1 = load float* %F4_Var
%ln1J2 = load double* %D1_Var
%ln1J3 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1IN( i64* %ln1IO, i64* %ln1IP, i64* %ln1IQ, i64 %ln1IR, i64 %ln1IS, i64 %ln1IT, i64 %ln1IU, i64 %ln1IV, i64 %ln1IW, i64 %ln1IX, float %ln1IY, float %ln1IZ, float %ln1J0, float %ln1J1, double %ln1J2, double %ln1J3 ) nounwind
ret void
}
define internal cc 10 void @s1Cj_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1J7:
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
%ln1Jx = load i64* %R1_Var
store i64 %ln1Jx, i64* %R2_Var
%ln1Jy = load i64** %Sp_Var
%ln1Jz = getelementptr inbounds i64* %ln1Jy, i32 1
%ln1JA = bitcast i64* %ln1Jz to i64*
%ln1JB = load i64* %ln1JA
store i64 %ln1JB, i64* %R1_Var
%ln1JC = load i64** %Sp_Var
%ln1JD = getelementptr inbounds i64* %ln1JC, i32 1
%ln1JE = ptrtoint i64* %ln1JD to i64
%ln1JF = inttoptr i64 %ln1JE to i64*
store i64* %ln1JF, i64** %Sp_Var
%ln1JG = load i64** %Base_Var
%ln1JH = load i64** %Sp_Var
%ln1JI = load i64** %Hp_Var
%ln1JJ = load i64* %R1_Var
%ln1JK = load i64* %R2_Var
%ln1JL = load i64* %R3_Var
%ln1JM = load i64* %R4_Var
%ln1JN = load i64* %R5_Var
%ln1JO = load i64* %R6_Var
%ln1JP = load i64* %SpLim_Var
%ln1JQ = load float* %F1_Var
%ln1JR = load float* %F2_Var
%ln1JS = load float* %F3_Var
%ln1JT = load float* %F4_Var
%ln1JU = load double* %D1_Var
%ln1JV = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @s1BJ_ret( i64* %ln1JG, i64* %ln1JH, i64* %ln1JI, i64 %ln1JJ, i64 %ln1JK, i64 %ln1JL, i64 %ln1JM, i64 %ln1JN, i64 %ln1JO, i64 %ln1JP, float %ln1JQ, float %ln1JR, float %ln1JS, float %ln1JT, double %ln1JU, double %ln1JV ) nounwind
ret void
}
define  cc 10 void @Main_sum_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1JX:
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
%ln1Lo = load i64** %Sp_Var
%ln1Lp = getelementptr inbounds i64* %ln1Lo, i32 -6
%ln1Lq = ptrtoint i64* %ln1Lp to i64
%ln1Lr = load i64* %SpLim_Var
%ln1Ls = icmp ult i64 %ln1Lq, %ln1Lr
br i1 %ln1Ls, label %c1JZ, label %n1Lt
n1Lt:
%ln1Lu = load i64** %Hp_Var
%ln1Lv = getelementptr inbounds i64* %ln1Lu, i32 2
%ln1Lw = ptrtoint i64* %ln1Lv to i64
%ln1Lx = inttoptr i64 %ln1Lw to i64*
store i64* %ln1Lx, i64** %Hp_Var
%ln1Ly = load i64** %Hp_Var
%ln1Lz = ptrtoint i64* %ln1Ly to i64
%ln1LA = load i64** %Base_Var
%ln1LB = getelementptr inbounds i64* %ln1LA, i32 18
%ln1LC = bitcast i64* %ln1LB to i64*
%ln1LD = load i64* %ln1LC
%ln1LE = icmp ugt i64 %ln1Lz, %ln1LD
br i1 %ln1LE, label %c1K1, label %n1LF
n1LF:
%ln1LG = load i64* %R2_Var
%ln1LH = load i64** %Sp_Var
%ln1LI = getelementptr inbounds i64* %ln1LH, i32 -1
store i64 %ln1LG, i64* %ln1LI
%ln1LJ = ptrtoint [0 x i64]* @integerzmgmp_GHCziIntegerziType_Szh_con_info to i64
%ln1LK = load i64** %Hp_Var
%ln1LL = getelementptr inbounds i64* %ln1LK, i32 -1
store i64 %ln1LJ, i64* %ln1LL
%ln1LM = load i64** %Hp_Var
%ln1LN = getelementptr inbounds i64* %ln1LM, i32 0
store i64 0, i64* %ln1LN
%ln1LO = load i64* %R3_Var
%ln1LP = load i64** %Sp_Var
%ln1LQ = getelementptr inbounds i64* %ln1LP, i32 -2
store i64 %ln1LO, i64* %ln1LQ
%ln1LR = load i64** %Hp_Var
%ln1LS = ptrtoint i64* %ln1LR to i64
%ln1LT = add i64 %ln1LS, -7
%ln1LU = load i64** %Sp_Var
%ln1LV = getelementptr inbounds i64* %ln1LU, i32 -4
store i64 %ln1LT, i64* %ln1LV
%ln1LW = ptrtoint [0 x i64]* @stg_ap_p_info to i64
%ln1LX = load i64** %Sp_Var
%ln1LY = getelementptr inbounds i64* %ln1LX, i32 -5
store i64 %ln1LW, i64* %ln1LY
%ln1LZ = ptrtoint %s1Cj_info_struct* @s1Cj_info to i64
%ln1M0 = load i64** %Sp_Var
%ln1M1 = getelementptr inbounds i64* %ln1M0, i32 -3
store i64 %ln1LZ, i64* %ln1M1
%ln1M2 = load i64** %Sp_Var
%ln1M3 = getelementptr inbounds i64* %ln1M2, i32 -5
%ln1M4 = ptrtoint i64* %ln1M3 to i64
%ln1M5 = inttoptr i64 %ln1M4 to i64*
store i64* %ln1M5, i64** %Sp_Var
%ln1M6 = load i64** %Base_Var
%ln1M7 = load i64** %Sp_Var
%ln1M8 = load i64** %Hp_Var
%ln1M9 = load i64* %R1_Var
%ln1Ma = load i64* %R2_Var
%ln1Mb = load i64* %R3_Var
%ln1Mc = load i64* %R4_Var
%ln1Md = load i64* %R5_Var
%ln1Me = load i64* %R6_Var
%ln1Mf = load i64* %SpLim_Var
%ln1Mg = load float* %F1_Var
%ln1Mh = load float* %F2_Var
%ln1Mi = load float* %F3_Var
%ln1Mj = load float* %F4_Var
%ln1Mk = load double* %D1_Var
%ln1Ml = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @base_GHCziNum_fromInteger_entry( i64* %ln1M6, i64* %ln1M7, i64* %ln1M8, i64 %ln1M9, i64 %ln1Ma, i64 %ln1Mb, i64 %ln1Mc, i64 %ln1Md, i64 %ln1Me, i64 %ln1Mf, float %ln1Mg, float %ln1Mh, float %ln1Mi, float %ln1Mj, double %ln1Mk, double %ln1Ml ) nounwind
ret void
c1JZ:
%ln1Mm = ptrtoint %Main_sum_closure_struct* @Main_sum_closure to i64
store i64 %ln1Mm, i64* %R1_Var
%ln1Mn = load i64** %Base_Var
%ln1Mo = getelementptr inbounds i64* %ln1Mn, i32 -1
%ln1Mp = bitcast i64* %ln1Mo to i64*
%ln1Mq = load i64* %ln1Mp
%ln1Mr = inttoptr i64 %ln1Mq to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1Ms = load i64** %Base_Var
%ln1Mt = load i64** %Sp_Var
%ln1Mu = load i64** %Hp_Var
%ln1Mv = load i64* %R1_Var
%ln1Mw = load i64* %R2_Var
%ln1Mx = load i64* %R3_Var
%ln1My = load i64* %R4_Var
%ln1Mz = load i64* %R5_Var
%ln1MA = load i64* %R6_Var
%ln1MB = load i64* %SpLim_Var
%ln1MC = load float* %F1_Var
%ln1MD = load float* %F2_Var
%ln1ME = load float* %F3_Var
%ln1MF = load float* %F4_Var
%ln1MG = load double* %D1_Var
%ln1MH = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1Mr( i64* %ln1Ms, i64* %ln1Mt, i64* %ln1Mu, i64 %ln1Mv, i64 %ln1Mw, i64 %ln1Mx, i64 %ln1My, i64 %ln1Mz, i64 %ln1MA, i64 %ln1MB, float %ln1MC, float %ln1MD, float %ln1ME, float %ln1MF, double %ln1MG, double %ln1MH ) nounwind
ret void
c1K1:
%ln1MI = load i64** %Base_Var
%ln1MJ = getelementptr inbounds i64* %ln1MI, i32 23
store i64 16, i64* %ln1MJ
br label %c1JZ
}
@integerzmgmp_GHCziIntegerziType_Szh_con_info = external global [0 x i64]
@stg_ap_p_info = external global [0 x i64]
declare  cc 10 void @base_GHCziNum_fromInteger_entry(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8
define internal cc 10 void @s1Cl_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1N3:
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
%ls1C2 = alloca i64, i32 1
%ln1Ov = load i64** %Sp_Var
%ln1Ow = getelementptr inbounds i64* %ln1Ov, i32 -2
%ln1Ox = ptrtoint i64* %ln1Ow to i64
%ln1Oy = load i64* %SpLim_Var
%ln1Oz = icmp ult i64 %ln1Ox, %ln1Oy
br i1 %ln1Oz, label %c1N5, label %n1OA
n1OA:
%ln1OB = load i64** %Hp_Var
%ln1OC = getelementptr inbounds i64* %ln1OB, i32 2
%ln1OD = ptrtoint i64* %ln1OC to i64
%ln1OE = inttoptr i64 %ln1OD to i64*
store i64* %ln1OE, i64** %Hp_Var
%ln1OF = load i64** %Hp_Var
%ln1OG = ptrtoint i64* %ln1OF to i64
%ln1OH = load i64** %Base_Var
%ln1OI = getelementptr inbounds i64* %ln1OH, i32 18
%ln1OJ = bitcast i64* %ln1OI to i64*
%ln1OK = load i64* %ln1OJ
%ln1OL = icmp ugt i64 %ln1OG, %ln1OK
br i1 %ln1OL, label %c1N7, label %n1OM
n1OM:
%ln1ON = ptrtoint [0 x i64]* @stg_upd_frame_info to i64
%ln1OO = load i64** %Sp_Var
%ln1OP = getelementptr inbounds i64* %ln1OO, i32 -2
store i64 %ln1ON, i64* %ln1OP
%ln1OQ = load i64* %R1_Var
%ln1OR = load i64** %Sp_Var
%ln1OS = getelementptr inbounds i64* %ln1OR, i32 -1
store i64 %ln1OQ, i64* %ln1OS
%ln1OT = load i64* %R1_Var
%ln1OU = add i64 %ln1OT, 24
%ln1OV = inttoptr i64 %ln1OU to i64*
%ln1OW = load i64* %ln1OV
%ln1OX = add i64 %ln1OW, 1
store i64 %ln1OX, i64* %ls1C2
%ln1OY = ptrtoint [0 x i64]* @ghczmprim_GHCziTypes_Izh_con_info to i64
%ln1OZ = load i64** %Hp_Var
%ln1P0 = getelementptr inbounds i64* %ln1OZ, i32 -1
store i64 %ln1OY, i64* %ln1P0
%ln1P1 = load i64* %ls1C2
%ln1P2 = load i64** %Hp_Var
%ln1P3 = getelementptr inbounds i64* %ln1P2, i32 0
store i64 %ln1P1, i64* %ln1P3
%ln1P4 = load i64** %Hp_Var
%ln1P5 = ptrtoint i64* %ln1P4 to i64
%ln1P6 = add i64 %ln1P5, -7
store i64 %ln1P6, i64* %R2_Var
%ln1P7 = load i64* %R1_Var
%ln1P8 = add i64 %ln1P7, 16
%ln1P9 = inttoptr i64 %ln1P8 to i64*
%ln1Pa = load i64* %ln1P9
store i64 %ln1Pa, i64* %R3_Var
%ln1Pb = load i64** %Sp_Var
%ln1Pc = getelementptr inbounds i64* %ln1Pb, i32 -2
%ln1Pd = ptrtoint i64* %ln1Pc to i64
%ln1Pe = inttoptr i64 %ln1Pd to i64*
store i64* %ln1Pe, i64** %Sp_Var
%ln1Pf = load i64** %Base_Var
%ln1Pg = load i64** %Sp_Var
%ln1Ph = load i64** %Hp_Var
%ln1Pi = load i64* %R1_Var
%ln1Pj = load i64* %R2_Var
%ln1Pk = load i64* %R3_Var
%ln1Pl = load i64* %R4_Var
%ln1Pm = load i64* %R5_Var
%ln1Pn = load i64* %R6_Var
%ln1Po = load i64* %SpLim_Var
%ln1Pp = load float* %F1_Var
%ln1Pq = load float* %F2_Var
%ln1Pr = load float* %F3_Var
%ln1Ps = load float* %F4_Var
%ln1Pt = load double* %D1_Var
%ln1Pu = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @Main_enumFromTo_entry( i64* %ln1Pf, i64* %ln1Pg, i64* %ln1Ph, i64 %ln1Pi, i64 %ln1Pj, i64 %ln1Pk, i64 %ln1Pl, i64 %ln1Pm, i64 %ln1Pn, i64 %ln1Po, float %ln1Pp, float %ln1Pq, float %ln1Pr, float %ln1Ps, double %ln1Pt, double %ln1Pu ) nounwind
ret void
c1N5:
%ln1Pv = load i64** %Base_Var
%ln1Pw = getelementptr inbounds i64* %ln1Pv, i32 -2
%ln1Px = bitcast i64* %ln1Pw to i64*
%ln1Py = load i64* %ln1Px
%ln1Pz = inttoptr i64 %ln1Py to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1PA = load i64** %Base_Var
%ln1PB = load i64** %Sp_Var
%ln1PC = load i64** %Hp_Var
%ln1PD = load i64* %R1_Var
%ln1PE = load i64* %R2_Var
%ln1PF = load i64* %R3_Var
%ln1PG = load i64* %R4_Var
%ln1PH = load i64* %R5_Var
%ln1PI = load i64* %R6_Var
%ln1PJ = load i64* %SpLim_Var
%ln1PK = load float* %F1_Var
%ln1PL = load float* %F2_Var
%ln1PM = load float* %F3_Var
%ln1PN = load float* %F4_Var
%ln1PO = load double* %D1_Var
%ln1PP = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1Pz( i64* %ln1PA, i64* %ln1PB, i64* %ln1PC, i64 %ln1PD, i64 %ln1PE, i64 %ln1PF, i64 %ln1PG, i64 %ln1PH, i64 %ln1PI, i64 %ln1PJ, float %ln1PK, float %ln1PL, float %ln1PM, float %ln1PN, double %ln1PO, double %ln1PP ) nounwind
ret void
c1N7:
%ln1PQ = load i64** %Base_Var
%ln1PR = getelementptr inbounds i64* %ln1PQ, i32 23
store i64 16, i64* %ln1PR
br label %c1N5
}
@stg_upd_frame_info = external global [0 x i64]
@ghczmprim_GHCziTypes_Izh_con_info = external global [0 x i64]
define internal cc 10 void @s1C4_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1PT:
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
%lc1PX = alloca i64, i32 1
%ln1Se = load i64** %Hp_Var
%ln1Sf = getelementptr inbounds i64* %ln1Se, i32 7
%ln1Sg = ptrtoint i64* %ln1Sf to i64
%ln1Sh = inttoptr i64 %ln1Sg to i64*
store i64* %ln1Sh, i64** %Hp_Var
%ln1Si = load i64** %Hp_Var
%ln1Sj = ptrtoint i64* %ln1Si to i64
%ln1Sk = load i64** %Base_Var
%ln1Sl = getelementptr inbounds i64* %ln1Sk, i32 18
%ln1Sm = bitcast i64* %ln1Sl to i64*
%ln1Sn = load i64* %ln1Sm
%ln1So = icmp ugt i64 %ln1Sj, %ln1Sn
br i1 %ln1So, label %c1PW, label %n1Sp
n1Sp:
%ln1Sq = load i64** %Sp_Var
%ln1Sr = getelementptr inbounds i64* %ln1Sq, i32 2
%ln1Ss = bitcast i64* %ln1Sr to i64*
%ln1St = load i64* %ln1Ss
%ln1Su = load i64* %R1_Var
%ln1Sv = add i64 %ln1Su, 7
%ln1Sw = inttoptr i64 %ln1Sv to i64*
%ln1Sx = load i64* %ln1Sw
%ln1Sy = icmp sgt i64 %ln1St, %ln1Sx
%ln1Sz = zext i1 %ln1Sy to i64
store i64 %ln1Sz, i64* %lc1PX
%ln1SA = load i64* %lc1PX
%ln1SB = icmp uge i64 %ln1SA, 1
br i1 %ln1SB, label %c1PZ, label %n1SC
n1SC:
%ln1SD = ptrtoint %s1Cl_info_struct* @s1Cl_info to i64
%ln1SE = load i64** %Hp_Var
%ln1SF = getelementptr inbounds i64* %ln1SE, i32 -6
store i64 %ln1SD, i64* %ln1SF
%ln1SG = load i64* %R1_Var
%ln1SH = load i64** %Hp_Var
%ln1SI = getelementptr inbounds i64* %ln1SH, i32 -4
store i64 %ln1SG, i64* %ln1SI
%ln1SJ = load i64** %Sp_Var
%ln1SK = getelementptr inbounds i64* %ln1SJ, i32 2
%ln1SL = bitcast i64* %ln1SK to i64*
%ln1SM = load i64* %ln1SL
%ln1SN = load i64** %Hp_Var
%ln1SO = getelementptr inbounds i64* %ln1SN, i32 -3
store i64 %ln1SM, i64* %ln1SO
%ln1SP = ptrtoint [0 x i64]* @ghczmprim_GHCziTypes_ZC_con_info to i64
%ln1SQ = load i64** %Hp_Var
%ln1SR = getelementptr inbounds i64* %ln1SQ, i32 -2
store i64 %ln1SP, i64* %ln1SR
%ln1SS = load i64** %Sp_Var
%ln1ST = getelementptr inbounds i64* %ln1SS, i32 1
%ln1SU = bitcast i64* %ln1ST to i64*
%ln1SV = load i64* %ln1SU
%ln1SW = load i64** %Hp_Var
%ln1SX = getelementptr inbounds i64* %ln1SW, i32 -1
store i64 %ln1SV, i64* %ln1SX
%ln1SY = load i64** %Hp_Var
%ln1SZ = getelementptr inbounds i64* %ln1SY, i32 -6
%ln1T0 = ptrtoint i64* %ln1SZ to i64
%ln1T1 = load i64** %Hp_Var
%ln1T2 = getelementptr inbounds i64* %ln1T1, i32 0
store i64 %ln1T0, i64* %ln1T2
%ln1T3 = load i64** %Hp_Var
%ln1T4 = ptrtoint i64* %ln1T3 to i64
%ln1T5 = add i64 %ln1T4, -14
store i64 %ln1T5, i64* %R1_Var
%ln1T6 = load i64** %Sp_Var
%ln1T7 = getelementptr inbounds i64* %ln1T6, i32 3
%ln1T8 = ptrtoint i64* %ln1T7 to i64
%ln1T9 = inttoptr i64 %ln1T8 to i64*
store i64* %ln1T9, i64** %Sp_Var
%ln1Ta = load i64** %Sp_Var
%ln1Tb = getelementptr inbounds i64* %ln1Ta, i32 0
%ln1Tc = bitcast i64* %ln1Tb to i64*
%ln1Td = load i64* %ln1Tc
%ln1Te = inttoptr i64 %ln1Td to i64*
%ln1Tf = load i64* %ln1Te
%ln1Tg = inttoptr i64 %ln1Tf to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1Th = load i64** %Base_Var
%ln1Ti = load i64** %Sp_Var
%ln1Tj = load i64** %Hp_Var
%ln1Tk = load i64* %R1_Var
%ln1Tl = load i64* %R2_Var
%ln1Tm = load i64* %R3_Var
%ln1Tn = load i64* %R4_Var
%ln1To = load i64* %R5_Var
%ln1Tp = load i64* %R6_Var
%ln1Tq = load i64* %SpLim_Var
%ln1Tr = load float* %F1_Var
%ln1Ts = load float* %F2_Var
%ln1Tt = load float* %F3_Var
%ln1Tu = load float* %F4_Var
%ln1Tv = load double* %D1_Var
%ln1Tw = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1Tg( i64* %ln1Th, i64* %ln1Ti, i64* %ln1Tj, i64 %ln1Tk, i64 %ln1Tl, i64 %ln1Tm, i64 %ln1Tn, i64 %ln1To, i64 %ln1Tp, i64 %ln1Tq, float %ln1Tr, float %ln1Ts, float %ln1Tt, float %ln1Tu, double %ln1Tv, double %ln1Tw ) nounwind
ret void
c1Q0:
%ln1Tx = load i64** %Base_Var
%ln1Ty = getelementptr inbounds i64* %ln1Tx, i32 -2
%ln1Tz = bitcast i64* %ln1Ty to i64*
%ln1TA = load i64* %ln1Tz
%ln1TB = inttoptr i64 %ln1TA to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1TC = load i64** %Base_Var
%ln1TD = load i64** %Sp_Var
%ln1TE = load i64** %Hp_Var
%ln1TF = load i64* %R1_Var
%ln1TG = load i64* %R2_Var
%ln1TH = load i64* %R3_Var
%ln1TI = load i64* %R4_Var
%ln1TJ = load i64* %R5_Var
%ln1TK = load i64* %R6_Var
%ln1TL = load i64* %SpLim_Var
%ln1TM = load float* %F1_Var
%ln1TN = load float* %F2_Var
%ln1TO = load float* %F3_Var
%ln1TP = load float* %F4_Var
%ln1TQ = load double* %D1_Var
%ln1TR = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1TB( i64* %ln1TC, i64* %ln1TD, i64* %ln1TE, i64 %ln1TF, i64 %ln1TG, i64 %ln1TH, i64 %ln1TI, i64 %ln1TJ, i64 %ln1TK, i64 %ln1TL, float %ln1TM, float %ln1TN, float %ln1TO, float %ln1TP, double %ln1TQ, double %ln1TR ) nounwind
ret void
c1PW:
%ln1TS = load i64** %Base_Var
%ln1TT = getelementptr inbounds i64* %ln1TS, i32 23
store i64 56, i64* %ln1TT
br label %c1Q0
c1PZ:
%ln1TU = ptrtoint [0 x i64]* @ghczmprim_GHCziTypes_ZMZN_closure to i64
%ln1TV = add i64 %ln1TU, 1
store i64 %ln1TV, i64* %R1_Var
%ln1TW = load i64** %Sp_Var
%ln1TX = getelementptr inbounds i64* %ln1TW, i32 3
%ln1TY = ptrtoint i64* %ln1TX to i64
%ln1TZ = inttoptr i64 %ln1TY to i64*
store i64* %ln1TZ, i64** %Sp_Var
%ln1U0 = load i64** %Hp_Var
%ln1U1 = getelementptr inbounds i64* %ln1U0, i32 -7
%ln1U2 = ptrtoint i64* %ln1U1 to i64
%ln1U3 = inttoptr i64 %ln1U2 to i64*
store i64* %ln1U3, i64** %Hp_Var
%ln1U4 = load i64** %Sp_Var
%ln1U5 = getelementptr inbounds i64* %ln1U4, i32 0
%ln1U6 = bitcast i64* %ln1U5 to i64*
%ln1U7 = load i64* %ln1U6
%ln1U8 = inttoptr i64 %ln1U7 to i64*
%ln1U9 = load i64* %ln1U8
%ln1Ua = inttoptr i64 %ln1U9 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1Ub = load i64** %Base_Var
%ln1Uc = load i64** %Sp_Var
%ln1Ud = load i64** %Hp_Var
%ln1Ue = load i64* %R1_Var
%ln1Uf = load i64* %R2_Var
%ln1Ug = load i64* %R3_Var
%ln1Uh = load i64* %R4_Var
%ln1Ui = load i64* %R5_Var
%ln1Uj = load i64* %R6_Var
%ln1Uk = load i64* %SpLim_Var
%ln1Ul = load float* %F1_Var
%ln1Um = load float* %F2_Var
%ln1Un = load float* %F3_Var
%ln1Uo = load float* %F4_Var
%ln1Up = load double* %D1_Var
%ln1Uq = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1Ua( i64* %ln1Ub, i64* %ln1Uc, i64* %ln1Ud, i64 %ln1Ue, i64 %ln1Uf, i64 %ln1Ug, i64 %ln1Uh, i64 %ln1Ui, i64 %ln1Uj, i64 %ln1Uk, float %ln1Ul, float %ln1Um, float %ln1Un, float %ln1Uo, double %ln1Up, double %ln1Uq ) nounwind
ret void
}
@ghczmprim_GHCziTypes_ZC_con_info = external global [0 x i64]
@ghczmprim_GHCziTypes_ZMZN_closure = external global [0 x i64]
define internal cc 10 void @s1C0_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1Us:
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
%lc1Uv = alloca i64, i32 1
%ln1VD = load i64* %R1_Var
%ln1VE = load i64** %Sp_Var
%ln1VF = getelementptr inbounds i64* %ln1VE, i32 0
store i64 %ln1VD, i64* %ln1VF
%ln1VG = load i64** %Sp_Var
%ln1VH = getelementptr inbounds i64* %ln1VG, i32 1
%ln1VI = bitcast i64* %ln1VH to i64*
%ln1VJ = load i64* %ln1VI
store i64 %ln1VJ, i64* %lc1Uv
%ln1VK = load i64* %R1_Var
%ln1VL = add i64 %ln1VK, 7
%ln1VM = inttoptr i64 %ln1VL to i64*
%ln1VN = load i64* %ln1VM
%ln1VO = load i64** %Sp_Var
%ln1VP = getelementptr inbounds i64* %ln1VO, i32 1
store i64 %ln1VN, i64* %ln1VP
%ln1VQ = load i64* %lc1Uv
store i64 %ln1VQ, i64* %R1_Var
%ln1VR = ptrtoint %s1C4_info_struct* @s1C4_info to i64
%ln1VS = load i64** %Sp_Var
%ln1VT = getelementptr inbounds i64* %ln1VS, i32 -1
store i64 %ln1VR, i64* %ln1VT
%ln1VU = load i64** %Sp_Var
%ln1VV = getelementptr inbounds i64* %ln1VU, i32 -1
%ln1VW = ptrtoint i64* %ln1VV to i64
%ln1VX = inttoptr i64 %ln1VW to i64*
store i64* %ln1VX, i64** %Sp_Var
%ln1VY = load i64* %R1_Var
%ln1VZ = and i64 %ln1VY, 7
%ln1W0 = icmp ne i64 %ln1VZ, 0
br i1 %ln1W0, label %c1Ux, label %n1W1
n1W1:
%ln1W2 = load i64* %R1_Var
%ln1W3 = inttoptr i64 %ln1W2 to i64*
%ln1W4 = load i64* %ln1W3
%ln1W5 = inttoptr i64 %ln1W4 to i64*
%ln1W6 = load i64* %ln1W5
%ln1W7 = inttoptr i64 %ln1W6 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1W8 = load i64** %Base_Var
%ln1W9 = load i64** %Sp_Var
%ln1Wa = load i64** %Hp_Var
%ln1Wb = load i64* %R1_Var
%ln1Wc = load i64* %R2_Var
%ln1Wd = load i64* %R3_Var
%ln1We = load i64* %R4_Var
%ln1Wf = load i64* %R5_Var
%ln1Wg = load i64* %R6_Var
%ln1Wh = load i64* %SpLim_Var
%ln1Wi = load float* %F1_Var
%ln1Wj = load float* %F2_Var
%ln1Wk = load float* %F3_Var
%ln1Wl = load float* %F4_Var
%ln1Wm = load double* %D1_Var
%ln1Wn = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1W7( i64* %ln1W8, i64* %ln1W9, i64* %ln1Wa, i64 %ln1Wb, i64 %ln1Wc, i64 %ln1Wd, i64 %ln1We, i64 %ln1Wf, i64 %ln1Wg, i64 %ln1Wh, float %ln1Wi, float %ln1Wj, float %ln1Wk, float %ln1Wl, double %ln1Wm, double %ln1Wn ) nounwind
ret void
c1Ux:
%ln1Wo = ptrtoint %s1C4_info_struct* @s1C4_info to i64
%ln1Wp = inttoptr i64 %ln1Wo to i64*
%ln1Wq = load i64* %ln1Wp
%ln1Wr = inttoptr i64 %ln1Wq to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1Ws = load i64** %Base_Var
%ln1Wt = load i64** %Sp_Var
%ln1Wu = load i64** %Hp_Var
%ln1Wv = load i64* %R1_Var
%ln1Ww = load i64* %R2_Var
%ln1Wx = load i64* %R3_Var
%ln1Wy = load i64* %R4_Var
%ln1Wz = load i64* %R5_Var
%ln1WA = load i64* %R6_Var
%ln1WB = load i64* %SpLim_Var
%ln1WC = load float* %F1_Var
%ln1WD = load float* %F2_Var
%ln1WE = load float* %F3_Var
%ln1WF = load float* %F4_Var
%ln1WG = load double* %D1_Var
%ln1WH = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1Wr( i64* %ln1Ws, i64* %ln1Wt, i64* %ln1Wu, i64 %ln1Wv, i64 %ln1Ww, i64 %ln1Wx, i64 %ln1Wy, i64 %ln1Wz, i64 %ln1WA, i64 %ln1WB, float %ln1WC, float %ln1WD, float %ln1WE, float %ln1WF, double %ln1WG, double %ln1WH ) nounwind
ret void
}
define  cc 10 void @Main_enumFromTo_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1WJ:
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
%ln1Yc = load i64** %Sp_Var
%ln1Yd = getelementptr inbounds i64* %ln1Yc, i32 -3
%ln1Ye = ptrtoint i64* %ln1Yd to i64
%ln1Yf = load i64* %SpLim_Var
%ln1Yg = icmp ult i64 %ln1Ye, %ln1Yf
br i1 %ln1Yg, label %c1WL, label %n1Yh
n1Yh:
%ln1Yi = load i64* %R3_Var
%ln1Yj = load i64** %Sp_Var
%ln1Yk = getelementptr inbounds i64* %ln1Yj, i32 -1
store i64 %ln1Yi, i64* %ln1Yk
%ln1Yl = load i64* %R2_Var
store i64 %ln1Yl, i64* %R1_Var
%ln1Ym = ptrtoint %s1C0_info_struct* @s1C0_info to i64
%ln1Yn = load i64** %Sp_Var
%ln1Yo = getelementptr inbounds i64* %ln1Yn, i32 -2
store i64 %ln1Ym, i64* %ln1Yo
%ln1Yp = load i64** %Sp_Var
%ln1Yq = getelementptr inbounds i64* %ln1Yp, i32 -2
%ln1Yr = ptrtoint i64* %ln1Yq to i64
%ln1Ys = inttoptr i64 %ln1Yr to i64*
store i64* %ln1Ys, i64** %Sp_Var
%ln1Yt = load i64* %R1_Var
%ln1Yu = and i64 %ln1Yt, 7
%ln1Yv = icmp ne i64 %ln1Yu, 0
br i1 %ln1Yv, label %c1WO, label %n1Yw
n1Yw:
%ln1Yx = load i64* %R1_Var
%ln1Yy = inttoptr i64 %ln1Yx to i64*
%ln1Yz = load i64* %ln1Yy
%ln1YA = inttoptr i64 %ln1Yz to i64*
%ln1YB = load i64* %ln1YA
%ln1YC = inttoptr i64 %ln1YB to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1YD = load i64** %Base_Var
%ln1YE = load i64** %Sp_Var
%ln1YF = load i64** %Hp_Var
%ln1YG = load i64* %R1_Var
%ln1YH = load i64* %R2_Var
%ln1YI = load i64* %R3_Var
%ln1YJ = load i64* %R4_Var
%ln1YK = load i64* %R5_Var
%ln1YL = load i64* %R6_Var
%ln1YM = load i64* %SpLim_Var
%ln1YN = load float* %F1_Var
%ln1YO = load float* %F2_Var
%ln1YP = load float* %F3_Var
%ln1YQ = load float* %F4_Var
%ln1YR = load double* %D1_Var
%ln1YS = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1YC( i64* %ln1YD, i64* %ln1YE, i64* %ln1YF, i64 %ln1YG, i64 %ln1YH, i64 %ln1YI, i64 %ln1YJ, i64 %ln1YK, i64 %ln1YL, i64 %ln1YM, float %ln1YN, float %ln1YO, float %ln1YP, float %ln1YQ, double %ln1YR, double %ln1YS ) nounwind
ret void
c1WL:
%ln1YT = ptrtoint %Main_enumFromTo_closure_struct* @Main_enumFromTo_closure to i64
store i64 %ln1YT, i64* %R1_Var
%ln1YU = load i64** %Base_Var
%ln1YV = getelementptr inbounds i64* %ln1YU, i32 -1
%ln1YW = bitcast i64* %ln1YV to i64*
%ln1YX = load i64* %ln1YW
%ln1YY = inttoptr i64 %ln1YX to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1YZ = load i64** %Base_Var
%ln1Z0 = load i64** %Sp_Var
%ln1Z1 = load i64** %Hp_Var
%ln1Z2 = load i64* %R1_Var
%ln1Z3 = load i64* %R2_Var
%ln1Z4 = load i64* %R3_Var
%ln1Z5 = load i64* %R4_Var
%ln1Z6 = load i64* %R5_Var
%ln1Z7 = load i64* %R6_Var
%ln1Z8 = load i64* %SpLim_Var
%ln1Z9 = load float* %F1_Var
%ln1Za = load float* %F2_Var
%ln1Zb = load float* %F3_Var
%ln1Zc = load float* %F4_Var
%ln1Zd = load double* %D1_Var
%ln1Ze = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1YY( i64* %ln1YZ, i64* %ln1Z0, i64* %ln1Z1, i64 %ln1Z2, i64 %ln1Z3, i64 %ln1Z4, i64 %ln1Z5, i64 %ln1Z6, i64 %ln1Z7, i64 %ln1Z8, float %ln1Z9, float %ln1Za, float %ln1Zb, float %ln1Zc, double %ln1Zd, double %ln1Ze ) nounwind
ret void
c1WO:
%ln1Zf = ptrtoint %s1C0_info_struct* @s1C0_info to i64
%ln1Zg = inttoptr i64 %ln1Zf to i64*
%ln1Zh = load i64* %ln1Zg
%ln1Zi = inttoptr i64 %ln1Zh to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1Zj = load i64** %Base_Var
%ln1Zk = load i64** %Sp_Var
%ln1Zl = load i64** %Hp_Var
%ln1Zm = load i64* %R1_Var
%ln1Zn = load i64* %R2_Var
%ln1Zo = load i64* %R3_Var
%ln1Zp = load i64* %R4_Var
%ln1Zq = load i64* %R5_Var
%ln1Zr = load i64* %R6_Var
%ln1Zs = load i64* %SpLim_Var
%ln1Zt = load float* %F1_Var
%ln1Zu = load float* %F2_Var
%ln1Zv = load float* %F3_Var
%ln1Zw = load float* %F4_Var
%ln1Zx = load double* %D1_Var
%ln1Zy = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1Zi( i64* %ln1Zj, i64* %ln1Zk, i64* %ln1Zl, i64 %ln1Zm, i64 %ln1Zn, i64 %ln1Zo, i64 %ln1Zp, i64 %ln1Zq, i64 %ln1Zr, i64 %ln1Zs, float %ln1Zt, float %ln1Zu, float %ln1Zv, float %ln1Zw, double %ln1Zx, double %ln1Zy ) nounwind
ret void
}
define internal cc 10 void @s1Ci_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1ZH:
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
%ln204 = ptrtoint [0 x i64]* @base_GHCziNum_zdfNumInt_closure to i64
store i64 %ln204, i64* %R2_Var
%ln205 = load i64* %R1_Var
store i64 %ln205, i64* %R3_Var
%ln206 = load i64** %Sp_Var
%ln207 = getelementptr inbounds i64* %ln206, i32 1
%ln208 = ptrtoint i64* %ln207 to i64
%ln209 = inttoptr i64 %ln208 to i64*
store i64* %ln209, i64** %Sp_Var
%ln20a = load i64** %Base_Var
%ln20b = load i64** %Sp_Var
%ln20c = load i64** %Hp_Var
%ln20d = load i64* %R1_Var
%ln20e = load i64* %R2_Var
%ln20f = load i64* %R3_Var
%ln20g = load i64* %R4_Var
%ln20h = load i64* %R5_Var
%ln20i = load i64* %R6_Var
%ln20j = load i64* %SpLim_Var
%ln20k = load float* %F1_Var
%ln20l = load float* %F2_Var
%ln20m = load float* %F3_Var
%ln20n = load float* %F4_Var
%ln20o = load double* %D1_Var
%ln20p = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @Main_sum_entry( i64* %ln20a, i64* %ln20b, i64* %ln20c, i64 %ln20d, i64 %ln20e, i64 %ln20f, i64 %ln20g, i64 %ln20h, i64 %ln20i, i64 %ln20j, float %ln20k, float %ln20l, float %ln20m, float %ln20n, double %ln20o, double %ln20p ) nounwind
ret void
}
@base_GHCziNum_zdfNumInt_closure = external global [0 x i64]
define  cc 10 void @Main_root_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c20r:
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
%ln21m = load i64** %Sp_Var
%ln21n = getelementptr inbounds i64* %ln21m, i32 -1
%ln21o = ptrtoint i64* %ln21n to i64
%ln21p = load i64* %SpLim_Var
%ln21q = icmp ult i64 %ln21o, %ln21p
br i1 %ln21q, label %c20t, label %n21r
n21r:
%ln21s = load i64* %R2_Var
store i64 %ln21s, i64* %R3_Var
%ln21t = ptrtoint %r1Bt_closure_struct* @r1Bt_closure to i64
%ln21u = add i64 %ln21t, 1
store i64 %ln21u, i64* %R2_Var
%ln21v = ptrtoint %s1Ci_info_struct* @s1Ci_info to i64
%ln21w = load i64** %Sp_Var
%ln21x = getelementptr inbounds i64* %ln21w, i32 -1
store i64 %ln21v, i64* %ln21x
%ln21y = load i64** %Sp_Var
%ln21z = getelementptr inbounds i64* %ln21y, i32 -1
%ln21A = ptrtoint i64* %ln21z to i64
%ln21B = inttoptr i64 %ln21A to i64*
store i64* %ln21B, i64** %Sp_Var
%ln21C = load i64** %Base_Var
%ln21D = load i64** %Sp_Var
%ln21E = load i64** %Hp_Var
%ln21F = load i64* %R1_Var
%ln21G = load i64* %R2_Var
%ln21H = load i64* %R3_Var
%ln21I = load i64* %R4_Var
%ln21J = load i64* %R5_Var
%ln21K = load i64* %R6_Var
%ln21L = load i64* %SpLim_Var
%ln21M = load float* %F1_Var
%ln21N = load float* %F2_Var
%ln21O = load float* %F3_Var
%ln21P = load float* %F4_Var
%ln21Q = load double* %D1_Var
%ln21R = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @Main_enumFromTo_entry( i64* %ln21C, i64* %ln21D, i64* %ln21E, i64 %ln21F, i64 %ln21G, i64 %ln21H, i64 %ln21I, i64 %ln21J, i64 %ln21K, i64 %ln21L, float %ln21M, float %ln21N, float %ln21O, float %ln21P, double %ln21Q, double %ln21R ) nounwind
ret void
c20t:
%ln21S = ptrtoint %Main_root_closure_struct* @Main_root_closure to i64
store i64 %ln21S, i64* %R1_Var
%ln21T = load i64** %Base_Var
%ln21U = getelementptr inbounds i64* %ln21T, i32 -1
%ln21V = bitcast i64* %ln21U to i64*
%ln21W = load i64* %ln21V
%ln21X = inttoptr i64 %ln21W to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln21Y = load i64** %Base_Var
%ln21Z = load i64** %Sp_Var
%ln220 = load i64** %Hp_Var
%ln221 = load i64* %R1_Var
%ln222 = load i64* %R2_Var
%ln223 = load i64* %R3_Var
%ln224 = load i64* %R4_Var
%ln225 = load i64* %R5_Var
%ln226 = load i64* %R6_Var
%ln227 = load i64* %SpLim_Var
%ln228 = load float* %F1_Var
%ln229 = load float* %F2_Var
%ln22a = load float* %F3_Var
%ln22b = load float* %F4_Var
%ln22c = load double* %D1_Var
%ln22d = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln21X( i64* %ln21Y, i64* %ln21Z, i64* %ln220, i64 %ln221, i64 %ln222, i64 %ln223, i64 %ln224, i64 %ln225, i64 %ln226, i64 %ln227, float %ln228, float %ln229, float %ln22a, float %ln22b, double %ln22c, double %ln22d ) nounwind
ret void
}
define internal cc 10 void @s1Ch_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c22o:
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
%ln22P = load i64* %R1_Var
%ln22Q = add i64 %ln22P, 7
%ln22R = inttoptr i64 %ln22Q to i64*
%ln22S = load i64* %ln22R
store i64 %ln22S, i64* %R2_Var
%ln22T = ptrtoint [0 x i64]* @ghczmprim_GHCziTypes_ZMZN_closure to i64
%ln22U = add i64 %ln22T, 1
store i64 %ln22U, i64* %R3_Var
%ln22V = load i64** %Sp_Var
%ln22W = getelementptr inbounds i64* %ln22V, i32 1
%ln22X = ptrtoint i64* %ln22W to i64
%ln22Y = inttoptr i64 %ln22X to i64*
store i64* %ln22Y, i64** %Sp_Var
%ln22Z = load i64** %Base_Var
%ln230 = load i64** %Sp_Var
%ln231 = load i64** %Hp_Var
%ln232 = load i64* %R1_Var
%ln233 = load i64* %R2_Var
%ln234 = load i64* %R3_Var
%ln235 = load i64* %R4_Var
%ln236 = load i64* %R5_Var
%ln237 = load i64* %R6_Var
%ln238 = load i64* %SpLim_Var
%ln239 = load float* %F1_Var
%ln23a = load float* %F2_Var
%ln23b = load float* %F3_Var
%ln23c = load float* %F4_Var
%ln23d = load double* %D1_Var
%ln23e = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @base_GHCziShow_itos_entry( i64* %ln22Z, i64* %ln230, i64* %ln231, i64 %ln232, i64 %ln233, i64 %ln234, i64 %ln235, i64 %ln236, i64 %ln237, i64 %ln238, float %ln239, float %ln23a, float %ln23b, float %ln23c, double %ln23d, double %ln23e ) nounwind
ret void
}
declare  cc 10 void @base_GHCziShow_itos_entry(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8
define  cc 10 void @Main_main2_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c23h:
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
%lc23m = alloca i64, i32 1
%ln25j = load i64** %Sp_Var
%ln25k = getelementptr inbounds i64* %ln25j, i32 -3
%ln25l = ptrtoint i64* %ln25k to i64
%ln25m = load i64* %SpLim_Var
%ln25n = icmp ult i64 %ln25l, %ln25m
br i1 %ln25n, label %c23j, label %n25o
n25o:
%ln25p = load i64** %Hp_Var
%ln25q = getelementptr inbounds i64* %ln25p, i32 2
%ln25r = ptrtoint i64* %ln25q to i64
%ln25s = inttoptr i64 %ln25r to i64*
store i64* %ln25s, i64** %Hp_Var
%ln25t = load i64** %Hp_Var
%ln25u = ptrtoint i64* %ln25t to i64
%ln25v = load i64** %Base_Var
%ln25w = getelementptr inbounds i64* %ln25v, i32 18
%ln25x = bitcast i64* %ln25w to i64*
%ln25y = load i64* %ln25x
%ln25z = icmp ugt i64 %ln25u, %ln25y
br i1 %ln25z, label %c23l, label %n25A
n25A:
%ln25B = ptrtoint [0 x i64]* @stg_CAF_BLACKHOLE_info to i64
%ln25C = load i64** %Hp_Var
%ln25D = getelementptr inbounds i64* %ln25C, i32 -1
store i64 %ln25B, i64* %ln25D
%ln25E = load i64** %Base_Var
%ln25F = getelementptr inbounds i64* %ln25E, i32 19
%ln25G = bitcast i64* %ln25F to i64*
%ln25H = load i64* %ln25G
%ln25I = load i64** %Hp_Var
%ln25J = getelementptr inbounds i64* %ln25I, i32 0
store i64 %ln25H, i64* %ln25J
%ln25K = load i64** %Base_Var
%ln25L = ptrtoint i64* %ln25K to i64
%ln25M = inttoptr i64 %ln25L to i8*
%ln25N = load i64* %R1_Var
%ln25O = inttoptr i64 %ln25N to i8*
%ln25P = load i64** %Hp_Var
%ln25Q = getelementptr inbounds i64* %ln25P, i32 -1
%ln25R = ptrtoint i64* %ln25Q to i64
%ln25S = inttoptr i64 %ln25R to i8*
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
%ln25T = call ccc i64 (i8*,i8*,i8*)* @newCAF( i8* %ln25M, i8* %ln25O, i8* %ln25S ) nounwind
store i64 %ln25T, i64* %lc23m
%ln25U = load i64* %lc23m
%ln25V = icmp eq i64 %ln25U, 0
br i1 %ln25V, label %c23n, label %n25W
n25W:
br label %c23o
c23j:
%ln25X = load i64** %Base_Var
%ln25Y = getelementptr inbounds i64* %ln25X, i32 -2
%ln25Z = bitcast i64* %ln25Y to i64*
%ln260 = load i64* %ln25Z
%ln261 = inttoptr i64 %ln260 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln262 = load i64** %Base_Var
%ln263 = load i64** %Sp_Var
%ln264 = load i64** %Hp_Var
%ln265 = load i64* %R1_Var
%ln266 = load i64* %R2_Var
%ln267 = load i64* %R3_Var
%ln268 = load i64* %R4_Var
%ln269 = load i64* %R5_Var
%ln26a = load i64* %R6_Var
%ln26b = load i64* %SpLim_Var
%ln26c = load float* %F1_Var
%ln26d = load float* %F2_Var
%ln26e = load float* %F3_Var
%ln26f = load float* %F4_Var
%ln26g = load double* %D1_Var
%ln26h = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln261( i64* %ln262, i64* %ln263, i64* %ln264, i64 %ln265, i64 %ln266, i64 %ln267, i64 %ln268, i64 %ln269, i64 %ln26a, i64 %ln26b, float %ln26c, float %ln26d, float %ln26e, float %ln26f, double %ln26g, double %ln26h ) nounwind
ret void
c23l:
%ln26i = load i64** %Base_Var
%ln26j = getelementptr inbounds i64* %ln26i, i32 23
store i64 16, i64* %ln26j
br label %c23j
c23n:
%ln26k = load i64* %R1_Var
%ln26l = inttoptr i64 %ln26k to i64*
%ln26m = load i64* %ln26l
%ln26n = inttoptr i64 %ln26m to i64*
%ln26o = load i64* %ln26n
%ln26p = inttoptr i64 %ln26o to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln26q = load i64** %Base_Var
%ln26r = load i64** %Sp_Var
%ln26s = load i64** %Hp_Var
%ln26t = load i64* %R1_Var
%ln26u = load i64* %R2_Var
%ln26v = load i64* %R3_Var
%ln26w = load i64* %R4_Var
%ln26x = load i64* %R5_Var
%ln26y = load i64* %R6_Var
%ln26z = load i64* %SpLim_Var
%ln26A = load float* %F1_Var
%ln26B = load float* %F2_Var
%ln26C = load float* %F3_Var
%ln26D = load float* %F4_Var
%ln26E = load double* %D1_Var
%ln26F = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln26p( i64* %ln26q, i64* %ln26r, i64* %ln26s, i64 %ln26t, i64 %ln26u, i64 %ln26v, i64 %ln26w, i64 %ln26x, i64 %ln26y, i64 %ln26z, float %ln26A, float %ln26B, float %ln26C, float %ln26D, double %ln26E, double %ln26F ) nounwind
ret void
c23o:
%ln26G = ptrtoint [0 x i64]* @stg_bh_upd_frame_info to i64
%ln26H = load i64** %Sp_Var
%ln26I = getelementptr inbounds i64* %ln26H, i32 -2
store i64 %ln26G, i64* %ln26I
%ln26J = load i64** %Hp_Var
%ln26K = getelementptr inbounds i64* %ln26J, i32 -1
%ln26L = ptrtoint i64* %ln26K to i64
%ln26M = load i64** %Sp_Var
%ln26N = getelementptr inbounds i64* %ln26M, i32 -1
store i64 %ln26L, i64* %ln26N
%ln26O = ptrtoint %Main_main3_closure_struct* @Main_main3_closure to i64
%ln26P = add i64 %ln26O, 1
store i64 %ln26P, i64* %R2_Var
%ln26Q = ptrtoint %s1Ch_info_struct* @s1Ch_info to i64
%ln26R = load i64** %Sp_Var
%ln26S = getelementptr inbounds i64* %ln26R, i32 -3
store i64 %ln26Q, i64* %ln26S
%ln26T = load i64** %Sp_Var
%ln26U = getelementptr inbounds i64* %ln26T, i32 -3
%ln26V = ptrtoint i64* %ln26U to i64
%ln26W = inttoptr i64 %ln26V to i64*
store i64* %ln26W, i64** %Sp_Var
%ln26X = load i64** %Base_Var
%ln26Y = load i64** %Sp_Var
%ln26Z = load i64** %Hp_Var
%ln270 = load i64* %R1_Var
%ln271 = load i64* %R2_Var
%ln272 = load i64* %R3_Var
%ln273 = load i64* %R4_Var
%ln274 = load i64* %R5_Var
%ln275 = load i64* %R6_Var
%ln276 = load i64* %SpLim_Var
%ln277 = load float* %F1_Var
%ln278 = load float* %F2_Var
%ln279 = load float* %F3_Var
%ln27a = load float* %F4_Var
%ln27b = load double* %D1_Var
%ln27c = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @Main_root_entry( i64* %ln26X, i64* %ln26Y, i64* %ln26Z, i64 %ln270, i64 %ln271, i64 %ln272, i64 %ln273, i64 %ln274, i64 %ln275, i64 %ln276, float %ln277, float %ln278, float %ln279, float %ln27a, double %ln27b, double %ln27c ) nounwind
ret void
}
@stg_CAF_BLACKHOLE_info = external global [0 x i64]
declare  ccc i64 @newCAF(i8*, i8*, i8*) align 8
@stg_bh_upd_frame_info = external global [0 x i64]
define  cc 10 void @Main_main1_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c27h:
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
%ln27C = ptrtoint [0 x i64]* @base_GHCziIOziHandleziFD_stdout_closure to i64
store i64 %ln27C, i64* %R2_Var
%ln27D = ptrtoint %Main_main2_closure_struct* @Main_main2_closure to i64
store i64 %ln27D, i64* %R3_Var
%ln27E = ptrtoint [0 x i64]* @ghczmprim_GHCziTypes_True_closure to i64
%ln27F = add i64 %ln27E, 2
store i64 %ln27F, i64* %R4_Var
%ln27G = load i64** %Base_Var
%ln27H = load i64** %Sp_Var
%ln27I = load i64** %Hp_Var
%ln27J = load i64* %R1_Var
%ln27K = load i64* %R2_Var
%ln27L = load i64* %R3_Var
%ln27M = load i64* %R4_Var
%ln27N = load i64* %R5_Var
%ln27O = load i64* %R6_Var
%ln27P = load i64* %SpLim_Var
%ln27Q = load float* %F1_Var
%ln27R = load float* %F2_Var
%ln27S = load float* %F3_Var
%ln27T = load float* %F4_Var
%ln27U = load double* %D1_Var
%ln27V = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @base_GHCziIOziHandleziText_hPutStr2_entry( i64* %ln27G, i64* %ln27H, i64* %ln27I, i64 %ln27J, i64 %ln27K, i64 %ln27L, i64 %ln27M, i64 %ln27N, i64 %ln27O, i64 %ln27P, float %ln27Q, float %ln27R, float %ln27S, float %ln27T, double %ln27U, double %ln27V ) nounwind
ret void
}
@ghczmprim_GHCziTypes_True_closure = external global [0 x i64]
declare  cc 10 void @base_GHCziIOziHandleziText_hPutStr2_entry(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8
define  cc 10 void @Main_main_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c280:
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
%ln28h = load i64** %Base_Var
%ln28i = load i64** %Sp_Var
%ln28j = load i64** %Hp_Var
%ln28k = load i64* %R1_Var
%ln28l = load i64* %R2_Var
%ln28m = load i64* %R3_Var
%ln28n = load i64* %R4_Var
%ln28o = load i64* %R5_Var
%ln28p = load i64* %R6_Var
%ln28q = load i64* %SpLim_Var
%ln28r = load float* %F1_Var
%ln28s = load float* %F2_Var
%ln28t = load float* %F3_Var
%ln28u = load float* %F4_Var
%ln28v = load double* %D1_Var
%ln28w = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @Main_main1_entry( i64* %ln28h, i64* %ln28i, i64* %ln28j, i64 %ln28k, i64 %ln28l, i64 %ln28m, i64 %ln28n, i64 %ln28o, i64 %ln28p, i64 %ln28q, float %ln28r, float %ln28s, float %ln28t, float %ln28u, double %ln28v, double %ln28w ) nounwind
ret void
}
define  cc 10 void @Main_main4_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c28B:
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
%ln28U = ptrtoint %Main_main1_closure_struct* @Main_main1_closure to i64
%ln28V = add i64 %ln28U, 1
store i64 %ln28V, i64* %R2_Var
%ln28W = load i64** %Base_Var
%ln28X = load i64** %Sp_Var
%ln28Y = load i64** %Hp_Var
%ln28Z = load i64* %R1_Var
%ln290 = load i64* %R2_Var
%ln291 = load i64* %R3_Var
%ln292 = load i64* %R4_Var
%ln293 = load i64* %R5_Var
%ln294 = load i64* %R6_Var
%ln295 = load i64* %SpLim_Var
%ln296 = load float* %F1_Var
%ln297 = load float* %F2_Var
%ln298 = load float* %F3_Var
%ln299 = load float* %F4_Var
%ln29a = load double* %D1_Var
%ln29b = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @base_GHCziTopHandler_runMainIO1_entry( i64* %ln28W, i64* %ln28X, i64* %ln28Y, i64 %ln28Z, i64 %ln290, i64 %ln291, i64 %ln292, i64 %ln293, i64 %ln294, i64 %ln295, float %ln296, float %ln297, float %ln298, float %ln299, double %ln29a, double %ln29b ) nounwind
ret void
}
declare  cc 10 void @base_GHCziTopHandler_runMainIO1_entry(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8
define  cc 10 void @ZCMain_main_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c29g:
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
%ln29x = load i64** %Base_Var
%ln29y = load i64** %Sp_Var
%ln29z = load i64** %Hp_Var
%ln29A = load i64* %R1_Var
%ln29B = load i64* %R2_Var
%ln29C = load i64* %R3_Var
%ln29D = load i64* %R4_Var
%ln29E = load i64* %R5_Var
%ln29F = load i64* %R6_Var
%ln29G = load i64* %SpLim_Var
%ln29H = load float* %F1_Var
%ln29I = load float* %F2_Var
%ln29J = load float* %F3_Var
%ln29K = load float* %F4_Var
%ln29L = load double* %D1_Var
%ln29M = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @Main_main4_entry( i64* %ln29x, i64* %ln29y, i64* %ln29z, i64 %ln29A, i64 %ln29B, i64 %ln29C, i64 %ln29D, i64 %ln29E, i64 %ln29F, i64 %ln29G, float %ln29H, float %ln29I, float %ln29J, float %ln29K, double %ln29L, double %ln29M ) nounwind
ret void
}
@llvm.used = appending global [0 x i8*] [], section "llvm.metadata"
