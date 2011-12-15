target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64"
target triple = "x86_64-apple-darwin10.0.0"
declare  ccc i8* @memcpy(i8*, i8*, i64)
declare  ccc i8* @memmove(i8*, i8*, i64)
declare  ccc i8* @memset(i8*, i64, i64)
declare  ccc i64 @newSpark(i8*, i8*)
%stg_ap_0_ret_str_struct = type <{[17 x i8]}>
@stg_ap_0_ret_str =  constant %stg_ap_0_ret_str_struct<{[17 x i8] [i8 115, i8 116, i8 103, i8 95, i8 97, i8 112, i8 95, i8 48, i8 95, i8 114, i8 101, i8 116, i8 46, i8 46, i8 46, i8 32, i8 0]}>
%c30_str_struct = type <{[20 x i8]}>
@c30_str = internal constant %c30_str_struct<{[20 x i8] [i8 80, i8 65, i8 80, i8 32, i8 111, i8 98, i8 106, i8 101, i8 99, i8 116, i8 32, i8 101, i8 110, i8 116, i8 101, i8 114, i8 101, i8 100, i8 33, i8 0]}>
%stg_PAP_info_struct = type <{i64, i64, i64}>
@stg_PAP_info =  global %stg_PAP_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_PAP_entry to i64), i64 0, i64 26}>
%stg_AP_info_struct = type <{i64, i64, i64}>
@stg_AP_info =  global %stg_AP_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_AP_entry to i64), i64 0, i64 25}>
%stg_AP_NOUPD_info_struct = type <{i64, i64, i64}>
@stg_AP_NOUPD_info =  global %stg_AP_NOUPD_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_AP_NOUPD_entry to i64), i64 0, i64 25}>
%stg_AP_STACK_info_struct = type <{i64, i64, i64}>
@stg_AP_STACK_info =  global %stg_AP_STACK_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_AP_STACK_entry to i64), i64 0, i64 27}>
%stg_AP_STACK_NOUPD_info_struct = type <{i64, i64, i64}>
@stg_AP_STACK_NOUPD_info =  global %stg_AP_STACK_NOUPD_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_AP_STACK_NOUPD_entry to i64), i64 0, i64 27}>
define  cc 10 void @stg_ap_0_fast(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c9:
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
%lcf = alloca i64, i32 1
br label %c1
c1:
%ln4s = load i64* %R1_Var
%ln4t = shl i64 1, 3
%ln4u = sub i64 %ln4t, 1
%ln4v = and i64 %ln4s, %ln4u
%ln4w = icmp ne i64 %ln4v, 0
br i1 %ln4w, label %ca, label %n4x
n4x:
br label %cb
ca:
%ln4y = load i64** %Sp_Var
%ln4z = ptrtoint i64* %ln4y to i64
%ln4A = mul i64 0, 8
%ln4B = add i64 %ln4z, %ln4A
%ln4C = inttoptr i64 %ln4B to i64*
%ln4D = load i64* %ln4C
%ln4E = inttoptr i64 %ln4D to i64*
%ln4F = load i64* %ln4E
%ln4G = inttoptr i64 %ln4F to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln4H = load i64** %Base_Var
%ln4I = load i64** %Sp_Var
%ln4J = load i64** %Hp_Var
%ln4K = load i64* %R1_Var
%ln4L = load i64* %R2_Var
%ln4M = load i64* %R3_Var
%ln4N = load i64* %R4_Var
%ln4O = load i64* %R5_Var
%ln4P = load i64* %R6_Var
%ln4Q = load i64* %SpLim_Var
%ln4R = load float* %F1_Var
%ln4S = load float* %F2_Var
%ln4T = load float* %F3_Var
%ln4U = load float* %F4_Var
%ln4V = load double* %D1_Var
%ln4W = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln4G( i64* %ln4H, i64* %ln4I, i64* %ln4J, i64 %ln4K, i64 %ln4L, i64 %ln4M, i64 %ln4N, i64 %ln4O, i64 %ln4P, i64 %ln4Q, float %ln4R, float %ln4S, float %ln4T, float %ln4U, double %ln4V, double %ln4W ) nounwind
ret void
cb:
%ln4X = load i64* %R1_Var
%ln4Y = inttoptr i64 %ln4X to i64*
%ln4Z = load i64* %ln4Y
store i64 %ln4Z, i64* %lcf
%ln50 = load i64* %lcf
%ln51 = add i64 %ln50, 16
%ln52 = inttoptr i64 %ln51 to i32*
%ln53 = load i32* %ln52
%ln54 = sext i32 %ln53 to i64
switch i64 %ln54, label %cc [i64 0, label %cc
i64 1, label %cc
i64 2, label %cc
i64 3, label %cc
i64 4, label %cc
i64 5, label %cc
i64 6, label %cc
i64 7, label %cc
i64 8, label %cc
i64 9, label %ce
i64 10, label %ce
i64 11, label %ce
i64 12, label %ce
i64 13, label %ce
i64 14, label %ce
i64 15, label %ce
i64 16, label %cc
i64 17, label %cc
i64 18, label %cc
i64 19, label %cc
i64 20, label %cc
i64 21, label %cc
i64 22, label %cc
i64 23, label %cc
i64 24, label %ce
i64 25, label %cc
i64 26, label %ce
i64 27, label %cc
i64 28, label %cd
i64 29, label %cd
i64 30, label %cd
i64 31, label %cc
i64 32, label %cc
i64 33, label %cc
i64 34, label %cc
i64 35, label %cc
i64 36, label %cc
i64 37, label %cc
i64 38, label %cc
i64 39, label %cc
i64 40, label %cc
i64 41, label %cc
i64 42, label %cc
i64 43, label %cc
i64 44, label %cc
i64 45, label %cc
i64 46, label %cc
i64 47, label %cc
i64 48, label %cc
i64 49, label %cc
i64 50, label %cc
i64 51, label %cc
i64 52, label %cc
i64 53, label %cc
i64 54, label %cc
i64 55, label %cc
i64 56, label %cc
i64 57, label %cc
i64 58, label %cc
i64 59, label %cc
i64 60, label %cc
i64 61, label %cc]
cc:
%ln55 = load i64* %lcf
%ln56 = inttoptr i64 %ln55 to i64*
%ln57 = load i64* %ln56
%ln58 = inttoptr i64 %ln57 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln59 = load i64** %Base_Var
%ln5a = load i64** %Sp_Var
%ln5b = load i64** %Hp_Var
%ln5c = load i64* %R1_Var
%ln5d = load i64* %R2_Var
%ln5e = load i64* %R3_Var
%ln5f = load i64* %R4_Var
%ln5g = load i64* %R5_Var
%ln5h = load i64* %R6_Var
%ln5i = load i64* %SpLim_Var
%ln5j = load float* %F1_Var
%ln5k = load float* %F2_Var
%ln5l = load float* %F3_Var
%ln5m = load float* %F4_Var
%ln5n = load double* %D1_Var
%ln5o = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln58( i64* %ln59, i64* %ln5a, i64* %ln5b, i64 %ln5c, i64 %ln5d, i64 %ln5e, i64 %ln5f, i64 %ln5g, i64 %ln5h, i64 %ln5i, float %ln5j, float %ln5k, float %ln5l, float %ln5m, double %ln5n, double %ln5o ) nounwind
ret void
cd:
%ln5p = load i64* %R1_Var
%ln5q = add i64 %ln5p, 8
%ln5r = add i64 %ln5q, 0
%ln5s = inttoptr i64 %ln5r to i64*
%ln5t = load i64* %ln5s
store i64 %ln5t, i64* %R1_Var
br label %c1
ce:
%ln5u = load i64** %Sp_Var
%ln5v = ptrtoint i64* %ln5u to i64
%ln5w = mul i64 0, 8
%ln5x = add i64 %ln5v, %ln5w
%ln5y = inttoptr i64 %ln5x to i64*
%ln5z = load i64* %ln5y
%ln5A = inttoptr i64 %ln5z to i64*
%ln5B = load i64* %ln5A
%ln5C = inttoptr i64 %ln5B to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln5D = load i64** %Base_Var
%ln5E = load i64** %Sp_Var
%ln5F = load i64** %Hp_Var
%ln5G = load i64* %R1_Var
%ln5H = load i64* %R2_Var
%ln5I = load i64* %R3_Var
%ln5J = load i64* %R4_Var
%ln5K = load i64* %R5_Var
%ln5L = load i64* %R6_Var
%ln5M = load i64* %SpLim_Var
%ln5N = load float* %F1_Var
%ln5O = load float* %F2_Var
%ln5P = load float* %F3_Var
%ln5Q = load float* %F4_Var
%ln5R = load double* %D1_Var
%ln5S = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln5C( i64* %ln5D, i64* %ln5E, i64* %ln5F, i64 %ln5G, i64 %ln5H, i64 %ln5I, i64 %ln5J, i64 %ln5K, i64 %ln5L, i64 %ln5M, float %ln5N, float %ln5O, float %ln5P, float %ln5Q, double %ln5R, double %ln5S ) nounwind
ret void
}
define  cc 10 void @stg_PAP_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c6x:
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
%ln6y = load i64* %R3_Var
%ln6z = load i64** %Base_Var
%ln6A = getelementptr inbounds i64* %ln6z, i32 2
store i64 %ln6y, i64* %ln6A
%ln6B = load i64* %R4_Var
%ln6C = load i64** %Base_Var
%ln6D = getelementptr inbounds i64* %ln6C, i32 3
store i64 %ln6B, i64* %ln6D
%ln6E = load i64* %R5_Var
%ln6F = load i64** %Base_Var
%ln6G = getelementptr inbounds i64* %ln6F, i32 4
store i64 %ln6E, i64* %ln6G
%ln6H = load i64* %R6_Var
%ln6I = load i64** %Base_Var
%ln6J = getelementptr inbounds i64* %ln6I, i32 5
store i64 %ln6H, i64* %ln6J
%ln6K = load float* %F1_Var
%ln6L = load i64** %Base_Var
%ln6M = getelementptr inbounds i64* %ln6L, i32 10
%ln6N = bitcast i64* %ln6M to float*
store float %ln6K, float* %ln6N
%ln6O = load i64** %Base_Var
%ln6P = ptrtoint i64* %ln6O to i64
%ln6Q = add i64 %ln6P, 84
%ln6R = load float* %F2_Var
%ln6S = inttoptr i64 %ln6Q to float*
store float %ln6R, float* %ln6S
%ln6T = load float* %F3_Var
%ln6U = load i64** %Base_Var
%ln6V = getelementptr inbounds i64* %ln6U, i32 11
%ln6W = bitcast i64* %ln6V to float*
store float %ln6T, float* %ln6W
%ln6X = load i64** %Base_Var
%ln6Y = ptrtoint i64* %ln6X to i64
%ln6Z = add i64 %ln6Y, 92
%ln70 = load float* %F4_Var
%ln71 = inttoptr i64 %ln6Z to float*
store float %ln70, float* %ln71
%ln72 = load double* %D1_Var
%ln73 = load i64** %Base_Var
%ln74 = getelementptr inbounds i64* %ln73, i32 12
%ln75 = bitcast i64* %ln74 to double*
store double %ln72, double* %ln75
%ln76 = load double* %D2_Var
%ln77 = load i64** %Base_Var
%ln78 = getelementptr inbounds i64* %ln77, i32 13
%ln79 = bitcast i64* %ln78 to double*
store double %ln76, double* %ln79
%ln7a = ptrtoint %c30_str_struct* @c30_str to i64
%ln7b = inttoptr i64 %ln7a to i8*
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
call ccc void (i8*)* @barf( i8* %ln7b ) noreturn nounwind
unreachable
}
declare  ccc void @barf(i8*) align 8
define  cc 10 void @stg_PAP_apply(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
cD:
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
%lck = alloca i64, i32 1
%lcl = alloca i64, i32 1
%lcO = alloca i64, i32 1
%lcP = alloca i64, i32 1
%lcQ = alloca i64, i32 1
%lcR = alloca i64, i32 1
%lnar = load i64* %R1_Var
store i64 %lnar, i64* %lck
%lnas = load i64* %lck
%lnat = add i64 %lnas, 8
%lnau = add i64 %lnat, 4
%lnav = inttoptr i64 %lnau to i32*
%lnaw = load i32* %lnav
%lnax = sext i32 %lnaw to i64
store i64 %lnax, i64* %lcl
%lnay = load i64** %Sp_Var
%lnaz = ptrtoint i64* %lnay to i64
%lnaA = load i64* %lcl
%lnaB = mul i64 %lnaA, 8
%lnaC = sub i64 %lnaz, %lnaB
%lnaD = load i64* %SpLim_Var
%lnaE = icmp ult i64 %lnaC, %lnaD
br i1 %lnaE, label %cn, label %naF
naF:
br label %cE
cn:
%lnaG = load i64** %Sp_Var
%lnaH = ptrtoint i64* %lnaG to i64
%lnaI = sub i64 0, 1
%lnaJ = mul i64 %lnaI, 8
%lnaK = add i64 %lnaH, %lnaJ
%lnaL = inttoptr i64 %lnaK to i64*
store i64* %lnaL, i64** %Sp_Var
%lnaM = load i64** %Sp_Var
%lnaN = ptrtoint i64* %lnaM to i64
%lnaO = mul i64 0, 8
%lnaP = add i64 %lnaN, %lnaO
%lnaQ = load i64* %R2_Var
%lnaR = inttoptr i64 %lnaP to i64*
store i64 %lnaQ, i64* %lnaR
%lnaS = load i64** %Base_Var
%lnaT = load i64** %Sp_Var
%lnaU = load i64** %Hp_Var
%lnaV = load i64* %R1_Var
%lnaW = load i64* %R2_Var
%lnaX = load i64* %R3_Var
%lnaY = load i64* %R4_Var
%lnaZ = load i64* %R5_Var
%lnb0 = load i64* %R6_Var
%lnb1 = load i64* %SpLim_Var
%lnb2 = load float* %F1_Var
%lnb3 = load float* %F2_Var
%lnb4 = load float* %F3_Var
%lnb5 = load float* %F4_Var
%lnb6 = load double* %D1_Var
%lnb7 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_gc_unpt_r1( i64* %lnaS, i64* %lnaT, i64* %lnaU, i64 %lnaV, i64 %lnaW, i64 %lnaX, i64 %lnaY, i64 %lnaZ, i64 %lnb0, i64 %lnb1, float %lnb2, float %lnb3, float %lnb4, float %lnb5, double %lnb6, double %lnb7 ) nounwind
ret void
cE:
%lnb8 = load i64** %Sp_Var
%lnb9 = ptrtoint i64* %lnb8 to i64
%lnba = load i64* %lcl
%lnbb = sub i64 0, %lnba
%lnbc = mul i64 %lnbb, 8
%lnbd = add i64 %lnb9, %lnbc
%lnbe = inttoptr i64 %lnbd to i64*
store i64* %lnbe, i64** %Sp_Var
%lnbf = load i64* %lck
%lnbg = add i64 %lnbf, 8
%lnbh = add i64 %lnbg, 16
store i64 %lnbh, i64* %lcO
store i64 0, i64* %lcP
br label %cF
cF:
%lnbi = load i64* %lcP
%lnbj = load i64* %lcl
%lnbk = icmp ult i64 %lnbi, %lnbj
br i1 %lnbk, label %cG, label %nbl
nbl:
br label %cH
cG:
%lnbm = load i64** %Sp_Var
%lnbn = ptrtoint i64* %lnbm to i64
%lnbo = load i64* %lcP
%lnbp = mul i64 %lnbo, 8
%lnbq = add i64 %lnbn, %lnbp
%lnbr = load i64* %lcO
%lnbs = inttoptr i64 %lnbr to i64*
%lnbt = load i64* %lnbs
%lnbu = inttoptr i64 %lnbq to i64*
store i64 %lnbt, i64* %lnbu
%lnbv = load i64* %lcO
%lnbw = mul i64 1, 8
%lnbx = add i64 %lnbv, %lnbw
store i64 %lnbx, i64* %lcO
%lnby = load i64* %lcP
%lnbz = add i64 %lnby, 1
store i64 %lnbz, i64* %lcP
br label %cF
cH:
%lnbA = load i64* %lck
%lnbB = add i64 %lnbA, 8
%lnbC = add i64 %lnbB, 8
%lnbD = inttoptr i64 %lnbC to i64*
%lnbE = load i64* %lnbD
store i64 %lnbE, i64* %R1_Var
%lnbF = load i64* %R1_Var
%lnbG = shl i64 1, 3
%lnbH = sub i64 %lnbG, 1
%lnbI = xor i64 -1, %lnbH
%lnbJ = and i64 %lnbF, %lnbI
%lnbK = inttoptr i64 %lnbJ to i64*
%lnbL = load i64* %lnbK
%lnbM = add i64 %lnbL, 24
store i64 %lnbM, i64* %lcQ
%lnbN = load i64* %lcQ
%lnbO = add i64 %lnbN, 0
%lnbP = inttoptr i64 %lnbO to i32*
%lnbQ = load i32* %lnbP
%lnbR = sext i32 %lnbQ to i64
store i64 %lnbR, i64* %lcR
%lnbS = load i64* %lcR
%lnbT = icmp eq i64 %lnbS, 0
br i1 %lnbT, label %cI, label %nbU
nbU:
br label %cJ
cI:
%lnbV = load i64* %lcQ
%lnbW = add i64 %lnbV, 24
%lnbX = inttoptr i64 %lnbW to i64*
%lnbY = load i64* %lnbX
%lnbZ = inttoptr i64 %lnbY to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnc0 = load i64** %Base_Var
%lnc1 = load i64** %Sp_Var
%lnc2 = load i64** %Hp_Var
%lnc3 = load i64* %R1_Var
%lnc4 = load i64* %R2_Var
%lnc5 = load i64* %R3_Var
%lnc6 = load i64* %R4_Var
%lnc7 = load i64* %R5_Var
%lnc8 = load i64* %R6_Var
%lnc9 = load i64* %SpLim_Var
%lnca = load float* %F1_Var
%lncb = load float* %F2_Var
%lncc = load float* %F3_Var
%lncd = load float* %F4_Var
%lnce = load double* %D1_Var
%lncf = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnbZ( i64* %lnc0, i64* %lnc1, i64* %lnc2, i64 %lnc3, i64 %lnc4, i64 %lnc5, i64 %lnc6, i64 %lnc7, i64 %lnc8, i64 %lnc9, float %lnca, float %lncb, float %lncc, float %lncd, double %lnce, double %lncf ) nounwind
ret void
cJ:
%lncg = load i64* %lcR
%lnch = icmp eq i64 %lncg, 1
br i1 %lnch, label %cK, label %nci
nci:
br label %cL
cK:
%lncj = load i64* %lcQ
%lnck = add i64 %lncj, 24
%lncl = inttoptr i64 %lnck to i64*
%lncm = load i64* %lncl
%lncn = inttoptr i64 %lncm to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnco = load i64** %Base_Var
%lncp = load i64** %Sp_Var
%lncq = load i64** %Hp_Var
%lncr = load i64* %R1_Var
%lncs = load i64* %R2_Var
%lnct = load i64* %R3_Var
%lncu = load i64* %R4_Var
%lncv = load i64* %R5_Var
%lncw = load i64* %R6_Var
%lncx = load i64* %SpLim_Var
%lncy = load float* %F1_Var
%lncz = load float* %F2_Var
%lncA = load float* %F3_Var
%lncB = load float* %F4_Var
%lncC = load double* %D1_Var
%lncD = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lncn( i64* %lnco, i64* %lncp, i64* %lncq, i64 %lncr, i64 %lncs, i64 %lnct, i64 %lncu, i64 %lncv, i64 %lncw, i64 %lncx, float %lncy, float %lncz, float %lncA, float %lncB, double %lncC, double %lncD ) nounwind
ret void
cL:
%lncE = load i64* %lcR
%lncF = icmp eq i64 %lncE, 2
br i1 %lncF, label %cM, label %ncG
ncG:
br label %cN
cM:
%lncH = load i64** %Sp_Var
%lncI = ptrtoint i64* %lncH to i64
%lncJ = sub i64 0, 2
%lncK = mul i64 %lncJ, 8
%lncL = add i64 %lncI, %lncK
%lncM = inttoptr i64 %lncL to i64*
store i64* %lncM, i64** %Sp_Var
%lncN = load i64** %Sp_Var
%lncO = ptrtoint i64* %lncN to i64
%lncP = mul i64 1, 8
%lncQ = add i64 %lncO, %lncP
%lncR = load i64* %R1_Var
%lncS = inttoptr i64 %lncQ to i64*
store i64 %lncR, i64* %lncS
%lncT = load i64** %Sp_Var
%lncU = ptrtoint i64* %lncT to i64
%lncV = mul i64 0, 8
%lncW = add i64 %lncU, %lncV
%lncX = ptrtoint [0 x i64]* @stg_apply_interp_info to i64
%lncY = inttoptr i64 %lncW to i64*
store i64 %lncX, i64* %lncY
%lncZ = load i64** %Base_Var
%lnd0 = load i64** %Sp_Var
%lnd1 = load i64** %Hp_Var
%lnd2 = load i64* %R1_Var
%lnd3 = load i64* %R2_Var
%lnd4 = load i64* %R3_Var
%lnd5 = load i64* %R4_Var
%lnd6 = load i64* %R5_Var
%lnd7 = load i64* %R6_Var
%lnd8 = load i64* %SpLim_Var
%lnd9 = load float* %F1_Var
%lnda = load float* %F2_Var
%lndb = load float* %F3_Var
%lndc = load float* %F4_Var
%lndd = load double* %D1_Var
%lnde = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_yield_to_interpreter( i64* %lncZ, i64* %lnd0, i64* %lnd1, i64 %lnd2, i64 %lnd3, i64 %lnd4, i64 %lnd5, i64 %lnd6, i64 %lnd7, i64 %lnd8, float %lnd9, float %lnda, float %lndb, float %lndc, double %lndd, double %lnde ) nounwind
ret void
cN:
%lndf = ptrtoint [0 x i64]* @stg_ap_stack_entries to i64
%lndg = load i64* %lcQ
%lndh = add i64 %lndg, 0
%lndi = inttoptr i64 %lndh to i32*
%lndj = load i32* %lndi
%lndk = sext i32 %lndj to i64
%lndl = mul i64 %lndk, 8
%lndm = add i64 %lndf, %lndl
%lndn = inttoptr i64 %lndm to i64*
%lndo = load i64* %lndn
%lndp = inttoptr i64 %lndo to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lndq = load i64** %Base_Var
%lndr = load i64** %Sp_Var
%lnds = load i64** %Hp_Var
%lndt = load i64* %R1_Var
%lndu = load i64* %R2_Var
%lndv = load i64* %R3_Var
%lndw = load i64* %R4_Var
%lndx = load i64* %R5_Var
%lndy = load i64* %R6_Var
%lndz = load i64* %SpLim_Var
%lndA = load float* %F1_Var
%lndB = load float* %F2_Var
%lndC = load float* %F3_Var
%lndD = load float* %F4_Var
%lndE = load double* %D1_Var
%lndF = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lndp( i64* %lndq, i64* %lndr, i64* %lnds, i64 %lndt, i64 %lndu, i64 %lndv, i64 %lndw, i64 %lndx, i64 %lndy, i64 %lndz, float %lndA, float %lndB, float %lndC, float %lndD, double %lndE, double %lndF ) nounwind
ret void
}
declare  cc 10 void @stg_gc_unpt_r1(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8
@stg_apply_interp_info = external global [0 x i64]
declare  cc 10 void @stg_yield_to_interpreter(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8
@stg_ap_stack_entries = external global [0 x i64]
define  cc 10 void @stg_AP_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1c:
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
%lcU = alloca i64, i32 1
%lcV = alloca i64, i32 1
%lc1m = alloca i64, i32 1
%lc1n = alloca i64, i32 1
%lc1o = alloca i64, i32 1
%lc1p = alloca i64, i32 1
%lnh4 = load i64* %R1_Var
store i64 %lnh4, i64* %lcU
%lnh5 = load i64* %lcU
%lnh6 = add i64 %lnh5, 8
%lnh7 = add i64 %lnh6, 12
%lnh8 = inttoptr i64 %lnh7 to i32*
%lnh9 = load i32* %lnh8
%lnha = sext i32 %lnh9 to i64
store i64 %lnha, i64* %lcV
%lnhb = load i64** %Sp_Var
%lnhc = ptrtoint i64* %lnhb to i64
%lnhd = load i64* %lcV
%lnhe = mul i64 %lnhd, 8
%lnhf = add i64 8, 8
%lnhg = add i64 %lnhe, %lnhf
%lnhh = sub i64 %lnhc, %lnhg
%lnhi = load i64* %SpLim_Var
%lnhj = icmp ult i64 %lnhh, %lnhi
br i1 %lnhj, label %cX, label %nhk
nhk:
%lnhl = load i64** %Sp_Var
%lnhm = ptrtoint i64* %lnhl to i64
%lnhn = add i64 8, 8
%lnho = sub i64 %lnhm, %lnhn
%lnhp = ptrtoint [0 x i64]* @stg_upd_frame_info to i64
%lnhq = inttoptr i64 %lnho to i64*
store i64 %lnhp, i64* %lnhq
%lnhr = load i64** %Sp_Var
%lnhs = ptrtoint i64* %lnhr to i64
%lnht = add i64 8, 8
%lnhu = sub i64 %lnhs, %lnht
%lnhv = add i64 %lnhu, 8
%lnhw = load i64* %R1_Var
%lnhx = inttoptr i64 %lnhv to i64*
store i64 %lnhw, i64* %lnhx
%lnhy = load i64** %Sp_Var
%lnhz = ptrtoint i64* %lnhy to i64
%lnhA = add i64 8, 8
%lnhB = sub i64 %lnhz, %lnhA
%lnhC = load i64* %lcV
%lnhD = mul i64 %lnhC, 8
%lnhE = sub i64 %lnhB, %lnhD
%lnhF = inttoptr i64 %lnhE to i64*
store i64* %lnhF, i64** %Sp_Var
%lnhG = load i64* %lcU
%lnhH = add i64 %lnhG, 8
%lnhI = add i64 %lnhH, 24
store i64 %lnhI, i64* %lc1m
store i64 0, i64* %lc1n
br label %c1d
cX:
%lnhJ = load i64** %Base_Var
%lnhK = getelementptr inbounds i64* %lnhJ, i32 -2
%lnhL = bitcast i64* %lnhK to i64*
%lnhM = load i64* %lnhL
%lnhN = inttoptr i64 %lnhM to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnhO = load i64** %Base_Var
%lnhP = load i64** %Sp_Var
%lnhQ = load i64** %Hp_Var
%lnhR = load i64* %R1_Var
%lnhS = load i64* %R2_Var
%lnhT = load i64* %R3_Var
%lnhU = load i64* %R4_Var
%lnhV = load i64* %R5_Var
%lnhW = load i64* %R6_Var
%lnhX = load i64* %SpLim_Var
%lnhY = load float* %F1_Var
%lnhZ = load float* %F2_Var
%lni0 = load float* %F3_Var
%lni1 = load float* %F4_Var
%lni2 = load double* %D1_Var
%lni3 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnhN( i64* %lnhO, i64* %lnhP, i64* %lnhQ, i64 %lnhR, i64 %lnhS, i64 %lnhT, i64 %lnhU, i64 %lnhV, i64 %lnhW, i64 %lnhX, float %lnhY, float %lnhZ, float %lni0, float %lni1, double %lni2, double %lni3 ) nounwind
ret void
c1d:
%lni4 = load i64* %lc1n
%lni5 = load i64* %lcV
%lni6 = icmp ult i64 %lni4, %lni5
br i1 %lni6, label %c1e, label %ni7
ni7:
br label %c1f
c1e:
%lni8 = load i64** %Sp_Var
%lni9 = ptrtoint i64* %lni8 to i64
%lnia = load i64* %lc1n
%lnib = mul i64 %lnia, 8
%lnic = add i64 %lni9, %lnib
%lnid = load i64* %lc1m
%lnie = inttoptr i64 %lnid to i64*
%lnif = load i64* %lnie
%lnig = inttoptr i64 %lnic to i64*
store i64 %lnif, i64* %lnig
%lnih = load i64* %lc1m
%lnii = mul i64 1, 8
%lnij = add i64 %lnih, %lnii
store i64 %lnij, i64* %lc1m
%lnik = load i64* %lc1n
%lnil = add i64 %lnik, 1
store i64 %lnil, i64* %lc1n
br label %c1d
c1f:
%lnim = load i64* %lcU
%lnin = add i64 %lnim, 8
%lnio = add i64 %lnin, 16
%lnip = inttoptr i64 %lnio to i64*
%lniq = load i64* %lnip
store i64 %lniq, i64* %R1_Var
%lnir = load i64* %R1_Var
%lnis = shl i64 1, 3
%lnit = sub i64 %lnis, 1
%lniu = xor i64 -1, %lnit
%lniv = and i64 %lnir, %lniu
%lniw = inttoptr i64 %lniv to i64*
%lnix = load i64* %lniw
%lniy = add i64 %lnix, 24
store i64 %lniy, i64* %lc1o
%lniz = load i64* %lc1o
%lniA = add i64 %lniz, 0
%lniB = inttoptr i64 %lniA to i32*
%lniC = load i32* %lniB
%lniD = sext i32 %lniC to i64
store i64 %lniD, i64* %lc1p
%lniE = load i64* %lc1p
%lniF = icmp eq i64 %lniE, 0
br i1 %lniF, label %c1g, label %niG
niG:
br label %c1h
c1g:
%lniH = load i64* %lc1o
%lniI = add i64 %lniH, 24
%lniJ = inttoptr i64 %lniI to i64*
%lniK = load i64* %lniJ
%lniL = inttoptr i64 %lniK to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lniM = load i64** %Base_Var
%lniN = load i64** %Sp_Var
%lniO = load i64** %Hp_Var
%lniP = load i64* %R1_Var
%lniQ = load i64* %R2_Var
%lniR = load i64* %R3_Var
%lniS = load i64* %R4_Var
%lniT = load i64* %R5_Var
%lniU = load i64* %R6_Var
%lniV = load i64* %SpLim_Var
%lniW = load float* %F1_Var
%lniX = load float* %F2_Var
%lniY = load float* %F3_Var
%lniZ = load float* %F4_Var
%lnj0 = load double* %D1_Var
%lnj1 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lniL( i64* %lniM, i64* %lniN, i64* %lniO, i64 %lniP, i64 %lniQ, i64 %lniR, i64 %lniS, i64 %lniT, i64 %lniU, i64 %lniV, float %lniW, float %lniX, float %lniY, float %lniZ, double %lnj0, double %lnj1 ) nounwind
ret void
c1h:
%lnj2 = load i64* %lc1p
%lnj3 = icmp eq i64 %lnj2, 1
br i1 %lnj3, label %c1i, label %nj4
nj4:
br label %c1j
c1i:
%lnj5 = load i64* %lc1o
%lnj6 = add i64 %lnj5, 24
%lnj7 = inttoptr i64 %lnj6 to i64*
%lnj8 = load i64* %lnj7
%lnj9 = inttoptr i64 %lnj8 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnja = load i64** %Base_Var
%lnjb = load i64** %Sp_Var
%lnjc = load i64** %Hp_Var
%lnjd = load i64* %R1_Var
%lnje = load i64* %R2_Var
%lnjf = load i64* %R3_Var
%lnjg = load i64* %R4_Var
%lnjh = load i64* %R5_Var
%lnji = load i64* %R6_Var
%lnjj = load i64* %SpLim_Var
%lnjk = load float* %F1_Var
%lnjl = load float* %F2_Var
%lnjm = load float* %F3_Var
%lnjn = load float* %F4_Var
%lnjo = load double* %D1_Var
%lnjp = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnj9( i64* %lnja, i64* %lnjb, i64* %lnjc, i64 %lnjd, i64 %lnje, i64 %lnjf, i64 %lnjg, i64 %lnjh, i64 %lnji, i64 %lnjj, float %lnjk, float %lnjl, float %lnjm, float %lnjn, double %lnjo, double %lnjp ) nounwind
ret void
c1j:
%lnjq = load i64* %lc1p
%lnjr = icmp eq i64 %lnjq, 2
br i1 %lnjr, label %c1k, label %njs
njs:
br label %c1l
c1k:
%lnjt = load i64** %Sp_Var
%lnju = ptrtoint i64* %lnjt to i64
%lnjv = sub i64 0, 2
%lnjw = mul i64 %lnjv, 8
%lnjx = add i64 %lnju, %lnjw
%lnjy = inttoptr i64 %lnjx to i64*
store i64* %lnjy, i64** %Sp_Var
%lnjz = load i64** %Sp_Var
%lnjA = ptrtoint i64* %lnjz to i64
%lnjB = mul i64 1, 8
%lnjC = add i64 %lnjA, %lnjB
%lnjD = load i64* %R1_Var
%lnjE = inttoptr i64 %lnjC to i64*
store i64 %lnjD, i64* %lnjE
%lnjF = load i64** %Sp_Var
%lnjG = ptrtoint i64* %lnjF to i64
%lnjH = mul i64 0, 8
%lnjI = add i64 %lnjG, %lnjH
%lnjJ = ptrtoint [0 x i64]* @stg_apply_interp_info to i64
%lnjK = inttoptr i64 %lnjI to i64*
store i64 %lnjJ, i64* %lnjK
%lnjL = load i64** %Base_Var
%lnjM = load i64** %Sp_Var
%lnjN = load i64** %Hp_Var
%lnjO = load i64* %R1_Var
%lnjP = load i64* %R2_Var
%lnjQ = load i64* %R3_Var
%lnjR = load i64* %R4_Var
%lnjS = load i64* %R5_Var
%lnjT = load i64* %R6_Var
%lnjU = load i64* %SpLim_Var
%lnjV = load float* %F1_Var
%lnjW = load float* %F2_Var
%lnjX = load float* %F3_Var
%lnjY = load float* %F4_Var
%lnjZ = load double* %D1_Var
%lnk0 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_yield_to_interpreter( i64* %lnjL, i64* %lnjM, i64* %lnjN, i64 %lnjO, i64 %lnjP, i64 %lnjQ, i64 %lnjR, i64 %lnjS, i64 %lnjT, i64 %lnjU, float %lnjV, float %lnjW, float %lnjX, float %lnjY, double %lnjZ, double %lnk0 ) nounwind
ret void
c1l:
%lnk1 = ptrtoint [0 x i64]* @stg_ap_stack_entries to i64
%lnk2 = load i64* %lc1o
%lnk3 = add i64 %lnk2, 0
%lnk4 = inttoptr i64 %lnk3 to i32*
%lnk5 = load i32* %lnk4
%lnk6 = sext i32 %lnk5 to i64
%lnk7 = mul i64 %lnk6, 8
%lnk8 = add i64 %lnk1, %lnk7
%lnk9 = inttoptr i64 %lnk8 to i64*
%lnka = load i64* %lnk9
%lnkb = inttoptr i64 %lnka to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnkc = load i64** %Base_Var
%lnkd = load i64** %Sp_Var
%lnke = load i64** %Hp_Var
%lnkf = load i64* %R1_Var
%lnkg = load i64* %R2_Var
%lnkh = load i64* %R3_Var
%lnki = load i64* %R4_Var
%lnkj = load i64* %R5_Var
%lnkk = load i64* %R6_Var
%lnkl = load i64* %SpLim_Var
%lnkm = load float* %F1_Var
%lnkn = load float* %F2_Var
%lnko = load float* %F3_Var
%lnkp = load float* %F4_Var
%lnkq = load double* %D1_Var
%lnkr = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnkb( i64* %lnkc, i64* %lnkd, i64* %lnke, i64 %lnkf, i64 %lnkg, i64 %lnkh, i64 %lnki, i64 %lnkj, i64 %lnkk, i64 %lnkl, float %lnkm, float %lnkn, float %lnko, float %lnkp, double %lnkq, double %lnkr ) nounwind
ret void
}
@stg_upd_frame_info = external global [0 x i64]
define  cc 10 void @stg_AP_NOUPD_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1K:
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
%lc1s = alloca i64, i32 1
%lc1t = alloca i64, i32 1
%lc1U = alloca i64, i32 1
%lc1V = alloca i64, i32 1
%lc1W = alloca i64, i32 1
%lc1X = alloca i64, i32 1
%lnnz = load i64* %R1_Var
store i64 %lnnz, i64* %lc1s
%lnnA = load i64* %lc1s
%lnnB = add i64 %lnnA, 8
%lnnC = add i64 %lnnB, 12
%lnnD = inttoptr i64 %lnnC to i32*
%lnnE = load i32* %lnnD
%lnnF = sext i32 %lnnE to i64
store i64 %lnnF, i64* %lc1t
%lnnG = load i64** %Sp_Var
%lnnH = ptrtoint i64* %lnnG to i64
%lnnI = load i64* %lc1t
%lnnJ = mul i64 %lnnI, 8
%lnnK = sub i64 %lnnH, %lnnJ
%lnnL = load i64* %SpLim_Var
%lnnM = icmp ult i64 %lnnK, %lnnL
br i1 %lnnM, label %c1v, label %nnN
nnN:
%lnnO = load i64** %Sp_Var
%lnnP = ptrtoint i64* %lnnO to i64
%lnnQ = load i64* %lc1t
%lnnR = mul i64 %lnnQ, 8
%lnnS = sub i64 %lnnP, %lnnR
%lnnT = inttoptr i64 %lnnS to i64*
store i64* %lnnT, i64** %Sp_Var
%lnnU = load i64* %lc1s
%lnnV = add i64 %lnnU, 8
%lnnW = add i64 %lnnV, 24
store i64 %lnnW, i64* %lc1U
store i64 0, i64* %lc1V
br label %c1L
c1v:
%lnnX = load i64** %Base_Var
%lnnY = getelementptr inbounds i64* %lnnX, i32 -2
%lnnZ = bitcast i64* %lnnY to i64*
%lno0 = load i64* %lnnZ
%lno1 = inttoptr i64 %lno0 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lno2 = load i64** %Base_Var
%lno3 = load i64** %Sp_Var
%lno4 = load i64** %Hp_Var
%lno5 = load i64* %R1_Var
%lno6 = load i64* %R2_Var
%lno7 = load i64* %R3_Var
%lno8 = load i64* %R4_Var
%lno9 = load i64* %R5_Var
%lnoa = load i64* %R6_Var
%lnob = load i64* %SpLim_Var
%lnoc = load float* %F1_Var
%lnod = load float* %F2_Var
%lnoe = load float* %F3_Var
%lnof = load float* %F4_Var
%lnog = load double* %D1_Var
%lnoh = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lno1( i64* %lno2, i64* %lno3, i64* %lno4, i64 %lno5, i64 %lno6, i64 %lno7, i64 %lno8, i64 %lno9, i64 %lnoa, i64 %lnob, float %lnoc, float %lnod, float %lnoe, float %lnof, double %lnog, double %lnoh ) nounwind
ret void
c1L:
%lnoi = load i64* %lc1V
%lnoj = load i64* %lc1t
%lnok = icmp ult i64 %lnoi, %lnoj
br i1 %lnok, label %c1M, label %nol
nol:
br label %c1N
c1M:
%lnom = load i64** %Sp_Var
%lnon = ptrtoint i64* %lnom to i64
%lnoo = load i64* %lc1V
%lnop = mul i64 %lnoo, 8
%lnoq = add i64 %lnon, %lnop
%lnor = load i64* %lc1U
%lnos = inttoptr i64 %lnor to i64*
%lnot = load i64* %lnos
%lnou = inttoptr i64 %lnoq to i64*
store i64 %lnot, i64* %lnou
%lnov = load i64* %lc1U
%lnow = mul i64 1, 8
%lnox = add i64 %lnov, %lnow
store i64 %lnox, i64* %lc1U
%lnoy = load i64* %lc1V
%lnoz = add i64 %lnoy, 1
store i64 %lnoz, i64* %lc1V
br label %c1L
c1N:
%lnoA = load i64* %lc1s
%lnoB = add i64 %lnoA, 8
%lnoC = add i64 %lnoB, 16
%lnoD = inttoptr i64 %lnoC to i64*
%lnoE = load i64* %lnoD
store i64 %lnoE, i64* %R1_Var
%lnoF = load i64* %R1_Var
%lnoG = shl i64 1, 3
%lnoH = sub i64 %lnoG, 1
%lnoI = xor i64 -1, %lnoH
%lnoJ = and i64 %lnoF, %lnoI
%lnoK = inttoptr i64 %lnoJ to i64*
%lnoL = load i64* %lnoK
%lnoM = add i64 %lnoL, 24
store i64 %lnoM, i64* %lc1W
%lnoN = load i64* %lc1W
%lnoO = add i64 %lnoN, 0
%lnoP = inttoptr i64 %lnoO to i32*
%lnoQ = load i32* %lnoP
%lnoR = sext i32 %lnoQ to i64
store i64 %lnoR, i64* %lc1X
%lnoS = load i64* %lc1X
%lnoT = icmp eq i64 %lnoS, 0
br i1 %lnoT, label %c1O, label %noU
noU:
br label %c1P
c1O:
%lnoV = load i64* %lc1W
%lnoW = add i64 %lnoV, 24
%lnoX = inttoptr i64 %lnoW to i64*
%lnoY = load i64* %lnoX
%lnoZ = inttoptr i64 %lnoY to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnp0 = load i64** %Base_Var
%lnp1 = load i64** %Sp_Var
%lnp2 = load i64** %Hp_Var
%lnp3 = load i64* %R1_Var
%lnp4 = load i64* %R2_Var
%lnp5 = load i64* %R3_Var
%lnp6 = load i64* %R4_Var
%lnp7 = load i64* %R5_Var
%lnp8 = load i64* %R6_Var
%lnp9 = load i64* %SpLim_Var
%lnpa = load float* %F1_Var
%lnpb = load float* %F2_Var
%lnpc = load float* %F3_Var
%lnpd = load float* %F4_Var
%lnpe = load double* %D1_Var
%lnpf = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnoZ( i64* %lnp0, i64* %lnp1, i64* %lnp2, i64 %lnp3, i64 %lnp4, i64 %lnp5, i64 %lnp6, i64 %lnp7, i64 %lnp8, i64 %lnp9, float %lnpa, float %lnpb, float %lnpc, float %lnpd, double %lnpe, double %lnpf ) nounwind
ret void
c1P:
%lnpg = load i64* %lc1X
%lnph = icmp eq i64 %lnpg, 1
br i1 %lnph, label %c1Q, label %npi
npi:
br label %c1R
c1Q:
%lnpj = load i64* %lc1W
%lnpk = add i64 %lnpj, 24
%lnpl = inttoptr i64 %lnpk to i64*
%lnpm = load i64* %lnpl
%lnpn = inttoptr i64 %lnpm to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnpo = load i64** %Base_Var
%lnpp = load i64** %Sp_Var
%lnpq = load i64** %Hp_Var
%lnpr = load i64* %R1_Var
%lnps = load i64* %R2_Var
%lnpt = load i64* %R3_Var
%lnpu = load i64* %R4_Var
%lnpv = load i64* %R5_Var
%lnpw = load i64* %R6_Var
%lnpx = load i64* %SpLim_Var
%lnpy = load float* %F1_Var
%lnpz = load float* %F2_Var
%lnpA = load float* %F3_Var
%lnpB = load float* %F4_Var
%lnpC = load double* %D1_Var
%lnpD = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnpn( i64* %lnpo, i64* %lnpp, i64* %lnpq, i64 %lnpr, i64 %lnps, i64 %lnpt, i64 %lnpu, i64 %lnpv, i64 %lnpw, i64 %lnpx, float %lnpy, float %lnpz, float %lnpA, float %lnpB, double %lnpC, double %lnpD ) nounwind
ret void
c1R:
%lnpE = load i64* %lc1X
%lnpF = icmp eq i64 %lnpE, 2
br i1 %lnpF, label %c1S, label %npG
npG:
br label %c1T
c1S:
%lnpH = load i64** %Sp_Var
%lnpI = ptrtoint i64* %lnpH to i64
%lnpJ = sub i64 0, 2
%lnpK = mul i64 %lnpJ, 8
%lnpL = add i64 %lnpI, %lnpK
%lnpM = inttoptr i64 %lnpL to i64*
store i64* %lnpM, i64** %Sp_Var
%lnpN = load i64** %Sp_Var
%lnpO = ptrtoint i64* %lnpN to i64
%lnpP = mul i64 1, 8
%lnpQ = add i64 %lnpO, %lnpP
%lnpR = load i64* %R1_Var
%lnpS = inttoptr i64 %lnpQ to i64*
store i64 %lnpR, i64* %lnpS
%lnpT = load i64** %Sp_Var
%lnpU = ptrtoint i64* %lnpT to i64
%lnpV = mul i64 0, 8
%lnpW = add i64 %lnpU, %lnpV
%lnpX = ptrtoint [0 x i64]* @stg_apply_interp_info to i64
%lnpY = inttoptr i64 %lnpW to i64*
store i64 %lnpX, i64* %lnpY
%lnpZ = load i64** %Base_Var
%lnq0 = load i64** %Sp_Var
%lnq1 = load i64** %Hp_Var
%lnq2 = load i64* %R1_Var
%lnq3 = load i64* %R2_Var
%lnq4 = load i64* %R3_Var
%lnq5 = load i64* %R4_Var
%lnq6 = load i64* %R5_Var
%lnq7 = load i64* %R6_Var
%lnq8 = load i64* %SpLim_Var
%lnq9 = load float* %F1_Var
%lnqa = load float* %F2_Var
%lnqb = load float* %F3_Var
%lnqc = load float* %F4_Var
%lnqd = load double* %D1_Var
%lnqe = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_yield_to_interpreter( i64* %lnpZ, i64* %lnq0, i64* %lnq1, i64 %lnq2, i64 %lnq3, i64 %lnq4, i64 %lnq5, i64 %lnq6, i64 %lnq7, i64 %lnq8, float %lnq9, float %lnqa, float %lnqb, float %lnqc, double %lnqd, double %lnqe ) nounwind
ret void
c1T:
%lnqf = ptrtoint [0 x i64]* @stg_ap_stack_entries to i64
%lnqg = load i64* %lc1W
%lnqh = add i64 %lnqg, 0
%lnqi = inttoptr i64 %lnqh to i32*
%lnqj = load i32* %lnqi
%lnqk = sext i32 %lnqj to i64
%lnql = mul i64 %lnqk, 8
%lnqm = add i64 %lnqf, %lnql
%lnqn = inttoptr i64 %lnqm to i64*
%lnqo = load i64* %lnqn
%lnqp = inttoptr i64 %lnqo to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnqq = load i64** %Base_Var
%lnqr = load i64** %Sp_Var
%lnqs = load i64** %Hp_Var
%lnqt = load i64* %R1_Var
%lnqu = load i64* %R2_Var
%lnqv = load i64* %R3_Var
%lnqw = load i64* %R4_Var
%lnqx = load i64* %R5_Var
%lnqy = load i64* %R6_Var
%lnqz = load i64* %SpLim_Var
%lnqA = load float* %F1_Var
%lnqB = load float* %F2_Var
%lnqC = load float* %F3_Var
%lnqD = load float* %F4_Var
%lnqE = load double* %D1_Var
%lnqF = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnqp( i64* %lnqq, i64* %lnqr, i64* %lnqs, i64 %lnqt, i64 %lnqu, i64 %lnqv, i64 %lnqw, i64 %lnqx, i64 %lnqy, i64 %lnqz, float %lnqA, float %lnqB, float %lnqC, float %lnqD, double %lnqE, double %lnqF ) nounwind
ret void
}
define  cc 10 void @stg_AP_STACK_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c2h:
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
%lc20 = alloca i64, i32 1
%lc21 = alloca i64, i32 1
%lc2r = alloca i64, i32 1
%lc2s = alloca i64, i32 1
%lc2t = alloca i64, i32 1
%lntv = load i64* %R1_Var
store i64 %lntv, i64* %lc20
%lntw = load i64* %lc20
%lntx = add i64 %lntw, 8
%lnty = add i64 %lntx, 8
%lntz = inttoptr i64 %lnty to i64*
%lntA = load i64* %lntz
store i64 %lntA, i64* %lc21
%lntB = load i64** %Sp_Var
%lntC = ptrtoint i64* %lntB to i64
%lntD = load i64* %lc21
%lntE = mul i64 %lntD, 8
%lntF = add i64 8, 8
%lntG = add i64 %lntE, %lntF
%lntH = mul i64 1024, 8
%lntI = add i64 %lntG, %lntH
%lntJ = sub i64 %lntC, %lntI
%lntK = load i64* %SpLim_Var
%lntL = icmp ult i64 %lntJ, %lntK
br i1 %lntL, label %c23, label %ntM
ntM:
%lntN = load i64** %Sp_Var
%lntO = ptrtoint i64* %lntN to i64
%lntP = add i64 8, 8
%lntQ = sub i64 %lntO, %lntP
%lntR = ptrtoint [0 x i64]* @stg_upd_frame_info to i64
%lntS = inttoptr i64 %lntQ to i64*
store i64 %lntR, i64* %lntS
%lntT = load i64** %Sp_Var
%lntU = ptrtoint i64* %lntT to i64
%lntV = add i64 8, 8
%lntW = sub i64 %lntU, %lntV
%lntX = add i64 %lntW, 8
%lntY = load i64* %R1_Var
%lntZ = inttoptr i64 %lntX to i64*
store i64 %lntY, i64* %lntZ
%lnu0 = load i64** %Sp_Var
%lnu1 = ptrtoint i64* %lnu0 to i64
%lnu2 = add i64 8, 8
%lnu3 = sub i64 %lnu1, %lnu2
%lnu4 = load i64* %lc21
%lnu5 = mul i64 %lnu4, 8
%lnu6 = sub i64 %lnu3, %lnu5
%lnu7 = inttoptr i64 %lnu6 to i64*
store i64* %lnu7, i64** %Sp_Var
%lnu8 = load i64* %lc20
%lnu9 = add i64 %lnu8, 8
%lnua = add i64 %lnu9, 24
store i64 %lnua, i64* %lc2r
store i64 0, i64* %lc2s
br label %c2i
c23:
%lnub = load i64** %Base_Var
%lnuc = getelementptr inbounds i64* %lnub, i32 -2
%lnud = bitcast i64* %lnuc to i64*
%lnue = load i64* %lnud
%lnuf = inttoptr i64 %lnue to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnug = load i64** %Base_Var
%lnuh = load i64** %Sp_Var
%lnui = load i64** %Hp_Var
%lnuj = load i64* %R1_Var
%lnuk = load i64* %R2_Var
%lnul = load i64* %R3_Var
%lnum = load i64* %R4_Var
%lnun = load i64* %R5_Var
%lnuo = load i64* %R6_Var
%lnup = load i64* %SpLim_Var
%lnuq = load float* %F1_Var
%lnur = load float* %F2_Var
%lnus = load float* %F3_Var
%lnut = load float* %F4_Var
%lnuu = load double* %D1_Var
%lnuv = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnuf( i64* %lnug, i64* %lnuh, i64* %lnui, i64 %lnuj, i64 %lnuk, i64 %lnul, i64 %lnum, i64 %lnun, i64 %lnuo, i64 %lnup, float %lnuq, float %lnur, float %lnus, float %lnut, double %lnuu, double %lnuv ) nounwind
ret void
c2i:
%lnuw = load i64* %lc2s
%lnux = load i64* %lc21
%lnuy = icmp ult i64 %lnuw, %lnux
br i1 %lnuy, label %c2j, label %nuz
nuz:
br label %c2k
c2j:
%lnuA = load i64** %Sp_Var
%lnuB = ptrtoint i64* %lnuA to i64
%lnuC = load i64* %lc2s
%lnuD = mul i64 %lnuC, 8
%lnuE = add i64 %lnuB, %lnuD
%lnuF = load i64* %lc2r
%lnuG = inttoptr i64 %lnuF to i64*
%lnuH = load i64* %lnuG
%lnuI = inttoptr i64 %lnuE to i64*
store i64 %lnuH, i64* %lnuI
%lnuJ = load i64* %lc2r
%lnuK = mul i64 1, 8
%lnuL = add i64 %lnuJ, %lnuK
store i64 %lnuL, i64* %lc2r
%lnuM = load i64* %lc2s
%lnuN = add i64 %lnuM, 1
store i64 %lnuN, i64* %lc2s
br label %c2i
c2k:
%lnuO = load i64* %lc20
%lnuP = add i64 %lnuO, 8
%lnuQ = add i64 %lnuP, 16
%lnuR = inttoptr i64 %lnuQ to i64*
%lnuS = load i64* %lnuR
store i64 %lnuS, i64* %R1_Var
br label %c2l
c2l:
%lnuT = load i64* %R1_Var
%lnuU = shl i64 1, 3
%lnuV = sub i64 %lnuU, 1
%lnuW = and i64 %lnuT, %lnuV
%lnuX = icmp ne i64 %lnuW, 0
br i1 %lnuX, label %c2m, label %nuY
nuY:
br label %c2n
c2m:
%lnuZ = load i64** %Sp_Var
%lnv0 = ptrtoint i64* %lnuZ to i64
%lnv1 = mul i64 0, 8
%lnv2 = add i64 %lnv0, %lnv1
%lnv3 = inttoptr i64 %lnv2 to i64*
%lnv4 = load i64* %lnv3
%lnv5 = inttoptr i64 %lnv4 to i64*
%lnv6 = load i64* %lnv5
%lnv7 = inttoptr i64 %lnv6 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnv8 = load i64** %Base_Var
%lnv9 = load i64** %Sp_Var
%lnva = load i64** %Hp_Var
%lnvb = load i64* %R1_Var
%lnvc = load i64* %R2_Var
%lnvd = load i64* %R3_Var
%lnve = load i64* %R4_Var
%lnvf = load i64* %R5_Var
%lnvg = load i64* %R6_Var
%lnvh = load i64* %SpLim_Var
%lnvi = load float* %F1_Var
%lnvj = load float* %F2_Var
%lnvk = load float* %F3_Var
%lnvl = load float* %F4_Var
%lnvm = load double* %D1_Var
%lnvn = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnv7( i64* %lnv8, i64* %lnv9, i64* %lnva, i64 %lnvb, i64 %lnvc, i64 %lnvd, i64 %lnve, i64 %lnvf, i64 %lnvg, i64 %lnvh, float %lnvi, float %lnvj, float %lnvk, float %lnvl, double %lnvm, double %lnvn ) nounwind
ret void
c2n:
%lnvo = load i64* %R1_Var
%lnvp = inttoptr i64 %lnvo to i64*
%lnvq = load i64* %lnvp
store i64 %lnvq, i64* %lc2t
%lnvr = load i64* %lc2t
%lnvs = add i64 %lnvr, 16
%lnvt = inttoptr i64 %lnvs to i32*
%lnvu = load i32* %lnvt
%lnvv = sext i32 %lnvu to i64
switch i64 %lnvv, label %c2o [i64 0, label %c2o
i64 1, label %c2o
i64 2, label %c2o
i64 3, label %c2o
i64 4, label %c2o
i64 5, label %c2o
i64 6, label %c2o
i64 7, label %c2o
i64 8, label %c2o
i64 9, label %c2q
i64 10, label %c2q
i64 11, label %c2q
i64 12, label %c2q
i64 13, label %c2q
i64 14, label %c2q
i64 15, label %c2q
i64 16, label %c2o
i64 17, label %c2o
i64 18, label %c2o
i64 19, label %c2o
i64 20, label %c2o
i64 21, label %c2o
i64 22, label %c2o
i64 23, label %c2o
i64 24, label %c2q
i64 25, label %c2o
i64 26, label %c2q
i64 27, label %c2o
i64 28, label %c2p
i64 29, label %c2p
i64 30, label %c2p
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
%lnvw = load i64* %lc2t
%lnvx = inttoptr i64 %lnvw to i64*
%lnvy = load i64* %lnvx
%lnvz = inttoptr i64 %lnvy to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnvA = load i64** %Base_Var
%lnvB = load i64** %Sp_Var
%lnvC = load i64** %Hp_Var
%lnvD = load i64* %R1_Var
%lnvE = load i64* %R2_Var
%lnvF = load i64* %R3_Var
%lnvG = load i64* %R4_Var
%lnvH = load i64* %R5_Var
%lnvI = load i64* %R6_Var
%lnvJ = load i64* %SpLim_Var
%lnvK = load float* %F1_Var
%lnvL = load float* %F2_Var
%lnvM = load float* %F3_Var
%lnvN = load float* %F4_Var
%lnvO = load double* %D1_Var
%lnvP = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnvz( i64* %lnvA, i64* %lnvB, i64* %lnvC, i64 %lnvD, i64 %lnvE, i64 %lnvF, i64 %lnvG, i64 %lnvH, i64 %lnvI, i64 %lnvJ, float %lnvK, float %lnvL, float %lnvM, float %lnvN, double %lnvO, double %lnvP ) nounwind
ret void
c2p:
%lnvQ = load i64* %R1_Var
%lnvR = add i64 %lnvQ, 8
%lnvS = add i64 %lnvR, 0
%lnvT = inttoptr i64 %lnvS to i64*
%lnvU = load i64* %lnvT
store i64 %lnvU, i64* %R1_Var
br label %c2l
c2q:
%lnvV = load i64** %Sp_Var
%lnvW = ptrtoint i64* %lnvV to i64
%lnvX = mul i64 0, 8
%lnvY = add i64 %lnvW, %lnvX
%lnvZ = inttoptr i64 %lnvY to i64*
%lnw0 = load i64* %lnvZ
%lnw1 = inttoptr i64 %lnw0 to i64*
%lnw2 = load i64* %lnw1
%lnw3 = inttoptr i64 %lnw2 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnw4 = load i64** %Base_Var
%lnw5 = load i64** %Sp_Var
%lnw6 = load i64** %Hp_Var
%lnw7 = load i64* %R1_Var
%lnw8 = load i64* %R2_Var
%lnw9 = load i64* %R3_Var
%lnwa = load i64* %R4_Var
%lnwb = load i64* %R5_Var
%lnwc = load i64* %R6_Var
%lnwd = load i64* %SpLim_Var
%lnwe = load float* %F1_Var
%lnwf = load float* %F2_Var
%lnwg = load float* %F3_Var
%lnwh = load float* %F4_Var
%lnwi = load double* %D1_Var
%lnwj = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnw3( i64* %lnw4, i64* %lnw5, i64* %lnw6, i64 %lnw7, i64 %lnw8, i64 %lnw9, i64 %lnwa, i64 %lnwb, i64 %lnwc, i64 %lnwd, float %lnwe, float %lnwf, float %lnwg, float %lnwh, double %lnwi, double %lnwj ) nounwind
ret void
}
define  cc 10 void @stg_AP_STACK_NOUPD_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c2N:
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
%lc2w = alloca i64, i32 1
%lc2x = alloca i64, i32 1
%lc2X = alloca i64, i32 1
%lc2Y = alloca i64, i32 1
%lc2Z = alloca i64, i32 1
%lnyS = load i64* %R1_Var
store i64 %lnyS, i64* %lc2w
%lnyT = load i64* %lc2w
%lnyU = add i64 %lnyT, 8
%lnyV = add i64 %lnyU, 8
%lnyW = inttoptr i64 %lnyV to i64*
%lnyX = load i64* %lnyW
store i64 %lnyX, i64* %lc2x
%lnyY = load i64** %Sp_Var
%lnyZ = ptrtoint i64* %lnyY to i64
%lnz0 = load i64* %lc2x
%lnz1 = mul i64 %lnz0, 8
%lnz2 = mul i64 1024, 8
%lnz3 = add i64 %lnz1, %lnz2
%lnz4 = sub i64 %lnyZ, %lnz3
%lnz5 = load i64* %SpLim_Var
%lnz6 = icmp ult i64 %lnz4, %lnz5
br i1 %lnz6, label %c2z, label %nz7
nz7:
%lnz8 = load i64** %Sp_Var
%lnz9 = ptrtoint i64* %lnz8 to i64
%lnza = load i64* %lc2x
%lnzb = mul i64 %lnza, 8
%lnzc = sub i64 %lnz9, %lnzb
%lnzd = inttoptr i64 %lnzc to i64*
store i64* %lnzd, i64** %Sp_Var
%lnze = load i64* %lc2w
%lnzf = add i64 %lnze, 8
%lnzg = add i64 %lnzf, 24
store i64 %lnzg, i64* %lc2X
store i64 0, i64* %lc2Y
br label %c2O
c2z:
%lnzh = load i64** %Base_Var
%lnzi = getelementptr inbounds i64* %lnzh, i32 -2
%lnzj = bitcast i64* %lnzi to i64*
%lnzk = load i64* %lnzj
%lnzl = inttoptr i64 %lnzk to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnzm = load i64** %Base_Var
%lnzn = load i64** %Sp_Var
%lnzo = load i64** %Hp_Var
%lnzp = load i64* %R1_Var
%lnzq = load i64* %R2_Var
%lnzr = load i64* %R3_Var
%lnzs = load i64* %R4_Var
%lnzt = load i64* %R5_Var
%lnzu = load i64* %R6_Var
%lnzv = load i64* %SpLim_Var
%lnzw = load float* %F1_Var
%lnzx = load float* %F2_Var
%lnzy = load float* %F3_Var
%lnzz = load float* %F4_Var
%lnzA = load double* %D1_Var
%lnzB = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnzl( i64* %lnzm, i64* %lnzn, i64* %lnzo, i64 %lnzp, i64 %lnzq, i64 %lnzr, i64 %lnzs, i64 %lnzt, i64 %lnzu, i64 %lnzv, float %lnzw, float %lnzx, float %lnzy, float %lnzz, double %lnzA, double %lnzB ) nounwind
ret void
c2O:
%lnzC = load i64* %lc2Y
%lnzD = load i64* %lc2x
%lnzE = icmp ult i64 %lnzC, %lnzD
br i1 %lnzE, label %c2P, label %nzF
nzF:
br label %c2Q
c2P:
%lnzG = load i64** %Sp_Var
%lnzH = ptrtoint i64* %lnzG to i64
%lnzI = load i64* %lc2Y
%lnzJ = mul i64 %lnzI, 8
%lnzK = add i64 %lnzH, %lnzJ
%lnzL = load i64* %lc2X
%lnzM = inttoptr i64 %lnzL to i64*
%lnzN = load i64* %lnzM
%lnzO = inttoptr i64 %lnzK to i64*
store i64 %lnzN, i64* %lnzO
%lnzP = load i64* %lc2X
%lnzQ = mul i64 1, 8
%lnzR = add i64 %lnzP, %lnzQ
store i64 %lnzR, i64* %lc2X
%lnzS = load i64* %lc2Y
%lnzT = add i64 %lnzS, 1
store i64 %lnzT, i64* %lc2Y
br label %c2O
c2Q:
%lnzU = load i64* %lc2w
%lnzV = add i64 %lnzU, 8
%lnzW = add i64 %lnzV, 16
%lnzX = inttoptr i64 %lnzW to i64*
%lnzY = load i64* %lnzX
store i64 %lnzY, i64* %R1_Var
br label %c2R
c2R:
%lnzZ = load i64* %R1_Var
%lnA0 = shl i64 1, 3
%lnA1 = sub i64 %lnA0, 1
%lnA2 = and i64 %lnzZ, %lnA1
%lnA3 = icmp ne i64 %lnA2, 0
br i1 %lnA3, label %c2S, label %nA4
nA4:
br label %c2T
c2S:
%lnA5 = load i64** %Sp_Var
%lnA6 = ptrtoint i64* %lnA5 to i64
%lnA7 = mul i64 0, 8
%lnA8 = add i64 %lnA6, %lnA7
%lnA9 = inttoptr i64 %lnA8 to i64*
%lnAa = load i64* %lnA9
%lnAb = inttoptr i64 %lnAa to i64*
%lnAc = load i64* %lnAb
%lnAd = inttoptr i64 %lnAc to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnAe = load i64** %Base_Var
%lnAf = load i64** %Sp_Var
%lnAg = load i64** %Hp_Var
%lnAh = load i64* %R1_Var
%lnAi = load i64* %R2_Var
%lnAj = load i64* %R3_Var
%lnAk = load i64* %R4_Var
%lnAl = load i64* %R5_Var
%lnAm = load i64* %R6_Var
%lnAn = load i64* %SpLim_Var
%lnAo = load float* %F1_Var
%lnAp = load float* %F2_Var
%lnAq = load float* %F3_Var
%lnAr = load float* %F4_Var
%lnAs = load double* %D1_Var
%lnAt = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnAd( i64* %lnAe, i64* %lnAf, i64* %lnAg, i64 %lnAh, i64 %lnAi, i64 %lnAj, i64 %lnAk, i64 %lnAl, i64 %lnAm, i64 %lnAn, float %lnAo, float %lnAp, float %lnAq, float %lnAr, double %lnAs, double %lnAt ) nounwind
ret void
c2T:
%lnAu = load i64* %R1_Var
%lnAv = inttoptr i64 %lnAu to i64*
%lnAw = load i64* %lnAv
store i64 %lnAw, i64* %lc2Z
%lnAx = load i64* %lc2Z
%lnAy = add i64 %lnAx, 16
%lnAz = inttoptr i64 %lnAy to i32*
%lnAA = load i32* %lnAz
%lnAB = sext i32 %lnAA to i64
switch i64 %lnAB, label %c2U [i64 0, label %c2U
i64 1, label %c2U
i64 2, label %c2U
i64 3, label %c2U
i64 4, label %c2U
i64 5, label %c2U
i64 6, label %c2U
i64 7, label %c2U
i64 8, label %c2U
i64 9, label %c2W
i64 10, label %c2W
i64 11, label %c2W
i64 12, label %c2W
i64 13, label %c2W
i64 14, label %c2W
i64 15, label %c2W
i64 16, label %c2U
i64 17, label %c2U
i64 18, label %c2U
i64 19, label %c2U
i64 20, label %c2U
i64 21, label %c2U
i64 22, label %c2U
i64 23, label %c2U
i64 24, label %c2W
i64 25, label %c2U
i64 26, label %c2W
i64 27, label %c2U
i64 28, label %c2V
i64 29, label %c2V
i64 30, label %c2V
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
%lnAC = load i64* %lc2Z
%lnAD = inttoptr i64 %lnAC to i64*
%lnAE = load i64* %lnAD
%lnAF = inttoptr i64 %lnAE to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnAG = load i64** %Base_Var
%lnAH = load i64** %Sp_Var
%lnAI = load i64** %Hp_Var
%lnAJ = load i64* %R1_Var
%lnAK = load i64* %R2_Var
%lnAL = load i64* %R3_Var
%lnAM = load i64* %R4_Var
%lnAN = load i64* %R5_Var
%lnAO = load i64* %R6_Var
%lnAP = load i64* %SpLim_Var
%lnAQ = load float* %F1_Var
%lnAR = load float* %F2_Var
%lnAS = load float* %F3_Var
%lnAT = load float* %F4_Var
%lnAU = load double* %D1_Var
%lnAV = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnAF( i64* %lnAG, i64* %lnAH, i64* %lnAI, i64 %lnAJ, i64 %lnAK, i64 %lnAL, i64 %lnAM, i64 %lnAN, i64 %lnAO, i64 %lnAP, float %lnAQ, float %lnAR, float %lnAS, float %lnAT, double %lnAU, double %lnAV ) nounwind
ret void
c2V:
%lnAW = load i64* %R1_Var
%lnAX = add i64 %lnAW, 8
%lnAY = add i64 %lnAX, 0
%lnAZ = inttoptr i64 %lnAY to i64*
%lnB0 = load i64* %lnAZ
store i64 %lnB0, i64* %R1_Var
br label %c2R
c2W:
%lnB1 = load i64** %Sp_Var
%lnB2 = ptrtoint i64* %lnB1 to i64
%lnB3 = mul i64 0, 8
%lnB4 = add i64 %lnB2, %lnB3
%lnB5 = inttoptr i64 %lnB4 to i64*
%lnB6 = load i64* %lnB5
%lnB7 = inttoptr i64 %lnB6 to i64*
%lnB8 = load i64* %lnB7
%lnB9 = inttoptr i64 %lnB8 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnBa = load i64** %Base_Var
%lnBb = load i64** %Sp_Var
%lnBc = load i64** %Hp_Var
%lnBd = load i64* %R1_Var
%lnBe = load i64* %R2_Var
%lnBf = load i64* %R3_Var
%lnBg = load i64* %R4_Var
%lnBh = load i64* %R5_Var
%lnBi = load i64* %R6_Var
%lnBj = load i64* %SpLim_Var
%lnBk = load float* %F1_Var
%lnBl = load float* %F2_Var
%lnBm = load float* %F3_Var
%lnBn = load float* %F4_Var
%lnBo = load double* %D1_Var
%lnBp = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnB9( i64* %lnBa, i64* %lnBb, i64* %lnBc, i64 %lnBd, i64 %lnBe, i64 %lnBf, i64 %lnBg, i64 %lnBh, i64 %lnBi, i64 %lnBj, float %lnBk, float %lnBl, float %lnBm, float %lnBn, double %lnBo, double %lnBp ) nounwind
ret void
}
@llvm.used = appending global [0 x i8*] [], section "llvm.metadata"
