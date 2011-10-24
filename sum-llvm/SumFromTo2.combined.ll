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
%ln1Gt = ptrtoint  void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @my_stg_upd_frame_info to i64
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
;dmp @stg_upd_frame_info = external global [0 x i64]
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
%ln1RW = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @my_stg_ap_pp_info to i64
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
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @my_base_GHCziNum_zp_info( i64* %ln1Sa, i64* %ln1Sb, i64* %ln1Sc, i64 %ln1Sd, i64 %ln1Se, i64 %ln1Sf, i64 %ln1Sg, i64 %ln1Sh, i64 %ln1Si, i64 %ln1Sj, float %ln1Sk, float %ln1Sl, float %ln1Sm, float %ln1Sn, double %ln1So, double %ln1Sp ) nounwind
ret void
}
;dmp @stg_ap_pp_info = external global [0 x i64]
;declare  cc 10 void @base_GHCziNum_zp_info(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8
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
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @my_stg_ap_0_fast( i64* %ln1TK, i64* %ln1TL, i64* %ln1TM, i64 %ln1TN, i64 %ln1TO, i64 %ln1TP, i64 %ln1TQ, i64 %ln1TR, i64 %ln1TS, i64 %ln1TT, float %ln1TU, float %ln1TV, float %ln1TW, float %ln1TX, double %ln1TY, double %ln1TZ ) nounwind
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
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @my_stg_ap_0_fast( i64* %ln1Uo, i64* %ln1Up, i64* %ln1Uq, i64 %ln1Ur, i64 %ln1Us, i64 %ln1Ut, i64 %ln1Uu, i64 %ln1Uv, i64 %ln1Uw, i64 %ln1Ux, float %ln1Uy, float %ln1Uz, float %ln1UA, float %ln1UB, double %ln1UC, double %ln1UD ) nounwind
ret void
}
;dmp declare  cc 10 void @stg_ap_0_fast(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8
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
%ln208 = ptrtoint %my_base_GHCziNum_zdfNumInt_closure_struct* @my_base_GHCziNum_zdfNumInt_closure to i64
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
;dmp: @base_GHCziNum_zdfNumInt_closure = external global [0 x i64]
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


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;
;                              GHC.Num
;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;@base_GHCziBase_plusInt_closure = external global [0 x i64]
@base_GHCziBase_timesInt_closure = external global [0 x i64]
@base_GHCziBase_minusInt_closure = external global [0 x i64]
@base_GHCziBase_negateInt_closure = external global [0 x i64]

@base_GHCziNum_zdfNumIntzuzdcfromInteger_closure = external global [0 x i64]
@base_GHCziNum_zdfNumIntzuzdcsignum_closure = external global [0 x i64]
@base_GHCziNum_zdfNumIntzuzdcabs_closure = external global [0 x i64]
@base_GHCziNum_DZCNum_static_info = external global [0 x i64]

%my_base_GHCziNum_zdfNumInt_closure_struct = type <{i64, i64, i64, i64, i64, i64, i64, i64, i64}>
@my_base_GHCziNum_zdfNumInt_closure = global %my_base_GHCziNum_zdfNumInt_closure_struct<{
i64 ptrtoint ([0 x i64]* @base_GHCziNum_DZCNum_static_info to i64), 
i64 add (i64 ptrtoint (%my_base_GHCziBase_plusInt_closure_struct* @my_base_GHCziBase_plusInt_closure to i64),i64 2), 
i64 add (i64 ptrtoint ([0 x i64]* @base_GHCziBase_timesInt_closure to i64),i64 2),
i64 add (i64 ptrtoint ([0 x i64]* @base_GHCziBase_minusInt_closure to i64),i64 2), 
i64 add (i64 ptrtoint ([0 x i64]* @base_GHCziBase_negateInt_closure to i64),i64 1),
i64 add (i64 ptrtoint ([0 x i64]* @base_GHCziNum_zdfNumIntzuzdcabs_closure to i64),i64 1),
i64 add (i64 ptrtoint ([0 x i64]* @base_GHCziNum_zdfNumIntzuzdcsignum_closure to i64),i64 1),
i64 add (i64 ptrtoint ([0 x i64]* @base_GHCziNum_zdfNumIntzuzdcfromInteger_closure to i64),i64 1),
i64 1}>

%my_base_GHCziNum_zp_closure_struct = type <{i64}>
@my_base_GHCziNum_zp_closure =  global %my_base_GHCziNum_zp_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @my_base_GHCziNum_zp_info to i64)}>

%my_base_GHCziNum_zp_entry_struct = type <{i64, i64, i64}>
@my_base_GHCziNum_zp_info_itable =  constant %my_base_GHCziNum_zp_entry_struct<{i64 4294967301, i64 0, i64 15}>, section "X98A__STRIP,__me102", align 8
define  cc 10 void @my_base_GHCziNum_zp_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind section "X98A__STRIP,__me103"
{
cls:
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
%lnlt = load i64** %Sp_Var
%lnlu = getelementptr inbounds i64* %lnlt, i32 -1
%lnlv = ptrtoint i64* %lnlu to i64
%lnlw = load i64* %SpLim_Var
%lnlx = icmp ult i64 %lnlv, %lnlw
br i1 %lnlx, label %clz, label %nlA
nlA:
%lnlB = load i64* %R2_Var
store i64 %lnlB, i64* %R1_Var
%lnlC = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @sj8_info to i64
%lnlD = load i64** %Sp_Var
%lnlE = getelementptr inbounds i64* %lnlD, i32 -1
store i64 %lnlC, i64* %lnlE
%lnlF = load i64** %Sp_Var
%lnlG = getelementptr inbounds i64* %lnlF, i32 -1
%lnlH = ptrtoint i64* %lnlG to i64
%lnlI = inttoptr i64 %lnlH to i64*
store i64* %lnlI, i64** %Sp_Var
%lnlJ = load i64* %R1_Var
%lnlK = and i64 %lnlJ, 7
%lnlL = icmp ne i64 %lnlK, 0
br i1 %lnlL, label %clO, label %nlP
nlP:
%lnlQ = load i64* %R1_Var
%lnlR = inttoptr i64 %lnlQ to i64*
%lnlS = load i64* %lnlR
%lnlT = inttoptr i64 %lnlS to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnlU = load i64** %Base_Var
%lnlV = load i64** %Sp_Var
%lnlW = load i64** %Hp_Var
%lnlX = load i64* %R1_Var
%lnlY = load i64* %R2_Var
%lnlZ = load i64* %R3_Var
%lnm0 = load i64* %R4_Var
%lnm1 = load i64* %R5_Var
%lnm2 = load i64* %R6_Var
%lnm3 = load i64* %SpLim_Var
%lnm4 = load float* %F1_Var
%lnm5 = load float* %F2_Var
%lnm6 = load float* %F3_Var
%lnm7 = load float* %F4_Var
%lnm8 = load double* %D1_Var
%lnm9 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnlT( i64* %lnlU, i64* %lnlV, i64* %lnlW, i64 %lnlX, i64 %lnlY, i64 %lnlZ, i64 %lnm0, i64 %lnm1, i64 %lnm2, i64 %lnm3, float %lnm4, float %lnm5, float %lnm6, float %lnm7, double %lnm8, double %lnm9 ) nounwind
ret void
clz:
%lnma = ptrtoint %my_base_GHCziNum_zp_closure_struct* @my_base_GHCziNum_zp_closure to i64
store i64 %lnma, i64* %R1_Var
%lnmb = load i64** %Base_Var
%lnmc = getelementptr inbounds i64* %lnmb, i32 -1
%lnmd = bitcast i64* %lnmc to i64*
%lnme = load i64* %lnmd
%lnmf = inttoptr i64 %lnme to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnmg = load i64** %Base_Var
%lnmh = load i64** %Sp_Var
%lnmi = load i64** %Hp_Var
%lnmj = load i64* %R1_Var
%lnmk = load i64* %R2_Var
%lnml = load i64* %R3_Var
%lnmm = load i64* %R4_Var
%lnmn = load i64* %R5_Var
%lnmo = load i64* %R6_Var
%lnmp = load i64* %SpLim_Var
%lnmq = load float* %F1_Var
%lnmr = load float* %F2_Var
%lnms = load float* %F3_Var
%lnmt = load float* %F4_Var
%lnmu = load double* %D1_Var
%lnmv = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnmf( i64* %lnmg, i64* %lnmh, i64* %lnmi, i64 %lnmj, i64 %lnmk, i64 %lnml, i64 %lnmm, i64 %lnmn, i64 %lnmo, i64 %lnmp, float %lnmq, float %lnmr, float %lnms, float %lnmt, double %lnmu, double %lnmv ) nounwind
ret void
clO:
%lnmw = load i64** %Base_Var
%lnmx = load i64** %Sp_Var
%lnmy = load i64** %Hp_Var
%lnmz = load i64* %R1_Var
%lnmA = load i64* %R2_Var
%lnmB = load i64* %R3_Var
%lnmC = load i64* %R4_Var
%lnmD = load i64* %R5_Var
%lnmE = load i64* %R6_Var
%lnmF = load i64* %SpLim_Var
%lnmG = load float* %F1_Var
%lnmH = load float* %F2_Var
%lnmI = load float* %F3_Var
%lnmJ = load float* %F4_Var
%lnmK = load double* %D1_Var
%lnmL = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @sj8_info( i64* %lnmw, i64* %lnmx, i64* %lnmy, i64 %lnmz, i64 %lnmA, i64 %lnmB, i64 %lnmC, i64 %lnmD, i64 %lnmE, i64 %lnmF, float %lnmG, float %lnmH, float %lnmI, float %lnmJ, double %lnmK, double %lnmL ) nounwind
ret void
}

%sj8_ret_struct = type <{i64, i64}>
@sj8_info_itable = internal constant %sj8_ret_struct<{i64 0, i64 32}>, section "X98A__STRIP,__me104", align 8
define internal cc 10 void @sj8_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind section "X98A__STRIP,__me105"
{
cjO:
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
%lnjP = load i64* %R1_Var
%lnjQ = add i64 %lnjP, 7
%lnjR = inttoptr i64 %lnjQ to i64*
%lnjS = load i64* %lnjR
store i64 %lnjS, i64* %R1_Var
%lnjT = load i64** %Sp_Var
%lnjU = getelementptr inbounds i64* %lnjT, i32 1
%lnjV = ptrtoint i64* %lnjU to i64
%lnjW = inttoptr i64 %lnjV to i64*
store i64* %lnjW, i64** %Sp_Var
%lnjX = load i64** %Base_Var
%lnjY = load i64** %Sp_Var
%lnjZ = load i64** %Hp_Var
%lnk0 = load i64* %R1_Var
%lnk1 = load i64* %R2_Var
%lnk2 = load i64* %R3_Var
%lnk3 = load i64* %R4_Var
%lnk4 = load i64* %R5_Var
%lnk5 = load i64* %R6_Var
%lnk6 = load i64* %SpLim_Var
%lnk7 = load float* %F1_Var
%lnk8 = load float* %F2_Var
%lnk9 = load float* %F3_Var
%lnka = load float* %F4_Var
%lnkb = load double* %D1_Var
%lnkc = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @my_stg_ap_0_fast( i64* %lnjX, i64* %lnjY, i64* %lnjZ, i64 %lnk0, i64 %lnk1, i64 %lnk2, i64 %lnk3, i64 %lnk4, i64 %lnk5, i64 %lnk6, float %lnk7, float %lnk8, float %lnk9, float %lnka, double %lnkb, double %lnkc ) nounwind
ret void
}

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;
; GHC.Base
;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;
; plustInt_closure
;
%my_base_GHCziBase_plusInt_closure_struct = type <{i64}>
@my_base_GHCziBase_plusInt_closure =  global %my_base_GHCziBase_plusInt_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @my_base_GHCziBase_plusInt_info to i64)}>

;
; plustInt_info
;
%my_base_GHCziBase_plusInt_entry_struct = type <{i64, i64, i64}>
@my_base_GHCziBase_plusInt_info_itable =  constant %my_base_GHCziBase_plusInt_entry_struct<{i64 8589934604, i64 0, i64 15}>, section "X98A__STRIP,__me73", align 8

define  cc 10 void @my_base_GHCziBase_plusInt_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind section "X98A__STRIP,__me74"
{
c1N6:
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
%ln1N7 = load i64** %Sp_Var
%ln1N8 = getelementptr inbounds i64* %ln1N7, i32 -2
%ln1N9 = ptrtoint i64* %ln1N8 to i64
%ln1Na = load i64* %SpLim_Var
%ln1Nb = icmp ult i64 %ln1N9, %ln1Na
br i1 %ln1Nb, label %c1Nd, label %n1Ne
n1Ne:
%ln1Nf = load i64* %R3_Var
%ln1Ng = load i64** %Sp_Var
%ln1Nh = getelementptr inbounds i64* %ln1Ng, i32 -1
store i64 %ln1Nf, i64* %ln1Nh
%ln1Ni = load i64* %R2_Var
store i64 %ln1Ni, i64* %R1_Var
%ln1Nj = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @sxg_info to i64
%ln1Nk = load i64** %Sp_Var
%ln1Nl = getelementptr inbounds i64* %ln1Nk, i32 -2
store i64 %ln1Nj, i64* %ln1Nl
%ln1Nm = load i64** %Sp_Var
%ln1Nn = getelementptr inbounds i64* %ln1Nm, i32 -2
%ln1No = ptrtoint i64* %ln1Nn to i64
%ln1Np = inttoptr i64 %ln1No to i64*
store i64* %ln1Np, i64** %Sp_Var
%ln1Nq = load i64* %R1_Var
%ln1Nr = and i64 %ln1Nq, 7
%ln1Ns = icmp ne i64 %ln1Nr, 0
br i1 %ln1Ns, label %c1Nv, label %n1Nw
n1Nw:
%ln1Nx = load i64* %R1_Var
%ln1Ny = inttoptr i64 %ln1Nx to i64*
%ln1Nz = load i64* %ln1Ny
%ln1NA = inttoptr i64 %ln1Nz to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1NB = load i64** %Base_Var
%ln1NC = load i64** %Sp_Var
%ln1ND = load i64** %Hp_Var
%ln1NE = load i64* %R1_Var
%ln1NF = load i64* %R2_Var
%ln1NG = load i64* %R3_Var
%ln1NH = load i64* %R4_Var
%ln1NI = load i64* %R5_Var
%ln1NJ = load i64* %R6_Var
%ln1NK = load i64* %SpLim_Var
%ln1NL = load float* %F1_Var
%ln1NM = load float* %F2_Var
%ln1NN = load float* %F3_Var
%ln1NO = load float* %F4_Var
%ln1NP = load double* %D1_Var
%ln1NQ = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1NA( i64* %ln1NB, i64* %ln1NC, i64* %ln1ND, i64 %ln1NE, i64 %ln1NF, i64 %ln1NG, i64 %ln1NH, i64 %ln1NI, i64 %ln1NJ, i64 %ln1NK, float %ln1NL, float %ln1NM, float %ln1NN, float %ln1NO, double %ln1NP, double %ln1NQ ) nounwind
ret void
c1Nd:
%ln1NR = ptrtoint %my_base_GHCziBase_plusInt_closure_struct* @my_base_GHCziBase_plusInt_closure to i64
store i64 %ln1NR, i64* %R1_Var
%ln1NS = load i64** %Base_Var
%ln1NT = getelementptr inbounds i64* %ln1NS, i32 -1
%ln1NU = bitcast i64* %ln1NT to i64*
%ln1NV = load i64* %ln1NU
%ln1NW = inttoptr i64 %ln1NV to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1NX = load i64** %Base_Var
%ln1NY = load i64** %Sp_Var
%ln1NZ = load i64** %Hp_Var
%ln1O0 = load i64* %R1_Var
%ln1O1 = load i64* %R2_Var
%ln1O2 = load i64* %R3_Var
%ln1O3 = load i64* %R4_Var
%ln1O4 = load i64* %R5_Var
%ln1O5 = load i64* %R6_Var
%ln1O6 = load i64* %SpLim_Var
%ln1O7 = load float* %F1_Var
%ln1O8 = load float* %F2_Var
%ln1O9 = load float* %F3_Var
%ln1Oa = load float* %F4_Var
%ln1Ob = load double* %D1_Var
%ln1Oc = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1NW( i64* %ln1NX, i64* %ln1NY, i64* %ln1NZ, i64 %ln1O0, i64 %ln1O1, i64 %ln1O2, i64 %ln1O3, i64 %ln1O4, i64 %ln1O5, i64 %ln1O6, float %ln1O7, float %ln1O8, float %ln1O9, float %ln1Oa, double %ln1Ob, double %ln1Oc ) nounwind
ret void
c1Nv:
%ln1Od = load i64** %Base_Var
%ln1Oe = load i64** %Sp_Var
%ln1Of = load i64** %Hp_Var
%ln1Og = load i64* %R1_Var
%ln1Oh = load i64* %R2_Var
%ln1Oi = load i64* %R3_Var
%ln1Oj = load i64* %R4_Var
%ln1Ok = load i64* %R5_Var
%ln1Ol = load i64* %R6_Var
%ln1Om = load i64* %SpLim_Var
%ln1On = load float* %F1_Var
%ln1Oo = load float* %F2_Var
%ln1Op = load float* %F3_Var
%ln1Oq = load float* %F4_Var
%ln1Or = load double* %D1_Var
%ln1Os = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @sxg_info( i64* %ln1Od, i64* %ln1Oe, i64* %ln1Of, i64 %ln1Og, i64 %ln1Oh, i64 %ln1Oi, i64 %ln1Oj, i64 %ln1Ok, i64 %ln1Ol, i64 %ln1Om, float %ln1On, float %ln1Oo, float %ln1Op, float %ln1Oq, double %ln1Or, double %ln1Os ) nounwind
ret void
}




;
; SXG
;
%sxg_ret_struct = type <{i64, i64}>
@sxg_info_itable = internal constant %sxg_ret_struct<{i64 1, i64 32}>, section "X98A__STRIP,__me71", align 8

define internal cc 10 void @sxg_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind section "X98A__STRIP,__me72"
{
c1KT:
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
%lc1K3 = alloca i64, i32 1
%ln1KU = load i64** %Sp_Var
%ln1KV = getelementptr inbounds i64* %ln1KU, i32 1
%ln1KW = bitcast i64* %ln1KV to i64*
%ln1KX = load i64* %ln1KW
store i64 %ln1KX, i64* %lc1K3
%ln1KY = load i64* %R1_Var
%ln1KZ = add i64 %ln1KY, 7
%ln1L0 = inttoptr i64 %ln1KZ to i64*
%ln1L1 = load i64* %ln1L0
%ln1L2 = load i64** %Sp_Var
%ln1L3 = getelementptr inbounds i64* %ln1L2, i32 1
store i64 %ln1L1, i64* %ln1L3
%ln1L4 = load i64* %lc1K3
store i64 %ln1L4, i64* %R1_Var
%ln1L5 = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @sxf_info to i64
%ln1L6 = load i64** %Sp_Var
%ln1L7 = getelementptr inbounds i64* %ln1L6, i32 0
store i64 %ln1L5, i64* %ln1L7
%ln1L8 = load i64* %R1_Var
%ln1L9 = and i64 %ln1L8, 7
%ln1La = icmp ne i64 %ln1L9, 0
br i1 %ln1La, label %c1Lc, label %n1Ld
n1Ld:
%ln1Le = load i64* %R1_Var
%ln1Lf = inttoptr i64 %ln1Le to i64*
%ln1Lg = load i64* %ln1Lf
%ln1Lh = inttoptr i64 %ln1Lg to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1Li = load i64** %Base_Var
%ln1Lj = load i64** %Sp_Var
%ln1Lk = load i64** %Hp_Var
%ln1Ll = load i64* %R1_Var
%ln1Lm = load i64* %R2_Var
%ln1Ln = load i64* %R3_Var
%ln1Lo = load i64* %R4_Var
%ln1Lp = load i64* %R5_Var
%ln1Lq = load i64* %R6_Var
%ln1Lr = load i64* %SpLim_Var
%ln1Ls = load float* %F1_Var
%ln1Lt = load float* %F2_Var
%ln1Lu = load float* %F3_Var
%ln1Lv = load float* %F4_Var
%ln1Lw = load double* %D1_Var
%ln1Lx = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1Lh( i64* %ln1Li, i64* %ln1Lj, i64* %ln1Lk, i64 %ln1Ll, i64 %ln1Lm, i64 %ln1Ln, i64 %ln1Lo, i64 %ln1Lp, i64 %ln1Lq, i64 %ln1Lr, float %ln1Ls, float %ln1Lt, float %ln1Lu, float %ln1Lv, double %ln1Lw, double %ln1Lx ) nounwind
ret void
c1Lc:
%ln1Ly = load i64** %Base_Var
%ln1Lz = load i64** %Sp_Var
%ln1LA = load i64** %Hp_Var
%ln1LB = load i64* %R1_Var
%ln1LC = load i64* %R2_Var
%ln1LD = load i64* %R3_Var
%ln1LE = load i64* %R4_Var
%ln1LF = load i64* %R5_Var
%ln1LG = load i64* %R6_Var
%ln1LH = load i64* %SpLim_Var
%ln1LI = load float* %F1_Var
%ln1LJ = load float* %F2_Var
%ln1LK = load float* %F3_Var
%ln1LL = load float* %F4_Var
%ln1LM = load double* %D1_Var
%ln1LN = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @sxf_info( i64* %ln1Ly, i64* %ln1Lz, i64* %ln1LA, i64 %ln1LB, i64 %ln1LC, i64 %ln1LD, i64 %ln1LE, i64 %ln1LF, i64 %ln1LG, i64 %ln1LH, float %ln1LI, float %ln1LJ, float %ln1LK, float %ln1LL, double %ln1LM, double %ln1LN ) nounwind
ret void
}



;
; SXF
;
%sxf_ret_struct = type <{i64, i64}>
@sxf_info_itable = internal constant %sxf_ret_struct<{i64 65, i64 32}>, section "X98A__STRIP,__me69", align 8

define internal cc 10 void @sxf_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind section "X98A__STRIP,__me70"
{
c1IA:
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
%lsxe = alloca i64, i32 1
%ln1IB = load i64** %Hp_Var
%ln1IC = getelementptr inbounds i64* %ln1IB, i32 2
%ln1ID = ptrtoint i64* %ln1IC to i64
%ln1IE = inttoptr i64 %ln1ID to i64*
store i64* %ln1IE, i64** %Hp_Var
%ln1IF = load i64** %Hp_Var
%ln1IG = ptrtoint i64* %ln1IF to i64
%ln1IH = load i64** %Base_Var
%ln1II = getelementptr inbounds i64* %ln1IH, i32 18
%ln1IJ = bitcast i64* %ln1II to i64*
%ln1IK = load i64* %ln1IJ
%ln1IL = icmp ugt i64 %ln1IG, %ln1IK
br i1 %ln1IL, label %c1IQ, label %n1IR
n1IR:
%ln1IS = load i64** %Sp_Var
%ln1IT = getelementptr inbounds i64* %ln1IS, i32 1
%ln1IU = bitcast i64* %ln1IT to i64*
%ln1IV = load i64* %ln1IU
%ln1IW = load i64* %R1_Var
%ln1IX = add i64 %ln1IW, 7
%ln1IY = inttoptr i64 %ln1IX to i64*
%ln1IZ = load i64* %ln1IY
%ln1J0 = add i64 %ln1IV, %ln1IZ
store i64 %ln1J0, i64* %lsxe
%ln1J1 = ptrtoint [0 x i64]* @ghczmprim_GHCziTypes_Izh_con_info to i64
%ln1J2 = load i64** %Hp_Var
%ln1J3 = getelementptr inbounds i64* %ln1J2, i32 -1
store i64 %ln1J1, i64* %ln1J3
%ln1J4 = load i64* %lsxe
%ln1J5 = load i64** %Hp_Var
%ln1J6 = getelementptr inbounds i64* %ln1J5, i32 0
store i64 %ln1J4, i64* %ln1J6
%ln1J7 = load i64** %Hp_Var
%ln1J8 = ptrtoint i64* %ln1J7 to i64
%ln1J9 = add i64 %ln1J8, -7
store i64 %ln1J9, i64* %R1_Var
%ln1Ja = load i64** %Sp_Var
%ln1Jb = getelementptr inbounds i64* %ln1Ja, i32 2
%ln1Jc = ptrtoint i64* %ln1Jb to i64
%ln1Jd = inttoptr i64 %ln1Jc to i64*
store i64* %ln1Jd, i64** %Sp_Var
%ln1Je = load i64** %Sp_Var
%ln1Jf = getelementptr inbounds i64* %ln1Je, i32 0
%ln1Jg = bitcast i64* %ln1Jf to i64*
%ln1Jh = load i64* %ln1Jg
%ln1Ji = inttoptr i64 %ln1Jh to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1Jj = load i64** %Base_Var
%ln1Jk = load i64** %Sp_Var
%ln1Jl = load i64** %Hp_Var
%ln1Jm = load i64* %R1_Var
%ln1Jn = load i64* %R2_Var
%ln1Jo = load i64* %R3_Var
%ln1Jp = load i64* %R4_Var
%ln1Jq = load i64* %R5_Var
%ln1Jr = load i64* %R6_Var
%ln1Js = load i64* %SpLim_Var
%ln1Jt = load float* %F1_Var
%ln1Ju = load float* %F2_Var
%ln1Jv = load float* %F3_Var
%ln1Jw = load float* %F4_Var
%ln1Jx = load double* %D1_Var
%ln1Jy = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1Ji( i64* %ln1Jj, i64* %ln1Jk, i64* %ln1Jl, i64 %ln1Jm, i64 %ln1Jn, i64 %ln1Jo, i64 %ln1Jp, i64 %ln1Jq, i64 %ln1Jr, i64 %ln1Js, float %ln1Jt, float %ln1Ju, float %ln1Jv, float %ln1Jw, double %ln1Jx, double %ln1Jy ) nounwind
ret void
c1Jz:
%ln1JA = load i64** %Base_Var
%ln1JB = getelementptr inbounds i64* %ln1JA, i32 -2
%ln1JC = bitcast i64* %ln1JB to i64*
%ln1JD = load i64* %ln1JC
%ln1JE = inttoptr i64 %ln1JD to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1JF = load i64** %Base_Var
%ln1JG = load i64** %Sp_Var
%ln1JH = load i64** %Hp_Var
%ln1JI = load i64* %R1_Var
%ln1JJ = load i64* %R2_Var
%ln1JK = load i64* %R3_Var
%ln1JL = load i64* %R4_Var
%ln1JM = load i64* %R5_Var
%ln1JN = load i64* %R6_Var
%ln1JO = load i64* %SpLim_Var
%ln1JP = load float* %F1_Var
%ln1JQ = load float* %F2_Var
%ln1JR = load float* %F3_Var
%ln1JS = load float* %F4_Var
%ln1JT = load double* %D1_Var
%ln1JU = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1JE( i64* %ln1JF, i64* %ln1JG, i64* %ln1JH, i64 %ln1JI, i64 %ln1JJ, i64 %ln1JK, i64 %ln1JL, i64 %ln1JM, i64 %ln1JN, i64 %ln1JO, float %ln1JP, float %ln1JQ, float %ln1JR, float %ln1JS, double %ln1JT, double %ln1JU ) nounwind
ret void
c1IQ:
%ln1JV = load i64** %Base_Var
%ln1JW = getelementptr inbounds i64* %ln1JV, i32 23
store i64 16, i64* %ln1JW
br label %c1Jz
}
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;                              AutoApply.cmm
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
%stg_ap_pp_ret_struct = type <{i64, i64}>
@my_stg_ap_pp_info_itable =  constant %stg_ap_pp_ret_struct<{i64 2, i64 32}>, section "X98A__STRIP,__me15", align 8
define  cc 10 void @my_stg_ap_pp_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind section "X98A__STRIP,__me16"
{
ciK:
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
%lciL = alloca i64, i32 1
%lciM = alloca i64, i32 1
%lciN = alloca i64, i32 1
%lciO = alloca i64, i32 1
%lciP = alloca i64, i32 1
%lciQ = alloca i64, i32 1
%lciR = alloca i64, i32 1
br label %ci5
ci5:
%ln3a7 = load i64* %R1_Var
%ln3a8 = shl i64 1, 3
%ln3a9 = sub i64 %ln3a8, 1
%ln3aa = and i64 %ln3a7, %ln3a9
%ln3ab = icmp eq i64 %ln3aa, 2
br i1 %ln3ab, label %ciJ, label %n3ac
n3ac:
br label %ciI
ciJ:
%ln3ad = load i64** %Sp_Var
%ln3ae = ptrtoint i64* %ln3ad to i64
%ln3af = mul i64 2, 8
%ln3ag = add i64 %ln3ae, %ln3af
%ln3ah = inttoptr i64 %ln3ag to i64*
%ln3ai = load i64* %ln3ah
store i64 %ln3ai, i64* %R3_Var
%ln3aj = load i64** %Sp_Var
%ln3ak = ptrtoint i64* %ln3aj to i64
%ln3al = mul i64 1, 8
%ln3am = add i64 %ln3ak, %ln3al
%ln3an = inttoptr i64 %ln3am to i64*
%ln3ao = load i64* %ln3an
store i64 %ln3ao, i64* %R2_Var
%ln3ap = load i64** %Sp_Var
%ln3aq = ptrtoint i64* %ln3ap to i64
%ln3ar = mul i64 3, 8
%ln3as = add i64 %ln3aq, %ln3ar
%ln3at = inttoptr i64 %ln3as to i64*
store i64* %ln3at, i64** %Sp_Var
%ln3au = load i64* %R1_Var
%ln3av = sub i64 %ln3au, 2
%ln3aw = inttoptr i64 %ln3av to i64*
%ln3ax = load i64* %ln3aw
%ln3ay = inttoptr i64 %ln3ax to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln3az = load i64** %Base_Var
%ln3aA = load i64** %Sp_Var
%ln3aB = load i64** %Hp_Var
%ln3aC = load i64* %R1_Var
%ln3aD = load i64* %R2_Var
%ln3aE = load i64* %R3_Var
%ln3aF = load i64* %R4_Var
%ln3aG = load i64* %R5_Var
%ln3aH = load i64* %R6_Var
%ln3aI = load i64* %SpLim_Var
%ln3aJ = load float* %F1_Var
%ln3aK = load float* %F2_Var
%ln3aL = load float* %F3_Var
%ln3aM = load float* %F4_Var
%ln3aN = load double* %D1_Var
%ln3aO = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln3ay( i64* %ln3az, i64* %ln3aA, i64* %ln3aB, i64 %ln3aC, i64 %ln3aD, i64 %ln3aE, i64 %ln3aF, i64 %ln3aG, i64 %ln3aH, i64 %ln3aI, float %ln3aJ, float %ln3aK, float %ln3aL, float %ln3aM, double %ln3aN, double %ln3aO ) nounwind
ret void
ciI:
%ln3aP = load i64* %R1_Var
%ln3aQ = shl i64 1, 3
%ln3aR = sub i64 %ln3aQ, 1
%ln3aS = xor i64 -1, %ln3aR
%ln3aT = and i64 %ln3aP, %ln3aS
store i64 %ln3aT, i64* %R1_Var
%ln3aU = load i64* %R1_Var
%ln3aV = inttoptr i64 %ln3aU to i64*
%ln3aW = load i64* %ln3aV
store i64 %ln3aW, i64* %lciL
%ln3aX = load i64* %lciL
%ln3aY = add i64 %ln3aX, -8
%ln3aZ = inttoptr i64 %ln3aY to i32*
%ln3b0 = load i32* %ln3aZ
%ln3b1 = sext i32 %ln3b0 to i64
switch i64 %ln3b1, label %ciH [i64 0, label %ciH
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
i64 61, label %ciH]
ciH:
%ln3b2 = load i64* %R3_Var
%ln3b3 = load i64** %Base_Var
%ln3b4 = getelementptr inbounds i64* %ln3b3, i32 2
store i64 %ln3b2, i64* %ln3b4
%ln3b5 = load i64* %R4_Var
%ln3b6 = load i64** %Base_Var
%ln3b7 = getelementptr inbounds i64* %ln3b6, i32 3
store i64 %ln3b5, i64* %ln3b7
%ln3b8 = load i64* %R5_Var
%ln3b9 = load i64** %Base_Var
%ln3ba = getelementptr inbounds i64* %ln3b9, i32 4
store i64 %ln3b8, i64* %ln3ba
%ln3bb = load i64* %R6_Var
%ln3bc = load i64** %Base_Var
%ln3bd = getelementptr inbounds i64* %ln3bc, i32 5
store i64 %ln3bb, i64* %ln3bd
%ln3be = load float* %F1_Var
%ln3bf = load i64** %Base_Var
%ln3bg = getelementptr inbounds i64* %ln3bf, i32 10
%ln3bh = bitcast i64* %ln3bg to float*
store float %ln3be, float* %ln3bh
%ln3bi = load i64** %Base_Var
%ln3bj = ptrtoint i64* %ln3bi to i64
%ln3bk = add i64 %ln3bj, 84
%ln3bl = load float* %F2_Var
%ln3bm = inttoptr i64 %ln3bk to float*
store float %ln3bl, float* %ln3bm
%ln3bn = load float* %F3_Var
%ln3bo = load i64** %Base_Var
%ln3bp = getelementptr inbounds i64* %ln3bo, i32 11
%ln3bq = bitcast i64* %ln3bp to float*
store float %ln3bn, float* %ln3bq
%ln3br = load i64** %Base_Var
%ln3bs = ptrtoint i64* %ln3br to i64
%ln3bt = add i64 %ln3bs, 92
%ln3bu = load float* %F4_Var
%ln3bv = inttoptr i64 %ln3bt to float*
store float %ln3bu, float* %ln3bv
%ln3bw = load double* %D1_Var
%ln3bx = load i64** %Base_Var
%ln3by = getelementptr inbounds i64* %ln3bx, i32 12
%ln3bz = bitcast i64* %ln3by to double*
store double %ln3bw, double* %ln3bz
%ln3bA = load double* %D2_Var
%ln3bB = load i64** %Base_Var
%ln3bC = getelementptr inbounds i64* %ln3bB, i32 13
%ln3bD = bitcast i64* %ln3bC to double*
store double %ln3bA, double* %ln3bD
%ln3bE = ptrtoint %cAX_str_struct* @cAX_str to i64
%ln3bF = inttoptr i64 %ln3bE to i8*
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
call ccc void (i8*)* @barf( i8* %ln3bF ) noreturn nounwind
unreachable
ciG:
%ln3bG = load i64* %R1_Var
%ln3bH = add i64 %ln3bG, 8
%ln3bI = add i64 %ln3bH, 24
%ln3bJ = inttoptr i64 %ln3bI to i32*
%ln3bK = load i32* %ln3bJ
%ln3bL = sext i32 %ln3bK to i64
store i64 %ln3bL, i64* %lciM
%ln3bM = load i64* %lciM
%ln3bN = icmp eq i64 %ln3bM, 1
br i1 %ln3bN, label %ciF, label %n3bO
n3bO:
br label %ciE
ciF:
%ln3bP = load i64** %Sp_Var
%ln3bQ = ptrtoint i64* %ln3bP to i64
%ln3bR = mul i64 0, 8
%ln3bS = add i64 %ln3bQ, %ln3bR
%ln3bT = load i64** %Sp_Var
%ln3bU = ptrtoint i64* %ln3bT to i64
%ln3bV = mul i64 1, 8
%ln3bW = add i64 %ln3bU, %ln3bV
%ln3bX = inttoptr i64 %ln3bW to i64*
%ln3bY = load i64* %ln3bX
%ln3bZ = inttoptr i64 %ln3bS to i64*
store i64 %ln3bY, i64* %ln3bZ
%ln3c0 = load i64** %Sp_Var
%ln3c1 = ptrtoint i64* %ln3c0 to i64
%ln3c2 = mul i64 1, 8
%ln3c3 = add i64 %ln3c1, %ln3c2
%ln3c4 = ptrtoint [0 x i64]* @stg_ap_p_info to i64
%ln3c5 = inttoptr i64 %ln3c3 to i64*
store i64 %ln3c4, i64* %ln3c5
%ln3c6 = load i64** %Sp_Var
%ln3c7 = ptrtoint i64* %ln3c6 to i64
%ln3c8 = mul i64 0, 8
%ln3c9 = add i64 %ln3c7, %ln3c8
%ln3ca = inttoptr i64 %ln3c9 to i64*
store i64* %ln3ca, i64** %Sp_Var
%ln3cb = load i64** %Base_Var
%ln3cc = load i64** %Sp_Var
%ln3cd = load i64** %Hp_Var
%ln3ce = load i64* %R1_Var
%ln3cf = load i64* %R2_Var
%ln3cg = load i64* %R3_Var
%ln3ch = load i64* %R4_Var
%ln3ci = load i64* %R5_Var
%ln3cj = load i64* %R6_Var
%ln3ck = load i64* %SpLim_Var
%ln3cl = load float* %F1_Var
%ln3cm = load float* %F2_Var
%ln3cn = load float* %F3_Var
%ln3co = load float* %F4_Var
%ln3cp = load double* %D1_Var
%ln3cq = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_BCO_info( i64* %ln3cb, i64* %ln3cc, i64* %ln3cd, i64 %ln3ce, i64 %ln3cf, i64 %ln3cg, i64 %ln3ch, i64 %ln3ci, i64 %ln3cj, i64 %ln3ck, float %ln3cl, float %ln3cm, float %ln3cn, float %ln3co, double %ln3cp, double %ln3cq ) nounwind
ret void
ciE:
%ln3cr = load i64* %lciM
%ln3cs = icmp eq i64 %ln3cr, 2
br i1 %ln3cs, label %ciy, label %n3ct
n3ct:
%ln3cu = add i64 8, 16
%ln3cv = mul i64 2, 8
%ln3cw = add i64 %ln3cu, %ln3cv
store i64 %ln3cw, i64* %lciN
%ln3cx = load i64** %Hp_Var
%ln3cy = ptrtoint i64* %ln3cx to i64
%ln3cz = load i64* %lciN
%ln3cA = add i64 %ln3cy, %ln3cz
%ln3cB = inttoptr i64 %ln3cA to i64*
store i64* %ln3cB, i64** %Hp_Var
%ln3cC = load i64** %Hp_Var
%ln3cD = ptrtoint i64* %ln3cC to i64
%ln3cE = load i64** %Base_Var
%ln3cF = getelementptr inbounds i64* %ln3cE, i32 18
%ln3cG = bitcast i64* %ln3cF to i64*
%ln3cH = load i64* %ln3cG
%ln3cI = icmp ugt i64 %ln3cD, %ln3cH
br i1 %ln3cI, label %ciC, label %n3cJ
n3cJ:
%ln3cK = load i64** %Hp_Var
%ln3cL = ptrtoint i64* %ln3cK to i64
%ln3cM = mul i64 1, 8
%ln3cN = add i64 %ln3cL, %ln3cM
%ln3cO = load i64* %lciN
%ln3cP = sub i64 %ln3cN, %ln3cO
store i64 %ln3cP, i64* %lciO
%ln3cQ = load i64* %lciO
%ln3cR = ptrtoint [0 x i64]* @stg_PAP_info to i64
%ln3cS = inttoptr i64 %ln3cQ to i64*
store i64 %ln3cR, i64* %ln3cS
%ln3cT = load i64* %lciO
%ln3cU = add i64 %ln3cT, 8
%ln3cV = add i64 %ln3cU, 0
%ln3cW = load i64* %lciM
%ln3cX = sub i64 %ln3cW, 2
%ln3cY = trunc i64 %ln3cX to i32
%ln3cZ = inttoptr i64 %ln3cV to i32*
store i32 %ln3cY, i32* %ln3cZ
%ln3d0 = load i64* %lciO
%ln3d1 = add i64 %ln3d0, 8
%ln3d2 = add i64 %ln3d1, 8
%ln3d3 = load i64* %R1_Var
%ln3d4 = inttoptr i64 %ln3d2 to i64*
store i64 %ln3d3, i64* %ln3d4
%ln3d5 = load i64* %lciO
%ln3d6 = add i64 %ln3d5, 8
%ln3d7 = add i64 %ln3d6, 4
%ln3d8 = trunc i64 2 to i32
%ln3d9 = inttoptr i64 %ln3d7 to i32*
store i32 %ln3d8, i32* %ln3d9
store i64 0, i64* %lciP
br label %ciB
ciD:
%ln3da = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @my_stg_ap_pp_info to i64
%ln3db = load i64** %Sp_Var
%ln3dc = getelementptr inbounds i64* %ln3db, i32 0
store i64 %ln3da, i64* %ln3dc
%ln3dd = load i64** %Base_Var
%ln3de = getelementptr inbounds i64* %ln3dd, i32 -2
%ln3df = bitcast i64* %ln3de to i64*
%ln3dg = load i64* %ln3df
%ln3dh = inttoptr i64 %ln3dg to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln3di = load i64** %Base_Var
%ln3dj = load i64** %Sp_Var
%ln3dk = load i64** %Hp_Var
%ln3dl = load i64* %R1_Var
%ln3dm = load i64* %R2_Var
%ln3dn = load i64* %R3_Var
%ln3do = load i64* %R4_Var
%ln3dp = load i64* %R5_Var
%ln3dq = load i64* %R6_Var
%ln3dr = load i64* %SpLim_Var
%ln3ds = load float* %F1_Var
%ln3dt = load float* %F2_Var
%ln3du = load float* %F3_Var
%ln3dv = load float* %F4_Var
%ln3dw = load double* %D1_Var
%ln3dx = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln3dh( i64* %ln3di, i64* %ln3dj, i64* %ln3dk, i64 %ln3dl, i64 %ln3dm, i64 %ln3dn, i64 %ln3do, i64 %ln3dp, i64 %ln3dq, i64 %ln3dr, float %ln3ds, float %ln3dt, float %ln3du, float %ln3dv, double %ln3dw, double %ln3dx ) nounwind
ret void
ciC:
%ln3dy = load i64* %lciN
%ln3dz = load i64** %Base_Var
%ln3dA = getelementptr inbounds i64* %ln3dz, i32 23
store i64 %ln3dy, i64* %ln3dA
br label %ciD
ciB:
%ln3dB = load i64* %lciP
%ln3dC = icmp ult i64 %ln3dB, 2
br i1 %ln3dC, label %ciA, label %n3dD
n3dD:
br label %ciz
ciA:
%ln3dE = load i64* %lciO
%ln3dF = add i64 %ln3dE, 8
%ln3dG = add i64 %ln3dF, 16
%ln3dH = load i64* %lciP
%ln3dI = mul i64 %ln3dH, 8
%ln3dJ = add i64 %ln3dG, %ln3dI
%ln3dK = load i64** %Sp_Var
%ln3dL = ptrtoint i64* %ln3dK to i64
%ln3dM = load i64* %lciP
%ln3dN = add i64 1, %ln3dM
%ln3dO = mul i64 %ln3dN, 8
%ln3dP = add i64 %ln3dL, %ln3dO
%ln3dQ = inttoptr i64 %ln3dP to i64*
%ln3dR = load i64* %ln3dQ
%ln3dS = inttoptr i64 %ln3dJ to i64*
store i64 %ln3dR, i64* %ln3dS
%ln3dT = load i64* %lciP
%ln3dU = add i64 %ln3dT, 1
store i64 %ln3dU, i64* %lciP
br label %ciB
ciz:
%ln3dV = load i64* %lciO
store i64 %ln3dV, i64* %R1_Var
%ln3dW = load i64** %Sp_Var
%ln3dX = ptrtoint i64* %ln3dW to i64
%ln3dY = add i64 1, 2
%ln3dZ = mul i64 %ln3dY, 8
%ln3e0 = add i64 %ln3dX, %ln3dZ
%ln3e1 = inttoptr i64 %ln3e0 to i64*
store i64* %ln3e1, i64** %Sp_Var
%ln3e2 = load i64** %Sp_Var
%ln3e3 = ptrtoint i64* %ln3e2 to i64
%ln3e4 = mul i64 0, 8
%ln3e5 = add i64 %ln3e3, %ln3e4
%ln3e6 = inttoptr i64 %ln3e5 to i64*
%ln3e7 = load i64* %ln3e6
%ln3e8 = inttoptr i64 %ln3e7 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln3e9 = load i64** %Base_Var
%ln3ea = load i64** %Sp_Var
%ln3eb = load i64** %Hp_Var
%ln3ec = load i64* %R1_Var
%ln3ed = load i64* %R2_Var
%ln3ee = load i64* %R3_Var
%ln3ef = load i64* %R4_Var
%ln3eg = load i64* %R5_Var
%ln3eh = load i64* %R6_Var
%ln3ei = load i64* %SpLim_Var
%ln3ej = load float* %F1_Var
%ln3ek = load float* %F2_Var
%ln3el = load float* %F3_Var
%ln3em = load float* %F4_Var
%ln3en = load double* %D1_Var
%ln3eo = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln3e8( i64* %ln3e9, i64* %ln3ea, i64* %ln3eb, i64 %ln3ec, i64 %ln3ed, i64 %ln3ee, i64 %ln3ef, i64 %ln3eg, i64 %ln3eh, i64 %ln3ei, float %ln3ej, float %ln3ek, float %ln3el, float %ln3em, double %ln3en, double %ln3eo ) nounwind
ret void
ciy:
%ln3ep = load i64** %Sp_Var
%ln3eq = ptrtoint i64* %ln3ep to i64
%ln3er = mul i64 1, 8
%ln3es = add i64 %ln3eq, %ln3er
%ln3et = inttoptr i64 %ln3es to i64*
store i64* %ln3et, i64** %Sp_Var
%ln3eu = load i64** %Base_Var
%ln3ev = load i64** %Sp_Var
%ln3ew = load i64** %Hp_Var
%ln3ex = load i64* %R1_Var
%ln3ey = load i64* %R2_Var
%ln3ez = load i64* %R3_Var
%ln3eA = load i64* %R4_Var
%ln3eB = load i64* %R5_Var
%ln3eC = load i64* %R6_Var
%ln3eD = load i64* %SpLim_Var
%ln3eE = load float* %F1_Var
%ln3eF = load float* %F2_Var
%ln3eG = load float* %F3_Var
%ln3eH = load float* %F4_Var
%ln3eI = load double* %D1_Var
%ln3eJ = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_BCO_info( i64* %ln3eu, i64* %ln3ev, i64* %ln3ew, i64 %ln3ex, i64 %ln3ey, i64 %ln3ez, i64 %ln3eA, i64 %ln3eB, i64 %ln3eC, i64 %ln3eD, float %ln3eE, float %ln3eF, float %ln3eG, float %ln3eH, double %ln3eI, double %ln3eJ ) nounwind
ret void
cix:
br label %cix
ciw:
%ln3eK = load i64* %lciL
%ln3eL = add i64 %ln3eK, -48
%ln3eM = add i64 %ln3eL, 28
%ln3eN = inttoptr i64 %ln3eM to i32*
%ln3eO = load i32* %ln3eN
%ln3eP = sext i32 %ln3eO to i64
store i64 %ln3eP, i64* %lciM
%ln3eQ = load i64* %lciM
%ln3eR = icmp eq i64 %ln3eQ, 1
br i1 %ln3eR, label %civ, label %n3eS
n3eS:
br label %ciu
civ:
%ln3eT = load i64** %Sp_Var
%ln3eU = ptrtoint i64* %ln3eT to i64
%ln3eV = mul i64 1, 8
%ln3eW = add i64 %ln3eU, %ln3eV
%ln3eX = inttoptr i64 %ln3eW to i64*
%ln3eY = load i64* %ln3eX
store i64 %ln3eY, i64* %R2_Var
%ln3eZ = load i64** %Sp_Var
%ln3f0 = ptrtoint i64* %ln3eZ to i64
%ln3f1 = mul i64 1, 8
%ln3f2 = add i64 %ln3f0, %ln3f1
%ln3f3 = ptrtoint [0 x i64]* @stg_ap_p_info to i64
%ln3f4 = inttoptr i64 %ln3f2 to i64*
store i64 %ln3f3, i64* %ln3f4
%ln3f5 = load i64** %Sp_Var
%ln3f6 = ptrtoint i64* %ln3f5 to i64
%ln3f7 = mul i64 1, 8
%ln3f8 = add i64 %ln3f6, %ln3f7
%ln3f9 = inttoptr i64 %ln3f8 to i64*
store i64* %ln3f9, i64** %Sp_Var
%ln3fa = load i64* %R1_Var
%ln3fb = add i64 %ln3fa, 1
store i64 %ln3fb, i64* %R1_Var
%ln3fc = load i64* %R1_Var
%ln3fd = shl i64 1, 3
%ln3fe = sub i64 %ln3fd, 1
%ln3ff = xor i64 -1, %ln3fe
%ln3fg = and i64 %ln3fc, %ln3ff
%ln3fh = inttoptr i64 %ln3fg to i64*
%ln3fi = load i64* %ln3fh
%ln3fj = inttoptr i64 %ln3fi to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln3fk = load i64** %Base_Var
%ln3fl = load i64** %Sp_Var
%ln3fm = load i64** %Hp_Var
%ln3fn = load i64* %R1_Var
%ln3fo = load i64* %R2_Var
%ln3fp = load i64* %R3_Var
%ln3fq = load i64* %R4_Var
%ln3fr = load i64* %R5_Var
%ln3fs = load i64* %R6_Var
%ln3ft = load i64* %SpLim_Var
%ln3fu = load float* %F1_Var
%ln3fv = load float* %F2_Var
%ln3fw = load float* %F3_Var
%ln3fx = load float* %F4_Var
%ln3fy = load double* %D1_Var
%ln3fz = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln3fj( i64* %ln3fk, i64* %ln3fl, i64* %ln3fm, i64 %ln3fn, i64 %ln3fo, i64 %ln3fp, i64 %ln3fq, i64 %ln3fr, i64 %ln3fs, i64 %ln3ft, float %ln3fu, float %ln3fv, float %ln3fw, float %ln3fx, double %ln3fy, double %ln3fz ) nounwind
ret void
ciu:
%ln3fA = load i64* %lciM
%ln3fB = icmp eq i64 %ln3fA, 2
br i1 %ln3fB, label %cim, label %n3fC
n3fC:
%ln3fD = load i64* %lciM
%ln3fE = icmp ult i64 %ln3fD, 8
br i1 %ln3fE, label %cit, label %n3fF
n3fF:
br label %cis
cit:
%ln3fG = load i64* %R1_Var
%ln3fH = load i64* %lciM
%ln3fI = add i64 %ln3fG, %ln3fH
store i64 %ln3fI, i64* %R1_Var
br label %cis
cis:
%ln3fJ = add i64 8, 16
%ln3fK = mul i64 2, 8
%ln3fL = add i64 %ln3fJ, %ln3fK
store i64 %ln3fL, i64* %lciN
%ln3fM = load i64** %Hp_Var
%ln3fN = ptrtoint i64* %ln3fM to i64
%ln3fO = load i64* %lciN
%ln3fP = add i64 %ln3fN, %ln3fO
%ln3fQ = inttoptr i64 %ln3fP to i64*
store i64* %ln3fQ, i64** %Hp_Var
%ln3fR = load i64** %Hp_Var
%ln3fS = ptrtoint i64* %ln3fR to i64
%ln3fT = load i64** %Base_Var
%ln3fU = getelementptr inbounds i64* %ln3fT, i32 18
%ln3fV = bitcast i64* %ln3fU to i64*
%ln3fW = load i64* %ln3fV
%ln3fX = icmp ugt i64 %ln3fS, %ln3fW
br i1 %ln3fX, label %ciq, label %n3fY
n3fY:
%ln3fZ = load i64** %Hp_Var
%ln3g0 = ptrtoint i64* %ln3fZ to i64
%ln3g1 = mul i64 1, 8
%ln3g2 = add i64 %ln3g0, %ln3g1
%ln3g3 = load i64* %lciN
%ln3g4 = sub i64 %ln3g2, %ln3g3
store i64 %ln3g4, i64* %lciO
%ln3g5 = load i64* %lciO
%ln3g6 = ptrtoint [0 x i64]* @stg_PAP_info to i64
%ln3g7 = inttoptr i64 %ln3g5 to i64*
store i64 %ln3g6, i64* %ln3g7
%ln3g8 = load i64* %lciO
%ln3g9 = add i64 %ln3g8, 8
%ln3ga = add i64 %ln3g9, 0
%ln3gb = load i64* %lciM
%ln3gc = sub i64 %ln3gb, 2
%ln3gd = trunc i64 %ln3gc to i32
%ln3ge = inttoptr i64 %ln3ga to i32*
store i32 %ln3gd, i32* %ln3ge
%ln3gf = load i64* %lciO
%ln3gg = add i64 %ln3gf, 8
%ln3gh = add i64 %ln3gg, 8
%ln3gi = load i64* %R1_Var
%ln3gj = inttoptr i64 %ln3gh to i64*
store i64 %ln3gi, i64* %ln3gj
%ln3gk = load i64* %lciO
%ln3gl = add i64 %ln3gk, 8
%ln3gm = add i64 %ln3gl, 4
%ln3gn = trunc i64 2 to i32
%ln3go = inttoptr i64 %ln3gm to i32*
store i32 %ln3gn, i32* %ln3go
store i64 0, i64* %lciP
br label %cip
cir:
%ln3gp = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @my_stg_ap_pp_info to i64
%ln3gq = load i64** %Sp_Var
%ln3gr = getelementptr inbounds i64* %ln3gq, i32 0
store i64 %ln3gp, i64* %ln3gr
%ln3gs = load i64** %Base_Var
%ln3gt = getelementptr inbounds i64* %ln3gs, i32 -2
%ln3gu = bitcast i64* %ln3gt to i64*
%ln3gv = load i64* %ln3gu
%ln3gw = inttoptr i64 %ln3gv to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln3gx = load i64** %Base_Var
%ln3gy = load i64** %Sp_Var
%ln3gz = load i64** %Hp_Var
%ln3gA = load i64* %R1_Var
%ln3gB = load i64* %R2_Var
%ln3gC = load i64* %R3_Var
%ln3gD = load i64* %R4_Var
%ln3gE = load i64* %R5_Var
%ln3gF = load i64* %R6_Var
%ln3gG = load i64* %SpLim_Var
%ln3gH = load float* %F1_Var
%ln3gI = load float* %F2_Var
%ln3gJ = load float* %F3_Var
%ln3gK = load float* %F4_Var
%ln3gL = load double* %D1_Var
%ln3gM = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln3gw( i64* %ln3gx, i64* %ln3gy, i64* %ln3gz, i64 %ln3gA, i64 %ln3gB, i64 %ln3gC, i64 %ln3gD, i64 %ln3gE, i64 %ln3gF, i64 %ln3gG, float %ln3gH, float %ln3gI, float %ln3gJ, float %ln3gK, double %ln3gL, double %ln3gM ) nounwind
ret void
ciq:
%ln3gN = load i64* %lciN
%ln3gO = load i64** %Base_Var
%ln3gP = getelementptr inbounds i64* %ln3gO, i32 23
store i64 %ln3gN, i64* %ln3gP
br label %cir
cip:
%ln3gQ = load i64* %lciP
%ln3gR = icmp ult i64 %ln3gQ, 2
br i1 %ln3gR, label %cio, label %n3gS
n3gS:
br label %cin
cio:
%ln3gT = load i64* %lciO
%ln3gU = add i64 %ln3gT, 8
%ln3gV = add i64 %ln3gU, 16
%ln3gW = load i64* %lciP
%ln3gX = mul i64 %ln3gW, 8
%ln3gY = add i64 %ln3gV, %ln3gX
%ln3gZ = load i64** %Sp_Var
%ln3h0 = ptrtoint i64* %ln3gZ to i64
%ln3h1 = load i64* %lciP
%ln3h2 = add i64 1, %ln3h1
%ln3h3 = mul i64 %ln3h2, 8
%ln3h4 = add i64 %ln3h0, %ln3h3
%ln3h5 = inttoptr i64 %ln3h4 to i64*
%ln3h6 = load i64* %ln3h5
%ln3h7 = inttoptr i64 %ln3gY to i64*
store i64 %ln3h6, i64* %ln3h7
%ln3h8 = load i64* %lciP
%ln3h9 = add i64 %ln3h8, 1
store i64 %ln3h9, i64* %lciP
br label %cip
cin:
%ln3ha = load i64* %lciO
store i64 %ln3ha, i64* %R1_Var
%ln3hb = load i64** %Sp_Var
%ln3hc = ptrtoint i64* %ln3hb to i64
%ln3hd = add i64 1, 2
%ln3he = mul i64 %ln3hd, 8
%ln3hf = add i64 %ln3hc, %ln3he
%ln3hg = inttoptr i64 %ln3hf to i64*
store i64* %ln3hg, i64** %Sp_Var
%ln3hh = load i64** %Sp_Var
%ln3hi = ptrtoint i64* %ln3hh to i64
%ln3hj = mul i64 0, 8
%ln3hk = add i64 %ln3hi, %ln3hj
%ln3hl = inttoptr i64 %ln3hk to i64*
%ln3hm = load i64* %ln3hl
%ln3hn = inttoptr i64 %ln3hm to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln3ho = load i64** %Base_Var
%ln3hp = load i64** %Sp_Var
%ln3hq = load i64** %Hp_Var
%ln3hr = load i64* %R1_Var
%ln3hs = load i64* %R2_Var
%ln3ht = load i64* %R3_Var
%ln3hu = load i64* %R4_Var
%ln3hv = load i64* %R5_Var
%ln3hw = load i64* %R6_Var
%ln3hx = load i64* %SpLim_Var
%ln3hy = load float* %F1_Var
%ln3hz = load float* %F2_Var
%ln3hA = load float* %F3_Var
%ln3hB = load float* %F4_Var
%ln3hC = load double* %D1_Var
%ln3hD = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln3hn( i64* %ln3ho, i64* %ln3hp, i64* %ln3hq, i64 %ln3hr, i64 %ln3hs, i64 %ln3ht, i64 %ln3hu, i64 %ln3hv, i64 %ln3hw, i64 %ln3hx, float %ln3hy, float %ln3hz, float %ln3hA, float %ln3hB, double %ln3hC, double %ln3hD ) nounwind
ret void
cim:
%ln3hE = load i64** %Sp_Var
%ln3hF = ptrtoint i64* %ln3hE to i64
%ln3hG = mul i64 2, 8
%ln3hH = add i64 %ln3hF, %ln3hG
%ln3hI = inttoptr i64 %ln3hH to i64*
%ln3hJ = load i64* %ln3hI
store i64 %ln3hJ, i64* %R3_Var
%ln3hK = load i64** %Sp_Var
%ln3hL = ptrtoint i64* %ln3hK to i64
%ln3hM = mul i64 1, 8
%ln3hN = add i64 %ln3hL, %ln3hM
%ln3hO = inttoptr i64 %ln3hN to i64*
%ln3hP = load i64* %ln3hO
store i64 %ln3hP, i64* %R2_Var
%ln3hQ = load i64** %Sp_Var
%ln3hR = ptrtoint i64* %ln3hQ to i64
%ln3hS = mul i64 3, 8
%ln3hT = add i64 %ln3hR, %ln3hS
%ln3hU = inttoptr i64 %ln3hT to i64*
store i64* %ln3hU, i64** %Sp_Var
%ln3hV = load i64* %R1_Var
%ln3hW = add i64 %ln3hV, 2
store i64 %ln3hW, i64* %R1_Var
%ln3hX = load i64* %R1_Var
%ln3hY = shl i64 1, 3
%ln3hZ = sub i64 %ln3hY, 1
%ln3i0 = xor i64 -1, %ln3hZ
%ln3i1 = and i64 %ln3hX, %ln3i0
%ln3i2 = inttoptr i64 %ln3i1 to i64*
%ln3i3 = load i64* %ln3i2
%ln3i4 = inttoptr i64 %ln3i3 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln3i5 = load i64** %Base_Var
%ln3i6 = load i64** %Sp_Var
%ln3i7 = load i64** %Hp_Var
%ln3i8 = load i64* %R1_Var
%ln3i9 = load i64* %R2_Var
%ln3ia = load i64* %R3_Var
%ln3ib = load i64* %R4_Var
%ln3ic = load i64* %R5_Var
%ln3id = load i64* %R6_Var
%ln3ie = load i64* %SpLim_Var
%ln3if = load float* %F1_Var
%ln3ig = load float* %F2_Var
%ln3ih = load float* %F3_Var
%ln3ii = load float* %F4_Var
%ln3ij = load double* %D1_Var
%ln3ik = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln3i4( i64* %ln3i5, i64* %ln3i6, i64* %ln3i7, i64 %ln3i8, i64 %ln3i9, i64 %ln3ia, i64 %ln3ib, i64 %ln3ic, i64 %ln3id, i64 %ln3ie, float %ln3if, float %ln3ig, float %ln3ih, float %ln3ii, double %ln3ij, double %ln3ik ) nounwind
ret void
cil:
br label %cil
cik:
%ln3il = load i64* %R1_Var
%ln3im = add i64 %ln3il, 8
%ln3in = add i64 %ln3im, 0
%ln3io = inttoptr i64 %ln3in to i32*
%ln3ip = load i32* %ln3io
%ln3iq = sext i32 %ln3ip to i64
store i64 %ln3iq, i64* %lciM
%ln3ir = load i64* %lciM
%ln3is = icmp eq i64 %ln3ir, 1
br i1 %ln3is, label %cij, label %n3it
n3it:
br label %cii
cij:
%ln3iu = load i64** %Sp_Var
%ln3iv = ptrtoint i64* %ln3iu to i64
%ln3iw = mul i64 0, 8
%ln3ix = add i64 %ln3iv, %ln3iw
%ln3iy = load i64** %Sp_Var
%ln3iz = ptrtoint i64* %ln3iy to i64
%ln3iA = mul i64 1, 8
%ln3iB = add i64 %ln3iz, %ln3iA
%ln3iC = inttoptr i64 %ln3iB to i64*
%ln3iD = load i64* %ln3iC
%ln3iE = inttoptr i64 %ln3ix to i64*
store i64 %ln3iD, i64* %ln3iE
%ln3iF = load i64** %Sp_Var
%ln3iG = ptrtoint i64* %ln3iF to i64
%ln3iH = mul i64 1, 8
%ln3iI = add i64 %ln3iG, %ln3iH
%ln3iJ = ptrtoint [0 x i64]* @stg_ap_p_info to i64
%ln3iK = inttoptr i64 %ln3iI to i64*
store i64 %ln3iJ, i64* %ln3iK
%ln3iL = load i64** %Sp_Var
%ln3iM = ptrtoint i64* %ln3iL to i64
%ln3iN = mul i64 0, 8
%ln3iO = add i64 %ln3iM, %ln3iN
%ln3iP = inttoptr i64 %ln3iO to i64*
store i64* %ln3iP, i64** %Sp_Var
%ln3iQ = ptrtoint [0 x i64]* @stg_ap_p_info to i64
store i64 %ln3iQ, i64* %R2_Var
%ln3iR = load i64** %Base_Var
%ln3iS = load i64** %Sp_Var
%ln3iT = load i64** %Hp_Var
%ln3iU = load i64* %R1_Var
%ln3iV = load i64* %R2_Var
%ln3iW = load i64* %R3_Var
%ln3iX = load i64* %R4_Var
%ln3iY = load i64* %R5_Var
%ln3iZ = load i64* %R6_Var
%ln3j0 = load i64* %SpLim_Var
%ln3j1 = load float* %F1_Var
%ln3j2 = load float* %F2_Var
%ln3j3 = load float* %F3_Var
%ln3j4 = load float* %F4_Var
%ln3j5 = load double* %D1_Var
%ln3j6 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_PAP_apply( i64* %ln3iR, i64* %ln3iS, i64* %ln3iT, i64 %ln3iU, i64 %ln3iV, i64 %ln3iW, i64 %ln3iX, i64 %ln3iY, i64 %ln3iZ, i64 %ln3j0, float %ln3j1, float %ln3j2, float %ln3j3, float %ln3j4, double %ln3j5, double %ln3j6 ) nounwind
ret void
cii:
%ln3j7 = load i64* %lciM
%ln3j8 = icmp eq i64 %ln3j7, 2
br i1 %ln3j8, label %ci9, label %n3j9
n3j9:
%ln3ja = load i64* %R1_Var
store i64 %ln3ja, i64* %lciO
%ln3jb = add i64 8, 16
%ln3jc = load i64* %lciO
%ln3jd = add i64 %ln3jc, 8
%ln3je = add i64 %ln3jd, 4
%ln3jf = inttoptr i64 %ln3je to i32*
%ln3jg = load i32* %ln3jf
%ln3jh = sext i32 %ln3jg to i64
%ln3ji = mul i64 %ln3jh, 8
%ln3jj = add i64 %ln3jb, %ln3ji
%ln3jk = mul i64 2, 8
%ln3jl = add i64 %ln3jj, %ln3jk
store i64 %ln3jl, i64* %lciN
%ln3jm = load i64** %Hp_Var
%ln3jn = ptrtoint i64* %ln3jm to i64
%ln3jo = load i64* %lciN
%ln3jp = add i64 %ln3jn, %ln3jo
%ln3jq = inttoptr i64 %ln3jp to i64*
store i64* %ln3jq, i64** %Hp_Var
%ln3jr = load i64** %Hp_Var
%ln3js = ptrtoint i64* %ln3jr to i64
%ln3jt = load i64** %Base_Var
%ln3ju = getelementptr inbounds i64* %ln3jt, i32 18
%ln3jv = bitcast i64* %ln3ju to i64*
%ln3jw = load i64* %ln3jv
%ln3jx = icmp ugt i64 %ln3js, %ln3jw
br i1 %ln3jx, label %cig, label %n3jy
n3jy:
%ln3jz = load i64** %Hp_Var
%ln3jA = ptrtoint i64* %ln3jz to i64
%ln3jB = mul i64 1, 8
%ln3jC = add i64 %ln3jA, %ln3jB
%ln3jD = load i64* %lciN
%ln3jE = sub i64 %ln3jC, %ln3jD
store i64 %ln3jE, i64* %lciQ
%ln3jF = load i64* %lciQ
%ln3jG = ptrtoint [0 x i64]* @stg_PAP_info to i64
%ln3jH = inttoptr i64 %ln3jF to i64*
store i64 %ln3jG, i64* %ln3jH
%ln3jI = load i64* %lciQ
%ln3jJ = add i64 %ln3jI, 8
%ln3jK = add i64 %ln3jJ, 0
%ln3jL = load i64* %lciM
%ln3jM = sub i64 %ln3jL, 2
%ln3jN = trunc i64 %ln3jM to i32
%ln3jO = inttoptr i64 %ln3jK to i32*
store i32 %ln3jN, i32* %ln3jO
%ln3jP = load i64* %lciO
%ln3jQ = add i64 %ln3jP, 8
%ln3jR = add i64 %ln3jQ, 4
%ln3jS = inttoptr i64 %ln3jR to i32*
%ln3jT = load i32* %ln3jS
%ln3jU = sext i32 %ln3jT to i64
store i64 %ln3jU, i64* %lciR
%ln3jV = load i64* %lciQ
%ln3jW = add i64 %ln3jV, 8
%ln3jX = add i64 %ln3jW, 4
%ln3jY = load i64* %lciR
%ln3jZ = add i64 %ln3jY, 2
%ln3k0 = trunc i64 %ln3jZ to i32
%ln3k1 = inttoptr i64 %ln3jX to i32*
store i32 %ln3k0, i32* %ln3k1
%ln3k2 = load i64* %lciQ
%ln3k3 = add i64 %ln3k2, 8
%ln3k4 = add i64 %ln3k3, 8
%ln3k5 = load i64* %lciO
%ln3k6 = add i64 %ln3k5, 8
%ln3k7 = add i64 %ln3k6, 8
%ln3k8 = inttoptr i64 %ln3k7 to i64*
%ln3k9 = load i64* %ln3k8
%ln3ka = inttoptr i64 %ln3k4 to i64*
store i64 %ln3k9, i64* %ln3ka
store i64 0, i64* %lciP
br label %cif
cih:
%ln3kb = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @my_stg_ap_pp_info to i64
%ln3kc = load i64** %Sp_Var
%ln3kd = getelementptr inbounds i64* %ln3kc, i32 0
store i64 %ln3kb, i64* %ln3kd
%ln3ke = load i64** %Base_Var
%ln3kf = getelementptr inbounds i64* %ln3ke, i32 -2
%ln3kg = bitcast i64* %ln3kf to i64*
%ln3kh = load i64* %ln3kg
%ln3ki = inttoptr i64 %ln3kh to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln3kj = load i64** %Base_Var
%ln3kk = load i64** %Sp_Var
%ln3kl = load i64** %Hp_Var
%ln3km = load i64* %R1_Var
%ln3kn = load i64* %R2_Var
%ln3ko = load i64* %R3_Var
%ln3kp = load i64* %R4_Var
%ln3kq = load i64* %R5_Var
%ln3kr = load i64* %R6_Var
%ln3ks = load i64* %SpLim_Var
%ln3kt = load float* %F1_Var
%ln3ku = load float* %F2_Var
%ln3kv = load float* %F3_Var
%ln3kw = load float* %F4_Var
%ln3kx = load double* %D1_Var
%ln3ky = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln3ki( i64* %ln3kj, i64* %ln3kk, i64* %ln3kl, i64 %ln3km, i64 %ln3kn, i64 %ln3ko, i64 %ln3kp, i64 %ln3kq, i64 %ln3kr, i64 %ln3ks, float %ln3kt, float %ln3ku, float %ln3kv, float %ln3kw, double %ln3kx, double %ln3ky ) nounwind
ret void
cig:
%ln3kz = load i64* %lciN
%ln3kA = load i64** %Base_Var
%ln3kB = getelementptr inbounds i64* %ln3kA, i32 23
store i64 %ln3kz, i64* %ln3kB
br label %cih
cif:
%ln3kC = load i64* %lciP
%ln3kD = load i64* %lciR
%ln3kE = icmp ult i64 %ln3kC, %ln3kD
br i1 %ln3kE, label %cie, label %n3kF
n3kF:
br label %cid
cie:
%ln3kG = load i64* %lciQ
%ln3kH = add i64 %ln3kG, 8
%ln3kI = add i64 %ln3kH, 16
%ln3kJ = load i64* %lciP
%ln3kK = mul i64 %ln3kJ, 8
%ln3kL = add i64 %ln3kI, %ln3kK
%ln3kM = load i64* %lciO
%ln3kN = add i64 %ln3kM, 8
%ln3kO = add i64 %ln3kN, 16
%ln3kP = load i64* %lciP
%ln3kQ = mul i64 %ln3kP, 8
%ln3kR = add i64 %ln3kO, %ln3kQ
%ln3kS = inttoptr i64 %ln3kR to i64*
%ln3kT = load i64* %ln3kS
%ln3kU = inttoptr i64 %ln3kL to i64*
store i64 %ln3kT, i64* %ln3kU
%ln3kV = load i64* %lciP
%ln3kW = add i64 %ln3kV, 1
store i64 %ln3kW, i64* %lciP
br label %cif
cid:
store i64 0, i64* %lciP
br label %cic
cic:
%ln3kX = load i64* %lciP
%ln3kY = icmp ult i64 %ln3kX, 2
br i1 %ln3kY, label %cib, label %n3kZ
n3kZ:
br label %cia
cib:
%ln3l0 = load i64* %lciQ
%ln3l1 = add i64 %ln3l0, 8
%ln3l2 = add i64 %ln3l1, 16
%ln3l3 = load i64* %lciR
%ln3l4 = load i64* %lciP
%ln3l5 = add i64 %ln3l3, %ln3l4
%ln3l6 = mul i64 %ln3l5, 8
%ln3l7 = add i64 %ln3l2, %ln3l6
%ln3l8 = load i64** %Sp_Var
%ln3l9 = ptrtoint i64* %ln3l8 to i64
%ln3la = load i64* %lciP
%ln3lb = add i64 1, %ln3la
%ln3lc = mul i64 %ln3lb, 8
%ln3ld = add i64 %ln3l9, %ln3lc
%ln3le = inttoptr i64 %ln3ld to i64*
%ln3lf = load i64* %ln3le
%ln3lg = inttoptr i64 %ln3l7 to i64*
store i64 %ln3lf, i64* %ln3lg
%ln3lh = load i64* %lciP
%ln3li = add i64 %ln3lh, 1
store i64 %ln3li, i64* %lciP
br label %cic
cia:
%ln3lj = load i64* %lciQ
store i64 %ln3lj, i64* %R1_Var
%ln3lk = load i64** %Sp_Var
%ln3ll = ptrtoint i64* %ln3lk to i64
%ln3lm = add i64 2, 1
%ln3ln = mul i64 %ln3lm, 8
%ln3lo = add i64 %ln3ll, %ln3ln
%ln3lp = inttoptr i64 %ln3lo to i64*
store i64* %ln3lp, i64** %Sp_Var
%ln3lq = load i64** %Sp_Var
%ln3lr = ptrtoint i64* %ln3lq to i64
%ln3ls = mul i64 0, 8
%ln3lt = add i64 %ln3lr, %ln3ls
%ln3lu = inttoptr i64 %ln3lt to i64*
%ln3lv = load i64* %ln3lu
%ln3lw = inttoptr i64 %ln3lv to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln3lx = load i64** %Base_Var
%ln3ly = load i64** %Sp_Var
%ln3lz = load i64** %Hp_Var
%ln3lA = load i64* %R1_Var
%ln3lB = load i64* %R2_Var
%ln3lC = load i64* %R3_Var
%ln3lD = load i64* %R4_Var
%ln3lE = load i64* %R5_Var
%ln3lF = load i64* %R6_Var
%ln3lG = load i64* %SpLim_Var
%ln3lH = load float* %F1_Var
%ln3lI = load float* %F2_Var
%ln3lJ = load float* %F3_Var
%ln3lK = load float* %F4_Var
%ln3lL = load double* %D1_Var
%ln3lM = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln3lw( i64* %ln3lx, i64* %ln3ly, i64* %ln3lz, i64 %ln3lA, i64 %ln3lB, i64 %ln3lC, i64 %ln3lD, i64 %ln3lE, i64 %ln3lF, i64 %ln3lG, float %ln3lH, float %ln3lI, float %ln3lJ, float %ln3lK, double %ln3lL, double %ln3lM ) nounwind
ret void
ci9:
%ln3lN = load i64** %Sp_Var
%ln3lO = ptrtoint i64* %ln3lN to i64
%ln3lP = mul i64 1, 8
%ln3lQ = add i64 %ln3lO, %ln3lP
%ln3lR = inttoptr i64 %ln3lQ to i64*
store i64* %ln3lR, i64** %Sp_Var
%ln3lS = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @my_stg_ap_pp_info to i64
store i64 %ln3lS, i64* %R2_Var
%ln3lT = load i64** %Base_Var
%ln3lU = load i64** %Sp_Var
%ln3lV = load i64** %Hp_Var
%ln3lW = load i64* %R1_Var
%ln3lX = load i64* %R2_Var
%ln3lY = load i64* %R3_Var
%ln3lZ = load i64* %R4_Var
%ln3m0 = load i64* %R5_Var
%ln3m1 = load i64* %R6_Var
%ln3m2 = load i64* %SpLim_Var
%ln3m3 = load float* %F1_Var
%ln3m4 = load float* %F2_Var
%ln3m5 = load float* %F3_Var
%ln3m6 = load float* %F4_Var
%ln3m7 = load double* %D1_Var
%ln3m8 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_PAP_apply( i64* %ln3lT, i64* %ln3lU, i64* %ln3lV, i64 %ln3lW, i64 %ln3lX, i64 %ln3lY, i64 %ln3lZ, i64 %ln3m0, i64 %ln3m1, i64 %ln3m2, float %ln3m3, float %ln3m4, float %ln3m5, float %ln3m6, double %ln3m7, double %ln3m8 ) nounwind
ret void
ci8:
br label %ci8
ci7:
%ln3m9 = load i64** %Sp_Var
%ln3ma = ptrtoint i64* %ln3m9 to i64
%ln3mb = mul i64 0, 8
%ln3mc = add i64 %ln3ma, %ln3mb
%ln3md = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @my_stg_ap_pp_info to i64
%ln3me = inttoptr i64 %ln3mc to i64*
store i64 %ln3md, i64* %ln3me
%ln3mf = load i64* %lciL
%ln3mg = inttoptr i64 %ln3mf to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln3mh = load i64** %Base_Var
%ln3mi = load i64** %Sp_Var
%ln3mj = load i64** %Hp_Var
%ln3mk = load i64* %R1_Var
%ln3ml = load i64* %R2_Var
%ln3mm = load i64* %R3_Var
%ln3mn = load i64* %R4_Var
%ln3mo = load i64* %R5_Var
%ln3mp = load i64* %R6_Var
%ln3mq = load i64* %SpLim_Var
%ln3mr = load float* %F1_Var
%ln3ms = load float* %F2_Var
%ln3mt = load float* %F3_Var
%ln3mu = load float* %F4_Var
%ln3mv = load double* %D1_Var
%ln3mw = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln3mg( i64* %ln3mh, i64* %ln3mi, i64* %ln3mj, i64 %ln3mk, i64 %ln3ml, i64 %ln3mm, i64 %ln3mn, i64 %ln3mo, i64 %ln3mp, i64 %ln3mq, float %ln3mr, float %ln3ms, float %ln3mt, float %ln3mu, double %ln3mv, double %ln3mw ) nounwind
ret void
ci6:
%ln3mx = load i64* %R1_Var
%ln3my = add i64 %ln3mx, 8
%ln3mz = add i64 %ln3my, 0
%ln3mA = inttoptr i64 %ln3mz to i64*
%ln3mB = load i64* %ln3mA
store i64 %ln3mB, i64* %R1_Var
br label %ci5
}

;
; Definitions needed for stg_ap_pp
;
%cAX_str_struct = type <{[14 x i8]}>

@cAX_str = internal constant %cAX_str_struct<{[14 x i8] [i8 115, i8 116, i8 103, i8 95, i8 97, i8 112, i8 95, i8 112, i8 112, i8 95, i8 114, i8 101, i8 116, i8 0]}>

declare  ccc void @barf(i8*) align 8

@stg_PAP_info = external global [0 x i64]

declare  cc 10 void @stg_BCO_info(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8

declare  cc 10 void @stg_PAP_apply(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8
%stg_ap_f_ret_struct = type <{i64, i64}>




;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;                     Apply.cmm (stg_ap_0_fast)
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
%my_stg_ap_0_ret_str_struct = type <{[17 x i8]}>
@my_stg_ap_0_ret_str =  constant %my_stg_ap_0_ret_str_struct<{[17 x i8] [i8 115, i8 116, i8 103, i8 95, i8 97, i8 112, i8 95, i8 48, i8 95, i8 114, i8 101, i8 116, i8 46, i8 46, i8 46, i8 32, i8 0]}>
%c36_str_struct = type <{[20 x i8]}>
@c36_str = internal constant %c36_str_struct<{[20 x i8] [i8 80, i8 65, i8 80, i8 32, i8 111, i8 98, i8 106, i8 101, i8 99, i8 116, i8 32, i8 101, i8 110, i8 116, i8 101, i8 114, i8 101, i8 100, i8 33, i8 0]}>
define  cc 10 void @my_stg_ap_0_fast(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
ck:
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
%lcl = alloca i64, i32 1
br label %c7
c7:
%ln4s = load i64* %R1_Var
%ln4t = shl i64 1, 3
%ln4u = sub i64 %ln4t, 1
%ln4v = and i64 %ln4s, %ln4u
%ln4w = icmp ne i64 %ln4v, 0
br i1 %ln4w, label %ci, label %n4x
n4x:
br label %ch
ci:
%ln4y = load i64** %Sp_Var
%ln4z = ptrtoint i64* %ln4y to i64
%ln4A = mul i64 0, 8
%ln4B = add i64 %ln4z, %ln4A
%ln4C = inttoptr i64 %ln4B to i64*
%ln4D = load i64* %ln4C
%ln4E = inttoptr i64 %ln4D to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln4F = load i64** %Base_Var
%ln4G = load i64** %Sp_Var
%ln4H = load i64** %Hp_Var
%ln4I = load i64* %R1_Var
%ln4J = load i64* %R2_Var
%ln4K = load i64* %R3_Var
%ln4L = load i64* %R4_Var
%ln4M = load i64* %R5_Var
%ln4N = load i64* %R6_Var
%ln4O = load i64* %SpLim_Var
%ln4P = load float* %F1_Var
%ln4Q = load float* %F2_Var
%ln4R = load float* %F3_Var
%ln4S = load float* %F4_Var
%ln4T = load double* %D1_Var
%ln4U = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln4E( i64* %ln4F, i64* %ln4G, i64* %ln4H, i64 %ln4I, i64 %ln4J, i64 %ln4K, i64 %ln4L, i64 %ln4M, i64 %ln4N, i64 %ln4O, float %ln4P, float %ln4Q, float %ln4R, float %ln4S, double %ln4T, double %ln4U ) nounwind
ret void
ch:
%ln4V = load i64* %R1_Var
%ln4W = inttoptr i64 %ln4V to i64*
%ln4X = load i64* %ln4W
store i64 %ln4X, i64* %lcl
%ln4Y = load i64* %lcl
%ln4Z = add i64 %ln4Y, -8
%ln50 = inttoptr i64 %ln4Z to i32*
%ln51 = load i32* %ln50
%ln52 = sext i32 %ln51 to i64
switch i64 %ln52, label %cg [i64 0, label %cg
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
i64 61, label %cg]
cg:
%ln53 = load i64* %lcl
%ln54 = inttoptr i64 %ln53 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln55 = load i64** %Base_Var
%ln56 = load i64** %Sp_Var
%ln57 = load i64** %Hp_Var
%ln58 = load i64* %R1_Var
%ln59 = load i64* %R2_Var
%ln5a = load i64* %R3_Var
%ln5b = load i64* %R4_Var
%ln5c = load i64* %R5_Var
%ln5d = load i64* %R6_Var
%ln5e = load i64* %SpLim_Var
%ln5f = load float* %F1_Var
%ln5g = load float* %F2_Var
%ln5h = load float* %F3_Var
%ln5i = load float* %F4_Var
%ln5j = load double* %D1_Var
%ln5k = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln54( i64* %ln55, i64* %ln56, i64* %ln57, i64 %ln58, i64 %ln59, i64 %ln5a, i64 %ln5b, i64 %ln5c, i64 %ln5d, i64 %ln5e, float %ln5f, float %ln5g, float %ln5h, float %ln5i, double %ln5j, double %ln5k ) nounwind
ret void
cf:
%ln5l = load i64* %R1_Var
%ln5m = add i64 %ln5l, 8
%ln5n = add i64 %ln5m, 0
%ln5o = inttoptr i64 %ln5n to i64*
%ln5p = load i64* %ln5o
store i64 %ln5p, i64* %R1_Var
br label %c7
ce:
%ln5q = load i64** %Sp_Var
%ln5r = ptrtoint i64* %ln5q to i64
%ln5s = mul i64 0, 8
%ln5t = add i64 %ln5r, %ln5s
%ln5u = inttoptr i64 %ln5t to i64*
%ln5v = load i64* %ln5u
%ln5w = inttoptr i64 %ln5v to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln5x = load i64** %Base_Var
%ln5y = load i64** %Sp_Var
%ln5z = load i64** %Hp_Var
%ln5A = load i64* %R1_Var
%ln5B = load i64* %R2_Var
%ln5C = load i64* %R3_Var
%ln5D = load i64* %R4_Var
%ln5E = load i64* %R5_Var
%ln5F = load i64* %R6_Var
%ln5G = load i64* %SpLim_Var
%ln5H = load float* %F1_Var
%ln5I = load float* %F2_Var
%ln5J = load float* %F3_Var
%ln5K = load float* %F4_Var
%ln5L = load double* %D1_Var
%ln5M = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln5w( i64* %ln5x, i64* %ln5y, i64* %ln5z, i64 %ln5A, i64 %ln5B, i64 %ln5C, i64 %ln5D, i64 %ln5E, i64 %ln5F, i64 %ln5G, float %ln5H, float %ln5I, float %ln5J, float %ln5K, double %ln5L, double %ln5M ) nounwind
ret void
}

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;                     Updates.cmm
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
declare  ccc i8* @allocBlock_lock() align 8
@stg_BLACKHOLE_info = external global [0 x i64]

%my_stg_upd_frame_ret_struct = type <{i64, i64}>
@my_stg_upd_frame_info_itable =  constant %my_stg_upd_frame_ret_struct<{i64 1, i64 36}>, section "X98A__STRIP,__me100", align 8
define  cc 10 void @my_stg_upd_frame_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind section "X98A__STRIP,__me101"
{
cR:
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
%lcL = alloca i64, i32 1
%lcM = alloca i64, i32 1
%lcS = alloca i64, i32 1
%lcT = alloca i64, i32 1
%lcU = alloca i64, i32 1
%lcV = alloca i64, i32 1
%ln3w = load i64** %Sp_Var
%ln3x = getelementptr inbounds i64* %ln3w, i32 1
%ln3y = ptrtoint i64* %ln3x to i64
%ln3z = add i64 %ln3y, 0
%ln3A = inttoptr i64 %ln3z to i64*
%ln3B = load i64* %ln3A
store i64 %ln3B, i64* %lcL
%ln3C = load i64** %Sp_Var
%ln3D = ptrtoint i64* %ln3C to i64
%ln3E = add i64 8, 8
%ln3F = add i64 %ln3D, %ln3E
%ln3G = inttoptr i64 %ln3F to i64*
store i64* %ln3G, i64** %Sp_Var
%ln3H = load i64* %lcL
%ln3I = add i64 %ln3H, 8
%ln3J = add i64 %ln3I, 0
%ln3K = load i64* %R1_Var
%ln3L = inttoptr i64 %ln3J to i64*
store i64 %ln3K, i64* %ln3L
%ln3M = load i64* %lcL
%ln3N = add i64 %ln3M, 0
%ln3O = ptrtoint [0 x i64]* @stg_BLACKHOLE_info to i64
%ln3P = inttoptr i64 %ln3N to i64*
store i64 %ln3O, i64* %ln3P
%ln3Q = load i64* %lcL
%ln3R = shl i64 1, 20
%ln3S = sub i64 %ln3R, 1
%ln3T = and i64 %ln3Q, %ln3S
%ln3U = shl i64 1, 12
%ln3V = sub i64 %ln3U, 1
%ln3W = xor i64 -1, %ln3V
%ln3X = and i64 %ln3T, %ln3W
%ln3Y = sub i64 12, 6
%ln3Z = lshr i64 %ln3X, %ln3Y
%ln40 = load i64* %lcL
%ln41 = shl i64 1, 20
%ln42 = sub i64 %ln41, 1
%ln43 = xor i64 -1, %ln42
%ln44 = and i64 %ln40, %ln43
%ln45 = or i64 %ln3Z, %ln44
store i64 %ln45, i64* %lcM
%ln46 = load i64* %lcM
%ln47 = add i64 %ln46, 40
%ln48 = inttoptr i64 %ln47 to i16*
%ln49 = load i16* %ln48
%ln4a = icmp ne i16 %ln49, 0
br i1 %ln4a, label %cN, label %n4b
n4b:
%ln4c = load i64** %Sp_Var
%ln4d = ptrtoint i64* %ln4c to i64
%ln4e = mul i64 0, 8
%ln4f = add i64 %ln4d, %ln4e
%ln4g = inttoptr i64 %ln4f to i64*
%ln4h = load i64* %ln4g
%ln4i = inttoptr i64 %ln4h to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln4j = load i64** %Base_Var
%ln4k = load i64** %Sp_Var
%ln4l = load i64** %Hp_Var
%ln4m = load i64* %R1_Var
%ln4n = load i64* %R2_Var
%ln4o = load i64* %R3_Var
%ln4p = load i64* %R4_Var
%ln4q = load i64* %R5_Var
%ln4r = load i64* %R6_Var
%ln4s = load i64* %SpLim_Var
%ln4t = load float* %F1_Var
%ln4u = load float* %F2_Var
%ln4v = load float* %F3_Var
%ln4w = load float* %F4_Var
%ln4x = load double* %D1_Var
%ln4y = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln4i( i64* %ln4j, i64* %ln4k, i64* %ln4l, i64 %ln4m, i64 %ln4n, i64 %ln4o, i64 %ln4p, i64 %ln4q, i64 %ln4r, i64 %ln4s, float %ln4t, float %ln4u, float %ln4v, float %ln4w, double %ln4x, double %ln4y ) nounwind
ret void
cN:
%ln4z = load i64** %Base_Var
%ln4A = getelementptr inbounds i64* %ln4z, i32 -3
%ln4B = ptrtoint i64* %ln4A to i64
%ln4C = add i64 %ln4B, 272
%ln4D = inttoptr i64 %ln4C to i64*
%ln4E = load i64* %ln4D
%ln4F = load i64* %lcM
%ln4G = add i64 %ln4F, 40
%ln4H = inttoptr i64 %ln4G to i16*
%ln4I = load i16* %ln4H
%ln4J = sext i16 %ln4I to i64
%ln4K = mul i64 %ln4J, 8
%ln4L = add i64 %ln4E, %ln4K
store i64 %ln4L, i64* %lcS
%ln4M = load i64* %lcS
%ln4N = inttoptr i64 %ln4M to i64*
%ln4O = load i64* %ln4N
store i64 %ln4O, i64* %lcT
%ln4P = load i64* %lcT
%ln4Q = add i64 %ln4P, 8
%ln4R = inttoptr i64 %ln4Q to i64*
%ln4S = load i64* %ln4R
%ln4T = load i64* %lcT
%ln4U = add i64 %ln4T, 0
%ln4V = inttoptr i64 %ln4U to i64*
%ln4W = load i64* %ln4V
%ln4X = shl i64 1, 12
%ln4Y = add i64 %ln4W, %ln4X
%ln4Z = icmp uge i64 %ln4S, %ln4Y
br i1 %ln4Z, label %cQ, label %n50
n50:
br label %cP
cQ:
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
%ln51 = call ccc i8* ()* @allocBlock_lock( ) nounwind
%ln52 = ptrtoint i8* %ln51 to i64
store i64 %ln52, i64* %lcU
%ln53 = load i64* %lcU
%ln54 = add i64 %ln53, 16
%ln55 = load i64* %lcT
%ln56 = inttoptr i64 %ln54 to i64*
store i64 %ln55, i64* %ln56
%ln57 = load i64* %lcU
store i64 %ln57, i64* %lcT
%ln58 = load i64* %lcS
%ln59 = load i64* %lcT
%ln5a = inttoptr i64 %ln58 to i64*
store i64 %ln59, i64* %ln5a
br label %cP
cP:
%ln5b = load i64* %lcT
%ln5c = add i64 %ln5b, 8
%ln5d = inttoptr i64 %ln5c to i64*
%ln5e = load i64* %ln5d
store i64 %ln5e, i64* %lcV
%ln5f = load i64* %lcV
%ln5g = load i64* %lcL
%ln5h = inttoptr i64 %ln5f to i64*
store i64 %ln5g, i64* %ln5h
%ln5i = load i64* %lcT
%ln5j = add i64 %ln5i, 8
%ln5k = load i64* %lcV
%ln5l = mul i64 1, 8
%ln5m = add i64 %ln5k, %ln5l
%ln5n = inttoptr i64 %ln5j to i64*
store i64 %ln5m, i64* %ln5n
%ln5o = load i64** %Sp_Var
%ln5p = ptrtoint i64* %ln5o to i64
%ln5q = mul i64 0, 8
%ln5r = add i64 %ln5p, %ln5q
%ln5s = inttoptr i64 %ln5r to i64*
%ln5t = load i64* %ln5s
%ln5u = inttoptr i64 %ln5t to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln5v = load i64** %Base_Var
%ln5w = load i64** %Sp_Var
%ln5x = load i64** %Hp_Var
%ln5y = load i64* %R1_Var
%ln5z = load i64* %R2_Var
%ln5A = load i64* %R3_Var
%ln5B = load i64* %R4_Var
%ln5C = load i64* %R5_Var
%ln5D = load i64* %R6_Var
%ln5E = load i64* %SpLim_Var
%ln5F = load float* %F1_Var
%ln5G = load float* %F2_Var
%ln5H = load float* %F3_Var
%ln5I = load float* %F4_Var
%ln5J = load double* %D1_Var
%ln5K = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln5u( i64* %ln5v, i64* %ln5w, i64* %ln5x, i64 %ln5y, i64 %ln5z, i64 %ln5A, i64 %ln5B, i64 %ln5C, i64 %ln5D, i64 %ln5E, float %ln5F, float %ln5G, float %ln5H, float %ln5I, double %ln5J, double %ln5K ) nounwind
ret void
cO:
br label %cO
}