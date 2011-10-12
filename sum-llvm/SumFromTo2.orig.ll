target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64"
target triple = "x86_64-apple-darwin10.0.0"
%__stginit_Main_struct = type <{}>
@__stginit_Main =  global %__stginit_Main_struct<{}>
%Main_enumFromTo_closure_struct = type <{i64}>
@Main_enumFromTo_closure =  global %Main_enumFromTo_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @Main_enumFromTo_info to i64)}>
%Main_sum_closure_struct = type <{i64}>
@Main_sum_closure =  global %Main_sum_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @Main_sum_info to i64)}>
%r1K9_closure_struct = type <{i64, i64}>
@ghczmprim_GHCziTypes_Izh_static_info = external global [0 x i64]
@r1K9_closure = internal global %r1K9_closure_struct<{i64 ptrtoint ([0 x i64]* @ghczmprim_GHCziTypes_Izh_static_info to i64), i64 1}>
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
%s1KX_entry_struct = type <{i64, i64}>
@s1KX_info_itable = internal constant %s1KX_entry_struct<{i64 4294967297, i64 20}>, section "X98A__STRIP,__me1", align 8
define internal cc 10 void @s1KX_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind section "X98A__STRIP,__me2"
{
c1MK:
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
%ls1Kn = alloca i64, i32 1
%ln1ML = load i64** %Sp_Var
%ln1MM = getelementptr inbounds i64* %ln1ML, i32 -2
%ln1MN = ptrtoint i64* %ln1MM to i64
%ln1MO = load i64* %SpLim_Var
%ln1MP = icmp ult i64 %ln1MN, %ln1MO
br i1 %ln1MP, label %c1MR, label %n1MS
n1MS:
%ln1MT = load i64** %Hp_Var
%ln1MU = getelementptr inbounds i64* %ln1MT, i32 2
%ln1MV = ptrtoint i64* %ln1MU to i64
%ln1MW = inttoptr i64 %ln1MV to i64*
store i64* %ln1MW, i64** %Hp_Var
%ln1MX = load i64** %Hp_Var
%ln1MY = ptrtoint i64* %ln1MX to i64
%ln1MZ = load i64** %Base_Var
%ln1N0 = getelementptr inbounds i64* %ln1MZ, i32 18
%ln1N1 = bitcast i64* %ln1N0 to i64*
%ln1N2 = load i64* %ln1N1
%ln1N3 = icmp ugt i64 %ln1MY, %ln1N2
br i1 %ln1N3, label %c1N5, label %n1N6
n1N6:
%ln1N7 = ptrtoint [0 x i64]* @stg_upd_frame_info to i64
%ln1N8 = load i64** %Sp_Var
%ln1N9 = getelementptr inbounds i64* %ln1N8, i32 -2
store i64 %ln1N7, i64* %ln1N9
%ln1Na = load i64* %R1_Var
%ln1Nb = load i64** %Sp_Var
%ln1Nc = getelementptr inbounds i64* %ln1Nb, i32 -1
store i64 %ln1Na, i64* %ln1Nc
%ln1Nd = load i64* %R1_Var
%ln1Ne = add i64 %ln1Nd, 24
%ln1Nf = inttoptr i64 %ln1Ne to i64*
%ln1Ng = load i64* %ln1Nf
%ln1Nh = add i64 %ln1Ng, 1
store i64 %ln1Nh, i64* %ls1Kn
%ln1Ni = ptrtoint [0 x i64]* @ghczmprim_GHCziTypes_Izh_con_info to i64
%ln1Nj = load i64** %Hp_Var
%ln1Nk = getelementptr inbounds i64* %ln1Nj, i32 -1
store i64 %ln1Ni, i64* %ln1Nk
%ln1Nl = load i64* %ls1Kn
%ln1Nm = load i64** %Hp_Var
%ln1Nn = getelementptr inbounds i64* %ln1Nm, i32 0
store i64 %ln1Nl, i64* %ln1Nn
%ln1No = load i64** %Hp_Var
%ln1Np = ptrtoint i64* %ln1No to i64
%ln1Nq = add i64 %ln1Np, -7
store i64 %ln1Nq, i64* %R2_Var
%ln1Nr = load i64* %R1_Var
%ln1Ns = add i64 %ln1Nr, 16
%ln1Nt = inttoptr i64 %ln1Ns to i64*
%ln1Nu = load i64* %ln1Nt
store i64 %ln1Nu, i64* %R3_Var
%ln1Nv = load i64** %Sp_Var
%ln1Nw = getelementptr inbounds i64* %ln1Nv, i32 -2
%ln1Nx = ptrtoint i64* %ln1Nw to i64
%ln1Ny = inttoptr i64 %ln1Nx to i64*
store i64* %ln1Ny, i64** %Sp_Var
%ln1Nz = load i64** %Base_Var
%ln1NA = load i64** %Sp_Var
%ln1NB = load i64** %Hp_Var
%ln1NC = load i64* %R1_Var
%ln1ND = load i64* %R2_Var
%ln1NE = load i64* %R3_Var
%ln1NF = load i64* %R4_Var
%ln1NG = load i64* %R5_Var
%ln1NH = load i64* %R6_Var
%ln1NI = load i64* %SpLim_Var
%ln1NJ = load float* %F1_Var
%ln1NK = load float* %F2_Var
%ln1NL = load float* %F3_Var
%ln1NM = load float* %F4_Var
%ln1NN = load double* %D1_Var
%ln1NO = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @Main_enumFromTo_info( i64* %ln1Nz, i64* %ln1NA, i64* %ln1NB, i64 %ln1NC, i64 %ln1ND, i64 %ln1NE, i64 %ln1NF, i64 %ln1NG, i64 %ln1NH, i64 %ln1NI, float %ln1NJ, float %ln1NK, float %ln1NL, float %ln1NM, double %ln1NN, double %ln1NO ) nounwind
ret void
c1MR:
%ln1NP = load i64** %Base_Var
%ln1NQ = getelementptr inbounds i64* %ln1NP, i32 -2
%ln1NR = bitcast i64* %ln1NQ to i64*
%ln1NS = load i64* %ln1NR
%ln1NT = inttoptr i64 %ln1NS to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1NU = load i64** %Base_Var
%ln1NV = load i64** %Sp_Var
%ln1NW = load i64** %Hp_Var
%ln1NX = load i64* %R1_Var
%ln1NY = load i64* %R2_Var
%ln1NZ = load i64* %R3_Var
%ln1O0 = load i64* %R4_Var
%ln1O1 = load i64* %R5_Var
%ln1O2 = load i64* %R6_Var
%ln1O3 = load i64* %SpLim_Var
%ln1O4 = load float* %F1_Var
%ln1O5 = load float* %F2_Var
%ln1O6 = load float* %F3_Var
%ln1O7 = load float* %F4_Var
%ln1O8 = load double* %D1_Var
%ln1O9 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1NT( i64* %ln1NU, i64* %ln1NV, i64* %ln1NW, i64 %ln1NX, i64 %ln1NY, i64 %ln1NZ, i64 %ln1O0, i64 %ln1O1, i64 %ln1O2, i64 %ln1O3, float %ln1O4, float %ln1O5, float %ln1O6, float %ln1O7, double %ln1O8, double %ln1O9 ) nounwind
ret void
c1N5:
%ln1Oa = load i64** %Base_Var
%ln1Ob = getelementptr inbounds i64* %ln1Oa, i32 23
store i64 16, i64* %ln1Ob
br label %c1MR
}
@stg_upd_frame_info = external global [0 x i64]
@ghczmprim_GHCziTypes_Izh_con_info = external global [0 x i64]
%s1Kp_ret_struct = type <{i64, i64}>
@s1Kp_info_itable = internal constant %s1Kp_ret_struct<{i64 130, i64 32}>, section "X98A__STRIP,__me3", align 8
define internal cc 10 void @s1Kp_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind section "X98A__STRIP,__me4"
{
c1Qn:
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
%lc1Oy = alloca i64, i32 1
%ln1Qo = load i64** %Hp_Var
%ln1Qp = getelementptr inbounds i64* %ln1Qo, i32 7
%ln1Qq = ptrtoint i64* %ln1Qp to i64
%ln1Qr = inttoptr i64 %ln1Qq to i64*
store i64* %ln1Qr, i64** %Hp_Var
%ln1Qs = load i64** %Hp_Var
%ln1Qt = ptrtoint i64* %ln1Qs to i64
%ln1Qu = load i64** %Base_Var
%ln1Qv = getelementptr inbounds i64* %ln1Qu, i32 18
%ln1Qw = bitcast i64* %ln1Qv to i64*
%ln1Qx = load i64* %ln1Qw
%ln1Qy = icmp ugt i64 %ln1Qt, %ln1Qx
br i1 %ln1Qy, label %c1QB, label %n1QC
n1QC:
%ln1QD = load i64** %Sp_Var
%ln1QE = getelementptr inbounds i64* %ln1QD, i32 2
%ln1QF = bitcast i64* %ln1QE to i64*
%ln1QG = load i64* %ln1QF
%ln1QH = load i64* %R1_Var
%ln1QI = add i64 %ln1QH, 7
%ln1QJ = inttoptr i64 %ln1QI to i64*
%ln1QK = load i64* %ln1QJ
%ln1QL = icmp sgt i64 %ln1QG, %ln1QK
%ln1QM = zext i1 %ln1QL to i64
store i64 %ln1QM, i64* %lc1Oy
%ln1QN = load i64* %lc1Oy
%ln1QO = icmp uge i64 %ln1QN, 1
br i1 %ln1QO, label %c1QQ, label %n1QR
n1QR:
%ln1QS = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @s1KX_info to i64
%ln1QT = load i64** %Hp_Var
%ln1QU = getelementptr inbounds i64* %ln1QT, i32 -6
store i64 %ln1QS, i64* %ln1QU
%ln1QV = load i64* %R1_Var
%ln1QW = load i64** %Hp_Var
%ln1QX = getelementptr inbounds i64* %ln1QW, i32 -4
store i64 %ln1QV, i64* %ln1QX
%ln1QY = load i64** %Sp_Var
%ln1QZ = getelementptr inbounds i64* %ln1QY, i32 2
%ln1R0 = bitcast i64* %ln1QZ to i64*
%ln1R1 = load i64* %ln1R0
%ln1R2 = load i64** %Hp_Var
%ln1R3 = getelementptr inbounds i64* %ln1R2, i32 -3
store i64 %ln1R1, i64* %ln1R3
%ln1R4 = ptrtoint [0 x i64]* @ghczmprim_GHCziTypes_ZC_con_info to i64
%ln1R5 = load i64** %Hp_Var
%ln1R6 = getelementptr inbounds i64* %ln1R5, i32 -2
store i64 %ln1R4, i64* %ln1R6
%ln1R7 = load i64** %Sp_Var
%ln1R8 = getelementptr inbounds i64* %ln1R7, i32 1
%ln1R9 = bitcast i64* %ln1R8 to i64*
%ln1Ra = load i64* %ln1R9
%ln1Rb = load i64** %Hp_Var
%ln1Rc = getelementptr inbounds i64* %ln1Rb, i32 -1
store i64 %ln1Ra, i64* %ln1Rc
%ln1Rd = load i64** %Hp_Var
%ln1Re = getelementptr inbounds i64* %ln1Rd, i32 -6
%ln1Rf = ptrtoint i64* %ln1Re to i64
%ln1Rg = load i64** %Hp_Var
%ln1Rh = getelementptr inbounds i64* %ln1Rg, i32 0
store i64 %ln1Rf, i64* %ln1Rh
%ln1Ri = load i64** %Hp_Var
%ln1Rj = ptrtoint i64* %ln1Ri to i64
%ln1Rk = add i64 %ln1Rj, -14
store i64 %ln1Rk, i64* %R1_Var
%ln1Rl = load i64** %Sp_Var
%ln1Rm = getelementptr inbounds i64* %ln1Rl, i32 3
%ln1Rn = ptrtoint i64* %ln1Rm to i64
%ln1Ro = inttoptr i64 %ln1Rn to i64*
store i64* %ln1Ro, i64** %Sp_Var
%ln1Rp = load i64** %Sp_Var
%ln1Rq = getelementptr inbounds i64* %ln1Rp, i32 0
%ln1Rr = bitcast i64* %ln1Rq to i64*
%ln1Rs = load i64* %ln1Rr
%ln1Rt = inttoptr i64 %ln1Rs to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1Ru = load i64** %Base_Var
%ln1Rv = load i64** %Sp_Var
%ln1Rw = load i64** %Hp_Var
%ln1Rx = load i64* %R1_Var
%ln1Ry = load i64* %R2_Var
%ln1Rz = load i64* %R3_Var
%ln1RA = load i64* %R4_Var
%ln1RB = load i64* %R5_Var
%ln1RC = load i64* %R6_Var
%ln1RD = load i64* %SpLim_Var
%ln1RE = load float* %F1_Var
%ln1RF = load float* %F2_Var
%ln1RG = load float* %F3_Var
%ln1RH = load float* %F4_Var
%ln1RI = load double* %D1_Var
%ln1RJ = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1Rt( i64* %ln1Ru, i64* %ln1Rv, i64* %ln1Rw, i64 %ln1Rx, i64 %ln1Ry, i64 %ln1Rz, i64 %ln1RA, i64 %ln1RB, i64 %ln1RC, i64 %ln1RD, float %ln1RE, float %ln1RF, float %ln1RG, float %ln1RH, double %ln1RI, double %ln1RJ ) nounwind
ret void
c1RK:
%ln1RL = load i64** %Base_Var
%ln1RM = getelementptr inbounds i64* %ln1RL, i32 -2
%ln1RN = bitcast i64* %ln1RM to i64*
%ln1RO = load i64* %ln1RN
%ln1RP = inttoptr i64 %ln1RO to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1RQ = load i64** %Base_Var
%ln1RR = load i64** %Sp_Var
%ln1RS = load i64** %Hp_Var
%ln1RT = load i64* %R1_Var
%ln1RU = load i64* %R2_Var
%ln1RV = load i64* %R3_Var
%ln1RW = load i64* %R4_Var
%ln1RX = load i64* %R5_Var
%ln1RY = load i64* %R6_Var
%ln1RZ = load i64* %SpLim_Var
%ln1S0 = load float* %F1_Var
%ln1S1 = load float* %F2_Var
%ln1S2 = load float* %F3_Var
%ln1S3 = load float* %F4_Var
%ln1S4 = load double* %D1_Var
%ln1S5 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1RP( i64* %ln1RQ, i64* %ln1RR, i64* %ln1RS, i64 %ln1RT, i64 %ln1RU, i64 %ln1RV, i64 %ln1RW, i64 %ln1RX, i64 %ln1RY, i64 %ln1RZ, float %ln1S0, float %ln1S1, float %ln1S2, float %ln1S3, double %ln1S4, double %ln1S5 ) nounwind
ret void
c1QB:
%ln1S6 = load i64** %Base_Var
%ln1S7 = getelementptr inbounds i64* %ln1S6, i32 23
store i64 56, i64* %ln1S7
br label %c1RK
c1QQ:
%ln1S8 = ptrtoint [0 x i64]* @ghczmprim_GHCziTypes_ZMZN_closure to i64
%ln1S9 = add i64 %ln1S8, 1
store i64 %ln1S9, i64* %R1_Var
%ln1Sa = load i64** %Sp_Var
%ln1Sb = getelementptr inbounds i64* %ln1Sa, i32 3
%ln1Sc = ptrtoint i64* %ln1Sb to i64
%ln1Sd = inttoptr i64 %ln1Sc to i64*
store i64* %ln1Sd, i64** %Sp_Var
%ln1Se = load i64** %Hp_Var
%ln1Sf = getelementptr inbounds i64* %ln1Se, i32 -7
%ln1Sg = ptrtoint i64* %ln1Sf to i64
%ln1Sh = inttoptr i64 %ln1Sg to i64*
store i64* %ln1Sh, i64** %Hp_Var
%ln1Si = load i64** %Sp_Var
%ln1Sj = getelementptr inbounds i64* %ln1Si, i32 0
%ln1Sk = bitcast i64* %ln1Sj to i64*
%ln1Sl = load i64* %ln1Sk
%ln1Sm = inttoptr i64 %ln1Sl to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1Sn = load i64** %Base_Var
%ln1So = load i64** %Sp_Var
%ln1Sp = load i64** %Hp_Var
%ln1Sq = load i64* %R1_Var
%ln1Sr = load i64* %R2_Var
%ln1Ss = load i64* %R3_Var
%ln1St = load i64* %R4_Var
%ln1Su = load i64* %R5_Var
%ln1Sv = load i64* %R6_Var
%ln1Sw = load i64* %SpLim_Var
%ln1Sx = load float* %F1_Var
%ln1Sy = load float* %F2_Var
%ln1Sz = load float* %F3_Var
%ln1SA = load float* %F4_Var
%ln1SB = load double* %D1_Var
%ln1SC = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1Sm( i64* %ln1Sn, i64* %ln1So, i64* %ln1Sp, i64 %ln1Sq, i64 %ln1Sr, i64 %ln1Ss, i64 %ln1St, i64 %ln1Su, i64 %ln1Sv, i64 %ln1Sw, float %ln1Sx, float %ln1Sy, float %ln1Sz, float %ln1SA, double %ln1SB, double %ln1SC ) nounwind
ret void
}
@ghczmprim_GHCziTypes_ZC_con_info = external global [0 x i64]
@ghczmprim_GHCziTypes_ZMZN_closure = external global [0 x i64]
%s1Kl_ret_struct = type <{i64, i64}>
@s1Kl_info_itable = internal constant %s1Kl_ret_struct<{i64 1, i64 32}>, section "X98A__STRIP,__me5", align 8
define internal cc 10 void @s1Kl_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind section "X98A__STRIP,__me6"
{
c1TG:
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
%lc1SM = alloca i64, i32 1
%ln1TH = load i64* %R1_Var
%ln1TI = load i64** %Sp_Var
%ln1TJ = getelementptr inbounds i64* %ln1TI, i32 0
store i64 %ln1TH, i64* %ln1TJ
%ln1TK = load i64** %Sp_Var
%ln1TL = getelementptr inbounds i64* %ln1TK, i32 1
%ln1TM = bitcast i64* %ln1TL to i64*
%ln1TN = load i64* %ln1TM
store i64 %ln1TN, i64* %lc1SM
%ln1TO = load i64* %R1_Var
%ln1TP = add i64 %ln1TO, 7
%ln1TQ = inttoptr i64 %ln1TP to i64*
%ln1TR = load i64* %ln1TQ
%ln1TS = load i64** %Sp_Var
%ln1TT = getelementptr inbounds i64* %ln1TS, i32 1
store i64 %ln1TR, i64* %ln1TT
%ln1TU = load i64* %lc1SM
store i64 %ln1TU, i64* %R1_Var
%ln1TV = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @s1Kp_info to i64
%ln1TW = load i64** %Sp_Var
%ln1TX = getelementptr inbounds i64* %ln1TW, i32 -1
store i64 %ln1TV, i64* %ln1TX
%ln1TY = load i64** %Sp_Var
%ln1TZ = getelementptr inbounds i64* %ln1TY, i32 -1
%ln1U0 = ptrtoint i64* %ln1TZ to i64
%ln1U1 = inttoptr i64 %ln1U0 to i64*
store i64* %ln1U1, i64** %Sp_Var
%ln1U2 = load i64* %R1_Var
%ln1U3 = and i64 %ln1U2, 7
%ln1U4 = icmp ne i64 %ln1U3, 0
br i1 %ln1U4, label %c1U6, label %n1U7
n1U7:
%ln1U8 = load i64* %R1_Var
%ln1U9 = inttoptr i64 %ln1U8 to i64*
%ln1Ua = load i64* %ln1U9
%ln1Ub = inttoptr i64 %ln1Ua to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1Uc = load i64** %Base_Var
%ln1Ud = load i64** %Sp_Var
%ln1Ue = load i64** %Hp_Var
%ln1Uf = load i64* %R1_Var
%ln1Ug = load i64* %R2_Var
%ln1Uh = load i64* %R3_Var
%ln1Ui = load i64* %R4_Var
%ln1Uj = load i64* %R5_Var
%ln1Uk = load i64* %R6_Var
%ln1Ul = load i64* %SpLim_Var
%ln1Um = load float* %F1_Var
%ln1Un = load float* %F2_Var
%ln1Uo = load float* %F3_Var
%ln1Up = load float* %F4_Var
%ln1Uq = load double* %D1_Var
%ln1Ur = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1Ub( i64* %ln1Uc, i64* %ln1Ud, i64* %ln1Ue, i64 %ln1Uf, i64 %ln1Ug, i64 %ln1Uh, i64 %ln1Ui, i64 %ln1Uj, i64 %ln1Uk, i64 %ln1Ul, float %ln1Um, float %ln1Un, float %ln1Uo, float %ln1Up, double %ln1Uq, double %ln1Ur ) nounwind
ret void
c1U6:
%ln1Us = load i64** %Base_Var
%ln1Ut = load i64** %Sp_Var
%ln1Uu = load i64** %Hp_Var
%ln1Uv = load i64* %R1_Var
%ln1Uw = load i64* %R2_Var
%ln1Ux = load i64* %R3_Var
%ln1Uy = load i64* %R4_Var
%ln1Uz = load i64* %R5_Var
%ln1UA = load i64* %R6_Var
%ln1UB = load i64* %SpLim_Var
%ln1UC = load float* %F1_Var
%ln1UD = load float* %F2_Var
%ln1UE = load float* %F3_Var
%ln1UF = load float* %F4_Var
%ln1UG = load double* %D1_Var
%ln1UH = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @s1Kp_info( i64* %ln1Us, i64* %ln1Ut, i64* %ln1Uu, i64 %ln1Uv, i64 %ln1Uw, i64 %ln1Ux, i64 %ln1Uy, i64 %ln1Uz, i64 %ln1UA, i64 %ln1UB, float %ln1UC, float %ln1UD, float %ln1UE, float %ln1UF, double %ln1UG, double %ln1UH ) nounwind
ret void
}
%Main_enumFromTo_entry_struct = type <{i64, i64, i64}>
@Main_enumFromTo_info_itable =  constant %Main_enumFromTo_entry_struct<{i64 8589934604, i64 0, i64 15}>, section "X98A__STRIP,__me7", align 8
define  cc 10 void @Main_enumFromTo_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind section "X98A__STRIP,__me8"
{
c1W0:
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
%ln1W1 = load i64** %Sp_Var
%ln1W2 = getelementptr inbounds i64* %ln1W1, i32 -3
%ln1W3 = ptrtoint i64* %ln1W2 to i64
%ln1W4 = load i64* %SpLim_Var
%ln1W5 = icmp ult i64 %ln1W3, %ln1W4
br i1 %ln1W5, label %c1W7, label %n1W8
n1W8:
%ln1W9 = load i64* %R3_Var
%ln1Wa = load i64** %Sp_Var
%ln1Wb = getelementptr inbounds i64* %ln1Wa, i32 -1
store i64 %ln1W9, i64* %ln1Wb
%ln1Wc = load i64* %R2_Var
store i64 %ln1Wc, i64* %R1_Var
%ln1Wd = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @s1Kl_info to i64
%ln1We = load i64** %Sp_Var
%ln1Wf = getelementptr inbounds i64* %ln1We, i32 -2
store i64 %ln1Wd, i64* %ln1Wf
%ln1Wg = load i64** %Sp_Var
%ln1Wh = getelementptr inbounds i64* %ln1Wg, i32 -2
%ln1Wi = ptrtoint i64* %ln1Wh to i64
%ln1Wj = inttoptr i64 %ln1Wi to i64*
store i64* %ln1Wj, i64** %Sp_Var
%ln1Wk = load i64* %R1_Var
%ln1Wl = and i64 %ln1Wk, 7
%ln1Wm = icmp ne i64 %ln1Wl, 0
br i1 %ln1Wm, label %c1Wp, label %n1Wq
n1Wq:
%ln1Wr = load i64* %R1_Var
%ln1Ws = inttoptr i64 %ln1Wr to i64*
%ln1Wt = load i64* %ln1Ws
%ln1Wu = inttoptr i64 %ln1Wt to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
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
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1Wu( i64* %ln1Wv, i64* %ln1Ww, i64* %ln1Wx, i64 %ln1Wy, i64 %ln1Wz, i64 %ln1WA, i64 %ln1WB, i64 %ln1WC, i64 %ln1WD, i64 %ln1WE, float %ln1WF, float %ln1WG, float %ln1WH, float %ln1WI, double %ln1WJ, double %ln1WK ) nounwind
ret void
c1W7:
%ln1WL = ptrtoint %Main_enumFromTo_closure_struct* @Main_enumFromTo_closure to i64
store i64 %ln1WL, i64* %R1_Var
%ln1WM = load i64** %Base_Var
%ln1WN = getelementptr inbounds i64* %ln1WM, i32 -1
%ln1WO = bitcast i64* %ln1WN to i64*
%ln1WP = load i64* %ln1WO
%ln1WQ = inttoptr i64 %ln1WP to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1WR = load i64** %Base_Var
%ln1WS = load i64** %Sp_Var
%ln1WT = load i64** %Hp_Var
%ln1WU = load i64* %R1_Var
%ln1WV = load i64* %R2_Var
%ln1WW = load i64* %R3_Var
%ln1WX = load i64* %R4_Var
%ln1WY = load i64* %R5_Var
%ln1WZ = load i64* %R6_Var
%ln1X0 = load i64* %SpLim_Var
%ln1X1 = load float* %F1_Var
%ln1X2 = load float* %F2_Var
%ln1X3 = load float* %F3_Var
%ln1X4 = load float* %F4_Var
%ln1X5 = load double* %D1_Var
%ln1X6 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1WQ( i64* %ln1WR, i64* %ln1WS, i64* %ln1WT, i64 %ln1WU, i64 %ln1WV, i64 %ln1WW, i64 %ln1WX, i64 %ln1WY, i64 %ln1WZ, i64 %ln1X0, float %ln1X1, float %ln1X2, float %ln1X3, float %ln1X4, double %ln1X5, double %ln1X6 ) nounwind
ret void
c1Wp:
%ln1X7 = load i64** %Base_Var
%ln1X8 = load i64** %Sp_Var
%ln1X9 = load i64** %Hp_Var
%ln1Xa = load i64* %R1_Var
%ln1Xb = load i64* %R2_Var
%ln1Xc = load i64* %R3_Var
%ln1Xd = load i64* %R4_Var
%ln1Xe = load i64* %R5_Var
%ln1Xf = load i64* %R6_Var
%ln1Xg = load i64* %SpLim_Var
%ln1Xh = load float* %F1_Var
%ln1Xi = load float* %F2_Var
%ln1Xj = load float* %F3_Var
%ln1Xk = load float* %F4_Var
%ln1Xl = load double* %D1_Var
%ln1Xm = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @s1Kl_info( i64* %ln1X7, i64* %ln1X8, i64* %ln1X9, i64 %ln1Xa, i64 %ln1Xb, i64 %ln1Xc, i64 %ln1Xd, i64 %ln1Xe, i64 %ln1Xf, i64 %ln1Xg, float %ln1Xh, float %ln1Xi, float %ln1Xj, float %ln1Xk, double %ln1Xl, double %ln1Xm ) nounwind
ret void
}
%s1L0_ret_struct = type <{i64, i64}>
@s1L0_info_itable = internal constant %s1L0_ret_struct<{i64 2, i64 32}>, section "X98A__STRIP,__me9", align 8
define internal cc 10 void @s1L0_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind section "X98A__STRIP,__me10"
{
c1Y5:
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
%ln1Y6 = load i64* %R1_Var
store i64 %ln1Y6, i64* %R2_Var
%ln1Y7 = load i64** %Sp_Var
%ln1Y8 = getelementptr inbounds i64* %ln1Y7, i32 1
%ln1Y9 = bitcast i64* %ln1Y8 to i64*
%ln1Ya = load i64* %ln1Y9
store i64 %ln1Ya, i64* %R1_Var
%ln1Yb = load i64** %Sp_Var
%ln1Yc = getelementptr inbounds i64* %ln1Yb, i32 1
%ln1Yd = ptrtoint i64* %ln1Yc to i64
%ln1Ye = inttoptr i64 %ln1Yd to i64*
store i64* %ln1Ye, i64** %Sp_Var
%ln1Yf = load i64** %Base_Var
%ln1Yg = load i64** %Sp_Var
%ln1Yh = load i64** %Hp_Var
%ln1Yi = load i64* %R1_Var
%ln1Yj = load i64* %R2_Var
%ln1Yk = load i64* %R3_Var
%ln1Yl = load i64* %R4_Var
%ln1Ym = load i64* %R5_Var
%ln1Yn = load i64* %R6_Var
%ln1Yo = load i64* %SpLim_Var
%ln1Yp = load float* %F1_Var
%ln1Yq = load float* %F2_Var
%ln1Yr = load float* %F3_Var
%ln1Ys = load float* %F4_Var
%ln1Yt = load double* %D1_Var
%ln1Yu = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @s1KH_info( i64* %ln1Yf, i64* %ln1Yg, i64* %ln1Yh, i64 %ln1Yi, i64 %ln1Yj, i64 %ln1Yk, i64 %ln1Yl, i64 %ln1Ym, i64 %ln1Yn, i64 %ln1Yo, float %ln1Yp, float %ln1Yq, float %ln1Yr, float %ln1Ys, double %ln1Yt, double %ln1Yu ) nounwind
ret void
}
%s1KF_ret_struct = type <{i64, i64}>
@s1KF_info_itable = internal constant %s1KF_ret_struct<{i64 3, i64 32}>, section "X98A__STRIP,__me11", align 8
define internal cc 10 void @s1KF_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind section "X98A__STRIP,__me12"
{
c1Z9:
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
%ln1Za = load i64** %Sp_Var
%ln1Zb = getelementptr inbounds i64* %ln1Za, i32 1
%ln1Zc = bitcast i64* %ln1Zb to i64*
%ln1Zd = load i64* %ln1Zc
%ln1Ze = load i64** %Sp_Var
%ln1Zf = getelementptr inbounds i64* %ln1Ze, i32 0
store i64 %ln1Zd, i64* %ln1Zf
%ln1Zg = load i64* %R1_Var
%ln1Zh = load i64** %Sp_Var
%ln1Zi = getelementptr inbounds i64* %ln1Zh, i32 -1
store i64 %ln1Zg, i64* %ln1Zi
%ln1Zj = ptrtoint [0 x i64]* @stg_ap_pp_info to i64
%ln1Zk = load i64** %Sp_Var
%ln1Zl = getelementptr inbounds i64* %ln1Zk, i32 -2
store i64 %ln1Zj, i64* %ln1Zl
%ln1Zm = load i64** %Sp_Var
%ln1Zn = getelementptr inbounds i64* %ln1Zm, i32 3
%ln1Zo = bitcast i64* %ln1Zn to i64*
%ln1Zp = load i64* %ln1Zo
store i64 %ln1Zp, i64* %R2_Var
%ln1Zq = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @s1L0_info to i64
%ln1Zr = load i64** %Sp_Var
%ln1Zs = getelementptr inbounds i64* %ln1Zr, i32 1
store i64 %ln1Zq, i64* %ln1Zs
%ln1Zt = load i64** %Sp_Var
%ln1Zu = getelementptr inbounds i64* %ln1Zt, i32 -2
%ln1Zv = ptrtoint i64* %ln1Zu to i64
%ln1Zw = inttoptr i64 %ln1Zv to i64*
store i64* %ln1Zw, i64** %Sp_Var
%ln1Zx = load i64** %Base_Var
%ln1Zy = load i64** %Sp_Var
%ln1Zz = load i64** %Hp_Var
%ln1ZA = load i64* %R1_Var
%ln1ZB = load i64* %R2_Var
%ln1ZC = load i64* %R3_Var
%ln1ZD = load i64* %R4_Var
%ln1ZE = load i64* %R5_Var
%ln1ZF = load i64* %R6_Var
%ln1ZG = load i64* %SpLim_Var
%ln1ZH = load float* %F1_Var
%ln1ZI = load float* %F2_Var
%ln1ZJ = load float* %F3_Var
%ln1ZK = load float* %F4_Var
%ln1ZL = load double* %D1_Var
%ln1ZM = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @base_GHCziNum_zp_info( i64* %ln1Zx, i64* %ln1Zy, i64* %ln1Zz, i64 %ln1ZA, i64 %ln1ZB, i64 %ln1ZC, i64 %ln1ZD, i64 %ln1ZE, i64 %ln1ZF, i64 %ln1ZG, float %ln1ZH, float %ln1ZI, float %ln1ZJ, float %ln1ZK, double %ln1ZL, double %ln1ZM ) nounwind
ret void
}
@stg_ap_pp_info = external global [0 x i64]
declare  cc 10 void @base_GHCziNum_zp_info(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8
%s1L1_ret_struct = type <{i64, i64}>
@s1L1_info_itable = internal constant %s1L1_ret_struct<{i64 2, i64 32}>, section "X98A__STRIP,__me13", align 8
define internal cc 10 void @s1L1_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind section "X98A__STRIP,__me14"
{
c211:
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
%lc1ZQ = alloca i64, i32 1
%lc20u = alloca i64, i32 1
%ln212 = load i64* %R1_Var
%ln213 = and i64 %ln212, 7
store i64 %ln213, i64* %lc1ZQ
%ln214 = load i64* %lc1ZQ
%ln215 = icmp uge i64 %ln214, 2
br i1 %ln215, label %c216, label %n217
n217:
%ln218 = load i64** %Sp_Var
%ln219 = getelementptr inbounds i64* %ln218, i32 1
%ln21a = bitcast i64* %ln219 to i64*
%ln21b = load i64* %ln21a
store i64 %ln21b, i64* %R1_Var
%ln21c = load i64** %Sp_Var
%ln21d = getelementptr inbounds i64* %ln21c, i32 3
%ln21e = ptrtoint i64* %ln21d to i64
%ln21f = inttoptr i64 %ln21e to i64*
store i64* %ln21f, i64** %Sp_Var
%ln21g = load i64** %Base_Var
%ln21h = load i64** %Sp_Var
%ln21i = load i64** %Hp_Var
%ln21j = load i64* %R1_Var
%ln21k = load i64* %R2_Var
%ln21l = load i64* %R3_Var
%ln21m = load i64* %R4_Var
%ln21n = load i64* %R5_Var
%ln21o = load i64* %R6_Var
%ln21p = load i64* %SpLim_Var
%ln21q = load float* %F1_Var
%ln21r = load float* %F2_Var
%ln21s = load float* %F3_Var
%ln21t = load float* %F4_Var
%ln21u = load double* %D1_Var
%ln21v = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_ap_0_fast( i64* %ln21g, i64* %ln21h, i64* %ln21i, i64 %ln21j, i64 %ln21k, i64 %ln21l, i64 %ln21m, i64 %ln21n, i64 %ln21o, i64 %ln21p, float %ln21q, float %ln21r, float %ln21s, float %ln21t, double %ln21u, double %ln21v ) nounwind
ret void
c216:
%ln21w = load i64* %R1_Var
%ln21x = add i64 %ln21w, 6
%ln21y = inttoptr i64 %ln21x to i64*
%ln21z = load i64* %ln21y
%ln21A = load i64** %Sp_Var
%ln21B = getelementptr inbounds i64* %ln21A, i32 0
store i64 %ln21z, i64* %ln21B
%ln21C = load i64** %Sp_Var
%ln21D = getelementptr inbounds i64* %ln21C, i32 1
%ln21E = bitcast i64* %ln21D to i64*
%ln21F = load i64* %ln21E
store i64 %ln21F, i64* %lc20u
%ln21G = load i64* %R1_Var
%ln21H = add i64 %ln21G, 14
%ln21I = inttoptr i64 %ln21H to i64*
%ln21J = load i64* %ln21I
%ln21K = load i64** %Sp_Var
%ln21L = getelementptr inbounds i64* %ln21K, i32 1
store i64 %ln21J, i64* %ln21L
%ln21M = load i64* %lc20u
store i64 %ln21M, i64* %R1_Var
%ln21N = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @s1KF_info to i64
%ln21O = load i64** %Sp_Var
%ln21P = getelementptr inbounds i64* %ln21O, i32 -1
store i64 %ln21N, i64* %ln21P
%ln21Q = load i64** %Sp_Var
%ln21R = getelementptr inbounds i64* %ln21Q, i32 -1
%ln21S = ptrtoint i64* %ln21R to i64
%ln21T = inttoptr i64 %ln21S to i64*
store i64* %ln21T, i64** %Sp_Var
%ln21U = load i64** %Base_Var
%ln21V = load i64** %Sp_Var
%ln21W = load i64** %Hp_Var
%ln21X = load i64* %R1_Var
%ln21Y = load i64* %R2_Var
%ln21Z = load i64* %R3_Var
%ln220 = load i64* %R4_Var
%ln221 = load i64* %R5_Var
%ln222 = load i64* %R6_Var
%ln223 = load i64* %SpLim_Var
%ln224 = load float* %F1_Var
%ln225 = load float* %F2_Var
%ln226 = load float* %F3_Var
%ln227 = load float* %F4_Var
%ln228 = load double* %D1_Var
%ln229 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_ap_0_fast( i64* %ln21U, i64* %ln21V, i64* %ln21W, i64 %ln21X, i64 %ln21Y, i64 %ln21Z, i64 %ln220, i64 %ln221, i64 %ln222, i64 %ln223, float %ln224, float %ln225, float %ln226, float %ln227, double %ln228, double %ln229 ) nounwind
ret void
}
declare  cc 10 void @stg_ap_0_fast(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8
%s1KH_ret_struct = type <{i64, i64}>
@s1KH_info_itable = internal constant %s1KH_ret_struct<{i64 1, i64 32}>, section "X98A__STRIP,__me15", align 8
define internal cc 10 void @s1KH_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind section "X98A__STRIP,__me16"
{
c22Z:
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
%ln230 = load i64* %R2_Var
%ln231 = load i64** %Sp_Var
%ln232 = getelementptr inbounds i64* %ln231, i32 0
store i64 %ln230, i64* %ln232
%ln233 = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @s1L1_info to i64
%ln234 = load i64** %Sp_Var
%ln235 = getelementptr inbounds i64* %ln234, i32 -1
store i64 %ln233, i64* %ln235
%ln236 = load i64** %Sp_Var
%ln237 = getelementptr inbounds i64* %ln236, i32 -1
%ln238 = ptrtoint i64* %ln237 to i64
%ln239 = inttoptr i64 %ln238 to i64*
store i64* %ln239, i64** %Sp_Var
%ln23a = load i64* %R1_Var
%ln23b = and i64 %ln23a, 7
%ln23c = icmp ne i64 %ln23b, 0
br i1 %ln23c, label %c23f, label %n23g
n23g:
%ln23h = load i64* %R1_Var
%ln23i = inttoptr i64 %ln23h to i64*
%ln23j = load i64* %ln23i
%ln23k = inttoptr i64 %ln23j to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln23l = load i64** %Base_Var
%ln23m = load i64** %Sp_Var
%ln23n = load i64** %Hp_Var
%ln23o = load i64* %R1_Var
%ln23p = load i64* %R2_Var
%ln23q = load i64* %R3_Var
%ln23r = load i64* %R4_Var
%ln23s = load i64* %R5_Var
%ln23t = load i64* %R6_Var
%ln23u = load i64* %SpLim_Var
%ln23v = load float* %F1_Var
%ln23w = load float* %F2_Var
%ln23x = load float* %F3_Var
%ln23y = load float* %F4_Var
%ln23z = load double* %D1_Var
%ln23A = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln23k( i64* %ln23l, i64* %ln23m, i64* %ln23n, i64 %ln23o, i64 %ln23p, i64 %ln23q, i64 %ln23r, i64 %ln23s, i64 %ln23t, i64 %ln23u, float %ln23v, float %ln23w, float %ln23x, float %ln23y, double %ln23z, double %ln23A ) nounwind
ret void
c23f:
%ln23B = load i64** %Base_Var
%ln23C = load i64** %Sp_Var
%ln23D = load i64** %Hp_Var
%ln23E = load i64* %R1_Var
%ln23F = load i64* %R2_Var
%ln23G = load i64* %R3_Var
%ln23H = load i64* %R4_Var
%ln23I = load i64* %R5_Var
%ln23J = load i64* %R6_Var
%ln23K = load i64* %SpLim_Var
%ln23L = load float* %F1_Var
%ln23M = load float* %F2_Var
%ln23N = load float* %F3_Var
%ln23O = load float* %F4_Var
%ln23P = load double* %D1_Var
%ln23Q = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @s1L1_info( i64* %ln23B, i64* %ln23C, i64* %ln23D, i64 %ln23E, i64 %ln23F, i64 %ln23G, i64 %ln23H, i64 %ln23I, i64 %ln23J, i64 %ln23K, float %ln23L, float %ln23M, float %ln23N, float %ln23O, double %ln23P, double %ln23Q ) nounwind
ret void
}
%s1KZ_ret_struct = type <{i64, i64}>
@s1KZ_info_itable = internal constant %s1KZ_ret_struct<{i64 2, i64 32}>, section "X98A__STRIP,__me17", align 8
define internal cc 10 void @s1KZ_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind section "X98A__STRIP,__me18"
{
c24j:
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
%ln24k = load i64* %R1_Var
store i64 %ln24k, i64* %R2_Var
%ln24l = load i64** %Sp_Var
%ln24m = getelementptr inbounds i64* %ln24l, i32 1
%ln24n = bitcast i64* %ln24m to i64*
%ln24o = load i64* %ln24n
store i64 %ln24o, i64* %R1_Var
%ln24p = load i64** %Sp_Var
%ln24q = getelementptr inbounds i64* %ln24p, i32 1
%ln24r = ptrtoint i64* %ln24q to i64
%ln24s = inttoptr i64 %ln24r to i64*
store i64* %ln24s, i64** %Sp_Var
%ln24t = load i64** %Base_Var
%ln24u = load i64** %Sp_Var
%ln24v = load i64** %Hp_Var
%ln24w = load i64* %R1_Var
%ln24x = load i64* %R2_Var
%ln24y = load i64* %R3_Var
%ln24z = load i64* %R4_Var
%ln24A = load i64* %R5_Var
%ln24B = load i64* %R6_Var
%ln24C = load i64* %SpLim_Var
%ln24D = load float* %F1_Var
%ln24E = load float* %F2_Var
%ln24F = load float* %F3_Var
%ln24G = load float* %F4_Var
%ln24H = load double* %D1_Var
%ln24I = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @s1KH_info( i64* %ln24t, i64* %ln24u, i64* %ln24v, i64 %ln24w, i64 %ln24x, i64 %ln24y, i64 %ln24z, i64 %ln24A, i64 %ln24B, i64 %ln24C, float %ln24D, float %ln24E, float %ln24F, float %ln24G, double %ln24H, double %ln24I ) nounwind
ret void
}
%Main_sum_entry_struct = type <{i64, i64, i64}>
@Main_sum_info_itable =  constant %Main_sum_entry_struct<{i64 8589934604, i64 0, i64 15}>, section "X98A__STRIP,__me19", align 8
define  cc 10 void @Main_sum_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind section "X98A__STRIP,__me20"
{
c266:
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
%ln267 = load i64** %Sp_Var
%ln268 = getelementptr inbounds i64* %ln267, i32 -6
%ln269 = ptrtoint i64* %ln268 to i64
%ln26a = load i64* %SpLim_Var
%ln26b = icmp ult i64 %ln269, %ln26a
br i1 %ln26b, label %c26d, label %n26e
n26e:
%ln26f = load i64** %Hp_Var
%ln26g = getelementptr inbounds i64* %ln26f, i32 2
%ln26h = ptrtoint i64* %ln26g to i64
%ln26i = inttoptr i64 %ln26h to i64*
store i64* %ln26i, i64** %Hp_Var
%ln26j = load i64** %Hp_Var
%ln26k = ptrtoint i64* %ln26j to i64
%ln26l = load i64** %Base_Var
%ln26m = getelementptr inbounds i64* %ln26l, i32 18
%ln26n = bitcast i64* %ln26m to i64*
%ln26o = load i64* %ln26n
%ln26p = icmp ugt i64 %ln26k, %ln26o
br i1 %ln26p, label %c26r, label %n26s
n26s:
%ln26t = load i64* %R2_Var
%ln26u = load i64** %Sp_Var
%ln26v = getelementptr inbounds i64* %ln26u, i32 -1
store i64 %ln26t, i64* %ln26v
%ln26w = ptrtoint [0 x i64]* @integerzmgmp_GHCziIntegerziType_Szh_con_info to i64
%ln26x = load i64** %Hp_Var
%ln26y = getelementptr inbounds i64* %ln26x, i32 -1
store i64 %ln26w, i64* %ln26y
%ln26z = load i64** %Hp_Var
%ln26A = getelementptr inbounds i64* %ln26z, i32 0
store i64 0, i64* %ln26A
%ln26B = load i64* %R3_Var
%ln26C = load i64** %Sp_Var
%ln26D = getelementptr inbounds i64* %ln26C, i32 -2
store i64 %ln26B, i64* %ln26D
%ln26E = load i64** %Hp_Var
%ln26F = ptrtoint i64* %ln26E to i64
%ln26G = add i64 %ln26F, -7
%ln26H = load i64** %Sp_Var
%ln26I = getelementptr inbounds i64* %ln26H, i32 -4
store i64 %ln26G, i64* %ln26I
%ln26J = ptrtoint [0 x i64]* @stg_ap_p_info to i64
%ln26K = load i64** %Sp_Var
%ln26L = getelementptr inbounds i64* %ln26K, i32 -5
store i64 %ln26J, i64* %ln26L
%ln26M = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @s1KZ_info to i64
%ln26N = load i64** %Sp_Var
%ln26O = getelementptr inbounds i64* %ln26N, i32 -3
store i64 %ln26M, i64* %ln26O
%ln26P = load i64** %Sp_Var
%ln26Q = getelementptr inbounds i64* %ln26P, i32 -5
%ln26R = ptrtoint i64* %ln26Q to i64
%ln26S = inttoptr i64 %ln26R to i64*
store i64* %ln26S, i64** %Sp_Var
%ln26T = load i64** %Base_Var
%ln26U = load i64** %Sp_Var
%ln26V = load i64** %Hp_Var
%ln26W = load i64* %R1_Var
%ln26X = load i64* %R2_Var
%ln26Y = load i64* %R3_Var
%ln26Z = load i64* %R4_Var
%ln270 = load i64* %R5_Var
%ln271 = load i64* %R6_Var
%ln272 = load i64* %SpLim_Var
%ln273 = load float* %F1_Var
%ln274 = load float* %F2_Var
%ln275 = load float* %F3_Var
%ln276 = load float* %F4_Var
%ln277 = load double* %D1_Var
%ln278 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @base_GHCziNum_fromInteger_info( i64* %ln26T, i64* %ln26U, i64* %ln26V, i64 %ln26W, i64 %ln26X, i64 %ln26Y, i64 %ln26Z, i64 %ln270, i64 %ln271, i64 %ln272, float %ln273, float %ln274, float %ln275, float %ln276, double %ln277, double %ln278 ) nounwind
ret void
c26d:
%ln279 = ptrtoint %Main_sum_closure_struct* @Main_sum_closure to i64
store i64 %ln279, i64* %R1_Var
%ln27a = load i64** %Base_Var
%ln27b = getelementptr inbounds i64* %ln27a, i32 -1
%ln27c = bitcast i64* %ln27b to i64*
%ln27d = load i64* %ln27c
%ln27e = inttoptr i64 %ln27d to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln27f = load i64** %Base_Var
%ln27g = load i64** %Sp_Var
%ln27h = load i64** %Hp_Var
%ln27i = load i64* %R1_Var
%ln27j = load i64* %R2_Var
%ln27k = load i64* %R3_Var
%ln27l = load i64* %R4_Var
%ln27m = load i64* %R5_Var
%ln27n = load i64* %R6_Var
%ln27o = load i64* %SpLim_Var
%ln27p = load float* %F1_Var
%ln27q = load float* %F2_Var
%ln27r = load float* %F3_Var
%ln27s = load float* %F4_Var
%ln27t = load double* %D1_Var
%ln27u = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln27e( i64* %ln27f, i64* %ln27g, i64* %ln27h, i64 %ln27i, i64 %ln27j, i64 %ln27k, i64 %ln27l, i64 %ln27m, i64 %ln27n, i64 %ln27o, float %ln27p, float %ln27q, float %ln27r, float %ln27s, double %ln27t, double %ln27u ) nounwind
ret void
c26r:
%ln27v = load i64** %Base_Var
%ln27w = getelementptr inbounds i64* %ln27v, i32 23
store i64 16, i64* %ln27w
br label %c26d
}
@integerzmgmp_GHCziIntegerziType_Szh_con_info = external global [0 x i64]
@stg_ap_p_info = external global [0 x i64]
declare  cc 10 void @base_GHCziNum_fromInteger_info(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8
%s1L2_ret_struct = type <{i64, i64, i64}>
@s1L2_info_itable = internal constant %s1L2_ret_struct<{i64 add (i64 sub (i64 ptrtoint (%Main_root_srt_struct* @Main_root_srt to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @s1L2_info to i64)),i64 0), i64 0, i64 4294967328}>, section "X98A__STRIP,__me21", align 8
define internal cc 10 void @s1L2_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind section "X98A__STRIP,__me22"
{
c281:
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
%ln282 = ptrtoint [0 x i64]* @base_GHCziNum_zdfNumInt_closure to i64
store i64 %ln282, i64* %R2_Var
%ln283 = load i64* %R1_Var
store i64 %ln283, i64* %R3_Var
%ln284 = load i64** %Sp_Var
%ln285 = getelementptr inbounds i64* %ln284, i32 1
%ln286 = ptrtoint i64* %ln285 to i64
%ln287 = inttoptr i64 %ln286 to i64*
store i64* %ln287, i64** %Sp_Var
%ln288 = load i64** %Base_Var
%ln289 = load i64** %Sp_Var
%ln28a = load i64** %Hp_Var
%ln28b = load i64* %R1_Var
%ln28c = load i64* %R2_Var
%ln28d = load i64* %R3_Var
%ln28e = load i64* %R4_Var
%ln28f = load i64* %R5_Var
%ln28g = load i64* %R6_Var
%ln28h = load i64* %SpLim_Var
%ln28i = load float* %F1_Var
%ln28j = load float* %F2_Var
%ln28k = load float* %F3_Var
%ln28l = load float* %F4_Var
%ln28m = load double* %D1_Var
%ln28n = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @Main_sum_info( i64* %ln288, i64* %ln289, i64* %ln28a, i64 %ln28b, i64 %ln28c, i64 %ln28d, i64 %ln28e, i64 %ln28f, i64 %ln28g, i64 %ln28h, float %ln28i, float %ln28j, float %ln28k, float %ln28l, double %ln28m, double %ln28n ) nounwind
ret void
}
@base_GHCziNum_zdfNumInt_closure = external global [0 x i64]
%Main_root_entry_struct = type <{i64, i64, i64, i64}>
@Main_root_info_itable =  constant %Main_root_entry_struct<{i64 add (i64 sub (i64 ptrtoint (%Main_root_srt_struct* @Main_root_srt to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @Main_root_info to i64)),i64 0), i64 4294967301, i64 0, i64 4294967311}>, section "X98A__STRIP,__me23", align 8
define  cc 10 void @Main_root_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind section "X98A__STRIP,__me24"
{
c29h:
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
%ln29i = load i64** %Sp_Var
%ln29j = getelementptr inbounds i64* %ln29i, i32 -1
%ln29k = ptrtoint i64* %ln29j to i64
%ln29l = load i64* %SpLim_Var
%ln29m = icmp ult i64 %ln29k, %ln29l
br i1 %ln29m, label %c29o, label %n29p
n29p:
%ln29q = load i64* %R2_Var
store i64 %ln29q, i64* %R3_Var
%ln29r = ptrtoint %r1K9_closure_struct* @r1K9_closure to i64
%ln29s = add i64 %ln29r, 1
store i64 %ln29s, i64* %R2_Var
%ln29t = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @s1L2_info to i64
%ln29u = load i64** %Sp_Var
%ln29v = getelementptr inbounds i64* %ln29u, i32 -1
store i64 %ln29t, i64* %ln29v
%ln29w = load i64** %Sp_Var
%ln29x = getelementptr inbounds i64* %ln29w, i32 -1
%ln29y = ptrtoint i64* %ln29x to i64
%ln29z = inttoptr i64 %ln29y to i64*
store i64* %ln29z, i64** %Sp_Var
%ln29A = load i64** %Base_Var
%ln29B = load i64** %Sp_Var
%ln29C = load i64** %Hp_Var
%ln29D = load i64* %R1_Var
%ln29E = load i64* %R2_Var
%ln29F = load i64* %R3_Var
%ln29G = load i64* %R4_Var
%ln29H = load i64* %R5_Var
%ln29I = load i64* %R6_Var
%ln29J = load i64* %SpLim_Var
%ln29K = load float* %F1_Var
%ln29L = load float* %F2_Var
%ln29M = load float* %F3_Var
%ln29N = load float* %F4_Var
%ln29O = load double* %D1_Var
%ln29P = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @Main_enumFromTo_info( i64* %ln29A, i64* %ln29B, i64* %ln29C, i64 %ln29D, i64 %ln29E, i64 %ln29F, i64 %ln29G, i64 %ln29H, i64 %ln29I, i64 %ln29J, float %ln29K, float %ln29L, float %ln29M, float %ln29N, double %ln29O, double %ln29P ) nounwind
ret void
c29o:
%ln29Q = ptrtoint %Main_root_closure_struct* @Main_root_closure to i64
store i64 %ln29Q, i64* %R1_Var
%ln29R = load i64** %Base_Var
%ln29S = getelementptr inbounds i64* %ln29R, i32 -1
%ln29T = bitcast i64* %ln29S to i64*
%ln29U = load i64* %ln29T
%ln29V = inttoptr i64 %ln29U to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln29W = load i64** %Base_Var
%ln29X = load i64** %Sp_Var
%ln29Y = load i64** %Hp_Var
%ln29Z = load i64* %R1_Var
%ln2a0 = load i64* %R2_Var
%ln2a1 = load i64* %R3_Var
%ln2a2 = load i64* %R4_Var
%ln2a3 = load i64* %R5_Var
%ln2a4 = load i64* %R6_Var
%ln2a5 = load i64* %SpLim_Var
%ln2a6 = load float* %F1_Var
%ln2a7 = load float* %F2_Var
%ln2a8 = load float* %F3_Var
%ln2a9 = load float* %F4_Var
%ln2aa = load double* %D1_Var
%ln2ab = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln29V( i64* %ln29W, i64* %ln29X, i64* %ln29Y, i64 %ln29Z, i64 %ln2a0, i64 %ln2a1, i64 %ln2a2, i64 %ln2a3, i64 %ln2a4, i64 %ln2a5, float %ln2a6, float %ln2a7, float %ln2a8, float %ln2a9, double %ln2aa, double %ln2ab ) nounwind
ret void
}
%s1L3_ret_struct = type <{i64, i64}>
@s1L3_info_itable = internal constant %s1L3_ret_struct<{i64 0, i64 32}>, section "X98A__STRIP,__me25", align 8
define internal cc 10 void @s1L3_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind section "X98A__STRIP,__me26"
{
c2aJ:
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
%ln2aK = load i64* %R1_Var
%ln2aL = add i64 %ln2aK, 7
%ln2aM = inttoptr i64 %ln2aL to i64*
%ln2aN = load i64* %ln2aM
store i64 %ln2aN, i64* %R2_Var
%ln2aO = ptrtoint [0 x i64]* @ghczmprim_GHCziTypes_ZMZN_closure to i64
%ln2aP = add i64 %ln2aO, 1
store i64 %ln2aP, i64* %R3_Var
%ln2aQ = load i64** %Sp_Var
%ln2aR = getelementptr inbounds i64* %ln2aQ, i32 1
%ln2aS = ptrtoint i64* %ln2aR to i64
%ln2aT = inttoptr i64 %ln2aS to i64*
store i64* %ln2aT, i64** %Sp_Var
%ln2aU = load i64** %Base_Var
%ln2aV = load i64** %Sp_Var
%ln2aW = load i64** %Hp_Var
%ln2aX = load i64* %R1_Var
%ln2aY = load i64* %R2_Var
%ln2aZ = load i64* %R3_Var
%ln2b0 = load i64* %R4_Var
%ln2b1 = load i64* %R5_Var
%ln2b2 = load i64* %R6_Var
%ln2b3 = load i64* %SpLim_Var
%ln2b4 = load float* %F1_Var
%ln2b5 = load float* %F2_Var
%ln2b6 = load float* %F3_Var
%ln2b7 = load float* %F4_Var
%ln2b8 = load double* %D1_Var
%ln2b9 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @base_GHCziShow_itos_info( i64* %ln2aU, i64* %ln2aV, i64* %ln2aW, i64 %ln2aX, i64 %ln2aY, i64 %ln2aZ, i64 %ln2b0, i64 %ln2b1, i64 %ln2b2, i64 %ln2b3, float %ln2b4, float %ln2b5, float %ln2b6, float %ln2b7, double %ln2b8, double %ln2b9 ) nounwind
ret void
}
declare  cc 10 void @base_GHCziShow_itos_info(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8
%Main_main2_entry_struct = type <{i64, i64, i64}>
@Main_main2_info_itable =  constant %Main_main2_entry_struct<{i64 add (i64 sub (i64 ptrtoint (%Main_main2_srt_struct* @Main_main2_srt to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @Main_main2_info to i64)),i64 0), i64 0, i64 4294967318}>, section "X98A__STRIP,__me27", align 8
define  cc 10 void @Main_main2_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind section "X98A__STRIP,__me28"
{
c2cL:
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
%ln2cM = load i64** %Sp_Var
%ln2cN = getelementptr inbounds i64* %ln2cM, i32 -3
%ln2cO = ptrtoint i64* %ln2cN to i64
%ln2cP = load i64* %SpLim_Var
%ln2cQ = icmp ult i64 %ln2cO, %ln2cP
br i1 %ln2cQ, label %c2cS, label %n2cT
n2cT:
%ln2cU = load i64** %Hp_Var
%ln2cV = getelementptr inbounds i64* %ln2cU, i32 2
%ln2cW = ptrtoint i64* %ln2cV to i64
%ln2cX = inttoptr i64 %ln2cW to i64*
store i64* %ln2cX, i64** %Hp_Var
%ln2cY = load i64** %Hp_Var
%ln2cZ = ptrtoint i64* %ln2cY to i64
%ln2d0 = load i64** %Base_Var
%ln2d1 = getelementptr inbounds i64* %ln2d0, i32 18
%ln2d2 = bitcast i64* %ln2d1 to i64*
%ln2d3 = load i64* %ln2d2
%ln2d4 = icmp ugt i64 %ln2cZ, %ln2d3
br i1 %ln2d4, label %c2d6, label %n2d7
n2d7:
%ln2d8 = ptrtoint [0 x i64]* @stg_CAF_BLACKHOLE_info to i64
%ln2d9 = load i64** %Hp_Var
%ln2da = getelementptr inbounds i64* %ln2d9, i32 -1
store i64 %ln2d8, i64* %ln2da
%ln2db = load i64** %Base_Var
%ln2dc = getelementptr inbounds i64* %ln2db, i32 19
%ln2dd = bitcast i64* %ln2dc to i64*
%ln2de = load i64* %ln2dd
%ln2df = load i64** %Hp_Var
%ln2dg = getelementptr inbounds i64* %ln2df, i32 0
store i64 %ln2de, i64* %ln2dg
%ln2dh = load i64** %Base_Var
%ln2di = ptrtoint i64* %ln2dh to i64
%ln2dj = inttoptr i64 %ln2di to i8*
%ln2dk = load i64* %R1_Var
%ln2dl = inttoptr i64 %ln2dk to i8*
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
call ccc void (i8*,i8*)* @newCAF( i8* %ln2dj, i8* %ln2dl ) nounwind
%ln2dm = load i64* %R1_Var
%ln2dn = add i64 %ln2dm, 8
%ln2do = load i64** %Hp_Var
%ln2dp = getelementptr inbounds i64* %ln2do, i32 -1
%ln2dq = ptrtoint i64* %ln2dp to i64
%ln2dr = inttoptr i64 %ln2dn to i64*
store i64 %ln2dq, i64* %ln2dr
%ln2ds = load i64* %R1_Var
%ln2dt = ptrtoint [0 x i64]* @stg_IND_STATIC_info to i64
%ln2du = inttoptr i64 %ln2ds to i64*
store i64 %ln2dt, i64* %ln2du
%ln2dv = ptrtoint [0 x i64]* @stg_bh_upd_frame_info to i64
%ln2dw = load i64** %Sp_Var
%ln2dx = getelementptr inbounds i64* %ln2dw, i32 -2
store i64 %ln2dv, i64* %ln2dx
%ln2dy = load i64** %Hp_Var
%ln2dz = getelementptr inbounds i64* %ln2dy, i32 -1
%ln2dA = ptrtoint i64* %ln2dz to i64
%ln2dB = load i64** %Sp_Var
%ln2dC = getelementptr inbounds i64* %ln2dB, i32 -1
store i64 %ln2dA, i64* %ln2dC
%ln2dD = ptrtoint %Main_main3_closure_struct* @Main_main3_closure to i64
%ln2dE = add i64 %ln2dD, 1
store i64 %ln2dE, i64* %R2_Var
%ln2dF = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @s1L3_info to i64
%ln2dG = load i64** %Sp_Var
%ln2dH = getelementptr inbounds i64* %ln2dG, i32 -3
store i64 %ln2dF, i64* %ln2dH
%ln2dI = load i64** %Sp_Var
%ln2dJ = getelementptr inbounds i64* %ln2dI, i32 -3
%ln2dK = ptrtoint i64* %ln2dJ to i64
%ln2dL = inttoptr i64 %ln2dK to i64*
store i64* %ln2dL, i64** %Sp_Var
%ln2dM = load i64** %Base_Var
%ln2dN = load i64** %Sp_Var
%ln2dO = load i64** %Hp_Var
%ln2dP = load i64* %R1_Var
%ln2dQ = load i64* %R2_Var
%ln2dR = load i64* %R3_Var
%ln2dS = load i64* %R4_Var
%ln2dT = load i64* %R5_Var
%ln2dU = load i64* %R6_Var
%ln2dV = load i64* %SpLim_Var
%ln2dW = load float* %F1_Var
%ln2dX = load float* %F2_Var
%ln2dY = load float* %F3_Var
%ln2dZ = load float* %F4_Var
%ln2e0 = load double* %D1_Var
%ln2e1 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @Main_root_info( i64* %ln2dM, i64* %ln2dN, i64* %ln2dO, i64 %ln2dP, i64 %ln2dQ, i64 %ln2dR, i64 %ln2dS, i64 %ln2dT, i64 %ln2dU, i64 %ln2dV, float %ln2dW, float %ln2dX, float %ln2dY, float %ln2dZ, double %ln2e0, double %ln2e1 ) nounwind
ret void
c2cS:
%ln2e2 = load i64** %Base_Var
%ln2e3 = getelementptr inbounds i64* %ln2e2, i32 -2
%ln2e4 = bitcast i64* %ln2e3 to i64*
%ln2e5 = load i64* %ln2e4
%ln2e6 = inttoptr i64 %ln2e5 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln2e7 = load i64** %Base_Var
%ln2e8 = load i64** %Sp_Var
%ln2e9 = load i64** %Hp_Var
%ln2ea = load i64* %R1_Var
%ln2eb = load i64* %R2_Var
%ln2ec = load i64* %R3_Var
%ln2ed = load i64* %R4_Var
%ln2ee = load i64* %R5_Var
%ln2ef = load i64* %R6_Var
%ln2eg = load i64* %SpLim_Var
%ln2eh = load float* %F1_Var
%ln2ei = load float* %F2_Var
%ln2ej = load float* %F3_Var
%ln2ek = load float* %F4_Var
%ln2el = load double* %D1_Var
%ln2em = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln2e6( i64* %ln2e7, i64* %ln2e8, i64* %ln2e9, i64 %ln2ea, i64 %ln2eb, i64 %ln2ec, i64 %ln2ed, i64 %ln2ee, i64 %ln2ef, i64 %ln2eg, float %ln2eh, float %ln2ei, float %ln2ej, float %ln2ek, double %ln2el, double %ln2em ) nounwind
ret void
c2d6:
%ln2en = load i64** %Base_Var
%ln2eo = getelementptr inbounds i64* %ln2en, i32 23
store i64 16, i64* %ln2eo
br label %c2cS
}
@stg_CAF_BLACKHOLE_info = external global [0 x i64]
declare  ccc void @newCAF(i8*, i8*) align 8
@stg_IND_STATIC_info = external global [0 x i64]
@stg_bh_upd_frame_info = external global [0 x i64]
%Main_main1_entry_struct = type <{i64, i64, i64, i64}>
@Main_main1_info_itable =  constant %Main_main1_entry_struct<{i64 add (i64 sub (i64 ptrtoint (%Main_main1_srt_struct* @Main_main1_srt to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @Main_main1_info to i64)),i64 0), i64 4294967299, i64 0, i64 30064771087}>, section "X98A__STRIP,__me29", align 8
define  cc 10 void @Main_main1_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind section "X98A__STRIP,__me30"
{
c2eN:
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
%ln2eO = ptrtoint [0 x i64]* @base_GHCziIOziHandleziFD_stdout_closure to i64
store i64 %ln2eO, i64* %R2_Var
%ln2eP = ptrtoint %Main_main2_closure_struct* @Main_main2_closure to i64
store i64 %ln2eP, i64* %R3_Var
%ln2eQ = ptrtoint [0 x i64]* @ghczmprim_GHCziTypes_True_closure to i64
%ln2eR = add i64 %ln2eQ, 2
store i64 %ln2eR, i64* %R4_Var
%ln2eS = load i64** %Base_Var
%ln2eT = load i64** %Sp_Var
%ln2eU = load i64** %Hp_Var
%ln2eV = load i64* %R1_Var
%ln2eW = load i64* %R2_Var
%ln2eX = load i64* %R3_Var
%ln2eY = load i64* %R4_Var
%ln2eZ = load i64* %R5_Var
%ln2f0 = load i64* %R6_Var
%ln2f1 = load i64* %SpLim_Var
%ln2f2 = load float* %F1_Var
%ln2f3 = load float* %F2_Var
%ln2f4 = load float* %F3_Var
%ln2f5 = load float* %F4_Var
%ln2f6 = load double* %D1_Var
%ln2f7 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @base_GHCziIOziHandleziText_hPutStr2_info( i64* %ln2eS, i64* %ln2eT, i64* %ln2eU, i64 %ln2eV, i64 %ln2eW, i64 %ln2eX, i64 %ln2eY, i64 %ln2eZ, i64 %ln2f0, i64 %ln2f1, float %ln2f2, float %ln2f3, float %ln2f4, float %ln2f5, double %ln2f6, double %ln2f7 ) nounwind
ret void
}
@ghczmprim_GHCziTypes_True_closure = external global [0 x i64]
declare  cc 10 void @base_GHCziIOziHandleziText_hPutStr2_info(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8
%Main_main_entry_struct = type <{i64, i64, i64, i64}>
@Main_main_info_itable =  constant %Main_main_entry_struct<{i64 add (i64 sub (i64 ptrtoint (%Main_main_srt_struct* @Main_main_srt to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @Main_main_info to i64)),i64 0), i64 4294967299, i64 0, i64 4294967311}>, section "X98A__STRIP,__me31", align 8
define  cc 10 void @Main_main_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind section "X98A__STRIP,__me32"
{
c2fs:
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
%ln2ft = load i64** %Base_Var
%ln2fu = load i64** %Sp_Var
%ln2fv = load i64** %Hp_Var
%ln2fw = load i64* %R1_Var
%ln2fx = load i64* %R2_Var
%ln2fy = load i64* %R3_Var
%ln2fz = load i64* %R4_Var
%ln2fA = load i64* %R5_Var
%ln2fB = load i64* %R6_Var
%ln2fC = load i64* %SpLim_Var
%ln2fD = load float* %F1_Var
%ln2fE = load float* %F2_Var
%ln2fF = load float* %F3_Var
%ln2fG = load float* %F4_Var
%ln2fH = load double* %D1_Var
%ln2fI = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @Main_main1_info( i64* %ln2ft, i64* %ln2fu, i64* %ln2fv, i64 %ln2fw, i64 %ln2fx, i64 %ln2fy, i64 %ln2fz, i64 %ln2fA, i64 %ln2fB, i64 %ln2fC, float %ln2fD, float %ln2fE, float %ln2fF, float %ln2fG, double %ln2fH, double %ln2fI ) nounwind
ret void
}
%Main_main4_entry_struct = type <{i64, i64, i64, i64}>
@Main_main4_info_itable =  constant %Main_main4_entry_struct<{i64 add (i64 sub (i64 ptrtoint (%Main_main4_srt_struct* @Main_main4_srt to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @Main_main4_info to i64)),i64 0), i64 4294967299, i64 0, i64 12884901903}>, section "X98A__STRIP,__me33", align 8
define  cc 10 void @Main_main4_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind section "X98A__STRIP,__me34"
{
c2g5:
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
%ln2g6 = ptrtoint %Main_main1_closure_struct* @Main_main1_closure to i64
%ln2g7 = add i64 %ln2g6, 1
store i64 %ln2g7, i64* %R2_Var
%ln2g8 = load i64** %Base_Var
%ln2g9 = load i64** %Sp_Var
%ln2ga = load i64** %Hp_Var
%ln2gb = load i64* %R1_Var
%ln2gc = load i64* %R2_Var
%ln2gd = load i64* %R3_Var
%ln2ge = load i64* %R4_Var
%ln2gf = load i64* %R5_Var
%ln2gg = load i64* %R6_Var
%ln2gh = load i64* %SpLim_Var
%ln2gi = load float* %F1_Var
%ln2gj = load float* %F2_Var
%ln2gk = load float* %F3_Var
%ln2gl = load float* %F4_Var
%ln2gm = load double* %D1_Var
%ln2gn = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @base_GHCziTopHandler_runMainIO1_info( i64* %ln2g8, i64* %ln2g9, i64* %ln2ga, i64 %ln2gb, i64 %ln2gc, i64 %ln2gd, i64 %ln2ge, i64 %ln2gf, i64 %ln2gg, i64 %ln2gh, float %ln2gi, float %ln2gj, float %ln2gk, float %ln2gl, double %ln2gm, double %ln2gn ) nounwind
ret void
}
declare  cc 10 void @base_GHCziTopHandler_runMainIO1_info(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8
%ZCMain_main_entry_struct = type <{i64, i64, i64, i64}>
@ZCMain_main_info_itable =  constant %ZCMain_main_entry_struct<{i64 add (i64 sub (i64 ptrtoint (%ZCMain_main_srt_struct* @ZCMain_main_srt to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @ZCMain_main_info to i64)),i64 0), i64 4294967299, i64 0, i64 4294967311}>, section "X98A__STRIP,__me35", align 8
define  cc 10 void @ZCMain_main_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind section "X98A__STRIP,__me36"
{
c2gI:
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
%ln2gJ = load i64** %Base_Var
%ln2gK = load i64** %Sp_Var
%ln2gL = load i64** %Hp_Var
%ln2gM = load i64* %R1_Var
%ln2gN = load i64* %R2_Var
%ln2gO = load i64* %R3_Var
%ln2gP = load i64* %R4_Var
%ln2gQ = load i64* %R5_Var
%ln2gR = load i64* %R6_Var
%ln2gS = load i64* %SpLim_Var
%ln2gT = load float* %F1_Var
%ln2gU = load float* %F2_Var
%ln2gV = load float* %F3_Var
%ln2gW = load float* %F4_Var
%ln2gX = load double* %D1_Var
%ln2gY = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @Main_main4_info( i64* %ln2gJ, i64* %ln2gK, i64* %ln2gL, i64 %ln2gM, i64 %ln2gN, i64 %ln2gO, i64 %ln2gP, i64 %ln2gQ, i64 %ln2gR, i64 %ln2gS, float %ln2gT, float %ln2gU, float %ln2gV, float %ln2gW, double %ln2gX, double %ln2gY ) nounwind
ret void
}
@llvm.used = appending global [10 x i8*] [i8* bitcast (%s1L3_ret_struct* @s1L3_info_itable to i8*), i8* bitcast (%s1L2_ret_struct* @s1L2_info_itable to i8*), i8* bitcast (%s1KZ_ret_struct* @s1KZ_info_itable to i8*), i8* bitcast (%s1KH_ret_struct* @s1KH_info_itable to i8*), i8* bitcast (%s1L1_ret_struct* @s1L1_info_itable to i8*), i8* bitcast (%s1KF_ret_struct* @s1KF_info_itable to i8*), i8* bitcast (%s1L0_ret_struct* @s1L0_info_itable to i8*), i8* bitcast (%s1Kl_ret_struct* @s1Kl_info_itable to i8*), i8* bitcast (%s1Kp_ret_struct* @s1Kp_info_itable to i8*), i8* bitcast (%s1KX_entry_struct* @s1KX_info_itable to i8*)], section "llvm.metadata"
