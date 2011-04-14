.data
.align 3
_rMo_closure:
	.quad	_ghczmprim_GHCziTypes_Izh_static_info
	.quad	1
.data
.align 3
_rMq_closure:
	.quad	_integerzmgmp_GHCziIntegerziType_Szh_static_info
	.quad	0
.data
.align 3
.globl _Main_sum_closure
_Main_sum_closure:
	.quad	_Main_sum_info
.text
.align 3
_sNi_info_dsp:
	.quad	2
	.quad	32
_sNi_info:
LcNI:
	movq %rbx,%r14
	movq 8(%rbp),%rbx
	addq $8,%rbp
	jmp _sMI_info
	.long  _sNi_info - _sNi_info_dsp
.text
.align 3
_sMG_info_dsp:
	.quad	3
	.quad	32
_sMG_info:
LcNP:
	movq 8(%rbp),%rax
	movq %rax,0(%rbp)
	movq %rbx,-8(%rbp)
	movq _stg_ap_pp_info@GOTPCREL(%rip),%rax
	movq %rax,-16(%rbp)
	movq 24(%rbp),%r14
	leaq _sNi_info(%rip),%rax
	movq %rax,8(%rbp)
	addq $-16,%rbp
	jmp _base_GHCziNum_zp_info
	.long  _sMG_info - _sMG_info_dsp
.text
.align 3
_sNh_info_dsp:
	.quad	2
	.quad	32
_sNh_info:
LcO7:
	movq %rbx,%rax
	andq $7,%rax
	cmpq $2,%rax
	jae LcO8
	movq 8(%rbp),%rbx
	addq $24,%rbp
	jmp _stg_ap_0_fast
LcO8:
	movq 6(%rbx),%rax
	movq %rax,0(%rbp)
	movq 8(%rbp),%rax
	movq 14(%rbx),%rcx
	movq %rcx,8(%rbp)
	movq %rax,%rbx
	leaq _sMG_info(%rip),%rax
	movq %rax,-8(%rbp)
	addq $-8,%rbp
	jmp _stg_ap_0_fast
	.long  _sNh_info - _sNh_info_dsp
.text
.align 3
_sMI_info_dsp:
	.quad	1
	.quad	32
_sMI_info:
LcOh:
	movq %r14,0(%rbp)
	leaq _sNh_info(%rip),%rax
	movq %rax,-8(%rbp)
	addq $-8,%rbp
	testq $7,%rbx
	jne _sNh_info
	jmp *(%rbx)
	.long  _sMI_info - _sMI_info_dsp
.text
.align 3
_sNj_info_dsp:
	.quad	2
	.quad	32
_sNj_info:
LcOr:
	movq %rbx,%r14
	movq 8(%rbp),%rbx
	addq $8,%rbp
	jmp _sMI_info
	.long  _sNj_info - _sNj_info_dsp
.text
.align 3
_Main_sum_info_dsp:
	.quad	8589934604
	.quad	0
	.quad	15
.globl _Main_sum_info
_Main_sum_info:
LcOA:
	leaq -48(%rbp),%rax
	cmpq %r15,%rax
	jb LcOC
	movq %r14,-8(%rbp)
	movq %rsi,-16(%rbp)
	leaq _rMq_closure(%rip),%rax
	incq %rax
	movq %rax,-32(%rbp)
	movq _stg_ap_p_info@GOTPCREL(%rip),%rax
	movq %rax,-40(%rbp)
	leaq _sNj_info(%rip),%rax
	movq %rax,-24(%rbp)
	addq $-40,%rbp
	jmp _base_GHCziNum_fromInteger_info
LcOC:
	leaq _Main_sum_closure(%rip),%rbx
	jmp *-8(%r13)
	.long  _Main_sum_info - _Main_sum_info_dsp
.data
.align 3
.globl _Main_enumFromTo_closure
_Main_enumFromTo_closure:
	.quad	_Main_enumFromTo_info
.text
.align 3
_sOO_info_dsp:
	.quad	4294967297
	.quad	20
_sOO_info:
LcPf:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb LcPh
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja LcPj
	movq _stg_upd_frame_info@GOTPCREL(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 24(%rbx),%rax
	leaq 1(%rax),%rcx
	leaq _ghczmprim_GHCziTypes_Izh_con_info(%rip),%rax
	movq %rax,-8(%r12)
	movq %rcx,0(%r12)
	leaq -7(%r12),%r14
	movq 16(%rbx),%rsi
	addq $-16,%rbp
	jmp _Main_enumFromTo_info
LcPj:
	movq $16,184(%r13)
LcPh:
	jmp *-16(%r13)
	.long  _sOO_info - _sOO_info_dsp
.text
.align 3
_sN0_info_dsp:
	.quad	130
	.quad	32
_sN0_info:
LcPz:
	addq $56,%r12
	cmpq 144(%r13),%r12
	ja LcPD
	movq 16(%rbp),%rax
	cmpq 7(%rbx),%rax
	jg LcPF
	leaq _sOO_info(%rip),%rax
	movq %rax,-48(%r12)
	movq %rbx,-32(%r12)
	movq 16(%rbp),%rax
	movq %rax,-24(%r12)
	leaq _ghczmprim_GHCziTypes_ZC_con_info(%rip),%rax
	movq %rax,-16(%r12)
	movq 8(%rbp),%rax
	movq %rax,-8(%r12)
	leaq -48(%r12),%rax
	movq %rax,0(%r12)
	leaq -14(%r12),%rbx
	addq $24,%rbp
	jmp *0(%rbp)
LcPD:
	movq $56,184(%r13)
LcPB:
	jmp *-16(%r13)
LcPF:
	leaq _ghczmprim_GHCziTypes_ZMZN_closure(%rip),%rax
	leaq 1(%rax),%rbx
	addq $24,%rbp
	addq $-56,%r12
	jmp *0(%rbp)
	.long  _sN0_info - _sN0_info_dsp
.text
.align 3
_sMX_info_dsp:
	.quad	1
	.quad	32
_sMX_info:
LcPV:
	movq %rbx,0(%rbp)
	movq 8(%rbp),%rax
	movq 7(%rbx),%rcx
	movq %rcx,8(%rbp)
	movq %rax,%rbx
	leaq _sN0_info(%rip),%rax
	movq %rax,-8(%rbp)
	addq $-8,%rbp
	testq $7,%rbx
	jne _sN0_info
	jmp *(%rbx)
	.long  _sMX_info - _sMX_info_dsp
.text
.align 3
_Main_enumFromTo_info_dsp:
	.quad	8589934604
	.quad	0
	.quad	15
.globl _Main_enumFromTo_info
_Main_enumFromTo_info:
LcQ5:
	leaq -24(%rbp),%rax
	cmpq %r15,%rax
	jb LcQ7
	movq %rsi,-8(%rbp)
	movq %r14,%rbx
	leaq _sMX_info(%rip),%rax
	movq %rax,-16(%rbp)
	addq $-16,%rbp
	testq $7,%rbx
	jne _sMX_info
	jmp *(%rbx)
LcQ7:
	leaq _Main_enumFromTo_closure(%rip),%rbx
	jmp *-8(%r13)
	.long  _Main_enumFromTo_info - _Main_enumFromTo_info_dsp
.data
.align 3
.globl _Main_root_closure
_Main_root_closure:
	.quad	_Main_root_info
.text
.align 3
_sQg_info_dsp:
	.quad	0
	.quad	32
_sQg_info:
LcQr:
	leaq _base_GHCziNum_zdfNumInt_closure(%rip),%r14
	movq %rbx,%rsi
	addq $8,%rbp
	jmp _Main_sum_info
	.long  _sQg_info - _sQg_info_dsp
.text
.align 3
_Main_root_info_dsp:
	.quad	4294967301
	.quad	0
	.quad	15
.globl _Main_root_info
_Main_root_info:
LcQy:
	leaq -8(%rbp),%rax
	cmpq %r15,%rax
	jb LcQA
	movq %r14,%rsi
	leaq _rMo_closure(%rip),%rax
	leaq 1(%rax),%r14
	leaq _sQg_info(%rip),%rax
	movq %rax,-8(%rbp)
	addq $-8,%rbp
	jmp _Main_enumFromTo_info
LcQA:
	leaq _Main_root_closure(%rip),%rbx
	jmp *-8(%r13)
	.long  _Main_root_info - _Main_root_info_dsp
.data
.align 3
.globl _Main_main3_closure
_Main_main3_closure:
	.quad	_ghczmprim_GHCziTypes_Izh_static_info
	.quad	300000000
.data
.align 3
.globl _Main_main2_closure
_Main_main2_closure:
	.quad	_Main_main2_info
	.quad	0
	.quad	0
	.quad	0
.text
.align 3
_sQL_info_dsp:
	.quad	0
	.quad	32
_sQL_info:
LcQX:
	xorl %r14d,%r14d
	movq 7(%rbx),%rsi
	leaq _ghczmprim_GHCziTypes_ZMZN_closure(%rip),%rax
	leaq 1(%rax),%rdi
	addq $8,%rbp
	jmp _base_GHCziShow_zdwshowSignedInt_info
	.long  _sQL_info - _sQL_info_dsp
.text
.align 3
_Main_main2_info_dsp:
	.quad	0
	.quad	22
.globl _Main_main2_info
_Main_main2_info:
LcRc:
	leaq -24(%rbp),%rax
	cmpq %r15,%rax
	jb LcRe
	addq $16,%r12
	cmpq 144(%r13),%r12
	ja LcRg
	movq _stg_CAF_BLACKHOLE_info@GOTPCREL(%rip),%rax
	movq %rax,-8(%r12)
	movq 152(%r13),%rax
	movq %rax,0(%r12)
	movq %r13,%rdi
	movq %rbx,%rsi
	movl $0,%eax
	call _newCAF
	leaq -8(%r12),%rax
	movq %rax,8(%rbx)
	movq _stg_IND_STATIC_info@GOTPCREL(%rip),%rax
	movq %rax,(%rbx)
	movq _stg_bh_upd_frame_info@GOTPCREL(%rip),%rax
	movq %rax,-16(%rbp)
	leaq -8(%r12),%rax
	movq %rax,-8(%rbp)
	leaq _Main_main3_closure(%rip),%rax
	leaq 1(%rax),%r14
	leaq _sQL_info(%rip),%rax
	movq %rax,-24(%rbp)
	addq $-24,%rbp
	jmp _Main_root_info
LcRg:
	movq $16,184(%r13)
LcRe:
	jmp *-16(%r13)
	.long  _Main_main2_info - _Main_main2_info_dsp
.const_data
.align 3
.globl _Main_main1_srt
_Main_main1_srt:
	.quad	_Main_main2_closure
	.quad	_base_GHCziIOziHandleziFD_stdout_closure
	.quad	_base_GHCziIOziHandleziText_hPutStr2_closure
.data
.align 3
.globl _Main_main1_closure
_Main_main1_closure:
	.quad	_Main_main1_info
	.quad	0
.text
.align 3
_Main_main1_info_dsp:
	.quad	_Main_main1_srt-(_Main_main1_info)+0
	.quad	4294967299
	.quad	0
	.quad	30064771087
.globl _Main_main1_info
_Main_main1_info:
LcRD:
	leaq _base_GHCziIOziHandleziFD_stdout_closure(%rip),%r14
	leaq _Main_main2_closure(%rip),%rsi
	leaq _ghczmprim_GHCziBool_True_closure(%rip),%rax
	leaq 2(%rax),%rdi
	jmp _base_GHCziIOziHandleziText_hPutStr2_info
	.long  _Main_main1_info - _Main_main1_info_dsp
.const_data
.align 3
.globl _Main_main_srt
_Main_main_srt:
	.quad	_Main_main1_closure
.data
.align 3
.globl _Main_main_closure
_Main_main_closure:
	.quad	_Main_main_info
	.quad	0
.text
.align 3
_Main_main_info_dsp:
	.quad	_Main_main_srt-(_Main_main_info)+0
	.quad	4294967299
	.quad	0
	.quad	4294967311
.globl _Main_main_info
_Main_main_info:
LcRR:
	jmp _Main_main1_info
	.long  _Main_main_info - _Main_main_info_dsp
.const_data
.align 3
.globl _Main_main4_srt
_Main_main4_srt:
	.quad	_base_GHCziTopHandler_runMainIO1_closure
	.quad	_Main_main1_closure
.data
.align 3
.globl _Main_main4_closure
_Main_main4_closure:
	.quad	_Main_main4_info
	.quad	0
.text
.align 3
_Main_main4_info_dsp:
	.quad	_Main_main4_srt-(_Main_main4_info)+0
	.quad	4294967299
	.quad	0
	.quad	12884901903
.globl _Main_main4_info
_Main_main4_info:
LcS5:
	leaq _Main_main1_closure(%rip),%rax
	leaq 1(%rax),%r14
	jmp _base_GHCziTopHandler_runMainIO1_info
	.long  _Main_main4_info - _Main_main4_info_dsp
.const_data
.align 3
.globl _ZCMain_main_srt
_ZCMain_main_srt:
	.quad	_Main_main4_closure
.data
.align 3
.globl _ZCMain_main_closure
_ZCMain_main_closure:
	.quad	_ZCMain_main_info
	.quad	0
.text
.align 3
_ZCMain_main_info_dsp:
	.quad	_ZCMain_main_srt-(_ZCMain_main_info)+0
	.quad	4294967299
	.quad	0
	.quad	4294967311
.globl _ZCMain_main_info
_ZCMain_main_info:
LcSj:
	jmp _Main_main4_info
	.long  _ZCMain_main_info - _ZCMain_main_info_dsp
.data
.align 3
__module_registered:
	.quad	0
.text
.align 3
.globl ___stginit_Main_
___stginit_Main_:
LcSz:
	cmpq $0,__module_registered(%rip)
	jne LcSA
LcSB:
	movq $1,__module_registered(%rip)
	addq $-8,%rbp
	leaq ___stginit_ghczmprim_GHCziBool_(%rip),%rax
	movq %rax,(%rbp)
	addq $-8,%rbp
	leaq ___stginit_ghczmprim_GHCziTypes_(%rip),%rax
	movq %rax,(%rbp)
	addq $-8,%rbp
	leaq ___stginit_base_GHCziBase_(%rip),%rax
	movq %rax,(%rbp)
	addq $-8,%rbp
	leaq ___stginit_base_GHCziNum_(%rip),%rax
	movq %rax,(%rbp)
	addq $-8,%rbp
	leaq ___stginit_base_Prelude_(%rip),%rax
	movq %rax,(%rbp)
	addq $-8,%rbp
	leaq ___stginit_base_GHCziTopHandler_(%rip),%rax
	movq %rax,(%rbp)
LcSA:
	addq $8,%rbp
	jmp *-8(%rbp)
.text
.align 3
.globl ___stginit_Main
___stginit_Main:
LcSL:
	jmp ___stginit_Main_
.text
.align 3
.globl ___stginit_ZCMain
___stginit_ZCMain:
LcSP:
	addq $8,%rbp
	jmp *-8(%rbp)
.subsections_via_symbols
