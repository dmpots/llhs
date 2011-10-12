
	.section	__TEXT,__text,regular,pure_instructions

	.section	__DATA,__data
	.globl	_Main_enumFromTo_closure ## @Main_enumFromTo_closure
	.align	3
_Main_enumFromTo_closure:
	.quad	_Main_enumFromTo_info

	.globl	_Main_sum_closure       ## @Main_sum_closure
	.align	3
_Main_sum_closure:
	.quad	_Main_sum_info

	.align	3                       ## @r1K9_closure
_r1K9_closure:
	.quad	_ghczmprim_GHCziTypes_Izh_static_info
	.quad	1                       ## 0x1

	.section	__DATA,__const
	.align	3                       ## @Main_root_srt
_Main_root_srt:
	.quad	_Main_sum_closure

	.section	__DATA,__data
	.globl	_Main_root_closure      ## @Main_root_closure
	.align	3
_Main_root_closure:
	.quad	_Main_root_info
	.quad	0                       ## 0x0

	.globl	_Main_main3_closure     ## @Main_main3_closure
	.align	3
_Main_main3_closure:
	.quad	_ghczmprim_GHCziTypes_Izh_static_info
	.quad	300000000               ## 0x11e1a300

	.section	__DATA,__const
	.align	3                       ## @Main_main2_srt
_Main_main2_srt:
	.quad	_Main_sum_closure

	.section	__DATA,__data
	.globl	_Main_main2_closure     ## @Main_main2_closure
	.align	4
_Main_main2_closure:
	.quad	_Main_main2_info
	.quad	0                       ## 0x0
	.quad	0                       ## 0x0
	.quad	0                       ## 0x0

	.section	__DATA,__const
	.align	4                       ## @Main_main1_srt
_Main_main1_srt:
	.quad	_Main_main2_closure
	.quad	_base_GHCziIOziHandleziFD_stdout_closure
	.quad	_base_GHCziIOziHandleziText_hPutStr2_closure

	.section	__DATA,__data
	.globl	_Main_main1_closure     ## @Main_main1_closure
	.align	3
_Main_main1_closure:
	.quad	_Main_main1_info
	.quad	0                       ## 0x0

	.section	__DATA,__const
	.align	3                       ## @Main_main_srt
_Main_main_srt:
	.quad	_Main_main1_closure

	.section	__DATA,__data
	.globl	_Main_main_closure      ## @Main_main_closure
	.align	3
_Main_main_closure:
	.quad	_Main_main_info
	.quad	0                       ## 0x0

	.section	__DATA,__const
	.align	3                       ## @Main_main4_srt
_Main_main4_srt:
	.quad	_base_GHCziTopHandler_runMainIO1_closure
	.quad	_Main_main1_closure

	.section	__DATA,__data
	.globl	_Main_main4_closure     ## @Main_main4_closure
	.align	3
_Main_main4_closure:
	.quad	_Main_main4_info
	.quad	0                       ## 0x0

	.section	__DATA,__const
	.align	3                       ## @ZCMain_main_srt
_ZCMain_main_srt:
	.quad	_Main_main4_closure

	.section	__DATA,__data
	.globl	_ZCMain_main_closure    ## @ZCMain_main_closure
	.align	3
_ZCMain_main_closure:
	.quad	_ZCMain_main_info
	.quad	0                       ## 0x0

	.text
	.align	3                       ## @s1KX_info_itable
_s1KX_info_itable:
	.quad	4294967297              ## 0x100000001
	.quad	20                      ## 0x14

	.text
	.align	3, 0x90
_s1KX_info:                             ## @s1KX_info
## BB#0:                                ## %c1MK
	movq	%r13, -8(%rsp)
	movq	%rbp, -16(%rsp)
	movq	%r12, -24(%rsp)
	movq	%rbx, -32(%rsp)
	movq	%r14, -40(%rsp)
	movq	%rsi, -48(%rsp)
	movq	%rdi, -56(%rsp)
	movq	%r8, -64(%rsp)
	movq	%r9, -72(%rsp)
	movq	%r15, -80(%rsp)
	movss	%xmm1, -84(%rsp)
	movss	%xmm2, -88(%rsp)
	movss	%xmm3, -92(%rsp)
	movss	%xmm4, -96(%rsp)
	movsd	%xmm5, -104(%rsp)
	movsd	%xmm6, -112(%rsp)
	movq	-16(%rsp), %rax
	addq	$-16, %rax
	cmpq	-80(%rsp), %rax
	jb	LBB0_3
## BB#1:                                ## %n1MS
	movq	-24(%rsp), %rax
	addq	$16, %rax
	movq	%rax, -24(%rsp)
	movq	-8(%rsp), %rcx
	cmpq	144(%rcx), %rax
	jbe	LBB0_4
## BB#2:                                ## %c1N5
	movq	-8(%rsp), %rax
	movq	$16, 184(%rax)
LBB0_3:                                 ## %c1MR
	movq	-8(%rsp), %r13
	movq	-16(%r13), %rax
	movsd	-112(%rsp), %xmm6
	movsd	-104(%rsp), %xmm5
	movss	-96(%rsp), %xmm4
	movss	-92(%rsp), %xmm3
	movss	-88(%rsp), %xmm2
	movss	-84(%rsp), %xmm1
	movq	-80(%rsp), %r15
	movq	-72(%rsp), %r9
	movq	-64(%rsp), %r8
	movq	-56(%rsp), %rdi
	movq	-48(%rsp), %rsi
	movq	-40(%rsp), %r14
	movq	-32(%rsp), %rbx
	movq	-24(%rsp), %r12
	movq	-16(%rsp), %rbp
	jmpq	*%rax  # TAILCALL
LBB0_4:                                 ## %n1N6
	movq	-16(%rsp), %rax
	movq	_stg_upd_frame_info@GOTPCREL(%rip), %rcx
	movq	%rcx, -16(%rax)
	movq	-16(%rsp), %rax
	movq	-32(%rsp), %rcx
	movq	%rcx, -8(%rax)
	movq	-32(%rsp), %rax
	movq	24(%rax), %rax
	incq	%rax
	movq	_ghczmprim_GHCziTypes_Izh_con_info@GOTPCREL(%rip), %rcx
	movq	%rax, -120(%rsp)
	movq	-24(%rsp), %rax
	movq	%rcx, -8(%rax)
	movq	-24(%rsp), %rax
	movq	-120(%rsp), %rcx
	movq	%rcx, (%rax)
	movq	-24(%rsp), %rax
	addq	$-7, %rax
	movq	%rax, -40(%rsp)
	movq	-32(%rsp), %rax
	movq	16(%rax), %rax
	movq	%rax, -48(%rsp)
	movq	-16(%rsp), %rbp
	addq	$-16, %rbp
	movq	%rbp, -16(%rsp)
	movsd	-112(%rsp), %xmm6
	movsd	-104(%rsp), %xmm5
	movss	-96(%rsp), %xmm4
	movss	-92(%rsp), %xmm3
	movss	-88(%rsp), %xmm2
	movss	-84(%rsp), %xmm1
	movq	-80(%rsp), %r15
	movq	-72(%rsp), %r9
	movq	-64(%rsp), %r8
	movq	-56(%rsp), %rdi
	movq	-48(%rsp), %rsi
	movq	-40(%rsp), %r14
	movq	-32(%rsp), %rbx
	movq	-24(%rsp), %r12
	movq	-8(%rsp), %r13
	jmp	_Main_enumFromTo_info   ## TAILCALL

	.text
	.align	3                       ## @s1Kp_info_itable
_s1Kp_info_itable:
	.quad	130                     ## 0x82
	.quad	32                      ## 0x20

	.text
	.align	3, 0x90
_s1Kp_info:                             ## @s1Kp_info
## BB#0:                                ## %c1Qn
	movq	%r13, -8(%rsp)
	movq	%rbp, -16(%rsp)
	movq	%r12, -24(%rsp)
	movq	%rbx, -32(%rsp)
	movq	%r14, -40(%rsp)
	movq	%rsi, -48(%rsp)
	movq	%rdi, -56(%rsp)
	movq	%r8, -64(%rsp)
	movq	%r9, -72(%rsp)
	movq	%r15, -80(%rsp)
	movss	%xmm1, -84(%rsp)
	movss	%xmm2, -88(%rsp)
	movss	%xmm3, -92(%rsp)
	movss	%xmm4, -96(%rsp)
	movsd	%xmm5, -104(%rsp)
	movsd	%xmm6, -112(%rsp)
	movq	-24(%rsp), %rax
	addq	$56, %rax
	movq	%rax, -24(%rsp)
	movq	-8(%rsp), %rcx
	cmpq	144(%rcx), %rax
	ja	LBB1_3
## BB#1:                                ## %n1QC
	movq	-16(%rsp), %rax
	movq	16(%rax), %rax
	movq	-32(%rsp), %rcx
	cmpq	7(%rcx), %rax
	setg	%al
	movzbl	%al, %eax
	movq	%rax, -120(%rsp)
	jg	LBB1_4
## BB#2:                                ## %n1QR
	movq	-24(%rsp), %rax
	leaq	_s1KX_info(%rip), %rcx
	movq	%rcx, -48(%rax)
	movq	-24(%rsp), %rax
	movq	-32(%rsp), %rcx
	movq	%rcx, -32(%rax)
	movq	-16(%rsp), %rax
	movq	16(%rax), %rax
	movq	-24(%rsp), %rcx
	movq	%rax, -24(%rcx)
	movq	_ghczmprim_GHCziTypes_ZC_con_info@GOTPCREL(%rip), %rax
	movq	-24(%rsp), %rcx
	movq	%rax, -16(%rcx)
	movq	-16(%rsp), %rax
	movq	8(%rax), %rax
	movq	-24(%rsp), %rcx
	movq	%rax, -8(%rcx)
	movq	-24(%rsp), %rax
	leaq	-48(%rax), %rcx
	movq	%rcx, (%rax)
	movq	-24(%rsp), %rax
	addq	$-14, %rax
	movq	%rax, -32(%rsp)
	movq	-16(%rsp), %rax
	leaq	24(%rax), %rbp
	movq	%rbp, -16(%rsp)
	movq	24(%rax), %rax
	movsd	-112(%rsp), %xmm6
	movsd	-104(%rsp), %xmm5
	movss	-96(%rsp), %xmm4
	movss	-92(%rsp), %xmm3
	movss	-88(%rsp), %xmm2
	movss	-84(%rsp), %xmm1
	movq	-80(%rsp), %r15
	movq	-72(%rsp), %r9
	movq	-64(%rsp), %r8
	movq	-56(%rsp), %rdi
	movq	-48(%rsp), %rsi
	movq	-40(%rsp), %r14
	movq	-32(%rsp), %rbx
	movq	-24(%rsp), %r12
	movq	-8(%rsp), %r13
	jmpq	*%rax  # TAILCALL
LBB1_3:                                 ## %c1QB
	movq	-8(%rsp), %rax
	movq	$56, 184(%rax)
	movq	-8(%rsp), %r13
	movq	-16(%r13), %rax
	movsd	-112(%rsp), %xmm6
	movsd	-104(%rsp), %xmm5
	movss	-96(%rsp), %xmm4
	movss	-92(%rsp), %xmm3
	movss	-88(%rsp), %xmm2
	movss	-84(%rsp), %xmm1
	movq	-80(%rsp), %r15
	movq	-72(%rsp), %r9
	movq	-64(%rsp), %r8
	movq	-56(%rsp), %rdi
	movq	-48(%rsp), %rsi
	movq	-40(%rsp), %r14
	movq	-32(%rsp), %rbx
	movq	-24(%rsp), %r12
	movq	-16(%rsp), %rbp
	jmpq	*%rax  # TAILCALL
LBB1_4:                                 ## %c1QQ
	movq	_ghczmprim_GHCziTypes_ZMZN_closure@GOTPCREL(%rip), %rax
	incq	%rax
	movq	%rax, -32(%rsp)
	addq	$24, -16(%rsp)
	movq	-24(%rsp), %r12
	addq	$-56, %r12
	movq	%r12, -24(%rsp)
	movq	-16(%rsp), %rbp
	movq	(%rbp), %rax
	movsd	-112(%rsp), %xmm6
	movsd	-104(%rsp), %xmm5
	movss	-96(%rsp), %xmm4
	movss	-92(%rsp), %xmm3
	movss	-88(%rsp), %xmm2
	movss	-84(%rsp), %xmm1
	movq	-80(%rsp), %r15
	movq	-72(%rsp), %r9
	movq	-64(%rsp), %r8
	movq	-56(%rsp), %rdi
	movq	-48(%rsp), %rsi
	movq	-40(%rsp), %r14
	movq	-32(%rsp), %rbx
	movq	-8(%rsp), %r13
	jmpq	*%rax  # TAILCALL

	.text
	.align	3                       ## @s1Kl_info_itable
_s1Kl_info_itable:
	.quad	1                       ## 0x1
	.quad	32                      ## 0x20

	.text
	.align	3, 0x90
_s1Kl_info:                             ## @s1Kl_info
## BB#0:                                ## %c1TG
	movq	%r13, -8(%rsp)
	movq	%rbp, -16(%rsp)
	movq	%r12, -24(%rsp)
	movq	%rbx, -32(%rsp)
	movq	%r14, -40(%rsp)
	movq	%rsi, -48(%rsp)
	leaq	_s1Kp_info(%rip), %rax
	movq	%rdi, -56(%rsp)
	movq	%r8, -64(%rsp)
	movq	%r9, -72(%rsp)
	movq	%r15, -80(%rsp)
	movss	%xmm1, -84(%rsp)
	movss	%xmm2, -88(%rsp)
	movss	%xmm3, -92(%rsp)
	movss	%xmm4, -96(%rsp)
	movsd	%xmm5, -104(%rsp)
	movsd	%xmm6, -112(%rsp)
	movq	-16(%rsp), %rcx
	movq	-32(%rsp), %rdx
	movq	%rdx, (%rcx)
	movq	-16(%rsp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, -120(%rsp)
	movq	-32(%rsp), %rcx
	movq	7(%rcx), %rcx
	movq	-16(%rsp), %rdx
	movq	%rcx, 8(%rdx)
	movq	-120(%rsp), %rcx
	movq	%rcx, -32(%rsp)
	movq	-16(%rsp), %rcx
	movq	%rax, -8(%rcx)
	addq	$-8, -16(%rsp)
	testb	$7, -32(%rsp)
	jne	LBB2_2
## BB#1:                                ## %n1U7
	movq	-32(%rsp), %rbx
	movq	(%rbx), %rax
	movsd	-112(%rsp), %xmm6
	movsd	-104(%rsp), %xmm5
	movss	-96(%rsp), %xmm4
	movss	-92(%rsp), %xmm3
	movss	-88(%rsp), %xmm2
	movss	-84(%rsp), %xmm1
	movq	-80(%rsp), %r15
	movq	-72(%rsp), %r9
	movq	-64(%rsp), %r8
	movq	-56(%rsp), %rdi
	movq	-48(%rsp), %rsi
	movq	-40(%rsp), %r14
	movq	-24(%rsp), %r12
	movq	-16(%rsp), %rbp
	movq	-8(%rsp), %r13
	jmpq	*%rax  # TAILCALL
LBB2_2:                                 ## %c1U6
	movsd	-112(%rsp), %xmm6
	movsd	-104(%rsp), %xmm5
	movss	-96(%rsp), %xmm4
	movss	-92(%rsp), %xmm3
	movss	-88(%rsp), %xmm2
	movss	-84(%rsp), %xmm1
	movq	-80(%rsp), %r15
	movq	-72(%rsp), %r9
	movq	-64(%rsp), %r8
	movq	-56(%rsp), %rdi
	movq	-48(%rsp), %rsi
	movq	-40(%rsp), %r14
	movq	-32(%rsp), %rbx
	movq	-24(%rsp), %r12
	movq	-16(%rsp), %rbp
	movq	-8(%rsp), %r13
	jmp	_s1Kp_info              ## TAILCALL

	.text
	.globl	_Main_enumFromTo_info_itable ## @Main_enumFromTo_info_itable
	.align	3
_Main_enumFromTo_info_itable:
	.quad	8589934604              ## 0x20000000c
	.quad	0                       ## 0x0
	.quad	15                      ## 0xf

	.text
	.globl	_Main_enumFromTo_info
	.align	3, 0x90
_Main_enumFromTo_info:                  ## @Main_enumFromTo_info
## BB#0:                                ## %c1W0
	movq	%r13, -8(%rsp)
	movq	%rbp, -16(%rsp)
	movq	%r12, -24(%rsp)
	movq	%rbx, -32(%rsp)
	movq	%r14, -40(%rsp)
	movq	%rsi, -48(%rsp)
	movq	%rdi, -56(%rsp)
	movq	%r8, -64(%rsp)
	movq	%r9, -72(%rsp)
	movq	%r15, -80(%rsp)
	movss	%xmm1, -84(%rsp)
	movss	%xmm2, -88(%rsp)
	movss	%xmm3, -92(%rsp)
	movss	%xmm4, -96(%rsp)
	movsd	%xmm5, -104(%rsp)
	movsd	%xmm6, -112(%rsp)
	movq	-16(%rsp), %rax
	addq	$-24, %rax
	cmpq	-80(%rsp), %rax
	jb	LBB3_3
## BB#1:                                ## %n1W8
	movq	-16(%rsp), %rax
	movq	-48(%rsp), %rcx
	movq	%rcx, -8(%rax)
	movq	-40(%rsp), %rax
	movq	%rax, -32(%rsp)
	leaq	_s1Kl_info(%rip), %rax
	movq	-16(%rsp), %rcx
	movq	%rax, -16(%rcx)
	addq	$-16, -16(%rsp)
	testb	$7, -32(%rsp)
	jne	LBB3_4
## BB#2:                                ## %n1Wq
	movq	-32(%rsp), %rbx
	movq	(%rbx), %rax
	movsd	-112(%rsp), %xmm6
	movsd	-104(%rsp), %xmm5
	movss	-96(%rsp), %xmm4
	movss	-92(%rsp), %xmm3
	movss	-88(%rsp), %xmm2
	movss	-84(%rsp), %xmm1
	movq	-80(%rsp), %r15
	movq	-72(%rsp), %r9
	movq	-64(%rsp), %r8
	movq	-56(%rsp), %rdi
	movq	-48(%rsp), %rsi
	movq	-40(%rsp), %r14
	movq	-24(%rsp), %r12
	movq	-16(%rsp), %rbp
	movq	-8(%rsp), %r13
	jmpq	*%rax  # TAILCALL
LBB3_3:                                 ## %c1W7
	leaq	_Main_enumFromTo_closure(%rip), %rbx
	movq	%rbx, -32(%rsp)
	movq	-8(%rsp), %r13
	movq	-8(%r13), %rax
	movsd	-112(%rsp), %xmm6
	movsd	-104(%rsp), %xmm5
	movss	-96(%rsp), %xmm4
	movss	-92(%rsp), %xmm3
	movss	-88(%rsp), %xmm2
	movss	-84(%rsp), %xmm1
	movq	-80(%rsp), %r15
	movq	-72(%rsp), %r9
	movq	-64(%rsp), %r8
	movq	-56(%rsp), %rdi
	movq	-48(%rsp), %rsi
	movq	-40(%rsp), %r14
	movq	-24(%rsp), %r12
	movq	-16(%rsp), %rbp
	jmpq	*%rax  # TAILCALL
LBB3_4:                                 ## %c1Wp
	movsd	-112(%rsp), %xmm6
	movsd	-104(%rsp), %xmm5
	movss	-96(%rsp), %xmm4
	movss	-92(%rsp), %xmm3
	movss	-88(%rsp), %xmm2
	movss	-84(%rsp), %xmm1
	movq	-80(%rsp), %r15
	movq	-72(%rsp), %r9
	movq	-64(%rsp), %r8
	movq	-56(%rsp), %rdi
	movq	-48(%rsp), %rsi
	movq	-40(%rsp), %r14
	movq	-32(%rsp), %rbx
	movq	-24(%rsp), %r12
	movq	-16(%rsp), %rbp
	movq	-8(%rsp), %r13
	jmp	_s1Kl_info              ## TAILCALL

	.text
	.align	3                       ## @s1L0_info_itable
_s1L0_info_itable:
	.quad	2                       ## 0x2
	.quad	32                      ## 0x20

	.text
	.align	3, 0x90
_s1L0_info:                             ## @s1L0_info
## BB#0:                                ## %c1Y5
	movq	%r13, -8(%rsp)
	movq	%rbp, -16(%rsp)
	movq	%r12, -24(%rsp)
	movq	%rbx, -32(%rsp)
	movq	%r14, -40(%rsp)
	movq	%rsi, -48(%rsp)
	movq	%rdi, -56(%rsp)
	movq	%r8, -64(%rsp)
	movq	%r9, -72(%rsp)
	movq	%r15, -80(%rsp)
	movss	%xmm1, -84(%rsp)
	movss	%xmm2, -88(%rsp)
	movss	%xmm3, -92(%rsp)
	movss	%xmm4, -96(%rsp)
	movsd	%xmm5, -104(%rsp)
	movsd	%xmm6, -112(%rsp)
	movq	-32(%rsp), %rax
	movq	%rax, -40(%rsp)
	movq	-16(%rsp), %rax
	movq	8(%rax), %rax
	movq	%rax, -32(%rsp)
	movq	-16(%rsp), %rbp
	addq	$8, %rbp
	movq	%rbp, -16(%rsp)
	movsd	-112(%rsp), %xmm6
	movsd	-104(%rsp), %xmm5
	movss	-96(%rsp), %xmm4
	movss	-92(%rsp), %xmm3
	movss	-88(%rsp), %xmm2
	movss	-84(%rsp), %xmm1
	movq	-80(%rsp), %r15
	movq	-72(%rsp), %r9
	movq	-64(%rsp), %r8
	movq	-56(%rsp), %rdi
	movq	-48(%rsp), %rsi
	movq	-40(%rsp), %r14
	movq	-32(%rsp), %rbx
	movq	-24(%rsp), %r12
	movq	-8(%rsp), %r13
	jmp	_s1KH_info              ## TAILCALL

	.text
	.align	3                       ## @s1KF_info_itable
_s1KF_info_itable:
	.quad	3                       ## 0x3
	.quad	32                      ## 0x20

	.text
	.align	3, 0x90
_s1KF_info:                             ## @s1KF_info
## BB#0:                                ## %c1Z9
	movq	%r13, -8(%rsp)
	movq	%rbp, -16(%rsp)
	movq	%r12, -24(%rsp)
	movq	%rbx, -32(%rsp)
	movq	%r14, -40(%rsp)
	movq	%rsi, -48(%rsp)
	leaq	_s1L0_info(%rip), %rax
	movq	_stg_ap_pp_info@GOTPCREL(%rip), %rcx
	movq	%rdi, -56(%rsp)
	movq	%r8, -64(%rsp)
	movq	%r9, -72(%rsp)
	movq	%r15, -80(%rsp)
	movss	%xmm1, -84(%rsp)
	movss	%xmm2, -88(%rsp)
	movss	%xmm3, -92(%rsp)
	movss	%xmm4, -96(%rsp)
	movsd	%xmm5, -104(%rsp)
	movsd	%xmm6, -112(%rsp)
	movq	-16(%rsp), %rdx
	movq	8(%rdx), %rsi
	movq	%rsi, (%rdx)
	movq	-16(%rsp), %rdx
	movq	-32(%rsp), %rsi
	movq	%rsi, -8(%rdx)
	movq	-16(%rsp), %rdx
	movq	%rcx, -16(%rdx)
	movq	-16(%rsp), %rcx
	movq	24(%rcx), %rcx
	movq	%rcx, -40(%rsp)
	movq	-16(%rsp), %rcx
	movq	%rax, 8(%rcx)
	movq	-16(%rsp), %rbp
	addq	$-16, %rbp
	movq	%rbp, -16(%rsp)
	movsd	-112(%rsp), %xmm6
	movsd	-104(%rsp), %xmm5
	movss	-96(%rsp), %xmm4
	movss	-92(%rsp), %xmm3
	movss	-88(%rsp), %xmm2
	movss	-84(%rsp), %xmm1
	movq	-80(%rsp), %r15
	movq	-72(%rsp), %r9
	movq	-64(%rsp), %r8
	movq	-56(%rsp), %rdi
	movq	-48(%rsp), %rsi
	movq	-40(%rsp), %r14
	movq	-32(%rsp), %rbx
	movq	-24(%rsp), %r12
	movq	-8(%rsp), %r13
	jmp	_base_GHCziNum_zp_info  ## TAILCALL

	.text
	.align	3                       ## @s1L1_info_itable
_s1L1_info_itable:
	.quad	2                       ## 0x2
	.quad	32                      ## 0x20

	.text
	.align	3, 0x90
_s1L1_info:                             ## @s1L1_info
## BB#0:                                ## %c211
	movq	%r13, -8(%rsp)
	movq	%rbp, -16(%rsp)
	movq	%r12, -24(%rsp)
	movq	%rbx, -32(%rsp)
	movq	%r14, -40(%rsp)
	movq	%rsi, -48(%rsp)
	movq	%rdi, -56(%rsp)
	movq	%r8, -64(%rsp)
	movq	%r9, -72(%rsp)
	movq	%r15, -80(%rsp)
	movss	%xmm1, -84(%rsp)
	movss	%xmm2, -88(%rsp)
	movss	%xmm3, -92(%rsp)
	movss	%xmm4, -96(%rsp)
	movsd	%xmm5, -104(%rsp)
	movsd	%xmm6, -112(%rsp)
	movq	-32(%rsp), %rax
	andq	$7, %rax
	movq	%rax, -120(%rsp)
	cmpq	$1, %rax
	ja	LBB6_3
## BB#1:                                ## %n217
	movq	-16(%rsp), %rax
	movq	8(%rax), %rax
	movq	%rax, -32(%rsp)
	movq	-16(%rsp), %rbp
	addq	$24, %rbp
LBB6_2:                                 ## %n217
	movq	%rbp, -16(%rsp)
	movsd	-112(%rsp), %xmm6
	movsd	-104(%rsp), %xmm5
	movss	-96(%rsp), %xmm4
	movss	-92(%rsp), %xmm3
	movss	-88(%rsp), %xmm2
	movss	-84(%rsp), %xmm1
	movq	-80(%rsp), %r15
	movq	-72(%rsp), %r9
	movq	-64(%rsp), %r8
	movq	-56(%rsp), %rdi
	movq	-48(%rsp), %rsi
	movq	-40(%rsp), %r14
	movq	-32(%rsp), %rbx
	movq	-24(%rsp), %r12
	movq	-8(%rsp), %r13
	jmp	_stg_ap_0_fast          ## TAILCALL
LBB6_3:                                 ## %c216
	movq	-32(%rsp), %rax
	movq	6(%rax), %rax
	movq	-16(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	-16(%rsp), %rax
	movq	8(%rax), %rax
	movq	%rax, -128(%rsp)
	movq	-32(%rsp), %rcx
	leaq	_s1KF_info(%rip), %rax
	movq	14(%rcx), %rcx
	movq	-16(%rsp), %rdx
	movq	%rcx, 8(%rdx)
	movq	-128(%rsp), %rcx
	movq	%rcx, -32(%rsp)
	movq	-16(%rsp), %rcx
	movq	%rax, -8(%rcx)
	movq	-16(%rsp), %rbp
	addq	$-8, %rbp
	jmp	LBB6_2

	.text
	.align	3                       ## @s1KH_info_itable
_s1KH_info_itable:
	.quad	1                       ## 0x1
	.quad	32                      ## 0x20

	.text
	.align	3, 0x90
_s1KH_info:                             ## @s1KH_info
## BB#0:                                ## %c22Z
	movq	%r13, -8(%rsp)
	movq	%rbp, -16(%rsp)
	movq	%r12, -24(%rsp)
	movq	%rbx, -32(%rsp)
	movq	%r14, -40(%rsp)
	movq	%rsi, -48(%rsp)
	leaq	_s1L1_info(%rip), %rax
	movq	%rdi, -56(%rsp)
	movq	%r8, -64(%rsp)
	movq	%r9, -72(%rsp)
	movq	%r15, -80(%rsp)
	movss	%xmm1, -84(%rsp)
	movss	%xmm2, -88(%rsp)
	movss	%xmm3, -92(%rsp)
	movss	%xmm4, -96(%rsp)
	movsd	%xmm5, -104(%rsp)
	movsd	%xmm6, -112(%rsp)
	movq	-16(%rsp), %rcx
	movq	-40(%rsp), %rdx
	movq	%rdx, (%rcx)
	movq	-16(%rsp), %rcx
	movq	%rax, -8(%rcx)
	addq	$-8, -16(%rsp)
	testb	$7, -32(%rsp)
	jne	LBB7_2
## BB#1:                                ## %n23g
	movq	-32(%rsp), %rbx
	movq	(%rbx), %rax
	movsd	-112(%rsp), %xmm6
	movsd	-104(%rsp), %xmm5
	movss	-96(%rsp), %xmm4
	movss	-92(%rsp), %xmm3
	movss	-88(%rsp), %xmm2
	movss	-84(%rsp), %xmm1
	movq	-80(%rsp), %r15
	movq	-72(%rsp), %r9
	movq	-64(%rsp), %r8
	movq	-56(%rsp), %rdi
	movq	-48(%rsp), %rsi
	movq	-40(%rsp), %r14
	movq	-24(%rsp), %r12
	movq	-16(%rsp), %rbp
	movq	-8(%rsp), %r13
	jmpq	*%rax  # TAILCALL
LBB7_2:                                 ## %c23f
	movsd	-112(%rsp), %xmm6
	movsd	-104(%rsp), %xmm5
	movss	-96(%rsp), %xmm4
	movss	-92(%rsp), %xmm3
	movss	-88(%rsp), %xmm2
	movss	-84(%rsp), %xmm1
	movq	-80(%rsp), %r15
	movq	-72(%rsp), %r9
	movq	-64(%rsp), %r8
	movq	-56(%rsp), %rdi
	movq	-48(%rsp), %rsi
	movq	-40(%rsp), %r14
	movq	-32(%rsp), %rbx
	movq	-24(%rsp), %r12
	movq	-16(%rsp), %rbp
	movq	-8(%rsp), %r13
	jmp	_s1L1_info              ## TAILCALL

	.text
	.align	3                       ## @s1KZ_info_itable
_s1KZ_info_itable:
	.quad	2                       ## 0x2
	.quad	32                      ## 0x20

	.text
	.align	3, 0x90
_s1KZ_info:                             ## @s1KZ_info
## BB#0:                                ## %c24j
	movq	%r13, -8(%rsp)
	movq	%rbp, -16(%rsp)
	movq	%r12, -24(%rsp)
	movq	%rbx, -32(%rsp)
	movq	%r14, -40(%rsp)
	movq	%rsi, -48(%rsp)
	movq	%rdi, -56(%rsp)
	movq	%r8, -64(%rsp)
	movq	%r9, -72(%rsp)
	movq	%r15, -80(%rsp)
	movss	%xmm1, -84(%rsp)
	movss	%xmm2, -88(%rsp)
	movss	%xmm3, -92(%rsp)
	movss	%xmm4, -96(%rsp)
	movsd	%xmm5, -104(%rsp)
	movsd	%xmm6, -112(%rsp)
	movq	-32(%rsp), %rax
	movq	%rax, -40(%rsp)
	movq	-16(%rsp), %rax
	movq	8(%rax), %rax
	movq	%rax, -32(%rsp)
	movq	-16(%rsp), %rbp
	addq	$8, %rbp
	movq	%rbp, -16(%rsp)
	movsd	-112(%rsp), %xmm6
	movsd	-104(%rsp), %xmm5
	movss	-96(%rsp), %xmm4
	movss	-92(%rsp), %xmm3
	movss	-88(%rsp), %xmm2
	movss	-84(%rsp), %xmm1
	movq	-80(%rsp), %r15
	movq	-72(%rsp), %r9
	movq	-64(%rsp), %r8
	movq	-56(%rsp), %rdi
	movq	-48(%rsp), %rsi
	movq	-40(%rsp), %r14
	movq	-32(%rsp), %rbx
	movq	-24(%rsp), %r12
	movq	-8(%rsp), %r13
	jmp	_s1KH_info              ## TAILCALL

	.text
	.globl	_Main_sum_info_itable   ## @Main_sum_info_itable
	.align	3
_Main_sum_info_itable:
	.quad	8589934604              ## 0x20000000c
	.quad	0                       ## 0x0
	.quad	15                      ## 0xf

	.text
	.globl	_Main_sum_info
	.align	3, 0x90
_Main_sum_info:                         ## @Main_sum_info
## BB#0:                                ## %c266
	movq	%r13, -8(%rsp)
	movq	%rbp, -16(%rsp)
	movq	%r12, -24(%rsp)
	movq	%rbx, -32(%rsp)
	movq	%r14, -40(%rsp)
	movq	%rsi, -48(%rsp)
	movq	%rdi, -56(%rsp)
	movq	%r8, -64(%rsp)
	movq	%r9, -72(%rsp)
	movq	%r15, -80(%rsp)
	movss	%xmm1, -84(%rsp)
	movss	%xmm2, -88(%rsp)
	movss	%xmm3, -92(%rsp)
	movss	%xmm4, -96(%rsp)
	movsd	%xmm5, -104(%rsp)
	movsd	%xmm6, -112(%rsp)
	movq	-16(%rsp), %rax
	addq	$-48, %rax
	cmpq	-80(%rsp), %rax
	jb	LBB9_3
## BB#1:                                ## %n26e
	movq	-24(%rsp), %rax
	addq	$16, %rax
	movq	%rax, -24(%rsp)
	movq	-8(%rsp), %rcx
	cmpq	144(%rcx), %rax
	jbe	LBB9_4
## BB#2:                                ## %c26r
	movq	-8(%rsp), %rax
	movq	$16, 184(%rax)
LBB9_3:                                 ## %c26d
	leaq	_Main_sum_closure(%rip), %rbx
	movq	%rbx, -32(%rsp)
	movq	-8(%rsp), %r13
	movq	-8(%r13), %rax
	movsd	-112(%rsp), %xmm6
	movsd	-104(%rsp), %xmm5
	movss	-96(%rsp), %xmm4
	movss	-92(%rsp), %xmm3
	movss	-88(%rsp), %xmm2
	movss	-84(%rsp), %xmm1
	movq	-80(%rsp), %r15
	movq	-72(%rsp), %r9
	movq	-64(%rsp), %r8
	movq	-56(%rsp), %rdi
	movq	-48(%rsp), %rsi
	movq	-40(%rsp), %r14
	movq	-24(%rsp), %r12
	movq	-16(%rsp), %rbp
	jmpq	*%rax  # TAILCALL
LBB9_4:                                 ## %n26s
	movq	-16(%rsp), %rax
	movq	-40(%rsp), %rcx
	movq	%rcx, -8(%rax)
	movq	_integerzmgmp_GHCziIntegerziType_Szh_con_info@GOTPCREL(%rip), %rax
	movq	-24(%rsp), %rcx
	movq	%rax, -8(%rcx)
	movq	-24(%rsp), %rax
	movq	$0, (%rax)
	movq	-16(%rsp), %rdx
	movq	-48(%rsp), %rsi
	leaq	_s1KZ_info(%rip), %rax
	movq	_stg_ap_p_info@GOTPCREL(%rip), %rcx
	movq	%rsi, -16(%rdx)
	movq	-24(%rsp), %rdx
	addq	$-7, %rdx
	movq	-16(%rsp), %rsi
	movq	%rdx, -32(%rsi)
	movq	-16(%rsp), %rdx
	movq	%rcx, -40(%rdx)
	movq	-16(%rsp), %rcx
	movq	%rax, -24(%rcx)
	movq	-16(%rsp), %rbp
	addq	$-40, %rbp
	movq	%rbp, -16(%rsp)
	movsd	-112(%rsp), %xmm6
	movsd	-104(%rsp), %xmm5
	movss	-96(%rsp), %xmm4
	movss	-92(%rsp), %xmm3
	movss	-88(%rsp), %xmm2
	movss	-84(%rsp), %xmm1
	movq	-80(%rsp), %r15
	movq	-72(%rsp), %r9
	movq	-64(%rsp), %r8
	movq	-56(%rsp), %rdi
	movq	-48(%rsp), %rsi
	movq	-40(%rsp), %r14
	movq	-32(%rsp), %rbx
	movq	-24(%rsp), %r12
	movq	-8(%rsp), %r13
	jmp	_base_GHCziNum_fromInteger_info ## TAILCALL

	.text
	.align	3                       ## @s1L2_info_itable
_s1L2_info_itable:
	.quad	_Main_root_srt-_s1L2_info
	.quad	0                       ## 0x0
	.quad	4294967328              ## 0x100000020

	.text
	.align	3, 0x90
_s1L2_info:                             ## @s1L2_info
## BB#0:                                ## %c281
	movq	%r13, -8(%rsp)
	movq	%rbp, -16(%rsp)
	movq	%r12, -24(%rsp)
	movq	%rbx, -32(%rsp)
	movq	%r14, -40(%rsp)
	movq	%rsi, -48(%rsp)
	movq	_base_GHCziNum_zdfNumInt_closure@GOTPCREL(%rip), %rax
	movq	%rdi, -56(%rsp)
	movq	%r8, -64(%rsp)
	movq	%r9, -72(%rsp)
	movq	%r15, -80(%rsp)
	movss	%xmm1, -84(%rsp)
	movss	%xmm2, -88(%rsp)
	movss	%xmm3, -92(%rsp)
	movss	%xmm4, -96(%rsp)
	movsd	%xmm5, -104(%rsp)
	movsd	%xmm6, -112(%rsp)
	movq	%rax, -40(%rsp)
	movq	-32(%rsp), %rax
	movq	%rax, -48(%rsp)
	movq	-16(%rsp), %rbp
	addq	$8, %rbp
	movq	%rbp, -16(%rsp)
	movsd	-112(%rsp), %xmm6
	movsd	-104(%rsp), %xmm5
	movss	-96(%rsp), %xmm4
	movss	-92(%rsp), %xmm3
	movss	-88(%rsp), %xmm2
	movss	-84(%rsp), %xmm1
	movq	-80(%rsp), %r15
	movq	-72(%rsp), %r9
	movq	-64(%rsp), %r8
	movq	-56(%rsp), %rdi
	movq	-48(%rsp), %rsi
	movq	-40(%rsp), %r14
	movq	-32(%rsp), %rbx
	movq	-24(%rsp), %r12
	movq	-8(%rsp), %r13
	jmp	_Main_sum_info          ## TAILCALL

	.text
	.globl	_Main_root_info_itable  ## @Main_root_info_itable
	.align	3
_Main_root_info_itable:
	.quad	_Main_root_srt-_Main_root_info
	.quad	4294967301              ## 0x100000005
	.quad	0                       ## 0x0
	.quad	4294967311              ## 0x10000000f

	.text
	.globl	_Main_root_info
	.align	3, 0x90
_Main_root_info:                        ## @Main_root_info
## BB#0:                                ## %c29h
	movq	%r13, -8(%rsp)
	movq	%rbp, -16(%rsp)
	movq	%r12, -24(%rsp)
	movq	%rbx, -32(%rsp)
	movq	%r14, -40(%rsp)
	movq	%rsi, -48(%rsp)
	movq	%rdi, -56(%rsp)
	movq	%r8, -64(%rsp)
	movq	%r9, -72(%rsp)
	movq	%r15, -80(%rsp)
	movss	%xmm1, -84(%rsp)
	movss	%xmm2, -88(%rsp)
	movss	%xmm3, -92(%rsp)
	movss	%xmm4, -96(%rsp)
	movsd	%xmm5, -104(%rsp)
	movsd	%xmm6, -112(%rsp)
	movq	-16(%rsp), %rax
	addq	$-8, %rax
	cmpq	-80(%rsp), %rax
	jb	LBB11_2
## BB#1:                                ## %n29p
	movq	-40(%rsp), %rax
	movq	%rax, -48(%rsp)
	leaq	_r1K9_closure+1(%rip), %rax
	movq	%rax, -40(%rsp)
	leaq	_s1L2_info(%rip), %rax
	movq	-16(%rsp), %rcx
	movq	%rax, -8(%rcx)
	movq	-16(%rsp), %rbp
	addq	$-8, %rbp
	movq	%rbp, -16(%rsp)
	movsd	-112(%rsp), %xmm6
	movsd	-104(%rsp), %xmm5
	movss	-96(%rsp), %xmm4
	movss	-92(%rsp), %xmm3
	movss	-88(%rsp), %xmm2
	movss	-84(%rsp), %xmm1
	movq	-80(%rsp), %r15
	movq	-72(%rsp), %r9
	movq	-64(%rsp), %r8
	movq	-56(%rsp), %rdi
	movq	-48(%rsp), %rsi
	movq	-40(%rsp), %r14
	movq	-32(%rsp), %rbx
	movq	-24(%rsp), %r12
	movq	-8(%rsp), %r13
	jmp	_Main_enumFromTo_info   ## TAILCALL
LBB11_2:                                ## %c29o
	leaq	_Main_root_closure(%rip), %rbx
	movq	%rbx, -32(%rsp)
	movq	-8(%rsp), %r13
	movq	-8(%r13), %rax
	movsd	-112(%rsp), %xmm6
	movsd	-104(%rsp), %xmm5
	movss	-96(%rsp), %xmm4
	movss	-92(%rsp), %xmm3
	movss	-88(%rsp), %xmm2
	movss	-84(%rsp), %xmm1
	movq	-80(%rsp), %r15
	movq	-72(%rsp), %r9
	movq	-64(%rsp), %r8
	movq	-56(%rsp), %rdi
	movq	-48(%rsp), %rsi
	movq	-40(%rsp), %r14
	movq	-24(%rsp), %r12
	movq	-16(%rsp), %rbp
	jmpq	*%rax  # TAILCALL

	.text
	.align	3                       ## @s1L3_info_itable
_s1L3_info_itable:
	.quad	0                       ## 0x0
	.quad	32                      ## 0x20

	.text
	.align	3, 0x90
_s1L3_info:                             ## @s1L3_info
## BB#0:                                ## %c2aJ
	movq	%r13, -8(%rsp)
	movq	%rbp, -16(%rsp)
	movq	%r12, -24(%rsp)
	movq	%rbx, -32(%rsp)
	movq	%r14, -40(%rsp)
	movq	_ghczmprim_GHCziTypes_ZMZN_closure@GOTPCREL(%rip), %rax
	movq	%rsi, -48(%rsp)
	incq	%rax
	movq	%rdi, -56(%rsp)
	movq	%r8, -64(%rsp)
	movq	%r9, -72(%rsp)
	movq	%r15, -80(%rsp)
	movss	%xmm1, -84(%rsp)
	movss	%xmm2, -88(%rsp)
	movss	%xmm3, -92(%rsp)
	movss	%xmm4, -96(%rsp)
	movsd	%xmm5, -104(%rsp)
	movsd	%xmm6, -112(%rsp)
	movq	-32(%rsp), %rcx
	movq	7(%rcx), %rcx
	movq	%rcx, -40(%rsp)
	movq	%rax, -48(%rsp)
	movq	-16(%rsp), %rbp
	addq	$8, %rbp
	movq	%rbp, -16(%rsp)
	movsd	-112(%rsp), %xmm6
	movsd	-104(%rsp), %xmm5
	movss	-96(%rsp), %xmm4
	movss	-92(%rsp), %xmm3
	movss	-88(%rsp), %xmm2
	movss	-84(%rsp), %xmm1
	movq	-80(%rsp), %r15
	movq	-72(%rsp), %r9
	movq	-64(%rsp), %r8
	movq	-56(%rsp), %rdi
	movq	-48(%rsp), %rsi
	movq	-40(%rsp), %r14
	movq	-32(%rsp), %rbx
	movq	-24(%rsp), %r12
	movq	-8(%rsp), %r13
	jmp	_base_GHCziShow_itos_info ## TAILCALL

	.text
	.globl	_Main_main2_info_itable ## @Main_main2_info_itable
	.align	3
_Main_main2_info_itable:
	.quad	_Main_main2_srt-_Main_main2_info
	.quad	0                       ## 0x0
	.quad	4294967318              ## 0x100000016

	.text
	.globl	_Main_main2_info
	.align	3, 0x90
_Main_main2_info:                       ## @Main_main2_info
## BB#0:                                ## %c2cL
	subq	$128, %rsp
	movq	%r13, 112(%rsp)
	movq	%rbp, 104(%rsp)
	movq	%r12, 96(%rsp)
	movq	%rbx, 88(%rsp)
	movq	%r14, 80(%rsp)
	movq	%rsi, 72(%rsp)
	movq	%rdi, 64(%rsp)
	movq	%r8, 56(%rsp)
	movq	%r9, 48(%rsp)
	movq	%r15, 40(%rsp)
	movss	%xmm1, 36(%rsp)
	movss	%xmm2, 32(%rsp)
	movss	%xmm3, 28(%rsp)
	movss	%xmm4, 24(%rsp)
	movsd	%xmm5, 16(%rsp)
	movsd	%xmm6, 8(%rsp)
	movq	104(%rsp), %rax
	addq	$-24, %rax
	cmpq	40(%rsp), %rax
	jb	LBB13_3
## BB#1:                                ## %n2cT
	movq	96(%rsp), %rax
	addq	$16, %rax
	movq	%rax, 96(%rsp)
	movq	112(%rsp), %rcx
	cmpq	144(%rcx), %rax
	jbe	LBB13_4
## BB#2:                                ## %c2d6
	movq	112(%rsp), %rax
	movq	$16, 184(%rax)
LBB13_3:                                ## %c2cS
	movq	112(%rsp), %r13
	movq	-16(%r13), %rax
	movsd	8(%rsp), %xmm6
	movsd	16(%rsp), %xmm5
	movss	24(%rsp), %xmm4
	movss	28(%rsp), %xmm3
	movss	32(%rsp), %xmm2
	movss	36(%rsp), %xmm1
	movq	40(%rsp), %r15
	movq	48(%rsp), %r9
	movq	56(%rsp), %r8
	movq	64(%rsp), %rdi
	movq	72(%rsp), %rsi
	movq	80(%rsp), %r14
	movq	88(%rsp), %rbx
	movq	96(%rsp), %r12
	movq	104(%rsp), %rbp
	addq	$128, %rsp
	jmpq	*%rax  # TAILCALL
LBB13_4:                                ## %n2d7
	movq	96(%rsp), %rax
	movq	_stg_CAF_BLACKHOLE_info@GOTPCREL(%rip), %rcx
	movq	%rcx, -8(%rax)
	movq	112(%rsp), %rax
	movq	152(%rax), %rax
	movq	96(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	88(%rsp), %rsi
	movq	112(%rsp), %rdi
	callq	_newCAF
	leaq	_s1L3_info(%rip), %rax
	leaq	_Main_main3_closure+1(%rip), %rcx
	movq	_stg_bh_upd_frame_info@GOTPCREL(%rip), %rdx
	movq	_stg_IND_STATIC_info@GOTPCREL(%rip), %rsi
	movq	96(%rsp), %rdi
	addq	$-8, %rdi
	movq	88(%rsp), %rbp
	movq	%rdi, 8(%rbp)
	movq	88(%rsp), %rdi
	movq	%rsi, (%rdi)
	movq	104(%rsp), %rsi
	movq	%rdx, -16(%rsi)
	movq	96(%rsp), %rdx
	addq	$-8, %rdx
	movq	104(%rsp), %rsi
	movq	%rdx, -8(%rsi)
	movq	%rcx, 80(%rsp)
	movq	104(%rsp), %rcx
	movq	%rax, -24(%rcx)
	movq	104(%rsp), %rbp
	addq	$-24, %rbp
	movq	%rbp, 104(%rsp)
	movsd	8(%rsp), %xmm6
	movsd	16(%rsp), %xmm5
	movss	24(%rsp), %xmm4
	movss	28(%rsp), %xmm3
	movss	32(%rsp), %xmm2
	movss	36(%rsp), %xmm1
	movq	40(%rsp), %r15
	movq	48(%rsp), %r9
	movq	56(%rsp), %r8
	movq	64(%rsp), %rdi
	movq	72(%rsp), %rsi
	movq	80(%rsp), %r14
	movq	88(%rsp), %rbx
	movq	96(%rsp), %r12
	movq	112(%rsp), %r13
	addq	$128, %rsp
	jmp	_Main_root_info         ## TAILCALL

	.text
	.globl	_Main_main1_info_itable ## @Main_main1_info_itable
	.align	3
_Main_main1_info_itable:
	.quad	_Main_main1_srt-_Main_main1_info
	.quad	4294967299              ## 0x100000003
	.quad	0                       ## 0x0
	.quad	30064771087             ## 0x70000000f

	.text
	.globl	_Main_main1_info
	.align	3, 0x90
_Main_main1_info:                       ## @Main_main1_info
## BB#0:                                ## %c2eN
	movq	%rdi, %rax
	movq	%r13, -8(%rsp)
	movq	%rbp, -16(%rsp)
	movq	%r12, -24(%rsp)
	movq	%rbx, -32(%rsp)
	movq	%r14, -40(%rsp)
	movq	_ghczmprim_GHCziTypes_True_closure@GOTPCREL(%rip), %rdi
	movq	%rsi, -48(%rsp)
	addq	$2, %rdi
	leaq	_Main_main2_closure(%rip), %rcx
	movq	_base_GHCziIOziHandleziFD_stdout_closure@GOTPCREL(%rip), %rdx
	movq	%rax, -56(%rsp)
	movq	%r8, -64(%rsp)
	movq	%r9, -72(%rsp)
	movq	%r15, -80(%rsp)
	movss	%xmm1, -84(%rsp)
	movss	%xmm2, -88(%rsp)
	movss	%xmm3, -92(%rsp)
	movss	%xmm4, -96(%rsp)
	movsd	%xmm5, -104(%rsp)
	movsd	%xmm6, -112(%rsp)
	movq	%rdx, -40(%rsp)
	movq	%rcx, -48(%rsp)
	movq	%rdi, -56(%rsp)
	movsd	-112(%rsp), %xmm6
	movsd	-104(%rsp), %xmm5
	movss	-96(%rsp), %xmm4
	movss	-92(%rsp), %xmm3
	movss	-88(%rsp), %xmm2
	movss	-84(%rsp), %xmm1
	movq	-80(%rsp), %r15
	movq	-72(%rsp), %r9
	movq	-64(%rsp), %r8
	movq	-48(%rsp), %rsi
	movq	-40(%rsp), %r14
	movq	-32(%rsp), %rbx
	movq	-24(%rsp), %r12
	movq	-16(%rsp), %rbp
	movq	-8(%rsp), %r13
	jmp	_base_GHCziIOziHandleziText_hPutStr2_info ## TAILCALL

	.text
	.globl	_Main_main_info_itable  ## @Main_main_info_itable
	.align	3
_Main_main_info_itable:
	.quad	_Main_main_srt-_Main_main_info
	.quad	4294967299              ## 0x100000003
	.quad	0                       ## 0x0
	.quad	4294967311              ## 0x10000000f

	.text
	.globl	_Main_main_info
	.align	3, 0x90
_Main_main_info:                        ## @Main_main_info
## BB#0:                                ## %c2fs
	movq	%r13, -8(%rsp)
	movq	%rbp, -16(%rsp)
	movq	%r12, -24(%rsp)
	movq	%rbx, -32(%rsp)
	movq	%r14, -40(%rsp)
	movq	%rsi, -48(%rsp)
	movq	%rdi, -56(%rsp)
	movq	%r8, -64(%rsp)
	movq	%r9, -72(%rsp)
	movq	%r15, -80(%rsp)
	movss	%xmm1, -84(%rsp)
	movss	%xmm2, -88(%rsp)
	movss	%xmm3, -92(%rsp)
	movss	%xmm4, -96(%rsp)
	movsd	%xmm5, -104(%rsp)
	movsd	%xmm6, -112(%rsp)
	movsd	-104(%rsp), %xmm5
	movss	-96(%rsp), %xmm4
	movss	-92(%rsp), %xmm3
	movss	-88(%rsp), %xmm2
	movss	-84(%rsp), %xmm1
	movq	-80(%rsp), %r15
	movq	-72(%rsp), %r9
	movq	-64(%rsp), %r8
	movq	-56(%rsp), %rdi
	movq	-48(%rsp), %rsi
	movq	-40(%rsp), %r14
	movq	-32(%rsp), %rbx
	movq	-24(%rsp), %r12
	movq	-16(%rsp), %rbp
	movq	-8(%rsp), %r13
	jmp	_Main_main1_info        ## TAILCALL

	.text
	.globl	_Main_main4_info_itable ## @Main_main4_info_itable
	.align	3
_Main_main4_info_itable:
	.quad	_Main_main4_srt-_Main_main4_info
	.quad	4294967299              ## 0x100000003
	.quad	0                       ## 0x0
	.quad	12884901903             ## 0x30000000f

	.text
	.globl	_Main_main4_info
	.align	3, 0x90
_Main_main4_info:                       ## @Main_main4_info
## BB#0:                                ## %c2g5
	movq	%r13, -8(%rsp)
	movq	%rbp, -16(%rsp)
	movq	%r12, -24(%rsp)
	movq	%rbx, -32(%rsp)
	movq	%r14, -40(%rsp)
	movq	%rsi, -48(%rsp)
	leaq	_Main_main1_closure+1(%rip), %r14
	movq	%rdi, -56(%rsp)
	movq	%r8, -64(%rsp)
	movq	%r9, -72(%rsp)
	movq	%r15, -80(%rsp)
	movss	%xmm1, -84(%rsp)
	movss	%xmm2, -88(%rsp)
	movss	%xmm3, -92(%rsp)
	movss	%xmm4, -96(%rsp)
	movsd	%xmm5, -104(%rsp)
	movsd	%xmm6, -112(%rsp)
	movq	%r14, -40(%rsp)
	movsd	-112(%rsp), %xmm6
	movsd	-104(%rsp), %xmm5
	movss	-96(%rsp), %xmm4
	movss	-92(%rsp), %xmm3
	movss	-88(%rsp), %xmm2
	movss	-84(%rsp), %xmm1
	movq	-80(%rsp), %r15
	movq	-72(%rsp), %r9
	movq	-64(%rsp), %r8
	movq	-56(%rsp), %rdi
	movq	-48(%rsp), %rsi
	movq	-32(%rsp), %rbx
	movq	-24(%rsp), %r12
	movq	-16(%rsp), %rbp
	movq	-8(%rsp), %r13
	jmp	_base_GHCziTopHandler_runMainIO1_info ## TAILCALL

	.text
	.globl	_ZCMain_main_info_itable ## @ZCMain_main_info_itable
	.align	3
_ZCMain_main_info_itable:
	.quad	_ZCMain_main_srt-_ZCMain_main_info
	.quad	4294967299              ## 0x100000003
	.quad	0                       ## 0x0
	.quad	4294967311              ## 0x10000000f

	.no_dead_strip	_s1L3_info_itable
	.no_dead_strip	_s1L2_info_itable
	.no_dead_strip	_s1KZ_info_itable
	.no_dead_strip	_s1KH_info_itable
	.no_dead_strip	_s1L1_info_itable
	.no_dead_strip	_s1KF_info_itable
	.no_dead_strip	_s1L0_info_itable
	.no_dead_strip	_s1Kl_info_itable
	.no_dead_strip	_s1Kp_info_itable
	.no_dead_strip	_s1KX_info_itable

.subsections_via_symbols
	.text
	.globl	_ZCMain_main_info
	.align	3, 0x90
_ZCMain_main_info:                      ## @ZCMain_main_info
## BB#0:                                ## %c2gI
	movq	%r13, -8(%rsp)
	movq	%rbp, -16(%rsp)
	movq	%r12, -24(%rsp)
	movq	%rbx, -32(%rsp)
	movq	%r14, -40(%rsp)
	movq	%rsi, -48(%rsp)
	movq	%rdi, -56(%rsp)
	movq	%r8, -64(%rsp)
	movq	%r9, -72(%rsp)
	movq	%r15, -80(%rsp)
	movss	%xmm1, -84(%rsp)
	movss	%xmm2, -88(%rsp)
	movss	%xmm3, -92(%rsp)
	movss	%xmm4, -96(%rsp)
	movsd	%xmm5, -104(%rsp)
	movsd	%xmm6, -112(%rsp)
	movsd	-104(%rsp), %xmm5
	movss	-96(%rsp), %xmm4
	movss	-92(%rsp), %xmm3
	movss	-88(%rsp), %xmm2
	movss	-84(%rsp), %xmm1
	movq	-80(%rsp), %r15
	movq	-72(%rsp), %r9
	movq	-64(%rsp), %r8
	movq	-56(%rsp), %rdi
	movq	-48(%rsp), %rsi
	movq	-40(%rsp), %r14
	movq	-32(%rsp), %rbx
	movq	-24(%rsp), %r12
	movq	-16(%rsp), %rbp
	movq	-8(%rsp), %r13
	jmp	_Main_main4_info        ## TAILCALL

	.globl	___stginit_Main         ## @__stginit_Main
.zerofill __DATA,__common,___stginit_Main,1,3
