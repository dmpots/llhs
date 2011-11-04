target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64"
target triple = "x86_64-apple-darwin10.0.0"
%__stginit_Main_struct = type <{}>
@__stginit_Main =  global %__stginit_Main_struct<{}>
%Main_enumFromTo_closure_struct = type <{i64}>
@Main_enumFromTo_closure =  global %Main_enumFromTo_closure_struct<{i64 ptrtoint (%Main_enumFromTo_info_struct* @Main_enumFromTo_info to i64)}>
%sme_info_struct = type <{i64, i64, i64}>
@sme_info = internal global %sme_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @sme_entry to i64), i64 4294967297, i64 20}>
%slE_info_struct = type <{i64, i64, i64}>
@slE_info = internal global %slE_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @slE_ret to i64), i64 130, i64 32}>
%slA_info_struct = type <{i64, i64, i64}>
@slA_info = internal global %slA_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @slA_ret to i64), i64 1, i64 32}>
%Main_enumFromTo_info_struct = type <{i64, i64, i64, i64}>
@Main_enumFromTo_info =  global %Main_enumFromTo_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @Main_enumFromTo_entry to i64), i64 0, i64 15, i64 8589934604}>
%Main_sum_closure_struct = type <{i64}>
@Main_sum_closure =  global %Main_sum_closure_struct<{i64 ptrtoint (%Main_sum_info_struct* @Main_sum_info to i64)}>
%smg_info_struct = type <{i64, i64, i64}>
@smg_info = internal global %smg_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @smg_entry to i64), i64 3, i64 16}>
%slU_info_struct = type <{i64, i64, i64}>
@slU_info = internal global %slU_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @slU_ret to i64), i64 3, i64 32}>
%smh_info_struct = type <{i64, i64, i64}>
@smh_info = internal global %smh_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @smh_ret to i64), i64 2, i64 32}>
%slW_info_struct = type <{i64, i64, i64}>
@slW_info = internal global %slW_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @slW_ret to i64), i64 1, i64 32}>
%smf_info_struct = type <{i64, i64, i64}>
@smf_info = internal global %smf_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @smf_entry to i64), i64 1, i64 17}>
%Main_sum_info_struct = type <{i64, i64, i64, i64}>
@Main_sum_info =  global %Main_sum_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @Main_sum_entry to i64), i64 0, i64 15, i64 8589934604}>
%Main_root_srt_struct = type <{i64, i64}>
@base_GHCziNum_zdfNumInt_closure = external global [0 x i64]
@Main_root_srt = internal constant %Main_root_srt_struct<{i64 ptrtoint (%Main_sum_closure_struct* @Main_sum_closure to i64), i64 ptrtoint ([0 x i64]* @base_GHCziNum_zdfNumInt_closure to i64)}>
%Main_root_closure_struct = type <{i64, i64}>
@Main_root_closure =  global %Main_root_closure_struct<{i64 ptrtoint (%Main_root_info_struct* @Main_root_info to i64), i64 0}>
%smd_info_struct = type <{i64, i64, i64}>
@smd_info = internal global %smd_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @smd_entry to i64), i64 1, i64 17}>
%Main_root_info_struct = type <{i64, i64, i64, i64, i64}>
@Main_root_info =  global %Main_root_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @Main_root_entry to i64), i64 0, i64 12884901903, i64 4294967301, i64 ptrtoint (%Main_root_srt_struct* @Main_root_srt to i64)}>
%smc_srt_struct = type <{i64, i64}>
@base_GHCziShow_zdfShowInt_closure = external global [0 x i64]
@smc_srt = internal constant %smc_srt_struct<{i64 ptrtoint (%Main_root_closure_struct* @Main_root_closure to i64), i64 ptrtoint ([0 x i64]* @base_GHCziShow_zdfShowInt_closure to i64)}>
%smc_closure_struct = type <{i64, i64, i64, i64}>
@smc_closure = internal global %smc_closure_struct<{i64 ptrtoint (%smc_info_struct* @smc_info to i64), i64 0, i64 0, i64 0}>
%sma_info_struct = type <{i64, i64, i64, i64}>
@sma_info = internal global %sma_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @sma_entry to i64), i64 0, i64 4294967312, i64 ptrtoint (%smc_srt_struct* @smc_srt to i64)}>
%smc_info_struct = type <{i64, i64, i64, i64}>
@smc_info = internal global %smc_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @smc_entry to i64), i64 0, i64 12884901910, i64 ptrtoint (%smc_srt_struct* @smc_srt to i64)}>
%Main_main_srt_struct = type <{i64, i64}>
@base_SystemziIO_putStrLn_closure = external global [0 x i64]
@Main_main_srt = internal constant %Main_main_srt_struct<{i64 ptrtoint ([0 x i64]* @base_SystemziIO_putStrLn_closure to i64), i64 ptrtoint (%smc_closure_struct* @smc_closure to i64)}>
%Main_main_closure_struct = type <{i64, i64, i64, i64}>
@Main_main_closure =  global %Main_main_closure_struct<{i64 ptrtoint (%Main_main_info_struct* @Main_main_info to i64), i64 0, i64 0, i64 0}>
%Main_main_info_struct = type <{i64, i64, i64, i64}>
@Main_main_info =  global %Main_main_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @Main_main_entry to i64), i64 0, i64 12884901910, i64 ptrtoint (%Main_main_srt_struct* @Main_main_srt to i64)}>
%ZCMain_main_srt_struct = type <{i64, i64}>
@base_GHCziTopHandler_runMainIO_closure = external global [0 x i64]
@ZCMain_main_srt = internal constant %ZCMain_main_srt_struct<{i64 ptrtoint ([0 x i64]* @base_GHCziTopHandler_runMainIO_closure to i64), i64 ptrtoint (%Main_main_closure_struct* @Main_main_closure to i64)}>
%ZCMain_main_closure_struct = type <{i64, i64, i64, i64}>
@ZCMain_main_closure =  global %ZCMain_main_closure_struct<{i64 ptrtoint (%ZCMain_main_info_struct* @ZCMain_main_info to i64), i64 0, i64 0, i64 0}>
%ZCMain_main_info_struct = type <{i64, i64, i64, i64}>
@ZCMain_main_info =  global %ZCMain_main_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @ZCMain_main_entry to i64), i64 0, i64 12884901910, i64 ptrtoint (%ZCMain_main_srt_struct* @ZCMain_main_srt to i64)}>
define internal cc 10 void @sme_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
cnZ:
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
%lslC = alloca i64, i32 1
%lno0 = load i64** %Sp_Var
%lno1 = getelementptr inbounds i64* %lno0, i32 -2
%lno2 = ptrtoint i64* %lno1 to i64
%lno3 = load i64* %SpLim_Var
%lno4 = icmp ult i64 %lno2, %lno3
br i1 %lno4, label %co6, label %no7
no7:
%lno8 = load i64** %Hp_Var
%lno9 = getelementptr inbounds i64* %lno8, i32 2
%lnoa = ptrtoint i64* %lno9 to i64
%lnob = inttoptr i64 %lnoa to i64*
store i64* %lnob, i64** %Hp_Var
%lnoc = load i64** %Hp_Var
%lnod = ptrtoint i64* %lnoc to i64
%lnoe = load i64** %Base_Var
%lnof = getelementptr inbounds i64* %lnoe, i32 18
%lnog = bitcast i64* %lnof to i64*
%lnoh = load i64* %lnog
%lnoi = icmp ugt i64 %lnod, %lnoh
br i1 %lnoi, label %cok, label %nol
nol:
%lnom = ptrtoint [0 x i64]* @stg_upd_frame_info to i64
%lnon = load i64** %Sp_Var
%lnoo = getelementptr inbounds i64* %lnon, i32 -2
store i64 %lnom, i64* %lnoo
%lnop = load i64* %R1_Var
%lnoq = load i64** %Sp_Var
%lnor = getelementptr inbounds i64* %lnoq, i32 -1
store i64 %lnop, i64* %lnor
%lnos = load i64* %R1_Var
%lnot = add i64 %lnos, 24
%lnou = inttoptr i64 %lnot to i64*
%lnov = load i64* %lnou
%lnow = add i64 %lnov, 1
store i64 %lnow, i64* %lslC
%lnox = ptrtoint [0 x i64]* @ghczmprim_GHCziTypes_Izh_con_info to i64
%lnoy = load i64** %Hp_Var
%lnoz = getelementptr inbounds i64* %lnoy, i32 -1
store i64 %lnox, i64* %lnoz
%lnoA = load i64* %lslC
%lnoB = load i64** %Hp_Var
%lnoC = getelementptr inbounds i64* %lnoB, i32 0
store i64 %lnoA, i64* %lnoC
%lnoD = load i64** %Hp_Var
%lnoE = ptrtoint i64* %lnoD to i64
%lnoF = add i64 %lnoE, -7
store i64 %lnoF, i64* %R2_Var
%lnoG = load i64* %R1_Var
%lnoH = add i64 %lnoG, 16
%lnoI = inttoptr i64 %lnoH to i64*
%lnoJ = load i64* %lnoI
store i64 %lnoJ, i64* %R3_Var
%lnoK = load i64** %Sp_Var
%lnoL = getelementptr inbounds i64* %lnoK, i32 -2
%lnoM = ptrtoint i64* %lnoL to i64
%lnoN = inttoptr i64 %lnoM to i64*
store i64* %lnoN, i64** %Sp_Var
%lnoO = load i64** %Base_Var
%lnoP = load i64** %Sp_Var
%lnoQ = load i64** %Hp_Var
%lnoR = load i64* %R1_Var
%lnoS = load i64* %R2_Var
%lnoT = load i64* %R3_Var
%lnoU = load i64* %R4_Var
%lnoV = load i64* %R5_Var
%lnoW = load i64* %R6_Var
%lnoX = load i64* %SpLim_Var
%lnoY = load float* %F1_Var
%lnoZ = load float* %F2_Var
%lnp0 = load float* %F3_Var
%lnp1 = load float* %F4_Var
%lnp2 = load double* %D1_Var
%lnp3 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @Main_enumFromTo_entry( i64* %lnoO, i64* %lnoP, i64* %lnoQ, i64 %lnoR, i64 %lnoS, i64 %lnoT, i64 %lnoU, i64 %lnoV, i64 %lnoW, i64 %lnoX, float %lnoY, float %lnoZ, float %lnp0, float %lnp1, double %lnp2, double %lnp3 ) nounwind
ret void
co6:
%lnp4 = load i64** %Base_Var
%lnp5 = getelementptr inbounds i64* %lnp4, i32 -2
%lnp6 = bitcast i64* %lnp5 to i64*
%lnp7 = load i64* %lnp6
%lnp8 = inttoptr i64 %lnp7 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnp9 = load i64** %Base_Var
%lnpa = load i64** %Sp_Var
%lnpb = load i64** %Hp_Var
%lnpc = load i64* %R1_Var
%lnpd = load i64* %R2_Var
%lnpe = load i64* %R3_Var
%lnpf = load i64* %R4_Var
%lnpg = load i64* %R5_Var
%lnph = load i64* %R6_Var
%lnpi = load i64* %SpLim_Var
%lnpj = load float* %F1_Var
%lnpk = load float* %F2_Var
%lnpl = load float* %F3_Var
%lnpm = load float* %F4_Var
%lnpn = load double* %D1_Var
%lnpo = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnp8( i64* %lnp9, i64* %lnpa, i64* %lnpb, i64 %lnpc, i64 %lnpd, i64 %lnpe, i64 %lnpf, i64 %lnpg, i64 %lnph, i64 %lnpi, float %lnpj, float %lnpk, float %lnpl, float %lnpm, double %lnpn, double %lnpo ) nounwind
ret void
cok:
%lnpp = load i64** %Base_Var
%lnpq = getelementptr inbounds i64* %lnpp, i32 23
store i64 16, i64* %lnpq
br label %co6
}
@stg_upd_frame_info = external global [0 x i64]
@ghczmprim_GHCziTypes_Izh_con_info = external global [0 x i64]
define internal cc 10 void @slE_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
crG:
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
%lcpN = alloca i64, i32 1
%lnrH = load i64** %Hp_Var
%lnrI = getelementptr inbounds i64* %lnrH, i32 7
%lnrJ = ptrtoint i64* %lnrI to i64
%lnrK = inttoptr i64 %lnrJ to i64*
store i64* %lnrK, i64** %Hp_Var
%lnrL = load i64** %Hp_Var
%lnrM = ptrtoint i64* %lnrL to i64
%lnrN = load i64** %Base_Var
%lnrO = getelementptr inbounds i64* %lnrN, i32 18
%lnrP = bitcast i64* %lnrO to i64*
%lnrQ = load i64* %lnrP
%lnrR = icmp ugt i64 %lnrM, %lnrQ
br i1 %lnrR, label %crU, label %nrV
nrV:
%lnrW = load i64** %Sp_Var
%lnrX = getelementptr inbounds i64* %lnrW, i32 2
%lnrY = bitcast i64* %lnrX to i64*
%lnrZ = load i64* %lnrY
%lns0 = load i64* %R1_Var
%lns1 = add i64 %lns0, 7
%lns2 = inttoptr i64 %lns1 to i64*
%lns3 = load i64* %lns2
%lns4 = icmp sgt i64 %lnrZ, %lns3
%lns5 = zext i1 %lns4 to i64
store i64 %lns5, i64* %lcpN
%lns6 = load i64* %lcpN
%lns7 = icmp uge i64 %lns6, 1
br i1 %lns7, label %cs9, label %nsa
nsa:
%lnsb = ptrtoint %sme_info_struct* @sme_info to i64
%lnsc = load i64** %Hp_Var
%lnsd = getelementptr inbounds i64* %lnsc, i32 -6
store i64 %lnsb, i64* %lnsd
%lnse = load i64* %R1_Var
%lnsf = load i64** %Hp_Var
%lnsg = getelementptr inbounds i64* %lnsf, i32 -4
store i64 %lnse, i64* %lnsg
%lnsh = load i64** %Sp_Var
%lnsi = getelementptr inbounds i64* %lnsh, i32 2
%lnsj = bitcast i64* %lnsi to i64*
%lnsk = load i64* %lnsj
%lnsl = load i64** %Hp_Var
%lnsm = getelementptr inbounds i64* %lnsl, i32 -3
store i64 %lnsk, i64* %lnsm
%lnsn = ptrtoint [0 x i64]* @ghczmprim_GHCziTypes_ZC_con_info to i64
%lnso = load i64** %Hp_Var
%lnsp = getelementptr inbounds i64* %lnso, i32 -2
store i64 %lnsn, i64* %lnsp
%lnsq = load i64** %Sp_Var
%lnsr = getelementptr inbounds i64* %lnsq, i32 1
%lnss = bitcast i64* %lnsr to i64*
%lnst = load i64* %lnss
%lnsu = load i64** %Hp_Var
%lnsv = getelementptr inbounds i64* %lnsu, i32 -1
store i64 %lnst, i64* %lnsv
%lnsw = load i64** %Hp_Var
%lnsx = getelementptr inbounds i64* %lnsw, i32 -6
%lnsy = ptrtoint i64* %lnsx to i64
%lnsz = load i64** %Hp_Var
%lnsA = getelementptr inbounds i64* %lnsz, i32 0
store i64 %lnsy, i64* %lnsA
%lnsB = load i64** %Hp_Var
%lnsC = ptrtoint i64* %lnsB to i64
%lnsD = add i64 %lnsC, -14
store i64 %lnsD, i64* %R1_Var
%lnsE = load i64** %Sp_Var
%lnsF = getelementptr inbounds i64* %lnsE, i32 3
%lnsG = ptrtoint i64* %lnsF to i64
%lnsH = inttoptr i64 %lnsG to i64*
store i64* %lnsH, i64** %Sp_Var
%lnsI = load i64** %Sp_Var
%lnsJ = getelementptr inbounds i64* %lnsI, i32 0
%lnsK = bitcast i64* %lnsJ to i64*
%lnsL = load i64* %lnsK
%lnsM = inttoptr i64 %lnsL to i64*
%lnsN = load i64* %lnsM
%lnsO = inttoptr i64 %lnsN to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnsP = load i64** %Base_Var
%lnsQ = load i64** %Sp_Var
%lnsR = load i64** %Hp_Var
%lnsS = load i64* %R1_Var
%lnsT = load i64* %R2_Var
%lnsU = load i64* %R3_Var
%lnsV = load i64* %R4_Var
%lnsW = load i64* %R5_Var
%lnsX = load i64* %R6_Var
%lnsY = load i64* %SpLim_Var
%lnsZ = load float* %F1_Var
%lnt0 = load float* %F2_Var
%lnt1 = load float* %F3_Var
%lnt2 = load float* %F4_Var
%lnt3 = load double* %D1_Var
%lnt4 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnsO( i64* %lnsP, i64* %lnsQ, i64* %lnsR, i64 %lnsS, i64 %lnsT, i64 %lnsU, i64 %lnsV, i64 %lnsW, i64 %lnsX, i64 %lnsY, float %lnsZ, float %lnt0, float %lnt1, float %lnt2, double %lnt3, double %lnt4 ) nounwind
ret void
ct5:
%lnt6 = load i64** %Base_Var
%lnt7 = getelementptr inbounds i64* %lnt6, i32 -2
%lnt8 = bitcast i64* %lnt7 to i64*
%lnt9 = load i64* %lnt8
%lnta = inttoptr i64 %lnt9 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lntb = load i64** %Base_Var
%lntc = load i64** %Sp_Var
%lntd = load i64** %Hp_Var
%lnte = load i64* %R1_Var
%lntf = load i64* %R2_Var
%lntg = load i64* %R3_Var
%lnth = load i64* %R4_Var
%lnti = load i64* %R5_Var
%lntj = load i64* %R6_Var
%lntk = load i64* %SpLim_Var
%lntl = load float* %F1_Var
%lntm = load float* %F2_Var
%lntn = load float* %F3_Var
%lnto = load float* %F4_Var
%lntp = load double* %D1_Var
%lntq = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnta( i64* %lntb, i64* %lntc, i64* %lntd, i64 %lnte, i64 %lntf, i64 %lntg, i64 %lnth, i64 %lnti, i64 %lntj, i64 %lntk, float %lntl, float %lntm, float %lntn, float %lnto, double %lntp, double %lntq ) nounwind
ret void
crU:
%lntr = load i64** %Base_Var
%lnts = getelementptr inbounds i64* %lntr, i32 23
store i64 56, i64* %lnts
br label %ct5
cs9:
%lntt = ptrtoint [0 x i64]* @ghczmprim_GHCziTypes_ZMZN_closure to i64
%lntu = add i64 %lntt, 1
store i64 %lntu, i64* %R1_Var
%lntv = load i64** %Sp_Var
%lntw = getelementptr inbounds i64* %lntv, i32 3
%lntx = ptrtoint i64* %lntw to i64
%lnty = inttoptr i64 %lntx to i64*
store i64* %lnty, i64** %Sp_Var
%lntz = load i64** %Hp_Var
%lntA = getelementptr inbounds i64* %lntz, i32 -7
%lntB = ptrtoint i64* %lntA to i64
%lntC = inttoptr i64 %lntB to i64*
store i64* %lntC, i64** %Hp_Var
%lntD = load i64** %Sp_Var
%lntE = getelementptr inbounds i64* %lntD, i32 0
%lntF = bitcast i64* %lntE to i64*
%lntG = load i64* %lntF
%lntH = inttoptr i64 %lntG to i64*
%lntI = load i64* %lntH
%lntJ = inttoptr i64 %lntI to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lntK = load i64** %Base_Var
%lntL = load i64** %Sp_Var
%lntM = load i64** %Hp_Var
%lntN = load i64* %R1_Var
%lntO = load i64* %R2_Var
%lntP = load i64* %R3_Var
%lntQ = load i64* %R4_Var
%lntR = load i64* %R5_Var
%lntS = load i64* %R6_Var
%lntT = load i64* %SpLim_Var
%lntU = load float* %F1_Var
%lntV = load float* %F2_Var
%lntW = load float* %F3_Var
%lntX = load float* %F4_Var
%lntY = load double* %D1_Var
%lntZ = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lntJ( i64* %lntK, i64* %lntL, i64* %lntM, i64 %lntN, i64 %lntO, i64 %lntP, i64 %lntQ, i64 %lntR, i64 %lntS, i64 %lntT, float %lntU, float %lntV, float %lntW, float %lntX, double %lntY, double %lntZ ) nounwind
ret void
}
@ghczmprim_GHCziTypes_ZC_con_info = external global [0 x i64]
@ghczmprim_GHCziTypes_ZMZN_closure = external global [0 x i64]
define internal cc 10 void @slA_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
cv9:
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
%lcu9 = alloca i64, i32 1
%lnva = load i64* %R1_Var
%lnvb = load i64** %Sp_Var
%lnvc = getelementptr inbounds i64* %lnvb, i32 0
store i64 %lnva, i64* %lnvc
%lnvd = load i64** %Sp_Var
%lnve = getelementptr inbounds i64* %lnvd, i32 1
%lnvf = bitcast i64* %lnve to i64*
%lnvg = load i64* %lnvf
store i64 %lnvg, i64* %lcu9
%lnvh = load i64* %R1_Var
%lnvi = add i64 %lnvh, 7
%lnvj = inttoptr i64 %lnvi to i64*
%lnvk = load i64* %lnvj
%lnvl = load i64** %Sp_Var
%lnvm = getelementptr inbounds i64* %lnvl, i32 1
store i64 %lnvk, i64* %lnvm
%lnvn = load i64* %lcu9
store i64 %lnvn, i64* %R1_Var
%lnvo = ptrtoint %slE_info_struct* @slE_info to i64
%lnvp = load i64** %Sp_Var
%lnvq = getelementptr inbounds i64* %lnvp, i32 -1
store i64 %lnvo, i64* %lnvq
%lnvr = load i64** %Sp_Var
%lnvs = getelementptr inbounds i64* %lnvr, i32 -1
%lnvt = ptrtoint i64* %lnvs to i64
%lnvu = inttoptr i64 %lnvt to i64*
store i64* %lnvu, i64** %Sp_Var
%lnvv = load i64* %R1_Var
%lnvw = and i64 %lnvv, 7
%lnvx = icmp ne i64 %lnvw, 0
br i1 %lnvx, label %cvz, label %nvA
nvA:
%lnvB = load i64* %R1_Var
%lnvC = inttoptr i64 %lnvB to i64*
%lnvD = load i64* %lnvC
%lnvE = inttoptr i64 %lnvD to i64*
%lnvF = load i64* %lnvE
%lnvG = inttoptr i64 %lnvF to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnvH = load i64** %Base_Var
%lnvI = load i64** %Sp_Var
%lnvJ = load i64** %Hp_Var
%lnvK = load i64* %R1_Var
%lnvL = load i64* %R2_Var
%lnvM = load i64* %R3_Var
%lnvN = load i64* %R4_Var
%lnvO = load i64* %R5_Var
%lnvP = load i64* %R6_Var
%lnvQ = load i64* %SpLim_Var
%lnvR = load float* %F1_Var
%lnvS = load float* %F2_Var
%lnvT = load float* %F3_Var
%lnvU = load float* %F4_Var
%lnvV = load double* %D1_Var
%lnvW = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnvG( i64* %lnvH, i64* %lnvI, i64* %lnvJ, i64 %lnvK, i64 %lnvL, i64 %lnvM, i64 %lnvN, i64 %lnvO, i64 %lnvP, i64 %lnvQ, float %lnvR, float %lnvS, float %lnvT, float %lnvU, double %lnvV, double %lnvW ) nounwind
ret void
cvz:
%lnvX = ptrtoint %slE_info_struct* @slE_info to i64
%lnvY = inttoptr i64 %lnvX to i64*
%lnvZ = load i64* %lnvY
%lnw0 = inttoptr i64 %lnvZ to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnw1 = load i64** %Base_Var
%lnw2 = load i64** %Sp_Var
%lnw3 = load i64** %Hp_Var
%lnw4 = load i64* %R1_Var
%lnw5 = load i64* %R2_Var
%lnw6 = load i64* %R3_Var
%lnw7 = load i64* %R4_Var
%lnw8 = load i64* %R5_Var
%lnw9 = load i64* %R6_Var
%lnwa = load i64* %SpLim_Var
%lnwb = load float* %F1_Var
%lnwc = load float* %F2_Var
%lnwd = load float* %F3_Var
%lnwe = load float* %F4_Var
%lnwf = load double* %D1_Var
%lnwg = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnw0( i64* %lnw1, i64* %lnw2, i64* %lnw3, i64 %lnw4, i64 %lnw5, i64 %lnw6, i64 %lnw7, i64 %lnw8, i64 %lnw9, i64 %lnwa, float %lnwb, float %lnwc, float %lnwd, float %lnwe, double %lnwf, double %lnwg ) nounwind
ret void
}
define  cc 10 void @Main_enumFromTo_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
cxF:
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
%lnxG = load i64** %Sp_Var
%lnxH = getelementptr inbounds i64* %lnxG, i32 -3
%lnxI = ptrtoint i64* %lnxH to i64
%lnxJ = load i64* %SpLim_Var
%lnxK = icmp ult i64 %lnxI, %lnxJ
br i1 %lnxK, label %cxM, label %nxN
nxN:
%lnxO = load i64* %R3_Var
%lnxP = load i64** %Sp_Var
%lnxQ = getelementptr inbounds i64* %lnxP, i32 -1
store i64 %lnxO, i64* %lnxQ
%lnxR = load i64* %R2_Var
store i64 %lnxR, i64* %R1_Var
%lnxS = ptrtoint %slA_info_struct* @slA_info to i64
%lnxT = load i64** %Sp_Var
%lnxU = getelementptr inbounds i64* %lnxT, i32 -2
store i64 %lnxS, i64* %lnxU
%lnxV = load i64** %Sp_Var
%lnxW = getelementptr inbounds i64* %lnxV, i32 -2
%lnxX = ptrtoint i64* %lnxW to i64
%lnxY = inttoptr i64 %lnxX to i64*
store i64* %lnxY, i64** %Sp_Var
%lnxZ = load i64* %R1_Var
%lny0 = and i64 %lnxZ, 7
%lny1 = icmp ne i64 %lny0, 0
br i1 %lny1, label %cy4, label %ny5
ny5:
%lny6 = load i64* %R1_Var
%lny7 = inttoptr i64 %lny6 to i64*
%lny8 = load i64* %lny7
%lny9 = inttoptr i64 %lny8 to i64*
%lnya = load i64* %lny9
%lnyb = inttoptr i64 %lnya to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnyc = load i64** %Base_Var
%lnyd = load i64** %Sp_Var
%lnye = load i64** %Hp_Var
%lnyf = load i64* %R1_Var
%lnyg = load i64* %R2_Var
%lnyh = load i64* %R3_Var
%lnyi = load i64* %R4_Var
%lnyj = load i64* %R5_Var
%lnyk = load i64* %R6_Var
%lnyl = load i64* %SpLim_Var
%lnym = load float* %F1_Var
%lnyn = load float* %F2_Var
%lnyo = load float* %F3_Var
%lnyp = load float* %F4_Var
%lnyq = load double* %D1_Var
%lnyr = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnyb( i64* %lnyc, i64* %lnyd, i64* %lnye, i64 %lnyf, i64 %lnyg, i64 %lnyh, i64 %lnyi, i64 %lnyj, i64 %lnyk, i64 %lnyl, float %lnym, float %lnyn, float %lnyo, float %lnyp, double %lnyq, double %lnyr ) nounwind
ret void
cxM:
%lnys = ptrtoint %Main_enumFromTo_closure_struct* @Main_enumFromTo_closure to i64
store i64 %lnys, i64* %R1_Var
%lnyt = load i64** %Base_Var
%lnyu = getelementptr inbounds i64* %lnyt, i32 -1
%lnyv = bitcast i64* %lnyu to i64*
%lnyw = load i64* %lnyv
%lnyx = inttoptr i64 %lnyw to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnyy = load i64** %Base_Var
%lnyz = load i64** %Sp_Var
%lnyA = load i64** %Hp_Var
%lnyB = load i64* %R1_Var
%lnyC = load i64* %R2_Var
%lnyD = load i64* %R3_Var
%lnyE = load i64* %R4_Var
%lnyF = load i64* %R5_Var
%lnyG = load i64* %R6_Var
%lnyH = load i64* %SpLim_Var
%lnyI = load float* %F1_Var
%lnyJ = load float* %F2_Var
%lnyK = load float* %F3_Var
%lnyL = load float* %F4_Var
%lnyM = load double* %D1_Var
%lnyN = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnyx( i64* %lnyy, i64* %lnyz, i64* %lnyA, i64 %lnyB, i64 %lnyC, i64 %lnyD, i64 %lnyE, i64 %lnyF, i64 %lnyG, i64 %lnyH, float %lnyI, float %lnyJ, float %lnyK, float %lnyL, double %lnyM, double %lnyN ) nounwind
ret void
cy4:
%lnyO = ptrtoint %slA_info_struct* @slA_info to i64
%lnyP = inttoptr i64 %lnyO to i64*
%lnyQ = load i64* %lnyP
%lnyR = inttoptr i64 %lnyQ to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnyS = load i64** %Base_Var
%lnyT = load i64** %Sp_Var
%lnyU = load i64** %Hp_Var
%lnyV = load i64* %R1_Var
%lnyW = load i64* %R2_Var
%lnyX = load i64* %R3_Var
%lnyY = load i64* %R4_Var
%lnyZ = load i64* %R5_Var
%lnz0 = load i64* %R6_Var
%lnz1 = load i64* %SpLim_Var
%lnz2 = load float* %F1_Var
%lnz3 = load float* %F2_Var
%lnz4 = load float* %F3_Var
%lnz5 = load float* %F4_Var
%lnz6 = load double* %D1_Var
%lnz7 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnyR( i64* %lnyS, i64* %lnyT, i64* %lnyU, i64 %lnyV, i64 %lnyW, i64 %lnyX, i64 %lnyY, i64 %lnyZ, i64 %lnz0, i64 %lnz1, float %lnz2, float %lnz3, float %lnz4, float %lnz5, double %lnz6, double %lnz7 ) nounwind
ret void
}
define internal cc 10 void @smg_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
cAC:
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
%lnAD = load i64** %Sp_Var
%lnAE = getelementptr inbounds i64* %lnAD, i32 -5
%lnAF = ptrtoint i64* %lnAE to i64
%lnAG = load i64* %SpLim_Var
%lnAH = icmp ult i64 %lnAF, %lnAG
br i1 %lnAH, label %cAJ, label %nAK
nAK:
%lnAL = ptrtoint [0 x i64]* @stg_upd_frame_info to i64
%lnAM = load i64** %Sp_Var
%lnAN = getelementptr inbounds i64* %lnAM, i32 -2
store i64 %lnAL, i64* %lnAN
%lnAO = load i64* %R1_Var
%lnAP = load i64** %Sp_Var
%lnAQ = getelementptr inbounds i64* %lnAP, i32 -1
store i64 %lnAO, i64* %lnAQ
%lnAR = load i64* %R1_Var
%lnAS = add i64 %lnAR, 32
%lnAT = inttoptr i64 %lnAS to i64*
%lnAU = load i64* %lnAT
%lnAV = load i64** %Sp_Var
%lnAW = getelementptr inbounds i64* %lnAV, i32 -3
store i64 %lnAU, i64* %lnAW
%lnAX = load i64* %R1_Var
%lnAY = add i64 %lnAX, 24
%lnAZ = inttoptr i64 %lnAY to i64*
%lnB0 = load i64* %lnAZ
%lnB1 = load i64** %Sp_Var
%lnB2 = getelementptr inbounds i64* %lnB1, i32 -4
store i64 %lnB0, i64* %lnB2
%lnB3 = ptrtoint [0 x i64]* @stg_ap_pp_info to i64
%lnB4 = load i64** %Sp_Var
%lnB5 = getelementptr inbounds i64* %lnB4, i32 -5
store i64 %lnB3, i64* %lnB5
%lnB6 = load i64* %R1_Var
%lnB7 = add i64 %lnB6, 16
%lnB8 = inttoptr i64 %lnB7 to i64*
%lnB9 = load i64* %lnB8
store i64 %lnB9, i64* %R2_Var
%lnBa = load i64** %Sp_Var
%lnBb = getelementptr inbounds i64* %lnBa, i32 -5
%lnBc = ptrtoint i64* %lnBb to i64
%lnBd = inttoptr i64 %lnBc to i64*
store i64* %lnBd, i64** %Sp_Var
%lnBe = load i64** %Base_Var
%lnBf = load i64** %Sp_Var
%lnBg = load i64** %Hp_Var
%lnBh = load i64* %R1_Var
%lnBi = load i64* %R2_Var
%lnBj = load i64* %R3_Var
%lnBk = load i64* %R4_Var
%lnBl = load i64* %R5_Var
%lnBm = load i64* %R6_Var
%lnBn = load i64* %SpLim_Var
%lnBo = load float* %F1_Var
%lnBp = load float* %F2_Var
%lnBq = load float* %F3_Var
%lnBr = load float* %F4_Var
%lnBs = load double* %D1_Var
%lnBt = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @base_GHCziNum_zp_entry( i64* %lnBe, i64* %lnBf, i64* %lnBg, i64 %lnBh, i64 %lnBi, i64 %lnBj, i64 %lnBk, i64 %lnBl, i64 %lnBm, i64 %lnBn, float %lnBo, float %lnBp, float %lnBq, float %lnBr, double %lnBs, double %lnBt ) nounwind
ret void
cAJ:
%lnBu = load i64** %Base_Var
%lnBv = getelementptr inbounds i64* %lnBu, i32 -2
%lnBw = bitcast i64* %lnBv to i64*
%lnBx = load i64* %lnBw
%lnBy = inttoptr i64 %lnBx to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnBz = load i64** %Base_Var
%lnBA = load i64** %Sp_Var
%lnBB = load i64** %Hp_Var
%lnBC = load i64* %R1_Var
%lnBD = load i64* %R2_Var
%lnBE = load i64* %R3_Var
%lnBF = load i64* %R4_Var
%lnBG = load i64* %R5_Var
%lnBH = load i64* %R6_Var
%lnBI = load i64* %SpLim_Var
%lnBJ = load float* %F1_Var
%lnBK = load float* %F2_Var
%lnBL = load float* %F3_Var
%lnBM = load float* %F4_Var
%lnBN = load double* %D1_Var
%lnBO = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnBy( i64* %lnBz, i64* %lnBA, i64* %lnBB, i64 %lnBC, i64 %lnBD, i64 %lnBE, i64 %lnBF, i64 %lnBG, i64 %lnBH, i64 %lnBI, float %lnBJ, float %lnBK, float %lnBL, float %lnBM, double %lnBN, double %lnBO ) nounwind
ret void
}
@stg_ap_pp_info = external global [0 x i64]
declare  cc 10 void @base_GHCziNum_zp_entry(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8
define internal cc 10 void @slU_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
cD3:
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
%lnD4 = load i64** %Hp_Var
%lnD5 = getelementptr inbounds i64* %lnD4, i32 5
%lnD6 = ptrtoint i64* %lnD5 to i64
%lnD7 = inttoptr i64 %lnD6 to i64*
store i64* %lnD7, i64** %Hp_Var
%lnD8 = load i64** %Hp_Var
%lnD9 = ptrtoint i64* %lnD8 to i64
%lnDa = load i64** %Base_Var
%lnDb = getelementptr inbounds i64* %lnDa, i32 18
%lnDc = bitcast i64* %lnDb to i64*
%lnDd = load i64* %lnDc
%lnDe = icmp ugt i64 %lnD9, %lnDd
br i1 %lnDe, label %cDh, label %nDi
nDi:
%lnDj = ptrtoint %smg_info_struct* @smg_info to i64
%lnDk = load i64** %Hp_Var
%lnDl = getelementptr inbounds i64* %lnDk, i32 -4
store i64 %lnDj, i64* %lnDl
%lnDm = load i64** %Sp_Var
%lnDn = getelementptr inbounds i64* %lnDm, i32 3
%lnDo = bitcast i64* %lnDn to i64*
%lnDp = load i64* %lnDo
%lnDq = load i64** %Hp_Var
%lnDr = getelementptr inbounds i64* %lnDq, i32 -2
store i64 %lnDp, i64* %lnDr
%lnDs = load i64* %R1_Var
%lnDt = load i64** %Hp_Var
%lnDu = getelementptr inbounds i64* %lnDt, i32 -1
store i64 %lnDs, i64* %lnDu
%lnDv = load i64** %Sp_Var
%lnDw = getelementptr inbounds i64* %lnDv, i32 1
%lnDx = bitcast i64* %lnDw to i64*
%lnDy = load i64* %lnDx
%lnDz = load i64** %Hp_Var
%lnDA = getelementptr inbounds i64* %lnDz, i32 0
store i64 %lnDy, i64* %lnDA
%lnDB = load i64** %Sp_Var
%lnDC = getelementptr inbounds i64* %lnDB, i32 2
%lnDD = bitcast i64* %lnDC to i64*
%lnDE = load i64* %lnDD
store i64 %lnDE, i64* %R1_Var
%lnDF = load i64** %Hp_Var
%lnDG = getelementptr inbounds i64* %lnDF, i32 -4
%lnDH = ptrtoint i64* %lnDG to i64
store i64 %lnDH, i64* %R2_Var
%lnDI = load i64** %Sp_Var
%lnDJ = getelementptr inbounds i64* %lnDI, i32 2
%lnDK = ptrtoint i64* %lnDJ to i64
%lnDL = inttoptr i64 %lnDK to i64*
store i64* %lnDL, i64** %Sp_Var
%lnDM = load i64** %Base_Var
%lnDN = load i64** %Sp_Var
%lnDO = load i64** %Hp_Var
%lnDP = load i64* %R1_Var
%lnDQ = load i64* %R2_Var
%lnDR = load i64* %R3_Var
%lnDS = load i64* %R4_Var
%lnDT = load i64* %R5_Var
%lnDU = load i64* %R6_Var
%lnDV = load i64* %SpLim_Var
%lnDW = load float* %F1_Var
%lnDX = load float* %F2_Var
%lnDY = load float* %F3_Var
%lnDZ = load float* %F4_Var
%lnE0 = load double* %D1_Var
%lnE1 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @slW_ret( i64* %lnDM, i64* %lnDN, i64* %lnDO, i64 %lnDP, i64 %lnDQ, i64 %lnDR, i64 %lnDS, i64 %lnDT, i64 %lnDU, i64 %lnDV, float %lnDW, float %lnDX, float %lnDY, float %lnDZ, double %lnE0, double %lnE1 ) nounwind
ret void
cE2:
%lnE3 = load i64** %Base_Var
%lnE4 = load i64** %Sp_Var
%lnE5 = load i64** %Hp_Var
%lnE6 = load i64* %R1_Var
%lnE7 = load i64* %R2_Var
%lnE8 = load i64* %R3_Var
%lnE9 = load i64* %R4_Var
%lnEa = load i64* %R5_Var
%lnEb = load i64* %R6_Var
%lnEc = load i64* %SpLim_Var
%lnEd = load float* %F1_Var
%lnEe = load float* %F2_Var
%lnEf = load float* %F3_Var
%lnEg = load float* %F4_Var
%lnEh = load double* %D1_Var
%lnEi = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_gc_unpt_r1( i64* %lnE3, i64* %lnE4, i64* %lnE5, i64 %lnE6, i64 %lnE7, i64 %lnE8, i64 %lnE9, i64 %lnEa, i64 %lnEb, i64 %lnEc, float %lnEd, float %lnEe, float %lnEf, float %lnEg, double %lnEh, double %lnEi ) nounwind
ret void
cDh:
%lnEj = load i64** %Base_Var
%lnEk = getelementptr inbounds i64* %lnEj, i32 23
store i64 40, i64* %lnEk
br label %cE2
}
declare  cc 10 void @stg_gc_unpt_r1(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8
define internal cc 10 void @smh_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
cFz:
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
%lcEo = alloca i64, i32 1
%lcF2 = alloca i64, i32 1
%lnFA = load i64* %R1_Var
%lnFB = and i64 %lnFA, 7
store i64 %lnFB, i64* %lcEo
%lnFC = load i64* %lcEo
%lnFD = icmp uge i64 %lnFC, 2
br i1 %lnFD, label %cFE, label %nFF
nFF:
%lnFG = load i64** %Sp_Var
%lnFH = getelementptr inbounds i64* %lnFG, i32 1
%lnFI = bitcast i64* %lnFH to i64*
%lnFJ = load i64* %lnFI
store i64 %lnFJ, i64* %R1_Var
%lnFK = load i64** %Sp_Var
%lnFL = getelementptr inbounds i64* %lnFK, i32 3
%lnFM = ptrtoint i64* %lnFL to i64
%lnFN = inttoptr i64 %lnFM to i64*
store i64* %lnFN, i64** %Sp_Var
%lnFO = load i64** %Base_Var
%lnFP = load i64** %Sp_Var
%lnFQ = load i64** %Hp_Var
%lnFR = load i64* %R1_Var
%lnFS = load i64* %R2_Var
%lnFT = load i64* %R3_Var
%lnFU = load i64* %R4_Var
%lnFV = load i64* %R5_Var
%lnFW = load i64* %R6_Var
%lnFX = load i64* %SpLim_Var
%lnFY = load float* %F1_Var
%lnFZ = load float* %F2_Var
%lnG0 = load float* %F3_Var
%lnG1 = load float* %F4_Var
%lnG2 = load double* %D1_Var
%lnG3 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_ap_0_fast( i64* %lnFO, i64* %lnFP, i64* %lnFQ, i64 %lnFR, i64 %lnFS, i64 %lnFT, i64 %lnFU, i64 %lnFV, i64 %lnFW, i64 %lnFX, float %lnFY, float %lnFZ, float %lnG0, float %lnG1, double %lnG2, double %lnG3 ) nounwind
ret void
cFE:
%lnG4 = load i64* %R1_Var
%lnG5 = add i64 %lnG4, 6
%lnG6 = inttoptr i64 %lnG5 to i64*
%lnG7 = load i64* %lnG6
%lnG8 = load i64** %Sp_Var
%lnG9 = getelementptr inbounds i64* %lnG8, i32 0
store i64 %lnG7, i64* %lnG9
%lnGa = load i64** %Sp_Var
%lnGb = getelementptr inbounds i64* %lnGa, i32 1
%lnGc = bitcast i64* %lnGb to i64*
%lnGd = load i64* %lnGc
store i64 %lnGd, i64* %lcF2
%lnGe = load i64* %R1_Var
%lnGf = add i64 %lnGe, 14
%lnGg = inttoptr i64 %lnGf to i64*
%lnGh = load i64* %lnGg
%lnGi = load i64** %Sp_Var
%lnGj = getelementptr inbounds i64* %lnGi, i32 1
store i64 %lnGh, i64* %lnGj
%lnGk = load i64* %lcF2
store i64 %lnGk, i64* %R1_Var
%lnGl = ptrtoint %slU_info_struct* @slU_info to i64
%lnGm = load i64** %Sp_Var
%lnGn = getelementptr inbounds i64* %lnGm, i32 -1
store i64 %lnGl, i64* %lnGn
%lnGo = load i64** %Sp_Var
%lnGp = getelementptr inbounds i64* %lnGo, i32 -1
%lnGq = ptrtoint i64* %lnGp to i64
%lnGr = inttoptr i64 %lnGq to i64*
store i64* %lnGr, i64** %Sp_Var
%lnGs = load i64** %Base_Var
%lnGt = load i64** %Sp_Var
%lnGu = load i64** %Hp_Var
%lnGv = load i64* %R1_Var
%lnGw = load i64* %R2_Var
%lnGx = load i64* %R3_Var
%lnGy = load i64* %R4_Var
%lnGz = load i64* %R5_Var
%lnGA = load i64* %R6_Var
%lnGB = load i64* %SpLim_Var
%lnGC = load float* %F1_Var
%lnGD = load float* %F2_Var
%lnGE = load float* %F3_Var
%lnGF = load float* %F4_Var
%lnGG = load double* %D1_Var
%lnGH = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_ap_0_fast( i64* %lnGs, i64* %lnGt, i64* %lnGu, i64 %lnGv, i64 %lnGw, i64 %lnGx, i64 %lnGy, i64 %lnGz, i64 %lnGA, i64 %lnGB, float %lnGC, float %lnGD, float %lnGE, float %lnGF, double %lnGG, double %lnGH ) nounwind
ret void
}
declare  cc 10 void @stg_ap_0_fast(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8
define internal cc 10 void @slW_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
cHD:
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
%lnHE = load i64* %R2_Var
%lnHF = load i64** %Sp_Var
%lnHG = getelementptr inbounds i64* %lnHF, i32 0
store i64 %lnHE, i64* %lnHG
%lnHH = ptrtoint %smh_info_struct* @smh_info to i64
%lnHI = load i64** %Sp_Var
%lnHJ = getelementptr inbounds i64* %lnHI, i32 -1
store i64 %lnHH, i64* %lnHJ
%lnHK = load i64** %Sp_Var
%lnHL = getelementptr inbounds i64* %lnHK, i32 -1
%lnHM = ptrtoint i64* %lnHL to i64
%lnHN = inttoptr i64 %lnHM to i64*
store i64* %lnHN, i64** %Sp_Var
%lnHO = load i64* %R1_Var
%lnHP = and i64 %lnHO, 7
%lnHQ = icmp ne i64 %lnHP, 0
br i1 %lnHQ, label %cHT, label %nHU
nHU:
%lnHV = load i64* %R1_Var
%lnHW = inttoptr i64 %lnHV to i64*
%lnHX = load i64* %lnHW
%lnHY = inttoptr i64 %lnHX to i64*
%lnHZ = load i64* %lnHY
%lnI0 = inttoptr i64 %lnHZ to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnI1 = load i64** %Base_Var
%lnI2 = load i64** %Sp_Var
%lnI3 = load i64** %Hp_Var
%lnI4 = load i64* %R1_Var
%lnI5 = load i64* %R2_Var
%lnI6 = load i64* %R3_Var
%lnI7 = load i64* %R4_Var
%lnI8 = load i64* %R5_Var
%lnI9 = load i64* %R6_Var
%lnIa = load i64* %SpLim_Var
%lnIb = load float* %F1_Var
%lnIc = load float* %F2_Var
%lnId = load float* %F3_Var
%lnIe = load float* %F4_Var
%lnIf = load double* %D1_Var
%lnIg = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnI0( i64* %lnI1, i64* %lnI2, i64* %lnI3, i64 %lnI4, i64 %lnI5, i64 %lnI6, i64 %lnI7, i64 %lnI8, i64 %lnI9, i64 %lnIa, float %lnIb, float %lnIc, float %lnId, float %lnIe, double %lnIf, double %lnIg ) nounwind
ret void
cHT:
%lnIh = ptrtoint %smh_info_struct* @smh_info to i64
%lnIi = inttoptr i64 %lnIh to i64*
%lnIj = load i64* %lnIi
%lnIk = inttoptr i64 %lnIj to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnIl = load i64** %Base_Var
%lnIm = load i64** %Sp_Var
%lnIn = load i64** %Hp_Var
%lnIo = load i64* %R1_Var
%lnIp = load i64* %R2_Var
%lnIq = load i64* %R3_Var
%lnIr = load i64* %R4_Var
%lnIs = load i64* %R5_Var
%lnIt = load i64* %R6_Var
%lnIu = load i64* %SpLim_Var
%lnIv = load float* %F1_Var
%lnIw = load float* %F2_Var
%lnIx = load float* %F3_Var
%lnIy = load float* %F4_Var
%lnIz = load double* %D1_Var
%lnIA = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnIk( i64* %lnIl, i64* %lnIm, i64* %lnIn, i64 %lnIo, i64 %lnIp, i64 %lnIq, i64 %lnIr, i64 %lnIs, i64 %lnIt, i64 %lnIu, float %lnIv, float %lnIw, float %lnIx, float %lnIy, double %lnIz, double %lnIA ) nounwind
ret void
}
define internal cc 10 void @smf_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
cK1:
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
%lnK2 = load i64** %Sp_Var
%lnK3 = getelementptr inbounds i64* %lnK2, i32 -4
%lnK4 = ptrtoint i64* %lnK3 to i64
%lnK5 = load i64* %SpLim_Var
%lnK6 = icmp ult i64 %lnK4, %lnK5
br i1 %lnK6, label %cK8, label %nK9
nK9:
%lnKa = load i64** %Hp_Var
%lnKb = getelementptr inbounds i64* %lnKa, i32 2
%lnKc = ptrtoint i64* %lnKb to i64
%lnKd = inttoptr i64 %lnKc to i64*
store i64* %lnKd, i64** %Hp_Var
%lnKe = load i64** %Hp_Var
%lnKf = ptrtoint i64* %lnKe to i64
%lnKg = load i64** %Base_Var
%lnKh = getelementptr inbounds i64* %lnKg, i32 18
%lnKi = bitcast i64* %lnKh to i64*
%lnKj = load i64* %lnKi
%lnKk = icmp ugt i64 %lnKf, %lnKj
br i1 %lnKk, label %cKm, label %nKn
nKn:
%lnKo = ptrtoint [0 x i64]* @stg_upd_frame_info to i64
%lnKp = load i64** %Sp_Var
%lnKq = getelementptr inbounds i64* %lnKp, i32 -2
store i64 %lnKo, i64* %lnKq
%lnKr = load i64* %R1_Var
%lnKs = load i64** %Sp_Var
%lnKt = getelementptr inbounds i64* %lnKs, i32 -1
store i64 %lnKr, i64* %lnKt
%lnKu = ptrtoint [0 x i64]* @integerzmgmp_GHCziIntegerziType_Szh_con_info to i64
%lnKv = load i64** %Hp_Var
%lnKw = getelementptr inbounds i64* %lnKv, i32 -1
store i64 %lnKu, i64* %lnKw
%lnKx = load i64** %Hp_Var
%lnKy = getelementptr inbounds i64* %lnKx, i32 0
store i64 0, i64* %lnKy
%lnKz = load i64** %Hp_Var
%lnKA = ptrtoint i64* %lnKz to i64
%lnKB = add i64 %lnKA, -7
%lnKC = load i64** %Sp_Var
%lnKD = getelementptr inbounds i64* %lnKC, i32 -3
store i64 %lnKB, i64* %lnKD
%lnKE = ptrtoint [0 x i64]* @stg_ap_p_info to i64
%lnKF = load i64** %Sp_Var
%lnKG = getelementptr inbounds i64* %lnKF, i32 -4
store i64 %lnKE, i64* %lnKG
%lnKH = load i64* %R1_Var
%lnKI = add i64 %lnKH, 16
%lnKJ = inttoptr i64 %lnKI to i64*
%lnKK = load i64* %lnKJ
store i64 %lnKK, i64* %R2_Var
%lnKL = load i64** %Sp_Var
%lnKM = getelementptr inbounds i64* %lnKL, i32 -4
%lnKN = ptrtoint i64* %lnKM to i64
%lnKO = inttoptr i64 %lnKN to i64*
store i64* %lnKO, i64** %Sp_Var
%lnKP = load i64** %Base_Var
%lnKQ = load i64** %Sp_Var
%lnKR = load i64** %Hp_Var
%lnKS = load i64* %R1_Var
%lnKT = load i64* %R2_Var
%lnKU = load i64* %R3_Var
%lnKV = load i64* %R4_Var
%lnKW = load i64* %R5_Var
%lnKX = load i64* %R6_Var
%lnKY = load i64* %SpLim_Var
%lnKZ = load float* %F1_Var
%lnL0 = load float* %F2_Var
%lnL1 = load float* %F3_Var
%lnL2 = load float* %F4_Var
%lnL3 = load double* %D1_Var
%lnL4 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @base_GHCziNum_fromInteger_entry( i64* %lnKP, i64* %lnKQ, i64* %lnKR, i64 %lnKS, i64 %lnKT, i64 %lnKU, i64 %lnKV, i64 %lnKW, i64 %lnKX, i64 %lnKY, float %lnKZ, float %lnL0, float %lnL1, float %lnL2, double %lnL3, double %lnL4 ) nounwind
ret void
cK8:
%lnL5 = load i64** %Base_Var
%lnL6 = getelementptr inbounds i64* %lnL5, i32 -2
%lnL7 = bitcast i64* %lnL6 to i64*
%lnL8 = load i64* %lnL7
%lnL9 = inttoptr i64 %lnL8 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnLa = load i64** %Base_Var
%lnLb = load i64** %Sp_Var
%lnLc = load i64** %Hp_Var
%lnLd = load i64* %R1_Var
%lnLe = load i64* %R2_Var
%lnLf = load i64* %R3_Var
%lnLg = load i64* %R4_Var
%lnLh = load i64* %R5_Var
%lnLi = load i64* %R6_Var
%lnLj = load i64* %SpLim_Var
%lnLk = load float* %F1_Var
%lnLl = load float* %F2_Var
%lnLm = load float* %F3_Var
%lnLn = load float* %F4_Var
%lnLo = load double* %D1_Var
%lnLp = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnL9( i64* %lnLa, i64* %lnLb, i64* %lnLc, i64 %lnLd, i64 %lnLe, i64 %lnLf, i64 %lnLg, i64 %lnLh, i64 %lnLi, i64 %lnLj, float %lnLk, float %lnLl, float %lnLm, float %lnLn, double %lnLo, double %lnLp ) nounwind
ret void
cKm:
%lnLq = load i64** %Base_Var
%lnLr = getelementptr inbounds i64* %lnLq, i32 23
store i64 16, i64* %lnLr
br label %cK8
}
@integerzmgmp_GHCziIntegerziType_Szh_con_info = external global [0 x i64]
@stg_ap_p_info = external global [0 x i64]
declare  cc 10 void @base_GHCziNum_fromInteger_entry(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8
define  cc 10 void @Main_sum_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
cMG:
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
%lnMH = load i64** %Sp_Var
%lnMI = getelementptr inbounds i64* %lnMH, i32 -4
%lnMJ = ptrtoint i64* %lnMI to i64
%lnMK = load i64* %SpLim_Var
%lnML = icmp ult i64 %lnMJ, %lnMK
br i1 %lnML, label %cMN, label %nMO
nMO:
%lnMP = load i64** %Hp_Var
%lnMQ = getelementptr inbounds i64* %lnMP, i32 3
%lnMR = ptrtoint i64* %lnMQ to i64
%lnMS = inttoptr i64 %lnMR to i64*
store i64* %lnMS, i64** %Hp_Var
%lnMT = load i64** %Hp_Var
%lnMU = ptrtoint i64* %lnMT to i64
%lnMV = load i64** %Base_Var
%lnMW = getelementptr inbounds i64* %lnMV, i32 18
%lnMX = bitcast i64* %lnMW to i64*
%lnMY = load i64* %lnMX
%lnMZ = icmp ugt i64 %lnMU, %lnMY
br i1 %lnMZ, label %cN1, label %nN2
nN2:
%lnN3 = load i64* %R2_Var
%lnN4 = load i64** %Sp_Var
%lnN5 = getelementptr inbounds i64* %lnN4, i32 -1
store i64 %lnN3, i64* %lnN5
%lnN6 = ptrtoint %smf_info_struct* @smf_info to i64
%lnN7 = load i64** %Hp_Var
%lnN8 = getelementptr inbounds i64* %lnN7, i32 -2
store i64 %lnN6, i64* %lnN8
%lnN9 = load i64* %R2_Var
%lnNa = load i64** %Hp_Var
%lnNb = getelementptr inbounds i64* %lnNa, i32 0
store i64 %lnN9, i64* %lnNb
%lnNc = load i64* %R3_Var
store i64 %lnNc, i64* %R1_Var
%lnNd = load i64** %Hp_Var
%lnNe = getelementptr inbounds i64* %lnNd, i32 -2
%lnNf = ptrtoint i64* %lnNe to i64
store i64 %lnNf, i64* %R2_Var
%lnNg = load i64** %Sp_Var
%lnNh = getelementptr inbounds i64* %lnNg, i32 -2
%lnNi = ptrtoint i64* %lnNh to i64
%lnNj = inttoptr i64 %lnNi to i64*
store i64* %lnNj, i64** %Sp_Var
%lnNk = load i64** %Base_Var
%lnNl = load i64** %Sp_Var
%lnNm = load i64** %Hp_Var
%lnNn = load i64* %R1_Var
%lnNo = load i64* %R2_Var
%lnNp = load i64* %R3_Var
%lnNq = load i64* %R4_Var
%lnNr = load i64* %R5_Var
%lnNs = load i64* %R6_Var
%lnNt = load i64* %SpLim_Var
%lnNu = load float* %F1_Var
%lnNv = load float* %F2_Var
%lnNw = load float* %F3_Var
%lnNx = load float* %F4_Var
%lnNy = load double* %D1_Var
%lnNz = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @slW_ret( i64* %lnNk, i64* %lnNl, i64* %lnNm, i64 %lnNn, i64 %lnNo, i64 %lnNp, i64 %lnNq, i64 %lnNr, i64 %lnNs, i64 %lnNt, float %lnNu, float %lnNv, float %lnNw, float %lnNx, double %lnNy, double %lnNz ) nounwind
ret void
cMN:
%lnNA = ptrtoint %Main_sum_closure_struct* @Main_sum_closure to i64
store i64 %lnNA, i64* %R1_Var
%lnNB = load i64** %Base_Var
%lnNC = getelementptr inbounds i64* %lnNB, i32 -1
%lnND = bitcast i64* %lnNC to i64*
%lnNE = load i64* %lnND
%lnNF = inttoptr i64 %lnNE to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnNG = load i64** %Base_Var
%lnNH = load i64** %Sp_Var
%lnNI = load i64** %Hp_Var
%lnNJ = load i64* %R1_Var
%lnNK = load i64* %R2_Var
%lnNL = load i64* %R3_Var
%lnNM = load i64* %R4_Var
%lnNN = load i64* %R5_Var
%lnNO = load i64* %R6_Var
%lnNP = load i64* %SpLim_Var
%lnNQ = load float* %F1_Var
%lnNR = load float* %F2_Var
%lnNS = load float* %F3_Var
%lnNT = load float* %F4_Var
%lnNU = load double* %D1_Var
%lnNV = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnNF( i64* %lnNG, i64* %lnNH, i64* %lnNI, i64 %lnNJ, i64 %lnNK, i64 %lnNL, i64 %lnNM, i64 %lnNN, i64 %lnNO, i64 %lnNP, float %lnNQ, float %lnNR, float %lnNS, float %lnNT, double %lnNU, double %lnNV ) nounwind
ret void
cN1:
%lnNW = load i64** %Base_Var
%lnNX = getelementptr inbounds i64* %lnNW, i32 23
store i64 24, i64* %lnNX
br label %cMN
}
define internal cc 10 void @smd_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
cP3:
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
%lnP4 = load i64** %Sp_Var
%lnP5 = getelementptr inbounds i64* %lnP4, i32 -2
%lnP6 = ptrtoint i64* %lnP5 to i64
%lnP7 = load i64* %SpLim_Var
%lnP8 = icmp ult i64 %lnP6, %lnP7
br i1 %lnP8, label %cPa, label %nPb
nPb:
%lnPc = ptrtoint [0 x i64]* @stg_upd_frame_info to i64
%lnPd = load i64** %Sp_Var
%lnPe = getelementptr inbounds i64* %lnPd, i32 -2
store i64 %lnPc, i64* %lnPe
%lnPf = load i64* %R1_Var
%lnPg = load i64** %Sp_Var
%lnPh = getelementptr inbounds i64* %lnPg, i32 -1
store i64 %lnPf, i64* %lnPh
%lnPi = ptrtoint [0 x i64]* @stg_INTLIKE_closure to i64
%lnPj = add i64 %lnPi, 273
store i64 %lnPj, i64* %R2_Var
%lnPk = load i64* %R1_Var
%lnPl = add i64 %lnPk, 16
%lnPm = inttoptr i64 %lnPl to i64*
%lnPn = load i64* %lnPm
store i64 %lnPn, i64* %R3_Var
%lnPo = load i64** %Sp_Var
%lnPp = getelementptr inbounds i64* %lnPo, i32 -2
%lnPq = ptrtoint i64* %lnPp to i64
%lnPr = inttoptr i64 %lnPq to i64*
store i64* %lnPr, i64** %Sp_Var
%lnPs = load i64** %Base_Var
%lnPt = load i64** %Sp_Var
%lnPu = load i64** %Hp_Var
%lnPv = load i64* %R1_Var
%lnPw = load i64* %R2_Var
%lnPx = load i64* %R3_Var
%lnPy = load i64* %R4_Var
%lnPz = load i64* %R5_Var
%lnPA = load i64* %R6_Var
%lnPB = load i64* %SpLim_Var
%lnPC = load float* %F1_Var
%lnPD = load float* %F2_Var
%lnPE = load float* %F3_Var
%lnPF = load float* %F4_Var
%lnPG = load double* %D1_Var
%lnPH = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @Main_enumFromTo_entry( i64* %lnPs, i64* %lnPt, i64* %lnPu, i64 %lnPv, i64 %lnPw, i64 %lnPx, i64 %lnPy, i64 %lnPz, i64 %lnPA, i64 %lnPB, float %lnPC, float %lnPD, float %lnPE, float %lnPF, double %lnPG, double %lnPH ) nounwind
ret void
cPa:
%lnPI = load i64** %Base_Var
%lnPJ = getelementptr inbounds i64* %lnPI, i32 -2
%lnPK = bitcast i64* %lnPJ to i64*
%lnPL = load i64* %lnPK
%lnPM = inttoptr i64 %lnPL to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnPN = load i64** %Base_Var
%lnPO = load i64** %Sp_Var
%lnPP = load i64** %Hp_Var
%lnPQ = load i64* %R1_Var
%lnPR = load i64* %R2_Var
%lnPS = load i64* %R3_Var
%lnPT = load i64* %R4_Var
%lnPU = load i64* %R5_Var
%lnPV = load i64* %R6_Var
%lnPW = load i64* %SpLim_Var
%lnPX = load float* %F1_Var
%lnPY = load float* %F2_Var
%lnPZ = load float* %F3_Var
%lnQ0 = load float* %F4_Var
%lnQ1 = load double* %D1_Var
%lnQ2 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnPM( i64* %lnPN, i64* %lnPO, i64* %lnPP, i64 %lnPQ, i64 %lnPR, i64 %lnPS, i64 %lnPT, i64 %lnPU, i64 %lnPV, i64 %lnPW, float %lnPX, float %lnPY, float %lnPZ, float %lnQ0, double %lnQ1, double %lnQ2 ) nounwind
ret void
}
@stg_INTLIKE_closure = external global [0 x i64]
define  cc 10 void @Main_root_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
cR4:
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
%lnR5 = load i64** %Hp_Var
%lnR6 = getelementptr inbounds i64* %lnR5, i32 3
%lnR7 = ptrtoint i64* %lnR6 to i64
%lnR8 = inttoptr i64 %lnR7 to i64*
store i64* %lnR8, i64** %Hp_Var
%lnR9 = load i64** %Hp_Var
%lnRa = ptrtoint i64* %lnR9 to i64
%lnRb = load i64** %Base_Var
%lnRc = getelementptr inbounds i64* %lnRb, i32 18
%lnRd = bitcast i64* %lnRc to i64*
%lnRe = load i64* %lnRd
%lnRf = icmp ugt i64 %lnRa, %lnRe
br i1 %lnRf, label %cRi, label %nRj
nRj:
%lnRk = ptrtoint %smd_info_struct* @smd_info to i64
%lnRl = load i64** %Hp_Var
%lnRm = getelementptr inbounds i64* %lnRl, i32 -2
store i64 %lnRk, i64* %lnRm
%lnRn = load i64* %R2_Var
%lnRo = load i64** %Hp_Var
%lnRp = getelementptr inbounds i64* %lnRo, i32 0
store i64 %lnRn, i64* %lnRp
%lnRq = ptrtoint [0 x i64]* @base_GHCziNum_zdfNumInt_closure to i64
store i64 %lnRq, i64* %R2_Var
%lnRr = load i64** %Hp_Var
%lnRs = getelementptr inbounds i64* %lnRr, i32 -2
%lnRt = ptrtoint i64* %lnRs to i64
store i64 %lnRt, i64* %R3_Var
%lnRu = load i64** %Base_Var
%lnRv = load i64** %Sp_Var
%lnRw = load i64** %Hp_Var
%lnRx = load i64* %R1_Var
%lnRy = load i64* %R2_Var
%lnRz = load i64* %R3_Var
%lnRA = load i64* %R4_Var
%lnRB = load i64* %R5_Var
%lnRC = load i64* %R6_Var
%lnRD = load i64* %SpLim_Var
%lnRE = load float* %F1_Var
%lnRF = load float* %F2_Var
%lnRG = load float* %F3_Var
%lnRH = load float* %F4_Var
%lnRI = load double* %D1_Var
%lnRJ = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @Main_sum_entry( i64* %lnRu, i64* %lnRv, i64* %lnRw, i64 %lnRx, i64 %lnRy, i64 %lnRz, i64 %lnRA, i64 %lnRB, i64 %lnRC, i64 %lnRD, float %lnRE, float %lnRF, float %lnRG, float %lnRH, double %lnRI, double %lnRJ ) nounwind
ret void
cRK:
%lnRL = ptrtoint %Main_root_closure_struct* @Main_root_closure to i64
store i64 %lnRL, i64* %R1_Var
%lnRM = load i64** %Base_Var
%lnRN = getelementptr inbounds i64* %lnRM, i32 -1
%lnRO = bitcast i64* %lnRN to i64*
%lnRP = load i64* %lnRO
%lnRQ = inttoptr i64 %lnRP to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnRR = load i64** %Base_Var
%lnRS = load i64** %Sp_Var
%lnRT = load i64** %Hp_Var
%lnRU = load i64* %R1_Var
%lnRV = load i64* %R2_Var
%lnRW = load i64* %R3_Var
%lnRX = load i64* %R4_Var
%lnRY = load i64* %R5_Var
%lnRZ = load i64* %R6_Var
%lnS0 = load i64* %SpLim_Var
%lnS1 = load float* %F1_Var
%lnS2 = load float* %F2_Var
%lnS3 = load float* %F3_Var
%lnS4 = load float* %F4_Var
%lnS5 = load double* %D1_Var
%lnS6 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnRQ( i64* %lnRR, i64* %lnRS, i64* %lnRT, i64 %lnRU, i64 %lnRV, i64 %lnRW, i64 %lnRX, i64 %lnRY, i64 %lnRZ, i64 %lnS0, float %lnS1, float %lnS2, float %lnS3, float %lnS4, double %lnS5, double %lnS6 ) nounwind
ret void
cRi:
%lnS7 = load i64** %Base_Var
%lnS8 = getelementptr inbounds i64* %lnS7, i32 23
store i64 24, i64* %lnS8
br label %cRK
}
define internal cc 10 void @sma_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
cTw:
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
%lnTx = load i64** %Sp_Var
%lnTy = getelementptr inbounds i64* %lnTx, i32 -2
%lnTz = ptrtoint i64* %lnTy to i64
%lnTA = load i64* %SpLim_Var
%lnTB = icmp ult i64 %lnTz, %lnTA
br i1 %lnTB, label %cTD, label %nTE
nTE:
%lnTF = load i64** %Hp_Var
%lnTG = getelementptr inbounds i64* %lnTF, i32 2
%lnTH = ptrtoint i64* %lnTG to i64
%lnTI = inttoptr i64 %lnTH to i64*
store i64* %lnTI, i64** %Hp_Var
%lnTJ = load i64** %Hp_Var
%lnTK = ptrtoint i64* %lnTJ to i64
%lnTL = load i64** %Base_Var
%lnTM = getelementptr inbounds i64* %lnTL, i32 18
%lnTN = bitcast i64* %lnTM to i64*
%lnTO = load i64* %lnTN
%lnTP = icmp ugt i64 %lnTK, %lnTO
br i1 %lnTP, label %cTR, label %nTS
nTS:
%lnTT = ptrtoint [0 x i64]* @stg_upd_frame_info to i64
%lnTU = load i64** %Sp_Var
%lnTV = getelementptr inbounds i64* %lnTU, i32 -2
store i64 %lnTT, i64* %lnTV
%lnTW = load i64* %R1_Var
%lnTX = load i64** %Sp_Var
%lnTY = getelementptr inbounds i64* %lnTX, i32 -1
store i64 %lnTW, i64* %lnTY
%lnTZ = ptrtoint [0 x i64]* @ghczmprim_GHCziTypes_Izh_con_info to i64
%lnU0 = load i64** %Hp_Var
%lnU1 = getelementptr inbounds i64* %lnU0, i32 -1
store i64 %lnTZ, i64* %lnU1
%lnU2 = load i64** %Hp_Var
%lnU3 = getelementptr inbounds i64* %lnU2, i32 0
store i64 300000000, i64* %lnU3
%lnU4 = load i64** %Hp_Var
%lnU5 = ptrtoint i64* %lnU4 to i64
%lnU6 = add i64 %lnU5, -7
store i64 %lnU6, i64* %R2_Var
%lnU7 = load i64** %Sp_Var
%lnU8 = getelementptr inbounds i64* %lnU7, i32 -2
%lnU9 = ptrtoint i64* %lnU8 to i64
%lnUa = inttoptr i64 %lnU9 to i64*
store i64* %lnUa, i64** %Sp_Var
%lnUb = load i64** %Base_Var
%lnUc = load i64** %Sp_Var
%lnUd = load i64** %Hp_Var
%lnUe = load i64* %R1_Var
%lnUf = load i64* %R2_Var
%lnUg = load i64* %R3_Var
%lnUh = load i64* %R4_Var
%lnUi = load i64* %R5_Var
%lnUj = load i64* %R6_Var
%lnUk = load i64* %SpLim_Var
%lnUl = load float* %F1_Var
%lnUm = load float* %F2_Var
%lnUn = load float* %F3_Var
%lnUo = load float* %F4_Var
%lnUp = load double* %D1_Var
%lnUq = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @Main_root_entry( i64* %lnUb, i64* %lnUc, i64* %lnUd, i64 %lnUe, i64 %lnUf, i64 %lnUg, i64 %lnUh, i64 %lnUi, i64 %lnUj, i64 %lnUk, float %lnUl, float %lnUm, float %lnUn, float %lnUo, double %lnUp, double %lnUq ) nounwind
ret void
cTD:
%lnUr = load i64** %Base_Var
%lnUs = getelementptr inbounds i64* %lnUr, i32 -2
%lnUt = bitcast i64* %lnUs to i64*
%lnUu = load i64* %lnUt
%lnUv = inttoptr i64 %lnUu to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnUw = load i64** %Base_Var
%lnUx = load i64** %Sp_Var
%lnUy = load i64** %Hp_Var
%lnUz = load i64* %R1_Var
%lnUA = load i64* %R2_Var
%lnUB = load i64* %R3_Var
%lnUC = load i64* %R4_Var
%lnUD = load i64* %R5_Var
%lnUE = load i64* %R6_Var
%lnUF = load i64* %SpLim_Var
%lnUG = load float* %F1_Var
%lnUH = load float* %F2_Var
%lnUI = load float* %F3_Var
%lnUJ = load float* %F4_Var
%lnUK = load double* %D1_Var
%lnUL = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnUv( i64* %lnUw, i64* %lnUx, i64* %lnUy, i64 %lnUz, i64 %lnUA, i64 %lnUB, i64 %lnUC, i64 %lnUD, i64 %lnUE, i64 %lnUF, float %lnUG, float %lnUH, float %lnUI, float %lnUJ, double %lnUK, double %lnUL ) nounwind
ret void
cTR:
%lnUM = load i64** %Base_Var
%lnUN = getelementptr inbounds i64* %lnUM, i32 23
store i64 16, i64* %lnUN
br label %cTD
}
define internal cc 10 void @smc_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
cWS:
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
%lcVo = alloca i64, i32 1
%lnWT = load i64** %Sp_Var
%lnWU = getelementptr inbounds i64* %lnWT, i32 -4
%lnWV = ptrtoint i64* %lnWU to i64
%lnWW = load i64* %SpLim_Var
%lnWX = icmp ult i64 %lnWV, %lnWW
br i1 %lnWX, label %cWZ, label %nX0
nX0:
%lnX1 = load i64** %Hp_Var
%lnX2 = getelementptr inbounds i64* %lnX1, i32 4
%lnX3 = ptrtoint i64* %lnX2 to i64
%lnX4 = inttoptr i64 %lnX3 to i64*
store i64* %lnX4, i64** %Hp_Var
%lnX5 = load i64** %Hp_Var
%lnX6 = ptrtoint i64* %lnX5 to i64
%lnX7 = load i64** %Base_Var
%lnX8 = getelementptr inbounds i64* %lnX7, i32 18
%lnX9 = bitcast i64* %lnX8 to i64*
%lnXa = load i64* %lnX9
%lnXb = icmp ugt i64 %lnX6, %lnXa
br i1 %lnXb, label %cXd, label %nXe
nXe:
%lnXf = ptrtoint [0 x i64]* @stg_CAF_BLACKHOLE_info to i64
%lnXg = load i64** %Hp_Var
%lnXh = getelementptr inbounds i64* %lnXg, i32 -3
store i64 %lnXf, i64* %lnXh
%lnXi = load i64** %Base_Var
%lnXj = getelementptr inbounds i64* %lnXi, i32 19
%lnXk = bitcast i64* %lnXj to i64*
%lnXl = load i64* %lnXk
%lnXm = load i64** %Hp_Var
%lnXn = getelementptr inbounds i64* %lnXm, i32 -2
store i64 %lnXl, i64* %lnXn
%lnXo = load i64** %Base_Var
%lnXp = ptrtoint i64* %lnXo to i64
%lnXq = inttoptr i64 %lnXp to i8*
%lnXr = load i64* %R1_Var
%lnXs = inttoptr i64 %lnXr to i8*
%lnXt = load i64** %Hp_Var
%lnXu = getelementptr inbounds i64* %lnXt, i32 -3
%lnXv = ptrtoint i64* %lnXu to i64
%lnXw = inttoptr i64 %lnXv to i8*
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
%lnXx = call ccc i64 (i8*,i8*,i8*)* @newCAF( i8* %lnXq, i8* %lnXs, i8* %lnXw ) nounwind
store i64 %lnXx, i64* %lcVo
%lnXy = load i64* %lcVo
%lnXz = icmp eq i64 %lnXy, 0
br i1 %lnXz, label %cXA, label %nXB
nXB:
br label %cXC
cWZ:
%lnXD = load i64** %Base_Var
%lnXE = getelementptr inbounds i64* %lnXD, i32 -2
%lnXF = bitcast i64* %lnXE to i64*
%lnXG = load i64* %lnXF
%lnXH = inttoptr i64 %lnXG to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnXI = load i64** %Base_Var
%lnXJ = load i64** %Sp_Var
%lnXK = load i64** %Hp_Var
%lnXL = load i64* %R1_Var
%lnXM = load i64* %R2_Var
%lnXN = load i64* %R3_Var
%lnXO = load i64* %R4_Var
%lnXP = load i64* %R5_Var
%lnXQ = load i64* %R6_Var
%lnXR = load i64* %SpLim_Var
%lnXS = load float* %F1_Var
%lnXT = load float* %F2_Var
%lnXU = load float* %F3_Var
%lnXV = load float* %F4_Var
%lnXW = load double* %D1_Var
%lnXX = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnXH( i64* %lnXI, i64* %lnXJ, i64* %lnXK, i64 %lnXL, i64 %lnXM, i64 %lnXN, i64 %lnXO, i64 %lnXP, i64 %lnXQ, i64 %lnXR, float %lnXS, float %lnXT, float %lnXU, float %lnXV, double %lnXW, double %lnXX ) nounwind
ret void
cXd:
%lnXY = load i64** %Base_Var
%lnXZ = getelementptr inbounds i64* %lnXY, i32 23
store i64 32, i64* %lnXZ
br label %cWZ
cXA:
%lnY0 = load i64* %R1_Var
%lnY1 = inttoptr i64 %lnY0 to i64*
%lnY2 = load i64* %lnY1
%lnY3 = inttoptr i64 %lnY2 to i64*
%lnY4 = load i64* %lnY3
%lnY5 = inttoptr i64 %lnY4 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnY6 = load i64** %Base_Var
%lnY7 = load i64** %Sp_Var
%lnY8 = load i64** %Hp_Var
%lnY9 = load i64* %R1_Var
%lnYa = load i64* %R2_Var
%lnYb = load i64* %R3_Var
%lnYc = load i64* %R4_Var
%lnYd = load i64* %R5_Var
%lnYe = load i64* %R6_Var
%lnYf = load i64* %SpLim_Var
%lnYg = load float* %F1_Var
%lnYh = load float* %F2_Var
%lnYi = load float* %F3_Var
%lnYj = load float* %F4_Var
%lnYk = load double* %D1_Var
%lnYl = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnY5( i64* %lnY6, i64* %lnY7, i64* %lnY8, i64 %lnY9, i64 %lnYa, i64 %lnYb, i64 %lnYc, i64 %lnYd, i64 %lnYe, i64 %lnYf, float %lnYg, float %lnYh, float %lnYi, float %lnYj, double %lnYk, double %lnYl ) nounwind
ret void
cXC:
%lnYm = ptrtoint [0 x i64]* @stg_bh_upd_frame_info to i64
%lnYn = load i64** %Sp_Var
%lnYo = getelementptr inbounds i64* %lnYn, i32 -2
store i64 %lnYm, i64* %lnYo
%lnYp = load i64** %Hp_Var
%lnYq = getelementptr inbounds i64* %lnYp, i32 -3
%lnYr = ptrtoint i64* %lnYq to i64
%lnYs = load i64** %Sp_Var
%lnYt = getelementptr inbounds i64* %lnYs, i32 -1
store i64 %lnYr, i64* %lnYt
%lnYu = ptrtoint %sma_info_struct* @sma_info to i64
%lnYv = load i64** %Hp_Var
%lnYw = getelementptr inbounds i64* %lnYv, i32 -1
store i64 %lnYu, i64* %lnYw
%lnYx = load i64** %Hp_Var
%lnYy = getelementptr inbounds i64* %lnYx, i32 -1
%lnYz = ptrtoint i64* %lnYy to i64
%lnYA = load i64** %Sp_Var
%lnYB = getelementptr inbounds i64* %lnYA, i32 -3
store i64 %lnYz, i64* %lnYB
%lnYC = ptrtoint [0 x i64]* @stg_ap_p_info to i64
%lnYD = load i64** %Sp_Var
%lnYE = getelementptr inbounds i64* %lnYD, i32 -4
store i64 %lnYC, i64* %lnYE
%lnYF = ptrtoint [0 x i64]* @base_GHCziShow_zdfShowInt_closure to i64
store i64 %lnYF, i64* %R2_Var
%lnYG = load i64** %Sp_Var
%lnYH = getelementptr inbounds i64* %lnYG, i32 -4
%lnYI = ptrtoint i64* %lnYH to i64
%lnYJ = inttoptr i64 %lnYI to i64*
store i64* %lnYJ, i64** %Sp_Var
%lnYK = load i64** %Base_Var
%lnYL = load i64** %Sp_Var
%lnYM = load i64** %Hp_Var
%lnYN = load i64* %R1_Var
%lnYO = load i64* %R2_Var
%lnYP = load i64* %R3_Var
%lnYQ = load i64* %R4_Var
%lnYR = load i64* %R5_Var
%lnYS = load i64* %R6_Var
%lnYT = load i64* %SpLim_Var
%lnYU = load float* %F1_Var
%lnYV = load float* %F2_Var
%lnYW = load float* %F3_Var
%lnYX = load float* %F4_Var
%lnYY = load double* %D1_Var
%lnYZ = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @base_GHCziShow_show_entry( i64* %lnYK, i64* %lnYL, i64* %lnYM, i64 %lnYN, i64 %lnYO, i64 %lnYP, i64 %lnYQ, i64 %lnYR, i64 %lnYS, i64 %lnYT, float %lnYU, float %lnYV, float %lnYW, float %lnYX, double %lnYY, double %lnYZ ) nounwind
ret void
}
@stg_CAF_BLACKHOLE_info = external global [0 x i64]
declare  ccc i64 @newCAF(i8*, i8*, i8*) align 8
@stg_bh_upd_frame_info = external global [0 x i64]
declare  cc 10 void @base_GHCziShow_show_entry(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8
define  cc 10 void @Main_main_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c110:
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
%lcZE = alloca i64, i32 1
%ln111 = load i64** %Sp_Var
%ln112 = getelementptr inbounds i64* %ln111, i32 -2
%ln113 = ptrtoint i64* %ln112 to i64
%ln114 = load i64* %SpLim_Var
%ln115 = icmp ult i64 %ln113, %ln114
br i1 %ln115, label %c117, label %n118
n118:
%ln119 = load i64** %Hp_Var
%ln11a = getelementptr inbounds i64* %ln119, i32 2
%ln11b = ptrtoint i64* %ln11a to i64
%ln11c = inttoptr i64 %ln11b to i64*
store i64* %ln11c, i64** %Hp_Var
%ln11d = load i64** %Hp_Var
%ln11e = ptrtoint i64* %ln11d to i64
%ln11f = load i64** %Base_Var
%ln11g = getelementptr inbounds i64* %ln11f, i32 18
%ln11h = bitcast i64* %ln11g to i64*
%ln11i = load i64* %ln11h
%ln11j = icmp ugt i64 %ln11e, %ln11i
br i1 %ln11j, label %c11l, label %n11m
n11m:
%ln11n = ptrtoint [0 x i64]* @stg_CAF_BLACKHOLE_info to i64
%ln11o = load i64** %Hp_Var
%ln11p = getelementptr inbounds i64* %ln11o, i32 -1
store i64 %ln11n, i64* %ln11p
%ln11q = load i64** %Base_Var
%ln11r = getelementptr inbounds i64* %ln11q, i32 19
%ln11s = bitcast i64* %ln11r to i64*
%ln11t = load i64* %ln11s
%ln11u = load i64** %Hp_Var
%ln11v = getelementptr inbounds i64* %ln11u, i32 0
store i64 %ln11t, i64* %ln11v
%ln11w = load i64** %Base_Var
%ln11x = ptrtoint i64* %ln11w to i64
%ln11y = inttoptr i64 %ln11x to i8*
%ln11z = load i64* %R1_Var
%ln11A = inttoptr i64 %ln11z to i8*
%ln11B = load i64** %Hp_Var
%ln11C = getelementptr inbounds i64* %ln11B, i32 -1
%ln11D = ptrtoint i64* %ln11C to i64
%ln11E = inttoptr i64 %ln11D to i8*
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
%ln11F = call ccc i64 (i8*,i8*,i8*)* @newCAF( i8* %ln11y, i8* %ln11A, i8* %ln11E ) nounwind
store i64 %ln11F, i64* %lcZE
%ln11G = load i64* %lcZE
%ln11H = icmp eq i64 %ln11G, 0
br i1 %ln11H, label %c11I, label %n11J
n11J:
br label %c11K
c117:
%ln11L = load i64** %Base_Var
%ln11M = getelementptr inbounds i64* %ln11L, i32 -2
%ln11N = bitcast i64* %ln11M to i64*
%ln11O = load i64* %ln11N
%ln11P = inttoptr i64 %ln11O to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln11Q = load i64** %Base_Var
%ln11R = load i64** %Sp_Var
%ln11S = load i64** %Hp_Var
%ln11T = load i64* %R1_Var
%ln11U = load i64* %R2_Var
%ln11V = load i64* %R3_Var
%ln11W = load i64* %R4_Var
%ln11X = load i64* %R5_Var
%ln11Y = load i64* %R6_Var
%ln11Z = load i64* %SpLim_Var
%ln120 = load float* %F1_Var
%ln121 = load float* %F2_Var
%ln122 = load float* %F3_Var
%ln123 = load float* %F4_Var
%ln124 = load double* %D1_Var
%ln125 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln11P( i64* %ln11Q, i64* %ln11R, i64* %ln11S, i64 %ln11T, i64 %ln11U, i64 %ln11V, i64 %ln11W, i64 %ln11X, i64 %ln11Y, i64 %ln11Z, float %ln120, float %ln121, float %ln122, float %ln123, double %ln124, double %ln125 ) nounwind
ret void
c11l:
%ln126 = load i64** %Base_Var
%ln127 = getelementptr inbounds i64* %ln126, i32 23
store i64 16, i64* %ln127
br label %c117
c11I:
%ln128 = load i64* %R1_Var
%ln129 = inttoptr i64 %ln128 to i64*
%ln12a = load i64* %ln129
%ln12b = inttoptr i64 %ln12a to i64*
%ln12c = load i64* %ln12b
%ln12d = inttoptr i64 %ln12c to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln12e = load i64** %Base_Var
%ln12f = load i64** %Sp_Var
%ln12g = load i64** %Hp_Var
%ln12h = load i64* %R1_Var
%ln12i = load i64* %R2_Var
%ln12j = load i64* %R3_Var
%ln12k = load i64* %R4_Var
%ln12l = load i64* %R5_Var
%ln12m = load i64* %R6_Var
%ln12n = load i64* %SpLim_Var
%ln12o = load float* %F1_Var
%ln12p = load float* %F2_Var
%ln12q = load float* %F3_Var
%ln12r = load float* %F4_Var
%ln12s = load double* %D1_Var
%ln12t = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln12d( i64* %ln12e, i64* %ln12f, i64* %ln12g, i64 %ln12h, i64 %ln12i, i64 %ln12j, i64 %ln12k, i64 %ln12l, i64 %ln12m, i64 %ln12n, float %ln12o, float %ln12p, float %ln12q, float %ln12r, double %ln12s, double %ln12t ) nounwind
ret void
c11K:
%ln12u = ptrtoint [0 x i64]* @stg_bh_upd_frame_info to i64
%ln12v = load i64** %Sp_Var
%ln12w = getelementptr inbounds i64* %ln12v, i32 -2
store i64 %ln12u, i64* %ln12w
%ln12x = load i64** %Hp_Var
%ln12y = getelementptr inbounds i64* %ln12x, i32 -1
%ln12z = ptrtoint i64* %ln12y to i64
%ln12A = load i64** %Sp_Var
%ln12B = getelementptr inbounds i64* %ln12A, i32 -1
store i64 %ln12z, i64* %ln12B
%ln12C = ptrtoint [0 x i64]* @base_SystemziIO_putStrLn_closure to i64
store i64 %ln12C, i64* %R1_Var
%ln12D = ptrtoint %smc_closure_struct* @smc_closure to i64
store i64 %ln12D, i64* %R2_Var
%ln12E = load i64** %Sp_Var
%ln12F = getelementptr inbounds i64* %ln12E, i32 -2
%ln12G = ptrtoint i64* %ln12F to i64
%ln12H = inttoptr i64 %ln12G to i64*
store i64* %ln12H, i64** %Sp_Var
%ln12I = load i64** %Base_Var
%ln12J = load i64** %Sp_Var
%ln12K = load i64** %Hp_Var
%ln12L = load i64* %R1_Var
%ln12M = load i64* %R2_Var
%ln12N = load i64* %R3_Var
%ln12O = load i64* %R4_Var
%ln12P = load i64* %R5_Var
%ln12Q = load i64* %R6_Var
%ln12R = load i64* %SpLim_Var
%ln12S = load float* %F1_Var
%ln12T = load float* %F2_Var
%ln12U = load float* %F3_Var
%ln12V = load float* %F4_Var
%ln12W = load double* %D1_Var
%ln12X = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_ap_p_fast( i64* %ln12I, i64* %ln12J, i64* %ln12K, i64 %ln12L, i64 %ln12M, i64 %ln12N, i64 %ln12O, i64 %ln12P, i64 %ln12Q, i64 %ln12R, float %ln12S, float %ln12T, float %ln12U, float %ln12V, double %ln12W, double %ln12X ) nounwind
ret void
}
declare  cc 10 void @stg_ap_p_fast(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8
define  cc 10 void @ZCMain_main_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c14Y:
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
%lc13C = alloca i64, i32 1
%ln14Z = load i64** %Sp_Var
%ln150 = getelementptr inbounds i64* %ln14Z, i32 -2
%ln151 = ptrtoint i64* %ln150 to i64
%ln152 = load i64* %SpLim_Var
%ln153 = icmp ult i64 %ln151, %ln152
br i1 %ln153, label %c155, label %n156
n156:
%ln157 = load i64** %Hp_Var
%ln158 = getelementptr inbounds i64* %ln157, i32 2
%ln159 = ptrtoint i64* %ln158 to i64
%ln15a = inttoptr i64 %ln159 to i64*
store i64* %ln15a, i64** %Hp_Var
%ln15b = load i64** %Hp_Var
%ln15c = ptrtoint i64* %ln15b to i64
%ln15d = load i64** %Base_Var
%ln15e = getelementptr inbounds i64* %ln15d, i32 18
%ln15f = bitcast i64* %ln15e to i64*
%ln15g = load i64* %ln15f
%ln15h = icmp ugt i64 %ln15c, %ln15g
br i1 %ln15h, label %c15j, label %n15k
n15k:
%ln15l = ptrtoint [0 x i64]* @stg_CAF_BLACKHOLE_info to i64
%ln15m = load i64** %Hp_Var
%ln15n = getelementptr inbounds i64* %ln15m, i32 -1
store i64 %ln15l, i64* %ln15n
%ln15o = load i64** %Base_Var
%ln15p = getelementptr inbounds i64* %ln15o, i32 19
%ln15q = bitcast i64* %ln15p to i64*
%ln15r = load i64* %ln15q
%ln15s = load i64** %Hp_Var
%ln15t = getelementptr inbounds i64* %ln15s, i32 0
store i64 %ln15r, i64* %ln15t
%ln15u = load i64** %Base_Var
%ln15v = ptrtoint i64* %ln15u to i64
%ln15w = inttoptr i64 %ln15v to i8*
%ln15x = load i64* %R1_Var
%ln15y = inttoptr i64 %ln15x to i8*
%ln15z = load i64** %Hp_Var
%ln15A = getelementptr inbounds i64* %ln15z, i32 -1
%ln15B = ptrtoint i64* %ln15A to i64
%ln15C = inttoptr i64 %ln15B to i8*
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
%ln15D = call ccc i64 (i8*,i8*,i8*)* @newCAF( i8* %ln15w, i8* %ln15y, i8* %ln15C ) nounwind
store i64 %ln15D, i64* %lc13C
%ln15E = load i64* %lc13C
%ln15F = icmp eq i64 %ln15E, 0
br i1 %ln15F, label %c15G, label %n15H
n15H:
br label %c15I
c155:
%ln15J = load i64** %Base_Var
%ln15K = getelementptr inbounds i64* %ln15J, i32 -2
%ln15L = bitcast i64* %ln15K to i64*
%ln15M = load i64* %ln15L
%ln15N = inttoptr i64 %ln15M to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln15O = load i64** %Base_Var
%ln15P = load i64** %Sp_Var
%ln15Q = load i64** %Hp_Var
%ln15R = load i64* %R1_Var
%ln15S = load i64* %R2_Var
%ln15T = load i64* %R3_Var
%ln15U = load i64* %R4_Var
%ln15V = load i64* %R5_Var
%ln15W = load i64* %R6_Var
%ln15X = load i64* %SpLim_Var
%ln15Y = load float* %F1_Var
%ln15Z = load float* %F2_Var
%ln160 = load float* %F3_Var
%ln161 = load float* %F4_Var
%ln162 = load double* %D1_Var
%ln163 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln15N( i64* %ln15O, i64* %ln15P, i64* %ln15Q, i64 %ln15R, i64 %ln15S, i64 %ln15T, i64 %ln15U, i64 %ln15V, i64 %ln15W, i64 %ln15X, float %ln15Y, float %ln15Z, float %ln160, float %ln161, double %ln162, double %ln163 ) nounwind
ret void
c15j:
%ln164 = load i64** %Base_Var
%ln165 = getelementptr inbounds i64* %ln164, i32 23
store i64 16, i64* %ln165
br label %c155
c15G:
%ln166 = load i64* %R1_Var
%ln167 = inttoptr i64 %ln166 to i64*
%ln168 = load i64* %ln167
%ln169 = inttoptr i64 %ln168 to i64*
%ln16a = load i64* %ln169
%ln16b = inttoptr i64 %ln16a to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln16c = load i64** %Base_Var
%ln16d = load i64** %Sp_Var
%ln16e = load i64** %Hp_Var
%ln16f = load i64* %R1_Var
%ln16g = load i64* %R2_Var
%ln16h = load i64* %R3_Var
%ln16i = load i64* %R4_Var
%ln16j = load i64* %R5_Var
%ln16k = load i64* %R6_Var
%ln16l = load i64* %SpLim_Var
%ln16m = load float* %F1_Var
%ln16n = load float* %F2_Var
%ln16o = load float* %F3_Var
%ln16p = load float* %F4_Var
%ln16q = load double* %D1_Var
%ln16r = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln16b( i64* %ln16c, i64* %ln16d, i64* %ln16e, i64 %ln16f, i64 %ln16g, i64 %ln16h, i64 %ln16i, i64 %ln16j, i64 %ln16k, i64 %ln16l, float %ln16m, float %ln16n, float %ln16o, float %ln16p, double %ln16q, double %ln16r ) nounwind
ret void
c15I:
%ln16s = ptrtoint [0 x i64]* @stg_bh_upd_frame_info to i64
%ln16t = load i64** %Sp_Var
%ln16u = getelementptr inbounds i64* %ln16t, i32 -2
store i64 %ln16s, i64* %ln16u
%ln16v = load i64** %Hp_Var
%ln16w = getelementptr inbounds i64* %ln16v, i32 -1
%ln16x = ptrtoint i64* %ln16w to i64
%ln16y = load i64** %Sp_Var
%ln16z = getelementptr inbounds i64* %ln16y, i32 -1
store i64 %ln16x, i64* %ln16z
%ln16A = ptrtoint [0 x i64]* @base_GHCziTopHandler_runMainIO_closure to i64
store i64 %ln16A, i64* %R1_Var
%ln16B = ptrtoint %Main_main_closure_struct* @Main_main_closure to i64
store i64 %ln16B, i64* %R2_Var
%ln16C = load i64** %Sp_Var
%ln16D = getelementptr inbounds i64* %ln16C, i32 -2
%ln16E = ptrtoint i64* %ln16D to i64
%ln16F = inttoptr i64 %ln16E to i64*
store i64* %ln16F, i64** %Sp_Var
%ln16G = load i64** %Base_Var
%ln16H = load i64** %Sp_Var
%ln16I = load i64** %Hp_Var
%ln16J = load i64* %R1_Var
%ln16K = load i64* %R2_Var
%ln16L = load i64* %R3_Var
%ln16M = load i64* %R4_Var
%ln16N = load i64* %R5_Var
%ln16O = load i64* %R6_Var
%ln16P = load i64* %SpLim_Var
%ln16Q = load float* %F1_Var
%ln16R = load float* %F2_Var
%ln16S = load float* %F3_Var
%ln16T = load float* %F4_Var
%ln16U = load double* %D1_Var
%ln16V = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_ap_p_fast( i64* %ln16G, i64* %ln16H, i64* %ln16I, i64 %ln16J, i64 %ln16K, i64 %ln16L, i64 %ln16M, i64 %ln16N, i64 %ln16O, i64 %ln16P, float %ln16Q, float %ln16R, float %ln16S, float %ln16T, double %ln16U, double %ln16V ) nounwind
ret void
}
@llvm.used = appending global [0 x i8*] [], section "llvm.metadata"
