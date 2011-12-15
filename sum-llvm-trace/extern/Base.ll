target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64"
target triple = "x86_64-apple-darwin10.0.0"
declare  ccc i8* @memcpy(i8*, i8*, i64)
declare  ccc i8* @memmove(i8*, i8*, i64)
declare  ccc i8* @memset(i8*, i64, i64)
declare  ccc i64 @newSpark(i8*, i8*)
%__stginit_base_GHCziBase_struct = type <{}>
@__stginit_base_GHCziBase =  global %__stginit_base_GHCziBase_struct<{}>
%base_GHCziBase_zgzgze_closure_struct = type <{i64}>
@base_GHCziBase_zgzgze_closure =  global %base_GHCziBase_zgzgze_closure_struct<{i64 ptrtoint (%base_GHCziBase_zgzgze_info_struct* @base_GHCziBase_zgzgze_info to i64)}>
%szf_info_struct = type <{i64, i64, i64}>
@szf_info = internal global %szf_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @szf_ret to i64), i64 0, i64 32}>
%base_GHCziBase_zgzgze_info_struct = type <{i64, i64, i64, i64}>
@base_GHCziBase_zgzgze_info =  global %base_GHCziBase_zgzgze_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziBase_zgzgze_entry to i64), i64 0, i64 15, i64 4294967301}>
%base_GHCziBase_zgzg_closure_struct = type <{i64}>
@base_GHCziBase_zgzg_closure =  global %base_GHCziBase_zgzg_closure_struct<{i64 ptrtoint (%base_GHCziBase_zgzg_info_struct* @base_GHCziBase_zgzg_info to i64)}>
%szc_info_struct = type <{i64, i64, i64}>
@szc_info = internal global %szc_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @szc_ret to i64), i64 0, i64 32}>
%base_GHCziBase_zgzg_info_struct = type <{i64, i64, i64, i64}>
@base_GHCziBase_zgzg_info =  global %base_GHCziBase_zgzg_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziBase_zgzg_entry to i64), i64 0, i64 15, i64 4294967301}>
%base_GHCziBase_return_closure_struct = type <{i64}>
@base_GHCziBase_return_closure =  global %base_GHCziBase_return_closure_struct<{i64 ptrtoint (%base_GHCziBase_return_info_struct* @base_GHCziBase_return_info to i64)}>
%sz8_info_struct = type <{i64, i64, i64}>
@sz8_info = internal global %sz8_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @sz8_ret to i64), i64 0, i64 32}>
%base_GHCziBase_return_info_struct = type <{i64, i64, i64, i64}>
@base_GHCziBase_return_info =  global %base_GHCziBase_return_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziBase_return_entry to i64), i64 0, i64 15, i64 4294967301}>
%base_GHCziBase_fail_closure_struct = type <{i64}>
@base_GHCziBase_fail_closure =  global %base_GHCziBase_fail_closure_struct<{i64 ptrtoint (%base_GHCziBase_fail_info_struct* @base_GHCziBase_fail_info to i64)}>
%sz4_info_struct = type <{i64, i64, i64}>
@sz4_info = internal global %sz4_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @sz4_ret to i64), i64 0, i64 32}>
%base_GHCziBase_fail_info_struct = type <{i64, i64, i64, i64}>
@base_GHCziBase_fail_info =  global %base_GHCziBase_fail_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziBase_fail_entry to i64), i64 0, i64 15, i64 4294967301}>
%base_GHCziBase_fmap_closure_struct = type <{i64}>
@base_GHCziBase_fmap_closure =  global %base_GHCziBase_fmap_closure_struct<{i64 ptrtoint (%base_GHCziBase_fmap_info_struct* @base_GHCziBase_fmap_info to i64)}>
%sz1_info_struct = type <{i64, i64, i64}>
@sz1_info = internal global %sz1_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @sz1_ret to i64), i64 0, i64 32}>
%base_GHCziBase_fmap_info_struct = type <{i64, i64, i64, i64}>
@base_GHCziBase_fmap_info =  global %base_GHCziBase_fmap_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziBase_fmap_entry to i64), i64 0, i64 15, i64 4294967301}>
%base_GHCziBase_zlzd_closure_struct = type <{i64}>
@base_GHCziBase_zlzd_closure =  global %base_GHCziBase_zlzd_closure_struct<{i64 ptrtoint (%base_GHCziBase_zlzd_info_struct* @base_GHCziBase_zlzd_info to i64)}>
%sz0_info_struct = type <{i64, i64, i64}>
@sz0_info = internal global %sz0_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @sz0_ret to i64), i64 0, i64 32}>
%base_GHCziBase_zlzd_info_struct = type <{i64, i64, i64, i64}>
@base_GHCziBase_zlzd_info =  global %base_GHCziBase_zlzd_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziBase_zlzd_entry to i64), i64 0, i64 15, i64 4294967301}>
%base_GHCziBase_zddmfail_srt_struct = type <{i64}>
@base_GHCziBase_zddmfail_srt = internal constant %base_GHCziBase_zddmfail_srt_struct<{i64 ptrtoint ([0 x i64]* @base_GHCziErr_error_closure to i64)}>
%base_GHCziBase_zddmfail_closure_struct = type <{i64, i64}>
@base_GHCziBase_zddmfail_closure =  global %base_GHCziBase_zddmfail_closure_struct<{i64 ptrtoint (%base_GHCziBase_zddmfail_info_struct* @base_GHCziBase_zddmfail_info to i64), i64 0}>
%base_GHCziBase_zddmfail_info_struct = type <{i64, i64, i64, i64, i64}>
@base_GHCziBase_zddmfail_info =  global %base_GHCziBase_zddmfail_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziBase_zddmfail_entry to i64), i64 0, i64 4294967311, i64 8589934604, i64 ptrtoint (%base_GHCziBase_zddmfail_srt_struct* @base_GHCziBase_zddmfail_srt to i64)}>
%base_GHCziBase_zddmzgzg_closure_struct = type <{i64}>
@base_GHCziBase_zddmzgzg_closure =  global %base_GHCziBase_zddmzgzg_closure_struct<{i64 ptrtoint (%base_GHCziBase_zddmzgzg_info_struct* @base_GHCziBase_zddmzgzg_info to i64)}>
%syY_info_struct = type <{i64, i64, i64, i64}>
@syY_info = internal global %syY_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @syY_entry to i64), i64 1, i64 10, i64 4294967301}>
%base_GHCziBase_zddmzgzg_info_struct = type <{i64, i64, i64, i64}>
@base_GHCziBase_zddmzgzg_info =  global %base_GHCziBase_zddmzgzg_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziBase_zddmzgzg_entry to i64), i64 0, i64 15, i64 12884901908}>
%base_GHCziBase_iShiftRLzh_closure_struct = type <{i64}>
@base_GHCziBase_iShiftRLzh_closure =  global %base_GHCziBase_iShiftRLzh_closure_struct<{i64 ptrtoint (%base_GHCziBase_iShiftRLzh_info_struct* @base_GHCziBase_iShiftRLzh_info to i64)}>
%base_GHCziBase_iShiftRLzh_info_struct = type <{i64, i64, i64, i64}>
@base_GHCziBase_iShiftRLzh_info =  global %base_GHCziBase_iShiftRLzh_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziBase_iShiftRLzh_entry to i64), i64 0, i64 15, i64 8589934601}>
%base_GHCziBase_iShiftRAzh_closure_struct = type <{i64}>
@base_GHCziBase_iShiftRAzh_closure =  global %base_GHCziBase_iShiftRAzh_closure_struct<{i64 ptrtoint (%base_GHCziBase_iShiftRAzh_info_struct* @base_GHCziBase_iShiftRAzh_info to i64)}>
%base_GHCziBase_iShiftRAzh_info_struct = type <{i64, i64, i64, i64}>
@base_GHCziBase_iShiftRAzh_info =  global %base_GHCziBase_iShiftRAzh_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziBase_iShiftRAzh_entry to i64), i64 0, i64 15, i64 8589934601}>
%base_GHCziBase_iShiftLzh_closure_struct = type <{i64}>
@base_GHCziBase_iShiftLzh_closure =  global %base_GHCziBase_iShiftLzh_closure_struct<{i64 ptrtoint (%base_GHCziBase_iShiftLzh_info_struct* @base_GHCziBase_iShiftLzh_info to i64)}>
%base_GHCziBase_iShiftLzh_info_struct = type <{i64, i64, i64, i64}>
@base_GHCziBase_iShiftLzh_info =  global %base_GHCziBase_iShiftLzh_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziBase_iShiftLzh_entry to i64), i64 0, i64 15, i64 8589934601}>
%base_GHCziBase_shiftRLzh_closure_struct = type <{i64}>
@base_GHCziBase_shiftRLzh_closure =  global %base_GHCziBase_shiftRLzh_closure_struct<{i64 ptrtoint (%base_GHCziBase_shiftRLzh_info_struct* @base_GHCziBase_shiftRLzh_info to i64)}>
%base_GHCziBase_shiftRLzh_info_struct = type <{i64, i64, i64, i64}>
@base_GHCziBase_shiftRLzh_info =  global %base_GHCziBase_shiftRLzh_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziBase_shiftRLzh_entry to i64), i64 0, i64 15, i64 8589934601}>
%base_GHCziBase_shiftLzh_closure_struct = type <{i64}>
@base_GHCziBase_shiftLzh_closure =  global %base_GHCziBase_shiftLzh_closure_struct<{i64 ptrtoint (%base_GHCziBase_shiftLzh_info_struct* @base_GHCziBase_shiftLzh_info to i64)}>
%base_GHCziBase_shiftLzh_info_struct = type <{i64, i64, i64, i64}>
@base_GHCziBase_shiftLzh_info =  global %base_GHCziBase_shiftLzh_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziBase_shiftLzh_entry to i64), i64 0, i64 15, i64 8589934601}>
%base_GHCziBase_negateInt_closure_struct = type <{i64}>
@base_GHCziBase_negateInt_closure =  global %base_GHCziBase_negateInt_closure_struct<{i64 ptrtoint (%base_GHCziBase_negateInt_info_struct* @base_GHCziBase_negateInt_info to i64)}>
%syS_info_struct = type <{i64, i64, i64}>
@syS_info = internal global %syS_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @syS_ret to i64), i64 0, i64 32}>
%base_GHCziBase_negateInt_info_struct = type <{i64, i64, i64, i64}>
@base_GHCziBase_negateInt_info =  global %base_GHCziBase_negateInt_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziBase_negateInt_entry to i64), i64 0, i64 15, i64 4294967301}>
%base_GHCziBase_remInt_closure_struct = type <{i64}>
@base_GHCziBase_remInt_closure =  global %base_GHCziBase_remInt_closure_struct<{i64 ptrtoint (%base_GHCziBase_remInt_info_struct* @base_GHCziBase_remInt_info to i64)}>
%syP_info_struct = type <{i64, i64, i64}>
@syP_info = internal global %syP_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @syP_ret to i64), i64 65, i64 32}>
%syQ_info_struct = type <{i64, i64, i64}>
@syQ_info = internal global %syQ_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @syQ_ret to i64), i64 1, i64 32}>
%base_GHCziBase_remInt_info_struct = type <{i64, i64, i64, i64}>
@base_GHCziBase_remInt_info =  global %base_GHCziBase_remInt_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziBase_remInt_entry to i64), i64 0, i64 15, i64 8589934604}>
%base_GHCziBase_quotInt_closure_struct = type <{i64}>
@base_GHCziBase_quotInt_closure =  global %base_GHCziBase_quotInt_closure_struct<{i64 ptrtoint (%base_GHCziBase_quotInt_info_struct* @base_GHCziBase_quotInt_info to i64)}>
%syN_info_struct = type <{i64, i64, i64}>
@syN_info = internal global %syN_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @syN_ret to i64), i64 65, i64 32}>
%syO_info_struct = type <{i64, i64, i64}>
@syO_info = internal global %syO_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @syO_ret to i64), i64 1, i64 32}>
%base_GHCziBase_quotInt_info_struct = type <{i64, i64, i64, i64}>
@base_GHCziBase_quotInt_info =  global %base_GHCziBase_quotInt_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziBase_quotInt_entry to i64), i64 0, i64 15, i64 8589934604}>
%base_GHCziBase_timesInt_closure_struct = type <{i64}>
@base_GHCziBase_timesInt_closure =  global %base_GHCziBase_timesInt_closure_struct<{i64 ptrtoint (%base_GHCziBase_timesInt_info_struct* @base_GHCziBase_timesInt_info to i64)}>
%syL_info_struct = type <{i64, i64, i64}>
@syL_info = internal global %syL_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @syL_ret to i64), i64 65, i64 32}>
%syM_info_struct = type <{i64, i64, i64}>
@syM_info = internal global %syM_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @syM_ret to i64), i64 1, i64 32}>
%base_GHCziBase_timesInt_info_struct = type <{i64, i64, i64, i64}>
@base_GHCziBase_timesInt_info =  global %base_GHCziBase_timesInt_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziBase_timesInt_entry to i64), i64 0, i64 15, i64 8589934604}>
%base_GHCziBase_minusInt_closure_struct = type <{i64}>
@base_GHCziBase_minusInt_closure =  global %base_GHCziBase_minusInt_closure_struct<{i64 ptrtoint (%base_GHCziBase_minusInt_info_struct* @base_GHCziBase_minusInt_info to i64)}>
%syI_info_struct = type <{i64, i64, i64}>
@syI_info = internal global %syI_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @syI_ret to i64), i64 65, i64 32}>
%syJ_info_struct = type <{i64, i64, i64}>
@syJ_info = internal global %syJ_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @syJ_ret to i64), i64 1, i64 32}>
%base_GHCziBase_minusInt_info_struct = type <{i64, i64, i64, i64}>
@base_GHCziBase_minusInt_info =  global %base_GHCziBase_minusInt_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziBase_minusInt_entry to i64), i64 0, i64 15, i64 8589934604}>
%base_GHCziBase_plusInt_closure_struct = type <{i64}>
@base_GHCziBase_plusInt_closure =  global %base_GHCziBase_plusInt_closure_struct<{i64 ptrtoint (%base_GHCziBase_plusInt_info_struct* @base_GHCziBase_plusInt_info to i64)}>
%syF_info_struct = type <{i64, i64, i64}>
@syF_info = internal global %syF_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @syF_ret to i64), i64 65, i64 32}>
%syG_info_struct = type <{i64, i64, i64}>
@syG_info = internal global %syG_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @syG_ret to i64), i64 1, i64 32}>
%base_GHCziBase_plusInt_info_struct = type <{i64, i64, i64, i64}>
@base_GHCziBase_plusInt_info =  global %base_GHCziBase_plusInt_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziBase_plusInt_entry to i64), i64 0, i64 15, i64 8589934604}>
%base_GHCziBase_modIntzh_closure_struct = type <{i64}>
@base_GHCziBase_modIntzh_closure =  global %base_GHCziBase_modIntzh_closure_struct<{i64 ptrtoint (%base_GHCziBase_modIntzh_info_struct* @base_GHCziBase_modIntzh_info to i64)}>
%base_GHCziBase_modIntzh_info_struct = type <{i64, i64, i64, i64}>
@base_GHCziBase_modIntzh_info =  global %base_GHCziBase_modIntzh_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziBase_modIntzh_entry to i64), i64 0, i64 15, i64 8589934601}>
%base_GHCziBase_modInt_closure_struct = type <{i64}>
@base_GHCziBase_modInt_closure =  global %base_GHCziBase_modInt_closure_struct<{i64 ptrtoint (%base_GHCziBase_modInt_info_struct* @base_GHCziBase_modInt_info to i64)}>
%stx_info_struct = type <{i64, i64, i64}>
@stx_info = internal global %stx_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stx_ret to i64), i64 0, i64 32}>
%syw_info_struct = type <{i64, i64, i64}>
@syw_info = internal global %syw_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @syw_ret to i64), i64 65, i64 32}>
%syx_info_struct = type <{i64, i64, i64}>
@syx_info = internal global %syx_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @syx_ret to i64), i64 1, i64 32}>
%base_GHCziBase_modInt_info_struct = type <{i64, i64, i64, i64}>
@base_GHCziBase_modInt_info =  global %base_GHCziBase_modInt_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziBase_modInt_entry to i64), i64 0, i64 15, i64 8589934604}>
%base_GHCziBase_divIntzh_closure_struct = type <{i64}>
@base_GHCziBase_divIntzh_closure =  global %base_GHCziBase_divIntzh_closure_struct<{i64 ptrtoint (%base_GHCziBase_divIntzh_info_struct* @base_GHCziBase_divIntzh_info to i64)}>
%base_GHCziBase_divIntzh_info_struct = type <{i64, i64, i64, i64}>
@base_GHCziBase_divIntzh_info =  global %base_GHCziBase_divIntzh_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziBase_divIntzh_entry to i64), i64 0, i64 15, i64 8589934601}>
%base_GHCziBase_divInt_closure_struct = type <{i64}>
@base_GHCziBase_divInt_closure =  global %base_GHCziBase_divInt_closure_struct<{i64 ptrtoint (%base_GHCziBase_divInt_info_struct* @base_GHCziBase_divInt_info to i64)}>
%su2_info_struct = type <{i64, i64, i64}>
@su2_info = internal global %su2_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @su2_ret to i64), i64 0, i64 32}>
%syl_info_struct = type <{i64, i64, i64}>
@syl_info = internal global %syl_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @syl_ret to i64), i64 65, i64 32}>
%sym_info_struct = type <{i64, i64, i64}>
@sym_info = internal global %sym_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @sym_ret to i64), i64 1, i64 32}>
%base_GHCziBase_divInt_info_struct = type <{i64, i64, i64, i64}>
@base_GHCziBase_divInt_info =  global %base_GHCziBase_divInt_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziBase_divInt_entry to i64), i64 0, i64 15, i64 8589934604}>
%base_GHCziBase_getTag_closure_struct = type <{i64}>
@base_GHCziBase_getTag_closure =  global %base_GHCziBase_getTag_closure_struct<{i64 ptrtoint (%base_GHCziBase_getTag_info_struct* @base_GHCziBase_getTag_info to i64)}>
%syk_info_struct = type <{i64, i64, i64}>
@syk_info = internal global %syk_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @syk_ret to i64), i64 0, i64 32}>
%base_GHCziBase_getTag_info_struct = type <{i64, i64, i64, i64}>
@base_GHCziBase_getTag_info =  global %base_GHCziBase_getTag_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziBase_getTag_entry to i64), i64 0, i64 15, i64 4294967301}>
%base_GHCziBase_unIO1_closure_struct = type <{i64}>
@base_GHCziBase_unIO1_closure =  global %base_GHCziBase_unIO1_closure_struct<{i64 ptrtoint (%base_GHCziBase_unIO1_info_struct* @base_GHCziBase_unIO1_info to i64)}>
%base_GHCziBase_unIO1_info_struct = type <{i64, i64, i64, i64}>
@base_GHCziBase_unIO1_info =  global %base_GHCziBase_unIO1_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziBase_unIO1_entry to i64), i64 0, i64 15, i64 4294967301}>
%base_GHCziBase_unIO_closure_struct = type <{i64}>
@base_GHCziBase_unIO_closure =  global %base_GHCziBase_unIO_closure_struct<{i64 ptrtoint (%base_GHCziBase_unIO_info_struct* @base_GHCziBase_unIO_info to i64)}>
%base_GHCziBase_unIO_info_struct = type <{i64, i64, i64, i64}>
@base_GHCziBase_unIO_info =  global %base_GHCziBase_unIO_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziBase_unIO_entry to i64), i64 0, i64 15, i64 4294967301}>
%base_GHCziBase_until_closure_struct = type <{i64}>
@base_GHCziBase_until_closure =  global %base_GHCziBase_until_closure_struct<{i64 ptrtoint (%base_GHCziBase_until_info_struct* @base_GHCziBase_until_info to i64)}>
%szA_info_struct = type <{i64, i64, i64}>
@szA_info = internal global %szA_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @szA_ret to i64), i64 3, i64 32}>
%base_GHCziBase_until_info_struct = type <{i64, i64, i64, i64}>
@base_GHCziBase_until_info =  global %base_GHCziBase_until_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziBase_until_entry to i64), i64 0, i64 15, i64 12884901908}>
%base_GHCziBase_flip_closure_struct = type <{i64}>
@base_GHCziBase_flip_closure =  global %base_GHCziBase_flip_closure_struct<{i64 ptrtoint (%base_GHCziBase_flip_info_struct* @base_GHCziBase_flip_info to i64)}>
%base_GHCziBase_flip_info_struct = type <{i64, i64, i64, i64}>
@base_GHCziBase_flip_info =  global %base_GHCziBase_flip_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziBase_flip_entry to i64), i64 0, i64 15, i64 12884901908}>
%base_GHCziBase_zi_closure_struct = type <{i64}>
@base_GHCziBase_zi_closure =  global %base_GHCziBase_zi_closure_struct<{i64 ptrtoint (%base_GHCziBase_zi_info_struct* @base_GHCziBase_zi_info to i64)}>
%base_GHCziBase_zi_info_struct = type <{i64, i64, i64, i64}>
@base_GHCziBase_zi_info =  global %base_GHCziBase_zi_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziBase_zi_entry to i64), i64 0, i64 15, i64 12884901908}>
%base_GHCziBase_const_closure_struct = type <{i64}>
@base_GHCziBase_const_closure =  global %base_GHCziBase_const_closure_struct<{i64 ptrtoint (%base_GHCziBase_const_info_struct* @base_GHCziBase_const_info to i64)}>
%base_GHCziBase_const_info_struct = type <{i64, i64, i64, i64}>
@base_GHCziBase_const_info =  global %base_GHCziBase_const_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziBase_const_entry to i64), i64 0, i64 15, i64 8589934604}>
%base_GHCziBase_asTypeOf_closure_struct = type <{i64}>
@base_GHCziBase_asTypeOf_closure =  global %base_GHCziBase_asTypeOf_closure_struct<{i64 ptrtoint (%base_GHCziBase_asTypeOf_info_struct* @base_GHCziBase_asTypeOf_info to i64)}>
%base_GHCziBase_asTypeOf_info_struct = type <{i64, i64, i64, i64}>
@base_GHCziBase_asTypeOf_info =  global %base_GHCziBase_asTypeOf_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziBase_asTypeOf_entry to i64), i64 0, i64 15, i64 8589934604}>
%base_GHCziBase_zddmzlzd_closure_struct = type <{i64}>
@base_GHCziBase_zddmzlzd_closure =  global %base_GHCziBase_zddmzlzd_closure_struct<{i64 ptrtoint (%base_GHCziBase_zddmzlzd_info_struct* @base_GHCziBase_zddmzlzd_info to i64)}>
%syi_info_struct = type <{i64, i64, i64, i64}>
@syi_info = internal global %syi_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @syi_entry to i64), i64 1, i64 10, i64 4294967301}>
%base_GHCziBase_zddmzlzd_info_struct = type <{i64, i64, i64, i64}>
@base_GHCziBase_zddmzlzd_info =  global %base_GHCziBase_zddmzlzd_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziBase_zddmzlzd_entry to i64), i64 0, i64 15, i64 8589934604}>
%base_GHCziBase_id_closure_struct = type <{i64}>
@base_GHCziBase_id_closure =  global %base_GHCziBase_id_closure_struct<{i64 ptrtoint (%base_GHCziBase_id_info_struct* @base_GHCziBase_id_info to i64)}>
%base_GHCziBase_id_info_struct = type <{i64, i64, i64, i64}>
@base_GHCziBase_id_info =  global %base_GHCziBase_id_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziBase_id_entry to i64), i64 0, i64 15, i64 4294967301}>
%base_GHCziBase_maxInt_closure_struct = type <{i64, i64}>
@base_GHCziBase_maxInt_closure =  global %base_GHCziBase_maxInt_closure_struct<{i64 ptrtoint ([0 x i64]* @ghczmprim_GHCziTypes_Izh_static_info to i64), i64 9223372036854775807}>
%base_GHCziBase_minInt_closure_struct = type <{i64, i64}>
@base_GHCziBase_minInt_closure =  global %base_GHCziBase_minInt_closure_struct<{i64 ptrtoint ([0 x i64]* @ghczmprim_GHCziTypes_Izh_static_info to i64), i64 -9223372036854775808}>
%base_GHCziBase_twoInt_closure_struct = type <{i64, i64}>
@base_GHCziBase_twoInt_closure =  global %base_GHCziBase_twoInt_closure_struct<{i64 ptrtoint ([0 x i64]* @ghczmprim_GHCziTypes_Izh_static_info to i64), i64 2}>
%base_GHCziBase_oneInt_closure_struct = type <{i64, i64}>
@base_GHCziBase_oneInt_closure =  global %base_GHCziBase_oneInt_closure_struct<{i64 ptrtoint ([0 x i64]* @ghczmprim_GHCziTypes_Izh_static_info to i64), i64 1}>
%base_GHCziBase_zzeroInt_closure_struct = type <{i64, i64}>
@base_GHCziBase_zzeroInt_closure =  global %base_GHCziBase_zzeroInt_closure_struct<{i64 ptrtoint ([0 x i64]* @ghczmprim_GHCziTypes_Izh_static_info to i64), i64 0}>
%base_GHCziBase_ord_closure_struct = type <{i64}>
@base_GHCziBase_ord_closure =  global %base_GHCziBase_ord_closure_struct<{i64 ptrtoint (%base_GHCziBase_ord_info_struct* @base_GHCziBase_ord_info to i64)}>
%syh_info_struct = type <{i64, i64, i64}>
@syh_info = internal global %syh_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @syh_ret to i64), i64 0, i64 32}>
%base_GHCziBase_ord_info_struct = type <{i64, i64, i64, i64}>
@base_GHCziBase_ord_info =  global %base_GHCziBase_ord_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziBase_ord_entry to i64), i64 0, i64 15, i64 4294967301}>
%base_GHCziBase_unsafeChr_closure_struct = type <{i64}>
@base_GHCziBase_unsafeChr_closure =  global %base_GHCziBase_unsafeChr_closure_struct<{i64 ptrtoint (%base_GHCziBase_unsafeChr_info_struct* @base_GHCziBase_unsafeChr_info to i64)}>
%syf_info_struct = type <{i64, i64, i64}>
@syf_info = internal global %syf_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @syf_ret to i64), i64 0, i64 32}>
%base_GHCziBase_unsafeChr_info_struct = type <{i64, i64, i64, i64}>
@base_GHCziBase_unsafeChr_info =  global %base_GHCziBase_unsafeChr_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziBase_unsafeChr_entry to i64), i64 0, i64 15, i64 4294967301}>
%base_GHCziBase_mapFB_closure_struct = type <{i64}>
@base_GHCziBase_mapFB_closure =  global %base_GHCziBase_mapFB_closure_struct<{i64 ptrtoint (%base_GHCziBase_mapFB_info_struct* @base_GHCziBase_mapFB_info to i64)}>
%base_GHCziBase_mapFB_info_struct = type <{i64, i64, i64, i64}>
@base_GHCziBase_mapFB_info =  global %base_GHCziBase_mapFB_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziBase_mapFB_entry to i64), i64 0, i64 15, i64 17179869205}>
%base_GHCziBase_zdfMonadZMZNzuzdcfail_closure_struct = type <{i64}>
@base_GHCziBase_zdfMonadZMZNzuzdcfail_closure =  global %base_GHCziBase_zdfMonadZMZNzuzdcfail_closure_struct<{i64 ptrtoint (%base_GHCziBase_zdfMonadZMZNzuzdcfail_info_struct* @base_GHCziBase_zdfMonadZMZNzuzdcfail_info to i64)}>
%base_GHCziBase_zdfMonadZMZNzuzdcfail_info_struct = type <{i64, i64, i64, i64}>
@base_GHCziBase_zdfMonadZMZNzuzdcfail_info =  global %base_GHCziBase_zdfMonadZMZNzuzdcfail_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziBase_zdfMonadZMZNzuzdcfail_entry to i64), i64 0, i64 15, i64 4294967301}>
%base_GHCziBase_zdfMonadIOzuzdcfail_srt_struct = type <{i64}>
@base_GHCziBase_zdfMonadIOzuzdcfail_srt = internal constant %base_GHCziBase_zdfMonadIOzuzdcfail_srt_struct<{i64 ptrtoint ([0 x i64]* @base_GHCziIO_failIO_closure to i64)}>
@base_GHCziIO_failIO_closure = external global [0 x i64]
%base_GHCziBase_zdfMonadIOzuzdcfail_closure_struct = type <{i64, i64}>
@base_GHCziBase_zdfMonadIOzuzdcfail_closure =  global %base_GHCziBase_zdfMonadIOzuzdcfail_closure_struct<{i64 ptrtoint (%base_GHCziBase_zdfMonadIOzuzdcfail_info_struct* @base_GHCziBase_zdfMonadIOzuzdcfail_info to i64), i64 0}>
%base_GHCziBase_zdfMonadIOzuzdcfail_info_struct = type <{i64, i64, i64, i64, i64}>
@base_GHCziBase_zdfMonadIOzuzdcfail_info =  global %base_GHCziBase_zdfMonadIOzuzdcfail_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziBase_zdfMonadIOzuzdcfail_entry to i64), i64 0, i64 4294967311, i64 4294967301, i64 ptrtoint (%base_GHCziBase_zdfMonadIOzuzdcfail_srt_struct* @base_GHCziBase_zdfMonadIOzuzdcfail_srt to i64)}>
%base_GHCziBase_zd_closure_struct = type <{i64}>
@base_GHCziBase_zd_closure =  global %base_GHCziBase_zd_closure_struct<{i64 ptrtoint (%base_GHCziBase_zd_info_struct* @base_GHCziBase_zd_info to i64)}>
%base_GHCziBase_zd_info_struct = type <{i64, i64, i64, i64}>
@base_GHCziBase_zd_info =  global %base_GHCziBase_zd_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziBase_zd_entry to i64), i64 0, i64 15, i64 8589934604}>
%base_GHCziBase_breakpointCond_closure_struct = type <{i64}>
@base_GHCziBase_breakpointCond_closure =  global %base_GHCziBase_breakpointCond_closure_struct<{i64 ptrtoint (%base_GHCziBase_breakpointCond_info_struct* @base_GHCziBase_breakpointCond_info to i64)}>
%base_GHCziBase_breakpointCond_info_struct = type <{i64, i64, i64, i64}>
@base_GHCziBase_breakpointCond_info =  global %base_GHCziBase_breakpointCond_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziBase_breakpointCond_entry to i64), i64 0, i64 15, i64 8589934604}>
%base_GHCziBase_breakpoint_closure_struct = type <{i64}>
@base_GHCziBase_breakpoint_closure =  global %base_GHCziBase_breakpoint_closure_struct<{i64 ptrtoint (%base_GHCziBase_breakpoint_info_struct* @base_GHCziBase_breakpoint_info to i64)}>
%base_GHCziBase_breakpoint_info_struct = type <{i64, i64, i64, i64}>
@base_GHCziBase_breakpoint_info =  global %base_GHCziBase_breakpoint_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziBase_breakpoint_entry to i64), i64 0, i64 15, i64 4294967301}>
%base_GHCziBase_lazzy_closure_struct = type <{i64}>
@base_GHCziBase_lazzy_closure =  global %base_GHCziBase_lazzy_closure_struct<{i64 ptrtoint (%base_GHCziBase_lazzy_info_struct* @base_GHCziBase_lazzy_info to i64)}>
%base_GHCziBase_lazzy_info_struct = type <{i64, i64, i64, i64}>
@base_GHCziBase_lazzy_info =  global %base_GHCziBase_lazzy_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziBase_lazzy_entry to i64), i64 0, i64 15, i64 4294967301}>
%base_GHCziBase_thenIO1_closure_struct = type <{i64}>
@base_GHCziBase_thenIO1_closure =  global %base_GHCziBase_thenIO1_closure_struct<{i64 ptrtoint (%base_GHCziBase_thenIO1_info_struct* @base_GHCziBase_thenIO1_info to i64)}>
%syc_info_struct = type <{i64, i64, i64}>
@syc_info = internal global %syc_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @syc_ret to i64), i64 1, i64 32}>
%base_GHCziBase_thenIO1_info_struct = type <{i64, i64, i64, i64}>
@base_GHCziBase_thenIO1_info =  global %base_GHCziBase_thenIO1_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziBase_thenIO1_entry to i64), i64 0, i64 15, i64 12884901900}>
%base_GHCziBase_thenIO_closure_struct = type <{i64}>
@base_GHCziBase_thenIO_closure =  global %base_GHCziBase_thenIO_closure_struct<{i64 ptrtoint (%base_GHCziBase_thenIO_info_struct* @base_GHCziBase_thenIO_info to i64)}>
%base_GHCziBase_thenIO_info_struct = type <{i64, i64, i64, i64}>
@base_GHCziBase_thenIO_info =  global %base_GHCziBase_thenIO_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziBase_thenIO_entry to i64), i64 0, i64 15, i64 12884901900}>
%base_GHCziBase_assert_closure_struct = type <{i64}>
@base_GHCziBase_assert_closure =  global %base_GHCziBase_assert_closure_struct<{i64 ptrtoint (%base_GHCziBase_assert_info_struct* @base_GHCziBase_assert_info to i64)}>
%base_GHCziBase_assert_info_struct = type <{i64, i64, i64, i64}>
@base_GHCziBase_assert_info =  global %base_GHCziBase_assert_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziBase_assert_entry to i64), i64 0, i64 15, i64 8589934604}>
%base_GHCziBase_otherwise_closure_struct = type <{i64}>
@base_GHCziBase_otherwise_closure =  global %base_GHCziBase_otherwise_closure_struct<{i64 ptrtoint ([0 x i64]* @ghczmprim_GHCziTypes_True_static_info to i64)}>
@ghczmprim_GHCziTypes_True_static_info = external global [0 x i64]
%base_GHCziBase_returnIO1_closure_struct = type <{i64}>
@base_GHCziBase_returnIO1_closure =  global %base_GHCziBase_returnIO1_closure_struct<{i64 ptrtoint (%base_GHCziBase_returnIO1_info_struct* @base_GHCziBase_returnIO1_info to i64)}>
%base_GHCziBase_returnIO1_info_struct = type <{i64, i64, i64, i64}>
@base_GHCziBase_returnIO1_info =  global %base_GHCziBase_returnIO1_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziBase_returnIO1_entry to i64), i64 0, i64 15, i64 8589934597}>
%base_GHCziBase_returnIO_closure_struct = type <{i64}>
@base_GHCziBase_returnIO_closure =  global %base_GHCziBase_returnIO_closure_struct<{i64 ptrtoint (%base_GHCziBase_returnIO_info_struct* @base_GHCziBase_returnIO_info to i64)}>
%base_GHCziBase_returnIO_info_struct = type <{i64, i64, i64, i64}>
@base_GHCziBase_returnIO_info =  global %base_GHCziBase_returnIO_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziBase_returnIO_entry to i64), i64 0, i64 15, i64 8589934597}>
%base_GHCziBase_zdfMonadIOzuzdcreturn_closure_struct = type <{i64}>
@base_GHCziBase_zdfMonadIOzuzdcreturn_closure =  global %base_GHCziBase_zdfMonadIOzuzdcreturn_closure_struct<{i64 ptrtoint (%base_GHCziBase_zdfMonadIOzuzdcreturn_info_struct* @base_GHCziBase_zdfMonadIOzuzdcreturn_info to i64)}>
%base_GHCziBase_zdfMonadIOzuzdcreturn_info_struct = type <{i64, i64, i64, i64}>
@base_GHCziBase_zdfMonadIOzuzdcreturn_info =  global %base_GHCziBase_zdfMonadIOzuzdcreturn_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziBase_zdfMonadIOzuzdcreturn_entry to i64), i64 0, i64 15, i64 8589934597}>
%base_GHCziBase_bindIO1_closure_struct = type <{i64}>
@base_GHCziBase_bindIO1_closure =  global %base_GHCziBase_bindIO1_closure_struct<{i64 ptrtoint (%base_GHCziBase_bindIO1_info_struct* @base_GHCziBase_bindIO1_info to i64)}>
%syb_info_struct = type <{i64, i64, i64}>
@syb_info = internal global %syb_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @syb_ret to i64), i64 1, i64 32}>
%base_GHCziBase_bindIO1_info_struct = type <{i64, i64, i64, i64}>
@base_GHCziBase_bindIO1_info =  global %base_GHCziBase_bindIO1_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziBase_bindIO1_entry to i64), i64 0, i64 15, i64 12884901900}>
%base_GHCziBase_bindIO_closure_struct = type <{i64}>
@base_GHCziBase_bindIO_closure =  global %base_GHCziBase_bindIO_closure_struct<{i64 ptrtoint (%base_GHCziBase_bindIO_info_struct* @base_GHCziBase_bindIO_info to i64)}>
%base_GHCziBase_bindIO_info_struct = type <{i64, i64, i64, i64}>
@base_GHCziBase_bindIO_info =  global %base_GHCziBase_bindIO_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziBase_bindIO_entry to i64), i64 0, i64 15, i64 12884901900}>
%base_GHCziBase_zdfMonadIOzuzdczgzgze_closure_struct = type <{i64}>
@base_GHCziBase_zdfMonadIOzuzdczgzgze_closure =  global %base_GHCziBase_zdfMonadIOzuzdczgzgze_closure_struct<{i64 ptrtoint (%base_GHCziBase_zdfMonadIOzuzdczgzgze_info_struct* @base_GHCziBase_zdfMonadIOzuzdczgzgze_info to i64)}>
%base_GHCziBase_zdfMonadIOzuzdczgzgze_info_struct = type <{i64, i64, i64, i64}>
@base_GHCziBase_zdfMonadIOzuzdczgzgze_info =  global %base_GHCziBase_zdfMonadIOzuzdczgzgze_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziBase_zdfMonadIOzuzdczgzgze_entry to i64), i64 0, i64 15, i64 12884901900}>
%base_GHCziBase_zdfMonadIOzuzdczgzg_closure_struct = type <{i64}>
@base_GHCziBase_zdfMonadIOzuzdczgzg_closure =  global %base_GHCziBase_zdfMonadIOzuzdczgzg_closure_struct<{i64 ptrtoint (%base_GHCziBase_zdfMonadIOzuzdczgzg_info_struct* @base_GHCziBase_zdfMonadIOzuzdczgzg_info to i64)}>
%base_GHCziBase_zdfMonadIOzuzdczgzg_info_struct = type <{i64, i64, i64, i64}>
@base_GHCziBase_zdfMonadIOzuzdczgzg_info =  global %base_GHCziBase_zdfMonadIOzuzdczgzg_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziBase_zdfMonadIOzuzdczgzg_entry to i64), i64 0, i64 15, i64 12884901900}>
%base_GHCziBase_zdfMonadIO_closure_struct = type <{i64, i64, i64, i64, i64, i64}>
@base_GHCziBase_zdfMonadIO_closure =  global %base_GHCziBase_zdfMonadIO_closure_struct<{i64 ptrtoint (%base_GHCziBase_DZCMonad_static_info_struct* @base_GHCziBase_DZCMonad_static_info to i64), i64 add (i64 ptrtoint (%base_GHCziBase_bindIO1_closure_struct* @base_GHCziBase_bindIO1_closure to i64),i64 3), i64 add (i64 ptrtoint (%base_GHCziBase_zdfMonadIOzuzdczgzg_closure_struct* @base_GHCziBase_zdfMonadIOzuzdczgzg_closure to i64),i64 3), i64 add (i64 ptrtoint (%base_GHCziBase_returnIO1_closure_struct* @base_GHCziBase_returnIO1_closure to i64),i64 2), i64 add (i64 ptrtoint (%base_GHCziBase_zdfMonadIOzuzdcfail_closure_struct* @base_GHCziBase_zdfMonadIOzuzdcfail_closure to i64),i64 1), i64 0}>
%base_GHCziBase_zdfFunctorIO2_closure_struct = type <{i64}>
@base_GHCziBase_zdfFunctorIO2_closure =  global %base_GHCziBase_zdfFunctorIO2_closure_struct<{i64 ptrtoint (%base_GHCziBase_zdfFunctorIO2_info_struct* @base_GHCziBase_zdfFunctorIO2_info to i64)}>
%sya_info_struct = type <{i64, i64, i64}>
@sya_info = internal global %sya_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @sya_ret to i64), i64 1, i64 32}>
%base_GHCziBase_zdfFunctorIO2_info_struct = type <{i64, i64, i64, i64}>
@base_GHCziBase_zdfFunctorIO2_info =  global %base_GHCziBase_zdfFunctorIO2_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziBase_zdfFunctorIO2_entry to i64), i64 0, i64 15, i64 12884901900}>
%base_GHCziBase_zdfFunctorIOzuzdcfmap_closure_struct = type <{i64}>
@base_GHCziBase_zdfFunctorIOzuzdcfmap_closure =  global %base_GHCziBase_zdfFunctorIOzuzdcfmap_closure_struct<{i64 ptrtoint (%base_GHCziBase_zdfFunctorIOzuzdcfmap_info_struct* @base_GHCziBase_zdfFunctorIOzuzdcfmap_info to i64)}>
%base_GHCziBase_zdfFunctorIOzuzdcfmap_info_struct = type <{i64, i64, i64, i64}>
@base_GHCziBase_zdfFunctorIOzuzdcfmap_info =  global %base_GHCziBase_zdfFunctorIOzuzdcfmap_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziBase_zdfFunctorIOzuzdcfmap_entry to i64), i64 0, i64 15, i64 12884901900}>
%base_GHCziBase_zdfFunctorIO1_closure_struct = type <{i64}>
@base_GHCziBase_zdfFunctorIO1_closure =  global %base_GHCziBase_zdfFunctorIO1_closure_struct<{i64 ptrtoint (%base_GHCziBase_zdfFunctorIO1_info_struct* @base_GHCziBase_zdfFunctorIO1_info to i64)}>
%sy8_info_struct = type <{i64, i64, i64}>
@sy8_info = internal global %sy8_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @sy8_ret to i64), i64 1, i64 32}>
%base_GHCziBase_zdfFunctorIO1_info_struct = type <{i64, i64, i64, i64}>
@base_GHCziBase_zdfFunctorIO1_info =  global %base_GHCziBase_zdfFunctorIO1_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziBase_zdfFunctorIO1_entry to i64), i64 0, i64 15, i64 12884901900}>
%base_GHCziBase_zdfFunctorIOzuzdczlzd_closure_struct = type <{i64}>
@base_GHCziBase_zdfFunctorIOzuzdczlzd_closure =  global %base_GHCziBase_zdfFunctorIOzuzdczlzd_closure_struct<{i64 ptrtoint (%base_GHCziBase_zdfFunctorIOzuzdczlzd_info_struct* @base_GHCziBase_zdfFunctorIOzuzdczlzd_info to i64)}>
%base_GHCziBase_zdfFunctorIOzuzdczlzd_info_struct = type <{i64, i64, i64, i64}>
@base_GHCziBase_zdfFunctorIOzuzdczlzd_info =  global %base_GHCziBase_zdfFunctorIOzuzdczlzd_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziBase_zdfFunctorIOzuzdczlzd_entry to i64), i64 0, i64 15, i64 12884901900}>
%base_GHCziBase_zdfFunctorIO_closure_struct = type <{i64, i64, i64, i64}>
@base_GHCziBase_zdfFunctorIO_closure =  global %base_GHCziBase_zdfFunctorIO_closure_struct<{i64 ptrtoint (%base_GHCziBase_DZCFunctor_static_info_struct* @base_GHCziBase_DZCFunctor_static_info to i64), i64 add (i64 ptrtoint (%base_GHCziBase_zdfFunctorIO2_closure_struct* @base_GHCziBase_zdfFunctorIO2_closure to i64),i64 3), i64 add (i64 ptrtoint (%base_GHCziBase_zdfFunctorIO1_closure_struct* @base_GHCziBase_zdfFunctorIO1_closure to i64),i64 3), i64 1}>
%base_GHCziBase_eqString_closure_struct = type <{i64}>
@base_GHCziBase_eqString_closure =  global %base_GHCziBase_eqString_closure_struct<{i64 ptrtoint (%base_GHCziBase_eqString_info_struct* @base_GHCziBase_eqString_info to i64)}>
%szq_info_struct = type <{i64, i64, i64}>
@szq_info = internal global %szq_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @szq_ret to i64), i64 0, i64 32}>
%szw_info_struct = type <{i64, i64, i64}>
@szw_info = internal global %szw_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @szw_ret to i64), i64 259, i64 32}>
%szx_info_struct = type <{i64, i64, i64}>
@szx_info = internal global %szx_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @szx_ret to i64), i64 3, i64 32}>
%szu_info_struct = type <{i64, i64, i64}>
@szu_info = internal global %szu_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @szu_ret to i64), i64 2, i64 32}>
%szr_info_struct = type <{i64, i64, i64}>
@szr_info = internal global %szr_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @szr_ret to i64), i64 1, i64 32}>
%base_GHCziBase_eqString_info_struct = type <{i64, i64, i64, i64}>
@base_GHCziBase_eqString_info =  global %base_GHCziBase_eqString_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziBase_eqString_entry to i64), i64 0, i64 15, i64 8589934604}>
%base_GHCziBase_build_closure_struct = type <{i64}>
@base_GHCziBase_build_closure =  global %base_GHCziBase_build_closure_struct<{i64 ptrtoint (%base_GHCziBase_build_info_struct* @base_GHCziBase_build_info to i64)}>
%base_GHCziBase_build_info_struct = type <{i64, i64, i64, i64}>
@base_GHCziBase_build_info =  global %base_GHCziBase_build_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziBase_build_entry to i64), i64 0, i64 15, i64 4294967301}>
%base_GHCziBase_augment_closure_struct = type <{i64}>
@base_GHCziBase_augment_closure =  global %base_GHCziBase_augment_closure_struct<{i64 ptrtoint (%base_GHCziBase_augment_info_struct* @base_GHCziBase_augment_info to i64)}>
%base_GHCziBase_augment_info_struct = type <{i64, i64, i64, i64}>
@base_GHCziBase_augment_info =  global %base_GHCziBase_augment_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziBase_augment_entry to i64), i64 0, i64 15, i64 8589934604}>
%base_GHCziBase_map_closure_struct = type <{i64}>
@base_GHCziBase_map_closure =  global %base_GHCziBase_map_closure_struct<{i64 ptrtoint (%base_GHCziBase_map_info_struct* @base_GHCziBase_map_info to i64)}>
%szk_info_struct = type <{i64, i64, i64}>
@szk_info = internal global %szk_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @szk_entry to i64), i64 2, i64 19}>
%szj_info_struct = type <{i64, i64, i64}>
@szj_info = internal global %szj_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @szj_ret to i64), i64 1, i64 32}>
%base_GHCziBase_map_info_struct = type <{i64, i64, i64, i64}>
@base_GHCziBase_map_info =  global %base_GHCziBase_map_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziBase_map_entry to i64), i64 0, i64 15, i64 8589934604}>
%base_GHCziBase_foldr_closure_struct = type <{i64}>
@base_GHCziBase_foldr_closure =  global %base_GHCziBase_foldr_closure_struct<{i64 ptrtoint (%base_GHCziBase_foldr_info_struct* @base_GHCziBase_foldr_info to i64)}>
%szn_info_struct = type <{i64, i64, i64}>
@szn_info = internal global %szn_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @szn_ret to i64), i64 3, i64 32}>
%swN_info_struct = type <{i64, i64, i64, i64}>
@swN_info = internal global %swN_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @swN_entry to i64), i64 2, i64 12, i64 4294967301}>
%base_GHCziBase_foldr_info_struct = type <{i64, i64, i64, i64}>
@base_GHCziBase_foldr_info =  global %base_GHCziBase_foldr_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziBase_foldr_entry to i64), i64 0, i64 15, i64 12884901908}>
%base_GHCziBase_zpzp_closure_struct = type <{i64}>
@base_GHCziBase_zpzp_closure =  global %base_GHCziBase_zpzp_closure_struct<{i64 ptrtoint (%base_GHCziBase_zpzp_info_struct* @base_GHCziBase_zpzp_info to i64)}>
%szp_info_struct = type <{i64, i64, i64}>
@szp_info = internal global %szp_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @szp_entry to i64), i64 2, i64 19}>
%szo_info_struct = type <{i64, i64, i64}>
@szo_info = internal global %szo_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @szo_ret to i64), i64 1, i64 32}>
%base_GHCziBase_zpzp_info_struct = type <{i64, i64, i64, i64}>
@base_GHCziBase_zpzp_info =  global %base_GHCziBase_zpzp_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziBase_zpzp_entry to i64), i64 0, i64 15, i64 8589934604}>
%rqG_closure_struct = type <{i64, i64}>
@rqG_closure = internal global %rqG_closure_struct<{i64 ptrtoint ([0 x i64]* @ghczmprim_GHCziTypes_Izh_static_info to i64), i64 9}>
@ghczmprim_GHCziTypes_Izh_static_info = external global [0 x i64]
%rqH_srt_struct = type <{i64, i64}>
@rqH_srt = internal constant %rqH_srt_struct<{i64 ptrtoint ([0 x i64]* @base_GHCziErr_error_closure to i64), i64 ptrtoint ([0 x i64]* @base_GHCziShow_showSignedInt_closure to i64)}>
@base_GHCziErr_error_closure = external global [0 x i64]
@base_GHCziShow_showSignedInt_closure = external global [0 x i64]
%rqH_closure_struct = type <{i64, i64}>
@rqH_closure = internal global %rqH_closure_struct<{i64 ptrtoint (%rqH_info_struct* @rqH_info to i64), i64 0}>
%sx4_info_struct = type <{i64, i64, i64, i64}>
@sx4_info = internal global %sx4_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @sx4_entry to i64), i64 1, i64 4294967313, i64 add (i64 ptrtoint (%rqH_srt_struct* @rqH_srt to i64),i64 8)}>
%cB3_str_struct = type <{[28 x i8]}>
@cB3_str = internal constant %cB3_str_struct<{[28 x i8] [i8 80, i8 114, i8 101, i8 108, i8 117, i8 100, i8 101, i8 46, i8 99, i8 104, i8 114, i8 58, i8 32, i8 98, i8 97, i8 100, i8 32, i8 97, i8 114, i8 103, i8 117, i8 109, i8 101, i8 110, i8 116, i8 58, i8 32, i8 0]}>
%sy5_info_struct = type <{i64, i64, i64, i64}>
@sy5_info = internal global %sy5_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @sy5_ret to i64), i64 0, i64 4294967328, i64 ptrtoint (%rqH_srt_struct* @rqH_srt to i64)}>
%rqH_info_struct = type <{i64, i64, i64, i64, i64}>
@rqH_info = internal global %rqH_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @rqH_entry to i64), i64 0, i64 12884901903, i64 4294967301, i64 ptrtoint (%rqH_srt_struct* @rqH_srt to i64)}>
%base_GHCziBase_chr1_srt_struct = type <{i64}>
@base_GHCziBase_chr1_srt = internal constant %base_GHCziBase_chr1_srt_struct<{i64 ptrtoint (%rqH_closure_struct* @rqH_closure to i64)}>
%base_GHCziBase_chr1_closure_struct = type <{i64, i64}>
@base_GHCziBase_chr1_closure =  global %base_GHCziBase_chr1_closure_struct<{i64 ptrtoint (%base_GHCziBase_chr1_info_struct* @base_GHCziBase_chr1_info to i64), i64 0}>
%base_GHCziBase_chr1_info_struct = type <{i64, i64, i64, i64, i64}>
@base_GHCziBase_chr1_info =  global %base_GHCziBase_chr1_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziBase_chr1_entry to i64), i64 0, i64 4294967311, i64 4294967301, i64 ptrtoint (%base_GHCziBase_chr1_srt_struct* @base_GHCziBase_chr1_srt to i64)}>
%base_GHCziBase_chr_srt_struct = type <{i64}>
@base_GHCziBase_chr_srt = internal constant %base_GHCziBase_chr_srt_struct<{i64 ptrtoint (%rqH_closure_struct* @rqH_closure to i64)}>
%base_GHCziBase_chr_closure_struct = type <{i64, i64}>
@base_GHCziBase_chr_closure =  global %base_GHCziBase_chr_closure_struct<{i64 ptrtoint (%base_GHCziBase_chr_info_struct* @base_GHCziBase_chr_info to i64), i64 0}>
%sxd_info_struct = type <{i64, i64, i64, i64}>
@sxd_info = internal global %sxd_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @sxd_ret to i64), i64 0, i64 4294967328, i64 ptrtoint (%base_GHCziBase_chr_srt_struct* @base_GHCziBase_chr_srt to i64)}>
%base_GHCziBase_chr_info_struct = type <{i64, i64, i64, i64, i64}>
@base_GHCziBase_chr_info =  global %base_GHCziBase_chr_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziBase_chr_entry to i64), i64 0, i64 4294967311, i64 4294967301, i64 ptrtoint (%base_GHCziBase_chr_srt_struct* @base_GHCziBase_chr_srt to i64)}>
%base_GHCziBase_zdfFunctorZMZNzuzdczlzd_closure_struct = type <{i64}>
@base_GHCziBase_zdfFunctorZMZNzuzdczlzd_closure =  global %base_GHCziBase_zdfFunctorZMZNzuzdczlzd_closure_struct<{i64 ptrtoint (%base_GHCziBase_zdfFunctorZMZNzuzdczlzd_info_struct* @base_GHCziBase_zdfFunctorZMZNzuzdczlzd_info to i64)}>
%sy2_info_struct = type <{i64, i64, i64, i64}>
@sy2_info = internal global %sy2_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @sy2_entry to i64), i64 1, i64 10, i64 4294967301}>
%base_GHCziBase_zdfFunctorZMZNzuzdczlzd_info_struct = type <{i64, i64, i64, i64}>
@base_GHCziBase_zdfFunctorZMZNzuzdczlzd_info =  global %base_GHCziBase_zdfFunctorZMZNzuzdczlzd_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziBase_zdfFunctorZMZNzuzdczlzd_entry to i64), i64 0, i64 15, i64 8589934604}>
%base_GHCziBase_zdfFunctorZMZN_closure_struct = type <{i64, i64, i64, i64}>
@base_GHCziBase_zdfFunctorZMZN_closure =  global %base_GHCziBase_zdfFunctorZMZN_closure_struct<{i64 ptrtoint (%base_GHCziBase_DZCFunctor_static_info_struct* @base_GHCziBase_DZCFunctor_static_info to i64), i64 add (i64 ptrtoint (%base_GHCziBase_map_closure_struct* @base_GHCziBase_map_closure to i64),i64 2), i64 add (i64 ptrtoint (%base_GHCziBase_zdfFunctorZMZNzuzdczlzd_closure_struct* @base_GHCziBase_zdfFunctorZMZNzuzdczlzd_closure to i64),i64 2), i64 1}>
%base_GHCziBase_zdfMonadZMZNzuzdczgzgze_closure_struct = type <{i64}>
@base_GHCziBase_zdfMonadZMZNzuzdczgzgze_closure =  global %base_GHCziBase_zdfMonadZMZNzuzdczgzgze_closure_struct<{i64 ptrtoint (%base_GHCziBase_zdfMonadZMZNzuzdczgzgze_info_struct* @base_GHCziBase_zdfMonadZMZNzuzdczgzgze_info to i64)}>
%sxY_info_struct = type <{i64, i64, i64}>
@sxY_info = internal global %sxY_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @sxY_entry to i64), i64 3, i64 16}>
%sy1_info_struct = type <{i64, i64, i64}>
@sy1_info = internal global %sy1_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @sy1_ret to i64), i64 2, i64 32}>
%sy0_info_struct = type <{i64, i64, i64}>
@sy0_info = internal global %sy0_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @sy0_ret to i64), i64 2, i64 32}>
%sxy_info_struct = type <{i64, i64, i64, i64}>
@sxy_info = internal global %sxy_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @sxy_entry to i64), i64 1, i64 10, i64 4294967301}>
%base_GHCziBase_zdfMonadZMZNzuzdczgzgze_info_struct = type <{i64, i64, i64, i64}>
@base_GHCziBase_zdfMonadZMZNzuzdczgzgze_info =  global %base_GHCziBase_zdfMonadZMZNzuzdczgzgze_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziBase_zdfMonadZMZNzuzdczgzgze_entry to i64), i64 0, i64 15, i64 8589934604}>
%base_GHCziBase_zdfMonadZMZNzuzdczgzg_closure_struct = type <{i64}>
@base_GHCziBase_zdfMonadZMZNzuzdczgzg_closure =  global %base_GHCziBase_zdfMonadZMZNzuzdczgzg_closure_struct<{i64 ptrtoint (%base_GHCziBase_zdfMonadZMZNzuzdczgzg_info_struct* @base_GHCziBase_zdfMonadZMZNzuzdczgzg_info to i64)}>
%sxZ_info_struct = type <{i64, i64, i64}>
@sxZ_info = internal global %sxZ_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @sxZ_ret to i64), i64 2, i64 32}>
%sxR_info_struct = type <{i64, i64, i64, i64}>
@sxR_info = internal global %sxR_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @sxR_entry to i64), i64 1, i64 10, i64 4294967301}>
%base_GHCziBase_zdfMonadZMZNzuzdczgzg_info_struct = type <{i64, i64, i64, i64}>
@base_GHCziBase_zdfMonadZMZNzuzdczgzg_info =  global %base_GHCziBase_zdfMonadZMZNzuzdczgzg_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziBase_zdfMonadZMZNzuzdczgzg_entry to i64), i64 0, i64 15, i64 8589934604}>
%base_GHCziBase_zdfMonadZMZNzuzdcreturn_closure_struct = type <{i64}>
@base_GHCziBase_zdfMonadZMZNzuzdcreturn_closure =  global %base_GHCziBase_zdfMonadZMZNzuzdcreturn_closure_struct<{i64 ptrtoint (%base_GHCziBase_zdfMonadZMZNzuzdcreturn_info_struct* @base_GHCziBase_zdfMonadZMZNzuzdcreturn_info to i64)}>
%base_GHCziBase_zdfMonadZMZNzuzdcreturn_info_struct = type <{i64, i64, i64, i64}>
@base_GHCziBase_zdfMonadZMZNzuzdcreturn_info =  global %base_GHCziBase_zdfMonadZMZNzuzdcreturn_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziBase_zdfMonadZMZNzuzdcreturn_entry to i64), i64 0, i64 15, i64 4294967301}>
%base_GHCziBase_zdfMonadZMZN_closure_struct = type <{i64, i64, i64, i64, i64, i64}>
@base_GHCziBase_zdfMonadZMZN_closure =  global %base_GHCziBase_zdfMonadZMZN_closure_struct<{i64 ptrtoint (%base_GHCziBase_DZCMonad_static_info_struct* @base_GHCziBase_DZCMonad_static_info to i64), i64 add (i64 ptrtoint (%base_GHCziBase_zdfMonadZMZNzuzdczgzgze_closure_struct* @base_GHCziBase_zdfMonadZMZNzuzdczgzgze_closure to i64),i64 2), i64 add (i64 ptrtoint (%base_GHCziBase_zdfMonadZMZNzuzdczgzg_closure_struct* @base_GHCziBase_zdfMonadZMZNzuzdczgzg_closure to i64),i64 2), i64 add (i64 ptrtoint (%base_GHCziBase_zdfMonadZMZNzuzdcreturn_closure_struct* @base_GHCziBase_zdfMonadZMZNzuzdcreturn_closure to i64),i64 1), i64 add (i64 ptrtoint (%base_GHCziBase_zdfMonadZMZNzuzdcfail_closure_struct* @base_GHCziBase_zdfMonadZMZNzuzdcfail_closure to i64),i64 1), i64 1}>
%base_GHCziBase_DZCMonad_closure_struct = type <{i64}>
@base_GHCziBase_DZCMonad_closure =  global %base_GHCziBase_DZCMonad_closure_struct<{i64 ptrtoint (%base_GHCziBase_DZCMonad_info_struct* @base_GHCziBase_DZCMonad_info to i64)}>
%base_GHCziBase_DZCMonad_info_struct = type <{i64, i64, i64, i64}>
@base_GHCziBase_DZCMonad_info = internal global %base_GHCziBase_DZCMonad_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziBase_DZCMonad_entry to i64), i64 0, i64 15, i64 17179869205}>
%base_GHCziBase_DZCFunctor_closure_struct = type <{i64}>
@base_GHCziBase_DZCFunctor_closure =  global %base_GHCziBase_DZCFunctor_closure_struct<{i64 ptrtoint (%base_GHCziBase_DZCFunctor_info_struct* @base_GHCziBase_DZCFunctor_info to i64)}>
%base_GHCziBase_DZCFunctor_info_struct = type <{i64, i64, i64, i64}>
@base_GHCziBase_DZCFunctor_info = internal global %base_GHCziBase_DZCFunctor_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziBase_DZCFunctor_entry to i64), i64 0, i64 15, i64 8589934604}>
%base_GHCziBase_O_closure_struct = type <{i64}>
@base_GHCziBase_O_closure =  global %base_GHCziBase_O_closure_struct<{i64 ptrtoint (%base_GHCziBase_O_info_struct* @base_GHCziBase_O_info to i64)}>
%base_GHCziBase_O_info_struct = type <{i64, i64, i64, i64}>
@base_GHCziBase_O_info = internal global %base_GHCziBase_O_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziBase_O_entry to i64), i64 0, i64 15, i64 4294967301}>
%izN_str_struct = type <{[22 x i8]}>
@izN_str = internal constant %izN_str_struct<{[22 x i8] [i8 98, i8 97, i8 115, i8 101, i8 58, i8 71, i8 72, i8 67, i8 46, i8 66, i8 97, i8 115, i8 101, i8 46, i8 68, i8 58, i8 77, i8 111, i8 110, i8 97, i8 100, i8 0]}>
%base_GHCziBase_DZCMonad_con_info_struct = type <{i64, i64, i64, i64}>
@base_GHCziBase_DZCMonad_con_info =  global %base_GHCziBase_DZCMonad_con_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziBase_DZCMonad_con_entry to i64), i64 4, i64 1, i64 ptrtoint (%izN_str_struct* @izN_str to i64)}>
%izM_str_struct = type <{[22 x i8]}>
@izM_str = internal constant %izM_str_struct<{[22 x i8] [i8 98, i8 97, i8 115, i8 101, i8 58, i8 71, i8 72, i8 67, i8 46, i8 66, i8 97, i8 115, i8 101, i8 46, i8 68, i8 58, i8 77, i8 111, i8 110, i8 97, i8 100, i8 0]}>
%base_GHCziBase_DZCMonad_static_info_struct = type <{i64, i64, i64, i64}>
@base_GHCziBase_DZCMonad_static_info =  global %base_GHCziBase_DZCMonad_static_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziBase_DZCMonad_static_entry to i64), i64 4, i64 7, i64 ptrtoint (%izM_str_struct* @izM_str to i64)}>
%izL_str_struct = type <{[24 x i8]}>
@izL_str = internal constant %izL_str_struct<{[24 x i8] [i8 98, i8 97, i8 115, i8 101, i8 58, i8 71, i8 72, i8 67, i8 46, i8 66, i8 97, i8 115, i8 101, i8 46, i8 68, i8 58, i8 70, i8 117, i8 110, i8 99, i8 116, i8 111, i8 114, i8 0]}>
%base_GHCziBase_DZCFunctor_con_info_struct = type <{i64, i64, i64, i64}>
@base_GHCziBase_DZCFunctor_con_info =  global %base_GHCziBase_DZCFunctor_con_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziBase_DZCFunctor_con_entry to i64), i64 2, i64 4, i64 ptrtoint (%izL_str_struct* @izL_str to i64)}>
%izK_str_struct = type <{[24 x i8]}>
@izK_str = internal constant %izK_str_struct<{[24 x i8] [i8 98, i8 97, i8 115, i8 101, i8 58, i8 71, i8 72, i8 67, i8 46, i8 66, i8 97, i8 115, i8 101, i8 46, i8 68, i8 58, i8 70, i8 117, i8 110, i8 99, i8 116, i8 111, i8 114, i8 0]}>
%base_GHCziBase_DZCFunctor_static_info_struct = type <{i64, i64, i64, i64}>
@base_GHCziBase_DZCFunctor_static_info =  global %base_GHCziBase_DZCFunctor_static_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziBase_DZCFunctor_static_entry to i64), i64 2, i64 7, i64 ptrtoint (%izK_str_struct* @izK_str to i64)}>
%izJ_str_struct = type <{[16 x i8]}>
@izJ_str = internal constant %izJ_str_struct<{[16 x i8] [i8 98, i8 97, i8 115, i8 101, i8 58, i8 71, i8 72, i8 67, i8 46, i8 66, i8 97, i8 115, i8 101, i8 46, i8 79, i8 0]}>
%base_GHCziBase_O_con_info_struct = type <{i64, i64, i64, i64}>
@base_GHCziBase_O_con_info =  global %base_GHCziBase_O_con_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziBase_O_con_entry to i64), i64 1, i64 2, i64 ptrtoint (%izJ_str_struct* @izJ_str to i64)}>
%izI_str_struct = type <{[16 x i8]}>
@izI_str = internal constant %izI_str_struct<{[16 x i8] [i8 98, i8 97, i8 115, i8 101, i8 58, i8 71, i8 72, i8 67, i8 46, i8 66, i8 97, i8 115, i8 101, i8 46, i8 79, i8 0]}>
%base_GHCziBase_O_static_info_struct = type <{i64, i64, i64, i64}>
@base_GHCziBase_O_static_info =  global %base_GHCziBase_O_static_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @base_GHCziBase_O_static_entry to i64), i64 1, i64 7, i64 ptrtoint (%izI_str_struct* @izI_str to i64)}>
define internal cc 10 void @szf_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
cBy:
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
%lnBz = load i64* %R1_Var
%lnBA = add i64 %lnBz, 7
%lnBB = inttoptr i64 %lnBA to i64*
%lnBC = load i64* %lnBB
store i64 %lnBC, i64* %R1_Var
%lnBD = load i64** %Sp_Var
%lnBE = getelementptr inbounds i64* %lnBD, i32 1
%lnBF = ptrtoint i64* %lnBE to i64
%lnBG = inttoptr i64 %lnBF to i64*
store i64* %lnBG, i64** %Sp_Var
%lnBH = load i64** %Base_Var
%lnBI = load i64** %Sp_Var
%lnBJ = load i64** %Hp_Var
%lnBK = load i64* %R1_Var
%lnBL = load i64* %R2_Var
%lnBM = load i64* %R3_Var
%lnBN = load i64* %R4_Var
%lnBO = load i64* %R5_Var
%lnBP = load i64* %R6_Var
%lnBQ = load i64* %SpLim_Var
%lnBR = load float* %F1_Var
%lnBS = load float* %F2_Var
%lnBT = load float* %F3_Var
%lnBU = load float* %F4_Var
%lnBV = load double* %D1_Var
%lnBW = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_ap_0_fast( i64* %lnBH, i64* %lnBI, i64* %lnBJ, i64 %lnBK, i64 %lnBL, i64 %lnBM, i64 %lnBN, i64 %lnBO, i64 %lnBP, i64 %lnBQ, float %lnBR, float %lnBS, float %lnBT, float %lnBU, double %lnBV, double %lnBW ) nounwind
ret void
}
declare  cc 10 void @stg_ap_0_fast(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8
define  cc 10 void @base_GHCziBase_zgzgze_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
cDi:
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
%lnDj = load i64** %Sp_Var
%lnDk = getelementptr inbounds i64* %lnDj, i32 -1
%lnDl = ptrtoint i64* %lnDk to i64
%lnDm = load i64* %SpLim_Var
%lnDn = icmp ult i64 %lnDl, %lnDm
br i1 %lnDn, label %cDp, label %nDq
nDq:
%lnDr = load i64* %R2_Var
store i64 %lnDr, i64* %R1_Var
%lnDs = ptrtoint %szf_info_struct* @szf_info to i64
%lnDt = load i64** %Sp_Var
%lnDu = getelementptr inbounds i64* %lnDt, i32 -1
store i64 %lnDs, i64* %lnDu
%lnDv = load i64** %Sp_Var
%lnDw = getelementptr inbounds i64* %lnDv, i32 -1
%lnDx = ptrtoint i64* %lnDw to i64
%lnDy = inttoptr i64 %lnDx to i64*
store i64* %lnDy, i64** %Sp_Var
%lnDz = load i64* %R1_Var
%lnDA = and i64 %lnDz, 7
%lnDB = icmp ne i64 %lnDA, 0
br i1 %lnDB, label %cDE, label %nDF
nDF:
%lnDG = load i64* %R1_Var
%lnDH = inttoptr i64 %lnDG to i64*
%lnDI = load i64* %lnDH
%lnDJ = inttoptr i64 %lnDI to i64*
%lnDK = load i64* %lnDJ
%lnDL = inttoptr i64 %lnDK to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
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
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnDL( i64* %lnDM, i64* %lnDN, i64* %lnDO, i64 %lnDP, i64 %lnDQ, i64 %lnDR, i64 %lnDS, i64 %lnDT, i64 %lnDU, i64 %lnDV, float %lnDW, float %lnDX, float %lnDY, float %lnDZ, double %lnE0, double %lnE1 ) nounwind
ret void
cDp:
%lnE2 = ptrtoint %base_GHCziBase_zgzgze_closure_struct* @base_GHCziBase_zgzgze_closure to i64
store i64 %lnE2, i64* %R1_Var
%lnE3 = load i64** %Base_Var
%lnE4 = getelementptr inbounds i64* %lnE3, i32 -1
%lnE5 = bitcast i64* %lnE4 to i64*
%lnE6 = load i64* %lnE5
%lnE7 = inttoptr i64 %lnE6 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnE8 = load i64** %Base_Var
%lnE9 = load i64** %Sp_Var
%lnEa = load i64** %Hp_Var
%lnEb = load i64* %R1_Var
%lnEc = load i64* %R2_Var
%lnEd = load i64* %R3_Var
%lnEe = load i64* %R4_Var
%lnEf = load i64* %R5_Var
%lnEg = load i64* %R6_Var
%lnEh = load i64* %SpLim_Var
%lnEi = load float* %F1_Var
%lnEj = load float* %F2_Var
%lnEk = load float* %F3_Var
%lnEl = load float* %F4_Var
%lnEm = load double* %D1_Var
%lnEn = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnE7( i64* %lnE8, i64* %lnE9, i64* %lnEa, i64 %lnEb, i64 %lnEc, i64 %lnEd, i64 %lnEe, i64 %lnEf, i64 %lnEg, i64 %lnEh, float %lnEi, float %lnEj, float %lnEk, float %lnEl, double %lnEm, double %lnEn ) nounwind
ret void
cDE:
%lnEo = ptrtoint %szf_info_struct* @szf_info to i64
%lnEp = inttoptr i64 %lnEo to i64*
%lnEq = load i64* %lnEp
%lnEr = inttoptr i64 %lnEq to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnEs = load i64** %Base_Var
%lnEt = load i64** %Sp_Var
%lnEu = load i64** %Hp_Var
%lnEv = load i64* %R1_Var
%lnEw = load i64* %R2_Var
%lnEx = load i64* %R3_Var
%lnEy = load i64* %R4_Var
%lnEz = load i64* %R5_Var
%lnEA = load i64* %R6_Var
%lnEB = load i64* %SpLim_Var
%lnEC = load float* %F1_Var
%lnED = load float* %F2_Var
%lnEE = load float* %F3_Var
%lnEF = load float* %F4_Var
%lnEG = load double* %D1_Var
%lnEH = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnEr( i64* %lnEs, i64* %lnEt, i64* %lnEu, i64 %lnEv, i64 %lnEw, i64 %lnEx, i64 %lnEy, i64 %lnEz, i64 %lnEA, i64 %lnEB, float %lnEC, float %lnED, float %lnEE, float %lnEF, double %lnEG, double %lnEH ) nounwind
ret void
}
define internal cc 10 void @szc_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
cFc:
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
%lnFd = load i64* %R1_Var
%lnFe = add i64 %lnFd, 15
%lnFf = inttoptr i64 %lnFe to i64*
%lnFg = load i64* %lnFf
store i64 %lnFg, i64* %R1_Var
%lnFh = load i64** %Sp_Var
%lnFi = getelementptr inbounds i64* %lnFh, i32 1
%lnFj = ptrtoint i64* %lnFi to i64
%lnFk = inttoptr i64 %lnFj to i64*
store i64* %lnFk, i64** %Sp_Var
%lnFl = load i64** %Base_Var
%lnFm = load i64** %Sp_Var
%lnFn = load i64** %Hp_Var
%lnFo = load i64* %R1_Var
%lnFp = load i64* %R2_Var
%lnFq = load i64* %R3_Var
%lnFr = load i64* %R4_Var
%lnFs = load i64* %R5_Var
%lnFt = load i64* %R6_Var
%lnFu = load i64* %SpLim_Var
%lnFv = load float* %F1_Var
%lnFw = load float* %F2_Var
%lnFx = load float* %F3_Var
%lnFy = load float* %F4_Var
%lnFz = load double* %D1_Var
%lnFA = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_ap_0_fast( i64* %lnFl, i64* %lnFm, i64* %lnFn, i64 %lnFo, i64 %lnFp, i64 %lnFq, i64 %lnFr, i64 %lnFs, i64 %lnFt, i64 %lnFu, float %lnFv, float %lnFw, float %lnFx, float %lnFy, double %lnFz, double %lnFA ) nounwind
ret void
}
define  cc 10 void @base_GHCziBase_zgzg_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
cGW:
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
%lnGX = load i64** %Sp_Var
%lnGY = getelementptr inbounds i64* %lnGX, i32 -1
%lnGZ = ptrtoint i64* %lnGY to i64
%lnH0 = load i64* %SpLim_Var
%lnH1 = icmp ult i64 %lnGZ, %lnH0
br i1 %lnH1, label %cH3, label %nH4
nH4:
%lnH5 = load i64* %R2_Var
store i64 %lnH5, i64* %R1_Var
%lnH6 = ptrtoint %szc_info_struct* @szc_info to i64
%lnH7 = load i64** %Sp_Var
%lnH8 = getelementptr inbounds i64* %lnH7, i32 -1
store i64 %lnH6, i64* %lnH8
%lnH9 = load i64** %Sp_Var
%lnHa = getelementptr inbounds i64* %lnH9, i32 -1
%lnHb = ptrtoint i64* %lnHa to i64
%lnHc = inttoptr i64 %lnHb to i64*
store i64* %lnHc, i64** %Sp_Var
%lnHd = load i64* %R1_Var
%lnHe = and i64 %lnHd, 7
%lnHf = icmp ne i64 %lnHe, 0
br i1 %lnHf, label %cHi, label %nHj
nHj:
%lnHk = load i64* %R1_Var
%lnHl = inttoptr i64 %lnHk to i64*
%lnHm = load i64* %lnHl
%lnHn = inttoptr i64 %lnHm to i64*
%lnHo = load i64* %lnHn
%lnHp = inttoptr i64 %lnHo to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnHq = load i64** %Base_Var
%lnHr = load i64** %Sp_Var
%lnHs = load i64** %Hp_Var
%lnHt = load i64* %R1_Var
%lnHu = load i64* %R2_Var
%lnHv = load i64* %R3_Var
%lnHw = load i64* %R4_Var
%lnHx = load i64* %R5_Var
%lnHy = load i64* %R6_Var
%lnHz = load i64* %SpLim_Var
%lnHA = load float* %F1_Var
%lnHB = load float* %F2_Var
%lnHC = load float* %F3_Var
%lnHD = load float* %F4_Var
%lnHE = load double* %D1_Var
%lnHF = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnHp( i64* %lnHq, i64* %lnHr, i64* %lnHs, i64 %lnHt, i64 %lnHu, i64 %lnHv, i64 %lnHw, i64 %lnHx, i64 %lnHy, i64 %lnHz, float %lnHA, float %lnHB, float %lnHC, float %lnHD, double %lnHE, double %lnHF ) nounwind
ret void
cH3:
%lnHG = ptrtoint %base_GHCziBase_zgzg_closure_struct* @base_GHCziBase_zgzg_closure to i64
store i64 %lnHG, i64* %R1_Var
%lnHH = load i64** %Base_Var
%lnHI = getelementptr inbounds i64* %lnHH, i32 -1
%lnHJ = bitcast i64* %lnHI to i64*
%lnHK = load i64* %lnHJ
%lnHL = inttoptr i64 %lnHK to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnHM = load i64** %Base_Var
%lnHN = load i64** %Sp_Var
%lnHO = load i64** %Hp_Var
%lnHP = load i64* %R1_Var
%lnHQ = load i64* %R2_Var
%lnHR = load i64* %R3_Var
%lnHS = load i64* %R4_Var
%lnHT = load i64* %R5_Var
%lnHU = load i64* %R6_Var
%lnHV = load i64* %SpLim_Var
%lnHW = load float* %F1_Var
%lnHX = load float* %F2_Var
%lnHY = load float* %F3_Var
%lnHZ = load float* %F4_Var
%lnI0 = load double* %D1_Var
%lnI1 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnHL( i64* %lnHM, i64* %lnHN, i64* %lnHO, i64 %lnHP, i64 %lnHQ, i64 %lnHR, i64 %lnHS, i64 %lnHT, i64 %lnHU, i64 %lnHV, float %lnHW, float %lnHX, float %lnHY, float %lnHZ, double %lnI0, double %lnI1 ) nounwind
ret void
cHi:
%lnI2 = ptrtoint %szc_info_struct* @szc_info to i64
%lnI3 = inttoptr i64 %lnI2 to i64*
%lnI4 = load i64* %lnI3
%lnI5 = inttoptr i64 %lnI4 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnI6 = load i64** %Base_Var
%lnI7 = load i64** %Sp_Var
%lnI8 = load i64** %Hp_Var
%lnI9 = load i64* %R1_Var
%lnIa = load i64* %R2_Var
%lnIb = load i64* %R3_Var
%lnIc = load i64* %R4_Var
%lnId = load i64* %R5_Var
%lnIe = load i64* %R6_Var
%lnIf = load i64* %SpLim_Var
%lnIg = load float* %F1_Var
%lnIh = load float* %F2_Var
%lnIi = load float* %F3_Var
%lnIj = load float* %F4_Var
%lnIk = load double* %D1_Var
%lnIl = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnI5( i64* %lnI6, i64* %lnI7, i64* %lnI8, i64 %lnI9, i64 %lnIa, i64 %lnIb, i64 %lnIc, i64 %lnId, i64 %lnIe, i64 %lnIf, float %lnIg, float %lnIh, float %lnIi, float %lnIj, double %lnIk, double %lnIl ) nounwind
ret void
}
define internal cc 10 void @sz8_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
cIQ:
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
%lnIR = load i64* %R1_Var
%lnIS = add i64 %lnIR, 23
%lnIT = inttoptr i64 %lnIS to i64*
%lnIU = load i64* %lnIT
store i64 %lnIU, i64* %R1_Var
%lnIV = load i64** %Sp_Var
%lnIW = getelementptr inbounds i64* %lnIV, i32 1
%lnIX = ptrtoint i64* %lnIW to i64
%lnIY = inttoptr i64 %lnIX to i64*
store i64* %lnIY, i64** %Sp_Var
%lnIZ = load i64** %Base_Var
%lnJ0 = load i64** %Sp_Var
%lnJ1 = load i64** %Hp_Var
%lnJ2 = load i64* %R1_Var
%lnJ3 = load i64* %R2_Var
%lnJ4 = load i64* %R3_Var
%lnJ5 = load i64* %R4_Var
%lnJ6 = load i64* %R5_Var
%lnJ7 = load i64* %R6_Var
%lnJ8 = load i64* %SpLim_Var
%lnJ9 = load float* %F1_Var
%lnJa = load float* %F2_Var
%lnJb = load float* %F3_Var
%lnJc = load float* %F4_Var
%lnJd = load double* %D1_Var
%lnJe = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_ap_0_fast( i64* %lnIZ, i64* %lnJ0, i64* %lnJ1, i64 %lnJ2, i64 %lnJ3, i64 %lnJ4, i64 %lnJ5, i64 %lnJ6, i64 %lnJ7, i64 %lnJ8, float %lnJ9, float %lnJa, float %lnJb, float %lnJc, double %lnJd, double %lnJe ) nounwind
ret void
}
define  cc 10 void @base_GHCziBase_return_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
cKA:
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
%lnKB = load i64** %Sp_Var
%lnKC = getelementptr inbounds i64* %lnKB, i32 -1
%lnKD = ptrtoint i64* %lnKC to i64
%lnKE = load i64* %SpLim_Var
%lnKF = icmp ult i64 %lnKD, %lnKE
br i1 %lnKF, label %cKH, label %nKI
nKI:
%lnKJ = load i64* %R2_Var
store i64 %lnKJ, i64* %R1_Var
%lnKK = ptrtoint %sz8_info_struct* @sz8_info to i64
%lnKL = load i64** %Sp_Var
%lnKM = getelementptr inbounds i64* %lnKL, i32 -1
store i64 %lnKK, i64* %lnKM
%lnKN = load i64** %Sp_Var
%lnKO = getelementptr inbounds i64* %lnKN, i32 -1
%lnKP = ptrtoint i64* %lnKO to i64
%lnKQ = inttoptr i64 %lnKP to i64*
store i64* %lnKQ, i64** %Sp_Var
%lnKR = load i64* %R1_Var
%lnKS = and i64 %lnKR, 7
%lnKT = icmp ne i64 %lnKS, 0
br i1 %lnKT, label %cKW, label %nKX
nKX:
%lnKY = load i64* %R1_Var
%lnKZ = inttoptr i64 %lnKY to i64*
%lnL0 = load i64* %lnKZ
%lnL1 = inttoptr i64 %lnL0 to i64*
%lnL2 = load i64* %lnL1
%lnL3 = inttoptr i64 %lnL2 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnL4 = load i64** %Base_Var
%lnL5 = load i64** %Sp_Var
%lnL6 = load i64** %Hp_Var
%lnL7 = load i64* %R1_Var
%lnL8 = load i64* %R2_Var
%lnL9 = load i64* %R3_Var
%lnLa = load i64* %R4_Var
%lnLb = load i64* %R5_Var
%lnLc = load i64* %R6_Var
%lnLd = load i64* %SpLim_Var
%lnLe = load float* %F1_Var
%lnLf = load float* %F2_Var
%lnLg = load float* %F3_Var
%lnLh = load float* %F4_Var
%lnLi = load double* %D1_Var
%lnLj = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnL3( i64* %lnL4, i64* %lnL5, i64* %lnL6, i64 %lnL7, i64 %lnL8, i64 %lnL9, i64 %lnLa, i64 %lnLb, i64 %lnLc, i64 %lnLd, float %lnLe, float %lnLf, float %lnLg, float %lnLh, double %lnLi, double %lnLj ) nounwind
ret void
cKH:
%lnLk = ptrtoint %base_GHCziBase_return_closure_struct* @base_GHCziBase_return_closure to i64
store i64 %lnLk, i64* %R1_Var
%lnLl = load i64** %Base_Var
%lnLm = getelementptr inbounds i64* %lnLl, i32 -1
%lnLn = bitcast i64* %lnLm to i64*
%lnLo = load i64* %lnLn
%lnLp = inttoptr i64 %lnLo to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnLq = load i64** %Base_Var
%lnLr = load i64** %Sp_Var
%lnLs = load i64** %Hp_Var
%lnLt = load i64* %R1_Var
%lnLu = load i64* %R2_Var
%lnLv = load i64* %R3_Var
%lnLw = load i64* %R4_Var
%lnLx = load i64* %R5_Var
%lnLy = load i64* %R6_Var
%lnLz = load i64* %SpLim_Var
%lnLA = load float* %F1_Var
%lnLB = load float* %F2_Var
%lnLC = load float* %F3_Var
%lnLD = load float* %F4_Var
%lnLE = load double* %D1_Var
%lnLF = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnLp( i64* %lnLq, i64* %lnLr, i64* %lnLs, i64 %lnLt, i64 %lnLu, i64 %lnLv, i64 %lnLw, i64 %lnLx, i64 %lnLy, i64 %lnLz, float %lnLA, float %lnLB, float %lnLC, float %lnLD, double %lnLE, double %lnLF ) nounwind
ret void
cKW:
%lnLG = ptrtoint %sz8_info_struct* @sz8_info to i64
%lnLH = inttoptr i64 %lnLG to i64*
%lnLI = load i64* %lnLH
%lnLJ = inttoptr i64 %lnLI to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnLK = load i64** %Base_Var
%lnLL = load i64** %Sp_Var
%lnLM = load i64** %Hp_Var
%lnLN = load i64* %R1_Var
%lnLO = load i64* %R2_Var
%lnLP = load i64* %R3_Var
%lnLQ = load i64* %R4_Var
%lnLR = load i64* %R5_Var
%lnLS = load i64* %R6_Var
%lnLT = load i64* %SpLim_Var
%lnLU = load float* %F1_Var
%lnLV = load float* %F2_Var
%lnLW = load float* %F3_Var
%lnLX = load float* %F4_Var
%lnLY = load double* %D1_Var
%lnLZ = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnLJ( i64* %lnLK, i64* %lnLL, i64* %lnLM, i64 %lnLN, i64 %lnLO, i64 %lnLP, i64 %lnLQ, i64 %lnLR, i64 %lnLS, i64 %lnLT, float %lnLU, float %lnLV, float %lnLW, float %lnLX, double %lnLY, double %lnLZ ) nounwind
ret void
}
define internal cc 10 void @sz4_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
cMu:
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
%lnMv = load i64* %R1_Var
%lnMw = add i64 %lnMv, 31
%lnMx = inttoptr i64 %lnMw to i64*
%lnMy = load i64* %lnMx
store i64 %lnMy, i64* %R1_Var
%lnMz = load i64** %Sp_Var
%lnMA = getelementptr inbounds i64* %lnMz, i32 1
%lnMB = ptrtoint i64* %lnMA to i64
%lnMC = inttoptr i64 %lnMB to i64*
store i64* %lnMC, i64** %Sp_Var
%lnMD = load i64** %Base_Var
%lnME = load i64** %Sp_Var
%lnMF = load i64** %Hp_Var
%lnMG = load i64* %R1_Var
%lnMH = load i64* %R2_Var
%lnMI = load i64* %R3_Var
%lnMJ = load i64* %R4_Var
%lnMK = load i64* %R5_Var
%lnML = load i64* %R6_Var
%lnMM = load i64* %SpLim_Var
%lnMN = load float* %F1_Var
%lnMO = load float* %F2_Var
%lnMP = load float* %F3_Var
%lnMQ = load float* %F4_Var
%lnMR = load double* %D1_Var
%lnMS = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_ap_0_fast( i64* %lnMD, i64* %lnME, i64* %lnMF, i64 %lnMG, i64 %lnMH, i64 %lnMI, i64 %lnMJ, i64 %lnMK, i64 %lnML, i64 %lnMM, float %lnMN, float %lnMO, float %lnMP, float %lnMQ, double %lnMR, double %lnMS ) nounwind
ret void
}
define  cc 10 void @base_GHCziBase_fail_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
cOe:
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
%lnOf = load i64** %Sp_Var
%lnOg = getelementptr inbounds i64* %lnOf, i32 -1
%lnOh = ptrtoint i64* %lnOg to i64
%lnOi = load i64* %SpLim_Var
%lnOj = icmp ult i64 %lnOh, %lnOi
br i1 %lnOj, label %cOl, label %nOm
nOm:
%lnOn = load i64* %R2_Var
store i64 %lnOn, i64* %R1_Var
%lnOo = ptrtoint %sz4_info_struct* @sz4_info to i64
%lnOp = load i64** %Sp_Var
%lnOq = getelementptr inbounds i64* %lnOp, i32 -1
store i64 %lnOo, i64* %lnOq
%lnOr = load i64** %Sp_Var
%lnOs = getelementptr inbounds i64* %lnOr, i32 -1
%lnOt = ptrtoint i64* %lnOs to i64
%lnOu = inttoptr i64 %lnOt to i64*
store i64* %lnOu, i64** %Sp_Var
%lnOv = load i64* %R1_Var
%lnOw = and i64 %lnOv, 7
%lnOx = icmp ne i64 %lnOw, 0
br i1 %lnOx, label %cOA, label %nOB
nOB:
%lnOC = load i64* %R1_Var
%lnOD = inttoptr i64 %lnOC to i64*
%lnOE = load i64* %lnOD
%lnOF = inttoptr i64 %lnOE to i64*
%lnOG = load i64* %lnOF
%lnOH = inttoptr i64 %lnOG to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnOI = load i64** %Base_Var
%lnOJ = load i64** %Sp_Var
%lnOK = load i64** %Hp_Var
%lnOL = load i64* %R1_Var
%lnOM = load i64* %R2_Var
%lnON = load i64* %R3_Var
%lnOO = load i64* %R4_Var
%lnOP = load i64* %R5_Var
%lnOQ = load i64* %R6_Var
%lnOR = load i64* %SpLim_Var
%lnOS = load float* %F1_Var
%lnOT = load float* %F2_Var
%lnOU = load float* %F3_Var
%lnOV = load float* %F4_Var
%lnOW = load double* %D1_Var
%lnOX = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnOH( i64* %lnOI, i64* %lnOJ, i64* %lnOK, i64 %lnOL, i64 %lnOM, i64 %lnON, i64 %lnOO, i64 %lnOP, i64 %lnOQ, i64 %lnOR, float %lnOS, float %lnOT, float %lnOU, float %lnOV, double %lnOW, double %lnOX ) nounwind
ret void
cOl:
%lnOY = ptrtoint %base_GHCziBase_fail_closure_struct* @base_GHCziBase_fail_closure to i64
store i64 %lnOY, i64* %R1_Var
%lnOZ = load i64** %Base_Var
%lnP0 = getelementptr inbounds i64* %lnOZ, i32 -1
%lnP1 = bitcast i64* %lnP0 to i64*
%lnP2 = load i64* %lnP1
%lnP3 = inttoptr i64 %lnP2 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnP4 = load i64** %Base_Var
%lnP5 = load i64** %Sp_Var
%lnP6 = load i64** %Hp_Var
%lnP7 = load i64* %R1_Var
%lnP8 = load i64* %R2_Var
%lnP9 = load i64* %R3_Var
%lnPa = load i64* %R4_Var
%lnPb = load i64* %R5_Var
%lnPc = load i64* %R6_Var
%lnPd = load i64* %SpLim_Var
%lnPe = load float* %F1_Var
%lnPf = load float* %F2_Var
%lnPg = load float* %F3_Var
%lnPh = load float* %F4_Var
%lnPi = load double* %D1_Var
%lnPj = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnP3( i64* %lnP4, i64* %lnP5, i64* %lnP6, i64 %lnP7, i64 %lnP8, i64 %lnP9, i64 %lnPa, i64 %lnPb, i64 %lnPc, i64 %lnPd, float %lnPe, float %lnPf, float %lnPg, float %lnPh, double %lnPi, double %lnPj ) nounwind
ret void
cOA:
%lnPk = ptrtoint %sz4_info_struct* @sz4_info to i64
%lnPl = inttoptr i64 %lnPk to i64*
%lnPm = load i64* %lnPl
%lnPn = inttoptr i64 %lnPm to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnPo = load i64** %Base_Var
%lnPp = load i64** %Sp_Var
%lnPq = load i64** %Hp_Var
%lnPr = load i64* %R1_Var
%lnPs = load i64* %R2_Var
%lnPt = load i64* %R3_Var
%lnPu = load i64* %R4_Var
%lnPv = load i64* %R5_Var
%lnPw = load i64* %R6_Var
%lnPx = load i64* %SpLim_Var
%lnPy = load float* %F1_Var
%lnPz = load float* %F2_Var
%lnPA = load float* %F3_Var
%lnPB = load float* %F4_Var
%lnPC = load double* %D1_Var
%lnPD = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnPn( i64* %lnPo, i64* %lnPp, i64* %lnPq, i64 %lnPr, i64 %lnPs, i64 %lnPt, i64 %lnPu, i64 %lnPv, i64 %lnPw, i64 %lnPx, float %lnPy, float %lnPz, float %lnPA, float %lnPB, double %lnPC, double %lnPD ) nounwind
ret void
}
define internal cc 10 void @sz1_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
cQ8:
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
%lnQ9 = load i64* %R1_Var
%lnQa = add i64 %lnQ9, 7
%lnQb = inttoptr i64 %lnQa to i64*
%lnQc = load i64* %lnQb
store i64 %lnQc, i64* %R1_Var
%lnQd = load i64** %Sp_Var
%lnQe = getelementptr inbounds i64* %lnQd, i32 1
%lnQf = ptrtoint i64* %lnQe to i64
%lnQg = inttoptr i64 %lnQf to i64*
store i64* %lnQg, i64** %Sp_Var
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
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_ap_0_fast( i64* %lnQh, i64* %lnQi, i64* %lnQj, i64 %lnQk, i64 %lnQl, i64 %lnQm, i64 %lnQn, i64 %lnQo, i64 %lnQp, i64 %lnQq, float %lnQr, float %lnQs, float %lnQt, float %lnQu, double %lnQv, double %lnQw ) nounwind
ret void
}
define  cc 10 void @base_GHCziBase_fmap_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
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
%lnRU = getelementptr inbounds i64* %lnRT, i32 -1
%lnRV = ptrtoint i64* %lnRU to i64
%lnRW = load i64* %SpLim_Var
%lnRX = icmp ult i64 %lnRV, %lnRW
br i1 %lnRX, label %cRZ, label %nS0
nS0:
%lnS1 = load i64* %R2_Var
store i64 %lnS1, i64* %R1_Var
%lnS2 = ptrtoint %sz1_info_struct* @sz1_info to i64
%lnS3 = load i64** %Sp_Var
%lnS4 = getelementptr inbounds i64* %lnS3, i32 -1
store i64 %lnS2, i64* %lnS4
%lnS5 = load i64** %Sp_Var
%lnS6 = getelementptr inbounds i64* %lnS5, i32 -1
%lnS7 = ptrtoint i64* %lnS6 to i64
%lnS8 = inttoptr i64 %lnS7 to i64*
store i64* %lnS8, i64** %Sp_Var
%lnS9 = load i64* %R1_Var
%lnSa = and i64 %lnS9, 7
%lnSb = icmp ne i64 %lnSa, 0
br i1 %lnSb, label %cSe, label %nSf
nSf:
%lnSg = load i64* %R1_Var
%lnSh = inttoptr i64 %lnSg to i64*
%lnSi = load i64* %lnSh
%lnSj = inttoptr i64 %lnSi to i64*
%lnSk = load i64* %lnSj
%lnSl = inttoptr i64 %lnSk to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnSm = load i64** %Base_Var
%lnSn = load i64** %Sp_Var
%lnSo = load i64** %Hp_Var
%lnSp = load i64* %R1_Var
%lnSq = load i64* %R2_Var
%lnSr = load i64* %R3_Var
%lnSs = load i64* %R4_Var
%lnSt = load i64* %R5_Var
%lnSu = load i64* %R6_Var
%lnSv = load i64* %SpLim_Var
%lnSw = load float* %F1_Var
%lnSx = load float* %F2_Var
%lnSy = load float* %F3_Var
%lnSz = load float* %F4_Var
%lnSA = load double* %D1_Var
%lnSB = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnSl( i64* %lnSm, i64* %lnSn, i64* %lnSo, i64 %lnSp, i64 %lnSq, i64 %lnSr, i64 %lnSs, i64 %lnSt, i64 %lnSu, i64 %lnSv, float %lnSw, float %lnSx, float %lnSy, float %lnSz, double %lnSA, double %lnSB ) nounwind
ret void
cRZ:
%lnSC = ptrtoint %base_GHCziBase_fmap_closure_struct* @base_GHCziBase_fmap_closure to i64
store i64 %lnSC, i64* %R1_Var
%lnSD = load i64** %Base_Var
%lnSE = getelementptr inbounds i64* %lnSD, i32 -1
%lnSF = bitcast i64* %lnSE to i64*
%lnSG = load i64* %lnSF
%lnSH = inttoptr i64 %lnSG to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnSI = load i64** %Base_Var
%lnSJ = load i64** %Sp_Var
%lnSK = load i64** %Hp_Var
%lnSL = load i64* %R1_Var
%lnSM = load i64* %R2_Var
%lnSN = load i64* %R3_Var
%lnSO = load i64* %R4_Var
%lnSP = load i64* %R5_Var
%lnSQ = load i64* %R6_Var
%lnSR = load i64* %SpLim_Var
%lnSS = load float* %F1_Var
%lnST = load float* %F2_Var
%lnSU = load float* %F3_Var
%lnSV = load float* %F4_Var
%lnSW = load double* %D1_Var
%lnSX = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnSH( i64* %lnSI, i64* %lnSJ, i64* %lnSK, i64 %lnSL, i64 %lnSM, i64 %lnSN, i64 %lnSO, i64 %lnSP, i64 %lnSQ, i64 %lnSR, float %lnSS, float %lnST, float %lnSU, float %lnSV, double %lnSW, double %lnSX ) nounwind
ret void
cSe:
%lnSY = ptrtoint %sz1_info_struct* @sz1_info to i64
%lnSZ = inttoptr i64 %lnSY to i64*
%lnT0 = load i64* %lnSZ
%lnT1 = inttoptr i64 %lnT0 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnT2 = load i64** %Base_Var
%lnT3 = load i64** %Sp_Var
%lnT4 = load i64** %Hp_Var
%lnT5 = load i64* %R1_Var
%lnT6 = load i64* %R2_Var
%lnT7 = load i64* %R3_Var
%lnT8 = load i64* %R4_Var
%lnT9 = load i64* %R5_Var
%lnTa = load i64* %R6_Var
%lnTb = load i64* %SpLim_Var
%lnTc = load float* %F1_Var
%lnTd = load float* %F2_Var
%lnTe = load float* %F3_Var
%lnTf = load float* %F4_Var
%lnTg = load double* %D1_Var
%lnTh = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnT1( i64* %lnT2, i64* %lnT3, i64* %lnT4, i64 %lnT5, i64 %lnT6, i64 %lnT7, i64 %lnT8, i64 %lnT9, i64 %lnTa, i64 %lnTb, float %lnTc, float %lnTd, float %lnTe, float %lnTf, double %lnTg, double %lnTh ) nounwind
ret void
}
define internal cc 10 void @sz0_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
cTM:
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
%lnTN = load i64* %R1_Var
%lnTO = add i64 %lnTN, 15
%lnTP = inttoptr i64 %lnTO to i64*
%lnTQ = load i64* %lnTP
store i64 %lnTQ, i64* %R1_Var
%lnTR = load i64** %Sp_Var
%lnTS = getelementptr inbounds i64* %lnTR, i32 1
%lnTT = ptrtoint i64* %lnTS to i64
%lnTU = inttoptr i64 %lnTT to i64*
store i64* %lnTU, i64** %Sp_Var
%lnTV = load i64** %Base_Var
%lnTW = load i64** %Sp_Var
%lnTX = load i64** %Hp_Var
%lnTY = load i64* %R1_Var
%lnTZ = load i64* %R2_Var
%lnU0 = load i64* %R3_Var
%lnU1 = load i64* %R4_Var
%lnU2 = load i64* %R5_Var
%lnU3 = load i64* %R6_Var
%lnU4 = load i64* %SpLim_Var
%lnU5 = load float* %F1_Var
%lnU6 = load float* %F2_Var
%lnU7 = load float* %F3_Var
%lnU8 = load float* %F4_Var
%lnU9 = load double* %D1_Var
%lnUa = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_ap_0_fast( i64* %lnTV, i64* %lnTW, i64* %lnTX, i64 %lnTY, i64 %lnTZ, i64 %lnU0, i64 %lnU1, i64 %lnU2, i64 %lnU3, i64 %lnU4, float %lnU5, float %lnU6, float %lnU7, float %lnU8, double %lnU9, double %lnUa ) nounwind
ret void
}
define  cc 10 void @base_GHCziBase_zlzd_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
cVw:
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
%lnVx = load i64** %Sp_Var
%lnVy = getelementptr inbounds i64* %lnVx, i32 -1
%lnVz = ptrtoint i64* %lnVy to i64
%lnVA = load i64* %SpLim_Var
%lnVB = icmp ult i64 %lnVz, %lnVA
br i1 %lnVB, label %cVD, label %nVE
nVE:
%lnVF = load i64* %R2_Var
store i64 %lnVF, i64* %R1_Var
%lnVG = ptrtoint %sz0_info_struct* @sz0_info to i64
%lnVH = load i64** %Sp_Var
%lnVI = getelementptr inbounds i64* %lnVH, i32 -1
store i64 %lnVG, i64* %lnVI
%lnVJ = load i64** %Sp_Var
%lnVK = getelementptr inbounds i64* %lnVJ, i32 -1
%lnVL = ptrtoint i64* %lnVK to i64
%lnVM = inttoptr i64 %lnVL to i64*
store i64* %lnVM, i64** %Sp_Var
%lnVN = load i64* %R1_Var
%lnVO = and i64 %lnVN, 7
%lnVP = icmp ne i64 %lnVO, 0
br i1 %lnVP, label %cVS, label %nVT
nVT:
%lnVU = load i64* %R1_Var
%lnVV = inttoptr i64 %lnVU to i64*
%lnVW = load i64* %lnVV
%lnVX = inttoptr i64 %lnVW to i64*
%lnVY = load i64* %lnVX
%lnVZ = inttoptr i64 %lnVY to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnW0 = load i64** %Base_Var
%lnW1 = load i64** %Sp_Var
%lnW2 = load i64** %Hp_Var
%lnW3 = load i64* %R1_Var
%lnW4 = load i64* %R2_Var
%lnW5 = load i64* %R3_Var
%lnW6 = load i64* %R4_Var
%lnW7 = load i64* %R5_Var
%lnW8 = load i64* %R6_Var
%lnW9 = load i64* %SpLim_Var
%lnWa = load float* %F1_Var
%lnWb = load float* %F2_Var
%lnWc = load float* %F3_Var
%lnWd = load float* %F4_Var
%lnWe = load double* %D1_Var
%lnWf = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnVZ( i64* %lnW0, i64* %lnW1, i64* %lnW2, i64 %lnW3, i64 %lnW4, i64 %lnW5, i64 %lnW6, i64 %lnW7, i64 %lnW8, i64 %lnW9, float %lnWa, float %lnWb, float %lnWc, float %lnWd, double %lnWe, double %lnWf ) nounwind
ret void
cVD:
%lnWg = ptrtoint %base_GHCziBase_zlzd_closure_struct* @base_GHCziBase_zlzd_closure to i64
store i64 %lnWg, i64* %R1_Var
%lnWh = load i64** %Base_Var
%lnWi = getelementptr inbounds i64* %lnWh, i32 -1
%lnWj = bitcast i64* %lnWi to i64*
%lnWk = load i64* %lnWj
%lnWl = inttoptr i64 %lnWk to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnWm = load i64** %Base_Var
%lnWn = load i64** %Sp_Var
%lnWo = load i64** %Hp_Var
%lnWp = load i64* %R1_Var
%lnWq = load i64* %R2_Var
%lnWr = load i64* %R3_Var
%lnWs = load i64* %R4_Var
%lnWt = load i64* %R5_Var
%lnWu = load i64* %R6_Var
%lnWv = load i64* %SpLim_Var
%lnWw = load float* %F1_Var
%lnWx = load float* %F2_Var
%lnWy = load float* %F3_Var
%lnWz = load float* %F4_Var
%lnWA = load double* %D1_Var
%lnWB = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnWl( i64* %lnWm, i64* %lnWn, i64* %lnWo, i64 %lnWp, i64 %lnWq, i64 %lnWr, i64 %lnWs, i64 %lnWt, i64 %lnWu, i64 %lnWv, float %lnWw, float %lnWx, float %lnWy, float %lnWz, double %lnWA, double %lnWB ) nounwind
ret void
cVS:
%lnWC = ptrtoint %sz0_info_struct* @sz0_info to i64
%lnWD = inttoptr i64 %lnWC to i64*
%lnWE = load i64* %lnWD
%lnWF = inttoptr i64 %lnWE to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnWG = load i64** %Base_Var
%lnWH = load i64** %Sp_Var
%lnWI = load i64** %Hp_Var
%lnWJ = load i64* %R1_Var
%lnWK = load i64* %R2_Var
%lnWL = load i64* %R3_Var
%lnWM = load i64* %R4_Var
%lnWN = load i64* %R5_Var
%lnWO = load i64* %R6_Var
%lnWP = load i64* %SpLim_Var
%lnWQ = load float* %F1_Var
%lnWR = load float* %F2_Var
%lnWS = load float* %F3_Var
%lnWT = load float* %F4_Var
%lnWU = load double* %D1_Var
%lnWV = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnWF( i64* %lnWG, i64* %lnWH, i64* %lnWI, i64 %lnWJ, i64 %lnWK, i64 %lnWL, i64 %lnWM, i64 %lnWN, i64 %lnWO, i64 %lnWP, float %lnWQ, float %lnWR, float %lnWS, float %lnWT, double %lnWU, double %lnWV ) nounwind
ret void
}
define  cc 10 void @base_GHCziBase_zddmfail_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
cXg:
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
%lnXh = load i64* %R3_Var
store i64 %lnXh, i64* %R2_Var
%lnXi = load i64** %Base_Var
%lnXj = load i64** %Sp_Var
%lnXk = load i64** %Hp_Var
%lnXl = load i64* %R1_Var
%lnXm = load i64* %R2_Var
%lnXn = load i64* %R3_Var
%lnXo = load i64* %R4_Var
%lnXp = load i64* %R5_Var
%lnXq = load i64* %R6_Var
%lnXr = load i64* %SpLim_Var
%lnXs = load float* %F1_Var
%lnXt = load float* %F2_Var
%lnXu = load float* %F3_Var
%lnXv = load float* %F4_Var
%lnXw = load double* %D1_Var
%lnXx = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @base_GHCziErr_error_entry( i64* %lnXi, i64* %lnXj, i64* %lnXk, i64 %lnXl, i64 %lnXm, i64 %lnXn, i64 %lnXo, i64 %lnXp, i64 %lnXq, i64 %lnXr, float %lnXs, float %lnXt, float %lnXu, float %lnXv, double %lnXw, double %lnXx ) nounwind
ret void
}
declare  cc 10 void @base_GHCziErr_error_entry(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8
define internal cc 10 void @syY_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
cXY:
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
%lnXZ = load i64* %R1_Var
%lnY0 = add i64 %lnXZ, 7
%lnY1 = inttoptr i64 %lnY0 to i64*
%lnY2 = load i64* %lnY1
store i64 %lnY2, i64* %R1_Var
%lnY3 = load i64** %Base_Var
%lnY4 = load i64** %Sp_Var
%lnY5 = load i64** %Hp_Var
%lnY6 = load i64* %R1_Var
%lnY7 = load i64* %R2_Var
%lnY8 = load i64* %R3_Var
%lnY9 = load i64* %R4_Var
%lnYa = load i64* %R5_Var
%lnYb = load i64* %R6_Var
%lnYc = load i64* %SpLim_Var
%lnYd = load float* %F1_Var
%lnYe = load float* %F2_Var
%lnYf = load float* %F3_Var
%lnYg = load float* %F4_Var
%lnYh = load double* %D1_Var
%lnYi = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_ap_0_fast( i64* %lnY3, i64* %lnY4, i64* %lnY5, i64 %lnY6, i64 %lnY7, i64 %lnY8, i64 %lnY9, i64 %lnYa, i64 %lnYb, i64 %lnYc, float %lnYd, float %lnYe, float %lnYf, float %lnYg, double %lnYh, double %lnYi ) nounwind
ret void
}
define  cc 10 void @base_GHCziBase_zddmzgzg_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
cZB:
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
%lnZC = load i64** %Sp_Var
%lnZD = getelementptr inbounds i64* %lnZC, i32 -3
%lnZE = ptrtoint i64* %lnZD to i64
%lnZF = load i64* %SpLim_Var
%lnZG = icmp ult i64 %lnZE, %lnZF
br i1 %lnZG, label %cZI, label %nZJ
nZJ:
%lnZK = load i64** %Hp_Var
%lnZL = getelementptr inbounds i64* %lnZK, i32 2
%lnZM = ptrtoint i64* %lnZL to i64
%lnZN = inttoptr i64 %lnZM to i64*
store i64* %lnZN, i64** %Hp_Var
%lnZO = load i64** %Hp_Var
%lnZP = ptrtoint i64* %lnZO to i64
%lnZQ = load i64** %Base_Var
%lnZR = getelementptr inbounds i64* %lnZQ, i32 18
%lnZS = bitcast i64* %lnZR to i64*
%lnZT = load i64* %lnZS
%lnZU = icmp ugt i64 %lnZP, %lnZT
br i1 %lnZU, label %cZW, label %nZX
nZX:
%lnZY = ptrtoint %syY_info_struct* @syY_info to i64
%lnZZ = load i64** %Hp_Var
%ln100 = getelementptr inbounds i64* %lnZZ, i32 -1
store i64 %lnZY, i64* %ln100
%ln101 = load i64* %R4_Var
%ln102 = load i64** %Hp_Var
%ln103 = getelementptr inbounds i64* %ln102, i32 0
store i64 %ln101, i64* %ln103
%ln104 = load i64** %Hp_Var
%ln105 = ptrtoint i64* %ln104 to i64
%ln106 = add i64 %ln105, -7
%ln107 = load i64** %Sp_Var
%ln108 = getelementptr inbounds i64* %ln107, i32 -1
store i64 %ln106, i64* %ln108
%ln109 = load i64* %R3_Var
%ln10a = load i64** %Sp_Var
%ln10b = getelementptr inbounds i64* %ln10a, i32 -2
store i64 %ln109, i64* %ln10b
%ln10c = ptrtoint [0 x i64]* @stg_ap_pp_info to i64
%ln10d = load i64** %Sp_Var
%ln10e = getelementptr inbounds i64* %ln10d, i32 -3
store i64 %ln10c, i64* %ln10e
%ln10f = load i64** %Sp_Var
%ln10g = getelementptr inbounds i64* %ln10f, i32 -3
%ln10h = ptrtoint i64* %ln10g to i64
%ln10i = inttoptr i64 %ln10h to i64*
store i64* %ln10i, i64** %Sp_Var
%ln10j = load i64** %Base_Var
%ln10k = load i64** %Sp_Var
%ln10l = load i64** %Hp_Var
%ln10m = load i64* %R1_Var
%ln10n = load i64* %R2_Var
%ln10o = load i64* %R3_Var
%ln10p = load i64* %R4_Var
%ln10q = load i64* %R5_Var
%ln10r = load i64* %R6_Var
%ln10s = load i64* %SpLim_Var
%ln10t = load float* %F1_Var
%ln10u = load float* %F2_Var
%ln10v = load float* %F3_Var
%ln10w = load float* %F4_Var
%ln10x = load double* %D1_Var
%ln10y = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @base_GHCziBase_zgzgze_entry( i64* %ln10j, i64* %ln10k, i64* %ln10l, i64 %ln10m, i64 %ln10n, i64 %ln10o, i64 %ln10p, i64 %ln10q, i64 %ln10r, i64 %ln10s, float %ln10t, float %ln10u, float %ln10v, float %ln10w, double %ln10x, double %ln10y ) nounwind
ret void
cZI:
%ln10z = ptrtoint %base_GHCziBase_zddmzgzg_closure_struct* @base_GHCziBase_zddmzgzg_closure to i64
store i64 %ln10z, i64* %R1_Var
%ln10A = load i64** %Base_Var
%ln10B = getelementptr inbounds i64* %ln10A, i32 -1
%ln10C = bitcast i64* %ln10B to i64*
%ln10D = load i64* %ln10C
%ln10E = inttoptr i64 %ln10D to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln10F = load i64** %Base_Var
%ln10G = load i64** %Sp_Var
%ln10H = load i64** %Hp_Var
%ln10I = load i64* %R1_Var
%ln10J = load i64* %R2_Var
%ln10K = load i64* %R3_Var
%ln10L = load i64* %R4_Var
%ln10M = load i64* %R5_Var
%ln10N = load i64* %R6_Var
%ln10O = load i64* %SpLim_Var
%ln10P = load float* %F1_Var
%ln10Q = load float* %F2_Var
%ln10R = load float* %F3_Var
%ln10S = load float* %F4_Var
%ln10T = load double* %D1_Var
%ln10U = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln10E( i64* %ln10F, i64* %ln10G, i64* %ln10H, i64 %ln10I, i64 %ln10J, i64 %ln10K, i64 %ln10L, i64 %ln10M, i64 %ln10N, i64 %ln10O, float %ln10P, float %ln10Q, float %ln10R, float %ln10S, double %ln10T, double %ln10U ) nounwind
ret void
cZW:
%ln10V = load i64** %Base_Var
%ln10W = getelementptr inbounds i64* %ln10V, i32 24
store i64 16, i64* %ln10W
br label %cZI
}
@stg_ap_pp_info = external global [0 x i64]
define  cc 10 void @base_GHCziBase_iShiftRLzh_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c121:
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
%lc114 = alloca i64, i32 1
%lc11e = alloca i64, i32 1
%ln122 = load i64* %R3_Var
%ln123 = icmp sge i64 %ln122, 64
%ln124 = zext i1 %ln123 to i64
store i64 %ln124, i64* %lc114
%ln125 = load i64* %lc114
%ln126 = icmp uge i64 %ln125, 1
br i1 %ln126, label %c128, label %n129
n129:
%ln12a = load i64* %R2_Var
%ln12b = load i64* %R3_Var
%ln12c = lshr i64 %ln12a, %ln12b
store i64 %ln12c, i64* %lc11e
%ln12d = load i64* %lc11e
store i64 %ln12d, i64* %R1_Var
%ln12e = load i64** %Sp_Var
%ln12f = getelementptr inbounds i64* %ln12e, i32 0
%ln12g = bitcast i64* %ln12f to i64*
%ln12h = load i64* %ln12g
%ln12i = inttoptr i64 %ln12h to i64*
%ln12j = load i64* %ln12i
%ln12k = inttoptr i64 %ln12j to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln12l = load i64** %Base_Var
%ln12m = load i64** %Sp_Var
%ln12n = load i64** %Hp_Var
%ln12o = load i64* %R1_Var
%ln12p = load i64* %R2_Var
%ln12q = load i64* %R3_Var
%ln12r = load i64* %R4_Var
%ln12s = load i64* %R5_Var
%ln12t = load i64* %R6_Var
%ln12u = load i64* %SpLim_Var
%ln12v = load float* %F1_Var
%ln12w = load float* %F2_Var
%ln12x = load float* %F3_Var
%ln12y = load float* %F4_Var
%ln12z = load double* %D1_Var
%ln12A = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln12k( i64* %ln12l, i64* %ln12m, i64* %ln12n, i64 %ln12o, i64 %ln12p, i64 %ln12q, i64 %ln12r, i64 %ln12s, i64 %ln12t, i64 %ln12u, float %ln12v, float %ln12w, float %ln12x, float %ln12y, double %ln12z, double %ln12A ) nounwind
ret void
c128:
store i64 0, i64* %R1_Var
%ln12B = load i64** %Sp_Var
%ln12C = getelementptr inbounds i64* %ln12B, i32 0
%ln12D = bitcast i64* %ln12C to i64*
%ln12E = load i64* %ln12D
%ln12F = inttoptr i64 %ln12E to i64*
%ln12G = load i64* %ln12F
%ln12H = inttoptr i64 %ln12G to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
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
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln12H( i64* %ln12I, i64* %ln12J, i64* %ln12K, i64 %ln12L, i64 %ln12M, i64 %ln12N, i64 %ln12O, i64 %ln12P, i64 %ln12Q, i64 %ln12R, float %ln12S, float %ln12T, float %ln12U, float %ln12V, double %ln12W, double %ln12X ) nounwind
ret void
}
define  cc 10 void @base_GHCziBase_iShiftRAzh_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c14y:
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
%lc135 = alloca i64, i32 1
%lc13f = alloca i64, i32 1
%lc13J = alloca i64, i32 1
%ln14z = load i64* %R3_Var
%ln14A = icmp sge i64 %ln14z, 64
%ln14B = zext i1 %ln14A to i64
store i64 %ln14B, i64* %lc135
%ln14C = load i64* %lc135
%ln14D = icmp uge i64 %ln14C, 1
br i1 %ln14D, label %c14F, label %n14G
n14G:
%ln14H = load i64* %R2_Var
%ln14I = load i64* %R3_Var
%ln14J = ashr i64 %ln14H, %ln14I
store i64 %ln14J, i64* %lc13f
%ln14K = load i64* %lc13f
store i64 %ln14K, i64* %R1_Var
%ln14L = load i64** %Sp_Var
%ln14M = getelementptr inbounds i64* %ln14L, i32 0
%ln14N = bitcast i64* %ln14M to i64*
%ln14O = load i64* %ln14N
%ln14P = inttoptr i64 %ln14O to i64*
%ln14Q = load i64* %ln14P
%ln14R = inttoptr i64 %ln14Q to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln14S = load i64** %Base_Var
%ln14T = load i64** %Sp_Var
%ln14U = load i64** %Hp_Var
%ln14V = load i64* %R1_Var
%ln14W = load i64* %R2_Var
%ln14X = load i64* %R3_Var
%ln14Y = load i64* %R4_Var
%ln14Z = load i64* %R5_Var
%ln150 = load i64* %R6_Var
%ln151 = load i64* %SpLim_Var
%ln152 = load float* %F1_Var
%ln153 = load float* %F2_Var
%ln154 = load float* %F3_Var
%ln155 = load float* %F4_Var
%ln156 = load double* %D1_Var
%ln157 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln14R( i64* %ln14S, i64* %ln14T, i64* %ln14U, i64 %ln14V, i64 %ln14W, i64 %ln14X, i64 %ln14Y, i64 %ln14Z, i64 %ln150, i64 %ln151, float %ln152, float %ln153, float %ln154, float %ln155, double %ln156, double %ln157 ) nounwind
ret void
c14F:
%ln158 = load i64* %R2_Var
%ln159 = icmp slt i64 %ln158, 0
%ln15a = zext i1 %ln159 to i64
store i64 %ln15a, i64* %lc13J
%ln15b = load i64* %lc13J
%ln15c = icmp uge i64 %ln15b, 1
br i1 %ln15c, label %c15f, label %n15g
n15g:
store i64 0, i64* %R1_Var
%ln15h = load i64** %Sp_Var
%ln15i = getelementptr inbounds i64* %ln15h, i32 0
%ln15j = bitcast i64* %ln15i to i64*
%ln15k = load i64* %ln15j
%ln15l = inttoptr i64 %ln15k to i64*
%ln15m = load i64* %ln15l
%ln15n = inttoptr i64 %ln15m to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln15o = load i64** %Base_Var
%ln15p = load i64** %Sp_Var
%ln15q = load i64** %Hp_Var
%ln15r = load i64* %R1_Var
%ln15s = load i64* %R2_Var
%ln15t = load i64* %R3_Var
%ln15u = load i64* %R4_Var
%ln15v = load i64* %R5_Var
%ln15w = load i64* %R6_Var
%ln15x = load i64* %SpLim_Var
%ln15y = load float* %F1_Var
%ln15z = load float* %F2_Var
%ln15A = load float* %F3_Var
%ln15B = load float* %F4_Var
%ln15C = load double* %D1_Var
%ln15D = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln15n( i64* %ln15o, i64* %ln15p, i64* %ln15q, i64 %ln15r, i64 %ln15s, i64 %ln15t, i64 %ln15u, i64 %ln15v, i64 %ln15w, i64 %ln15x, float %ln15y, float %ln15z, float %ln15A, float %ln15B, double %ln15C, double %ln15D ) nounwind
ret void
c15f:
store i64 -1, i64* %R1_Var
%ln15E = load i64** %Sp_Var
%ln15F = getelementptr inbounds i64* %ln15E, i32 0
%ln15G = bitcast i64* %ln15F to i64*
%ln15H = load i64* %ln15G
%ln15I = inttoptr i64 %ln15H to i64*
%ln15J = load i64* %ln15I
%ln15K = inttoptr i64 %ln15J to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln15L = load i64** %Base_Var
%ln15M = load i64** %Sp_Var
%ln15N = load i64** %Hp_Var
%ln15O = load i64* %R1_Var
%ln15P = load i64* %R2_Var
%ln15Q = load i64* %R3_Var
%ln15R = load i64* %R4_Var
%ln15S = load i64* %R5_Var
%ln15T = load i64* %R6_Var
%ln15U = load i64* %SpLim_Var
%ln15V = load float* %F1_Var
%ln15W = load float* %F2_Var
%ln15X = load float* %F3_Var
%ln15Y = load float* %F4_Var
%ln15Z = load double* %D1_Var
%ln160 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln15K( i64* %ln15L, i64* %ln15M, i64* %ln15N, i64 %ln15O, i64 %ln15P, i64 %ln15Q, i64 %ln15R, i64 %ln15S, i64 %ln15T, i64 %ln15U, float %ln15V, float %ln15W, float %ln15X, float %ln15Y, double %ln15Z, double %ln160 ) nounwind
ret void
}
define  cc 10 void @base_GHCziBase_iShiftLzh_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c175:
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
%lc168 = alloca i64, i32 1
%lc16i = alloca i64, i32 1
%ln176 = load i64* %R3_Var
%ln177 = icmp sge i64 %ln176, 64
%ln178 = zext i1 %ln177 to i64
store i64 %ln178, i64* %lc168
%ln179 = load i64* %lc168
%ln17a = icmp uge i64 %ln179, 1
br i1 %ln17a, label %c17c, label %n17d
n17d:
%ln17e = load i64* %R2_Var
%ln17f = load i64* %R3_Var
%ln17g = shl i64 %ln17e, %ln17f
store i64 %ln17g, i64* %lc16i
%ln17h = load i64* %lc16i
store i64 %ln17h, i64* %R1_Var
%ln17i = load i64** %Sp_Var
%ln17j = getelementptr inbounds i64* %ln17i, i32 0
%ln17k = bitcast i64* %ln17j to i64*
%ln17l = load i64* %ln17k
%ln17m = inttoptr i64 %ln17l to i64*
%ln17n = load i64* %ln17m
%ln17o = inttoptr i64 %ln17n to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln17p = load i64** %Base_Var
%ln17q = load i64** %Sp_Var
%ln17r = load i64** %Hp_Var
%ln17s = load i64* %R1_Var
%ln17t = load i64* %R2_Var
%ln17u = load i64* %R3_Var
%ln17v = load i64* %R4_Var
%ln17w = load i64* %R5_Var
%ln17x = load i64* %R6_Var
%ln17y = load i64* %SpLim_Var
%ln17z = load float* %F1_Var
%ln17A = load float* %F2_Var
%ln17B = load float* %F3_Var
%ln17C = load float* %F4_Var
%ln17D = load double* %D1_Var
%ln17E = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln17o( i64* %ln17p, i64* %ln17q, i64* %ln17r, i64 %ln17s, i64 %ln17t, i64 %ln17u, i64 %ln17v, i64 %ln17w, i64 %ln17x, i64 %ln17y, float %ln17z, float %ln17A, float %ln17B, float %ln17C, double %ln17D, double %ln17E ) nounwind
ret void
c17c:
store i64 0, i64* %R1_Var
%ln17F = load i64** %Sp_Var
%ln17G = getelementptr inbounds i64* %ln17F, i32 0
%ln17H = bitcast i64* %ln17G to i64*
%ln17I = load i64* %ln17H
%ln17J = inttoptr i64 %ln17I to i64*
%ln17K = load i64* %ln17J
%ln17L = inttoptr i64 %ln17K to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln17M = load i64** %Base_Var
%ln17N = load i64** %Sp_Var
%ln17O = load i64** %Hp_Var
%ln17P = load i64* %R1_Var
%ln17Q = load i64* %R2_Var
%ln17R = load i64* %R3_Var
%ln17S = load i64* %R4_Var
%ln17T = load i64* %R5_Var
%ln17U = load i64* %R6_Var
%ln17V = load i64* %SpLim_Var
%ln17W = load float* %F1_Var
%ln17X = load float* %F2_Var
%ln17Y = load float* %F3_Var
%ln17Z = load float* %F4_Var
%ln180 = load double* %D1_Var
%ln181 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln17L( i64* %ln17M, i64* %ln17N, i64* %ln17O, i64 %ln17P, i64 %ln17Q, i64 %ln17R, i64 %ln17S, i64 %ln17T, i64 %ln17U, i64 %ln17V, float %ln17W, float %ln17X, float %ln17Y, float %ln17Z, double %ln180, double %ln181 ) nounwind
ret void
}
define  cc 10 void @base_GHCziBase_shiftRLzh_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c196:
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
%lc189 = alloca i64, i32 1
%lc18j = alloca i64, i32 1
%ln197 = load i64* %R3_Var
%ln198 = icmp sge i64 %ln197, 64
%ln199 = zext i1 %ln198 to i64
store i64 %ln199, i64* %lc189
%ln19a = load i64* %lc189
%ln19b = icmp uge i64 %ln19a, 1
br i1 %ln19b, label %c19d, label %n19e
n19e:
%ln19f = load i64* %R2_Var
%ln19g = load i64* %R3_Var
%ln19h = lshr i64 %ln19f, %ln19g
store i64 %ln19h, i64* %lc18j
%ln19i = load i64* %lc18j
store i64 %ln19i, i64* %R1_Var
%ln19j = load i64** %Sp_Var
%ln19k = getelementptr inbounds i64* %ln19j, i32 0
%ln19l = bitcast i64* %ln19k to i64*
%ln19m = load i64* %ln19l
%ln19n = inttoptr i64 %ln19m to i64*
%ln19o = load i64* %ln19n
%ln19p = inttoptr i64 %ln19o to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln19q = load i64** %Base_Var
%ln19r = load i64** %Sp_Var
%ln19s = load i64** %Hp_Var
%ln19t = load i64* %R1_Var
%ln19u = load i64* %R2_Var
%ln19v = load i64* %R3_Var
%ln19w = load i64* %R4_Var
%ln19x = load i64* %R5_Var
%ln19y = load i64* %R6_Var
%ln19z = load i64* %SpLim_Var
%ln19A = load float* %F1_Var
%ln19B = load float* %F2_Var
%ln19C = load float* %F3_Var
%ln19D = load float* %F4_Var
%ln19E = load double* %D1_Var
%ln19F = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln19p( i64* %ln19q, i64* %ln19r, i64* %ln19s, i64 %ln19t, i64 %ln19u, i64 %ln19v, i64 %ln19w, i64 %ln19x, i64 %ln19y, i64 %ln19z, float %ln19A, float %ln19B, float %ln19C, float %ln19D, double %ln19E, double %ln19F ) nounwind
ret void
c19d:
store i64 0, i64* %R1_Var
%ln19G = load i64** %Sp_Var
%ln19H = getelementptr inbounds i64* %ln19G, i32 0
%ln19I = bitcast i64* %ln19H to i64*
%ln19J = load i64* %ln19I
%ln19K = inttoptr i64 %ln19J to i64*
%ln19L = load i64* %ln19K
%ln19M = inttoptr i64 %ln19L to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln19N = load i64** %Base_Var
%ln19O = load i64** %Sp_Var
%ln19P = load i64** %Hp_Var
%ln19Q = load i64* %R1_Var
%ln19R = load i64* %R2_Var
%ln19S = load i64* %R3_Var
%ln19T = load i64* %R4_Var
%ln19U = load i64* %R5_Var
%ln19V = load i64* %R6_Var
%ln19W = load i64* %SpLim_Var
%ln19X = load float* %F1_Var
%ln19Y = load float* %F2_Var
%ln19Z = load float* %F3_Var
%ln1a0 = load float* %F4_Var
%ln1a1 = load double* %D1_Var
%ln1a2 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln19M( i64* %ln19N, i64* %ln19O, i64* %ln19P, i64 %ln19Q, i64 %ln19R, i64 %ln19S, i64 %ln19T, i64 %ln19U, i64 %ln19V, i64 %ln19W, float %ln19X, float %ln19Y, float %ln19Z, float %ln1a0, double %ln1a1, double %ln1a2 ) nounwind
ret void
}
define  cc 10 void @base_GHCziBase_shiftLzh_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1b7:
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
%lc1aa = alloca i64, i32 1
%lc1ak = alloca i64, i32 1
%ln1b8 = load i64* %R3_Var
%ln1b9 = icmp sge i64 %ln1b8, 64
%ln1ba = zext i1 %ln1b9 to i64
store i64 %ln1ba, i64* %lc1aa
%ln1bb = load i64* %lc1aa
%ln1bc = icmp uge i64 %ln1bb, 1
br i1 %ln1bc, label %c1be, label %n1bf
n1bf:
%ln1bg = load i64* %R2_Var
%ln1bh = load i64* %R3_Var
%ln1bi = shl i64 %ln1bg, %ln1bh
store i64 %ln1bi, i64* %lc1ak
%ln1bj = load i64* %lc1ak
store i64 %ln1bj, i64* %R1_Var
%ln1bk = load i64** %Sp_Var
%ln1bl = getelementptr inbounds i64* %ln1bk, i32 0
%ln1bm = bitcast i64* %ln1bl to i64*
%ln1bn = load i64* %ln1bm
%ln1bo = inttoptr i64 %ln1bn to i64*
%ln1bp = load i64* %ln1bo
%ln1bq = inttoptr i64 %ln1bp to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1br = load i64** %Base_Var
%ln1bs = load i64** %Sp_Var
%ln1bt = load i64** %Hp_Var
%ln1bu = load i64* %R1_Var
%ln1bv = load i64* %R2_Var
%ln1bw = load i64* %R3_Var
%ln1bx = load i64* %R4_Var
%ln1by = load i64* %R5_Var
%ln1bz = load i64* %R6_Var
%ln1bA = load i64* %SpLim_Var
%ln1bB = load float* %F1_Var
%ln1bC = load float* %F2_Var
%ln1bD = load float* %F3_Var
%ln1bE = load float* %F4_Var
%ln1bF = load double* %D1_Var
%ln1bG = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1bq( i64* %ln1br, i64* %ln1bs, i64* %ln1bt, i64 %ln1bu, i64 %ln1bv, i64 %ln1bw, i64 %ln1bx, i64 %ln1by, i64 %ln1bz, i64 %ln1bA, float %ln1bB, float %ln1bC, float %ln1bD, float %ln1bE, double %ln1bF, double %ln1bG ) nounwind
ret void
c1be:
store i64 0, i64* %R1_Var
%ln1bH = load i64** %Sp_Var
%ln1bI = getelementptr inbounds i64* %ln1bH, i32 0
%ln1bJ = bitcast i64* %ln1bI to i64*
%ln1bK = load i64* %ln1bJ
%ln1bL = inttoptr i64 %ln1bK to i64*
%ln1bM = load i64* %ln1bL
%ln1bN = inttoptr i64 %ln1bM to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1bO = load i64** %Base_Var
%ln1bP = load i64** %Sp_Var
%ln1bQ = load i64** %Hp_Var
%ln1bR = load i64* %R1_Var
%ln1bS = load i64* %R2_Var
%ln1bT = load i64* %R3_Var
%ln1bU = load i64* %R4_Var
%ln1bV = load i64* %R5_Var
%ln1bW = load i64* %R6_Var
%ln1bX = load i64* %SpLim_Var
%ln1bY = load float* %F1_Var
%ln1bZ = load float* %F2_Var
%ln1c0 = load float* %F3_Var
%ln1c1 = load float* %F4_Var
%ln1c2 = load double* %D1_Var
%ln1c3 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1bN( i64* %ln1bO, i64* %ln1bP, i64* %ln1bQ, i64 %ln1bR, i64 %ln1bS, i64 %ln1bT, i64 %ln1bU, i64 %ln1bV, i64 %ln1bW, i64 %ln1bX, float %ln1bY, float %ln1bZ, float %ln1c0, float %ln1c1, double %ln1c2, double %ln1c3 ) nounwind
ret void
}
define internal cc 10 void @syS_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1do:
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
%lsyR = alloca i64, i32 1
%ln1dp = load i64** %Hp_Var
%ln1dq = getelementptr inbounds i64* %ln1dp, i32 2
%ln1dr = ptrtoint i64* %ln1dq to i64
%ln1ds = inttoptr i64 %ln1dr to i64*
store i64* %ln1ds, i64** %Hp_Var
%ln1dt = load i64** %Hp_Var
%ln1du = ptrtoint i64* %ln1dt to i64
%ln1dv = load i64** %Base_Var
%ln1dw = getelementptr inbounds i64* %ln1dv, i32 18
%ln1dx = bitcast i64* %ln1dw to i64*
%ln1dy = load i64* %ln1dx
%ln1dz = icmp ugt i64 %ln1du, %ln1dy
br i1 %ln1dz, label %c1dE, label %n1dF
n1dF:
%ln1dG = load i64* %R1_Var
%ln1dH = add i64 %ln1dG, 7
%ln1dI = inttoptr i64 %ln1dH to i64*
%ln1dJ = load i64* %ln1dI
%ln1dK = sub i64 0, %ln1dJ
store i64 %ln1dK, i64* %lsyR
%ln1dL = ptrtoint [0 x i64]* @ghczmprim_GHCziTypes_Izh_con_info to i64
%ln1dM = load i64** %Hp_Var
%ln1dN = getelementptr inbounds i64* %ln1dM, i32 -1
store i64 %ln1dL, i64* %ln1dN
%ln1dO = load i64* %lsyR
%ln1dP = load i64** %Hp_Var
%ln1dQ = getelementptr inbounds i64* %ln1dP, i32 0
store i64 %ln1dO, i64* %ln1dQ
%ln1dR = load i64** %Hp_Var
%ln1dS = ptrtoint i64* %ln1dR to i64
%ln1dT = add i64 %ln1dS, -7
store i64 %ln1dT, i64* %R1_Var
%ln1dU = load i64** %Sp_Var
%ln1dV = getelementptr inbounds i64* %ln1dU, i32 1
%ln1dW = ptrtoint i64* %ln1dV to i64
%ln1dX = inttoptr i64 %ln1dW to i64*
store i64* %ln1dX, i64** %Sp_Var
%ln1dY = load i64** %Sp_Var
%ln1dZ = getelementptr inbounds i64* %ln1dY, i32 0
%ln1e0 = bitcast i64* %ln1dZ to i64*
%ln1e1 = load i64* %ln1e0
%ln1e2 = inttoptr i64 %ln1e1 to i64*
%ln1e3 = load i64* %ln1e2
%ln1e4 = inttoptr i64 %ln1e3 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1e5 = load i64** %Base_Var
%ln1e6 = load i64** %Sp_Var
%ln1e7 = load i64** %Hp_Var
%ln1e8 = load i64* %R1_Var
%ln1e9 = load i64* %R2_Var
%ln1ea = load i64* %R3_Var
%ln1eb = load i64* %R4_Var
%ln1ec = load i64* %R5_Var
%ln1ed = load i64* %R6_Var
%ln1ee = load i64* %SpLim_Var
%ln1ef = load float* %F1_Var
%ln1eg = load float* %F2_Var
%ln1eh = load float* %F3_Var
%ln1ei = load float* %F4_Var
%ln1ej = load double* %D1_Var
%ln1ek = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1e4( i64* %ln1e5, i64* %ln1e6, i64* %ln1e7, i64 %ln1e8, i64 %ln1e9, i64 %ln1ea, i64 %ln1eb, i64 %ln1ec, i64 %ln1ed, i64 %ln1ee, float %ln1ef, float %ln1eg, float %ln1eh, float %ln1ei, double %ln1ej, double %ln1ek ) nounwind
ret void
c1el:
%ln1em = load i64** %Base_Var
%ln1en = getelementptr inbounds i64* %ln1em, i32 -2
%ln1eo = bitcast i64* %ln1en to i64*
%ln1ep = load i64* %ln1eo
%ln1eq = inttoptr i64 %ln1ep to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1er = load i64** %Base_Var
%ln1es = load i64** %Sp_Var
%ln1et = load i64** %Hp_Var
%ln1eu = load i64* %R1_Var
%ln1ev = load i64* %R2_Var
%ln1ew = load i64* %R3_Var
%ln1ex = load i64* %R4_Var
%ln1ey = load i64* %R5_Var
%ln1ez = load i64* %R6_Var
%ln1eA = load i64* %SpLim_Var
%ln1eB = load float* %F1_Var
%ln1eC = load float* %F2_Var
%ln1eD = load float* %F3_Var
%ln1eE = load float* %F4_Var
%ln1eF = load double* %D1_Var
%ln1eG = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1eq( i64* %ln1er, i64* %ln1es, i64* %ln1et, i64 %ln1eu, i64 %ln1ev, i64 %ln1ew, i64 %ln1ex, i64 %ln1ey, i64 %ln1ez, i64 %ln1eA, float %ln1eB, float %ln1eC, float %ln1eD, float %ln1eE, double %ln1eF, double %ln1eG ) nounwind
ret void
c1dE:
%ln1eH = load i64** %Base_Var
%ln1eI = getelementptr inbounds i64* %ln1eH, i32 24
store i64 16, i64* %ln1eI
br label %c1el
}
@ghczmprim_GHCziTypes_Izh_con_info = external global [0 x i64]
define  cc 10 void @base_GHCziBase_negateInt_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1g4:
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
%ln1g5 = load i64** %Sp_Var
%ln1g6 = getelementptr inbounds i64* %ln1g5, i32 -1
%ln1g7 = ptrtoint i64* %ln1g6 to i64
%ln1g8 = load i64* %SpLim_Var
%ln1g9 = icmp ult i64 %ln1g7, %ln1g8
br i1 %ln1g9, label %c1gb, label %n1gc
n1gc:
%ln1gd = load i64* %R2_Var
store i64 %ln1gd, i64* %R1_Var
%ln1ge = ptrtoint %syS_info_struct* @syS_info to i64
%ln1gf = load i64** %Sp_Var
%ln1gg = getelementptr inbounds i64* %ln1gf, i32 -1
store i64 %ln1ge, i64* %ln1gg
%ln1gh = load i64** %Sp_Var
%ln1gi = getelementptr inbounds i64* %ln1gh, i32 -1
%ln1gj = ptrtoint i64* %ln1gi to i64
%ln1gk = inttoptr i64 %ln1gj to i64*
store i64* %ln1gk, i64** %Sp_Var
%ln1gl = load i64* %R1_Var
%ln1gm = and i64 %ln1gl, 7
%ln1gn = icmp ne i64 %ln1gm, 0
br i1 %ln1gn, label %c1gq, label %n1gr
n1gr:
%ln1gs = load i64* %R1_Var
%ln1gt = inttoptr i64 %ln1gs to i64*
%ln1gu = load i64* %ln1gt
%ln1gv = inttoptr i64 %ln1gu to i64*
%ln1gw = load i64* %ln1gv
%ln1gx = inttoptr i64 %ln1gw to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1gy = load i64** %Base_Var
%ln1gz = load i64** %Sp_Var
%ln1gA = load i64** %Hp_Var
%ln1gB = load i64* %R1_Var
%ln1gC = load i64* %R2_Var
%ln1gD = load i64* %R3_Var
%ln1gE = load i64* %R4_Var
%ln1gF = load i64* %R5_Var
%ln1gG = load i64* %R6_Var
%ln1gH = load i64* %SpLim_Var
%ln1gI = load float* %F1_Var
%ln1gJ = load float* %F2_Var
%ln1gK = load float* %F3_Var
%ln1gL = load float* %F4_Var
%ln1gM = load double* %D1_Var
%ln1gN = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1gx( i64* %ln1gy, i64* %ln1gz, i64* %ln1gA, i64 %ln1gB, i64 %ln1gC, i64 %ln1gD, i64 %ln1gE, i64 %ln1gF, i64 %ln1gG, i64 %ln1gH, float %ln1gI, float %ln1gJ, float %ln1gK, float %ln1gL, double %ln1gM, double %ln1gN ) nounwind
ret void
c1gb:
%ln1gO = ptrtoint %base_GHCziBase_negateInt_closure_struct* @base_GHCziBase_negateInt_closure to i64
store i64 %ln1gO, i64* %R1_Var
%ln1gP = load i64** %Base_Var
%ln1gQ = getelementptr inbounds i64* %ln1gP, i32 -1
%ln1gR = bitcast i64* %ln1gQ to i64*
%ln1gS = load i64* %ln1gR
%ln1gT = inttoptr i64 %ln1gS to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1gU = load i64** %Base_Var
%ln1gV = load i64** %Sp_Var
%ln1gW = load i64** %Hp_Var
%ln1gX = load i64* %R1_Var
%ln1gY = load i64* %R2_Var
%ln1gZ = load i64* %R3_Var
%ln1h0 = load i64* %R4_Var
%ln1h1 = load i64* %R5_Var
%ln1h2 = load i64* %R6_Var
%ln1h3 = load i64* %SpLim_Var
%ln1h4 = load float* %F1_Var
%ln1h5 = load float* %F2_Var
%ln1h6 = load float* %F3_Var
%ln1h7 = load float* %F4_Var
%ln1h8 = load double* %D1_Var
%ln1h9 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1gT( i64* %ln1gU, i64* %ln1gV, i64* %ln1gW, i64 %ln1gX, i64 %ln1gY, i64 %ln1gZ, i64 %ln1h0, i64 %ln1h1, i64 %ln1h2, i64 %ln1h3, float %ln1h4, float %ln1h5, float %ln1h6, float %ln1h7, double %ln1h8, double %ln1h9 ) nounwind
ret void
c1gq:
%ln1ha = ptrtoint %syS_info_struct* @syS_info to i64
%ln1hb = inttoptr i64 %ln1ha to i64*
%ln1hc = load i64* %ln1hb
%ln1hd = inttoptr i64 %ln1hc to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1he = load i64** %Base_Var
%ln1hf = load i64** %Sp_Var
%ln1hg = load i64** %Hp_Var
%ln1hh = load i64* %R1_Var
%ln1hi = load i64* %R2_Var
%ln1hj = load i64* %R3_Var
%ln1hk = load i64* %R4_Var
%ln1hl = load i64* %R5_Var
%ln1hm = load i64* %R6_Var
%ln1hn = load i64* %SpLim_Var
%ln1ho = load float* %F1_Var
%ln1hp = load float* %F2_Var
%ln1hq = load float* %F3_Var
%ln1hr = load float* %F4_Var
%ln1hs = load double* %D1_Var
%ln1ht = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1hd( i64* %ln1he, i64* %ln1hf, i64* %ln1hg, i64 %ln1hh, i64 %ln1hi, i64 %ln1hj, i64 %ln1hk, i64 %ln1hl, i64 %ln1hm, i64 %ln1hn, float %ln1ho, float %ln1hp, float %ln1hq, float %ln1hr, double %ln1hs, double %ln1ht ) nounwind
ret void
}
define internal cc 10 void @syP_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1iW:
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
%lssk = alloca i64, i32 1
%ln1iX = load i64** %Hp_Var
%ln1iY = getelementptr inbounds i64* %ln1iX, i32 2
%ln1iZ = ptrtoint i64* %ln1iY to i64
%ln1j0 = inttoptr i64 %ln1iZ to i64*
store i64* %ln1j0, i64** %Hp_Var
%ln1j1 = load i64** %Hp_Var
%ln1j2 = ptrtoint i64* %ln1j1 to i64
%ln1j3 = load i64** %Base_Var
%ln1j4 = getelementptr inbounds i64* %ln1j3, i32 18
%ln1j5 = bitcast i64* %ln1j4 to i64*
%ln1j6 = load i64* %ln1j5
%ln1j7 = icmp ugt i64 %ln1j2, %ln1j6
br i1 %ln1j7, label %c1jc, label %n1jd
n1jd:
%ln1je = load i64** %Sp_Var
%ln1jf = getelementptr inbounds i64* %ln1je, i32 1
%ln1jg = bitcast i64* %ln1jf to i64*
%ln1jh = load i64* %ln1jg
%ln1ji = load i64* %R1_Var
%ln1jj = add i64 %ln1ji, 7
%ln1jk = inttoptr i64 %ln1jj to i64*
%ln1jl = load i64* %ln1jk
%ln1jm = srem i64 %ln1jh, %ln1jl
store i64 %ln1jm, i64* %lssk
%ln1jn = ptrtoint [0 x i64]* @ghczmprim_GHCziTypes_Izh_con_info to i64
%ln1jo = load i64** %Hp_Var
%ln1jp = getelementptr inbounds i64* %ln1jo, i32 -1
store i64 %ln1jn, i64* %ln1jp
%ln1jq = load i64* %lssk
%ln1jr = load i64** %Hp_Var
%ln1js = getelementptr inbounds i64* %ln1jr, i32 0
store i64 %ln1jq, i64* %ln1js
%ln1jt = load i64** %Hp_Var
%ln1ju = ptrtoint i64* %ln1jt to i64
%ln1jv = add i64 %ln1ju, -7
store i64 %ln1jv, i64* %R1_Var
%ln1jw = load i64** %Sp_Var
%ln1jx = getelementptr inbounds i64* %ln1jw, i32 2
%ln1jy = ptrtoint i64* %ln1jx to i64
%ln1jz = inttoptr i64 %ln1jy to i64*
store i64* %ln1jz, i64** %Sp_Var
%ln1jA = load i64** %Sp_Var
%ln1jB = getelementptr inbounds i64* %ln1jA, i32 0
%ln1jC = bitcast i64* %ln1jB to i64*
%ln1jD = load i64* %ln1jC
%ln1jE = inttoptr i64 %ln1jD to i64*
%ln1jF = load i64* %ln1jE
%ln1jG = inttoptr i64 %ln1jF to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1jH = load i64** %Base_Var
%ln1jI = load i64** %Sp_Var
%ln1jJ = load i64** %Hp_Var
%ln1jK = load i64* %R1_Var
%ln1jL = load i64* %R2_Var
%ln1jM = load i64* %R3_Var
%ln1jN = load i64* %R4_Var
%ln1jO = load i64* %R5_Var
%ln1jP = load i64* %R6_Var
%ln1jQ = load i64* %SpLim_Var
%ln1jR = load float* %F1_Var
%ln1jS = load float* %F2_Var
%ln1jT = load float* %F3_Var
%ln1jU = load float* %F4_Var
%ln1jV = load double* %D1_Var
%ln1jW = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1jG( i64* %ln1jH, i64* %ln1jI, i64* %ln1jJ, i64 %ln1jK, i64 %ln1jL, i64 %ln1jM, i64 %ln1jN, i64 %ln1jO, i64 %ln1jP, i64 %ln1jQ, float %ln1jR, float %ln1jS, float %ln1jT, float %ln1jU, double %ln1jV, double %ln1jW ) nounwind
ret void
c1jX:
%ln1jY = load i64** %Base_Var
%ln1jZ = getelementptr inbounds i64* %ln1jY, i32 -2
%ln1k0 = bitcast i64* %ln1jZ to i64*
%ln1k1 = load i64* %ln1k0
%ln1k2 = inttoptr i64 %ln1k1 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1k3 = load i64** %Base_Var
%ln1k4 = load i64** %Sp_Var
%ln1k5 = load i64** %Hp_Var
%ln1k6 = load i64* %R1_Var
%ln1k7 = load i64* %R2_Var
%ln1k8 = load i64* %R3_Var
%ln1k9 = load i64* %R4_Var
%ln1ka = load i64* %R5_Var
%ln1kb = load i64* %R6_Var
%ln1kc = load i64* %SpLim_Var
%ln1kd = load float* %F1_Var
%ln1ke = load float* %F2_Var
%ln1kf = load float* %F3_Var
%ln1kg = load float* %F4_Var
%ln1kh = load double* %D1_Var
%ln1ki = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1k2( i64* %ln1k3, i64* %ln1k4, i64* %ln1k5, i64 %ln1k6, i64 %ln1k7, i64 %ln1k8, i64 %ln1k9, i64 %ln1ka, i64 %ln1kb, i64 %ln1kc, float %ln1kd, float %ln1ke, float %ln1kf, float %ln1kg, double %ln1kh, double %ln1ki ) nounwind
ret void
c1jc:
%ln1kj = load i64** %Base_Var
%ln1kk = getelementptr inbounds i64* %ln1kj, i32 24
store i64 16, i64* %ln1kk
br label %c1jX
}
define internal cc 10 void @syQ_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1ln:
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
%lc1kr = alloca i64, i32 1
%ln1lo = load i64** %Sp_Var
%ln1lp = getelementptr inbounds i64* %ln1lo, i32 1
%ln1lq = bitcast i64* %ln1lp to i64*
%ln1lr = load i64* %ln1lq
store i64 %ln1lr, i64* %lc1kr
%ln1ls = load i64* %R1_Var
%ln1lt = add i64 %ln1ls, 7
%ln1lu = inttoptr i64 %ln1lt to i64*
%ln1lv = load i64* %ln1lu
%ln1lw = load i64** %Sp_Var
%ln1lx = getelementptr inbounds i64* %ln1lw, i32 1
store i64 %ln1lv, i64* %ln1lx
%ln1ly = load i64* %lc1kr
store i64 %ln1ly, i64* %R1_Var
%ln1lz = ptrtoint %syP_info_struct* @syP_info to i64
%ln1lA = load i64** %Sp_Var
%ln1lB = getelementptr inbounds i64* %ln1lA, i32 0
store i64 %ln1lz, i64* %ln1lB
%ln1lC = load i64* %R1_Var
%ln1lD = and i64 %ln1lC, 7
%ln1lE = icmp ne i64 %ln1lD, 0
br i1 %ln1lE, label %c1lG, label %n1lH
n1lH:
%ln1lI = load i64* %R1_Var
%ln1lJ = inttoptr i64 %ln1lI to i64*
%ln1lK = load i64* %ln1lJ
%ln1lL = inttoptr i64 %ln1lK to i64*
%ln1lM = load i64* %ln1lL
%ln1lN = inttoptr i64 %ln1lM to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1lO = load i64** %Base_Var
%ln1lP = load i64** %Sp_Var
%ln1lQ = load i64** %Hp_Var
%ln1lR = load i64* %R1_Var
%ln1lS = load i64* %R2_Var
%ln1lT = load i64* %R3_Var
%ln1lU = load i64* %R4_Var
%ln1lV = load i64* %R5_Var
%ln1lW = load i64* %R6_Var
%ln1lX = load i64* %SpLim_Var
%ln1lY = load float* %F1_Var
%ln1lZ = load float* %F2_Var
%ln1m0 = load float* %F3_Var
%ln1m1 = load float* %F4_Var
%ln1m2 = load double* %D1_Var
%ln1m3 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1lN( i64* %ln1lO, i64* %ln1lP, i64* %ln1lQ, i64 %ln1lR, i64 %ln1lS, i64 %ln1lT, i64 %ln1lU, i64 %ln1lV, i64 %ln1lW, i64 %ln1lX, float %ln1lY, float %ln1lZ, float %ln1m0, float %ln1m1, double %ln1m2, double %ln1m3 ) nounwind
ret void
c1lG:
%ln1m4 = ptrtoint %syP_info_struct* @syP_info to i64
%ln1m5 = inttoptr i64 %ln1m4 to i64*
%ln1m6 = load i64* %ln1m5
%ln1m7 = inttoptr i64 %ln1m6 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1m8 = load i64** %Base_Var
%ln1m9 = load i64** %Sp_Var
%ln1ma = load i64** %Hp_Var
%ln1mb = load i64* %R1_Var
%ln1mc = load i64* %R2_Var
%ln1md = load i64* %R3_Var
%ln1me = load i64* %R4_Var
%ln1mf = load i64* %R5_Var
%ln1mg = load i64* %R6_Var
%ln1mh = load i64* %SpLim_Var
%ln1mi = load float* %F1_Var
%ln1mj = load float* %F2_Var
%ln1mk = load float* %F3_Var
%ln1ml = load float* %F4_Var
%ln1mm = load double* %D1_Var
%ln1mn = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1m7( i64* %ln1m8, i64* %ln1m9, i64* %ln1ma, i64 %ln1mb, i64 %ln1mc, i64 %ln1md, i64 %ln1me, i64 %ln1mf, i64 %ln1mg, i64 %ln1mh, float %ln1mi, float %ln1mj, float %ln1mk, float %ln1ml, double %ln1mm, double %ln1mn ) nounwind
ret void
}
define  cc 10 void @base_GHCziBase_remInt_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1nM:
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
%ln1nN = load i64** %Sp_Var
%ln1nO = getelementptr inbounds i64* %ln1nN, i32 -2
%ln1nP = ptrtoint i64* %ln1nO to i64
%ln1nQ = load i64* %SpLim_Var
%ln1nR = icmp ult i64 %ln1nP, %ln1nQ
br i1 %ln1nR, label %c1nT, label %n1nU
n1nU:
%ln1nV = load i64* %R3_Var
%ln1nW = load i64** %Sp_Var
%ln1nX = getelementptr inbounds i64* %ln1nW, i32 -1
store i64 %ln1nV, i64* %ln1nX
%ln1nY = load i64* %R2_Var
store i64 %ln1nY, i64* %R1_Var
%ln1nZ = ptrtoint %syQ_info_struct* @syQ_info to i64
%ln1o0 = load i64** %Sp_Var
%ln1o1 = getelementptr inbounds i64* %ln1o0, i32 -2
store i64 %ln1nZ, i64* %ln1o1
%ln1o2 = load i64** %Sp_Var
%ln1o3 = getelementptr inbounds i64* %ln1o2, i32 -2
%ln1o4 = ptrtoint i64* %ln1o3 to i64
%ln1o5 = inttoptr i64 %ln1o4 to i64*
store i64* %ln1o5, i64** %Sp_Var
%ln1o6 = load i64* %R1_Var
%ln1o7 = and i64 %ln1o6, 7
%ln1o8 = icmp ne i64 %ln1o7, 0
br i1 %ln1o8, label %c1ob, label %n1oc
n1oc:
%ln1od = load i64* %R1_Var
%ln1oe = inttoptr i64 %ln1od to i64*
%ln1of = load i64* %ln1oe
%ln1og = inttoptr i64 %ln1of to i64*
%ln1oh = load i64* %ln1og
%ln1oi = inttoptr i64 %ln1oh to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1oj = load i64** %Base_Var
%ln1ok = load i64** %Sp_Var
%ln1ol = load i64** %Hp_Var
%ln1om = load i64* %R1_Var
%ln1on = load i64* %R2_Var
%ln1oo = load i64* %R3_Var
%ln1op = load i64* %R4_Var
%ln1oq = load i64* %R5_Var
%ln1or = load i64* %R6_Var
%ln1os = load i64* %SpLim_Var
%ln1ot = load float* %F1_Var
%ln1ou = load float* %F2_Var
%ln1ov = load float* %F3_Var
%ln1ow = load float* %F4_Var
%ln1ox = load double* %D1_Var
%ln1oy = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1oi( i64* %ln1oj, i64* %ln1ok, i64* %ln1ol, i64 %ln1om, i64 %ln1on, i64 %ln1oo, i64 %ln1op, i64 %ln1oq, i64 %ln1or, i64 %ln1os, float %ln1ot, float %ln1ou, float %ln1ov, float %ln1ow, double %ln1ox, double %ln1oy ) nounwind
ret void
c1nT:
%ln1oz = ptrtoint %base_GHCziBase_remInt_closure_struct* @base_GHCziBase_remInt_closure to i64
store i64 %ln1oz, i64* %R1_Var
%ln1oA = load i64** %Base_Var
%ln1oB = getelementptr inbounds i64* %ln1oA, i32 -1
%ln1oC = bitcast i64* %ln1oB to i64*
%ln1oD = load i64* %ln1oC
%ln1oE = inttoptr i64 %ln1oD to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1oF = load i64** %Base_Var
%ln1oG = load i64** %Sp_Var
%ln1oH = load i64** %Hp_Var
%ln1oI = load i64* %R1_Var
%ln1oJ = load i64* %R2_Var
%ln1oK = load i64* %R3_Var
%ln1oL = load i64* %R4_Var
%ln1oM = load i64* %R5_Var
%ln1oN = load i64* %R6_Var
%ln1oO = load i64* %SpLim_Var
%ln1oP = load float* %F1_Var
%ln1oQ = load float* %F2_Var
%ln1oR = load float* %F3_Var
%ln1oS = load float* %F4_Var
%ln1oT = load double* %D1_Var
%ln1oU = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1oE( i64* %ln1oF, i64* %ln1oG, i64* %ln1oH, i64 %ln1oI, i64 %ln1oJ, i64 %ln1oK, i64 %ln1oL, i64 %ln1oM, i64 %ln1oN, i64 %ln1oO, float %ln1oP, float %ln1oQ, float %ln1oR, float %ln1oS, double %ln1oT, double %ln1oU ) nounwind
ret void
c1ob:
%ln1oV = ptrtoint %syQ_info_struct* @syQ_info to i64
%ln1oW = inttoptr i64 %ln1oV to i64*
%ln1oX = load i64* %ln1oW
%ln1oY = inttoptr i64 %ln1oX to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1oZ = load i64** %Base_Var
%ln1p0 = load i64** %Sp_Var
%ln1p1 = load i64** %Hp_Var
%ln1p2 = load i64* %R1_Var
%ln1p3 = load i64* %R2_Var
%ln1p4 = load i64* %R3_Var
%ln1p5 = load i64* %R4_Var
%ln1p6 = load i64* %R5_Var
%ln1p7 = load i64* %R6_Var
%ln1p8 = load i64* %SpLim_Var
%ln1p9 = load float* %F1_Var
%ln1pa = load float* %F2_Var
%ln1pb = load float* %F3_Var
%ln1pc = load float* %F4_Var
%ln1pd = load double* %D1_Var
%ln1pe = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1oY( i64* %ln1oZ, i64* %ln1p0, i64* %ln1p1, i64 %ln1p2, i64 %ln1p3, i64 %ln1p4, i64 %ln1p5, i64 %ln1p6, i64 %ln1p7, i64 %ln1p8, float %ln1p9, float %ln1pa, float %ln1pb, float %ln1pc, double %ln1pd, double %ln1pe ) nounwind
ret void
}
define internal cc 10 void @syN_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1qH:
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
%lssw = alloca i64, i32 1
%ln1qI = load i64** %Hp_Var
%ln1qJ = getelementptr inbounds i64* %ln1qI, i32 2
%ln1qK = ptrtoint i64* %ln1qJ to i64
%ln1qL = inttoptr i64 %ln1qK to i64*
store i64* %ln1qL, i64** %Hp_Var
%ln1qM = load i64** %Hp_Var
%ln1qN = ptrtoint i64* %ln1qM to i64
%ln1qO = load i64** %Base_Var
%ln1qP = getelementptr inbounds i64* %ln1qO, i32 18
%ln1qQ = bitcast i64* %ln1qP to i64*
%ln1qR = load i64* %ln1qQ
%ln1qS = icmp ugt i64 %ln1qN, %ln1qR
br i1 %ln1qS, label %c1qX, label %n1qY
n1qY:
%ln1qZ = load i64** %Sp_Var
%ln1r0 = getelementptr inbounds i64* %ln1qZ, i32 1
%ln1r1 = bitcast i64* %ln1r0 to i64*
%ln1r2 = load i64* %ln1r1
%ln1r3 = load i64* %R1_Var
%ln1r4 = add i64 %ln1r3, 7
%ln1r5 = inttoptr i64 %ln1r4 to i64*
%ln1r6 = load i64* %ln1r5
%ln1r7 = sdiv i64 %ln1r2, %ln1r6
store i64 %ln1r7, i64* %lssw
%ln1r8 = ptrtoint [0 x i64]* @ghczmprim_GHCziTypes_Izh_con_info to i64
%ln1r9 = load i64** %Hp_Var
%ln1ra = getelementptr inbounds i64* %ln1r9, i32 -1
store i64 %ln1r8, i64* %ln1ra
%ln1rb = load i64* %lssw
%ln1rc = load i64** %Hp_Var
%ln1rd = getelementptr inbounds i64* %ln1rc, i32 0
store i64 %ln1rb, i64* %ln1rd
%ln1re = load i64** %Hp_Var
%ln1rf = ptrtoint i64* %ln1re to i64
%ln1rg = add i64 %ln1rf, -7
store i64 %ln1rg, i64* %R1_Var
%ln1rh = load i64** %Sp_Var
%ln1ri = getelementptr inbounds i64* %ln1rh, i32 2
%ln1rj = ptrtoint i64* %ln1ri to i64
%ln1rk = inttoptr i64 %ln1rj to i64*
store i64* %ln1rk, i64** %Sp_Var
%ln1rl = load i64** %Sp_Var
%ln1rm = getelementptr inbounds i64* %ln1rl, i32 0
%ln1rn = bitcast i64* %ln1rm to i64*
%ln1ro = load i64* %ln1rn
%ln1rp = inttoptr i64 %ln1ro to i64*
%ln1rq = load i64* %ln1rp
%ln1rr = inttoptr i64 %ln1rq to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1rs = load i64** %Base_Var
%ln1rt = load i64** %Sp_Var
%ln1ru = load i64** %Hp_Var
%ln1rv = load i64* %R1_Var
%ln1rw = load i64* %R2_Var
%ln1rx = load i64* %R3_Var
%ln1ry = load i64* %R4_Var
%ln1rz = load i64* %R5_Var
%ln1rA = load i64* %R6_Var
%ln1rB = load i64* %SpLim_Var
%ln1rC = load float* %F1_Var
%ln1rD = load float* %F2_Var
%ln1rE = load float* %F3_Var
%ln1rF = load float* %F4_Var
%ln1rG = load double* %D1_Var
%ln1rH = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1rr( i64* %ln1rs, i64* %ln1rt, i64* %ln1ru, i64 %ln1rv, i64 %ln1rw, i64 %ln1rx, i64 %ln1ry, i64 %ln1rz, i64 %ln1rA, i64 %ln1rB, float %ln1rC, float %ln1rD, float %ln1rE, float %ln1rF, double %ln1rG, double %ln1rH ) nounwind
ret void
c1rI:
%ln1rJ = load i64** %Base_Var
%ln1rK = getelementptr inbounds i64* %ln1rJ, i32 -2
%ln1rL = bitcast i64* %ln1rK to i64*
%ln1rM = load i64* %ln1rL
%ln1rN = inttoptr i64 %ln1rM to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1rO = load i64** %Base_Var
%ln1rP = load i64** %Sp_Var
%ln1rQ = load i64** %Hp_Var
%ln1rR = load i64* %R1_Var
%ln1rS = load i64* %R2_Var
%ln1rT = load i64* %R3_Var
%ln1rU = load i64* %R4_Var
%ln1rV = load i64* %R5_Var
%ln1rW = load i64* %R6_Var
%ln1rX = load i64* %SpLim_Var
%ln1rY = load float* %F1_Var
%ln1rZ = load float* %F2_Var
%ln1s0 = load float* %F3_Var
%ln1s1 = load float* %F4_Var
%ln1s2 = load double* %D1_Var
%ln1s3 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1rN( i64* %ln1rO, i64* %ln1rP, i64* %ln1rQ, i64 %ln1rR, i64 %ln1rS, i64 %ln1rT, i64 %ln1rU, i64 %ln1rV, i64 %ln1rW, i64 %ln1rX, float %ln1rY, float %ln1rZ, float %ln1s0, float %ln1s1, double %ln1s2, double %ln1s3 ) nounwind
ret void
c1qX:
%ln1s4 = load i64** %Base_Var
%ln1s5 = getelementptr inbounds i64* %ln1s4, i32 24
store i64 16, i64* %ln1s5
br label %c1rI
}
define internal cc 10 void @syO_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1t8:
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
%lc1sc = alloca i64, i32 1
%ln1t9 = load i64** %Sp_Var
%ln1ta = getelementptr inbounds i64* %ln1t9, i32 1
%ln1tb = bitcast i64* %ln1ta to i64*
%ln1tc = load i64* %ln1tb
store i64 %ln1tc, i64* %lc1sc
%ln1td = load i64* %R1_Var
%ln1te = add i64 %ln1td, 7
%ln1tf = inttoptr i64 %ln1te to i64*
%ln1tg = load i64* %ln1tf
%ln1th = load i64** %Sp_Var
%ln1ti = getelementptr inbounds i64* %ln1th, i32 1
store i64 %ln1tg, i64* %ln1ti
%ln1tj = load i64* %lc1sc
store i64 %ln1tj, i64* %R1_Var
%ln1tk = ptrtoint %syN_info_struct* @syN_info to i64
%ln1tl = load i64** %Sp_Var
%ln1tm = getelementptr inbounds i64* %ln1tl, i32 0
store i64 %ln1tk, i64* %ln1tm
%ln1tn = load i64* %R1_Var
%ln1to = and i64 %ln1tn, 7
%ln1tp = icmp ne i64 %ln1to, 0
br i1 %ln1tp, label %c1tr, label %n1ts
n1ts:
%ln1tt = load i64* %R1_Var
%ln1tu = inttoptr i64 %ln1tt to i64*
%ln1tv = load i64* %ln1tu
%ln1tw = inttoptr i64 %ln1tv to i64*
%ln1tx = load i64* %ln1tw
%ln1ty = inttoptr i64 %ln1tx to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1tz = load i64** %Base_Var
%ln1tA = load i64** %Sp_Var
%ln1tB = load i64** %Hp_Var
%ln1tC = load i64* %R1_Var
%ln1tD = load i64* %R2_Var
%ln1tE = load i64* %R3_Var
%ln1tF = load i64* %R4_Var
%ln1tG = load i64* %R5_Var
%ln1tH = load i64* %R6_Var
%ln1tI = load i64* %SpLim_Var
%ln1tJ = load float* %F1_Var
%ln1tK = load float* %F2_Var
%ln1tL = load float* %F3_Var
%ln1tM = load float* %F4_Var
%ln1tN = load double* %D1_Var
%ln1tO = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1ty( i64* %ln1tz, i64* %ln1tA, i64* %ln1tB, i64 %ln1tC, i64 %ln1tD, i64 %ln1tE, i64 %ln1tF, i64 %ln1tG, i64 %ln1tH, i64 %ln1tI, float %ln1tJ, float %ln1tK, float %ln1tL, float %ln1tM, double %ln1tN, double %ln1tO ) nounwind
ret void
c1tr:
%ln1tP = ptrtoint %syN_info_struct* @syN_info to i64
%ln1tQ = inttoptr i64 %ln1tP to i64*
%ln1tR = load i64* %ln1tQ
%ln1tS = inttoptr i64 %ln1tR to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1tT = load i64** %Base_Var
%ln1tU = load i64** %Sp_Var
%ln1tV = load i64** %Hp_Var
%ln1tW = load i64* %R1_Var
%ln1tX = load i64* %R2_Var
%ln1tY = load i64* %R3_Var
%ln1tZ = load i64* %R4_Var
%ln1u0 = load i64* %R5_Var
%ln1u1 = load i64* %R6_Var
%ln1u2 = load i64* %SpLim_Var
%ln1u3 = load float* %F1_Var
%ln1u4 = load float* %F2_Var
%ln1u5 = load float* %F3_Var
%ln1u6 = load float* %F4_Var
%ln1u7 = load double* %D1_Var
%ln1u8 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1tS( i64* %ln1tT, i64* %ln1tU, i64* %ln1tV, i64 %ln1tW, i64 %ln1tX, i64 %ln1tY, i64 %ln1tZ, i64 %ln1u0, i64 %ln1u1, i64 %ln1u2, float %ln1u3, float %ln1u4, float %ln1u5, float %ln1u6, double %ln1u7, double %ln1u8 ) nounwind
ret void
}
define  cc 10 void @base_GHCziBase_quotInt_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1vx:
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
%ln1vy = load i64** %Sp_Var
%ln1vz = getelementptr inbounds i64* %ln1vy, i32 -2
%ln1vA = ptrtoint i64* %ln1vz to i64
%ln1vB = load i64* %SpLim_Var
%ln1vC = icmp ult i64 %ln1vA, %ln1vB
br i1 %ln1vC, label %c1vE, label %n1vF
n1vF:
%ln1vG = load i64* %R3_Var
%ln1vH = load i64** %Sp_Var
%ln1vI = getelementptr inbounds i64* %ln1vH, i32 -1
store i64 %ln1vG, i64* %ln1vI
%ln1vJ = load i64* %R2_Var
store i64 %ln1vJ, i64* %R1_Var
%ln1vK = ptrtoint %syO_info_struct* @syO_info to i64
%ln1vL = load i64** %Sp_Var
%ln1vM = getelementptr inbounds i64* %ln1vL, i32 -2
store i64 %ln1vK, i64* %ln1vM
%ln1vN = load i64** %Sp_Var
%ln1vO = getelementptr inbounds i64* %ln1vN, i32 -2
%ln1vP = ptrtoint i64* %ln1vO to i64
%ln1vQ = inttoptr i64 %ln1vP to i64*
store i64* %ln1vQ, i64** %Sp_Var
%ln1vR = load i64* %R1_Var
%ln1vS = and i64 %ln1vR, 7
%ln1vT = icmp ne i64 %ln1vS, 0
br i1 %ln1vT, label %c1vW, label %n1vX
n1vX:
%ln1vY = load i64* %R1_Var
%ln1vZ = inttoptr i64 %ln1vY to i64*
%ln1w0 = load i64* %ln1vZ
%ln1w1 = inttoptr i64 %ln1w0 to i64*
%ln1w2 = load i64* %ln1w1
%ln1w3 = inttoptr i64 %ln1w2 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1w4 = load i64** %Base_Var
%ln1w5 = load i64** %Sp_Var
%ln1w6 = load i64** %Hp_Var
%ln1w7 = load i64* %R1_Var
%ln1w8 = load i64* %R2_Var
%ln1w9 = load i64* %R3_Var
%ln1wa = load i64* %R4_Var
%ln1wb = load i64* %R5_Var
%ln1wc = load i64* %R6_Var
%ln1wd = load i64* %SpLim_Var
%ln1we = load float* %F1_Var
%ln1wf = load float* %F2_Var
%ln1wg = load float* %F3_Var
%ln1wh = load float* %F4_Var
%ln1wi = load double* %D1_Var
%ln1wj = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1w3( i64* %ln1w4, i64* %ln1w5, i64* %ln1w6, i64 %ln1w7, i64 %ln1w8, i64 %ln1w9, i64 %ln1wa, i64 %ln1wb, i64 %ln1wc, i64 %ln1wd, float %ln1we, float %ln1wf, float %ln1wg, float %ln1wh, double %ln1wi, double %ln1wj ) nounwind
ret void
c1vE:
%ln1wk = ptrtoint %base_GHCziBase_quotInt_closure_struct* @base_GHCziBase_quotInt_closure to i64
store i64 %ln1wk, i64* %R1_Var
%ln1wl = load i64** %Base_Var
%ln1wm = getelementptr inbounds i64* %ln1wl, i32 -1
%ln1wn = bitcast i64* %ln1wm to i64*
%ln1wo = load i64* %ln1wn
%ln1wp = inttoptr i64 %ln1wo to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1wq = load i64** %Base_Var
%ln1wr = load i64** %Sp_Var
%ln1ws = load i64** %Hp_Var
%ln1wt = load i64* %R1_Var
%ln1wu = load i64* %R2_Var
%ln1wv = load i64* %R3_Var
%ln1ww = load i64* %R4_Var
%ln1wx = load i64* %R5_Var
%ln1wy = load i64* %R6_Var
%ln1wz = load i64* %SpLim_Var
%ln1wA = load float* %F1_Var
%ln1wB = load float* %F2_Var
%ln1wC = load float* %F3_Var
%ln1wD = load float* %F4_Var
%ln1wE = load double* %D1_Var
%ln1wF = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1wp( i64* %ln1wq, i64* %ln1wr, i64* %ln1ws, i64 %ln1wt, i64 %ln1wu, i64 %ln1wv, i64 %ln1ww, i64 %ln1wx, i64 %ln1wy, i64 %ln1wz, float %ln1wA, float %ln1wB, float %ln1wC, float %ln1wD, double %ln1wE, double %ln1wF ) nounwind
ret void
c1vW:
%ln1wG = ptrtoint %syO_info_struct* @syO_info to i64
%ln1wH = inttoptr i64 %ln1wG to i64*
%ln1wI = load i64* %ln1wH
%ln1wJ = inttoptr i64 %ln1wI to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1wK = load i64** %Base_Var
%ln1wL = load i64** %Sp_Var
%ln1wM = load i64** %Hp_Var
%ln1wN = load i64* %R1_Var
%ln1wO = load i64* %R2_Var
%ln1wP = load i64* %R3_Var
%ln1wQ = load i64* %R4_Var
%ln1wR = load i64* %R5_Var
%ln1wS = load i64* %R6_Var
%ln1wT = load i64* %SpLim_Var
%ln1wU = load float* %F1_Var
%ln1wV = load float* %F2_Var
%ln1wW = load float* %F3_Var
%ln1wX = load float* %F4_Var
%ln1wY = load double* %D1_Var
%ln1wZ = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1wJ( i64* %ln1wK, i64* %ln1wL, i64* %ln1wM, i64 %ln1wN, i64 %ln1wO, i64 %ln1wP, i64 %ln1wQ, i64 %ln1wR, i64 %ln1wS, i64 %ln1wT, float %ln1wU, float %ln1wV, float %ln1wW, float %ln1wX, double %ln1wY, double %ln1wZ ) nounwind
ret void
}
define internal cc 10 void @syL_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1ys:
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
%lsyK = alloca i64, i32 1
%ln1yt = load i64** %Hp_Var
%ln1yu = getelementptr inbounds i64* %ln1yt, i32 2
%ln1yv = ptrtoint i64* %ln1yu to i64
%ln1yw = inttoptr i64 %ln1yv to i64*
store i64* %ln1yw, i64** %Hp_Var
%ln1yx = load i64** %Hp_Var
%ln1yy = ptrtoint i64* %ln1yx to i64
%ln1yz = load i64** %Base_Var
%ln1yA = getelementptr inbounds i64* %ln1yz, i32 18
%ln1yB = bitcast i64* %ln1yA to i64*
%ln1yC = load i64* %ln1yB
%ln1yD = icmp ugt i64 %ln1yy, %ln1yC
br i1 %ln1yD, label %c1yI, label %n1yJ
n1yJ:
%ln1yK = load i64** %Sp_Var
%ln1yL = getelementptr inbounds i64* %ln1yK, i32 1
%ln1yM = bitcast i64* %ln1yL to i64*
%ln1yN = load i64* %ln1yM
%ln1yO = load i64* %R1_Var
%ln1yP = add i64 %ln1yO, 7
%ln1yQ = inttoptr i64 %ln1yP to i64*
%ln1yR = load i64* %ln1yQ
%ln1yS = mul i64 %ln1yN, %ln1yR
store i64 %ln1yS, i64* %lsyK
%ln1yT = ptrtoint [0 x i64]* @ghczmprim_GHCziTypes_Izh_con_info to i64
%ln1yU = load i64** %Hp_Var
%ln1yV = getelementptr inbounds i64* %ln1yU, i32 -1
store i64 %ln1yT, i64* %ln1yV
%ln1yW = load i64* %lsyK
%ln1yX = load i64** %Hp_Var
%ln1yY = getelementptr inbounds i64* %ln1yX, i32 0
store i64 %ln1yW, i64* %ln1yY
%ln1yZ = load i64** %Hp_Var
%ln1z0 = ptrtoint i64* %ln1yZ to i64
%ln1z1 = add i64 %ln1z0, -7
store i64 %ln1z1, i64* %R1_Var
%ln1z2 = load i64** %Sp_Var
%ln1z3 = getelementptr inbounds i64* %ln1z2, i32 2
%ln1z4 = ptrtoint i64* %ln1z3 to i64
%ln1z5 = inttoptr i64 %ln1z4 to i64*
store i64* %ln1z5, i64** %Sp_Var
%ln1z6 = load i64** %Sp_Var
%ln1z7 = getelementptr inbounds i64* %ln1z6, i32 0
%ln1z8 = bitcast i64* %ln1z7 to i64*
%ln1z9 = load i64* %ln1z8
%ln1za = inttoptr i64 %ln1z9 to i64*
%ln1zb = load i64* %ln1za
%ln1zc = inttoptr i64 %ln1zb to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1zd = load i64** %Base_Var
%ln1ze = load i64** %Sp_Var
%ln1zf = load i64** %Hp_Var
%ln1zg = load i64* %R1_Var
%ln1zh = load i64* %R2_Var
%ln1zi = load i64* %R3_Var
%ln1zj = load i64* %R4_Var
%ln1zk = load i64* %R5_Var
%ln1zl = load i64* %R6_Var
%ln1zm = load i64* %SpLim_Var
%ln1zn = load float* %F1_Var
%ln1zo = load float* %F2_Var
%ln1zp = load float* %F3_Var
%ln1zq = load float* %F4_Var
%ln1zr = load double* %D1_Var
%ln1zs = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1zc( i64* %ln1zd, i64* %ln1ze, i64* %ln1zf, i64 %ln1zg, i64 %ln1zh, i64 %ln1zi, i64 %ln1zj, i64 %ln1zk, i64 %ln1zl, i64 %ln1zm, float %ln1zn, float %ln1zo, float %ln1zp, float %ln1zq, double %ln1zr, double %ln1zs ) nounwind
ret void
c1zt:
%ln1zu = load i64** %Base_Var
%ln1zv = getelementptr inbounds i64* %ln1zu, i32 -2
%ln1zw = bitcast i64* %ln1zv to i64*
%ln1zx = load i64* %ln1zw
%ln1zy = inttoptr i64 %ln1zx to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1zz = load i64** %Base_Var
%ln1zA = load i64** %Sp_Var
%ln1zB = load i64** %Hp_Var
%ln1zC = load i64* %R1_Var
%ln1zD = load i64* %R2_Var
%ln1zE = load i64* %R3_Var
%ln1zF = load i64* %R4_Var
%ln1zG = load i64* %R5_Var
%ln1zH = load i64* %R6_Var
%ln1zI = load i64* %SpLim_Var
%ln1zJ = load float* %F1_Var
%ln1zK = load float* %F2_Var
%ln1zL = load float* %F3_Var
%ln1zM = load float* %F4_Var
%ln1zN = load double* %D1_Var
%ln1zO = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1zy( i64* %ln1zz, i64* %ln1zA, i64* %ln1zB, i64 %ln1zC, i64 %ln1zD, i64 %ln1zE, i64 %ln1zF, i64 %ln1zG, i64 %ln1zH, i64 %ln1zI, float %ln1zJ, float %ln1zK, float %ln1zL, float %ln1zM, double %ln1zN, double %ln1zO ) nounwind
ret void
c1yI:
%ln1zP = load i64** %Base_Var
%ln1zQ = getelementptr inbounds i64* %ln1zP, i32 24
store i64 16, i64* %ln1zQ
br label %c1zt
}
define internal cc 10 void @syM_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
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
%lc1zX = alloca i64, i32 1
%ln1AU = load i64** %Sp_Var
%ln1AV = getelementptr inbounds i64* %ln1AU, i32 1
%ln1AW = bitcast i64* %ln1AV to i64*
%ln1AX = load i64* %ln1AW
store i64 %ln1AX, i64* %lc1zX
%ln1AY = load i64* %R1_Var
%ln1AZ = add i64 %ln1AY, 7
%ln1B0 = inttoptr i64 %ln1AZ to i64*
%ln1B1 = load i64* %ln1B0
%ln1B2 = load i64** %Sp_Var
%ln1B3 = getelementptr inbounds i64* %ln1B2, i32 1
store i64 %ln1B1, i64* %ln1B3
%ln1B4 = load i64* %lc1zX
store i64 %ln1B4, i64* %R1_Var
%ln1B5 = ptrtoint %syL_info_struct* @syL_info to i64
%ln1B6 = load i64** %Sp_Var
%ln1B7 = getelementptr inbounds i64* %ln1B6, i32 0
store i64 %ln1B5, i64* %ln1B7
%ln1B8 = load i64* %R1_Var
%ln1B9 = and i64 %ln1B8, 7
%ln1Ba = icmp ne i64 %ln1B9, 0
br i1 %ln1Ba, label %c1Bc, label %n1Bd
n1Bd:
%ln1Be = load i64* %R1_Var
%ln1Bf = inttoptr i64 %ln1Be to i64*
%ln1Bg = load i64* %ln1Bf
%ln1Bh = inttoptr i64 %ln1Bg to i64*
%ln1Bi = load i64* %ln1Bh
%ln1Bj = inttoptr i64 %ln1Bi to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1Bk = load i64** %Base_Var
%ln1Bl = load i64** %Sp_Var
%ln1Bm = load i64** %Hp_Var
%ln1Bn = load i64* %R1_Var
%ln1Bo = load i64* %R2_Var
%ln1Bp = load i64* %R3_Var
%ln1Bq = load i64* %R4_Var
%ln1Br = load i64* %R5_Var
%ln1Bs = load i64* %R6_Var
%ln1Bt = load i64* %SpLim_Var
%ln1Bu = load float* %F1_Var
%ln1Bv = load float* %F2_Var
%ln1Bw = load float* %F3_Var
%ln1Bx = load float* %F4_Var
%ln1By = load double* %D1_Var
%ln1Bz = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1Bj( i64* %ln1Bk, i64* %ln1Bl, i64* %ln1Bm, i64 %ln1Bn, i64 %ln1Bo, i64 %ln1Bp, i64 %ln1Bq, i64 %ln1Br, i64 %ln1Bs, i64 %ln1Bt, float %ln1Bu, float %ln1Bv, float %ln1Bw, float %ln1Bx, double %ln1By, double %ln1Bz ) nounwind
ret void
c1Bc:
%ln1BA = ptrtoint %syL_info_struct* @syL_info to i64
%ln1BB = inttoptr i64 %ln1BA to i64*
%ln1BC = load i64* %ln1BB
%ln1BD = inttoptr i64 %ln1BC to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1BE = load i64** %Base_Var
%ln1BF = load i64** %Sp_Var
%ln1BG = load i64** %Hp_Var
%ln1BH = load i64* %R1_Var
%ln1BI = load i64* %R2_Var
%ln1BJ = load i64* %R3_Var
%ln1BK = load i64* %R4_Var
%ln1BL = load i64* %R5_Var
%ln1BM = load i64* %R6_Var
%ln1BN = load i64* %SpLim_Var
%ln1BO = load float* %F1_Var
%ln1BP = load float* %F2_Var
%ln1BQ = load float* %F3_Var
%ln1BR = load float* %F4_Var
%ln1BS = load double* %D1_Var
%ln1BT = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1BD( i64* %ln1BE, i64* %ln1BF, i64* %ln1BG, i64 %ln1BH, i64 %ln1BI, i64 %ln1BJ, i64 %ln1BK, i64 %ln1BL, i64 %ln1BM, i64 %ln1BN, float %ln1BO, float %ln1BP, float %ln1BQ, float %ln1BR, double %ln1BS, double %ln1BT ) nounwind
ret void
}
define  cc 10 void @base_GHCziBase_timesInt_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1Di:
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
%ln1Dj = load i64** %Sp_Var
%ln1Dk = getelementptr inbounds i64* %ln1Dj, i32 -2
%ln1Dl = ptrtoint i64* %ln1Dk to i64
%ln1Dm = load i64* %SpLim_Var
%ln1Dn = icmp ult i64 %ln1Dl, %ln1Dm
br i1 %ln1Dn, label %c1Dp, label %n1Dq
n1Dq:
%ln1Dr = load i64* %R3_Var
%ln1Ds = load i64** %Sp_Var
%ln1Dt = getelementptr inbounds i64* %ln1Ds, i32 -1
store i64 %ln1Dr, i64* %ln1Dt
%ln1Du = load i64* %R2_Var
store i64 %ln1Du, i64* %R1_Var
%ln1Dv = ptrtoint %syM_info_struct* @syM_info to i64
%ln1Dw = load i64** %Sp_Var
%ln1Dx = getelementptr inbounds i64* %ln1Dw, i32 -2
store i64 %ln1Dv, i64* %ln1Dx
%ln1Dy = load i64** %Sp_Var
%ln1Dz = getelementptr inbounds i64* %ln1Dy, i32 -2
%ln1DA = ptrtoint i64* %ln1Dz to i64
%ln1DB = inttoptr i64 %ln1DA to i64*
store i64* %ln1DB, i64** %Sp_Var
%ln1DC = load i64* %R1_Var
%ln1DD = and i64 %ln1DC, 7
%ln1DE = icmp ne i64 %ln1DD, 0
br i1 %ln1DE, label %c1DH, label %n1DI
n1DI:
%ln1DJ = load i64* %R1_Var
%ln1DK = inttoptr i64 %ln1DJ to i64*
%ln1DL = load i64* %ln1DK
%ln1DM = inttoptr i64 %ln1DL to i64*
%ln1DN = load i64* %ln1DM
%ln1DO = inttoptr i64 %ln1DN to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1DP = load i64** %Base_Var
%ln1DQ = load i64** %Sp_Var
%ln1DR = load i64** %Hp_Var
%ln1DS = load i64* %R1_Var
%ln1DT = load i64* %R2_Var
%ln1DU = load i64* %R3_Var
%ln1DV = load i64* %R4_Var
%ln1DW = load i64* %R5_Var
%ln1DX = load i64* %R6_Var
%ln1DY = load i64* %SpLim_Var
%ln1DZ = load float* %F1_Var
%ln1E0 = load float* %F2_Var
%ln1E1 = load float* %F3_Var
%ln1E2 = load float* %F4_Var
%ln1E3 = load double* %D1_Var
%ln1E4 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1DO( i64* %ln1DP, i64* %ln1DQ, i64* %ln1DR, i64 %ln1DS, i64 %ln1DT, i64 %ln1DU, i64 %ln1DV, i64 %ln1DW, i64 %ln1DX, i64 %ln1DY, float %ln1DZ, float %ln1E0, float %ln1E1, float %ln1E2, double %ln1E3, double %ln1E4 ) nounwind
ret void
c1Dp:
%ln1E5 = ptrtoint %base_GHCziBase_timesInt_closure_struct* @base_GHCziBase_timesInt_closure to i64
store i64 %ln1E5, i64* %R1_Var
%ln1E6 = load i64** %Base_Var
%ln1E7 = getelementptr inbounds i64* %ln1E6, i32 -1
%ln1E8 = bitcast i64* %ln1E7 to i64*
%ln1E9 = load i64* %ln1E8
%ln1Ea = inttoptr i64 %ln1E9 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1Eb = load i64** %Base_Var
%ln1Ec = load i64** %Sp_Var
%ln1Ed = load i64** %Hp_Var
%ln1Ee = load i64* %R1_Var
%ln1Ef = load i64* %R2_Var
%ln1Eg = load i64* %R3_Var
%ln1Eh = load i64* %R4_Var
%ln1Ei = load i64* %R5_Var
%ln1Ej = load i64* %R6_Var
%ln1Ek = load i64* %SpLim_Var
%ln1El = load float* %F1_Var
%ln1Em = load float* %F2_Var
%ln1En = load float* %F3_Var
%ln1Eo = load float* %F4_Var
%ln1Ep = load double* %D1_Var
%ln1Eq = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1Ea( i64* %ln1Eb, i64* %ln1Ec, i64* %ln1Ed, i64 %ln1Ee, i64 %ln1Ef, i64 %ln1Eg, i64 %ln1Eh, i64 %ln1Ei, i64 %ln1Ej, i64 %ln1Ek, float %ln1El, float %ln1Em, float %ln1En, float %ln1Eo, double %ln1Ep, double %ln1Eq ) nounwind
ret void
c1DH:
%ln1Er = ptrtoint %syM_info_struct* @syM_info to i64
%ln1Es = inttoptr i64 %ln1Er to i64*
%ln1Et = load i64* %ln1Es
%ln1Eu = inttoptr i64 %ln1Et to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1Ev = load i64** %Base_Var
%ln1Ew = load i64** %Sp_Var
%ln1Ex = load i64** %Hp_Var
%ln1Ey = load i64* %R1_Var
%ln1Ez = load i64* %R2_Var
%ln1EA = load i64* %R3_Var
%ln1EB = load i64* %R4_Var
%ln1EC = load i64* %R5_Var
%ln1ED = load i64* %R6_Var
%ln1EE = load i64* %SpLim_Var
%ln1EF = load float* %F1_Var
%ln1EG = load float* %F2_Var
%ln1EH = load float* %F3_Var
%ln1EI = load float* %F4_Var
%ln1EJ = load double* %D1_Var
%ln1EK = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1Eu( i64* %ln1Ev, i64* %ln1Ew, i64* %ln1Ex, i64 %ln1Ey, i64 %ln1Ez, i64 %ln1EA, i64 %ln1EB, i64 %ln1EC, i64 %ln1ED, i64 %ln1EE, float %ln1EF, float %ln1EG, float %ln1EH, float %ln1EI, double %ln1EJ, double %ln1EK ) nounwind
ret void
}
define internal cc 10 void @syI_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1Gd:
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
%lsyH = alloca i64, i32 1
%ln1Ge = load i64** %Hp_Var
%ln1Gf = getelementptr inbounds i64* %ln1Ge, i32 2
%ln1Gg = ptrtoint i64* %ln1Gf to i64
%ln1Gh = inttoptr i64 %ln1Gg to i64*
store i64* %ln1Gh, i64** %Hp_Var
%ln1Gi = load i64** %Hp_Var
%ln1Gj = ptrtoint i64* %ln1Gi to i64
%ln1Gk = load i64** %Base_Var
%ln1Gl = getelementptr inbounds i64* %ln1Gk, i32 18
%ln1Gm = bitcast i64* %ln1Gl to i64*
%ln1Gn = load i64* %ln1Gm
%ln1Go = icmp ugt i64 %ln1Gj, %ln1Gn
br i1 %ln1Go, label %c1Gt, label %n1Gu
n1Gu:
%ln1Gv = load i64** %Sp_Var
%ln1Gw = getelementptr inbounds i64* %ln1Gv, i32 1
%ln1Gx = bitcast i64* %ln1Gw to i64*
%ln1Gy = load i64* %ln1Gx
%ln1Gz = load i64* %R1_Var
%ln1GA = add i64 %ln1Gz, 7
%ln1GB = inttoptr i64 %ln1GA to i64*
%ln1GC = load i64* %ln1GB
%ln1GD = sub i64 %ln1Gy, %ln1GC
store i64 %ln1GD, i64* %lsyH
%ln1GE = ptrtoint [0 x i64]* @ghczmprim_GHCziTypes_Izh_con_info to i64
%ln1GF = load i64** %Hp_Var
%ln1GG = getelementptr inbounds i64* %ln1GF, i32 -1
store i64 %ln1GE, i64* %ln1GG
%ln1GH = load i64* %lsyH
%ln1GI = load i64** %Hp_Var
%ln1GJ = getelementptr inbounds i64* %ln1GI, i32 0
store i64 %ln1GH, i64* %ln1GJ
%ln1GK = load i64** %Hp_Var
%ln1GL = ptrtoint i64* %ln1GK to i64
%ln1GM = add i64 %ln1GL, -7
store i64 %ln1GM, i64* %R1_Var
%ln1GN = load i64** %Sp_Var
%ln1GO = getelementptr inbounds i64* %ln1GN, i32 2
%ln1GP = ptrtoint i64* %ln1GO to i64
%ln1GQ = inttoptr i64 %ln1GP to i64*
store i64* %ln1GQ, i64** %Sp_Var
%ln1GR = load i64** %Sp_Var
%ln1GS = getelementptr inbounds i64* %ln1GR, i32 0
%ln1GT = bitcast i64* %ln1GS to i64*
%ln1GU = load i64* %ln1GT
%ln1GV = inttoptr i64 %ln1GU to i64*
%ln1GW = load i64* %ln1GV
%ln1GX = inttoptr i64 %ln1GW to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1GY = load i64** %Base_Var
%ln1GZ = load i64** %Sp_Var
%ln1H0 = load i64** %Hp_Var
%ln1H1 = load i64* %R1_Var
%ln1H2 = load i64* %R2_Var
%ln1H3 = load i64* %R3_Var
%ln1H4 = load i64* %R4_Var
%ln1H5 = load i64* %R5_Var
%ln1H6 = load i64* %R6_Var
%ln1H7 = load i64* %SpLim_Var
%ln1H8 = load float* %F1_Var
%ln1H9 = load float* %F2_Var
%ln1Ha = load float* %F3_Var
%ln1Hb = load float* %F4_Var
%ln1Hc = load double* %D1_Var
%ln1Hd = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1GX( i64* %ln1GY, i64* %ln1GZ, i64* %ln1H0, i64 %ln1H1, i64 %ln1H2, i64 %ln1H3, i64 %ln1H4, i64 %ln1H5, i64 %ln1H6, i64 %ln1H7, float %ln1H8, float %ln1H9, float %ln1Ha, float %ln1Hb, double %ln1Hc, double %ln1Hd ) nounwind
ret void
c1He:
%ln1Hf = load i64** %Base_Var
%ln1Hg = getelementptr inbounds i64* %ln1Hf, i32 -2
%ln1Hh = bitcast i64* %ln1Hg to i64*
%ln1Hi = load i64* %ln1Hh
%ln1Hj = inttoptr i64 %ln1Hi to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1Hk = load i64** %Base_Var
%ln1Hl = load i64** %Sp_Var
%ln1Hm = load i64** %Hp_Var
%ln1Hn = load i64* %R1_Var
%ln1Ho = load i64* %R2_Var
%ln1Hp = load i64* %R3_Var
%ln1Hq = load i64* %R4_Var
%ln1Hr = load i64* %R5_Var
%ln1Hs = load i64* %R6_Var
%ln1Ht = load i64* %SpLim_Var
%ln1Hu = load float* %F1_Var
%ln1Hv = load float* %F2_Var
%ln1Hw = load float* %F3_Var
%ln1Hx = load float* %F4_Var
%ln1Hy = load double* %D1_Var
%ln1Hz = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1Hj( i64* %ln1Hk, i64* %ln1Hl, i64* %ln1Hm, i64 %ln1Hn, i64 %ln1Ho, i64 %ln1Hp, i64 %ln1Hq, i64 %ln1Hr, i64 %ln1Hs, i64 %ln1Ht, float %ln1Hu, float %ln1Hv, float %ln1Hw, float %ln1Hx, double %ln1Hy, double %ln1Hz ) nounwind
ret void
c1Gt:
%ln1HA = load i64** %Base_Var
%ln1HB = getelementptr inbounds i64* %ln1HA, i32 24
store i64 16, i64* %ln1HB
br label %c1He
}
define internal cc 10 void @syJ_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1IE:
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
%lc1HI = alloca i64, i32 1
%ln1IF = load i64** %Sp_Var
%ln1IG = getelementptr inbounds i64* %ln1IF, i32 1
%ln1IH = bitcast i64* %ln1IG to i64*
%ln1II = load i64* %ln1IH
store i64 %ln1II, i64* %lc1HI
%ln1IJ = load i64* %R1_Var
%ln1IK = add i64 %ln1IJ, 7
%ln1IL = inttoptr i64 %ln1IK to i64*
%ln1IM = load i64* %ln1IL
%ln1IN = load i64** %Sp_Var
%ln1IO = getelementptr inbounds i64* %ln1IN, i32 1
store i64 %ln1IM, i64* %ln1IO
%ln1IP = load i64* %lc1HI
store i64 %ln1IP, i64* %R1_Var
%ln1IQ = ptrtoint %syI_info_struct* @syI_info to i64
%ln1IR = load i64** %Sp_Var
%ln1IS = getelementptr inbounds i64* %ln1IR, i32 0
store i64 %ln1IQ, i64* %ln1IS
%ln1IT = load i64* %R1_Var
%ln1IU = and i64 %ln1IT, 7
%ln1IV = icmp ne i64 %ln1IU, 0
br i1 %ln1IV, label %c1IX, label %n1IY
n1IY:
%ln1IZ = load i64* %R1_Var
%ln1J0 = inttoptr i64 %ln1IZ to i64*
%ln1J1 = load i64* %ln1J0
%ln1J2 = inttoptr i64 %ln1J1 to i64*
%ln1J3 = load i64* %ln1J2
%ln1J4 = inttoptr i64 %ln1J3 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1J5 = load i64** %Base_Var
%ln1J6 = load i64** %Sp_Var
%ln1J7 = load i64** %Hp_Var
%ln1J8 = load i64* %R1_Var
%ln1J9 = load i64* %R2_Var
%ln1Ja = load i64* %R3_Var
%ln1Jb = load i64* %R4_Var
%ln1Jc = load i64* %R5_Var
%ln1Jd = load i64* %R6_Var
%ln1Je = load i64* %SpLim_Var
%ln1Jf = load float* %F1_Var
%ln1Jg = load float* %F2_Var
%ln1Jh = load float* %F3_Var
%ln1Ji = load float* %F4_Var
%ln1Jj = load double* %D1_Var
%ln1Jk = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1J4( i64* %ln1J5, i64* %ln1J6, i64* %ln1J7, i64 %ln1J8, i64 %ln1J9, i64 %ln1Ja, i64 %ln1Jb, i64 %ln1Jc, i64 %ln1Jd, i64 %ln1Je, float %ln1Jf, float %ln1Jg, float %ln1Jh, float %ln1Ji, double %ln1Jj, double %ln1Jk ) nounwind
ret void
c1IX:
%ln1Jl = ptrtoint %syI_info_struct* @syI_info to i64
%ln1Jm = inttoptr i64 %ln1Jl to i64*
%ln1Jn = load i64* %ln1Jm
%ln1Jo = inttoptr i64 %ln1Jn to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1Jp = load i64** %Base_Var
%ln1Jq = load i64** %Sp_Var
%ln1Jr = load i64** %Hp_Var
%ln1Js = load i64* %R1_Var
%ln1Jt = load i64* %R2_Var
%ln1Ju = load i64* %R3_Var
%ln1Jv = load i64* %R4_Var
%ln1Jw = load i64* %R5_Var
%ln1Jx = load i64* %R6_Var
%ln1Jy = load i64* %SpLim_Var
%ln1Jz = load float* %F1_Var
%ln1JA = load float* %F2_Var
%ln1JB = load float* %F3_Var
%ln1JC = load float* %F4_Var
%ln1JD = load double* %D1_Var
%ln1JE = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1Jo( i64* %ln1Jp, i64* %ln1Jq, i64* %ln1Jr, i64 %ln1Js, i64 %ln1Jt, i64 %ln1Ju, i64 %ln1Jv, i64 %ln1Jw, i64 %ln1Jx, i64 %ln1Jy, float %ln1Jz, float %ln1JA, float %ln1JB, float %ln1JC, double %ln1JD, double %ln1JE ) nounwind
ret void
}
define  cc 10 void @base_GHCziBase_minusInt_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1L3:
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
%ln1L4 = load i64** %Sp_Var
%ln1L5 = getelementptr inbounds i64* %ln1L4, i32 -2
%ln1L6 = ptrtoint i64* %ln1L5 to i64
%ln1L7 = load i64* %SpLim_Var
%ln1L8 = icmp ult i64 %ln1L6, %ln1L7
br i1 %ln1L8, label %c1La, label %n1Lb
n1Lb:
%ln1Lc = load i64* %R3_Var
%ln1Ld = load i64** %Sp_Var
%ln1Le = getelementptr inbounds i64* %ln1Ld, i32 -1
store i64 %ln1Lc, i64* %ln1Le
%ln1Lf = load i64* %R2_Var
store i64 %ln1Lf, i64* %R1_Var
%ln1Lg = ptrtoint %syJ_info_struct* @syJ_info to i64
%ln1Lh = load i64** %Sp_Var
%ln1Li = getelementptr inbounds i64* %ln1Lh, i32 -2
store i64 %ln1Lg, i64* %ln1Li
%ln1Lj = load i64** %Sp_Var
%ln1Lk = getelementptr inbounds i64* %ln1Lj, i32 -2
%ln1Ll = ptrtoint i64* %ln1Lk to i64
%ln1Lm = inttoptr i64 %ln1Ll to i64*
store i64* %ln1Lm, i64** %Sp_Var
%ln1Ln = load i64* %R1_Var
%ln1Lo = and i64 %ln1Ln, 7
%ln1Lp = icmp ne i64 %ln1Lo, 0
br i1 %ln1Lp, label %c1Ls, label %n1Lt
n1Lt:
%ln1Lu = load i64* %R1_Var
%ln1Lv = inttoptr i64 %ln1Lu to i64*
%ln1Lw = load i64* %ln1Lv
%ln1Lx = inttoptr i64 %ln1Lw to i64*
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
c1La:
%ln1LQ = ptrtoint %base_GHCziBase_minusInt_closure_struct* @base_GHCziBase_minusInt_closure to i64
store i64 %ln1LQ, i64* %R1_Var
%ln1LR = load i64** %Base_Var
%ln1LS = getelementptr inbounds i64* %ln1LR, i32 -1
%ln1LT = bitcast i64* %ln1LS to i64*
%ln1LU = load i64* %ln1LT
%ln1LV = inttoptr i64 %ln1LU to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1LW = load i64** %Base_Var
%ln1LX = load i64** %Sp_Var
%ln1LY = load i64** %Hp_Var
%ln1LZ = load i64* %R1_Var
%ln1M0 = load i64* %R2_Var
%ln1M1 = load i64* %R3_Var
%ln1M2 = load i64* %R4_Var
%ln1M3 = load i64* %R5_Var
%ln1M4 = load i64* %R6_Var
%ln1M5 = load i64* %SpLim_Var
%ln1M6 = load float* %F1_Var
%ln1M7 = load float* %F2_Var
%ln1M8 = load float* %F3_Var
%ln1M9 = load float* %F4_Var
%ln1Ma = load double* %D1_Var
%ln1Mb = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1LV( i64* %ln1LW, i64* %ln1LX, i64* %ln1LY, i64 %ln1LZ, i64 %ln1M0, i64 %ln1M1, i64 %ln1M2, i64 %ln1M3, i64 %ln1M4, i64 %ln1M5, float %ln1M6, float %ln1M7, float %ln1M8, float %ln1M9, double %ln1Ma, double %ln1Mb ) nounwind
ret void
c1Ls:
%ln1Mc = ptrtoint %syJ_info_struct* @syJ_info to i64
%ln1Md = inttoptr i64 %ln1Mc to i64*
%ln1Me = load i64* %ln1Md
%ln1Mf = inttoptr i64 %ln1Me to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1Mg = load i64** %Base_Var
%ln1Mh = load i64** %Sp_Var
%ln1Mi = load i64** %Hp_Var
%ln1Mj = load i64* %R1_Var
%ln1Mk = load i64* %R2_Var
%ln1Ml = load i64* %R3_Var
%ln1Mm = load i64* %R4_Var
%ln1Mn = load i64* %R5_Var
%ln1Mo = load i64* %R6_Var
%ln1Mp = load i64* %SpLim_Var
%ln1Mq = load float* %F1_Var
%ln1Mr = load float* %F2_Var
%ln1Ms = load float* %F3_Var
%ln1Mt = load float* %F4_Var
%ln1Mu = load double* %D1_Var
%ln1Mv = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1Mf( i64* %ln1Mg, i64* %ln1Mh, i64* %ln1Mi, i64 %ln1Mj, i64 %ln1Mk, i64 %ln1Ml, i64 %ln1Mm, i64 %ln1Mn, i64 %ln1Mo, i64 %ln1Mp, float %ln1Mq, float %ln1Mr, float %ln1Ms, float %ln1Mt, double %ln1Mu, double %ln1Mv ) nounwind
ret void
}
define internal cc 10 void @syF_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1NY:
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
%lsyE = alloca i64, i32 1
%ln1NZ = load i64** %Hp_Var
%ln1O0 = getelementptr inbounds i64* %ln1NZ, i32 2
%ln1O1 = ptrtoint i64* %ln1O0 to i64
%ln1O2 = inttoptr i64 %ln1O1 to i64*
store i64* %ln1O2, i64** %Hp_Var
%ln1O3 = load i64** %Hp_Var
%ln1O4 = ptrtoint i64* %ln1O3 to i64
%ln1O5 = load i64** %Base_Var
%ln1O6 = getelementptr inbounds i64* %ln1O5, i32 18
%ln1O7 = bitcast i64* %ln1O6 to i64*
%ln1O8 = load i64* %ln1O7
%ln1O9 = icmp ugt i64 %ln1O4, %ln1O8
br i1 %ln1O9, label %c1Oe, label %n1Of
n1Of:
%ln1Og = load i64** %Sp_Var
%ln1Oh = getelementptr inbounds i64* %ln1Og, i32 1
%ln1Oi = bitcast i64* %ln1Oh to i64*
%ln1Oj = load i64* %ln1Oi
%ln1Ok = load i64* %R1_Var
%ln1Ol = add i64 %ln1Ok, 7
%ln1Om = inttoptr i64 %ln1Ol to i64*
%ln1On = load i64* %ln1Om
%ln1Oo = add i64 %ln1Oj, %ln1On
store i64 %ln1Oo, i64* %lsyE
%ln1Op = ptrtoint [0 x i64]* @ghczmprim_GHCziTypes_Izh_con_info to i64
%ln1Oq = load i64** %Hp_Var
%ln1Or = getelementptr inbounds i64* %ln1Oq, i32 -1
store i64 %ln1Op, i64* %ln1Or
%ln1Os = load i64* %lsyE
%ln1Ot = load i64** %Hp_Var
%ln1Ou = getelementptr inbounds i64* %ln1Ot, i32 0
store i64 %ln1Os, i64* %ln1Ou
%ln1Ov = load i64** %Hp_Var
%ln1Ow = ptrtoint i64* %ln1Ov to i64
%ln1Ox = add i64 %ln1Ow, -7
store i64 %ln1Ox, i64* %R1_Var
%ln1Oy = load i64** %Sp_Var
%ln1Oz = getelementptr inbounds i64* %ln1Oy, i32 2
%ln1OA = ptrtoint i64* %ln1Oz to i64
%ln1OB = inttoptr i64 %ln1OA to i64*
store i64* %ln1OB, i64** %Sp_Var
%ln1OC = load i64** %Sp_Var
%ln1OD = getelementptr inbounds i64* %ln1OC, i32 0
%ln1OE = bitcast i64* %ln1OD to i64*
%ln1OF = load i64* %ln1OE
%ln1OG = inttoptr i64 %ln1OF to i64*
%ln1OH = load i64* %ln1OG
%ln1OI = inttoptr i64 %ln1OH to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1OJ = load i64** %Base_Var
%ln1OK = load i64** %Sp_Var
%ln1OL = load i64** %Hp_Var
%ln1OM = load i64* %R1_Var
%ln1ON = load i64* %R2_Var
%ln1OO = load i64* %R3_Var
%ln1OP = load i64* %R4_Var
%ln1OQ = load i64* %R5_Var
%ln1OR = load i64* %R6_Var
%ln1OS = load i64* %SpLim_Var
%ln1OT = load float* %F1_Var
%ln1OU = load float* %F2_Var
%ln1OV = load float* %F3_Var
%ln1OW = load float* %F4_Var
%ln1OX = load double* %D1_Var
%ln1OY = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1OI( i64* %ln1OJ, i64* %ln1OK, i64* %ln1OL, i64 %ln1OM, i64 %ln1ON, i64 %ln1OO, i64 %ln1OP, i64 %ln1OQ, i64 %ln1OR, i64 %ln1OS, float %ln1OT, float %ln1OU, float %ln1OV, float %ln1OW, double %ln1OX, double %ln1OY ) nounwind
ret void
c1OZ:
%ln1P0 = load i64** %Base_Var
%ln1P1 = getelementptr inbounds i64* %ln1P0, i32 -2
%ln1P2 = bitcast i64* %ln1P1 to i64*
%ln1P3 = load i64* %ln1P2
%ln1P4 = inttoptr i64 %ln1P3 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1P5 = load i64** %Base_Var
%ln1P6 = load i64** %Sp_Var
%ln1P7 = load i64** %Hp_Var
%ln1P8 = load i64* %R1_Var
%ln1P9 = load i64* %R2_Var
%ln1Pa = load i64* %R3_Var
%ln1Pb = load i64* %R4_Var
%ln1Pc = load i64* %R5_Var
%ln1Pd = load i64* %R6_Var
%ln1Pe = load i64* %SpLim_Var
%ln1Pf = load float* %F1_Var
%ln1Pg = load float* %F2_Var
%ln1Ph = load float* %F3_Var
%ln1Pi = load float* %F4_Var
%ln1Pj = load double* %D1_Var
%ln1Pk = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1P4( i64* %ln1P5, i64* %ln1P6, i64* %ln1P7, i64 %ln1P8, i64 %ln1P9, i64 %ln1Pa, i64 %ln1Pb, i64 %ln1Pc, i64 %ln1Pd, i64 %ln1Pe, float %ln1Pf, float %ln1Pg, float %ln1Ph, float %ln1Pi, double %ln1Pj, double %ln1Pk ) nounwind
ret void
c1Oe:
%ln1Pl = load i64** %Base_Var
%ln1Pm = getelementptr inbounds i64* %ln1Pl, i32 24
store i64 16, i64* %ln1Pm
br label %c1OZ
}
define internal cc 10 void @syG_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1Qp:
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
%lc1Pt = alloca i64, i32 1
%ln1Qq = load i64** %Sp_Var
%ln1Qr = getelementptr inbounds i64* %ln1Qq, i32 1
%ln1Qs = bitcast i64* %ln1Qr to i64*
%ln1Qt = load i64* %ln1Qs
store i64 %ln1Qt, i64* %lc1Pt
%ln1Qu = load i64* %R1_Var
%ln1Qv = add i64 %ln1Qu, 7
%ln1Qw = inttoptr i64 %ln1Qv to i64*
%ln1Qx = load i64* %ln1Qw
%ln1Qy = load i64** %Sp_Var
%ln1Qz = getelementptr inbounds i64* %ln1Qy, i32 1
store i64 %ln1Qx, i64* %ln1Qz
%ln1QA = load i64* %lc1Pt
store i64 %ln1QA, i64* %R1_Var
%ln1QB = ptrtoint %syF_info_struct* @syF_info to i64
%ln1QC = load i64** %Sp_Var
%ln1QD = getelementptr inbounds i64* %ln1QC, i32 0
store i64 %ln1QB, i64* %ln1QD
%ln1QE = load i64* %R1_Var
%ln1QF = and i64 %ln1QE, 7
%ln1QG = icmp ne i64 %ln1QF, 0
br i1 %ln1QG, label %c1QI, label %n1QJ
n1QJ:
%ln1QK = load i64* %R1_Var
%ln1QL = inttoptr i64 %ln1QK to i64*
%ln1QM = load i64* %ln1QL
%ln1QN = inttoptr i64 %ln1QM to i64*
%ln1QO = load i64* %ln1QN
%ln1QP = inttoptr i64 %ln1QO to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1QQ = load i64** %Base_Var
%ln1QR = load i64** %Sp_Var
%ln1QS = load i64** %Hp_Var
%ln1QT = load i64* %R1_Var
%ln1QU = load i64* %R2_Var
%ln1QV = load i64* %R3_Var
%ln1QW = load i64* %R4_Var
%ln1QX = load i64* %R5_Var
%ln1QY = load i64* %R6_Var
%ln1QZ = load i64* %SpLim_Var
%ln1R0 = load float* %F1_Var
%ln1R1 = load float* %F2_Var
%ln1R2 = load float* %F3_Var
%ln1R3 = load float* %F4_Var
%ln1R4 = load double* %D1_Var
%ln1R5 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1QP( i64* %ln1QQ, i64* %ln1QR, i64* %ln1QS, i64 %ln1QT, i64 %ln1QU, i64 %ln1QV, i64 %ln1QW, i64 %ln1QX, i64 %ln1QY, i64 %ln1QZ, float %ln1R0, float %ln1R1, float %ln1R2, float %ln1R3, double %ln1R4, double %ln1R5 ) nounwind
ret void
c1QI:
%ln1R6 = ptrtoint %syF_info_struct* @syF_info to i64
%ln1R7 = inttoptr i64 %ln1R6 to i64*
%ln1R8 = load i64* %ln1R7
%ln1R9 = inttoptr i64 %ln1R8 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1Ra = load i64** %Base_Var
%ln1Rb = load i64** %Sp_Var
%ln1Rc = load i64** %Hp_Var
%ln1Rd = load i64* %R1_Var
%ln1Re = load i64* %R2_Var
%ln1Rf = load i64* %R3_Var
%ln1Rg = load i64* %R4_Var
%ln1Rh = load i64* %R5_Var
%ln1Ri = load i64* %R6_Var
%ln1Rj = load i64* %SpLim_Var
%ln1Rk = load float* %F1_Var
%ln1Rl = load float* %F2_Var
%ln1Rm = load float* %F3_Var
%ln1Rn = load float* %F4_Var
%ln1Ro = load double* %D1_Var
%ln1Rp = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1R9( i64* %ln1Ra, i64* %ln1Rb, i64* %ln1Rc, i64 %ln1Rd, i64 %ln1Re, i64 %ln1Rf, i64 %ln1Rg, i64 %ln1Rh, i64 %ln1Ri, i64 %ln1Rj, float %ln1Rk, float %ln1Rl, float %ln1Rm, float %ln1Rn, double %ln1Ro, double %ln1Rp ) nounwind
ret void
}
define  cc 10 void @base_GHCziBase_plusInt_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1SO:
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
%ln1SP = load i64** %Sp_Var
%ln1SQ = getelementptr inbounds i64* %ln1SP, i32 -2
%ln1SR = ptrtoint i64* %ln1SQ to i64
%ln1SS = load i64* %SpLim_Var
%ln1ST = icmp ult i64 %ln1SR, %ln1SS
br i1 %ln1ST, label %c1SV, label %n1SW
n1SW:
%ln1SX = load i64* %R3_Var
%ln1SY = load i64** %Sp_Var
%ln1SZ = getelementptr inbounds i64* %ln1SY, i32 -1
store i64 %ln1SX, i64* %ln1SZ
%ln1T0 = load i64* %R2_Var
store i64 %ln1T0, i64* %R1_Var
%ln1T1 = ptrtoint %syG_info_struct* @syG_info to i64
%ln1T2 = load i64** %Sp_Var
%ln1T3 = getelementptr inbounds i64* %ln1T2, i32 -2
store i64 %ln1T1, i64* %ln1T3
%ln1T4 = load i64** %Sp_Var
%ln1T5 = getelementptr inbounds i64* %ln1T4, i32 -2
%ln1T6 = ptrtoint i64* %ln1T5 to i64
%ln1T7 = inttoptr i64 %ln1T6 to i64*
store i64* %ln1T7, i64** %Sp_Var
%ln1T8 = load i64* %R1_Var
%ln1T9 = and i64 %ln1T8, 7
%ln1Ta = icmp ne i64 %ln1T9, 0
br i1 %ln1Ta, label %c1Td, label %n1Te
n1Te:
%ln1Tf = load i64* %R1_Var
%ln1Tg = inttoptr i64 %ln1Tf to i64*
%ln1Th = load i64* %ln1Tg
%ln1Ti = inttoptr i64 %ln1Th to i64*
%ln1Tj = load i64* %ln1Ti
%ln1Tk = inttoptr i64 %ln1Tj to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1Tl = load i64** %Base_Var
%ln1Tm = load i64** %Sp_Var
%ln1Tn = load i64** %Hp_Var
%ln1To = load i64* %R1_Var
%ln1Tp = load i64* %R2_Var
%ln1Tq = load i64* %R3_Var
%ln1Tr = load i64* %R4_Var
%ln1Ts = load i64* %R5_Var
%ln1Tt = load i64* %R6_Var
%ln1Tu = load i64* %SpLim_Var
%ln1Tv = load float* %F1_Var
%ln1Tw = load float* %F2_Var
%ln1Tx = load float* %F3_Var
%ln1Ty = load float* %F4_Var
%ln1Tz = load double* %D1_Var
%ln1TA = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1Tk( i64* %ln1Tl, i64* %ln1Tm, i64* %ln1Tn, i64 %ln1To, i64 %ln1Tp, i64 %ln1Tq, i64 %ln1Tr, i64 %ln1Ts, i64 %ln1Tt, i64 %ln1Tu, float %ln1Tv, float %ln1Tw, float %ln1Tx, float %ln1Ty, double %ln1Tz, double %ln1TA ) nounwind
ret void
c1SV:
%ln1TB = ptrtoint %base_GHCziBase_plusInt_closure_struct* @base_GHCziBase_plusInt_closure to i64
store i64 %ln1TB, i64* %R1_Var
%ln1TC = load i64** %Base_Var
%ln1TD = getelementptr inbounds i64* %ln1TC, i32 -1
%ln1TE = bitcast i64* %ln1TD to i64*
%ln1TF = load i64* %ln1TE
%ln1TG = inttoptr i64 %ln1TF to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1TH = load i64** %Base_Var
%ln1TI = load i64** %Sp_Var
%ln1TJ = load i64** %Hp_Var
%ln1TK = load i64* %R1_Var
%ln1TL = load i64* %R2_Var
%ln1TM = load i64* %R3_Var
%ln1TN = load i64* %R4_Var
%ln1TO = load i64* %R5_Var
%ln1TP = load i64* %R6_Var
%ln1TQ = load i64* %SpLim_Var
%ln1TR = load float* %F1_Var
%ln1TS = load float* %F2_Var
%ln1TT = load float* %F3_Var
%ln1TU = load float* %F4_Var
%ln1TV = load double* %D1_Var
%ln1TW = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1TG( i64* %ln1TH, i64* %ln1TI, i64* %ln1TJ, i64 %ln1TK, i64 %ln1TL, i64 %ln1TM, i64 %ln1TN, i64 %ln1TO, i64 %ln1TP, i64 %ln1TQ, float %ln1TR, float %ln1TS, float %ln1TT, float %ln1TU, double %ln1TV, double %ln1TW ) nounwind
ret void
c1Td:
%ln1TX = ptrtoint %syG_info_struct* @syG_info to i64
%ln1TY = inttoptr i64 %ln1TX to i64*
%ln1TZ = load i64* %ln1TY
%ln1U0 = inttoptr i64 %ln1TZ to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1U1 = load i64** %Base_Var
%ln1U2 = load i64** %Sp_Var
%ln1U3 = load i64** %Hp_Var
%ln1U4 = load i64* %R1_Var
%ln1U5 = load i64* %R2_Var
%ln1U6 = load i64* %R3_Var
%ln1U7 = load i64* %R4_Var
%ln1U8 = load i64* %R5_Var
%ln1U9 = load i64* %R6_Var
%ln1Ua = load i64* %SpLim_Var
%ln1Ub = load float* %F1_Var
%ln1Uc = load float* %F2_Var
%ln1Ud = load float* %F3_Var
%ln1Ue = load float* %F4_Var
%ln1Uf = load double* %D1_Var
%ln1Ug = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1U0( i64* %ln1U1, i64* %ln1U2, i64* %ln1U3, i64 %ln1U4, i64 %ln1U5, i64 %ln1U6, i64 %ln1U7, i64 %ln1U8, i64 %ln1U9, i64 %ln1Ua, float %ln1Ub, float %ln1Uc, float %ln1Ud, float %ln1Ue, double %ln1Uf, double %ln1Ug ) nounwind
ret void
}
define  cc 10 void @base_GHCziBase_modIntzh_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1ZQ:
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
%lstb = alloca i64, i32 1
%lc1Ut = alloca i64, i32 1
%lc1UD = alloca i64, i32 1
%lc1Va = alloca i64, i32 1
%lc1Vk = alloca i64, i32 1
%lstl = alloca i64, i32 1
%lc1Wi = alloca i64, i32 1
%lc1WQ = alloca i64, i32 1
%lstj = alloca i64, i32 1
%lc1XQ = alloca i64, i32 1
%lc1Yo = alloca i64, i32 1
%lste = alloca i64, i32 1
%lc1Zo = alloca i64, i32 1
%ln1ZR = load i64* %R2_Var
%ln1ZS = load i64* %R3_Var
%ln1ZT = srem i64 %ln1ZR, %ln1ZS
store i64 %ln1ZT, i64* %lstb
%ln1ZU = load i64* %R2_Var
%ln1ZV = icmp sgt i64 %ln1ZU, 0
%ln1ZW = zext i1 %ln1ZV to i64
store i64 %ln1ZW, i64* %lc1Ut
%ln1ZX = load i64* %lc1Ut
%ln1ZY = icmp uge i64 %ln1ZX, 1
br i1 %ln1ZY, label %c200, label %n201
n201:
%ln202 = load i64* %R2_Var
%ln203 = icmp slt i64 %ln202, 0
%ln204 = zext i1 %ln203 to i64
store i64 %ln204, i64* %lc1UD
%ln205 = load i64* %lc1UD
%ln206 = icmp uge i64 %ln205, 1
br i1 %ln206, label %c208, label %n209
n209:
%ln20a = load i64* %lstb
store i64 %ln20a, i64* %R1_Var
%ln20b = load i64** %Sp_Var
%ln20c = getelementptr inbounds i64* %ln20b, i32 0
%ln20d = bitcast i64* %ln20c to i64*
%ln20e = load i64* %ln20d
%ln20f = inttoptr i64 %ln20e to i64*
%ln20g = load i64* %ln20f
%ln20h = inttoptr i64 %ln20g to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln20i = load i64** %Base_Var
%ln20j = load i64** %Sp_Var
%ln20k = load i64** %Hp_Var
%ln20l = load i64* %R1_Var
%ln20m = load i64* %R2_Var
%ln20n = load i64* %R3_Var
%ln20o = load i64* %R4_Var
%ln20p = load i64* %R5_Var
%ln20q = load i64* %R6_Var
%ln20r = load i64* %SpLim_Var
%ln20s = load float* %F1_Var
%ln20t = load float* %F2_Var
%ln20u = load float* %F3_Var
%ln20v = load float* %F4_Var
%ln20w = load double* %D1_Var
%ln20x = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln20h( i64* %ln20i, i64* %ln20j, i64* %ln20k, i64 %ln20l, i64 %ln20m, i64 %ln20n, i64 %ln20o, i64 %ln20p, i64 %ln20q, i64 %ln20r, float %ln20s, float %ln20t, float %ln20u, float %ln20v, double %ln20w, double %ln20x ) nounwind
ret void
c200:
%ln20y = load i64* %R3_Var
%ln20z = icmp slt i64 %ln20y, 0
%ln20A = zext i1 %ln20z to i64
store i64 %ln20A, i64* %lc1Va
%ln20B = load i64* %lc1Va
%ln20C = icmp uge i64 %ln20B, 1
br i1 %ln20C, label %c20E, label %n20F
n20F:
%ln20G = load i64* %R2_Var
%ln20H = icmp slt i64 %ln20G, 0
%ln20I = zext i1 %ln20H to i64
store i64 %ln20I, i64* %lc1Vk
%ln20J = load i64* %lc1Vk
%ln20K = icmp uge i64 %ln20J, 1
br i1 %ln20K, label %c20M, label %n20N
n20N:
%ln20O = load i64* %lstb
store i64 %ln20O, i64* %R1_Var
%ln20P = load i64** %Sp_Var
%ln20Q = getelementptr inbounds i64* %ln20P, i32 0
%ln20R = bitcast i64* %ln20Q to i64*
%ln20S = load i64* %ln20R
%ln20T = inttoptr i64 %ln20S to i64*
%ln20U = load i64* %ln20T
%ln20V = inttoptr i64 %ln20U to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln20W = load i64** %Base_Var
%ln20X = load i64** %Sp_Var
%ln20Y = load i64** %Hp_Var
%ln20Z = load i64* %R1_Var
%ln210 = load i64* %R2_Var
%ln211 = load i64* %R3_Var
%ln212 = load i64* %R4_Var
%ln213 = load i64* %R5_Var
%ln214 = load i64* %R6_Var
%ln215 = load i64* %SpLim_Var
%ln216 = load float* %F1_Var
%ln217 = load float* %F2_Var
%ln218 = load float* %F3_Var
%ln219 = load float* %F4_Var
%ln21a = load double* %D1_Var
%ln21b = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln20V( i64* %ln20W, i64* %ln20X, i64* %ln20Y, i64 %ln20Z, i64 %ln210, i64 %ln211, i64 %ln212, i64 %ln213, i64 %ln214, i64 %ln215, float %ln216, float %ln217, float %ln218, float %ln219, double %ln21a, double %ln21b ) nounwind
ret void
c20E:
%ln21c = load i64* %lstb
store i64 %ln21c, i64* %lstl
%ln21d = load i64* %lstl
%ln21e = icmp ne i64 %ln21d, 0
br i1 %ln21e, label %c21g, label %n21h
n21h:
store i64 0, i64* %R1_Var
%ln21i = load i64** %Sp_Var
%ln21j = getelementptr inbounds i64* %ln21i, i32 0
%ln21k = bitcast i64* %ln21j to i64*
%ln21l = load i64* %ln21k
%ln21m = inttoptr i64 %ln21l to i64*
%ln21n = load i64* %ln21m
%ln21o = inttoptr i64 %ln21n to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln21p = load i64** %Base_Var
%ln21q = load i64** %Sp_Var
%ln21r = load i64** %Hp_Var
%ln21s = load i64* %R1_Var
%ln21t = load i64* %R2_Var
%ln21u = load i64* %R3_Var
%ln21v = load i64* %R4_Var
%ln21w = load i64* %R5_Var
%ln21x = load i64* %R6_Var
%ln21y = load i64* %SpLim_Var
%ln21z = load float* %F1_Var
%ln21A = load float* %F2_Var
%ln21B = load float* %F3_Var
%ln21C = load float* %F4_Var
%ln21D = load double* %D1_Var
%ln21E = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln21o( i64* %ln21p, i64* %ln21q, i64* %ln21r, i64 %ln21s, i64 %ln21t, i64 %ln21u, i64 %ln21v, i64 %ln21w, i64 %ln21x, i64 %ln21y, float %ln21z, float %ln21A, float %ln21B, float %ln21C, double %ln21D, double %ln21E ) nounwind
ret void
c21g:
%ln21F = load i64* %lstl
%ln21G = load i64* %R3_Var
%ln21H = add i64 %ln21F, %ln21G
store i64 %ln21H, i64* %lc1Wi
%ln21I = load i64* %lc1Wi
store i64 %ln21I, i64* %R1_Var
%ln21J = load i64** %Sp_Var
%ln21K = getelementptr inbounds i64* %ln21J, i32 0
%ln21L = bitcast i64* %ln21K to i64*
%ln21M = load i64* %ln21L
%ln21N = inttoptr i64 %ln21M to i64*
%ln21O = load i64* %ln21N
%ln21P = inttoptr i64 %ln21O to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln21Q = load i64** %Base_Var
%ln21R = load i64** %Sp_Var
%ln21S = load i64** %Hp_Var
%ln21T = load i64* %R1_Var
%ln21U = load i64* %R2_Var
%ln21V = load i64* %R3_Var
%ln21W = load i64* %R4_Var
%ln21X = load i64* %R5_Var
%ln21Y = load i64* %R6_Var
%ln21Z = load i64* %SpLim_Var
%ln220 = load float* %F1_Var
%ln221 = load float* %F2_Var
%ln222 = load float* %F3_Var
%ln223 = load float* %F4_Var
%ln224 = load double* %D1_Var
%ln225 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln21P( i64* %ln21Q, i64* %ln21R, i64* %ln21S, i64 %ln21T, i64 %ln21U, i64 %ln21V, i64 %ln21W, i64 %ln21X, i64 %ln21Y, i64 %ln21Z, float %ln220, float %ln221, float %ln222, float %ln223, double %ln224, double %ln225 ) nounwind
ret void
c20M:
%ln226 = load i64* %R3_Var
%ln227 = icmp sgt i64 %ln226, 0
%ln228 = zext i1 %ln227 to i64
store i64 %ln228, i64* %lc1WQ
%ln229 = load i64* %lc1WQ
%ln22a = icmp uge i64 %ln229, 1
br i1 %ln22a, label %c22c, label %n22d
n22d:
%ln22e = load i64* %lstb
store i64 %ln22e, i64* %R1_Var
%ln22f = load i64** %Sp_Var
%ln22g = getelementptr inbounds i64* %ln22f, i32 0
%ln22h = bitcast i64* %ln22g to i64*
%ln22i = load i64* %ln22h
%ln22j = inttoptr i64 %ln22i to i64*
%ln22k = load i64* %ln22j
%ln22l = inttoptr i64 %ln22k to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln22m = load i64** %Base_Var
%ln22n = load i64** %Sp_Var
%ln22o = load i64** %Hp_Var
%ln22p = load i64* %R1_Var
%ln22q = load i64* %R2_Var
%ln22r = load i64* %R3_Var
%ln22s = load i64* %R4_Var
%ln22t = load i64* %R5_Var
%ln22u = load i64* %R6_Var
%ln22v = load i64* %SpLim_Var
%ln22w = load float* %F1_Var
%ln22x = load float* %F2_Var
%ln22y = load float* %F3_Var
%ln22z = load float* %F4_Var
%ln22A = load double* %D1_Var
%ln22B = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln22l( i64* %ln22m, i64* %ln22n, i64* %ln22o, i64 %ln22p, i64 %ln22q, i64 %ln22r, i64 %ln22s, i64 %ln22t, i64 %ln22u, i64 %ln22v, float %ln22w, float %ln22x, float %ln22y, float %ln22z, double %ln22A, double %ln22B ) nounwind
ret void
c22c:
%ln22C = load i64* %lstb
store i64 %ln22C, i64* %lstj
%ln22D = load i64* %lstj
%ln22E = icmp ne i64 %ln22D, 0
br i1 %ln22E, label %c22G, label %n22H
n22H:
store i64 0, i64* %R1_Var
%ln22I = load i64** %Sp_Var
%ln22J = getelementptr inbounds i64* %ln22I, i32 0
%ln22K = bitcast i64* %ln22J to i64*
%ln22L = load i64* %ln22K
%ln22M = inttoptr i64 %ln22L to i64*
%ln22N = load i64* %ln22M
%ln22O = inttoptr i64 %ln22N to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln22P = load i64** %Base_Var
%ln22Q = load i64** %Sp_Var
%ln22R = load i64** %Hp_Var
%ln22S = load i64* %R1_Var
%ln22T = load i64* %R2_Var
%ln22U = load i64* %R3_Var
%ln22V = load i64* %R4_Var
%ln22W = load i64* %R5_Var
%ln22X = load i64* %R6_Var
%ln22Y = load i64* %SpLim_Var
%ln22Z = load float* %F1_Var
%ln230 = load float* %F2_Var
%ln231 = load float* %F3_Var
%ln232 = load float* %F4_Var
%ln233 = load double* %D1_Var
%ln234 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln22O( i64* %ln22P, i64* %ln22Q, i64* %ln22R, i64 %ln22S, i64 %ln22T, i64 %ln22U, i64 %ln22V, i64 %ln22W, i64 %ln22X, i64 %ln22Y, float %ln22Z, float %ln230, float %ln231, float %ln232, double %ln233, double %ln234 ) nounwind
ret void
c22G:
%ln235 = load i64* %lstj
%ln236 = load i64* %R3_Var
%ln237 = add i64 %ln235, %ln236
store i64 %ln237, i64* %lc1XQ
%ln238 = load i64* %lc1XQ
store i64 %ln238, i64* %R1_Var
%ln239 = load i64** %Sp_Var
%ln23a = getelementptr inbounds i64* %ln239, i32 0
%ln23b = bitcast i64* %ln23a to i64*
%ln23c = load i64* %ln23b
%ln23d = inttoptr i64 %ln23c to i64*
%ln23e = load i64* %ln23d
%ln23f = inttoptr i64 %ln23e to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln23g = load i64** %Base_Var
%ln23h = load i64** %Sp_Var
%ln23i = load i64** %Hp_Var
%ln23j = load i64* %R1_Var
%ln23k = load i64* %R2_Var
%ln23l = load i64* %R3_Var
%ln23m = load i64* %R4_Var
%ln23n = load i64* %R5_Var
%ln23o = load i64* %R6_Var
%ln23p = load i64* %SpLim_Var
%ln23q = load float* %F1_Var
%ln23r = load float* %F2_Var
%ln23s = load float* %F3_Var
%ln23t = load float* %F4_Var
%ln23u = load double* %D1_Var
%ln23v = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln23f( i64* %ln23g, i64* %ln23h, i64* %ln23i, i64 %ln23j, i64 %ln23k, i64 %ln23l, i64 %ln23m, i64 %ln23n, i64 %ln23o, i64 %ln23p, float %ln23q, float %ln23r, float %ln23s, float %ln23t, double %ln23u, double %ln23v ) nounwind
ret void
c208:
%ln23w = load i64* %R3_Var
%ln23x = icmp sgt i64 %ln23w, 0
%ln23y = zext i1 %ln23x to i64
store i64 %ln23y, i64* %lc1Yo
%ln23z = load i64* %lc1Yo
%ln23A = icmp uge i64 %ln23z, 1
br i1 %ln23A, label %c23C, label %n23D
n23D:
%ln23E = load i64* %lstb
store i64 %ln23E, i64* %R1_Var
%ln23F = load i64** %Sp_Var
%ln23G = getelementptr inbounds i64* %ln23F, i32 0
%ln23H = bitcast i64* %ln23G to i64*
%ln23I = load i64* %ln23H
%ln23J = inttoptr i64 %ln23I to i64*
%ln23K = load i64* %ln23J
%ln23L = inttoptr i64 %ln23K to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln23M = load i64** %Base_Var
%ln23N = load i64** %Sp_Var
%ln23O = load i64** %Hp_Var
%ln23P = load i64* %R1_Var
%ln23Q = load i64* %R2_Var
%ln23R = load i64* %R3_Var
%ln23S = load i64* %R4_Var
%ln23T = load i64* %R5_Var
%ln23U = load i64* %R6_Var
%ln23V = load i64* %SpLim_Var
%ln23W = load float* %F1_Var
%ln23X = load float* %F2_Var
%ln23Y = load float* %F3_Var
%ln23Z = load float* %F4_Var
%ln240 = load double* %D1_Var
%ln241 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln23L( i64* %ln23M, i64* %ln23N, i64* %ln23O, i64 %ln23P, i64 %ln23Q, i64 %ln23R, i64 %ln23S, i64 %ln23T, i64 %ln23U, i64 %ln23V, float %ln23W, float %ln23X, float %ln23Y, float %ln23Z, double %ln240, double %ln241 ) nounwind
ret void
c23C:
%ln242 = load i64* %lstb
store i64 %ln242, i64* %lste
%ln243 = load i64* %lste
%ln244 = icmp ne i64 %ln243, 0
br i1 %ln244, label %c246, label %n247
n247:
store i64 0, i64* %R1_Var
%ln248 = load i64** %Sp_Var
%ln249 = getelementptr inbounds i64* %ln248, i32 0
%ln24a = bitcast i64* %ln249 to i64*
%ln24b = load i64* %ln24a
%ln24c = inttoptr i64 %ln24b to i64*
%ln24d = load i64* %ln24c
%ln24e = inttoptr i64 %ln24d to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln24f = load i64** %Base_Var
%ln24g = load i64** %Sp_Var
%ln24h = load i64** %Hp_Var
%ln24i = load i64* %R1_Var
%ln24j = load i64* %R2_Var
%ln24k = load i64* %R3_Var
%ln24l = load i64* %R4_Var
%ln24m = load i64* %R5_Var
%ln24n = load i64* %R6_Var
%ln24o = load i64* %SpLim_Var
%ln24p = load float* %F1_Var
%ln24q = load float* %F2_Var
%ln24r = load float* %F3_Var
%ln24s = load float* %F4_Var
%ln24t = load double* %D1_Var
%ln24u = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln24e( i64* %ln24f, i64* %ln24g, i64* %ln24h, i64 %ln24i, i64 %ln24j, i64 %ln24k, i64 %ln24l, i64 %ln24m, i64 %ln24n, i64 %ln24o, float %ln24p, float %ln24q, float %ln24r, float %ln24s, double %ln24t, double %ln24u ) nounwind
ret void
c246:
%ln24v = load i64* %lste
%ln24w = load i64* %R3_Var
%ln24x = add i64 %ln24v, %ln24w
store i64 %ln24x, i64* %lc1Zo
%ln24y = load i64* %lc1Zo
store i64 %ln24y, i64* %R1_Var
%ln24z = load i64** %Sp_Var
%ln24A = getelementptr inbounds i64* %ln24z, i32 0
%ln24B = bitcast i64* %ln24A to i64*
%ln24C = load i64* %ln24B
%ln24D = inttoptr i64 %ln24C to i64*
%ln24E = load i64* %ln24D
%ln24F = inttoptr i64 %ln24E to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln24G = load i64** %Base_Var
%ln24H = load i64** %Sp_Var
%ln24I = load i64** %Hp_Var
%ln24J = load i64* %R1_Var
%ln24K = load i64* %R2_Var
%ln24L = load i64* %R3_Var
%ln24M = load i64* %R4_Var
%ln24N = load i64* %R5_Var
%ln24O = load i64* %R6_Var
%ln24P = load i64* %SpLim_Var
%ln24Q = load float* %F1_Var
%ln24R = load float* %F2_Var
%ln24S = load float* %F3_Var
%ln24T = load float* %F4_Var
%ln24U = load double* %D1_Var
%ln24V = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln24F( i64* %ln24G, i64* %ln24H, i64* %ln24I, i64 %ln24J, i64 %ln24K, i64 %ln24L, i64 %ln24M, i64 %ln24N, i64 %ln24O, i64 %ln24P, float %ln24Q, float %ln24R, float %ln24S, float %ln24T, double %ln24U, double %ln24V ) nounwind
ret void
}
define internal cc 10 void @stx_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c26e:
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
br i1 %ln26p, label %c26v, label %n26w
n26w:
%ln26x = ptrtoint [0 x i64]* @ghczmprim_GHCziTypes_Izh_con_info to i64
%ln26y = load i64** %Hp_Var
%ln26z = getelementptr inbounds i64* %ln26y, i32 -1
store i64 %ln26x, i64* %ln26z
%ln26A = load i64* %R1_Var
%ln26B = load i64** %Hp_Var
%ln26C = getelementptr inbounds i64* %ln26B, i32 0
store i64 %ln26A, i64* %ln26C
%ln26D = load i64** %Hp_Var
%ln26E = ptrtoint i64* %ln26D to i64
%ln26F = add i64 %ln26E, -7
store i64 %ln26F, i64* %R1_Var
%ln26G = load i64** %Sp_Var
%ln26H = getelementptr inbounds i64* %ln26G, i32 1
%ln26I = ptrtoint i64* %ln26H to i64
%ln26J = inttoptr i64 %ln26I to i64*
store i64* %ln26J, i64** %Sp_Var
%ln26K = load i64** %Sp_Var
%ln26L = getelementptr inbounds i64* %ln26K, i32 0
%ln26M = bitcast i64* %ln26L to i64*
%ln26N = load i64* %ln26M
%ln26O = inttoptr i64 %ln26N to i64*
%ln26P = load i64* %ln26O
%ln26Q = inttoptr i64 %ln26P to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln26R = load i64** %Base_Var
%ln26S = load i64** %Sp_Var
%ln26T = load i64** %Hp_Var
%ln26U = load i64* %R1_Var
%ln26V = load i64* %R2_Var
%ln26W = load i64* %R3_Var
%ln26X = load i64* %R4_Var
%ln26Y = load i64* %R5_Var
%ln26Z = load i64* %R6_Var
%ln270 = load i64* %SpLim_Var
%ln271 = load float* %F1_Var
%ln272 = load float* %F2_Var
%ln273 = load float* %F3_Var
%ln274 = load float* %F4_Var
%ln275 = load double* %D1_Var
%ln276 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln26Q( i64* %ln26R, i64* %ln26S, i64* %ln26T, i64 %ln26U, i64 %ln26V, i64 %ln26W, i64 %ln26X, i64 %ln26Y, i64 %ln26Z, i64 %ln270, float %ln271, float %ln272, float %ln273, float %ln274, double %ln275, double %ln276 ) nounwind
ret void
c277:
%ln278 = load i64** %Base_Var
%ln279 = load i64** %Sp_Var
%ln27a = load i64** %Hp_Var
%ln27b = load i64* %R1_Var
%ln27c = load i64* %R2_Var
%ln27d = load i64* %R3_Var
%ln27e = load i64* %R4_Var
%ln27f = load i64* %R5_Var
%ln27g = load i64* %R6_Var
%ln27h = load i64* %SpLim_Var
%ln27i = load float* %F1_Var
%ln27j = load float* %F2_Var
%ln27k = load float* %F3_Var
%ln27l = load float* %F4_Var
%ln27m = load double* %D1_Var
%ln27n = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_gc_unbx_r1( i64* %ln278, i64* %ln279, i64* %ln27a, i64 %ln27b, i64 %ln27c, i64 %ln27d, i64 %ln27e, i64 %ln27f, i64 %ln27g, i64 %ln27h, float %ln27i, float %ln27j, float %ln27k, float %ln27l, double %ln27m, double %ln27n ) nounwind
ret void
c26v:
%ln27o = load i64** %Base_Var
%ln27p = getelementptr inbounds i64* %ln27o, i32 24
store i64 16, i64* %ln27p
br label %c277
}
declare  cc 10 void @stg_gc_unbx_r1(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8
define internal cc 10 void @syw_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c27W:
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
%ln27X = load i64** %Sp_Var
%ln27Y = getelementptr inbounds i64* %ln27X, i32 1
%ln27Z = bitcast i64* %ln27Y to i64*
%ln280 = load i64* %ln27Z
store i64 %ln280, i64* %R2_Var
%ln281 = load i64* %R1_Var
%ln282 = add i64 %ln281, 7
%ln283 = inttoptr i64 %ln282 to i64*
%ln284 = load i64* %ln283
store i64 %ln284, i64* %R3_Var
%ln285 = ptrtoint %stx_info_struct* @stx_info to i64
%ln286 = load i64** %Sp_Var
%ln287 = getelementptr inbounds i64* %ln286, i32 1
store i64 %ln285, i64* %ln287
%ln288 = load i64** %Sp_Var
%ln289 = getelementptr inbounds i64* %ln288, i32 1
%ln28a = ptrtoint i64* %ln289 to i64
%ln28b = inttoptr i64 %ln28a to i64*
store i64* %ln28b, i64** %Sp_Var
%ln28c = load i64** %Base_Var
%ln28d = load i64** %Sp_Var
%ln28e = load i64** %Hp_Var
%ln28f = load i64* %R1_Var
%ln28g = load i64* %R2_Var
%ln28h = load i64* %R3_Var
%ln28i = load i64* %R4_Var
%ln28j = load i64* %R5_Var
%ln28k = load i64* %R6_Var
%ln28l = load i64* %SpLim_Var
%ln28m = load float* %F1_Var
%ln28n = load float* %F2_Var
%ln28o = load float* %F3_Var
%ln28p = load float* %F4_Var
%ln28q = load double* %D1_Var
%ln28r = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @base_GHCziBase_modIntzh_entry( i64* %ln28c, i64* %ln28d, i64* %ln28e, i64 %ln28f, i64 %ln28g, i64 %ln28h, i64 %ln28i, i64 %ln28j, i64 %ln28k, i64 %ln28l, float %ln28m, float %ln28n, float %ln28o, float %ln28p, double %ln28q, double %ln28r ) nounwind
ret void
}
define internal cc 10 void @syx_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c29u:
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
%lc28y = alloca i64, i32 1
%ln29v = load i64** %Sp_Var
%ln29w = getelementptr inbounds i64* %ln29v, i32 1
%ln29x = bitcast i64* %ln29w to i64*
%ln29y = load i64* %ln29x
store i64 %ln29y, i64* %lc28y
%ln29z = load i64* %R1_Var
%ln29A = add i64 %ln29z, 7
%ln29B = inttoptr i64 %ln29A to i64*
%ln29C = load i64* %ln29B
%ln29D = load i64** %Sp_Var
%ln29E = getelementptr inbounds i64* %ln29D, i32 1
store i64 %ln29C, i64* %ln29E
%ln29F = load i64* %lc28y
store i64 %ln29F, i64* %R1_Var
%ln29G = ptrtoint %syw_info_struct* @syw_info to i64
%ln29H = load i64** %Sp_Var
%ln29I = getelementptr inbounds i64* %ln29H, i32 0
store i64 %ln29G, i64* %ln29I
%ln29J = load i64* %R1_Var
%ln29K = and i64 %ln29J, 7
%ln29L = icmp ne i64 %ln29K, 0
br i1 %ln29L, label %c29N, label %n29O
n29O:
%ln29P = load i64* %R1_Var
%ln29Q = inttoptr i64 %ln29P to i64*
%ln29R = load i64* %ln29Q
%ln29S = inttoptr i64 %ln29R to i64*
%ln29T = load i64* %ln29S
%ln29U = inttoptr i64 %ln29T to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln29V = load i64** %Base_Var
%ln29W = load i64** %Sp_Var
%ln29X = load i64** %Hp_Var
%ln29Y = load i64* %R1_Var
%ln29Z = load i64* %R2_Var
%ln2a0 = load i64* %R3_Var
%ln2a1 = load i64* %R4_Var
%ln2a2 = load i64* %R5_Var
%ln2a3 = load i64* %R6_Var
%ln2a4 = load i64* %SpLim_Var
%ln2a5 = load float* %F1_Var
%ln2a6 = load float* %F2_Var
%ln2a7 = load float* %F3_Var
%ln2a8 = load float* %F4_Var
%ln2a9 = load double* %D1_Var
%ln2aa = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln29U( i64* %ln29V, i64* %ln29W, i64* %ln29X, i64 %ln29Y, i64 %ln29Z, i64 %ln2a0, i64 %ln2a1, i64 %ln2a2, i64 %ln2a3, i64 %ln2a4, float %ln2a5, float %ln2a6, float %ln2a7, float %ln2a8, double %ln2a9, double %ln2aa ) nounwind
ret void
c29N:
%ln2ab = ptrtoint %syw_info_struct* @syw_info to i64
%ln2ac = inttoptr i64 %ln2ab to i64*
%ln2ad = load i64* %ln2ac
%ln2ae = inttoptr i64 %ln2ad to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln2af = load i64** %Base_Var
%ln2ag = load i64** %Sp_Var
%ln2ah = load i64** %Hp_Var
%ln2ai = load i64* %R1_Var
%ln2aj = load i64* %R2_Var
%ln2ak = load i64* %R3_Var
%ln2al = load i64* %R4_Var
%ln2am = load i64* %R5_Var
%ln2an = load i64* %R6_Var
%ln2ao = load i64* %SpLim_Var
%ln2ap = load float* %F1_Var
%ln2aq = load float* %F2_Var
%ln2ar = load float* %F3_Var
%ln2as = load float* %F4_Var
%ln2at = load double* %D1_Var
%ln2au = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln2ae( i64* %ln2af, i64* %ln2ag, i64* %ln2ah, i64 %ln2ai, i64 %ln2aj, i64 %ln2ak, i64 %ln2al, i64 %ln2am, i64 %ln2an, i64 %ln2ao, float %ln2ap, float %ln2aq, float %ln2ar, float %ln2as, double %ln2at, double %ln2au ) nounwind
ret void
}
define  cc 10 void @base_GHCziBase_modInt_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c2bT:
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
%ln2bU = load i64** %Sp_Var
%ln2bV = getelementptr inbounds i64* %ln2bU, i32 -2
%ln2bW = ptrtoint i64* %ln2bV to i64
%ln2bX = load i64* %SpLim_Var
%ln2bY = icmp ult i64 %ln2bW, %ln2bX
br i1 %ln2bY, label %c2c0, label %n2c1
n2c1:
%ln2c2 = load i64* %R3_Var
%ln2c3 = load i64** %Sp_Var
%ln2c4 = getelementptr inbounds i64* %ln2c3, i32 -1
store i64 %ln2c2, i64* %ln2c4
%ln2c5 = load i64* %R2_Var
store i64 %ln2c5, i64* %R1_Var
%ln2c6 = ptrtoint %syx_info_struct* @syx_info to i64
%ln2c7 = load i64** %Sp_Var
%ln2c8 = getelementptr inbounds i64* %ln2c7, i32 -2
store i64 %ln2c6, i64* %ln2c8
%ln2c9 = load i64** %Sp_Var
%ln2ca = getelementptr inbounds i64* %ln2c9, i32 -2
%ln2cb = ptrtoint i64* %ln2ca to i64
%ln2cc = inttoptr i64 %ln2cb to i64*
store i64* %ln2cc, i64** %Sp_Var
%ln2cd = load i64* %R1_Var
%ln2ce = and i64 %ln2cd, 7
%ln2cf = icmp ne i64 %ln2ce, 0
br i1 %ln2cf, label %c2ci, label %n2cj
n2cj:
%ln2ck = load i64* %R1_Var
%ln2cl = inttoptr i64 %ln2ck to i64*
%ln2cm = load i64* %ln2cl
%ln2cn = inttoptr i64 %ln2cm to i64*
%ln2co = load i64* %ln2cn
%ln2cp = inttoptr i64 %ln2co to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln2cq = load i64** %Base_Var
%ln2cr = load i64** %Sp_Var
%ln2cs = load i64** %Hp_Var
%ln2ct = load i64* %R1_Var
%ln2cu = load i64* %R2_Var
%ln2cv = load i64* %R3_Var
%ln2cw = load i64* %R4_Var
%ln2cx = load i64* %R5_Var
%ln2cy = load i64* %R6_Var
%ln2cz = load i64* %SpLim_Var
%ln2cA = load float* %F1_Var
%ln2cB = load float* %F2_Var
%ln2cC = load float* %F3_Var
%ln2cD = load float* %F4_Var
%ln2cE = load double* %D1_Var
%ln2cF = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln2cp( i64* %ln2cq, i64* %ln2cr, i64* %ln2cs, i64 %ln2ct, i64 %ln2cu, i64 %ln2cv, i64 %ln2cw, i64 %ln2cx, i64 %ln2cy, i64 %ln2cz, float %ln2cA, float %ln2cB, float %ln2cC, float %ln2cD, double %ln2cE, double %ln2cF ) nounwind
ret void
c2c0:
%ln2cG = ptrtoint %base_GHCziBase_modInt_closure_struct* @base_GHCziBase_modInt_closure to i64
store i64 %ln2cG, i64* %R1_Var
%ln2cH = load i64** %Base_Var
%ln2cI = getelementptr inbounds i64* %ln2cH, i32 -1
%ln2cJ = bitcast i64* %ln2cI to i64*
%ln2cK = load i64* %ln2cJ
%ln2cL = inttoptr i64 %ln2cK to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln2cM = load i64** %Base_Var
%ln2cN = load i64** %Sp_Var
%ln2cO = load i64** %Hp_Var
%ln2cP = load i64* %R1_Var
%ln2cQ = load i64* %R2_Var
%ln2cR = load i64* %R3_Var
%ln2cS = load i64* %R4_Var
%ln2cT = load i64* %R5_Var
%ln2cU = load i64* %R6_Var
%ln2cV = load i64* %SpLim_Var
%ln2cW = load float* %F1_Var
%ln2cX = load float* %F2_Var
%ln2cY = load float* %F3_Var
%ln2cZ = load float* %F4_Var
%ln2d0 = load double* %D1_Var
%ln2d1 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln2cL( i64* %ln2cM, i64* %ln2cN, i64* %ln2cO, i64 %ln2cP, i64 %ln2cQ, i64 %ln2cR, i64 %ln2cS, i64 %ln2cT, i64 %ln2cU, i64 %ln2cV, float %ln2cW, float %ln2cX, float %ln2cY, float %ln2cZ, double %ln2d0, double %ln2d1 ) nounwind
ret void
c2ci:
%ln2d2 = ptrtoint %syx_info_struct* @syx_info to i64
%ln2d3 = inttoptr i64 %ln2d2 to i64*
%ln2d4 = load i64* %ln2d3
%ln2d5 = inttoptr i64 %ln2d4 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln2d6 = load i64** %Base_Var
%ln2d7 = load i64** %Sp_Var
%ln2d8 = load i64** %Hp_Var
%ln2d9 = load i64* %R1_Var
%ln2da = load i64* %R2_Var
%ln2db = load i64* %R3_Var
%ln2dc = load i64* %R4_Var
%ln2dd = load i64* %R5_Var
%ln2de = load i64* %R6_Var
%ln2df = load i64* %SpLim_Var
%ln2dg = load float* %F1_Var
%ln2dh = load float* %F2_Var
%ln2di = load float* %F3_Var
%ln2dj = load float* %F4_Var
%ln2dk = load double* %D1_Var
%ln2dl = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln2d5( i64* %ln2d6, i64* %ln2d7, i64* %ln2d8, i64 %ln2d9, i64 %ln2da, i64 %ln2db, i64 %ln2dc, i64 %ln2dd, i64 %ln2de, i64 %ln2df, float %ln2dg, float %ln2dh, float %ln2di, float %ln2dj, double %ln2dk, double %ln2dl ) nounwind
ret void
}
define  cc 10 void @base_GHCziBase_divIntzh_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c2i9:
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
%lc2dt = alloca i64, i32 1
%lc2dD = alloca i64, i32 1
%lc2dN = alloca i64, i32 1
%lc2eh = alloca i64, i32 1
%lc2er = alloca i64, i32 1
%lc2eB = alloca i64, i32 1
%lsyv = alloca i64, i32 1
%lstQ = alloca i64, i32 1
%lc2fc = alloca i64, i32 1
%lc2fH = alloca i64, i32 1
%lc2fR = alloca i64, i32 1
%lsyu = alloca i64, i32 1
%lstN = alloca i64, i32 1
%lc2gs = alloca i64, i32 1
%lc2gX = alloca i64, i32 1
%lc2h7 = alloca i64, i32 1
%lsyq = alloca i64, i32 1
%lstH = alloca i64, i32 1
%lc2hI = alloca i64, i32 1
%ln2ia = load i64* %R2_Var
%ln2ib = icmp sgt i64 %ln2ia, 0
%ln2ic = zext i1 %ln2ib to i64
store i64 %ln2ic, i64* %lc2dt
%ln2id = load i64* %lc2dt
%ln2ie = icmp uge i64 %ln2id, 1
br i1 %ln2ie, label %c2ig, label %n2ih
n2ih:
%ln2ii = load i64* %R2_Var
%ln2ij = icmp slt i64 %ln2ii, 0
%ln2ik = zext i1 %ln2ij to i64
store i64 %ln2ik, i64* %lc2dD
%ln2il = load i64* %lc2dD
%ln2im = icmp uge i64 %ln2il, 1
br i1 %ln2im, label %c2io, label %n2ip
n2ip:
%ln2iq = load i64* %R2_Var
%ln2ir = load i64* %R3_Var
%ln2is = sdiv i64 %ln2iq, %ln2ir
store i64 %ln2is, i64* %lc2dN
%ln2it = load i64* %lc2dN
store i64 %ln2it, i64* %R1_Var
%ln2iu = load i64** %Sp_Var
%ln2iv = getelementptr inbounds i64* %ln2iu, i32 0
%ln2iw = bitcast i64* %ln2iv to i64*
%ln2ix = load i64* %ln2iw
%ln2iy = inttoptr i64 %ln2ix to i64*
%ln2iz = load i64* %ln2iy
%ln2iA = inttoptr i64 %ln2iz to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln2iB = load i64** %Base_Var
%ln2iC = load i64** %Sp_Var
%ln2iD = load i64** %Hp_Var
%ln2iE = load i64* %R1_Var
%ln2iF = load i64* %R2_Var
%ln2iG = load i64* %R3_Var
%ln2iH = load i64* %R4_Var
%ln2iI = load i64* %R5_Var
%ln2iJ = load i64* %R6_Var
%ln2iK = load i64* %SpLim_Var
%ln2iL = load float* %F1_Var
%ln2iM = load float* %F2_Var
%ln2iN = load float* %F3_Var
%ln2iO = load float* %F4_Var
%ln2iP = load double* %D1_Var
%ln2iQ = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln2iA( i64* %ln2iB, i64* %ln2iC, i64* %ln2iD, i64 %ln2iE, i64 %ln2iF, i64 %ln2iG, i64 %ln2iH, i64 %ln2iI, i64 %ln2iJ, i64 %ln2iK, float %ln2iL, float %ln2iM, float %ln2iN, float %ln2iO, double %ln2iP, double %ln2iQ ) nounwind
ret void
c2ig:
%ln2iR = load i64* %R3_Var
%ln2iS = icmp slt i64 %ln2iR, 0
%ln2iT = zext i1 %ln2iS to i64
store i64 %ln2iT, i64* %lc2eh
%ln2iU = load i64* %lc2eh
%ln2iV = icmp uge i64 %ln2iU, 1
br i1 %ln2iV, label %c2iX, label %n2iY
n2iY:
%ln2iZ = load i64* %R2_Var
%ln2j0 = icmp slt i64 %ln2iZ, 0
%ln2j1 = zext i1 %ln2j0 to i64
store i64 %ln2j1, i64* %lc2er
%ln2j2 = load i64* %lc2er
%ln2j3 = icmp uge i64 %ln2j2, 1
br i1 %ln2j3, label %c2j5, label %n2j6
n2j6:
%ln2j7 = load i64* %R2_Var
%ln2j8 = load i64* %R3_Var
%ln2j9 = sdiv i64 %ln2j7, %ln2j8
store i64 %ln2j9, i64* %lc2eB
%ln2ja = load i64* %lc2eB
store i64 %ln2ja, i64* %R1_Var
%ln2jb = load i64** %Sp_Var
%ln2jc = getelementptr inbounds i64* %ln2jb, i32 0
%ln2jd = bitcast i64* %ln2jc to i64*
%ln2je = load i64* %ln2jd
%ln2jf = inttoptr i64 %ln2je to i64*
%ln2jg = load i64* %ln2jf
%ln2jh = inttoptr i64 %ln2jg to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln2ji = load i64** %Base_Var
%ln2jj = load i64** %Sp_Var
%ln2jk = load i64** %Hp_Var
%ln2jl = load i64* %R1_Var
%ln2jm = load i64* %R2_Var
%ln2jn = load i64* %R3_Var
%ln2jo = load i64* %R4_Var
%ln2jp = load i64* %R5_Var
%ln2jq = load i64* %R6_Var
%ln2jr = load i64* %SpLim_Var
%ln2js = load float* %F1_Var
%ln2jt = load float* %F2_Var
%ln2ju = load float* %F3_Var
%ln2jv = load float* %F4_Var
%ln2jw = load double* %D1_Var
%ln2jx = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln2jh( i64* %ln2ji, i64* %ln2jj, i64* %ln2jk, i64 %ln2jl, i64 %ln2jm, i64 %ln2jn, i64 %ln2jo, i64 %ln2jp, i64 %ln2jq, i64 %ln2jr, float %ln2js, float %ln2jt, float %ln2ju, float %ln2jv, double %ln2jw, double %ln2jx ) nounwind
ret void
c2iX:
%ln2jy = load i64* %R2_Var
%ln2jz = sub i64 %ln2jy, 1
store i64 %ln2jz, i64* %lsyv
%ln2jA = load i64* %lsyv
%ln2jB = load i64* %R3_Var
%ln2jC = sdiv i64 %ln2jA, %ln2jB
store i64 %ln2jC, i64* %lstQ
%ln2jD = load i64* %lstQ
%ln2jE = sub i64 %ln2jD, 1
store i64 %ln2jE, i64* %lc2fc
%ln2jF = load i64* %lc2fc
store i64 %ln2jF, i64* %R1_Var
%ln2jG = load i64** %Sp_Var
%ln2jH = getelementptr inbounds i64* %ln2jG, i32 0
%ln2jI = bitcast i64* %ln2jH to i64*
%ln2jJ = load i64* %ln2jI
%ln2jK = inttoptr i64 %ln2jJ to i64*
%ln2jL = load i64* %ln2jK
%ln2jM = inttoptr i64 %ln2jL to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln2jN = load i64** %Base_Var
%ln2jO = load i64** %Sp_Var
%ln2jP = load i64** %Hp_Var
%ln2jQ = load i64* %R1_Var
%ln2jR = load i64* %R2_Var
%ln2jS = load i64* %R3_Var
%ln2jT = load i64* %R4_Var
%ln2jU = load i64* %R5_Var
%ln2jV = load i64* %R6_Var
%ln2jW = load i64* %SpLim_Var
%ln2jX = load float* %F1_Var
%ln2jY = load float* %F2_Var
%ln2jZ = load float* %F3_Var
%ln2k0 = load float* %F4_Var
%ln2k1 = load double* %D1_Var
%ln2k2 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln2jM( i64* %ln2jN, i64* %ln2jO, i64* %ln2jP, i64 %ln2jQ, i64 %ln2jR, i64 %ln2jS, i64 %ln2jT, i64 %ln2jU, i64 %ln2jV, i64 %ln2jW, float %ln2jX, float %ln2jY, float %ln2jZ, float %ln2k0, double %ln2k1, double %ln2k2 ) nounwind
ret void
c2j5:
%ln2k3 = load i64* %R3_Var
%ln2k4 = icmp sgt i64 %ln2k3, 0
%ln2k5 = zext i1 %ln2k4 to i64
store i64 %ln2k5, i64* %lc2fH
%ln2k6 = load i64* %lc2fH
%ln2k7 = icmp uge i64 %ln2k6, 1
br i1 %ln2k7, label %c2k9, label %n2ka
n2ka:
%ln2kb = load i64* %R2_Var
%ln2kc = load i64* %R3_Var
%ln2kd = sdiv i64 %ln2kb, %ln2kc
store i64 %ln2kd, i64* %lc2fR
%ln2ke = load i64* %lc2fR
store i64 %ln2ke, i64* %R1_Var
%ln2kf = load i64** %Sp_Var
%ln2kg = getelementptr inbounds i64* %ln2kf, i32 0
%ln2kh = bitcast i64* %ln2kg to i64*
%ln2ki = load i64* %ln2kh
%ln2kj = inttoptr i64 %ln2ki to i64*
%ln2kk = load i64* %ln2kj
%ln2kl = inttoptr i64 %ln2kk to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln2km = load i64** %Base_Var
%ln2kn = load i64** %Sp_Var
%ln2ko = load i64** %Hp_Var
%ln2kp = load i64* %R1_Var
%ln2kq = load i64* %R2_Var
%ln2kr = load i64* %R3_Var
%ln2ks = load i64* %R4_Var
%ln2kt = load i64* %R5_Var
%ln2ku = load i64* %R6_Var
%ln2kv = load i64* %SpLim_Var
%ln2kw = load float* %F1_Var
%ln2kx = load float* %F2_Var
%ln2ky = load float* %F3_Var
%ln2kz = load float* %F4_Var
%ln2kA = load double* %D1_Var
%ln2kB = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln2kl( i64* %ln2km, i64* %ln2kn, i64* %ln2ko, i64 %ln2kp, i64 %ln2kq, i64 %ln2kr, i64 %ln2ks, i64 %ln2kt, i64 %ln2ku, i64 %ln2kv, float %ln2kw, float %ln2kx, float %ln2ky, float %ln2kz, double %ln2kA, double %ln2kB ) nounwind
ret void
c2k9:
%ln2kC = load i64* %R2_Var
%ln2kD = add i64 %ln2kC, 1
store i64 %ln2kD, i64* %lsyu
%ln2kE = load i64* %lsyu
%ln2kF = load i64* %R3_Var
%ln2kG = sdiv i64 %ln2kE, %ln2kF
store i64 %ln2kG, i64* %lstN
%ln2kH = load i64* %lstN
%ln2kI = sub i64 %ln2kH, 1
store i64 %ln2kI, i64* %lc2gs
%ln2kJ = load i64* %lc2gs
store i64 %ln2kJ, i64* %R1_Var
%ln2kK = load i64** %Sp_Var
%ln2kL = getelementptr inbounds i64* %ln2kK, i32 0
%ln2kM = bitcast i64* %ln2kL to i64*
%ln2kN = load i64* %ln2kM
%ln2kO = inttoptr i64 %ln2kN to i64*
%ln2kP = load i64* %ln2kO
%ln2kQ = inttoptr i64 %ln2kP to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln2kR = load i64** %Base_Var
%ln2kS = load i64** %Sp_Var
%ln2kT = load i64** %Hp_Var
%ln2kU = load i64* %R1_Var
%ln2kV = load i64* %R2_Var
%ln2kW = load i64* %R3_Var
%ln2kX = load i64* %R4_Var
%ln2kY = load i64* %R5_Var
%ln2kZ = load i64* %R6_Var
%ln2l0 = load i64* %SpLim_Var
%ln2l1 = load float* %F1_Var
%ln2l2 = load float* %F2_Var
%ln2l3 = load float* %F3_Var
%ln2l4 = load float* %F4_Var
%ln2l5 = load double* %D1_Var
%ln2l6 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln2kQ( i64* %ln2kR, i64* %ln2kS, i64* %ln2kT, i64 %ln2kU, i64 %ln2kV, i64 %ln2kW, i64 %ln2kX, i64 %ln2kY, i64 %ln2kZ, i64 %ln2l0, float %ln2l1, float %ln2l2, float %ln2l3, float %ln2l4, double %ln2l5, double %ln2l6 ) nounwind
ret void
c2io:
%ln2l7 = load i64* %R3_Var
%ln2l8 = icmp sgt i64 %ln2l7, 0
%ln2l9 = zext i1 %ln2l8 to i64
store i64 %ln2l9, i64* %lc2gX
%ln2la = load i64* %lc2gX
%ln2lb = icmp uge i64 %ln2la, 1
br i1 %ln2lb, label %c2ld, label %n2le
n2le:
%ln2lf = load i64* %R2_Var
%ln2lg = load i64* %R3_Var
%ln2lh = sdiv i64 %ln2lf, %ln2lg
store i64 %ln2lh, i64* %lc2h7
%ln2li = load i64* %lc2h7
store i64 %ln2li, i64* %R1_Var
%ln2lj = load i64** %Sp_Var
%ln2lk = getelementptr inbounds i64* %ln2lj, i32 0
%ln2ll = bitcast i64* %ln2lk to i64*
%ln2lm = load i64* %ln2ll
%ln2ln = inttoptr i64 %ln2lm to i64*
%ln2lo = load i64* %ln2ln
%ln2lp = inttoptr i64 %ln2lo to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln2lq = load i64** %Base_Var
%ln2lr = load i64** %Sp_Var
%ln2ls = load i64** %Hp_Var
%ln2lt = load i64* %R1_Var
%ln2lu = load i64* %R2_Var
%ln2lv = load i64* %R3_Var
%ln2lw = load i64* %R4_Var
%ln2lx = load i64* %R5_Var
%ln2ly = load i64* %R6_Var
%ln2lz = load i64* %SpLim_Var
%ln2lA = load float* %F1_Var
%ln2lB = load float* %F2_Var
%ln2lC = load float* %F3_Var
%ln2lD = load float* %F4_Var
%ln2lE = load double* %D1_Var
%ln2lF = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln2lp( i64* %ln2lq, i64* %ln2lr, i64* %ln2ls, i64 %ln2lt, i64 %ln2lu, i64 %ln2lv, i64 %ln2lw, i64 %ln2lx, i64 %ln2ly, i64 %ln2lz, float %ln2lA, float %ln2lB, float %ln2lC, float %ln2lD, double %ln2lE, double %ln2lF ) nounwind
ret void
c2ld:
%ln2lG = load i64* %R2_Var
%ln2lH = add i64 %ln2lG, 1
store i64 %ln2lH, i64* %lsyq
%ln2lI = load i64* %lsyq
%ln2lJ = load i64* %R3_Var
%ln2lK = sdiv i64 %ln2lI, %ln2lJ
store i64 %ln2lK, i64* %lstH
%ln2lL = load i64* %lstH
%ln2lM = sub i64 %ln2lL, 1
store i64 %ln2lM, i64* %lc2hI
%ln2lN = load i64* %lc2hI
store i64 %ln2lN, i64* %R1_Var
%ln2lO = load i64** %Sp_Var
%ln2lP = getelementptr inbounds i64* %ln2lO, i32 0
%ln2lQ = bitcast i64* %ln2lP to i64*
%ln2lR = load i64* %ln2lQ
%ln2lS = inttoptr i64 %ln2lR to i64*
%ln2lT = load i64* %ln2lS
%ln2lU = inttoptr i64 %ln2lT to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln2lV = load i64** %Base_Var
%ln2lW = load i64** %Sp_Var
%ln2lX = load i64** %Hp_Var
%ln2lY = load i64* %R1_Var
%ln2lZ = load i64* %R2_Var
%ln2m0 = load i64* %R3_Var
%ln2m1 = load i64* %R4_Var
%ln2m2 = load i64* %R5_Var
%ln2m3 = load i64* %R6_Var
%ln2m4 = load i64* %SpLim_Var
%ln2m5 = load float* %F1_Var
%ln2m6 = load float* %F2_Var
%ln2m7 = load float* %F3_Var
%ln2m8 = load float* %F4_Var
%ln2m9 = load double* %D1_Var
%ln2ma = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln2lU( i64* %ln2lV, i64* %ln2lW, i64* %ln2lX, i64 %ln2lY, i64 %ln2lZ, i64 %ln2m0, i64 %ln2m1, i64 %ln2m2, i64 %ln2m3, i64 %ln2m4, float %ln2m5, float %ln2m6, float %ln2m7, float %ln2m8, double %ln2m9, double %ln2ma ) nounwind
ret void
}
define internal cc 10 void @su2_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c2nt:
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
%ln2nu = load i64** %Hp_Var
%ln2nv = getelementptr inbounds i64* %ln2nu, i32 2
%ln2nw = ptrtoint i64* %ln2nv to i64
%ln2nx = inttoptr i64 %ln2nw to i64*
store i64* %ln2nx, i64** %Hp_Var
%ln2ny = load i64** %Hp_Var
%ln2nz = ptrtoint i64* %ln2ny to i64
%ln2nA = load i64** %Base_Var
%ln2nB = getelementptr inbounds i64* %ln2nA, i32 18
%ln2nC = bitcast i64* %ln2nB to i64*
%ln2nD = load i64* %ln2nC
%ln2nE = icmp ugt i64 %ln2nz, %ln2nD
br i1 %ln2nE, label %c2nK, label %n2nL
n2nL:
%ln2nM = ptrtoint [0 x i64]* @ghczmprim_GHCziTypes_Izh_con_info to i64
%ln2nN = load i64** %Hp_Var
%ln2nO = getelementptr inbounds i64* %ln2nN, i32 -1
store i64 %ln2nM, i64* %ln2nO
%ln2nP = load i64* %R1_Var
%ln2nQ = load i64** %Hp_Var
%ln2nR = getelementptr inbounds i64* %ln2nQ, i32 0
store i64 %ln2nP, i64* %ln2nR
%ln2nS = load i64** %Hp_Var
%ln2nT = ptrtoint i64* %ln2nS to i64
%ln2nU = add i64 %ln2nT, -7
store i64 %ln2nU, i64* %R1_Var
%ln2nV = load i64** %Sp_Var
%ln2nW = getelementptr inbounds i64* %ln2nV, i32 1
%ln2nX = ptrtoint i64* %ln2nW to i64
%ln2nY = inttoptr i64 %ln2nX to i64*
store i64* %ln2nY, i64** %Sp_Var
%ln2nZ = load i64** %Sp_Var
%ln2o0 = getelementptr inbounds i64* %ln2nZ, i32 0
%ln2o1 = bitcast i64* %ln2o0 to i64*
%ln2o2 = load i64* %ln2o1
%ln2o3 = inttoptr i64 %ln2o2 to i64*
%ln2o4 = load i64* %ln2o3
%ln2o5 = inttoptr i64 %ln2o4 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln2o6 = load i64** %Base_Var
%ln2o7 = load i64** %Sp_Var
%ln2o8 = load i64** %Hp_Var
%ln2o9 = load i64* %R1_Var
%ln2oa = load i64* %R2_Var
%ln2ob = load i64* %R3_Var
%ln2oc = load i64* %R4_Var
%ln2od = load i64* %R5_Var
%ln2oe = load i64* %R6_Var
%ln2of = load i64* %SpLim_Var
%ln2og = load float* %F1_Var
%ln2oh = load float* %F2_Var
%ln2oi = load float* %F3_Var
%ln2oj = load float* %F4_Var
%ln2ok = load double* %D1_Var
%ln2ol = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln2o5( i64* %ln2o6, i64* %ln2o7, i64* %ln2o8, i64 %ln2o9, i64 %ln2oa, i64 %ln2ob, i64 %ln2oc, i64 %ln2od, i64 %ln2oe, i64 %ln2of, float %ln2og, float %ln2oh, float %ln2oi, float %ln2oj, double %ln2ok, double %ln2ol ) nounwind
ret void
c2om:
%ln2on = load i64** %Base_Var
%ln2oo = load i64** %Sp_Var
%ln2op = load i64** %Hp_Var
%ln2oq = load i64* %R1_Var
%ln2or = load i64* %R2_Var
%ln2os = load i64* %R3_Var
%ln2ot = load i64* %R4_Var
%ln2ou = load i64* %R5_Var
%ln2ov = load i64* %R6_Var
%ln2ow = load i64* %SpLim_Var
%ln2ox = load float* %F1_Var
%ln2oy = load float* %F2_Var
%ln2oz = load float* %F3_Var
%ln2oA = load float* %F4_Var
%ln2oB = load double* %D1_Var
%ln2oC = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_gc_unbx_r1( i64* %ln2on, i64* %ln2oo, i64* %ln2op, i64 %ln2oq, i64 %ln2or, i64 %ln2os, i64 %ln2ot, i64 %ln2ou, i64 %ln2ov, i64 %ln2ow, float %ln2ox, float %ln2oy, float %ln2oz, float %ln2oA, double %ln2oB, double %ln2oC ) nounwind
ret void
c2nK:
%ln2oD = load i64** %Base_Var
%ln2oE = getelementptr inbounds i64* %ln2oD, i32 24
store i64 16, i64* %ln2oE
br label %c2om
}
define internal cc 10 void @syl_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c2pb:
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
%ln2pc = load i64** %Sp_Var
%ln2pd = getelementptr inbounds i64* %ln2pc, i32 1
%ln2pe = bitcast i64* %ln2pd to i64*
%ln2pf = load i64* %ln2pe
store i64 %ln2pf, i64* %R2_Var
%ln2pg = load i64* %R1_Var
%ln2ph = add i64 %ln2pg, 7
%ln2pi = inttoptr i64 %ln2ph to i64*
%ln2pj = load i64* %ln2pi
store i64 %ln2pj, i64* %R3_Var
%ln2pk = ptrtoint %su2_info_struct* @su2_info to i64
%ln2pl = load i64** %Sp_Var
%ln2pm = getelementptr inbounds i64* %ln2pl, i32 1
store i64 %ln2pk, i64* %ln2pm
%ln2pn = load i64** %Sp_Var
%ln2po = getelementptr inbounds i64* %ln2pn, i32 1
%ln2pp = ptrtoint i64* %ln2po to i64
%ln2pq = inttoptr i64 %ln2pp to i64*
store i64* %ln2pq, i64** %Sp_Var
%ln2pr = load i64** %Base_Var
%ln2ps = load i64** %Sp_Var
%ln2pt = load i64** %Hp_Var
%ln2pu = load i64* %R1_Var
%ln2pv = load i64* %R2_Var
%ln2pw = load i64* %R3_Var
%ln2px = load i64* %R4_Var
%ln2py = load i64* %R5_Var
%ln2pz = load i64* %R6_Var
%ln2pA = load i64* %SpLim_Var
%ln2pB = load float* %F1_Var
%ln2pC = load float* %F2_Var
%ln2pD = load float* %F3_Var
%ln2pE = load float* %F4_Var
%ln2pF = load double* %D1_Var
%ln2pG = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @base_GHCziBase_divIntzh_entry( i64* %ln2pr, i64* %ln2ps, i64* %ln2pt, i64 %ln2pu, i64 %ln2pv, i64 %ln2pw, i64 %ln2px, i64 %ln2py, i64 %ln2pz, i64 %ln2pA, float %ln2pB, float %ln2pC, float %ln2pD, float %ln2pE, double %ln2pF, double %ln2pG ) nounwind
ret void
}
define internal cc 10 void @sym_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c2qJ:
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
%lc2pN = alloca i64, i32 1
%ln2qK = load i64** %Sp_Var
%ln2qL = getelementptr inbounds i64* %ln2qK, i32 1
%ln2qM = bitcast i64* %ln2qL to i64*
%ln2qN = load i64* %ln2qM
store i64 %ln2qN, i64* %lc2pN
%ln2qO = load i64* %R1_Var
%ln2qP = add i64 %ln2qO, 7
%ln2qQ = inttoptr i64 %ln2qP to i64*
%ln2qR = load i64* %ln2qQ
%ln2qS = load i64** %Sp_Var
%ln2qT = getelementptr inbounds i64* %ln2qS, i32 1
store i64 %ln2qR, i64* %ln2qT
%ln2qU = load i64* %lc2pN
store i64 %ln2qU, i64* %R1_Var
%ln2qV = ptrtoint %syl_info_struct* @syl_info to i64
%ln2qW = load i64** %Sp_Var
%ln2qX = getelementptr inbounds i64* %ln2qW, i32 0
store i64 %ln2qV, i64* %ln2qX
%ln2qY = load i64* %R1_Var
%ln2qZ = and i64 %ln2qY, 7
%ln2r0 = icmp ne i64 %ln2qZ, 0
br i1 %ln2r0, label %c2r2, label %n2r3
n2r3:
%ln2r4 = load i64* %R1_Var
%ln2r5 = inttoptr i64 %ln2r4 to i64*
%ln2r6 = load i64* %ln2r5
%ln2r7 = inttoptr i64 %ln2r6 to i64*
%ln2r8 = load i64* %ln2r7
%ln2r9 = inttoptr i64 %ln2r8 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln2ra = load i64** %Base_Var
%ln2rb = load i64** %Sp_Var
%ln2rc = load i64** %Hp_Var
%ln2rd = load i64* %R1_Var
%ln2re = load i64* %R2_Var
%ln2rf = load i64* %R3_Var
%ln2rg = load i64* %R4_Var
%ln2rh = load i64* %R5_Var
%ln2ri = load i64* %R6_Var
%ln2rj = load i64* %SpLim_Var
%ln2rk = load float* %F1_Var
%ln2rl = load float* %F2_Var
%ln2rm = load float* %F3_Var
%ln2rn = load float* %F4_Var
%ln2ro = load double* %D1_Var
%ln2rp = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln2r9( i64* %ln2ra, i64* %ln2rb, i64* %ln2rc, i64 %ln2rd, i64 %ln2re, i64 %ln2rf, i64 %ln2rg, i64 %ln2rh, i64 %ln2ri, i64 %ln2rj, float %ln2rk, float %ln2rl, float %ln2rm, float %ln2rn, double %ln2ro, double %ln2rp ) nounwind
ret void
c2r2:
%ln2rq = ptrtoint %syl_info_struct* @syl_info to i64
%ln2rr = inttoptr i64 %ln2rq to i64*
%ln2rs = load i64* %ln2rr
%ln2rt = inttoptr i64 %ln2rs to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln2ru = load i64** %Base_Var
%ln2rv = load i64** %Sp_Var
%ln2rw = load i64** %Hp_Var
%ln2rx = load i64* %R1_Var
%ln2ry = load i64* %R2_Var
%ln2rz = load i64* %R3_Var
%ln2rA = load i64* %R4_Var
%ln2rB = load i64* %R5_Var
%ln2rC = load i64* %R6_Var
%ln2rD = load i64* %SpLim_Var
%ln2rE = load float* %F1_Var
%ln2rF = load float* %F2_Var
%ln2rG = load float* %F3_Var
%ln2rH = load float* %F4_Var
%ln2rI = load double* %D1_Var
%ln2rJ = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln2rt( i64* %ln2ru, i64* %ln2rv, i64* %ln2rw, i64 %ln2rx, i64 %ln2ry, i64 %ln2rz, i64 %ln2rA, i64 %ln2rB, i64 %ln2rC, i64 %ln2rD, float %ln2rE, float %ln2rF, float %ln2rG, float %ln2rH, double %ln2rI, double %ln2rJ ) nounwind
ret void
}
define  cc 10 void @base_GHCziBase_divInt_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c2t8:
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
%ln2t9 = load i64** %Sp_Var
%ln2ta = getelementptr inbounds i64* %ln2t9, i32 -2
%ln2tb = ptrtoint i64* %ln2ta to i64
%ln2tc = load i64* %SpLim_Var
%ln2td = icmp ult i64 %ln2tb, %ln2tc
br i1 %ln2td, label %c2tf, label %n2tg
n2tg:
%ln2th = load i64* %R3_Var
%ln2ti = load i64** %Sp_Var
%ln2tj = getelementptr inbounds i64* %ln2ti, i32 -1
store i64 %ln2th, i64* %ln2tj
%ln2tk = load i64* %R2_Var
store i64 %ln2tk, i64* %R1_Var
%ln2tl = ptrtoint %sym_info_struct* @sym_info to i64
%ln2tm = load i64** %Sp_Var
%ln2tn = getelementptr inbounds i64* %ln2tm, i32 -2
store i64 %ln2tl, i64* %ln2tn
%ln2to = load i64** %Sp_Var
%ln2tp = getelementptr inbounds i64* %ln2to, i32 -2
%ln2tq = ptrtoint i64* %ln2tp to i64
%ln2tr = inttoptr i64 %ln2tq to i64*
store i64* %ln2tr, i64** %Sp_Var
%ln2ts = load i64* %R1_Var
%ln2tt = and i64 %ln2ts, 7
%ln2tu = icmp ne i64 %ln2tt, 0
br i1 %ln2tu, label %c2tx, label %n2ty
n2ty:
%ln2tz = load i64* %R1_Var
%ln2tA = inttoptr i64 %ln2tz to i64*
%ln2tB = load i64* %ln2tA
%ln2tC = inttoptr i64 %ln2tB to i64*
%ln2tD = load i64* %ln2tC
%ln2tE = inttoptr i64 %ln2tD to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln2tF = load i64** %Base_Var
%ln2tG = load i64** %Sp_Var
%ln2tH = load i64** %Hp_Var
%ln2tI = load i64* %R1_Var
%ln2tJ = load i64* %R2_Var
%ln2tK = load i64* %R3_Var
%ln2tL = load i64* %R4_Var
%ln2tM = load i64* %R5_Var
%ln2tN = load i64* %R6_Var
%ln2tO = load i64* %SpLim_Var
%ln2tP = load float* %F1_Var
%ln2tQ = load float* %F2_Var
%ln2tR = load float* %F3_Var
%ln2tS = load float* %F4_Var
%ln2tT = load double* %D1_Var
%ln2tU = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln2tE( i64* %ln2tF, i64* %ln2tG, i64* %ln2tH, i64 %ln2tI, i64 %ln2tJ, i64 %ln2tK, i64 %ln2tL, i64 %ln2tM, i64 %ln2tN, i64 %ln2tO, float %ln2tP, float %ln2tQ, float %ln2tR, float %ln2tS, double %ln2tT, double %ln2tU ) nounwind
ret void
c2tf:
%ln2tV = ptrtoint %base_GHCziBase_divInt_closure_struct* @base_GHCziBase_divInt_closure to i64
store i64 %ln2tV, i64* %R1_Var
%ln2tW = load i64** %Base_Var
%ln2tX = getelementptr inbounds i64* %ln2tW, i32 -1
%ln2tY = bitcast i64* %ln2tX to i64*
%ln2tZ = load i64* %ln2tY
%ln2u0 = inttoptr i64 %ln2tZ to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln2u1 = load i64** %Base_Var
%ln2u2 = load i64** %Sp_Var
%ln2u3 = load i64** %Hp_Var
%ln2u4 = load i64* %R1_Var
%ln2u5 = load i64* %R2_Var
%ln2u6 = load i64* %R3_Var
%ln2u7 = load i64* %R4_Var
%ln2u8 = load i64* %R5_Var
%ln2u9 = load i64* %R6_Var
%ln2ua = load i64* %SpLim_Var
%ln2ub = load float* %F1_Var
%ln2uc = load float* %F2_Var
%ln2ud = load float* %F3_Var
%ln2ue = load float* %F4_Var
%ln2uf = load double* %D1_Var
%ln2ug = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln2u0( i64* %ln2u1, i64* %ln2u2, i64* %ln2u3, i64 %ln2u4, i64 %ln2u5, i64 %ln2u6, i64 %ln2u7, i64 %ln2u8, i64 %ln2u9, i64 %ln2ua, float %ln2ub, float %ln2uc, float %ln2ud, float %ln2ue, double %ln2uf, double %ln2ug ) nounwind
ret void
c2tx:
%ln2uh = ptrtoint %sym_info_struct* @sym_info to i64
%ln2ui = inttoptr i64 %ln2uh to i64*
%ln2uj = load i64* %ln2ui
%ln2uk = inttoptr i64 %ln2uj to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln2ul = load i64** %Base_Var
%ln2um = load i64** %Sp_Var
%ln2un = load i64** %Hp_Var
%ln2uo = load i64* %R1_Var
%ln2up = load i64* %R2_Var
%ln2uq = load i64* %R3_Var
%ln2ur = load i64* %R4_Var
%ln2us = load i64* %R5_Var
%ln2ut = load i64* %R6_Var
%ln2uu = load i64* %SpLim_Var
%ln2uv = load float* %F1_Var
%ln2uw = load float* %F2_Var
%ln2ux = load float* %F3_Var
%ln2uy = load float* %F4_Var
%ln2uz = load double* %D1_Var
%ln2uA = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln2uk( i64* %ln2ul, i64* %ln2um, i64* %ln2un, i64 %ln2uo, i64 %ln2up, i64 %ln2uq, i64 %ln2ur, i64 %ln2us, i64 %ln2ut, i64 %ln2uu, float %ln2uv, float %ln2uw, float %ln2ux, float %ln2uy, double %ln2uz, double %ln2uA ) nounwind
ret void
}
define internal cc 10 void @syk_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c2vl:
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
%lc2uR = alloca i64, i32 1
%ln2vm = load i64* %R1_Var
%ln2vn = and i64 %ln2vm, -8
%ln2vo = inttoptr i64 %ln2vn to i64*
%ln2vp = load i64* %ln2vo
%ln2vq = add i64 %ln2vp, 20
%ln2vr = inttoptr i64 %ln2vq to i32*
%ln2vs = load i32* %ln2vr
%ln2vt = zext i32 %ln2vs to i64
store i64 %ln2vt, i64* %lc2uR
%ln2vu = load i64* %lc2uR
store i64 %ln2vu, i64* %R1_Var
%ln2vv = load i64** %Sp_Var
%ln2vw = getelementptr inbounds i64* %ln2vv, i32 1
%ln2vx = ptrtoint i64* %ln2vw to i64
%ln2vy = inttoptr i64 %ln2vx to i64*
store i64* %ln2vy, i64** %Sp_Var
%ln2vz = load i64** %Sp_Var
%ln2vA = getelementptr inbounds i64* %ln2vz, i32 0
%ln2vB = bitcast i64* %ln2vA to i64*
%ln2vC = load i64* %ln2vB
%ln2vD = inttoptr i64 %ln2vC to i64*
%ln2vE = load i64* %ln2vD
%ln2vF = inttoptr i64 %ln2vE to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln2vG = load i64** %Base_Var
%ln2vH = load i64** %Sp_Var
%ln2vI = load i64** %Hp_Var
%ln2vJ = load i64* %R1_Var
%ln2vK = load i64* %R2_Var
%ln2vL = load i64* %R3_Var
%ln2vM = load i64* %R4_Var
%ln2vN = load i64* %R5_Var
%ln2vO = load i64* %R6_Var
%ln2vP = load i64* %SpLim_Var
%ln2vQ = load float* %F1_Var
%ln2vR = load float* %F2_Var
%ln2vS = load float* %F3_Var
%ln2vT = load float* %F4_Var
%ln2vU = load double* %D1_Var
%ln2vV = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln2vF( i64* %ln2vG, i64* %ln2vH, i64* %ln2vI, i64 %ln2vJ, i64 %ln2vK, i64 %ln2vL, i64 %ln2vM, i64 %ln2vN, i64 %ln2vO, i64 %ln2vP, float %ln2vQ, float %ln2vR, float %ln2vS, float %ln2vT, double %ln2vU, double %ln2vV ) nounwind
ret void
}
define  cc 10 void @base_GHCziBase_getTag_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c2wN:
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
%ln2wO = load i64** %Sp_Var
%ln2wP = getelementptr inbounds i64* %ln2wO, i32 -1
%ln2wQ = ptrtoint i64* %ln2wP to i64
%ln2wR = load i64* %SpLim_Var
%ln2wS = icmp ult i64 %ln2wQ, %ln2wR
br i1 %ln2wS, label %c2wU, label %n2wV
n2wV:
%ln2wW = load i64* %R2_Var
store i64 %ln2wW, i64* %R1_Var
%ln2wX = ptrtoint %syk_info_struct* @syk_info to i64
%ln2wY = load i64** %Sp_Var
%ln2wZ = getelementptr inbounds i64* %ln2wY, i32 -1
store i64 %ln2wX, i64* %ln2wZ
%ln2x0 = load i64** %Sp_Var
%ln2x1 = getelementptr inbounds i64* %ln2x0, i32 -1
%ln2x2 = ptrtoint i64* %ln2x1 to i64
%ln2x3 = inttoptr i64 %ln2x2 to i64*
store i64* %ln2x3, i64** %Sp_Var
%ln2x4 = load i64** %Base_Var
%ln2x5 = load i64** %Sp_Var
%ln2x6 = load i64** %Hp_Var
%ln2x7 = load i64* %R1_Var
%ln2x8 = load i64* %R2_Var
%ln2x9 = load i64* %R3_Var
%ln2xa = load i64* %R4_Var
%ln2xb = load i64* %R5_Var
%ln2xc = load i64* %R6_Var
%ln2xd = load i64* %SpLim_Var
%ln2xe = load float* %F1_Var
%ln2xf = load float* %F2_Var
%ln2xg = load float* %F3_Var
%ln2xh = load float* %F4_Var
%ln2xi = load double* %D1_Var
%ln2xj = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_ap_0_fast( i64* %ln2x4, i64* %ln2x5, i64* %ln2x6, i64 %ln2x7, i64 %ln2x8, i64 %ln2x9, i64 %ln2xa, i64 %ln2xb, i64 %ln2xc, i64 %ln2xd, float %ln2xe, float %ln2xf, float %ln2xg, float %ln2xh, double %ln2xi, double %ln2xj ) nounwind
ret void
c2wU:
%ln2xk = ptrtoint %base_GHCziBase_getTag_closure_struct* @base_GHCziBase_getTag_closure to i64
store i64 %ln2xk, i64* %R1_Var
%ln2xl = load i64** %Base_Var
%ln2xm = getelementptr inbounds i64* %ln2xl, i32 -1
%ln2xn = bitcast i64* %ln2xm to i64*
%ln2xo = load i64* %ln2xn
%ln2xp = inttoptr i64 %ln2xo to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln2xq = load i64** %Base_Var
%ln2xr = load i64** %Sp_Var
%ln2xs = load i64** %Hp_Var
%ln2xt = load i64* %R1_Var
%ln2xu = load i64* %R2_Var
%ln2xv = load i64* %R3_Var
%ln2xw = load i64* %R4_Var
%ln2xx = load i64* %R5_Var
%ln2xy = load i64* %R6_Var
%ln2xz = load i64* %SpLim_Var
%ln2xA = load float* %F1_Var
%ln2xB = load float* %F2_Var
%ln2xC = load float* %F3_Var
%ln2xD = load float* %F4_Var
%ln2xE = load double* %D1_Var
%ln2xF = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln2xp( i64* %ln2xq, i64* %ln2xr, i64* %ln2xs, i64 %ln2xt, i64 %ln2xu, i64 %ln2xv, i64 %ln2xw, i64 %ln2xx, i64 %ln2xy, i64 %ln2xz, float %ln2xA, float %ln2xB, float %ln2xC, float %ln2xD, double %ln2xE, double %ln2xF ) nounwind
ret void
}
define  cc 10 void @base_GHCziBase_unIO1_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c2y0:
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
%ln2y1 = load i64* %R2_Var
store i64 %ln2y1, i64* %R1_Var
%ln2y2 = load i64** %Base_Var
%ln2y3 = load i64** %Sp_Var
%ln2y4 = load i64** %Hp_Var
%ln2y5 = load i64* %R1_Var
%ln2y6 = load i64* %R2_Var
%ln2y7 = load i64* %R3_Var
%ln2y8 = load i64* %R4_Var
%ln2y9 = load i64* %R5_Var
%ln2ya = load i64* %R6_Var
%ln2yb = load i64* %SpLim_Var
%ln2yc = load float* %F1_Var
%ln2yd = load float* %F2_Var
%ln2ye = load float* %F3_Var
%ln2yf = load float* %F4_Var
%ln2yg = load double* %D1_Var
%ln2yh = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_ap_0_fast( i64* %ln2y2, i64* %ln2y3, i64* %ln2y4, i64 %ln2y5, i64 %ln2y6, i64 %ln2y7, i64 %ln2y8, i64 %ln2y9, i64 %ln2ya, i64 %ln2yb, float %ln2yc, float %ln2yd, float %ln2ye, float %ln2yf, double %ln2yg, double %ln2yh ) nounwind
ret void
}
define  cc 10 void @base_GHCziBase_unIO_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c2yB:
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
%ln2yC = load i64** %Base_Var
%ln2yD = load i64** %Sp_Var
%ln2yE = load i64** %Hp_Var
%ln2yF = load i64* %R1_Var
%ln2yG = load i64* %R2_Var
%ln2yH = load i64* %R3_Var
%ln2yI = load i64* %R4_Var
%ln2yJ = load i64* %R5_Var
%ln2yK = load i64* %R6_Var
%ln2yL = load i64* %SpLim_Var
%ln2yM = load float* %F1_Var
%ln2yN = load float* %F2_Var
%ln2yO = load float* %F3_Var
%ln2yP = load float* %F4_Var
%ln2yQ = load double* %D1_Var
%ln2yR = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @base_GHCziBase_unIO1_entry( i64* %ln2yC, i64* %ln2yD, i64* %ln2yE, i64 %ln2yF, i64 %ln2yG, i64 %ln2yH, i64 %ln2yI, i64 %ln2yJ, i64 %ln2yK, i64 %ln2yL, float %ln2yM, float %ln2yN, float %ln2yO, float %ln2yP, double %ln2yQ, double %ln2yR ) nounwind
ret void
}
define internal cc 10 void @szA_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c2AN:
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
%lc2z0 = alloca i64, i32 1
%ln2AO = load i64* %R1_Var
%ln2AP = and i64 %ln2AO, 7
store i64 %ln2AP, i64* %lc2z0
%ln2AQ = load i64* %lc2z0
%ln2AR = icmp uge i64 %ln2AQ, 2
br i1 %ln2AR, label %c2AS, label %n2AT
n2AT:
%ln2AU = load i64** %Hp_Var
%ln2AV = getelementptr inbounds i64* %ln2AU, i32 4
%ln2AW = ptrtoint i64* %ln2AV to i64
%ln2AX = inttoptr i64 %ln2AW to i64*
store i64* %ln2AX, i64** %Hp_Var
%ln2AY = load i64** %Hp_Var
%ln2AZ = ptrtoint i64* %ln2AY to i64
%ln2B0 = load i64** %Base_Var
%ln2B1 = getelementptr inbounds i64* %ln2B0, i32 18
%ln2B2 = bitcast i64* %ln2B1 to i64*
%ln2B3 = load i64* %ln2B2
%ln2B4 = icmp ugt i64 %ln2AZ, %ln2B3
br i1 %ln2B4, label %c2B9, label %n2Ba
n2Ba:
%ln2Bb = ptrtoint [0 x i64]* @stg_ap_2_upd_info to i64
%ln2Bc = load i64** %Hp_Var
%ln2Bd = getelementptr inbounds i64* %ln2Bc, i32 -3
store i64 %ln2Bb, i64* %ln2Bd
%ln2Be = load i64** %Sp_Var
%ln2Bf = getelementptr inbounds i64* %ln2Be, i32 1
%ln2Bg = bitcast i64* %ln2Bf to i64*
%ln2Bh = load i64* %ln2Bg
%ln2Bi = load i64** %Hp_Var
%ln2Bj = getelementptr inbounds i64* %ln2Bi, i32 -1
store i64 %ln2Bh, i64* %ln2Bj
%ln2Bk = load i64** %Sp_Var
%ln2Bl = getelementptr inbounds i64* %ln2Bk, i32 3
%ln2Bm = bitcast i64* %ln2Bl to i64*
%ln2Bn = load i64* %ln2Bm
%ln2Bo = load i64** %Hp_Var
%ln2Bp = getelementptr inbounds i64* %ln2Bo, i32 0
store i64 %ln2Bn, i64* %ln2Bp
%ln2Bq = load i64** %Sp_Var
%ln2Br = getelementptr inbounds i64* %ln2Bq, i32 2
%ln2Bs = bitcast i64* %ln2Br to i64*
%ln2Bt = load i64* %ln2Bs
store i64 %ln2Bt, i64* %R2_Var
%ln2Bu = load i64** %Sp_Var
%ln2Bv = getelementptr inbounds i64* %ln2Bu, i32 1
%ln2Bw = bitcast i64* %ln2Bv to i64*
%ln2Bx = load i64* %ln2Bw
store i64 %ln2Bx, i64* %R3_Var
%ln2By = load i64** %Hp_Var
%ln2Bz = getelementptr inbounds i64* %ln2By, i32 -3
%ln2BA = ptrtoint i64* %ln2Bz to i64
store i64 %ln2BA, i64* %R4_Var
%ln2BB = load i64** %Sp_Var
%ln2BC = getelementptr inbounds i64* %ln2BB, i32 4
%ln2BD = ptrtoint i64* %ln2BC to i64
%ln2BE = inttoptr i64 %ln2BD to i64*
store i64* %ln2BE, i64** %Sp_Var
%ln2BF = load i64** %Base_Var
%ln2BG = load i64** %Sp_Var
%ln2BH = load i64** %Hp_Var
%ln2BI = load i64* %R1_Var
%ln2BJ = load i64* %R2_Var
%ln2BK = load i64* %R3_Var
%ln2BL = load i64* %R4_Var
%ln2BM = load i64* %R5_Var
%ln2BN = load i64* %R6_Var
%ln2BO = load i64* %SpLim_Var
%ln2BP = load float* %F1_Var
%ln2BQ = load float* %F2_Var
%ln2BR = load float* %F3_Var
%ln2BS = load float* %F4_Var
%ln2BT = load double* %D1_Var
%ln2BU = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @base_GHCziBase_until_entry( i64* %ln2BF, i64* %ln2BG, i64* %ln2BH, i64 %ln2BI, i64 %ln2BJ, i64 %ln2BK, i64 %ln2BL, i64 %ln2BM, i64 %ln2BN, i64 %ln2BO, float %ln2BP, float %ln2BQ, float %ln2BR, float %ln2BS, double %ln2BT, double %ln2BU ) nounwind
ret void
c2AS:
%ln2BV = load i64** %Sp_Var
%ln2BW = getelementptr inbounds i64* %ln2BV, i32 3
%ln2BX = bitcast i64* %ln2BW to i64*
%ln2BY = load i64* %ln2BX
store i64 %ln2BY, i64* %R1_Var
%ln2BZ = load i64** %Sp_Var
%ln2C0 = getelementptr inbounds i64* %ln2BZ, i32 4
%ln2C1 = ptrtoint i64* %ln2C0 to i64
%ln2C2 = inttoptr i64 %ln2C1 to i64*
store i64* %ln2C2, i64** %Sp_Var
%ln2C3 = load i64** %Base_Var
%ln2C4 = load i64** %Sp_Var
%ln2C5 = load i64** %Hp_Var
%ln2C6 = load i64* %R1_Var
%ln2C7 = load i64* %R2_Var
%ln2C8 = load i64* %R3_Var
%ln2C9 = load i64* %R4_Var
%ln2Ca = load i64* %R5_Var
%ln2Cb = load i64* %R6_Var
%ln2Cc = load i64* %SpLim_Var
%ln2Cd = load float* %F1_Var
%ln2Ce = load float* %F2_Var
%ln2Cf = load float* %F3_Var
%ln2Cg = load float* %F4_Var
%ln2Ch = load double* %D1_Var
%ln2Ci = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_ap_0_fast( i64* %ln2C3, i64* %ln2C4, i64* %ln2C5, i64 %ln2C6, i64 %ln2C7, i64 %ln2C8, i64 %ln2C9, i64 %ln2Ca, i64 %ln2Cb, i64 %ln2Cc, float %ln2Cd, float %ln2Ce, float %ln2Cf, float %ln2Cg, double %ln2Ch, double %ln2Ci ) nounwind
ret void
c2Cj:
%ln2Ck = load i64** %Base_Var
%ln2Cl = getelementptr inbounds i64* %ln2Ck, i32 -2
%ln2Cm = bitcast i64* %ln2Cl to i64*
%ln2Cn = load i64* %ln2Cm
%ln2Co = inttoptr i64 %ln2Cn to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln2Cp = load i64** %Base_Var
%ln2Cq = load i64** %Sp_Var
%ln2Cr = load i64** %Hp_Var
%ln2Cs = load i64* %R1_Var
%ln2Ct = load i64* %R2_Var
%ln2Cu = load i64* %R3_Var
%ln2Cv = load i64* %R4_Var
%ln2Cw = load i64* %R5_Var
%ln2Cx = load i64* %R6_Var
%ln2Cy = load i64* %SpLim_Var
%ln2Cz = load float* %F1_Var
%ln2CA = load float* %F2_Var
%ln2CB = load float* %F3_Var
%ln2CC = load float* %F4_Var
%ln2CD = load double* %D1_Var
%ln2CE = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln2Co( i64* %ln2Cp, i64* %ln2Cq, i64* %ln2Cr, i64 %ln2Cs, i64 %ln2Ct, i64 %ln2Cu, i64 %ln2Cv, i64 %ln2Cw, i64 %ln2Cx, i64 %ln2Cy, float %ln2Cz, float %ln2CA, float %ln2CB, float %ln2CC, double %ln2CD, double %ln2CE ) nounwind
ret void
c2B9:
%ln2CF = load i64** %Base_Var
%ln2CG = getelementptr inbounds i64* %ln2CF, i32 24
store i64 32, i64* %ln2CG
br label %c2Cj
}
@stg_ap_2_upd_info = external global [0 x i64]
define  cc 10 void @base_GHCziBase_until_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c2DI:
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
%ln2DJ = load i64** %Sp_Var
%ln2DK = getelementptr inbounds i64* %ln2DJ, i32 -4
%ln2DL = ptrtoint i64* %ln2DK to i64
%ln2DM = load i64* %SpLim_Var
%ln2DN = icmp ult i64 %ln2DL, %ln2DM
br i1 %ln2DN, label %c2DP, label %n2DQ
n2DQ:
%ln2DR = load i64* %R3_Var
%ln2DS = load i64** %Sp_Var
%ln2DT = getelementptr inbounds i64* %ln2DS, i32 -3
store i64 %ln2DR, i64* %ln2DT
%ln2DU = load i64* %R2_Var
%ln2DV = load i64** %Sp_Var
%ln2DW = getelementptr inbounds i64* %ln2DV, i32 -2
store i64 %ln2DU, i64* %ln2DW
%ln2DX = load i64* %R4_Var
%ln2DY = load i64** %Sp_Var
%ln2DZ = getelementptr inbounds i64* %ln2DY, i32 -1
store i64 %ln2DX, i64* %ln2DZ
%ln2E0 = load i64* %R2_Var
store i64 %ln2E0, i64* %R1_Var
%ln2E1 = load i64* %R4_Var
store i64 %ln2E1, i64* %R2_Var
%ln2E2 = ptrtoint %szA_info_struct* @szA_info to i64
%ln2E3 = load i64** %Sp_Var
%ln2E4 = getelementptr inbounds i64* %ln2E3, i32 -4
store i64 %ln2E2, i64* %ln2E4
%ln2E5 = load i64** %Sp_Var
%ln2E6 = getelementptr inbounds i64* %ln2E5, i32 -4
%ln2E7 = ptrtoint i64* %ln2E6 to i64
%ln2E8 = inttoptr i64 %ln2E7 to i64*
store i64* %ln2E8, i64** %Sp_Var
%ln2E9 = load i64** %Base_Var
%ln2Ea = load i64** %Sp_Var
%ln2Eb = load i64** %Hp_Var
%ln2Ec = load i64* %R1_Var
%ln2Ed = load i64* %R2_Var
%ln2Ee = load i64* %R3_Var
%ln2Ef = load i64* %R4_Var
%ln2Eg = load i64* %R5_Var
%ln2Eh = load i64* %R6_Var
%ln2Ei = load i64* %SpLim_Var
%ln2Ej = load float* %F1_Var
%ln2Ek = load float* %F2_Var
%ln2El = load float* %F3_Var
%ln2Em = load float* %F4_Var
%ln2En = load double* %D1_Var
%ln2Eo = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_ap_p_fast( i64* %ln2E9, i64* %ln2Ea, i64* %ln2Eb, i64 %ln2Ec, i64 %ln2Ed, i64 %ln2Ee, i64 %ln2Ef, i64 %ln2Eg, i64 %ln2Eh, i64 %ln2Ei, float %ln2Ej, float %ln2Ek, float %ln2El, float %ln2Em, double %ln2En, double %ln2Eo ) nounwind
ret void
c2DP:
%ln2Ep = ptrtoint %base_GHCziBase_until_closure_struct* @base_GHCziBase_until_closure to i64
store i64 %ln2Ep, i64* %R1_Var
%ln2Eq = load i64** %Base_Var
%ln2Er = getelementptr inbounds i64* %ln2Eq, i32 -1
%ln2Es = bitcast i64* %ln2Er to i64*
%ln2Et = load i64* %ln2Es
%ln2Eu = inttoptr i64 %ln2Et to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln2Ev = load i64** %Base_Var
%ln2Ew = load i64** %Sp_Var
%ln2Ex = load i64** %Hp_Var
%ln2Ey = load i64* %R1_Var
%ln2Ez = load i64* %R2_Var
%ln2EA = load i64* %R3_Var
%ln2EB = load i64* %R4_Var
%ln2EC = load i64* %R5_Var
%ln2ED = load i64* %R6_Var
%ln2EE = load i64* %SpLim_Var
%ln2EF = load float* %F1_Var
%ln2EG = load float* %F2_Var
%ln2EH = load float* %F3_Var
%ln2EI = load float* %F4_Var
%ln2EJ = load double* %D1_Var
%ln2EK = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln2Eu( i64* %ln2Ev, i64* %ln2Ew, i64* %ln2Ex, i64 %ln2Ey, i64 %ln2Ez, i64 %ln2EA, i64 %ln2EB, i64 %ln2EC, i64 %ln2ED, i64 %ln2EE, float %ln2EF, float %ln2EG, float %ln2EH, float %ln2EI, double %ln2EJ, double %ln2EK ) nounwind
ret void
}
declare  cc 10 void @stg_ap_p_fast(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8
define  cc 10 void @base_GHCziBase_flip_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c2F6:
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
%ln2F7 = load i64* %R2_Var
store i64 %ln2F7, i64* %R1_Var
%ln2F8 = load i64* %R4_Var
store i64 %ln2F8, i64* %R2_Var
%ln2F9 = load i64** %Base_Var
%ln2Fa = load i64** %Sp_Var
%ln2Fb = load i64** %Hp_Var
%ln2Fc = load i64* %R1_Var
%ln2Fd = load i64* %R2_Var
%ln2Fe = load i64* %R3_Var
%ln2Ff = load i64* %R4_Var
%ln2Fg = load i64* %R5_Var
%ln2Fh = load i64* %R6_Var
%ln2Fi = load i64* %SpLim_Var
%ln2Fj = load float* %F1_Var
%ln2Fk = load float* %F2_Var
%ln2Fl = load float* %F3_Var
%ln2Fm = load float* %F4_Var
%ln2Fn = load double* %D1_Var
%ln2Fo = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_ap_pp_fast( i64* %ln2F9, i64* %ln2Fa, i64* %ln2Fb, i64 %ln2Fc, i64 %ln2Fd, i64 %ln2Fe, i64 %ln2Ff, i64 %ln2Fg, i64 %ln2Fh, i64 %ln2Fi, float %ln2Fj, float %ln2Fk, float %ln2Fl, float %ln2Fm, double %ln2Fn, double %ln2Fo ) nounwind
ret void
}
declare  cc 10 void @stg_ap_pp_fast(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8
define  cc 10 void @base_GHCziBase_zi_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c2Gv:
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
%ln2Gw = load i64** %Hp_Var
%ln2Gx = getelementptr inbounds i64* %ln2Gw, i32 4
%ln2Gy = ptrtoint i64* %ln2Gx to i64
%ln2Gz = inttoptr i64 %ln2Gy to i64*
store i64* %ln2Gz, i64** %Hp_Var
%ln2GA = load i64** %Hp_Var
%ln2GB = ptrtoint i64* %ln2GA to i64
%ln2GC = load i64** %Base_Var
%ln2GD = getelementptr inbounds i64* %ln2GC, i32 18
%ln2GE = bitcast i64* %ln2GD to i64*
%ln2GF = load i64* %ln2GE
%ln2GG = icmp ugt i64 %ln2GB, %ln2GF
br i1 %ln2GG, label %c2GK, label %n2GL
n2GL:
%ln2GM = ptrtoint [0 x i64]* @stg_ap_2_upd_info to i64
%ln2GN = load i64** %Hp_Var
%ln2GO = getelementptr inbounds i64* %ln2GN, i32 -3
store i64 %ln2GM, i64* %ln2GO
%ln2GP = load i64* %R3_Var
%ln2GQ = load i64** %Hp_Var
%ln2GR = getelementptr inbounds i64* %ln2GQ, i32 -1
store i64 %ln2GP, i64* %ln2GR
%ln2GS = load i64* %R4_Var
%ln2GT = load i64** %Hp_Var
%ln2GU = getelementptr inbounds i64* %ln2GT, i32 0
store i64 %ln2GS, i64* %ln2GU
%ln2GV = load i64* %R2_Var
store i64 %ln2GV, i64* %R1_Var
%ln2GW = load i64** %Hp_Var
%ln2GX = getelementptr inbounds i64* %ln2GW, i32 -3
%ln2GY = ptrtoint i64* %ln2GX to i64
store i64 %ln2GY, i64* %R2_Var
%ln2GZ = load i64** %Base_Var
%ln2H0 = load i64** %Sp_Var
%ln2H1 = load i64** %Hp_Var
%ln2H2 = load i64* %R1_Var
%ln2H3 = load i64* %R2_Var
%ln2H4 = load i64* %R3_Var
%ln2H5 = load i64* %R4_Var
%ln2H6 = load i64* %R5_Var
%ln2H7 = load i64* %R6_Var
%ln2H8 = load i64* %SpLim_Var
%ln2H9 = load float* %F1_Var
%ln2Ha = load float* %F2_Var
%ln2Hb = load float* %F3_Var
%ln2Hc = load float* %F4_Var
%ln2Hd = load double* %D1_Var
%ln2He = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_ap_p_fast( i64* %ln2GZ, i64* %ln2H0, i64* %ln2H1, i64 %ln2H2, i64 %ln2H3, i64 %ln2H4, i64 %ln2H5, i64 %ln2H6, i64 %ln2H7, i64 %ln2H8, float %ln2H9, float %ln2Ha, float %ln2Hb, float %ln2Hc, double %ln2Hd, double %ln2He ) nounwind
ret void
c2Hf:
%ln2Hg = ptrtoint %base_GHCziBase_zi_closure_struct* @base_GHCziBase_zi_closure to i64
store i64 %ln2Hg, i64* %R1_Var
%ln2Hh = load i64** %Base_Var
%ln2Hi = getelementptr inbounds i64* %ln2Hh, i32 -1
%ln2Hj = bitcast i64* %ln2Hi to i64*
%ln2Hk = load i64* %ln2Hj
%ln2Hl = inttoptr i64 %ln2Hk to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln2Hm = load i64** %Base_Var
%ln2Hn = load i64** %Sp_Var
%ln2Ho = load i64** %Hp_Var
%ln2Hp = load i64* %R1_Var
%ln2Hq = load i64* %R2_Var
%ln2Hr = load i64* %R3_Var
%ln2Hs = load i64* %R4_Var
%ln2Ht = load i64* %R5_Var
%ln2Hu = load i64* %R6_Var
%ln2Hv = load i64* %SpLim_Var
%ln2Hw = load float* %F1_Var
%ln2Hx = load float* %F2_Var
%ln2Hy = load float* %F3_Var
%ln2Hz = load float* %F4_Var
%ln2HA = load double* %D1_Var
%ln2HB = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln2Hl( i64* %ln2Hm, i64* %ln2Hn, i64* %ln2Ho, i64 %ln2Hp, i64 %ln2Hq, i64 %ln2Hr, i64 %ln2Hs, i64 %ln2Ht, i64 %ln2Hu, i64 %ln2Hv, float %ln2Hw, float %ln2Hx, float %ln2Hy, float %ln2Hz, double %ln2HA, double %ln2HB ) nounwind
ret void
c2GK:
%ln2HC = load i64** %Base_Var
%ln2HD = getelementptr inbounds i64* %ln2HC, i32 24
store i64 32, i64* %ln2HD
br label %c2Hf
}
define  cc 10 void @base_GHCziBase_const_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c2HY:
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
%ln2HZ = load i64* %R2_Var
store i64 %ln2HZ, i64* %R1_Var
%ln2I0 = load i64** %Base_Var
%ln2I1 = load i64** %Sp_Var
%ln2I2 = load i64** %Hp_Var
%ln2I3 = load i64* %R1_Var
%ln2I4 = load i64* %R2_Var
%ln2I5 = load i64* %R3_Var
%ln2I6 = load i64* %R4_Var
%ln2I7 = load i64* %R5_Var
%ln2I8 = load i64* %R6_Var
%ln2I9 = load i64* %SpLim_Var
%ln2Ia = load float* %F1_Var
%ln2Ib = load float* %F2_Var
%ln2Ic = load float* %F3_Var
%ln2Id = load float* %F4_Var
%ln2Ie = load double* %D1_Var
%ln2If = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_ap_0_fast( i64* %ln2I0, i64* %ln2I1, i64* %ln2I2, i64 %ln2I3, i64 %ln2I4, i64 %ln2I5, i64 %ln2I6, i64 %ln2I7, i64 %ln2I8, i64 %ln2I9, float %ln2Ia, float %ln2Ib, float %ln2Ic, float %ln2Id, double %ln2Ie, double %ln2If ) nounwind
ret void
}
define  cc 10 void @base_GHCziBase_asTypeOf_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c2Iz:
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
%ln2IA = load i64** %Base_Var
%ln2IB = load i64** %Sp_Var
%ln2IC = load i64** %Hp_Var
%ln2ID = load i64* %R1_Var
%ln2IE = load i64* %R2_Var
%ln2IF = load i64* %R3_Var
%ln2IG = load i64* %R4_Var
%ln2IH = load i64* %R5_Var
%ln2II = load i64* %R6_Var
%ln2IJ = load i64* %SpLim_Var
%ln2IK = load float* %F1_Var
%ln2IL = load float* %F2_Var
%ln2IM = load float* %F3_Var
%ln2IN = load float* %F4_Var
%ln2IO = load double* %D1_Var
%ln2IP = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @base_GHCziBase_const_entry( i64* %ln2IA, i64* %ln2IB, i64* %ln2IC, i64 %ln2ID, i64 %ln2IE, i64 %ln2IF, i64 %ln2IG, i64 %ln2IH, i64 %ln2II, i64 %ln2IJ, float %ln2IK, float %ln2IL, float %ln2IM, float %ln2IN, double %ln2IO, double %ln2IP ) nounwind
ret void
}
define internal cc 10 void @syi_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c2Jg:
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
%ln2Jh = load i64* %R1_Var
%ln2Ji = add i64 %ln2Jh, 7
%ln2Jj = inttoptr i64 %ln2Ji to i64*
%ln2Jk = load i64* %ln2Jj
store i64 %ln2Jk, i64* %R1_Var
%ln2Jl = load i64** %Base_Var
%ln2Jm = load i64** %Sp_Var
%ln2Jn = load i64** %Hp_Var
%ln2Jo = load i64* %R1_Var
%ln2Jp = load i64* %R2_Var
%ln2Jq = load i64* %R3_Var
%ln2Jr = load i64* %R4_Var
%ln2Js = load i64* %R5_Var
%ln2Jt = load i64* %R6_Var
%ln2Ju = load i64* %SpLim_Var
%ln2Jv = load float* %F1_Var
%ln2Jw = load float* %F2_Var
%ln2Jx = load float* %F3_Var
%ln2Jy = load float* %F4_Var
%ln2Jz = load double* %D1_Var
%ln2JA = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_ap_0_fast( i64* %ln2Jl, i64* %ln2Jm, i64* %ln2Jn, i64 %ln2Jo, i64 %ln2Jp, i64 %ln2Jq, i64 %ln2Jr, i64 %ln2Js, i64 %ln2Jt, i64 %ln2Ju, float %ln2Jv, float %ln2Jw, float %ln2Jx, float %ln2Jy, double %ln2Jz, double %ln2JA ) nounwind
ret void
}
define  cc 10 void @base_GHCziBase_zddmzlzd_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c2KQ:
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
%ln2KR = load i64** %Sp_Var
%ln2KS = getelementptr inbounds i64* %ln2KR, i32 -2
%ln2KT = ptrtoint i64* %ln2KS to i64
%ln2KU = load i64* %SpLim_Var
%ln2KV = icmp ult i64 %ln2KT, %ln2KU
br i1 %ln2KV, label %c2KX, label %n2KY
n2KY:
%ln2KZ = load i64** %Hp_Var
%ln2L0 = getelementptr inbounds i64* %ln2KZ, i32 2
%ln2L1 = ptrtoint i64* %ln2L0 to i64
%ln2L2 = inttoptr i64 %ln2L1 to i64*
store i64* %ln2L2, i64** %Hp_Var
%ln2L3 = load i64** %Hp_Var
%ln2L4 = ptrtoint i64* %ln2L3 to i64
%ln2L5 = load i64** %Base_Var
%ln2L6 = getelementptr inbounds i64* %ln2L5, i32 18
%ln2L7 = bitcast i64* %ln2L6 to i64*
%ln2L8 = load i64* %ln2L7
%ln2L9 = icmp ugt i64 %ln2L4, %ln2L8
br i1 %ln2L9, label %c2Lb, label %n2Lc
n2Lc:
%ln2Ld = ptrtoint %syi_info_struct* @syi_info to i64
%ln2Le = load i64** %Hp_Var
%ln2Lf = getelementptr inbounds i64* %ln2Le, i32 -1
store i64 %ln2Ld, i64* %ln2Lf
%ln2Lg = load i64* %R3_Var
%ln2Lh = load i64** %Hp_Var
%ln2Li = getelementptr inbounds i64* %ln2Lh, i32 0
store i64 %ln2Lg, i64* %ln2Li
%ln2Lj = load i64** %Hp_Var
%ln2Lk = ptrtoint i64* %ln2Lj to i64
%ln2Ll = add i64 %ln2Lk, -7
%ln2Lm = load i64** %Sp_Var
%ln2Ln = getelementptr inbounds i64* %ln2Lm, i32 -1
store i64 %ln2Ll, i64* %ln2Ln
%ln2Lo = ptrtoint [0 x i64]* @stg_ap_p_info to i64
%ln2Lp = load i64** %Sp_Var
%ln2Lq = getelementptr inbounds i64* %ln2Lp, i32 -2
store i64 %ln2Lo, i64* %ln2Lq
%ln2Lr = load i64** %Sp_Var
%ln2Ls = getelementptr inbounds i64* %ln2Lr, i32 -2
%ln2Lt = ptrtoint i64* %ln2Ls to i64
%ln2Lu = inttoptr i64 %ln2Lt to i64*
store i64* %ln2Lu, i64** %Sp_Var
%ln2Lv = load i64** %Base_Var
%ln2Lw = load i64** %Sp_Var
%ln2Lx = load i64** %Hp_Var
%ln2Ly = load i64* %R1_Var
%ln2Lz = load i64* %R2_Var
%ln2LA = load i64* %R3_Var
%ln2LB = load i64* %R4_Var
%ln2LC = load i64* %R5_Var
%ln2LD = load i64* %R6_Var
%ln2LE = load i64* %SpLim_Var
%ln2LF = load float* %F1_Var
%ln2LG = load float* %F2_Var
%ln2LH = load float* %F3_Var
%ln2LI = load float* %F4_Var
%ln2LJ = load double* %D1_Var
%ln2LK = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @base_GHCziBase_fmap_entry( i64* %ln2Lv, i64* %ln2Lw, i64* %ln2Lx, i64 %ln2Ly, i64 %ln2Lz, i64 %ln2LA, i64 %ln2LB, i64 %ln2LC, i64 %ln2LD, i64 %ln2LE, float %ln2LF, float %ln2LG, float %ln2LH, float %ln2LI, double %ln2LJ, double %ln2LK ) nounwind
ret void
c2KX:
%ln2LL = ptrtoint %base_GHCziBase_zddmzlzd_closure_struct* @base_GHCziBase_zddmzlzd_closure to i64
store i64 %ln2LL, i64* %R1_Var
%ln2LM = load i64** %Base_Var
%ln2LN = getelementptr inbounds i64* %ln2LM, i32 -1
%ln2LO = bitcast i64* %ln2LN to i64*
%ln2LP = load i64* %ln2LO
%ln2LQ = inttoptr i64 %ln2LP to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln2LR = load i64** %Base_Var
%ln2LS = load i64** %Sp_Var
%ln2LT = load i64** %Hp_Var
%ln2LU = load i64* %R1_Var
%ln2LV = load i64* %R2_Var
%ln2LW = load i64* %R3_Var
%ln2LX = load i64* %R4_Var
%ln2LY = load i64* %R5_Var
%ln2LZ = load i64* %R6_Var
%ln2M0 = load i64* %SpLim_Var
%ln2M1 = load float* %F1_Var
%ln2M2 = load float* %F2_Var
%ln2M3 = load float* %F3_Var
%ln2M4 = load float* %F4_Var
%ln2M5 = load double* %D1_Var
%ln2M6 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln2LQ( i64* %ln2LR, i64* %ln2LS, i64* %ln2LT, i64 %ln2LU, i64 %ln2LV, i64 %ln2LW, i64 %ln2LX, i64 %ln2LY, i64 %ln2LZ, i64 %ln2M0, float %ln2M1, float %ln2M2, float %ln2M3, float %ln2M4, double %ln2M5, double %ln2M6 ) nounwind
ret void
c2Lb:
%ln2M7 = load i64** %Base_Var
%ln2M8 = getelementptr inbounds i64* %ln2M7, i32 24
store i64 16, i64* %ln2M8
br label %c2KX
}
@stg_ap_p_info = external global [0 x i64]
define  cc 10 void @base_GHCziBase_id_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c2Mt:
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
%ln2Mu = load i64* %R2_Var
store i64 %ln2Mu, i64* %R1_Var
%ln2Mv = load i64** %Base_Var
%ln2Mw = load i64** %Sp_Var
%ln2Mx = load i64** %Hp_Var
%ln2My = load i64* %R1_Var
%ln2Mz = load i64* %R2_Var
%ln2MA = load i64* %R3_Var
%ln2MB = load i64* %R4_Var
%ln2MC = load i64* %R5_Var
%ln2MD = load i64* %R6_Var
%ln2ME = load i64* %SpLim_Var
%ln2MF = load float* %F1_Var
%ln2MG = load float* %F2_Var
%ln2MH = load float* %F3_Var
%ln2MI = load float* %F4_Var
%ln2MJ = load double* %D1_Var
%ln2MK = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_ap_0_fast( i64* %ln2Mv, i64* %ln2Mw, i64* %ln2Mx, i64 %ln2My, i64 %ln2Mz, i64 %ln2MA, i64 %ln2MB, i64 %ln2MC, i64 %ln2MD, i64 %ln2ME, float %ln2MF, float %ln2MG, float %ln2MH, float %ln2MI, double %ln2MJ, double %ln2MK ) nounwind
ret void
}
define internal cc 10 void @syh_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c2O4:
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
%lsyg = alloca i64, i32 1
%ln2O5 = load i64** %Hp_Var
%ln2O6 = getelementptr inbounds i64* %ln2O5, i32 2
%ln2O7 = ptrtoint i64* %ln2O6 to i64
%ln2O8 = inttoptr i64 %ln2O7 to i64*
store i64* %ln2O8, i64** %Hp_Var
%ln2O9 = load i64** %Hp_Var
%ln2Oa = ptrtoint i64* %ln2O9 to i64
%ln2Ob = load i64** %Base_Var
%ln2Oc = getelementptr inbounds i64* %ln2Ob, i32 18
%ln2Od = bitcast i64* %ln2Oc to i64*
%ln2Oe = load i64* %ln2Od
%ln2Of = icmp ugt i64 %ln2Oa, %ln2Oe
br i1 %ln2Of, label %c2Ok, label %n2Ol
n2Ol:
%ln2Om = load i64* %R1_Var
%ln2On = add i64 %ln2Om, 7
%ln2Oo = inttoptr i64 %ln2On to i64*
%ln2Op = load i64* %ln2Oo
store i64 %ln2Op, i64* %lsyg
%ln2Oq = ptrtoint [0 x i64]* @ghczmprim_GHCziTypes_Izh_con_info to i64
%ln2Or = load i64** %Hp_Var
%ln2Os = getelementptr inbounds i64* %ln2Or, i32 -1
store i64 %ln2Oq, i64* %ln2Os
%ln2Ot = load i64* %lsyg
%ln2Ou = load i64** %Hp_Var
%ln2Ov = getelementptr inbounds i64* %ln2Ou, i32 0
store i64 %ln2Ot, i64* %ln2Ov
%ln2Ow = load i64** %Hp_Var
%ln2Ox = ptrtoint i64* %ln2Ow to i64
%ln2Oy = add i64 %ln2Ox, -7
store i64 %ln2Oy, i64* %R1_Var
%ln2Oz = load i64** %Sp_Var
%ln2OA = getelementptr inbounds i64* %ln2Oz, i32 1
%ln2OB = ptrtoint i64* %ln2OA to i64
%ln2OC = inttoptr i64 %ln2OB to i64*
store i64* %ln2OC, i64** %Sp_Var
%ln2OD = load i64** %Sp_Var
%ln2OE = getelementptr inbounds i64* %ln2OD, i32 0
%ln2OF = bitcast i64* %ln2OE to i64*
%ln2OG = load i64* %ln2OF
%ln2OH = inttoptr i64 %ln2OG to i64*
%ln2OI = load i64* %ln2OH
%ln2OJ = inttoptr i64 %ln2OI to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln2OK = load i64** %Base_Var
%ln2OL = load i64** %Sp_Var
%ln2OM = load i64** %Hp_Var
%ln2ON = load i64* %R1_Var
%ln2OO = load i64* %R2_Var
%ln2OP = load i64* %R3_Var
%ln2OQ = load i64* %R4_Var
%ln2OR = load i64* %R5_Var
%ln2OS = load i64* %R6_Var
%ln2OT = load i64* %SpLim_Var
%ln2OU = load float* %F1_Var
%ln2OV = load float* %F2_Var
%ln2OW = load float* %F3_Var
%ln2OX = load float* %F4_Var
%ln2OY = load double* %D1_Var
%ln2OZ = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln2OJ( i64* %ln2OK, i64* %ln2OL, i64* %ln2OM, i64 %ln2ON, i64 %ln2OO, i64 %ln2OP, i64 %ln2OQ, i64 %ln2OR, i64 %ln2OS, i64 %ln2OT, float %ln2OU, float %ln2OV, float %ln2OW, float %ln2OX, double %ln2OY, double %ln2OZ ) nounwind
ret void
c2P0:
%ln2P1 = load i64** %Base_Var
%ln2P2 = getelementptr inbounds i64* %ln2P1, i32 -2
%ln2P3 = bitcast i64* %ln2P2 to i64*
%ln2P4 = load i64* %ln2P3
%ln2P5 = inttoptr i64 %ln2P4 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln2P6 = load i64** %Base_Var
%ln2P7 = load i64** %Sp_Var
%ln2P8 = load i64** %Hp_Var
%ln2P9 = load i64* %R1_Var
%ln2Pa = load i64* %R2_Var
%ln2Pb = load i64* %R3_Var
%ln2Pc = load i64* %R4_Var
%ln2Pd = load i64* %R5_Var
%ln2Pe = load i64* %R6_Var
%ln2Pf = load i64* %SpLim_Var
%ln2Pg = load float* %F1_Var
%ln2Ph = load float* %F2_Var
%ln2Pi = load float* %F3_Var
%ln2Pj = load float* %F4_Var
%ln2Pk = load double* %D1_Var
%ln2Pl = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln2P5( i64* %ln2P6, i64* %ln2P7, i64* %ln2P8, i64 %ln2P9, i64 %ln2Pa, i64 %ln2Pb, i64 %ln2Pc, i64 %ln2Pd, i64 %ln2Pe, i64 %ln2Pf, float %ln2Pg, float %ln2Ph, float %ln2Pi, float %ln2Pj, double %ln2Pk, double %ln2Pl ) nounwind
ret void
c2Ok:
%ln2Pm = load i64** %Base_Var
%ln2Pn = getelementptr inbounds i64* %ln2Pm, i32 24
store i64 16, i64* %ln2Pn
br label %c2P0
}
define  cc 10 void @base_GHCziBase_ord_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c2QJ:
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
%ln2QK = load i64** %Sp_Var
%ln2QL = getelementptr inbounds i64* %ln2QK, i32 -1
%ln2QM = ptrtoint i64* %ln2QL to i64
%ln2QN = load i64* %SpLim_Var
%ln2QO = icmp ult i64 %ln2QM, %ln2QN
br i1 %ln2QO, label %c2QQ, label %n2QR
n2QR:
%ln2QS = load i64* %R2_Var
store i64 %ln2QS, i64* %R1_Var
%ln2QT = ptrtoint %syh_info_struct* @syh_info to i64
%ln2QU = load i64** %Sp_Var
%ln2QV = getelementptr inbounds i64* %ln2QU, i32 -1
store i64 %ln2QT, i64* %ln2QV
%ln2QW = load i64** %Sp_Var
%ln2QX = getelementptr inbounds i64* %ln2QW, i32 -1
%ln2QY = ptrtoint i64* %ln2QX to i64
%ln2QZ = inttoptr i64 %ln2QY to i64*
store i64* %ln2QZ, i64** %Sp_Var
%ln2R0 = load i64* %R1_Var
%ln2R1 = and i64 %ln2R0, 7
%ln2R2 = icmp ne i64 %ln2R1, 0
br i1 %ln2R2, label %c2R5, label %n2R6
n2R6:
%ln2R7 = load i64* %R1_Var
%ln2R8 = inttoptr i64 %ln2R7 to i64*
%ln2R9 = load i64* %ln2R8
%ln2Ra = inttoptr i64 %ln2R9 to i64*
%ln2Rb = load i64* %ln2Ra
%ln2Rc = inttoptr i64 %ln2Rb to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln2Rd = load i64** %Base_Var
%ln2Re = load i64** %Sp_Var
%ln2Rf = load i64** %Hp_Var
%ln2Rg = load i64* %R1_Var
%ln2Rh = load i64* %R2_Var
%ln2Ri = load i64* %R3_Var
%ln2Rj = load i64* %R4_Var
%ln2Rk = load i64* %R5_Var
%ln2Rl = load i64* %R6_Var
%ln2Rm = load i64* %SpLim_Var
%ln2Rn = load float* %F1_Var
%ln2Ro = load float* %F2_Var
%ln2Rp = load float* %F3_Var
%ln2Rq = load float* %F4_Var
%ln2Rr = load double* %D1_Var
%ln2Rs = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln2Rc( i64* %ln2Rd, i64* %ln2Re, i64* %ln2Rf, i64 %ln2Rg, i64 %ln2Rh, i64 %ln2Ri, i64 %ln2Rj, i64 %ln2Rk, i64 %ln2Rl, i64 %ln2Rm, float %ln2Rn, float %ln2Ro, float %ln2Rp, float %ln2Rq, double %ln2Rr, double %ln2Rs ) nounwind
ret void
c2QQ:
%ln2Rt = ptrtoint %base_GHCziBase_ord_closure_struct* @base_GHCziBase_ord_closure to i64
store i64 %ln2Rt, i64* %R1_Var
%ln2Ru = load i64** %Base_Var
%ln2Rv = getelementptr inbounds i64* %ln2Ru, i32 -1
%ln2Rw = bitcast i64* %ln2Rv to i64*
%ln2Rx = load i64* %ln2Rw
%ln2Ry = inttoptr i64 %ln2Rx to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln2Rz = load i64** %Base_Var
%ln2RA = load i64** %Sp_Var
%ln2RB = load i64** %Hp_Var
%ln2RC = load i64* %R1_Var
%ln2RD = load i64* %R2_Var
%ln2RE = load i64* %R3_Var
%ln2RF = load i64* %R4_Var
%ln2RG = load i64* %R5_Var
%ln2RH = load i64* %R6_Var
%ln2RI = load i64* %SpLim_Var
%ln2RJ = load float* %F1_Var
%ln2RK = load float* %F2_Var
%ln2RL = load float* %F3_Var
%ln2RM = load float* %F4_Var
%ln2RN = load double* %D1_Var
%ln2RO = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln2Ry( i64* %ln2Rz, i64* %ln2RA, i64* %ln2RB, i64 %ln2RC, i64 %ln2RD, i64 %ln2RE, i64 %ln2RF, i64 %ln2RG, i64 %ln2RH, i64 %ln2RI, float %ln2RJ, float %ln2RK, float %ln2RL, float %ln2RM, double %ln2RN, double %ln2RO ) nounwind
ret void
c2R5:
%ln2RP = ptrtoint %syh_info_struct* @syh_info to i64
%ln2RQ = inttoptr i64 %ln2RP to i64*
%ln2RR = load i64* %ln2RQ
%ln2RS = inttoptr i64 %ln2RR to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln2RT = load i64** %Base_Var
%ln2RU = load i64** %Sp_Var
%ln2RV = load i64** %Hp_Var
%ln2RW = load i64* %R1_Var
%ln2RX = load i64* %R2_Var
%ln2RY = load i64* %R3_Var
%ln2RZ = load i64* %R4_Var
%ln2S0 = load i64* %R5_Var
%ln2S1 = load i64* %R6_Var
%ln2S2 = load i64* %SpLim_Var
%ln2S3 = load float* %F1_Var
%ln2S4 = load float* %F2_Var
%ln2S5 = load float* %F3_Var
%ln2S6 = load float* %F4_Var
%ln2S7 = load double* %D1_Var
%ln2S8 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln2RS( i64* %ln2RT, i64* %ln2RU, i64* %ln2RV, i64 %ln2RW, i64 %ln2RX, i64 %ln2RY, i64 %ln2RZ, i64 %ln2S0, i64 %ln2S1, i64 %ln2S2, float %ln2S3, float %ln2S4, float %ln2S5, float %ln2S6, double %ln2S7, double %ln2S8 ) nounwind
ret void
}
define internal cc 10 void @syf_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c2Ts:
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
%lsye = alloca i64, i32 1
%ln2Tt = load i64** %Hp_Var
%ln2Tu = getelementptr inbounds i64* %ln2Tt, i32 2
%ln2Tv = ptrtoint i64* %ln2Tu to i64
%ln2Tw = inttoptr i64 %ln2Tv to i64*
store i64* %ln2Tw, i64** %Hp_Var
%ln2Tx = load i64** %Hp_Var
%ln2Ty = ptrtoint i64* %ln2Tx to i64
%ln2Tz = load i64** %Base_Var
%ln2TA = getelementptr inbounds i64* %ln2Tz, i32 18
%ln2TB = bitcast i64* %ln2TA to i64*
%ln2TC = load i64* %ln2TB
%ln2TD = icmp ugt i64 %ln2Ty, %ln2TC
br i1 %ln2TD, label %c2TI, label %n2TJ
n2TJ:
%ln2TK = load i64* %R1_Var
%ln2TL = add i64 %ln2TK, 7
%ln2TM = inttoptr i64 %ln2TL to i64*
%ln2TN = load i64* %ln2TM
store i64 %ln2TN, i64* %lsye
%ln2TO = ptrtoint [0 x i64]* @ghczmprim_GHCziTypes_Czh_con_info to i64
%ln2TP = load i64** %Hp_Var
%ln2TQ = getelementptr inbounds i64* %ln2TP, i32 -1
store i64 %ln2TO, i64* %ln2TQ
%ln2TR = load i64* %lsye
%ln2TS = load i64** %Hp_Var
%ln2TT = getelementptr inbounds i64* %ln2TS, i32 0
store i64 %ln2TR, i64* %ln2TT
%ln2TU = load i64** %Hp_Var
%ln2TV = ptrtoint i64* %ln2TU to i64
%ln2TW = add i64 %ln2TV, -7
store i64 %ln2TW, i64* %R1_Var
%ln2TX = load i64** %Sp_Var
%ln2TY = getelementptr inbounds i64* %ln2TX, i32 1
%ln2TZ = ptrtoint i64* %ln2TY to i64
%ln2U0 = inttoptr i64 %ln2TZ to i64*
store i64* %ln2U0, i64** %Sp_Var
%ln2U1 = load i64** %Sp_Var
%ln2U2 = getelementptr inbounds i64* %ln2U1, i32 0
%ln2U3 = bitcast i64* %ln2U2 to i64*
%ln2U4 = load i64* %ln2U3
%ln2U5 = inttoptr i64 %ln2U4 to i64*
%ln2U6 = load i64* %ln2U5
%ln2U7 = inttoptr i64 %ln2U6 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln2U8 = load i64** %Base_Var
%ln2U9 = load i64** %Sp_Var
%ln2Ua = load i64** %Hp_Var
%ln2Ub = load i64* %R1_Var
%ln2Uc = load i64* %R2_Var
%ln2Ud = load i64* %R3_Var
%ln2Ue = load i64* %R4_Var
%ln2Uf = load i64* %R5_Var
%ln2Ug = load i64* %R6_Var
%ln2Uh = load i64* %SpLim_Var
%ln2Ui = load float* %F1_Var
%ln2Uj = load float* %F2_Var
%ln2Uk = load float* %F3_Var
%ln2Ul = load float* %F4_Var
%ln2Um = load double* %D1_Var
%ln2Un = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln2U7( i64* %ln2U8, i64* %ln2U9, i64* %ln2Ua, i64 %ln2Ub, i64 %ln2Uc, i64 %ln2Ud, i64 %ln2Ue, i64 %ln2Uf, i64 %ln2Ug, i64 %ln2Uh, float %ln2Ui, float %ln2Uj, float %ln2Uk, float %ln2Ul, double %ln2Um, double %ln2Un ) nounwind
ret void
c2Uo:
%ln2Up = load i64** %Base_Var
%ln2Uq = getelementptr inbounds i64* %ln2Up, i32 -2
%ln2Ur = bitcast i64* %ln2Uq to i64*
%ln2Us = load i64* %ln2Ur
%ln2Ut = inttoptr i64 %ln2Us to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln2Uu = load i64** %Base_Var
%ln2Uv = load i64** %Sp_Var
%ln2Uw = load i64** %Hp_Var
%ln2Ux = load i64* %R1_Var
%ln2Uy = load i64* %R2_Var
%ln2Uz = load i64* %R3_Var
%ln2UA = load i64* %R4_Var
%ln2UB = load i64* %R5_Var
%ln2UC = load i64* %R6_Var
%ln2UD = load i64* %SpLim_Var
%ln2UE = load float* %F1_Var
%ln2UF = load float* %F2_Var
%ln2UG = load float* %F3_Var
%ln2UH = load float* %F4_Var
%ln2UI = load double* %D1_Var
%ln2UJ = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln2Ut( i64* %ln2Uu, i64* %ln2Uv, i64* %ln2Uw, i64 %ln2Ux, i64 %ln2Uy, i64 %ln2Uz, i64 %ln2UA, i64 %ln2UB, i64 %ln2UC, i64 %ln2UD, float %ln2UE, float %ln2UF, float %ln2UG, float %ln2UH, double %ln2UI, double %ln2UJ ) nounwind
ret void
c2TI:
%ln2UK = load i64** %Base_Var
%ln2UL = getelementptr inbounds i64* %ln2UK, i32 24
store i64 16, i64* %ln2UL
br label %c2Uo
}
@ghczmprim_GHCziTypes_Czh_con_info = external global [0 x i64]
define  cc 10 void @base_GHCziBase_unsafeChr_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c2W7:
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
%ln2W8 = load i64** %Sp_Var
%ln2W9 = getelementptr inbounds i64* %ln2W8, i32 -1
%ln2Wa = ptrtoint i64* %ln2W9 to i64
%ln2Wb = load i64* %SpLim_Var
%ln2Wc = icmp ult i64 %ln2Wa, %ln2Wb
br i1 %ln2Wc, label %c2We, label %n2Wf
n2Wf:
%ln2Wg = load i64* %R2_Var
store i64 %ln2Wg, i64* %R1_Var
%ln2Wh = ptrtoint %syf_info_struct* @syf_info to i64
%ln2Wi = load i64** %Sp_Var
%ln2Wj = getelementptr inbounds i64* %ln2Wi, i32 -1
store i64 %ln2Wh, i64* %ln2Wj
%ln2Wk = load i64** %Sp_Var
%ln2Wl = getelementptr inbounds i64* %ln2Wk, i32 -1
%ln2Wm = ptrtoint i64* %ln2Wl to i64
%ln2Wn = inttoptr i64 %ln2Wm to i64*
store i64* %ln2Wn, i64** %Sp_Var
%ln2Wo = load i64* %R1_Var
%ln2Wp = and i64 %ln2Wo, 7
%ln2Wq = icmp ne i64 %ln2Wp, 0
br i1 %ln2Wq, label %c2Wt, label %n2Wu
n2Wu:
%ln2Wv = load i64* %R1_Var
%ln2Ww = inttoptr i64 %ln2Wv to i64*
%ln2Wx = load i64* %ln2Ww
%ln2Wy = inttoptr i64 %ln2Wx to i64*
%ln2Wz = load i64* %ln2Wy
%ln2WA = inttoptr i64 %ln2Wz to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln2WB = load i64** %Base_Var
%ln2WC = load i64** %Sp_Var
%ln2WD = load i64** %Hp_Var
%ln2WE = load i64* %R1_Var
%ln2WF = load i64* %R2_Var
%ln2WG = load i64* %R3_Var
%ln2WH = load i64* %R4_Var
%ln2WI = load i64* %R5_Var
%ln2WJ = load i64* %R6_Var
%ln2WK = load i64* %SpLim_Var
%ln2WL = load float* %F1_Var
%ln2WM = load float* %F2_Var
%ln2WN = load float* %F3_Var
%ln2WO = load float* %F4_Var
%ln2WP = load double* %D1_Var
%ln2WQ = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln2WA( i64* %ln2WB, i64* %ln2WC, i64* %ln2WD, i64 %ln2WE, i64 %ln2WF, i64 %ln2WG, i64 %ln2WH, i64 %ln2WI, i64 %ln2WJ, i64 %ln2WK, float %ln2WL, float %ln2WM, float %ln2WN, float %ln2WO, double %ln2WP, double %ln2WQ ) nounwind
ret void
c2We:
%ln2WR = ptrtoint %base_GHCziBase_unsafeChr_closure_struct* @base_GHCziBase_unsafeChr_closure to i64
store i64 %ln2WR, i64* %R1_Var
%ln2WS = load i64** %Base_Var
%ln2WT = getelementptr inbounds i64* %ln2WS, i32 -1
%ln2WU = bitcast i64* %ln2WT to i64*
%ln2WV = load i64* %ln2WU
%ln2WW = inttoptr i64 %ln2WV to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln2WX = load i64** %Base_Var
%ln2WY = load i64** %Sp_Var
%ln2WZ = load i64** %Hp_Var
%ln2X0 = load i64* %R1_Var
%ln2X1 = load i64* %R2_Var
%ln2X2 = load i64* %R3_Var
%ln2X3 = load i64* %R4_Var
%ln2X4 = load i64* %R5_Var
%ln2X5 = load i64* %R6_Var
%ln2X6 = load i64* %SpLim_Var
%ln2X7 = load float* %F1_Var
%ln2X8 = load float* %F2_Var
%ln2X9 = load float* %F3_Var
%ln2Xa = load float* %F4_Var
%ln2Xb = load double* %D1_Var
%ln2Xc = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln2WW( i64* %ln2WX, i64* %ln2WY, i64* %ln2WZ, i64 %ln2X0, i64 %ln2X1, i64 %ln2X2, i64 %ln2X3, i64 %ln2X4, i64 %ln2X5, i64 %ln2X6, float %ln2X7, float %ln2X8, float %ln2X9, float %ln2Xa, double %ln2Xb, double %ln2Xc ) nounwind
ret void
c2Wt:
%ln2Xd = ptrtoint %syf_info_struct* @syf_info to i64
%ln2Xe = inttoptr i64 %ln2Xd to i64*
%ln2Xf = load i64* %ln2Xe
%ln2Xg = inttoptr i64 %ln2Xf to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln2Xh = load i64** %Base_Var
%ln2Xi = load i64** %Sp_Var
%ln2Xj = load i64** %Hp_Var
%ln2Xk = load i64* %R1_Var
%ln2Xl = load i64* %R2_Var
%ln2Xm = load i64* %R3_Var
%ln2Xn = load i64* %R4_Var
%ln2Xo = load i64* %R5_Var
%ln2Xp = load i64* %R6_Var
%ln2Xq = load i64* %SpLim_Var
%ln2Xr = load float* %F1_Var
%ln2Xs = load float* %F2_Var
%ln2Xt = load float* %F3_Var
%ln2Xu = load float* %F4_Var
%ln2Xv = load double* %D1_Var
%ln2Xw = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln2Xg( i64* %ln2Xh, i64* %ln2Xi, i64* %ln2Xj, i64 %ln2Xk, i64 %ln2Xl, i64 %ln2Xm, i64 %ln2Xn, i64 %ln2Xo, i64 %ln2Xp, i64 %ln2Xq, float %ln2Xr, float %ln2Xs, float %ln2Xt, float %ln2Xu, double %ln2Xv, double %ln2Xw ) nounwind
ret void
}
define  cc 10 void @base_GHCziBase_mapFB_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c2YE:
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
%ln2YF = load i64** %Hp_Var
%ln2YG = getelementptr inbounds i64* %ln2YF, i32 4
%ln2YH = ptrtoint i64* %ln2YG to i64
%ln2YI = inttoptr i64 %ln2YH to i64*
store i64* %ln2YI, i64** %Hp_Var
%ln2YJ = load i64** %Hp_Var
%ln2YK = ptrtoint i64* %ln2YJ to i64
%ln2YL = load i64** %Base_Var
%ln2YM = getelementptr inbounds i64* %ln2YL, i32 18
%ln2YN = bitcast i64* %ln2YM to i64*
%ln2YO = load i64* %ln2YN
%ln2YP = icmp ugt i64 %ln2YK, %ln2YO
br i1 %ln2YP, label %c2YT, label %n2YU
n2YU:
%ln2YV = ptrtoint [0 x i64]* @stg_ap_2_upd_info to i64
%ln2YW = load i64** %Hp_Var
%ln2YX = getelementptr inbounds i64* %ln2YW, i32 -3
store i64 %ln2YV, i64* %ln2YX
%ln2YY = load i64* %R3_Var
%ln2YZ = load i64** %Hp_Var
%ln2Z0 = getelementptr inbounds i64* %ln2YZ, i32 -1
store i64 %ln2YY, i64* %ln2Z0
%ln2Z1 = load i64* %R4_Var
%ln2Z2 = load i64** %Hp_Var
%ln2Z3 = getelementptr inbounds i64* %ln2Z2, i32 0
store i64 %ln2Z1, i64* %ln2Z3
%ln2Z4 = load i64* %R2_Var
store i64 %ln2Z4, i64* %R1_Var
%ln2Z5 = load i64** %Hp_Var
%ln2Z6 = getelementptr inbounds i64* %ln2Z5, i32 -3
%ln2Z7 = ptrtoint i64* %ln2Z6 to i64
store i64 %ln2Z7, i64* %R2_Var
%ln2Z8 = load i64* %R5_Var
store i64 %ln2Z8, i64* %R3_Var
%ln2Z9 = load i64** %Base_Var
%ln2Za = load i64** %Sp_Var
%ln2Zb = load i64** %Hp_Var
%ln2Zc = load i64* %R1_Var
%ln2Zd = load i64* %R2_Var
%ln2Ze = load i64* %R3_Var
%ln2Zf = load i64* %R4_Var
%ln2Zg = load i64* %R5_Var
%ln2Zh = load i64* %R6_Var
%ln2Zi = load i64* %SpLim_Var
%ln2Zj = load float* %F1_Var
%ln2Zk = load float* %F2_Var
%ln2Zl = load float* %F3_Var
%ln2Zm = load float* %F4_Var
%ln2Zn = load double* %D1_Var
%ln2Zo = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_ap_pp_fast( i64* %ln2Z9, i64* %ln2Za, i64* %ln2Zb, i64 %ln2Zc, i64 %ln2Zd, i64 %ln2Ze, i64 %ln2Zf, i64 %ln2Zg, i64 %ln2Zh, i64 %ln2Zi, float %ln2Zj, float %ln2Zk, float %ln2Zl, float %ln2Zm, double %ln2Zn, double %ln2Zo ) nounwind
ret void
c2Zp:
%ln2Zq = ptrtoint %base_GHCziBase_mapFB_closure_struct* @base_GHCziBase_mapFB_closure to i64
store i64 %ln2Zq, i64* %R1_Var
%ln2Zr = load i64** %Base_Var
%ln2Zs = getelementptr inbounds i64* %ln2Zr, i32 -1
%ln2Zt = bitcast i64* %ln2Zs to i64*
%ln2Zu = load i64* %ln2Zt
%ln2Zv = inttoptr i64 %ln2Zu to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln2Zw = load i64** %Base_Var
%ln2Zx = load i64** %Sp_Var
%ln2Zy = load i64** %Hp_Var
%ln2Zz = load i64* %R1_Var
%ln2ZA = load i64* %R2_Var
%ln2ZB = load i64* %R3_Var
%ln2ZC = load i64* %R4_Var
%ln2ZD = load i64* %R5_Var
%ln2ZE = load i64* %R6_Var
%ln2ZF = load i64* %SpLim_Var
%ln2ZG = load float* %F1_Var
%ln2ZH = load float* %F2_Var
%ln2ZI = load float* %F3_Var
%ln2ZJ = load float* %F4_Var
%ln2ZK = load double* %D1_Var
%ln2ZL = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln2Zv( i64* %ln2Zw, i64* %ln2Zx, i64* %ln2Zy, i64 %ln2Zz, i64 %ln2ZA, i64 %ln2ZB, i64 %ln2ZC, i64 %ln2ZD, i64 %ln2ZE, i64 %ln2ZF, float %ln2ZG, float %ln2ZH, float %ln2ZI, float %ln2ZJ, double %ln2ZK, double %ln2ZL ) nounwind
ret void
c2YT:
%ln2ZM = load i64** %Base_Var
%ln2ZN = getelementptr inbounds i64* %ln2ZM, i32 24
store i64 32, i64* %ln2ZN
br label %c2Zp
}
define  cc 10 void @base_GHCziBase_zdfMonadZMZNzuzdcfail_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c30g:
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
%ln30h = ptrtoint [0 x i64]* @ghczmprim_GHCziTypes_ZMZN_closure to i64
%ln30i = add i64 %ln30h, 1
store i64 %ln30i, i64* %R1_Var
%ln30j = load i64** %Sp_Var
%ln30k = getelementptr inbounds i64* %ln30j, i32 0
%ln30l = bitcast i64* %ln30k to i64*
%ln30m = load i64* %ln30l
%ln30n = inttoptr i64 %ln30m to i64*
%ln30o = load i64* %ln30n
%ln30p = inttoptr i64 %ln30o to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln30q = load i64** %Base_Var
%ln30r = load i64** %Sp_Var
%ln30s = load i64** %Hp_Var
%ln30t = load i64* %R1_Var
%ln30u = load i64* %R2_Var
%ln30v = load i64* %R3_Var
%ln30w = load i64* %R4_Var
%ln30x = load i64* %R5_Var
%ln30y = load i64* %R6_Var
%ln30z = load i64* %SpLim_Var
%ln30A = load float* %F1_Var
%ln30B = load float* %F2_Var
%ln30C = load float* %F3_Var
%ln30D = load float* %F4_Var
%ln30E = load double* %D1_Var
%ln30F = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln30p( i64* %ln30q, i64* %ln30r, i64* %ln30s, i64 %ln30t, i64 %ln30u, i64 %ln30v, i64 %ln30w, i64 %ln30x, i64 %ln30y, i64 %ln30z, float %ln30A, float %ln30B, float %ln30C, float %ln30D, double %ln30E, double %ln30F ) nounwind
ret void
}
@ghczmprim_GHCziTypes_ZMZN_closure = external global [0 x i64]
define  cc 10 void @base_GHCziBase_zdfMonadIOzuzdcfail_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c310:
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
%ln311 = ptrtoint [0 x i64]* @base_GHCziIO_failIO_closure to i64
store i64 %ln311, i64* %R1_Var
%ln312 = load i64** %Base_Var
%ln313 = load i64** %Sp_Var
%ln314 = load i64** %Hp_Var
%ln315 = load i64* %R1_Var
%ln316 = load i64* %R2_Var
%ln317 = load i64* %R3_Var
%ln318 = load i64* %R4_Var
%ln319 = load i64* %R5_Var
%ln31a = load i64* %R6_Var
%ln31b = load i64* %SpLim_Var
%ln31c = load float* %F1_Var
%ln31d = load float* %F2_Var
%ln31e = load float* %F3_Var
%ln31f = load float* %F4_Var
%ln31g = load double* %D1_Var
%ln31h = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_ap_p_fast( i64* %ln312, i64* %ln313, i64* %ln314, i64 %ln315, i64 %ln316, i64 %ln317, i64 %ln318, i64 %ln319, i64 %ln31a, i64 %ln31b, float %ln31c, float %ln31d, float %ln31e, float %ln31f, double %ln31g, double %ln31h ) nounwind
ret void
}
define  cc 10 void @base_GHCziBase_zd_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c31D:
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
%ln31E = load i64* %R2_Var
store i64 %ln31E, i64* %R1_Var
%ln31F = load i64* %R3_Var
store i64 %ln31F, i64* %R2_Var
%ln31G = load i64** %Base_Var
%ln31H = load i64** %Sp_Var
%ln31I = load i64** %Hp_Var
%ln31J = load i64* %R1_Var
%ln31K = load i64* %R2_Var
%ln31L = load i64* %R3_Var
%ln31M = load i64* %R4_Var
%ln31N = load i64* %R5_Var
%ln31O = load i64* %R6_Var
%ln31P = load i64* %SpLim_Var
%ln31Q = load float* %F1_Var
%ln31R = load float* %F2_Var
%ln31S = load float* %F3_Var
%ln31T = load float* %F4_Var
%ln31U = load double* %D1_Var
%ln31V = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_ap_p_fast( i64* %ln31G, i64* %ln31H, i64* %ln31I, i64 %ln31J, i64 %ln31K, i64 %ln31L, i64 %ln31M, i64 %ln31N, i64 %ln31O, i64 %ln31P, float %ln31Q, float %ln31R, float %ln31S, float %ln31T, double %ln31U, double %ln31V ) nounwind
ret void
}
define  cc 10 void @base_GHCziBase_breakpointCond_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c32g:
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
%ln32h = load i64* %R3_Var
store i64 %ln32h, i64* %R1_Var
%ln32i = load i64** %Base_Var
%ln32j = load i64** %Sp_Var
%ln32k = load i64** %Hp_Var
%ln32l = load i64* %R1_Var
%ln32m = load i64* %R2_Var
%ln32n = load i64* %R3_Var
%ln32o = load i64* %R4_Var
%ln32p = load i64* %R5_Var
%ln32q = load i64* %R6_Var
%ln32r = load i64* %SpLim_Var
%ln32s = load float* %F1_Var
%ln32t = load float* %F2_Var
%ln32u = load float* %F3_Var
%ln32v = load float* %F4_Var
%ln32w = load double* %D1_Var
%ln32x = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_ap_0_fast( i64* %ln32i, i64* %ln32j, i64* %ln32k, i64 %ln32l, i64 %ln32m, i64 %ln32n, i64 %ln32o, i64 %ln32p, i64 %ln32q, i64 %ln32r, float %ln32s, float %ln32t, float %ln32u, float %ln32v, double %ln32w, double %ln32x ) nounwind
ret void
}
define  cc 10 void @base_GHCziBase_breakpoint_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c32R:
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
%ln32S = load i64** %Base_Var
%ln32T = load i64** %Sp_Var
%ln32U = load i64** %Hp_Var
%ln32V = load i64* %R1_Var
%ln32W = load i64* %R2_Var
%ln32X = load i64* %R3_Var
%ln32Y = load i64* %R4_Var
%ln32Z = load i64* %R5_Var
%ln330 = load i64* %R6_Var
%ln331 = load i64* %SpLim_Var
%ln332 = load float* %F1_Var
%ln333 = load float* %F2_Var
%ln334 = load float* %F3_Var
%ln335 = load float* %F4_Var
%ln336 = load double* %D1_Var
%ln337 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @base_GHCziBase_id_entry( i64* %ln32S, i64* %ln32T, i64* %ln32U, i64 %ln32V, i64 %ln32W, i64 %ln32X, i64 %ln32Y, i64 %ln32Z, i64 %ln330, i64 %ln331, float %ln332, float %ln333, float %ln334, float %ln335, double %ln336, double %ln337 ) nounwind
ret void
}
define  cc 10 void @base_GHCziBase_lazzy_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c33r:
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
%ln33s = load i64** %Base_Var
%ln33t = load i64** %Sp_Var
%ln33u = load i64** %Hp_Var
%ln33v = load i64* %R1_Var
%ln33w = load i64* %R2_Var
%ln33x = load i64* %R3_Var
%ln33y = load i64* %R4_Var
%ln33z = load i64* %R5_Var
%ln33A = load i64* %R6_Var
%ln33B = load i64* %SpLim_Var
%ln33C = load float* %F1_Var
%ln33D = load float* %F2_Var
%ln33E = load float* %F3_Var
%ln33F = load float* %F4_Var
%ln33G = load double* %D1_Var
%ln33H = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @base_GHCziBase_id_entry( i64* %ln33s, i64* %ln33t, i64* %ln33u, i64 %ln33v, i64 %ln33w, i64 %ln33x, i64 %ln33y, i64 %ln33z, i64 %ln33A, i64 %ln33B, float %ln33C, float %ln33D, float %ln33E, float %ln33F, double %ln33G, double %ln33H ) nounwind
ret void
}
define internal cc 10 void @syc_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c34c:
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
%ln34d = load i64** %Sp_Var
%ln34e = getelementptr inbounds i64* %ln34d, i32 1
%ln34f = bitcast i64* %ln34e to i64*
%ln34g = load i64* %ln34f
store i64 %ln34g, i64* %R1_Var
%ln34h = load i64** %Sp_Var
%ln34i = getelementptr inbounds i64* %ln34h, i32 2
%ln34j = ptrtoint i64* %ln34i to i64
%ln34k = inttoptr i64 %ln34j to i64*
store i64* %ln34k, i64** %Sp_Var
%ln34l = load i64** %Base_Var
%ln34m = load i64** %Sp_Var
%ln34n = load i64** %Hp_Var
%ln34o = load i64* %R1_Var
%ln34p = load i64* %R2_Var
%ln34q = load i64* %R3_Var
%ln34r = load i64* %R4_Var
%ln34s = load i64* %R5_Var
%ln34t = load i64* %R6_Var
%ln34u = load i64* %SpLim_Var
%ln34v = load float* %F1_Var
%ln34w = load float* %F2_Var
%ln34x = load float* %F3_Var
%ln34y = load float* %F4_Var
%ln34z = load double* %D1_Var
%ln34A = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_ap_v_fast( i64* %ln34l, i64* %ln34m, i64* %ln34n, i64 %ln34o, i64 %ln34p, i64 %ln34q, i64 %ln34r, i64 %ln34s, i64 %ln34t, i64 %ln34u, float %ln34v, float %ln34w, float %ln34x, float %ln34y, double %ln34z, double %ln34A ) nounwind
ret void
}
declare  cc 10 void @stg_ap_v_fast(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8
define  cc 10 void @base_GHCziBase_thenIO1_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c35v:
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
%ln35w = load i64** %Sp_Var
%ln35x = getelementptr inbounds i64* %ln35w, i32 -2
%ln35y = ptrtoint i64* %ln35x to i64
%ln35z = load i64* %SpLim_Var
%ln35A = icmp ult i64 %ln35y, %ln35z
br i1 %ln35A, label %c35C, label %n35D
n35D:
%ln35E = load i64* %R3_Var
%ln35F = load i64** %Sp_Var
%ln35G = getelementptr inbounds i64* %ln35F, i32 -1
store i64 %ln35E, i64* %ln35G
%ln35H = load i64* %R2_Var
store i64 %ln35H, i64* %R1_Var
%ln35I = ptrtoint %syc_info_struct* @syc_info to i64
%ln35J = load i64** %Sp_Var
%ln35K = getelementptr inbounds i64* %ln35J, i32 -2
store i64 %ln35I, i64* %ln35K
%ln35L = load i64** %Sp_Var
%ln35M = getelementptr inbounds i64* %ln35L, i32 -2
%ln35N = ptrtoint i64* %ln35M to i64
%ln35O = inttoptr i64 %ln35N to i64*
store i64* %ln35O, i64** %Sp_Var
%ln35P = load i64** %Base_Var
%ln35Q = load i64** %Sp_Var
%ln35R = load i64** %Hp_Var
%ln35S = load i64* %R1_Var
%ln35T = load i64* %R2_Var
%ln35U = load i64* %R3_Var
%ln35V = load i64* %R4_Var
%ln35W = load i64* %R5_Var
%ln35X = load i64* %R6_Var
%ln35Y = load i64* %SpLim_Var
%ln35Z = load float* %F1_Var
%ln360 = load float* %F2_Var
%ln361 = load float* %F3_Var
%ln362 = load float* %F4_Var
%ln363 = load double* %D1_Var
%ln364 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_ap_v_fast( i64* %ln35P, i64* %ln35Q, i64* %ln35R, i64 %ln35S, i64 %ln35T, i64 %ln35U, i64 %ln35V, i64 %ln35W, i64 %ln35X, i64 %ln35Y, float %ln35Z, float %ln360, float %ln361, float %ln362, double %ln363, double %ln364 ) nounwind
ret void
c35C:
%ln365 = ptrtoint %base_GHCziBase_thenIO1_closure_struct* @base_GHCziBase_thenIO1_closure to i64
store i64 %ln365, i64* %R1_Var
%ln366 = load i64** %Base_Var
%ln367 = getelementptr inbounds i64* %ln366, i32 -1
%ln368 = bitcast i64* %ln367 to i64*
%ln369 = load i64* %ln368
%ln36a = inttoptr i64 %ln369 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln36b = load i64** %Base_Var
%ln36c = load i64** %Sp_Var
%ln36d = load i64** %Hp_Var
%ln36e = load i64* %R1_Var
%ln36f = load i64* %R2_Var
%ln36g = load i64* %R3_Var
%ln36h = load i64* %R4_Var
%ln36i = load i64* %R5_Var
%ln36j = load i64* %R6_Var
%ln36k = load i64* %SpLim_Var
%ln36l = load float* %F1_Var
%ln36m = load float* %F2_Var
%ln36n = load float* %F3_Var
%ln36o = load float* %F4_Var
%ln36p = load double* %D1_Var
%ln36q = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln36a( i64* %ln36b, i64* %ln36c, i64* %ln36d, i64 %ln36e, i64 %ln36f, i64 %ln36g, i64 %ln36h, i64 %ln36i, i64 %ln36j, i64 %ln36k, float %ln36l, float %ln36m, float %ln36n, float %ln36o, double %ln36p, double %ln36q ) nounwind
ret void
}
define  cc 10 void @base_GHCziBase_thenIO_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c36K:
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
%ln36L = load i64** %Base_Var
%ln36M = load i64** %Sp_Var
%ln36N = load i64** %Hp_Var
%ln36O = load i64* %R1_Var
%ln36P = load i64* %R2_Var
%ln36Q = load i64* %R3_Var
%ln36R = load i64* %R4_Var
%ln36S = load i64* %R5_Var
%ln36T = load i64* %R6_Var
%ln36U = load i64* %SpLim_Var
%ln36V = load float* %F1_Var
%ln36W = load float* %F2_Var
%ln36X = load float* %F3_Var
%ln36Y = load float* %F4_Var
%ln36Z = load double* %D1_Var
%ln370 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @base_GHCziBase_thenIO1_entry( i64* %ln36L, i64* %ln36M, i64* %ln36N, i64 %ln36O, i64 %ln36P, i64 %ln36Q, i64 %ln36R, i64 %ln36S, i64 %ln36T, i64 %ln36U, float %ln36V, float %ln36W, float %ln36X, float %ln36Y, double %ln36Z, double %ln370 ) nounwind
ret void
}
define  cc 10 void @base_GHCziBase_assert_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c37k:
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
%ln37l = load i64** %Base_Var
%ln37m = load i64** %Sp_Var
%ln37n = load i64** %Hp_Var
%ln37o = load i64* %R1_Var
%ln37p = load i64* %R2_Var
%ln37q = load i64* %R3_Var
%ln37r = load i64* %R4_Var
%ln37s = load i64* %R5_Var
%ln37t = load i64* %R6_Var
%ln37u = load i64* %SpLim_Var
%ln37v = load float* %F1_Var
%ln37w = load float* %F2_Var
%ln37x = load float* %F3_Var
%ln37y = load float* %F4_Var
%ln37z = load double* %D1_Var
%ln37A = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @base_GHCziBase_breakpointCond_entry( i64* %ln37l, i64* %ln37m, i64* %ln37n, i64 %ln37o, i64 %ln37p, i64 %ln37q, i64 %ln37r, i64 %ln37s, i64 %ln37t, i64 %ln37u, float %ln37v, float %ln37w, float %ln37x, float %ln37y, double %ln37z, double %ln37A ) nounwind
ret void
}
define  cc 10 void @base_GHCziBase_returnIO1_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c382:
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
%ln383 = load i64* %R2_Var
store i64 %ln383, i64* %R1_Var
%ln384 = load i64** %Sp_Var
%ln385 = getelementptr inbounds i64* %ln384, i32 0
%ln386 = bitcast i64* %ln385 to i64*
%ln387 = load i64* %ln386
%ln388 = inttoptr i64 %ln387 to i64*
%ln389 = load i64* %ln388
%ln38a = inttoptr i64 %ln389 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln38b = load i64** %Base_Var
%ln38c = load i64** %Sp_Var
%ln38d = load i64** %Hp_Var
%ln38e = load i64* %R1_Var
%ln38f = load i64* %R2_Var
%ln38g = load i64* %R3_Var
%ln38h = load i64* %R4_Var
%ln38i = load i64* %R5_Var
%ln38j = load i64* %R6_Var
%ln38k = load i64* %SpLim_Var
%ln38l = load float* %F1_Var
%ln38m = load float* %F2_Var
%ln38n = load float* %F3_Var
%ln38o = load float* %F4_Var
%ln38p = load double* %D1_Var
%ln38q = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln38a( i64* %ln38b, i64* %ln38c, i64* %ln38d, i64 %ln38e, i64 %ln38f, i64 %ln38g, i64 %ln38h, i64 %ln38i, i64 %ln38j, i64 %ln38k, float %ln38l, float %ln38m, float %ln38n, float %ln38o, double %ln38p, double %ln38q ) nounwind
ret void
}
define  cc 10 void @base_GHCziBase_returnIO_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c38K:
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
%ln38L = load i64** %Base_Var
%ln38M = load i64** %Sp_Var
%ln38N = load i64** %Hp_Var
%ln38O = load i64* %R1_Var
%ln38P = load i64* %R2_Var
%ln38Q = load i64* %R3_Var
%ln38R = load i64* %R4_Var
%ln38S = load i64* %R5_Var
%ln38T = load i64* %R6_Var
%ln38U = load i64* %SpLim_Var
%ln38V = load float* %F1_Var
%ln38W = load float* %F2_Var
%ln38X = load float* %F3_Var
%ln38Y = load float* %F4_Var
%ln38Z = load double* %D1_Var
%ln390 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @base_GHCziBase_returnIO1_entry( i64* %ln38L, i64* %ln38M, i64* %ln38N, i64 %ln38O, i64 %ln38P, i64 %ln38Q, i64 %ln38R, i64 %ln38S, i64 %ln38T, i64 %ln38U, float %ln38V, float %ln38W, float %ln38X, float %ln38Y, double %ln38Z, double %ln390 ) nounwind
ret void
}
define  cc 10 void @base_GHCziBase_zdfMonadIOzuzdcreturn_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c39k:
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
%ln39l = load i64** %Base_Var
%ln39m = load i64** %Sp_Var
%ln39n = load i64** %Hp_Var
%ln39o = load i64* %R1_Var
%ln39p = load i64* %R2_Var
%ln39q = load i64* %R3_Var
%ln39r = load i64* %R4_Var
%ln39s = load i64* %R5_Var
%ln39t = load i64* %R6_Var
%ln39u = load i64* %SpLim_Var
%ln39v = load float* %F1_Var
%ln39w = load float* %F2_Var
%ln39x = load float* %F3_Var
%ln39y = load float* %F4_Var
%ln39z = load double* %D1_Var
%ln39A = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @base_GHCziBase_returnIO1_entry( i64* %ln39l, i64* %ln39m, i64* %ln39n, i64 %ln39o, i64 %ln39p, i64 %ln39q, i64 %ln39r, i64 %ln39s, i64 %ln39t, i64 %ln39u, float %ln39v, float %ln39w, float %ln39x, float %ln39y, double %ln39z, double %ln39A ) nounwind
ret void
}
define internal cc 10 void @syb_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c3a6:
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
%ln3a7 = load i64* %R1_Var
store i64 %ln3a7, i64* %R2_Var
%ln3a8 = load i64** %Sp_Var
%ln3a9 = getelementptr inbounds i64* %ln3a8, i32 1
%ln3aa = bitcast i64* %ln3a9 to i64*
%ln3ab = load i64* %ln3aa
store i64 %ln3ab, i64* %R1_Var
%ln3ac = load i64** %Sp_Var
%ln3ad = getelementptr inbounds i64* %ln3ac, i32 2
%ln3ae = ptrtoint i64* %ln3ad to i64
%ln3af = inttoptr i64 %ln3ae to i64*
store i64* %ln3af, i64** %Sp_Var
%ln3ag = load i64** %Base_Var
%ln3ah = load i64** %Sp_Var
%ln3ai = load i64** %Hp_Var
%ln3aj = load i64* %R1_Var
%ln3ak = load i64* %R2_Var
%ln3al = load i64* %R3_Var
%ln3am = load i64* %R4_Var
%ln3an = load i64* %R5_Var
%ln3ao = load i64* %R6_Var
%ln3ap = load i64* %SpLim_Var
%ln3aq = load float* %F1_Var
%ln3ar = load float* %F2_Var
%ln3as = load float* %F3_Var
%ln3at = load float* %F4_Var
%ln3au = load double* %D1_Var
%ln3av = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_ap_pv_fast( i64* %ln3ag, i64* %ln3ah, i64* %ln3ai, i64 %ln3aj, i64 %ln3ak, i64 %ln3al, i64 %ln3am, i64 %ln3an, i64 %ln3ao, i64 %ln3ap, float %ln3aq, float %ln3ar, float %ln3as, float %ln3at, double %ln3au, double %ln3av ) nounwind
ret void
}
declare  cc 10 void @stg_ap_pv_fast(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8
define  cc 10 void @base_GHCziBase_bindIO1_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c3bq:
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
%ln3br = load i64** %Sp_Var
%ln3bs = getelementptr inbounds i64* %ln3br, i32 -2
%ln3bt = ptrtoint i64* %ln3bs to i64
%ln3bu = load i64* %SpLim_Var
%ln3bv = icmp ult i64 %ln3bt, %ln3bu
br i1 %ln3bv, label %c3bx, label %n3by
n3by:
%ln3bz = load i64* %R3_Var
%ln3bA = load i64** %Sp_Var
%ln3bB = getelementptr inbounds i64* %ln3bA, i32 -1
store i64 %ln3bz, i64* %ln3bB
%ln3bC = load i64* %R2_Var
store i64 %ln3bC, i64* %R1_Var
%ln3bD = ptrtoint %syb_info_struct* @syb_info to i64
%ln3bE = load i64** %Sp_Var
%ln3bF = getelementptr inbounds i64* %ln3bE, i32 -2
store i64 %ln3bD, i64* %ln3bF
%ln3bG = load i64** %Sp_Var
%ln3bH = getelementptr inbounds i64* %ln3bG, i32 -2
%ln3bI = ptrtoint i64* %ln3bH to i64
%ln3bJ = inttoptr i64 %ln3bI to i64*
store i64* %ln3bJ, i64** %Sp_Var
%ln3bK = load i64** %Base_Var
%ln3bL = load i64** %Sp_Var
%ln3bM = load i64** %Hp_Var
%ln3bN = load i64* %R1_Var
%ln3bO = load i64* %R2_Var
%ln3bP = load i64* %R3_Var
%ln3bQ = load i64* %R4_Var
%ln3bR = load i64* %R5_Var
%ln3bS = load i64* %R6_Var
%ln3bT = load i64* %SpLim_Var
%ln3bU = load float* %F1_Var
%ln3bV = load float* %F2_Var
%ln3bW = load float* %F3_Var
%ln3bX = load float* %F4_Var
%ln3bY = load double* %D1_Var
%ln3bZ = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_ap_v_fast( i64* %ln3bK, i64* %ln3bL, i64* %ln3bM, i64 %ln3bN, i64 %ln3bO, i64 %ln3bP, i64 %ln3bQ, i64 %ln3bR, i64 %ln3bS, i64 %ln3bT, float %ln3bU, float %ln3bV, float %ln3bW, float %ln3bX, double %ln3bY, double %ln3bZ ) nounwind
ret void
c3bx:
%ln3c0 = ptrtoint %base_GHCziBase_bindIO1_closure_struct* @base_GHCziBase_bindIO1_closure to i64
store i64 %ln3c0, i64* %R1_Var
%ln3c1 = load i64** %Base_Var
%ln3c2 = getelementptr inbounds i64* %ln3c1, i32 -1
%ln3c3 = bitcast i64* %ln3c2 to i64*
%ln3c4 = load i64* %ln3c3
%ln3c5 = inttoptr i64 %ln3c4 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln3c6 = load i64** %Base_Var
%ln3c7 = load i64** %Sp_Var
%ln3c8 = load i64** %Hp_Var
%ln3c9 = load i64* %R1_Var
%ln3ca = load i64* %R2_Var
%ln3cb = load i64* %R3_Var
%ln3cc = load i64* %R4_Var
%ln3cd = load i64* %R5_Var
%ln3ce = load i64* %R6_Var
%ln3cf = load i64* %SpLim_Var
%ln3cg = load float* %F1_Var
%ln3ch = load float* %F2_Var
%ln3ci = load float* %F3_Var
%ln3cj = load float* %F4_Var
%ln3ck = load double* %D1_Var
%ln3cl = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln3c5( i64* %ln3c6, i64* %ln3c7, i64* %ln3c8, i64 %ln3c9, i64 %ln3ca, i64 %ln3cb, i64 %ln3cc, i64 %ln3cd, i64 %ln3ce, i64 %ln3cf, float %ln3cg, float %ln3ch, float %ln3ci, float %ln3cj, double %ln3ck, double %ln3cl ) nounwind
ret void
}
define  cc 10 void @base_GHCziBase_bindIO_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c3cF:
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
%ln3cG = load i64** %Base_Var
%ln3cH = load i64** %Sp_Var
%ln3cI = load i64** %Hp_Var
%ln3cJ = load i64* %R1_Var
%ln3cK = load i64* %R2_Var
%ln3cL = load i64* %R3_Var
%ln3cM = load i64* %R4_Var
%ln3cN = load i64* %R5_Var
%ln3cO = load i64* %R6_Var
%ln3cP = load i64* %SpLim_Var
%ln3cQ = load float* %F1_Var
%ln3cR = load float* %F2_Var
%ln3cS = load float* %F3_Var
%ln3cT = load float* %F4_Var
%ln3cU = load double* %D1_Var
%ln3cV = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @base_GHCziBase_bindIO1_entry( i64* %ln3cG, i64* %ln3cH, i64* %ln3cI, i64 %ln3cJ, i64 %ln3cK, i64 %ln3cL, i64 %ln3cM, i64 %ln3cN, i64 %ln3cO, i64 %ln3cP, float %ln3cQ, float %ln3cR, float %ln3cS, float %ln3cT, double %ln3cU, double %ln3cV ) nounwind
ret void
}
define  cc 10 void @base_GHCziBase_zdfMonadIOzuzdczgzgze_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c3df:
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
%ln3dg = load i64** %Base_Var
%ln3dh = load i64** %Sp_Var
%ln3di = load i64** %Hp_Var
%ln3dj = load i64* %R1_Var
%ln3dk = load i64* %R2_Var
%ln3dl = load i64* %R3_Var
%ln3dm = load i64* %R4_Var
%ln3dn = load i64* %R5_Var
%ln3do = load i64* %R6_Var
%ln3dp = load i64* %SpLim_Var
%ln3dq = load float* %F1_Var
%ln3dr = load float* %F2_Var
%ln3ds = load float* %F3_Var
%ln3dt = load float* %F4_Var
%ln3du = load double* %D1_Var
%ln3dv = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @base_GHCziBase_bindIO1_entry( i64* %ln3dg, i64* %ln3dh, i64* %ln3di, i64 %ln3dj, i64 %ln3dk, i64 %ln3dl, i64 %ln3dm, i64 %ln3dn, i64 %ln3do, i64 %ln3dp, float %ln3dq, float %ln3dr, float %ln3ds, float %ln3dt, double %ln3du, double %ln3dv ) nounwind
ret void
}
define  cc 10 void @base_GHCziBase_zdfMonadIOzuzdczgzg_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c3dP:
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
%ln3dQ = load i64** %Base_Var
%ln3dR = load i64** %Sp_Var
%ln3dS = load i64** %Hp_Var
%ln3dT = load i64* %R1_Var
%ln3dU = load i64* %R2_Var
%ln3dV = load i64* %R3_Var
%ln3dW = load i64* %R4_Var
%ln3dX = load i64* %R5_Var
%ln3dY = load i64* %R6_Var
%ln3dZ = load i64* %SpLim_Var
%ln3e0 = load float* %F1_Var
%ln3e1 = load float* %F2_Var
%ln3e2 = load float* %F3_Var
%ln3e3 = load float* %F4_Var
%ln3e4 = load double* %D1_Var
%ln3e5 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @base_GHCziBase_thenIO1_entry( i64* %ln3dQ, i64* %ln3dR, i64* %ln3dS, i64 %ln3dT, i64 %ln3dU, i64 %ln3dV, i64 %ln3dW, i64 %ln3dX, i64 %ln3dY, i64 %ln3dZ, float %ln3e0, float %ln3e1, float %ln3e2, float %ln3e3, double %ln3e4, double %ln3e5 ) nounwind
ret void
}
define internal cc 10 void @sya_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c3fo:
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
%ln3fp = load i64** %Hp_Var
%ln3fq = getelementptr inbounds i64* %ln3fp, i32 4
%ln3fr = ptrtoint i64* %ln3fq to i64
%ln3fs = inttoptr i64 %ln3fr to i64*
store i64* %ln3fs, i64** %Hp_Var
%ln3ft = load i64** %Hp_Var
%ln3fu = ptrtoint i64* %ln3ft to i64
%ln3fv = load i64** %Base_Var
%ln3fw = getelementptr inbounds i64* %ln3fv, i32 18
%ln3fx = bitcast i64* %ln3fw to i64*
%ln3fy = load i64* %ln3fx
%ln3fz = icmp ugt i64 %ln3fu, %ln3fy
br i1 %ln3fz, label %c3fD, label %n3fE
n3fE:
%ln3fF = ptrtoint [0 x i64]* @stg_ap_2_upd_info to i64
%ln3fG = load i64** %Hp_Var
%ln3fH = getelementptr inbounds i64* %ln3fG, i32 -3
store i64 %ln3fF, i64* %ln3fH
%ln3fI = load i64** %Sp_Var
%ln3fJ = getelementptr inbounds i64* %ln3fI, i32 1
%ln3fK = bitcast i64* %ln3fJ to i64*
%ln3fL = load i64* %ln3fK
%ln3fM = load i64** %Hp_Var
%ln3fN = getelementptr inbounds i64* %ln3fM, i32 -1
store i64 %ln3fL, i64* %ln3fN
%ln3fO = load i64* %R1_Var
%ln3fP = load i64** %Hp_Var
%ln3fQ = getelementptr inbounds i64* %ln3fP, i32 0
store i64 %ln3fO, i64* %ln3fQ
%ln3fR = load i64** %Hp_Var
%ln3fS = getelementptr inbounds i64* %ln3fR, i32 -3
%ln3fT = ptrtoint i64* %ln3fS to i64
store i64 %ln3fT, i64* %R1_Var
%ln3fU = load i64** %Sp_Var
%ln3fV = getelementptr inbounds i64* %ln3fU, i32 2
%ln3fW = ptrtoint i64* %ln3fV to i64
%ln3fX = inttoptr i64 %ln3fW to i64*
store i64* %ln3fX, i64** %Sp_Var
%ln3fY = load i64** %Sp_Var
%ln3fZ = getelementptr inbounds i64* %ln3fY, i32 0
%ln3g0 = bitcast i64* %ln3fZ to i64*
%ln3g1 = load i64* %ln3g0
%ln3g2 = inttoptr i64 %ln3g1 to i64*
%ln3g3 = load i64* %ln3g2
%ln3g4 = inttoptr i64 %ln3g3 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln3g5 = load i64** %Base_Var
%ln3g6 = load i64** %Sp_Var
%ln3g7 = load i64** %Hp_Var
%ln3g8 = load i64* %R1_Var
%ln3g9 = load i64* %R2_Var
%ln3ga = load i64* %R3_Var
%ln3gb = load i64* %R4_Var
%ln3gc = load i64* %R5_Var
%ln3gd = load i64* %R6_Var
%ln3ge = load i64* %SpLim_Var
%ln3gf = load float* %F1_Var
%ln3gg = load float* %F2_Var
%ln3gh = load float* %F3_Var
%ln3gi = load float* %F4_Var
%ln3gj = load double* %D1_Var
%ln3gk = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln3g4( i64* %ln3g5, i64* %ln3g6, i64* %ln3g7, i64 %ln3g8, i64 %ln3g9, i64 %ln3ga, i64 %ln3gb, i64 %ln3gc, i64 %ln3gd, i64 %ln3ge, float %ln3gf, float %ln3gg, float %ln3gh, float %ln3gi, double %ln3gj, double %ln3gk ) nounwind
ret void
c3gl:
%ln3gm = load i64** %Base_Var
%ln3gn = getelementptr inbounds i64* %ln3gm, i32 8
store i64 254, i64* %ln3gn
%ln3go = load i64** %Base_Var
%ln3gp = load i64** %Sp_Var
%ln3gq = load i64** %Hp_Var
%ln3gr = load i64* %R1_Var
%ln3gs = load i64* %R2_Var
%ln3gt = load i64* %R3_Var
%ln3gu = load i64* %R4_Var
%ln3gv = load i64* %R5_Var
%ln3gw = load i64* %R6_Var
%ln3gx = load i64* %SpLim_Var
%ln3gy = load float* %F1_Var
%ln3gz = load float* %F2_Var
%ln3gA = load float* %F3_Var
%ln3gB = load float* %F4_Var
%ln3gC = load double* %D1_Var
%ln3gD = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_gc_ut( i64* %ln3go, i64* %ln3gp, i64* %ln3gq, i64 %ln3gr, i64 %ln3gs, i64 %ln3gt, i64 %ln3gu, i64 %ln3gv, i64 %ln3gw, i64 %ln3gx, float %ln3gy, float %ln3gz, float %ln3gA, float %ln3gB, double %ln3gC, double %ln3gD ) nounwind
ret void
c3fD:
%ln3gE = load i64** %Base_Var
%ln3gF = getelementptr inbounds i64* %ln3gE, i32 24
store i64 32, i64* %ln3gF
br label %c3gl
}
declare  cc 10 void @stg_gc_ut(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8
define  cc 10 void @base_GHCziBase_zdfFunctorIO2_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c3hA:
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
%ln3hB = load i64** %Sp_Var
%ln3hC = getelementptr inbounds i64* %ln3hB, i32 -2
%ln3hD = ptrtoint i64* %ln3hC to i64
%ln3hE = load i64* %SpLim_Var
%ln3hF = icmp ult i64 %ln3hD, %ln3hE
br i1 %ln3hF, label %c3hH, label %n3hI
n3hI:
%ln3hJ = load i64* %R2_Var
%ln3hK = load i64** %Sp_Var
%ln3hL = getelementptr inbounds i64* %ln3hK, i32 -1
store i64 %ln3hJ, i64* %ln3hL
%ln3hM = load i64* %R3_Var
store i64 %ln3hM, i64* %R1_Var
%ln3hN = ptrtoint %sya_info_struct* @sya_info to i64
%ln3hO = load i64** %Sp_Var
%ln3hP = getelementptr inbounds i64* %ln3hO, i32 -2
store i64 %ln3hN, i64* %ln3hP
%ln3hQ = load i64** %Sp_Var
%ln3hR = getelementptr inbounds i64* %ln3hQ, i32 -2
%ln3hS = ptrtoint i64* %ln3hR to i64
%ln3hT = inttoptr i64 %ln3hS to i64*
store i64* %ln3hT, i64** %Sp_Var
%ln3hU = load i64** %Base_Var
%ln3hV = load i64** %Sp_Var
%ln3hW = load i64** %Hp_Var
%ln3hX = load i64* %R1_Var
%ln3hY = load i64* %R2_Var
%ln3hZ = load i64* %R3_Var
%ln3i0 = load i64* %R4_Var
%ln3i1 = load i64* %R5_Var
%ln3i2 = load i64* %R6_Var
%ln3i3 = load i64* %SpLim_Var
%ln3i4 = load float* %F1_Var
%ln3i5 = load float* %F2_Var
%ln3i6 = load float* %F3_Var
%ln3i7 = load float* %F4_Var
%ln3i8 = load double* %D1_Var
%ln3i9 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_ap_v_fast( i64* %ln3hU, i64* %ln3hV, i64* %ln3hW, i64 %ln3hX, i64 %ln3hY, i64 %ln3hZ, i64 %ln3i0, i64 %ln3i1, i64 %ln3i2, i64 %ln3i3, float %ln3i4, float %ln3i5, float %ln3i6, float %ln3i7, double %ln3i8, double %ln3i9 ) nounwind
ret void
c3hH:
%ln3ia = ptrtoint %base_GHCziBase_zdfFunctorIO2_closure_struct* @base_GHCziBase_zdfFunctorIO2_closure to i64
store i64 %ln3ia, i64* %R1_Var
%ln3ib = load i64** %Base_Var
%ln3ic = getelementptr inbounds i64* %ln3ib, i32 -1
%ln3id = bitcast i64* %ln3ic to i64*
%ln3ie = load i64* %ln3id
%ln3if = inttoptr i64 %ln3ie to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln3ig = load i64** %Base_Var
%ln3ih = load i64** %Sp_Var
%ln3ii = load i64** %Hp_Var
%ln3ij = load i64* %R1_Var
%ln3ik = load i64* %R2_Var
%ln3il = load i64* %R3_Var
%ln3im = load i64* %R4_Var
%ln3in = load i64* %R5_Var
%ln3io = load i64* %R6_Var
%ln3ip = load i64* %SpLim_Var
%ln3iq = load float* %F1_Var
%ln3ir = load float* %F2_Var
%ln3is = load float* %F3_Var
%ln3it = load float* %F4_Var
%ln3iu = load double* %D1_Var
%ln3iv = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln3if( i64* %ln3ig, i64* %ln3ih, i64* %ln3ii, i64 %ln3ij, i64 %ln3ik, i64 %ln3il, i64 %ln3im, i64 %ln3in, i64 %ln3io, i64 %ln3ip, float %ln3iq, float %ln3ir, float %ln3is, float %ln3it, double %ln3iu, double %ln3iv ) nounwind
ret void
}
define  cc 10 void @base_GHCziBase_zdfFunctorIOzuzdcfmap_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c3iP:
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
%ln3iQ = load i64** %Base_Var
%ln3iR = load i64** %Sp_Var
%ln3iS = load i64** %Hp_Var
%ln3iT = load i64* %R1_Var
%ln3iU = load i64* %R2_Var
%ln3iV = load i64* %R3_Var
%ln3iW = load i64* %R4_Var
%ln3iX = load i64* %R5_Var
%ln3iY = load i64* %R6_Var
%ln3iZ = load i64* %SpLim_Var
%ln3j0 = load float* %F1_Var
%ln3j1 = load float* %F2_Var
%ln3j2 = load float* %F3_Var
%ln3j3 = load float* %F4_Var
%ln3j4 = load double* %D1_Var
%ln3j5 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @base_GHCziBase_zdfFunctorIO2_entry( i64* %ln3iQ, i64* %ln3iR, i64* %ln3iS, i64 %ln3iT, i64 %ln3iU, i64 %ln3iV, i64 %ln3iW, i64 %ln3iX, i64 %ln3iY, i64 %ln3iZ, float %ln3j0, float %ln3j1, float %ln3j2, float %ln3j3, double %ln3j4, double %ln3j5 ) nounwind
ret void
}
define internal cc 10 void @sy8_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c3jH:
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
%ln3jI = load i64** %Sp_Var
%ln3jJ = getelementptr inbounds i64* %ln3jI, i32 1
%ln3jK = bitcast i64* %ln3jJ to i64*
%ln3jL = load i64* %ln3jK
store i64 %ln3jL, i64* %R1_Var
%ln3jM = load i64** %Sp_Var
%ln3jN = getelementptr inbounds i64* %ln3jM, i32 2
%ln3jO = ptrtoint i64* %ln3jN to i64
%ln3jP = inttoptr i64 %ln3jO to i64*
store i64* %ln3jP, i64** %Sp_Var
%ln3jQ = load i64** %Sp_Var
%ln3jR = getelementptr inbounds i64* %ln3jQ, i32 0
%ln3jS = bitcast i64* %ln3jR to i64*
%ln3jT = load i64* %ln3jS
%ln3jU = inttoptr i64 %ln3jT to i64*
%ln3jV = load i64* %ln3jU
%ln3jW = inttoptr i64 %ln3jV to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln3jX = load i64** %Base_Var
%ln3jY = load i64** %Sp_Var
%ln3jZ = load i64** %Hp_Var
%ln3k0 = load i64* %R1_Var
%ln3k1 = load i64* %R2_Var
%ln3k2 = load i64* %R3_Var
%ln3k3 = load i64* %R4_Var
%ln3k4 = load i64* %R5_Var
%ln3k5 = load i64* %R6_Var
%ln3k6 = load i64* %SpLim_Var
%ln3k7 = load float* %F1_Var
%ln3k8 = load float* %F2_Var
%ln3k9 = load float* %F3_Var
%ln3ka = load float* %F4_Var
%ln3kb = load double* %D1_Var
%ln3kc = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln3jW( i64* %ln3jX, i64* %ln3jY, i64* %ln3jZ, i64 %ln3k0, i64 %ln3k1, i64 %ln3k2, i64 %ln3k3, i64 %ln3k4, i64 %ln3k5, i64 %ln3k6, float %ln3k7, float %ln3k8, float %ln3k9, float %ln3ka, double %ln3kb, double %ln3kc ) nounwind
ret void
}
define  cc 10 void @base_GHCziBase_zdfFunctorIO1_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c3l7:
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
%ln3l8 = load i64** %Sp_Var
%ln3l9 = getelementptr inbounds i64* %ln3l8, i32 -2
%ln3la = ptrtoint i64* %ln3l9 to i64
%ln3lb = load i64* %SpLim_Var
%ln3lc = icmp ult i64 %ln3la, %ln3lb
br i1 %ln3lc, label %c3le, label %n3lf
n3lf:
%ln3lg = load i64* %R2_Var
%ln3lh = load i64** %Sp_Var
%ln3li = getelementptr inbounds i64* %ln3lh, i32 -1
store i64 %ln3lg, i64* %ln3li
%ln3lj = load i64* %R3_Var
store i64 %ln3lj, i64* %R1_Var
%ln3lk = ptrtoint %sy8_info_struct* @sy8_info to i64
%ln3ll = load i64** %Sp_Var
%ln3lm = getelementptr inbounds i64* %ln3ll, i32 -2
store i64 %ln3lk, i64* %ln3lm
%ln3ln = load i64** %Sp_Var
%ln3lo = getelementptr inbounds i64* %ln3ln, i32 -2
%ln3lp = ptrtoint i64* %ln3lo to i64
%ln3lq = inttoptr i64 %ln3lp to i64*
store i64* %ln3lq, i64** %Sp_Var
%ln3lr = load i64** %Base_Var
%ln3ls = load i64** %Sp_Var
%ln3lt = load i64** %Hp_Var
%ln3lu = load i64* %R1_Var
%ln3lv = load i64* %R2_Var
%ln3lw = load i64* %R3_Var
%ln3lx = load i64* %R4_Var
%ln3ly = load i64* %R5_Var
%ln3lz = load i64* %R6_Var
%ln3lA = load i64* %SpLim_Var
%ln3lB = load float* %F1_Var
%ln3lC = load float* %F2_Var
%ln3lD = load float* %F3_Var
%ln3lE = load float* %F4_Var
%ln3lF = load double* %D1_Var
%ln3lG = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_ap_v_fast( i64* %ln3lr, i64* %ln3ls, i64* %ln3lt, i64 %ln3lu, i64 %ln3lv, i64 %ln3lw, i64 %ln3lx, i64 %ln3ly, i64 %ln3lz, i64 %ln3lA, float %ln3lB, float %ln3lC, float %ln3lD, float %ln3lE, double %ln3lF, double %ln3lG ) nounwind
ret void
c3le:
%ln3lH = ptrtoint %base_GHCziBase_zdfFunctorIO1_closure_struct* @base_GHCziBase_zdfFunctorIO1_closure to i64
store i64 %ln3lH, i64* %R1_Var
%ln3lI = load i64** %Base_Var
%ln3lJ = getelementptr inbounds i64* %ln3lI, i32 -1
%ln3lK = bitcast i64* %ln3lJ to i64*
%ln3lL = load i64* %ln3lK
%ln3lM = inttoptr i64 %ln3lL to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln3lN = load i64** %Base_Var
%ln3lO = load i64** %Sp_Var
%ln3lP = load i64** %Hp_Var
%ln3lQ = load i64* %R1_Var
%ln3lR = load i64* %R2_Var
%ln3lS = load i64* %R3_Var
%ln3lT = load i64* %R4_Var
%ln3lU = load i64* %R5_Var
%ln3lV = load i64* %R6_Var
%ln3lW = load i64* %SpLim_Var
%ln3lX = load float* %F1_Var
%ln3lY = load float* %F2_Var
%ln3lZ = load float* %F3_Var
%ln3m0 = load float* %F4_Var
%ln3m1 = load double* %D1_Var
%ln3m2 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln3lM( i64* %ln3lN, i64* %ln3lO, i64* %ln3lP, i64 %ln3lQ, i64 %ln3lR, i64 %ln3lS, i64 %ln3lT, i64 %ln3lU, i64 %ln3lV, i64 %ln3lW, float %ln3lX, float %ln3lY, float %ln3lZ, float %ln3m0, double %ln3m1, double %ln3m2 ) nounwind
ret void
}
define  cc 10 void @base_GHCziBase_zdfFunctorIOzuzdczlzd_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c3mm:
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
%ln3mn = load i64** %Base_Var
%ln3mo = load i64** %Sp_Var
%ln3mp = load i64** %Hp_Var
%ln3mq = load i64* %R1_Var
%ln3mr = load i64* %R2_Var
%ln3ms = load i64* %R3_Var
%ln3mt = load i64* %R4_Var
%ln3mu = load i64* %R5_Var
%ln3mv = load i64* %R6_Var
%ln3mw = load i64* %SpLim_Var
%ln3mx = load float* %F1_Var
%ln3my = load float* %F2_Var
%ln3mz = load float* %F3_Var
%ln3mA = load float* %F4_Var
%ln3mB = load double* %D1_Var
%ln3mC = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @base_GHCziBase_zdfFunctorIO1_entry( i64* %ln3mn, i64* %ln3mo, i64* %ln3mp, i64 %ln3mq, i64 %ln3mr, i64 %ln3ms, i64 %ln3mt, i64 %ln3mu, i64 %ln3mv, i64 %ln3mw, float %ln3mx, float %ln3my, float %ln3mz, float %ln3mA, double %ln3mB, double %ln3mC ) nounwind
ret void
}
define internal cc 10 void @szq_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c3nR:
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
%lc3mP = alloca i64, i32 1
%ln3nS = load i64* %R1_Var
%ln3nT = and i64 %ln3nS, 7
store i64 %ln3nT, i64* %lc3mP
%ln3nU = load i64* %lc3mP
%ln3nV = icmp uge i64 %ln3nU, 2
br i1 %ln3nV, label %c3nW, label %n3nX
n3nX:
%ln3nY = ptrtoint [0 x i64]* @ghczmprim_GHCziTypes_True_closure to i64
%ln3nZ = add i64 %ln3nY, 2
store i64 %ln3nZ, i64* %R1_Var
%ln3o0 = load i64** %Sp_Var
%ln3o1 = getelementptr inbounds i64* %ln3o0, i32 1
%ln3o2 = ptrtoint i64* %ln3o1 to i64
%ln3o3 = inttoptr i64 %ln3o2 to i64*
store i64* %ln3o3, i64** %Sp_Var
%ln3o4 = load i64** %Sp_Var
%ln3o5 = getelementptr inbounds i64* %ln3o4, i32 0
%ln3o6 = bitcast i64* %ln3o5 to i64*
%ln3o7 = load i64* %ln3o6
%ln3o8 = inttoptr i64 %ln3o7 to i64*
%ln3o9 = load i64* %ln3o8
%ln3oa = inttoptr i64 %ln3o9 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln3ob = load i64** %Base_Var
%ln3oc = load i64** %Sp_Var
%ln3od = load i64** %Hp_Var
%ln3oe = load i64* %R1_Var
%ln3of = load i64* %R2_Var
%ln3og = load i64* %R3_Var
%ln3oh = load i64* %R4_Var
%ln3oi = load i64* %R5_Var
%ln3oj = load i64* %R6_Var
%ln3ok = load i64* %SpLim_Var
%ln3ol = load float* %F1_Var
%ln3om = load float* %F2_Var
%ln3on = load float* %F3_Var
%ln3oo = load float* %F4_Var
%ln3op = load double* %D1_Var
%ln3oq = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln3oa( i64* %ln3ob, i64* %ln3oc, i64* %ln3od, i64 %ln3oe, i64 %ln3of, i64 %ln3og, i64 %ln3oh, i64 %ln3oi, i64 %ln3oj, i64 %ln3ok, float %ln3ol, float %ln3om, float %ln3on, float %ln3oo, double %ln3op, double %ln3oq ) nounwind
ret void
c3nW:
%ln3or = ptrtoint [0 x i64]* @ghczmprim_GHCziTypes_False_closure to i64
%ln3os = add i64 %ln3or, 1
store i64 %ln3os, i64* %R1_Var
%ln3ot = load i64** %Sp_Var
%ln3ou = getelementptr inbounds i64* %ln3ot, i32 1
%ln3ov = ptrtoint i64* %ln3ou to i64
%ln3ow = inttoptr i64 %ln3ov to i64*
store i64* %ln3ow, i64** %Sp_Var
%ln3ox = load i64** %Sp_Var
%ln3oy = getelementptr inbounds i64* %ln3ox, i32 0
%ln3oz = bitcast i64* %ln3oy to i64*
%ln3oA = load i64* %ln3oz
%ln3oB = inttoptr i64 %ln3oA to i64*
%ln3oC = load i64* %ln3oB
%ln3oD = inttoptr i64 %ln3oC to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln3oE = load i64** %Base_Var
%ln3oF = load i64** %Sp_Var
%ln3oG = load i64** %Hp_Var
%ln3oH = load i64* %R1_Var
%ln3oI = load i64* %R2_Var
%ln3oJ = load i64* %R3_Var
%ln3oK = load i64* %R4_Var
%ln3oL = load i64* %R5_Var
%ln3oM = load i64* %R6_Var
%ln3oN = load i64* %SpLim_Var
%ln3oO = load float* %F1_Var
%ln3oP = load float* %F2_Var
%ln3oQ = load float* %F3_Var
%ln3oR = load float* %F4_Var
%ln3oS = load double* %D1_Var
%ln3oT = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln3oD( i64* %ln3oE, i64* %ln3oF, i64* %ln3oG, i64 %ln3oH, i64 %ln3oI, i64 %ln3oJ, i64 %ln3oK, i64 %ln3oL, i64 %ln3oM, i64 %ln3oN, float %ln3oO, float %ln3oP, float %ln3oQ, float %ln3oR, double %ln3oS, double %ln3oT ) nounwind
ret void
}
@ghczmprim_GHCziTypes_True_closure = external global [0 x i64]
@ghczmprim_GHCziTypes_False_closure = external global [0 x i64]
define internal cc 10 void @szw_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c3qk:
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
%lc3pk = alloca i64, i32 1
%ln3ql = load i64** %Sp_Var
%ln3qm = getelementptr inbounds i64* %ln3ql, i32 3
%ln3qn = bitcast i64* %ln3qm to i64*
%ln3qo = load i64* %ln3qn
%ln3qp = load i64* %R1_Var
%ln3qq = add i64 %ln3qp, 7
%ln3qr = inttoptr i64 %ln3qq to i64*
%ln3qs = load i64* %ln3qr
%ln3qt = icmp eq i64 %ln3qo, %ln3qs
%ln3qu = zext i1 %ln3qt to i64
store i64 %ln3qu, i64* %lc3pk
%ln3qv = load i64* %lc3pk
%ln3qw = icmp uge i64 %ln3qv, 1
br i1 %ln3qw, label %c3qz, label %n3qA
n3qA:
%ln3qB = ptrtoint [0 x i64]* @ghczmprim_GHCziTypes_False_closure to i64
%ln3qC = add i64 %ln3qB, 1
store i64 %ln3qC, i64* %R1_Var
%ln3qD = load i64** %Sp_Var
%ln3qE = getelementptr inbounds i64* %ln3qD, i32 4
%ln3qF = ptrtoint i64* %ln3qE to i64
%ln3qG = inttoptr i64 %ln3qF to i64*
store i64* %ln3qG, i64** %Sp_Var
%ln3qH = load i64** %Sp_Var
%ln3qI = getelementptr inbounds i64* %ln3qH, i32 0
%ln3qJ = bitcast i64* %ln3qI to i64*
%ln3qK = load i64* %ln3qJ
%ln3qL = inttoptr i64 %ln3qK to i64*
%ln3qM = load i64* %ln3qL
%ln3qN = inttoptr i64 %ln3qM to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln3qO = load i64** %Base_Var
%ln3qP = load i64** %Sp_Var
%ln3qQ = load i64** %Hp_Var
%ln3qR = load i64* %R1_Var
%ln3qS = load i64* %R2_Var
%ln3qT = load i64* %R3_Var
%ln3qU = load i64* %R4_Var
%ln3qV = load i64* %R5_Var
%ln3qW = load i64* %R6_Var
%ln3qX = load i64* %SpLim_Var
%ln3qY = load float* %F1_Var
%ln3qZ = load float* %F2_Var
%ln3r0 = load float* %F3_Var
%ln3r1 = load float* %F4_Var
%ln3r2 = load double* %D1_Var
%ln3r3 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln3qN( i64* %ln3qO, i64* %ln3qP, i64* %ln3qQ, i64 %ln3qR, i64 %ln3qS, i64 %ln3qT, i64 %ln3qU, i64 %ln3qV, i64 %ln3qW, i64 %ln3qX, float %ln3qY, float %ln3qZ, float %ln3r0, float %ln3r1, double %ln3r2, double %ln3r3 ) nounwind
ret void
c3qz:
%ln3r4 = load i64** %Sp_Var
%ln3r5 = getelementptr inbounds i64* %ln3r4, i32 2
%ln3r6 = bitcast i64* %ln3r5 to i64*
%ln3r7 = load i64* %ln3r6
store i64 %ln3r7, i64* %R2_Var
%ln3r8 = load i64** %Sp_Var
%ln3r9 = getelementptr inbounds i64* %ln3r8, i32 1
%ln3ra = bitcast i64* %ln3r9 to i64*
%ln3rb = load i64* %ln3ra
store i64 %ln3rb, i64* %R3_Var
%ln3rc = load i64** %Sp_Var
%ln3rd = getelementptr inbounds i64* %ln3rc, i32 4
%ln3re = ptrtoint i64* %ln3rd to i64
%ln3rf = inttoptr i64 %ln3re to i64*
store i64* %ln3rf, i64** %Sp_Var
%ln3rg = load i64** %Base_Var
%ln3rh = load i64** %Sp_Var
%ln3ri = load i64** %Hp_Var
%ln3rj = load i64* %R1_Var
%ln3rk = load i64* %R2_Var
%ln3rl = load i64* %R3_Var
%ln3rm = load i64* %R4_Var
%ln3rn = load i64* %R5_Var
%ln3ro = load i64* %R6_Var
%ln3rp = load i64* %SpLim_Var
%ln3rq = load float* %F1_Var
%ln3rr = load float* %F2_Var
%ln3rs = load float* %F3_Var
%ln3rt = load float* %F4_Var
%ln3ru = load double* %D1_Var
%ln3rv = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @base_GHCziBase_eqString_entry( i64* %ln3rg, i64* %ln3rh, i64* %ln3ri, i64 %ln3rj, i64 %ln3rk, i64 %ln3rl, i64 %ln3rm, i64 %ln3rn, i64 %ln3ro, i64 %ln3rp, float %ln3rq, float %ln3rr, float %ln3rs, float %ln3rt, double %ln3ru, double %ln3rv ) nounwind
ret void
}
define internal cc 10 void @szx_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c3sy:
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
%lc3rC = alloca i64, i32 1
%ln3sz = load i64** %Sp_Var
%ln3sA = getelementptr inbounds i64* %ln3sz, i32 3
%ln3sB = bitcast i64* %ln3sA to i64*
%ln3sC = load i64* %ln3sB
store i64 %ln3sC, i64* %lc3rC
%ln3sD = load i64* %R1_Var
%ln3sE = add i64 %ln3sD, 7
%ln3sF = inttoptr i64 %ln3sE to i64*
%ln3sG = load i64* %ln3sF
%ln3sH = load i64** %Sp_Var
%ln3sI = getelementptr inbounds i64* %ln3sH, i32 3
store i64 %ln3sG, i64* %ln3sI
%ln3sJ = load i64* %lc3rC
store i64 %ln3sJ, i64* %R1_Var
%ln3sK = ptrtoint %szw_info_struct* @szw_info to i64
%ln3sL = load i64** %Sp_Var
%ln3sM = getelementptr inbounds i64* %ln3sL, i32 0
store i64 %ln3sK, i64* %ln3sM
%ln3sN = load i64* %R1_Var
%ln3sO = and i64 %ln3sN, 7
%ln3sP = icmp ne i64 %ln3sO, 0
br i1 %ln3sP, label %c3sR, label %n3sS
n3sS:
%ln3sT = load i64* %R1_Var
%ln3sU = inttoptr i64 %ln3sT to i64*
%ln3sV = load i64* %ln3sU
%ln3sW = inttoptr i64 %ln3sV to i64*
%ln3sX = load i64* %ln3sW
%ln3sY = inttoptr i64 %ln3sX to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln3sZ = load i64** %Base_Var
%ln3t0 = load i64** %Sp_Var
%ln3t1 = load i64** %Hp_Var
%ln3t2 = load i64* %R1_Var
%ln3t3 = load i64* %R2_Var
%ln3t4 = load i64* %R3_Var
%ln3t5 = load i64* %R4_Var
%ln3t6 = load i64* %R5_Var
%ln3t7 = load i64* %R6_Var
%ln3t8 = load i64* %SpLim_Var
%ln3t9 = load float* %F1_Var
%ln3ta = load float* %F2_Var
%ln3tb = load float* %F3_Var
%ln3tc = load float* %F4_Var
%ln3td = load double* %D1_Var
%ln3te = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln3sY( i64* %ln3sZ, i64* %ln3t0, i64* %ln3t1, i64 %ln3t2, i64 %ln3t3, i64 %ln3t4, i64 %ln3t5, i64 %ln3t6, i64 %ln3t7, i64 %ln3t8, float %ln3t9, float %ln3ta, float %ln3tb, float %ln3tc, double %ln3td, double %ln3te ) nounwind
ret void
c3sR:
%ln3tf = ptrtoint %szw_info_struct* @szw_info to i64
%ln3tg = inttoptr i64 %ln3tf to i64*
%ln3th = load i64* %ln3tg
%ln3ti = inttoptr i64 %ln3th to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln3tj = load i64** %Base_Var
%ln3tk = load i64** %Sp_Var
%ln3tl = load i64** %Hp_Var
%ln3tm = load i64* %R1_Var
%ln3tn = load i64* %R2_Var
%ln3to = load i64* %R3_Var
%ln3tp = load i64* %R4_Var
%ln3tq = load i64* %R5_Var
%ln3tr = load i64* %R6_Var
%ln3ts = load i64* %SpLim_Var
%ln3tt = load float* %F1_Var
%ln3tu = load float* %F2_Var
%ln3tv = load float* %F3_Var
%ln3tw = load float* %F4_Var
%ln3tx = load double* %D1_Var
%ln3ty = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln3ti( i64* %ln3tj, i64* %ln3tk, i64* %ln3tl, i64 %ln3tm, i64 %ln3tn, i64 %ln3to, i64 %ln3tp, i64 %ln3tq, i64 %ln3tr, i64 %ln3ts, float %ln3tt, float %ln3tu, float %ln3tv, float %ln3tw, double %ln3tx, double %ln3ty ) nounwind
ret void
}
define internal cc 10 void @szu_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c3vm:
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
%lc3tC = alloca i64, i32 1
%lc3ul = alloca i64, i32 1
%ln3vn = load i64* %R1_Var
%ln3vo = and i64 %ln3vn, 7
store i64 %ln3vo, i64* %lc3tC
%ln3vp = load i64* %lc3tC
%ln3vq = icmp uge i64 %ln3vp, 2
br i1 %ln3vq, label %c3vr, label %n3vs
n3vs:
%ln3vt = ptrtoint [0 x i64]* @ghczmprim_GHCziTypes_False_closure to i64
%ln3vu = add i64 %ln3vt, 1
store i64 %ln3vu, i64* %R1_Var
%ln3vv = load i64** %Sp_Var
%ln3vw = getelementptr inbounds i64* %ln3vv, i32 3
%ln3vx = ptrtoint i64* %ln3vw to i64
%ln3vy = inttoptr i64 %ln3vx to i64*
store i64* %ln3vy, i64** %Sp_Var
%ln3vz = load i64** %Sp_Var
%ln3vA = getelementptr inbounds i64* %ln3vz, i32 0
%ln3vB = bitcast i64* %ln3vA to i64*
%ln3vC = load i64* %ln3vB
%ln3vD = inttoptr i64 %ln3vC to i64*
%ln3vE = load i64* %ln3vD
%ln3vF = inttoptr i64 %ln3vE to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln3vG = load i64** %Base_Var
%ln3vH = load i64** %Sp_Var
%ln3vI = load i64** %Hp_Var
%ln3vJ = load i64* %R1_Var
%ln3vK = load i64* %R2_Var
%ln3vL = load i64* %R3_Var
%ln3vM = load i64* %R4_Var
%ln3vN = load i64* %R5_Var
%ln3vO = load i64* %R6_Var
%ln3vP = load i64* %SpLim_Var
%ln3vQ = load float* %F1_Var
%ln3vR = load float* %F2_Var
%ln3vS = load float* %F3_Var
%ln3vT = load float* %F4_Var
%ln3vU = load double* %D1_Var
%ln3vV = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln3vF( i64* %ln3vG, i64* %ln3vH, i64* %ln3vI, i64 %ln3vJ, i64 %ln3vK, i64 %ln3vL, i64 %ln3vM, i64 %ln3vN, i64 %ln3vO, i64 %ln3vP, float %ln3vQ, float %ln3vR, float %ln3vS, float %ln3vT, double %ln3vU, double %ln3vV ) nounwind
ret void
c3vr:
%ln3vW = load i64* %R1_Var
%ln3vX = add i64 %ln3vW, 14
%ln3vY = inttoptr i64 %ln3vX to i64*
%ln3vZ = load i64* %ln3vY
%ln3w0 = load i64** %Sp_Var
%ln3w1 = getelementptr inbounds i64* %ln3w0, i32 0
store i64 %ln3vZ, i64* %ln3w1
%ln3w2 = load i64** %Sp_Var
%ln3w3 = getelementptr inbounds i64* %ln3w2, i32 2
%ln3w4 = bitcast i64* %ln3w3 to i64*
%ln3w5 = load i64* %ln3w4
store i64 %ln3w5, i64* %lc3ul
%ln3w6 = load i64* %R1_Var
%ln3w7 = add i64 %ln3w6, 6
%ln3w8 = inttoptr i64 %ln3w7 to i64*
%ln3w9 = load i64* %ln3w8
%ln3wa = load i64** %Sp_Var
%ln3wb = getelementptr inbounds i64* %ln3wa, i32 2
store i64 %ln3w9, i64* %ln3wb
%ln3wc = load i64* %lc3ul
store i64 %ln3wc, i64* %R1_Var
%ln3wd = ptrtoint %szx_info_struct* @szx_info to i64
%ln3we = load i64** %Sp_Var
%ln3wf = getelementptr inbounds i64* %ln3we, i32 -1
store i64 %ln3wd, i64* %ln3wf
%ln3wg = load i64** %Sp_Var
%ln3wh = getelementptr inbounds i64* %ln3wg, i32 -1
%ln3wi = ptrtoint i64* %ln3wh to i64
%ln3wj = inttoptr i64 %ln3wi to i64*
store i64* %ln3wj, i64** %Sp_Var
%ln3wk = load i64* %R1_Var
%ln3wl = and i64 %ln3wk, 7
%ln3wm = icmp ne i64 %ln3wl, 0
br i1 %ln3wm, label %c3wo, label %n3wp
n3wp:
%ln3wq = load i64* %R1_Var
%ln3wr = inttoptr i64 %ln3wq to i64*
%ln3ws = load i64* %ln3wr
%ln3wt = inttoptr i64 %ln3ws to i64*
%ln3wu = load i64* %ln3wt
%ln3wv = inttoptr i64 %ln3wu to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln3ww = load i64** %Base_Var
%ln3wx = load i64** %Sp_Var
%ln3wy = load i64** %Hp_Var
%ln3wz = load i64* %R1_Var
%ln3wA = load i64* %R2_Var
%ln3wB = load i64* %R3_Var
%ln3wC = load i64* %R4_Var
%ln3wD = load i64* %R5_Var
%ln3wE = load i64* %R6_Var
%ln3wF = load i64* %SpLim_Var
%ln3wG = load float* %F1_Var
%ln3wH = load float* %F2_Var
%ln3wI = load float* %F3_Var
%ln3wJ = load float* %F4_Var
%ln3wK = load double* %D1_Var
%ln3wL = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln3wv( i64* %ln3ww, i64* %ln3wx, i64* %ln3wy, i64 %ln3wz, i64 %ln3wA, i64 %ln3wB, i64 %ln3wC, i64 %ln3wD, i64 %ln3wE, i64 %ln3wF, float %ln3wG, float %ln3wH, float %ln3wI, float %ln3wJ, double %ln3wK, double %ln3wL ) nounwind
ret void
c3wo:
%ln3wM = ptrtoint %szx_info_struct* @szx_info to i64
%ln3wN = inttoptr i64 %ln3wM to i64*
%ln3wO = load i64* %ln3wN
%ln3wP = inttoptr i64 %ln3wO to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln3wQ = load i64** %Base_Var
%ln3wR = load i64** %Sp_Var
%ln3wS = load i64** %Hp_Var
%ln3wT = load i64* %R1_Var
%ln3wU = load i64* %R2_Var
%ln3wV = load i64* %R3_Var
%ln3wW = load i64* %R4_Var
%ln3wX = load i64* %R5_Var
%ln3wY = load i64* %R6_Var
%ln3wZ = load i64* %SpLim_Var
%ln3x0 = load float* %F1_Var
%ln3x1 = load float* %F2_Var
%ln3x2 = load float* %F3_Var
%ln3x3 = load float* %F4_Var
%ln3x4 = load double* %D1_Var
%ln3x5 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln3wP( i64* %ln3wQ, i64* %ln3wR, i64* %ln3wS, i64 %ln3wT, i64 %ln3wU, i64 %ln3wV, i64 %ln3wW, i64 %ln3wX, i64 %ln3wY, i64 %ln3wZ, float %ln3x0, float %ln3x1, float %ln3x2, float %ln3x3, double %ln3x4, double %ln3x5 ) nounwind
ret void
}
define internal cc 10 void @szr_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c3zl:
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
%lc3x9 = alloca i64, i32 1
%lc3y0 = alloca i64, i32 1
%ln3zm = load i64* %R1_Var
%ln3zn = and i64 %ln3zm, 7
store i64 %ln3zn, i64* %lc3x9
%ln3zo = load i64* %lc3x9
%ln3zp = icmp uge i64 %ln3zo, 2
br i1 %ln3zp, label %c3zq, label %n3zr
n3zr:
%ln3zs = load i64** %Sp_Var
%ln3zt = getelementptr inbounds i64* %ln3zs, i32 1
%ln3zu = bitcast i64* %ln3zt to i64*
%ln3zv = load i64* %ln3zu
store i64 %ln3zv, i64* %R1_Var
%ln3zw = ptrtoint %szq_info_struct* @szq_info to i64
%ln3zx = load i64** %Sp_Var
%ln3zy = getelementptr inbounds i64* %ln3zx, i32 1
store i64 %ln3zw, i64* %ln3zy
%ln3zz = load i64** %Sp_Var
%ln3zA = getelementptr inbounds i64* %ln3zz, i32 1
%ln3zB = ptrtoint i64* %ln3zA to i64
%ln3zC = inttoptr i64 %ln3zB to i64*
store i64* %ln3zC, i64** %Sp_Var
%ln3zD = load i64* %R1_Var
%ln3zE = and i64 %ln3zD, 7
%ln3zF = icmp ne i64 %ln3zE, 0
br i1 %ln3zF, label %c3zI, label %n3zJ
n3zJ:
%ln3zK = load i64* %R1_Var
%ln3zL = inttoptr i64 %ln3zK to i64*
%ln3zM = load i64* %ln3zL
%ln3zN = inttoptr i64 %ln3zM to i64*
%ln3zO = load i64* %ln3zN
%ln3zP = inttoptr i64 %ln3zO to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln3zQ = load i64** %Base_Var
%ln3zR = load i64** %Sp_Var
%ln3zS = load i64** %Hp_Var
%ln3zT = load i64* %R1_Var
%ln3zU = load i64* %R2_Var
%ln3zV = load i64* %R3_Var
%ln3zW = load i64* %R4_Var
%ln3zX = load i64* %R5_Var
%ln3zY = load i64* %R6_Var
%ln3zZ = load i64* %SpLim_Var
%ln3A0 = load float* %F1_Var
%ln3A1 = load float* %F2_Var
%ln3A2 = load float* %F3_Var
%ln3A3 = load float* %F4_Var
%ln3A4 = load double* %D1_Var
%ln3A5 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln3zP( i64* %ln3zQ, i64* %ln3zR, i64* %ln3zS, i64 %ln3zT, i64 %ln3zU, i64 %ln3zV, i64 %ln3zW, i64 %ln3zX, i64 %ln3zY, i64 %ln3zZ, float %ln3A0, float %ln3A1, float %ln3A2, float %ln3A3, double %ln3A4, double %ln3A5 ) nounwind
ret void
c3zq:
%ln3A6 = load i64* %R1_Var
%ln3A7 = add i64 %ln3A6, 14
%ln3A8 = inttoptr i64 %ln3A7 to i64*
%ln3A9 = load i64* %ln3A8
%ln3Aa = load i64** %Sp_Var
%ln3Ab = getelementptr inbounds i64* %ln3Aa, i32 0
store i64 %ln3A9, i64* %ln3Ab
%ln3Ac = load i64** %Sp_Var
%ln3Ad = getelementptr inbounds i64* %ln3Ac, i32 1
%ln3Ae = bitcast i64* %ln3Ad to i64*
%ln3Af = load i64* %ln3Ae
store i64 %ln3Af, i64* %lc3y0
%ln3Ag = load i64* %R1_Var
%ln3Ah = add i64 %ln3Ag, 6
%ln3Ai = inttoptr i64 %ln3Ah to i64*
%ln3Aj = load i64* %ln3Ai
%ln3Ak = load i64** %Sp_Var
%ln3Al = getelementptr inbounds i64* %ln3Ak, i32 1
store i64 %ln3Aj, i64* %ln3Al
%ln3Am = load i64* %lc3y0
store i64 %ln3Am, i64* %R1_Var
%ln3An = ptrtoint %szu_info_struct* @szu_info to i64
%ln3Ao = load i64** %Sp_Var
%ln3Ap = getelementptr inbounds i64* %ln3Ao, i32 -1
store i64 %ln3An, i64* %ln3Ap
%ln3Aq = load i64** %Sp_Var
%ln3Ar = getelementptr inbounds i64* %ln3Aq, i32 -1
%ln3As = ptrtoint i64* %ln3Ar to i64
%ln3At = inttoptr i64 %ln3As to i64*
store i64* %ln3At, i64** %Sp_Var
%ln3Au = load i64* %R1_Var
%ln3Av = and i64 %ln3Au, 7
%ln3Aw = icmp ne i64 %ln3Av, 0
br i1 %ln3Aw, label %c3Ay, label %n3Az
n3Az:
%ln3AA = load i64* %R1_Var
%ln3AB = inttoptr i64 %ln3AA to i64*
%ln3AC = load i64* %ln3AB
%ln3AD = inttoptr i64 %ln3AC to i64*
%ln3AE = load i64* %ln3AD
%ln3AF = inttoptr i64 %ln3AE to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln3AG = load i64** %Base_Var
%ln3AH = load i64** %Sp_Var
%ln3AI = load i64** %Hp_Var
%ln3AJ = load i64* %R1_Var
%ln3AK = load i64* %R2_Var
%ln3AL = load i64* %R3_Var
%ln3AM = load i64* %R4_Var
%ln3AN = load i64* %R5_Var
%ln3AO = load i64* %R6_Var
%ln3AP = load i64* %SpLim_Var
%ln3AQ = load float* %F1_Var
%ln3AR = load float* %F2_Var
%ln3AS = load float* %F3_Var
%ln3AT = load float* %F4_Var
%ln3AU = load double* %D1_Var
%ln3AV = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln3AF( i64* %ln3AG, i64* %ln3AH, i64* %ln3AI, i64 %ln3AJ, i64 %ln3AK, i64 %ln3AL, i64 %ln3AM, i64 %ln3AN, i64 %ln3AO, i64 %ln3AP, float %ln3AQ, float %ln3AR, float %ln3AS, float %ln3AT, double %ln3AU, double %ln3AV ) nounwind
ret void
c3Ay:
%ln3AW = ptrtoint %szu_info_struct* @szu_info to i64
%ln3AX = inttoptr i64 %ln3AW to i64*
%ln3AY = load i64* %ln3AX
%ln3AZ = inttoptr i64 %ln3AY to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln3B0 = load i64** %Base_Var
%ln3B1 = load i64** %Sp_Var
%ln3B2 = load i64** %Hp_Var
%ln3B3 = load i64* %R1_Var
%ln3B4 = load i64* %R2_Var
%ln3B5 = load i64* %R3_Var
%ln3B6 = load i64* %R4_Var
%ln3B7 = load i64* %R5_Var
%ln3B8 = load i64* %R6_Var
%ln3B9 = load i64* %SpLim_Var
%ln3Ba = load float* %F1_Var
%ln3Bb = load float* %F2_Var
%ln3Bc = load float* %F3_Var
%ln3Bd = load float* %F4_Var
%ln3Be = load double* %D1_Var
%ln3Bf = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln3AZ( i64* %ln3B0, i64* %ln3B1, i64* %ln3B2, i64 %ln3B3, i64 %ln3B4, i64 %ln3B5, i64 %ln3B6, i64 %ln3B7, i64 %ln3B8, i64 %ln3B9, float %ln3Ba, float %ln3Bb, float %ln3Bc, float %ln3Bd, double %ln3Be, double %ln3Bf ) nounwind
ret void
c3zI:
%ln3Bg = ptrtoint %szq_info_struct* @szq_info to i64
%ln3Bh = inttoptr i64 %ln3Bg to i64*
%ln3Bi = load i64* %ln3Bh
%ln3Bj = inttoptr i64 %ln3Bi to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln3Bk = load i64** %Base_Var
%ln3Bl = load i64** %Sp_Var
%ln3Bm = load i64** %Hp_Var
%ln3Bn = load i64* %R1_Var
%ln3Bo = load i64* %R2_Var
%ln3Bp = load i64* %R3_Var
%ln3Bq = load i64* %R4_Var
%ln3Br = load i64* %R5_Var
%ln3Bs = load i64* %R6_Var
%ln3Bt = load i64* %SpLim_Var
%ln3Bu = load float* %F1_Var
%ln3Bv = load float* %F2_Var
%ln3Bw = load float* %F3_Var
%ln3Bx = load float* %F4_Var
%ln3By = load double* %D1_Var
%ln3Bz = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln3Bj( i64* %ln3Bk, i64* %ln3Bl, i64* %ln3Bm, i64 %ln3Bn, i64 %ln3Bo, i64 %ln3Bp, i64 %ln3Bq, i64 %ln3Br, i64 %ln3Bs, i64 %ln3Bt, float %ln3Bu, float %ln3Bv, float %ln3Bw, float %ln3Bx, double %ln3By, double %ln3Bz ) nounwind
ret void
}
define  cc 10 void @base_GHCziBase_eqString_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c3CY:
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
%ln3CZ = load i64** %Sp_Var
%ln3D0 = getelementptr inbounds i64* %ln3CZ, i32 -4
%ln3D1 = ptrtoint i64* %ln3D0 to i64
%ln3D2 = load i64* %SpLim_Var
%ln3D3 = icmp ult i64 %ln3D1, %ln3D2
br i1 %ln3D3, label %c3D5, label %n3D6
n3D6:
%ln3D7 = load i64* %R3_Var
%ln3D8 = load i64** %Sp_Var
%ln3D9 = getelementptr inbounds i64* %ln3D8, i32 -1
store i64 %ln3D7, i64* %ln3D9
%ln3Da = load i64* %R2_Var
store i64 %ln3Da, i64* %R1_Var
%ln3Db = ptrtoint %szr_info_struct* @szr_info to i64
%ln3Dc = load i64** %Sp_Var
%ln3Dd = getelementptr inbounds i64* %ln3Dc, i32 -2
store i64 %ln3Db, i64* %ln3Dd
%ln3De = load i64** %Sp_Var
%ln3Df = getelementptr inbounds i64* %ln3De, i32 -2
%ln3Dg = ptrtoint i64* %ln3Df to i64
%ln3Dh = inttoptr i64 %ln3Dg to i64*
store i64* %ln3Dh, i64** %Sp_Var
%ln3Di = load i64* %R1_Var
%ln3Dj = and i64 %ln3Di, 7
%ln3Dk = icmp ne i64 %ln3Dj, 0
br i1 %ln3Dk, label %c3Dn, label %n3Do
n3Do:
%ln3Dp = load i64* %R1_Var
%ln3Dq = inttoptr i64 %ln3Dp to i64*
%ln3Dr = load i64* %ln3Dq
%ln3Ds = inttoptr i64 %ln3Dr to i64*
%ln3Dt = load i64* %ln3Ds
%ln3Du = inttoptr i64 %ln3Dt to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln3Dv = load i64** %Base_Var
%ln3Dw = load i64** %Sp_Var
%ln3Dx = load i64** %Hp_Var
%ln3Dy = load i64* %R1_Var
%ln3Dz = load i64* %R2_Var
%ln3DA = load i64* %R3_Var
%ln3DB = load i64* %R4_Var
%ln3DC = load i64* %R5_Var
%ln3DD = load i64* %R6_Var
%ln3DE = load i64* %SpLim_Var
%ln3DF = load float* %F1_Var
%ln3DG = load float* %F2_Var
%ln3DH = load float* %F3_Var
%ln3DI = load float* %F4_Var
%ln3DJ = load double* %D1_Var
%ln3DK = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln3Du( i64* %ln3Dv, i64* %ln3Dw, i64* %ln3Dx, i64 %ln3Dy, i64 %ln3Dz, i64 %ln3DA, i64 %ln3DB, i64 %ln3DC, i64 %ln3DD, i64 %ln3DE, float %ln3DF, float %ln3DG, float %ln3DH, float %ln3DI, double %ln3DJ, double %ln3DK ) nounwind
ret void
c3D5:
%ln3DL = ptrtoint %base_GHCziBase_eqString_closure_struct* @base_GHCziBase_eqString_closure to i64
store i64 %ln3DL, i64* %R1_Var
%ln3DM = load i64** %Base_Var
%ln3DN = getelementptr inbounds i64* %ln3DM, i32 -1
%ln3DO = bitcast i64* %ln3DN to i64*
%ln3DP = load i64* %ln3DO
%ln3DQ = inttoptr i64 %ln3DP to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln3DR = load i64** %Base_Var
%ln3DS = load i64** %Sp_Var
%ln3DT = load i64** %Hp_Var
%ln3DU = load i64* %R1_Var
%ln3DV = load i64* %R2_Var
%ln3DW = load i64* %R3_Var
%ln3DX = load i64* %R4_Var
%ln3DY = load i64* %R5_Var
%ln3DZ = load i64* %R6_Var
%ln3E0 = load i64* %SpLim_Var
%ln3E1 = load float* %F1_Var
%ln3E2 = load float* %F2_Var
%ln3E3 = load float* %F3_Var
%ln3E4 = load float* %F4_Var
%ln3E5 = load double* %D1_Var
%ln3E6 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln3DQ( i64* %ln3DR, i64* %ln3DS, i64* %ln3DT, i64 %ln3DU, i64 %ln3DV, i64 %ln3DW, i64 %ln3DX, i64 %ln3DY, i64 %ln3DZ, i64 %ln3E0, float %ln3E1, float %ln3E2, float %ln3E3, float %ln3E4, double %ln3E5, double %ln3E6 ) nounwind
ret void
c3Dn:
%ln3E7 = ptrtoint %szr_info_struct* @szr_info to i64
%ln3E8 = inttoptr i64 %ln3E7 to i64*
%ln3E9 = load i64* %ln3E8
%ln3Ea = inttoptr i64 %ln3E9 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln3Eb = load i64** %Base_Var
%ln3Ec = load i64** %Sp_Var
%ln3Ed = load i64** %Hp_Var
%ln3Ee = load i64* %R1_Var
%ln3Ef = load i64* %R2_Var
%ln3Eg = load i64* %R3_Var
%ln3Eh = load i64* %R4_Var
%ln3Ei = load i64* %R5_Var
%ln3Ej = load i64* %R6_Var
%ln3Ek = load i64* %SpLim_Var
%ln3El = load float* %F1_Var
%ln3Em = load float* %F2_Var
%ln3En = load float* %F3_Var
%ln3Eo = load float* %F4_Var
%ln3Ep = load double* %D1_Var
%ln3Eq = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln3Ea( i64* %ln3Eb, i64* %ln3Ec, i64* %ln3Ed, i64 %ln3Ee, i64 %ln3Ef, i64 %ln3Eg, i64 %ln3Eh, i64 %ln3Ei, i64 %ln3Ej, i64 %ln3Ek, float %ln3El, float %ln3Em, float %ln3En, float %ln3Eo, double %ln3Ep, double %ln3Eq ) nounwind
ret void
}
define  cc 10 void @base_GHCziBase_build_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c3EP:
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
%ln3EQ = load i64* %R2_Var
store i64 %ln3EQ, i64* %R1_Var
%ln3ER = ptrtoint [0 x i64]* @ghczmprim_GHCziTypes_ZC_closure to i64
%ln3ES = add i64 %ln3ER, 2
store i64 %ln3ES, i64* %R2_Var
%ln3ET = ptrtoint [0 x i64]* @ghczmprim_GHCziTypes_ZMZN_closure to i64
%ln3EU = add i64 %ln3ET, 1
store i64 %ln3EU, i64* %R3_Var
%ln3EV = load i64** %Base_Var
%ln3EW = load i64** %Sp_Var
%ln3EX = load i64** %Hp_Var
%ln3EY = load i64* %R1_Var
%ln3EZ = load i64* %R2_Var
%ln3F0 = load i64* %R3_Var
%ln3F1 = load i64* %R4_Var
%ln3F2 = load i64* %R5_Var
%ln3F3 = load i64* %R6_Var
%ln3F4 = load i64* %SpLim_Var
%ln3F5 = load float* %F1_Var
%ln3F6 = load float* %F2_Var
%ln3F7 = load float* %F3_Var
%ln3F8 = load float* %F4_Var
%ln3F9 = load double* %D1_Var
%ln3Fa = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_ap_pp_fast( i64* %ln3EV, i64* %ln3EW, i64* %ln3EX, i64 %ln3EY, i64 %ln3EZ, i64 %ln3F0, i64 %ln3F1, i64 %ln3F2, i64 %ln3F3, i64 %ln3F4, float %ln3F5, float %ln3F6, float %ln3F7, float %ln3F8, double %ln3F9, double %ln3Fa ) nounwind
ret void
}
@ghczmprim_GHCziTypes_ZC_closure = external global [0 x i64]
define  cc 10 void @base_GHCziBase_augment_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c3Fx:
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
%ln3Fy = load i64* %R2_Var
store i64 %ln3Fy, i64* %R1_Var
%ln3Fz = ptrtoint [0 x i64]* @ghczmprim_GHCziTypes_ZC_closure to i64
%ln3FA = add i64 %ln3Fz, 2
store i64 %ln3FA, i64* %R2_Var
%ln3FB = load i64** %Base_Var
%ln3FC = load i64** %Sp_Var
%ln3FD = load i64** %Hp_Var
%ln3FE = load i64* %R1_Var
%ln3FF = load i64* %R2_Var
%ln3FG = load i64* %R3_Var
%ln3FH = load i64* %R4_Var
%ln3FI = load i64* %R5_Var
%ln3FJ = load i64* %R6_Var
%ln3FK = load i64* %SpLim_Var
%ln3FL = load float* %F1_Var
%ln3FM = load float* %F2_Var
%ln3FN = load float* %F3_Var
%ln3FO = load float* %F4_Var
%ln3FP = load double* %D1_Var
%ln3FQ = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_ap_pp_fast( i64* %ln3FB, i64* %ln3FC, i64* %ln3FD, i64 %ln3FE, i64 %ln3FF, i64 %ln3FG, i64 %ln3FH, i64 %ln3FI, i64 %ln3FJ, i64 %ln3FK, float %ln3FL, float %ln3FM, float %ln3FN, float %ln3FO, double %ln3FP, double %ln3FQ ) nounwind
ret void
}
define internal cc 10 void @szk_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c3H2:
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
%ln3H3 = load i64** %Sp_Var
%ln3H4 = getelementptr inbounds i64* %ln3H3, i32 -2
%ln3H5 = ptrtoint i64* %ln3H4 to i64
%ln3H6 = load i64* %SpLim_Var
%ln3H7 = icmp ult i64 %ln3H5, %ln3H6
br i1 %ln3H7, label %c3H9, label %n3Ha
n3Ha:
%ln3Hb = ptrtoint [0 x i64]* @stg_upd_frame_info to i64
%ln3Hc = load i64** %Sp_Var
%ln3Hd = getelementptr inbounds i64* %ln3Hc, i32 -2
store i64 %ln3Hb, i64* %ln3Hd
%ln3He = load i64* %R1_Var
%ln3Hf = load i64** %Sp_Var
%ln3Hg = getelementptr inbounds i64* %ln3Hf, i32 -1
store i64 %ln3He, i64* %ln3Hg
%ln3Hh = load i64* %R1_Var
%ln3Hi = add i64 %ln3Hh, 16
%ln3Hj = inttoptr i64 %ln3Hi to i64*
%ln3Hk = load i64* %ln3Hj
store i64 %ln3Hk, i64* %R2_Var
%ln3Hl = load i64* %R1_Var
%ln3Hm = add i64 %ln3Hl, 24
%ln3Hn = inttoptr i64 %ln3Hm to i64*
%ln3Ho = load i64* %ln3Hn
store i64 %ln3Ho, i64* %R3_Var
%ln3Hp = load i64** %Sp_Var
%ln3Hq = getelementptr inbounds i64* %ln3Hp, i32 -2
%ln3Hr = ptrtoint i64* %ln3Hq to i64
%ln3Hs = inttoptr i64 %ln3Hr to i64*
store i64* %ln3Hs, i64** %Sp_Var
%ln3Ht = load i64** %Base_Var
%ln3Hu = load i64** %Sp_Var
%ln3Hv = load i64** %Hp_Var
%ln3Hw = load i64* %R1_Var
%ln3Hx = load i64* %R2_Var
%ln3Hy = load i64* %R3_Var
%ln3Hz = load i64* %R4_Var
%ln3HA = load i64* %R5_Var
%ln3HB = load i64* %R6_Var
%ln3HC = load i64* %SpLim_Var
%ln3HD = load float* %F1_Var
%ln3HE = load float* %F2_Var
%ln3HF = load float* %F3_Var
%ln3HG = load float* %F4_Var
%ln3HH = load double* %D1_Var
%ln3HI = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @base_GHCziBase_map_entry( i64* %ln3Ht, i64* %ln3Hu, i64* %ln3Hv, i64 %ln3Hw, i64 %ln3Hx, i64 %ln3Hy, i64 %ln3Hz, i64 %ln3HA, i64 %ln3HB, i64 %ln3HC, float %ln3HD, float %ln3HE, float %ln3HF, float %ln3HG, double %ln3HH, double %ln3HI ) nounwind
ret void
c3H9:
%ln3HJ = load i64** %Base_Var
%ln3HK = getelementptr inbounds i64* %ln3HJ, i32 -2
%ln3HL = bitcast i64* %ln3HK to i64*
%ln3HM = load i64* %ln3HL
%ln3HN = inttoptr i64 %ln3HM to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln3HO = load i64** %Base_Var
%ln3HP = load i64** %Sp_Var
%ln3HQ = load i64** %Hp_Var
%ln3HR = load i64* %R1_Var
%ln3HS = load i64* %R2_Var
%ln3HT = load i64* %R3_Var
%ln3HU = load i64* %R4_Var
%ln3HV = load i64* %R5_Var
%ln3HW = load i64* %R6_Var
%ln3HX = load i64* %SpLim_Var
%ln3HY = load float* %F1_Var
%ln3HZ = load float* %F2_Var
%ln3I0 = load float* %F3_Var
%ln3I1 = load float* %F4_Var
%ln3I2 = load double* %D1_Var
%ln3I3 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln3HN( i64* %ln3HO, i64* %ln3HP, i64* %ln3HQ, i64 %ln3HR, i64 %ln3HS, i64 %ln3HT, i64 %ln3HU, i64 %ln3HV, i64 %ln3HW, i64 %ln3HX, float %ln3HY, float %ln3HZ, float %ln3I0, float %ln3I1, double %ln3I2, double %ln3I3 ) nounwind
ret void
}
@stg_upd_frame_info = external global [0 x i64]
define internal cc 10 void @szj_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c3Kq:
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
%lc3I7 = alloca i64, i32 1
%ln3Kr = load i64* %R1_Var
%ln3Ks = and i64 %ln3Kr, 7
store i64 %ln3Ks, i64* %lc3I7
%ln3Kt = load i64* %lc3I7
%ln3Ku = icmp uge i64 %ln3Kt, 2
br i1 %ln3Ku, label %c3Kv, label %n3Kw
n3Kw:
%ln3Kx = ptrtoint [0 x i64]* @ghczmprim_GHCziTypes_ZMZN_closure to i64
%ln3Ky = add i64 %ln3Kx, 1
store i64 %ln3Ky, i64* %R1_Var
%ln3Kz = load i64** %Sp_Var
%ln3KA = getelementptr inbounds i64* %ln3Kz, i32 2
%ln3KB = ptrtoint i64* %ln3KA to i64
%ln3KC = inttoptr i64 %ln3KB to i64*
store i64* %ln3KC, i64** %Sp_Var
%ln3KD = load i64** %Sp_Var
%ln3KE = getelementptr inbounds i64* %ln3KD, i32 0
%ln3KF = bitcast i64* %ln3KE to i64*
%ln3KG = load i64* %ln3KF
%ln3KH = inttoptr i64 %ln3KG to i64*
%ln3KI = load i64* %ln3KH
%ln3KJ = inttoptr i64 %ln3KI to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln3KK = load i64** %Base_Var
%ln3KL = load i64** %Sp_Var
%ln3KM = load i64** %Hp_Var
%ln3KN = load i64* %R1_Var
%ln3KO = load i64* %R2_Var
%ln3KP = load i64* %R3_Var
%ln3KQ = load i64* %R4_Var
%ln3KR = load i64* %R5_Var
%ln3KS = load i64* %R6_Var
%ln3KT = load i64* %SpLim_Var
%ln3KU = load float* %F1_Var
%ln3KV = load float* %F2_Var
%ln3KW = load float* %F3_Var
%ln3KX = load float* %F4_Var
%ln3KY = load double* %D1_Var
%ln3KZ = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln3KJ( i64* %ln3KK, i64* %ln3KL, i64* %ln3KM, i64 %ln3KN, i64 %ln3KO, i64 %ln3KP, i64 %ln3KQ, i64 %ln3KR, i64 %ln3KS, i64 %ln3KT, float %ln3KU, float %ln3KV, float %ln3KW, float %ln3KX, double %ln3KY, double %ln3KZ ) nounwind
ret void
c3Kv:
%ln3L0 = load i64** %Hp_Var
%ln3L1 = getelementptr inbounds i64* %ln3L0, i32 11
%ln3L2 = ptrtoint i64* %ln3L1 to i64
%ln3L3 = inttoptr i64 %ln3L2 to i64*
store i64* %ln3L3, i64** %Hp_Var
%ln3L4 = load i64** %Hp_Var
%ln3L5 = ptrtoint i64* %ln3L4 to i64
%ln3L6 = load i64** %Base_Var
%ln3L7 = getelementptr inbounds i64* %ln3L6, i32 18
%ln3L8 = bitcast i64* %ln3L7 to i64*
%ln3L9 = load i64* %ln3L8
%ln3La = icmp ugt i64 %ln3L5, %ln3L9
br i1 %ln3La, label %c3Ld, label %n3Le
n3Le:
%ln3Lf = ptrtoint %szk_info_struct* @szk_info to i64
%ln3Lg = load i64** %Hp_Var
%ln3Lh = getelementptr inbounds i64* %ln3Lg, i32 -10
store i64 %ln3Lf, i64* %ln3Lh
%ln3Li = load i64** %Sp_Var
%ln3Lj = getelementptr inbounds i64* %ln3Li, i32 1
%ln3Lk = bitcast i64* %ln3Lj to i64*
%ln3Ll = load i64* %ln3Lk
%ln3Lm = load i64** %Hp_Var
%ln3Ln = getelementptr inbounds i64* %ln3Lm, i32 -8
store i64 %ln3Ll, i64* %ln3Ln
%ln3Lo = load i64* %R1_Var
%ln3Lp = add i64 %ln3Lo, 14
%ln3Lq = inttoptr i64 %ln3Lp to i64*
%ln3Lr = load i64* %ln3Lq
%ln3Ls = load i64** %Hp_Var
%ln3Lt = getelementptr inbounds i64* %ln3Ls, i32 -7
store i64 %ln3Lr, i64* %ln3Lt
%ln3Lu = ptrtoint [0 x i64]* @stg_ap_2_upd_info to i64
%ln3Lv = load i64** %Hp_Var
%ln3Lw = getelementptr inbounds i64* %ln3Lv, i32 -6
store i64 %ln3Lu, i64* %ln3Lw
%ln3Lx = load i64** %Sp_Var
%ln3Ly = getelementptr inbounds i64* %ln3Lx, i32 1
%ln3Lz = bitcast i64* %ln3Ly to i64*
%ln3LA = load i64* %ln3Lz
%ln3LB = load i64** %Hp_Var
%ln3LC = getelementptr inbounds i64* %ln3LB, i32 -4
store i64 %ln3LA, i64* %ln3LC
%ln3LD = load i64* %R1_Var
%ln3LE = add i64 %ln3LD, 6
%ln3LF = inttoptr i64 %ln3LE to i64*
%ln3LG = load i64* %ln3LF
%ln3LH = load i64** %Hp_Var
%ln3LI = getelementptr inbounds i64* %ln3LH, i32 -3
store i64 %ln3LG, i64* %ln3LI
%ln3LJ = ptrtoint [0 x i64]* @ghczmprim_GHCziTypes_ZC_con_info to i64
%ln3LK = load i64** %Hp_Var
%ln3LL = getelementptr inbounds i64* %ln3LK, i32 -2
store i64 %ln3LJ, i64* %ln3LL
%ln3LM = load i64** %Hp_Var
%ln3LN = getelementptr inbounds i64* %ln3LM, i32 -6
%ln3LO = ptrtoint i64* %ln3LN to i64
%ln3LP = load i64** %Hp_Var
%ln3LQ = getelementptr inbounds i64* %ln3LP, i32 -1
store i64 %ln3LO, i64* %ln3LQ
%ln3LR = load i64** %Hp_Var
%ln3LS = getelementptr inbounds i64* %ln3LR, i32 -10
%ln3LT = ptrtoint i64* %ln3LS to i64
%ln3LU = load i64** %Hp_Var
%ln3LV = getelementptr inbounds i64* %ln3LU, i32 0
store i64 %ln3LT, i64* %ln3LV
%ln3LW = load i64** %Hp_Var
%ln3LX = ptrtoint i64* %ln3LW to i64
%ln3LY = add i64 %ln3LX, -14
store i64 %ln3LY, i64* %R1_Var
%ln3LZ = load i64** %Sp_Var
%ln3M0 = getelementptr inbounds i64* %ln3LZ, i32 2
%ln3M1 = ptrtoint i64* %ln3M0 to i64
%ln3M2 = inttoptr i64 %ln3M1 to i64*
store i64* %ln3M2, i64** %Sp_Var
%ln3M3 = load i64** %Sp_Var
%ln3M4 = getelementptr inbounds i64* %ln3M3, i32 0
%ln3M5 = bitcast i64* %ln3M4 to i64*
%ln3M6 = load i64* %ln3M5
%ln3M7 = inttoptr i64 %ln3M6 to i64*
%ln3M8 = load i64* %ln3M7
%ln3M9 = inttoptr i64 %ln3M8 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln3Ma = load i64** %Base_Var
%ln3Mb = load i64** %Sp_Var
%ln3Mc = load i64** %Hp_Var
%ln3Md = load i64* %R1_Var
%ln3Me = load i64* %R2_Var
%ln3Mf = load i64* %R3_Var
%ln3Mg = load i64* %R4_Var
%ln3Mh = load i64* %R5_Var
%ln3Mi = load i64* %R6_Var
%ln3Mj = load i64* %SpLim_Var
%ln3Mk = load float* %F1_Var
%ln3Ml = load float* %F2_Var
%ln3Mm = load float* %F3_Var
%ln3Mn = load float* %F4_Var
%ln3Mo = load double* %D1_Var
%ln3Mp = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln3M9( i64* %ln3Ma, i64* %ln3Mb, i64* %ln3Mc, i64 %ln3Md, i64 %ln3Me, i64 %ln3Mf, i64 %ln3Mg, i64 %ln3Mh, i64 %ln3Mi, i64 %ln3Mj, float %ln3Mk, float %ln3Ml, float %ln3Mm, float %ln3Mn, double %ln3Mo, double %ln3Mp ) nounwind
ret void
c3Mq:
%ln3Mr = load i64** %Base_Var
%ln3Ms = getelementptr inbounds i64* %ln3Mr, i32 -2
%ln3Mt = bitcast i64* %ln3Ms to i64*
%ln3Mu = load i64* %ln3Mt
%ln3Mv = inttoptr i64 %ln3Mu to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln3Mw = load i64** %Base_Var
%ln3Mx = load i64** %Sp_Var
%ln3My = load i64** %Hp_Var
%ln3Mz = load i64* %R1_Var
%ln3MA = load i64* %R2_Var
%ln3MB = load i64* %R3_Var
%ln3MC = load i64* %R4_Var
%ln3MD = load i64* %R5_Var
%ln3ME = load i64* %R6_Var
%ln3MF = load i64* %SpLim_Var
%ln3MG = load float* %F1_Var
%ln3MH = load float* %F2_Var
%ln3MI = load float* %F3_Var
%ln3MJ = load float* %F4_Var
%ln3MK = load double* %D1_Var
%ln3ML = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln3Mv( i64* %ln3Mw, i64* %ln3Mx, i64* %ln3My, i64 %ln3Mz, i64 %ln3MA, i64 %ln3MB, i64 %ln3MC, i64 %ln3MD, i64 %ln3ME, i64 %ln3MF, float %ln3MG, float %ln3MH, float %ln3MI, float %ln3MJ, double %ln3MK, double %ln3ML ) nounwind
ret void
c3Ld:
%ln3MM = load i64** %Base_Var
%ln3MN = getelementptr inbounds i64* %ln3MM, i32 24
store i64 88, i64* %ln3MN
br label %c3Mq
}
@ghczmprim_GHCziTypes_ZC_con_info = external global [0 x i64]
define  cc 10 void @base_GHCziBase_map_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c3Oc:
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
%ln3Od = load i64** %Sp_Var
%ln3Oe = getelementptr inbounds i64* %ln3Od, i32 -2
%ln3Of = ptrtoint i64* %ln3Oe to i64
%ln3Og = load i64* %SpLim_Var
%ln3Oh = icmp ult i64 %ln3Of, %ln3Og
br i1 %ln3Oh, label %c3Oj, label %n3Ok
n3Ok:
%ln3Ol = load i64* %R2_Var
%ln3Om = load i64** %Sp_Var
%ln3On = getelementptr inbounds i64* %ln3Om, i32 -1
store i64 %ln3Ol, i64* %ln3On
%ln3Oo = load i64* %R3_Var
store i64 %ln3Oo, i64* %R1_Var
%ln3Op = ptrtoint %szj_info_struct* @szj_info to i64
%ln3Oq = load i64** %Sp_Var
%ln3Or = getelementptr inbounds i64* %ln3Oq, i32 -2
store i64 %ln3Op, i64* %ln3Or
%ln3Os = load i64** %Sp_Var
%ln3Ot = getelementptr inbounds i64* %ln3Os, i32 -2
%ln3Ou = ptrtoint i64* %ln3Ot to i64
%ln3Ov = inttoptr i64 %ln3Ou to i64*
store i64* %ln3Ov, i64** %Sp_Var
%ln3Ow = load i64* %R1_Var
%ln3Ox = and i64 %ln3Ow, 7
%ln3Oy = icmp ne i64 %ln3Ox, 0
br i1 %ln3Oy, label %c3OB, label %n3OC
n3OC:
%ln3OD = load i64* %R1_Var
%ln3OE = inttoptr i64 %ln3OD to i64*
%ln3OF = load i64* %ln3OE
%ln3OG = inttoptr i64 %ln3OF to i64*
%ln3OH = load i64* %ln3OG
%ln3OI = inttoptr i64 %ln3OH to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln3OJ = load i64** %Base_Var
%ln3OK = load i64** %Sp_Var
%ln3OL = load i64** %Hp_Var
%ln3OM = load i64* %R1_Var
%ln3ON = load i64* %R2_Var
%ln3OO = load i64* %R3_Var
%ln3OP = load i64* %R4_Var
%ln3OQ = load i64* %R5_Var
%ln3OR = load i64* %R6_Var
%ln3OS = load i64* %SpLim_Var
%ln3OT = load float* %F1_Var
%ln3OU = load float* %F2_Var
%ln3OV = load float* %F3_Var
%ln3OW = load float* %F4_Var
%ln3OX = load double* %D1_Var
%ln3OY = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln3OI( i64* %ln3OJ, i64* %ln3OK, i64* %ln3OL, i64 %ln3OM, i64 %ln3ON, i64 %ln3OO, i64 %ln3OP, i64 %ln3OQ, i64 %ln3OR, i64 %ln3OS, float %ln3OT, float %ln3OU, float %ln3OV, float %ln3OW, double %ln3OX, double %ln3OY ) nounwind
ret void
c3Oj:
%ln3OZ = ptrtoint %base_GHCziBase_map_closure_struct* @base_GHCziBase_map_closure to i64
store i64 %ln3OZ, i64* %R1_Var
%ln3P0 = load i64** %Base_Var
%ln3P1 = getelementptr inbounds i64* %ln3P0, i32 -1
%ln3P2 = bitcast i64* %ln3P1 to i64*
%ln3P3 = load i64* %ln3P2
%ln3P4 = inttoptr i64 %ln3P3 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln3P5 = load i64** %Base_Var
%ln3P6 = load i64** %Sp_Var
%ln3P7 = load i64** %Hp_Var
%ln3P8 = load i64* %R1_Var
%ln3P9 = load i64* %R2_Var
%ln3Pa = load i64* %R3_Var
%ln3Pb = load i64* %R4_Var
%ln3Pc = load i64* %R5_Var
%ln3Pd = load i64* %R6_Var
%ln3Pe = load i64* %SpLim_Var
%ln3Pf = load float* %F1_Var
%ln3Pg = load float* %F2_Var
%ln3Ph = load float* %F3_Var
%ln3Pi = load float* %F4_Var
%ln3Pj = load double* %D1_Var
%ln3Pk = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln3P4( i64* %ln3P5, i64* %ln3P6, i64* %ln3P7, i64 %ln3P8, i64 %ln3P9, i64 %ln3Pa, i64 %ln3Pb, i64 %ln3Pc, i64 %ln3Pd, i64 %ln3Pe, float %ln3Pf, float %ln3Pg, float %ln3Ph, float %ln3Pi, double %ln3Pj, double %ln3Pk ) nounwind
ret void
c3OB:
%ln3Pl = ptrtoint %szj_info_struct* @szj_info to i64
%ln3Pm = inttoptr i64 %ln3Pl to i64*
%ln3Pn = load i64* %ln3Pm
%ln3Po = inttoptr i64 %ln3Pn to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln3Pp = load i64** %Base_Var
%ln3Pq = load i64** %Sp_Var
%ln3Pr = load i64** %Hp_Var
%ln3Ps = load i64* %R1_Var
%ln3Pt = load i64* %R2_Var
%ln3Pu = load i64* %R3_Var
%ln3Pv = load i64* %R4_Var
%ln3Pw = load i64* %R5_Var
%ln3Px = load i64* %R6_Var
%ln3Py = load i64* %SpLim_Var
%ln3Pz = load float* %F1_Var
%ln3PA = load float* %F2_Var
%ln3PB = load float* %F3_Var
%ln3PC = load float* %F4_Var
%ln3PD = load double* %D1_Var
%ln3PE = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln3Po( i64* %ln3Pp, i64* %ln3Pq, i64* %ln3Pr, i64 %ln3Ps, i64 %ln3Pt, i64 %ln3Pu, i64 %ln3Pv, i64 %ln3Pw, i64 %ln3Px, i64 %ln3Py, float %ln3Pz, float %ln3PA, float %ln3PB, float %ln3PC, double %ln3PD, double %ln3PE ) nounwind
ret void
}
define internal cc 10 void @szn_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c3RD:
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
%lc3PQ = alloca i64, i32 1
%ln3RE = load i64* %R1_Var
%ln3RF = and i64 %ln3RE, 7
store i64 %ln3RF, i64* %lc3PQ
%ln3RG = load i64* %lc3PQ
%ln3RH = icmp uge i64 %ln3RG, 2
br i1 %ln3RH, label %c3RI, label %n3RJ
n3RJ:
%ln3RK = load i64** %Sp_Var
%ln3RL = getelementptr inbounds i64* %ln3RK, i32 3
%ln3RM = bitcast i64* %ln3RL to i64*
%ln3RN = load i64* %ln3RM
store i64 %ln3RN, i64* %R1_Var
%ln3RO = load i64** %Sp_Var
%ln3RP = getelementptr inbounds i64* %ln3RO, i32 4
%ln3RQ = ptrtoint i64* %ln3RP to i64
%ln3RR = inttoptr i64 %ln3RQ to i64*
store i64* %ln3RR, i64** %Sp_Var
%ln3RS = load i64** %Base_Var
%ln3RT = load i64** %Sp_Var
%ln3RU = load i64** %Hp_Var
%ln3RV = load i64* %R1_Var
%ln3RW = load i64* %R2_Var
%ln3RX = load i64* %R3_Var
%ln3RY = load i64* %R4_Var
%ln3RZ = load i64* %R5_Var
%ln3S0 = load i64* %R6_Var
%ln3S1 = load i64* %SpLim_Var
%ln3S2 = load float* %F1_Var
%ln3S3 = load float* %F2_Var
%ln3S4 = load float* %F3_Var
%ln3S5 = load float* %F4_Var
%ln3S6 = load double* %D1_Var
%ln3S7 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_ap_0_fast( i64* %ln3RS, i64* %ln3RT, i64* %ln3RU, i64 %ln3RV, i64 %ln3RW, i64 %ln3RX, i64 %ln3RY, i64 %ln3RZ, i64 %ln3S0, i64 %ln3S1, float %ln3S2, float %ln3S3, float %ln3S4, float %ln3S5, double %ln3S6, double %ln3S7 ) nounwind
ret void
c3RI:
%ln3S8 = load i64** %Hp_Var
%ln3S9 = getelementptr inbounds i64* %ln3S8, i32 4
%ln3Sa = ptrtoint i64* %ln3S9 to i64
%ln3Sb = inttoptr i64 %ln3Sa to i64*
store i64* %ln3Sb, i64** %Hp_Var
%ln3Sc = load i64** %Hp_Var
%ln3Sd = ptrtoint i64* %ln3Sc to i64
%ln3Se = load i64** %Base_Var
%ln3Sf = getelementptr inbounds i64* %ln3Se, i32 18
%ln3Sg = bitcast i64* %ln3Sf to i64*
%ln3Sh = load i64* %ln3Sg
%ln3Si = icmp ugt i64 %ln3Sd, %ln3Sh
br i1 %ln3Si, label %c3So, label %n3Sp
n3Sp:
%ln3Sq = ptrtoint [0 x i64]* @stg_ap_2_upd_info to i64
%ln3Sr = load i64** %Hp_Var
%ln3Ss = getelementptr inbounds i64* %ln3Sr, i32 -3
store i64 %ln3Sq, i64* %ln3Ss
%ln3St = load i64** %Sp_Var
%ln3Su = getelementptr inbounds i64* %ln3St, i32 2
%ln3Sv = bitcast i64* %ln3Su to i64*
%ln3Sw = load i64* %ln3Sv
%ln3Sx = load i64** %Hp_Var
%ln3Sy = getelementptr inbounds i64* %ln3Sx, i32 -1
store i64 %ln3Sw, i64* %ln3Sy
%ln3Sz = load i64* %R1_Var
%ln3SA = add i64 %ln3Sz, 14
%ln3SB = inttoptr i64 %ln3SA to i64*
%ln3SC = load i64* %ln3SB
%ln3SD = load i64** %Hp_Var
%ln3SE = getelementptr inbounds i64* %ln3SD, i32 0
store i64 %ln3SC, i64* %ln3SE
%ln3SF = load i64* %R1_Var
%ln3SG = add i64 %ln3SF, 6
%ln3SH = inttoptr i64 %ln3SG to i64*
%ln3SI = load i64* %ln3SH
store i64 %ln3SI, i64* %R2_Var
%ln3SJ = load i64** %Sp_Var
%ln3SK = getelementptr inbounds i64* %ln3SJ, i32 1
%ln3SL = bitcast i64* %ln3SK to i64*
%ln3SM = load i64* %ln3SL
store i64 %ln3SM, i64* %R1_Var
%ln3SN = load i64** %Hp_Var
%ln3SO = getelementptr inbounds i64* %ln3SN, i32 -3
%ln3SP = ptrtoint i64* %ln3SO to i64
store i64 %ln3SP, i64* %R3_Var
%ln3SQ = load i64** %Sp_Var
%ln3SR = getelementptr inbounds i64* %ln3SQ, i32 4
%ln3SS = ptrtoint i64* %ln3SR to i64
%ln3ST = inttoptr i64 %ln3SS to i64*
store i64* %ln3ST, i64** %Sp_Var
%ln3SU = load i64** %Base_Var
%ln3SV = load i64** %Sp_Var
%ln3SW = load i64** %Hp_Var
%ln3SX = load i64* %R1_Var
%ln3SY = load i64* %R2_Var
%ln3SZ = load i64* %R3_Var
%ln3T0 = load i64* %R4_Var
%ln3T1 = load i64* %R5_Var
%ln3T2 = load i64* %R6_Var
%ln3T3 = load i64* %SpLim_Var
%ln3T4 = load float* %F1_Var
%ln3T5 = load float* %F2_Var
%ln3T6 = load float* %F3_Var
%ln3T7 = load float* %F4_Var
%ln3T8 = load double* %D1_Var
%ln3T9 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_ap_pp_fast( i64* %ln3SU, i64* %ln3SV, i64* %ln3SW, i64 %ln3SX, i64 %ln3SY, i64 %ln3SZ, i64 %ln3T0, i64 %ln3T1, i64 %ln3T2, i64 %ln3T3, float %ln3T4, float %ln3T5, float %ln3T6, float %ln3T7, double %ln3T8, double %ln3T9 ) nounwind
ret void
c3Ta:
%ln3Tb = load i64** %Base_Var
%ln3Tc = getelementptr inbounds i64* %ln3Tb, i32 -2
%ln3Td = bitcast i64* %ln3Tc to i64*
%ln3Te = load i64* %ln3Td
%ln3Tf = inttoptr i64 %ln3Te to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln3Tg = load i64** %Base_Var
%ln3Th = load i64** %Sp_Var
%ln3Ti = load i64** %Hp_Var
%ln3Tj = load i64* %R1_Var
%ln3Tk = load i64* %R2_Var
%ln3Tl = load i64* %R3_Var
%ln3Tm = load i64* %R4_Var
%ln3Tn = load i64* %R5_Var
%ln3To = load i64* %R6_Var
%ln3Tp = load i64* %SpLim_Var
%ln3Tq = load float* %F1_Var
%ln3Tr = load float* %F2_Var
%ln3Ts = load float* %F3_Var
%ln3Tt = load float* %F4_Var
%ln3Tu = load double* %D1_Var
%ln3Tv = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln3Tf( i64* %ln3Tg, i64* %ln3Th, i64* %ln3Ti, i64 %ln3Tj, i64 %ln3Tk, i64 %ln3Tl, i64 %ln3Tm, i64 %ln3Tn, i64 %ln3To, i64 %ln3Tp, float %ln3Tq, float %ln3Tr, float %ln3Ts, float %ln3Tt, double %ln3Tu, double %ln3Tv ) nounwind
ret void
c3So:
%ln3Tw = load i64** %Base_Var
%ln3Tx = getelementptr inbounds i64* %ln3Tw, i32 24
store i64 32, i64* %ln3Tx
br label %c3Ta
}
define internal cc 10 void @swN_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c3V7:
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
%ln3V8 = load i64** %Sp_Var
%ln3V9 = getelementptr inbounds i64* %ln3V8, i32 -4
%ln3Va = ptrtoint i64* %ln3V9 to i64
%ln3Vb = load i64* %SpLim_Var
%ln3Vc = icmp ult i64 %ln3Va, %ln3Vb
br i1 %ln3Vc, label %c3Ve, label %n3Vf
n3Vf:
%ln3Vg = load i64* %R1_Var
%ln3Vh = add i64 %ln3Vg, 15
%ln3Vi = inttoptr i64 %ln3Vh to i64*
%ln3Vj = load i64* %ln3Vi
%ln3Vk = load i64** %Sp_Var
%ln3Vl = getelementptr inbounds i64* %ln3Vk, i32 -3
store i64 %ln3Vj, i64* %ln3Vl
%ln3Vm = load i64* %R1_Var
%ln3Vn = load i64** %Sp_Var
%ln3Vo = getelementptr inbounds i64* %ln3Vn, i32 -2
store i64 %ln3Vm, i64* %ln3Vo
%ln3Vp = load i64* %R1_Var
%ln3Vq = add i64 %ln3Vp, 7
%ln3Vr = inttoptr i64 %ln3Vq to i64*
%ln3Vs = load i64* %ln3Vr
%ln3Vt = load i64** %Sp_Var
%ln3Vu = getelementptr inbounds i64* %ln3Vt, i32 -1
store i64 %ln3Vs, i64* %ln3Vu
%ln3Vv = load i64* %R2_Var
store i64 %ln3Vv, i64* %R1_Var
%ln3Vw = ptrtoint %szn_info_struct* @szn_info to i64
%ln3Vx = load i64** %Sp_Var
%ln3Vy = getelementptr inbounds i64* %ln3Vx, i32 -4
store i64 %ln3Vw, i64* %ln3Vy
%ln3Vz = load i64** %Sp_Var
%ln3VA = getelementptr inbounds i64* %ln3Vz, i32 -4
%ln3VB = ptrtoint i64* %ln3VA to i64
%ln3VC = inttoptr i64 %ln3VB to i64*
store i64* %ln3VC, i64** %Sp_Var
%ln3VD = load i64* %R1_Var
%ln3VE = and i64 %ln3VD, 7
%ln3VF = icmp ne i64 %ln3VE, 0
br i1 %ln3VF, label %c3VI, label %n3VJ
n3VJ:
%ln3VK = load i64* %R1_Var
%ln3VL = inttoptr i64 %ln3VK to i64*
%ln3VM = load i64* %ln3VL
%ln3VN = inttoptr i64 %ln3VM to i64*
%ln3VO = load i64* %ln3VN
%ln3VP = inttoptr i64 %ln3VO to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln3VQ = load i64** %Base_Var
%ln3VR = load i64** %Sp_Var
%ln3VS = load i64** %Hp_Var
%ln3VT = load i64* %R1_Var
%ln3VU = load i64* %R2_Var
%ln3VV = load i64* %R3_Var
%ln3VW = load i64* %R4_Var
%ln3VX = load i64* %R5_Var
%ln3VY = load i64* %R6_Var
%ln3VZ = load i64* %SpLim_Var
%ln3W0 = load float* %F1_Var
%ln3W1 = load float* %F2_Var
%ln3W2 = load float* %F3_Var
%ln3W3 = load float* %F4_Var
%ln3W4 = load double* %D1_Var
%ln3W5 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln3VP( i64* %ln3VQ, i64* %ln3VR, i64* %ln3VS, i64 %ln3VT, i64 %ln3VU, i64 %ln3VV, i64 %ln3VW, i64 %ln3VX, i64 %ln3VY, i64 %ln3VZ, float %ln3W0, float %ln3W1, float %ln3W2, float %ln3W3, double %ln3W4, double %ln3W5 ) nounwind
ret void
c3Ve:
%ln3W6 = load i64** %Base_Var
%ln3W7 = getelementptr inbounds i64* %ln3W6, i32 -1
%ln3W8 = bitcast i64* %ln3W7 to i64*
%ln3W9 = load i64* %ln3W8
%ln3Wa = inttoptr i64 %ln3W9 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln3Wb = load i64** %Base_Var
%ln3Wc = load i64** %Sp_Var
%ln3Wd = load i64** %Hp_Var
%ln3We = load i64* %R1_Var
%ln3Wf = load i64* %R2_Var
%ln3Wg = load i64* %R3_Var
%ln3Wh = load i64* %R4_Var
%ln3Wi = load i64* %R5_Var
%ln3Wj = load i64* %R6_Var
%ln3Wk = load i64* %SpLim_Var
%ln3Wl = load float* %F1_Var
%ln3Wm = load float* %F2_Var
%ln3Wn = load float* %F3_Var
%ln3Wo = load float* %F4_Var
%ln3Wp = load double* %D1_Var
%ln3Wq = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln3Wa( i64* %ln3Wb, i64* %ln3Wc, i64* %ln3Wd, i64 %ln3We, i64 %ln3Wf, i64 %ln3Wg, i64 %ln3Wh, i64 %ln3Wi, i64 %ln3Wj, i64 %ln3Wk, float %ln3Wl, float %ln3Wm, float %ln3Wn, float %ln3Wo, double %ln3Wp, double %ln3Wq ) nounwind
ret void
c3VI:
%ln3Wr = ptrtoint %szn_info_struct* @szn_info to i64
%ln3Ws = inttoptr i64 %ln3Wr to i64*
%ln3Wt = load i64* %ln3Ws
%ln3Wu = inttoptr i64 %ln3Wt to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln3Wv = load i64** %Base_Var
%ln3Ww = load i64** %Sp_Var
%ln3Wx = load i64** %Hp_Var
%ln3Wy = load i64* %R1_Var
%ln3Wz = load i64* %R2_Var
%ln3WA = load i64* %R3_Var
%ln3WB = load i64* %R4_Var
%ln3WC = load i64* %R5_Var
%ln3WD = load i64* %R6_Var
%ln3WE = load i64* %SpLim_Var
%ln3WF = load float* %F1_Var
%ln3WG = load float* %F2_Var
%ln3WH = load float* %F3_Var
%ln3WI = load float* %F4_Var
%ln3WJ = load double* %D1_Var
%ln3WK = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln3Wu( i64* %ln3Wv, i64* %ln3Ww, i64* %ln3Wx, i64 %ln3Wy, i64 %ln3Wz, i64 %ln3WA, i64 %ln3WB, i64 %ln3WC, i64 %ln3WD, i64 %ln3WE, float %ln3WF, float %ln3WG, float %ln3WH, float %ln3WI, double %ln3WJ, double %ln3WK ) nounwind
ret void
}
define  cc 10 void @base_GHCziBase_foldr_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c3XP:
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
%ln3XQ = load i64** %Hp_Var
%ln3XR = getelementptr inbounds i64* %ln3XQ, i32 3
%ln3XS = ptrtoint i64* %ln3XR to i64
%ln3XT = inttoptr i64 %ln3XS to i64*
store i64* %ln3XT, i64** %Hp_Var
%ln3XU = load i64** %Hp_Var
%ln3XV = ptrtoint i64* %ln3XU to i64
%ln3XW = load i64** %Base_Var
%ln3XX = getelementptr inbounds i64* %ln3XW, i32 18
%ln3XY = bitcast i64* %ln3XX to i64*
%ln3XZ = load i64* %ln3XY
%ln3Y0 = icmp ugt i64 %ln3XV, %ln3XZ
br i1 %ln3Y0, label %c3Y3, label %n3Y4
n3Y4:
%ln3Y5 = ptrtoint %swN_info_struct* @swN_info to i64
%ln3Y6 = load i64** %Hp_Var
%ln3Y7 = getelementptr inbounds i64* %ln3Y6, i32 -2
store i64 %ln3Y5, i64* %ln3Y7
%ln3Y8 = load i64* %R3_Var
%ln3Y9 = load i64** %Hp_Var
%ln3Ya = getelementptr inbounds i64* %ln3Y9, i32 -1
store i64 %ln3Y8, i64* %ln3Ya
%ln3Yb = load i64* %R2_Var
%ln3Yc = load i64** %Hp_Var
%ln3Yd = getelementptr inbounds i64* %ln3Yc, i32 0
store i64 %ln3Yb, i64* %ln3Yd
%ln3Ye = load i64** %Hp_Var
%ln3Yf = ptrtoint i64* %ln3Ye to i64
%ln3Yg = add i64 %ln3Yf, -15
store i64 %ln3Yg, i64* %R1_Var
%ln3Yh = load i64* %R4_Var
store i64 %ln3Yh, i64* %R2_Var
%ln3Yi = load i64** %Base_Var
%ln3Yj = load i64** %Sp_Var
%ln3Yk = load i64** %Hp_Var
%ln3Yl = load i64* %R1_Var
%ln3Ym = load i64* %R2_Var
%ln3Yn = load i64* %R3_Var
%ln3Yo = load i64* %R4_Var
%ln3Yp = load i64* %R5_Var
%ln3Yq = load i64* %R6_Var
%ln3Yr = load i64* %SpLim_Var
%ln3Ys = load float* %F1_Var
%ln3Yt = load float* %F2_Var
%ln3Yu = load float* %F3_Var
%ln3Yv = load float* %F4_Var
%ln3Yw = load double* %D1_Var
%ln3Yx = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @swN_entry( i64* %ln3Yi, i64* %ln3Yj, i64* %ln3Yk, i64 %ln3Yl, i64 %ln3Ym, i64 %ln3Yn, i64 %ln3Yo, i64 %ln3Yp, i64 %ln3Yq, i64 %ln3Yr, float %ln3Ys, float %ln3Yt, float %ln3Yu, float %ln3Yv, double %ln3Yw, double %ln3Yx ) nounwind
ret void
c3Yy:
%ln3Yz = ptrtoint %base_GHCziBase_foldr_closure_struct* @base_GHCziBase_foldr_closure to i64
store i64 %ln3Yz, i64* %R1_Var
%ln3YA = load i64** %Base_Var
%ln3YB = getelementptr inbounds i64* %ln3YA, i32 -1
%ln3YC = bitcast i64* %ln3YB to i64*
%ln3YD = load i64* %ln3YC
%ln3YE = inttoptr i64 %ln3YD to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln3YF = load i64** %Base_Var
%ln3YG = load i64** %Sp_Var
%ln3YH = load i64** %Hp_Var
%ln3YI = load i64* %R1_Var
%ln3YJ = load i64* %R2_Var
%ln3YK = load i64* %R3_Var
%ln3YL = load i64* %R4_Var
%ln3YM = load i64* %R5_Var
%ln3YN = load i64* %R6_Var
%ln3YO = load i64* %SpLim_Var
%ln3YP = load float* %F1_Var
%ln3YQ = load float* %F2_Var
%ln3YR = load float* %F3_Var
%ln3YS = load float* %F4_Var
%ln3YT = load double* %D1_Var
%ln3YU = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln3YE( i64* %ln3YF, i64* %ln3YG, i64* %ln3YH, i64 %ln3YI, i64 %ln3YJ, i64 %ln3YK, i64 %ln3YL, i64 %ln3YM, i64 %ln3YN, i64 %ln3YO, float %ln3YP, float %ln3YQ, float %ln3YR, float %ln3YS, double %ln3YT, double %ln3YU ) nounwind
ret void
c3Y3:
%ln3YV = load i64** %Base_Var
%ln3YW = getelementptr inbounds i64* %ln3YV, i32 24
store i64 24, i64* %ln3YW
br label %c3Yy
}
define internal cc 10 void @szp_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c408:
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
%ln409 = load i64** %Sp_Var
%ln40a = getelementptr inbounds i64* %ln409, i32 -2
%ln40b = ptrtoint i64* %ln40a to i64
%ln40c = load i64* %SpLim_Var
%ln40d = icmp ult i64 %ln40b, %ln40c
br i1 %ln40d, label %c40f, label %n40g
n40g:
%ln40h = ptrtoint [0 x i64]* @stg_upd_frame_info to i64
%ln40i = load i64** %Sp_Var
%ln40j = getelementptr inbounds i64* %ln40i, i32 -2
store i64 %ln40h, i64* %ln40j
%ln40k = load i64* %R1_Var
%ln40l = load i64** %Sp_Var
%ln40m = getelementptr inbounds i64* %ln40l, i32 -1
store i64 %ln40k, i64* %ln40m
%ln40n = load i64* %R1_Var
%ln40o = add i64 %ln40n, 24
%ln40p = inttoptr i64 %ln40o to i64*
%ln40q = load i64* %ln40p
store i64 %ln40q, i64* %R2_Var
%ln40r = load i64* %R1_Var
%ln40s = add i64 %ln40r, 16
%ln40t = inttoptr i64 %ln40s to i64*
%ln40u = load i64* %ln40t
store i64 %ln40u, i64* %R3_Var
%ln40v = load i64** %Sp_Var
%ln40w = getelementptr inbounds i64* %ln40v, i32 -2
%ln40x = ptrtoint i64* %ln40w to i64
%ln40y = inttoptr i64 %ln40x to i64*
store i64* %ln40y, i64** %Sp_Var
%ln40z = load i64** %Base_Var
%ln40A = load i64** %Sp_Var
%ln40B = load i64** %Hp_Var
%ln40C = load i64* %R1_Var
%ln40D = load i64* %R2_Var
%ln40E = load i64* %R3_Var
%ln40F = load i64* %R4_Var
%ln40G = load i64* %R5_Var
%ln40H = load i64* %R6_Var
%ln40I = load i64* %SpLim_Var
%ln40J = load float* %F1_Var
%ln40K = load float* %F2_Var
%ln40L = load float* %F3_Var
%ln40M = load float* %F4_Var
%ln40N = load double* %D1_Var
%ln40O = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @base_GHCziBase_zpzp_entry( i64* %ln40z, i64* %ln40A, i64* %ln40B, i64 %ln40C, i64 %ln40D, i64 %ln40E, i64 %ln40F, i64 %ln40G, i64 %ln40H, i64 %ln40I, float %ln40J, float %ln40K, float %ln40L, float %ln40M, double %ln40N, double %ln40O ) nounwind
ret void
c40f:
%ln40P = load i64** %Base_Var
%ln40Q = getelementptr inbounds i64* %ln40P, i32 -2
%ln40R = bitcast i64* %ln40Q to i64*
%ln40S = load i64* %ln40R
%ln40T = inttoptr i64 %ln40S to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln40U = load i64** %Base_Var
%ln40V = load i64** %Sp_Var
%ln40W = load i64** %Hp_Var
%ln40X = load i64* %R1_Var
%ln40Y = load i64* %R2_Var
%ln40Z = load i64* %R3_Var
%ln410 = load i64* %R4_Var
%ln411 = load i64* %R5_Var
%ln412 = load i64* %R6_Var
%ln413 = load i64* %SpLim_Var
%ln414 = load float* %F1_Var
%ln415 = load float* %F2_Var
%ln416 = load float* %F3_Var
%ln417 = load float* %F4_Var
%ln418 = load double* %D1_Var
%ln419 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln40T( i64* %ln40U, i64* %ln40V, i64* %ln40W, i64 %ln40X, i64 %ln40Y, i64 %ln40Z, i64 %ln410, i64 %ln411, i64 %ln412, i64 %ln413, float %ln414, float %ln415, float %ln416, float %ln417, double %ln418, double %ln419 ) nounwind
ret void
}
define internal cc 10 void @szo_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c43l:
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
%lc41d = alloca i64, i32 1
%ln43m = load i64* %R1_Var
%ln43n = and i64 %ln43m, 7
store i64 %ln43n, i64* %lc41d
%ln43o = load i64* %lc41d
%ln43p = icmp uge i64 %ln43o, 2
br i1 %ln43p, label %c43q, label %n43r
n43r:
%ln43s = load i64** %Sp_Var
%ln43t = getelementptr inbounds i64* %ln43s, i32 1
%ln43u = bitcast i64* %ln43t to i64*
%ln43v = load i64* %ln43u
store i64 %ln43v, i64* %R1_Var
%ln43w = load i64** %Sp_Var
%ln43x = getelementptr inbounds i64* %ln43w, i32 2
%ln43y = ptrtoint i64* %ln43x to i64
%ln43z = inttoptr i64 %ln43y to i64*
store i64* %ln43z, i64** %Sp_Var
%ln43A = load i64* %R1_Var
%ln43B = and i64 %ln43A, -8
store i64 %ln43B, i64* %R1_Var
%ln43C = load i64* %R1_Var
%ln43D = inttoptr i64 %ln43C to i64*
%ln43E = load i64* %ln43D
%ln43F = inttoptr i64 %ln43E to i64*
%ln43G = load i64* %ln43F
%ln43H = inttoptr i64 %ln43G to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln43I = load i64** %Base_Var
%ln43J = load i64** %Sp_Var
%ln43K = load i64** %Hp_Var
%ln43L = load i64* %R1_Var
%ln43M = load i64* %R2_Var
%ln43N = load i64* %R3_Var
%ln43O = load i64* %R4_Var
%ln43P = load i64* %R5_Var
%ln43Q = load i64* %R6_Var
%ln43R = load i64* %SpLim_Var
%ln43S = load float* %F1_Var
%ln43T = load float* %F2_Var
%ln43U = load float* %F3_Var
%ln43V = load float* %F4_Var
%ln43W = load double* %D1_Var
%ln43X = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln43H( i64* %ln43I, i64* %ln43J, i64* %ln43K, i64 %ln43L, i64 %ln43M, i64 %ln43N, i64 %ln43O, i64 %ln43P, i64 %ln43Q, i64 %ln43R, float %ln43S, float %ln43T, float %ln43U, float %ln43V, double %ln43W, double %ln43X ) nounwind
ret void
c43q:
%ln43Y = load i64** %Hp_Var
%ln43Z = getelementptr inbounds i64* %ln43Y, i32 7
%ln440 = ptrtoint i64* %ln43Z to i64
%ln441 = inttoptr i64 %ln440 to i64*
store i64* %ln441, i64** %Hp_Var
%ln442 = load i64** %Hp_Var
%ln443 = ptrtoint i64* %ln442 to i64
%ln444 = load i64** %Base_Var
%ln445 = getelementptr inbounds i64* %ln444, i32 18
%ln446 = bitcast i64* %ln445 to i64*
%ln447 = load i64* %ln446
%ln448 = icmp ugt i64 %ln443, %ln447
br i1 %ln448, label %c44b, label %n44c
n44c:
%ln44d = ptrtoint %szp_info_struct* @szp_info to i64
%ln44e = load i64** %Hp_Var
%ln44f = getelementptr inbounds i64* %ln44e, i32 -6
store i64 %ln44d, i64* %ln44f
%ln44g = load i64** %Sp_Var
%ln44h = getelementptr inbounds i64* %ln44g, i32 1
%ln44i = bitcast i64* %ln44h to i64*
%ln44j = load i64* %ln44i
%ln44k = load i64** %Hp_Var
%ln44l = getelementptr inbounds i64* %ln44k, i32 -4
store i64 %ln44j, i64* %ln44l
%ln44m = load i64* %R1_Var
%ln44n = add i64 %ln44m, 14
%ln44o = inttoptr i64 %ln44n to i64*
%ln44p = load i64* %ln44o
%ln44q = load i64** %Hp_Var
%ln44r = getelementptr inbounds i64* %ln44q, i32 -3
store i64 %ln44p, i64* %ln44r
%ln44s = ptrtoint [0 x i64]* @ghczmprim_GHCziTypes_ZC_con_info to i64
%ln44t = load i64** %Hp_Var
%ln44u = getelementptr inbounds i64* %ln44t, i32 -2
store i64 %ln44s, i64* %ln44u
%ln44v = load i64* %R1_Var
%ln44w = add i64 %ln44v, 6
%ln44x = inttoptr i64 %ln44w to i64*
%ln44y = load i64* %ln44x
%ln44z = load i64** %Hp_Var
%ln44A = getelementptr inbounds i64* %ln44z, i32 -1
store i64 %ln44y, i64* %ln44A
%ln44B = load i64** %Hp_Var
%ln44C = getelementptr inbounds i64* %ln44B, i32 -6
%ln44D = ptrtoint i64* %ln44C to i64
%ln44E = load i64** %Hp_Var
%ln44F = getelementptr inbounds i64* %ln44E, i32 0
store i64 %ln44D, i64* %ln44F
%ln44G = load i64** %Hp_Var
%ln44H = ptrtoint i64* %ln44G to i64
%ln44I = add i64 %ln44H, -14
store i64 %ln44I, i64* %R1_Var
%ln44J = load i64** %Sp_Var
%ln44K = getelementptr inbounds i64* %ln44J, i32 2
%ln44L = ptrtoint i64* %ln44K to i64
%ln44M = inttoptr i64 %ln44L to i64*
store i64* %ln44M, i64** %Sp_Var
%ln44N = load i64** %Sp_Var
%ln44O = getelementptr inbounds i64* %ln44N, i32 0
%ln44P = bitcast i64* %ln44O to i64*
%ln44Q = load i64* %ln44P
%ln44R = inttoptr i64 %ln44Q to i64*
%ln44S = load i64* %ln44R
%ln44T = inttoptr i64 %ln44S to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln44U = load i64** %Base_Var
%ln44V = load i64** %Sp_Var
%ln44W = load i64** %Hp_Var
%ln44X = load i64* %R1_Var
%ln44Y = load i64* %R2_Var
%ln44Z = load i64* %R3_Var
%ln450 = load i64* %R4_Var
%ln451 = load i64* %R5_Var
%ln452 = load i64* %R6_Var
%ln453 = load i64* %SpLim_Var
%ln454 = load float* %F1_Var
%ln455 = load float* %F2_Var
%ln456 = load float* %F3_Var
%ln457 = load float* %F4_Var
%ln458 = load double* %D1_Var
%ln459 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln44T( i64* %ln44U, i64* %ln44V, i64* %ln44W, i64 %ln44X, i64 %ln44Y, i64 %ln44Z, i64 %ln450, i64 %ln451, i64 %ln452, i64 %ln453, float %ln454, float %ln455, float %ln456, float %ln457, double %ln458, double %ln459 ) nounwind
ret void
c45a:
%ln45b = load i64** %Base_Var
%ln45c = getelementptr inbounds i64* %ln45b, i32 -2
%ln45d = bitcast i64* %ln45c to i64*
%ln45e = load i64* %ln45d
%ln45f = inttoptr i64 %ln45e to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln45g = load i64** %Base_Var
%ln45h = load i64** %Sp_Var
%ln45i = load i64** %Hp_Var
%ln45j = load i64* %R1_Var
%ln45k = load i64* %R2_Var
%ln45l = load i64* %R3_Var
%ln45m = load i64* %R4_Var
%ln45n = load i64* %R5_Var
%ln45o = load i64* %R6_Var
%ln45p = load i64* %SpLim_Var
%ln45q = load float* %F1_Var
%ln45r = load float* %F2_Var
%ln45s = load float* %F3_Var
%ln45t = load float* %F4_Var
%ln45u = load double* %D1_Var
%ln45v = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln45f( i64* %ln45g, i64* %ln45h, i64* %ln45i, i64 %ln45j, i64 %ln45k, i64 %ln45l, i64 %ln45m, i64 %ln45n, i64 %ln45o, i64 %ln45p, float %ln45q, float %ln45r, float %ln45s, float %ln45t, double %ln45u, double %ln45v ) nounwind
ret void
c44b:
%ln45w = load i64** %Base_Var
%ln45x = getelementptr inbounds i64* %ln45w, i32 24
store i64 56, i64* %ln45x
br label %c45a
}
define  cc 10 void @base_GHCziBase_zpzp_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c46W:
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
%ln46X = load i64** %Sp_Var
%ln46Y = getelementptr inbounds i64* %ln46X, i32 -2
%ln46Z = ptrtoint i64* %ln46Y to i64
%ln470 = load i64* %SpLim_Var
%ln471 = icmp ult i64 %ln46Z, %ln470
br i1 %ln471, label %c473, label %n474
n474:
%ln475 = load i64* %R3_Var
%ln476 = load i64** %Sp_Var
%ln477 = getelementptr inbounds i64* %ln476, i32 -1
store i64 %ln475, i64* %ln477
%ln478 = load i64* %R2_Var
store i64 %ln478, i64* %R1_Var
%ln479 = ptrtoint %szo_info_struct* @szo_info to i64
%ln47a = load i64** %Sp_Var
%ln47b = getelementptr inbounds i64* %ln47a, i32 -2
store i64 %ln479, i64* %ln47b
%ln47c = load i64** %Sp_Var
%ln47d = getelementptr inbounds i64* %ln47c, i32 -2
%ln47e = ptrtoint i64* %ln47d to i64
%ln47f = inttoptr i64 %ln47e to i64*
store i64* %ln47f, i64** %Sp_Var
%ln47g = load i64* %R1_Var
%ln47h = and i64 %ln47g, 7
%ln47i = icmp ne i64 %ln47h, 0
br i1 %ln47i, label %c47l, label %n47m
n47m:
%ln47n = load i64* %R1_Var
%ln47o = inttoptr i64 %ln47n to i64*
%ln47p = load i64* %ln47o
%ln47q = inttoptr i64 %ln47p to i64*
%ln47r = load i64* %ln47q
%ln47s = inttoptr i64 %ln47r to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln47t = load i64** %Base_Var
%ln47u = load i64** %Sp_Var
%ln47v = load i64** %Hp_Var
%ln47w = load i64* %R1_Var
%ln47x = load i64* %R2_Var
%ln47y = load i64* %R3_Var
%ln47z = load i64* %R4_Var
%ln47A = load i64* %R5_Var
%ln47B = load i64* %R6_Var
%ln47C = load i64* %SpLim_Var
%ln47D = load float* %F1_Var
%ln47E = load float* %F2_Var
%ln47F = load float* %F3_Var
%ln47G = load float* %F4_Var
%ln47H = load double* %D1_Var
%ln47I = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln47s( i64* %ln47t, i64* %ln47u, i64* %ln47v, i64 %ln47w, i64 %ln47x, i64 %ln47y, i64 %ln47z, i64 %ln47A, i64 %ln47B, i64 %ln47C, float %ln47D, float %ln47E, float %ln47F, float %ln47G, double %ln47H, double %ln47I ) nounwind
ret void
c473:
%ln47J = ptrtoint %base_GHCziBase_zpzp_closure_struct* @base_GHCziBase_zpzp_closure to i64
store i64 %ln47J, i64* %R1_Var
%ln47K = load i64** %Base_Var
%ln47L = getelementptr inbounds i64* %ln47K, i32 -1
%ln47M = bitcast i64* %ln47L to i64*
%ln47N = load i64* %ln47M
%ln47O = inttoptr i64 %ln47N to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln47P = load i64** %Base_Var
%ln47Q = load i64** %Sp_Var
%ln47R = load i64** %Hp_Var
%ln47S = load i64* %R1_Var
%ln47T = load i64* %R2_Var
%ln47U = load i64* %R3_Var
%ln47V = load i64* %R4_Var
%ln47W = load i64* %R5_Var
%ln47X = load i64* %R6_Var
%ln47Y = load i64* %SpLim_Var
%ln47Z = load float* %F1_Var
%ln480 = load float* %F2_Var
%ln481 = load float* %F3_Var
%ln482 = load float* %F4_Var
%ln483 = load double* %D1_Var
%ln484 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln47O( i64* %ln47P, i64* %ln47Q, i64* %ln47R, i64 %ln47S, i64 %ln47T, i64 %ln47U, i64 %ln47V, i64 %ln47W, i64 %ln47X, i64 %ln47Y, float %ln47Z, float %ln480, float %ln481, float %ln482, double %ln483, double %ln484 ) nounwind
ret void
c47l:
%ln485 = ptrtoint %szo_info_struct* @szo_info to i64
%ln486 = inttoptr i64 %ln485 to i64*
%ln487 = load i64* %ln486
%ln488 = inttoptr i64 %ln487 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln489 = load i64** %Base_Var
%ln48a = load i64** %Sp_Var
%ln48b = load i64** %Hp_Var
%ln48c = load i64* %R1_Var
%ln48d = load i64* %R2_Var
%ln48e = load i64* %R3_Var
%ln48f = load i64* %R4_Var
%ln48g = load i64* %R5_Var
%ln48h = load i64* %R6_Var
%ln48i = load i64* %SpLim_Var
%ln48j = load float* %F1_Var
%ln48k = load float* %F2_Var
%ln48l = load float* %F3_Var
%ln48m = load float* %F4_Var
%ln48n = load double* %D1_Var
%ln48o = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln488( i64* %ln489, i64* %ln48a, i64* %ln48b, i64 %ln48c, i64 %ln48d, i64 %ln48e, i64 %ln48f, i64 %ln48g, i64 %ln48h, i64 %ln48i, float %ln48j, float %ln48k, float %ln48l, float %ln48m, double %ln48n, double %ln48o ) nounwind
ret void
}
define internal cc 10 void @sx4_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c49s:
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
%ln49t = load i64** %Sp_Var
%ln49u = getelementptr inbounds i64* %ln49t, i32 -2
%ln49v = ptrtoint i64* %ln49u to i64
%ln49w = load i64* %SpLim_Var
%ln49x = icmp ult i64 %ln49v, %ln49w
br i1 %ln49x, label %c49z, label %n49A
n49A:
%ln49B = ptrtoint [0 x i64]* @stg_upd_frame_info to i64
%ln49C = load i64** %Sp_Var
%ln49D = getelementptr inbounds i64* %ln49C, i32 -2
store i64 %ln49B, i64* %ln49D
%ln49E = load i64* %R1_Var
%ln49F = load i64** %Sp_Var
%ln49G = getelementptr inbounds i64* %ln49F, i32 -1
store i64 %ln49E, i64* %ln49G
%ln49H = ptrtoint %rqG_closure_struct* @rqG_closure to i64
%ln49I = add i64 %ln49H, 1
store i64 %ln49I, i64* %R2_Var
%ln49J = load i64* %R1_Var
%ln49K = add i64 %ln49J, 16
%ln49L = inttoptr i64 %ln49K to i64*
%ln49M = load i64* %ln49L
store i64 %ln49M, i64* %R3_Var
%ln49N = ptrtoint [0 x i64]* @base_GHCziShow_showSignedInt_closure to i64
store i64 %ln49N, i64* %R1_Var
%ln49O = ptrtoint [0 x i64]* @ghczmprim_GHCziTypes_ZMZN_closure to i64
%ln49P = add i64 %ln49O, 1
store i64 %ln49P, i64* %R4_Var
%ln49Q = load i64** %Sp_Var
%ln49R = getelementptr inbounds i64* %ln49Q, i32 -2
%ln49S = ptrtoint i64* %ln49R to i64
%ln49T = inttoptr i64 %ln49S to i64*
store i64* %ln49T, i64** %Sp_Var
%ln49U = load i64** %Base_Var
%ln49V = load i64** %Sp_Var
%ln49W = load i64** %Hp_Var
%ln49X = load i64* %R1_Var
%ln49Y = load i64* %R2_Var
%ln49Z = load i64* %R3_Var
%ln4a0 = load i64* %R4_Var
%ln4a1 = load i64* %R5_Var
%ln4a2 = load i64* %R6_Var
%ln4a3 = load i64* %SpLim_Var
%ln4a4 = load float* %F1_Var
%ln4a5 = load float* %F2_Var
%ln4a6 = load float* %F3_Var
%ln4a7 = load float* %F4_Var
%ln4a8 = load double* %D1_Var
%ln4a9 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_ap_ppp_fast( i64* %ln49U, i64* %ln49V, i64* %ln49W, i64 %ln49X, i64 %ln49Y, i64 %ln49Z, i64 %ln4a0, i64 %ln4a1, i64 %ln4a2, i64 %ln4a3, float %ln4a4, float %ln4a5, float %ln4a6, float %ln4a7, double %ln4a8, double %ln4a9 ) nounwind
ret void
c49z:
%ln4aa = load i64** %Base_Var
%ln4ab = getelementptr inbounds i64* %ln4aa, i32 -2
%ln4ac = bitcast i64* %ln4ab to i64*
%ln4ad = load i64* %ln4ac
%ln4ae = inttoptr i64 %ln4ad to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln4af = load i64** %Base_Var
%ln4ag = load i64** %Sp_Var
%ln4ah = load i64** %Hp_Var
%ln4ai = load i64* %R1_Var
%ln4aj = load i64* %R2_Var
%ln4ak = load i64* %R3_Var
%ln4al = load i64* %R4_Var
%ln4am = load i64* %R5_Var
%ln4an = load i64* %R6_Var
%ln4ao = load i64* %SpLim_Var
%ln4ap = load float* %F1_Var
%ln4aq = load float* %F2_Var
%ln4ar = load float* %F3_Var
%ln4as = load float* %F4_Var
%ln4at = load double* %D1_Var
%ln4au = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln4ae( i64* %ln4af, i64* %ln4ag, i64* %ln4ah, i64 %ln4ai, i64 %ln4aj, i64 %ln4ak, i64 %ln4al, i64 %ln4am, i64 %ln4an, i64 %ln4ao, float %ln4ap, float %ln4aq, float %ln4ar, float %ln4as, double %ln4at, double %ln4au ) nounwind
ret void
}
declare  cc 10 void @stg_ap_ppp_fast(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8
define internal cc 10 void @sy5_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c4aT:
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
%ln4aU = load i64* %R1_Var
store i64 %ln4aU, i64* %R2_Var
%ln4aV = load i64** %Sp_Var
%ln4aW = getelementptr inbounds i64* %ln4aV, i32 1
%ln4aX = ptrtoint i64* %ln4aW to i64
%ln4aY = inttoptr i64 %ln4aX to i64*
store i64* %ln4aY, i64** %Sp_Var
%ln4aZ = load i64** %Base_Var
%ln4b0 = load i64** %Sp_Var
%ln4b1 = load i64** %Hp_Var
%ln4b2 = load i64* %R1_Var
%ln4b3 = load i64* %R2_Var
%ln4b4 = load i64* %R3_Var
%ln4b5 = load i64* %R4_Var
%ln4b6 = load i64* %R5_Var
%ln4b7 = load i64* %R6_Var
%ln4b8 = load i64* %SpLim_Var
%ln4b9 = load float* %F1_Var
%ln4ba = load float* %F2_Var
%ln4bb = load float* %F3_Var
%ln4bc = load float* %F4_Var
%ln4bd = load double* %D1_Var
%ln4be = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @base_GHCziErr_error_entry( i64* %ln4aZ, i64* %ln4b0, i64* %ln4b1, i64 %ln4b2, i64 %ln4b3, i64 %ln4b4, i64 %ln4b5, i64 %ln4b6, i64 %ln4b7, i64 %ln4b8, float %ln4b9, float %ln4ba, float %ln4bb, float %ln4bc, double %ln4bd, double %ln4be ) nounwind
ret void
}
define internal cc 10 void @rqH_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c4ct:
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
%ln4cu = load i64** %Sp_Var
%ln4cv = getelementptr inbounds i64* %ln4cu, i32 -1
%ln4cw = ptrtoint i64* %ln4cv to i64
%ln4cx = load i64* %SpLim_Var
%ln4cy = icmp ult i64 %ln4cw, %ln4cx
br i1 %ln4cy, label %c4cA, label %n4cB
n4cB:
%ln4cC = load i64** %Hp_Var
%ln4cD = getelementptr inbounds i64* %ln4cC, i32 3
%ln4cE = ptrtoint i64* %ln4cD to i64
%ln4cF = inttoptr i64 %ln4cE to i64*
store i64* %ln4cF, i64** %Hp_Var
%ln4cG = load i64** %Hp_Var
%ln4cH = ptrtoint i64* %ln4cG to i64
%ln4cI = load i64** %Base_Var
%ln4cJ = getelementptr inbounds i64* %ln4cI, i32 18
%ln4cK = bitcast i64* %ln4cJ to i64*
%ln4cL = load i64* %ln4cK
%ln4cM = icmp ugt i64 %ln4cH, %ln4cL
br i1 %ln4cM, label %c4cO, label %n4cP
n4cP:
%ln4cQ = ptrtoint %sx4_info_struct* @sx4_info to i64
%ln4cR = load i64** %Hp_Var
%ln4cS = getelementptr inbounds i64* %ln4cR, i32 -2
store i64 %ln4cQ, i64* %ln4cS
%ln4cT = load i64* %R2_Var
%ln4cU = load i64** %Hp_Var
%ln4cV = getelementptr inbounds i64* %ln4cU, i32 0
store i64 %ln4cT, i64* %ln4cV
%ln4cW = ptrtoint %cB3_str_struct* @cB3_str to i64
store i64 %ln4cW, i64* %R2_Var
%ln4cX = load i64** %Hp_Var
%ln4cY = getelementptr inbounds i64* %ln4cX, i32 -2
%ln4cZ = ptrtoint i64* %ln4cY to i64
store i64 %ln4cZ, i64* %R3_Var
%ln4d0 = ptrtoint %sy5_info_struct* @sy5_info to i64
%ln4d1 = load i64** %Sp_Var
%ln4d2 = getelementptr inbounds i64* %ln4d1, i32 -1
store i64 %ln4d0, i64* %ln4d2
%ln4d3 = load i64** %Sp_Var
%ln4d4 = getelementptr inbounds i64* %ln4d3, i32 -1
%ln4d5 = ptrtoint i64* %ln4d4 to i64
%ln4d6 = inttoptr i64 %ln4d5 to i64*
store i64* %ln4d6, i64** %Sp_Var
%ln4d7 = load i64** %Base_Var
%ln4d8 = load i64** %Sp_Var
%ln4d9 = load i64** %Hp_Var
%ln4da = load i64* %R1_Var
%ln4db = load i64* %R2_Var
%ln4dc = load i64* %R3_Var
%ln4dd = load i64* %R4_Var
%ln4de = load i64* %R5_Var
%ln4df = load i64* %R6_Var
%ln4dg = load i64* %SpLim_Var
%ln4dh = load float* %F1_Var
%ln4di = load float* %F2_Var
%ln4dj = load float* %F3_Var
%ln4dk = load float* %F4_Var
%ln4dl = load double* %D1_Var
%ln4dm = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @ghczmprim_GHCziCString_unpackAppendCStringzh_entry( i64* %ln4d7, i64* %ln4d8, i64* %ln4d9, i64 %ln4da, i64 %ln4db, i64 %ln4dc, i64 %ln4dd, i64 %ln4de, i64 %ln4df, i64 %ln4dg, float %ln4dh, float %ln4di, float %ln4dj, float %ln4dk, double %ln4dl, double %ln4dm ) nounwind
ret void
c4cA:
%ln4dn = ptrtoint %rqH_closure_struct* @rqH_closure to i64
store i64 %ln4dn, i64* %R1_Var
%ln4do = load i64** %Base_Var
%ln4dp = getelementptr inbounds i64* %ln4do, i32 -1
%ln4dq = bitcast i64* %ln4dp to i64*
%ln4dr = load i64* %ln4dq
%ln4ds = inttoptr i64 %ln4dr to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln4dt = load i64** %Base_Var
%ln4du = load i64** %Sp_Var
%ln4dv = load i64** %Hp_Var
%ln4dw = load i64* %R1_Var
%ln4dx = load i64* %R2_Var
%ln4dy = load i64* %R3_Var
%ln4dz = load i64* %R4_Var
%ln4dA = load i64* %R5_Var
%ln4dB = load i64* %R6_Var
%ln4dC = load i64* %SpLim_Var
%ln4dD = load float* %F1_Var
%ln4dE = load float* %F2_Var
%ln4dF = load float* %F3_Var
%ln4dG = load float* %F4_Var
%ln4dH = load double* %D1_Var
%ln4dI = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln4ds( i64* %ln4dt, i64* %ln4du, i64* %ln4dv, i64 %ln4dw, i64 %ln4dx, i64 %ln4dy, i64 %ln4dz, i64 %ln4dA, i64 %ln4dB, i64 %ln4dC, float %ln4dD, float %ln4dE, float %ln4dF, float %ln4dG, double %ln4dH, double %ln4dI ) nounwind
ret void
c4cO:
%ln4dJ = load i64** %Base_Var
%ln4dK = getelementptr inbounds i64* %ln4dJ, i32 24
store i64 24, i64* %ln4dK
br label %c4cA
}
declare  cc 10 void @ghczmprim_GHCziCString_unpackAppendCStringzh_entry(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8
define  cc 10 void @base_GHCziBase_chr1_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c4e5:
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
%ln4e6 = load i64** %Base_Var
%ln4e7 = load i64** %Sp_Var
%ln4e8 = load i64** %Hp_Var
%ln4e9 = load i64* %R1_Var
%ln4ea = load i64* %R2_Var
%ln4eb = load i64* %R3_Var
%ln4ec = load i64* %R4_Var
%ln4ed = load i64* %R5_Var
%ln4ee = load i64* %R6_Var
%ln4ef = load i64* %SpLim_Var
%ln4eg = load float* %F1_Var
%ln4eh = load float* %F2_Var
%ln4ei = load float* %F3_Var
%ln4ej = load float* %F4_Var
%ln4ek = load double* %D1_Var
%ln4el = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @rqH_entry( i64* %ln4e6, i64* %ln4e7, i64* %ln4e8, i64 %ln4e9, i64 %ln4ea, i64 %ln4eb, i64 %ln4ec, i64 %ln4ed, i64 %ln4ee, i64 %ln4ef, float %ln4eg, float %ln4eh, float %ln4ei, float %ln4ej, double %ln4ek, double %ln4el ) nounwind
ret void
}
define internal cc 10 void @sxd_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c4gl:
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
%lsy3 = alloca i64, i32 1
%lc4eO = alloca i64, i32 1
%lsy6 = alloca i64, i32 1
%ln4gm = load i64** %Hp_Var
%ln4gn = getelementptr inbounds i64* %ln4gm, i32 2
%ln4go = ptrtoint i64* %ln4gn to i64
%ln4gp = inttoptr i64 %ln4go to i64*
store i64* %ln4gp, i64** %Hp_Var
%ln4gq = load i64** %Hp_Var
%ln4gr = ptrtoint i64* %ln4gq to i64
%ln4gs = load i64** %Base_Var
%ln4gt = getelementptr inbounds i64* %ln4gs, i32 18
%ln4gu = bitcast i64* %ln4gt to i64*
%ln4gv = load i64* %ln4gu
%ln4gw = icmp ugt i64 %ln4gr, %ln4gv
br i1 %ln4gw, label %c4gz, label %n4gA
n4gA:
%ln4gB = load i64* %R1_Var
%ln4gC = add i64 %ln4gB, 7
%ln4gD = inttoptr i64 %ln4gC to i64*
%ln4gE = load i64* %ln4gD
store i64 %ln4gE, i64* %lsy3
%ln4gF = load i64* %lsy3
%ln4gG = icmp ule i64 %ln4gF, 1114111
%ln4gH = zext i1 %ln4gG to i64
store i64 %ln4gH, i64* %lc4eO
%ln4gI = load i64* %lc4eO
%ln4gJ = icmp uge i64 %ln4gI, 1
br i1 %ln4gJ, label %c4gM, label %n4gN
n4gN:
%ln4gO = load i64* %R1_Var
store i64 %ln4gO, i64* %R2_Var
%ln4gP = load i64** %Sp_Var
%ln4gQ = getelementptr inbounds i64* %ln4gP, i32 1
%ln4gR = ptrtoint i64* %ln4gQ to i64
%ln4gS = inttoptr i64 %ln4gR to i64*
store i64* %ln4gS, i64** %Sp_Var
%ln4gT = load i64** %Hp_Var
%ln4gU = getelementptr inbounds i64* %ln4gT, i32 -2
%ln4gV = ptrtoint i64* %ln4gU to i64
%ln4gW = inttoptr i64 %ln4gV to i64*
store i64* %ln4gW, i64** %Hp_Var
%ln4gX = load i64** %Base_Var
%ln4gY = load i64** %Sp_Var
%ln4gZ = load i64** %Hp_Var
%ln4h0 = load i64* %R1_Var
%ln4h1 = load i64* %R2_Var
%ln4h2 = load i64* %R3_Var
%ln4h3 = load i64* %R4_Var
%ln4h4 = load i64* %R5_Var
%ln4h5 = load i64* %R6_Var
%ln4h6 = load i64* %SpLim_Var
%ln4h7 = load float* %F1_Var
%ln4h8 = load float* %F2_Var
%ln4h9 = load float* %F3_Var
%ln4ha = load float* %F4_Var
%ln4hb = load double* %D1_Var
%ln4hc = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @rqH_entry( i64* %ln4gX, i64* %ln4gY, i64* %ln4gZ, i64 %ln4h0, i64 %ln4h1, i64 %ln4h2, i64 %ln4h3, i64 %ln4h4, i64 %ln4h5, i64 %ln4h6, float %ln4h7, float %ln4h8, float %ln4h9, float %ln4ha, double %ln4hb, double %ln4hc ) nounwind
ret void
c4hd:
%ln4he = load i64** %Base_Var
%ln4hf = getelementptr inbounds i64* %ln4he, i32 -2
%ln4hg = bitcast i64* %ln4hf to i64*
%ln4hh = load i64* %ln4hg
%ln4hi = inttoptr i64 %ln4hh to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln4hj = load i64** %Base_Var
%ln4hk = load i64** %Sp_Var
%ln4hl = load i64** %Hp_Var
%ln4hm = load i64* %R1_Var
%ln4hn = load i64* %R2_Var
%ln4ho = load i64* %R3_Var
%ln4hp = load i64* %R4_Var
%ln4hq = load i64* %R5_Var
%ln4hr = load i64* %R6_Var
%ln4hs = load i64* %SpLim_Var
%ln4ht = load float* %F1_Var
%ln4hu = load float* %F2_Var
%ln4hv = load float* %F3_Var
%ln4hw = load float* %F4_Var
%ln4hx = load double* %D1_Var
%ln4hy = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln4hi( i64* %ln4hj, i64* %ln4hk, i64* %ln4hl, i64 %ln4hm, i64 %ln4hn, i64 %ln4ho, i64 %ln4hp, i64 %ln4hq, i64 %ln4hr, i64 %ln4hs, float %ln4ht, float %ln4hu, float %ln4hv, float %ln4hw, double %ln4hx, double %ln4hy ) nounwind
ret void
c4gz:
%ln4hz = load i64** %Base_Var
%ln4hA = getelementptr inbounds i64* %ln4hz, i32 24
store i64 16, i64* %ln4hA
br label %c4hd
c4gM:
%ln4hB = load i64* %R1_Var
%ln4hC = add i64 %ln4hB, 7
%ln4hD = inttoptr i64 %ln4hC to i64*
%ln4hE = load i64* %ln4hD
store i64 %ln4hE, i64* %lsy6
%ln4hF = ptrtoint [0 x i64]* @ghczmprim_GHCziTypes_Czh_con_info to i64
%ln4hG = load i64** %Hp_Var
%ln4hH = getelementptr inbounds i64* %ln4hG, i32 -1
store i64 %ln4hF, i64* %ln4hH
%ln4hI = load i64* %lsy6
%ln4hJ = load i64** %Hp_Var
%ln4hK = getelementptr inbounds i64* %ln4hJ, i32 0
store i64 %ln4hI, i64* %ln4hK
%ln4hL = load i64** %Hp_Var
%ln4hM = ptrtoint i64* %ln4hL to i64
%ln4hN = add i64 %ln4hM, -7
store i64 %ln4hN, i64* %R1_Var
%ln4hO = load i64** %Sp_Var
%ln4hP = getelementptr inbounds i64* %ln4hO, i32 1
%ln4hQ = ptrtoint i64* %ln4hP to i64
%ln4hR = inttoptr i64 %ln4hQ to i64*
store i64* %ln4hR, i64** %Sp_Var
%ln4hS = load i64** %Sp_Var
%ln4hT = getelementptr inbounds i64* %ln4hS, i32 0
%ln4hU = bitcast i64* %ln4hT to i64*
%ln4hV = load i64* %ln4hU
%ln4hW = inttoptr i64 %ln4hV to i64*
%ln4hX = load i64* %ln4hW
%ln4hY = inttoptr i64 %ln4hX to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln4hZ = load i64** %Base_Var
%ln4i0 = load i64** %Sp_Var
%ln4i1 = load i64** %Hp_Var
%ln4i2 = load i64* %R1_Var
%ln4i3 = load i64* %R2_Var
%ln4i4 = load i64* %R3_Var
%ln4i5 = load i64* %R4_Var
%ln4i6 = load i64* %R5_Var
%ln4i7 = load i64* %R6_Var
%ln4i8 = load i64* %SpLim_Var
%ln4i9 = load float* %F1_Var
%ln4ia = load float* %F2_Var
%ln4ib = load float* %F3_Var
%ln4ic = load float* %F4_Var
%ln4id = load double* %D1_Var
%ln4ie = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln4hY( i64* %ln4hZ, i64* %ln4i0, i64* %ln4i1, i64 %ln4i2, i64 %ln4i3, i64 %ln4i4, i64 %ln4i5, i64 %ln4i6, i64 %ln4i7, i64 %ln4i8, float %ln4i9, float %ln4ia, float %ln4ib, float %ln4ic, double %ln4id, double %ln4ie ) nounwind
ret void
}
define  cc 10 void @base_GHCziBase_chr_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c4jA:
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
%ln4jB = load i64** %Sp_Var
%ln4jC = getelementptr inbounds i64* %ln4jB, i32 -1
%ln4jD = ptrtoint i64* %ln4jC to i64
%ln4jE = load i64* %SpLim_Var
%ln4jF = icmp ult i64 %ln4jD, %ln4jE
br i1 %ln4jF, label %c4jH, label %n4jI
n4jI:
%ln4jJ = load i64* %R2_Var
store i64 %ln4jJ, i64* %R1_Var
%ln4jK = ptrtoint %sxd_info_struct* @sxd_info to i64
%ln4jL = load i64** %Sp_Var
%ln4jM = getelementptr inbounds i64* %ln4jL, i32 -1
store i64 %ln4jK, i64* %ln4jM
%ln4jN = load i64** %Sp_Var
%ln4jO = getelementptr inbounds i64* %ln4jN, i32 -1
%ln4jP = ptrtoint i64* %ln4jO to i64
%ln4jQ = inttoptr i64 %ln4jP to i64*
store i64* %ln4jQ, i64** %Sp_Var
%ln4jR = load i64* %R1_Var
%ln4jS = and i64 %ln4jR, 7
%ln4jT = icmp ne i64 %ln4jS, 0
br i1 %ln4jT, label %c4jW, label %n4jX
n4jX:
%ln4jY = load i64* %R1_Var
%ln4jZ = inttoptr i64 %ln4jY to i64*
%ln4k0 = load i64* %ln4jZ
%ln4k1 = inttoptr i64 %ln4k0 to i64*
%ln4k2 = load i64* %ln4k1
%ln4k3 = inttoptr i64 %ln4k2 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln4k4 = load i64** %Base_Var
%ln4k5 = load i64** %Sp_Var
%ln4k6 = load i64** %Hp_Var
%ln4k7 = load i64* %R1_Var
%ln4k8 = load i64* %R2_Var
%ln4k9 = load i64* %R3_Var
%ln4ka = load i64* %R4_Var
%ln4kb = load i64* %R5_Var
%ln4kc = load i64* %R6_Var
%ln4kd = load i64* %SpLim_Var
%ln4ke = load float* %F1_Var
%ln4kf = load float* %F2_Var
%ln4kg = load float* %F3_Var
%ln4kh = load float* %F4_Var
%ln4ki = load double* %D1_Var
%ln4kj = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln4k3( i64* %ln4k4, i64* %ln4k5, i64* %ln4k6, i64 %ln4k7, i64 %ln4k8, i64 %ln4k9, i64 %ln4ka, i64 %ln4kb, i64 %ln4kc, i64 %ln4kd, float %ln4ke, float %ln4kf, float %ln4kg, float %ln4kh, double %ln4ki, double %ln4kj ) nounwind
ret void
c4jH:
%ln4kk = ptrtoint %base_GHCziBase_chr_closure_struct* @base_GHCziBase_chr_closure to i64
store i64 %ln4kk, i64* %R1_Var
%ln4kl = load i64** %Base_Var
%ln4km = getelementptr inbounds i64* %ln4kl, i32 -1
%ln4kn = bitcast i64* %ln4km to i64*
%ln4ko = load i64* %ln4kn
%ln4kp = inttoptr i64 %ln4ko to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln4kq = load i64** %Base_Var
%ln4kr = load i64** %Sp_Var
%ln4ks = load i64** %Hp_Var
%ln4kt = load i64* %R1_Var
%ln4ku = load i64* %R2_Var
%ln4kv = load i64* %R3_Var
%ln4kw = load i64* %R4_Var
%ln4kx = load i64* %R5_Var
%ln4ky = load i64* %R6_Var
%ln4kz = load i64* %SpLim_Var
%ln4kA = load float* %F1_Var
%ln4kB = load float* %F2_Var
%ln4kC = load float* %F3_Var
%ln4kD = load float* %F4_Var
%ln4kE = load double* %D1_Var
%ln4kF = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln4kp( i64* %ln4kq, i64* %ln4kr, i64* %ln4ks, i64 %ln4kt, i64 %ln4ku, i64 %ln4kv, i64 %ln4kw, i64 %ln4kx, i64 %ln4ky, i64 %ln4kz, float %ln4kA, float %ln4kB, float %ln4kC, float %ln4kD, double %ln4kE, double %ln4kF ) nounwind
ret void
c4jW:
%ln4kG = ptrtoint %sxd_info_struct* @sxd_info to i64
%ln4kH = inttoptr i64 %ln4kG to i64*
%ln4kI = load i64* %ln4kH
%ln4kJ = inttoptr i64 %ln4kI to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln4kK = load i64** %Base_Var
%ln4kL = load i64** %Sp_Var
%ln4kM = load i64** %Hp_Var
%ln4kN = load i64* %R1_Var
%ln4kO = load i64* %R2_Var
%ln4kP = load i64* %R3_Var
%ln4kQ = load i64* %R4_Var
%ln4kR = load i64* %R5_Var
%ln4kS = load i64* %R6_Var
%ln4kT = load i64* %SpLim_Var
%ln4kU = load float* %F1_Var
%ln4kV = load float* %F2_Var
%ln4kW = load float* %F3_Var
%ln4kX = load float* %F4_Var
%ln4kY = load double* %D1_Var
%ln4kZ = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln4kJ( i64* %ln4kK, i64* %ln4kL, i64* %ln4kM, i64 %ln4kN, i64 %ln4kO, i64 %ln4kP, i64 %ln4kQ, i64 %ln4kR, i64 %ln4kS, i64 %ln4kT, float %ln4kU, float %ln4kV, float %ln4kW, float %ln4kX, double %ln4kY, double %ln4kZ ) nounwind
ret void
}
define internal cc 10 void @sy2_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c4lr:
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
%ln4ls = load i64* %R1_Var
%ln4lt = add i64 %ln4ls, 7
%ln4lu = inttoptr i64 %ln4lt to i64*
%ln4lv = load i64* %ln4lu
store i64 %ln4lv, i64* %R1_Var
%ln4lw = load i64** %Base_Var
%ln4lx = load i64** %Sp_Var
%ln4ly = load i64** %Hp_Var
%ln4lz = load i64* %R1_Var
%ln4lA = load i64* %R2_Var
%ln4lB = load i64* %R3_Var
%ln4lC = load i64* %R4_Var
%ln4lD = load i64* %R5_Var
%ln4lE = load i64* %R6_Var
%ln4lF = load i64* %SpLim_Var
%ln4lG = load float* %F1_Var
%ln4lH = load float* %F2_Var
%ln4lI = load float* %F3_Var
%ln4lJ = load float* %F4_Var
%ln4lK = load double* %D1_Var
%ln4lL = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_ap_0_fast( i64* %ln4lw, i64* %ln4lx, i64* %ln4ly, i64 %ln4lz, i64 %ln4lA, i64 %ln4lB, i64 %ln4lC, i64 %ln4lD, i64 %ln4lE, i64 %ln4lF, float %ln4lG, float %ln4lH, float %ln4lI, float %ln4lJ, double %ln4lK, double %ln4lL ) nounwind
ret void
}
define  cc 10 void @base_GHCziBase_zdfFunctorZMZNzuzdczlzd_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c4mM:
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
%ln4mN = load i64** %Hp_Var
%ln4mO = getelementptr inbounds i64* %ln4mN, i32 2
%ln4mP = ptrtoint i64* %ln4mO to i64
%ln4mQ = inttoptr i64 %ln4mP to i64*
store i64* %ln4mQ, i64** %Hp_Var
%ln4mR = load i64** %Hp_Var
%ln4mS = ptrtoint i64* %ln4mR to i64
%ln4mT = load i64** %Base_Var
%ln4mU = getelementptr inbounds i64* %ln4mT, i32 18
%ln4mV = bitcast i64* %ln4mU to i64*
%ln4mW = load i64* %ln4mV
%ln4mX = icmp ugt i64 %ln4mS, %ln4mW
br i1 %ln4mX, label %c4n0, label %n4n1
n4n1:
%ln4n2 = ptrtoint %sy2_info_struct* @sy2_info to i64
%ln4n3 = load i64** %Hp_Var
%ln4n4 = getelementptr inbounds i64* %ln4n3, i32 -1
store i64 %ln4n2, i64* %ln4n4
%ln4n5 = load i64* %R2_Var
%ln4n6 = load i64** %Hp_Var
%ln4n7 = getelementptr inbounds i64* %ln4n6, i32 0
store i64 %ln4n5, i64* %ln4n7
%ln4n8 = load i64** %Hp_Var
%ln4n9 = ptrtoint i64* %ln4n8 to i64
%ln4na = add i64 %ln4n9, -7
store i64 %ln4na, i64* %R2_Var
%ln4nb = load i64** %Base_Var
%ln4nc = load i64** %Sp_Var
%ln4nd = load i64** %Hp_Var
%ln4ne = load i64* %R1_Var
%ln4nf = load i64* %R2_Var
%ln4ng = load i64* %R3_Var
%ln4nh = load i64* %R4_Var
%ln4ni = load i64* %R5_Var
%ln4nj = load i64* %R6_Var
%ln4nk = load i64* %SpLim_Var
%ln4nl = load float* %F1_Var
%ln4nm = load float* %F2_Var
%ln4nn = load float* %F3_Var
%ln4no = load float* %F4_Var
%ln4np = load double* %D1_Var
%ln4nq = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @base_GHCziBase_map_entry( i64* %ln4nb, i64* %ln4nc, i64* %ln4nd, i64 %ln4ne, i64 %ln4nf, i64 %ln4ng, i64 %ln4nh, i64 %ln4ni, i64 %ln4nj, i64 %ln4nk, float %ln4nl, float %ln4nm, float %ln4nn, float %ln4no, double %ln4np, double %ln4nq ) nounwind
ret void
c4nr:
%ln4ns = ptrtoint %base_GHCziBase_zdfFunctorZMZNzuzdczlzd_closure_struct* @base_GHCziBase_zdfFunctorZMZNzuzdczlzd_closure to i64
store i64 %ln4ns, i64* %R1_Var
%ln4nt = load i64** %Base_Var
%ln4nu = getelementptr inbounds i64* %ln4nt, i32 -1
%ln4nv = bitcast i64* %ln4nu to i64*
%ln4nw = load i64* %ln4nv
%ln4nx = inttoptr i64 %ln4nw to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln4ny = load i64** %Base_Var
%ln4nz = load i64** %Sp_Var
%ln4nA = load i64** %Hp_Var
%ln4nB = load i64* %R1_Var
%ln4nC = load i64* %R2_Var
%ln4nD = load i64* %R3_Var
%ln4nE = load i64* %R4_Var
%ln4nF = load i64* %R5_Var
%ln4nG = load i64* %R6_Var
%ln4nH = load i64* %SpLim_Var
%ln4nI = load float* %F1_Var
%ln4nJ = load float* %F2_Var
%ln4nK = load float* %F3_Var
%ln4nL = load float* %F4_Var
%ln4nM = load double* %D1_Var
%ln4nN = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln4nx( i64* %ln4ny, i64* %ln4nz, i64* %ln4nA, i64 %ln4nB, i64 %ln4nC, i64 %ln4nD, i64 %ln4nE, i64 %ln4nF, i64 %ln4nG, i64 %ln4nH, float %ln4nI, float %ln4nJ, float %ln4nK, float %ln4nL, double %ln4nM, double %ln4nN ) nounwind
ret void
c4n0:
%ln4nO = load i64** %Base_Var
%ln4nP = getelementptr inbounds i64* %ln4nO, i32 24
store i64 16, i64* %ln4nP
br label %c4nr
}
define internal cc 10 void @sxY_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c4pD:
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
%ln4pE = load i64** %Sp_Var
%ln4pF = getelementptr inbounds i64* %ln4pE, i32 -2
%ln4pG = ptrtoint i64* %ln4pF to i64
%ln4pH = load i64* %SpLim_Var
%ln4pI = icmp ult i64 %ln4pG, %ln4pH
br i1 %ln4pI, label %c4pK, label %n4pL
n4pL:
%ln4pM = load i64** %Hp_Var
%ln4pN = getelementptr inbounds i64* %ln4pM, i32 4
%ln4pO = ptrtoint i64* %ln4pN to i64
%ln4pP = inttoptr i64 %ln4pO to i64*
store i64* %ln4pP, i64** %Hp_Var
%ln4pQ = load i64** %Hp_Var
%ln4pR = ptrtoint i64* %ln4pQ to i64
%ln4pS = load i64** %Base_Var
%ln4pT = getelementptr inbounds i64* %ln4pS, i32 18
%ln4pU = bitcast i64* %ln4pT to i64*
%ln4pV = load i64* %ln4pU
%ln4pW = icmp ugt i64 %ln4pR, %ln4pV
br i1 %ln4pW, label %c4pY, label %n4pZ
n4pZ:
%ln4q0 = ptrtoint [0 x i64]* @stg_upd_frame_info to i64
%ln4q1 = load i64** %Sp_Var
%ln4q2 = getelementptr inbounds i64* %ln4q1, i32 -2
store i64 %ln4q0, i64* %ln4q2
%ln4q3 = load i64* %R1_Var
%ln4q4 = load i64** %Sp_Var
%ln4q5 = getelementptr inbounds i64* %ln4q4, i32 -1
store i64 %ln4q3, i64* %ln4q5
%ln4q6 = ptrtoint [0 x i64]* @stg_ap_2_upd_info to i64
%ln4q7 = load i64** %Hp_Var
%ln4q8 = getelementptr inbounds i64* %ln4q7, i32 -3
store i64 %ln4q6, i64* %ln4q8
%ln4q9 = load i64* %R1_Var
%ln4qa = add i64 %ln4q9, 24
%ln4qb = inttoptr i64 %ln4qa to i64*
%ln4qc = load i64* %ln4qb
%ln4qd = load i64** %Hp_Var
%ln4qe = getelementptr inbounds i64* %ln4qd, i32 -1
store i64 %ln4qc, i64* %ln4qe
%ln4qf = load i64* %R1_Var
%ln4qg = add i64 %ln4qf, 16
%ln4qh = inttoptr i64 %ln4qg to i64*
%ln4qi = load i64* %ln4qh
%ln4qj = load i64** %Hp_Var
%ln4qk = getelementptr inbounds i64* %ln4qj, i32 0
store i64 %ln4qi, i64* %ln4qk
%ln4ql = load i64* %R1_Var
%ln4qm = add i64 %ln4ql, 32
%ln4qn = inttoptr i64 %ln4qm to i64*
%ln4qo = load i64* %ln4qn
store i64 %ln4qo, i64* %R2_Var
%ln4qp = load i64** %Hp_Var
%ln4qq = getelementptr inbounds i64* %ln4qp, i32 -3
%ln4qr = ptrtoint i64* %ln4qq to i64
store i64 %ln4qr, i64* %R3_Var
%ln4qs = load i64** %Sp_Var
%ln4qt = getelementptr inbounds i64* %ln4qs, i32 -2
%ln4qu = ptrtoint i64* %ln4qt to i64
%ln4qv = inttoptr i64 %ln4qu to i64*
store i64* %ln4qv, i64** %Sp_Var
%ln4qw = load i64** %Base_Var
%ln4qx = load i64** %Sp_Var
%ln4qy = load i64** %Hp_Var
%ln4qz = load i64* %R1_Var
%ln4qA = load i64* %R2_Var
%ln4qB = load i64* %R3_Var
%ln4qC = load i64* %R4_Var
%ln4qD = load i64* %R5_Var
%ln4qE = load i64* %R6_Var
%ln4qF = load i64* %SpLim_Var
%ln4qG = load float* %F1_Var
%ln4qH = load float* %F2_Var
%ln4qI = load float* %F3_Var
%ln4qJ = load float* %F4_Var
%ln4qK = load double* %D1_Var
%ln4qL = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @base_GHCziBase_zpzp_entry( i64* %ln4qw, i64* %ln4qx, i64* %ln4qy, i64 %ln4qz, i64 %ln4qA, i64 %ln4qB, i64 %ln4qC, i64 %ln4qD, i64 %ln4qE, i64 %ln4qF, float %ln4qG, float %ln4qH, float %ln4qI, float %ln4qJ, double %ln4qK, double %ln4qL ) nounwind
ret void
c4pK:
%ln4qM = load i64** %Base_Var
%ln4qN = getelementptr inbounds i64* %ln4qM, i32 -2
%ln4qO = bitcast i64* %ln4qN to i64*
%ln4qP = load i64* %ln4qO
%ln4qQ = inttoptr i64 %ln4qP to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln4qR = load i64** %Base_Var
%ln4qS = load i64** %Sp_Var
%ln4qT = load i64** %Hp_Var
%ln4qU = load i64* %R1_Var
%ln4qV = load i64* %R2_Var
%ln4qW = load i64* %R3_Var
%ln4qX = load i64* %R4_Var
%ln4qY = load i64* %R5_Var
%ln4qZ = load i64* %R6_Var
%ln4r0 = load i64* %SpLim_Var
%ln4r1 = load float* %F1_Var
%ln4r2 = load float* %F2_Var
%ln4r3 = load float* %F3_Var
%ln4r4 = load float* %F4_Var
%ln4r5 = load double* %D1_Var
%ln4r6 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln4qQ( i64* %ln4qR, i64* %ln4qS, i64* %ln4qT, i64 %ln4qU, i64 %ln4qV, i64 %ln4qW, i64 %ln4qX, i64 %ln4qY, i64 %ln4qZ, i64 %ln4r0, float %ln4r1, float %ln4r2, float %ln4r3, float %ln4r4, double %ln4r5, double %ln4r6 ) nounwind
ret void
c4pY:
%ln4r7 = load i64** %Base_Var
%ln4r8 = getelementptr inbounds i64* %ln4r7, i32 24
store i64 32, i64* %ln4r8
br label %c4pK
}
define internal cc 10 void @sy1_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c4tm:
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
%lc4rc = alloca i64, i32 1
%ln4tn = load i64* %R1_Var
%ln4to = and i64 %ln4tn, 7
store i64 %ln4to, i64* %lc4rc
%ln4tp = load i64* %lc4rc
%ln4tq = icmp uge i64 %ln4tp, 2
br i1 %ln4tq, label %c4tr, label %n4ts
n4ts:
%ln4tt = load i64** %Sp_Var
%ln4tu = getelementptr inbounds i64* %ln4tt, i32 1
%ln4tv = bitcast i64* %ln4tu to i64*
%ln4tw = load i64* %ln4tv
store i64 %ln4tw, i64* %R1_Var
%ln4tx = load i64** %Sp_Var
%ln4ty = getelementptr inbounds i64* %ln4tx, i32 2
%ln4tz = bitcast i64* %ln4ty to i64*
%ln4tA = load i64* %ln4tz
store i64 %ln4tA, i64* %R2_Var
%ln4tB = load i64** %Sp_Var
%ln4tC = getelementptr inbounds i64* %ln4tB, i32 3
%ln4tD = ptrtoint i64* %ln4tC to i64
%ln4tE = inttoptr i64 %ln4tD to i64*
store i64* %ln4tE, i64** %Sp_Var
%ln4tF = load i64** %Base_Var
%ln4tG = load i64** %Sp_Var
%ln4tH = load i64** %Hp_Var
%ln4tI = load i64* %R1_Var
%ln4tJ = load i64* %R2_Var
%ln4tK = load i64* %R3_Var
%ln4tL = load i64* %R4_Var
%ln4tM = load i64* %R5_Var
%ln4tN = load i64* %R6_Var
%ln4tO = load i64* %SpLim_Var
%ln4tP = load float* %F1_Var
%ln4tQ = load float* %F2_Var
%ln4tR = load float* %F3_Var
%ln4tS = load float* %F4_Var
%ln4tT = load double* %D1_Var
%ln4tU = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @sxy_entry( i64* %ln4tF, i64* %ln4tG, i64* %ln4tH, i64 %ln4tI, i64 %ln4tJ, i64 %ln4tK, i64 %ln4tL, i64 %ln4tM, i64 %ln4tN, i64 %ln4tO, float %ln4tP, float %ln4tQ, float %ln4tR, float %ln4tS, double %ln4tT, double %ln4tU ) nounwind
ret void
c4tr:
%ln4tV = load i64** %Hp_Var
%ln4tW = getelementptr inbounds i64* %ln4tV, i32 8
%ln4tX = ptrtoint i64* %ln4tW to i64
%ln4tY = inttoptr i64 %ln4tX to i64*
store i64* %ln4tY, i64** %Hp_Var
%ln4tZ = load i64** %Hp_Var
%ln4u0 = ptrtoint i64* %ln4tZ to i64
%ln4u1 = load i64** %Base_Var
%ln4u2 = getelementptr inbounds i64* %ln4u1, i32 18
%ln4u3 = bitcast i64* %ln4u2 to i64*
%ln4u4 = load i64* %ln4u3
%ln4u5 = icmp ugt i64 %ln4u0, %ln4u4
br i1 %ln4u5, label %c4u8, label %n4u9
n4u9:
%ln4ua = ptrtoint %sxY_info_struct* @sxY_info to i64
%ln4ub = load i64** %Hp_Var
%ln4uc = getelementptr inbounds i64* %ln4ub, i32 -7
store i64 %ln4ua, i64* %ln4uc
%ln4ud = load i64** %Sp_Var
%ln4ue = getelementptr inbounds i64* %ln4ud, i32 2
%ln4uf = bitcast i64* %ln4ue to i64*
%ln4ug = load i64* %ln4uf
%ln4uh = load i64** %Hp_Var
%ln4ui = getelementptr inbounds i64* %ln4uh, i32 -5
store i64 %ln4ug, i64* %ln4ui
%ln4uj = load i64** %Sp_Var
%ln4uk = getelementptr inbounds i64* %ln4uj, i32 1
%ln4ul = bitcast i64* %ln4uk to i64*
%ln4um = load i64* %ln4ul
%ln4un = load i64** %Hp_Var
%ln4uo = getelementptr inbounds i64* %ln4un, i32 -4
store i64 %ln4um, i64* %ln4uo
%ln4up = load i64* %R1_Var
%ln4uq = add i64 %ln4up, 14
%ln4ur = inttoptr i64 %ln4uq to i64*
%ln4us = load i64* %ln4ur
%ln4ut = load i64** %Hp_Var
%ln4uu = getelementptr inbounds i64* %ln4ut, i32 -3
store i64 %ln4us, i64* %ln4uu
%ln4uv = ptrtoint [0 x i64]* @ghczmprim_GHCziTypes_ZC_con_info to i64
%ln4uw = load i64** %Hp_Var
%ln4ux = getelementptr inbounds i64* %ln4uw, i32 -2
store i64 %ln4uv, i64* %ln4ux
%ln4uy = load i64* %R1_Var
%ln4uz = add i64 %ln4uy, 6
%ln4uA = inttoptr i64 %ln4uz to i64*
%ln4uB = load i64* %ln4uA
%ln4uC = load i64** %Hp_Var
%ln4uD = getelementptr inbounds i64* %ln4uC, i32 -1
store i64 %ln4uB, i64* %ln4uD
%ln4uE = load i64** %Hp_Var
%ln4uF = getelementptr inbounds i64* %ln4uE, i32 -7
%ln4uG = ptrtoint i64* %ln4uF to i64
%ln4uH = load i64** %Hp_Var
%ln4uI = getelementptr inbounds i64* %ln4uH, i32 0
store i64 %ln4uG, i64* %ln4uI
%ln4uJ = load i64** %Hp_Var
%ln4uK = ptrtoint i64* %ln4uJ to i64
%ln4uL = add i64 %ln4uK, -14
store i64 %ln4uL, i64* %R1_Var
%ln4uM = load i64** %Sp_Var
%ln4uN = getelementptr inbounds i64* %ln4uM, i32 3
%ln4uO = ptrtoint i64* %ln4uN to i64
%ln4uP = inttoptr i64 %ln4uO to i64*
store i64* %ln4uP, i64** %Sp_Var
%ln4uQ = load i64** %Sp_Var
%ln4uR = getelementptr inbounds i64* %ln4uQ, i32 0
%ln4uS = bitcast i64* %ln4uR to i64*
%ln4uT = load i64* %ln4uS
%ln4uU = inttoptr i64 %ln4uT to i64*
%ln4uV = load i64* %ln4uU
%ln4uW = inttoptr i64 %ln4uV to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln4uX = load i64** %Base_Var
%ln4uY = load i64** %Sp_Var
%ln4uZ = load i64** %Hp_Var
%ln4v0 = load i64* %R1_Var
%ln4v1 = load i64* %R2_Var
%ln4v2 = load i64* %R3_Var
%ln4v3 = load i64* %R4_Var
%ln4v4 = load i64* %R5_Var
%ln4v5 = load i64* %R6_Var
%ln4v6 = load i64* %SpLim_Var
%ln4v7 = load float* %F1_Var
%ln4v8 = load float* %F2_Var
%ln4v9 = load float* %F3_Var
%ln4va = load float* %F4_Var
%ln4vb = load double* %D1_Var
%ln4vc = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln4uW( i64* %ln4uX, i64* %ln4uY, i64* %ln4uZ, i64 %ln4v0, i64 %ln4v1, i64 %ln4v2, i64 %ln4v3, i64 %ln4v4, i64 %ln4v5, i64 %ln4v6, float %ln4v7, float %ln4v8, float %ln4v9, float %ln4va, double %ln4vb, double %ln4vc ) nounwind
ret void
c4vd:
%ln4ve = load i64** %Base_Var
%ln4vf = getelementptr inbounds i64* %ln4ve, i32 -2
%ln4vg = bitcast i64* %ln4vf to i64*
%ln4vh = load i64* %ln4vg
%ln4vi = inttoptr i64 %ln4vh to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln4vj = load i64** %Base_Var
%ln4vk = load i64** %Sp_Var
%ln4vl = load i64** %Hp_Var
%ln4vm = load i64* %R1_Var
%ln4vn = load i64* %R2_Var
%ln4vo = load i64* %R3_Var
%ln4vp = load i64* %R4_Var
%ln4vq = load i64* %R5_Var
%ln4vr = load i64* %R6_Var
%ln4vs = load i64* %SpLim_Var
%ln4vt = load float* %F1_Var
%ln4vu = load float* %F2_Var
%ln4vv = load float* %F3_Var
%ln4vw = load float* %F4_Var
%ln4vx = load double* %D1_Var
%ln4vy = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln4vi( i64* %ln4vj, i64* %ln4vk, i64* %ln4vl, i64 %ln4vm, i64 %ln4vn, i64 %ln4vo, i64 %ln4vp, i64 %ln4vq, i64 %ln4vr, i64 %ln4vs, float %ln4vt, float %ln4vu, float %ln4vv, float %ln4vw, double %ln4vx, double %ln4vy ) nounwind
ret void
c4u8:
%ln4vz = load i64** %Base_Var
%ln4vA = getelementptr inbounds i64* %ln4vz, i32 24
store i64 64, i64* %ln4vA
br label %c4vd
}
define internal cc 10 void @sy0_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c4wO:
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
%lc4vE = alloca i64, i32 1
%lc4wl = alloca i64, i32 1
%ln4wP = load i64* %R1_Var
%ln4wQ = and i64 %ln4wP, 7
store i64 %ln4wQ, i64* %lc4vE
%ln4wR = load i64* %lc4vE
%ln4wS = icmp uge i64 %ln4wR, 2
br i1 %ln4wS, label %c4wT, label %n4wU
n4wU:
%ln4wV = ptrtoint [0 x i64]* @ghczmprim_GHCziTypes_ZMZN_closure to i64
%ln4wW = add i64 %ln4wV, 1
store i64 %ln4wW, i64* %R1_Var
%ln4wX = load i64** %Sp_Var
%ln4wY = getelementptr inbounds i64* %ln4wX, i32 3
%ln4wZ = ptrtoint i64* %ln4wY to i64
%ln4x0 = inttoptr i64 %ln4wZ to i64*
store i64* %ln4x0, i64** %Sp_Var
%ln4x1 = load i64** %Sp_Var
%ln4x2 = getelementptr inbounds i64* %ln4x1, i32 0
%ln4x3 = bitcast i64* %ln4x2 to i64*
%ln4x4 = load i64* %ln4x3
%ln4x5 = inttoptr i64 %ln4x4 to i64*
%ln4x6 = load i64* %ln4x5
%ln4x7 = inttoptr i64 %ln4x6 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln4x8 = load i64** %Base_Var
%ln4x9 = load i64** %Sp_Var
%ln4xa = load i64** %Hp_Var
%ln4xb = load i64* %R1_Var
%ln4xc = load i64* %R2_Var
%ln4xd = load i64* %R3_Var
%ln4xe = load i64* %R4_Var
%ln4xf = load i64* %R5_Var
%ln4xg = load i64* %R6_Var
%ln4xh = load i64* %SpLim_Var
%ln4xi = load float* %F1_Var
%ln4xj = load float* %F2_Var
%ln4xk = load float* %F3_Var
%ln4xl = load float* %F4_Var
%ln4xm = load double* %D1_Var
%ln4xn = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln4x7( i64* %ln4x8, i64* %ln4x9, i64* %ln4xa, i64 %ln4xb, i64 %ln4xc, i64 %ln4xd, i64 %ln4xe, i64 %ln4xf, i64 %ln4xg, i64 %ln4xh, float %ln4xi, float %ln4xj, float %ln4xk, float %ln4xl, double %ln4xm, double %ln4xn ) nounwind
ret void
c4wT:
%ln4xo = load i64* %R1_Var
%ln4xp = add i64 %ln4xo, 6
%ln4xq = inttoptr i64 %ln4xp to i64*
%ln4xr = load i64* %ln4xq
store i64 %ln4xr, i64* %R2_Var
%ln4xs = load i64** %Sp_Var
%ln4xt = getelementptr inbounds i64* %ln4xs, i32 2
%ln4xu = bitcast i64* %ln4xt to i64*
%ln4xv = load i64* %ln4xu
store i64 %ln4xv, i64* %lc4wl
%ln4xw = load i64* %R1_Var
%ln4xx = add i64 %ln4xw, 14
%ln4xy = inttoptr i64 %ln4xx to i64*
%ln4xz = load i64* %ln4xy
%ln4xA = load i64** %Sp_Var
%ln4xB = getelementptr inbounds i64* %ln4xA, i32 2
store i64 %ln4xz, i64* %ln4xB
%ln4xC = load i64* %lc4wl
store i64 %ln4xC, i64* %R1_Var
%ln4xD = ptrtoint %sy1_info_struct* @sy1_info to i64
%ln4xE = load i64** %Sp_Var
%ln4xF = getelementptr inbounds i64* %ln4xE, i32 0
store i64 %ln4xD, i64* %ln4xF
%ln4xG = load i64** %Base_Var
%ln4xH = load i64** %Sp_Var
%ln4xI = load i64** %Hp_Var
%ln4xJ = load i64* %R1_Var
%ln4xK = load i64* %R2_Var
%ln4xL = load i64* %R3_Var
%ln4xM = load i64* %R4_Var
%ln4xN = load i64* %R5_Var
%ln4xO = load i64* %R6_Var
%ln4xP = load i64* %SpLim_Var
%ln4xQ = load float* %F1_Var
%ln4xR = load float* %F2_Var
%ln4xS = load float* %F3_Var
%ln4xT = load float* %F4_Var
%ln4xU = load double* %D1_Var
%ln4xV = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_ap_p_fast( i64* %ln4xG, i64* %ln4xH, i64* %ln4xI, i64 %ln4xJ, i64 %ln4xK, i64 %ln4xL, i64 %ln4xM, i64 %ln4xN, i64 %ln4xO, i64 %ln4xP, float %ln4xQ, float %ln4xR, float %ln4xS, float %ln4xT, double %ln4xU, double %ln4xV ) nounwind
ret void
}
define internal cc 10 void @sxy_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c4zp:
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
%ln4zq = load i64** %Sp_Var
%ln4zr = getelementptr inbounds i64* %ln4zq, i32 -3
%ln4zs = ptrtoint i64* %ln4zr to i64
%ln4zt = load i64* %SpLim_Var
%ln4zu = icmp ult i64 %ln4zs, %ln4zt
br i1 %ln4zu, label %c4zw, label %n4zx
n4zx:
%ln4zy = load i64* %R1_Var
%ln4zz = load i64** %Sp_Var
%ln4zA = getelementptr inbounds i64* %ln4zz, i32 -2
store i64 %ln4zy, i64* %ln4zA
%ln4zB = load i64* %R1_Var
%ln4zC = add i64 %ln4zB, 7
%ln4zD = inttoptr i64 %ln4zC to i64*
%ln4zE = load i64* %ln4zD
%ln4zF = load i64** %Sp_Var
%ln4zG = getelementptr inbounds i64* %ln4zF, i32 -1
store i64 %ln4zE, i64* %ln4zG
%ln4zH = load i64* %R2_Var
store i64 %ln4zH, i64* %R1_Var
%ln4zI = ptrtoint %sy0_info_struct* @sy0_info to i64
%ln4zJ = load i64** %Sp_Var
%ln4zK = getelementptr inbounds i64* %ln4zJ, i32 -3
store i64 %ln4zI, i64* %ln4zK
%ln4zL = load i64** %Sp_Var
%ln4zM = getelementptr inbounds i64* %ln4zL, i32 -3
%ln4zN = ptrtoint i64* %ln4zM to i64
%ln4zO = inttoptr i64 %ln4zN to i64*
store i64* %ln4zO, i64** %Sp_Var
%ln4zP = load i64* %R1_Var
%ln4zQ = and i64 %ln4zP, 7
%ln4zR = icmp ne i64 %ln4zQ, 0
br i1 %ln4zR, label %c4zU, label %n4zV
n4zV:
%ln4zW = load i64* %R1_Var
%ln4zX = inttoptr i64 %ln4zW to i64*
%ln4zY = load i64* %ln4zX
%ln4zZ = inttoptr i64 %ln4zY to i64*
%ln4A0 = load i64* %ln4zZ
%ln4A1 = inttoptr i64 %ln4A0 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln4A2 = load i64** %Base_Var
%ln4A3 = load i64** %Sp_Var
%ln4A4 = load i64** %Hp_Var
%ln4A5 = load i64* %R1_Var
%ln4A6 = load i64* %R2_Var
%ln4A7 = load i64* %R3_Var
%ln4A8 = load i64* %R4_Var
%ln4A9 = load i64* %R5_Var
%ln4Aa = load i64* %R6_Var
%ln4Ab = load i64* %SpLim_Var
%ln4Ac = load float* %F1_Var
%ln4Ad = load float* %F2_Var
%ln4Ae = load float* %F3_Var
%ln4Af = load float* %F4_Var
%ln4Ag = load double* %D1_Var
%ln4Ah = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln4A1( i64* %ln4A2, i64* %ln4A3, i64* %ln4A4, i64 %ln4A5, i64 %ln4A6, i64 %ln4A7, i64 %ln4A8, i64 %ln4A9, i64 %ln4Aa, i64 %ln4Ab, float %ln4Ac, float %ln4Ad, float %ln4Ae, float %ln4Af, double %ln4Ag, double %ln4Ah ) nounwind
ret void
c4zw:
%ln4Ai = load i64** %Base_Var
%ln4Aj = getelementptr inbounds i64* %ln4Ai, i32 -1
%ln4Ak = bitcast i64* %ln4Aj to i64*
%ln4Al = load i64* %ln4Ak
%ln4Am = inttoptr i64 %ln4Al to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln4An = load i64** %Base_Var
%ln4Ao = load i64** %Sp_Var
%ln4Ap = load i64** %Hp_Var
%ln4Aq = load i64* %R1_Var
%ln4Ar = load i64* %R2_Var
%ln4As = load i64* %R3_Var
%ln4At = load i64* %R4_Var
%ln4Au = load i64* %R5_Var
%ln4Av = load i64* %R6_Var
%ln4Aw = load i64* %SpLim_Var
%ln4Ax = load float* %F1_Var
%ln4Ay = load float* %F2_Var
%ln4Az = load float* %F3_Var
%ln4AA = load float* %F4_Var
%ln4AB = load double* %D1_Var
%ln4AC = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln4Am( i64* %ln4An, i64* %ln4Ao, i64* %ln4Ap, i64 %ln4Aq, i64 %ln4Ar, i64 %ln4As, i64 %ln4At, i64 %ln4Au, i64 %ln4Av, i64 %ln4Aw, float %ln4Ax, float %ln4Ay, float %ln4Az, float %ln4AA, double %ln4AB, double %ln4AC ) nounwind
ret void
c4zU:
%ln4AD = ptrtoint %sy0_info_struct* @sy0_info to i64
%ln4AE = inttoptr i64 %ln4AD to i64*
%ln4AF = load i64* %ln4AE
%ln4AG = inttoptr i64 %ln4AF to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln4AH = load i64** %Base_Var
%ln4AI = load i64** %Sp_Var
%ln4AJ = load i64** %Hp_Var
%ln4AK = load i64* %R1_Var
%ln4AL = load i64* %R2_Var
%ln4AM = load i64* %R3_Var
%ln4AN = load i64* %R4_Var
%ln4AO = load i64* %R5_Var
%ln4AP = load i64* %R6_Var
%ln4AQ = load i64* %SpLim_Var
%ln4AR = load float* %F1_Var
%ln4AS = load float* %F2_Var
%ln4AT = load float* %F3_Var
%ln4AU = load float* %F4_Var
%ln4AV = load double* %D1_Var
%ln4AW = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln4AG( i64* %ln4AH, i64* %ln4AI, i64* %ln4AJ, i64 %ln4AK, i64 %ln4AL, i64 %ln4AM, i64 %ln4AN, i64 %ln4AO, i64 %ln4AP, i64 %ln4AQ, float %ln4AR, float %ln4AS, float %ln4AT, float %ln4AU, double %ln4AV, double %ln4AW ) nounwind
ret void
}
define  cc 10 void @base_GHCziBase_zdfMonadZMZNzuzdczgzgze_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c4BX:
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
%ln4BY = load i64** %Hp_Var
%ln4BZ = getelementptr inbounds i64* %ln4BY, i32 2
%ln4C0 = ptrtoint i64* %ln4BZ to i64
%ln4C1 = inttoptr i64 %ln4C0 to i64*
store i64* %ln4C1, i64** %Hp_Var
%ln4C2 = load i64** %Hp_Var
%ln4C3 = ptrtoint i64* %ln4C2 to i64
%ln4C4 = load i64** %Base_Var
%ln4C5 = getelementptr inbounds i64* %ln4C4, i32 18
%ln4C6 = bitcast i64* %ln4C5 to i64*
%ln4C7 = load i64* %ln4C6
%ln4C8 = icmp ugt i64 %ln4C3, %ln4C7
br i1 %ln4C8, label %c4Cb, label %n4Cc
n4Cc:
%ln4Cd = ptrtoint %sxy_info_struct* @sxy_info to i64
%ln4Ce = load i64** %Hp_Var
%ln4Cf = getelementptr inbounds i64* %ln4Ce, i32 -1
store i64 %ln4Cd, i64* %ln4Cf
%ln4Cg = load i64* %R3_Var
%ln4Ch = load i64** %Hp_Var
%ln4Ci = getelementptr inbounds i64* %ln4Ch, i32 0
store i64 %ln4Cg, i64* %ln4Ci
%ln4Cj = load i64** %Hp_Var
%ln4Ck = ptrtoint i64* %ln4Cj to i64
%ln4Cl = add i64 %ln4Ck, -7
store i64 %ln4Cl, i64* %R1_Var
%ln4Cm = load i64** %Base_Var
%ln4Cn = load i64** %Sp_Var
%ln4Co = load i64** %Hp_Var
%ln4Cp = load i64* %R1_Var
%ln4Cq = load i64* %R2_Var
%ln4Cr = load i64* %R3_Var
%ln4Cs = load i64* %R4_Var
%ln4Ct = load i64* %R5_Var
%ln4Cu = load i64* %R6_Var
%ln4Cv = load i64* %SpLim_Var
%ln4Cw = load float* %F1_Var
%ln4Cx = load float* %F2_Var
%ln4Cy = load float* %F3_Var
%ln4Cz = load float* %F4_Var
%ln4CA = load double* %D1_Var
%ln4CB = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @sxy_entry( i64* %ln4Cm, i64* %ln4Cn, i64* %ln4Co, i64 %ln4Cp, i64 %ln4Cq, i64 %ln4Cr, i64 %ln4Cs, i64 %ln4Ct, i64 %ln4Cu, i64 %ln4Cv, float %ln4Cw, float %ln4Cx, float %ln4Cy, float %ln4Cz, double %ln4CA, double %ln4CB ) nounwind
ret void
c4CC:
%ln4CD = ptrtoint %base_GHCziBase_zdfMonadZMZNzuzdczgzgze_closure_struct* @base_GHCziBase_zdfMonadZMZNzuzdczgzgze_closure to i64
store i64 %ln4CD, i64* %R1_Var
%ln4CE = load i64** %Base_Var
%ln4CF = getelementptr inbounds i64* %ln4CE, i32 -1
%ln4CG = bitcast i64* %ln4CF to i64*
%ln4CH = load i64* %ln4CG
%ln4CI = inttoptr i64 %ln4CH to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln4CJ = load i64** %Base_Var
%ln4CK = load i64** %Sp_Var
%ln4CL = load i64** %Hp_Var
%ln4CM = load i64* %R1_Var
%ln4CN = load i64* %R2_Var
%ln4CO = load i64* %R3_Var
%ln4CP = load i64* %R4_Var
%ln4CQ = load i64* %R5_Var
%ln4CR = load i64* %R6_Var
%ln4CS = load i64* %SpLim_Var
%ln4CT = load float* %F1_Var
%ln4CU = load float* %F2_Var
%ln4CV = load float* %F3_Var
%ln4CW = load float* %F4_Var
%ln4CX = load double* %D1_Var
%ln4CY = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln4CI( i64* %ln4CJ, i64* %ln4CK, i64* %ln4CL, i64 %ln4CM, i64 %ln4CN, i64 %ln4CO, i64 %ln4CP, i64 %ln4CQ, i64 %ln4CR, i64 %ln4CS, float %ln4CT, float %ln4CU, float %ln4CV, float %ln4CW, double %ln4CX, double %ln4CY ) nounwind
ret void
c4Cb:
%ln4CZ = load i64** %Base_Var
%ln4D0 = getelementptr inbounds i64* %ln4CZ, i32 24
store i64 16, i64* %ln4D0
br label %c4CC
}
define internal cc 10 void @sxZ_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c4F1:
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
%lc4Dd = alloca i64, i32 1
%ln4F2 = load i64* %R1_Var
%ln4F3 = and i64 %ln4F2, 7
store i64 %ln4F3, i64* %lc4Dd
%ln4F4 = load i64* %lc4Dd
%ln4F5 = icmp uge i64 %ln4F4, 2
br i1 %ln4F5, label %c4F6, label %n4F7
n4F7:
%ln4F8 = ptrtoint [0 x i64]* @ghczmprim_GHCziTypes_ZMZN_closure to i64
%ln4F9 = add i64 %ln4F8, 1
store i64 %ln4F9, i64* %R1_Var
%ln4Fa = load i64** %Sp_Var
%ln4Fb = getelementptr inbounds i64* %ln4Fa, i32 3
%ln4Fc = ptrtoint i64* %ln4Fb to i64
%ln4Fd = inttoptr i64 %ln4Fc to i64*
store i64* %ln4Fd, i64** %Sp_Var
%ln4Fe = load i64** %Sp_Var
%ln4Ff = getelementptr inbounds i64* %ln4Fe, i32 0
%ln4Fg = bitcast i64* %ln4Ff to i64*
%ln4Fh = load i64* %ln4Fg
%ln4Fi = inttoptr i64 %ln4Fh to i64*
%ln4Fj = load i64* %ln4Fi
%ln4Fk = inttoptr i64 %ln4Fj to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln4Fl = load i64** %Base_Var
%ln4Fm = load i64** %Sp_Var
%ln4Fn = load i64** %Hp_Var
%ln4Fo = load i64* %R1_Var
%ln4Fp = load i64* %R2_Var
%ln4Fq = load i64* %R3_Var
%ln4Fr = load i64* %R4_Var
%ln4Fs = load i64* %R5_Var
%ln4Ft = load i64* %R6_Var
%ln4Fu = load i64* %SpLim_Var
%ln4Fv = load float* %F1_Var
%ln4Fw = load float* %F2_Var
%ln4Fx = load float* %F3_Var
%ln4Fy = load float* %F4_Var
%ln4Fz = load double* %D1_Var
%ln4FA = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln4Fk( i64* %ln4Fl, i64* %ln4Fm, i64* %ln4Fn, i64 %ln4Fo, i64 %ln4Fp, i64 %ln4Fq, i64 %ln4Fr, i64 %ln4Fs, i64 %ln4Ft, i64 %ln4Fu, float %ln4Fv, float %ln4Fw, float %ln4Fx, float %ln4Fy, double %ln4Fz, double %ln4FA ) nounwind
ret void
c4F6:
%ln4FB = load i64** %Hp_Var
%ln4FC = getelementptr inbounds i64* %ln4FB, i32 4
%ln4FD = ptrtoint i64* %ln4FC to i64
%ln4FE = inttoptr i64 %ln4FD to i64*
store i64* %ln4FE, i64** %Hp_Var
%ln4FF = load i64** %Hp_Var
%ln4FG = ptrtoint i64* %ln4FF to i64
%ln4FH = load i64** %Base_Var
%ln4FI = getelementptr inbounds i64* %ln4FH, i32 18
%ln4FJ = bitcast i64* %ln4FI to i64*
%ln4FK = load i64* %ln4FJ
%ln4FL = icmp ugt i64 %ln4FG, %ln4FK
br i1 %ln4FL, label %c4FR, label %n4FS
n4FS:
%ln4FT = ptrtoint [0 x i64]* @stg_ap_2_upd_info to i64
%ln4FU = load i64** %Hp_Var
%ln4FV = getelementptr inbounds i64* %ln4FU, i32 -3
store i64 %ln4FT, i64* %ln4FV
%ln4FW = load i64** %Sp_Var
%ln4FX = getelementptr inbounds i64* %ln4FW, i32 1
%ln4FY = bitcast i64* %ln4FX to i64*
%ln4FZ = load i64* %ln4FY
%ln4G0 = load i64** %Hp_Var
%ln4G1 = getelementptr inbounds i64* %ln4G0, i32 -1
store i64 %ln4FZ, i64* %ln4G1
%ln4G2 = load i64* %R1_Var
%ln4G3 = add i64 %ln4G2, 14
%ln4G4 = inttoptr i64 %ln4G3 to i64*
%ln4G5 = load i64* %ln4G4
%ln4G6 = load i64** %Hp_Var
%ln4G7 = getelementptr inbounds i64* %ln4G6, i32 0
store i64 %ln4G5, i64* %ln4G7
%ln4G8 = load i64** %Sp_Var
%ln4G9 = getelementptr inbounds i64* %ln4G8, i32 2
%ln4Ga = bitcast i64* %ln4G9 to i64*
%ln4Gb = load i64* %ln4Ga
store i64 %ln4Gb, i64* %R2_Var
%ln4Gc = load i64** %Hp_Var
%ln4Gd = getelementptr inbounds i64* %ln4Gc, i32 -3
%ln4Ge = ptrtoint i64* %ln4Gd to i64
store i64 %ln4Ge, i64* %R3_Var
%ln4Gf = load i64** %Sp_Var
%ln4Gg = getelementptr inbounds i64* %ln4Gf, i32 3
%ln4Gh = ptrtoint i64* %ln4Gg to i64
%ln4Gi = inttoptr i64 %ln4Gh to i64*
store i64* %ln4Gi, i64** %Sp_Var
%ln4Gj = load i64** %Base_Var
%ln4Gk = load i64** %Sp_Var
%ln4Gl = load i64** %Hp_Var
%ln4Gm = load i64* %R1_Var
%ln4Gn = load i64* %R2_Var
%ln4Go = load i64* %R3_Var
%ln4Gp = load i64* %R4_Var
%ln4Gq = load i64* %R5_Var
%ln4Gr = load i64* %R6_Var
%ln4Gs = load i64* %SpLim_Var
%ln4Gt = load float* %F1_Var
%ln4Gu = load float* %F2_Var
%ln4Gv = load float* %F3_Var
%ln4Gw = load float* %F4_Var
%ln4Gx = load double* %D1_Var
%ln4Gy = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @base_GHCziBase_zpzp_entry( i64* %ln4Gj, i64* %ln4Gk, i64* %ln4Gl, i64 %ln4Gm, i64 %ln4Gn, i64 %ln4Go, i64 %ln4Gp, i64 %ln4Gq, i64 %ln4Gr, i64 %ln4Gs, float %ln4Gt, float %ln4Gu, float %ln4Gv, float %ln4Gw, double %ln4Gx, double %ln4Gy ) nounwind
ret void
c4Gz:
%ln4GA = load i64** %Base_Var
%ln4GB = getelementptr inbounds i64* %ln4GA, i32 -2
%ln4GC = bitcast i64* %ln4GB to i64*
%ln4GD = load i64* %ln4GC
%ln4GE = inttoptr i64 %ln4GD to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln4GF = load i64** %Base_Var
%ln4GG = load i64** %Sp_Var
%ln4GH = load i64** %Hp_Var
%ln4GI = load i64* %R1_Var
%ln4GJ = load i64* %R2_Var
%ln4GK = load i64* %R3_Var
%ln4GL = load i64* %R4_Var
%ln4GM = load i64* %R5_Var
%ln4GN = load i64* %R6_Var
%ln4GO = load i64* %SpLim_Var
%ln4GP = load float* %F1_Var
%ln4GQ = load float* %F2_Var
%ln4GR = load float* %F3_Var
%ln4GS = load float* %F4_Var
%ln4GT = load double* %D1_Var
%ln4GU = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln4GE( i64* %ln4GF, i64* %ln4GG, i64* %ln4GH, i64 %ln4GI, i64 %ln4GJ, i64 %ln4GK, i64 %ln4GL, i64 %ln4GM, i64 %ln4GN, i64 %ln4GO, float %ln4GP, float %ln4GQ, float %ln4GR, float %ln4GS, double %ln4GT, double %ln4GU ) nounwind
ret void
c4FR:
%ln4GV = load i64** %Base_Var
%ln4GW = getelementptr inbounds i64* %ln4GV, i32 24
store i64 32, i64* %ln4GW
br label %c4Gz
}
define internal cc 10 void @sxR_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c4Iq:
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
%ln4Ir = load i64** %Sp_Var
%ln4Is = getelementptr inbounds i64* %ln4Ir, i32 -3
%ln4It = ptrtoint i64* %ln4Is to i64
%ln4Iu = load i64* %SpLim_Var
%ln4Iv = icmp ult i64 %ln4It, %ln4Iu
br i1 %ln4Iv, label %c4Ix, label %n4Iy
n4Iy:
%ln4Iz = load i64* %R1_Var
%ln4IA = load i64** %Sp_Var
%ln4IB = getelementptr inbounds i64* %ln4IA, i32 -2
store i64 %ln4Iz, i64* %ln4IB
%ln4IC = load i64* %R1_Var
%ln4ID = add i64 %ln4IC, 7
%ln4IE = inttoptr i64 %ln4ID to i64*
%ln4IF = load i64* %ln4IE
%ln4IG = load i64** %Sp_Var
%ln4IH = getelementptr inbounds i64* %ln4IG, i32 -1
store i64 %ln4IF, i64* %ln4IH
%ln4II = load i64* %R2_Var
store i64 %ln4II, i64* %R1_Var
%ln4IJ = ptrtoint %sxZ_info_struct* @sxZ_info to i64
%ln4IK = load i64** %Sp_Var
%ln4IL = getelementptr inbounds i64* %ln4IK, i32 -3
store i64 %ln4IJ, i64* %ln4IL
%ln4IM = load i64** %Sp_Var
%ln4IN = getelementptr inbounds i64* %ln4IM, i32 -3
%ln4IO = ptrtoint i64* %ln4IN to i64
%ln4IP = inttoptr i64 %ln4IO to i64*
store i64* %ln4IP, i64** %Sp_Var
%ln4IQ = load i64* %R1_Var
%ln4IR = and i64 %ln4IQ, 7
%ln4IS = icmp ne i64 %ln4IR, 0
br i1 %ln4IS, label %c4IV, label %n4IW
n4IW:
%ln4IX = load i64* %R1_Var
%ln4IY = inttoptr i64 %ln4IX to i64*
%ln4IZ = load i64* %ln4IY
%ln4J0 = inttoptr i64 %ln4IZ to i64*
%ln4J1 = load i64* %ln4J0
%ln4J2 = inttoptr i64 %ln4J1 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln4J3 = load i64** %Base_Var
%ln4J4 = load i64** %Sp_Var
%ln4J5 = load i64** %Hp_Var
%ln4J6 = load i64* %R1_Var
%ln4J7 = load i64* %R2_Var
%ln4J8 = load i64* %R3_Var
%ln4J9 = load i64* %R4_Var
%ln4Ja = load i64* %R5_Var
%ln4Jb = load i64* %R6_Var
%ln4Jc = load i64* %SpLim_Var
%ln4Jd = load float* %F1_Var
%ln4Je = load float* %F2_Var
%ln4Jf = load float* %F3_Var
%ln4Jg = load float* %F4_Var
%ln4Jh = load double* %D1_Var
%ln4Ji = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln4J2( i64* %ln4J3, i64* %ln4J4, i64* %ln4J5, i64 %ln4J6, i64 %ln4J7, i64 %ln4J8, i64 %ln4J9, i64 %ln4Ja, i64 %ln4Jb, i64 %ln4Jc, float %ln4Jd, float %ln4Je, float %ln4Jf, float %ln4Jg, double %ln4Jh, double %ln4Ji ) nounwind
ret void
c4Ix:
%ln4Jj = load i64** %Base_Var
%ln4Jk = getelementptr inbounds i64* %ln4Jj, i32 -1
%ln4Jl = bitcast i64* %ln4Jk to i64*
%ln4Jm = load i64* %ln4Jl
%ln4Jn = inttoptr i64 %ln4Jm to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln4Jo = load i64** %Base_Var
%ln4Jp = load i64** %Sp_Var
%ln4Jq = load i64** %Hp_Var
%ln4Jr = load i64* %R1_Var
%ln4Js = load i64* %R2_Var
%ln4Jt = load i64* %R3_Var
%ln4Ju = load i64* %R4_Var
%ln4Jv = load i64* %R5_Var
%ln4Jw = load i64* %R6_Var
%ln4Jx = load i64* %SpLim_Var
%ln4Jy = load float* %F1_Var
%ln4Jz = load float* %F2_Var
%ln4JA = load float* %F3_Var
%ln4JB = load float* %F4_Var
%ln4JC = load double* %D1_Var
%ln4JD = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln4Jn( i64* %ln4Jo, i64* %ln4Jp, i64* %ln4Jq, i64 %ln4Jr, i64 %ln4Js, i64 %ln4Jt, i64 %ln4Ju, i64 %ln4Jv, i64 %ln4Jw, i64 %ln4Jx, float %ln4Jy, float %ln4Jz, float %ln4JA, float %ln4JB, double %ln4JC, double %ln4JD ) nounwind
ret void
c4IV:
%ln4JE = ptrtoint %sxZ_info_struct* @sxZ_info to i64
%ln4JF = inttoptr i64 %ln4JE to i64*
%ln4JG = load i64* %ln4JF
%ln4JH = inttoptr i64 %ln4JG to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln4JI = load i64** %Base_Var
%ln4JJ = load i64** %Sp_Var
%ln4JK = load i64** %Hp_Var
%ln4JL = load i64* %R1_Var
%ln4JM = load i64* %R2_Var
%ln4JN = load i64* %R3_Var
%ln4JO = load i64* %R4_Var
%ln4JP = load i64* %R5_Var
%ln4JQ = load i64* %R6_Var
%ln4JR = load i64* %SpLim_Var
%ln4JS = load float* %F1_Var
%ln4JT = load float* %F2_Var
%ln4JU = load float* %F3_Var
%ln4JV = load float* %F4_Var
%ln4JW = load double* %D1_Var
%ln4JX = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln4JH( i64* %ln4JI, i64* %ln4JJ, i64* %ln4JK, i64 %ln4JL, i64 %ln4JM, i64 %ln4JN, i64 %ln4JO, i64 %ln4JP, i64 %ln4JQ, i64 %ln4JR, float %ln4JS, float %ln4JT, float %ln4JU, float %ln4JV, double %ln4JW, double %ln4JX ) nounwind
ret void
}
define  cc 10 void @base_GHCziBase_zdfMonadZMZNzuzdczgzg_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c4KY:
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
%ln4KZ = load i64** %Hp_Var
%ln4L0 = getelementptr inbounds i64* %ln4KZ, i32 2
%ln4L1 = ptrtoint i64* %ln4L0 to i64
%ln4L2 = inttoptr i64 %ln4L1 to i64*
store i64* %ln4L2, i64** %Hp_Var
%ln4L3 = load i64** %Hp_Var
%ln4L4 = ptrtoint i64* %ln4L3 to i64
%ln4L5 = load i64** %Base_Var
%ln4L6 = getelementptr inbounds i64* %ln4L5, i32 18
%ln4L7 = bitcast i64* %ln4L6 to i64*
%ln4L8 = load i64* %ln4L7
%ln4L9 = icmp ugt i64 %ln4L4, %ln4L8
br i1 %ln4L9, label %c4Lc, label %n4Ld
n4Ld:
%ln4Le = ptrtoint %sxR_info_struct* @sxR_info to i64
%ln4Lf = load i64** %Hp_Var
%ln4Lg = getelementptr inbounds i64* %ln4Lf, i32 -1
store i64 %ln4Le, i64* %ln4Lg
%ln4Lh = load i64* %R3_Var
%ln4Li = load i64** %Hp_Var
%ln4Lj = getelementptr inbounds i64* %ln4Li, i32 0
store i64 %ln4Lh, i64* %ln4Lj
%ln4Lk = load i64** %Hp_Var
%ln4Ll = ptrtoint i64* %ln4Lk to i64
%ln4Lm = add i64 %ln4Ll, -7
store i64 %ln4Lm, i64* %R1_Var
%ln4Ln = load i64** %Base_Var
%ln4Lo = load i64** %Sp_Var
%ln4Lp = load i64** %Hp_Var
%ln4Lq = load i64* %R1_Var
%ln4Lr = load i64* %R2_Var
%ln4Ls = load i64* %R3_Var
%ln4Lt = load i64* %R4_Var
%ln4Lu = load i64* %R5_Var
%ln4Lv = load i64* %R6_Var
%ln4Lw = load i64* %SpLim_Var
%ln4Lx = load float* %F1_Var
%ln4Ly = load float* %F2_Var
%ln4Lz = load float* %F3_Var
%ln4LA = load float* %F4_Var
%ln4LB = load double* %D1_Var
%ln4LC = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @sxR_entry( i64* %ln4Ln, i64* %ln4Lo, i64* %ln4Lp, i64 %ln4Lq, i64 %ln4Lr, i64 %ln4Ls, i64 %ln4Lt, i64 %ln4Lu, i64 %ln4Lv, i64 %ln4Lw, float %ln4Lx, float %ln4Ly, float %ln4Lz, float %ln4LA, double %ln4LB, double %ln4LC ) nounwind
ret void
c4LD:
%ln4LE = ptrtoint %base_GHCziBase_zdfMonadZMZNzuzdczgzg_closure_struct* @base_GHCziBase_zdfMonadZMZNzuzdczgzg_closure to i64
store i64 %ln4LE, i64* %R1_Var
%ln4LF = load i64** %Base_Var
%ln4LG = getelementptr inbounds i64* %ln4LF, i32 -1
%ln4LH = bitcast i64* %ln4LG to i64*
%ln4LI = load i64* %ln4LH
%ln4LJ = inttoptr i64 %ln4LI to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln4LK = load i64** %Base_Var
%ln4LL = load i64** %Sp_Var
%ln4LM = load i64** %Hp_Var
%ln4LN = load i64* %R1_Var
%ln4LO = load i64* %R2_Var
%ln4LP = load i64* %R3_Var
%ln4LQ = load i64* %R4_Var
%ln4LR = load i64* %R5_Var
%ln4LS = load i64* %R6_Var
%ln4LT = load i64* %SpLim_Var
%ln4LU = load float* %F1_Var
%ln4LV = load float* %F2_Var
%ln4LW = load float* %F3_Var
%ln4LX = load float* %F4_Var
%ln4LY = load double* %D1_Var
%ln4LZ = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln4LJ( i64* %ln4LK, i64* %ln4LL, i64* %ln4LM, i64 %ln4LN, i64 %ln4LO, i64 %ln4LP, i64 %ln4LQ, i64 %ln4LR, i64 %ln4LS, i64 %ln4LT, float %ln4LU, float %ln4LV, float %ln4LW, float %ln4LX, double %ln4LY, double %ln4LZ ) nounwind
ret void
c4Lc:
%ln4M0 = load i64** %Base_Var
%ln4M1 = getelementptr inbounds i64* %ln4M0, i32 24
store i64 16, i64* %ln4M1
br label %c4LD
}
define  cc 10 void @base_GHCziBase_zdfMonadZMZNzuzdcreturn_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c4Ng:
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
%ln4Nh = load i64** %Hp_Var
%ln4Ni = getelementptr inbounds i64* %ln4Nh, i32 3
%ln4Nj = ptrtoint i64* %ln4Ni to i64
%ln4Nk = inttoptr i64 %ln4Nj to i64*
store i64* %ln4Nk, i64** %Hp_Var
%ln4Nl = load i64** %Hp_Var
%ln4Nm = ptrtoint i64* %ln4Nl to i64
%ln4Nn = load i64** %Base_Var
%ln4No = getelementptr inbounds i64* %ln4Nn, i32 18
%ln4Np = bitcast i64* %ln4No to i64*
%ln4Nq = load i64* %ln4Np
%ln4Nr = icmp ugt i64 %ln4Nm, %ln4Nq
br i1 %ln4Nr, label %c4Nv, label %n4Nw
n4Nw:
%ln4Nx = ptrtoint [0 x i64]* @ghczmprim_GHCziTypes_ZC_con_info to i64
%ln4Ny = load i64** %Hp_Var
%ln4Nz = getelementptr inbounds i64* %ln4Ny, i32 -2
store i64 %ln4Nx, i64* %ln4Nz
%ln4NA = load i64* %R2_Var
%ln4NB = load i64** %Hp_Var
%ln4NC = getelementptr inbounds i64* %ln4NB, i32 -1
store i64 %ln4NA, i64* %ln4NC
%ln4ND = ptrtoint [0 x i64]* @ghczmprim_GHCziTypes_ZMZN_closure to i64
%ln4NE = add i64 %ln4ND, 1
%ln4NF = load i64** %Hp_Var
%ln4NG = getelementptr inbounds i64* %ln4NF, i32 0
store i64 %ln4NE, i64* %ln4NG
%ln4NH = load i64** %Hp_Var
%ln4NI = ptrtoint i64* %ln4NH to i64
%ln4NJ = add i64 %ln4NI, -14
store i64 %ln4NJ, i64* %R1_Var
%ln4NK = load i64** %Sp_Var
%ln4NL = getelementptr inbounds i64* %ln4NK, i32 0
%ln4NM = bitcast i64* %ln4NL to i64*
%ln4NN = load i64* %ln4NM
%ln4NO = inttoptr i64 %ln4NN to i64*
%ln4NP = load i64* %ln4NO
%ln4NQ = inttoptr i64 %ln4NP to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln4NR = load i64** %Base_Var
%ln4NS = load i64** %Sp_Var
%ln4NT = load i64** %Hp_Var
%ln4NU = load i64* %R1_Var
%ln4NV = load i64* %R2_Var
%ln4NW = load i64* %R3_Var
%ln4NX = load i64* %R4_Var
%ln4NY = load i64* %R5_Var
%ln4NZ = load i64* %R6_Var
%ln4O0 = load i64* %SpLim_Var
%ln4O1 = load float* %F1_Var
%ln4O2 = load float* %F2_Var
%ln4O3 = load float* %F3_Var
%ln4O4 = load float* %F4_Var
%ln4O5 = load double* %D1_Var
%ln4O6 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln4NQ( i64* %ln4NR, i64* %ln4NS, i64* %ln4NT, i64 %ln4NU, i64 %ln4NV, i64 %ln4NW, i64 %ln4NX, i64 %ln4NY, i64 %ln4NZ, i64 %ln4O0, float %ln4O1, float %ln4O2, float %ln4O3, float %ln4O4, double %ln4O5, double %ln4O6 ) nounwind
ret void
c4O7:
%ln4O8 = ptrtoint %base_GHCziBase_zdfMonadZMZNzuzdcreturn_closure_struct* @base_GHCziBase_zdfMonadZMZNzuzdcreturn_closure to i64
store i64 %ln4O8, i64* %R1_Var
%ln4O9 = load i64** %Base_Var
%ln4Oa = getelementptr inbounds i64* %ln4O9, i32 -1
%ln4Ob = bitcast i64* %ln4Oa to i64*
%ln4Oc = load i64* %ln4Ob
%ln4Od = inttoptr i64 %ln4Oc to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln4Oe = load i64** %Base_Var
%ln4Of = load i64** %Sp_Var
%ln4Og = load i64** %Hp_Var
%ln4Oh = load i64* %R1_Var
%ln4Oi = load i64* %R2_Var
%ln4Oj = load i64* %R3_Var
%ln4Ok = load i64* %R4_Var
%ln4Ol = load i64* %R5_Var
%ln4Om = load i64* %R6_Var
%ln4On = load i64* %SpLim_Var
%ln4Oo = load float* %F1_Var
%ln4Op = load float* %F2_Var
%ln4Oq = load float* %F3_Var
%ln4Or = load float* %F4_Var
%ln4Os = load double* %D1_Var
%ln4Ot = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln4Od( i64* %ln4Oe, i64* %ln4Of, i64* %ln4Og, i64 %ln4Oh, i64 %ln4Oi, i64 %ln4Oj, i64 %ln4Ok, i64 %ln4Ol, i64 %ln4Om, i64 %ln4On, float %ln4Oo, float %ln4Op, float %ln4Oq, float %ln4Or, double %ln4Os, double %ln4Ot ) nounwind
ret void
c4Nv:
%ln4Ou = load i64** %Base_Var
%ln4Ov = getelementptr inbounds i64* %ln4Ou, i32 24
store i64 24, i64* %ln4Ov
br label %c4O7
}
define internal cc 10 void @base_GHCziBase_DZCMonad_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c4PQ:
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
%ln4PR = load i64** %Hp_Var
%ln4PS = getelementptr inbounds i64* %ln4PR, i32 5
%ln4PT = ptrtoint i64* %ln4PS to i64
%ln4PU = inttoptr i64 %ln4PT to i64*
store i64* %ln4PU, i64** %Hp_Var
%ln4PV = load i64** %Hp_Var
%ln4PW = ptrtoint i64* %ln4PV to i64
%ln4PX = load i64** %Base_Var
%ln4PY = getelementptr inbounds i64* %ln4PX, i32 18
%ln4PZ = bitcast i64* %ln4PY to i64*
%ln4Q0 = load i64* %ln4PZ
%ln4Q1 = icmp ugt i64 %ln4PW, %ln4Q0
br i1 %ln4Q1, label %c4Q5, label %n4Q6
n4Q6:
%ln4Q7 = ptrtoint %base_GHCziBase_DZCMonad_con_info_struct* @base_GHCziBase_DZCMonad_con_info to i64
%ln4Q8 = load i64** %Hp_Var
%ln4Q9 = getelementptr inbounds i64* %ln4Q8, i32 -4
store i64 %ln4Q7, i64* %ln4Q9
%ln4Qa = load i64* %R2_Var
%ln4Qb = load i64** %Hp_Var
%ln4Qc = getelementptr inbounds i64* %ln4Qb, i32 -3
store i64 %ln4Qa, i64* %ln4Qc
%ln4Qd = load i64* %R3_Var
%ln4Qe = load i64** %Hp_Var
%ln4Qf = getelementptr inbounds i64* %ln4Qe, i32 -2
store i64 %ln4Qd, i64* %ln4Qf
%ln4Qg = load i64* %R4_Var
%ln4Qh = load i64** %Hp_Var
%ln4Qi = getelementptr inbounds i64* %ln4Qh, i32 -1
store i64 %ln4Qg, i64* %ln4Qi
%ln4Qj = load i64* %R5_Var
%ln4Qk = load i64** %Hp_Var
%ln4Ql = getelementptr inbounds i64* %ln4Qk, i32 0
store i64 %ln4Qj, i64* %ln4Ql
%ln4Qm = load i64** %Hp_Var
%ln4Qn = ptrtoint i64* %ln4Qm to i64
%ln4Qo = add i64 %ln4Qn, -31
store i64 %ln4Qo, i64* %R1_Var
%ln4Qp = load i64** %Sp_Var
%ln4Qq = getelementptr inbounds i64* %ln4Qp, i32 0
%ln4Qr = bitcast i64* %ln4Qq to i64*
%ln4Qs = load i64* %ln4Qr
%ln4Qt = inttoptr i64 %ln4Qs to i64*
%ln4Qu = load i64* %ln4Qt
%ln4Qv = inttoptr i64 %ln4Qu to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln4Qw = load i64** %Base_Var
%ln4Qx = load i64** %Sp_Var
%ln4Qy = load i64** %Hp_Var
%ln4Qz = load i64* %R1_Var
%ln4QA = load i64* %R2_Var
%ln4QB = load i64* %R3_Var
%ln4QC = load i64* %R4_Var
%ln4QD = load i64* %R5_Var
%ln4QE = load i64* %R6_Var
%ln4QF = load i64* %SpLim_Var
%ln4QG = load float* %F1_Var
%ln4QH = load float* %F2_Var
%ln4QI = load float* %F3_Var
%ln4QJ = load float* %F4_Var
%ln4QK = load double* %D1_Var
%ln4QL = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln4Qv( i64* %ln4Qw, i64* %ln4Qx, i64* %ln4Qy, i64 %ln4Qz, i64 %ln4QA, i64 %ln4QB, i64 %ln4QC, i64 %ln4QD, i64 %ln4QE, i64 %ln4QF, float %ln4QG, float %ln4QH, float %ln4QI, float %ln4QJ, double %ln4QK, double %ln4QL ) nounwind
ret void
c4QM:
%ln4QN = ptrtoint %base_GHCziBase_DZCMonad_closure_struct* @base_GHCziBase_DZCMonad_closure to i64
store i64 %ln4QN, i64* %R1_Var
%ln4QO = load i64** %Base_Var
%ln4QP = getelementptr inbounds i64* %ln4QO, i32 -1
%ln4QQ = bitcast i64* %ln4QP to i64*
%ln4QR = load i64* %ln4QQ
%ln4QS = inttoptr i64 %ln4QR to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln4QT = load i64** %Base_Var
%ln4QU = load i64** %Sp_Var
%ln4QV = load i64** %Hp_Var
%ln4QW = load i64* %R1_Var
%ln4QX = load i64* %R2_Var
%ln4QY = load i64* %R3_Var
%ln4QZ = load i64* %R4_Var
%ln4R0 = load i64* %R5_Var
%ln4R1 = load i64* %R6_Var
%ln4R2 = load i64* %SpLim_Var
%ln4R3 = load float* %F1_Var
%ln4R4 = load float* %F2_Var
%ln4R5 = load float* %F3_Var
%ln4R6 = load float* %F4_Var
%ln4R7 = load double* %D1_Var
%ln4R8 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln4QS( i64* %ln4QT, i64* %ln4QU, i64* %ln4QV, i64 %ln4QW, i64 %ln4QX, i64 %ln4QY, i64 %ln4QZ, i64 %ln4R0, i64 %ln4R1, i64 %ln4R2, float %ln4R3, float %ln4R4, float %ln4R5, float %ln4R6, double %ln4R7, double %ln4R8 ) nounwind
ret void
c4Q5:
%ln4R9 = load i64** %Base_Var
%ln4Ra = getelementptr inbounds i64* %ln4R9, i32 24
store i64 40, i64* %ln4Ra
br label %c4QM
}
define internal cc 10 void @base_GHCziBase_DZCFunctor_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c4So:
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
%ln4Sp = load i64** %Hp_Var
%ln4Sq = getelementptr inbounds i64* %ln4Sp, i32 3
%ln4Sr = ptrtoint i64* %ln4Sq to i64
%ln4Ss = inttoptr i64 %ln4Sr to i64*
store i64* %ln4Ss, i64** %Hp_Var
%ln4St = load i64** %Hp_Var
%ln4Su = ptrtoint i64* %ln4St to i64
%ln4Sv = load i64** %Base_Var
%ln4Sw = getelementptr inbounds i64* %ln4Sv, i32 18
%ln4Sx = bitcast i64* %ln4Sw to i64*
%ln4Sy = load i64* %ln4Sx
%ln4Sz = icmp ugt i64 %ln4Su, %ln4Sy
br i1 %ln4Sz, label %c4SD, label %n4SE
n4SE:
%ln4SF = ptrtoint %base_GHCziBase_DZCFunctor_con_info_struct* @base_GHCziBase_DZCFunctor_con_info to i64
%ln4SG = load i64** %Hp_Var
%ln4SH = getelementptr inbounds i64* %ln4SG, i32 -2
store i64 %ln4SF, i64* %ln4SH
%ln4SI = load i64* %R2_Var
%ln4SJ = load i64** %Hp_Var
%ln4SK = getelementptr inbounds i64* %ln4SJ, i32 -1
store i64 %ln4SI, i64* %ln4SK
%ln4SL = load i64* %R3_Var
%ln4SM = load i64** %Hp_Var
%ln4SN = getelementptr inbounds i64* %ln4SM, i32 0
store i64 %ln4SL, i64* %ln4SN
%ln4SO = load i64** %Hp_Var
%ln4SP = ptrtoint i64* %ln4SO to i64
%ln4SQ = add i64 %ln4SP, -15
store i64 %ln4SQ, i64* %R1_Var
%ln4SR = load i64** %Sp_Var
%ln4SS = getelementptr inbounds i64* %ln4SR, i32 0
%ln4ST = bitcast i64* %ln4SS to i64*
%ln4SU = load i64* %ln4ST
%ln4SV = inttoptr i64 %ln4SU to i64*
%ln4SW = load i64* %ln4SV
%ln4SX = inttoptr i64 %ln4SW to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln4SY = load i64** %Base_Var
%ln4SZ = load i64** %Sp_Var
%ln4T0 = load i64** %Hp_Var
%ln4T1 = load i64* %R1_Var
%ln4T2 = load i64* %R2_Var
%ln4T3 = load i64* %R3_Var
%ln4T4 = load i64* %R4_Var
%ln4T5 = load i64* %R5_Var
%ln4T6 = load i64* %R6_Var
%ln4T7 = load i64* %SpLim_Var
%ln4T8 = load float* %F1_Var
%ln4T9 = load float* %F2_Var
%ln4Ta = load float* %F3_Var
%ln4Tb = load float* %F4_Var
%ln4Tc = load double* %D1_Var
%ln4Td = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln4SX( i64* %ln4SY, i64* %ln4SZ, i64* %ln4T0, i64 %ln4T1, i64 %ln4T2, i64 %ln4T3, i64 %ln4T4, i64 %ln4T5, i64 %ln4T6, i64 %ln4T7, float %ln4T8, float %ln4T9, float %ln4Ta, float %ln4Tb, double %ln4Tc, double %ln4Td ) nounwind
ret void
c4Te:
%ln4Tf = ptrtoint %base_GHCziBase_DZCFunctor_closure_struct* @base_GHCziBase_DZCFunctor_closure to i64
store i64 %ln4Tf, i64* %R1_Var
%ln4Tg = load i64** %Base_Var
%ln4Th = getelementptr inbounds i64* %ln4Tg, i32 -1
%ln4Ti = bitcast i64* %ln4Th to i64*
%ln4Tj = load i64* %ln4Ti
%ln4Tk = inttoptr i64 %ln4Tj to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln4Tl = load i64** %Base_Var
%ln4Tm = load i64** %Sp_Var
%ln4Tn = load i64** %Hp_Var
%ln4To = load i64* %R1_Var
%ln4Tp = load i64* %R2_Var
%ln4Tq = load i64* %R3_Var
%ln4Tr = load i64* %R4_Var
%ln4Ts = load i64* %R5_Var
%ln4Tt = load i64* %R6_Var
%ln4Tu = load i64* %SpLim_Var
%ln4Tv = load float* %F1_Var
%ln4Tw = load float* %F2_Var
%ln4Tx = load float* %F3_Var
%ln4Ty = load float* %F4_Var
%ln4Tz = load double* %D1_Var
%ln4TA = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln4Tk( i64* %ln4Tl, i64* %ln4Tm, i64* %ln4Tn, i64 %ln4To, i64 %ln4Tp, i64 %ln4Tq, i64 %ln4Tr, i64 %ln4Ts, i64 %ln4Tt, i64 %ln4Tu, float %ln4Tv, float %ln4Tw, float %ln4Tx, float %ln4Ty, double %ln4Tz, double %ln4TA ) nounwind
ret void
c4SD:
%ln4TB = load i64** %Base_Var
%ln4TC = getelementptr inbounds i64* %ln4TB, i32 24
store i64 24, i64* %ln4TC
br label %c4Te
}
define internal cc 10 void @base_GHCziBase_O_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c4UN:
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
%ln4UO = load i64** %Hp_Var
%ln4UP = getelementptr inbounds i64* %ln4UO, i32 2
%ln4UQ = ptrtoint i64* %ln4UP to i64
%ln4UR = inttoptr i64 %ln4UQ to i64*
store i64* %ln4UR, i64** %Hp_Var
%ln4US = load i64** %Hp_Var
%ln4UT = ptrtoint i64* %ln4US to i64
%ln4UU = load i64** %Base_Var
%ln4UV = getelementptr inbounds i64* %ln4UU, i32 18
%ln4UW = bitcast i64* %ln4UV to i64*
%ln4UX = load i64* %ln4UW
%ln4UY = icmp ugt i64 %ln4UT, %ln4UX
br i1 %ln4UY, label %c4V2, label %n4V3
n4V3:
%ln4V4 = ptrtoint %base_GHCziBase_O_con_info_struct* @base_GHCziBase_O_con_info to i64
%ln4V5 = load i64** %Hp_Var
%ln4V6 = getelementptr inbounds i64* %ln4V5, i32 -1
store i64 %ln4V4, i64* %ln4V6
%ln4V7 = load i64* %R2_Var
%ln4V8 = load i64** %Hp_Var
%ln4V9 = getelementptr inbounds i64* %ln4V8, i32 0
store i64 %ln4V7, i64* %ln4V9
%ln4Va = load i64** %Hp_Var
%ln4Vb = ptrtoint i64* %ln4Va to i64
%ln4Vc = add i64 %ln4Vb, -7
store i64 %ln4Vc, i64* %R1_Var
%ln4Vd = load i64** %Sp_Var
%ln4Ve = getelementptr inbounds i64* %ln4Vd, i32 0
%ln4Vf = bitcast i64* %ln4Ve to i64*
%ln4Vg = load i64* %ln4Vf
%ln4Vh = inttoptr i64 %ln4Vg to i64*
%ln4Vi = load i64* %ln4Vh
%ln4Vj = inttoptr i64 %ln4Vi to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln4Vk = load i64** %Base_Var
%ln4Vl = load i64** %Sp_Var
%ln4Vm = load i64** %Hp_Var
%ln4Vn = load i64* %R1_Var
%ln4Vo = load i64* %R2_Var
%ln4Vp = load i64* %R3_Var
%ln4Vq = load i64* %R4_Var
%ln4Vr = load i64* %R5_Var
%ln4Vs = load i64* %R6_Var
%ln4Vt = load i64* %SpLim_Var
%ln4Vu = load float* %F1_Var
%ln4Vv = load float* %F2_Var
%ln4Vw = load float* %F3_Var
%ln4Vx = load float* %F4_Var
%ln4Vy = load double* %D1_Var
%ln4Vz = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln4Vj( i64* %ln4Vk, i64* %ln4Vl, i64* %ln4Vm, i64 %ln4Vn, i64 %ln4Vo, i64 %ln4Vp, i64 %ln4Vq, i64 %ln4Vr, i64 %ln4Vs, i64 %ln4Vt, float %ln4Vu, float %ln4Vv, float %ln4Vw, float %ln4Vx, double %ln4Vy, double %ln4Vz ) nounwind
ret void
c4VA:
%ln4VB = ptrtoint %base_GHCziBase_O_closure_struct* @base_GHCziBase_O_closure to i64
store i64 %ln4VB, i64* %R1_Var
%ln4VC = load i64** %Base_Var
%ln4VD = getelementptr inbounds i64* %ln4VC, i32 -1
%ln4VE = bitcast i64* %ln4VD to i64*
%ln4VF = load i64* %ln4VE
%ln4VG = inttoptr i64 %ln4VF to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln4VH = load i64** %Base_Var
%ln4VI = load i64** %Sp_Var
%ln4VJ = load i64** %Hp_Var
%ln4VK = load i64* %R1_Var
%ln4VL = load i64* %R2_Var
%ln4VM = load i64* %R3_Var
%ln4VN = load i64* %R4_Var
%ln4VO = load i64* %R5_Var
%ln4VP = load i64* %R6_Var
%ln4VQ = load i64* %SpLim_Var
%ln4VR = load float* %F1_Var
%ln4VS = load float* %F2_Var
%ln4VT = load float* %F3_Var
%ln4VU = load float* %F4_Var
%ln4VV = load double* %D1_Var
%ln4VW = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln4VG( i64* %ln4VH, i64* %ln4VI, i64* %ln4VJ, i64 %ln4VK, i64 %ln4VL, i64 %ln4VM, i64 %ln4VN, i64 %ln4VO, i64 %ln4VP, i64 %ln4VQ, float %ln4VR, float %ln4VS, float %ln4VT, float %ln4VU, double %ln4VV, double %ln4VW ) nounwind
ret void
c4V2:
%ln4VX = load i64** %Base_Var
%ln4VY = getelementptr inbounds i64* %ln4VX, i32 24
store i64 16, i64* %ln4VY
br label %c4VA
}
define  cc 10 void @base_GHCziBase_DZCMonad_con_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c4Wp:
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
%ln4Wq = load i64* %R1_Var
%ln4Wr = add i64 %ln4Wq, 1
store i64 %ln4Wr, i64* %R1_Var
%ln4Ws = load i64** %Sp_Var
%ln4Wt = getelementptr inbounds i64* %ln4Ws, i32 0
%ln4Wu = bitcast i64* %ln4Wt to i64*
%ln4Wv = load i64* %ln4Wu
%ln4Ww = inttoptr i64 %ln4Wv to i64*
%ln4Wx = load i64* %ln4Ww
%ln4Wy = inttoptr i64 %ln4Wx to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln4Wz = load i64** %Base_Var
%ln4WA = load i64** %Sp_Var
%ln4WB = load i64** %Hp_Var
%ln4WC = load i64* %R1_Var
%ln4WD = load i64* %R2_Var
%ln4WE = load i64* %R3_Var
%ln4WF = load i64* %R4_Var
%ln4WG = load i64* %R5_Var
%ln4WH = load i64* %R6_Var
%ln4WI = load i64* %SpLim_Var
%ln4WJ = load float* %F1_Var
%ln4WK = load float* %F2_Var
%ln4WL = load float* %F3_Var
%ln4WM = load float* %F4_Var
%ln4WN = load double* %D1_Var
%ln4WO = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln4Wy( i64* %ln4Wz, i64* %ln4WA, i64* %ln4WB, i64 %ln4WC, i64 %ln4WD, i64 %ln4WE, i64 %ln4WF, i64 %ln4WG, i64 %ln4WH, i64 %ln4WI, float %ln4WJ, float %ln4WK, float %ln4WL, float %ln4WM, double %ln4WN, double %ln4WO ) nounwind
ret void
}
define  cc 10 void @base_GHCziBase_DZCMonad_static_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c4Xf:
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
%ln4Xg = load i64* %R1_Var
%ln4Xh = add i64 %ln4Xg, 1
store i64 %ln4Xh, i64* %R1_Var
%ln4Xi = load i64** %Sp_Var
%ln4Xj = getelementptr inbounds i64* %ln4Xi, i32 0
%ln4Xk = bitcast i64* %ln4Xj to i64*
%ln4Xl = load i64* %ln4Xk
%ln4Xm = inttoptr i64 %ln4Xl to i64*
%ln4Xn = load i64* %ln4Xm
%ln4Xo = inttoptr i64 %ln4Xn to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln4Xp = load i64** %Base_Var
%ln4Xq = load i64** %Sp_Var
%ln4Xr = load i64** %Hp_Var
%ln4Xs = load i64* %R1_Var
%ln4Xt = load i64* %R2_Var
%ln4Xu = load i64* %R3_Var
%ln4Xv = load i64* %R4_Var
%ln4Xw = load i64* %R5_Var
%ln4Xx = load i64* %R6_Var
%ln4Xy = load i64* %SpLim_Var
%ln4Xz = load float* %F1_Var
%ln4XA = load float* %F2_Var
%ln4XB = load float* %F3_Var
%ln4XC = load float* %F4_Var
%ln4XD = load double* %D1_Var
%ln4XE = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln4Xo( i64* %ln4Xp, i64* %ln4Xq, i64* %ln4Xr, i64 %ln4Xs, i64 %ln4Xt, i64 %ln4Xu, i64 %ln4Xv, i64 %ln4Xw, i64 %ln4Xx, i64 %ln4Xy, float %ln4Xz, float %ln4XA, float %ln4XB, float %ln4XC, double %ln4XD, double %ln4XE ) nounwind
ret void
}
define  cc 10 void @base_GHCziBase_DZCFunctor_con_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c4Y5:
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
%ln4Y6 = load i64* %R1_Var
%ln4Y7 = add i64 %ln4Y6, 1
store i64 %ln4Y7, i64* %R1_Var
%ln4Y8 = load i64** %Sp_Var
%ln4Y9 = getelementptr inbounds i64* %ln4Y8, i32 0
%ln4Ya = bitcast i64* %ln4Y9 to i64*
%ln4Yb = load i64* %ln4Ya
%ln4Yc = inttoptr i64 %ln4Yb to i64*
%ln4Yd = load i64* %ln4Yc
%ln4Ye = inttoptr i64 %ln4Yd to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln4Yf = load i64** %Base_Var
%ln4Yg = load i64** %Sp_Var
%ln4Yh = load i64** %Hp_Var
%ln4Yi = load i64* %R1_Var
%ln4Yj = load i64* %R2_Var
%ln4Yk = load i64* %R3_Var
%ln4Yl = load i64* %R4_Var
%ln4Ym = load i64* %R5_Var
%ln4Yn = load i64* %R6_Var
%ln4Yo = load i64* %SpLim_Var
%ln4Yp = load float* %F1_Var
%ln4Yq = load float* %F2_Var
%ln4Yr = load float* %F3_Var
%ln4Ys = load float* %F4_Var
%ln4Yt = load double* %D1_Var
%ln4Yu = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln4Ye( i64* %ln4Yf, i64* %ln4Yg, i64* %ln4Yh, i64 %ln4Yi, i64 %ln4Yj, i64 %ln4Yk, i64 %ln4Yl, i64 %ln4Ym, i64 %ln4Yn, i64 %ln4Yo, float %ln4Yp, float %ln4Yq, float %ln4Yr, float %ln4Ys, double %ln4Yt, double %ln4Yu ) nounwind
ret void
}
define  cc 10 void @base_GHCziBase_DZCFunctor_static_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c4YV:
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
%ln4YW = load i64* %R1_Var
%ln4YX = add i64 %ln4YW, 1
store i64 %ln4YX, i64* %R1_Var
%ln4YY = load i64** %Sp_Var
%ln4YZ = getelementptr inbounds i64* %ln4YY, i32 0
%ln4Z0 = bitcast i64* %ln4YZ to i64*
%ln4Z1 = load i64* %ln4Z0
%ln4Z2 = inttoptr i64 %ln4Z1 to i64*
%ln4Z3 = load i64* %ln4Z2
%ln4Z4 = inttoptr i64 %ln4Z3 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln4Z5 = load i64** %Base_Var
%ln4Z6 = load i64** %Sp_Var
%ln4Z7 = load i64** %Hp_Var
%ln4Z8 = load i64* %R1_Var
%ln4Z9 = load i64* %R2_Var
%ln4Za = load i64* %R3_Var
%ln4Zb = load i64* %R4_Var
%ln4Zc = load i64* %R5_Var
%ln4Zd = load i64* %R6_Var
%ln4Ze = load i64* %SpLim_Var
%ln4Zf = load float* %F1_Var
%ln4Zg = load float* %F2_Var
%ln4Zh = load float* %F3_Var
%ln4Zi = load float* %F4_Var
%ln4Zj = load double* %D1_Var
%ln4Zk = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln4Z4( i64* %ln4Z5, i64* %ln4Z6, i64* %ln4Z7, i64 %ln4Z8, i64 %ln4Z9, i64 %ln4Za, i64 %ln4Zb, i64 %ln4Zc, i64 %ln4Zd, i64 %ln4Ze, float %ln4Zf, float %ln4Zg, float %ln4Zh, float %ln4Zi, double %ln4Zj, double %ln4Zk ) nounwind
ret void
}
define  cc 10 void @base_GHCziBase_O_con_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c4ZL:
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
%ln4ZM = load i64* %R1_Var
%ln4ZN = add i64 %ln4ZM, 1
store i64 %ln4ZN, i64* %R1_Var
%ln4ZO = load i64** %Sp_Var
%ln4ZP = getelementptr inbounds i64* %ln4ZO, i32 0
%ln4ZQ = bitcast i64* %ln4ZP to i64*
%ln4ZR = load i64* %ln4ZQ
%ln4ZS = inttoptr i64 %ln4ZR to i64*
%ln4ZT = load i64* %ln4ZS
%ln4ZU = inttoptr i64 %ln4ZT to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln4ZV = load i64** %Base_Var
%ln4ZW = load i64** %Sp_Var
%ln4ZX = load i64** %Hp_Var
%ln4ZY = load i64* %R1_Var
%ln4ZZ = load i64* %R2_Var
%ln500 = load i64* %R3_Var
%ln501 = load i64* %R4_Var
%ln502 = load i64* %R5_Var
%ln503 = load i64* %R6_Var
%ln504 = load i64* %SpLim_Var
%ln505 = load float* %F1_Var
%ln506 = load float* %F2_Var
%ln507 = load float* %F3_Var
%ln508 = load float* %F4_Var
%ln509 = load double* %D1_Var
%ln50a = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln4ZU( i64* %ln4ZV, i64* %ln4ZW, i64* %ln4ZX, i64 %ln4ZY, i64 %ln4ZZ, i64 %ln500, i64 %ln501, i64 %ln502, i64 %ln503, i64 %ln504, float %ln505, float %ln506, float %ln507, float %ln508, double %ln509, double %ln50a ) nounwind
ret void
}
define  cc 10 void @base_GHCziBase_O_static_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c50B:
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
%ln50C = load i64* %R1_Var
%ln50D = add i64 %ln50C, 1
store i64 %ln50D, i64* %R1_Var
%ln50E = load i64** %Sp_Var
%ln50F = getelementptr inbounds i64* %ln50E, i32 0
%ln50G = bitcast i64* %ln50F to i64*
%ln50H = load i64* %ln50G
%ln50I = inttoptr i64 %ln50H to i64*
%ln50J = load i64* %ln50I
%ln50K = inttoptr i64 %ln50J to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln50L = load i64** %Base_Var
%ln50M = load i64** %Sp_Var
%ln50N = load i64** %Hp_Var
%ln50O = load i64* %R1_Var
%ln50P = load i64* %R2_Var
%ln50Q = load i64* %R3_Var
%ln50R = load i64* %R4_Var
%ln50S = load i64* %R5_Var
%ln50T = load i64* %R6_Var
%ln50U = load i64* %SpLim_Var
%ln50V = load float* %F1_Var
%ln50W = load float* %F2_Var
%ln50X = load float* %F3_Var
%ln50Y = load float* %F4_Var
%ln50Z = load double* %D1_Var
%ln510 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln50K( i64* %ln50L, i64* %ln50M, i64* %ln50N, i64 %ln50O, i64 %ln50P, i64 %ln50Q, i64 %ln50R, i64 %ln50S, i64 %ln50T, i64 %ln50U, float %ln50V, float %ln50W, float %ln50X, float %ln50Y, double %ln50Z, double %ln510 ) nounwind
ret void
}
@llvm.used = appending global [0 x i8*] [], section "llvm.metadata"
