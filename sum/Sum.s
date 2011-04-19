	.text
	.align 4,0x90
.globl _sum
_sum:
LFB5:
	pushq	%rbp
LCFI0:
	movq	%rsp, %rbp
LCFI1:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	jg	L4
	.align 4,0x90
L5:
	addq	%rdi, %rax
	incq	%rdi
	cmpq	%rdi, %rsi
	jge	L5
L4:
	leave
	ret
LFE5:
	.align 4,0x90
.globl _root
_root:
LFB4:
	pushq	%rbp
LCFI2:
	movq	%rsp, %rbp
LCFI3:
	movq	%rdi, %rsi
	xorl	%edi, %edi
	leave
	jmp	_sum
LFE4:
	.cstring
LC0:
	.ascii "%lld\12\0"
	.text
	.align 4,0x90
.globl _main
_main:
LFB3:
	pushq	%rbp
LCFI4:
	movq	%rsp, %rbp
LCFI5:
	movl	$300000000, %edi
	call	_root
	movq	%rax, %rsi
	leaq	LC0(%rip), %rdi
	xorl	%eax, %eax
	call	_printf
	xorl	%eax, %eax
	leave
	ret
LFE3:
	.section __TEXT,__eh_frame,coalesced,no_toc+strip_static_syms+live_support
EH_frame1:
	.set L$set$0,LECIE1-LSCIE1
	.long L$set$0
LSCIE1:
	.long	0x0
	.byte	0x1
	.ascii "zR\0"
	.byte	0x1
	.byte	0x78
	.byte	0x10
	.byte	0x1
	.byte	0x10
	.byte	0xc
	.byte	0x7
	.byte	0x8
	.byte	0x90
	.byte	0x1
	.align 3
LECIE1:
.globl _sum.eh
_sum.eh:
LSFDE1:
	.set L$set$1,LEFDE1-LASFDE1
	.long L$set$1
LASFDE1:
	.long	LASFDE1-EH_frame1
	.quad	LFB5-.
	.set L$set$2,LFE5-LFB5
	.quad L$set$2
	.byte	0x0
	.byte	0x4
	.set L$set$3,LCFI0-LFB5
	.long L$set$3
	.byte	0xe
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set L$set$4,LCFI1-LCFI0
	.long L$set$4
	.byte	0xd
	.byte	0x6
	.align 3
LEFDE1:
.globl _root.eh
_root.eh:
LSFDE3:
	.set L$set$5,LEFDE3-LASFDE3
	.long L$set$5
LASFDE3:
	.long	LASFDE3-EH_frame1
	.quad	LFB4-.
	.set L$set$6,LFE4-LFB4
	.quad L$set$6
	.byte	0x0
	.byte	0x4
	.set L$set$7,LCFI2-LFB4
	.long L$set$7
	.byte	0xe
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set L$set$8,LCFI3-LCFI2
	.long L$set$8
	.byte	0xd
	.byte	0x6
	.align 3
LEFDE3:
.globl _main.eh
_main.eh:
LSFDE5:
	.set L$set$9,LEFDE5-LASFDE5
	.long L$set$9
LASFDE5:
	.long	LASFDE5-EH_frame1
	.quad	LFB3-.
	.set L$set$10,LFE3-LFB3
	.quad L$set$10
	.byte	0x0
	.byte	0x4
	.set L$set$11,LCFI4-LFB3
	.long L$set$11
	.byte	0xe
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set L$set$12,LCFI5-LCFI4
	.long L$set$12
	.byte	0xd
	.byte	0x6
	.align 3
LEFDE5:
	.subsections_via_symbols
