target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64"
target triple = "x86_64-apple-darwin10.0.0"
%__stginit_Main_struct = type <{}>
@__stginit_Main =  global %__stginit_Main_struct<{}>
%Main_enumFromTo_closure_struct = type <{i64}>
@Main_enumFromTo_closure =  global %Main_enumFromTo_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @Main_enumFromTo_info to i64)}>
%Main_sum_closure_struct = type <{i64}>
@Main_sum_closure =  global %Main_sum_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @Main_sum_info to i64)}>
%r1Bw_closure_struct = type <{i64, i64}>
@ghczmprim_GHCziTypes_Izh_static_info = external global [0 x i64]
@r1Bw_closure = internal global %r1Bw_closure_struct<{i64 ptrtoint ([0 x i64]* @ghczmprim_GHCziTypes_Izh_static_info to i64), i64 1}>
%Main_root_srt_struct = type <{i64}>
@Main_root_srt = internal constant %Main_root_srt_struct<{i64 ptrtoint (%Main_sum_closure_struct* @Main_sum_closure to i64)}>
%Main_root_closure_struct = type <{i64, i64}>
@Main_root_closure =  global %Main_root_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @Main_root_info to i64), i64 0}>
%Main_main3_closure_struct = type <{i64, i64}>
@Main_main3_closure =  global %Main_main3_closure_struct<{i64 ptrtoint ([0 x i64]* @ghczmprim_GHCziTypes_Izh_static_info to i64), i64 300000000}>
%Main_main2_srt_struct = type <{i64}>
@Main_main2_srt = internal constant %Main_main2_srt_struct<{i64 ptrtoint (%Main_sum_closure_struct* @Main_sum_closure to i64)}>
%Main_main2_closure_struct = type <{i64, i64, i64, i64}>
@Main_main2_closure =  global %Main_main2_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @Main_main2_info to i64), i64 0, i64 0, i64 0}>
%Main_main1_srt_struct = type <{i64, i64, i64}>
@base_GHCziIOziHandleziFD_stdout_closure = external global [0 x i64]
@base_GHCziIOziHandleziText_hPutStr2_closure = external global [0 x i64]
@Main_main1_srt = internal constant %Main_main1_srt_struct<{i64 ptrtoint (%Main_main2_closure_struct* @Main_main2_closure to i64), i64 ptrtoint ([0 x i64]* @base_GHCziIOziHandleziFD_stdout_closure to i64), i64 ptrtoint ([0 x i64]* @base_GHCziIOziHandleziText_hPutStr2_closure to i64)}>
%Main_main1_closure_struct = type <{i64, i64}>
@Main_main1_closure =  global %Main_main1_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @Main_main1_info to i64), i64 0}>
%Main_main_srt_struct = type <{i64}>
@Main_main_srt = internal constant %Main_main_srt_struct<{i64 ptrtoint (%Main_main1_closure_struct* @Main_main1_closure to i64)}>
%Main_main_closure_struct = type <{i64, i64}>
@Main_main_closure =  global %Main_main_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @Main_main_info to i64), i64 0}>
%Main_main4_srt_struct = type <{i64, i64}>
@base_GHCziTopHandler_runMainIO1_closure = external global [0 x i64]
@Main_main4_srt = internal constant %Main_main4_srt_struct<{i64 ptrtoint ([0 x i64]* @base_GHCziTopHandler_runMainIO1_closure to i64), i64 ptrtoint (%Main_main1_closure_struct* @Main_main1_closure to i64)}>
%Main_main4_closure_struct = type <{i64, i64}>
@Main_main4_closure =  global %Main_main4_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @Main_main4_info to i64), i64 0}>
%ZCMain_main_srt_struct = type <{i64}>
@ZCMain_main_srt = internal constant %ZCMain_main_srt_struct<{i64 ptrtoint (%Main_main4_closure_struct* @Main_main4_closure to i64)}>
%ZCMain_main_closure_struct = type <{i64, i64}>
@ZCMain_main_closure =  global %ZCMain_main_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @ZCMain_main_info to i64), i64 0}>
%s1Co_entry_struct = type <{i64, i64}>
@s1Co_info_itable = internal constant %s1Co_entry_struct<{i64 4294967297, i64 20}>, section "X98A__STRIP,__me1", align 8
define internal cc 10 void @s1Co_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind section "X98A__STRIP,__me2"
{
c1CK:
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
%ls1BK = alloca i64, i32 1
%ln1Gb = load i64** %Sp_Var
%ln1Gc = getelementptr inbounds i64* %ln1Gb, i32 -2
%ln1Gd = ptrtoint i64* %ln1Gc to i64
%ln1Ge = load i64* %SpLim_Var
%ln1Gf = icmp ult i64 %ln1Gd, %ln1Ge
br i1 %ln1Gf, label %c1CM, label %n1Gg
n1Gg:
%ln1Gh = load i64** %Hp_Var
%ln1Gi = getelementptr inbounds i64* %ln1Gh, i32 2
%ln1Gj = ptrtoint i64* %ln1Gi to i64
%ln1Gk = inttoptr i64 %ln1Gj to i64*
store i64* %ln1Gk, i64** %Hp_Var
%ln1Gl = load i64** %Hp_Var
%ln1Gm = ptrtoint i64* %ln1Gl to i64
%ln1Gn = load i64** %Base_Var
%ln1Go = getelementptr inbounds i64* %ln1Gn, i32 18
%ln1Gp = bitcast i64* %ln1Go to i64*
%ln1Gq = load i64* %ln1Gp
%ln1Gr = icmp ugt i64 %ln1Gm, %ln1Gq
br i1 %ln1Gr, label %c1CO, label %n1Gs
n1Gs:
%ln1Gt = ptrtoint [0 x i64]* @stg_upd_frame_info to i64
%ln1Gu = load i64** %Sp_Var
%ln1Gv = getelementptr inbounds i64* %ln1Gu, i32 -2
store i64 %ln1Gt, i64* %ln1Gv
%ln1Gw = load i64* %R1_Var
%ln1Gx = load i64** %Sp_Var
%ln1Gy = getelementptr inbounds i64* %ln1Gx, i32 -1
store i64 %ln1Gw, i64* %ln1Gy
%ln1Gz = load i64* %R1_Var
%ln1GA = add i64 %ln1Gz, 24
%ln1GB = inttoptr i64 %ln1GA to i64*
%ln1GC = load i64* %ln1GB
%ln1GD = add i64 %ln1GC, 1
store i64 %ln1GD, i64* %ls1BK
%ln1GE = ptrtoint [0 x i64]* @ghczmprim_GHCziTypes_Izh_con_info to i64
%ln1GF = load i64** %Hp_Var
%ln1GG = getelementptr inbounds i64* %ln1GF, i32 -1
store i64 %ln1GE, i64* %ln1GG
%ln1GH = load i64* %ls1BK
%ln1GI = load i64** %Hp_Var
%ln1GJ = getelementptr inbounds i64* %ln1GI, i32 0
store i64 %ln1GH, i64* %ln1GJ
%ln1GK = load i64** %Hp_Var
%ln1GL = ptrtoint i64* %ln1GK to i64
%ln1GM = add i64 %ln1GL, -7
store i64 %ln1GM, i64* %R2_Var
%ln1GN = load i64* %R1_Var
%ln1GO = add i64 %ln1GN, 16
%ln1GP = inttoptr i64 %ln1GO to i64*
%ln1GQ = load i64* %ln1GP
store i64 %ln1GQ, i64* %R3_Var
%ln1GR = load i64** %Sp_Var
%ln1GS = getelementptr inbounds i64* %ln1GR, i32 -2
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
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @Main_enumFromTo_info( i64* %ln1GV, i64* %ln1GW, i64* %ln1GX, i64 %ln1GY, i64 %ln1GZ, i64 %ln1H0, i64 %ln1H1, i64 %ln1H2, i64 %ln1H3, i64 %ln1H4, float %ln1H5, float %ln1H6, float %ln1H7, float %ln1H8, double %ln1H9, double %ln1Ha ) nounwind
ret void
c1CM:
%ln1Hb = load i64** %Base_Var
%ln1Hc = getelementptr inbounds i64* %ln1Hb, i32 -2
%ln1Hd = bitcast i64* %ln1Hc to i64*
%ln1He = load i64* %ln1Hd
%ln1Hf = inttoptr i64 %ln1He to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1Hg = load i64** %Base_Var
%ln1Hh = load i64** %Sp_Var
%ln1Hi = load i64** %Hp_Var
%ln1Hj = load i64* %R1_Var
%ln1Hk = load i64* %R2_Var
%ln1Hl = load i64* %R3_Var
%ln1Hm = load i64* %R4_Var
%ln1Hn = load i64* %R5_Var
%ln1Ho = load i64* %R6_Var
%ln1Hp = load i64* %SpLim_Var
%ln1Hq = load float* %F1_Var
%ln1Hr = load float* %F2_Var
%ln1Hs = load float* %F3_Var
%ln1Ht = load float* %F4_Var
%ln1Hu = load double* %D1_Var
%ln1Hv = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1Hf( i64* %ln1Hg, i64* %ln1Hh, i64* %ln1Hi, i64 %ln1Hj, i64 %ln1Hk, i64 %ln1Hl, i64 %ln1Hm, i64 %ln1Hn, i64 %ln1Ho, i64 %ln1Hp, float %ln1Hq, float %ln1Hr, float %ln1Hs, float %ln1Ht, double %ln1Hu, double %ln1Hv ) nounwind
ret void
c1CO:
%ln1Hw = load i64** %Base_Var
%ln1Hx = getelementptr inbounds i64* %ln1Hw, i32 23
store i64 16, i64* %ln1Hx
br label %c1CM
}
@stg_upd_frame_info = external global [0 x i64]
@ghczmprim_GHCziTypes_Izh_con_info = external global [0 x i64]
%s1BM_ret_struct = type <{i64, i64}>
@s1BM_info_itable = internal constant %s1BM_ret_struct<{i64 130, i64 32}>, section "X98A__STRIP,__me3", align 8
define internal cc 10 void @s1BM_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind section "X98A__STRIP,__me4"
{
c1CQ:
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
%lc1CU = alloca i64, i32 1
%ln1JH = load i64** %Hp_Var
%ln1JI = getelementptr inbounds i64* %ln1JH, i32 7
%ln1JJ = ptrtoint i64* %ln1JI to i64
%ln1JK = inttoptr i64 %ln1JJ to i64*
store i64* %ln1JK, i64** %Hp_Var
%ln1JL = load i64** %Hp_Var
%ln1JM = ptrtoint i64* %ln1JL to i64
%ln1JN = load i64** %Base_Var
%ln1JO = getelementptr inbounds i64* %ln1JN, i32 18
%ln1JP = bitcast i64* %ln1JO to i64*
%ln1JQ = load i64* %ln1JP
%ln1JR = icmp ugt i64 %ln1JM, %ln1JQ
br i1 %ln1JR, label %c1CT, label %n1JS
n1JS:
%ln1JT = load i64** %Sp_Var
%ln1JU = getelementptr inbounds i64* %ln1JT, i32 2
%ln1JV = bitcast i64* %ln1JU to i64*
%ln1JW = load i64* %ln1JV
%ln1JX = load i64* %R1_Var
%ln1JY = add i64 %ln1JX, 7
%ln1JZ = inttoptr i64 %ln1JY to i64*
%ln1K0 = load i64* %ln1JZ
%ln1K1 = icmp sgt i64 %ln1JW, %ln1K0
%ln1K2 = zext i1 %ln1K1 to i64
store i64 %ln1K2, i64* %lc1CU
%ln1K3 = load i64* %lc1CU
%ln1K4 = icmp uge i64 %ln1K3, 1
br i1 %ln1K4, label %c1CW, label %n1K5
n1K5:
%ln1K6 = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @s1Co_info to i64
%ln1K7 = load i64** %Hp_Var
%ln1K8 = getelementptr inbounds i64* %ln1K7, i32 -6
store i64 %ln1K6, i64* %ln1K8
%ln1K9 = load i64* %R1_Var
%ln1Ka = load i64** %Hp_Var
%ln1Kb = getelementptr inbounds i64* %ln1Ka, i32 -4
store i64 %ln1K9, i64* %ln1Kb
%ln1Kc = load i64** %Sp_Var
%ln1Kd = getelementptr inbounds i64* %ln1Kc, i32 2
%ln1Ke = bitcast i64* %ln1Kd to i64*
%ln1Kf = load i64* %ln1Ke
%ln1Kg = load i64** %Hp_Var
%ln1Kh = getelementptr inbounds i64* %ln1Kg, i32 -3
store i64 %ln1Kf, i64* %ln1Kh
%ln1Ki = ptrtoint [0 x i64]* @ghczmprim_GHCziTypes_ZC_con_info to i64
%ln1Kj = load i64** %Hp_Var
%ln1Kk = getelementptr inbounds i64* %ln1Kj, i32 -2
store i64 %ln1Ki, i64* %ln1Kk
%ln1Kl = load i64** %Sp_Var
%ln1Km = getelementptr inbounds i64* %ln1Kl, i32 1
%ln1Kn = bitcast i64* %ln1Km to i64*
%ln1Ko = load i64* %ln1Kn
%ln1Kp = load i64** %Hp_Var
%ln1Kq = getelementptr inbounds i64* %ln1Kp, i32 -1
store i64 %ln1Ko, i64* %ln1Kq
%ln1Kr = load i64** %Hp_Var
%ln1Ks = getelementptr inbounds i64* %ln1Kr, i32 -6
%ln1Kt = ptrtoint i64* %ln1Ks to i64
%ln1Ku = load i64** %Hp_Var
%ln1Kv = getelementptr inbounds i64* %ln1Ku, i32 0
store i64 %ln1Kt, i64* %ln1Kv
%ln1Kw = load i64** %Hp_Var
%ln1Kx = ptrtoint i64* %ln1Kw to i64
%ln1Ky = add i64 %ln1Kx, -14
store i64 %ln1Ky, i64* %R1_Var
%ln1Kz = load i64** %Sp_Var
%ln1KA = getelementptr inbounds i64* %ln1Kz, i32 3
%ln1KB = ptrtoint i64* %ln1KA to i64
%ln1KC = inttoptr i64 %ln1KB to i64*
store i64* %ln1KC, i64** %Sp_Var
%ln1KD = load i64** %Sp_Var
%ln1KE = getelementptr inbounds i64* %ln1KD, i32 0
%ln1KF = bitcast i64* %ln1KE to i64*
%ln1KG = load i64* %ln1KF
%ln1KH = inttoptr i64 %ln1KG to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1KI = load i64** %Base_Var
%ln1KJ = load i64** %Sp_Var
%ln1KK = load i64** %Hp_Var
%ln1KL = load i64* %R1_Var
%ln1KM = load i64* %R2_Var
%ln1KN = load i64* %R3_Var
%ln1KO = load i64* %R4_Var
%ln1KP = load i64* %R5_Var
%ln1KQ = load i64* %R6_Var
%ln1KR = load i64* %SpLim_Var
%ln1KS = load float* %F1_Var
%ln1KT = load float* %F2_Var
%ln1KU = load float* %F3_Var
%ln1KV = load float* %F4_Var
%ln1KW = load double* %D1_Var
%ln1KX = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1KH( i64* %ln1KI, i64* %ln1KJ, i64* %ln1KK, i64 %ln1KL, i64 %ln1KM, i64 %ln1KN, i64 %ln1KO, i64 %ln1KP, i64 %ln1KQ, i64 %ln1KR, float %ln1KS, float %ln1KT, float %ln1KU, float %ln1KV, double %ln1KW, double %ln1KX ) nounwind
ret void
c1CX:
%ln1KY = load i64** %Base_Var
%ln1KZ = getelementptr inbounds i64* %ln1KY, i32 -2
%ln1L0 = bitcast i64* %ln1KZ to i64*
%ln1L1 = load i64* %ln1L0
%ln1L2 = inttoptr i64 %ln1L1 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1L3 = load i64** %Base_Var
%ln1L4 = load i64** %Sp_Var
%ln1L5 = load i64** %Hp_Var
%ln1L6 = load i64* %R1_Var
%ln1L7 = load i64* %R2_Var
%ln1L8 = load i64* %R3_Var
%ln1L9 = load i64* %R4_Var
%ln1La = load i64* %R5_Var
%ln1Lb = load i64* %R6_Var
%ln1Lc = load i64* %SpLim_Var
%ln1Ld = load float* %F1_Var
%ln1Le = load float* %F2_Var
%ln1Lf = load float* %F3_Var
%ln1Lg = load float* %F4_Var
%ln1Lh = load double* %D1_Var
%ln1Li = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1L2( i64* %ln1L3, i64* %ln1L4, i64* %ln1L5, i64 %ln1L6, i64 %ln1L7, i64 %ln1L8, i64 %ln1L9, i64 %ln1La, i64 %ln1Lb, i64 %ln1Lc, float %ln1Ld, float %ln1Le, float %ln1Lf, float %ln1Lg, double %ln1Lh, double %ln1Li ) nounwind
ret void
c1CT:
%ln1Lj = load i64** %Base_Var
%ln1Lk = getelementptr inbounds i64* %ln1Lj, i32 23
store i64 56, i64* %ln1Lk
br label %c1CX
c1CW:
%ln1Ll = ptrtoint [0 x i64]* @ghczmprim_GHCziTypes_ZMZN_closure to i64
%ln1Lm = add i64 %ln1Ll, 1
store i64 %ln1Lm, i64* %R1_Var
%ln1Ln = load i64** %Sp_Var
%ln1Lo = getelementptr inbounds i64* %ln1Ln, i32 3
%ln1Lp = ptrtoint i64* %ln1Lo to i64
%ln1Lq = inttoptr i64 %ln1Lp to i64*
store i64* %ln1Lq, i64** %Sp_Var
%ln1Lr = load i64** %Hp_Var
%ln1Ls = getelementptr inbounds i64* %ln1Lr, i32 -7
%ln1Lt = ptrtoint i64* %ln1Ls to i64
%ln1Lu = inttoptr i64 %ln1Lt to i64*
store i64* %ln1Lu, i64** %Hp_Var
%ln1Lv = load i64** %Sp_Var
%ln1Lw = getelementptr inbounds i64* %ln1Lv, i32 0
%ln1Lx = bitcast i64* %ln1Lw to i64*
%ln1Ly = load i64* %ln1Lx
%ln1Lz = inttoptr i64 %ln1Ly to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1LA = load i64** %Base_Var
%ln1LB = load i64** %Sp_Var
%ln1LC = load i64** %Hp_Var
%ln1LD = load i64* %R1_Var
%ln1LE = load i64* %R2_Var
%ln1LF = load i64* %R3_Var
%ln1LG = load i64* %R4_Var
%ln1LH = load i64* %R5_Var
%ln1LI = load i64* %R6_Var
%ln1LJ = load i64* %SpLim_Var
%ln1LK = load float* %F1_Var
%ln1LL = load float* %F2_Var
%ln1LM = load float* %F3_Var
%ln1LN = load float* %F4_Var
%ln1LO = load double* %D1_Var
%ln1LP = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1Lz( i64* %ln1LA, i64* %ln1LB, i64* %ln1LC, i64 %ln1LD, i64 %ln1LE, i64 %ln1LF, i64 %ln1LG, i64 %ln1LH, i64 %ln1LI, i64 %ln1LJ, float %ln1LK, float %ln1LL, float %ln1LM, float %ln1LN, double %ln1LO, double %ln1LP ) nounwind
ret void
}
@ghczmprim_GHCziTypes_ZC_con_info = external global [0 x i64]
@ghczmprim_GHCziTypes_ZMZN_closure = external global [0 x i64]
%s1BI_ret_struct = type <{i64, i64}>
@s1BI_info_itable = internal constant %s1BI_ret_struct<{i64 1, i64 32}>, section "X98A__STRIP,__me5", align 8
define internal cc 10 void @s1BI_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind section "X98A__STRIP,__me6"
{
c1CZ:
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
%lc1D2 = alloca i64, i32 1
%ln1MP = load i64* %R1_Var
%ln1MQ = load i64** %Sp_Var
%ln1MR = getelementptr inbounds i64* %ln1MQ, i32 0
store i64 %ln1MP, i64* %ln1MR
%ln1MS = load i64** %Sp_Var
%ln1MT = getelementptr inbounds i64* %ln1MS, i32 1
%ln1MU = bitcast i64* %ln1MT to i64*
%ln1MV = load i64* %ln1MU
store i64 %ln1MV, i64* %lc1D2
%ln1MW = load i64* %R1_Var
%ln1MX = add i64 %ln1MW, 7
%ln1MY = inttoptr i64 %ln1MX to i64*
%ln1MZ = load i64* %ln1MY
%ln1N0 = load i64** %Sp_Var
%ln1N1 = getelementptr inbounds i64* %ln1N0, i32 1
store i64 %ln1MZ, i64* %ln1N1
%ln1N2 = load i64* %lc1D2
store i64 %ln1N2, i64* %R1_Var
%ln1N3 = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @s1BM_info to i64
%ln1N4 = load i64** %Sp_Var
%ln1N5 = getelementptr inbounds i64* %ln1N4, i32 -1
store i64 %ln1N3, i64* %ln1N5
%ln1N6 = load i64** %Sp_Var
%ln1N7 = getelementptr inbounds i64* %ln1N6, i32 -1
%ln1N8 = ptrtoint i64* %ln1N7 to i64
%ln1N9 = inttoptr i64 %ln1N8 to i64*
store i64* %ln1N9, i64** %Sp_Var
%ln1Na = load i64* %R1_Var
%ln1Nb = and i64 %ln1Na, 7
%ln1Nc = icmp ne i64 %ln1Nb, 0
br i1 %ln1Nc, label %c1D4, label %n1Nd
n1Nd:
%ln1Ne = load i64* %R1_Var
%ln1Nf = inttoptr i64 %ln1Ne to i64*
%ln1Ng = load i64* %ln1Nf
%ln1Nh = inttoptr i64 %ln1Ng to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1Ni = load i64** %Base_Var
%ln1Nj = load i64** %Sp_Var
%ln1Nk = load i64** %Hp_Var
%ln1Nl = load i64* %R1_Var
%ln1Nm = load i64* %R2_Var
%ln1Nn = load i64* %R3_Var
%ln1No = load i64* %R4_Var
%ln1Np = load i64* %R5_Var
%ln1Nq = load i64* %R6_Var
%ln1Nr = load i64* %SpLim_Var
%ln1Ns = load float* %F1_Var
%ln1Nt = load float* %F2_Var
%ln1Nu = load float* %F3_Var
%ln1Nv = load float* %F4_Var
%ln1Nw = load double* %D1_Var
%ln1Nx = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1Nh( i64* %ln1Ni, i64* %ln1Nj, i64* %ln1Nk, i64 %ln1Nl, i64 %ln1Nm, i64 %ln1Nn, i64 %ln1No, i64 %ln1Np, i64 %ln1Nq, i64 %ln1Nr, float %ln1Ns, float %ln1Nt, float %ln1Nu, float %ln1Nv, double %ln1Nw, double %ln1Nx ) nounwind
ret void
c1D4:
%ln1Ny = load i64** %Base_Var
%ln1Nz = load i64** %Sp_Var
%ln1NA = load i64** %Hp_Var
%ln1NB = load i64* %R1_Var
%ln1NC = load i64* %R2_Var
%ln1ND = load i64* %R3_Var
%ln1NE = load i64* %R4_Var
%ln1NF = load i64* %R5_Var
%ln1NG = load i64* %R6_Var
%ln1NH = load i64* %SpLim_Var
%ln1NI = load float* %F1_Var
%ln1NJ = load float* %F2_Var
%ln1NK = load float* %F3_Var
%ln1NL = load float* %F4_Var
%ln1NM = load double* %D1_Var
%ln1NN = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @s1BM_info( i64* %ln1Ny, i64* %ln1Nz, i64* %ln1NA, i64 %ln1NB, i64 %ln1NC, i64 %ln1ND, i64 %ln1NE, i64 %ln1NF, i64 %ln1NG, i64 %ln1NH, float %ln1NI, float %ln1NJ, float %ln1NK, float %ln1NL, double %ln1NM, double %ln1NN ) nounwind
ret void
}
%Main_enumFromTo_entry_struct = type <{i64, i64, i64}>
@Main_enumFromTo_info_itable =  constant %Main_enumFromTo_entry_struct<{i64 8589934604, i64 0, i64 15}>, section "X98A__STRIP,__me7", align 8
define  cc 10 void @Main_enumFromTo_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind section "X98A__STRIP,__me8"
{
c1D6:
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
%ln1P5 = load i64** %Sp_Var
%ln1P6 = getelementptr inbounds i64* %ln1P5, i32 -3
%ln1P7 = ptrtoint i64* %ln1P6 to i64
%ln1P8 = load i64* %SpLim_Var
%ln1P9 = icmp ult i64 %ln1P7, %ln1P8
br i1 %ln1P9, label %c1D8, label %n1Pa
n1Pa:
%ln1Pb = load i64* %R3_Var
%ln1Pc = load i64** %Sp_Var
%ln1Pd = getelementptr inbounds i64* %ln1Pc, i32 -1
store i64 %ln1Pb, i64* %ln1Pd
%ln1Pe = load i64* %R2_Var
store i64 %ln1Pe, i64* %R1_Var
%ln1Pf = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @s1BI_info to i64
%ln1Pg = load i64** %Sp_Var
%ln1Ph = getelementptr inbounds i64* %ln1Pg, i32 -2
store i64 %ln1Pf, i64* %ln1Ph
%ln1Pi = load i64** %Sp_Var
%ln1Pj = getelementptr inbounds i64* %ln1Pi, i32 -2
%ln1Pk = ptrtoint i64* %ln1Pj to i64
%ln1Pl = inttoptr i64 %ln1Pk to i64*
store i64* %ln1Pl, i64** %Sp_Var
%ln1Pm = load i64* %R1_Var
%ln1Pn = and i64 %ln1Pm, 7
%ln1Po = icmp ne i64 %ln1Pn, 0
br i1 %ln1Po, label %c1Db, label %n1Pp
n1Pp:
%ln1Pq = load i64* %R1_Var
%ln1Pr = inttoptr i64 %ln1Pq to i64*
%ln1Ps = load i64* %ln1Pr
%ln1Pt = inttoptr i64 %ln1Ps to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1Pu = load i64** %Base_Var
%ln1Pv = load i64** %Sp_Var
%ln1Pw = load i64** %Hp_Var
%ln1Px = load i64* %R1_Var
%ln1Py = load i64* %R2_Var
%ln1Pz = load i64* %R3_Var
%ln1PA = load i64* %R4_Var
%ln1PB = load i64* %R5_Var
%ln1PC = load i64* %R6_Var
%ln1PD = load i64* %SpLim_Var
%ln1PE = load float* %F1_Var
%ln1PF = load float* %F2_Var
%ln1PG = load float* %F3_Var
%ln1PH = load float* %F4_Var
%ln1PI = load double* %D1_Var
%ln1PJ = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1Pt( i64* %ln1Pu, i64* %ln1Pv, i64* %ln1Pw, i64 %ln1Px, i64 %ln1Py, i64 %ln1Pz, i64 %ln1PA, i64 %ln1PB, i64 %ln1PC, i64 %ln1PD, float %ln1PE, float %ln1PF, float %ln1PG, float %ln1PH, double %ln1PI, double %ln1PJ ) nounwind
ret void
c1D8:
%ln1PK = ptrtoint %Main_enumFromTo_closure_struct* @Main_enumFromTo_closure to i64
store i64 %ln1PK, i64* %R1_Var
%ln1PL = load i64** %Base_Var
%ln1PM = getelementptr inbounds i64* %ln1PL, i32 -1
%ln1PN = bitcast i64* %ln1PM to i64*
%ln1PO = load i64* %ln1PN
%ln1PP = inttoptr i64 %ln1PO to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1PQ = load i64** %Base_Var
%ln1PR = load i64** %Sp_Var
%ln1PS = load i64** %Hp_Var
%ln1PT = load i64* %R1_Var
%ln1PU = load i64* %R2_Var
%ln1PV = load i64* %R3_Var
%ln1PW = load i64* %R4_Var
%ln1PX = load i64* %R5_Var
%ln1PY = load i64* %R6_Var
%ln1PZ = load i64* %SpLim_Var
%ln1Q0 = load float* %F1_Var
%ln1Q1 = load float* %F2_Var
%ln1Q2 = load float* %F3_Var
%ln1Q3 = load float* %F4_Var
%ln1Q4 = load double* %D1_Var
%ln1Q5 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1PP( i64* %ln1PQ, i64* %ln1PR, i64* %ln1PS, i64 %ln1PT, i64 %ln1PU, i64 %ln1PV, i64 %ln1PW, i64 %ln1PX, i64 %ln1PY, i64 %ln1PZ, float %ln1Q0, float %ln1Q1, float %ln1Q2, float %ln1Q3, double %ln1Q4, double %ln1Q5 ) nounwind
ret void
c1Db:
%ln1Q6 = load i64** %Base_Var
%ln1Q7 = load i64** %Sp_Var
%ln1Q8 = load i64** %Hp_Var
%ln1Q9 = load i64* %R1_Var
%ln1Qa = load i64* %R2_Var
%ln1Qb = load i64* %R3_Var
%ln1Qc = load i64* %R4_Var
%ln1Qd = load i64* %R5_Var
%ln1Qe = load i64* %R6_Var
%ln1Qf = load i64* %SpLim_Var
%ln1Qg = load float* %F1_Var
%ln1Qh = load float* %F2_Var
%ln1Qi = load float* %F3_Var
%ln1Qj = load float* %F4_Var
%ln1Qk = load double* %D1_Var
%ln1Ql = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @s1BI_info( i64* %ln1Q6, i64* %ln1Q7, i64* %ln1Q8, i64 %ln1Q9, i64 %ln1Qa, i64 %ln1Qb, i64 %ln1Qc, i64 %ln1Qd, i64 %ln1Qe, i64 %ln1Qf, float %ln1Qg, float %ln1Qh, float %ln1Qi, float %ln1Qj, double %ln1Qk, double %ln1Ql ) nounwind
ret void
}
%s1Cn_ret_struct = type <{i64, i64}>
@s1Cn_info_itable = internal constant %s1Cn_ret_struct<{i64 2, i64 32}>, section "X98A__STRIP,__me9", align 8
define internal cc 10 void @s1Cn_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind section "X98A__STRIP,__me10"
{
c1Dv:
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
%ln1QL = load i64* %R1_Var
store i64 %ln1QL, i64* %R2_Var
%ln1QM = load i64** %Sp_Var
%ln1QN = getelementptr inbounds i64* %ln1QM, i32 1
%ln1QO = bitcast i64* %ln1QN to i64*
%ln1QP = load i64* %ln1QO
store i64 %ln1QP, i64* %R1_Var
%ln1QQ = load i64** %Sp_Var
%ln1QR = getelementptr inbounds i64* %ln1QQ, i32 1
%ln1QS = ptrtoint i64* %ln1QR to i64
%ln1QT = inttoptr i64 %ln1QS to i64*
store i64* %ln1QT, i64** %Sp_Var
%ln1QU = load i64** %Base_Var
%ln1QV = load i64** %Sp_Var
%ln1QW = load i64** %Hp_Var
%ln1QX = load i64* %R1_Var
%ln1QY = load i64* %R2_Var
%ln1QZ = load i64* %R3_Var
%ln1R0 = load i64* %R4_Var
%ln1R1 = load i64* %R5_Var
%ln1R2 = load i64* %R6_Var
%ln1R3 = load i64* %SpLim_Var
%ln1R4 = load float* %F1_Var
%ln1R5 = load float* %F2_Var
%ln1R6 = load float* %F3_Var
%ln1R7 = load float* %F4_Var
%ln1R8 = load double* %D1_Var
%ln1R9 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @s1C4_info( i64* %ln1QU, i64* %ln1QV, i64* %ln1QW, i64 %ln1QX, i64 %ln1QY, i64 %ln1QZ, i64 %ln1R0, i64 %ln1R1, i64 %ln1R2, i64 %ln1R3, float %ln1R4, float %ln1R5, float %ln1R6, float %ln1R7, double %ln1R8, double %ln1R9 ) nounwind
ret void
}
%s1C2_ret_struct = type <{i64, i64}>
@s1C2_info_itable = internal constant %s1C2_ret_struct<{i64 3, i64 32}>, section "X98A__STRIP,__me11", align 8
define internal cc 10 void @s1C2_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind section "X98A__STRIP,__me12"
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
%ln1RN = load i64** %Sp_Var
%ln1RO = getelementptr inbounds i64* %ln1RN, i32 1
%ln1RP = bitcast i64* %ln1RO to i64*
%ln1RQ = load i64* %ln1RP
%ln1RR = load i64** %Sp_Var
%ln1RS = getelementptr inbounds i64* %ln1RR, i32 0
store i64 %ln1RQ, i64* %ln1RS
%ln1RT = load i64* %R1_Var
%ln1RU = load i64** %Sp_Var
%ln1RV = getelementptr inbounds i64* %ln1RU, i32 -1
store i64 %ln1RT, i64* %ln1RV
%ln1RW = ptrtoint [0 x i64]* @stg_ap_pp_info to i64
%ln1RX = load i64** %Sp_Var
%ln1RY = getelementptr inbounds i64* %ln1RX, i32 -2
store i64 %ln1RW, i64* %ln1RY
%ln1RZ = load i64** %Sp_Var
%ln1S0 = getelementptr inbounds i64* %ln1RZ, i32 3
%ln1S1 = bitcast i64* %ln1S0 to i64*
%ln1S2 = load i64* %ln1S1
store i64 %ln1S2, i64* %R2_Var
%ln1S3 = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @s1Cn_info to i64
%ln1S4 = load i64** %Sp_Var
%ln1S5 = getelementptr inbounds i64* %ln1S4, i32 1
store i64 %ln1S3, i64* %ln1S5
%ln1S6 = load i64** %Sp_Var
%ln1S7 = getelementptr inbounds i64* %ln1S6, i32 -2
%ln1S8 = ptrtoint i64* %ln1S7 to i64
%ln1S9 = inttoptr i64 %ln1S8 to i64*
store i64* %ln1S9, i64** %Sp_Var
%ln1Sa = load i64** %Base_Var
%ln1Sb = load i64** %Sp_Var
%ln1Sc = load i64** %Hp_Var
%ln1Sd = load i64* %R1_Var
%ln1Se = load i64* %R2_Var
%ln1Sf = load i64* %R3_Var
%ln1Sg = load i64* %R4_Var
%ln1Sh = load i64* %R5_Var
%ln1Si = load i64* %R6_Var
%ln1Sj = load i64* %SpLim_Var
%ln1Sk = load float* %F1_Var
%ln1Sl = load float* %F2_Var
%ln1Sm = load float* %F3_Var
%ln1Sn = load float* %F4_Var
%ln1So = load double* %D1_Var
%ln1Sp = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @base_GHCziNum_zp_info( i64* %ln1Sa, i64* %ln1Sb, i64* %ln1Sc, i64 %ln1Sd, i64 %ln1Se, i64 %ln1Sf, i64 %ln1Sg, i64 %ln1Sh, i64 %ln1Si, i64 %ln1Sj, float %ln1Sk, float %ln1Sl, float %ln1Sm, float %ln1Sn, double %ln1So, double %ln1Sp ) nounwind
ret void
}
@stg_ap_pp_info = external global [0 x i64]
declare  cc 10 void @base_GHCziNum_zp_info(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8
%s1Cp_ret_struct = type <{i64, i64}>
@s1Cp_info_itable = internal constant %s1Cp_ret_struct<{i64 2, i64 32}>, section "X98A__STRIP,__me13", align 8
define internal cc 10 void @s1Cp_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind section "X98A__STRIP,__me14"
{
c1DB:
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
%lc1DC = alloca i64, i32 1
%lc1DG = alloca i64, i32 1
%ln1Tx = load i64* %R1_Var
%ln1Ty = and i64 %ln1Tx, 7
store i64 %ln1Ty, i64* %lc1DC
%ln1Tz = load i64* %lc1DC
%ln1TA = icmp uge i64 %ln1Tz, 2
br i1 %ln1TA, label %c1DD, label %n1TB
n1TB:
%ln1TC = load i64** %Sp_Var
%ln1TD = getelementptr inbounds i64* %ln1TC, i32 1
%ln1TE = bitcast i64* %ln1TD to i64*
%ln1TF = load i64* %ln1TE
store i64 %ln1TF, i64* %R1_Var
%ln1TG = load i64** %Sp_Var
%ln1TH = getelementptr inbounds i64* %ln1TG, i32 3
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
c1DD:
%ln1U0 = load i64* %R1_Var
%ln1U1 = add i64 %ln1U0, 6
%ln1U2 = inttoptr i64 %ln1U1 to i64*
%ln1U3 = load i64* %ln1U2
%ln1U4 = load i64** %Sp_Var
%ln1U5 = getelementptr inbounds i64* %ln1U4, i32 0
store i64 %ln1U3, i64* %ln1U5
%ln1U6 = load i64** %Sp_Var
%ln1U7 = getelementptr inbounds i64* %ln1U6, i32 1
%ln1U8 = bitcast i64* %ln1U7 to i64*
%ln1U9 = load i64* %ln1U8
store i64 %ln1U9, i64* %lc1DG
%ln1Ua = load i64* %R1_Var
%ln1Ub = add i64 %ln1Ua, 14
%ln1Uc = inttoptr i64 %ln1Ub to i64*
%ln1Ud = load i64* %ln1Uc
%ln1Ue = load i64** %Sp_Var
%ln1Uf = getelementptr inbounds i64* %ln1Ue, i32 1
store i64 %ln1Ud, i64* %ln1Uf
%ln1Ug = load i64* %lc1DG
store i64 %ln1Ug, i64* %R1_Var
%ln1Uh = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @s1C2_info to i64
%ln1Ui = load i64** %Sp_Var
%ln1Uj = getelementptr inbounds i64* %ln1Ui, i32 -1
store i64 %ln1Uh, i64* %ln1Uj
%ln1Uk = load i64** %Sp_Var
%ln1Ul = getelementptr inbounds i64* %ln1Uk, i32 -1
%ln1Um = ptrtoint i64* %ln1Ul to i64
%ln1Un = inttoptr i64 %ln1Um to i64*
store i64* %ln1Un, i64** %Sp_Var
%ln1Uo = load i64** %Base_Var
%ln1Up = load i64** %Sp_Var
%ln1Uq = load i64** %Hp_Var
%ln1Ur = load i64* %R1_Var
%ln1Us = load i64* %R2_Var
%ln1Ut = load i64* %R3_Var
%ln1Uu = load i64* %R4_Var
%ln1Uv = load i64* %R5_Var
%ln1Uw = load i64* %R6_Var
%ln1Ux = load i64* %SpLim_Var
%ln1Uy = load float* %F1_Var
%ln1Uz = load float* %F2_Var
%ln1UA = load float* %F3_Var
%ln1UB = load float* %F4_Var
%ln1UC = load double* %D1_Var
%ln1UD = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_ap_0_fast( i64* %ln1Uo, i64* %ln1Up, i64* %ln1Uq, i64 %ln1Ur, i64 %ln1Us, i64 %ln1Ut, i64 %ln1Uu, i64 %ln1Uv, i64 %ln1Uw, i64 %ln1Ux, float %ln1Uy, float %ln1Uz, float %ln1UA, float %ln1UB, double %ln1UC, double %ln1UD ) nounwind
ret void
}
declare  cc 10 void @stg_ap_0_fast(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8
%s1C4_ret_struct = type <{i64, i64}>
@s1C4_info_itable = internal constant %s1C4_ret_struct<{i64 1, i64 32}>, section "X98A__STRIP,__me15", align 8
define internal cc 10 void @s1C4_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind section "X98A__STRIP,__me16"
{
c1DI:
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
%ln1Vs = load i64* %R2_Var
%ln1Vt = load i64** %Sp_Var
%ln1Vu = getelementptr inbounds i64* %ln1Vt, i32 0
store i64 %ln1Vs, i64* %ln1Vu
%ln1Vv = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @s1Cp_info to i64
%ln1Vw = load i64** %Sp_Var
%ln1Vx = getelementptr inbounds i64* %ln1Vw, i32 -1
store i64 %ln1Vv, i64* %ln1Vx
%ln1Vy = load i64** %Sp_Var
%ln1Vz = getelementptr inbounds i64* %ln1Vy, i32 -1
%ln1VA = ptrtoint i64* %ln1Vz to i64
%ln1VB = inttoptr i64 %ln1VA to i64*
store i64* %ln1VB, i64** %Sp_Var
%ln1VC = load i64* %R1_Var
%ln1VD = and i64 %ln1VC, 7
%ln1VE = icmp ne i64 %ln1VD, 0
br i1 %ln1VE, label %c1DL, label %n1VF
n1VF:
%ln1VG = load i64* %R1_Var
%ln1VH = inttoptr i64 %ln1VG to i64*
%ln1VI = load i64* %ln1VH
%ln1VJ = inttoptr i64 %ln1VI to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1VK = load i64** %Base_Var
%ln1VL = load i64** %Sp_Var
%ln1VM = load i64** %Hp_Var
%ln1VN = load i64* %R1_Var
%ln1VO = load i64* %R2_Var
%ln1VP = load i64* %R3_Var
%ln1VQ = load i64* %R4_Var
%ln1VR = load i64* %R5_Var
%ln1VS = load i64* %R6_Var
%ln1VT = load i64* %SpLim_Var
%ln1VU = load float* %F1_Var
%ln1VV = load float* %F2_Var
%ln1VW = load float* %F3_Var
%ln1VX = load float* %F4_Var
%ln1VY = load double* %D1_Var
%ln1VZ = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1VJ( i64* %ln1VK, i64* %ln1VL, i64* %ln1VM, i64 %ln1VN, i64 %ln1VO, i64 %ln1VP, i64 %ln1VQ, i64 %ln1VR, i64 %ln1VS, i64 %ln1VT, float %ln1VU, float %ln1VV, float %ln1VW, float %ln1VX, double %ln1VY, double %ln1VZ ) nounwind
ret void
c1DL:
%ln1W0 = load i64** %Base_Var
%ln1W1 = load i64** %Sp_Var
%ln1W2 = load i64** %Hp_Var
%ln1W3 = load i64* %R1_Var
%ln1W4 = load i64* %R2_Var
%ln1W5 = load i64* %R3_Var
%ln1W6 = load i64* %R4_Var
%ln1W7 = load i64* %R5_Var
%ln1W8 = load i64* %R6_Var
%ln1W9 = load i64* %SpLim_Var
%ln1Wa = load float* %F1_Var
%ln1Wb = load float* %F2_Var
%ln1Wc = load float* %F3_Var
%ln1Wd = load float* %F4_Var
%ln1We = load double* %D1_Var
%ln1Wf = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @s1Cp_info( i64* %ln1W0, i64* %ln1W1, i64* %ln1W2, i64 %ln1W3, i64 %ln1W4, i64 %ln1W5, i64 %ln1W6, i64 %ln1W7, i64 %ln1W8, i64 %ln1W9, float %ln1Wa, float %ln1Wb, float %ln1Wc, float %ln1Wd, double %ln1We, double %ln1Wf ) nounwind
ret void
}
%s1Cm_ret_struct = type <{i64, i64}>
@s1Cm_info_itable = internal constant %s1Cm_ret_struct<{i64 2, i64 32}>, section "X98A__STRIP,__me17", align 8
define internal cc 10 void @s1Cm_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind section "X98A__STRIP,__me18"
{
c1DP:
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
%ln1WF = load i64* %R1_Var
store i64 %ln1WF, i64* %R2_Var
%ln1WG = load i64** %Sp_Var
%ln1WH = getelementptr inbounds i64* %ln1WG, i32 1
%ln1WI = bitcast i64* %ln1WH to i64*
%ln1WJ = load i64* %ln1WI
store i64 %ln1WJ, i64* %R1_Var
%ln1WK = load i64** %Sp_Var
%ln1WL = getelementptr inbounds i64* %ln1WK, i32 1
%ln1WM = ptrtoint i64* %ln1WL to i64
%ln1WN = inttoptr i64 %ln1WM to i64*
store i64* %ln1WN, i64** %Sp_Var
%ln1WO = load i64** %Base_Var
%ln1WP = load i64** %Sp_Var
%ln1WQ = load i64** %Hp_Var
%ln1WR = load i64* %R1_Var
%ln1WS = load i64* %R2_Var
%ln1WT = load i64* %R3_Var
%ln1WU = load i64* %R4_Var
%ln1WV = load i64* %R5_Var
%ln1WW = load i64* %R6_Var
%ln1WX = load i64* %SpLim_Var
%ln1WY = load float* %F1_Var
%ln1WZ = load float* %F2_Var
%ln1X0 = load float* %F3_Var
%ln1X1 = load float* %F4_Var
%ln1X2 = load double* %D1_Var
%ln1X3 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @s1C4_info( i64* %ln1WO, i64* %ln1WP, i64* %ln1WQ, i64 %ln1WR, i64 %ln1WS, i64 %ln1WT, i64 %ln1WU, i64 %ln1WV, i64 %ln1WW, i64 %ln1WX, float %ln1WY, float %ln1WZ, float %ln1X0, float %ln1X1, double %ln1X2, double %ln1X3 ) nounwind
ret void
}
%Main_sum_entry_struct = type <{i64, i64, i64}>
@Main_sum_info_itable =  constant %Main_sum_entry_struct<{i64 8589934604, i64 0, i64 15}>, section "X98A__STRIP,__me19", align 8
define  cc 10 void @Main_sum_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind section "X98A__STRIP,__me20"
{
c1DR:
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
%ln1Yq = load i64** %Sp_Var
%ln1Yr = getelementptr inbounds i64* %ln1Yq, i32 -6
%ln1Ys = ptrtoint i64* %ln1Yr to i64
%ln1Yt = load i64* %SpLim_Var
%ln1Yu = icmp ult i64 %ln1Ys, %ln1Yt
br i1 %ln1Yu, label %c1DT, label %n1Yv
n1Yv:
%ln1Yw = load i64** %Hp_Var
%ln1Yx = getelementptr inbounds i64* %ln1Yw, i32 2
%ln1Yy = ptrtoint i64* %ln1Yx to i64
%ln1Yz = inttoptr i64 %ln1Yy to i64*
store i64* %ln1Yz, i64** %Hp_Var
%ln1YA = load i64** %Hp_Var
%ln1YB = ptrtoint i64* %ln1YA to i64
%ln1YC = load i64** %Base_Var
%ln1YD = getelementptr inbounds i64* %ln1YC, i32 18
%ln1YE = bitcast i64* %ln1YD to i64*
%ln1YF = load i64* %ln1YE
%ln1YG = icmp ugt i64 %ln1YB, %ln1YF
br i1 %ln1YG, label %c1DV, label %n1YH
n1YH:
%ln1YI = load i64* %R2_Var
%ln1YJ = load i64** %Sp_Var
%ln1YK = getelementptr inbounds i64* %ln1YJ, i32 -1
store i64 %ln1YI, i64* %ln1YK
%ln1YL = ptrtoint [0 x i64]* @integerzmgmp_GHCziIntegerziType_Szh_con_info to i64
%ln1YM = load i64** %Hp_Var
%ln1YN = getelementptr inbounds i64* %ln1YM, i32 -1
store i64 %ln1YL, i64* %ln1YN
%ln1YO = load i64** %Hp_Var
%ln1YP = getelementptr inbounds i64* %ln1YO, i32 0
store i64 0, i64* %ln1YP
%ln1YQ = load i64* %R3_Var
%ln1YR = load i64** %Sp_Var
%ln1YS = getelementptr inbounds i64* %ln1YR, i32 -2
store i64 %ln1YQ, i64* %ln1YS
%ln1YT = load i64** %Hp_Var
%ln1YU = ptrtoint i64* %ln1YT to i64
%ln1YV = add i64 %ln1YU, -7
%ln1YW = load i64** %Sp_Var
%ln1YX = getelementptr inbounds i64* %ln1YW, i32 -4
store i64 %ln1YV, i64* %ln1YX
%ln1YY = ptrtoint [0 x i64]* @stg_ap_p_info to i64
%ln1YZ = load i64** %Sp_Var
%ln1Z0 = getelementptr inbounds i64* %ln1YZ, i32 -5
store i64 %ln1YY, i64* %ln1Z0
%ln1Z1 = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @s1Cm_info to i64
%ln1Z2 = load i64** %Sp_Var
%ln1Z3 = getelementptr inbounds i64* %ln1Z2, i32 -3
store i64 %ln1Z1, i64* %ln1Z3
%ln1Z4 = load i64** %Sp_Var
%ln1Z5 = getelementptr inbounds i64* %ln1Z4, i32 -5
%ln1Z6 = ptrtoint i64* %ln1Z5 to i64
%ln1Z7 = inttoptr i64 %ln1Z6 to i64*
store i64* %ln1Z7, i64** %Sp_Var
%ln1Z8 = load i64** %Base_Var
%ln1Z9 = load i64** %Sp_Var
%ln1Za = load i64** %Hp_Var
%ln1Zb = load i64* %R1_Var
%ln1Zc = load i64* %R2_Var
%ln1Zd = load i64* %R3_Var
%ln1Ze = load i64* %R4_Var
%ln1Zf = load i64* %R5_Var
%ln1Zg = load i64* %R6_Var
%ln1Zh = load i64* %SpLim_Var
%ln1Zi = load float* %F1_Var
%ln1Zj = load float* %F2_Var
%ln1Zk = load float* %F3_Var
%ln1Zl = load float* %F4_Var
%ln1Zm = load double* %D1_Var
%ln1Zn = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @base_GHCziNum_fromInteger_info( i64* %ln1Z8, i64* %ln1Z9, i64* %ln1Za, i64 %ln1Zb, i64 %ln1Zc, i64 %ln1Zd, i64 %ln1Ze, i64 %ln1Zf, i64 %ln1Zg, i64 %ln1Zh, float %ln1Zi, float %ln1Zj, float %ln1Zk, float %ln1Zl, double %ln1Zm, double %ln1Zn ) nounwind
ret void
c1DT:
%ln1Zo = ptrtoint %Main_sum_closure_struct* @Main_sum_closure to i64
store i64 %ln1Zo, i64* %R1_Var
%ln1Zp = load i64** %Base_Var
%ln1Zq = getelementptr inbounds i64* %ln1Zp, i32 -1
%ln1Zr = bitcast i64* %ln1Zq to i64*
%ln1Zs = load i64* %ln1Zr
%ln1Zt = inttoptr i64 %ln1Zs to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1Zu = load i64** %Base_Var
%ln1Zv = load i64** %Sp_Var
%ln1Zw = load i64** %Hp_Var
%ln1Zx = load i64* %R1_Var
%ln1Zy = load i64* %R2_Var
%ln1Zz = load i64* %R3_Var
%ln1ZA = load i64* %R4_Var
%ln1ZB = load i64* %R5_Var
%ln1ZC = load i64* %R6_Var
%ln1ZD = load i64* %SpLim_Var
%ln1ZE = load float* %F1_Var
%ln1ZF = load float* %F2_Var
%ln1ZG = load float* %F3_Var
%ln1ZH = load float* %F4_Var
%ln1ZI = load double* %D1_Var
%ln1ZJ = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1Zt( i64* %ln1Zu, i64* %ln1Zv, i64* %ln1Zw, i64 %ln1Zx, i64 %ln1Zy, i64 %ln1Zz, i64 %ln1ZA, i64 %ln1ZB, i64 %ln1ZC, i64 %ln1ZD, float %ln1ZE, float %ln1ZF, float %ln1ZG, float %ln1ZH, double %ln1ZI, double %ln1ZJ ) nounwind
ret void
c1DV:
%ln1ZK = load i64** %Base_Var
%ln1ZL = getelementptr inbounds i64* %ln1ZK, i32 23
store i64 16, i64* %ln1ZL
br label %c1DT
}
@integerzmgmp_GHCziIntegerziType_Szh_con_info = external global [0 x i64]
@stg_ap_p_info = external global [0 x i64]
declare  cc 10 void @base_GHCziNum_fromInteger_info(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8
%s1Cl_ret_struct = type <{i64, i64, i64}>
@s1Cl_info_itable = internal constant %s1Cl_ret_struct<{i64 add (i64 sub (i64 ptrtoint (%Main_root_srt_struct* @Main_root_srt to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @s1Cl_info to i64)),i64 0), i64 0, i64 4294967328}>, section "X98A__STRIP,__me21", align 8
define internal cc 10 void @s1Cl_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind section "X98A__STRIP,__me22"
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
%ln208 = ptrtoint [0 x i64]* @base_GHCziNum_zdfNumInt_closure to i64
store i64 %ln208, i64* %R2_Var
%ln209 = load i64* %R1_Var
store i64 %ln209, i64* %R3_Var
%ln20a = load i64** %Sp_Var
%ln20b = getelementptr inbounds i64* %ln20a, i32 1
%ln20c = ptrtoint i64* %ln20b to i64
%ln20d = inttoptr i64 %ln20c to i64*
store i64* %ln20d, i64** %Sp_Var
%ln20e = load i64** %Base_Var
%ln20f = load i64** %Sp_Var
%ln20g = load i64** %Hp_Var
%ln20h = load i64* %R1_Var
%ln20i = load i64* %R2_Var
%ln20j = load i64* %R3_Var
%ln20k = load i64* %R4_Var
%ln20l = load i64* %R5_Var
%ln20m = load i64* %R6_Var
%ln20n = load i64* %SpLim_Var
%ln20o = load float* %F1_Var
%ln20p = load float* %F2_Var
%ln20q = load float* %F3_Var
%ln20r = load float* %F4_Var
%ln20s = load double* %D1_Var
%ln20t = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @Main_sum_info( i64* %ln20e, i64* %ln20f, i64* %ln20g, i64 %ln20h, i64 %ln20i, i64 %ln20j, i64 %ln20k, i64 %ln20l, i64 %ln20m, i64 %ln20n, float %ln20o, float %ln20p, float %ln20q, float %ln20r, double %ln20s, double %ln20t ) nounwind
ret void
}
@base_GHCziNum_zdfNumInt_closure = external global [0 x i64]
%Main_root_entry_struct = type <{i64, i64, i64, i64}>
@Main_root_info_itable =  constant %Main_root_entry_struct<{i64 add (i64 sub (i64 ptrtoint (%Main_root_srt_struct* @Main_root_srt to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @Main_root_info to i64)),i64 0), i64 4294967301, i64 0, i64 4294967311}>, section "X98A__STRIP,__me23", align 8
define  cc 10 void @Main_root_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind section "X98A__STRIP,__me24"
{
c1E6:
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
br i1 %ln21q, label %c1E8, label %n21r
n21r:
%ln21s = load i64* %R2_Var
store i64 %ln21s, i64* %R3_Var
%ln21t = ptrtoint %r1Bw_closure_struct* @r1Bw_closure to i64
%ln21u = add i64 %ln21t, 1
store i64 %ln21u, i64* %R2_Var
%ln21v = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @s1Cl_info to i64
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
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @Main_enumFromTo_info( i64* %ln21C, i64* %ln21D, i64* %ln21E, i64 %ln21F, i64 %ln21G, i64 %ln21H, i64 %ln21I, i64 %ln21J, i64 %ln21K, i64 %ln21L, float %ln21M, float %ln21N, float %ln21O, float %ln21P, double %ln21Q, double %ln21R ) nounwind
ret void
c1E8:
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
%s1Ck_ret_struct = type <{i64, i64}>
@s1Ck_info_itable = internal constant %s1Ck_ret_struct<{i64 0, i64 32}>, section "X98A__STRIP,__me25", align 8
define internal cc 10 void @s1Ck_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind section "X98A__STRIP,__me26"
{
c1Ej:
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
%ln22E = load i64* %R1_Var
%ln22F = add i64 %ln22E, 7
%ln22G = inttoptr i64 %ln22F to i64*
%ln22H = load i64* %ln22G
store i64 %ln22H, i64* %R2_Var
%ln22I = ptrtoint [0 x i64]* @ghczmprim_GHCziTypes_ZMZN_closure to i64
%ln22J = add i64 %ln22I, 1
store i64 %ln22J, i64* %R3_Var
%ln22K = load i64** %Sp_Var
%ln22L = getelementptr inbounds i64* %ln22K, i32 1
%ln22M = ptrtoint i64* %ln22L to i64
%ln22N = inttoptr i64 %ln22M to i64*
store i64* %ln22N, i64** %Sp_Var
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
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @base_GHCziShow_itos_info( i64* %ln22O, i64* %ln22P, i64* %ln22Q, i64 %ln22R, i64 %ln22S, i64 %ln22T, i64 %ln22U, i64 %ln22V, i64 %ln22W, i64 %ln22X, float %ln22Y, float %ln22Z, float %ln230, float %ln231, double %ln232, double %ln233 ) nounwind
ret void
}
declare  cc 10 void @base_GHCziShow_itos_info(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8
%Main_main2_entry_struct = type <{i64, i64, i64}>
@Main_main2_info_itable =  constant %Main_main2_entry_struct<{i64 add (i64 sub (i64 ptrtoint (%Main_main2_srt_struct* @Main_main2_srt to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @Main_main2_info to i64)),i64 0), i64 0, i64 4294967318}>, section "X98A__STRIP,__me27", align 8
define  cc 10 void @Main_main2_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind section "X98A__STRIP,__me28"
{
c1Em:
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
%lc1Er = alloca i64, i32 1
%ln24W = load i64** %Sp_Var
%ln24X = getelementptr inbounds i64* %ln24W, i32 -3
%ln24Y = ptrtoint i64* %ln24X to i64
%ln24Z = load i64* %SpLim_Var
%ln250 = icmp ult i64 %ln24Y, %ln24Z
br i1 %ln250, label %c1Eo, label %n251
n251:
%ln252 = load i64** %Hp_Var
%ln253 = getelementptr inbounds i64* %ln252, i32 2
%ln254 = ptrtoint i64* %ln253 to i64
%ln255 = inttoptr i64 %ln254 to i64*
store i64* %ln255, i64** %Hp_Var
%ln256 = load i64** %Hp_Var
%ln257 = ptrtoint i64* %ln256 to i64
%ln258 = load i64** %Base_Var
%ln259 = getelementptr inbounds i64* %ln258, i32 18
%ln25a = bitcast i64* %ln259 to i64*
%ln25b = load i64* %ln25a
%ln25c = icmp ugt i64 %ln257, %ln25b
br i1 %ln25c, label %c1Eq, label %n25d
n25d:
%ln25e = ptrtoint [0 x i64]* @stg_CAF_BLACKHOLE_info to i64
%ln25f = load i64** %Hp_Var
%ln25g = getelementptr inbounds i64* %ln25f, i32 -1
store i64 %ln25e, i64* %ln25g
%ln25h = load i64** %Base_Var
%ln25i = getelementptr inbounds i64* %ln25h, i32 19
%ln25j = bitcast i64* %ln25i to i64*
%ln25k = load i64* %ln25j
%ln25l = load i64** %Hp_Var
%ln25m = getelementptr inbounds i64* %ln25l, i32 0
store i64 %ln25k, i64* %ln25m
%ln25n = load i64** %Base_Var
%ln25o = ptrtoint i64* %ln25n to i64
%ln25p = inttoptr i64 %ln25o to i8*
%ln25q = load i64* %R1_Var
%ln25r = inttoptr i64 %ln25q to i8*
%ln25s = load i64** %Hp_Var
%ln25t = getelementptr inbounds i64* %ln25s, i32 -1
%ln25u = ptrtoint i64* %ln25t to i64
%ln25v = inttoptr i64 %ln25u to i8*
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
%ln25w = call ccc i64 (i8*,i8*,i8*)* @newCAF( i8* %ln25p, i8* %ln25r, i8* %ln25v ) nounwind
store i64 %ln25w, i64* %lc1Er
%ln25x = load i64* %lc1Er
%ln25y = icmp eq i64 %ln25x, 0
br i1 %ln25y, label %c1Es, label %n25z
n25z:
br label %c1Et
c1Eo:
%ln25A = load i64** %Base_Var
%ln25B = getelementptr inbounds i64* %ln25A, i32 -2
%ln25C = bitcast i64* %ln25B to i64*
%ln25D = load i64* %ln25C
%ln25E = inttoptr i64 %ln25D to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln25F = load i64** %Base_Var
%ln25G = load i64** %Sp_Var
%ln25H = load i64** %Hp_Var
%ln25I = load i64* %R1_Var
%ln25J = load i64* %R2_Var
%ln25K = load i64* %R3_Var
%ln25L = load i64* %R4_Var
%ln25M = load i64* %R5_Var
%ln25N = load i64* %R6_Var
%ln25O = load i64* %SpLim_Var
%ln25P = load float* %F1_Var
%ln25Q = load float* %F2_Var
%ln25R = load float* %F3_Var
%ln25S = load float* %F4_Var
%ln25T = load double* %D1_Var
%ln25U = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln25E( i64* %ln25F, i64* %ln25G, i64* %ln25H, i64 %ln25I, i64 %ln25J, i64 %ln25K, i64 %ln25L, i64 %ln25M, i64 %ln25N, i64 %ln25O, float %ln25P, float %ln25Q, float %ln25R, float %ln25S, double %ln25T, double %ln25U ) nounwind
ret void
c1Eq:
%ln25V = load i64** %Base_Var
%ln25W = getelementptr inbounds i64* %ln25V, i32 23
store i64 16, i64* %ln25W
br label %c1Eo
c1Es:
%ln25X = load i64* %R1_Var
%ln25Y = inttoptr i64 %ln25X to i64*
%ln25Z = load i64* %ln25Y
%ln260 = inttoptr i64 %ln25Z to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln261 = load i64** %Base_Var
%ln262 = load i64** %Sp_Var
%ln263 = load i64** %Hp_Var
%ln264 = load i64* %R1_Var
%ln265 = load i64* %R2_Var
%ln266 = load i64* %R3_Var
%ln267 = load i64* %R4_Var
%ln268 = load i64* %R5_Var
%ln269 = load i64* %R6_Var
%ln26a = load i64* %SpLim_Var
%ln26b = load float* %F1_Var
%ln26c = load float* %F2_Var
%ln26d = load float* %F3_Var
%ln26e = load float* %F4_Var
%ln26f = load double* %D1_Var
%ln26g = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln260( i64* %ln261, i64* %ln262, i64* %ln263, i64 %ln264, i64 %ln265, i64 %ln266, i64 %ln267, i64 %ln268, i64 %ln269, i64 %ln26a, float %ln26b, float %ln26c, float %ln26d, float %ln26e, double %ln26f, double %ln26g ) nounwind
ret void
c1Et:
%ln26h = ptrtoint [0 x i64]* @stg_bh_upd_frame_info to i64
%ln26i = load i64** %Sp_Var
%ln26j = getelementptr inbounds i64* %ln26i, i32 -2
store i64 %ln26h, i64* %ln26j
%ln26k = load i64** %Hp_Var
%ln26l = getelementptr inbounds i64* %ln26k, i32 -1
%ln26m = ptrtoint i64* %ln26l to i64
%ln26n = load i64** %Sp_Var
%ln26o = getelementptr inbounds i64* %ln26n, i32 -1
store i64 %ln26m, i64* %ln26o
%ln26p = ptrtoint %Main_main3_closure_struct* @Main_main3_closure to i64
%ln26q = add i64 %ln26p, 1
store i64 %ln26q, i64* %R2_Var
%ln26r = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @s1Ck_info to i64
%ln26s = load i64** %Sp_Var
%ln26t = getelementptr inbounds i64* %ln26s, i32 -3
store i64 %ln26r, i64* %ln26t
%ln26u = load i64** %Sp_Var
%ln26v = getelementptr inbounds i64* %ln26u, i32 -3
%ln26w = ptrtoint i64* %ln26v to i64
%ln26x = inttoptr i64 %ln26w to i64*
store i64* %ln26x, i64** %Sp_Var
%ln26y = load i64** %Base_Var
%ln26z = load i64** %Sp_Var
%ln26A = load i64** %Hp_Var
%ln26B = load i64* %R1_Var
%ln26C = load i64* %R2_Var
%ln26D = load i64* %R3_Var
%ln26E = load i64* %R4_Var
%ln26F = load i64* %R5_Var
%ln26G = load i64* %R6_Var
%ln26H = load i64* %SpLim_Var
%ln26I = load float* %F1_Var
%ln26J = load float* %F2_Var
%ln26K = load float* %F3_Var
%ln26L = load float* %F4_Var
%ln26M = load double* %D1_Var
%ln26N = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @Main_root_info( i64* %ln26y, i64* %ln26z, i64* %ln26A, i64 %ln26B, i64 %ln26C, i64 %ln26D, i64 %ln26E, i64 %ln26F, i64 %ln26G, i64 %ln26H, float %ln26I, float %ln26J, float %ln26K, float %ln26L, double %ln26M, double %ln26N ) nounwind
ret void
}
@stg_CAF_BLACKHOLE_info = external global [0 x i64]
declare  ccc i64 @newCAF(i8*, i8*, i8*) align 8
@stg_bh_upd_frame_info = external global [0 x i64]
%Main_main1_entry_struct = type <{i64, i64, i64, i64}>
@Main_main1_info_itable =  constant %Main_main1_entry_struct<{i64 add (i64 sub (i64 ptrtoint (%Main_main1_srt_struct* @Main_main1_srt to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @Main_main1_info to i64)),i64 0), i64 4294967299, i64 0, i64 30064771087}>, section "X98A__STRIP,__me29", align 8
define  cc 10 void @Main_main1_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind section "X98A__STRIP,__me30"
{
c1Ey:
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
%ln278 = ptrtoint [0 x i64]* @base_GHCziIOziHandleziFD_stdout_closure to i64
store i64 %ln278, i64* %R2_Var
%ln279 = ptrtoint %Main_main2_closure_struct* @Main_main2_closure to i64
store i64 %ln279, i64* %R3_Var
%ln27a = ptrtoint [0 x i64]* @ghczmprim_GHCziTypes_True_closure to i64
%ln27b = add i64 %ln27a, 2
store i64 %ln27b, i64* %R4_Var
%ln27c = load i64** %Base_Var
%ln27d = load i64** %Sp_Var
%ln27e = load i64** %Hp_Var
%ln27f = load i64* %R1_Var
%ln27g = load i64* %R2_Var
%ln27h = load i64* %R3_Var
%ln27i = load i64* %R4_Var
%ln27j = load i64* %R5_Var
%ln27k = load i64* %R6_Var
%ln27l = load i64* %SpLim_Var
%ln27m = load float* %F1_Var
%ln27n = load float* %F2_Var
%ln27o = load float* %F3_Var
%ln27p = load float* %F4_Var
%ln27q = load double* %D1_Var
%ln27r = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @base_GHCziIOziHandleziText_hPutStr2_info( i64* %ln27c, i64* %ln27d, i64* %ln27e, i64 %ln27f, i64 %ln27g, i64 %ln27h, i64 %ln27i, i64 %ln27j, i64 %ln27k, i64 %ln27l, float %ln27m, float %ln27n, float %ln27o, float %ln27p, double %ln27q, double %ln27r ) nounwind
ret void
}
@ghczmprim_GHCziTypes_True_closure = external global [0 x i64]
declare  cc 10 void @base_GHCziIOziHandleziText_hPutStr2_info(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8
%Main_main_entry_struct = type <{i64, i64, i64, i64}>
@Main_main_info_itable =  constant %Main_main_entry_struct<{i64 add (i64 sub (i64 ptrtoint (%Main_main_srt_struct* @Main_main_srt to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @Main_main_info to i64)),i64 0), i64 4294967299, i64 0, i64 4294967311}>, section "X98A__STRIP,__me31", align 8
define  cc 10 void @Main_main_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind section "X98A__STRIP,__me32"
{
c1ED:
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
%ln27I = load i64** %Base_Var
%ln27J = load i64** %Sp_Var
%ln27K = load i64** %Hp_Var
%ln27L = load i64* %R1_Var
%ln27M = load i64* %R2_Var
%ln27N = load i64* %R3_Var
%ln27O = load i64* %R4_Var
%ln27P = load i64* %R5_Var
%ln27Q = load i64* %R6_Var
%ln27R = load i64* %SpLim_Var
%ln27S = load float* %F1_Var
%ln27T = load float* %F2_Var
%ln27U = load float* %F3_Var
%ln27V = load float* %F4_Var
%ln27W = load double* %D1_Var
%ln27X = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @Main_main1_info( i64* %ln27I, i64* %ln27J, i64* %ln27K, i64 %ln27L, i64 %ln27M, i64 %ln27N, i64 %ln27O, i64 %ln27P, i64 %ln27Q, i64 %ln27R, float %ln27S, float %ln27T, float %ln27U, float %ln27V, double %ln27W, double %ln27X ) nounwind
ret void
}
%Main_main4_entry_struct = type <{i64, i64, i64, i64}>
@Main_main4_info_itable =  constant %Main_main4_entry_struct<{i64 add (i64 sub (i64 ptrtoint (%Main_main4_srt_struct* @Main_main4_srt to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @Main_main4_info to i64)),i64 0), i64 4294967299, i64 0, i64 12884901903}>, section "X98A__STRIP,__me33", align 8
define  cc 10 void @Main_main4_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind section "X98A__STRIP,__me34"
{
c1EI:
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
%ln28g = ptrtoint %Main_main1_closure_struct* @Main_main1_closure to i64
%ln28h = add i64 %ln28g, 1
store i64 %ln28h, i64* %R2_Var
%ln28i = load i64** %Base_Var
%ln28j = load i64** %Sp_Var
%ln28k = load i64** %Hp_Var
%ln28l = load i64* %R1_Var
%ln28m = load i64* %R2_Var
%ln28n = load i64* %R3_Var
%ln28o = load i64* %R4_Var
%ln28p = load i64* %R5_Var
%ln28q = load i64* %R6_Var
%ln28r = load i64* %SpLim_Var
%ln28s = load float* %F1_Var
%ln28t = load float* %F2_Var
%ln28u = load float* %F3_Var
%ln28v = load float* %F4_Var
%ln28w = load double* %D1_Var
%ln28x = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @base_GHCziTopHandler_runMainIO1_info( i64* %ln28i, i64* %ln28j, i64* %ln28k, i64 %ln28l, i64 %ln28m, i64 %ln28n, i64 %ln28o, i64 %ln28p, i64 %ln28q, i64 %ln28r, float %ln28s, float %ln28t, float %ln28u, float %ln28v, double %ln28w, double %ln28x ) nounwind
ret void
}
declare  cc 10 void @base_GHCziTopHandler_runMainIO1_info(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8
%ZCMain_main_entry_struct = type <{i64, i64, i64, i64}>
@ZCMain_main_info_itable =  constant %ZCMain_main_entry_struct<{i64 add (i64 sub (i64 ptrtoint (%ZCMain_main_srt_struct* @ZCMain_main_srt to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @ZCMain_main_info to i64)),i64 0), i64 4294967299, i64 0, i64 4294967311}>, section "X98A__STRIP,__me35", align 8
define  cc 10 void @ZCMain_main_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind section "X98A__STRIP,__me36"
{
c1EN:
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
%ln28O = load i64** %Base_Var
%ln28P = load i64** %Sp_Var
%ln28Q = load i64** %Hp_Var
%ln28R = load i64* %R1_Var
%ln28S = load i64* %R2_Var
%ln28T = load i64* %R3_Var
%ln28U = load i64* %R4_Var
%ln28V = load i64* %R5_Var
%ln28W = load i64* %R6_Var
%ln28X = load i64* %SpLim_Var
%ln28Y = load float* %F1_Var
%ln28Z = load float* %F2_Var
%ln290 = load float* %F3_Var
%ln291 = load float* %F4_Var
%ln292 = load double* %D1_Var
%ln293 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @Main_main4_info( i64* %ln28O, i64* %ln28P, i64* %ln28Q, i64 %ln28R, i64 %ln28S, i64 %ln28T, i64 %ln28U, i64 %ln28V, i64 %ln28W, i64 %ln28X, float %ln28Y, float %ln28Z, float %ln290, float %ln291, double %ln292, double %ln293 ) nounwind
ret void
}
@llvm.used = appending global [10 x i8*] [i8* bitcast (%s1Ck_ret_struct* @s1Ck_info_itable to i8*), i8* bitcast (%s1Cl_ret_struct* @s1Cl_info_itable to i8*), i8* bitcast (%s1Cm_ret_struct* @s1Cm_info_itable to i8*), i8* bitcast (%s1C4_ret_struct* @s1C4_info_itable to i8*), i8* bitcast (%s1Cp_ret_struct* @s1Cp_info_itable to i8*), i8* bitcast (%s1C2_ret_struct* @s1C2_info_itable to i8*), i8* bitcast (%s1Cn_ret_struct* @s1Cn_info_itable to i8*), i8* bitcast (%s1BI_ret_struct* @s1BI_info_itable to i8*), i8* bitcast (%s1BM_ret_struct* @s1BM_info_itable to i8*), i8* bitcast (%s1Co_entry_struct* @s1Co_info_itable to i8*)], section "llvm.metadata"
