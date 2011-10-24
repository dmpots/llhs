target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64"
target triple = "x86_64-apple-darwin10.0.0"
%stg_ap_0_ret_str_struct = type <{[17 x i8]}>
@stg_ap_0_ret_str =  constant %stg_ap_0_ret_str_struct<{[17 x i8] [i8 115, i8 116, i8 103, i8 95, i8 97, i8 112, i8 95, i8 48, i8 95, i8 114, i8 101, i8 116, i8 46, i8 46, i8 46, i8 32, i8 0]}>
%c36_str_struct = type <{[20 x i8]}>
@c36_str = internal constant %c36_str_struct<{[20 x i8] [i8 80, i8 65, i8 80, i8 32, i8 111, i8 98, i8 106, i8 101, i8 99, i8 116, i8 32, i8 101, i8 110, i8 116, i8 101, i8 114, i8 101, i8 100, i8 33, i8 0]}>
define  cc 10 void @stg_ap_0_fast(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
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
%stg_PAP_entry_struct = type <{i64, i64}>
@stg_PAP_info_itable =  constant %stg_PAP_entry_struct<{i64 0, i64 26}>, section "X98A__STRIP,__me3", align 8
define  cc 10 void @stg_PAP_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind section "X98A__STRIP,__me4"
{
c6r:
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
%ln6s = load i64* %R3_Var
%ln6t = load i64** %Base_Var
%ln6u = getelementptr inbounds i64* %ln6t, i32 2
store i64 %ln6s, i64* %ln6u
%ln6v = load i64* %R4_Var
%ln6w = load i64** %Base_Var
%ln6x = getelementptr inbounds i64* %ln6w, i32 3
store i64 %ln6v, i64* %ln6x
%ln6y = load i64* %R5_Var
%ln6z = load i64** %Base_Var
%ln6A = getelementptr inbounds i64* %ln6z, i32 4
store i64 %ln6y, i64* %ln6A
%ln6B = load i64* %R6_Var
%ln6C = load i64** %Base_Var
%ln6D = getelementptr inbounds i64* %ln6C, i32 5
store i64 %ln6B, i64* %ln6D
%ln6E = load float* %F1_Var
%ln6F = load i64** %Base_Var
%ln6G = getelementptr inbounds i64* %ln6F, i32 10
%ln6H = bitcast i64* %ln6G to float*
store float %ln6E, float* %ln6H
%ln6I = load i64** %Base_Var
%ln6J = ptrtoint i64* %ln6I to i64
%ln6K = add i64 %ln6J, 84
%ln6L = load float* %F2_Var
%ln6M = inttoptr i64 %ln6K to float*
store float %ln6L, float* %ln6M
%ln6N = load float* %F3_Var
%ln6O = load i64** %Base_Var
%ln6P = getelementptr inbounds i64* %ln6O, i32 11
%ln6Q = bitcast i64* %ln6P to float*
store float %ln6N, float* %ln6Q
%ln6R = load i64** %Base_Var
%ln6S = ptrtoint i64* %ln6R to i64
%ln6T = add i64 %ln6S, 92
%ln6U = load float* %F4_Var
%ln6V = inttoptr i64 %ln6T to float*
store float %ln6U, float* %ln6V
%ln6W = load double* %D1_Var
%ln6X = load i64** %Base_Var
%ln6Y = getelementptr inbounds i64* %ln6X, i32 12
%ln6Z = bitcast i64* %ln6Y to double*
store double %ln6W, double* %ln6Z
%ln70 = load double* %D2_Var
%ln71 = load i64** %Base_Var
%ln72 = getelementptr inbounds i64* %ln71, i32 13
%ln73 = bitcast i64* %ln72 to double*
store double %ln70, double* %ln73
%ln74 = ptrtoint %c36_str_struct* @c36_str to i64
%ln75 = inttoptr i64 %ln74 to i8*
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
call ccc void (i8*)* @barf( i8* %ln75 ) noreturn nounwind
unreachable
}
declare  ccc void @barf(i8*) align 8
define  cc 10 void @stg_PAP_apply(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
cT:
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
%lcq = alloca i64, i32 1
%lcr = alloca i64, i32 1
%lcU = alloca i64, i32 1
%lcV = alloca i64, i32 1
%lcW = alloca i64, i32 1
%lcX = alloca i64, i32 1
%lnav = load i64* %R1_Var
store i64 %lnav, i64* %lcq
%lnaw = load i64* %lcq
%lnax = add i64 %lnaw, 8
%lnay = add i64 %lnax, 4
%lnaz = inttoptr i64 %lnay to i32*
%lnaA = load i32* %lnaz
%lnaB = sext i32 %lnaA to i64
store i64 %lnaB, i64* %lcr
%lnaC = load i64** %Sp_Var
%lnaD = ptrtoint i64* %lnaC to i64
%lnaE = load i64* %lcr
%lnaF = mul i64 %lnaE, 8
%lnaG = sub i64 %lnaD, %lnaF
%lnaH = load i64* %SpLim_Var
%lnaI = icmp ult i64 %lnaG, %lnaH
br i1 %lnaI, label %ct, label %naJ
naJ:
br label %cR
ct:
%lnaK = load i64** %Sp_Var
%lnaL = ptrtoint i64* %lnaK to i64
%lnaM = sub i64 0, 1
%lnaN = mul i64 %lnaM, 8
%lnaO = add i64 %lnaL, %lnaN
%lnaP = inttoptr i64 %lnaO to i64*
store i64* %lnaP, i64** %Sp_Var
%lnaQ = load i64** %Sp_Var
%lnaR = ptrtoint i64* %lnaQ to i64
%lnaS = mul i64 0, 8
%lnaT = add i64 %lnaR, %lnaS
%lnaU = load i64* %R2_Var
%lnaV = inttoptr i64 %lnaT to i64*
store i64 %lnaU, i64* %lnaV
%lnaW = load i64** %Base_Var
%lnaX = load i64** %Sp_Var
%lnaY = load i64** %Hp_Var
%lnaZ = load i64* %R1_Var
%lnb0 = load i64* %R2_Var
%lnb1 = load i64* %R3_Var
%lnb2 = load i64* %R4_Var
%lnb3 = load i64* %R5_Var
%lnb4 = load i64* %R6_Var
%lnb5 = load i64* %SpLim_Var
%lnb6 = load float* %F1_Var
%lnb7 = load float* %F2_Var
%lnb8 = load float* %F3_Var
%lnb9 = load float* %F4_Var
%lnba = load double* %D1_Var
%lnbb = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_gc_unpt_r1( i64* %lnaW, i64* %lnaX, i64* %lnaY, i64 %lnaZ, i64 %lnb0, i64 %lnb1, i64 %lnb2, i64 %lnb3, i64 %lnb4, i64 %lnb5, float %lnb6, float %lnb7, float %lnb8, float %lnb9, double %lnba, double %lnbb ) nounwind
ret void
cR:
%lnbc = load i64** %Sp_Var
%lnbd = ptrtoint i64* %lnbc to i64
%lnbe = load i64* %lcr
%lnbf = sub i64 0, %lnbe
%lnbg = mul i64 %lnbf, 8
%lnbh = add i64 %lnbd, %lnbg
%lnbi = inttoptr i64 %lnbh to i64*
store i64* %lnbi, i64** %Sp_Var
%lnbj = load i64* %lcq
%lnbk = add i64 %lnbj, 8
%lnbl = add i64 %lnbk, 16
store i64 %lnbl, i64* %lcU
store i64 0, i64* %lcV
br label %cQ
cQ:
%lnbm = load i64* %lcV
%lnbn = load i64* %lcr
%lnbo = icmp ult i64 %lnbm, %lnbn
br i1 %lnbo, label %cP, label %nbp
nbp:
br label %cO
cP:
%lnbq = load i64** %Sp_Var
%lnbr = ptrtoint i64* %lnbq to i64
%lnbs = load i64* %lcV
%lnbt = mul i64 %lnbs, 8
%lnbu = add i64 %lnbr, %lnbt
%lnbv = load i64* %lcU
%lnbw = inttoptr i64 %lnbv to i64*
%lnbx = load i64* %lnbw
%lnby = inttoptr i64 %lnbu to i64*
store i64 %lnbx, i64* %lnby
%lnbz = load i64* %lcU
%lnbA = mul i64 1, 8
%lnbB = add i64 %lnbz, %lnbA
store i64 %lnbB, i64* %lcU
%lnbC = load i64* %lcV
%lnbD = add i64 %lnbC, 1
store i64 %lnbD, i64* %lcV
br label %cQ
cO:
%lnbE = load i64* %lcq
%lnbF = add i64 %lnbE, 8
%lnbG = add i64 %lnbF, 8
%lnbH = inttoptr i64 %lnbG to i64*
%lnbI = load i64* %lnbH
store i64 %lnbI, i64* %R1_Var
%lnbJ = load i64* %R1_Var
%lnbK = shl i64 1, 3
%lnbL = sub i64 %lnbK, 1
%lnbM = xor i64 -1, %lnbL
%lnbN = and i64 %lnbJ, %lnbM
%lnbO = inttoptr i64 %lnbN to i64*
%lnbP = load i64* %lnbO
%lnbQ = add i64 %lnbP, -48
store i64 %lnbQ, i64* %lcW
%lnbR = load i64* %lcW
%lnbS = add i64 %lnbR, 24
%lnbT = inttoptr i64 %lnbS to i32*
%lnbU = load i32* %lnbT
%lnbV = sext i32 %lnbU to i64
store i64 %lnbV, i64* %lcX
%lnbW = load i64* %lcX
%lnbX = icmp eq i64 %lnbW, 0
br i1 %lnbX, label %cN, label %nbY
nbY:
br label %cM
cN:
%lnbZ = load i64* %lcW
%lnc0 = add i64 %lnbZ, 0
%lnc1 = inttoptr i64 %lnc0 to i32*
%lnc2 = load i32* %lnc1
%lnc3 = sext i32 %lnc2 to i64
%lnc4 = load i64* %lcW
%lnc5 = add i64 %lnc3, %lnc4
%lnc6 = add i64 %lnc5, 32
%lnc7 = add i64 %lnc6, 16
%lnc8 = inttoptr i64 %lnc7 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnc9 = load i64** %Base_Var
%lnca = load i64** %Sp_Var
%lncb = load i64** %Hp_Var
%lncc = load i64* %R1_Var
%lncd = load i64* %R2_Var
%lnce = load i64* %R3_Var
%lncf = load i64* %R4_Var
%lncg = load i64* %R5_Var
%lnch = load i64* %R6_Var
%lnci = load i64* %SpLim_Var
%lncj = load float* %F1_Var
%lnck = load float* %F2_Var
%lncl = load float* %F3_Var
%lncm = load float* %F4_Var
%lncn = load double* %D1_Var
%lnco = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnc8( i64* %lnc9, i64* %lnca, i64* %lncb, i64 %lncc, i64 %lncd, i64 %lnce, i64 %lncf, i64 %lncg, i64 %lnch, i64 %lnci, float %lncj, float %lnck, float %lncl, float %lncm, double %lncn, double %lnco ) nounwind
ret void
cM:
%lncp = load i64* %lcX
%lncq = icmp eq i64 %lncp, 1
br i1 %lncq, label %cL, label %ncr
ncr:
br label %cK
cL:
%lncs = load i64* %lcW
%lnct = add i64 %lncs, 0
%lncu = inttoptr i64 %lnct to i32*
%lncv = load i32* %lncu
%lncw = sext i32 %lncv to i64
%lncx = load i64* %lcW
%lncy = add i64 %lncw, %lncx
%lncz = add i64 %lncy, 32
%lncA = add i64 %lncz, 16
%lncB = inttoptr i64 %lncA to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lncC = load i64** %Base_Var
%lncD = load i64** %Sp_Var
%lncE = load i64** %Hp_Var
%lncF = load i64* %R1_Var
%lncG = load i64* %R2_Var
%lncH = load i64* %R3_Var
%lncI = load i64* %R4_Var
%lncJ = load i64* %R5_Var
%lncK = load i64* %R6_Var
%lncL = load i64* %SpLim_Var
%lncM = load float* %F1_Var
%lncN = load float* %F2_Var
%lncO = load float* %F3_Var
%lncP = load float* %F4_Var
%lncQ = load double* %D1_Var
%lncR = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lncB( i64* %lncC, i64* %lncD, i64* %lncE, i64 %lncF, i64 %lncG, i64 %lncH, i64 %lncI, i64 %lncJ, i64 %lncK, i64 %lncL, float %lncM, float %lncN, float %lncO, float %lncP, double %lncQ, double %lncR ) nounwind
ret void
cK:
%lncS = load i64* %lcX
%lncT = icmp eq i64 %lncS, 2
br i1 %lncT, label %cJ, label %ncU
ncU:
br label %cI
cJ:
%lncV = load i64** %Sp_Var
%lncW = ptrtoint i64* %lncV to i64
%lncX = sub i64 0, 2
%lncY = mul i64 %lncX, 8
%lncZ = add i64 %lncW, %lncY
%lnd0 = inttoptr i64 %lncZ to i64*
store i64* %lnd0, i64** %Sp_Var
%lnd1 = load i64** %Sp_Var
%lnd2 = ptrtoint i64* %lnd1 to i64
%lnd3 = mul i64 1, 8
%lnd4 = add i64 %lnd2, %lnd3
%lnd5 = load i64* %R1_Var
%lnd6 = inttoptr i64 %lnd4 to i64*
store i64 %lnd5, i64* %lnd6
%lnd7 = load i64** %Sp_Var
%lnd8 = ptrtoint i64* %lnd7 to i64
%lnd9 = mul i64 0, 8
%lnda = add i64 %lnd8, %lnd9
%lndb = ptrtoint [0 x i64]* @stg_apply_interp_info to i64
%lndc = inttoptr i64 %lnda to i64*
store i64 %lndb, i64* %lndc
%lndd = load i64** %Base_Var
%lnde = load i64** %Sp_Var
%lndf = load i64** %Hp_Var
%lndg = load i64* %R1_Var
%lndh = load i64* %R2_Var
%lndi = load i64* %R3_Var
%lndj = load i64* %R4_Var
%lndk = load i64* %R5_Var
%lndl = load i64* %R6_Var
%lndm = load i64* %SpLim_Var
%lndn = load float* %F1_Var
%lndo = load float* %F2_Var
%lndp = load float* %F3_Var
%lndq = load float* %F4_Var
%lndr = load double* %D1_Var
%lnds = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_yield_to_interpreter( i64* %lndd, i64* %lnde, i64* %lndf, i64 %lndg, i64 %lndh, i64 %lndi, i64 %lndj, i64 %lndk, i64 %lndl, i64 %lndm, float %lndn, float %lndo, float %lndp, float %lndq, double %lndr, double %lnds ) nounwind
ret void
cI:
%lndt = ptrtoint [0 x i64]* @stg_ap_stack_entries to i64
%lndu = load i64* %lcW
%lndv = add i64 %lndu, 24
%lndw = inttoptr i64 %lndv to i32*
%lndx = load i32* %lndw
%lndy = sext i32 %lndx to i64
%lndz = mul i64 %lndy, 8
%lndA = add i64 %lndt, %lndz
%lndB = inttoptr i64 %lndA to i64*
%lndC = load i64* %lndB
%lndD = inttoptr i64 %lndC to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lndE = load i64** %Base_Var
%lndF = load i64** %Sp_Var
%lndG = load i64** %Hp_Var
%lndH = load i64* %R1_Var
%lndI = load i64* %R2_Var
%lndJ = load i64* %R3_Var
%lndK = load i64* %R4_Var
%lndL = load i64* %R5_Var
%lndM = load i64* %R6_Var
%lndN = load i64* %SpLim_Var
%lndO = load float* %F1_Var
%lndP = load float* %F2_Var
%lndQ = load float* %F3_Var
%lndR = load float* %F4_Var
%lndS = load double* %D1_Var
%lndT = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lndD( i64* %lndE, i64* %lndF, i64* %lndG, i64 %lndH, i64 %lndI, i64 %lndJ, i64 %lndK, i64 %lndL, i64 %lndM, i64 %lndN, float %lndO, float %lndP, float %lndQ, float %lndR, double %lndS, double %lndT ) nounwind
ret void
}
declare  cc 10 void @stg_gc_unpt_r1(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8
@stg_apply_interp_info = external global [0 x i64]
declare  cc 10 void @stg_yield_to_interpreter(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8
@stg_ap_stack_entries = external global [0 x i64]
%stg_AP_entry_struct = type <{i64, i64}>
@stg_AP_info_itable =  constant %stg_AP_entry_struct<{i64 0, i64 25}>, section "X98A__STRIP,__me7", align 8
define  cc 10 void @stg_AP_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind section "X98A__STRIP,__me8"
{
c1r:
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
%lc10 = alloca i64, i32 1
%lc11 = alloca i64, i32 1
%lc1s = alloca i64, i32 1
%lc1t = alloca i64, i32 1
%lc1u = alloca i64, i32 1
%lc1v = alloca i64, i32 1
%lnhs = load i64* %R1_Var
store i64 %lnhs, i64* %lc10
%lnht = load i64* %lc10
%lnhu = add i64 %lnht, 8
%lnhv = add i64 %lnhu, 12
%lnhw = inttoptr i64 %lnhv to i32*
%lnhx = load i32* %lnhw
%lnhy = sext i32 %lnhx to i64
store i64 %lnhy, i64* %lc11
%lnhz = load i64** %Sp_Var
%lnhA = ptrtoint i64* %lnhz to i64
%lnhB = load i64* %lc11
%lnhC = mul i64 %lnhB, 8
%lnhD = add i64 8, 8
%lnhE = add i64 %lnhC, %lnhD
%lnhF = sub i64 %lnhA, %lnhE
%lnhG = load i64* %SpLim_Var
%lnhH = icmp ult i64 %lnhF, %lnhG
br i1 %lnhH, label %c13, label %nhI
nhI:
%lnhJ = load i64** %Sp_Var
%lnhK = ptrtoint i64* %lnhJ to i64
%lnhL = add i64 8, 8
%lnhM = sub i64 %lnhK, %lnhL
%lnhN = ptrtoint [0 x i64]* @stg_upd_frame_info to i64
%lnhO = inttoptr i64 %lnhM to i64*
store i64 %lnhN, i64* %lnhO
%lnhP = load i64** %Sp_Var
%lnhQ = ptrtoint i64* %lnhP to i64
%lnhR = add i64 8, 8
%lnhS = sub i64 %lnhQ, %lnhR
%lnhT = add i64 %lnhS, 8
%lnhU = load i64* %R1_Var
%lnhV = inttoptr i64 %lnhT to i64*
store i64 %lnhU, i64* %lnhV
%lnhW = load i64** %Sp_Var
%lnhX = ptrtoint i64* %lnhW to i64
%lnhY = add i64 8, 8
%lnhZ = sub i64 %lnhX, %lnhY
%lni0 = load i64* %lc11
%lni1 = mul i64 %lni0, 8
%lni2 = sub i64 %lnhZ, %lni1
%lni3 = inttoptr i64 %lni2 to i64*
store i64* %lni3, i64** %Sp_Var
%lni4 = load i64* %lc10
%lni5 = add i64 %lni4, 8
%lni6 = add i64 %lni5, 24
store i64 %lni6, i64* %lc1s
store i64 0, i64* %lc1t
br label %c1p
c13:
%lni7 = load i64** %Base_Var
%lni8 = getelementptr inbounds i64* %lni7, i32 -2
%lni9 = bitcast i64* %lni8 to i64*
%lnia = load i64* %lni9
%lnib = inttoptr i64 %lnia to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnic = load i64** %Base_Var
%lnid = load i64** %Sp_Var
%lnie = load i64** %Hp_Var
%lnif = load i64* %R1_Var
%lnig = load i64* %R2_Var
%lnih = load i64* %R3_Var
%lnii = load i64* %R4_Var
%lnij = load i64* %R5_Var
%lnik = load i64* %R6_Var
%lnil = load i64* %SpLim_Var
%lnim = load float* %F1_Var
%lnin = load float* %F2_Var
%lnio = load float* %F3_Var
%lnip = load float* %F4_Var
%lniq = load double* %D1_Var
%lnir = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnib( i64* %lnic, i64* %lnid, i64* %lnie, i64 %lnif, i64 %lnig, i64 %lnih, i64 %lnii, i64 %lnij, i64 %lnik, i64 %lnil, float %lnim, float %lnin, float %lnio, float %lnip, double %lniq, double %lnir ) nounwind
ret void
c1p:
%lnis = load i64* %lc1t
%lnit = load i64* %lc11
%lniu = icmp ult i64 %lnis, %lnit
br i1 %lniu, label %c1o, label %niv
niv:
br label %c1n
c1o:
%lniw = load i64** %Sp_Var
%lnix = ptrtoint i64* %lniw to i64
%lniy = load i64* %lc1t
%lniz = mul i64 %lniy, 8
%lniA = add i64 %lnix, %lniz
%lniB = load i64* %lc1s
%lniC = inttoptr i64 %lniB to i64*
%lniD = load i64* %lniC
%lniE = inttoptr i64 %lniA to i64*
store i64 %lniD, i64* %lniE
%lniF = load i64* %lc1s
%lniG = mul i64 1, 8
%lniH = add i64 %lniF, %lniG
store i64 %lniH, i64* %lc1s
%lniI = load i64* %lc1t
%lniJ = add i64 %lniI, 1
store i64 %lniJ, i64* %lc1t
br label %c1p
c1n:
%lniK = load i64* %lc10
%lniL = add i64 %lniK, 8
%lniM = add i64 %lniL, 16
%lniN = inttoptr i64 %lniM to i64*
%lniO = load i64* %lniN
store i64 %lniO, i64* %R1_Var
%lniP = load i64* %R1_Var
%lniQ = shl i64 1, 3
%lniR = sub i64 %lniQ, 1
%lniS = xor i64 -1, %lniR
%lniT = and i64 %lniP, %lniS
%lniU = inttoptr i64 %lniT to i64*
%lniV = load i64* %lniU
%lniW = add i64 %lniV, -48
store i64 %lniW, i64* %lc1u
%lniX = load i64* %lc1u
%lniY = add i64 %lniX, 24
%lniZ = inttoptr i64 %lniY to i32*
%lnj0 = load i32* %lniZ
%lnj1 = sext i32 %lnj0 to i64
store i64 %lnj1, i64* %lc1v
%lnj2 = load i64* %lc1v
%lnj3 = icmp eq i64 %lnj2, 0
br i1 %lnj3, label %c1m, label %nj4
nj4:
br label %c1l
c1m:
%lnj5 = load i64* %lc1u
%lnj6 = add i64 %lnj5, 0
%lnj7 = inttoptr i64 %lnj6 to i32*
%lnj8 = load i32* %lnj7
%lnj9 = sext i32 %lnj8 to i64
%lnja = load i64* %lc1u
%lnjb = add i64 %lnj9, %lnja
%lnjc = add i64 %lnjb, 32
%lnjd = add i64 %lnjc, 16
%lnje = inttoptr i64 %lnjd to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnjf = load i64** %Base_Var
%lnjg = load i64** %Sp_Var
%lnjh = load i64** %Hp_Var
%lnji = load i64* %R1_Var
%lnjj = load i64* %R2_Var
%lnjk = load i64* %R3_Var
%lnjl = load i64* %R4_Var
%lnjm = load i64* %R5_Var
%lnjn = load i64* %R6_Var
%lnjo = load i64* %SpLim_Var
%lnjp = load float* %F1_Var
%lnjq = load float* %F2_Var
%lnjr = load float* %F3_Var
%lnjs = load float* %F4_Var
%lnjt = load double* %D1_Var
%lnju = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnje( i64* %lnjf, i64* %lnjg, i64* %lnjh, i64 %lnji, i64 %lnjj, i64 %lnjk, i64 %lnjl, i64 %lnjm, i64 %lnjn, i64 %lnjo, float %lnjp, float %lnjq, float %lnjr, float %lnjs, double %lnjt, double %lnju ) nounwind
ret void
c1l:
%lnjv = load i64* %lc1v
%lnjw = icmp eq i64 %lnjv, 1
br i1 %lnjw, label %c1k, label %njx
njx:
br label %c1j
c1k:
%lnjy = load i64* %lc1u
%lnjz = add i64 %lnjy, 0
%lnjA = inttoptr i64 %lnjz to i32*
%lnjB = load i32* %lnjA
%lnjC = sext i32 %lnjB to i64
%lnjD = load i64* %lc1u
%lnjE = add i64 %lnjC, %lnjD
%lnjF = add i64 %lnjE, 32
%lnjG = add i64 %lnjF, 16
%lnjH = inttoptr i64 %lnjG to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnjI = load i64** %Base_Var
%lnjJ = load i64** %Sp_Var
%lnjK = load i64** %Hp_Var
%lnjL = load i64* %R1_Var
%lnjM = load i64* %R2_Var
%lnjN = load i64* %R3_Var
%lnjO = load i64* %R4_Var
%lnjP = load i64* %R5_Var
%lnjQ = load i64* %R6_Var
%lnjR = load i64* %SpLim_Var
%lnjS = load float* %F1_Var
%lnjT = load float* %F2_Var
%lnjU = load float* %F3_Var
%lnjV = load float* %F4_Var
%lnjW = load double* %D1_Var
%lnjX = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnjH( i64* %lnjI, i64* %lnjJ, i64* %lnjK, i64 %lnjL, i64 %lnjM, i64 %lnjN, i64 %lnjO, i64 %lnjP, i64 %lnjQ, i64 %lnjR, float %lnjS, float %lnjT, float %lnjU, float %lnjV, double %lnjW, double %lnjX ) nounwind
ret void
c1j:
%lnjY = load i64* %lc1v
%lnjZ = icmp eq i64 %lnjY, 2
br i1 %lnjZ, label %c1i, label %nk0
nk0:
br label %c1h
c1i:
%lnk1 = load i64** %Sp_Var
%lnk2 = ptrtoint i64* %lnk1 to i64
%lnk3 = sub i64 0, 2
%lnk4 = mul i64 %lnk3, 8
%lnk5 = add i64 %lnk2, %lnk4
%lnk6 = inttoptr i64 %lnk5 to i64*
store i64* %lnk6, i64** %Sp_Var
%lnk7 = load i64** %Sp_Var
%lnk8 = ptrtoint i64* %lnk7 to i64
%lnk9 = mul i64 1, 8
%lnka = add i64 %lnk8, %lnk9
%lnkb = load i64* %R1_Var
%lnkc = inttoptr i64 %lnka to i64*
store i64 %lnkb, i64* %lnkc
%lnkd = load i64** %Sp_Var
%lnke = ptrtoint i64* %lnkd to i64
%lnkf = mul i64 0, 8
%lnkg = add i64 %lnke, %lnkf
%lnkh = ptrtoint [0 x i64]* @stg_apply_interp_info to i64
%lnki = inttoptr i64 %lnkg to i64*
store i64 %lnkh, i64* %lnki
%lnkj = load i64** %Base_Var
%lnkk = load i64** %Sp_Var
%lnkl = load i64** %Hp_Var
%lnkm = load i64* %R1_Var
%lnkn = load i64* %R2_Var
%lnko = load i64* %R3_Var
%lnkp = load i64* %R4_Var
%lnkq = load i64* %R5_Var
%lnkr = load i64* %R6_Var
%lnks = load i64* %SpLim_Var
%lnkt = load float* %F1_Var
%lnku = load float* %F2_Var
%lnkv = load float* %F3_Var
%lnkw = load float* %F4_Var
%lnkx = load double* %D1_Var
%lnky = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_yield_to_interpreter( i64* %lnkj, i64* %lnkk, i64* %lnkl, i64 %lnkm, i64 %lnkn, i64 %lnko, i64 %lnkp, i64 %lnkq, i64 %lnkr, i64 %lnks, float %lnkt, float %lnku, float %lnkv, float %lnkw, double %lnkx, double %lnky ) nounwind
ret void
c1h:
%lnkz = ptrtoint [0 x i64]* @stg_ap_stack_entries to i64
%lnkA = load i64* %lc1u
%lnkB = add i64 %lnkA, 24
%lnkC = inttoptr i64 %lnkB to i32*
%lnkD = load i32* %lnkC
%lnkE = sext i32 %lnkD to i64
%lnkF = mul i64 %lnkE, 8
%lnkG = add i64 %lnkz, %lnkF
%lnkH = inttoptr i64 %lnkG to i64*
%lnkI = load i64* %lnkH
%lnkJ = inttoptr i64 %lnkI to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnkK = load i64** %Base_Var
%lnkL = load i64** %Sp_Var
%lnkM = load i64** %Hp_Var
%lnkN = load i64* %R1_Var
%lnkO = load i64* %R2_Var
%lnkP = load i64* %R3_Var
%lnkQ = load i64* %R4_Var
%lnkR = load i64* %R5_Var
%lnkS = load i64* %R6_Var
%lnkT = load i64* %SpLim_Var
%lnkU = load float* %F1_Var
%lnkV = load float* %F2_Var
%lnkW = load float* %F3_Var
%lnkX = load float* %F4_Var
%lnkY = load double* %D1_Var
%lnkZ = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnkJ( i64* %lnkK, i64* %lnkL, i64* %lnkM, i64 %lnkN, i64 %lnkO, i64 %lnkP, i64 %lnkQ, i64 %lnkR, i64 %lnkS, i64 %lnkT, float %lnkU, float %lnkV, float %lnkW, float %lnkX, double %lnkY, double %lnkZ ) nounwind
ret void
}
@stg_upd_frame_info = external global [0 x i64]
%stg_AP_NOUPD_entry_struct = type <{i64, i64}>
@stg_AP_NOUPD_info_itable =  constant %stg_AP_NOUPD_entry_struct<{i64 0, i64 25}>, section "X98A__STRIP,__me9", align 8
define  cc 10 void @stg_AP_NOUPD_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind section "X98A__STRIP,__me10"
{
c1Z:
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
%lc1y = alloca i64, i32 1
%lc1z = alloca i64, i32 1
%lc20 = alloca i64, i32 1
%lc21 = alloca i64, i32 1
%lc22 = alloca i64, i32 1
%lc23 = alloca i64, i32 1
%lnoh = load i64* %R1_Var
store i64 %lnoh, i64* %lc1y
%lnoi = load i64* %lc1y
%lnoj = add i64 %lnoi, 8
%lnok = add i64 %lnoj, 12
%lnol = inttoptr i64 %lnok to i32*
%lnom = load i32* %lnol
%lnon = sext i32 %lnom to i64
store i64 %lnon, i64* %lc1z
%lnoo = load i64** %Sp_Var
%lnop = ptrtoint i64* %lnoo to i64
%lnoq = load i64* %lc1z
%lnor = mul i64 %lnoq, 8
%lnos = sub i64 %lnop, %lnor
%lnot = load i64* %SpLim_Var
%lnou = icmp ult i64 %lnos, %lnot
br i1 %lnou, label %c1B, label %nov
nov:
%lnow = load i64** %Sp_Var
%lnox = ptrtoint i64* %lnow to i64
%lnoy = load i64* %lc1z
%lnoz = mul i64 %lnoy, 8
%lnoA = sub i64 %lnox, %lnoz
%lnoB = inttoptr i64 %lnoA to i64*
store i64* %lnoB, i64** %Sp_Var
%lnoC = load i64* %lc1y
%lnoD = add i64 %lnoC, 8
%lnoE = add i64 %lnoD, 24
store i64 %lnoE, i64* %lc20
store i64 0, i64* %lc21
br label %c1X
c1B:
%lnoF = load i64** %Base_Var
%lnoG = getelementptr inbounds i64* %lnoF, i32 -2
%lnoH = bitcast i64* %lnoG to i64*
%lnoI = load i64* %lnoH
%lnoJ = inttoptr i64 %lnoI to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnoK = load i64** %Base_Var
%lnoL = load i64** %Sp_Var
%lnoM = load i64** %Hp_Var
%lnoN = load i64* %R1_Var
%lnoO = load i64* %R2_Var
%lnoP = load i64* %R3_Var
%lnoQ = load i64* %R4_Var
%lnoR = load i64* %R5_Var
%lnoS = load i64* %R6_Var
%lnoT = load i64* %SpLim_Var
%lnoU = load float* %F1_Var
%lnoV = load float* %F2_Var
%lnoW = load float* %F3_Var
%lnoX = load float* %F4_Var
%lnoY = load double* %D1_Var
%lnoZ = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnoJ( i64* %lnoK, i64* %lnoL, i64* %lnoM, i64 %lnoN, i64 %lnoO, i64 %lnoP, i64 %lnoQ, i64 %lnoR, i64 %lnoS, i64 %lnoT, float %lnoU, float %lnoV, float %lnoW, float %lnoX, double %lnoY, double %lnoZ ) nounwind
ret void
c1X:
%lnp0 = load i64* %lc21
%lnp1 = load i64* %lc1z
%lnp2 = icmp ult i64 %lnp0, %lnp1
br i1 %lnp2, label %c1W, label %np3
np3:
br label %c1V
c1W:
%lnp4 = load i64** %Sp_Var
%lnp5 = ptrtoint i64* %lnp4 to i64
%lnp6 = load i64* %lc21
%lnp7 = mul i64 %lnp6, 8
%lnp8 = add i64 %lnp5, %lnp7
%lnp9 = load i64* %lc20
%lnpa = inttoptr i64 %lnp9 to i64*
%lnpb = load i64* %lnpa
%lnpc = inttoptr i64 %lnp8 to i64*
store i64 %lnpb, i64* %lnpc
%lnpd = load i64* %lc20
%lnpe = mul i64 1, 8
%lnpf = add i64 %lnpd, %lnpe
store i64 %lnpf, i64* %lc20
%lnpg = load i64* %lc21
%lnph = add i64 %lnpg, 1
store i64 %lnph, i64* %lc21
br label %c1X
c1V:
%lnpi = load i64* %lc1y
%lnpj = add i64 %lnpi, 8
%lnpk = add i64 %lnpj, 16
%lnpl = inttoptr i64 %lnpk to i64*
%lnpm = load i64* %lnpl
store i64 %lnpm, i64* %R1_Var
%lnpn = load i64* %R1_Var
%lnpo = shl i64 1, 3
%lnpp = sub i64 %lnpo, 1
%lnpq = xor i64 -1, %lnpp
%lnpr = and i64 %lnpn, %lnpq
%lnps = inttoptr i64 %lnpr to i64*
%lnpt = load i64* %lnps
%lnpu = add i64 %lnpt, -48
store i64 %lnpu, i64* %lc22
%lnpv = load i64* %lc22
%lnpw = add i64 %lnpv, 24
%lnpx = inttoptr i64 %lnpw to i32*
%lnpy = load i32* %lnpx
%lnpz = sext i32 %lnpy to i64
store i64 %lnpz, i64* %lc23
%lnpA = load i64* %lc23
%lnpB = icmp eq i64 %lnpA, 0
br i1 %lnpB, label %c1U, label %npC
npC:
br label %c1T
c1U:
%lnpD = load i64* %lc22
%lnpE = add i64 %lnpD, 0
%lnpF = inttoptr i64 %lnpE to i32*
%lnpG = load i32* %lnpF
%lnpH = sext i32 %lnpG to i64
%lnpI = load i64* %lc22
%lnpJ = add i64 %lnpH, %lnpI
%lnpK = add i64 %lnpJ, 32
%lnpL = add i64 %lnpK, 16
%lnpM = inttoptr i64 %lnpL to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnpN = load i64** %Base_Var
%lnpO = load i64** %Sp_Var
%lnpP = load i64** %Hp_Var
%lnpQ = load i64* %R1_Var
%lnpR = load i64* %R2_Var
%lnpS = load i64* %R3_Var
%lnpT = load i64* %R4_Var
%lnpU = load i64* %R5_Var
%lnpV = load i64* %R6_Var
%lnpW = load i64* %SpLim_Var
%lnpX = load float* %F1_Var
%lnpY = load float* %F2_Var
%lnpZ = load float* %F3_Var
%lnq0 = load float* %F4_Var
%lnq1 = load double* %D1_Var
%lnq2 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnpM( i64* %lnpN, i64* %lnpO, i64* %lnpP, i64 %lnpQ, i64 %lnpR, i64 %lnpS, i64 %lnpT, i64 %lnpU, i64 %lnpV, i64 %lnpW, float %lnpX, float %lnpY, float %lnpZ, float %lnq0, double %lnq1, double %lnq2 ) nounwind
ret void
c1T:
%lnq3 = load i64* %lc23
%lnq4 = icmp eq i64 %lnq3, 1
br i1 %lnq4, label %c1S, label %nq5
nq5:
br label %c1R
c1S:
%lnq6 = load i64* %lc22
%lnq7 = add i64 %lnq6, 0
%lnq8 = inttoptr i64 %lnq7 to i32*
%lnq9 = load i32* %lnq8
%lnqa = sext i32 %lnq9 to i64
%lnqb = load i64* %lc22
%lnqc = add i64 %lnqa, %lnqb
%lnqd = add i64 %lnqc, 32
%lnqe = add i64 %lnqd, 16
%lnqf = inttoptr i64 %lnqe to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnqg = load i64** %Base_Var
%lnqh = load i64** %Sp_Var
%lnqi = load i64** %Hp_Var
%lnqj = load i64* %R1_Var
%lnqk = load i64* %R2_Var
%lnql = load i64* %R3_Var
%lnqm = load i64* %R4_Var
%lnqn = load i64* %R5_Var
%lnqo = load i64* %R6_Var
%lnqp = load i64* %SpLim_Var
%lnqq = load float* %F1_Var
%lnqr = load float* %F2_Var
%lnqs = load float* %F3_Var
%lnqt = load float* %F4_Var
%lnqu = load double* %D1_Var
%lnqv = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnqf( i64* %lnqg, i64* %lnqh, i64* %lnqi, i64 %lnqj, i64 %lnqk, i64 %lnql, i64 %lnqm, i64 %lnqn, i64 %lnqo, i64 %lnqp, float %lnqq, float %lnqr, float %lnqs, float %lnqt, double %lnqu, double %lnqv ) nounwind
ret void
c1R:
%lnqw = load i64* %lc23
%lnqx = icmp eq i64 %lnqw, 2
br i1 %lnqx, label %c1Q, label %nqy
nqy:
br label %c1P
c1Q:
%lnqz = load i64** %Sp_Var
%lnqA = ptrtoint i64* %lnqz to i64
%lnqB = sub i64 0, 2
%lnqC = mul i64 %lnqB, 8
%lnqD = add i64 %lnqA, %lnqC
%lnqE = inttoptr i64 %lnqD to i64*
store i64* %lnqE, i64** %Sp_Var
%lnqF = load i64** %Sp_Var
%lnqG = ptrtoint i64* %lnqF to i64
%lnqH = mul i64 1, 8
%lnqI = add i64 %lnqG, %lnqH
%lnqJ = load i64* %R1_Var
%lnqK = inttoptr i64 %lnqI to i64*
store i64 %lnqJ, i64* %lnqK
%lnqL = load i64** %Sp_Var
%lnqM = ptrtoint i64* %lnqL to i64
%lnqN = mul i64 0, 8
%lnqO = add i64 %lnqM, %lnqN
%lnqP = ptrtoint [0 x i64]* @stg_apply_interp_info to i64
%lnqQ = inttoptr i64 %lnqO to i64*
store i64 %lnqP, i64* %lnqQ
%lnqR = load i64** %Base_Var
%lnqS = load i64** %Sp_Var
%lnqT = load i64** %Hp_Var
%lnqU = load i64* %R1_Var
%lnqV = load i64* %R2_Var
%lnqW = load i64* %R3_Var
%lnqX = load i64* %R4_Var
%lnqY = load i64* %R5_Var
%lnqZ = load i64* %R6_Var
%lnr0 = load i64* %SpLim_Var
%lnr1 = load float* %F1_Var
%lnr2 = load float* %F2_Var
%lnr3 = load float* %F3_Var
%lnr4 = load float* %F4_Var
%lnr5 = load double* %D1_Var
%lnr6 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_yield_to_interpreter( i64* %lnqR, i64* %lnqS, i64* %lnqT, i64 %lnqU, i64 %lnqV, i64 %lnqW, i64 %lnqX, i64 %lnqY, i64 %lnqZ, i64 %lnr0, float %lnr1, float %lnr2, float %lnr3, float %lnr4, double %lnr5, double %lnr6 ) nounwind
ret void
c1P:
%lnr7 = ptrtoint [0 x i64]* @stg_ap_stack_entries to i64
%lnr8 = load i64* %lc22
%lnr9 = add i64 %lnr8, 24
%lnra = inttoptr i64 %lnr9 to i32*
%lnrb = load i32* %lnra
%lnrc = sext i32 %lnrb to i64
%lnrd = mul i64 %lnrc, 8
%lnre = add i64 %lnr7, %lnrd
%lnrf = inttoptr i64 %lnre to i64*
%lnrg = load i64* %lnrf
%lnrh = inttoptr i64 %lnrg to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnri = load i64** %Base_Var
%lnrj = load i64** %Sp_Var
%lnrk = load i64** %Hp_Var
%lnrl = load i64* %R1_Var
%lnrm = load i64* %R2_Var
%lnrn = load i64* %R3_Var
%lnro = load i64* %R4_Var
%lnrp = load i64* %R5_Var
%lnrq = load i64* %R6_Var
%lnrr = load i64* %SpLim_Var
%lnrs = load float* %F1_Var
%lnrt = load float* %F2_Var
%lnru = load float* %F3_Var
%lnrv = load float* %F4_Var
%lnrw = load double* %D1_Var
%lnrx = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnrh( i64* %lnri, i64* %lnrj, i64* %lnrk, i64 %lnrl, i64 %lnrm, i64 %lnrn, i64 %lnro, i64 %lnrp, i64 %lnrq, i64 %lnrr, float %lnrs, float %lnrt, float %lnru, float %lnrv, double %lnrw, double %lnrx ) nounwind
ret void
}
%stg_AP_STACK_entry_struct = type <{i64, i64}>
@stg_AP_STACK_info_itable =  constant %stg_AP_STACK_entry_struct<{i64 0, i64 27}>, section "X98A__STRIP,__me11", align 8
define  cc 10 void @stg_AP_STACK_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind section "X98A__STRIP,__me12"
{
c2w:
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
%lc26 = alloca i64, i32 1
%lc27 = alloca i64, i32 1
%lc2x = alloca i64, i32 1
%lc2y = alloca i64, i32 1
%lc2z = alloca i64, i32 1
%lnuh = load i64* %R1_Var
store i64 %lnuh, i64* %lc26
%lnui = load i64* %lc26
%lnuj = add i64 %lnui, 8
%lnuk = add i64 %lnuj, 8
%lnul = inttoptr i64 %lnuk to i64*
%lnum = load i64* %lnul
store i64 %lnum, i64* %lc27
%lnun = load i64** %Sp_Var
%lnuo = ptrtoint i64* %lnun to i64
%lnup = load i64* %lc27
%lnuq = mul i64 %lnup, 8
%lnur = add i64 8, 8
%lnus = add i64 %lnuq, %lnur
%lnut = mul i64 1024, 8
%lnuu = add i64 %lnus, %lnut
%lnuv = sub i64 %lnuo, %lnuu
%lnuw = load i64* %SpLim_Var
%lnux = icmp ult i64 %lnuv, %lnuw
br i1 %lnux, label %c29, label %nuy
nuy:
%lnuz = load i64** %Sp_Var
%lnuA = ptrtoint i64* %lnuz to i64
%lnuB = add i64 8, 8
%lnuC = sub i64 %lnuA, %lnuB
%lnuD = ptrtoint [0 x i64]* @stg_upd_frame_info to i64
%lnuE = inttoptr i64 %lnuC to i64*
store i64 %lnuD, i64* %lnuE
%lnuF = load i64** %Sp_Var
%lnuG = ptrtoint i64* %lnuF to i64
%lnuH = add i64 8, 8
%lnuI = sub i64 %lnuG, %lnuH
%lnuJ = add i64 %lnuI, 8
%lnuK = load i64* %R1_Var
%lnuL = inttoptr i64 %lnuJ to i64*
store i64 %lnuK, i64* %lnuL
%lnuM = load i64** %Sp_Var
%lnuN = ptrtoint i64* %lnuM to i64
%lnuO = add i64 8, 8
%lnuP = sub i64 %lnuN, %lnuO
%lnuQ = load i64* %lc27
%lnuR = mul i64 %lnuQ, 8
%lnuS = sub i64 %lnuP, %lnuR
%lnuT = inttoptr i64 %lnuS to i64*
store i64* %lnuT, i64** %Sp_Var
%lnuU = load i64* %lc26
%lnuV = add i64 %lnuU, 8
%lnuW = add i64 %lnuV, 24
store i64 %lnuW, i64* %lc2x
store i64 0, i64* %lc2y
br label %c2u
c29:
%lnuX = load i64** %Base_Var
%lnuY = getelementptr inbounds i64* %lnuX, i32 -2
%lnuZ = bitcast i64* %lnuY to i64*
%lnv0 = load i64* %lnuZ
%lnv1 = inttoptr i64 %lnv0 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnv2 = load i64** %Base_Var
%lnv3 = load i64** %Sp_Var
%lnv4 = load i64** %Hp_Var
%lnv5 = load i64* %R1_Var
%lnv6 = load i64* %R2_Var
%lnv7 = load i64* %R3_Var
%lnv8 = load i64* %R4_Var
%lnv9 = load i64* %R5_Var
%lnva = load i64* %R6_Var
%lnvb = load i64* %SpLim_Var
%lnvc = load float* %F1_Var
%lnvd = load float* %F2_Var
%lnve = load float* %F3_Var
%lnvf = load float* %F4_Var
%lnvg = load double* %D1_Var
%lnvh = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnv1( i64* %lnv2, i64* %lnv3, i64* %lnv4, i64 %lnv5, i64 %lnv6, i64 %lnv7, i64 %lnv8, i64 %lnv9, i64 %lnva, i64 %lnvb, float %lnvc, float %lnvd, float %lnve, float %lnvf, double %lnvg, double %lnvh ) nounwind
ret void
c2u:
%lnvi = load i64* %lc2y
%lnvj = load i64* %lc27
%lnvk = icmp ult i64 %lnvi, %lnvj
br i1 %lnvk, label %c2t, label %nvl
nvl:
br label %c2s
c2t:
%lnvm = load i64** %Sp_Var
%lnvn = ptrtoint i64* %lnvm to i64
%lnvo = load i64* %lc2y
%lnvp = mul i64 %lnvo, 8
%lnvq = add i64 %lnvn, %lnvp
%lnvr = load i64* %lc2x
%lnvs = inttoptr i64 %lnvr to i64*
%lnvt = load i64* %lnvs
%lnvu = inttoptr i64 %lnvq to i64*
store i64 %lnvt, i64* %lnvu
%lnvv = load i64* %lc2x
%lnvw = mul i64 1, 8
%lnvx = add i64 %lnvv, %lnvw
store i64 %lnvx, i64* %lc2x
%lnvy = load i64* %lc2y
%lnvz = add i64 %lnvy, 1
store i64 %lnvz, i64* %lc2y
br label %c2u
c2s:
%lnvA = load i64* %lc26
%lnvB = add i64 %lnvA, 8
%lnvC = add i64 %lnvB, 16
%lnvD = inttoptr i64 %lnvC to i64*
%lnvE = load i64* %lnvD
store i64 %lnvE, i64* %R1_Var
br label %c2r
c2r:
%lnvF = load i64* %R1_Var
%lnvG = shl i64 1, 3
%lnvH = sub i64 %lnvG, 1
%lnvI = and i64 %lnvF, %lnvH
%lnvJ = icmp ne i64 %lnvI, 0
br i1 %lnvJ, label %c2q, label %nvK
nvK:
br label %c2p
c2q:
%lnvL = load i64** %Sp_Var
%lnvM = ptrtoint i64* %lnvL to i64
%lnvN = mul i64 0, 8
%lnvO = add i64 %lnvM, %lnvN
%lnvP = inttoptr i64 %lnvO to i64*
%lnvQ = load i64* %lnvP
%lnvR = inttoptr i64 %lnvQ to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnvS = load i64** %Base_Var
%lnvT = load i64** %Sp_Var
%lnvU = load i64** %Hp_Var
%lnvV = load i64* %R1_Var
%lnvW = load i64* %R2_Var
%lnvX = load i64* %R3_Var
%lnvY = load i64* %R4_Var
%lnvZ = load i64* %R5_Var
%lnw0 = load i64* %R6_Var
%lnw1 = load i64* %SpLim_Var
%lnw2 = load float* %F1_Var
%lnw3 = load float* %F2_Var
%lnw4 = load float* %F3_Var
%lnw5 = load float* %F4_Var
%lnw6 = load double* %D1_Var
%lnw7 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnvR( i64* %lnvS, i64* %lnvT, i64* %lnvU, i64 %lnvV, i64 %lnvW, i64 %lnvX, i64 %lnvY, i64 %lnvZ, i64 %lnw0, i64 %lnw1, float %lnw2, float %lnw3, float %lnw4, float %lnw5, double %lnw6, double %lnw7 ) nounwind
ret void
c2p:
%lnw8 = load i64* %R1_Var
%lnw9 = inttoptr i64 %lnw8 to i64*
%lnwa = load i64* %lnw9
store i64 %lnwa, i64* %lc2z
%lnwb = load i64* %lc2z
%lnwc = add i64 %lnwb, -8
%lnwd = inttoptr i64 %lnwc to i32*
%lnwe = load i32* %lnwd
%lnwf = sext i32 %lnwe to i64
switch i64 %lnwf, label %c2o [i64 0, label %c2o
i64 1, label %c2o
i64 2, label %c2o
i64 3, label %c2o
i64 4, label %c2o
i64 5, label %c2o
i64 6, label %c2o
i64 7, label %c2o
i64 8, label %c2o
i64 9, label %c2m
i64 10, label %c2m
i64 11, label %c2m
i64 12, label %c2m
i64 13, label %c2m
i64 14, label %c2m
i64 15, label %c2m
i64 16, label %c2o
i64 17, label %c2o
i64 18, label %c2o
i64 19, label %c2o
i64 20, label %c2o
i64 21, label %c2o
i64 22, label %c2o
i64 23, label %c2o
i64 24, label %c2m
i64 25, label %c2o
i64 26, label %c2m
i64 27, label %c2o
i64 28, label %c2n
i64 29, label %c2n
i64 30, label %c2n
i64 31, label %c2o
i64 32, label %c2o
i64 33, label %c2o
i64 34, label %c2o
i64 35, label %c2o
i64 36, label %c2o
i64 37, label %c2o
i64 38, label %c2o
i64 39, label %c2o
i64 40, label %c2o
i64 41, label %c2o
i64 42, label %c2o
i64 43, label %c2o
i64 44, label %c2o
i64 45, label %c2o
i64 46, label %c2o
i64 47, label %c2o
i64 48, label %c2o
i64 49, label %c2o
i64 50, label %c2o
i64 51, label %c2o
i64 52, label %c2o
i64 53, label %c2o
i64 54, label %c2o
i64 55, label %c2o
i64 56, label %c2o
i64 57, label %c2o
i64 58, label %c2o
i64 59, label %c2o
i64 60, label %c2o
i64 61, label %c2o]
c2o:
%lnwg = load i64* %lc2z
%lnwh = inttoptr i64 %lnwg to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnwi = load i64** %Base_Var
%lnwj = load i64** %Sp_Var
%lnwk = load i64** %Hp_Var
%lnwl = load i64* %R1_Var
%lnwm = load i64* %R2_Var
%lnwn = load i64* %R3_Var
%lnwo = load i64* %R4_Var
%lnwp = load i64* %R5_Var
%lnwq = load i64* %R6_Var
%lnwr = load i64* %SpLim_Var
%lnws = load float* %F1_Var
%lnwt = load float* %F2_Var
%lnwu = load float* %F3_Var
%lnwv = load float* %F4_Var
%lnww = load double* %D1_Var
%lnwx = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnwh( i64* %lnwi, i64* %lnwj, i64* %lnwk, i64 %lnwl, i64 %lnwm, i64 %lnwn, i64 %lnwo, i64 %lnwp, i64 %lnwq, i64 %lnwr, float %lnws, float %lnwt, float %lnwu, float %lnwv, double %lnww, double %lnwx ) nounwind
ret void
c2n:
%lnwy = load i64* %R1_Var
%lnwz = add i64 %lnwy, 8
%lnwA = add i64 %lnwz, 0
%lnwB = inttoptr i64 %lnwA to i64*
%lnwC = load i64* %lnwB
store i64 %lnwC, i64* %R1_Var
br label %c2r
c2m:
%lnwD = load i64** %Sp_Var
%lnwE = ptrtoint i64* %lnwD to i64
%lnwF = mul i64 0, 8
%lnwG = add i64 %lnwE, %lnwF
%lnwH = inttoptr i64 %lnwG to i64*
%lnwI = load i64* %lnwH
%lnwJ = inttoptr i64 %lnwI to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnwK = load i64** %Base_Var
%lnwL = load i64** %Sp_Var
%lnwM = load i64** %Hp_Var
%lnwN = load i64* %R1_Var
%lnwO = load i64* %R2_Var
%lnwP = load i64* %R3_Var
%lnwQ = load i64* %R4_Var
%lnwR = load i64* %R5_Var
%lnwS = load i64* %R6_Var
%lnwT = load i64* %SpLim_Var
%lnwU = load float* %F1_Var
%lnwV = load float* %F2_Var
%lnwW = load float* %F3_Var
%lnwX = load float* %F4_Var
%lnwY = load double* %D1_Var
%lnwZ = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnwJ( i64* %lnwK, i64* %lnwL, i64* %lnwM, i64 %lnwN, i64 %lnwO, i64 %lnwP, i64 %lnwQ, i64 %lnwR, i64 %lnwS, i64 %lnwT, float %lnwU, float %lnwV, float %lnwW, float %lnwX, double %lnwY, double %lnwZ ) nounwind
ret void
}
%stg_AP_STACK_NOUPD_entry_struct = type <{i64, i64}>
@stg_AP_STACK_NOUPD_info_itable =  constant %stg_AP_STACK_NOUPD_entry_struct<{i64 0, i64 27}>, section "X98A__STRIP,__me13", align 8
define  cc 10 void @stg_AP_STACK_NOUPD_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind section "X98A__STRIP,__me14"
{
c32:
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
%lc2C = alloca i64, i32 1
%lc2D = alloca i64, i32 1
%lc33 = alloca i64, i32 1
%lc34 = alloca i64, i32 1
%lc35 = alloca i64, i32 1
%lnzs = load i64* %R1_Var
store i64 %lnzs, i64* %lc2C
%lnzt = load i64* %lc2C
%lnzu = add i64 %lnzt, 8
%lnzv = add i64 %lnzu, 8
%lnzw = inttoptr i64 %lnzv to i64*
%lnzx = load i64* %lnzw
store i64 %lnzx, i64* %lc2D
%lnzy = load i64** %Sp_Var
%lnzz = ptrtoint i64* %lnzy to i64
%lnzA = load i64* %lc2D
%lnzB = mul i64 %lnzA, 8
%lnzC = mul i64 1024, 8
%lnzD = add i64 %lnzB, %lnzC
%lnzE = sub i64 %lnzz, %lnzD
%lnzF = load i64* %SpLim_Var
%lnzG = icmp ult i64 %lnzE, %lnzF
br i1 %lnzG, label %c2F, label %nzH
nzH:
%lnzI = load i64** %Sp_Var
%lnzJ = ptrtoint i64* %lnzI to i64
%lnzK = load i64* %lc2D
%lnzL = mul i64 %lnzK, 8
%lnzM = sub i64 %lnzJ, %lnzL
%lnzN = inttoptr i64 %lnzM to i64*
store i64* %lnzN, i64** %Sp_Var
%lnzO = load i64* %lc2C
%lnzP = add i64 %lnzO, 8
%lnzQ = add i64 %lnzP, 24
store i64 %lnzQ, i64* %lc33
store i64 0, i64* %lc34
br label %c30
c2F:
%lnzR = load i64** %Base_Var
%lnzS = getelementptr inbounds i64* %lnzR, i32 -2
%lnzT = bitcast i64* %lnzS to i64*
%lnzU = load i64* %lnzT
%lnzV = inttoptr i64 %lnzU to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnzW = load i64** %Base_Var
%lnzX = load i64** %Sp_Var
%lnzY = load i64** %Hp_Var
%lnzZ = load i64* %R1_Var
%lnA0 = load i64* %R2_Var
%lnA1 = load i64* %R3_Var
%lnA2 = load i64* %R4_Var
%lnA3 = load i64* %R5_Var
%lnA4 = load i64* %R6_Var
%lnA5 = load i64* %SpLim_Var
%lnA6 = load float* %F1_Var
%lnA7 = load float* %F2_Var
%lnA8 = load float* %F3_Var
%lnA9 = load float* %F4_Var
%lnAa = load double* %D1_Var
%lnAb = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnzV( i64* %lnzW, i64* %lnzX, i64* %lnzY, i64 %lnzZ, i64 %lnA0, i64 %lnA1, i64 %lnA2, i64 %lnA3, i64 %lnA4, i64 %lnA5, float %lnA6, float %lnA7, float %lnA8, float %lnA9, double %lnAa, double %lnAb ) nounwind
ret void
c30:
%lnAc = load i64* %lc34
%lnAd = load i64* %lc2D
%lnAe = icmp ult i64 %lnAc, %lnAd
br i1 %lnAe, label %c2Z, label %nAf
nAf:
br label %c2Y
c2Z:
%lnAg = load i64** %Sp_Var
%lnAh = ptrtoint i64* %lnAg to i64
%lnAi = load i64* %lc34
%lnAj = mul i64 %lnAi, 8
%lnAk = add i64 %lnAh, %lnAj
%lnAl = load i64* %lc33
%lnAm = inttoptr i64 %lnAl to i64*
%lnAn = load i64* %lnAm
%lnAo = inttoptr i64 %lnAk to i64*
store i64 %lnAn, i64* %lnAo
%lnAp = load i64* %lc33
%lnAq = mul i64 1, 8
%lnAr = add i64 %lnAp, %lnAq
store i64 %lnAr, i64* %lc33
%lnAs = load i64* %lc34
%lnAt = add i64 %lnAs, 1
store i64 %lnAt, i64* %lc34
br label %c30
c2Y:
%lnAu = load i64* %lc2C
%lnAv = add i64 %lnAu, 8
%lnAw = add i64 %lnAv, 16
%lnAx = inttoptr i64 %lnAw to i64*
%lnAy = load i64* %lnAx
store i64 %lnAy, i64* %R1_Var
br label %c2X
c2X:
%lnAz = load i64* %R1_Var
%lnAA = shl i64 1, 3
%lnAB = sub i64 %lnAA, 1
%lnAC = and i64 %lnAz, %lnAB
%lnAD = icmp ne i64 %lnAC, 0
br i1 %lnAD, label %c2W, label %nAE
nAE:
br label %c2V
c2W:
%lnAF = load i64** %Sp_Var
%lnAG = ptrtoint i64* %lnAF to i64
%lnAH = mul i64 0, 8
%lnAI = add i64 %lnAG, %lnAH
%lnAJ = inttoptr i64 %lnAI to i64*
%lnAK = load i64* %lnAJ
%lnAL = inttoptr i64 %lnAK to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnAM = load i64** %Base_Var
%lnAN = load i64** %Sp_Var
%lnAO = load i64** %Hp_Var
%lnAP = load i64* %R1_Var
%lnAQ = load i64* %R2_Var
%lnAR = load i64* %R3_Var
%lnAS = load i64* %R4_Var
%lnAT = load i64* %R5_Var
%lnAU = load i64* %R6_Var
%lnAV = load i64* %SpLim_Var
%lnAW = load float* %F1_Var
%lnAX = load float* %F2_Var
%lnAY = load float* %F3_Var
%lnAZ = load float* %F4_Var
%lnB0 = load double* %D1_Var
%lnB1 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnAL( i64* %lnAM, i64* %lnAN, i64* %lnAO, i64 %lnAP, i64 %lnAQ, i64 %lnAR, i64 %lnAS, i64 %lnAT, i64 %lnAU, i64 %lnAV, float %lnAW, float %lnAX, float %lnAY, float %lnAZ, double %lnB0, double %lnB1 ) nounwind
ret void
c2V:
%lnB2 = load i64* %R1_Var
%lnB3 = inttoptr i64 %lnB2 to i64*
%lnB4 = load i64* %lnB3
store i64 %lnB4, i64* %lc35
%lnB5 = load i64* %lc35
%lnB6 = add i64 %lnB5, -8
%lnB7 = inttoptr i64 %lnB6 to i32*
%lnB8 = load i32* %lnB7
%lnB9 = sext i32 %lnB8 to i64
switch i64 %lnB9, label %c2U [i64 0, label %c2U
i64 1, label %c2U
i64 2, label %c2U
i64 3, label %c2U
i64 4, label %c2U
i64 5, label %c2U
i64 6, label %c2U
i64 7, label %c2U
i64 8, label %c2U
i64 9, label %c2S
i64 10, label %c2S
i64 11, label %c2S
i64 12, label %c2S
i64 13, label %c2S
i64 14, label %c2S
i64 15, label %c2S
i64 16, label %c2U
i64 17, label %c2U
i64 18, label %c2U
i64 19, label %c2U
i64 20, label %c2U
i64 21, label %c2U
i64 22, label %c2U
i64 23, label %c2U
i64 24, label %c2S
i64 25, label %c2U
i64 26, label %c2S
i64 27, label %c2U
i64 28, label %c2T
i64 29, label %c2T
i64 30, label %c2T
i64 31, label %c2U
i64 32, label %c2U
i64 33, label %c2U
i64 34, label %c2U
i64 35, label %c2U
i64 36, label %c2U
i64 37, label %c2U
i64 38, label %c2U
i64 39, label %c2U
i64 40, label %c2U
i64 41, label %c2U
i64 42, label %c2U
i64 43, label %c2U
i64 44, label %c2U
i64 45, label %c2U
i64 46, label %c2U
i64 47, label %c2U
i64 48, label %c2U
i64 49, label %c2U
i64 50, label %c2U
i64 51, label %c2U
i64 52, label %c2U
i64 53, label %c2U
i64 54, label %c2U
i64 55, label %c2U
i64 56, label %c2U
i64 57, label %c2U
i64 58, label %c2U
i64 59, label %c2U
i64 60, label %c2U
i64 61, label %c2U]
c2U:
%lnBa = load i64* %lc35
%lnBb = inttoptr i64 %lnBa to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnBc = load i64** %Base_Var
%lnBd = load i64** %Sp_Var
%lnBe = load i64** %Hp_Var
%lnBf = load i64* %R1_Var
%lnBg = load i64* %R2_Var
%lnBh = load i64* %R3_Var
%lnBi = load i64* %R4_Var
%lnBj = load i64* %R5_Var
%lnBk = load i64* %R6_Var
%lnBl = load i64* %SpLim_Var
%lnBm = load float* %F1_Var
%lnBn = load float* %F2_Var
%lnBo = load float* %F3_Var
%lnBp = load float* %F4_Var
%lnBq = load double* %D1_Var
%lnBr = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnBb( i64* %lnBc, i64* %lnBd, i64* %lnBe, i64 %lnBf, i64 %lnBg, i64 %lnBh, i64 %lnBi, i64 %lnBj, i64 %lnBk, i64 %lnBl, float %lnBm, float %lnBn, float %lnBo, float %lnBp, double %lnBq, double %lnBr ) nounwind
ret void
c2T:
%lnBs = load i64* %R1_Var
%lnBt = add i64 %lnBs, 8
%lnBu = add i64 %lnBt, 0
%lnBv = inttoptr i64 %lnBu to i64*
%lnBw = load i64* %lnBv
store i64 %lnBw, i64* %R1_Var
br label %c2X
c2S:
%lnBx = load i64** %Sp_Var
%lnBy = ptrtoint i64* %lnBx to i64
%lnBz = mul i64 0, 8
%lnBA = add i64 %lnBy, %lnBz
%lnBB = inttoptr i64 %lnBA to i64*
%lnBC = load i64* %lnBB
%lnBD = inttoptr i64 %lnBC to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnBE = load i64** %Base_Var
%lnBF = load i64** %Sp_Var
%lnBG = load i64** %Hp_Var
%lnBH = load i64* %R1_Var
%lnBI = load i64* %R2_Var
%lnBJ = load i64* %R3_Var
%lnBK = load i64* %R4_Var
%lnBL = load i64* %R5_Var
%lnBM = load i64* %R6_Var
%lnBN = load i64* %SpLim_Var
%lnBO = load float* %F1_Var
%lnBP = load float* %F2_Var
%lnBQ = load float* %F3_Var
%lnBR = load float* %F4_Var
%lnBS = load double* %D1_Var
%lnBT = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnBD( i64* %lnBE, i64* %lnBF, i64* %lnBG, i64 %lnBH, i64 %lnBI, i64 %lnBJ, i64 %lnBK, i64 %lnBL, i64 %lnBM, i64 %lnBN, float %lnBO, float %lnBP, float %lnBQ, float %lnBR, double %lnBS, double %lnBT ) nounwind
ret void
}
@llvm.used = appending global [0 x i8*] [], section "llvm.metadata"
