target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64"
target triple = "x86_64-apple-darwin10.0.0"
declare  ccc i8* @memcpy(i8*, i8*, i64)
declare  ccc i8* @memmove(i8*, i8*, i64)
declare  ccc i8* @memset(i8*, i64, i64)
declare  ccc i64 @newSpark(i8*, i8*)
%__stginit_base_GHCziNum_struct = type <{}>
@__stginit_base_GHCziNum =  global %__stginit_base_GHCziNum_struct<{}>
%base_GHCziNum_zp_closure_struct = type <{i64}>
@base_GHCziNum_zp_closure =  global %base_GHCziNum_zp_closure_struct<{i64 ptrtoint (%base_GHCziNum_zp_info_struct* @base_GHCziNum_zp_info to i64)}>
%sjw_info_struct = type <{i64, i64, i64}>
@sjw_info = internal global %sjw_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @sjw_ret to i64), i64 0, i64 32}>
%base_GHCziNum_zp_info_struct = type <{i64, i64, i64, i64}>
@base_GHCziNum_zp_info =  global %base_GHCziNum_zp_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziNum_zp_entry to i64), i64 0, i64 15, i64 4294967301}>
%base_GHCziNum_zt_closure_struct = type <{i64}>
@base_GHCziNum_zt_closure =  global %base_GHCziNum_zt_closure_struct<{i64 ptrtoint (%base_GHCziNum_zt_info_struct* @base_GHCziNum_zt_info to i64)}>
%sjq_info_struct = type <{i64, i64, i64}>
@sjq_info = internal global %sjq_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @sjq_ret to i64), i64 0, i64 32}>
%base_GHCziNum_zt_info_struct = type <{i64, i64, i64, i64}>
@base_GHCziNum_zt_info =  global %base_GHCziNum_zt_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziNum_zt_entry to i64), i64 0, i64 15, i64 4294967301}>
%base_GHCziNum_zm_closure_struct = type <{i64}>
@base_GHCziNum_zm_closure =  global %base_GHCziNum_zm_closure_struct<{i64 ptrtoint (%base_GHCziNum_zm_info_struct* @base_GHCziNum_zm_info to i64)}>
%sjj_info_struct = type <{i64, i64, i64}>
@sjj_info = internal global %sjj_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @sjj_ret to i64), i64 0, i64 32}>
%base_GHCziNum_zm_info_struct = type <{i64, i64, i64, i64}>
@base_GHCziNum_zm_info =  global %base_GHCziNum_zm_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziNum_zm_entry to i64), i64 0, i64 15, i64 4294967301}>
%base_GHCziNum_negate_closure_struct = type <{i64}>
@base_GHCziNum_negate_closure =  global %base_GHCziNum_negate_closure_struct<{i64 ptrtoint (%base_GHCziNum_negate_info_struct* @base_GHCziNum_negate_info to i64)}>
%sjc_info_struct = type <{i64, i64, i64}>
@sjc_info = internal global %sjc_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @sjc_ret to i64), i64 0, i64 32}>
%base_GHCziNum_negate_info_struct = type <{i64, i64, i64, i64}>
@base_GHCziNum_negate_info =  global %base_GHCziNum_negate_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziNum_negate_entry to i64), i64 0, i64 15, i64 4294967301}>
%base_GHCziNum_abs_closure_struct = type <{i64}>
@base_GHCziNum_abs_closure =  global %base_GHCziNum_abs_closure_struct<{i64 ptrtoint (%base_GHCziNum_abs_info_struct* @base_GHCziNum_abs_info to i64)}>
%sj5_info_struct = type <{i64, i64, i64}>
@sj5_info = internal global %sj5_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @sj5_ret to i64), i64 0, i64 32}>
%base_GHCziNum_abs_info_struct = type <{i64, i64, i64, i64}>
@base_GHCziNum_abs_info =  global %base_GHCziNum_abs_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziNum_abs_entry to i64), i64 0, i64 15, i64 4294967301}>
%base_GHCziNum_signum_closure_struct = type <{i64}>
@base_GHCziNum_signum_closure =  global %base_GHCziNum_signum_closure_struct<{i64 ptrtoint (%base_GHCziNum_signum_info_struct* @base_GHCziNum_signum_info to i64)}>
%siY_info_struct = type <{i64, i64, i64}>
@siY_info = internal global %siY_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @siY_ret to i64), i64 0, i64 32}>
%base_GHCziNum_signum_info_struct = type <{i64, i64, i64, i64}>
@base_GHCziNum_signum_info =  global %base_GHCziNum_signum_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziNum_signum_entry to i64), i64 0, i64 15, i64 4294967301}>
%base_GHCziNum_fromInteger_closure_struct = type <{i64}>
@base_GHCziNum_fromInteger_closure =  global %base_GHCziNum_fromInteger_closure_struct<{i64 ptrtoint (%base_GHCziNum_fromInteger_info_struct* @base_GHCziNum_fromInteger_info to i64)}>
%siR_info_struct = type <{i64, i64, i64}>
@siR_info = internal global %siR_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @siR_ret to i64), i64 0, i64 32}>
%base_GHCziNum_fromInteger_info_struct = type <{i64, i64, i64, i64}>
@base_GHCziNum_fromInteger_info =  global %base_GHCziNum_fromInteger_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziNum_fromInteger_entry to i64), i64 0, i64 15, i64 4294967301}>
%rgc_closure_struct = type <{i64, i64}>
@rgc_closure = internal global %rgc_closure_struct<{i64 ptrtoint ([0 x i64]* @integerzmgmp_GHCziIntegerziType_Szh_static_info to i64), i64 0}>
@integerzmgmp_GHCziIntegerziType_Szh_static_info = external global [0 x i64]
%base_GHCziNum_zddmnegate_srt_struct = type <{i64}>
@base_GHCziNum_zddmnegate_srt = internal constant %base_GHCziNum_zddmnegate_srt_struct<{i64 ptrtoint (%rgc_closure_struct* @rgc_closure to i64)}>
%base_GHCziNum_zddmnegate_closure_struct = type <{i64, i64}>
@base_GHCziNum_zddmnegate_closure =  global %base_GHCziNum_zddmnegate_closure_struct<{i64 ptrtoint (%base_GHCziNum_zddmnegate_info_struct* @base_GHCziNum_zddmnegate_info to i64), i64 0}>
%siP_info_struct = type <{i64, i64, i64, i64}>
@siP_info = internal global %siP_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @siP_entry to i64), i64 1, i64 4294967313, i64 ptrtoint (%base_GHCziNum_zddmnegate_srt_struct* @base_GHCziNum_zddmnegate_srt to i64)}>
%base_GHCziNum_zddmnegate_info_struct = type <{i64, i64, i64, i64, i64}>
@base_GHCziNum_zddmnegate_info =  global %base_GHCziNum_zddmnegate_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziNum_zddmnegate_entry to i64), i64 0, i64 4294967311, i64 8589934604, i64 ptrtoint (%base_GHCziNum_zddmnegate_srt_struct* @base_GHCziNum_zddmnegate_srt to i64)}>
%base_GHCziNum_zddmzm_closure_struct = type <{i64}>
@base_GHCziNum_zddmzm_closure =  global %base_GHCziNum_zddmzm_closure_struct<{i64 ptrtoint (%base_GHCziNum_zddmzm_info_struct* @base_GHCziNum_zddmzm_info to i64)}>
%siO_info_struct = type <{i64, i64, i64}>
@siO_info = internal global %siO_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @siO_entry to i64), i64 2, i64 19}>
%base_GHCziNum_zddmzm_info_struct = type <{i64, i64, i64, i64}>
@base_GHCziNum_zddmzm_info =  global %base_GHCziNum_zddmzm_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziNum_zddmzm_entry to i64), i64 0, i64 15, i64 12884901908}>
%base_GHCziNum_divModInt_closure_struct = type <{i64}>
@base_GHCziNum_divModInt_closure =  global %base_GHCziNum_divModInt_closure_struct<{i64 ptrtoint (%base_GHCziNum_divModInt_info_struct* @base_GHCziNum_divModInt_info to i64)}>
%shS_info_struct = type <{i64, i64, i64}>
@shS_info = internal global %shS_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @shS_ret to i64), i64 0, i64 32}>
%siK_info_struct = type <{i64, i64, i64}>
@siK_info = internal global %siK_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @siK_entry to i64), i64 8589934592, i64 21}>
%shP_info_struct = type <{i64, i64, i64}>
@shP_info = internal global %shP_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @shP_ret to i64), i64 0, i64 32}>
%siL_info_struct = type <{i64, i64, i64}>
@siL_info = internal global %siL_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @siL_entry to i64), i64 8589934592, i64 21}>
%siM_info_struct = type <{i64, i64, i64}>
@siM_info = internal global %siM_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @siM_ret to i64), i64 65, i64 32}>
%siN_info_struct = type <{i64, i64, i64}>
@siN_info = internal global %siN_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @siN_ret to i64), i64 1, i64 32}>
%base_GHCziNum_divModInt_info_struct = type <{i64, i64, i64, i64}>
@base_GHCziNum_divModInt_info =  global %base_GHCziNum_divModInt_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziNum_divModInt_entry to i64), i64 0, i64 15, i64 8589934604}>
%base_GHCziNum_quotRemInt_closure_struct = type <{i64}>
@base_GHCziNum_quotRemInt_closure =  global %base_GHCziNum_quotRemInt_closure_struct<{i64 ptrtoint (%base_GHCziNum_quotRemInt_info_struct* @base_GHCziNum_quotRemInt_info to i64)}>
%siG_info_struct = type <{i64, i64, i64}>
@siG_info = internal global %siG_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @siG_entry to i64), i64 8589934592, i64 21}>
%siH_info_struct = type <{i64, i64, i64}>
@siH_info = internal global %siH_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @siH_entry to i64), i64 8589934592, i64 21}>
%siI_info_struct = type <{i64, i64, i64}>
@siI_info = internal global %siI_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @siI_ret to i64), i64 65, i64 32}>
%siJ_info_struct = type <{i64, i64, i64}>
@siJ_info = internal global %siJ_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @siJ_ret to i64), i64 1, i64 32}>
%base_GHCziNum_quotRemInt_info_struct = type <{i64, i64, i64, i64}>
@base_GHCziNum_quotRemInt_info =  global %base_GHCziNum_quotRemInt_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziNum_quotRemInt_entry to i64), i64 0, i64 15, i64 8589934604}>
%base_GHCziNum_subtract_closure_struct = type <{i64}>
@base_GHCziNum_subtract_closure =  global %base_GHCziNum_subtract_closure_struct<{i64 ptrtoint (%base_GHCziNum_subtract_info_struct* @base_GHCziNum_subtract_info to i64)}>
%base_GHCziNum_subtract_info_struct = type <{i64, i64, i64, i64}>
@base_GHCziNum_subtract_info =  global %base_GHCziNum_subtract_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziNum_subtract_entry to i64), i64 0, i64 15, i64 12884901908}>
%base_GHCziNum_zdfNumIntzuzdcfromInteger_closure_struct = type <{i64}>
@base_GHCziNum_zdfNumIntzuzdcfromInteger_closure =  global %base_GHCziNum_zdfNumIntzuzdcfromInteger_closure_struct<{i64 ptrtoint (%base_GHCziNum_zdfNumIntzuzdcfromInteger_info_struct* @base_GHCziNum_zdfNumIntzuzdcfromInteger_info to i64)}>
%sij_info_struct = type <{i64, i64, i64}>
@sij_info = internal global %sij_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @sij_ret to i64), i64 0, i64 32}>
%base_GHCziNum_zdfNumIntzuzdcfromInteger_info_struct = type <{i64, i64, i64, i64}>
@base_GHCziNum_zdfNumIntzuzdcfromInteger_info =  global %base_GHCziNum_zdfNumIntzuzdcfromInteger_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziNum_zdfNumIntzuzdcfromInteger_entry to i64), i64 0, i64 15, i64 4294967301}>
%base_GHCziNum_zdfNumInt3_closure_struct = type <{i64, i64}>
@base_GHCziNum_zdfNumInt3_closure =  global %base_GHCziNum_zdfNumInt3_closure_struct<{i64 ptrtoint ([0 x i64]* @ghczmprim_GHCziTypes_Izh_static_info to i64), i64 1}>
%base_GHCziNum_zdfNumInt2_closure_struct = type <{i64, i64}>
@base_GHCziNum_zdfNumInt2_closure =  global %base_GHCziNum_zdfNumInt2_closure_struct<{i64 ptrtoint ([0 x i64]* @ghczmprim_GHCziTypes_Izh_static_info to i64), i64 0}>
%base_GHCziNum_zdfNumInt1_closure_struct = type <{i64, i64}>
@base_GHCziNum_zdfNumInt1_closure =  global %base_GHCziNum_zdfNumInt1_closure_struct<{i64 ptrtoint ([0 x i64]* @ghczmprim_GHCziTypes_Izh_static_info to i64), i64 -1}>
@ghczmprim_GHCziTypes_Izh_static_info = external global [0 x i64]
%base_GHCziNum_zdfNumIntzuzdcsignum_closure_struct = type <{i64}>
@base_GHCziNum_zdfNumIntzuzdcsignum_closure =  global %base_GHCziNum_zdfNumIntzuzdcsignum_closure_struct<{i64 ptrtoint (%base_GHCziNum_zdfNumIntzuzdcsignum_info_struct* @base_GHCziNum_zdfNumIntzuzdcsignum_info to i64)}>
%siF_info_struct = type <{i64, i64, i64}>
@siF_info = internal global %siF_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @siF_ret to i64), i64 0, i64 32}>
%base_GHCziNum_zdfNumIntzuzdcsignum_info_struct = type <{i64, i64, i64, i64}>
@base_GHCziNum_zdfNumIntzuzdcsignum_info =  global %base_GHCziNum_zdfNumIntzuzdcsignum_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziNum_zdfNumIntzuzdcsignum_entry to i64), i64 0, i64 15, i64 4294967301}>
%base_GHCziNum_zdfNumIntzuzdcabs_closure_struct = type <{i64}>
@base_GHCziNum_zdfNumIntzuzdcabs_closure =  global %base_GHCziNum_zdfNumIntzuzdcabs_closure_struct<{i64 ptrtoint (%base_GHCziNum_zdfNumIntzuzdcabs_info_struct* @base_GHCziNum_zdfNumIntzuzdcabs_info to i64)}>
%siy_info_struct = type <{i64, i64, i64}>
@siy_info = internal global %siy_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @siy_ret to i64), i64 0, i64 32}>
%base_GHCziNum_zdfNumIntzuzdcabs_info_struct = type <{i64, i64, i64, i64}>
@base_GHCziNum_zdfNumIntzuzdcabs_info =  global %base_GHCziNum_zdfNumIntzuzdcabs_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziNum_zdfNumIntzuzdcabs_entry to i64), i64 0, i64 15, i64 4294967301}>
%base_GHCziNum_zdfNumInt_closure_struct = type <{i64, i64, i64, i64, i64, i64, i64, i64, i64}>
@base_GHCziNum_zdfNumInt_closure =  global %base_GHCziNum_zdfNumInt_closure_struct<{i64 ptrtoint (%base_GHCziNum_DZCNum_static_info_struct* @base_GHCziNum_DZCNum_static_info to i64), i64 add (i64 ptrtoint ([0 x i64]* @base_GHCziBase_plusInt_closure to i64),i64 2), i64 add (i64 ptrtoint ([0 x i64]* @base_GHCziBase_timesInt_closure to i64),i64 2), i64 add (i64 ptrtoint ([0 x i64]* @base_GHCziBase_minusInt_closure to i64),i64 2), i64 add (i64 ptrtoint ([0 x i64]* @base_GHCziBase_negateInt_closure to i64),i64 1), i64 add (i64 ptrtoint (%base_GHCziNum_zdfNumIntzuzdcabs_closure_struct* @base_GHCziNum_zdfNumIntzuzdcabs_closure to i64),i64 1), i64 add (i64 ptrtoint (%base_GHCziNum_zdfNumIntzuzdcsignum_closure_struct* @base_GHCziNum_zdfNumIntzuzdcsignum_closure to i64),i64 1), i64 add (i64 ptrtoint (%base_GHCziNum_zdfNumIntzuzdcfromInteger_closure_struct* @base_GHCziNum_zdfNumIntzuzdcfromInteger_closure to i64),i64 1), i64 1}>
@base_GHCziBase_plusInt_closure = external global [0 x i64]
@base_GHCziBase_timesInt_closure = external global [0 x i64]
@base_GHCziBase_minusInt_closure = external global [0 x i64]
@base_GHCziBase_negateInt_closure = external global [0 x i64]
%base_GHCziNum_zdfNumIntegerzuzdcfromInteger_closure_struct = type <{i64}>
@base_GHCziNum_zdfNumIntegerzuzdcfromInteger_closure =  global %base_GHCziNum_zdfNumIntegerzuzdcfromInteger_closure_struct<{i64 ptrtoint (%base_GHCziNum_zdfNumIntegerzuzdcfromInteger_info_struct* @base_GHCziNum_zdfNumIntegerzuzdcfromInteger_info to i64)}>
%base_GHCziNum_zdfNumIntegerzuzdcfromInteger_info_struct = type <{i64, i64, i64, i64}>
@base_GHCziNum_zdfNumIntegerzuzdcfromInteger_info =  global %base_GHCziNum_zdfNumIntegerzuzdcfromInteger_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziNum_zdfNumIntegerzuzdcfromInteger_entry to i64), i64 0, i64 15, i64 4294967301}>
%base_GHCziNum_zdfNumInteger_closure_struct = type <{i64, i64, i64, i64, i64, i64, i64, i64, i64}>
@base_GHCziNum_zdfNumInteger_closure =  global %base_GHCziNum_zdfNumInteger_closure_struct<{i64 ptrtoint (%base_GHCziNum_DZCNum_static_info_struct* @base_GHCziNum_DZCNum_static_info to i64), i64 add (i64 ptrtoint ([0 x i64]* @integerzmgmp_GHCziIntegerziType_plusInteger_closure to i64),i64 2), i64 add (i64 ptrtoint ([0 x i64]* @integerzmgmp_GHCziIntegerziType_timesInteger_closure to i64),i64 2), i64 add (i64 ptrtoint ([0 x i64]* @integerzmgmp_GHCziIntegerziType_minusInteger_closure to i64),i64 2), i64 add (i64 ptrtoint ([0 x i64]* @integerzmgmp_GHCziIntegerziType_negateInteger_closure to i64),i64 1), i64 add (i64 ptrtoint ([0 x i64]* @integerzmgmp_GHCziIntegerziType_absInteger_closure to i64),i64 1), i64 add (i64 ptrtoint ([0 x i64]* @integerzmgmp_GHCziIntegerziType_signumInteger_closure to i64),i64 1), i64 add (i64 ptrtoint (%base_GHCziNum_zdfNumIntegerzuzdcfromInteger_closure_struct* @base_GHCziNum_zdfNumIntegerzuzdcfromInteger_closure to i64),i64 1), i64 0}>
@integerzmgmp_GHCziIntegerziType_plusInteger_closure = external global [0 x i64]
@integerzmgmp_GHCziIntegerziType_timesInteger_closure = external global [0 x i64]
@integerzmgmp_GHCziIntegerziType_minusInteger_closure = external global [0 x i64]
@integerzmgmp_GHCziIntegerziType_negateInteger_closure = external global [0 x i64]
@integerzmgmp_GHCziIntegerziType_absInteger_closure = external global [0 x i64]
@integerzmgmp_GHCziIntegerziType_signumInteger_closure = external global [0 x i64]
%base_GHCziNum_DZCNum_closure_struct = type <{i64}>
@base_GHCziNum_DZCNum_closure =  global %base_GHCziNum_DZCNum_closure_struct<{i64 ptrtoint (%base_GHCziNum_DZCNum_info_struct* @base_GHCziNum_DZCNum_info to i64)}>
%base_GHCziNum_DZCNum_info_struct = type <{i64, i64, i64, i64, i64, i64, i64}>
@base_GHCziNum_DZCNum_info = internal global %base_GHCziNum_DZCNum_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziNum_DZCNum_entry to i64), i64 0, i64 15, i64 30064771072, i64 0, i64 7, i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziNum_DZCNum_slow to i64)}>
%ijG_str_struct = type <{[19 x i8]}>
@ijG_str = internal constant %ijG_str_struct<{[19 x i8] [i8 98, i8 97, i8 115, i8 101, i8 58, i8 71, i8 72, i8 67, i8 46, i8 78, i8 117, i8 109, i8 46, i8 68, i8 58, i8 78, i8 117, i8 109, i8 0]}>
%base_GHCziNum_DZCNum_con_info_struct = type <{i64, i64, i64, i64}>
@base_GHCziNum_DZCNum_con_info =  global %base_GHCziNum_DZCNum_con_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziNum_DZCNum_con_entry to i64), i64 7, i64 1, i64 ptrtoint (%ijG_str_struct* @ijG_str to i64)}>
%ijF_str_struct = type <{[19 x i8]}>
@ijF_str = internal constant %ijF_str_struct<{[19 x i8] [i8 98, i8 97, i8 115, i8 101, i8 58, i8 71, i8 72, i8 67, i8 46, i8 78, i8 117, i8 109, i8 46, i8 68, i8 58, i8 78, i8 117, i8 109, i8 0]}>
%base_GHCziNum_DZCNum_static_info_struct = type <{i64, i64, i64, i64}>
@base_GHCziNum_DZCNum_static_info =  global %base_GHCziNum_DZCNum_static_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziNum_DZCNum_static_entry to i64), i64 7, i64 7, i64 ptrtoint (%ijF_str_struct* @ijF_str to i64)}>
define internal cc 10 void @sjw_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
ckc:
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
%lnkd = load i64* %R1_Var
%lnke = add i64 %lnkd, 7
%lnkf = inttoptr i64 %lnke to i64*
%lnkg = load i64* %lnkf
store i64 %lnkg, i64* %R1_Var
%lnkh = load i64** %Sp_Var
%lnki = getelementptr inbounds i64* %lnkh, i32 1
%lnkj = ptrtoint i64* %lnki to i64
%lnkk = inttoptr i64 %lnkj to i64*
store i64* %lnkk, i64** %Sp_Var
%lnkl = load i64** %Base_Var
%lnkm = load i64** %Sp_Var
%lnkn = load i64** %Hp_Var
%lnko = load i64* %R1_Var
%lnkp = load i64* %R2_Var
%lnkq = load i64* %R3_Var
%lnkr = load i64* %R4_Var
%lnks = load i64* %R5_Var
%lnkt = load i64* %R6_Var
%lnku = load i64* %SpLim_Var
%lnkv = load float* %F1_Var
%lnkw = load float* %F2_Var
%lnkx = load float* %F3_Var
%lnky = load float* %F4_Var
%lnkz = load double* %D1_Var
%lnkA = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_ap_0_fast( i64* %lnkl, i64* %lnkm, i64* %lnkn, i64 %lnko, i64 %lnkp, i64 %lnkq, i64 %lnkr, i64 %lnks, i64 %lnkt, i64 %lnku, float %lnkv, float %lnkw, float %lnkx, float %lnky, double %lnkz, double %lnkA ) nounwind
ret void
}
declare  cc 10 void @stg_ap_0_fast(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8
define  cc 10 void @base_GHCziNum_zp_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
clW:
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
%lnlX = load i64** %Sp_Var
%lnlY = getelementptr inbounds i64* %lnlX, i32 -1
%lnlZ = ptrtoint i64* %lnlY to i64
%lnm0 = load i64* %SpLim_Var
%lnm1 = icmp ult i64 %lnlZ, %lnm0
br i1 %lnm1, label %cm3, label %nm4
nm4:
%lnm5 = load i64* %R2_Var
store i64 %lnm5, i64* %R1_Var
%lnm6 = ptrtoint %sjw_info_struct* @sjw_info to i64
%lnm7 = load i64** %Sp_Var
%lnm8 = getelementptr inbounds i64* %lnm7, i32 -1
store i64 %lnm6, i64* %lnm8
%lnm9 = load i64** %Sp_Var
%lnma = getelementptr inbounds i64* %lnm9, i32 -1
%lnmb = ptrtoint i64* %lnma to i64
%lnmc = inttoptr i64 %lnmb to i64*
store i64* %lnmc, i64** %Sp_Var
%lnmd = load i64* %R1_Var
%lnme = and i64 %lnmd, 7
%lnmf = icmp ne i64 %lnme, 0
br i1 %lnmf, label %cmi, label %nmj
nmj:
%lnmk = load i64* %R1_Var
%lnml = inttoptr i64 %lnmk to i64*
%lnmm = load i64* %lnml
%lnmn = inttoptr i64 %lnmm to i64*
%lnmo = load i64* %lnmn
%lnmp = inttoptr i64 %lnmo to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnmq = load i64** %Base_Var
%lnmr = load i64** %Sp_Var
%lnms = load i64** %Hp_Var
%lnmt = load i64* %R1_Var
%lnmu = load i64* %R2_Var
%lnmv = load i64* %R3_Var
%lnmw = load i64* %R4_Var
%lnmx = load i64* %R5_Var
%lnmy = load i64* %R6_Var
%lnmz = load i64* %SpLim_Var
%lnmA = load float* %F1_Var
%lnmB = load float* %F2_Var
%lnmC = load float* %F3_Var
%lnmD = load float* %F4_Var
%lnmE = load double* %D1_Var
%lnmF = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnmp( i64* %lnmq, i64* %lnmr, i64* %lnms, i64 %lnmt, i64 %lnmu, i64 %lnmv, i64 %lnmw, i64 %lnmx, i64 %lnmy, i64 %lnmz, float %lnmA, float %lnmB, float %lnmC, float %lnmD, double %lnmE, double %lnmF ) nounwind
ret void
cm3:
%lnmG = ptrtoint %base_GHCziNum_zp_closure_struct* @base_GHCziNum_zp_closure to i64
store i64 %lnmG, i64* %R1_Var
%lnmH = load i64** %Base_Var
%lnmI = getelementptr inbounds i64* %lnmH, i32 -1
%lnmJ = bitcast i64* %lnmI to i64*
%lnmK = load i64* %lnmJ
%lnmL = inttoptr i64 %lnmK to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnmM = load i64** %Base_Var
%lnmN = load i64** %Sp_Var
%lnmO = load i64** %Hp_Var
%lnmP = load i64* %R1_Var
%lnmQ = load i64* %R2_Var
%lnmR = load i64* %R3_Var
%lnmS = load i64* %R4_Var
%lnmT = load i64* %R5_Var
%lnmU = load i64* %R6_Var
%lnmV = load i64* %SpLim_Var
%lnmW = load float* %F1_Var
%lnmX = load float* %F2_Var
%lnmY = load float* %F3_Var
%lnmZ = load float* %F4_Var
%lnn0 = load double* %D1_Var
%lnn1 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnmL( i64* %lnmM, i64* %lnmN, i64* %lnmO, i64 %lnmP, i64 %lnmQ, i64 %lnmR, i64 %lnmS, i64 %lnmT, i64 %lnmU, i64 %lnmV, float %lnmW, float %lnmX, float %lnmY, float %lnmZ, double %lnn0, double %lnn1 ) nounwind
ret void
cmi:
%lnn2 = ptrtoint %sjw_info_struct* @sjw_info to i64
%lnn3 = inttoptr i64 %lnn2 to i64*
%lnn4 = load i64* %lnn3
%lnn5 = inttoptr i64 %lnn4 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnn6 = load i64** %Base_Var
%lnn7 = load i64** %Sp_Var
%lnn8 = load i64** %Hp_Var
%lnn9 = load i64* %R1_Var
%lnna = load i64* %R2_Var
%lnnb = load i64* %R3_Var
%lnnc = load i64* %R4_Var
%lnnd = load i64* %R5_Var
%lnne = load i64* %R6_Var
%lnnf = load i64* %SpLim_Var
%lnng = load float* %F1_Var
%lnnh = load float* %F2_Var
%lnni = load float* %F3_Var
%lnnj = load float* %F4_Var
%lnnk = load double* %D1_Var
%lnnl = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnn5( i64* %lnn6, i64* %lnn7, i64* %lnn8, i64 %lnn9, i64 %lnna, i64 %lnnb, i64 %lnnc, i64 %lnnd, i64 %lnne, i64 %lnnf, float %lnng, float %lnnh, float %lnni, float %lnnj, double %lnnk, double %lnnl ) nounwind
ret void
}
define internal cc 10 void @sjq_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
cnR:
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
%lnnS = load i64* %R1_Var
%lnnT = add i64 %lnnS, 15
%lnnU = inttoptr i64 %lnnT to i64*
%lnnV = load i64* %lnnU
store i64 %lnnV, i64* %R1_Var
%lnnW = load i64** %Sp_Var
%lnnX = getelementptr inbounds i64* %lnnW, i32 1
%lnnY = ptrtoint i64* %lnnX to i64
%lnnZ = inttoptr i64 %lnnY to i64*
store i64* %lnnZ, i64** %Sp_Var
%lno0 = load i64** %Base_Var
%lno1 = load i64** %Sp_Var
%lno2 = load i64** %Hp_Var
%lno3 = load i64* %R1_Var
%lno4 = load i64* %R2_Var
%lno5 = load i64* %R3_Var
%lno6 = load i64* %R4_Var
%lno7 = load i64* %R5_Var
%lno8 = load i64* %R6_Var
%lno9 = load i64* %SpLim_Var
%lnoa = load float* %F1_Var
%lnob = load float* %F2_Var
%lnoc = load float* %F3_Var
%lnod = load float* %F4_Var
%lnoe = load double* %D1_Var
%lnof = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_ap_0_fast( i64* %lno0, i64* %lno1, i64* %lno2, i64 %lno3, i64 %lno4, i64 %lno5, i64 %lno6, i64 %lno7, i64 %lno8, i64 %lno9, float %lnoa, float %lnob, float %lnoc, float %lnod, double %lnoe, double %lnof ) nounwind
ret void
}
define  cc 10 void @base_GHCziNum_zt_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
cpB:
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
%lnpC = load i64** %Sp_Var
%lnpD = getelementptr inbounds i64* %lnpC, i32 -1
%lnpE = ptrtoint i64* %lnpD to i64
%lnpF = load i64* %SpLim_Var
%lnpG = icmp ult i64 %lnpE, %lnpF
br i1 %lnpG, label %cpI, label %npJ
npJ:
%lnpK = load i64* %R2_Var
store i64 %lnpK, i64* %R1_Var
%lnpL = ptrtoint %sjq_info_struct* @sjq_info to i64
%lnpM = load i64** %Sp_Var
%lnpN = getelementptr inbounds i64* %lnpM, i32 -1
store i64 %lnpL, i64* %lnpN
%lnpO = load i64** %Sp_Var
%lnpP = getelementptr inbounds i64* %lnpO, i32 -1
%lnpQ = ptrtoint i64* %lnpP to i64
%lnpR = inttoptr i64 %lnpQ to i64*
store i64* %lnpR, i64** %Sp_Var
%lnpS = load i64* %R1_Var
%lnpT = and i64 %lnpS, 7
%lnpU = icmp ne i64 %lnpT, 0
br i1 %lnpU, label %cpX, label %npY
npY:
%lnpZ = load i64* %R1_Var
%lnq0 = inttoptr i64 %lnpZ to i64*
%lnq1 = load i64* %lnq0
%lnq2 = inttoptr i64 %lnq1 to i64*
%lnq3 = load i64* %lnq2
%lnq4 = inttoptr i64 %lnq3 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnq5 = load i64** %Base_Var
%lnq6 = load i64** %Sp_Var
%lnq7 = load i64** %Hp_Var
%lnq8 = load i64* %R1_Var
%lnq9 = load i64* %R2_Var
%lnqa = load i64* %R3_Var
%lnqb = load i64* %R4_Var
%lnqc = load i64* %R5_Var
%lnqd = load i64* %R6_Var
%lnqe = load i64* %SpLim_Var
%lnqf = load float* %F1_Var
%lnqg = load float* %F2_Var
%lnqh = load float* %F3_Var
%lnqi = load float* %F4_Var
%lnqj = load double* %D1_Var
%lnqk = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnq4( i64* %lnq5, i64* %lnq6, i64* %lnq7, i64 %lnq8, i64 %lnq9, i64 %lnqa, i64 %lnqb, i64 %lnqc, i64 %lnqd, i64 %lnqe, float %lnqf, float %lnqg, float %lnqh, float %lnqi, double %lnqj, double %lnqk ) nounwind
ret void
cpI:
%lnql = ptrtoint %base_GHCziNum_zt_closure_struct* @base_GHCziNum_zt_closure to i64
store i64 %lnql, i64* %R1_Var
%lnqm = load i64** %Base_Var
%lnqn = getelementptr inbounds i64* %lnqm, i32 -1
%lnqo = bitcast i64* %lnqn to i64*
%lnqp = load i64* %lnqo
%lnqq = inttoptr i64 %lnqp to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnqr = load i64** %Base_Var
%lnqs = load i64** %Sp_Var
%lnqt = load i64** %Hp_Var
%lnqu = load i64* %R1_Var
%lnqv = load i64* %R2_Var
%lnqw = load i64* %R3_Var
%lnqx = load i64* %R4_Var
%lnqy = load i64* %R5_Var
%lnqz = load i64* %R6_Var
%lnqA = load i64* %SpLim_Var
%lnqB = load float* %F1_Var
%lnqC = load float* %F2_Var
%lnqD = load float* %F3_Var
%lnqE = load float* %F4_Var
%lnqF = load double* %D1_Var
%lnqG = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnqq( i64* %lnqr, i64* %lnqs, i64* %lnqt, i64 %lnqu, i64 %lnqv, i64 %lnqw, i64 %lnqx, i64 %lnqy, i64 %lnqz, i64 %lnqA, float %lnqB, float %lnqC, float %lnqD, float %lnqE, double %lnqF, double %lnqG ) nounwind
ret void
cpX:
%lnqH = ptrtoint %sjq_info_struct* @sjq_info to i64
%lnqI = inttoptr i64 %lnqH to i64*
%lnqJ = load i64* %lnqI
%lnqK = inttoptr i64 %lnqJ to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnqL = load i64** %Base_Var
%lnqM = load i64** %Sp_Var
%lnqN = load i64** %Hp_Var
%lnqO = load i64* %R1_Var
%lnqP = load i64* %R2_Var
%lnqQ = load i64* %R3_Var
%lnqR = load i64* %R4_Var
%lnqS = load i64* %R5_Var
%lnqT = load i64* %R6_Var
%lnqU = load i64* %SpLim_Var
%lnqV = load float* %F1_Var
%lnqW = load float* %F2_Var
%lnqX = load float* %F3_Var
%lnqY = load float* %F4_Var
%lnqZ = load double* %D1_Var
%lnr0 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnqK( i64* %lnqL, i64* %lnqM, i64* %lnqN, i64 %lnqO, i64 %lnqP, i64 %lnqQ, i64 %lnqR, i64 %lnqS, i64 %lnqT, i64 %lnqU, float %lnqV, float %lnqW, float %lnqX, float %lnqY, double %lnqZ, double %lnr0 ) nounwind
ret void
}
define internal cc 10 void @sjj_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
crw:
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
%lnrx = load i64* %R1_Var
%lnry = add i64 %lnrx, 23
%lnrz = inttoptr i64 %lnry to i64*
%lnrA = load i64* %lnrz
store i64 %lnrA, i64* %R1_Var
%lnrB = load i64** %Sp_Var
%lnrC = getelementptr inbounds i64* %lnrB, i32 1
%lnrD = ptrtoint i64* %lnrC to i64
%lnrE = inttoptr i64 %lnrD to i64*
store i64* %lnrE, i64** %Sp_Var
%lnrF = load i64** %Base_Var
%lnrG = load i64** %Sp_Var
%lnrH = load i64** %Hp_Var
%lnrI = load i64* %R1_Var
%lnrJ = load i64* %R2_Var
%lnrK = load i64* %R3_Var
%lnrL = load i64* %R4_Var
%lnrM = load i64* %R5_Var
%lnrN = load i64* %R6_Var
%lnrO = load i64* %SpLim_Var
%lnrP = load float* %F1_Var
%lnrQ = load float* %F2_Var
%lnrR = load float* %F3_Var
%lnrS = load float* %F4_Var
%lnrT = load double* %D1_Var
%lnrU = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_ap_0_fast( i64* %lnrF, i64* %lnrG, i64* %lnrH, i64 %lnrI, i64 %lnrJ, i64 %lnrK, i64 %lnrL, i64 %lnrM, i64 %lnrN, i64 %lnrO, float %lnrP, float %lnrQ, float %lnrR, float %lnrS, double %lnrT, double %lnrU ) nounwind
ret void
}
define  cc 10 void @base_GHCziNum_zm_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
ctg:
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
%lnth = load i64** %Sp_Var
%lnti = getelementptr inbounds i64* %lnth, i32 -1
%lntj = ptrtoint i64* %lnti to i64
%lntk = load i64* %SpLim_Var
%lntl = icmp ult i64 %lntj, %lntk
br i1 %lntl, label %ctn, label %nto
nto:
%lntp = load i64* %R2_Var
store i64 %lntp, i64* %R1_Var
%lntq = ptrtoint %sjj_info_struct* @sjj_info to i64
%lntr = load i64** %Sp_Var
%lnts = getelementptr inbounds i64* %lntr, i32 -1
store i64 %lntq, i64* %lnts
%lntt = load i64** %Sp_Var
%lntu = getelementptr inbounds i64* %lntt, i32 -1
%lntv = ptrtoint i64* %lntu to i64
%lntw = inttoptr i64 %lntv to i64*
store i64* %lntw, i64** %Sp_Var
%lntx = load i64* %R1_Var
%lnty = and i64 %lntx, 7
%lntz = icmp ne i64 %lnty, 0
br i1 %lntz, label %ctC, label %ntD
ntD:
%lntE = load i64* %R1_Var
%lntF = inttoptr i64 %lntE to i64*
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
ctn:
%lnu0 = ptrtoint %base_GHCziNum_zm_closure_struct* @base_GHCziNum_zm_closure to i64
store i64 %lnu0, i64* %R1_Var
%lnu1 = load i64** %Base_Var
%lnu2 = getelementptr inbounds i64* %lnu1, i32 -1
%lnu3 = bitcast i64* %lnu2 to i64*
%lnu4 = load i64* %lnu3
%lnu5 = inttoptr i64 %lnu4 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnu6 = load i64** %Base_Var
%lnu7 = load i64** %Sp_Var
%lnu8 = load i64** %Hp_Var
%lnu9 = load i64* %R1_Var
%lnua = load i64* %R2_Var
%lnub = load i64* %R3_Var
%lnuc = load i64* %R4_Var
%lnud = load i64* %R5_Var
%lnue = load i64* %R6_Var
%lnuf = load i64* %SpLim_Var
%lnug = load float* %F1_Var
%lnuh = load float* %F2_Var
%lnui = load float* %F3_Var
%lnuj = load float* %F4_Var
%lnuk = load double* %D1_Var
%lnul = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnu5( i64* %lnu6, i64* %lnu7, i64* %lnu8, i64 %lnu9, i64 %lnua, i64 %lnub, i64 %lnuc, i64 %lnud, i64 %lnue, i64 %lnuf, float %lnug, float %lnuh, float %lnui, float %lnuj, double %lnuk, double %lnul ) nounwind
ret void
ctC:
%lnum = ptrtoint %sjj_info_struct* @sjj_info to i64
%lnun = inttoptr i64 %lnum to i64*
%lnuo = load i64* %lnun
%lnup = inttoptr i64 %lnuo to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnuq = load i64** %Base_Var
%lnur = load i64** %Sp_Var
%lnus = load i64** %Hp_Var
%lnut = load i64* %R1_Var
%lnuu = load i64* %R2_Var
%lnuv = load i64* %R3_Var
%lnuw = load i64* %R4_Var
%lnux = load i64* %R5_Var
%lnuy = load i64* %R6_Var
%lnuz = load i64* %SpLim_Var
%lnuA = load float* %F1_Var
%lnuB = load float* %F2_Var
%lnuC = load float* %F3_Var
%lnuD = load float* %F4_Var
%lnuE = load double* %D1_Var
%lnuF = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnup( i64* %lnuq, i64* %lnur, i64* %lnus, i64 %lnut, i64 %lnuu, i64 %lnuv, i64 %lnuw, i64 %lnux, i64 %lnuy, i64 %lnuz, float %lnuA, float %lnuB, float %lnuC, float %lnuD, double %lnuE, double %lnuF ) nounwind
ret void
}
define internal cc 10 void @sjc_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
cvb:
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
%lnvc = load i64* %R1_Var
%lnvd = add i64 %lnvc, 31
%lnve = inttoptr i64 %lnvd to i64*
%lnvf = load i64* %lnve
store i64 %lnvf, i64* %R1_Var
%lnvg = load i64** %Sp_Var
%lnvh = getelementptr inbounds i64* %lnvg, i32 1
%lnvi = ptrtoint i64* %lnvh to i64
%lnvj = inttoptr i64 %lnvi to i64*
store i64* %lnvj, i64** %Sp_Var
%lnvk = load i64** %Base_Var
%lnvl = load i64** %Sp_Var
%lnvm = load i64** %Hp_Var
%lnvn = load i64* %R1_Var
%lnvo = load i64* %R2_Var
%lnvp = load i64* %R3_Var
%lnvq = load i64* %R4_Var
%lnvr = load i64* %R5_Var
%lnvs = load i64* %R6_Var
%lnvt = load i64* %SpLim_Var
%lnvu = load float* %F1_Var
%lnvv = load float* %F2_Var
%lnvw = load float* %F3_Var
%lnvx = load float* %F4_Var
%lnvy = load double* %D1_Var
%lnvz = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_ap_0_fast( i64* %lnvk, i64* %lnvl, i64* %lnvm, i64 %lnvn, i64 %lnvo, i64 %lnvp, i64 %lnvq, i64 %lnvr, i64 %lnvs, i64 %lnvt, float %lnvu, float %lnvv, float %lnvw, float %lnvx, double %lnvy, double %lnvz ) nounwind
ret void
}
define  cc 10 void @base_GHCziNum_negate_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
cwV:
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
%lnwW = load i64** %Sp_Var
%lnwX = getelementptr inbounds i64* %lnwW, i32 -1
%lnwY = ptrtoint i64* %lnwX to i64
%lnwZ = load i64* %SpLim_Var
%lnx0 = icmp ult i64 %lnwY, %lnwZ
br i1 %lnx0, label %cx2, label %nx3
nx3:
%lnx4 = load i64* %R2_Var
store i64 %lnx4, i64* %R1_Var
%lnx5 = ptrtoint %sjc_info_struct* @sjc_info to i64
%lnx6 = load i64** %Sp_Var
%lnx7 = getelementptr inbounds i64* %lnx6, i32 -1
store i64 %lnx5, i64* %lnx7
%lnx8 = load i64** %Sp_Var
%lnx9 = getelementptr inbounds i64* %lnx8, i32 -1
%lnxa = ptrtoint i64* %lnx9 to i64
%lnxb = inttoptr i64 %lnxa to i64*
store i64* %lnxb, i64** %Sp_Var
%lnxc = load i64* %R1_Var
%lnxd = and i64 %lnxc, 7
%lnxe = icmp ne i64 %lnxd, 0
br i1 %lnxe, label %cxh, label %nxi
nxi:
%lnxj = load i64* %R1_Var
%lnxk = inttoptr i64 %lnxj to i64*
%lnxl = load i64* %lnxk
%lnxm = inttoptr i64 %lnxl to i64*
%lnxn = load i64* %lnxm
%lnxo = inttoptr i64 %lnxn to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnxp = load i64** %Base_Var
%lnxq = load i64** %Sp_Var
%lnxr = load i64** %Hp_Var
%lnxs = load i64* %R1_Var
%lnxt = load i64* %R2_Var
%lnxu = load i64* %R3_Var
%lnxv = load i64* %R4_Var
%lnxw = load i64* %R5_Var
%lnxx = load i64* %R6_Var
%lnxy = load i64* %SpLim_Var
%lnxz = load float* %F1_Var
%lnxA = load float* %F2_Var
%lnxB = load float* %F3_Var
%lnxC = load float* %F4_Var
%lnxD = load double* %D1_Var
%lnxE = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnxo( i64* %lnxp, i64* %lnxq, i64* %lnxr, i64 %lnxs, i64 %lnxt, i64 %lnxu, i64 %lnxv, i64 %lnxw, i64 %lnxx, i64 %lnxy, float %lnxz, float %lnxA, float %lnxB, float %lnxC, double %lnxD, double %lnxE ) nounwind
ret void
cx2:
%lnxF = ptrtoint %base_GHCziNum_negate_closure_struct* @base_GHCziNum_negate_closure to i64
store i64 %lnxF, i64* %R1_Var
%lnxG = load i64** %Base_Var
%lnxH = getelementptr inbounds i64* %lnxG, i32 -1
%lnxI = bitcast i64* %lnxH to i64*
%lnxJ = load i64* %lnxI
%lnxK = inttoptr i64 %lnxJ to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnxL = load i64** %Base_Var
%lnxM = load i64** %Sp_Var
%lnxN = load i64** %Hp_Var
%lnxO = load i64* %R1_Var
%lnxP = load i64* %R2_Var
%lnxQ = load i64* %R3_Var
%lnxR = load i64* %R4_Var
%lnxS = load i64* %R5_Var
%lnxT = load i64* %R6_Var
%lnxU = load i64* %SpLim_Var
%lnxV = load float* %F1_Var
%lnxW = load float* %F2_Var
%lnxX = load float* %F3_Var
%lnxY = load float* %F4_Var
%lnxZ = load double* %D1_Var
%lny0 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnxK( i64* %lnxL, i64* %lnxM, i64* %lnxN, i64 %lnxO, i64 %lnxP, i64 %lnxQ, i64 %lnxR, i64 %lnxS, i64 %lnxT, i64 %lnxU, float %lnxV, float %lnxW, float %lnxX, float %lnxY, double %lnxZ, double %lny0 ) nounwind
ret void
cxh:
%lny1 = ptrtoint %sjc_info_struct* @sjc_info to i64
%lny2 = inttoptr i64 %lny1 to i64*
%lny3 = load i64* %lny2
%lny4 = inttoptr i64 %lny3 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lny5 = load i64** %Base_Var
%lny6 = load i64** %Sp_Var
%lny7 = load i64** %Hp_Var
%lny8 = load i64* %R1_Var
%lny9 = load i64* %R2_Var
%lnya = load i64* %R3_Var
%lnyb = load i64* %R4_Var
%lnyc = load i64* %R5_Var
%lnyd = load i64* %R6_Var
%lnye = load i64* %SpLim_Var
%lnyf = load float* %F1_Var
%lnyg = load float* %F2_Var
%lnyh = load float* %F3_Var
%lnyi = load float* %F4_Var
%lnyj = load double* %D1_Var
%lnyk = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lny4( i64* %lny5, i64* %lny6, i64* %lny7, i64 %lny8, i64 %lny9, i64 %lnya, i64 %lnyb, i64 %lnyc, i64 %lnyd, i64 %lnye, float %lnyf, float %lnyg, float %lnyh, float %lnyi, double %lnyj, double %lnyk ) nounwind
ret void
}
define internal cc 10 void @sj5_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
cyQ:
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
%lnyR = load i64* %R1_Var
%lnyS = add i64 %lnyR, 39
%lnyT = inttoptr i64 %lnyS to i64*
%lnyU = load i64* %lnyT
store i64 %lnyU, i64* %R1_Var
%lnyV = load i64** %Sp_Var
%lnyW = getelementptr inbounds i64* %lnyV, i32 1
%lnyX = ptrtoint i64* %lnyW to i64
%lnyY = inttoptr i64 %lnyX to i64*
store i64* %lnyY, i64** %Sp_Var
%lnyZ = load i64** %Base_Var
%lnz0 = load i64** %Sp_Var
%lnz1 = load i64** %Hp_Var
%lnz2 = load i64* %R1_Var
%lnz3 = load i64* %R2_Var
%lnz4 = load i64* %R3_Var
%lnz5 = load i64* %R4_Var
%lnz6 = load i64* %R5_Var
%lnz7 = load i64* %R6_Var
%lnz8 = load i64* %SpLim_Var
%lnz9 = load float* %F1_Var
%lnza = load float* %F2_Var
%lnzb = load float* %F3_Var
%lnzc = load float* %F4_Var
%lnzd = load double* %D1_Var
%lnze = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_ap_0_fast( i64* %lnyZ, i64* %lnz0, i64* %lnz1, i64 %lnz2, i64 %lnz3, i64 %lnz4, i64 %lnz5, i64 %lnz6, i64 %lnz7, i64 %lnz8, float %lnz9, float %lnza, float %lnzb, float %lnzc, double %lnzd, double %lnze ) nounwind
ret void
}
define  cc 10 void @base_GHCziNum_abs_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
cAA:
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
%lnAB = load i64** %Sp_Var
%lnAC = getelementptr inbounds i64* %lnAB, i32 -1
%lnAD = ptrtoint i64* %lnAC to i64
%lnAE = load i64* %SpLim_Var
%lnAF = icmp ult i64 %lnAD, %lnAE
br i1 %lnAF, label %cAH, label %nAI
nAI:
%lnAJ = load i64* %R2_Var
store i64 %lnAJ, i64* %R1_Var
%lnAK = ptrtoint %sj5_info_struct* @sj5_info to i64
%lnAL = load i64** %Sp_Var
%lnAM = getelementptr inbounds i64* %lnAL, i32 -1
store i64 %lnAK, i64* %lnAM
%lnAN = load i64** %Sp_Var
%lnAO = getelementptr inbounds i64* %lnAN, i32 -1
%lnAP = ptrtoint i64* %lnAO to i64
%lnAQ = inttoptr i64 %lnAP to i64*
store i64* %lnAQ, i64** %Sp_Var
%lnAR = load i64* %R1_Var
%lnAS = and i64 %lnAR, 7
%lnAT = icmp ne i64 %lnAS, 0
br i1 %lnAT, label %cAW, label %nAX
nAX:
%lnAY = load i64* %R1_Var
%lnAZ = inttoptr i64 %lnAY to i64*
%lnB0 = load i64* %lnAZ
%lnB1 = inttoptr i64 %lnB0 to i64*
%lnB2 = load i64* %lnB1
%lnB3 = inttoptr i64 %lnB2 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnB4 = load i64** %Base_Var
%lnB5 = load i64** %Sp_Var
%lnB6 = load i64** %Hp_Var
%lnB7 = load i64* %R1_Var
%lnB8 = load i64* %R2_Var
%lnB9 = load i64* %R3_Var
%lnBa = load i64* %R4_Var
%lnBb = load i64* %R5_Var
%lnBc = load i64* %R6_Var
%lnBd = load i64* %SpLim_Var
%lnBe = load float* %F1_Var
%lnBf = load float* %F2_Var
%lnBg = load float* %F3_Var
%lnBh = load float* %F4_Var
%lnBi = load double* %D1_Var
%lnBj = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnB3( i64* %lnB4, i64* %lnB5, i64* %lnB6, i64 %lnB7, i64 %lnB8, i64 %lnB9, i64 %lnBa, i64 %lnBb, i64 %lnBc, i64 %lnBd, float %lnBe, float %lnBf, float %lnBg, float %lnBh, double %lnBi, double %lnBj ) nounwind
ret void
cAH:
%lnBk = ptrtoint %base_GHCziNum_abs_closure_struct* @base_GHCziNum_abs_closure to i64
store i64 %lnBk, i64* %R1_Var
%lnBl = load i64** %Base_Var
%lnBm = getelementptr inbounds i64* %lnBl, i32 -1
%lnBn = bitcast i64* %lnBm to i64*
%lnBo = load i64* %lnBn
%lnBp = inttoptr i64 %lnBo to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnBq = load i64** %Base_Var
%lnBr = load i64** %Sp_Var
%lnBs = load i64** %Hp_Var
%lnBt = load i64* %R1_Var
%lnBu = load i64* %R2_Var
%lnBv = load i64* %R3_Var
%lnBw = load i64* %R4_Var
%lnBx = load i64* %R5_Var
%lnBy = load i64* %R6_Var
%lnBz = load i64* %SpLim_Var
%lnBA = load float* %F1_Var
%lnBB = load float* %F2_Var
%lnBC = load float* %F3_Var
%lnBD = load float* %F4_Var
%lnBE = load double* %D1_Var
%lnBF = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnBp( i64* %lnBq, i64* %lnBr, i64* %lnBs, i64 %lnBt, i64 %lnBu, i64 %lnBv, i64 %lnBw, i64 %lnBx, i64 %lnBy, i64 %lnBz, float %lnBA, float %lnBB, float %lnBC, float %lnBD, double %lnBE, double %lnBF ) nounwind
ret void
cAW:
%lnBG = ptrtoint %sj5_info_struct* @sj5_info to i64
%lnBH = inttoptr i64 %lnBG to i64*
%lnBI = load i64* %lnBH
%lnBJ = inttoptr i64 %lnBI to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnBK = load i64** %Base_Var
%lnBL = load i64** %Sp_Var
%lnBM = load i64** %Hp_Var
%lnBN = load i64* %R1_Var
%lnBO = load i64* %R2_Var
%lnBP = load i64* %R3_Var
%lnBQ = load i64* %R4_Var
%lnBR = load i64* %R5_Var
%lnBS = load i64* %R6_Var
%lnBT = load i64* %SpLim_Var
%lnBU = load float* %F1_Var
%lnBV = load float* %F2_Var
%lnBW = load float* %F3_Var
%lnBX = load float* %F4_Var
%lnBY = load double* %D1_Var
%lnBZ = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnBJ( i64* %lnBK, i64* %lnBL, i64* %lnBM, i64 %lnBN, i64 %lnBO, i64 %lnBP, i64 %lnBQ, i64 %lnBR, i64 %lnBS, i64 %lnBT, float %lnBU, float %lnBV, float %lnBW, float %lnBX, double %lnBY, double %lnBZ ) nounwind
ret void
}
define internal cc 10 void @siY_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
cCv:
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
%lnCw = load i64* %R1_Var
%lnCx = add i64 %lnCw, 47
%lnCy = inttoptr i64 %lnCx to i64*
%lnCz = load i64* %lnCy
store i64 %lnCz, i64* %R1_Var
%lnCA = load i64** %Sp_Var
%lnCB = getelementptr inbounds i64* %lnCA, i32 1
%lnCC = ptrtoint i64* %lnCB to i64
%lnCD = inttoptr i64 %lnCC to i64*
store i64* %lnCD, i64** %Sp_Var
%lnCE = load i64** %Base_Var
%lnCF = load i64** %Sp_Var
%lnCG = load i64** %Hp_Var
%lnCH = load i64* %R1_Var
%lnCI = load i64* %R2_Var
%lnCJ = load i64* %R3_Var
%lnCK = load i64* %R4_Var
%lnCL = load i64* %R5_Var
%lnCM = load i64* %R6_Var
%lnCN = load i64* %SpLim_Var
%lnCO = load float* %F1_Var
%lnCP = load float* %F2_Var
%lnCQ = load float* %F3_Var
%lnCR = load float* %F4_Var
%lnCS = load double* %D1_Var
%lnCT = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_ap_0_fast( i64* %lnCE, i64* %lnCF, i64* %lnCG, i64 %lnCH, i64 %lnCI, i64 %lnCJ, i64 %lnCK, i64 %lnCL, i64 %lnCM, i64 %lnCN, float %lnCO, float %lnCP, float %lnCQ, float %lnCR, double %lnCS, double %lnCT ) nounwind
ret void
}
define  cc 10 void @base_GHCziNum_signum_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
cEf:
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
%lnEg = load i64** %Sp_Var
%lnEh = getelementptr inbounds i64* %lnEg, i32 -1
%lnEi = ptrtoint i64* %lnEh to i64
%lnEj = load i64* %SpLim_Var
%lnEk = icmp ult i64 %lnEi, %lnEj
br i1 %lnEk, label %cEm, label %nEn
nEn:
%lnEo = load i64* %R2_Var
store i64 %lnEo, i64* %R1_Var
%lnEp = ptrtoint %siY_info_struct* @siY_info to i64
%lnEq = load i64** %Sp_Var
%lnEr = getelementptr inbounds i64* %lnEq, i32 -1
store i64 %lnEp, i64* %lnEr
%lnEs = load i64** %Sp_Var
%lnEt = getelementptr inbounds i64* %lnEs, i32 -1
%lnEu = ptrtoint i64* %lnEt to i64
%lnEv = inttoptr i64 %lnEu to i64*
store i64* %lnEv, i64** %Sp_Var
%lnEw = load i64* %R1_Var
%lnEx = and i64 %lnEw, 7
%lnEy = icmp ne i64 %lnEx, 0
br i1 %lnEy, label %cEB, label %nEC
nEC:
%lnED = load i64* %R1_Var
%lnEE = inttoptr i64 %lnED to i64*
%lnEF = load i64* %lnEE
%lnEG = inttoptr i64 %lnEF to i64*
%lnEH = load i64* %lnEG
%lnEI = inttoptr i64 %lnEH to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnEJ = load i64** %Base_Var
%lnEK = load i64** %Sp_Var
%lnEL = load i64** %Hp_Var
%lnEM = load i64* %R1_Var
%lnEN = load i64* %R2_Var
%lnEO = load i64* %R3_Var
%lnEP = load i64* %R4_Var
%lnEQ = load i64* %R5_Var
%lnER = load i64* %R6_Var
%lnES = load i64* %SpLim_Var
%lnET = load float* %F1_Var
%lnEU = load float* %F2_Var
%lnEV = load float* %F3_Var
%lnEW = load float* %F4_Var
%lnEX = load double* %D1_Var
%lnEY = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnEI( i64* %lnEJ, i64* %lnEK, i64* %lnEL, i64 %lnEM, i64 %lnEN, i64 %lnEO, i64 %lnEP, i64 %lnEQ, i64 %lnER, i64 %lnES, float %lnET, float %lnEU, float %lnEV, float %lnEW, double %lnEX, double %lnEY ) nounwind
ret void
cEm:
%lnEZ = ptrtoint %base_GHCziNum_signum_closure_struct* @base_GHCziNum_signum_closure to i64
store i64 %lnEZ, i64* %R1_Var
%lnF0 = load i64** %Base_Var
%lnF1 = getelementptr inbounds i64* %lnF0, i32 -1
%lnF2 = bitcast i64* %lnF1 to i64*
%lnF3 = load i64* %lnF2
%lnF4 = inttoptr i64 %lnF3 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnF5 = load i64** %Base_Var
%lnF6 = load i64** %Sp_Var
%lnF7 = load i64** %Hp_Var
%lnF8 = load i64* %R1_Var
%lnF9 = load i64* %R2_Var
%lnFa = load i64* %R3_Var
%lnFb = load i64* %R4_Var
%lnFc = load i64* %R5_Var
%lnFd = load i64* %R6_Var
%lnFe = load i64* %SpLim_Var
%lnFf = load float* %F1_Var
%lnFg = load float* %F2_Var
%lnFh = load float* %F3_Var
%lnFi = load float* %F4_Var
%lnFj = load double* %D1_Var
%lnFk = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnF4( i64* %lnF5, i64* %lnF6, i64* %lnF7, i64 %lnF8, i64 %lnF9, i64 %lnFa, i64 %lnFb, i64 %lnFc, i64 %lnFd, i64 %lnFe, float %lnFf, float %lnFg, float %lnFh, float %lnFi, double %lnFj, double %lnFk ) nounwind
ret void
cEB:
%lnFl = ptrtoint %siY_info_struct* @siY_info to i64
%lnFm = inttoptr i64 %lnFl to i64*
%lnFn = load i64* %lnFm
%lnFo = inttoptr i64 %lnFn to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnFp = load i64** %Base_Var
%lnFq = load i64** %Sp_Var
%lnFr = load i64** %Hp_Var
%lnFs = load i64* %R1_Var
%lnFt = load i64* %R2_Var
%lnFu = load i64* %R3_Var
%lnFv = load i64* %R4_Var
%lnFw = load i64* %R5_Var
%lnFx = load i64* %R6_Var
%lnFy = load i64* %SpLim_Var
%lnFz = load float* %F1_Var
%lnFA = load float* %F2_Var
%lnFB = load float* %F3_Var
%lnFC = load float* %F4_Var
%lnFD = load double* %D1_Var
%lnFE = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnFo( i64* %lnFp, i64* %lnFq, i64* %lnFr, i64 %lnFs, i64 %lnFt, i64 %lnFu, i64 %lnFv, i64 %lnFw, i64 %lnFx, i64 %lnFy, float %lnFz, float %lnFA, float %lnFB, float %lnFC, double %lnFD, double %lnFE ) nounwind
ret void
}
define internal cc 10 void @siR_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
cGa:
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
%lnGb = load i64* %R1_Var
%lnGc = add i64 %lnGb, 55
%lnGd = inttoptr i64 %lnGc to i64*
%lnGe = load i64* %lnGd
store i64 %lnGe, i64* %R1_Var
%lnGf = load i64** %Sp_Var
%lnGg = getelementptr inbounds i64* %lnGf, i32 1
%lnGh = ptrtoint i64* %lnGg to i64
%lnGi = inttoptr i64 %lnGh to i64*
store i64* %lnGi, i64** %Sp_Var
%lnGj = load i64** %Base_Var
%lnGk = load i64** %Sp_Var
%lnGl = load i64** %Hp_Var
%lnGm = load i64* %R1_Var
%lnGn = load i64* %R2_Var
%lnGo = load i64* %R3_Var
%lnGp = load i64* %R4_Var
%lnGq = load i64* %R5_Var
%lnGr = load i64* %R6_Var
%lnGs = load i64* %SpLim_Var
%lnGt = load float* %F1_Var
%lnGu = load float* %F2_Var
%lnGv = load float* %F3_Var
%lnGw = load float* %F4_Var
%lnGx = load double* %D1_Var
%lnGy = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_ap_0_fast( i64* %lnGj, i64* %lnGk, i64* %lnGl, i64 %lnGm, i64 %lnGn, i64 %lnGo, i64 %lnGp, i64 %lnGq, i64 %lnGr, i64 %lnGs, float %lnGt, float %lnGu, float %lnGv, float %lnGw, double %lnGx, double %lnGy ) nounwind
ret void
}
define  cc 10 void @base_GHCziNum_fromInteger_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
cHU:
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
%lnHV = load i64** %Sp_Var
%lnHW = getelementptr inbounds i64* %lnHV, i32 -1
%lnHX = ptrtoint i64* %lnHW to i64
%lnHY = load i64* %SpLim_Var
%lnHZ = icmp ult i64 %lnHX, %lnHY
br i1 %lnHZ, label %cI1, label %nI2
nI2:
%lnI3 = load i64* %R2_Var
store i64 %lnI3, i64* %R1_Var
%lnI4 = ptrtoint %siR_info_struct* @siR_info to i64
%lnI5 = load i64** %Sp_Var
%lnI6 = getelementptr inbounds i64* %lnI5, i32 -1
store i64 %lnI4, i64* %lnI6
%lnI7 = load i64** %Sp_Var
%lnI8 = getelementptr inbounds i64* %lnI7, i32 -1
%lnI9 = ptrtoint i64* %lnI8 to i64
%lnIa = inttoptr i64 %lnI9 to i64*
store i64* %lnIa, i64** %Sp_Var
%lnIb = load i64* %R1_Var
%lnIc = and i64 %lnIb, 7
%lnId = icmp ne i64 %lnIc, 0
br i1 %lnId, label %cIg, label %nIh
nIh:
%lnIi = load i64* %R1_Var
%lnIj = inttoptr i64 %lnIi to i64*
%lnIk = load i64* %lnIj
%lnIl = inttoptr i64 %lnIk to i64*
%lnIm = load i64* %lnIl
%lnIn = inttoptr i64 %lnIm to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnIo = load i64** %Base_Var
%lnIp = load i64** %Sp_Var
%lnIq = load i64** %Hp_Var
%lnIr = load i64* %R1_Var
%lnIs = load i64* %R2_Var
%lnIt = load i64* %R3_Var
%lnIu = load i64* %R4_Var
%lnIv = load i64* %R5_Var
%lnIw = load i64* %R6_Var
%lnIx = load i64* %SpLim_Var
%lnIy = load float* %F1_Var
%lnIz = load float* %F2_Var
%lnIA = load float* %F3_Var
%lnIB = load float* %F4_Var
%lnIC = load double* %D1_Var
%lnID = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnIn( i64* %lnIo, i64* %lnIp, i64* %lnIq, i64 %lnIr, i64 %lnIs, i64 %lnIt, i64 %lnIu, i64 %lnIv, i64 %lnIw, i64 %lnIx, float %lnIy, float %lnIz, float %lnIA, float %lnIB, double %lnIC, double %lnID ) nounwind
ret void
cI1:
%lnIE = ptrtoint %base_GHCziNum_fromInteger_closure_struct* @base_GHCziNum_fromInteger_closure to i64
store i64 %lnIE, i64* %R1_Var
%lnIF = load i64** %Base_Var
%lnIG = getelementptr inbounds i64* %lnIF, i32 -1
%lnIH = bitcast i64* %lnIG to i64*
%lnII = load i64* %lnIH
%lnIJ = inttoptr i64 %lnII to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnIK = load i64** %Base_Var
%lnIL = load i64** %Sp_Var
%lnIM = load i64** %Hp_Var
%lnIN = load i64* %R1_Var
%lnIO = load i64* %R2_Var
%lnIP = load i64* %R3_Var
%lnIQ = load i64* %R4_Var
%lnIR = load i64* %R5_Var
%lnIS = load i64* %R6_Var
%lnIT = load i64* %SpLim_Var
%lnIU = load float* %F1_Var
%lnIV = load float* %F2_Var
%lnIW = load float* %F3_Var
%lnIX = load float* %F4_Var
%lnIY = load double* %D1_Var
%lnIZ = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnIJ( i64* %lnIK, i64* %lnIL, i64* %lnIM, i64 %lnIN, i64 %lnIO, i64 %lnIP, i64 %lnIQ, i64 %lnIR, i64 %lnIS, i64 %lnIT, float %lnIU, float %lnIV, float %lnIW, float %lnIX, double %lnIY, double %lnIZ ) nounwind
ret void
cIg:
%lnJ0 = ptrtoint %siR_info_struct* @siR_info to i64
%lnJ1 = inttoptr i64 %lnJ0 to i64*
%lnJ2 = load i64* %lnJ1
%lnJ3 = inttoptr i64 %lnJ2 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnJ4 = load i64** %Base_Var
%lnJ5 = load i64** %Sp_Var
%lnJ6 = load i64** %Hp_Var
%lnJ7 = load i64* %R1_Var
%lnJ8 = load i64* %R2_Var
%lnJ9 = load i64* %R3_Var
%lnJa = load i64* %R4_Var
%lnJb = load i64* %R5_Var
%lnJc = load i64* %R6_Var
%lnJd = load i64* %SpLim_Var
%lnJe = load float* %F1_Var
%lnJf = load float* %F2_Var
%lnJg = load float* %F3_Var
%lnJh = load float* %F4_Var
%lnJi = load double* %D1_Var
%lnJj = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnJ3( i64* %lnJ4, i64* %lnJ5, i64* %lnJ6, i64 %lnJ7, i64 %lnJ8, i64 %lnJ9, i64 %lnJa, i64 %lnJb, i64 %lnJc, i64 %lnJd, float %lnJe, float %lnJf, float %lnJg, float %lnJh, double %lnJi, double %lnJj ) nounwind
ret void
}
define internal cc 10 void @siP_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
cKv:
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
%lnKw = load i64** %Sp_Var
%lnKx = getelementptr inbounds i64* %lnKw, i32 -4
%lnKy = ptrtoint i64* %lnKx to i64
%lnKz = load i64* %SpLim_Var
%lnKA = icmp ult i64 %lnKy, %lnKz
br i1 %lnKA, label %cKC, label %nKD
nKD:
%lnKE = ptrtoint [0 x i64]* @stg_upd_frame_info to i64
%lnKF = load i64** %Sp_Var
%lnKG = getelementptr inbounds i64* %lnKF, i32 -2
store i64 %lnKE, i64* %lnKG
%lnKH = load i64* %R1_Var
%lnKI = load i64** %Sp_Var
%lnKJ = getelementptr inbounds i64* %lnKI, i32 -1
store i64 %lnKH, i64* %lnKJ
%lnKK = ptrtoint %rgc_closure_struct* @rgc_closure to i64
%lnKL = add i64 %lnKK, 1
%lnKM = load i64** %Sp_Var
%lnKN = getelementptr inbounds i64* %lnKM, i32 -3
store i64 %lnKL, i64* %lnKN
%lnKO = ptrtoint [0 x i64]* @stg_ap_p_info to i64
%lnKP = load i64** %Sp_Var
%lnKQ = getelementptr inbounds i64* %lnKP, i32 -4
store i64 %lnKO, i64* %lnKQ
%lnKR = load i64* %R1_Var
%lnKS = add i64 %lnKR, 16
%lnKT = inttoptr i64 %lnKS to i64*
%lnKU = load i64* %lnKT
store i64 %lnKU, i64* %R2_Var
%lnKV = load i64** %Sp_Var
%lnKW = getelementptr inbounds i64* %lnKV, i32 -4
%lnKX = ptrtoint i64* %lnKW to i64
%lnKY = inttoptr i64 %lnKX to i64*
store i64* %lnKY, i64** %Sp_Var
%lnKZ = load i64** %Base_Var
%lnL0 = load i64** %Sp_Var
%lnL1 = load i64** %Hp_Var
%lnL2 = load i64* %R1_Var
%lnL3 = load i64* %R2_Var
%lnL4 = load i64* %R3_Var
%lnL5 = load i64* %R4_Var
%lnL6 = load i64* %R5_Var
%lnL7 = load i64* %R6_Var
%lnL8 = load i64* %SpLim_Var
%lnL9 = load float* %F1_Var
%lnLa = load float* %F2_Var
%lnLb = load float* %F3_Var
%lnLc = load float* %F4_Var
%lnLd = load double* %D1_Var
%lnLe = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @base_GHCziNum_fromInteger_entry( i64* %lnKZ, i64* %lnL0, i64* %lnL1, i64 %lnL2, i64 %lnL3, i64 %lnL4, i64 %lnL5, i64 %lnL6, i64 %lnL7, i64 %lnL8, float %lnL9, float %lnLa, float %lnLb, float %lnLc, double %lnLd, double %lnLe ) nounwind
ret void
cKC:
%lnLf = load i64** %Base_Var
%lnLg = getelementptr inbounds i64* %lnLf, i32 -2
%lnLh = bitcast i64* %lnLg to i64*
%lnLi = load i64* %lnLh
%lnLj = inttoptr i64 %lnLi to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnLk = load i64** %Base_Var
%lnLl = load i64** %Sp_Var
%lnLm = load i64** %Hp_Var
%lnLn = load i64* %R1_Var
%lnLo = load i64* %R2_Var
%lnLp = load i64* %R3_Var
%lnLq = load i64* %R4_Var
%lnLr = load i64* %R5_Var
%lnLs = load i64* %R6_Var
%lnLt = load i64* %SpLim_Var
%lnLu = load float* %F1_Var
%lnLv = load float* %F2_Var
%lnLw = load float* %F3_Var
%lnLx = load float* %F4_Var
%lnLy = load double* %D1_Var
%lnLz = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnLj( i64* %lnLk, i64* %lnLl, i64* %lnLm, i64 %lnLn, i64 %lnLo, i64 %lnLp, i64 %lnLq, i64 %lnLr, i64 %lnLs, i64 %lnLt, float %lnLu, float %lnLv, float %lnLw, float %lnLx, double %lnLy, double %lnLz ) nounwind
ret void
}
@stg_upd_frame_info = external global [0 x i64]
@stg_ap_p_info = external global [0 x i64]
define  cc 10 void @base_GHCziNum_zddmnegate_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
cMS:
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
%lnMT = load i64** %Sp_Var
%lnMU = getelementptr inbounds i64* %lnMT, i32 -3
%lnMV = ptrtoint i64* %lnMU to i64
%lnMW = load i64* %SpLim_Var
%lnMX = icmp ult i64 %lnMV, %lnMW
br i1 %lnMX, label %cMZ, label %nN0
nN0:
%lnN1 = load i64** %Hp_Var
%lnN2 = getelementptr inbounds i64* %lnN1, i32 3
%lnN3 = ptrtoint i64* %lnN2 to i64
%lnN4 = inttoptr i64 %lnN3 to i64*
store i64* %lnN4, i64** %Hp_Var
%lnN5 = load i64** %Hp_Var
%lnN6 = ptrtoint i64* %lnN5 to i64
%lnN7 = load i64** %Base_Var
%lnN8 = getelementptr inbounds i64* %lnN7, i32 18
%lnN9 = bitcast i64* %lnN8 to i64*
%lnNa = load i64* %lnN9
%lnNb = icmp ugt i64 %lnN6, %lnNa
br i1 %lnNb, label %cNd, label %nNe
nNe:
%lnNf = ptrtoint %siP_info_struct* @siP_info to i64
%lnNg = load i64** %Hp_Var
%lnNh = getelementptr inbounds i64* %lnNg, i32 -2
store i64 %lnNf, i64* %lnNh
%lnNi = load i64* %R2_Var
%lnNj = load i64** %Hp_Var
%lnNk = getelementptr inbounds i64* %lnNj, i32 0
store i64 %lnNi, i64* %lnNk
%lnNl = load i64* %R3_Var
%lnNm = load i64** %Sp_Var
%lnNn = getelementptr inbounds i64* %lnNm, i32 -1
store i64 %lnNl, i64* %lnNn
%lnNo = load i64** %Hp_Var
%lnNp = getelementptr inbounds i64* %lnNo, i32 -2
%lnNq = ptrtoint i64* %lnNp to i64
%lnNr = load i64** %Sp_Var
%lnNs = getelementptr inbounds i64* %lnNr, i32 -2
store i64 %lnNq, i64* %lnNs
%lnNt = ptrtoint [0 x i64]* @stg_ap_pp_info to i64
%lnNu = load i64** %Sp_Var
%lnNv = getelementptr inbounds i64* %lnNu, i32 -3
store i64 %lnNt, i64* %lnNv
%lnNw = load i64** %Sp_Var
%lnNx = getelementptr inbounds i64* %lnNw, i32 -3
%lnNy = ptrtoint i64* %lnNx to i64
%lnNz = inttoptr i64 %lnNy to i64*
store i64* %lnNz, i64** %Sp_Var
%lnNA = load i64** %Base_Var
%lnNB = load i64** %Sp_Var
%lnNC = load i64** %Hp_Var
%lnND = load i64* %R1_Var
%lnNE = load i64* %R2_Var
%lnNF = load i64* %R3_Var
%lnNG = load i64* %R4_Var
%lnNH = load i64* %R5_Var
%lnNI = load i64* %R6_Var
%lnNJ = load i64* %SpLim_Var
%lnNK = load float* %F1_Var
%lnNL = load float* %F2_Var
%lnNM = load float* %F3_Var
%lnNN = load float* %F4_Var
%lnNO = load double* %D1_Var
%lnNP = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @base_GHCziNum_zm_entry( i64* %lnNA, i64* %lnNB, i64* %lnNC, i64 %lnND, i64 %lnNE, i64 %lnNF, i64 %lnNG, i64 %lnNH, i64 %lnNI, i64 %lnNJ, float %lnNK, float %lnNL, float %lnNM, float %lnNN, double %lnNO, double %lnNP ) nounwind
ret void
cMZ:
%lnNQ = ptrtoint %base_GHCziNum_zddmnegate_closure_struct* @base_GHCziNum_zddmnegate_closure to i64
store i64 %lnNQ, i64* %R1_Var
%lnNR = load i64** %Base_Var
%lnNS = getelementptr inbounds i64* %lnNR, i32 -1
%lnNT = bitcast i64* %lnNS to i64*
%lnNU = load i64* %lnNT
%lnNV = inttoptr i64 %lnNU to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnNW = load i64** %Base_Var
%lnNX = load i64** %Sp_Var
%lnNY = load i64** %Hp_Var
%lnNZ = load i64* %R1_Var
%lnO0 = load i64* %R2_Var
%lnO1 = load i64* %R3_Var
%lnO2 = load i64* %R4_Var
%lnO3 = load i64* %R5_Var
%lnO4 = load i64* %R6_Var
%lnO5 = load i64* %SpLim_Var
%lnO6 = load float* %F1_Var
%lnO7 = load float* %F2_Var
%lnO8 = load float* %F3_Var
%lnO9 = load float* %F4_Var
%lnOa = load double* %D1_Var
%lnOb = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnNV( i64* %lnNW, i64* %lnNX, i64* %lnNY, i64 %lnNZ, i64 %lnO0, i64 %lnO1, i64 %lnO2, i64 %lnO3, i64 %lnO4, i64 %lnO5, float %lnO6, float %lnO7, float %lnO8, float %lnO9, double %lnOa, double %lnOb ) nounwind
ret void
cNd:
%lnOc = load i64** %Base_Var
%lnOd = getelementptr inbounds i64* %lnOc, i32 24
store i64 24, i64* %lnOd
br label %cMZ
}
@stg_ap_pp_info = external global [0 x i64]
define internal cc 10 void @siO_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
cPq:
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
%lnPr = load i64** %Sp_Var
%lnPs = getelementptr inbounds i64* %lnPr, i32 -4
%lnPt = ptrtoint i64* %lnPs to i64
%lnPu = load i64* %SpLim_Var
%lnPv = icmp ult i64 %lnPt, %lnPu
br i1 %lnPv, label %cPx, label %nPy
nPy:
%lnPz = ptrtoint [0 x i64]* @stg_upd_frame_info to i64
%lnPA = load i64** %Sp_Var
%lnPB = getelementptr inbounds i64* %lnPA, i32 -2
store i64 %lnPz, i64* %lnPB
%lnPC = load i64* %R1_Var
%lnPD = load i64** %Sp_Var
%lnPE = getelementptr inbounds i64* %lnPD, i32 -1
store i64 %lnPC, i64* %lnPE
%lnPF = load i64* %R1_Var
%lnPG = add i64 %lnPF, 24
%lnPH = inttoptr i64 %lnPG to i64*
%lnPI = load i64* %lnPH
%lnPJ = load i64** %Sp_Var
%lnPK = getelementptr inbounds i64* %lnPJ, i32 -3
store i64 %lnPI, i64* %lnPK
%lnPL = ptrtoint [0 x i64]* @stg_ap_p_info to i64
%lnPM = load i64** %Sp_Var
%lnPN = getelementptr inbounds i64* %lnPM, i32 -4
store i64 %lnPL, i64* %lnPN
%lnPO = load i64* %R1_Var
%lnPP = add i64 %lnPO, 16
%lnPQ = inttoptr i64 %lnPP to i64*
%lnPR = load i64* %lnPQ
store i64 %lnPR, i64* %R2_Var
%lnPS = load i64** %Sp_Var
%lnPT = getelementptr inbounds i64* %lnPS, i32 -4
%lnPU = ptrtoint i64* %lnPT to i64
%lnPV = inttoptr i64 %lnPU to i64*
store i64* %lnPV, i64** %Sp_Var
%lnPW = load i64** %Base_Var
%lnPX = load i64** %Sp_Var
%lnPY = load i64** %Hp_Var
%lnPZ = load i64* %R1_Var
%lnQ0 = load i64* %R2_Var
%lnQ1 = load i64* %R3_Var
%lnQ2 = load i64* %R4_Var
%lnQ3 = load i64* %R5_Var
%lnQ4 = load i64* %R6_Var
%lnQ5 = load i64* %SpLim_Var
%lnQ6 = load float* %F1_Var
%lnQ7 = load float* %F2_Var
%lnQ8 = load float* %F3_Var
%lnQ9 = load float* %F4_Var
%lnQa = load double* %D1_Var
%lnQb = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @base_GHCziNum_negate_entry( i64* %lnPW, i64* %lnPX, i64* %lnPY, i64 %lnPZ, i64 %lnQ0, i64 %lnQ1, i64 %lnQ2, i64 %lnQ3, i64 %lnQ4, i64 %lnQ5, float %lnQ6, float %lnQ7, float %lnQ8, float %lnQ9, double %lnQa, double %lnQb ) nounwind
ret void
cPx:
%lnQc = load i64** %Base_Var
%lnQd = getelementptr inbounds i64* %lnQc, i32 -2
%lnQe = bitcast i64* %lnQd to i64*
%lnQf = load i64* %lnQe
%lnQg = inttoptr i64 %lnQf to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnQh = load i64** %Base_Var
%lnQi = load i64** %Sp_Var
%lnQj = load i64** %Hp_Var
%lnQk = load i64* %R1_Var
%lnQl = load i64* %R2_Var
%lnQm = load i64* %R3_Var
%lnQn = load i64* %R4_Var
%lnQo = load i64* %R5_Var
%lnQp = load i64* %R6_Var
%lnQq = load i64* %SpLim_Var
%lnQr = load float* %F1_Var
%lnQs = load float* %F2_Var
%lnQt = load float* %F3_Var
%lnQu = load float* %F4_Var
%lnQv = load double* %D1_Var
%lnQw = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnQg( i64* %lnQh, i64* %lnQi, i64* %lnQj, i64 %lnQk, i64 %lnQl, i64 %lnQm, i64 %lnQn, i64 %lnQo, i64 %lnQp, i64 %lnQq, float %lnQr, float %lnQs, float %lnQt, float %lnQu, double %lnQv, double %lnQw ) nounwind
ret void
}
define  cc 10 void @base_GHCziNum_zddmzm_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
cRS:
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
%lnRT = load i64** %Sp_Var
%lnRU = getelementptr inbounds i64* %lnRT, i32 -3
%lnRV = ptrtoint i64* %lnRU to i64
%lnRW = load i64* %SpLim_Var
%lnRX = icmp ult i64 %lnRV, %lnRW
br i1 %lnRX, label %cRZ, label %nS0
nS0:
%lnS1 = load i64** %Hp_Var
%lnS2 = getelementptr inbounds i64* %lnS1, i32 4
%lnS3 = ptrtoint i64* %lnS2 to i64
%lnS4 = inttoptr i64 %lnS3 to i64*
store i64* %lnS4, i64** %Hp_Var
%lnS5 = load i64** %Hp_Var
%lnS6 = ptrtoint i64* %lnS5 to i64
%lnS7 = load i64** %Base_Var
%lnS8 = getelementptr inbounds i64* %lnS7, i32 18
%lnS9 = bitcast i64* %lnS8 to i64*
%lnSa = load i64* %lnS9
%lnSb = icmp ugt i64 %lnS6, %lnSa
br i1 %lnSb, label %cSd, label %nSe
nSe:
%lnSf = ptrtoint %siO_info_struct* @siO_info to i64
%lnSg = load i64** %Hp_Var
%lnSh = getelementptr inbounds i64* %lnSg, i32 -3
store i64 %lnSf, i64* %lnSh
%lnSi = load i64* %R2_Var
%lnSj = load i64** %Hp_Var
%lnSk = getelementptr inbounds i64* %lnSj, i32 -1
store i64 %lnSi, i64* %lnSk
%lnSl = load i64* %R4_Var
%lnSm = load i64** %Hp_Var
%lnSn = getelementptr inbounds i64* %lnSm, i32 0
store i64 %lnSl, i64* %lnSn
%lnSo = load i64** %Hp_Var
%lnSp = getelementptr inbounds i64* %lnSo, i32 -3
%lnSq = ptrtoint i64* %lnSp to i64
%lnSr = load i64** %Sp_Var
%lnSs = getelementptr inbounds i64* %lnSr, i32 -1
store i64 %lnSq, i64* %lnSs
%lnSt = load i64* %R3_Var
%lnSu = load i64** %Sp_Var
%lnSv = getelementptr inbounds i64* %lnSu, i32 -2
store i64 %lnSt, i64* %lnSv
%lnSw = ptrtoint [0 x i64]* @stg_ap_pp_info to i64
%lnSx = load i64** %Sp_Var
%lnSy = getelementptr inbounds i64* %lnSx, i32 -3
store i64 %lnSw, i64* %lnSy
%lnSz = load i64** %Sp_Var
%lnSA = getelementptr inbounds i64* %lnSz, i32 -3
%lnSB = ptrtoint i64* %lnSA to i64
%lnSC = inttoptr i64 %lnSB to i64*
store i64* %lnSC, i64** %Sp_Var
%lnSD = load i64** %Base_Var
%lnSE = load i64** %Sp_Var
%lnSF = load i64** %Hp_Var
%lnSG = load i64* %R1_Var
%lnSH = load i64* %R2_Var
%lnSI = load i64* %R3_Var
%lnSJ = load i64* %R4_Var
%lnSK = load i64* %R5_Var
%lnSL = load i64* %R6_Var
%lnSM = load i64* %SpLim_Var
%lnSN = load float* %F1_Var
%lnSO = load float* %F2_Var
%lnSP = load float* %F3_Var
%lnSQ = load float* %F4_Var
%lnSR = load double* %D1_Var
%lnSS = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @base_GHCziNum_zp_entry( i64* %lnSD, i64* %lnSE, i64* %lnSF, i64 %lnSG, i64 %lnSH, i64 %lnSI, i64 %lnSJ, i64 %lnSK, i64 %lnSL, i64 %lnSM, float %lnSN, float %lnSO, float %lnSP, float %lnSQ, double %lnSR, double %lnSS ) nounwind
ret void
cRZ:
%lnST = ptrtoint %base_GHCziNum_zddmzm_closure_struct* @base_GHCziNum_zddmzm_closure to i64
store i64 %lnST, i64* %R1_Var
%lnSU = load i64** %Base_Var
%lnSV = getelementptr inbounds i64* %lnSU, i32 -1
%lnSW = bitcast i64* %lnSV to i64*
%lnSX = load i64* %lnSW
%lnSY = inttoptr i64 %lnSX to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnSZ = load i64** %Base_Var
%lnT0 = load i64** %Sp_Var
%lnT1 = load i64** %Hp_Var
%lnT2 = load i64* %R1_Var
%lnT3 = load i64* %R2_Var
%lnT4 = load i64* %R3_Var
%lnT5 = load i64* %R4_Var
%lnT6 = load i64* %R5_Var
%lnT7 = load i64* %R6_Var
%lnT8 = load i64* %SpLim_Var
%lnT9 = load float* %F1_Var
%lnTa = load float* %F2_Var
%lnTb = load float* %F3_Var
%lnTc = load float* %F4_Var
%lnTd = load double* %D1_Var
%lnTe = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnSY( i64* %lnSZ, i64* %lnT0, i64* %lnT1, i64 %lnT2, i64 %lnT3, i64 %lnT4, i64 %lnT5, i64 %lnT6, i64 %lnT7, i64 %lnT8, float %lnT9, float %lnTa, float %lnTb, float %lnTc, double %lnTd, double %lnTe ) nounwind
ret void
cSd:
%lnTf = load i64** %Base_Var
%lnTg = getelementptr inbounds i64* %lnTf, i32 24
store i64 32, i64* %lnTg
br label %cRZ
}
define internal cc 10 void @shS_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
cUC:
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
%lnUD = load i64** %Hp_Var
%lnUE = getelementptr inbounds i64* %lnUD, i32 2
%lnUF = ptrtoint i64* %lnUE to i64
%lnUG = inttoptr i64 %lnUF to i64*
store i64* %lnUG, i64** %Hp_Var
%lnUH = load i64** %Hp_Var
%lnUI = ptrtoint i64* %lnUH to i64
%lnUJ = load i64** %Base_Var
%lnUK = getelementptr inbounds i64* %lnUJ, i32 18
%lnUL = bitcast i64* %lnUK to i64*
%lnUM = load i64* %lnUL
%lnUN = icmp ugt i64 %lnUI, %lnUM
br i1 %lnUN, label %cUT, label %nUU
nUU:
%lnUV = ptrtoint [0 x i64]* @ghczmprim_GHCziTypes_Izh_con_info to i64
%lnUW = load i64** %Hp_Var
%lnUX = getelementptr inbounds i64* %lnUW, i32 -1
store i64 %lnUV, i64* %lnUX
%lnUY = load i64* %R1_Var
%lnUZ = load i64** %Hp_Var
%lnV0 = getelementptr inbounds i64* %lnUZ, i32 0
store i64 %lnUY, i64* %lnV0
%lnV1 = load i64** %Hp_Var
%lnV2 = ptrtoint i64* %lnV1 to i64
%lnV3 = add i64 %lnV2, -7
store i64 %lnV3, i64* %R1_Var
%lnV4 = load i64** %Sp_Var
%lnV5 = getelementptr inbounds i64* %lnV4, i32 1
%lnV6 = ptrtoint i64* %lnV5 to i64
%lnV7 = inttoptr i64 %lnV6 to i64*
store i64* %lnV7, i64** %Sp_Var
%lnV8 = load i64** %Sp_Var
%lnV9 = getelementptr inbounds i64* %lnV8, i32 0
%lnVa = bitcast i64* %lnV9 to i64*
%lnVb = load i64* %lnVa
%lnVc = inttoptr i64 %lnVb to i64*
%lnVd = load i64* %lnVc
%lnVe = inttoptr i64 %lnVd to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnVf = load i64** %Base_Var
%lnVg = load i64** %Sp_Var
%lnVh = load i64** %Hp_Var
%lnVi = load i64* %R1_Var
%lnVj = load i64* %R2_Var
%lnVk = load i64* %R3_Var
%lnVl = load i64* %R4_Var
%lnVm = load i64* %R5_Var
%lnVn = load i64* %R6_Var
%lnVo = load i64* %SpLim_Var
%lnVp = load float* %F1_Var
%lnVq = load float* %F2_Var
%lnVr = load float* %F3_Var
%lnVs = load float* %F4_Var
%lnVt = load double* %D1_Var
%lnVu = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnVe( i64* %lnVf, i64* %lnVg, i64* %lnVh, i64 %lnVi, i64 %lnVj, i64 %lnVk, i64 %lnVl, i64 %lnVm, i64 %lnVn, i64 %lnVo, float %lnVp, float %lnVq, float %lnVr, float %lnVs, double %lnVt, double %lnVu ) nounwind
ret void
cVv:
%lnVw = load i64** %Base_Var
%lnVx = load i64** %Sp_Var
%lnVy = load i64** %Hp_Var
%lnVz = load i64* %R1_Var
%lnVA = load i64* %R2_Var
%lnVB = load i64* %R3_Var
%lnVC = load i64* %R4_Var
%lnVD = load i64* %R5_Var
%lnVE = load i64* %R6_Var
%lnVF = load i64* %SpLim_Var
%lnVG = load float* %F1_Var
%lnVH = load float* %F2_Var
%lnVI = load float* %F3_Var
%lnVJ = load float* %F4_Var
%lnVK = load double* %D1_Var
%lnVL = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_gc_unbx_r1( i64* %lnVw, i64* %lnVx, i64* %lnVy, i64 %lnVz, i64 %lnVA, i64 %lnVB, i64 %lnVC, i64 %lnVD, i64 %lnVE, i64 %lnVF, float %lnVG, float %lnVH, float %lnVI, float %lnVJ, double %lnVK, double %lnVL ) nounwind
ret void
cUT:
%lnVM = load i64** %Base_Var
%lnVN = getelementptr inbounds i64* %lnVM, i32 24
store i64 16, i64* %lnVN
br label %cVv
}
@ghczmprim_GHCziTypes_Izh_con_info = external global [0 x i64]
declare  cc 10 void @stg_gc_unbx_r1(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8
define internal cc 10 void @siK_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
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
%lnWT = load i64** %Sp_Var
%lnWU = getelementptr inbounds i64* %lnWT, i32 -3
%lnWV = ptrtoint i64* %lnWU to i64
%lnWW = load i64* %SpLim_Var
%lnWX = icmp ult i64 %lnWV, %lnWW
br i1 %lnWX, label %cWZ, label %nX0
nX0:
%lnX1 = ptrtoint [0 x i64]* @stg_upd_frame_info to i64
%lnX2 = load i64** %Sp_Var
%lnX3 = getelementptr inbounds i64* %lnX2, i32 -2
store i64 %lnX1, i64* %lnX3
%lnX4 = load i64* %R1_Var
%lnX5 = load i64** %Sp_Var
%lnX6 = getelementptr inbounds i64* %lnX5, i32 -1
store i64 %lnX4, i64* %lnX6
%lnX7 = load i64* %R1_Var
%lnX8 = add i64 %lnX7, 16
%lnX9 = inttoptr i64 %lnX8 to i64*
%lnXa = load i64* %lnX9
store i64 %lnXa, i64* %R2_Var
%lnXb = load i64* %R1_Var
%lnXc = add i64 %lnXb, 24
%lnXd = inttoptr i64 %lnXc to i64*
%lnXe = load i64* %lnXd
store i64 %lnXe, i64* %R3_Var
%lnXf = ptrtoint %shS_info_struct* @shS_info to i64
%lnXg = load i64** %Sp_Var
%lnXh = getelementptr inbounds i64* %lnXg, i32 -3
store i64 %lnXf, i64* %lnXh
%lnXi = load i64** %Sp_Var
%lnXj = getelementptr inbounds i64* %lnXi, i32 -3
%lnXk = ptrtoint i64* %lnXj to i64
%lnXl = inttoptr i64 %lnXk to i64*
store i64* %lnXl, i64** %Sp_Var
%lnXm = load i64** %Base_Var
%lnXn = load i64** %Sp_Var
%lnXo = load i64** %Hp_Var
%lnXp = load i64* %R1_Var
%lnXq = load i64* %R2_Var
%lnXr = load i64* %R3_Var
%lnXs = load i64* %R4_Var
%lnXt = load i64* %R5_Var
%lnXu = load i64* %R6_Var
%lnXv = load i64* %SpLim_Var
%lnXw = load float* %F1_Var
%lnXx = load float* %F2_Var
%lnXy = load float* %F3_Var
%lnXz = load float* %F4_Var
%lnXA = load double* %D1_Var
%lnXB = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @base_GHCziBase_modIntzh_entry( i64* %lnXm, i64* %lnXn, i64* %lnXo, i64 %lnXp, i64 %lnXq, i64 %lnXr, i64 %lnXs, i64 %lnXt, i64 %lnXu, i64 %lnXv, float %lnXw, float %lnXx, float %lnXy, float %lnXz, double %lnXA, double %lnXB ) nounwind
ret void
cWZ:
%lnXC = load i64** %Base_Var
%lnXD = getelementptr inbounds i64* %lnXC, i32 -2
%lnXE = bitcast i64* %lnXD to i64*
%lnXF = load i64* %lnXE
%lnXG = inttoptr i64 %lnXF to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnXH = load i64** %Base_Var
%lnXI = load i64** %Sp_Var
%lnXJ = load i64** %Hp_Var
%lnXK = load i64* %R1_Var
%lnXL = load i64* %R2_Var
%lnXM = load i64* %R3_Var
%lnXN = load i64* %R4_Var
%lnXO = load i64* %R5_Var
%lnXP = load i64* %R6_Var
%lnXQ = load i64* %SpLim_Var
%lnXR = load float* %F1_Var
%lnXS = load float* %F2_Var
%lnXT = load float* %F3_Var
%lnXU = load float* %F4_Var
%lnXV = load double* %D1_Var
%lnXW = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnXG( i64* %lnXH, i64* %lnXI, i64* %lnXJ, i64 %lnXK, i64 %lnXL, i64 %lnXM, i64 %lnXN, i64 %lnXO, i64 %lnXP, i64 %lnXQ, float %lnXR, float %lnXS, float %lnXT, float %lnXU, double %lnXV, double %lnXW ) nounwind
ret void
}
declare  cc 10 void @base_GHCziBase_modIntzh_entry(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8
define internal cc 10 void @shP_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
cZ6:
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
%lnZ7 = load i64** %Hp_Var
%lnZ8 = getelementptr inbounds i64* %lnZ7, i32 2
%lnZ9 = ptrtoint i64* %lnZ8 to i64
%lnZa = inttoptr i64 %lnZ9 to i64*
store i64* %lnZa, i64** %Hp_Var
%lnZb = load i64** %Hp_Var
%lnZc = ptrtoint i64* %lnZb to i64
%lnZd = load i64** %Base_Var
%lnZe = getelementptr inbounds i64* %lnZd, i32 18
%lnZf = bitcast i64* %lnZe to i64*
%lnZg = load i64* %lnZf
%lnZh = icmp ugt i64 %lnZc, %lnZg
br i1 %lnZh, label %cZn, label %nZo
nZo:
%lnZp = ptrtoint [0 x i64]* @ghczmprim_GHCziTypes_Izh_con_info to i64
%lnZq = load i64** %Hp_Var
%lnZr = getelementptr inbounds i64* %lnZq, i32 -1
store i64 %lnZp, i64* %lnZr
%lnZs = load i64* %R1_Var
%lnZt = load i64** %Hp_Var
%lnZu = getelementptr inbounds i64* %lnZt, i32 0
store i64 %lnZs, i64* %lnZu
%lnZv = load i64** %Hp_Var
%lnZw = ptrtoint i64* %lnZv to i64
%lnZx = add i64 %lnZw, -7
store i64 %lnZx, i64* %R1_Var
%lnZy = load i64** %Sp_Var
%lnZz = getelementptr inbounds i64* %lnZy, i32 1
%lnZA = ptrtoint i64* %lnZz to i64
%lnZB = inttoptr i64 %lnZA to i64*
store i64* %lnZB, i64** %Sp_Var
%lnZC = load i64** %Sp_Var
%lnZD = getelementptr inbounds i64* %lnZC, i32 0
%lnZE = bitcast i64* %lnZD to i64*
%lnZF = load i64* %lnZE
%lnZG = inttoptr i64 %lnZF to i64*
%lnZH = load i64* %lnZG
%lnZI = inttoptr i64 %lnZH to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnZJ = load i64** %Base_Var
%lnZK = load i64** %Sp_Var
%lnZL = load i64** %Hp_Var
%lnZM = load i64* %R1_Var
%lnZN = load i64* %R2_Var
%lnZO = load i64* %R3_Var
%lnZP = load i64* %R4_Var
%lnZQ = load i64* %R5_Var
%lnZR = load i64* %R6_Var
%lnZS = load i64* %SpLim_Var
%lnZT = load float* %F1_Var
%lnZU = load float* %F2_Var
%lnZV = load float* %F3_Var
%lnZW = load float* %F4_Var
%lnZX = load double* %D1_Var
%lnZY = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnZI( i64* %lnZJ, i64* %lnZK, i64* %lnZL, i64 %lnZM, i64 %lnZN, i64 %lnZO, i64 %lnZP, i64 %lnZQ, i64 %lnZR, i64 %lnZS, float %lnZT, float %lnZU, float %lnZV, float %lnZW, double %lnZX, double %lnZY ) nounwind
ret void
cZZ:
%ln100 = load i64** %Base_Var
%ln101 = load i64** %Sp_Var
%ln102 = load i64** %Hp_Var
%ln103 = load i64* %R1_Var
%ln104 = load i64* %R2_Var
%ln105 = load i64* %R3_Var
%ln106 = load i64* %R4_Var
%ln107 = load i64* %R5_Var
%ln108 = load i64* %R6_Var
%ln109 = load i64* %SpLim_Var
%ln10a = load float* %F1_Var
%ln10b = load float* %F2_Var
%ln10c = load float* %F3_Var
%ln10d = load float* %F4_Var
%ln10e = load double* %D1_Var
%ln10f = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_gc_unbx_r1( i64* %ln100, i64* %ln101, i64* %ln102, i64 %ln103, i64 %ln104, i64 %ln105, i64 %ln106, i64 %ln107, i64 %ln108, i64 %ln109, float %ln10a, float %ln10b, float %ln10c, float %ln10d, double %ln10e, double %ln10f ) nounwind
ret void
cZn:
%ln10g = load i64** %Base_Var
%ln10h = getelementptr inbounds i64* %ln10g, i32 24
store i64 16, i64* %ln10h
br label %cZZ
}
define internal cc 10 void @siL_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c11m:
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
%ln11n = load i64** %Sp_Var
%ln11o = getelementptr inbounds i64* %ln11n, i32 -3
%ln11p = ptrtoint i64* %ln11o to i64
%ln11q = load i64* %SpLim_Var
%ln11r = icmp ult i64 %ln11p, %ln11q
br i1 %ln11r, label %c11t, label %n11u
n11u:
%ln11v = ptrtoint [0 x i64]* @stg_upd_frame_info to i64
%ln11w = load i64** %Sp_Var
%ln11x = getelementptr inbounds i64* %ln11w, i32 -2
store i64 %ln11v, i64* %ln11x
%ln11y = load i64* %R1_Var
%ln11z = load i64** %Sp_Var
%ln11A = getelementptr inbounds i64* %ln11z, i32 -1
store i64 %ln11y, i64* %ln11A
%ln11B = load i64* %R1_Var
%ln11C = add i64 %ln11B, 16
%ln11D = inttoptr i64 %ln11C to i64*
%ln11E = load i64* %ln11D
store i64 %ln11E, i64* %R2_Var
%ln11F = load i64* %R1_Var
%ln11G = add i64 %ln11F, 24
%ln11H = inttoptr i64 %ln11G to i64*
%ln11I = load i64* %ln11H
store i64 %ln11I, i64* %R3_Var
%ln11J = ptrtoint %shP_info_struct* @shP_info to i64
%ln11K = load i64** %Sp_Var
%ln11L = getelementptr inbounds i64* %ln11K, i32 -3
store i64 %ln11J, i64* %ln11L
%ln11M = load i64** %Sp_Var
%ln11N = getelementptr inbounds i64* %ln11M, i32 -3
%ln11O = ptrtoint i64* %ln11N to i64
%ln11P = inttoptr i64 %ln11O to i64*
store i64* %ln11P, i64** %Sp_Var
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
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @base_GHCziBase_divIntzh_entry( i64* %ln11Q, i64* %ln11R, i64* %ln11S, i64 %ln11T, i64 %ln11U, i64 %ln11V, i64 %ln11W, i64 %ln11X, i64 %ln11Y, i64 %ln11Z, float %ln120, float %ln121, float %ln122, float %ln123, double %ln124, double %ln125 ) nounwind
ret void
c11t:
%ln126 = load i64** %Base_Var
%ln127 = getelementptr inbounds i64* %ln126, i32 -2
%ln128 = bitcast i64* %ln127 to i64*
%ln129 = load i64* %ln128
%ln12a = inttoptr i64 %ln129 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln12b = load i64** %Base_Var
%ln12c = load i64** %Sp_Var
%ln12d = load i64** %Hp_Var
%ln12e = load i64* %R1_Var
%ln12f = load i64* %R2_Var
%ln12g = load i64* %R3_Var
%ln12h = load i64* %R4_Var
%ln12i = load i64* %R5_Var
%ln12j = load i64* %R6_Var
%ln12k = load i64* %SpLim_Var
%ln12l = load float* %F1_Var
%ln12m = load float* %F2_Var
%ln12n = load float* %F3_Var
%ln12o = load float* %F4_Var
%ln12p = load double* %D1_Var
%ln12q = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln12a( i64* %ln12b, i64* %ln12c, i64* %ln12d, i64 %ln12e, i64 %ln12f, i64 %ln12g, i64 %ln12h, i64 %ln12i, i64 %ln12j, i64 %ln12k, float %ln12l, float %ln12m, float %ln12n, float %ln12o, double %ln12p, double %ln12q ) nounwind
ret void
}
declare  cc 10 void @base_GHCziBase_divIntzh_entry(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8
define internal cc 10 void @siM_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c14c:
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
%ln14d = load i64** %Hp_Var
%ln14e = getelementptr inbounds i64* %ln14d, i32 11
%ln14f = ptrtoint i64* %ln14e to i64
%ln14g = inttoptr i64 %ln14f to i64*
store i64* %ln14g, i64** %Hp_Var
%ln14h = load i64** %Hp_Var
%ln14i = ptrtoint i64* %ln14h to i64
%ln14j = load i64** %Base_Var
%ln14k = getelementptr inbounds i64* %ln14j, i32 18
%ln14l = bitcast i64* %ln14k to i64*
%ln14m = load i64* %ln14l
%ln14n = icmp ugt i64 %ln14i, %ln14m
br i1 %ln14n, label %c14q, label %n14r
n14r:
%ln14s = ptrtoint %siK_info_struct* @siK_info to i64
%ln14t = load i64** %Hp_Var
%ln14u = getelementptr inbounds i64* %ln14t, i32 -10
store i64 %ln14s, i64* %ln14u
%ln14v = load i64** %Sp_Var
%ln14w = getelementptr inbounds i64* %ln14v, i32 1
%ln14x = bitcast i64* %ln14w to i64*
%ln14y = load i64* %ln14x
%ln14z = load i64** %Hp_Var
%ln14A = getelementptr inbounds i64* %ln14z, i32 -8
store i64 %ln14y, i64* %ln14A
%ln14B = load i64* %R1_Var
%ln14C = add i64 %ln14B, 7
%ln14D = inttoptr i64 %ln14C to i64*
%ln14E = load i64* %ln14D
%ln14F = load i64** %Hp_Var
%ln14G = getelementptr inbounds i64* %ln14F, i32 -7
store i64 %ln14E, i64* %ln14G
%ln14H = ptrtoint %siL_info_struct* @siL_info to i64
%ln14I = load i64** %Hp_Var
%ln14J = getelementptr inbounds i64* %ln14I, i32 -6
store i64 %ln14H, i64* %ln14J
%ln14K = load i64** %Sp_Var
%ln14L = getelementptr inbounds i64* %ln14K, i32 1
%ln14M = bitcast i64* %ln14L to i64*
%ln14N = load i64* %ln14M
%ln14O = load i64** %Hp_Var
%ln14P = getelementptr inbounds i64* %ln14O, i32 -4
store i64 %ln14N, i64* %ln14P
%ln14Q = load i64* %R1_Var
%ln14R = add i64 %ln14Q, 7
%ln14S = inttoptr i64 %ln14R to i64*
%ln14T = load i64* %ln14S
%ln14U = load i64** %Hp_Var
%ln14V = getelementptr inbounds i64* %ln14U, i32 -3
store i64 %ln14T, i64* %ln14V
%ln14W = ptrtoint [0 x i64]* @ghczmprim_GHCziTuple_Z2T_con_info to i64
%ln14X = load i64** %Hp_Var
%ln14Y = getelementptr inbounds i64* %ln14X, i32 -2
store i64 %ln14W, i64* %ln14Y
%ln14Z = load i64** %Hp_Var
%ln150 = getelementptr inbounds i64* %ln14Z, i32 -6
%ln151 = ptrtoint i64* %ln150 to i64
%ln152 = load i64** %Hp_Var
%ln153 = getelementptr inbounds i64* %ln152, i32 -1
store i64 %ln151, i64* %ln153
%ln154 = load i64** %Hp_Var
%ln155 = getelementptr inbounds i64* %ln154, i32 -10
%ln156 = ptrtoint i64* %ln155 to i64
%ln157 = load i64** %Hp_Var
%ln158 = getelementptr inbounds i64* %ln157, i32 0
store i64 %ln156, i64* %ln158
%ln159 = load i64** %Hp_Var
%ln15a = ptrtoint i64* %ln159 to i64
%ln15b = add i64 %ln15a, -15
store i64 %ln15b, i64* %R1_Var
%ln15c = load i64** %Sp_Var
%ln15d = getelementptr inbounds i64* %ln15c, i32 2
%ln15e = ptrtoint i64* %ln15d to i64
%ln15f = inttoptr i64 %ln15e to i64*
store i64* %ln15f, i64** %Sp_Var
%ln15g = load i64** %Sp_Var
%ln15h = getelementptr inbounds i64* %ln15g, i32 0
%ln15i = bitcast i64* %ln15h to i64*
%ln15j = load i64* %ln15i
%ln15k = inttoptr i64 %ln15j to i64*
%ln15l = load i64* %ln15k
%ln15m = inttoptr i64 %ln15l to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln15n = load i64** %Base_Var
%ln15o = load i64** %Sp_Var
%ln15p = load i64** %Hp_Var
%ln15q = load i64* %R1_Var
%ln15r = load i64* %R2_Var
%ln15s = load i64* %R3_Var
%ln15t = load i64* %R4_Var
%ln15u = load i64* %R5_Var
%ln15v = load i64* %R6_Var
%ln15w = load i64* %SpLim_Var
%ln15x = load float* %F1_Var
%ln15y = load float* %F2_Var
%ln15z = load float* %F3_Var
%ln15A = load float* %F4_Var
%ln15B = load double* %D1_Var
%ln15C = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln15m( i64* %ln15n, i64* %ln15o, i64* %ln15p, i64 %ln15q, i64 %ln15r, i64 %ln15s, i64 %ln15t, i64 %ln15u, i64 %ln15v, i64 %ln15w, float %ln15x, float %ln15y, float %ln15z, float %ln15A, double %ln15B, double %ln15C ) nounwind
ret void
c15D:
%ln15E = load i64** %Base_Var
%ln15F = getelementptr inbounds i64* %ln15E, i32 -2
%ln15G = bitcast i64* %ln15F to i64*
%ln15H = load i64* %ln15G
%ln15I = inttoptr i64 %ln15H to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln15J = load i64** %Base_Var
%ln15K = load i64** %Sp_Var
%ln15L = load i64** %Hp_Var
%ln15M = load i64* %R1_Var
%ln15N = load i64* %R2_Var
%ln15O = load i64* %R3_Var
%ln15P = load i64* %R4_Var
%ln15Q = load i64* %R5_Var
%ln15R = load i64* %R6_Var
%ln15S = load i64* %SpLim_Var
%ln15T = load float* %F1_Var
%ln15U = load float* %F2_Var
%ln15V = load float* %F3_Var
%ln15W = load float* %F4_Var
%ln15X = load double* %D1_Var
%ln15Y = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln15I( i64* %ln15J, i64* %ln15K, i64* %ln15L, i64 %ln15M, i64 %ln15N, i64 %ln15O, i64 %ln15P, i64 %ln15Q, i64 %ln15R, i64 %ln15S, float %ln15T, float %ln15U, float %ln15V, float %ln15W, double %ln15X, double %ln15Y ) nounwind
ret void
c14q:
%ln15Z = load i64** %Base_Var
%ln160 = getelementptr inbounds i64* %ln15Z, i32 24
store i64 88, i64* %ln160
br label %c15D
}
@ghczmprim_GHCziTuple_Z2T_con_info = external global [0 x i64]
define internal cc 10 void @siN_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c173:
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
%lc167 = alloca i64, i32 1
%ln174 = load i64** %Sp_Var
%ln175 = getelementptr inbounds i64* %ln174, i32 1
%ln176 = bitcast i64* %ln175 to i64*
%ln177 = load i64* %ln176
store i64 %ln177, i64* %lc167
%ln178 = load i64* %R1_Var
%ln179 = add i64 %ln178, 7
%ln17a = inttoptr i64 %ln179 to i64*
%ln17b = load i64* %ln17a
%ln17c = load i64** %Sp_Var
%ln17d = getelementptr inbounds i64* %ln17c, i32 1
store i64 %ln17b, i64* %ln17d
%ln17e = load i64* %lc167
store i64 %ln17e, i64* %R1_Var
%ln17f = ptrtoint %siM_info_struct* @siM_info to i64
%ln17g = load i64** %Sp_Var
%ln17h = getelementptr inbounds i64* %ln17g, i32 0
store i64 %ln17f, i64* %ln17h
%ln17i = load i64* %R1_Var
%ln17j = and i64 %ln17i, 7
%ln17k = icmp ne i64 %ln17j, 0
br i1 %ln17k, label %c17m, label %n17n
n17n:
%ln17o = load i64* %R1_Var
%ln17p = inttoptr i64 %ln17o to i64*
%ln17q = load i64* %ln17p
%ln17r = inttoptr i64 %ln17q to i64*
%ln17s = load i64* %ln17r
%ln17t = inttoptr i64 %ln17s to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln17u = load i64** %Base_Var
%ln17v = load i64** %Sp_Var
%ln17w = load i64** %Hp_Var
%ln17x = load i64* %R1_Var
%ln17y = load i64* %R2_Var
%ln17z = load i64* %R3_Var
%ln17A = load i64* %R4_Var
%ln17B = load i64* %R5_Var
%ln17C = load i64* %R6_Var
%ln17D = load i64* %SpLim_Var
%ln17E = load float* %F1_Var
%ln17F = load float* %F2_Var
%ln17G = load float* %F3_Var
%ln17H = load float* %F4_Var
%ln17I = load double* %D1_Var
%ln17J = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln17t( i64* %ln17u, i64* %ln17v, i64* %ln17w, i64 %ln17x, i64 %ln17y, i64 %ln17z, i64 %ln17A, i64 %ln17B, i64 %ln17C, i64 %ln17D, float %ln17E, float %ln17F, float %ln17G, float %ln17H, double %ln17I, double %ln17J ) nounwind
ret void
c17m:
%ln17K = ptrtoint %siM_info_struct* @siM_info to i64
%ln17L = inttoptr i64 %ln17K to i64*
%ln17M = load i64* %ln17L
%ln17N = inttoptr i64 %ln17M to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln17O = load i64** %Base_Var
%ln17P = load i64** %Sp_Var
%ln17Q = load i64** %Hp_Var
%ln17R = load i64* %R1_Var
%ln17S = load i64* %R2_Var
%ln17T = load i64* %R3_Var
%ln17U = load i64* %R4_Var
%ln17V = load i64* %R5_Var
%ln17W = load i64* %R6_Var
%ln17X = load i64* %SpLim_Var
%ln17Y = load float* %F1_Var
%ln17Z = load float* %F2_Var
%ln180 = load float* %F3_Var
%ln181 = load float* %F4_Var
%ln182 = load double* %D1_Var
%ln183 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln17N( i64* %ln17O, i64* %ln17P, i64* %ln17Q, i64 %ln17R, i64 %ln17S, i64 %ln17T, i64 %ln17U, i64 %ln17V, i64 %ln17W, i64 %ln17X, float %ln17Y, float %ln17Z, float %ln180, float %ln181, double %ln182, double %ln183 ) nounwind
ret void
}
define  cc 10 void @base_GHCziNum_divModInt_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c19s:
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
%ln19t = load i64** %Sp_Var
%ln19u = getelementptr inbounds i64* %ln19t, i32 -2
%ln19v = ptrtoint i64* %ln19u to i64
%ln19w = load i64* %SpLim_Var
%ln19x = icmp ult i64 %ln19v, %ln19w
br i1 %ln19x, label %c19z, label %n19A
n19A:
%ln19B = load i64* %R3_Var
%ln19C = load i64** %Sp_Var
%ln19D = getelementptr inbounds i64* %ln19C, i32 -1
store i64 %ln19B, i64* %ln19D
%ln19E = load i64* %R2_Var
store i64 %ln19E, i64* %R1_Var
%ln19F = ptrtoint %siN_info_struct* @siN_info to i64
%ln19G = load i64** %Sp_Var
%ln19H = getelementptr inbounds i64* %ln19G, i32 -2
store i64 %ln19F, i64* %ln19H
%ln19I = load i64** %Sp_Var
%ln19J = getelementptr inbounds i64* %ln19I, i32 -2
%ln19K = ptrtoint i64* %ln19J to i64
%ln19L = inttoptr i64 %ln19K to i64*
store i64* %ln19L, i64** %Sp_Var
%ln19M = load i64* %R1_Var
%ln19N = and i64 %ln19M, 7
%ln19O = icmp ne i64 %ln19N, 0
br i1 %ln19O, label %c19R, label %n19S
n19S:
%ln19T = load i64* %R1_Var
%ln19U = inttoptr i64 %ln19T to i64*
%ln19V = load i64* %ln19U
%ln19W = inttoptr i64 %ln19V to i64*
%ln19X = load i64* %ln19W
%ln19Y = inttoptr i64 %ln19X to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln19Z = load i64** %Base_Var
%ln1a0 = load i64** %Sp_Var
%ln1a1 = load i64** %Hp_Var
%ln1a2 = load i64* %R1_Var
%ln1a3 = load i64* %R2_Var
%ln1a4 = load i64* %R3_Var
%ln1a5 = load i64* %R4_Var
%ln1a6 = load i64* %R5_Var
%ln1a7 = load i64* %R6_Var
%ln1a8 = load i64* %SpLim_Var
%ln1a9 = load float* %F1_Var
%ln1aa = load float* %F2_Var
%ln1ab = load float* %F3_Var
%ln1ac = load float* %F4_Var
%ln1ad = load double* %D1_Var
%ln1ae = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln19Y( i64* %ln19Z, i64* %ln1a0, i64* %ln1a1, i64 %ln1a2, i64 %ln1a3, i64 %ln1a4, i64 %ln1a5, i64 %ln1a6, i64 %ln1a7, i64 %ln1a8, float %ln1a9, float %ln1aa, float %ln1ab, float %ln1ac, double %ln1ad, double %ln1ae ) nounwind
ret void
c19z:
%ln1af = ptrtoint %base_GHCziNum_divModInt_closure_struct* @base_GHCziNum_divModInt_closure to i64
store i64 %ln1af, i64* %R1_Var
%ln1ag = load i64** %Base_Var
%ln1ah = getelementptr inbounds i64* %ln1ag, i32 -1
%ln1ai = bitcast i64* %ln1ah to i64*
%ln1aj = load i64* %ln1ai
%ln1ak = inttoptr i64 %ln1aj to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1al = load i64** %Base_Var
%ln1am = load i64** %Sp_Var
%ln1an = load i64** %Hp_Var
%ln1ao = load i64* %R1_Var
%ln1ap = load i64* %R2_Var
%ln1aq = load i64* %R3_Var
%ln1ar = load i64* %R4_Var
%ln1as = load i64* %R5_Var
%ln1at = load i64* %R6_Var
%ln1au = load i64* %SpLim_Var
%ln1av = load float* %F1_Var
%ln1aw = load float* %F2_Var
%ln1ax = load float* %F3_Var
%ln1ay = load float* %F4_Var
%ln1az = load double* %D1_Var
%ln1aA = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1ak( i64* %ln1al, i64* %ln1am, i64* %ln1an, i64 %ln1ao, i64 %ln1ap, i64 %ln1aq, i64 %ln1ar, i64 %ln1as, i64 %ln1at, i64 %ln1au, float %ln1av, float %ln1aw, float %ln1ax, float %ln1ay, double %ln1az, double %ln1aA ) nounwind
ret void
c19R:
%ln1aB = ptrtoint %siN_info_struct* @siN_info to i64
%ln1aC = inttoptr i64 %ln1aB to i64*
%ln1aD = load i64* %ln1aC
%ln1aE = inttoptr i64 %ln1aD to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1aF = load i64** %Base_Var
%ln1aG = load i64** %Sp_Var
%ln1aH = load i64** %Hp_Var
%ln1aI = load i64* %R1_Var
%ln1aJ = load i64* %R2_Var
%ln1aK = load i64* %R3_Var
%ln1aL = load i64* %R4_Var
%ln1aM = load i64* %R5_Var
%ln1aN = load i64* %R6_Var
%ln1aO = load i64* %SpLim_Var
%ln1aP = load float* %F1_Var
%ln1aQ = load float* %F2_Var
%ln1aR = load float* %F3_Var
%ln1aS = load float* %F4_Var
%ln1aT = load double* %D1_Var
%ln1aU = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1aE( i64* %ln1aF, i64* %ln1aG, i64* %ln1aH, i64 %ln1aI, i64 %ln1aJ, i64 %ln1aK, i64 %ln1aL, i64 %ln1aM, i64 %ln1aN, i64 %ln1aO, float %ln1aP, float %ln1aQ, float %ln1aR, float %ln1aS, double %ln1aT, double %ln1aU ) nounwind
ret void
}
define internal cc 10 void @siG_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1cF:
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
%lsi8 = alloca i64, i32 1
%ln1cG = load i64** %Sp_Var
%ln1cH = getelementptr inbounds i64* %ln1cG, i32 -2
%ln1cI = ptrtoint i64* %ln1cH to i64
%ln1cJ = load i64* %SpLim_Var
%ln1cK = icmp ult i64 %ln1cI, %ln1cJ
br i1 %ln1cK, label %c1cM, label %n1cN
n1cN:
%ln1cO = load i64** %Hp_Var
%ln1cP = getelementptr inbounds i64* %ln1cO, i32 2
%ln1cQ = ptrtoint i64* %ln1cP to i64
%ln1cR = inttoptr i64 %ln1cQ to i64*
store i64* %ln1cR, i64** %Hp_Var
%ln1cS = load i64** %Hp_Var
%ln1cT = ptrtoint i64* %ln1cS to i64
%ln1cU = load i64** %Base_Var
%ln1cV = getelementptr inbounds i64* %ln1cU, i32 18
%ln1cW = bitcast i64* %ln1cV to i64*
%ln1cX = load i64* %ln1cW
%ln1cY = icmp ugt i64 %ln1cT, %ln1cX
br i1 %ln1cY, label %c1d0, label %n1d1
n1d1:
%ln1d2 = ptrtoint [0 x i64]* @stg_upd_frame_info to i64
%ln1d3 = load i64** %Sp_Var
%ln1d4 = getelementptr inbounds i64* %ln1d3, i32 -2
store i64 %ln1d2, i64* %ln1d4
%ln1d5 = load i64* %R1_Var
%ln1d6 = load i64** %Sp_Var
%ln1d7 = getelementptr inbounds i64* %ln1d6, i32 -1
store i64 %ln1d5, i64* %ln1d7
%ln1d8 = load i64* %R1_Var
%ln1d9 = add i64 %ln1d8, 16
%ln1da = inttoptr i64 %ln1d9 to i64*
%ln1db = load i64* %ln1da
%ln1dc = load i64* %R1_Var
%ln1dd = add i64 %ln1dc, 24
%ln1de = inttoptr i64 %ln1dd to i64*
%ln1df = load i64* %ln1de
%ln1dg = srem i64 %ln1db, %ln1df
store i64 %ln1dg, i64* %lsi8
%ln1dh = ptrtoint [0 x i64]* @ghczmprim_GHCziTypes_Izh_con_info to i64
%ln1di = load i64** %Hp_Var
%ln1dj = getelementptr inbounds i64* %ln1di, i32 -1
store i64 %ln1dh, i64* %ln1dj
%ln1dk = load i64* %lsi8
%ln1dl = load i64** %Hp_Var
%ln1dm = getelementptr inbounds i64* %ln1dl, i32 0
store i64 %ln1dk, i64* %ln1dm
%ln1dn = load i64** %Hp_Var
%ln1do = ptrtoint i64* %ln1dn to i64
%ln1dp = add i64 %ln1do, -7
store i64 %ln1dp, i64* %R1_Var
%ln1dq = load i64** %Sp_Var
%ln1dr = getelementptr inbounds i64* %ln1dq, i32 -2
%ln1ds = ptrtoint i64* %ln1dr to i64
%ln1dt = inttoptr i64 %ln1ds to i64*
store i64* %ln1dt, i64** %Sp_Var
%ln1du = load i64** %Sp_Var
%ln1dv = getelementptr inbounds i64* %ln1du, i32 0
%ln1dw = bitcast i64* %ln1dv to i64*
%ln1dx = load i64* %ln1dw
%ln1dy = inttoptr i64 %ln1dx to i64*
%ln1dz = load i64* %ln1dy
%ln1dA = inttoptr i64 %ln1dz to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1dB = load i64** %Base_Var
%ln1dC = load i64** %Sp_Var
%ln1dD = load i64** %Hp_Var
%ln1dE = load i64* %R1_Var
%ln1dF = load i64* %R2_Var
%ln1dG = load i64* %R3_Var
%ln1dH = load i64* %R4_Var
%ln1dI = load i64* %R5_Var
%ln1dJ = load i64* %R6_Var
%ln1dK = load i64* %SpLim_Var
%ln1dL = load float* %F1_Var
%ln1dM = load float* %F2_Var
%ln1dN = load float* %F3_Var
%ln1dO = load float* %F4_Var
%ln1dP = load double* %D1_Var
%ln1dQ = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1dA( i64* %ln1dB, i64* %ln1dC, i64* %ln1dD, i64 %ln1dE, i64 %ln1dF, i64 %ln1dG, i64 %ln1dH, i64 %ln1dI, i64 %ln1dJ, i64 %ln1dK, float %ln1dL, float %ln1dM, float %ln1dN, float %ln1dO, double %ln1dP, double %ln1dQ ) nounwind
ret void
c1cM:
%ln1dR = load i64** %Base_Var
%ln1dS = getelementptr inbounds i64* %ln1dR, i32 -2
%ln1dT = bitcast i64* %ln1dS to i64*
%ln1dU = load i64* %ln1dT
%ln1dV = inttoptr i64 %ln1dU to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1dW = load i64** %Base_Var
%ln1dX = load i64** %Sp_Var
%ln1dY = load i64** %Hp_Var
%ln1dZ = load i64* %R1_Var
%ln1e0 = load i64* %R2_Var
%ln1e1 = load i64* %R3_Var
%ln1e2 = load i64* %R4_Var
%ln1e3 = load i64* %R5_Var
%ln1e4 = load i64* %R6_Var
%ln1e5 = load i64* %SpLim_Var
%ln1e6 = load float* %F1_Var
%ln1e7 = load float* %F2_Var
%ln1e8 = load float* %F3_Var
%ln1e9 = load float* %F4_Var
%ln1ea = load double* %D1_Var
%ln1eb = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1dV( i64* %ln1dW, i64* %ln1dX, i64* %ln1dY, i64 %ln1dZ, i64 %ln1e0, i64 %ln1e1, i64 %ln1e2, i64 %ln1e3, i64 %ln1e4, i64 %ln1e5, float %ln1e6, float %ln1e7, float %ln1e8, float %ln1e9, double %ln1ea, double %ln1eb ) nounwind
ret void
c1d0:
%ln1ec = load i64** %Base_Var
%ln1ed = getelementptr inbounds i64* %ln1ec, i32 24
store i64 16, i64* %ln1ed
br label %c1cM
}
define internal cc 10 void @siH_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1fM:
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
%lsi5 = alloca i64, i32 1
%ln1fN = load i64** %Sp_Var
%ln1fO = getelementptr inbounds i64* %ln1fN, i32 -2
%ln1fP = ptrtoint i64* %ln1fO to i64
%ln1fQ = load i64* %SpLim_Var
%ln1fR = icmp ult i64 %ln1fP, %ln1fQ
br i1 %ln1fR, label %c1fT, label %n1fU
n1fU:
%ln1fV = load i64** %Hp_Var
%ln1fW = getelementptr inbounds i64* %ln1fV, i32 2
%ln1fX = ptrtoint i64* %ln1fW to i64
%ln1fY = inttoptr i64 %ln1fX to i64*
store i64* %ln1fY, i64** %Hp_Var
%ln1fZ = load i64** %Hp_Var
%ln1g0 = ptrtoint i64* %ln1fZ to i64
%ln1g1 = load i64** %Base_Var
%ln1g2 = getelementptr inbounds i64* %ln1g1, i32 18
%ln1g3 = bitcast i64* %ln1g2 to i64*
%ln1g4 = load i64* %ln1g3
%ln1g5 = icmp ugt i64 %ln1g0, %ln1g4
br i1 %ln1g5, label %c1g7, label %n1g8
n1g8:
%ln1g9 = ptrtoint [0 x i64]* @stg_upd_frame_info to i64
%ln1ga = load i64** %Sp_Var
%ln1gb = getelementptr inbounds i64* %ln1ga, i32 -2
store i64 %ln1g9, i64* %ln1gb
%ln1gc = load i64* %R1_Var
%ln1gd = load i64** %Sp_Var
%ln1ge = getelementptr inbounds i64* %ln1gd, i32 -1
store i64 %ln1gc, i64* %ln1ge
%ln1gf = load i64* %R1_Var
%ln1gg = add i64 %ln1gf, 16
%ln1gh = inttoptr i64 %ln1gg to i64*
%ln1gi = load i64* %ln1gh
%ln1gj = load i64* %R1_Var
%ln1gk = add i64 %ln1gj, 24
%ln1gl = inttoptr i64 %ln1gk to i64*
%ln1gm = load i64* %ln1gl
%ln1gn = sdiv i64 %ln1gi, %ln1gm
store i64 %ln1gn, i64* %lsi5
%ln1go = ptrtoint [0 x i64]* @ghczmprim_GHCziTypes_Izh_con_info to i64
%ln1gp = load i64** %Hp_Var
%ln1gq = getelementptr inbounds i64* %ln1gp, i32 -1
store i64 %ln1go, i64* %ln1gq
%ln1gr = load i64* %lsi5
%ln1gs = load i64** %Hp_Var
%ln1gt = getelementptr inbounds i64* %ln1gs, i32 0
store i64 %ln1gr, i64* %ln1gt
%ln1gu = load i64** %Hp_Var
%ln1gv = ptrtoint i64* %ln1gu to i64
%ln1gw = add i64 %ln1gv, -7
store i64 %ln1gw, i64* %R1_Var
%ln1gx = load i64** %Sp_Var
%ln1gy = getelementptr inbounds i64* %ln1gx, i32 -2
%ln1gz = ptrtoint i64* %ln1gy to i64
%ln1gA = inttoptr i64 %ln1gz to i64*
store i64* %ln1gA, i64** %Sp_Var
%ln1gB = load i64** %Sp_Var
%ln1gC = getelementptr inbounds i64* %ln1gB, i32 0
%ln1gD = bitcast i64* %ln1gC to i64*
%ln1gE = load i64* %ln1gD
%ln1gF = inttoptr i64 %ln1gE to i64*
%ln1gG = load i64* %ln1gF
%ln1gH = inttoptr i64 %ln1gG to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1gI = load i64** %Base_Var
%ln1gJ = load i64** %Sp_Var
%ln1gK = load i64** %Hp_Var
%ln1gL = load i64* %R1_Var
%ln1gM = load i64* %R2_Var
%ln1gN = load i64* %R3_Var
%ln1gO = load i64* %R4_Var
%ln1gP = load i64* %R5_Var
%ln1gQ = load i64* %R6_Var
%ln1gR = load i64* %SpLim_Var
%ln1gS = load float* %F1_Var
%ln1gT = load float* %F2_Var
%ln1gU = load float* %F3_Var
%ln1gV = load float* %F4_Var
%ln1gW = load double* %D1_Var
%ln1gX = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1gH( i64* %ln1gI, i64* %ln1gJ, i64* %ln1gK, i64 %ln1gL, i64 %ln1gM, i64 %ln1gN, i64 %ln1gO, i64 %ln1gP, i64 %ln1gQ, i64 %ln1gR, float %ln1gS, float %ln1gT, float %ln1gU, float %ln1gV, double %ln1gW, double %ln1gX ) nounwind
ret void
c1fT:
%ln1gY = load i64** %Base_Var
%ln1gZ = getelementptr inbounds i64* %ln1gY, i32 -2
%ln1h0 = bitcast i64* %ln1gZ to i64*
%ln1h1 = load i64* %ln1h0
%ln1h2 = inttoptr i64 %ln1h1 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1h3 = load i64** %Base_Var
%ln1h4 = load i64** %Sp_Var
%ln1h5 = load i64** %Hp_Var
%ln1h6 = load i64* %R1_Var
%ln1h7 = load i64* %R2_Var
%ln1h8 = load i64* %R3_Var
%ln1h9 = load i64* %R4_Var
%ln1ha = load i64* %R5_Var
%ln1hb = load i64* %R6_Var
%ln1hc = load i64* %SpLim_Var
%ln1hd = load float* %F1_Var
%ln1he = load float* %F2_Var
%ln1hf = load float* %F3_Var
%ln1hg = load float* %F4_Var
%ln1hh = load double* %D1_Var
%ln1hi = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1h2( i64* %ln1h3, i64* %ln1h4, i64* %ln1h5, i64 %ln1h6, i64 %ln1h7, i64 %ln1h8, i64 %ln1h9, i64 %ln1ha, i64 %ln1hb, i64 %ln1hc, float %ln1hd, float %ln1he, float %ln1hf, float %ln1hg, double %ln1hh, double %ln1hi ) nounwind
ret void
c1g7:
%ln1hj = load i64** %Base_Var
%ln1hk = getelementptr inbounds i64* %ln1hj, i32 24
store i64 16, i64* %ln1hk
br label %c1fT
}
define internal cc 10 void @siI_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1j6:
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
%ln1j7 = load i64** %Hp_Var
%ln1j8 = getelementptr inbounds i64* %ln1j7, i32 11
%ln1j9 = ptrtoint i64* %ln1j8 to i64
%ln1ja = inttoptr i64 %ln1j9 to i64*
store i64* %ln1ja, i64** %Hp_Var
%ln1jb = load i64** %Hp_Var
%ln1jc = ptrtoint i64* %ln1jb to i64
%ln1jd = load i64** %Base_Var
%ln1je = getelementptr inbounds i64* %ln1jd, i32 18
%ln1jf = bitcast i64* %ln1je to i64*
%ln1jg = load i64* %ln1jf
%ln1jh = icmp ugt i64 %ln1jc, %ln1jg
br i1 %ln1jh, label %c1jk, label %n1jl
n1jl:
%ln1jm = ptrtoint %siG_info_struct* @siG_info to i64
%ln1jn = load i64** %Hp_Var
%ln1jo = getelementptr inbounds i64* %ln1jn, i32 -10
store i64 %ln1jm, i64* %ln1jo
%ln1jp = load i64** %Sp_Var
%ln1jq = getelementptr inbounds i64* %ln1jp, i32 1
%ln1jr = bitcast i64* %ln1jq to i64*
%ln1js = load i64* %ln1jr
%ln1jt = load i64** %Hp_Var
%ln1ju = getelementptr inbounds i64* %ln1jt, i32 -8
store i64 %ln1js, i64* %ln1ju
%ln1jv = load i64* %R1_Var
%ln1jw = add i64 %ln1jv, 7
%ln1jx = inttoptr i64 %ln1jw to i64*
%ln1jy = load i64* %ln1jx
%ln1jz = load i64** %Hp_Var
%ln1jA = getelementptr inbounds i64* %ln1jz, i32 -7
store i64 %ln1jy, i64* %ln1jA
%ln1jB = ptrtoint %siH_info_struct* @siH_info to i64
%ln1jC = load i64** %Hp_Var
%ln1jD = getelementptr inbounds i64* %ln1jC, i32 -6
store i64 %ln1jB, i64* %ln1jD
%ln1jE = load i64** %Sp_Var
%ln1jF = getelementptr inbounds i64* %ln1jE, i32 1
%ln1jG = bitcast i64* %ln1jF to i64*
%ln1jH = load i64* %ln1jG
%ln1jI = load i64** %Hp_Var
%ln1jJ = getelementptr inbounds i64* %ln1jI, i32 -4
store i64 %ln1jH, i64* %ln1jJ
%ln1jK = load i64* %R1_Var
%ln1jL = add i64 %ln1jK, 7
%ln1jM = inttoptr i64 %ln1jL to i64*
%ln1jN = load i64* %ln1jM
%ln1jO = load i64** %Hp_Var
%ln1jP = getelementptr inbounds i64* %ln1jO, i32 -3
store i64 %ln1jN, i64* %ln1jP
%ln1jQ = ptrtoint [0 x i64]* @ghczmprim_GHCziTuple_Z2T_con_info to i64
%ln1jR = load i64** %Hp_Var
%ln1jS = getelementptr inbounds i64* %ln1jR, i32 -2
store i64 %ln1jQ, i64* %ln1jS
%ln1jT = load i64** %Hp_Var
%ln1jU = getelementptr inbounds i64* %ln1jT, i32 -6
%ln1jV = ptrtoint i64* %ln1jU to i64
%ln1jW = load i64** %Hp_Var
%ln1jX = getelementptr inbounds i64* %ln1jW, i32 -1
store i64 %ln1jV, i64* %ln1jX
%ln1jY = load i64** %Hp_Var
%ln1jZ = getelementptr inbounds i64* %ln1jY, i32 -10
%ln1k0 = ptrtoint i64* %ln1jZ to i64
%ln1k1 = load i64** %Hp_Var
%ln1k2 = getelementptr inbounds i64* %ln1k1, i32 0
store i64 %ln1k0, i64* %ln1k2
%ln1k3 = load i64** %Hp_Var
%ln1k4 = ptrtoint i64* %ln1k3 to i64
%ln1k5 = add i64 %ln1k4, -15
store i64 %ln1k5, i64* %R1_Var
%ln1k6 = load i64** %Sp_Var
%ln1k7 = getelementptr inbounds i64* %ln1k6, i32 2
%ln1k8 = ptrtoint i64* %ln1k7 to i64
%ln1k9 = inttoptr i64 %ln1k8 to i64*
store i64* %ln1k9, i64** %Sp_Var
%ln1ka = load i64** %Sp_Var
%ln1kb = getelementptr inbounds i64* %ln1ka, i32 0
%ln1kc = bitcast i64* %ln1kb to i64*
%ln1kd = load i64* %ln1kc
%ln1ke = inttoptr i64 %ln1kd to i64*
%ln1kf = load i64* %ln1ke
%ln1kg = inttoptr i64 %ln1kf to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1kh = load i64** %Base_Var
%ln1ki = load i64** %Sp_Var
%ln1kj = load i64** %Hp_Var
%ln1kk = load i64* %R1_Var
%ln1kl = load i64* %R2_Var
%ln1km = load i64* %R3_Var
%ln1kn = load i64* %R4_Var
%ln1ko = load i64* %R5_Var
%ln1kp = load i64* %R6_Var
%ln1kq = load i64* %SpLim_Var
%ln1kr = load float* %F1_Var
%ln1ks = load float* %F2_Var
%ln1kt = load float* %F3_Var
%ln1ku = load float* %F4_Var
%ln1kv = load double* %D1_Var
%ln1kw = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1kg( i64* %ln1kh, i64* %ln1ki, i64* %ln1kj, i64 %ln1kk, i64 %ln1kl, i64 %ln1km, i64 %ln1kn, i64 %ln1ko, i64 %ln1kp, i64 %ln1kq, float %ln1kr, float %ln1ks, float %ln1kt, float %ln1ku, double %ln1kv, double %ln1kw ) nounwind
ret void
c1kx:
%ln1ky = load i64** %Base_Var
%ln1kz = getelementptr inbounds i64* %ln1ky, i32 -2
%ln1kA = bitcast i64* %ln1kz to i64*
%ln1kB = load i64* %ln1kA
%ln1kC = inttoptr i64 %ln1kB to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1kD = load i64** %Base_Var
%ln1kE = load i64** %Sp_Var
%ln1kF = load i64** %Hp_Var
%ln1kG = load i64* %R1_Var
%ln1kH = load i64* %R2_Var
%ln1kI = load i64* %R3_Var
%ln1kJ = load i64* %R4_Var
%ln1kK = load i64* %R5_Var
%ln1kL = load i64* %R6_Var
%ln1kM = load i64* %SpLim_Var
%ln1kN = load float* %F1_Var
%ln1kO = load float* %F2_Var
%ln1kP = load float* %F3_Var
%ln1kQ = load float* %F4_Var
%ln1kR = load double* %D1_Var
%ln1kS = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1kC( i64* %ln1kD, i64* %ln1kE, i64* %ln1kF, i64 %ln1kG, i64 %ln1kH, i64 %ln1kI, i64 %ln1kJ, i64 %ln1kK, i64 %ln1kL, i64 %ln1kM, float %ln1kN, float %ln1kO, float %ln1kP, float %ln1kQ, double %ln1kR, double %ln1kS ) nounwind
ret void
c1jk:
%ln1kT = load i64** %Base_Var
%ln1kU = getelementptr inbounds i64* %ln1kT, i32 24
store i64 88, i64* %ln1kU
br label %c1kx
}
define internal cc 10 void @siJ_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1lX:
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
%lc1l1 = alloca i64, i32 1
%ln1lY = load i64** %Sp_Var
%ln1lZ = getelementptr inbounds i64* %ln1lY, i32 1
%ln1m0 = bitcast i64* %ln1lZ to i64*
%ln1m1 = load i64* %ln1m0
store i64 %ln1m1, i64* %lc1l1
%ln1m2 = load i64* %R1_Var
%ln1m3 = add i64 %ln1m2, 7
%ln1m4 = inttoptr i64 %ln1m3 to i64*
%ln1m5 = load i64* %ln1m4
%ln1m6 = load i64** %Sp_Var
%ln1m7 = getelementptr inbounds i64* %ln1m6, i32 1
store i64 %ln1m5, i64* %ln1m7
%ln1m8 = load i64* %lc1l1
store i64 %ln1m8, i64* %R1_Var
%ln1m9 = ptrtoint %siI_info_struct* @siI_info to i64
%ln1ma = load i64** %Sp_Var
%ln1mb = getelementptr inbounds i64* %ln1ma, i32 0
store i64 %ln1m9, i64* %ln1mb
%ln1mc = load i64* %R1_Var
%ln1md = and i64 %ln1mc, 7
%ln1me = icmp ne i64 %ln1md, 0
br i1 %ln1me, label %c1mg, label %n1mh
n1mh:
%ln1mi = load i64* %R1_Var
%ln1mj = inttoptr i64 %ln1mi to i64*
%ln1mk = load i64* %ln1mj
%ln1ml = inttoptr i64 %ln1mk to i64*
%ln1mm = load i64* %ln1ml
%ln1mn = inttoptr i64 %ln1mm to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1mo = load i64** %Base_Var
%ln1mp = load i64** %Sp_Var
%ln1mq = load i64** %Hp_Var
%ln1mr = load i64* %R1_Var
%ln1ms = load i64* %R2_Var
%ln1mt = load i64* %R3_Var
%ln1mu = load i64* %R4_Var
%ln1mv = load i64* %R5_Var
%ln1mw = load i64* %R6_Var
%ln1mx = load i64* %SpLim_Var
%ln1my = load float* %F1_Var
%ln1mz = load float* %F2_Var
%ln1mA = load float* %F3_Var
%ln1mB = load float* %F4_Var
%ln1mC = load double* %D1_Var
%ln1mD = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1mn( i64* %ln1mo, i64* %ln1mp, i64* %ln1mq, i64 %ln1mr, i64 %ln1ms, i64 %ln1mt, i64 %ln1mu, i64 %ln1mv, i64 %ln1mw, i64 %ln1mx, float %ln1my, float %ln1mz, float %ln1mA, float %ln1mB, double %ln1mC, double %ln1mD ) nounwind
ret void
c1mg:
%ln1mE = ptrtoint %siI_info_struct* @siI_info to i64
%ln1mF = inttoptr i64 %ln1mE to i64*
%ln1mG = load i64* %ln1mF
%ln1mH = inttoptr i64 %ln1mG to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1mI = load i64** %Base_Var
%ln1mJ = load i64** %Sp_Var
%ln1mK = load i64** %Hp_Var
%ln1mL = load i64* %R1_Var
%ln1mM = load i64* %R2_Var
%ln1mN = load i64* %R3_Var
%ln1mO = load i64* %R4_Var
%ln1mP = load i64* %R5_Var
%ln1mQ = load i64* %R6_Var
%ln1mR = load i64* %SpLim_Var
%ln1mS = load float* %F1_Var
%ln1mT = load float* %F2_Var
%ln1mU = load float* %F3_Var
%ln1mV = load float* %F4_Var
%ln1mW = load double* %D1_Var
%ln1mX = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1mH( i64* %ln1mI, i64* %ln1mJ, i64* %ln1mK, i64 %ln1mL, i64 %ln1mM, i64 %ln1mN, i64 %ln1mO, i64 %ln1mP, i64 %ln1mQ, i64 %ln1mR, float %ln1mS, float %ln1mT, float %ln1mU, float %ln1mV, double %ln1mW, double %ln1mX ) nounwind
ret void
}
define  cc 10 void @base_GHCziNum_quotRemInt_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1om:
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
%ln1on = load i64** %Sp_Var
%ln1oo = getelementptr inbounds i64* %ln1on, i32 -2
%ln1op = ptrtoint i64* %ln1oo to i64
%ln1oq = load i64* %SpLim_Var
%ln1or = icmp ult i64 %ln1op, %ln1oq
br i1 %ln1or, label %c1ot, label %n1ou
n1ou:
%ln1ov = load i64* %R3_Var
%ln1ow = load i64** %Sp_Var
%ln1ox = getelementptr inbounds i64* %ln1ow, i32 -1
store i64 %ln1ov, i64* %ln1ox
%ln1oy = load i64* %R2_Var
store i64 %ln1oy, i64* %R1_Var
%ln1oz = ptrtoint %siJ_info_struct* @siJ_info to i64
%ln1oA = load i64** %Sp_Var
%ln1oB = getelementptr inbounds i64* %ln1oA, i32 -2
store i64 %ln1oz, i64* %ln1oB
%ln1oC = load i64** %Sp_Var
%ln1oD = getelementptr inbounds i64* %ln1oC, i32 -2
%ln1oE = ptrtoint i64* %ln1oD to i64
%ln1oF = inttoptr i64 %ln1oE to i64*
store i64* %ln1oF, i64** %Sp_Var
%ln1oG = load i64* %R1_Var
%ln1oH = and i64 %ln1oG, 7
%ln1oI = icmp ne i64 %ln1oH, 0
br i1 %ln1oI, label %c1oL, label %n1oM
n1oM:
%ln1oN = load i64* %R1_Var
%ln1oO = inttoptr i64 %ln1oN to i64*
%ln1oP = load i64* %ln1oO
%ln1oQ = inttoptr i64 %ln1oP to i64*
%ln1oR = load i64* %ln1oQ
%ln1oS = inttoptr i64 %ln1oR to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1oT = load i64** %Base_Var
%ln1oU = load i64** %Sp_Var
%ln1oV = load i64** %Hp_Var
%ln1oW = load i64* %R1_Var
%ln1oX = load i64* %R2_Var
%ln1oY = load i64* %R3_Var
%ln1oZ = load i64* %R4_Var
%ln1p0 = load i64* %R5_Var
%ln1p1 = load i64* %R6_Var
%ln1p2 = load i64* %SpLim_Var
%ln1p3 = load float* %F1_Var
%ln1p4 = load float* %F2_Var
%ln1p5 = load float* %F3_Var
%ln1p6 = load float* %F4_Var
%ln1p7 = load double* %D1_Var
%ln1p8 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1oS( i64* %ln1oT, i64* %ln1oU, i64* %ln1oV, i64 %ln1oW, i64 %ln1oX, i64 %ln1oY, i64 %ln1oZ, i64 %ln1p0, i64 %ln1p1, i64 %ln1p2, float %ln1p3, float %ln1p4, float %ln1p5, float %ln1p6, double %ln1p7, double %ln1p8 ) nounwind
ret void
c1ot:
%ln1p9 = ptrtoint %base_GHCziNum_quotRemInt_closure_struct* @base_GHCziNum_quotRemInt_closure to i64
store i64 %ln1p9, i64* %R1_Var
%ln1pa = load i64** %Base_Var
%ln1pb = getelementptr inbounds i64* %ln1pa, i32 -1
%ln1pc = bitcast i64* %ln1pb to i64*
%ln1pd = load i64* %ln1pc
%ln1pe = inttoptr i64 %ln1pd to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1pf = load i64** %Base_Var
%ln1pg = load i64** %Sp_Var
%ln1ph = load i64** %Hp_Var
%ln1pi = load i64* %R1_Var
%ln1pj = load i64* %R2_Var
%ln1pk = load i64* %R3_Var
%ln1pl = load i64* %R4_Var
%ln1pm = load i64* %R5_Var
%ln1pn = load i64* %R6_Var
%ln1po = load i64* %SpLim_Var
%ln1pp = load float* %F1_Var
%ln1pq = load float* %F2_Var
%ln1pr = load float* %F3_Var
%ln1ps = load float* %F4_Var
%ln1pt = load double* %D1_Var
%ln1pu = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1pe( i64* %ln1pf, i64* %ln1pg, i64* %ln1ph, i64 %ln1pi, i64 %ln1pj, i64 %ln1pk, i64 %ln1pl, i64 %ln1pm, i64 %ln1pn, i64 %ln1po, float %ln1pp, float %ln1pq, float %ln1pr, float %ln1ps, double %ln1pt, double %ln1pu ) nounwind
ret void
c1oL:
%ln1pv = ptrtoint %siJ_info_struct* @siJ_info to i64
%ln1pw = inttoptr i64 %ln1pv to i64*
%ln1px = load i64* %ln1pw
%ln1py = inttoptr i64 %ln1px to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1pz = load i64** %Base_Var
%ln1pA = load i64** %Sp_Var
%ln1pB = load i64** %Hp_Var
%ln1pC = load i64* %R1_Var
%ln1pD = load i64* %R2_Var
%ln1pE = load i64* %R3_Var
%ln1pF = load i64* %R4_Var
%ln1pG = load i64* %R5_Var
%ln1pH = load i64* %R6_Var
%ln1pI = load i64* %SpLim_Var
%ln1pJ = load float* %F1_Var
%ln1pK = load float* %F2_Var
%ln1pL = load float* %F3_Var
%ln1pM = load float* %F4_Var
%ln1pN = load double* %D1_Var
%ln1pO = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1py( i64* %ln1pz, i64* %ln1pA, i64* %ln1pB, i64 %ln1pC, i64 %ln1pD, i64 %ln1pE, i64 %ln1pF, i64 %ln1pG, i64 %ln1pH, i64 %ln1pI, float %ln1pJ, float %ln1pK, float %ln1pL, float %ln1pM, double %ln1pN, double %ln1pO ) nounwind
ret void
}
define  cc 10 void @base_GHCziNum_subtract_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1qO:
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
%ln1qP = load i64** %Sp_Var
%ln1qQ = getelementptr inbounds i64* %ln1qP, i32 -3
%ln1qR = ptrtoint i64* %ln1qQ to i64
%ln1qS = load i64* %SpLim_Var
%ln1qT = icmp ult i64 %ln1qR, %ln1qS
br i1 %ln1qT, label %c1qW, label %n1qX
n1qX:
%ln1qY = load i64* %R3_Var
%ln1qZ = load i64** %Sp_Var
%ln1r0 = getelementptr inbounds i64* %ln1qZ, i32 -1
store i64 %ln1qY, i64* %ln1r0
%ln1r1 = load i64* %R4_Var
%ln1r2 = load i64** %Sp_Var
%ln1r3 = getelementptr inbounds i64* %ln1r2, i32 -2
store i64 %ln1r1, i64* %ln1r3
%ln1r4 = ptrtoint [0 x i64]* @stg_ap_pp_info to i64
%ln1r5 = load i64** %Sp_Var
%ln1r6 = getelementptr inbounds i64* %ln1r5, i32 -3
store i64 %ln1r4, i64* %ln1r6
%ln1r7 = load i64** %Sp_Var
%ln1r8 = getelementptr inbounds i64* %ln1r7, i32 -3
%ln1r9 = ptrtoint i64* %ln1r8 to i64
%ln1ra = inttoptr i64 %ln1r9 to i64*
store i64* %ln1ra, i64** %Sp_Var
%ln1rb = load i64** %Base_Var
%ln1rc = load i64** %Sp_Var
%ln1rd = load i64** %Hp_Var
%ln1re = load i64* %R1_Var
%ln1rf = load i64* %R2_Var
%ln1rg = load i64* %R3_Var
%ln1rh = load i64* %R4_Var
%ln1ri = load i64* %R5_Var
%ln1rj = load i64* %R6_Var
%ln1rk = load i64* %SpLim_Var
%ln1rl = load float* %F1_Var
%ln1rm = load float* %F2_Var
%ln1rn = load float* %F3_Var
%ln1ro = load float* %F4_Var
%ln1rp = load double* %D1_Var
%ln1rq = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @base_GHCziNum_zm_entry( i64* %ln1rb, i64* %ln1rc, i64* %ln1rd, i64 %ln1re, i64 %ln1rf, i64 %ln1rg, i64 %ln1rh, i64 %ln1ri, i64 %ln1rj, i64 %ln1rk, float %ln1rl, float %ln1rm, float %ln1rn, float %ln1ro, double %ln1rp, double %ln1rq ) nounwind
ret void
c1qW:
%ln1rr = ptrtoint %base_GHCziNum_subtract_closure_struct* @base_GHCziNum_subtract_closure to i64
store i64 %ln1rr, i64* %R1_Var
%ln1rs = load i64** %Base_Var
%ln1rt = getelementptr inbounds i64* %ln1rs, i32 -1
%ln1ru = bitcast i64* %ln1rt to i64*
%ln1rv = load i64* %ln1ru
%ln1rw = inttoptr i64 %ln1rv to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1rx = load i64** %Base_Var
%ln1ry = load i64** %Sp_Var
%ln1rz = load i64** %Hp_Var
%ln1rA = load i64* %R1_Var
%ln1rB = load i64* %R2_Var
%ln1rC = load i64* %R3_Var
%ln1rD = load i64* %R4_Var
%ln1rE = load i64* %R5_Var
%ln1rF = load i64* %R6_Var
%ln1rG = load i64* %SpLim_Var
%ln1rH = load float* %F1_Var
%ln1rI = load float* %F2_Var
%ln1rJ = load float* %F3_Var
%ln1rK = load float* %F4_Var
%ln1rL = load double* %D1_Var
%ln1rM = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1rw( i64* %ln1rx, i64* %ln1ry, i64* %ln1rz, i64 %ln1rA, i64 %ln1rB, i64 %ln1rC, i64 %ln1rD, i64 %ln1rE, i64 %ln1rF, i64 %ln1rG, float %ln1rH, float %ln1rI, float %ln1rJ, float %ln1rK, double %ln1rL, double %ln1rM ) nounwind
ret void
}
define internal cc 10 void @sij_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1sY:
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
%ln1sZ = load i64** %Hp_Var
%ln1t0 = getelementptr inbounds i64* %ln1sZ, i32 2
%ln1t1 = ptrtoint i64* %ln1t0 to i64
%ln1t2 = inttoptr i64 %ln1t1 to i64*
store i64* %ln1t2, i64** %Hp_Var
%ln1t3 = load i64** %Hp_Var
%ln1t4 = ptrtoint i64* %ln1t3 to i64
%ln1t5 = load i64** %Base_Var
%ln1t6 = getelementptr inbounds i64* %ln1t5, i32 18
%ln1t7 = bitcast i64* %ln1t6 to i64*
%ln1t8 = load i64* %ln1t7
%ln1t9 = icmp ugt i64 %ln1t4, %ln1t8
br i1 %ln1t9, label %c1tf, label %n1tg
n1tg:
%ln1th = ptrtoint [0 x i64]* @ghczmprim_GHCziTypes_Izh_con_info to i64
%ln1ti = load i64** %Hp_Var
%ln1tj = getelementptr inbounds i64* %ln1ti, i32 -1
store i64 %ln1th, i64* %ln1tj
%ln1tk = load i64* %R1_Var
%ln1tl = load i64** %Hp_Var
%ln1tm = getelementptr inbounds i64* %ln1tl, i32 0
store i64 %ln1tk, i64* %ln1tm
%ln1tn = load i64** %Hp_Var
%ln1to = ptrtoint i64* %ln1tn to i64
%ln1tp = add i64 %ln1to, -7
store i64 %ln1tp, i64* %R1_Var
%ln1tq = load i64** %Sp_Var
%ln1tr = getelementptr inbounds i64* %ln1tq, i32 1
%ln1ts = ptrtoint i64* %ln1tr to i64
%ln1tt = inttoptr i64 %ln1ts to i64*
store i64* %ln1tt, i64** %Sp_Var
%ln1tu = load i64** %Sp_Var
%ln1tv = getelementptr inbounds i64* %ln1tu, i32 0
%ln1tw = bitcast i64* %ln1tv to i64*
%ln1tx = load i64* %ln1tw
%ln1ty = inttoptr i64 %ln1tx to i64*
%ln1tz = load i64* %ln1ty
%ln1tA = inttoptr i64 %ln1tz to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1tB = load i64** %Base_Var
%ln1tC = load i64** %Sp_Var
%ln1tD = load i64** %Hp_Var
%ln1tE = load i64* %R1_Var
%ln1tF = load i64* %R2_Var
%ln1tG = load i64* %R3_Var
%ln1tH = load i64* %R4_Var
%ln1tI = load i64* %R5_Var
%ln1tJ = load i64* %R6_Var
%ln1tK = load i64* %SpLim_Var
%ln1tL = load float* %F1_Var
%ln1tM = load float* %F2_Var
%ln1tN = load float* %F3_Var
%ln1tO = load float* %F4_Var
%ln1tP = load double* %D1_Var
%ln1tQ = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1tA( i64* %ln1tB, i64* %ln1tC, i64* %ln1tD, i64 %ln1tE, i64 %ln1tF, i64 %ln1tG, i64 %ln1tH, i64 %ln1tI, i64 %ln1tJ, i64 %ln1tK, float %ln1tL, float %ln1tM, float %ln1tN, float %ln1tO, double %ln1tP, double %ln1tQ ) nounwind
ret void
c1tR:
%ln1tS = load i64** %Base_Var
%ln1tT = load i64** %Sp_Var
%ln1tU = load i64** %Hp_Var
%ln1tV = load i64* %R1_Var
%ln1tW = load i64* %R2_Var
%ln1tX = load i64* %R3_Var
%ln1tY = load i64* %R4_Var
%ln1tZ = load i64* %R5_Var
%ln1u0 = load i64* %R6_Var
%ln1u1 = load i64* %SpLim_Var
%ln1u2 = load float* %F1_Var
%ln1u3 = load float* %F2_Var
%ln1u4 = load float* %F3_Var
%ln1u5 = load float* %F4_Var
%ln1u6 = load double* %D1_Var
%ln1u7 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_gc_unbx_r1( i64* %ln1tS, i64* %ln1tT, i64* %ln1tU, i64 %ln1tV, i64 %ln1tW, i64 %ln1tX, i64 %ln1tY, i64 %ln1tZ, i64 %ln1u0, i64 %ln1u1, float %ln1u2, float %ln1u3, float %ln1u4, float %ln1u5, double %ln1u6, double %ln1u7 ) nounwind
ret void
c1tf:
%ln1u8 = load i64** %Base_Var
%ln1u9 = getelementptr inbounds i64* %ln1u8, i32 24
store i64 16, i64* %ln1u9
br label %c1tR
}
define  cc 10 void @base_GHCziNum_zdfNumIntzuzdcfromInteger_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1v0:
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
%ln1v1 = load i64** %Sp_Var
%ln1v2 = getelementptr inbounds i64* %ln1v1, i32 -1
%ln1v3 = ptrtoint i64* %ln1v2 to i64
%ln1v4 = load i64* %SpLim_Var
%ln1v5 = icmp ult i64 %ln1v3, %ln1v4
br i1 %ln1v5, label %c1v7, label %n1v8
n1v8:
%ln1v9 = ptrtoint %sij_info_struct* @sij_info to i64
%ln1va = load i64** %Sp_Var
%ln1vb = getelementptr inbounds i64* %ln1va, i32 -1
store i64 %ln1v9, i64* %ln1vb
%ln1vc = load i64** %Sp_Var
%ln1vd = getelementptr inbounds i64* %ln1vc, i32 -1
%ln1ve = ptrtoint i64* %ln1vd to i64
%ln1vf = inttoptr i64 %ln1ve to i64*
store i64* %ln1vf, i64** %Sp_Var
%ln1vg = load i64** %Base_Var
%ln1vh = load i64** %Sp_Var
%ln1vi = load i64** %Hp_Var
%ln1vj = load i64* %R1_Var
%ln1vk = load i64* %R2_Var
%ln1vl = load i64* %R3_Var
%ln1vm = load i64* %R4_Var
%ln1vn = load i64* %R5_Var
%ln1vo = load i64* %R6_Var
%ln1vp = load i64* %SpLim_Var
%ln1vq = load float* %F1_Var
%ln1vr = load float* %F2_Var
%ln1vs = load float* %F3_Var
%ln1vt = load float* %F4_Var
%ln1vu = load double* %D1_Var
%ln1vv = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @integerzmgmp_GHCziIntegerziType_integerToInt_entry( i64* %ln1vg, i64* %ln1vh, i64* %ln1vi, i64 %ln1vj, i64 %ln1vk, i64 %ln1vl, i64 %ln1vm, i64 %ln1vn, i64 %ln1vo, i64 %ln1vp, float %ln1vq, float %ln1vr, float %ln1vs, float %ln1vt, double %ln1vu, double %ln1vv ) nounwind
ret void
c1v7:
%ln1vw = ptrtoint %base_GHCziNum_zdfNumIntzuzdcfromInteger_closure_struct* @base_GHCziNum_zdfNumIntzuzdcfromInteger_closure to i64
store i64 %ln1vw, i64* %R1_Var
%ln1vx = load i64** %Base_Var
%ln1vy = getelementptr inbounds i64* %ln1vx, i32 -1
%ln1vz = bitcast i64* %ln1vy to i64*
%ln1vA = load i64* %ln1vz
%ln1vB = inttoptr i64 %ln1vA to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1vC = load i64** %Base_Var
%ln1vD = load i64** %Sp_Var
%ln1vE = load i64** %Hp_Var
%ln1vF = load i64* %R1_Var
%ln1vG = load i64* %R2_Var
%ln1vH = load i64* %R3_Var
%ln1vI = load i64* %R4_Var
%ln1vJ = load i64* %R5_Var
%ln1vK = load i64* %R6_Var
%ln1vL = load i64* %SpLim_Var
%ln1vM = load float* %F1_Var
%ln1vN = load float* %F2_Var
%ln1vO = load float* %F3_Var
%ln1vP = load float* %F4_Var
%ln1vQ = load double* %D1_Var
%ln1vR = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1vB( i64* %ln1vC, i64* %ln1vD, i64* %ln1vE, i64 %ln1vF, i64 %ln1vG, i64 %ln1vH, i64 %ln1vI, i64 %ln1vJ, i64 %ln1vK, i64 %ln1vL, float %ln1vM, float %ln1vN, float %ln1vO, float %ln1vP, double %ln1vQ, double %ln1vR ) nounwind
ret void
}
declare  cc 10 void @integerzmgmp_GHCziIntegerziType_integerToInt_entry(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8
define internal cc 10 void @siF_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1xL:
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
%lc1wa = alloca i64, i32 1
%lsiD = alloca i64, i32 1
%ln1xM = load i64* %R1_Var
%ln1xN = add i64 %ln1xM, 7
%ln1xO = inttoptr i64 %ln1xN to i64*
%ln1xP = load i64* %ln1xO
%ln1xQ = icmp slt i64 %ln1xP, 0
%ln1xR = zext i1 %ln1xQ to i64
store i64 %ln1xR, i64* %lc1wa
%ln1xS = load i64* %lc1wa
%ln1xT = icmp uge i64 %ln1xS, 1
br i1 %ln1xT, label %c1xW, label %n1xX
n1xX:
%ln1xY = load i64* %R1_Var
%ln1xZ = add i64 %ln1xY, 7
%ln1y0 = inttoptr i64 %ln1xZ to i64*
%ln1y1 = load i64* %ln1y0
store i64 %ln1y1, i64* %lsiD
%ln1y2 = load i64* %lsiD
%ln1y3 = icmp ne i64 %ln1y2, 0
br i1 %ln1y3, label %c1y7, label %n1y8
n1y8:
%ln1y9 = ptrtoint %base_GHCziNum_zdfNumInt2_closure_struct* @base_GHCziNum_zdfNumInt2_closure to i64
%ln1ya = add i64 %ln1y9, 1
store i64 %ln1ya, i64* %R1_Var
%ln1yb = load i64** %Sp_Var
%ln1yc = getelementptr inbounds i64* %ln1yb, i32 1
%ln1yd = ptrtoint i64* %ln1yc to i64
%ln1ye = inttoptr i64 %ln1yd to i64*
store i64* %ln1ye, i64** %Sp_Var
%ln1yf = load i64** %Sp_Var
%ln1yg = getelementptr inbounds i64* %ln1yf, i32 0
%ln1yh = bitcast i64* %ln1yg to i64*
%ln1yi = load i64* %ln1yh
%ln1yj = inttoptr i64 %ln1yi to i64*
%ln1yk = load i64* %ln1yj
%ln1yl = inttoptr i64 %ln1yk to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1ym = load i64** %Base_Var
%ln1yn = load i64** %Sp_Var
%ln1yo = load i64** %Hp_Var
%ln1yp = load i64* %R1_Var
%ln1yq = load i64* %R2_Var
%ln1yr = load i64* %R3_Var
%ln1ys = load i64* %R4_Var
%ln1yt = load i64* %R5_Var
%ln1yu = load i64* %R6_Var
%ln1yv = load i64* %SpLim_Var
%ln1yw = load float* %F1_Var
%ln1yx = load float* %F2_Var
%ln1yy = load float* %F3_Var
%ln1yz = load float* %F4_Var
%ln1yA = load double* %D1_Var
%ln1yB = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1yl( i64* %ln1ym, i64* %ln1yn, i64* %ln1yo, i64 %ln1yp, i64 %ln1yq, i64 %ln1yr, i64 %ln1ys, i64 %ln1yt, i64 %ln1yu, i64 %ln1yv, float %ln1yw, float %ln1yx, float %ln1yy, float %ln1yz, double %ln1yA, double %ln1yB ) nounwind
ret void
c1xW:
%ln1yC = ptrtoint %base_GHCziNum_zdfNumInt1_closure_struct* @base_GHCziNum_zdfNumInt1_closure to i64
%ln1yD = add i64 %ln1yC, 1
store i64 %ln1yD, i64* %R1_Var
%ln1yE = load i64** %Sp_Var
%ln1yF = getelementptr inbounds i64* %ln1yE, i32 1
%ln1yG = ptrtoint i64* %ln1yF to i64
%ln1yH = inttoptr i64 %ln1yG to i64*
store i64* %ln1yH, i64** %Sp_Var
%ln1yI = load i64** %Sp_Var
%ln1yJ = getelementptr inbounds i64* %ln1yI, i32 0
%ln1yK = bitcast i64* %ln1yJ to i64*
%ln1yL = load i64* %ln1yK
%ln1yM = inttoptr i64 %ln1yL to i64*
%ln1yN = load i64* %ln1yM
%ln1yO = inttoptr i64 %ln1yN to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1yP = load i64** %Base_Var
%ln1yQ = load i64** %Sp_Var
%ln1yR = load i64** %Hp_Var
%ln1yS = load i64* %R1_Var
%ln1yT = load i64* %R2_Var
%ln1yU = load i64* %R3_Var
%ln1yV = load i64* %R4_Var
%ln1yW = load i64* %R5_Var
%ln1yX = load i64* %R6_Var
%ln1yY = load i64* %SpLim_Var
%ln1yZ = load float* %F1_Var
%ln1z0 = load float* %F2_Var
%ln1z1 = load float* %F3_Var
%ln1z2 = load float* %F4_Var
%ln1z3 = load double* %D1_Var
%ln1z4 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1yO( i64* %ln1yP, i64* %ln1yQ, i64* %ln1yR, i64 %ln1yS, i64 %ln1yT, i64 %ln1yU, i64 %ln1yV, i64 %ln1yW, i64 %ln1yX, i64 %ln1yY, float %ln1yZ, float %ln1z0, float %ln1z1, float %ln1z2, double %ln1z3, double %ln1z4 ) nounwind
ret void
c1y7:
%ln1z5 = ptrtoint %base_GHCziNum_zdfNumInt3_closure_struct* @base_GHCziNum_zdfNumInt3_closure to i64
%ln1z6 = add i64 %ln1z5, 1
store i64 %ln1z6, i64* %R1_Var
%ln1z7 = load i64** %Sp_Var
%ln1z8 = getelementptr inbounds i64* %ln1z7, i32 1
%ln1z9 = ptrtoint i64* %ln1z8 to i64
%ln1za = inttoptr i64 %ln1z9 to i64*
store i64* %ln1za, i64** %Sp_Var
%ln1zb = load i64** %Sp_Var
%ln1zc = getelementptr inbounds i64* %ln1zb, i32 0
%ln1zd = bitcast i64* %ln1zc to i64*
%ln1ze = load i64* %ln1zd
%ln1zf = inttoptr i64 %ln1ze to i64*
%ln1zg = load i64* %ln1zf
%ln1zh = inttoptr i64 %ln1zg to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1zi = load i64** %Base_Var
%ln1zj = load i64** %Sp_Var
%ln1zk = load i64** %Hp_Var
%ln1zl = load i64* %R1_Var
%ln1zm = load i64* %R2_Var
%ln1zn = load i64* %R3_Var
%ln1zo = load i64* %R4_Var
%ln1zp = load i64* %R5_Var
%ln1zq = load i64* %R6_Var
%ln1zr = load i64* %SpLim_Var
%ln1zs = load float* %F1_Var
%ln1zt = load float* %F2_Var
%ln1zu = load float* %F3_Var
%ln1zv = load float* %F4_Var
%ln1zw = load double* %D1_Var
%ln1zx = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1zh( i64* %ln1zi, i64* %ln1zj, i64* %ln1zk, i64 %ln1zl, i64 %ln1zm, i64 %ln1zn, i64 %ln1zo, i64 %ln1zp, i64 %ln1zq, i64 %ln1zr, float %ln1zs, float %ln1zt, float %ln1zu, float %ln1zv, double %ln1zw, double %ln1zx ) nounwind
ret void
}
define  cc 10 void @base_GHCziNum_zdfNumIntzuzdcsignum_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1AT:
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
%ln1AU = load i64** %Sp_Var
%ln1AV = getelementptr inbounds i64* %ln1AU, i32 -1
%ln1AW = ptrtoint i64* %ln1AV to i64
%ln1AX = load i64* %SpLim_Var
%ln1AY = icmp ult i64 %ln1AW, %ln1AX
br i1 %ln1AY, label %c1B0, label %n1B1
n1B1:
%ln1B2 = load i64* %R2_Var
store i64 %ln1B2, i64* %R1_Var
%ln1B3 = ptrtoint %siF_info_struct* @siF_info to i64
%ln1B4 = load i64** %Sp_Var
%ln1B5 = getelementptr inbounds i64* %ln1B4, i32 -1
store i64 %ln1B3, i64* %ln1B5
%ln1B6 = load i64** %Sp_Var
%ln1B7 = getelementptr inbounds i64* %ln1B6, i32 -1
%ln1B8 = ptrtoint i64* %ln1B7 to i64
%ln1B9 = inttoptr i64 %ln1B8 to i64*
store i64* %ln1B9, i64** %Sp_Var
%ln1Ba = load i64* %R1_Var
%ln1Bb = and i64 %ln1Ba, 7
%ln1Bc = icmp ne i64 %ln1Bb, 0
br i1 %ln1Bc, label %c1Bf, label %n1Bg
n1Bg:
%ln1Bh = load i64* %R1_Var
%ln1Bi = inttoptr i64 %ln1Bh to i64*
%ln1Bj = load i64* %ln1Bi
%ln1Bk = inttoptr i64 %ln1Bj to i64*
%ln1Bl = load i64* %ln1Bk
%ln1Bm = inttoptr i64 %ln1Bl to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1Bn = load i64** %Base_Var
%ln1Bo = load i64** %Sp_Var
%ln1Bp = load i64** %Hp_Var
%ln1Bq = load i64* %R1_Var
%ln1Br = load i64* %R2_Var
%ln1Bs = load i64* %R3_Var
%ln1Bt = load i64* %R4_Var
%ln1Bu = load i64* %R5_Var
%ln1Bv = load i64* %R6_Var
%ln1Bw = load i64* %SpLim_Var
%ln1Bx = load float* %F1_Var
%ln1By = load float* %F2_Var
%ln1Bz = load float* %F3_Var
%ln1BA = load float* %F4_Var
%ln1BB = load double* %D1_Var
%ln1BC = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1Bm( i64* %ln1Bn, i64* %ln1Bo, i64* %ln1Bp, i64 %ln1Bq, i64 %ln1Br, i64 %ln1Bs, i64 %ln1Bt, i64 %ln1Bu, i64 %ln1Bv, i64 %ln1Bw, float %ln1Bx, float %ln1By, float %ln1Bz, float %ln1BA, double %ln1BB, double %ln1BC ) nounwind
ret void
c1B0:
%ln1BD = ptrtoint %base_GHCziNum_zdfNumIntzuzdcsignum_closure_struct* @base_GHCziNum_zdfNumIntzuzdcsignum_closure to i64
store i64 %ln1BD, i64* %R1_Var
%ln1BE = load i64** %Base_Var
%ln1BF = getelementptr inbounds i64* %ln1BE, i32 -1
%ln1BG = bitcast i64* %ln1BF to i64*
%ln1BH = load i64* %ln1BG
%ln1BI = inttoptr i64 %ln1BH to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1BJ = load i64** %Base_Var
%ln1BK = load i64** %Sp_Var
%ln1BL = load i64** %Hp_Var
%ln1BM = load i64* %R1_Var
%ln1BN = load i64* %R2_Var
%ln1BO = load i64* %R3_Var
%ln1BP = load i64* %R4_Var
%ln1BQ = load i64* %R5_Var
%ln1BR = load i64* %R6_Var
%ln1BS = load i64* %SpLim_Var
%ln1BT = load float* %F1_Var
%ln1BU = load float* %F2_Var
%ln1BV = load float* %F3_Var
%ln1BW = load float* %F4_Var
%ln1BX = load double* %D1_Var
%ln1BY = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1BI( i64* %ln1BJ, i64* %ln1BK, i64* %ln1BL, i64 %ln1BM, i64 %ln1BN, i64 %ln1BO, i64 %ln1BP, i64 %ln1BQ, i64 %ln1BR, i64 %ln1BS, float %ln1BT, float %ln1BU, float %ln1BV, float %ln1BW, double %ln1BX, double %ln1BY ) nounwind
ret void
c1Bf:
%ln1BZ = ptrtoint %siF_info_struct* @siF_info to i64
%ln1C0 = inttoptr i64 %ln1BZ to i64*
%ln1C1 = load i64* %ln1C0
%ln1C2 = inttoptr i64 %ln1C1 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1C3 = load i64** %Base_Var
%ln1C4 = load i64** %Sp_Var
%ln1C5 = load i64** %Hp_Var
%ln1C6 = load i64* %R1_Var
%ln1C7 = load i64* %R2_Var
%ln1C8 = load i64* %R3_Var
%ln1C9 = load i64* %R4_Var
%ln1Ca = load i64* %R5_Var
%ln1Cb = load i64* %R6_Var
%ln1Cc = load i64* %SpLim_Var
%ln1Cd = load float* %F1_Var
%ln1Ce = load float* %F2_Var
%ln1Cf = load float* %F3_Var
%ln1Cg = load float* %F4_Var
%ln1Ch = load double* %D1_Var
%ln1Ci = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1C2( i64* %ln1C3, i64* %ln1C4, i64* %ln1C5, i64 %ln1C6, i64 %ln1C7, i64 %ln1C8, i64 %ln1C9, i64 %ln1Ca, i64 %ln1Cb, i64 %ln1Cc, float %ln1Cd, float %ln1Ce, float %ln1Cf, float %ln1Cg, double %ln1Ch, double %ln1Ci ) nounwind
ret void
}
define internal cc 10 void @siy_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1En:
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
%lc1CK = alloca i64, i32 1
%lsiB = alloca i64, i32 1
%ln1Eo = load i64** %Hp_Var
%ln1Ep = getelementptr inbounds i64* %ln1Eo, i32 2
%ln1Eq = ptrtoint i64* %ln1Ep to i64
%ln1Er = inttoptr i64 %ln1Eq to i64*
store i64* %ln1Er, i64** %Hp_Var
%ln1Es = load i64** %Hp_Var
%ln1Et = ptrtoint i64* %ln1Es to i64
%ln1Eu = load i64** %Base_Var
%ln1Ev = getelementptr inbounds i64* %ln1Eu, i32 18
%ln1Ew = bitcast i64* %ln1Ev to i64*
%ln1Ex = load i64* %ln1Ew
%ln1Ey = icmp ugt i64 %ln1Et, %ln1Ex
br i1 %ln1Ey, label %c1EB, label %n1EC
n1EC:
%ln1ED = load i64* %R1_Var
%ln1EE = add i64 %ln1ED, 7
%ln1EF = inttoptr i64 %ln1EE to i64*
%ln1EG = load i64* %ln1EF
%ln1EH = icmp sge i64 %ln1EG, 0
%ln1EI = zext i1 %ln1EH to i64
store i64 %ln1EI, i64* %lc1CK
%ln1EJ = load i64* %lc1CK
%ln1EK = icmp uge i64 %ln1EJ, 1
br i1 %ln1EK, label %c1EN, label %n1EO
n1EO:
%ln1EP = load i64* %R1_Var
%ln1EQ = add i64 %ln1EP, 7
%ln1ER = inttoptr i64 %ln1EQ to i64*
%ln1ES = load i64* %ln1ER
%ln1ET = sub i64 0, %ln1ES
store i64 %ln1ET, i64* %lsiB
%ln1EU = ptrtoint [0 x i64]* @ghczmprim_GHCziTypes_Izh_con_info to i64
%ln1EV = load i64** %Hp_Var
%ln1EW = getelementptr inbounds i64* %ln1EV, i32 -1
store i64 %ln1EU, i64* %ln1EW
%ln1EX = load i64* %lsiB
%ln1EY = load i64** %Hp_Var
%ln1EZ = getelementptr inbounds i64* %ln1EY, i32 0
store i64 %ln1EX, i64* %ln1EZ
%ln1F0 = load i64** %Hp_Var
%ln1F1 = ptrtoint i64* %ln1F0 to i64
%ln1F2 = add i64 %ln1F1, -7
store i64 %ln1F2, i64* %R1_Var
%ln1F3 = load i64** %Sp_Var
%ln1F4 = getelementptr inbounds i64* %ln1F3, i32 1
%ln1F5 = ptrtoint i64* %ln1F4 to i64
%ln1F6 = inttoptr i64 %ln1F5 to i64*
store i64* %ln1F6, i64** %Sp_Var
%ln1F7 = load i64** %Sp_Var
%ln1F8 = getelementptr inbounds i64* %ln1F7, i32 0
%ln1F9 = bitcast i64* %ln1F8 to i64*
%ln1Fa = load i64* %ln1F9
%ln1Fb = inttoptr i64 %ln1Fa to i64*
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
c1Fu:
%ln1Fv = load i64** %Base_Var
%ln1Fw = getelementptr inbounds i64* %ln1Fv, i32 -2
%ln1Fx = bitcast i64* %ln1Fw to i64*
%ln1Fy = load i64* %ln1Fx
%ln1Fz = inttoptr i64 %ln1Fy to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1FA = load i64** %Base_Var
%ln1FB = load i64** %Sp_Var
%ln1FC = load i64** %Hp_Var
%ln1FD = load i64* %R1_Var
%ln1FE = load i64* %R2_Var
%ln1FF = load i64* %R3_Var
%ln1FG = load i64* %R4_Var
%ln1FH = load i64* %R5_Var
%ln1FI = load i64* %R6_Var
%ln1FJ = load i64* %SpLim_Var
%ln1FK = load float* %F1_Var
%ln1FL = load float* %F2_Var
%ln1FM = load float* %F3_Var
%ln1FN = load float* %F4_Var
%ln1FO = load double* %D1_Var
%ln1FP = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1Fz( i64* %ln1FA, i64* %ln1FB, i64* %ln1FC, i64 %ln1FD, i64 %ln1FE, i64 %ln1FF, i64 %ln1FG, i64 %ln1FH, i64 %ln1FI, i64 %ln1FJ, float %ln1FK, float %ln1FL, float %ln1FM, float %ln1FN, double %ln1FO, double %ln1FP ) nounwind
ret void
c1EB:
%ln1FQ = load i64** %Base_Var
%ln1FR = getelementptr inbounds i64* %ln1FQ, i32 24
store i64 16, i64* %ln1FR
br label %c1Fu
c1EN:
%ln1FS = load i64** %Sp_Var
%ln1FT = getelementptr inbounds i64* %ln1FS, i32 1
%ln1FU = ptrtoint i64* %ln1FT to i64
%ln1FV = inttoptr i64 %ln1FU to i64*
store i64* %ln1FV, i64** %Sp_Var
%ln1FW = load i64** %Hp_Var
%ln1FX = getelementptr inbounds i64* %ln1FW, i32 -2
%ln1FY = ptrtoint i64* %ln1FX to i64
%ln1FZ = inttoptr i64 %ln1FY to i64*
store i64* %ln1FZ, i64** %Hp_Var
%ln1G0 = load i64* %R1_Var
%ln1G1 = and i64 %ln1G0, -8
store i64 %ln1G1, i64* %R1_Var
%ln1G2 = load i64* %R1_Var
%ln1G3 = inttoptr i64 %ln1G2 to i64*
%ln1G4 = load i64* %ln1G3
%ln1G5 = inttoptr i64 %ln1G4 to i64*
%ln1G6 = load i64* %ln1G5
%ln1G7 = inttoptr i64 %ln1G6 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1G8 = load i64** %Base_Var
%ln1G9 = load i64** %Sp_Var
%ln1Ga = load i64** %Hp_Var
%ln1Gb = load i64* %R1_Var
%ln1Gc = load i64* %R2_Var
%ln1Gd = load i64* %R3_Var
%ln1Ge = load i64* %R4_Var
%ln1Gf = load i64* %R5_Var
%ln1Gg = load i64* %R6_Var
%ln1Gh = load i64* %SpLim_Var
%ln1Gi = load float* %F1_Var
%ln1Gj = load float* %F2_Var
%ln1Gk = load float* %F3_Var
%ln1Gl = load float* %F4_Var
%ln1Gm = load double* %D1_Var
%ln1Gn = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1G7( i64* %ln1G8, i64* %ln1G9, i64* %ln1Ga, i64 %ln1Gb, i64 %ln1Gc, i64 %ln1Gd, i64 %ln1Ge, i64 %ln1Gf, i64 %ln1Gg, i64 %ln1Gh, float %ln1Gi, float %ln1Gj, float %ln1Gk, float %ln1Gl, double %ln1Gm, double %ln1Gn ) nounwind
ret void
}
define  cc 10 void @base_GHCziNum_zdfNumIntzuzdcabs_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1HJ:
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
%ln1HK = load i64** %Sp_Var
%ln1HL = getelementptr inbounds i64* %ln1HK, i32 -1
%ln1HM = ptrtoint i64* %ln1HL to i64
%ln1HN = load i64* %SpLim_Var
%ln1HO = icmp ult i64 %ln1HM, %ln1HN
br i1 %ln1HO, label %c1HQ, label %n1HR
n1HR:
%ln1HS = load i64* %R2_Var
store i64 %ln1HS, i64* %R1_Var
%ln1HT = ptrtoint %siy_info_struct* @siy_info to i64
%ln1HU = load i64** %Sp_Var
%ln1HV = getelementptr inbounds i64* %ln1HU, i32 -1
store i64 %ln1HT, i64* %ln1HV
%ln1HW = load i64** %Sp_Var
%ln1HX = getelementptr inbounds i64* %ln1HW, i32 -1
%ln1HY = ptrtoint i64* %ln1HX to i64
%ln1HZ = inttoptr i64 %ln1HY to i64*
store i64* %ln1HZ, i64** %Sp_Var
%ln1I0 = load i64* %R1_Var
%ln1I1 = and i64 %ln1I0, 7
%ln1I2 = icmp ne i64 %ln1I1, 0
br i1 %ln1I2, label %c1I5, label %n1I6
n1I6:
%ln1I7 = load i64* %R1_Var
%ln1I8 = inttoptr i64 %ln1I7 to i64*
%ln1I9 = load i64* %ln1I8
%ln1Ia = inttoptr i64 %ln1I9 to i64*
%ln1Ib = load i64* %ln1Ia
%ln1Ic = inttoptr i64 %ln1Ib to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1Id = load i64** %Base_Var
%ln1Ie = load i64** %Sp_Var
%ln1If = load i64** %Hp_Var
%ln1Ig = load i64* %R1_Var
%ln1Ih = load i64* %R2_Var
%ln1Ii = load i64* %R3_Var
%ln1Ij = load i64* %R4_Var
%ln1Ik = load i64* %R5_Var
%ln1Il = load i64* %R6_Var
%ln1Im = load i64* %SpLim_Var
%ln1In = load float* %F1_Var
%ln1Io = load float* %F2_Var
%ln1Ip = load float* %F3_Var
%ln1Iq = load float* %F4_Var
%ln1Ir = load double* %D1_Var
%ln1Is = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1Ic( i64* %ln1Id, i64* %ln1Ie, i64* %ln1If, i64 %ln1Ig, i64 %ln1Ih, i64 %ln1Ii, i64 %ln1Ij, i64 %ln1Ik, i64 %ln1Il, i64 %ln1Im, float %ln1In, float %ln1Io, float %ln1Ip, float %ln1Iq, double %ln1Ir, double %ln1Is ) nounwind
ret void
c1HQ:
%ln1It = ptrtoint %base_GHCziNum_zdfNumIntzuzdcabs_closure_struct* @base_GHCziNum_zdfNumIntzuzdcabs_closure to i64
store i64 %ln1It, i64* %R1_Var
%ln1Iu = load i64** %Base_Var
%ln1Iv = getelementptr inbounds i64* %ln1Iu, i32 -1
%ln1Iw = bitcast i64* %ln1Iv to i64*
%ln1Ix = load i64* %ln1Iw
%ln1Iy = inttoptr i64 %ln1Ix to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1Iz = load i64** %Base_Var
%ln1IA = load i64** %Sp_Var
%ln1IB = load i64** %Hp_Var
%ln1IC = load i64* %R1_Var
%ln1ID = load i64* %R2_Var
%ln1IE = load i64* %R3_Var
%ln1IF = load i64* %R4_Var
%ln1IG = load i64* %R5_Var
%ln1IH = load i64* %R6_Var
%ln1II = load i64* %SpLim_Var
%ln1IJ = load float* %F1_Var
%ln1IK = load float* %F2_Var
%ln1IL = load float* %F3_Var
%ln1IM = load float* %F4_Var
%ln1IN = load double* %D1_Var
%ln1IO = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1Iy( i64* %ln1Iz, i64* %ln1IA, i64* %ln1IB, i64 %ln1IC, i64 %ln1ID, i64 %ln1IE, i64 %ln1IF, i64 %ln1IG, i64 %ln1IH, i64 %ln1II, float %ln1IJ, float %ln1IK, float %ln1IL, float %ln1IM, double %ln1IN, double %ln1IO ) nounwind
ret void
c1I5:
%ln1IP = ptrtoint %siy_info_struct* @siy_info to i64
%ln1IQ = inttoptr i64 %ln1IP to i64*
%ln1IR = load i64* %ln1IQ
%ln1IS = inttoptr i64 %ln1IR to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1IT = load i64** %Base_Var
%ln1IU = load i64** %Sp_Var
%ln1IV = load i64** %Hp_Var
%ln1IW = load i64* %R1_Var
%ln1IX = load i64* %R2_Var
%ln1IY = load i64* %R3_Var
%ln1IZ = load i64* %R4_Var
%ln1J0 = load i64* %R5_Var
%ln1J1 = load i64* %R6_Var
%ln1J2 = load i64* %SpLim_Var
%ln1J3 = load float* %F1_Var
%ln1J4 = load float* %F2_Var
%ln1J5 = load float* %F3_Var
%ln1J6 = load float* %F4_Var
%ln1J7 = load double* %D1_Var
%ln1J8 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1IS( i64* %ln1IT, i64* %ln1IU, i64* %ln1IV, i64 %ln1IW, i64 %ln1IX, i64 %ln1IY, i64 %ln1IZ, i64 %ln1J0, i64 %ln1J1, i64 %ln1J2, float %ln1J3, float %ln1J4, float %ln1J5, float %ln1J6, double %ln1J7, double %ln1J8 ) nounwind
ret void
}
define  cc 10 void @base_GHCziNum_zdfNumIntegerzuzdcfromInteger_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1JD:
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
%ln1JE = load i64* %R2_Var
store i64 %ln1JE, i64* %R1_Var
%ln1JF = load i64* %R1_Var
%ln1JG = and i64 %ln1JF, -8
store i64 %ln1JG, i64* %R1_Var
%ln1JH = load i64* %R1_Var
%ln1JI = inttoptr i64 %ln1JH to i64*
%ln1JJ = load i64* %ln1JI
%ln1JK = inttoptr i64 %ln1JJ to i64*
%ln1JL = load i64* %ln1JK
%ln1JM = inttoptr i64 %ln1JL to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1JN = load i64** %Base_Var
%ln1JO = load i64** %Sp_Var
%ln1JP = load i64** %Hp_Var
%ln1JQ = load i64* %R1_Var
%ln1JR = load i64* %R2_Var
%ln1JS = load i64* %R3_Var
%ln1JT = load i64* %R4_Var
%ln1JU = load i64* %R5_Var
%ln1JV = load i64* %R6_Var
%ln1JW = load i64* %SpLim_Var
%ln1JX = load float* %F1_Var
%ln1JY = load float* %F2_Var
%ln1JZ = load float* %F3_Var
%ln1K0 = load float* %F4_Var
%ln1K1 = load double* %D1_Var
%ln1K2 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1JM( i64* %ln1JN, i64* %ln1JO, i64* %ln1JP, i64 %ln1JQ, i64 %ln1JR, i64 %ln1JS, i64 %ln1JT, i64 %ln1JU, i64 %ln1JV, i64 %ln1JW, float %ln1JX, float %ln1JY, float %ln1JZ, float %ln1K0, double %ln1K1, double %ln1K2 ) nounwind
ret void
}
define  cc 10 void @base_GHCziNum_DZCNum_slow(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1KL:
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
%ln1KM = load i64** %Sp_Var
%ln1KN = getelementptr inbounds i64* %ln1KM, i32 0
%ln1KO = bitcast i64* %ln1KN to i64*
%ln1KP = load i64* %ln1KO
store i64 %ln1KP, i64* %R2_Var
%ln1KQ = load i64** %Sp_Var
%ln1KR = getelementptr inbounds i64* %ln1KQ, i32 1
%ln1KS = bitcast i64* %ln1KR to i64*
%ln1KT = load i64* %ln1KS
store i64 %ln1KT, i64* %R3_Var
%ln1KU = load i64** %Sp_Var
%ln1KV = getelementptr inbounds i64* %ln1KU, i32 2
%ln1KW = bitcast i64* %ln1KV to i64*
%ln1KX = load i64* %ln1KW
store i64 %ln1KX, i64* %R4_Var
%ln1KY = load i64** %Sp_Var
%ln1KZ = getelementptr inbounds i64* %ln1KY, i32 3
%ln1L0 = bitcast i64* %ln1KZ to i64*
%ln1L1 = load i64* %ln1L0
store i64 %ln1L1, i64* %R5_Var
%ln1L2 = load i64** %Sp_Var
%ln1L3 = getelementptr inbounds i64* %ln1L2, i32 4
%ln1L4 = bitcast i64* %ln1L3 to i64*
%ln1L5 = load i64* %ln1L4
store i64 %ln1L5, i64* %R6_Var
%ln1L6 = load i64** %Sp_Var
%ln1L7 = getelementptr inbounds i64* %ln1L6, i32 5
%ln1L8 = ptrtoint i64* %ln1L7 to i64
%ln1L9 = inttoptr i64 %ln1L8 to i64*
store i64* %ln1L9, i64** %Sp_Var
%ln1La = load i64** %Base_Var
%ln1Lb = load i64** %Sp_Var
%ln1Lc = load i64** %Hp_Var
%ln1Ld = load i64* %R1_Var
%ln1Le = load i64* %R2_Var
%ln1Lf = load i64* %R3_Var
%ln1Lg = load i64* %R4_Var
%ln1Lh = load i64* %R5_Var
%ln1Li = load i64* %R6_Var
%ln1Lj = load i64* %SpLim_Var
%ln1Lk = load float* %F1_Var
%ln1Ll = load float* %F2_Var
%ln1Lm = load float* %F3_Var
%ln1Ln = load float* %F4_Var
%ln1Lo = load double* %D1_Var
%ln1Lp = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @base_GHCziNum_DZCNum_entry( i64* %ln1La, i64* %ln1Lb, i64* %ln1Lc, i64 %ln1Ld, i64 %ln1Le, i64 %ln1Lf, i64 %ln1Lg, i64 %ln1Lh, i64 %ln1Li, i64 %ln1Lj, float %ln1Lk, float %ln1Ll, float %ln1Lm, float %ln1Ln, double %ln1Lo, double %ln1Lp ) nounwind
ret void
}
define internal cc 10 void @base_GHCziNum_DZCNum_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1Nj:
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
%ln1Nk = load i64** %Hp_Var
%ln1Nl = getelementptr inbounds i64* %ln1Nk, i32 8
%ln1Nm = ptrtoint i64* %ln1Nl to i64
%ln1Nn = inttoptr i64 %ln1Nm to i64*
store i64* %ln1Nn, i64** %Hp_Var
%ln1No = load i64** %Hp_Var
%ln1Np = ptrtoint i64* %ln1No to i64
%ln1Nq = load i64** %Base_Var
%ln1Nr = getelementptr inbounds i64* %ln1Nq, i32 18
%ln1Ns = bitcast i64* %ln1Nr to i64*
%ln1Nt = load i64* %ln1Ns
%ln1Nu = icmp ugt i64 %ln1Np, %ln1Nt
br i1 %ln1Nu, label %c1Ny, label %n1Nz
n1Nz:
%ln1NA = ptrtoint %base_GHCziNum_DZCNum_con_info_struct* @base_GHCziNum_DZCNum_con_info to i64
%ln1NB = load i64** %Hp_Var
%ln1NC = getelementptr inbounds i64* %ln1NB, i32 -7
store i64 %ln1NA, i64* %ln1NC
%ln1ND = load i64* %R2_Var
%ln1NE = load i64** %Hp_Var
%ln1NF = getelementptr inbounds i64* %ln1NE, i32 -6
store i64 %ln1ND, i64* %ln1NF
%ln1NG = load i64* %R3_Var
%ln1NH = load i64** %Hp_Var
%ln1NI = getelementptr inbounds i64* %ln1NH, i32 -5
store i64 %ln1NG, i64* %ln1NI
%ln1NJ = load i64* %R4_Var
%ln1NK = load i64** %Hp_Var
%ln1NL = getelementptr inbounds i64* %ln1NK, i32 -4
store i64 %ln1NJ, i64* %ln1NL
%ln1NM = load i64* %R5_Var
%ln1NN = load i64** %Hp_Var
%ln1NO = getelementptr inbounds i64* %ln1NN, i32 -3
store i64 %ln1NM, i64* %ln1NO
%ln1NP = load i64* %R6_Var
%ln1NQ = load i64** %Hp_Var
%ln1NR = getelementptr inbounds i64* %ln1NQ, i32 -2
store i64 %ln1NP, i64* %ln1NR
%ln1NS = load i64** %Sp_Var
%ln1NT = getelementptr inbounds i64* %ln1NS, i32 0
%ln1NU = bitcast i64* %ln1NT to i64*
%ln1NV = load i64* %ln1NU
%ln1NW = load i64** %Hp_Var
%ln1NX = getelementptr inbounds i64* %ln1NW, i32 -1
store i64 %ln1NV, i64* %ln1NX
%ln1NY = load i64** %Sp_Var
%ln1NZ = getelementptr inbounds i64* %ln1NY, i32 1
%ln1O0 = bitcast i64* %ln1NZ to i64*
%ln1O1 = load i64* %ln1O0
%ln1O2 = load i64** %Hp_Var
%ln1O3 = getelementptr inbounds i64* %ln1O2, i32 0
store i64 %ln1O1, i64* %ln1O3
%ln1O4 = load i64** %Hp_Var
%ln1O5 = ptrtoint i64* %ln1O4 to i64
%ln1O6 = add i64 %ln1O5, -55
store i64 %ln1O6, i64* %R1_Var
%ln1O7 = load i64** %Sp_Var
%ln1O8 = getelementptr inbounds i64* %ln1O7, i32 2
%ln1O9 = ptrtoint i64* %ln1O8 to i64
%ln1Oa = inttoptr i64 %ln1O9 to i64*
store i64* %ln1Oa, i64** %Sp_Var
%ln1Ob = load i64** %Sp_Var
%ln1Oc = getelementptr inbounds i64* %ln1Ob, i32 0
%ln1Od = bitcast i64* %ln1Oc to i64*
%ln1Oe = load i64* %ln1Od
%ln1Of = inttoptr i64 %ln1Oe to i64*
%ln1Og = load i64* %ln1Of
%ln1Oh = inttoptr i64 %ln1Og to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1Oi = load i64** %Base_Var
%ln1Oj = load i64** %Sp_Var
%ln1Ok = load i64** %Hp_Var
%ln1Ol = load i64* %R1_Var
%ln1Om = load i64* %R2_Var
%ln1On = load i64* %R3_Var
%ln1Oo = load i64* %R4_Var
%ln1Op = load i64* %R5_Var
%ln1Oq = load i64* %R6_Var
%ln1Or = load i64* %SpLim_Var
%ln1Os = load float* %F1_Var
%ln1Ot = load float* %F2_Var
%ln1Ou = load float* %F3_Var
%ln1Ov = load float* %F4_Var
%ln1Ow = load double* %D1_Var
%ln1Ox = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1Oh( i64* %ln1Oi, i64* %ln1Oj, i64* %ln1Ok, i64 %ln1Ol, i64 %ln1Om, i64 %ln1On, i64 %ln1Oo, i64 %ln1Op, i64 %ln1Oq, i64 %ln1Or, float %ln1Os, float %ln1Ot, float %ln1Ou, float %ln1Ov, double %ln1Ow, double %ln1Ox ) nounwind
ret void
c1Oy:
%ln1Oz = ptrtoint %base_GHCziNum_DZCNum_closure_struct* @base_GHCziNum_DZCNum_closure to i64
store i64 %ln1Oz, i64* %R1_Var
%ln1OA = load i64** %Sp_Var
%ln1OB = getelementptr inbounds i64* %ln1OA, i32 -5
%ln1OC = ptrtoint i64* %ln1OB to i64
%ln1OD = inttoptr i64 %ln1OC to i64*
store i64* %ln1OD, i64** %Sp_Var
%ln1OE = load i64* %R2_Var
%ln1OF = load i64** %Sp_Var
%ln1OG = getelementptr inbounds i64* %ln1OF, i32 0
store i64 %ln1OE, i64* %ln1OG
%ln1OH = load i64* %R3_Var
%ln1OI = load i64** %Sp_Var
%ln1OJ = getelementptr inbounds i64* %ln1OI, i32 1
store i64 %ln1OH, i64* %ln1OJ
%ln1OK = load i64* %R4_Var
%ln1OL = load i64** %Sp_Var
%ln1OM = getelementptr inbounds i64* %ln1OL, i32 2
store i64 %ln1OK, i64* %ln1OM
%ln1ON = load i64* %R5_Var
%ln1OO = load i64** %Sp_Var
%ln1OP = getelementptr inbounds i64* %ln1OO, i32 3
store i64 %ln1ON, i64* %ln1OP
%ln1OQ = load i64* %R6_Var
%ln1OR = load i64** %Sp_Var
%ln1OS = getelementptr inbounds i64* %ln1OR, i32 4
store i64 %ln1OQ, i64* %ln1OS
%ln1OT = load i64** %Base_Var
%ln1OU = getelementptr inbounds i64* %ln1OT, i32 -1
%ln1OV = bitcast i64* %ln1OU to i64*
%ln1OW = load i64* %ln1OV
%ln1OX = inttoptr i64 %ln1OW to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1OY = load i64** %Base_Var
%ln1OZ = load i64** %Sp_Var
%ln1P0 = load i64** %Hp_Var
%ln1P1 = load i64* %R1_Var
%ln1P2 = load i64* %R2_Var
%ln1P3 = load i64* %R3_Var
%ln1P4 = load i64* %R4_Var
%ln1P5 = load i64* %R5_Var
%ln1P6 = load i64* %R6_Var
%ln1P7 = load i64* %SpLim_Var
%ln1P8 = load float* %F1_Var
%ln1P9 = load float* %F2_Var
%ln1Pa = load float* %F3_Var
%ln1Pb = load float* %F4_Var
%ln1Pc = load double* %D1_Var
%ln1Pd = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1OX( i64* %ln1OY, i64* %ln1OZ, i64* %ln1P0, i64 %ln1P1, i64 %ln1P2, i64 %ln1P3, i64 %ln1P4, i64 %ln1P5, i64 %ln1P6, i64 %ln1P7, float %ln1P8, float %ln1P9, float %ln1Pa, float %ln1Pb, double %ln1Pc, double %ln1Pd ) nounwind
ret void
c1Ny:
%ln1Pe = load i64** %Base_Var
%ln1Pf = getelementptr inbounds i64* %ln1Pe, i32 24
store i64 64, i64* %ln1Pf
br label %c1Oy
}
define  cc 10 void @base_GHCziNum_DZCNum_con_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1PG:
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
%ln1PH = load i64* %R1_Var
%ln1PI = add i64 %ln1PH, 1
store i64 %ln1PI, i64* %R1_Var
%ln1PJ = load i64** %Sp_Var
%ln1PK = getelementptr inbounds i64* %ln1PJ, i32 0
%ln1PL = bitcast i64* %ln1PK to i64*
%ln1PM = load i64* %ln1PL
%ln1PN = inttoptr i64 %ln1PM to i64*
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
}
define  cc 10 void @base_GHCziNum_DZCNum_static_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1Qw:
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
%ln1Qx = load i64* %R1_Var
%ln1Qy = add i64 %ln1Qx, 1
store i64 %ln1Qy, i64* %R1_Var
%ln1Qz = load i64** %Sp_Var
%ln1QA = getelementptr inbounds i64* %ln1Qz, i32 0
%ln1QB = bitcast i64* %ln1QA to i64*
%ln1QC = load i64* %ln1QB
%ln1QD = inttoptr i64 %ln1QC to i64*
%ln1QE = load i64* %ln1QD
%ln1QF = inttoptr i64 %ln1QE to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1QG = load i64** %Base_Var
%ln1QH = load i64** %Sp_Var
%ln1QI = load i64** %Hp_Var
%ln1QJ = load i64* %R1_Var
%ln1QK = load i64* %R2_Var
%ln1QL = load i64* %R3_Var
%ln1QM = load i64* %R4_Var
%ln1QN = load i64* %R5_Var
%ln1QO = load i64* %R6_Var
%ln1QP = load i64* %SpLim_Var
%ln1QQ = load float* %F1_Var
%ln1QR = load float* %F2_Var
%ln1QS = load float* %F3_Var
%ln1QT = load float* %F4_Var
%ln1QU = load double* %D1_Var
%ln1QV = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1QF( i64* %ln1QG, i64* %ln1QH, i64* %ln1QI, i64 %ln1QJ, i64 %ln1QK, i64 %ln1QL, i64 %ln1QM, i64 %ln1QN, i64 %ln1QO, i64 %ln1QP, float %ln1QQ, float %ln1QR, float %ln1QS, float %ln1QT, double %ln1QU, double %ln1QV ) nounwind
ret void
}
@llvm.used = appending global [0 x i8*] [], section "llvm.metadata"
