target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64"
target triple = "x86_64-apple-darwin10.0.0"
%stg_upd_frame_info_struct = type <{i64, i64, i64}>
@stg_upd_frame_info =  global %stg_upd_frame_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_upd_frame_ret to i64), i64 1, i64 36}>
%stg_marked_upd_frame_info_struct = type <{i64, i64, i64}>
@stg_marked_upd_frame_info =  global %stg_marked_upd_frame_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_marked_upd_frame_ret to i64), i64 1, i64 36}>
%stg_bh_upd_frame_info_struct = type <{i64, i64, i64}>
@stg_bh_upd_frame_info =  global %stg_bh_upd_frame_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_bh_upd_frame_ret to i64), i64 1, i64 36}>
define  cc 10 void @stg_upd_frame_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
cI:
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
%lcF = alloca i64, i32 1
%lcG = alloca i64, i32 1
%lcM = alloca i64, i32 1
%lcN = alloca i64, i32 1
%lcO = alloca i64, i32 1
%lcP = alloca i64, i32 1
%ln3u = load i64** %Sp_Var
%ln3v = getelementptr inbounds i64* %ln3u, i32 1
%ln3w = ptrtoint i64* %ln3v to i64
%ln3x = add i64 %ln3w, 0
%ln3y = inttoptr i64 %ln3x to i64*
%ln3z = load i64* %ln3y
store i64 %ln3z, i64* %lcF
%ln3A = load i64** %Sp_Var
%ln3B = ptrtoint i64* %ln3A to i64
%ln3C = add i64 8, 8
%ln3D = add i64 %ln3B, %ln3C
%ln3E = inttoptr i64 %ln3D to i64*
store i64* %ln3E, i64** %Sp_Var
%ln3F = load i64* %lcF
%ln3G = add i64 %ln3F, 8
%ln3H = add i64 %ln3G, 0
%ln3I = load i64* %R1_Var
%ln3J = inttoptr i64 %ln3H to i64*
store i64 %ln3I, i64* %ln3J
%ln3K = load i64* %lcF
%ln3L = add i64 %ln3K, 0
%ln3M = ptrtoint [0 x i64]* @stg_BLACKHOLE_info to i64
%ln3N = inttoptr i64 %ln3L to i64*
store i64 %ln3M, i64* %ln3N
%ln3O = load i64* %lcF
%ln3P = shl i64 1, 20
%ln3Q = sub i64 %ln3P, 1
%ln3R = and i64 %ln3O, %ln3Q
%ln3S = shl i64 1, 12
%ln3T = sub i64 %ln3S, 1
%ln3U = xor i64 -1, %ln3T
%ln3V = and i64 %ln3R, %ln3U
%ln3W = sub i64 12, 6
%ln3X = lshr i64 %ln3V, %ln3W
%ln3Y = load i64* %lcF
%ln3Z = shl i64 1, 20
%ln40 = sub i64 %ln3Z, 1
%ln41 = xor i64 -1, %ln40
%ln42 = and i64 %ln3Y, %ln41
%ln43 = or i64 %ln3X, %ln42
store i64 %ln43, i64* %lcG
%ln44 = load i64* %lcG
%ln45 = add i64 %ln44, 40
%ln46 = inttoptr i64 %ln45 to i16*
%ln47 = load i16* %ln46
%ln48 = icmp ne i16 %ln47, 0
br i1 %ln48, label %cH, label %n49
n49:
%ln4a = load i64** %Sp_Var
%ln4b = ptrtoint i64* %ln4a to i64
%ln4c = mul i64 0, 8
%ln4d = add i64 %ln4b, %ln4c
%ln4e = inttoptr i64 %ln4d to i64*
%ln4f = load i64* %ln4e
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
cH:
%ln4z = load i64** %Base_Var
%ln4A = getelementptr inbounds i64* %ln4z, i32 -3
%ln4B = ptrtoint i64* %ln4A to i64
%ln4C = add i64 %ln4B, 272
%ln4D = inttoptr i64 %ln4C to i64*
%ln4E = load i64* %ln4D
%ln4F = load i64* %lcG
%ln4G = add i64 %ln4F, 40
%ln4H = inttoptr i64 %ln4G to i16*
%ln4I = load i16* %ln4H
%ln4J = sext i16 %ln4I to i64
%ln4K = mul i64 %ln4J, 8
%ln4L = add i64 %ln4E, %ln4K
store i64 %ln4L, i64* %lcM
%ln4M = load i64* %lcM
%ln4N = inttoptr i64 %ln4M to i64*
%ln4O = load i64* %ln4N
store i64 %ln4O, i64* %lcN
%ln4P = load i64* %lcN
%ln4Q = add i64 %ln4P, 8
%ln4R = inttoptr i64 %ln4Q to i64*
%ln4S = load i64* %ln4R
%ln4T = load i64* %lcN
%ln4U = add i64 %ln4T, 0
%ln4V = inttoptr i64 %ln4U to i64*
%ln4W = load i64* %ln4V
%ln4X = shl i64 1, 12
%ln4Y = add i64 %ln4W, %ln4X
%ln4Z = icmp uge i64 %ln4S, %ln4Y
br i1 %ln4Z, label %cJ, label %n50
n50:
br label %cK
cJ:
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
store i64 %ln52, i64* %lcO
%ln53 = load i64* %lcO
%ln54 = add i64 %ln53, 16
%ln55 = load i64* %lcN
%ln56 = inttoptr i64 %ln54 to i64*
store i64 %ln55, i64* %ln56
%ln57 = load i64* %lcO
store i64 %ln57, i64* %lcN
%ln58 = load i64* %lcM
%ln59 = load i64* %lcN
%ln5a = inttoptr i64 %ln58 to i64*
store i64 %ln59, i64* %ln5a
br label %cK
cK:
%ln5b = load i64* %lcN
%ln5c = add i64 %ln5b, 8
%ln5d = inttoptr i64 %ln5c to i64*
%ln5e = load i64* %ln5d
store i64 %ln5e, i64* %lcP
%ln5f = load i64* %lcP
%ln5g = load i64* %lcF
%ln5h = inttoptr i64 %ln5f to i64*
store i64 %ln5g, i64* %ln5h
%ln5i = load i64* %lcN
%ln5j = add i64 %ln5i, 8
%ln5k = load i64* %lcP
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
cL:
br label %cL
}
@stg_BLACKHOLE_info = external global [0 x i64]
declare  ccc i8* @allocBlock_lock() align 8
define  cc 10 void @stg_marked_upd_frame_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
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
%lcQ = alloca i64, i32 1
%lcR = alloca i64, i32 1
%lc11 = alloca i64, i32 1
%lc12 = alloca i64, i32 1
%lc13 = alloca i64, i32 1
%lc14 = alloca i64, i32 1
%lc15 = alloca i64, i32 1
%lc16 = alloca i64, i32 1
%lc17 = alloca i64, i32 1
%lc18 = alloca i64, i32 1
%lc19 = alloca i64, i32 1
%lc1a = alloca i64, i32 1
%ln9E = load i64** %Sp_Var
%ln9F = getelementptr inbounds i64* %ln9E, i32 1
%ln9G = ptrtoint i64* %ln9F to i64
%ln9H = add i64 %ln9G, 0
%ln9I = inttoptr i64 %ln9H to i64*
%ln9J = load i64* %ln9I
store i64 %ln9J, i64* %lcQ
%ln9K = load i64* %lcQ
%ln9L = add i64 %ln9K, 8
%ln9M = add i64 %ln9L, 0
%ln9N = inttoptr i64 %ln9M to i64*
%ln9O = load i64* %ln9N
store i64 %ln9O, i64* %lcR
%ln9P = load i64** %Sp_Var
%ln9Q = ptrtoint i64* %ln9P to i64
%ln9R = add i64 8, 8
%ln9S = add i64 %ln9Q, %ln9R
%ln9T = inttoptr i64 %ln9S to i64*
store i64* %ln9T, i64** %Sp_Var
%ln9U = load i64* %lcR
%ln9V = shl i64 1, 3
%ln9W = sub i64 %ln9V, 1
%ln9X = and i64 %ln9U, %ln9W
%ln9Y = icmp ne i64 %ln9X, 0
br i1 %ln9Y, label %cS, label %n9Z
n9Z:
br label %cU
cS:
%lna0 = load i64* %lcR
store i64 %lna0, i64* %R1_Var
%lna1 = load i64** %Base_Var
%lna2 = getelementptr inbounds i64* %lna1, i32 -3
%lna3 = ptrtoint i64* %lna2 to i64
store i64 %lna3, i64* %lc11
%lna4 = load i64** %Base_Var
%lna5 = getelementptr inbounds i64* %lna4, i32 19
%lna6 = bitcast i64* %lna5 to i64*
%lna7 = load i64* %lna6
store i64 %lna7, i64* %lc12
%lna8 = load i64* %lc11
%lna9 = inttoptr i64 %lna8 to i8*
%lnaa = load i64* %lc12
%lnab = inttoptr i64 %lnaa to i8*
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
call ccc void (i8*,i8*)* @checkBlockingQueues( i8* %lna9, i8* %lnab ) nounwind
%lnac = load i64** %Sp_Var
%lnad = ptrtoint i64* %lnac to i64
%lnae = mul i64 0, 8
%lnaf = add i64 %lnad, %lnae
%lnag = inttoptr i64 %lnaf to i64*
%lnah = load i64* %lnag
%lnai = inttoptr i64 %lnah to i64*
%lnaj = load i64* %lnai
%lnak = inttoptr i64 %lnaj to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnal = load i64** %Base_Var
%lnam = load i64** %Sp_Var
%lnan = load i64** %Hp_Var
%lnao = load i64* %R1_Var
%lnap = load i64* %R2_Var
%lnaq = load i64* %R3_Var
%lnar = load i64* %R4_Var
%lnas = load i64* %R5_Var
%lnat = load i64* %R6_Var
%lnau = load i64* %SpLim_Var
%lnav = load float* %F1_Var
%lnaw = load float* %F2_Var
%lnax = load float* %F3_Var
%lnay = load float* %F4_Var
%lnaz = load double* %D1_Var
%lnaA = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnak( i64* %lnal, i64* %lnam, i64* %lnan, i64 %lnao, i64 %lnap, i64 %lnaq, i64 %lnar, i64 %lnas, i64 %lnat, i64 %lnau, float %lnav, float %lnaw, float %lnax, float %lnay, double %lnaz, double %lnaA ) nounwind
ret void
cU:
%lnaB = load i64* %lcR
%lnaC = load i64** %Base_Var
%lnaD = getelementptr inbounds i64* %lnaC, i32 19
%lnaE = bitcast i64* %lnaD to i64*
%lnaF = load i64* %lnaE
%lnaG = icmp eq i64 %lnaB, %lnaF
br i1 %lnaG, label %cV, label %naH
naH:
br label %c10
cV:
%lnaI = load i64* %lcQ
%lnaJ = add i64 %lnaI, 8
%lnaK = add i64 %lnaJ, 0
%lnaL = load i64* %R1_Var
%lnaM = inttoptr i64 %lnaK to i64*
store i64 %lnaL, i64* %lnaM
%lnaN = load i64* %lcQ
%lnaO = add i64 %lnaN, 0
%lnaP = ptrtoint [0 x i64]* @stg_BLACKHOLE_info to i64
%lnaQ = inttoptr i64 %lnaO to i64*
store i64 %lnaP, i64* %lnaQ
%lnaR = load i64* %lcQ
%lnaS = shl i64 1, 20
%lnaT = sub i64 %lnaS, 1
%lnaU = and i64 %lnaR, %lnaT
%lnaV = shl i64 1, 12
%lnaW = sub i64 %lnaV, 1
%lnaX = xor i64 -1, %lnaW
%lnaY = and i64 %lnaU, %lnaX
%lnaZ = sub i64 12, 6
%lnb0 = lshr i64 %lnaY, %lnaZ
%lnb1 = load i64* %lcQ
%lnb2 = shl i64 1, 20
%lnb3 = sub i64 %lnb2, 1
%lnb4 = xor i64 -1, %lnb3
%lnb5 = and i64 %lnb1, %lnb4
%lnb6 = or i64 %lnb0, %lnb5
store i64 %lnb6, i64* %lc13
%lnb7 = load i64* %lc13
%lnb8 = add i64 %lnb7, 40
%lnb9 = inttoptr i64 %lnb8 to i16*
%lnba = load i16* %lnb9
%lnbb = icmp ne i16 %lnba, 0
br i1 %lnbb, label %cW, label %nbc
nbc:
%lnbd = load i64** %Sp_Var
%lnbe = ptrtoint i64* %lnbd to i64
%lnbf = mul i64 0, 8
%lnbg = add i64 %lnbe, %lnbf
%lnbh = inttoptr i64 %lnbg to i64*
%lnbi = load i64* %lnbh
%lnbj = inttoptr i64 %lnbi to i64*
%lnbk = load i64* %lnbj
%lnbl = inttoptr i64 %lnbk to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnbm = load i64** %Base_Var
%lnbn = load i64** %Sp_Var
%lnbo = load i64** %Hp_Var
%lnbp = load i64* %R1_Var
%lnbq = load i64* %R2_Var
%lnbr = load i64* %R3_Var
%lnbs = load i64* %R4_Var
%lnbt = load i64* %R5_Var
%lnbu = load i64* %R6_Var
%lnbv = load i64* %SpLim_Var
%lnbw = load float* %F1_Var
%lnbx = load float* %F2_Var
%lnby = load float* %F3_Var
%lnbz = load float* %F4_Var
%lnbA = load double* %D1_Var
%lnbB = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnbl( i64* %lnbm, i64* %lnbn, i64* %lnbo, i64 %lnbp, i64 %lnbq, i64 %lnbr, i64 %lnbs, i64 %lnbt, i64 %lnbu, i64 %lnbv, float %lnbw, float %lnbx, float %lnby, float %lnbz, double %lnbA, double %lnbB ) nounwind
ret void
cW:
%lnbC = load i64** %Base_Var
%lnbD = getelementptr inbounds i64* %lnbC, i32 -3
%lnbE = ptrtoint i64* %lnbD to i64
%lnbF = add i64 %lnbE, 272
%lnbG = inttoptr i64 %lnbF to i64*
%lnbH = load i64* %lnbG
%lnbI = load i64* %lc13
%lnbJ = add i64 %lnbI, 40
%lnbK = inttoptr i64 %lnbJ to i16*
%lnbL = load i16* %lnbK
%lnbM = sext i16 %lnbL to i64
%lnbN = mul i64 %lnbM, 8
%lnbO = add i64 %lnbH, %lnbN
store i64 %lnbO, i64* %lc14
%lnbP = load i64* %lc14
%lnbQ = inttoptr i64 %lnbP to i64*
%lnbR = load i64* %lnbQ
store i64 %lnbR, i64* %lc15
%lnbS = load i64* %lc15
%lnbT = add i64 %lnbS, 8
%lnbU = inttoptr i64 %lnbT to i64*
%lnbV = load i64* %lnbU
%lnbW = load i64* %lc15
%lnbX = add i64 %lnbW, 0
%lnbY = inttoptr i64 %lnbX to i64*
%lnbZ = load i64* %lnbY
%lnc0 = shl i64 1, 12
%lnc1 = add i64 %lnbZ, %lnc0
%lnc2 = icmp uge i64 %lnbV, %lnc1
br i1 %lnc2, label %cX, label %nc3
nc3:
br label %cY
cX:
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
%lnc4 = call ccc i8* ()* @allocBlock_lock( ) nounwind
%lnc5 = ptrtoint i8* %lnc4 to i64
store i64 %lnc5, i64* %lc16
%lnc6 = load i64* %lc16
%lnc7 = add i64 %lnc6, 16
%lnc8 = load i64* %lc15
%lnc9 = inttoptr i64 %lnc7 to i64*
store i64 %lnc8, i64* %lnc9
%lnca = load i64* %lc16
store i64 %lnca, i64* %lc15
%lncb = load i64* %lc14
%lncc = load i64* %lc15
%lncd = inttoptr i64 %lncb to i64*
store i64 %lncc, i64* %lncd
br label %cY
cY:
%lnce = load i64* %lc15
%lncf = add i64 %lnce, 8
%lncg = inttoptr i64 %lncf to i64*
%lnch = load i64* %lncg
store i64 %lnch, i64* %lc17
%lnci = load i64* %lc17
%lncj = load i64* %lcQ
%lnck = inttoptr i64 %lnci to i64*
store i64 %lncj, i64* %lnck
%lncl = load i64* %lc15
%lncm = add i64 %lncl, 8
%lncn = load i64* %lc17
%lnco = mul i64 1, 8
%lncp = add i64 %lncn, %lnco
%lncq = inttoptr i64 %lncm to i64*
store i64 %lncp, i64* %lncq
%lncr = load i64** %Sp_Var
%lncs = ptrtoint i64* %lncr to i64
%lnct = mul i64 0, 8
%lncu = add i64 %lncs, %lnct
%lncv = inttoptr i64 %lncu to i64*
%lncw = load i64* %lncv
%lncx = inttoptr i64 %lncw to i64*
%lncy = load i64* %lncx
%lncz = inttoptr i64 %lncy to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lncA = load i64** %Base_Var
%lncB = load i64** %Sp_Var
%lncC = load i64** %Hp_Var
%lncD = load i64* %R1_Var
%lncE = load i64* %R2_Var
%lncF = load i64* %R3_Var
%lncG = load i64* %R4_Var
%lncH = load i64* %R5_Var
%lncI = load i64* %R6_Var
%lncJ = load i64* %SpLim_Var
%lncK = load float* %F1_Var
%lncL = load float* %F2_Var
%lncM = load float* %F3_Var
%lncN = load float* %F4_Var
%lncO = load double* %D1_Var
%lncP = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lncz( i64* %lncA, i64* %lncB, i64* %lncC, i64 %lncD, i64 %lncE, i64 %lncF, i64 %lncG, i64 %lncH, i64 %lncI, i64 %lncJ, float %lncK, float %lncL, float %lncM, float %lncN, double %lncO, double %lncP ) nounwind
ret void
cZ:
br label %c10
c10:
%lncQ = load i64** %Base_Var
%lncR = getelementptr inbounds i64* %lncQ, i32 -3
%lncS = ptrtoint i64* %lncR to i64
store i64 %lncS, i64* %lc18
%lncT = load i64** %Base_Var
%lncU = getelementptr inbounds i64* %lncT, i32 19
%lncV = bitcast i64* %lncU to i64*
%lncW = load i64* %lncV
store i64 %lncW, i64* %lc19
%lncX = load i64* %R1_Var
store i64 %lncX, i64* %lc1a
%lncY = load i64* %lc18
%lncZ = inttoptr i64 %lncY to i8*
%lnd0 = load i64* %lc19
%lnd1 = inttoptr i64 %lnd0 to i8*
%lnd2 = load i64* %lcQ
%lnd3 = inttoptr i64 %lnd2 to i8*
%lnd4 = load i64* %lc1a
%lnd5 = inttoptr i64 %lnd4 to i8*
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
call ccc void (i8*,i8*,i8*,i8*)* @updateThunk( i8* %lncZ, i8* %lnd1, i8* %lnd3, i8* %lnd5 ) nounwind
%lnd6 = load i64** %Sp_Var
%lnd7 = ptrtoint i64* %lnd6 to i64
%lnd8 = mul i64 0, 8
%lnd9 = add i64 %lnd7, %lnd8
%lnda = inttoptr i64 %lnd9 to i64*
%lndb = load i64* %lnda
%lndc = inttoptr i64 %lndb to i64*
%lndd = load i64* %lndc
%lnde = inttoptr i64 %lndd to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lndf = load i64** %Base_Var
%lndg = load i64** %Sp_Var
%lndh = load i64** %Hp_Var
%lndi = load i64* %R1_Var
%lndj = load i64* %R2_Var
%lndk = load i64* %R3_Var
%lndl = load i64* %R4_Var
%lndm = load i64* %R5_Var
%lndn = load i64* %R6_Var
%lndo = load i64* %SpLim_Var
%lndp = load float* %F1_Var
%lndq = load float* %F2_Var
%lndr = load float* %F3_Var
%lnds = load float* %F4_Var
%lndt = load double* %D1_Var
%lndu = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnde( i64* %lndf, i64* %lndg, i64* %lndh, i64 %lndi, i64 %lndj, i64 %lndk, i64 %lndl, i64 %lndm, i64 %lndn, i64 %lndo, float %lndp, float %lndq, float %lndr, float %lnds, double %lndt, double %lndu ) nounwind
ret void
}
declare  ccc void @checkBlockingQueues(i8*, i8*) align 8
declare  ccc void @updateThunk(i8*, i8*, i8*, i8*) align 8
define  cc 10 void @stg_bh_upd_frame_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
cdM:
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
%lndN = load i64** %Base_Var
%lndO = load i64** %Sp_Var
%lndP = load i64** %Hp_Var
%lndQ = load i64* %R1_Var
%lndR = load i64* %R2_Var
%lndS = load i64* %R3_Var
%lndT = load i64* %R4_Var
%lndU = load i64* %R5_Var
%lndV = load i64* %R6_Var
%lndW = load i64* %SpLim_Var
%lndX = load float* %F1_Var
%lndY = load float* %F2_Var
%lndZ = load float* %F3_Var
%lne0 = load float* %F4_Var
%lne1 = load double* %D1_Var
%lne2 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_marked_upd_frame_ret( i64* %lndN, i64* %lndO, i64* %lndP, i64 %lndQ, i64 %lndR, i64 %lndS, i64 %lndT, i64 %lndU, i64 %lndV, i64 %lndW, float %lndX, float %lndY, float %lndZ, float %lne0, double %lne1, double %lne2 ) nounwind
ret void
}
@llvm.used = appending global [0 x i8*] [], section "llvm.metadata"
