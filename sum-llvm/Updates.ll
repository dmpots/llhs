target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64"
target triple = "x86_64-apple-darwin10.0.0"

%stg_upd_frame_ret_struct = type <{i64, i64}>
@stg_upd_frame_info_itable =  constant %stg_upd_frame_ret_struct<{i64 1, i64 36}>, section "X98A__STRIP,__me1", align 8
define  cc 10 void @stg_upd_frame_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind section "X98A__STRIP,__me2"
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
@stg_BLACKHOLE_info = external global [0 x i64]
declare  ccc i8* @allocBlock_lock() align 8
%stg_marked_upd_frame_ret_struct = type <{i64, i64}>
@stg_marked_upd_frame_info_itable =  constant %stg_marked_upd_frame_ret_struct<{i64 1, i64 36}>, section "X98A__STRIP,__me3", align 8
define  cc 10 void @stg_marked_upd_frame_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind section "X98A__STRIP,__me4"
{
c16:
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
%lcW = alloca i64, i32 1
%lcX = alloca i64, i32 1
%lc17 = alloca i64, i32 1
%lc18 = alloca i64, i32 1
%lc19 = alloca i64, i32 1
%lc1a = alloca i64, i32 1
%lc1b = alloca i64, i32 1
%lc1c = alloca i64, i32 1
%lc1d = alloca i64, i32 1
%lc1e = alloca i64, i32 1
%lc1f = alloca i64, i32 1
%lc1g = alloca i64, i32 1
%ln9u = load i64** %Sp_Var
%ln9v = getelementptr inbounds i64* %ln9u, i32 1
%ln9w = ptrtoint i64* %ln9v to i64
%ln9x = add i64 %ln9w, 0
%ln9y = inttoptr i64 %ln9x to i64*
%ln9z = load i64* %ln9y
store i64 %ln9z, i64* %lcW
%ln9A = load i64* %lcW
%ln9B = add i64 %ln9A, 8
%ln9C = add i64 %ln9B, 0
%ln9D = inttoptr i64 %ln9C to i64*
%ln9E = load i64* %ln9D
store i64 %ln9E, i64* %lcX
%ln9F = load i64** %Sp_Var
%ln9G = ptrtoint i64* %ln9F to i64
%ln9H = add i64 8, 8
%ln9I = add i64 %ln9G, %ln9H
%ln9J = inttoptr i64 %ln9I to i64*
store i64* %ln9J, i64** %Sp_Var
%ln9K = load i64* %lcX
%ln9L = shl i64 1, 3
%ln9M = sub i64 %ln9L, 1
%ln9N = and i64 %ln9K, %ln9M
%ln9O = icmp ne i64 %ln9N, 0
br i1 %ln9O, label %cY, label %n9P
n9P:
br label %c15
cY:
%ln9Q = load i64* %lcX
store i64 %ln9Q, i64* %R1_Var
%ln9R = load i64** %Base_Var
%ln9S = getelementptr inbounds i64* %ln9R, i32 -3
%ln9T = ptrtoint i64* %ln9S to i64
store i64 %ln9T, i64* %lc17
%ln9U = load i64** %Base_Var
%ln9V = getelementptr inbounds i64* %ln9U, i32 19
%ln9W = bitcast i64* %ln9V to i64*
%ln9X = load i64* %ln9W
store i64 %ln9X, i64* %lc18
%ln9Y = load i64* %lc17
%ln9Z = inttoptr i64 %ln9Y to i8*
%lna0 = load i64* %lc18
%lna1 = inttoptr i64 %lna0 to i8*
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
call ccc void (i8*,i8*)* @checkBlockingQueues( i8* %ln9Z, i8* %lna1 ) nounwind
%lna2 = load i64** %Sp_Var
%lna3 = ptrtoint i64* %lna2 to i64
%lna4 = mul i64 0, 8
%lna5 = add i64 %lna3, %lna4
%lna6 = inttoptr i64 %lna5 to i64*
%lna7 = load i64* %lna6
%lna8 = inttoptr i64 %lna7 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lna9 = load i64** %Base_Var
%lnaa = load i64** %Sp_Var
%lnab = load i64** %Hp_Var
%lnac = load i64* %R1_Var
%lnad = load i64* %R2_Var
%lnae = load i64* %R3_Var
%lnaf = load i64* %R4_Var
%lnag = load i64* %R5_Var
%lnah = load i64* %R6_Var
%lnai = load i64* %SpLim_Var
%lnaj = load float* %F1_Var
%lnak = load float* %F2_Var
%lnal = load float* %F3_Var
%lnam = load float* %F4_Var
%lnan = load double* %D1_Var
%lnao = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lna8( i64* %lna9, i64* %lnaa, i64* %lnab, i64 %lnac, i64 %lnad, i64 %lnae, i64 %lnaf, i64 %lnag, i64 %lnah, i64 %lnai, float %lnaj, float %lnak, float %lnal, float %lnam, double %lnan, double %lnao ) nounwind
ret void
c15:
%lnap = load i64* %lcX
%lnaq = load i64** %Base_Var
%lnar = getelementptr inbounds i64* %lnaq, i32 19
%lnas = bitcast i64* %lnar to i64*
%lnat = load i64* %lnas
%lnau = icmp eq i64 %lnap, %lnat
br i1 %lnau, label %c14, label %nav
nav:
br label %cZ
c14:
%lnaw = load i64* %lcW
%lnax = add i64 %lnaw, 8
%lnay = add i64 %lnax, 0
%lnaz = load i64* %R1_Var
%lnaA = inttoptr i64 %lnay to i64*
store i64 %lnaz, i64* %lnaA
%lnaB = load i64* %lcW
%lnaC = add i64 %lnaB, 0
%lnaD = ptrtoint [0 x i64]* @stg_BLACKHOLE_info to i64
%lnaE = inttoptr i64 %lnaC to i64*
store i64 %lnaD, i64* %lnaE
%lnaF = load i64* %lcW
%lnaG = shl i64 1, 20
%lnaH = sub i64 %lnaG, 1
%lnaI = and i64 %lnaF, %lnaH
%lnaJ = shl i64 1, 12
%lnaK = sub i64 %lnaJ, 1
%lnaL = xor i64 -1, %lnaK
%lnaM = and i64 %lnaI, %lnaL
%lnaN = sub i64 12, 6
%lnaO = lshr i64 %lnaM, %lnaN
%lnaP = load i64* %lcW
%lnaQ = shl i64 1, 20
%lnaR = sub i64 %lnaQ, 1
%lnaS = xor i64 -1, %lnaR
%lnaT = and i64 %lnaP, %lnaS
%lnaU = or i64 %lnaO, %lnaT
store i64 %lnaU, i64* %lc19
%lnaV = load i64* %lc19
%lnaW = add i64 %lnaV, 40
%lnaX = inttoptr i64 %lnaW to i16*
%lnaY = load i16* %lnaX
%lnaZ = icmp ne i16 %lnaY, 0
br i1 %lnaZ, label %c13, label %nb0
nb0:
%lnb1 = load i64** %Sp_Var
%lnb2 = ptrtoint i64* %lnb1 to i64
%lnb3 = mul i64 0, 8
%lnb4 = add i64 %lnb2, %lnb3
%lnb5 = inttoptr i64 %lnb4 to i64*
%lnb6 = load i64* %lnb5
%lnb7 = inttoptr i64 %lnb6 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnb8 = load i64** %Base_Var
%lnb9 = load i64** %Sp_Var
%lnba = load i64** %Hp_Var
%lnbb = load i64* %R1_Var
%lnbc = load i64* %R2_Var
%lnbd = load i64* %R3_Var
%lnbe = load i64* %R4_Var
%lnbf = load i64* %R5_Var
%lnbg = load i64* %R6_Var
%lnbh = load i64* %SpLim_Var
%lnbi = load float* %F1_Var
%lnbj = load float* %F2_Var
%lnbk = load float* %F3_Var
%lnbl = load float* %F4_Var
%lnbm = load double* %D1_Var
%lnbn = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnb7( i64* %lnb8, i64* %lnb9, i64* %lnba, i64 %lnbb, i64 %lnbc, i64 %lnbd, i64 %lnbe, i64 %lnbf, i64 %lnbg, i64 %lnbh, float %lnbi, float %lnbj, float %lnbk, float %lnbl, double %lnbm, double %lnbn ) nounwind
ret void
c13:
%lnbo = load i64** %Base_Var
%lnbp = getelementptr inbounds i64* %lnbo, i32 -3
%lnbq = ptrtoint i64* %lnbp to i64
%lnbr = add i64 %lnbq, 272
%lnbs = inttoptr i64 %lnbr to i64*
%lnbt = load i64* %lnbs
%lnbu = load i64* %lc19
%lnbv = add i64 %lnbu, 40
%lnbw = inttoptr i64 %lnbv to i16*
%lnbx = load i16* %lnbw
%lnby = sext i16 %lnbx to i64
%lnbz = mul i64 %lnby, 8
%lnbA = add i64 %lnbt, %lnbz
store i64 %lnbA, i64* %lc1a
%lnbB = load i64* %lc1a
%lnbC = inttoptr i64 %lnbB to i64*
%lnbD = load i64* %lnbC
store i64 %lnbD, i64* %lc1b
%lnbE = load i64* %lc1b
%lnbF = add i64 %lnbE, 8
%lnbG = inttoptr i64 %lnbF to i64*
%lnbH = load i64* %lnbG
%lnbI = load i64* %lc1b
%lnbJ = add i64 %lnbI, 0
%lnbK = inttoptr i64 %lnbJ to i64*
%lnbL = load i64* %lnbK
%lnbM = shl i64 1, 12
%lnbN = add i64 %lnbL, %lnbM
%lnbO = icmp uge i64 %lnbH, %lnbN
br i1 %lnbO, label %c12, label %nbP
nbP:
br label %c11
c12:
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
%lnbQ = call ccc i8* ()* @allocBlock_lock( ) nounwind
%lnbR = ptrtoint i8* %lnbQ to i64
store i64 %lnbR, i64* %lc1c
%lnbS = load i64* %lc1c
%lnbT = add i64 %lnbS, 16
%lnbU = load i64* %lc1b
%lnbV = inttoptr i64 %lnbT to i64*
store i64 %lnbU, i64* %lnbV
%lnbW = load i64* %lc1c
store i64 %lnbW, i64* %lc1b
%lnbX = load i64* %lc1a
%lnbY = load i64* %lc1b
%lnbZ = inttoptr i64 %lnbX to i64*
store i64 %lnbY, i64* %lnbZ
br label %c11
c11:
%lnc0 = load i64* %lc1b
%lnc1 = add i64 %lnc0, 8
%lnc2 = inttoptr i64 %lnc1 to i64*
%lnc3 = load i64* %lnc2
store i64 %lnc3, i64* %lc1d
%lnc4 = load i64* %lc1d
%lnc5 = load i64* %lcW
%lnc6 = inttoptr i64 %lnc4 to i64*
store i64 %lnc5, i64* %lnc6
%lnc7 = load i64* %lc1b
%lnc8 = add i64 %lnc7, 8
%lnc9 = load i64* %lc1d
%lnca = mul i64 1, 8
%lncb = add i64 %lnc9, %lnca
%lncc = inttoptr i64 %lnc8 to i64*
store i64 %lncb, i64* %lncc
%lncd = load i64** %Sp_Var
%lnce = ptrtoint i64* %lncd to i64
%lncf = mul i64 0, 8
%lncg = add i64 %lnce, %lncf
%lnch = inttoptr i64 %lncg to i64*
%lnci = load i64* %lnch
%lncj = inttoptr i64 %lnci to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnck = load i64** %Base_Var
%lncl = load i64** %Sp_Var
%lncm = load i64** %Hp_Var
%lncn = load i64* %R1_Var
%lnco = load i64* %R2_Var
%lncp = load i64* %R3_Var
%lncq = load i64* %R4_Var
%lncr = load i64* %R5_Var
%lncs = load i64* %R6_Var
%lnct = load i64* %SpLim_Var
%lncu = load float* %F1_Var
%lncv = load float* %F2_Var
%lncw = load float* %F3_Var
%lncx = load float* %F4_Var
%lncy = load double* %D1_Var
%lncz = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lncj( i64* %lnck, i64* %lncl, i64* %lncm, i64 %lncn, i64 %lnco, i64 %lncp, i64 %lncq, i64 %lncr, i64 %lncs, i64 %lnct, float %lncu, float %lncv, float %lncw, float %lncx, double %lncy, double %lncz ) nounwind
ret void
c10:
br label %cZ
cZ:
%lncA = load i64** %Base_Var
%lncB = getelementptr inbounds i64* %lncA, i32 -3
%lncC = ptrtoint i64* %lncB to i64
store i64 %lncC, i64* %lc1e
%lncD = load i64** %Base_Var
%lncE = getelementptr inbounds i64* %lncD, i32 19
%lncF = bitcast i64* %lncE to i64*
%lncG = load i64* %lncF
store i64 %lncG, i64* %lc1f
%lncH = load i64* %R1_Var
store i64 %lncH, i64* %lc1g
%lncI = load i64* %lc1e
%lncJ = inttoptr i64 %lncI to i8*
%lncK = load i64* %lc1f
%lncL = inttoptr i64 %lncK to i8*
%lncM = load i64* %lcW
%lncN = inttoptr i64 %lncM to i8*
%lncO = load i64* %lc1g
%lncP = inttoptr i64 %lncO to i8*
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
call ccc void (i8*,i8*,i8*,i8*)* @updateThunk( i8* %lncJ, i8* %lncL, i8* %lncN, i8* %lncP ) nounwind
%lncQ = load i64** %Sp_Var
%lncR = ptrtoint i64* %lncQ to i64
%lncS = mul i64 0, 8
%lncT = add i64 %lncR, %lncS
%lncU = inttoptr i64 %lncT to i64*
%lncV = load i64* %lncU
%lncW = inttoptr i64 %lncV to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lncX = load i64** %Base_Var
%lncY = load i64** %Sp_Var
%lncZ = load i64** %Hp_Var
%lnd0 = load i64* %R1_Var
%lnd1 = load i64* %R2_Var
%lnd2 = load i64* %R3_Var
%lnd3 = load i64* %R4_Var
%lnd4 = load i64* %R5_Var
%lnd5 = load i64* %R6_Var
%lnd6 = load i64* %SpLim_Var
%lnd7 = load float* %F1_Var
%lnd8 = load float* %F2_Var
%lnd9 = load float* %F3_Var
%lnda = load float* %F4_Var
%lndb = load double* %D1_Var
%lndc = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lncW( i64* %lncX, i64* %lncY, i64* %lncZ, i64 %lnd0, i64 %lnd1, i64 %lnd2, i64 %lnd3, i64 %lnd4, i64 %lnd5, i64 %lnd6, float %lnd7, float %lnd8, float %lnd9, float %lnda, double %lndb, double %lndc ) nounwind
ret void
}
declare  ccc void @checkBlockingQueues(i8*, i8*) align 8
declare  ccc void @updateThunk(i8*, i8*, i8*, i8*) align 8
%stg_bh_upd_frame_ret_struct = type <{i64, i64}>
@stg_bh_upd_frame_info_itable =  constant %stg_bh_upd_frame_ret_struct<{i64 1, i64 36}>, section "X98A__STRIP,__me5", align 8
define  cc 10 void @stg_bh_upd_frame_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind section "X98A__STRIP,__me6"
{
cdu:
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
%lndv = load i64** %Base_Var
%lndw = load i64** %Sp_Var
%lndx = load i64** %Hp_Var
%lndy = load i64* %R1_Var
%lndz = load i64* %R2_Var
%lndA = load i64* %R3_Var
%lndB = load i64* %R4_Var
%lndC = load i64* %R5_Var
%lndD = load i64* %R6_Var
%lndE = load i64* %SpLim_Var
%lndF = load float* %F1_Var
%lndG = load float* %F2_Var
%lndH = load float* %F3_Var
%lndI = load float* %F4_Var
%lndJ = load double* %D1_Var
%lndK = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_marked_upd_frame_info( i64* %lndv, i64* %lndw, i64* %lndx, i64 %lndy, i64 %lndz, i64 %lndA, i64 %lndB, i64 %lndC, i64 %lndD, i64 %lndE, float %lndF, float %lndG, float %lndH, float %lndI, double %lndJ, double %lndK ) nounwind
ret void
}
@llvm.used = appending global [0 x i8*] [], section "llvm.metadata"
