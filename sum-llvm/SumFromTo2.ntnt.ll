target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64"
target triple = "x86_64-apple-darwin10.0.0"
%__stginit_Main_struct = type <{}>
@__stginit_Main =  global %__stginit_Main_struct<{}>
%Main_enumFromTo_closure_struct = type <{i64}>
@Main_enumFromTo_closure =  global %Main_enumFromTo_closure_struct<{i64 ptrtoint (%Main_enumFromTo_info_struct* @Main_enumFromTo_info to i64)}>
%s1Cl_info_struct = type <{i64, i64, i64}>
@s1Cl_info = internal global %s1Cl_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @s1Cl_entry to i64), i64 4294967297, i64 20}>
%s1BJ_info_struct = type <{i64, i64, i64}>
@s1BJ_info = internal global %s1BJ_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @s1BJ_ret to i64), i64 130, i64 32}>
%s1BF_info_struct = type <{i64, i64, i64}>
@s1BF_info = internal global %s1BF_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @s1BF_ret to i64), i64 1, i64 32}>
%Main_enumFromTo_info_struct = type <{i64, i64, i64, i64}>
@Main_enumFromTo_info =  global %Main_enumFromTo_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @Main_enumFromTo_entry to i64), i64 0, i64 15, i64 8589934604}>
%Main_sum_closure_struct = type <{i64}>
@Main_sum_closure =  global %Main_sum_closure_struct<{i64 ptrtoint (%Main_sum_info_struct* @Main_sum_info to i64)}>
%s1Ck_info_struct = type <{i64, i64, i64}>
@s1Ck_info = internal global %s1Ck_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @s1Ck_ret to i64), i64 2, i64 32}>
%s1BZ_info_struct = type <{i64, i64, i64}>
@s1BZ_info = internal global %s1BZ_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @s1BZ_ret to i64), i64 3, i64 32}>
%s1Cm_info_struct = type <{i64, i64, i64}>
@s1Cm_info = internal global %s1Cm_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @s1Cm_ret to i64), i64 2, i64 32}>
%s1C1_info_struct = type <{i64, i64, i64}>
@s1C1_info = internal global %s1C1_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @s1C1_ret to i64), i64 1, i64 32}>
%s1Cj_info_struct = type <{i64, i64, i64}>
@s1Cj_info = internal global %s1Cj_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @s1Cj_ret to i64), i64 2, i64 32}>
%Main_sum_info_struct = type <{i64, i64, i64, i64}>
@Main_sum_info =  global %Main_sum_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @Main_sum_entry to i64), i64 0, i64 15, i64 8589934604}>
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
@Main_main3_closure =  global %Main_main3_closure_struct<{i64 ptrtoint ([0 x i64]* @ghczmprim_GHCziTypes_Izh_static_info to i64), i64 300000000}>
%Main_main2_srt_struct = type <{i64}>
@Main_main2_srt = internal constant %Main_main2_srt_struct<{i64 ptrtoint (%Main_sum_closure_struct* @Main_sum_closure to i64)}>
%Main_main2_closure_struct = type <{i64, i64, i64, i64}>
@Main_main2_closure =  global %Main_main2_closure_struct<{i64 ptrtoint (%Main_main2_info_struct* @Main_main2_info to i64), i64 0, i64 0, i64 0}>
%s1Ch_info_struct = type <{i64, i64, i64}>
@s1Ch_info = internal global %s1Ch_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @s1Ch_ret to i64), i64 0, i64 32}>
%Main_main2_info_struct = type <{i64, i64, i64, i64}>
@Main_main2_info =  global %Main_main2_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @Main_main2_entry to i64), i64 0, i64 4294967318, i64 ptrtoint (%Main_main2_srt_struct* @Main_main2_srt to i64)}>
%Main_main1_srt_struct = type <{i64, i64, i64}>
@base_GHCziIOziHandleziFD_stdout_closure = external global [0 x i64]
@base_GHCziIOziHandleziText_hPutStr2_closure = external global [0 x i64]
@Main_main1_srt = internal constant %Main_main1_srt_struct<{i64 ptrtoint (%Main_main2_closure_struct* @Main_main2_closure to i64), i64 ptrtoint ([0 x i64]* @base_GHCziIOziHandleziFD_stdout_closure to i64), i64 ptrtoint ([0 x i64]* @base_GHCziIOziHandleziText_hPutStr2_closure to i64)}>
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
define internal cc 10 void @s1Cl_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1E4:
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
%ls1BH = alloca i64, i32 1
%ln1E5 = load i64** %Sp_Var
%ln1E6 = getelementptr inbounds i64* %ln1E5, i32 -2
%ln1E7 = ptrtoint i64* %ln1E6 to i64
%ln1E8 = load i64* %SpLim_Var
%ln1E9 = icmp ult i64 %ln1E7, %ln1E8
br i1 %ln1E9, label %c1Eb, label %n1Ec
n1Ec:
%ln1Ed = load i64** %Hp_Var
%ln1Ee = getelementptr inbounds i64* %ln1Ed, i32 2
%ln1Ef = ptrtoint i64* %ln1Ee to i64
%ln1Eg = inttoptr i64 %ln1Ef to i64*
store i64* %ln1Eg, i64** %Hp_Var
%ln1Eh = load i64** %Hp_Var
%ln1Ei = ptrtoint i64* %ln1Eh to i64
%ln1Ej = load i64** %Base_Var
%ln1Ek = getelementptr inbounds i64* %ln1Ej, i32 18
%ln1El = bitcast i64* %ln1Ek to i64*
%ln1Em = load i64* %ln1El
%ln1En = icmp ugt i64 %ln1Ei, %ln1Em
br i1 %ln1En, label %c1Ep, label %n1Eq
n1Eq:
%ln1Er = ptrtoint [0 x i64]* @stg_upd_frame_info to i64
%ln1Es = load i64** %Sp_Var
%ln1Et = getelementptr inbounds i64* %ln1Es, i32 -2
store i64 %ln1Er, i64* %ln1Et
%ln1Eu = load i64* %R1_Var
%ln1Ev = load i64** %Sp_Var
%ln1Ew = getelementptr inbounds i64* %ln1Ev, i32 -1
store i64 %ln1Eu, i64* %ln1Ew
%ln1Ex = load i64* %R1_Var
%ln1Ey = add i64 %ln1Ex, 24
%ln1Ez = inttoptr i64 %ln1Ey to i64*
%ln1EA = load i64* %ln1Ez
%ln1EB = add i64 %ln1EA, 1
store i64 %ln1EB, i64* %ls1BH
%ln1EC = ptrtoint [0 x i64]* @ghczmprim_GHCziTypes_Izh_con_info to i64
%ln1ED = load i64** %Hp_Var
%ln1EE = getelementptr inbounds i64* %ln1ED, i32 -1
store i64 %ln1EC, i64* %ln1EE
%ln1EF = load i64* %ls1BH
%ln1EG = load i64** %Hp_Var
%ln1EH = getelementptr inbounds i64* %ln1EG, i32 0
store i64 %ln1EF, i64* %ln1EH
%ln1EI = load i64** %Hp_Var
%ln1EJ = ptrtoint i64* %ln1EI to i64
%ln1EK = add i64 %ln1EJ, -7
store i64 %ln1EK, i64* %R2_Var
%ln1EL = load i64* %R1_Var
%ln1EM = add i64 %ln1EL, 16
%ln1EN = inttoptr i64 %ln1EM to i64*
%ln1EO = load i64* %ln1EN
store i64 %ln1EO, i64* %R3_Var
%ln1EP = load i64** %Sp_Var
%ln1EQ = getelementptr inbounds i64* %ln1EP, i32 -2
%ln1ER = ptrtoint i64* %ln1EQ to i64
%ln1ES = inttoptr i64 %ln1ER to i64*
store i64* %ln1ES, i64** %Sp_Var
%ln1ET = load i64** %Base_Var
%ln1EU = load i64** %Sp_Var
%ln1EV = load i64** %Hp_Var
%ln1EW = load i64* %R1_Var
%ln1EX = load i64* %R2_Var
%ln1EY = load i64* %R3_Var
%ln1EZ = load i64* %R4_Var
%ln1F0 = load i64* %R5_Var
%ln1F1 = load i64* %R6_Var
%ln1F2 = load i64* %SpLim_Var
%ln1F3 = load float* %F1_Var
%ln1F4 = load float* %F2_Var
%ln1F5 = load float* %F3_Var
%ln1F6 = load float* %F4_Var
%ln1F7 = load double* %D1_Var
%ln1F8 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @Main_enumFromTo_entry( i64* %ln1ET, i64* %ln1EU, i64* %ln1EV, i64 %ln1EW, i64 %ln1EX, i64 %ln1EY, i64 %ln1EZ, i64 %ln1F0, i64 %ln1F1, i64 %ln1F2, float %ln1F3, float %ln1F4, float %ln1F5, float %ln1F6, double %ln1F7, double %ln1F8 ) nounwind
ret void
c1Eb:
%ln1F9 = load i64** %Base_Var
%ln1Fa = getelementptr inbounds i64* %ln1F9, i32 -2
%ln1Fb = bitcast i64* %ln1Fa to i64*
%ln1Fc = load i64* %ln1Fb
%ln1Fd = inttoptr i64 %ln1Fc to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1Fe = load i64** %Base_Var
%ln1Ff = load i64** %Sp_Var
%ln1Fg = load i64** %Hp_Var
%ln1Fh = load i64* %R1_Var
%ln1Fi = load i64* %R2_Var
%ln1Fj = load i64* %R3_Var
%ln1Fk = load i64* %R4_Var
%ln1Fl = load i64* %R5_Var
%ln1Fm = load i64* %R6_Var
%ln1Fn = load i64* %SpLim_Var
%ln1Fo = load float* %F1_Var
%ln1Fp = load float* %F2_Var
%ln1Fq = load float* %F3_Var
%ln1Fr = load float* %F4_Var
%ln1Fs = load double* %D1_Var
%ln1Ft = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1Fd( i64* %ln1Fe, i64* %ln1Ff, i64* %ln1Fg, i64 %ln1Fh, i64 %ln1Fi, i64 %ln1Fj, i64 %ln1Fk, i64 %ln1Fl, i64 %ln1Fm, i64 %ln1Fn, float %ln1Fo, float %ln1Fp, float %ln1Fq, float %ln1Fr, double %ln1Fs, double %ln1Ft ) nounwind
ret void
c1Ep:
%ln1Fu = load i64** %Base_Var
%ln1Fv = getelementptr inbounds i64* %ln1Fu, i32 23
store i64 16, i64* %ln1Fv
br label %c1Eb
}
@stg_upd_frame_info = external global [0 x i64]
@ghczmprim_GHCziTypes_Izh_con_info = external global [0 x i64]
define internal cc 10 void @s1BJ_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1HL:
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
%lc1FS = alloca i64, i32 1
%ln1HM = load i64** %Hp_Var
%ln1HN = getelementptr inbounds i64* %ln1HM, i32 7
%ln1HO = ptrtoint i64* %ln1HN to i64
%ln1HP = inttoptr i64 %ln1HO to i64*
store i64* %ln1HP, i64** %Hp_Var
%ln1HQ = load i64** %Hp_Var
%ln1HR = ptrtoint i64* %ln1HQ to i64
%ln1HS = load i64** %Base_Var
%ln1HT = getelementptr inbounds i64* %ln1HS, i32 18
%ln1HU = bitcast i64* %ln1HT to i64*
%ln1HV = load i64* %ln1HU
%ln1HW = icmp ugt i64 %ln1HR, %ln1HV
br i1 %ln1HW, label %c1HZ, label %n1I0
n1I0:
%ln1I1 = load i64** %Sp_Var
%ln1I2 = getelementptr inbounds i64* %ln1I1, i32 2
%ln1I3 = bitcast i64* %ln1I2 to i64*
%ln1I4 = load i64* %ln1I3
%ln1I5 = load i64* %R1_Var
%ln1I6 = add i64 %ln1I5, 7
%ln1I7 = inttoptr i64 %ln1I6 to i64*
%ln1I8 = load i64* %ln1I7
%ln1I9 = icmp sgt i64 %ln1I4, %ln1I8
%ln1Ia = zext i1 %ln1I9 to i64
store i64 %ln1Ia, i64* %lc1FS
%ln1Ib = load i64* %lc1FS
%ln1Ic = icmp uge i64 %ln1Ib, 1
br i1 %ln1Ic, label %c1Ie, label %n1If
n1If:
%ln1Ig = ptrtoint %s1Cl_info_struct* @s1Cl_info to i64
%ln1Ih = load i64** %Hp_Var
%ln1Ii = getelementptr inbounds i64* %ln1Ih, i32 -6
store i64 %ln1Ig, i64* %ln1Ii
%ln1Ij = load i64* %R1_Var
%ln1Ik = load i64** %Hp_Var
%ln1Il = getelementptr inbounds i64* %ln1Ik, i32 -4
store i64 %ln1Ij, i64* %ln1Il
%ln1Im = load i64** %Sp_Var
%ln1In = getelementptr inbounds i64* %ln1Im, i32 2
%ln1Io = bitcast i64* %ln1In to i64*
%ln1Ip = load i64* %ln1Io
%ln1Iq = load i64** %Hp_Var
%ln1Ir = getelementptr inbounds i64* %ln1Iq, i32 -3
store i64 %ln1Ip, i64* %ln1Ir
%ln1Is = ptrtoint [0 x i64]* @ghczmprim_GHCziTypes_ZC_con_info to i64
%ln1It = load i64** %Hp_Var
%ln1Iu = getelementptr inbounds i64* %ln1It, i32 -2
store i64 %ln1Is, i64* %ln1Iu
%ln1Iv = load i64** %Sp_Var
%ln1Iw = getelementptr inbounds i64* %ln1Iv, i32 1
%ln1Ix = bitcast i64* %ln1Iw to i64*
%ln1Iy = load i64* %ln1Ix
%ln1Iz = load i64** %Hp_Var
%ln1IA = getelementptr inbounds i64* %ln1Iz, i32 -1
store i64 %ln1Iy, i64* %ln1IA
%ln1IB = load i64** %Hp_Var
%ln1IC = getelementptr inbounds i64* %ln1IB, i32 -6
%ln1ID = ptrtoint i64* %ln1IC to i64
%ln1IE = load i64** %Hp_Var
%ln1IF = getelementptr inbounds i64* %ln1IE, i32 0
store i64 %ln1ID, i64* %ln1IF
%ln1IG = load i64** %Hp_Var
%ln1IH = ptrtoint i64* %ln1IG to i64
%ln1II = add i64 %ln1IH, -14
store i64 %ln1II, i64* %R1_Var
%ln1IJ = load i64** %Sp_Var
%ln1IK = getelementptr inbounds i64* %ln1IJ, i32 3
%ln1IL = ptrtoint i64* %ln1IK to i64
%ln1IM = inttoptr i64 %ln1IL to i64*
store i64* %ln1IM, i64** %Sp_Var
%ln1IN = load i64** %Sp_Var
%ln1IO = getelementptr inbounds i64* %ln1IN, i32 0
%ln1IP = bitcast i64* %ln1IO to i64*
%ln1IQ = load i64* %ln1IP
%ln1IR = inttoptr i64 %ln1IQ to i64*
%ln1IS = load i64* %ln1IR
%ln1IT = inttoptr i64 %ln1IS to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1IU = load i64** %Base_Var
%ln1IV = load i64** %Sp_Var
%ln1IW = load i64** %Hp_Var
%ln1IX = load i64* %R1_Var
%ln1IY = load i64* %R2_Var
%ln1IZ = load i64* %R3_Var
%ln1J0 = load i64* %R4_Var
%ln1J1 = load i64* %R5_Var
%ln1J2 = load i64* %R6_Var
%ln1J3 = load i64* %SpLim_Var
%ln1J4 = load float* %F1_Var
%ln1J5 = load float* %F2_Var
%ln1J6 = load float* %F3_Var
%ln1J7 = load float* %F4_Var
%ln1J8 = load double* %D1_Var
%ln1J9 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1IT( i64* %ln1IU, i64* %ln1IV, i64* %ln1IW, i64 %ln1IX, i64 %ln1IY, i64 %ln1IZ, i64 %ln1J0, i64 %ln1J1, i64 %ln1J2, i64 %ln1J3, float %ln1J4, float %ln1J5, float %ln1J6, float %ln1J7, double %ln1J8, double %ln1J9 ) nounwind
ret void
c1Ja:
%ln1Jb = load i64** %Base_Var
%ln1Jc = getelementptr inbounds i64* %ln1Jb, i32 -2
%ln1Jd = bitcast i64* %ln1Jc to i64*
%ln1Je = load i64* %ln1Jd
%ln1Jf = inttoptr i64 %ln1Je to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1Jg = load i64** %Base_Var
%ln1Jh = load i64** %Sp_Var
%ln1Ji = load i64** %Hp_Var
%ln1Jj = load i64* %R1_Var
%ln1Jk = load i64* %R2_Var
%ln1Jl = load i64* %R3_Var
%ln1Jm = load i64* %R4_Var
%ln1Jn = load i64* %R5_Var
%ln1Jo = load i64* %R6_Var
%ln1Jp = load i64* %SpLim_Var
%ln1Jq = load float* %F1_Var
%ln1Jr = load float* %F2_Var
%ln1Js = load float* %F3_Var
%ln1Jt = load float* %F4_Var
%ln1Ju = load double* %D1_Var
%ln1Jv = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1Jf( i64* %ln1Jg, i64* %ln1Jh, i64* %ln1Ji, i64 %ln1Jj, i64 %ln1Jk, i64 %ln1Jl, i64 %ln1Jm, i64 %ln1Jn, i64 %ln1Jo, i64 %ln1Jp, float %ln1Jq, float %ln1Jr, float %ln1Js, float %ln1Jt, double %ln1Ju, double %ln1Jv ) nounwind
ret void
c1HZ:
%ln1Jw = load i64** %Base_Var
%ln1Jx = getelementptr inbounds i64* %ln1Jw, i32 23
store i64 56, i64* %ln1Jx
br label %c1Ja
c1Ie:
%ln1Jy = ptrtoint [0 x i64]* @ghczmprim_GHCziTypes_ZMZN_closure to i64
%ln1Jz = add i64 %ln1Jy, 1
store i64 %ln1Jz, i64* %R1_Var
%ln1JA = load i64** %Sp_Var
%ln1JB = getelementptr inbounds i64* %ln1JA, i32 3
%ln1JC = ptrtoint i64* %ln1JB to i64
%ln1JD = inttoptr i64 %ln1JC to i64*
store i64* %ln1JD, i64** %Sp_Var
%ln1JE = load i64** %Hp_Var
%ln1JF = getelementptr inbounds i64* %ln1JE, i32 -7
%ln1JG = ptrtoint i64* %ln1JF to i64
%ln1JH = inttoptr i64 %ln1JG to i64*
store i64* %ln1JH, i64** %Hp_Var
%ln1JI = load i64** %Sp_Var
%ln1JJ = getelementptr inbounds i64* %ln1JI, i32 0
%ln1JK = bitcast i64* %ln1JJ to i64*
%ln1JL = load i64* %ln1JK
%ln1JM = inttoptr i64 %ln1JL to i64*
%ln1JN = load i64* %ln1JM
%ln1JO = inttoptr i64 %ln1JN to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1JP = load i64** %Base_Var
%ln1JQ = load i64** %Sp_Var
%ln1JR = load i64** %Hp_Var
%ln1JS = load i64* %R1_Var
%ln1JT = load i64* %R2_Var
%ln1JU = load i64* %R3_Var
%ln1JV = load i64* %R4_Var
%ln1JW = load i64* %R5_Var
%ln1JX = load i64* %R6_Var
%ln1JY = load i64* %SpLim_Var
%ln1JZ = load float* %F1_Var
%ln1K0 = load float* %F2_Var
%ln1K1 = load float* %F3_Var
%ln1K2 = load float* %F4_Var
%ln1K3 = load double* %D1_Var
%ln1K4 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1JO( i64* %ln1JP, i64* %ln1JQ, i64* %ln1JR, i64 %ln1JS, i64 %ln1JT, i64 %ln1JU, i64 %ln1JV, i64 %ln1JW, i64 %ln1JX, i64 %ln1JY, float %ln1JZ, float %ln1K0, float %ln1K1, float %ln1K2, double %ln1K3, double %ln1K4 ) nounwind
ret void
}
@ghczmprim_GHCziTypes_ZC_con_info = external global [0 x i64]
@ghczmprim_GHCziTypes_ZMZN_closure = external global [0 x i64]
define internal cc 10 void @s1BF_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1Le:
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
%lc1Ke = alloca i64, i32 1
%ln1Lf = load i64* %R1_Var
%ln1Lg = load i64** %Sp_Var
%ln1Lh = getelementptr inbounds i64* %ln1Lg, i32 0
store i64 %ln1Lf, i64* %ln1Lh
%ln1Li = load i64** %Sp_Var
%ln1Lj = getelementptr inbounds i64* %ln1Li, i32 1
%ln1Lk = bitcast i64* %ln1Lj to i64*
%ln1Ll = load i64* %ln1Lk
store i64 %ln1Ll, i64* %lc1Ke
%ln1Lm = load i64* %R1_Var
%ln1Ln = add i64 %ln1Lm, 7
%ln1Lo = inttoptr i64 %ln1Ln to i64*
%ln1Lp = load i64* %ln1Lo
%ln1Lq = load i64** %Sp_Var
%ln1Lr = getelementptr inbounds i64* %ln1Lq, i32 1
store i64 %ln1Lp, i64* %ln1Lr
%ln1Ls = load i64* %lc1Ke
store i64 %ln1Ls, i64* %R1_Var
%ln1Lt = ptrtoint %s1BJ_info_struct* @s1BJ_info to i64
%ln1Lu = load i64** %Sp_Var
%ln1Lv = getelementptr inbounds i64* %ln1Lu, i32 -1
store i64 %ln1Lt, i64* %ln1Lv
%ln1Lw = load i64** %Sp_Var
%ln1Lx = getelementptr inbounds i64* %ln1Lw, i32 -1
%ln1Ly = ptrtoint i64* %ln1Lx to i64
%ln1Lz = inttoptr i64 %ln1Ly to i64*
store i64* %ln1Lz, i64** %Sp_Var
%ln1LA = load i64* %R1_Var
%ln1LB = and i64 %ln1LA, 7
%ln1LC = icmp ne i64 %ln1LB, 0
br i1 %ln1LC, label %c1LE, label %n1LF
n1LF:
%ln1LG = load i64* %R1_Var
%ln1LH = inttoptr i64 %ln1LG to i64*
%ln1LI = load i64* %ln1LH
%ln1LJ = inttoptr i64 %ln1LI to i64*
%ln1LK = load i64* %ln1LJ
%ln1LL = inttoptr i64 %ln1LK to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1LM = load i64** %Base_Var
%ln1LN = load i64** %Sp_Var
%ln1LO = load i64** %Hp_Var
%ln1LP = load i64* %R1_Var
%ln1LQ = load i64* %R2_Var
%ln1LR = load i64* %R3_Var
%ln1LS = load i64* %R4_Var
%ln1LT = load i64* %R5_Var
%ln1LU = load i64* %R6_Var
%ln1LV = load i64* %SpLim_Var
%ln1LW = load float* %F1_Var
%ln1LX = load float* %F2_Var
%ln1LY = load float* %F3_Var
%ln1LZ = load float* %F4_Var
%ln1M0 = load double* %D1_Var
%ln1M1 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1LL( i64* %ln1LM, i64* %ln1LN, i64* %ln1LO, i64 %ln1LP, i64 %ln1LQ, i64 %ln1LR, i64 %ln1LS, i64 %ln1LT, i64 %ln1LU, i64 %ln1LV, float %ln1LW, float %ln1LX, float %ln1LY, float %ln1LZ, double %ln1M0, double %ln1M1 ) nounwind
ret void
c1LE:
%ln1M2 = ptrtoint %s1BJ_info_struct* @s1BJ_info to i64
%ln1M3 = inttoptr i64 %ln1M2 to i64*
%ln1M4 = load i64* %ln1M3
%ln1M5 = inttoptr i64 %ln1M4 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
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
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1M5( i64* %ln1M6, i64* %ln1M7, i64* %ln1M8, i64 %ln1M9, i64 %ln1Ma, i64 %ln1Mb, i64 %ln1Mc, i64 %ln1Md, i64 %ln1Me, i64 %ln1Mf, float %ln1Mg, float %ln1Mh, float %ln1Mi, float %ln1Mj, double %ln1Mk, double %ln1Ml ) nounwind
ret void
}
define  cc 10 void @Main_enumFromTo_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1NK:
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
%ln1NL = load i64** %Sp_Var
%ln1NM = getelementptr inbounds i64* %ln1NL, i32 -3
%ln1NN = ptrtoint i64* %ln1NM to i64
%ln1NO = load i64* %SpLim_Var
%ln1NP = icmp ult i64 %ln1NN, %ln1NO
br i1 %ln1NP, label %c1NR, label %n1NS
n1NS:
%ln1NT = load i64* %R3_Var
%ln1NU = load i64** %Sp_Var
%ln1NV = getelementptr inbounds i64* %ln1NU, i32 -1
store i64 %ln1NT, i64* %ln1NV
%ln1NW = load i64* %R2_Var
store i64 %ln1NW, i64* %R1_Var
%ln1NX = ptrtoint %s1BF_info_struct* @s1BF_info to i64
%ln1NY = load i64** %Sp_Var
%ln1NZ = getelementptr inbounds i64* %ln1NY, i32 -2
store i64 %ln1NX, i64* %ln1NZ
%ln1O0 = load i64** %Sp_Var
%ln1O1 = getelementptr inbounds i64* %ln1O0, i32 -2
%ln1O2 = ptrtoint i64* %ln1O1 to i64
%ln1O3 = inttoptr i64 %ln1O2 to i64*
store i64* %ln1O3, i64** %Sp_Var
%ln1O4 = load i64* %R1_Var
%ln1O5 = and i64 %ln1O4, 7
%ln1O6 = icmp ne i64 %ln1O5, 0
br i1 %ln1O6, label %c1O9, label %n1Oa
n1Oa:
%ln1Ob = load i64* %R1_Var
%ln1Oc = inttoptr i64 %ln1Ob to i64*
%ln1Od = load i64* %ln1Oc
%ln1Oe = inttoptr i64 %ln1Od to i64*
%ln1Of = load i64* %ln1Oe
%ln1Og = inttoptr i64 %ln1Of to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1Oh = load i64** %Base_Var
%ln1Oi = load i64** %Sp_Var
%ln1Oj = load i64** %Hp_Var
%ln1Ok = load i64* %R1_Var
%ln1Ol = load i64* %R2_Var
%ln1Om = load i64* %R3_Var
%ln1On = load i64* %R4_Var
%ln1Oo = load i64* %R5_Var
%ln1Op = load i64* %R6_Var
%ln1Oq = load i64* %SpLim_Var
%ln1Or = load float* %F1_Var
%ln1Os = load float* %F2_Var
%ln1Ot = load float* %F3_Var
%ln1Ou = load float* %F4_Var
%ln1Ov = load double* %D1_Var
%ln1Ow = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1Og( i64* %ln1Oh, i64* %ln1Oi, i64* %ln1Oj, i64 %ln1Ok, i64 %ln1Ol, i64 %ln1Om, i64 %ln1On, i64 %ln1Oo, i64 %ln1Op, i64 %ln1Oq, float %ln1Or, float %ln1Os, float %ln1Ot, float %ln1Ou, double %ln1Ov, double %ln1Ow ) nounwind
ret void
c1NR:
%ln1Ox = ptrtoint %Main_enumFromTo_closure_struct* @Main_enumFromTo_closure to i64
store i64 %ln1Ox, i64* %R1_Var
%ln1Oy = load i64** %Base_Var
%ln1Oz = getelementptr inbounds i64* %ln1Oy, i32 -1
%ln1OA = bitcast i64* %ln1Oz to i64*
%ln1OB = load i64* %ln1OA
%ln1OC = inttoptr i64 %ln1OB to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1OD = load i64** %Base_Var
%ln1OE = load i64** %Sp_Var
%ln1OF = load i64** %Hp_Var
%ln1OG = load i64* %R1_Var
%ln1OH = load i64* %R2_Var
%ln1OI = load i64* %R3_Var
%ln1OJ = load i64* %R4_Var
%ln1OK = load i64* %R5_Var
%ln1OL = load i64* %R6_Var
%ln1OM = load i64* %SpLim_Var
%ln1ON = load float* %F1_Var
%ln1OO = load float* %F2_Var
%ln1OP = load float* %F3_Var
%ln1OQ = load float* %F4_Var
%ln1OR = load double* %D1_Var
%ln1OS = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1OC( i64* %ln1OD, i64* %ln1OE, i64* %ln1OF, i64 %ln1OG, i64 %ln1OH, i64 %ln1OI, i64 %ln1OJ, i64 %ln1OK, i64 %ln1OL, i64 %ln1OM, float %ln1ON, float %ln1OO, float %ln1OP, float %ln1OQ, double %ln1OR, double %ln1OS ) nounwind
ret void
c1O9:
%ln1OT = ptrtoint %s1BF_info_struct* @s1BF_info to i64
%ln1OU = inttoptr i64 %ln1OT to i64*
%ln1OV = load i64* %ln1OU
%ln1OW = inttoptr i64 %ln1OV to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1OX = load i64** %Base_Var
%ln1OY = load i64** %Sp_Var
%ln1OZ = load i64** %Hp_Var
%ln1P0 = load i64* %R1_Var
%ln1P1 = load i64* %R2_Var
%ln1P2 = load i64* %R3_Var
%ln1P3 = load i64* %R4_Var
%ln1P4 = load i64* %R5_Var
%ln1P5 = load i64* %R6_Var
%ln1P6 = load i64* %SpLim_Var
%ln1P7 = load float* %F1_Var
%ln1P8 = load float* %F2_Var
%ln1P9 = load float* %F3_Var
%ln1Pa = load float* %F4_Var
%ln1Pb = load double* %D1_Var
%ln1Pc = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1OW( i64* %ln1OX, i64* %ln1OY, i64* %ln1OZ, i64 %ln1P0, i64 %ln1P1, i64 %ln1P2, i64 %ln1P3, i64 %ln1P4, i64 %ln1P5, i64 %ln1P6, float %ln1P7, float %ln1P8, float %ln1P9, float %ln1Pa, double %ln1Pb, double %ln1Pc ) nounwind
ret void
}
define internal cc 10 void @s1Ck_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1PV:
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
%ln1PW = load i64* %R1_Var
store i64 %ln1PW, i64* %R2_Var
%ln1PX = load i64** %Sp_Var
%ln1PY = getelementptr inbounds i64* %ln1PX, i32 1
%ln1PZ = bitcast i64* %ln1PY to i64*
%ln1Q0 = load i64* %ln1PZ
store i64 %ln1Q0, i64* %R1_Var
%ln1Q1 = load i64** %Sp_Var
%ln1Q2 = getelementptr inbounds i64* %ln1Q1, i32 1
%ln1Q3 = ptrtoint i64* %ln1Q2 to i64
%ln1Q4 = inttoptr i64 %ln1Q3 to i64*
store i64* %ln1Q4, i64** %Sp_Var
%ln1Q5 = load i64** %Base_Var
%ln1Q6 = load i64** %Sp_Var
%ln1Q7 = load i64** %Hp_Var
%ln1Q8 = load i64* %R1_Var
%ln1Q9 = load i64* %R2_Var
%ln1Qa = load i64* %R3_Var
%ln1Qb = load i64* %R4_Var
%ln1Qc = load i64* %R5_Var
%ln1Qd = load i64* %R6_Var
%ln1Qe = load i64* %SpLim_Var
%ln1Qf = load float* %F1_Var
%ln1Qg = load float* %F2_Var
%ln1Qh = load float* %F3_Var
%ln1Qi = load float* %F4_Var
%ln1Qj = load double* %D1_Var
%ln1Qk = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @s1C1_ret( i64* %ln1Q5, i64* %ln1Q6, i64* %ln1Q7, i64 %ln1Q8, i64 %ln1Q9, i64 %ln1Qa, i64 %ln1Qb, i64 %ln1Qc, i64 %ln1Qd, i64 %ln1Qe, float %ln1Qf, float %ln1Qg, float %ln1Qh, float %ln1Qi, double %ln1Qj, double %ln1Qk ) nounwind
ret void
}
define internal cc 10 void @s1BZ_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1QZ:
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
%ln1R0 = load i64** %Sp_Var
%ln1R1 = getelementptr inbounds i64* %ln1R0, i32 1
%ln1R2 = bitcast i64* %ln1R1 to i64*
%ln1R3 = load i64* %ln1R2
%ln1R4 = load i64** %Sp_Var
%ln1R5 = getelementptr inbounds i64* %ln1R4, i32 0
store i64 %ln1R3, i64* %ln1R5
%ln1R6 = load i64* %R1_Var
%ln1R7 = load i64** %Sp_Var
%ln1R8 = getelementptr inbounds i64* %ln1R7, i32 -1
store i64 %ln1R6, i64* %ln1R8
%ln1R9 = ptrtoint [0 x i64]* @stg_ap_pp_info to i64
%ln1Ra = load i64** %Sp_Var
%ln1Rb = getelementptr inbounds i64* %ln1Ra, i32 -2
store i64 %ln1R9, i64* %ln1Rb
%ln1Rc = load i64** %Sp_Var
%ln1Rd = getelementptr inbounds i64* %ln1Rc, i32 3
%ln1Re = bitcast i64* %ln1Rd to i64*
%ln1Rf = load i64* %ln1Re
store i64 %ln1Rf, i64* %R2_Var
%ln1Rg = ptrtoint %s1Ck_info_struct* @s1Ck_info to i64
%ln1Rh = load i64** %Sp_Var
%ln1Ri = getelementptr inbounds i64* %ln1Rh, i32 1
store i64 %ln1Rg, i64* %ln1Ri
%ln1Rj = load i64** %Sp_Var
%ln1Rk = getelementptr inbounds i64* %ln1Rj, i32 -2
%ln1Rl = ptrtoint i64* %ln1Rk to i64
%ln1Rm = inttoptr i64 %ln1Rl to i64*
store i64* %ln1Rm, i64** %Sp_Var
%ln1Rn = load i64** %Base_Var
%ln1Ro = load i64** %Sp_Var
%ln1Rp = load i64** %Hp_Var
%ln1Rq = load i64* %R1_Var
%ln1Rr = load i64* %R2_Var
%ln1Rs = load i64* %R3_Var
%ln1Rt = load i64* %R4_Var
%ln1Ru = load i64* %R5_Var
%ln1Rv = load i64* %R6_Var
%ln1Rw = load i64* %SpLim_Var
%ln1Rx = load float* %F1_Var
%ln1Ry = load float* %F2_Var
%ln1Rz = load float* %F3_Var
%ln1RA = load float* %F4_Var
%ln1RB = load double* %D1_Var
%ln1RC = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @base_GHCziNum_zp_entry( i64* %ln1Rn, i64* %ln1Ro, i64* %ln1Rp, i64 %ln1Rq, i64 %ln1Rr, i64 %ln1Rs, i64 %ln1Rt, i64 %ln1Ru, i64 %ln1Rv, i64 %ln1Rw, float %ln1Rx, float %ln1Ry, float %ln1Rz, float %ln1RA, double %ln1RB, double %ln1RC ) nounwind
ret void
}
@stg_ap_pp_info = external global [0 x i64]
declare  cc 10 void @base_GHCziNum_zp_entry(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8
define internal cc 10 void @s1Cm_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1SR:
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
%lc1RG = alloca i64, i32 1
%lc1Sk = alloca i64, i32 1
%ln1SS = load i64* %R1_Var
%ln1ST = and i64 %ln1SS, 7
store i64 %ln1ST, i64* %lc1RG
%ln1SU = load i64* %lc1RG
%ln1SV = icmp uge i64 %ln1SU, 2
br i1 %ln1SV, label %c1SW, label %n1SX
n1SX:
%ln1SY = load i64** %Sp_Var
%ln1SZ = getelementptr inbounds i64* %ln1SY, i32 1
%ln1T0 = bitcast i64* %ln1SZ to i64*
%ln1T1 = load i64* %ln1T0
store i64 %ln1T1, i64* %R1_Var
%ln1T2 = load i64** %Sp_Var
%ln1T3 = getelementptr inbounds i64* %ln1T2, i32 3
%ln1T4 = ptrtoint i64* %ln1T3 to i64
%ln1T5 = inttoptr i64 %ln1T4 to i64*
store i64* %ln1T5, i64** %Sp_Var
%ln1T6 = load i64** %Base_Var
%ln1T7 = load i64** %Sp_Var
%ln1T8 = load i64** %Hp_Var
%ln1T9 = load i64* %R1_Var
%ln1Ta = load i64* %R2_Var
%ln1Tb = load i64* %R3_Var
%ln1Tc = load i64* %R4_Var
%ln1Td = load i64* %R5_Var
%ln1Te = load i64* %R6_Var
%ln1Tf = load i64* %SpLim_Var
%ln1Tg = load float* %F1_Var
%ln1Th = load float* %F2_Var
%ln1Ti = load float* %F3_Var
%ln1Tj = load float* %F4_Var
%ln1Tk = load double* %D1_Var
%ln1Tl = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_ap_0_fast( i64* %ln1T6, i64* %ln1T7, i64* %ln1T8, i64 %ln1T9, i64 %ln1Ta, i64 %ln1Tb, i64 %ln1Tc, i64 %ln1Td, i64 %ln1Te, i64 %ln1Tf, float %ln1Tg, float %ln1Th, float %ln1Ti, float %ln1Tj, double %ln1Tk, double %ln1Tl ) nounwind
ret void
c1SW:
%ln1Tm = load i64* %R1_Var
%ln1Tn = add i64 %ln1Tm, 6
%ln1To = inttoptr i64 %ln1Tn to i64*
%ln1Tp = load i64* %ln1To
%ln1Tq = load i64** %Sp_Var
%ln1Tr = getelementptr inbounds i64* %ln1Tq, i32 0
store i64 %ln1Tp, i64* %ln1Tr
%ln1Ts = load i64** %Sp_Var
%ln1Tt = getelementptr inbounds i64* %ln1Ts, i32 1
%ln1Tu = bitcast i64* %ln1Tt to i64*
%ln1Tv = load i64* %ln1Tu
store i64 %ln1Tv, i64* %lc1Sk
%ln1Tw = load i64* %R1_Var
%ln1Tx = add i64 %ln1Tw, 14
%ln1Ty = inttoptr i64 %ln1Tx to i64*
%ln1Tz = load i64* %ln1Ty
%ln1TA = load i64** %Sp_Var
%ln1TB = getelementptr inbounds i64* %ln1TA, i32 1
store i64 %ln1Tz, i64* %ln1TB
%ln1TC = load i64* %lc1Sk
store i64 %ln1TC, i64* %R1_Var
%ln1TD = ptrtoint %s1BZ_info_struct* @s1BZ_info to i64
%ln1TE = load i64** %Sp_Var
%ln1TF = getelementptr inbounds i64* %ln1TE, i32 -1
store i64 %ln1TD, i64* %ln1TF
%ln1TG = load i64** %Sp_Var
%ln1TH = getelementptr inbounds i64* %ln1TG, i32 -1
%ln1TI = ptrtoint i64* %ln1TH to i64
%ln1TJ = inttoptr i64 %ln1TI to i64*
store i64* %ln1TJ, i64** %Sp_Var
%ln1TK = load i64** %Base_Var
%ln1TL = load i64** %Sp_Var
%ln1TM = load i64** %Hp_Var
%ln1TN = load i64* %R1_Var
%ln1TO = load i64* %R2_Var
%ln1TP = load i64* %R3_Var
%ln1TQ = load i64* %R4_Var
%ln1TR = load i64* %R5_Var
%ln1TS = load i64* %R6_Var
%ln1TT = load i64* %SpLim_Var
%ln1TU = load float* %F1_Var
%ln1TV = load float* %F2_Var
%ln1TW = load float* %F3_Var
%ln1TX = load float* %F4_Var
%ln1TY = load double* %D1_Var
%ln1TZ = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_ap_0_fast( i64* %ln1TK, i64* %ln1TL, i64* %ln1TM, i64 %ln1TN, i64 %ln1TO, i64 %ln1TP, i64 %ln1TQ, i64 %ln1TR, i64 %ln1TS, i64 %ln1TT, float %ln1TU, float %ln1TV, float %ln1TW, float %ln1TX, double %ln1TY, double %ln1TZ ) nounwind
ret void
}
declare  cc 10 void @stg_ap_0_fast(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8
define internal cc 10 void @s1C1_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1UV:
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
%ln1UW = load i64* %R2_Var
%ln1UX = load i64** %Sp_Var
%ln1UY = getelementptr inbounds i64* %ln1UX, i32 0
store i64 %ln1UW, i64* %ln1UY
%ln1UZ = ptrtoint %s1Cm_info_struct* @s1Cm_info to i64
%ln1V0 = load i64** %Sp_Var
%ln1V1 = getelementptr inbounds i64* %ln1V0, i32 -1
store i64 %ln1UZ, i64* %ln1V1
%ln1V2 = load i64** %Sp_Var
%ln1V3 = getelementptr inbounds i64* %ln1V2, i32 -1
%ln1V4 = ptrtoint i64* %ln1V3 to i64
%ln1V5 = inttoptr i64 %ln1V4 to i64*
store i64* %ln1V5, i64** %Sp_Var
%ln1V6 = load i64* %R1_Var
%ln1V7 = and i64 %ln1V6, 7
%ln1V8 = icmp ne i64 %ln1V7, 0
br i1 %ln1V8, label %c1Vb, label %n1Vc
n1Vc:
%ln1Vd = load i64* %R1_Var
%ln1Ve = inttoptr i64 %ln1Vd to i64*
%ln1Vf = load i64* %ln1Ve
%ln1Vg = inttoptr i64 %ln1Vf to i64*
%ln1Vh = load i64* %ln1Vg
%ln1Vi = inttoptr i64 %ln1Vh to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1Vj = load i64** %Base_Var
%ln1Vk = load i64** %Sp_Var
%ln1Vl = load i64** %Hp_Var
%ln1Vm = load i64* %R1_Var
%ln1Vn = load i64* %R2_Var
%ln1Vo = load i64* %R3_Var
%ln1Vp = load i64* %R4_Var
%ln1Vq = load i64* %R5_Var
%ln1Vr = load i64* %R6_Var
%ln1Vs = load i64* %SpLim_Var
%ln1Vt = load float* %F1_Var
%ln1Vu = load float* %F2_Var
%ln1Vv = load float* %F3_Var
%ln1Vw = load float* %F4_Var
%ln1Vx = load double* %D1_Var
%ln1Vy = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1Vi( i64* %ln1Vj, i64* %ln1Vk, i64* %ln1Vl, i64 %ln1Vm, i64 %ln1Vn, i64 %ln1Vo, i64 %ln1Vp, i64 %ln1Vq, i64 %ln1Vr, i64 %ln1Vs, float %ln1Vt, float %ln1Vu, float %ln1Vv, float %ln1Vw, double %ln1Vx, double %ln1Vy ) nounwind
ret void
c1Vb:
%ln1Vz = ptrtoint %s1Cm_info_struct* @s1Cm_info to i64
%ln1VA = inttoptr i64 %ln1Vz to i64*
%ln1VB = load i64* %ln1VA
%ln1VC = inttoptr i64 %ln1VB to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1VD = load i64** %Base_Var
%ln1VE = load i64** %Sp_Var
%ln1VF = load i64** %Hp_Var
%ln1VG = load i64* %R1_Var
%ln1VH = load i64* %R2_Var
%ln1VI = load i64* %R3_Var
%ln1VJ = load i64* %R4_Var
%ln1VK = load i64* %R5_Var
%ln1VL = load i64* %R6_Var
%ln1VM = load i64* %SpLim_Var
%ln1VN = load float* %F1_Var
%ln1VO = load float* %F2_Var
%ln1VP = load float* %F3_Var
%ln1VQ = load float* %F4_Var
%ln1VR = load double* %D1_Var
%ln1VS = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1VC( i64* %ln1VD, i64* %ln1VE, i64* %ln1VF, i64 %ln1VG, i64 %ln1VH, i64 %ln1VI, i64 %ln1VJ, i64 %ln1VK, i64 %ln1VL, i64 %ln1VM, float %ln1VN, float %ln1VO, float %ln1VP, float %ln1VQ, double %ln1VR, double %ln1VS ) nounwind
ret void
}
define internal cc 10 void @s1Cj_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1Wl:
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
%ln1Wm = load i64* %R1_Var
store i64 %ln1Wm, i64* %R2_Var
%ln1Wn = load i64** %Sp_Var
%ln1Wo = getelementptr inbounds i64* %ln1Wn, i32 1
%ln1Wp = bitcast i64* %ln1Wo to i64*
%ln1Wq = load i64* %ln1Wp
store i64 %ln1Wq, i64* %R1_Var
%ln1Wr = load i64** %Sp_Var
%ln1Ws = getelementptr inbounds i64* %ln1Wr, i32 1
%ln1Wt = ptrtoint i64* %ln1Ws to i64
%ln1Wu = inttoptr i64 %ln1Wt to i64*
store i64* %ln1Wu, i64** %Sp_Var
%ln1Wv = load i64** %Base_Var
%ln1Ww = load i64** %Sp_Var
%ln1Wx = load i64** %Hp_Var
%ln1Wy = load i64* %R1_Var
%ln1Wz = load i64* %R2_Var
%ln1WA = load i64* %R3_Var
%ln1WB = load i64* %R4_Var
%ln1WC = load i64* %R5_Var
%ln1WD = load i64* %R6_Var
%ln1WE = load i64* %SpLim_Var
%ln1WF = load float* %F1_Var
%ln1WG = load float* %F2_Var
%ln1WH = load float* %F3_Var
%ln1WI = load float* %F4_Var
%ln1WJ = load double* %D1_Var
%ln1WK = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @s1C1_ret( i64* %ln1Wv, i64* %ln1Ww, i64* %ln1Wx, i64 %ln1Wy, i64 %ln1Wz, i64 %ln1WA, i64 %ln1WB, i64 %ln1WC, i64 %ln1WD, i64 %ln1WE, float %ln1WF, float %ln1WG, float %ln1WH, float %ln1WI, double %ln1WJ, double %ln1WK ) nounwind
ret void
}
define  cc 10 void @Main_sum_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1Y8:
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
%ln1Y9 = load i64** %Sp_Var
%ln1Ya = getelementptr inbounds i64* %ln1Y9, i32 -6
%ln1Yb = ptrtoint i64* %ln1Ya to i64
%ln1Yc = load i64* %SpLim_Var
%ln1Yd = icmp ult i64 %ln1Yb, %ln1Yc
br i1 %ln1Yd, label %c1Yf, label %n1Yg
n1Yg:
%ln1Yh = load i64** %Hp_Var
%ln1Yi = getelementptr inbounds i64* %ln1Yh, i32 2
%ln1Yj = ptrtoint i64* %ln1Yi to i64
%ln1Yk = inttoptr i64 %ln1Yj to i64*
store i64* %ln1Yk, i64** %Hp_Var
%ln1Yl = load i64** %Hp_Var
%ln1Ym = ptrtoint i64* %ln1Yl to i64
%ln1Yn = load i64** %Base_Var
%ln1Yo = getelementptr inbounds i64* %ln1Yn, i32 18
%ln1Yp = bitcast i64* %ln1Yo to i64*
%ln1Yq = load i64* %ln1Yp
%ln1Yr = icmp ugt i64 %ln1Ym, %ln1Yq
br i1 %ln1Yr, label %c1Yt, label %n1Yu
n1Yu:
%ln1Yv = load i64* %R2_Var
%ln1Yw = load i64** %Sp_Var
%ln1Yx = getelementptr inbounds i64* %ln1Yw, i32 -1
store i64 %ln1Yv, i64* %ln1Yx
%ln1Yy = ptrtoint [0 x i64]* @integerzmgmp_GHCziIntegerziType_Szh_con_info to i64
%ln1Yz = load i64** %Hp_Var
%ln1YA = getelementptr inbounds i64* %ln1Yz, i32 -1
store i64 %ln1Yy, i64* %ln1YA
%ln1YB = load i64** %Hp_Var
%ln1YC = getelementptr inbounds i64* %ln1YB, i32 0
store i64 0, i64* %ln1YC
%ln1YD = load i64* %R3_Var
%ln1YE = load i64** %Sp_Var
%ln1YF = getelementptr inbounds i64* %ln1YE, i32 -2
store i64 %ln1YD, i64* %ln1YF
%ln1YG = load i64** %Hp_Var
%ln1YH = ptrtoint i64* %ln1YG to i64
%ln1YI = add i64 %ln1YH, -7
%ln1YJ = load i64** %Sp_Var
%ln1YK = getelementptr inbounds i64* %ln1YJ, i32 -4
store i64 %ln1YI, i64* %ln1YK
%ln1YL = ptrtoint [0 x i64]* @stg_ap_p_info to i64
%ln1YM = load i64** %Sp_Var
%ln1YN = getelementptr inbounds i64* %ln1YM, i32 -5
store i64 %ln1YL, i64* %ln1YN
%ln1YO = ptrtoint %s1Cj_info_struct* @s1Cj_info to i64
%ln1YP = load i64** %Sp_Var
%ln1YQ = getelementptr inbounds i64* %ln1YP, i32 -3
store i64 %ln1YO, i64* %ln1YQ
%ln1YR = load i64** %Sp_Var
%ln1YS = getelementptr inbounds i64* %ln1YR, i32 -5
%ln1YT = ptrtoint i64* %ln1YS to i64
%ln1YU = inttoptr i64 %ln1YT to i64*
store i64* %ln1YU, i64** %Sp_Var
%ln1YV = load i64** %Base_Var
%ln1YW = load i64** %Sp_Var
%ln1YX = load i64** %Hp_Var
%ln1YY = load i64* %R1_Var
%ln1YZ = load i64* %R2_Var
%ln1Z0 = load i64* %R3_Var
%ln1Z1 = load i64* %R4_Var
%ln1Z2 = load i64* %R5_Var
%ln1Z3 = load i64* %R6_Var
%ln1Z4 = load i64* %SpLim_Var
%ln1Z5 = load float* %F1_Var
%ln1Z6 = load float* %F2_Var
%ln1Z7 = load float* %F3_Var
%ln1Z8 = load float* %F4_Var
%ln1Z9 = load double* %D1_Var
%ln1Za = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @base_GHCziNum_fromInteger_entry( i64* %ln1YV, i64* %ln1YW, i64* %ln1YX, i64 %ln1YY, i64 %ln1YZ, i64 %ln1Z0, i64 %ln1Z1, i64 %ln1Z2, i64 %ln1Z3, i64 %ln1Z4, float %ln1Z5, float %ln1Z6, float %ln1Z7, float %ln1Z8, double %ln1Z9, double %ln1Za ) nounwind
ret void
c1Yf:
%ln1Zb = ptrtoint %Main_sum_closure_struct* @Main_sum_closure to i64
store i64 %ln1Zb, i64* %R1_Var
%ln1Zc = load i64** %Base_Var
%ln1Zd = getelementptr inbounds i64* %ln1Zc, i32 -1
%ln1Ze = bitcast i64* %ln1Zd to i64*
%ln1Zf = load i64* %ln1Ze
%ln1Zg = inttoptr i64 %ln1Zf to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1Zh = load i64** %Base_Var
%ln1Zi = load i64** %Sp_Var
%ln1Zj = load i64** %Hp_Var
%ln1Zk = load i64* %R1_Var
%ln1Zl = load i64* %R2_Var
%ln1Zm = load i64* %R3_Var
%ln1Zn = load i64* %R4_Var
%ln1Zo = load i64* %R5_Var
%ln1Zp = load i64* %R6_Var
%ln1Zq = load i64* %SpLim_Var
%ln1Zr = load float* %F1_Var
%ln1Zs = load float* %F2_Var
%ln1Zt = load float* %F3_Var
%ln1Zu = load float* %F4_Var
%ln1Zv = load double* %D1_Var
%ln1Zw = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1Zg( i64* %ln1Zh, i64* %ln1Zi, i64* %ln1Zj, i64 %ln1Zk, i64 %ln1Zl, i64 %ln1Zm, i64 %ln1Zn, i64 %ln1Zo, i64 %ln1Zp, i64 %ln1Zq, float %ln1Zr, float %ln1Zs, float %ln1Zt, float %ln1Zu, double %ln1Zv, double %ln1Zw ) nounwind
ret void
c1Yt:
%ln1Zx = load i64** %Base_Var
%ln1Zy = getelementptr inbounds i64* %ln1Zx, i32 23
store i64 16, i64* %ln1Zy
br label %c1Yf
}
@integerzmgmp_GHCziIntegerziType_Szh_con_info = external global [0 x i64]
@stg_ap_p_info = external global [0 x i64]
declare  cc 10 void @base_GHCziNum_fromInteger_entry(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8
define internal cc 10 void @s1Ci_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c203:
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
c21j:
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
%ln21k = load i64** %Sp_Var
%ln21l = getelementptr inbounds i64* %ln21k, i32 -1
%ln21m = ptrtoint i64* %ln21l to i64
%ln21n = load i64* %SpLim_Var
%ln21o = icmp ult i64 %ln21m, %ln21n
br i1 %ln21o, label %c21q, label %n21r
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
c21q:
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
c22O:
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
c25c:
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
%lc23P = alloca i64, i32 1
%ln25d = load i64** %Sp_Var
%ln25e = getelementptr inbounds i64* %ln25d, i32 -3
%ln25f = ptrtoint i64* %ln25e to i64
%ln25g = load i64* %SpLim_Var
%ln25h = icmp ult i64 %ln25f, %ln25g
br i1 %ln25h, label %c25j, label %n25k
n25k:
%ln25l = load i64** %Hp_Var
%ln25m = getelementptr inbounds i64* %ln25l, i32 2
%ln25n = ptrtoint i64* %ln25m to i64
%ln25o = inttoptr i64 %ln25n to i64*
store i64* %ln25o, i64** %Hp_Var
%ln25p = load i64** %Hp_Var
%ln25q = ptrtoint i64* %ln25p to i64
%ln25r = load i64** %Base_Var
%ln25s = getelementptr inbounds i64* %ln25r, i32 18
%ln25t = bitcast i64* %ln25s to i64*
%ln25u = load i64* %ln25t
%ln25v = icmp ugt i64 %ln25q, %ln25u
br i1 %ln25v, label %c25x, label %n25y
n25y:
%ln25z = ptrtoint [0 x i64]* @stg_CAF_BLACKHOLE_info to i64
%ln25A = load i64** %Hp_Var
%ln25B = getelementptr inbounds i64* %ln25A, i32 -1
store i64 %ln25z, i64* %ln25B
%ln25C = load i64** %Base_Var
%ln25D = getelementptr inbounds i64* %ln25C, i32 19
%ln25E = bitcast i64* %ln25D to i64*
%ln25F = load i64* %ln25E
%ln25G = load i64** %Hp_Var
%ln25H = getelementptr inbounds i64* %ln25G, i32 0
store i64 %ln25F, i64* %ln25H
%ln25I = load i64** %Base_Var
%ln25J = ptrtoint i64* %ln25I to i64
%ln25K = inttoptr i64 %ln25J to i8*
%ln25L = load i64* %R1_Var
%ln25M = inttoptr i64 %ln25L to i8*
%ln25N = load i64** %Hp_Var
%ln25O = getelementptr inbounds i64* %ln25N, i32 -1
%ln25P = ptrtoint i64* %ln25O to i64
%ln25Q = inttoptr i64 %ln25P to i8*
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
%ln25R = call ccc i64 (i8*,i8*,i8*)* @newCAF( i8* %ln25K, i8* %ln25M, i8* %ln25Q ) nounwind
store i64 %ln25R, i64* %lc23P
%ln25S = load i64* %lc23P
%ln25T = icmp eq i64 %ln25S, 0
br i1 %ln25T, label %c25U, label %n25V
n25V:
br label %c25W
c25j:
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
c25x:
%ln26i = load i64** %Base_Var
%ln26j = getelementptr inbounds i64* %ln26i, i32 23
store i64 16, i64* %ln26j
br label %c25j
c25U:
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
c25W:
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
c27B:
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
c28g:
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
c28T:
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
c29w:
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
