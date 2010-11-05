	.file	"/tmp/ghc8063_0/ghc8063_0.bc"
	.text
	.globl	F_zdwf_slow
	.align	16, 0x90
	.type	F_zdwf_slow,@function
F_zdwf_slow:                            # @F_zdwf_slow
# BB#0:                                 # %cpY
	movq	16(%rbp), %rdi
	movq	24(%rbp), %r8
	movq	(%rbp), %rcx
	movq	8(%rbp), %rsi
	addq	$32, %rbp
	testq	%rcx, %rcx
	je	.LBB0_2
# BB#1:                                 # %tailrecurse.nrO_crit_edge.i
	movq	%rcx, %rax
	imulq	%rax, %rax
	leaq	1(%rax,%rdi), %rdi
	leaq	-1(%rcx), %r10
	leaq	-2(%rcx), %rdx
	movq	%r10, %rax
	mulq	%rdx
	shldq	$63, %rax, %rdx
	subq	%rdx, %rdi
	leaq	-5(%rsi,%rsi,4), %rax
	imulq	%r10, %rax
	leaq	(%rsi,%rsi,4), %r10
	addq	%r10, %r8
	addq	%rax, %r8
	leaq	(%rdx,%rdx,4), %rax
	subq	%rax, %r8
	subq	%rcx, %rsi
.LBB0_2:                                # %F_zdwf_info.exit
	leaq	(%rdi,%r8), %rbx
	movq	(%rbp), %rax
	xorl	%r14d, %r14d
	jmpq	*%rax  # TAILCALL
.Ltmp0:
	.size	F_zdwf_slow, .Ltmp0-F_zdwf_slow

	.section	.text; .text 8#,"ax",@progbits
	.globl	F_zdwf_info
	.align	8, 0x90
	.type	F_zdwf_info,@function
F_zdwf_info:                            # @F_zdwf_info
# BB#0:                                 # %crI
	testq	%r14, %r14
	je	.LBB1_2
# BB#1:                                 # %tailrecurse.nrO_crit_edge
	movq	%r14, %rax
	imulq	%rax, %rax
	leaq	1(%rax,%rdi), %rdi
	leaq	-1(%r14), %rcx
	leaq	-2(%r14), %rdx
	movq	%rcx, %rax
	mulq	%rdx
	shldq	$63, %rax, %rdx
	subq	%rdx, %rdi
	leaq	-5(%rsi,%rsi,4), %rax
	imulq	%rcx, %rax
	addq	%r8, %rax
	leaq	(%rsi,%rsi,4), %r8
	addq	%rax, %r8
	leaq	(%rdx,%rdx,4), %rax
	subq	%rax, %r8
	subq	%r14, %rsi
.LBB1_2:                                # %nrO
	leaq	(%r8,%rdi), %rbx
	movq	(%rbp), %rax
	xorl	%r14d, %r14d
	jmpq	*%rax  # TAILCALL
.Ltmp1:
	.size	F_zdwf_info, .Ltmp1-F_zdwf_info

	.section	.text; .text 12#,"ax",@progbits
	.align	8, 0x90
	.type	snx_info,@function
snx_info:                               # @snx_info
# BB#0:                                 # %cub
	leaq	16(%r12), %rax
	cmpq	144(%r13), %rax
	ja	.LBB2_2
# BB#1:                                 # %nut
	movq	$ghczmprim_GHCziTypes_Izh_con_info, 8(%r12)
	movq	%rbx, 16(%r12)
	movq	8(%rbp), %rcx
	leaq	-7(%rax), %rbx
	addq	$8, %rbp
	movq	%rax, %r12
	jmpq	*%rcx  # TAILCALL
.LBB2_2:                                # %cus
	movq	$16, 184(%r13)
	movq	%rax, %r12
	jmp	stg_gc_unbx_r1          # TAILCALL
.Ltmp2:
	.size	snx_info, .Ltmp2-snx_info

	.section	.text; .text 14#,"ax",@progbits
	.align	8, 0x90
	.type	sov_info,@function
sov_info:                               # @sov_info
# BB#0:                                 # %cvZ
	movq	7(%rbx), %r8
	movq	8(%rbp), %rdi
	movq	16(%rbp), %rsi
	movq	24(%rbp), %rcx
	movq	$snx_info, 24(%rbp)
	addq	$24, %rbp
	testq	%rcx, %rcx
	je	.LBB3_2
# BB#1:                                 # %tailrecurse.nrO_crit_edge.i
	movq	%rcx, %rax
	imulq	%rax, %rax
	leaq	1(%rax,%rdi), %rdi
	leaq	-1(%rcx), %r10
	leaq	-2(%rcx), %rdx
	movq	%r10, %rax
	mulq	%rdx
	shldq	$63, %rax, %rdx
	subq	%rdx, %rdi
	leaq	-5(%rsi,%rsi,4), %rax
	imulq	%r10, %rax
	leaq	(%rsi,%rsi,4), %r10
	addq	%r10, %r8
	addq	%rax, %r8
	leaq	(%rdx,%rdx,4), %rax
	subq	%rax, %r8
	subq	%rcx, %rsi
.LBB3_2:                                # %F_zdwf_info.exit
	leaq	(%rdi,%r8), %rbx
	movq	(%rbp), %rax
	xorl	%r14d, %r14d
	jmpq	*%rax  # TAILCALL
.Ltmp3:
	.size	sov_info, .Ltmp3-sov_info

	.section	.text; .text 16#,"ax",@progbits
	.align	8, 0x90
	.type	sow_info,@function
sow_info:                               # @sow_info
# BB#0:                                 # %cxz
	movq	8(%rbp), %rax
	movq	7(%rbx), %rcx
	movq	%rcx, 8(%rbp)
	movq	$sov_info, (%rbp)
	testb	$7, %al
	jne	.LBB4_2
# BB#1:                                 # %nxT
	movq	(%rax), %rcx
	movq	%rax, %rbx
	jmpq	*%rcx  # TAILCALL
.LBB4_2:                                # %cxS
	movq	%rax, %rbx
	jmp	sov_info                # TAILCALL
.Ltmp4:
	.size	sow_info, .Ltmp4-sow_info

	.section	.text; .text 18#,"ax",@progbits
	.align	8, 0x90
	.type	sox_info,@function
sox_info:                               # @sox_info
# BB#0:                                 # %czq
	movq	16(%rbp), %rax
	movq	7(%rbx), %rcx
	movq	%rcx, 16(%rbp)
	movq	$sow_info, (%rbp)
	testb	$7, %al
	jne	.LBB5_2
# BB#1:                                 # %nzK
	movq	(%rax), %rcx
	movq	%rax, %rbx
	jmpq	*%rcx  # TAILCALL
.LBB5_2:                                # %czJ
	movq	%rax, %rbx
	jmp	sow_info                # TAILCALL
.Ltmp5:
	.size	sox_info, .Ltmp5-sox_info

	.section	.text; .text 20#,"ax",@progbits
	.align	8, 0x90
	.type	soy_info,@function
soy_info:                               # @soy_info
# BB#0:                                 # %cBh
	movq	24(%rbp), %rax
	movq	7(%rbx), %rcx
	movq	%rcx, 24(%rbp)
	movq	$sox_info, (%rbp)
	testb	$7, %al
	jne	.LBB6_2
# BB#1:                                 # %nBB
	movq	(%rax), %rcx
	movq	%rax, %rbx
	jmpq	*%rcx  # TAILCALL
.LBB6_2:                                # %cBA
	movq	%rax, %rbx
	jmp	sox_info                # TAILCALL
.Ltmp6:
	.size	soy_info, .Ltmp6-soy_info

	.section	.text; .text 22#,"ax",@progbits
	.globl	F_f_info
	.align	8, 0x90
	.type	F_f_info,@function
F_f_info:                               # @F_f_info
# BB#0:                                 # %cDA
	leaq	-32(%rbp), %rax
	cmpq	%r15, %rax
	jb	.LBB7_3
# BB#1:                                 # %nDI
	movq	%r8, -24(%rbp)
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	$soy_info, -32(%rbp)
	leaq	-32(%rbp), %rax
	testb	$7, %r14b
	jne	.LBB7_4
# BB#2:                                 # %nE6
	movq	(%r14), %rcx
	movq	%rax, %rbp
	movq	%r14, %rbx
	jmpq	*%rcx  # TAILCALL
.LBB7_3:                                # %cDH
	movq	-8(%r13), %rax
	movl	$F_f_closure, %ebx
	jmpq	*%rax  # TAILCALL
.LBB7_4:                                # %cE5
	movq	-8(%rbp), %rbx
	movq	7(%r14), %rcx
	movq	%rcx, -8(%rbp)
	movq	$sox_info, -32(%rbp)
	testb	$7, %bl
	je	.LBB7_10
# BB#5:                                 # %cBA.i
	movq	-16(%rbp), %rcx
	movq	7(%rbx), %rdx
	movq	%rdx, -16(%rbp)
	movq	$sow_info, -32(%rbp)
	testb	$7, %cl
	je	.LBB7_11
# BB#6:                                 # %czJ.i
	movq	-24(%rbp), %rbx
	movq	7(%rcx), %rcx
	movq	%rcx, -24(%rbp)
	movq	$sov_info, -32(%rbp)
	testb	$7, %bl
	je	.LBB7_10
# BB#7:                                 # %cxS.i
	movq	7(%rbx), %r8
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rcx
	movq	$snx_info, -8(%rbp)
	addq	$-8, %rbp
	testq	%rcx, %rcx
	je	.LBB7_9
# BB#8:                                 # %tailrecurse.nrO_crit_edge.i.i
	movq	%rcx, %rax
	imulq	%rax, %rax
	leaq	1(%rax,%rdi), %rdi
	leaq	-1(%rcx), %r10
	leaq	-2(%rcx), %rdx
	movq	%r10, %rax
	mulq	%rdx
	shldq	$63, %rax, %rdx
	subq	%rdx, %rdi
	leaq	-5(%rsi,%rsi,4), %rax
	imulq	%r10, %rax
	leaq	(%rsi,%rsi,4), %r10
	addq	%r10, %r8
	addq	%rax, %r8
	leaq	(%rdx,%rdx,4), %rax
	subq	%rax, %r8
	subq	%rcx, %rsi
.LBB7_9:                                # %sov_info.exit
	leaq	(%rdi,%r8), %rbx
	movq	(%rbp), %rax
	xorl	%r14d, %r14d
	jmpq	*%rax  # TAILCALL
.LBB7_10:                               # %nBB.i
	movq	(%rbx), %rcx
	movq	%rax, %rbp
	jmpq	*%rcx  # TAILCALL
.LBB7_11:                               # %nzK.i
	movq	(%rcx), %rdx
	movq	%rax, %rbp
	movq	%rcx, %rbx
	jmpq	*%rdx  # TAILCALL
.Ltmp7:
	.size	F_f_info, .Ltmp7-F_f_info

	.section	.text; .text 26#,"ax",@progbits
	.align	8, 0x90
	.type	snE_info,@function
snE_info:                               # @snE_info
# BB#0:                                 # %cGg
	leaq	16(%r12), %rax
	cmpq	144(%r13), %rax
	ja	.LBB8_2
# BB#1:                                 # %nGy
	movq	$ghczmprim_GHCziTypes_Izh_con_info, 8(%r12)
	movq	%rbx, 16(%r12)
	movq	8(%rbp), %rcx
	leaq	-7(%rax), %rbx
	addq	$8, %rbp
	movq	%rax, %r12
	jmpq	*%rcx  # TAILCALL
.LBB8_2:                                # %cGx
	movq	$16, 184(%r13)
	movq	%rax, %r12
	jmp	stg_gc_unbx_r1          # TAILCALL
.Ltmp8:
	.size	snE_info, .Ltmp8-snE_info

	.section	.text; .text 28#,"ax",@progbits
	.align	8, 0x90
	.type	soI_info,@function
soI_info:                               # @soI_info
# BB#0:                                 # %cHS
	movq	7(%rbx), %rsi
	movq	$snE_info, (%rbp)
	testq	%rsi, %rsi
	jne	.LBB9_2
# BB#1:                                 # %cHS.F_zdwf_info.exit_crit_edge
	xorl	%r8d, %r8d
	movq	%r8, %rdi
	jmp	.LBB9_3
.LBB9_2:                                # %tailrecurse.nrO_crit_edge.i
	leaq	-1(%rsi), %rax
	leaq	-5(%rsi,%rsi,4), %rcx
	imulq	%rax, %rcx
	leaq	(%rsi,%rsi,4), %r8
	addq	%rcx, %r8
	leaq	-2(%rsi), %rcx
	mulq	%rcx
	shldq	$63, %rax, %rdx
	leaq	(%rdx,%rdx,4), %rax
	subq	%rax, %r8
	movq	%rsi, %rax
	subq	%rsi, %rax
	imulq	%rsi, %rsi
	incq	%rsi
	subq	%rdx, %rsi
	movq	%rsi, %rdi
	movq	%rax, %rsi
.LBB9_3:                                # %F_zdwf_info.exit
	leaq	(%rdi,%r8), %rbx
	movq	(%rbp), %rax
	xorl	%r14d, %r14d
	jmpq	*%rax  # TAILCALL
.Ltmp9:
	.size	soI_info, .Ltmp9-soI_info

	.section	.text; .text 30#,"ax",@progbits
	.globl	F_g_info
	.align	8, 0x90
	.type	F_g_info,@function
F_g_info:                               # @F_g_info
# BB#0:                                 # %cJz
	leaq	-8(%rbp), %rax
	cmpq	%r15, %rax
	jb	.LBB10_3
# BB#1:                                 # %nJH
	movq	$soI_info, -8(%rbp)
	addq	$-8, %rbp
	testb	$7, %r14b
	jne	.LBB10_4
# BB#2:                                 # %nJW
	movq	(%r14), %rax
	movq	%r14, %rbx
	jmpq	*%rax  # TAILCALL
.LBB10_3:                               # %cJG
	movq	-8(%r13), %rax
	movl	$F_g_closure, %ebx
	jmpq	*%rax  # TAILCALL
.LBB10_4:                               # %cJV
	movq	7(%r14), %rsi
	movq	$snE_info, (%rbp)
	testq	%rsi, %rsi
	jne	.LBB10_6
# BB#5:                                 # %cJV.soI_info.exit_crit_edge
	xorl	%r8d, %r8d
	movq	%r8, %rdi
	jmp	.LBB10_7
.LBB10_6:                               # %tailrecurse.nrO_crit_edge.i.i
	leaq	-1(%rsi), %rax
	leaq	-5(%rsi,%rsi,4), %rcx
	imulq	%rax, %rcx
	leaq	(%rsi,%rsi,4), %r8
	addq	%rcx, %r8
	leaq	-2(%rsi), %rcx
	mulq	%rcx
	shldq	$63, %rax, %rdx
	leaq	(%rdx,%rdx,4), %rax
	subq	%rax, %r8
	movq	%rsi, %rax
	subq	%rsi, %rax
	imulq	%rsi, %rsi
	incq	%rsi
	subq	%rdx, %rsi
	movq	%rsi, %rdi
	movq	%rax, %rsi
.LBB10_7:                               # %soI_info.exit
	leaq	(%rdi,%r8), %rbx
	movq	(%rbp), %rax
	xorl	%r14d, %r14d
	jmpq	*%rax  # TAILCALL
.Ltmp10:
	.size	F_g_info, .Ltmp10-F_g_info

	.section	.text; .text 34#,"ax",@progbits
	.globl	F_zdwff_info
	.align	8, 0x90
	.type	F_zdwff_info,@function
F_zdwff_info:                           # @F_zdwff_info
# BB#0:                                 # %cM1
	testq	%r14, %r14
	je	.LBB11_2
# BB#1:                                 # %tailrecurse.nM7_crit_edge
	leaq	(%r14,%r14,4), %rcx
	leaq	-5(%r14,%r14,4), %r10
	movq	%r14, %rax
	imulq	%rax, %rax
	leaq	1(%rax,%rsi), %rsi
	leaq	-1(%r14), %r11
	leaq	-2(%r14), %rdx
	movq	%r11, %rax
	mulq	%rdx
	shldq	$63, %rax, %rdx
	subq	%rdx, %rsi
	imulq	%r11, %r10
	addq	%rdi, %r10
	addq	%rcx, %r10
	leaq	(%rdx,%rdx,4), %rax
	movq	%r10, %rdi
	subq	%rax, %rdi
.LBB11_2:                               # %nM7
	leaq	(%rdi,%rsi), %rbx
	movq	(%rbp), %rax
	xorl	%r14d, %r14d
	jmpq	*%rax  # TAILCALL
.Ltmp11:
	.size	F_zdwff_info, .Ltmp11-F_zdwff_info

	.section	.text; .text 38#,"ax",@progbits
	.align	8, 0x90
	.type	so8_info,@function
so8_info:                               # @so8_info
# BB#0:                                 # %cOn
	leaq	16(%r12), %rax
	cmpq	144(%r13), %rax
	ja	.LBB12_2
# BB#1:                                 # %nOF
	movq	$ghczmprim_GHCziTypes_Izh_con_info, 8(%r12)
	movq	%rbx, 16(%r12)
	movq	8(%rbp), %rcx
	leaq	-7(%rax), %rbx
	addq	$8, %rbp
	movq	%rax, %r12
	jmpq	*%rcx  # TAILCALL
.LBB12_2:                               # %cOE
	movq	$16, 184(%r13)
	movq	%rax, %r12
	jmp	stg_gc_unbx_r1          # TAILCALL
.Ltmp12:
	.size	so8_info, .Ltmp12-so8_info

	.section	.text; .text 40#,"ax",@progbits
	.align	8, 0x90
	.type	soY_info,@function
soY_info:                               # @soY_info
# BB#0:                                 # %cQ7
	movq	7(%rbx), %rdi
	movq	8(%rbp), %rsi
	movq	16(%rbp), %rax
	movq	$so8_info, 16(%rbp)
	addq	$16, %rbp
	testq	%rax, %rax
	je	.LBB13_2
# BB#1:                                 # %tailrecurse.nM7_crit_edge.i
	leaq	(%rax,%rax,4), %rcx
	leaq	-5(%rax,%rax,4), %r10
	movq	%rax, %rdx
	imulq	%rdx, %rdx
	leaq	1(%rsi,%rdx), %rsi
	leaq	-1(%rax), %r11
	leaq	-2(%rax), %rdx
	movq	%r11, %rax
	mulq	%rdx
	shldq	$63, %rax, %rdx
	subq	%rdx, %rsi
	imulq	%r11, %r10
	addq	%rcx, %rdi
	addq	%r10, %rdi
	leaq	(%rdx,%rdx,4), %rax
	subq	%rax, %rdi
.LBB13_2:                               # %F_zdwff_info.exit
	leaq	(%rsi,%rdi), %rbx
	movq	(%rbp), %rax
	xorl	%r14d, %r14d
	jmpq	*%rax  # TAILCALL
.Ltmp13:
	.size	soY_info, .Ltmp13-soY_info

	.section	.text; .text 42#,"ax",@progbits
	.align	8, 0x90
	.type	soZ_info,@function
soZ_info:                               # @soZ_info
# BB#0:                                 # %cRD
	movq	8(%rbp), %rax
	movq	7(%rbx), %rcx
	movq	%rcx, 8(%rbp)
	movq	$soY_info, (%rbp)
	testb	$7, %al
	jne	.LBB14_2
# BB#1:                                 # %nRX
	movq	(%rax), %rcx
	movq	%rax, %rbx
	jmpq	*%rcx  # TAILCALL
.LBB14_2:                               # %cRW
	movq	%rax, %rbx
	jmp	soY_info                # TAILCALL
.Ltmp14:
	.size	soZ_info, .Ltmp14-soZ_info

	.section	.text; .text 44#,"ax",@progbits
	.align	8, 0x90
	.type	sp0_info,@function
sp0_info:                               # @sp0_info
# BB#0:                                 # %cTu
	movq	16(%rbp), %rax
	movq	7(%rbx), %rcx
	movq	%rcx, 16(%rbp)
	movq	$soZ_info, (%rbp)
	testb	$7, %al
	jne	.LBB15_2
# BB#1:                                 # %nTO
	movq	(%rax), %rcx
	movq	%rax, %rbx
	jmpq	*%rcx  # TAILCALL
.LBB15_2:                               # %cTN
	movq	%rax, %rbx
	jmp	soZ_info                # TAILCALL
.Ltmp15:
	.size	sp0_info, .Ltmp15-sp0_info

	.section	.text; .text 46#,"ax",@progbits
	.globl	F_ff_info
	.align	8, 0x90
	.type	F_ff_info,@function
F_ff_info:                              # @F_ff_info
# BB#0:                                 # %cVK
	leaq	-24(%rbp), %rax
	cmpq	%r15, %rax
	jb	.LBB16_3
# BB#1:                                 # %nVS
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	$sp0_info, -24(%rbp)
	leaq	-24(%rbp), %rax
	testb	$7, %r14b
	jne	.LBB16_4
# BB#2:                                 # %nWd
	movq	(%r14), %rcx
	movq	%rax, %rbp
	movq	%r14, %rbx
	jmpq	*%rcx  # TAILCALL
.LBB16_3:                               # %cVR
	movq	-8(%r13), %rax
	movl	$F_ff_closure, %ebx
	jmpq	*%rax  # TAILCALL
.LBB16_4:                               # %cWc
	movq	-8(%rbp), %rbx
	movq	7(%r14), %rcx
	movq	%rcx, -8(%rbp)
	movq	$soZ_info, -24(%rbp)
	testb	$7, %bl
	je	.LBB16_9
# BB#5:                                 # %cTN.i
	movq	-16(%rbp), %rcx
	movq	7(%rbx), %rdx
	movq	%rdx, -16(%rbp)
	movq	$soY_info, -24(%rbp)
	testb	$7, %cl
	je	.LBB16_10
# BB#6:                                 # %cRW.i
	movq	7(%rcx), %rdi
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	$so8_info, -8(%rbp)
	addq	$-8, %rbp
	testq	%rax, %rax
	je	.LBB16_8
# BB#7:                                 # %tailrecurse.nM7_crit_edge.i.i
	leaq	(%rax,%rax,4), %rcx
	leaq	-5(%rax,%rax,4), %r10
	movq	%rax, %rdx
	imulq	%rdx, %rdx
	leaq	1(%rdx,%rsi), %rsi
	leaq	-1(%rax), %r11
	leaq	-2(%rax), %rdx
	movq	%r11, %rax
	mulq	%rdx
	shldq	$63, %rax, %rdx
	subq	%rdx, %rsi
	imulq	%r11, %r10
	addq	%rcx, %rdi
	addq	%r10, %rdi
	leaq	(%rdx,%rdx,4), %rax
	subq	%rax, %rdi
.LBB16_8:                               # %soY_info.exit
	leaq	(%rsi,%rdi), %rbx
	movq	(%rbp), %rax
	xorl	%r14d, %r14d
	jmpq	*%rax  # TAILCALL
.LBB16_9:                               # %nTO.i
	movq	(%rbx), %rcx
	movq	%rax, %rbp
	jmpq	*%rcx  # TAILCALL
.LBB16_10:                              # %nRX.i
	movq	(%rcx), %rdx
	movq	%rax, %rbp
	movq	%rcx, %rbx
	jmpq	*%rdx  # TAILCALL
.Ltmp16:
	.size	F_ff_info, .Ltmp16-F_ff_info

	.section	.text; .text 50#,"ax",@progbits
	.align	8, 0x90
	.type	sof_info,@function
sof_info:                               # @sof_info
# BB#0:                                 # %cYn
	leaq	16(%r12), %rax
	cmpq	144(%r13), %rax
	ja	.LBB17_2
# BB#1:                                 # %nYF
	movq	$ghczmprim_GHCziTypes_Izh_con_info, 8(%r12)
	movq	%rbx, 16(%r12)
	movq	8(%rbp), %rcx
	leaq	-7(%rax), %rbx
	addq	$8, %rbp
	movq	%rax, %r12
	jmpq	*%rcx  # TAILCALL
.LBB17_2:                               # %cYE
	movq	$16, 184(%r13)
	movq	%rax, %r12
	jmp	stg_gc_unbx_r1          # TAILCALL
.Ltmp17:
	.size	sof_info, .Ltmp17-sof_info

	.section	.text; .text 52#,"ax",@progbits
	.align	8, 0x90
	.type	sp9_info,@function
sp9_info:                               # @sp9_info
# BB#0:                                 # %cZV
	movq	7(%rbx), %rsi
	movq	$sof_info, (%rbp)
	testq	%rsi, %rsi
	jne	.LBB18_2
# BB#1:                                 # %cZV.F_zdwff_info.exit_crit_edge
	xorl	%edi, %edi
	movq	%rdi, %rsi
	jmp	.LBB18_3
.LBB18_2:                               # %tailrecurse.nM7_crit_edge.i
	leaq	-5(%rsi,%rsi,4), %rcx
	leaq	-1(%rsi), %rax
	imulq	%rax, %rcx
	leaq	(%rsi,%rsi,4), %rdi
	addq	%rcx, %rdi
	leaq	-2(%rsi), %rcx
	mulq	%rcx
	shldq	$63, %rax, %rdx
	leaq	(%rdx,%rdx,4), %rax
	subq	%rax, %rdi
	imulq	%rsi, %rsi
	incq	%rsi
	subq	%rdx, %rsi
.LBB18_3:                               # %F_zdwff_info.exit
	leaq	(%rsi,%rdi), %rbx
	movq	(%rbp), %rax
	xorl	%r14d, %r14d
	jmpq	*%rax  # TAILCALL
.Ltmp18:
	.size	sp9_info, .Ltmp18-sp9_info

	.section	.text; .text 54#,"ax",@progbits
	.globl	F_gg_info
	.align	8, 0x90
	.type	F_gg_info,@function
F_gg_info:                              # @F_gg_info
# BB#0:                                 # %c11y
	leaq	-8(%rbp), %rax
	cmpq	%r15, %rax
	jb	.LBB19_3
# BB#1:                                 # %n11G
	movq	$sp9_info, -8(%rbp)
	addq	$-8, %rbp
	testb	$7, %r14b
	jne	.LBB19_4
# BB#2:                                 # %n11V
	movq	(%r14), %rax
	movq	%r14, %rbx
	jmpq	*%rax  # TAILCALL
.LBB19_3:                               # %c11F
	movq	-8(%r13), %rax
	movl	$F_gg_closure, %ebx
	jmpq	*%rax  # TAILCALL
.LBB19_4:                               # %c11U
	movq	7(%r14), %rsi
	movq	$sof_info, (%rbp)
	testq	%rsi, %rsi
	jne	.LBB19_6
# BB#5:                                 # %c11U.sp9_info.exit_crit_edge
	xorl	%edi, %edi
	movq	%rdi, %rsi
	jmp	.LBB19_7
.LBB19_6:                               # %tailrecurse.nM7_crit_edge.i.i
	leaq	-5(%rsi,%rsi,4), %rcx
	leaq	-1(%rsi), %rax
	imulq	%rax, %rcx
	leaq	(%rsi,%rsi,4), %rdi
	addq	%rcx, %rdi
	leaq	-2(%rsi), %rcx
	mulq	%rcx
	shldq	$63, %rax, %rdx
	leaq	(%rdx,%rdx,4), %rax
	subq	%rax, %rdi
	imulq	%rsi, %rsi
	incq	%rsi
	subq	%rdx, %rsi
.LBB19_7:                               # %sp9_info.exit
	leaq	(%rsi,%rdi), %rbx
	movq	(%rbp), %rax
	xorl	%r14d, %r14d
	jmpq	*%rax  # TAILCALL
.Ltmp19:
	.size	F_gg_info, .Ltmp19-F_gg_info

	.text
	.globl	__stginit_F_
	.align	16, 0x90
	.type	__stginit_F_,@function
__stginit_F_:                           # @__stginit_F_
# BB#0:                                 # %c13y
	movb	_module_registered.0.b(%rip), %al
	cmpb	$1, %al
	je	.LBB20_2
# BB#1:                                 # %c13F
	movb	$1, _module_registered.0.b(%rip)
	movq	$__stginit_base_Prelude_, -8(%rbp)
	addq	$-8, %rbp
.LBB20_2:                               # %c13D
	movq	(%rbp), %rax
	addq	$8, %rbp
	jmpq	*%rax  # TAILCALL
.Ltmp20:
	.size	__stginit_F_, .Ltmp20-__stginit_F_

	.globl	__stginit_F
	.align	16, 0x90
	.type	__stginit_F,@function
__stginit_F:                            # @__stginit_F
# BB#0:                                 # %c14v
	movb	_module_registered.0.b(%rip), %al
	cmpb	$1, %al
	je	.LBB21_2
# BB#1:                                 # %c13F.i
	movb	$1, _module_registered.0.b(%rip)
	movq	$__stginit_base_Prelude_, -8(%rbp)
	addq	$-8, %rbp
.LBB21_2:                               # %__stginit_F_.exit
	movq	(%rbp), %rax
	addq	$8, %rbp
	jmpq	*%rax  # TAILCALL
.Ltmp21:
	.size	__stginit_F, .Ltmp21-__stginit_F

	.type	F_g1_closure,@object    # @F_g1_closure
	.data
	.globl	F_g1_closure
	.align	8
F_g1_closure:
	.quad	ghczmprim_GHCziTypes_Izh_static_info
	.quad	0                       # 0x0
	.size	F_g1_closure, 16

	.type	F_zdwf_closure,@object  # @F_zdwf_closure
	.globl	F_zdwf_closure
	.align	8
F_zdwf_closure:
	.quad	F_zdwf_info
	.size	F_zdwf_closure, 8

	.type	F_f_closure,@object     # @F_f_closure
	.globl	F_f_closure
	.align	8
F_f_closure:
	.quad	F_f_info
	.size	F_f_closure, 8

	.type	F_g_closure,@object     # @F_g_closure
	.globl	F_g_closure
	.align	8
F_g_closure:
	.quad	F_g_info
	.size	F_g_closure, 8

	.type	F_zdwff_closure,@object # @F_zdwff_closure
	.globl	F_zdwff_closure
	.align	8
F_zdwff_closure:
	.quad	F_zdwff_info
	.size	F_zdwff_closure, 8

	.type	F_ff_closure,@object    # @F_ff_closure
	.globl	F_ff_closure
	.align	8
F_ff_closure:
	.quad	F_ff_info
	.size	F_ff_closure, 8

	.type	F_gg_closure,@object    # @F_gg_closure
	.globl	F_gg_closure
	.align	8
F_gg_closure:
	.quad	F_gg_info
	.size	F_gg_closure, 8

	.type	_module_registered.0.b,@object # @_module_registered.0.b
	.local	_module_registered.0.b  # @_module_registered.0.b
	.comm	_module_registered.0.b,1,1
	.type	F_zdwf_info_itable,@object # @F_zdwf_info_itable
	.section	.text; .text 7#,"a",@progbits
	.globl	F_zdwf_info_itable
	.align	8
F_zdwf_info_itable:
	.quad	F_zdwf_slow-F_zdwf_info
	.quad	964                     # 0x3c4
	.quad	0                       # 0x0
	.quad	17179869184             # 0x400000000
	.quad	0                       # 0x0
	.quad	15                      # 0xf
	.size	F_zdwf_info_itable, 48

	.type	snx_info_itable,@object # @snx_info_itable
	.section	.text; .text 11#,"aM",@progbits,16
	.align	8
snx_info_itable:
	.quad	0                       # 0x0
	.quad	32                      # 0x20
	.size	snx_info_itable, 16

	.type	sov_info_itable,@object # @sov_info_itable
	.section	.text; .text 13#,"aM",@progbits,16
	.align	8
sov_info_itable:
	.quad	451                     # 0x1c3
	.quad	32                      # 0x20
	.size	sov_info_itable, 16

	.type	sow_info_itable,@object # @sow_info_itable
	.section	.text; .text 15#,"aM",@progbits,16
	.align	8
sow_info_itable:
	.quad	387                     # 0x183
	.quad	32                      # 0x20
	.size	sow_info_itable, 16

	.type	sox_info_itable,@object # @sox_info_itable
	.section	.text; .text 17#,"aM",@progbits,16
	.align	8
sox_info_itable:
	.quad	259                     # 0x103
	.quad	32                      # 0x20
	.size	sox_info_itable, 16

	.type	soy_info_itable,@object # @soy_info_itable
	.section	.text; .text 19#,"aM",@progbits,16
	.align	8
soy_info_itable:
	.quad	3                       # 0x3
	.quad	32                      # 0x20
	.size	soy_info_itable, 16

	.type	F_f_info_itable,@object # @F_f_info_itable
	.section	.text; .text 21#,"a",@progbits
	.globl	F_f_info_itable
	.align	8
F_f_info_itable:
	.quad	17179869205             # 0x400000015
	.quad	0                       # 0x0
	.quad	15                      # 0xf
	.size	F_f_info_itable, 24

	.type	snE_info_itable,@object # @snE_info_itable
	.section	.text; .text 25#,"aM",@progbits,16
	.align	8
snE_info_itable:
	.quad	0                       # 0x0
	.quad	32                      # 0x20
	.size	snE_info_itable, 16

	.type	soI_info_itable,@object # @soI_info_itable
	.section	.text; .text 27#,"aM",@progbits,16
	.align	8
soI_info_itable:
	.quad	0                       # 0x0
	.quad	32                      # 0x20
	.size	soI_info_itable, 16

	.type	F_g_info_itable,@object # @F_g_info_itable
	.section	.text; .text 29#,"a",@progbits
	.globl	F_g_info_itable
	.align	8
F_g_info_itable:
	.quad	4294967301              # 0x100000005
	.quad	0                       # 0x0
	.quad	15                      # 0xf
	.size	F_g_info_itable, 24

	.type	F_zdwff_info_itable,@object # @F_zdwff_info_itable
	.section	.text; .text 33#,"a",@progbits
	.globl	F_zdwff_info_itable
	.align	8
F_zdwff_info_itable:
	.quad	12884901901             # 0x30000000d
	.quad	0                       # 0x0
	.quad	15                      # 0xf
	.size	F_zdwff_info_itable, 24

	.type	so8_info_itable,@object # @so8_info_itable
	.section	.text; .text 37#,"aM",@progbits,16
	.align	8
so8_info_itable:
	.quad	0                       # 0x0
	.quad	32                      # 0x20
	.size	so8_info_itable, 16

	.type	soY_info_itable,@object # @soY_info_itable
	.section	.text; .text 39#,"aM",@progbits,16
	.align	8
soY_info_itable:
	.quad	194                     # 0xc2
	.quad	32                      # 0x20
	.size	soY_info_itable, 16

	.type	soZ_info_itable,@object # @soZ_info_itable
	.section	.text; .text 41#,"aM",@progbits,16
	.align	8
soZ_info_itable:
	.quad	130                     # 0x82
	.quad	32                      # 0x20
	.size	soZ_info_itable, 16

	.type	sp0_info_itable,@object # @sp0_info_itable
	.section	.text; .text 43#,"aM",@progbits,16
	.align	8
sp0_info_itable:
	.quad	2                       # 0x2
	.quad	32                      # 0x20
	.size	sp0_info_itable, 16

	.type	F_ff_info_itable,@object # @F_ff_info_itable
	.section	.text; .text 45#,"a",@progbits
	.globl	F_ff_info_itable
	.align	8
F_ff_info_itable:
	.quad	12884901908             # 0x300000014
	.quad	0                       # 0x0
	.quad	15                      # 0xf
	.size	F_ff_info_itable, 24

	.type	sof_info_itable,@object # @sof_info_itable
	.section	.text; .text 49#,"aM",@progbits,16
	.align	8
sof_info_itable:
	.quad	0                       # 0x0
	.quad	32                      # 0x20
	.size	sof_info_itable, 16

	.type	sp9_info_itable,@object # @sp9_info_itable
	.section	.text; .text 51#,"aM",@progbits,16
	.align	8
sp9_info_itable:
	.quad	0                       # 0x0
	.quad	32                      # 0x20
	.size	sp9_info_itable, 16

	.type	F_gg_info_itable,@object # @F_gg_info_itable
	.section	.text; .text 53#,"a",@progbits
	.globl	F_gg_info_itable
	.align	8
F_gg_info_itable:
	.quad	4294967301              # 0x100000005
	.quad	0                       # 0x0
	.quad	15                      # 0xf
	.size	F_gg_info_itable, 24


	.section	.note.GNU-stack,"",@progbits
