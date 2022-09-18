	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 12, 1
	.globl	_main                           ## -- Begin function main
	.p2align	4, 0x90
_main:                                  ## @main
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$0, -4(%rbp)
	movl	$42, -8(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movl	(%rax), %esi
	movq	-24(%rbp), %rax
	movl	(%rax), %edx
	leaq	L_.str(%rip), %rdi
	movb	$0, %al
	callq	_printf
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
	movq	-16(%rbp), %rax
	movl	(%rax), %esi
	movq	-24(%rbp), %rax
	movl	(%rax), %edx
	leaq	L_.str(%rip), %rdi
	movb	$0, %al
	callq	_printf
	movl	$23, -8(%rbp)
	movq	-16(%rbp), %rax
	movl	(%rax), %esi
	movq	-24(%rbp), %rax
	movl	(%rax), %edx
	leaq	L_.str(%rip), %rdi
	movb	$0, %al
	callq	_printf
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"ref: %d, const_ref: %d\n"

.subsections_via_symbols
