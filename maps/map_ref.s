	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 12, 1
	.globl	_main                           ## -- Begin function main
	.p2align	4, 0x90
_main:                                  ## @main
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception0
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$352, %rsp                      ## imm = 0x160
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movups	l_constinit+16(%rip), %xmm0
	movaps	%xmm0, -32(%rbp)
	movups	l_constinit(%rip), %xmm0
	movaps	%xmm0, -48(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	$2, -112(%rbp)
	movq	-120(%rbp), %rsi
	movq	-112(%rbp), %rdx
	leaq	-104(%rbp), %rdi
	leaq	-128(%rbp), %rcx
	callq	__ZNSt3__13mapIidNS_4lessIiEENS_9allocatorINS_4pairIKidEEEEEC1ESt16initializer_listIS6_ERKS2_
Ltmp0:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	%rax, %rcx
Ltmp1:
	movq	%rcx, -224(%rbp)                ## 8-byte Spill
	jmp	LBB0_1
LBB0_1:
	leaq	-104(%rbp), %rdi
	callq	__ZNKSt3__13mapIidNS_4lessIiEENS_9allocatorINS_4pairIKidEEEEE5emptyEv
	movq	-224(%rbp), %rdi                ## 8-byte Reload
Ltmp2:
	movzbl	%al, %esi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb
	movq	%rax, %rcx
Ltmp3:
	movq	%rcx, -232(%rbp)                ## 8-byte Spill
	jmp	LBB0_2
LBB0_2:
Ltmp4:
	movq	-232(%rbp), %rdi                ## 8-byte Reload
	movq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_@GOTPCREL(%rip), %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E
                                        ## kill: def $rcx killed $rax
Ltmp5:
	jmp	LBB0_3
LBB0_3:
Ltmp6:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.1(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	%rax, %rcx
Ltmp7:
	movq	%rcx, -240(%rbp)                ## 8-byte Spill
	jmp	LBB0_4
LBB0_4:
	leaq	-104(%rbp), %rdi
	callq	__ZNKSt3__13mapIidNS_4lessIiEENS_9allocatorINS_4pairIKidEEEEE4sizeEv
	movq	-240(%rbp), %rdi                ## 8-byte Reload
	movq	%rax, %rsi
Ltmp8:
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
	movq	%rax, %rcx
Ltmp9:
	movq	%rcx, -248(%rbp)                ## 8-byte Spill
	jmp	LBB0_5
LBB0_5:
Ltmp10:
	movq	-248(%rbp), %rdi                ## 8-byte Reload
	movq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_@GOTPCREL(%rip), %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E
                                        ## kill: def $rcx killed $rax
Ltmp11:
	jmp	LBB0_6
LBB0_6:
	movl	$42, -144(%rbp)
Ltmp12:
	leaq	-104(%rbp), %rdi
	leaq	-144(%rbp), %rsi
	callq	__ZNKSt3__13mapIidNS_4lessIiEENS_9allocatorINS_4pairIKidEEEEE2atERS5_
	movq	%rax, %rcx
Ltmp13:
	movq	%rcx, -256(%rbp)                ## 8-byte Spill
	jmp	LBB0_7
LBB0_7:
	movq	-256(%rbp), %rax                ## 8-byte Reload
	movsd	(%rax), %xmm0                   ## xmm0 = mem[0],zero
Ltmp14:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd
	movq	%rax, %rcx
Ltmp15:
	movq	%rcx, -264(%rbp)                ## 8-byte Spill
	jmp	LBB0_8
LBB0_8:
Ltmp16:
	movq	-264(%rbp), %rdi                ## 8-byte Reload
	movq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_@GOTPCREL(%rip), %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E
                                        ## kill: def $rcx killed $rax
Ltmp17:
	jmp	LBB0_9
LBB0_9:
	movups	l_constinit.2+16(%rip), %xmm0
	movaps	%xmm0, -64(%rbp)
	movups	l_constinit.2(%rip), %xmm0
	movaps	%xmm0, -80(%rbp)
	leaq	-80(%rbp), %rcx
	movq	%rcx, -184(%rbp)
	movq	$2, -176(%rbp)
	movq	-184(%rbp), %rsi
	movq	-176(%rbp), %rdx
Ltmp18:
	leaq	-168(%rbp), %rdi
	leaq	-192(%rbp), %rcx
	callq	__ZNSt3__13mapIidNS_4lessIiEENS_9allocatorINS_4pairIKidEEEEEC1ESt16initializer_listIS6_ERKS2_
Ltmp19:
	jmp	LBB0_10
LBB0_10:
Ltmp21:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.1(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	%rax, %rcx
Ltmp22:
	movq	%rcx, -272(%rbp)                ## 8-byte Spill
	jmp	LBB0_11
LBB0_11:
	leaq	-168(%rbp), %rdi
	callq	__ZNKSt3__13mapIidNS_4lessIiEENS_9allocatorINS_4pairIKidEEEEE4sizeEv
	movq	-272(%rbp), %rdi                ## 8-byte Reload
	movq	%rax, %rsi
Ltmp23:
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
	movq	%rax, %rcx
Ltmp24:
	movq	%rcx, -280(%rbp)                ## 8-byte Spill
	jmp	LBB0_12
LBB0_12:
Ltmp25:
	movq	-280(%rbp), %rdi                ## 8-byte Reload
	movq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_@GOTPCREL(%rip), %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E
                                        ## kill: def $rcx killed $rax
Ltmp26:
	jmp	LBB0_13
LBB0_13:
	movl	$4242, -196(%rbp)               ## imm = 0x1092
Ltmp27:
	leaq	-168(%rbp), %rdi
	leaq	-196(%rbp), %rsi
	callq	__ZNSt3__13mapIidNS_4lessIiEENS_9allocatorINS_4pairIKidEEEEEixEOi
	movq	%rax, %rcx
Ltmp28:
	movq	%rcx, -288(%rbp)                ## 8-byte Spill
	jmp	LBB0_14
LBB0_14:
	movq	-288(%rbp), %rax                ## 8-byte Reload
	movabsq	$4627285361636692460, %rcx      ## imm = 0x40376B851EB851EC
	movq	%rcx, (%rax)
Ltmp29:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.3(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	%rax, %rcx
Ltmp30:
	movq	%rcx, -296(%rbp)                ## 8-byte Spill
	jmp	LBB0_15
LBB0_15:
	leaq	-168(%rbp), %rdi
	callq	__ZNKSt3__13mapIidNS_4lessIiEENS_9allocatorINS_4pairIKidEEEEE4sizeEv
	movq	-296(%rbp), %rdi                ## 8-byte Reload
	movq	%rax, %rsi
Ltmp31:
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
	movq	%rax, %rcx
Ltmp32:
	movq	%rcx, -304(%rbp)                ## 8-byte Spill
	jmp	LBB0_16
LBB0_16:
Ltmp33:
	movq	-304(%rbp), %rdi                ## 8-byte Reload
	movq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_@GOTPCREL(%rip), %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E
                                        ## kill: def $rcx killed $rax
Ltmp34:
	jmp	LBB0_17
LBB0_17:
	movl	$4242, -200(%rbp)               ## imm = 0x1092
Ltmp35:
	leaq	-168(%rbp), %rdi
	leaq	-200(%rbp), %rsi
	callq	__ZNSt3__13mapIidNS_4lessIiEENS_9allocatorINS_4pairIKidEEEEE2atERS5_
	movq	%rax, %rcx
Ltmp36:
	movq	%rcx, -312(%rbp)                ## 8-byte Spill
	jmp	LBB0_18
LBB0_18:
	movq	-312(%rbp), %rax                ## 8-byte Reload
	movsd	(%rax), %xmm0                   ## xmm0 = mem[0],zero
Ltmp37:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd
	movq	%rax, %rcx
Ltmp38:
	movq	%rcx, -320(%rbp)                ## 8-byte Spill
	jmp	LBB0_19
LBB0_19:
Ltmp39:
	movq	-320(%rbp), %rdi                ## 8-byte Reload
	movq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_@GOTPCREL(%rip), %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E
                                        ## kill: def $rcx killed $rax
Ltmp40:
	jmp	LBB0_20
LBB0_20:
	movl	$4242, -204(%rbp)               ## imm = 0x1092
Ltmp41:
	leaq	-168(%rbp), %rdi
	leaq	-204(%rbp), %rsi
	callq	__ZNSt3__13mapIidNS_4lessIiEENS_9allocatorINS_4pairIKidEEEEE2atERS5_
	movq	%rax, %rcx
Ltmp42:
	movq	%rcx, -328(%rbp)                ## 8-byte Spill
	jmp	LBB0_21
LBB0_21:
	movq	-328(%rbp), %rax                ## 8-byte Reload
	movabsq	$4631166901565532406, %rcx      ## imm = 0x404535C28F5C28F6
	movq	%rcx, (%rax)
	movl	$4242, -208(%rbp)               ## imm = 0x1092
Ltmp43:
	leaq	-168(%rbp), %rdi
	leaq	-208(%rbp), %rsi
	callq	__ZNSt3__13mapIidNS_4lessIiEENS_9allocatorINS_4pairIKidEEEEE2atERS5_
	movq	%rax, %rcx
Ltmp44:
	movq	%rcx, -336(%rbp)                ## 8-byte Spill
	jmp	LBB0_22
LBB0_22:
	movq	-336(%rbp), %rax                ## 8-byte Reload
	movsd	(%rax), %xmm0                   ## xmm0 = mem[0],zero
Ltmp45:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd
	movq	%rax, %rcx
Ltmp46:
	movq	%rcx, -344(%rbp)                ## 8-byte Spill
	jmp	LBB0_23
LBB0_23:
Ltmp47:
	movq	-344(%rbp), %rdi                ## 8-byte Reload
	movq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_@GOTPCREL(%rip), %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E
                                        ## kill: def $rcx killed $rax
Ltmp48:
	jmp	LBB0_24
LBB0_24:
	movl	$4242, -212(%rbp)               ## imm = 0x1092
Ltmp49:
	leaq	-168(%rbp), %rdi
	leaq	-212(%rbp), %rsi
	callq	__ZNSt3__13mapIidNS_4lessIiEENS_9allocatorINS_4pairIKidEEEEE5eraseERS5_
                                        ## kill: def $rcx killed $rax
Ltmp50:
	jmp	LBB0_25
LBB0_25:
	leaq	-168(%rbp), %rdi
	callq	__ZNKSt3__13mapIidNS_4lessIiEENS_9allocatorINS_4pairIKidEEEEE4sizeEv
	movq	%rax, %rsi
Ltmp51:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
	movq	%rax, %rcx
Ltmp52:
	movq	%rcx, -352(%rbp)                ## 8-byte Spill
	jmp	LBB0_26
LBB0_26:
Ltmp53:
	movq	-352(%rbp), %rdi                ## 8-byte Reload
	movq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_@GOTPCREL(%rip), %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E
                                        ## kill: def $rcx killed $rax
Ltmp54:
	jmp	LBB0_27
LBB0_27:
	leaq	-168(%rbp), %rdi
	callq	__ZNSt3__13mapIidNS_4lessIiEENS_9allocatorINS_4pairIKidEEEEED1Ev
	leaq	-104(%rbp), %rdi
	callq	__ZNSt3__13mapIidNS_4lessIiEENS_9allocatorINS_4pairIKidEEEEED1Ev
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	LBB0_33
## %bb.28:                              ## %SP_return
	xorl	%eax, %eax
	addq	$352, %rsp                      ## imm = 0x160
	popq	%rbp
	retq
LBB0_29:
Ltmp20:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -136(%rbp)
	movl	%eax, -140(%rbp)
	jmp	LBB0_31
LBB0_30:
Ltmp55:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -136(%rbp)
	movl	%eax, -140(%rbp)
	leaq	-168(%rbp), %rdi
	callq	__ZNSt3__13mapIidNS_4lessIiEENS_9allocatorINS_4pairIKidEEEEED1Ev
LBB0_31:
	leaq	-104(%rbp), %rdi
	callq	__ZNSt3__13mapIidNS_4lessIiEENS_9allocatorINS_4pairIKidEEEEED1Ev
## %bb.32:
	movq	-136(%rbp), %rdi
	callq	__Unwind_Resume
LBB0_33:                                ## %CallStackCheckFailBlk
	callq	___stack_chk_fail
	ud2
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table0:
Lexception0:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end0-Lcst_begin0
Lcst_begin0:
	.uleb128 Lfunc_begin0-Lfunc_begin0      ## >> Call Site 1 <<
	.uleb128 Ltmp0-Lfunc_begin0             ##   Call between Lfunc_begin0 and Ltmp0
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp0-Lfunc_begin0             ## >> Call Site 2 <<
	.uleb128 Ltmp19-Ltmp0                   ##   Call between Ltmp0 and Ltmp19
	.uleb128 Ltmp20-Lfunc_begin0            ##     jumps to Ltmp20
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp21-Lfunc_begin0            ## >> Call Site 3 <<
	.uleb128 Ltmp54-Ltmp21                  ##   Call between Ltmp21 and Ltmp54
	.uleb128 Ltmp55-Lfunc_begin0            ##     jumps to Ltmp55
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp54-Lfunc_begin0            ## >> Call Site 4 <<
	.uleb128 Lfunc_end0-Ltmp54              ##   Call between Ltmp54 and Lfunc_end0
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end0:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__13mapIidNS_4lessIiEENS_9allocatorINS_4pairIKidEEEEEC1ESt16initializer_listIS6_ERKS2_
__ZNSt3__13mapIidNS_4lessIiEENS_9allocatorINS_4pairIKidEEEEEC1ESt16initializer_listIS6_ERKS2_: ## @_ZNSt3__13mapIidNS_4lessIiEENS_9allocatorINS_4pairIKidEEEEEC1ESt16initializer_listIS6_ERKS2_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rsi, -16(%rbp)
	movq	%rdx, -8(%rbp)
	movq	%rdi, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rdi
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rdx
	callq	__ZNSt3__13mapIidNS_4lessIiEENS_9allocatorINS_4pairIKidEEEEEC2ESt16initializer_listIS6_ERKS2_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc ## -- Begin function _ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.weak_definition	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.p2align	4, 0x90
__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc: ## @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	movq	-16(%rbp), %rdi
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	movq	-24(%rbp), %rsi                 ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__13mapIidNS_4lessIiEENS_9allocatorINS_4pairIKidEEEEE5emptyEv
__ZNKSt3__13mapIidNS_4lessIiEENS_9allocatorINS_4pairIKidEEEEE5emptyEv: ## @_ZNKSt3__13mapIidNS_4lessIiEENS_9allocatorINS_4pairIKidEEEEE5emptyEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE4sizeEv
	cmpq	$0, (%rax)
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E
__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E: ## @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	callq	*-16(%rbp)
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_ ## -- Begin function _ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.weak_definition	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.p2align	4, 0x90
__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_: ## @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)                 ## 8-byte Spill
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rdi
	movl	$10, %esi
	callq	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	movsbl	%al, %esi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__13mapIidNS_4lessIiEENS_9allocatorINS_4pairIKidEEEEE4sizeEv
__ZNKSt3__13mapIidNS_4lessIiEENS_9allocatorINS_4pairIKidEEEEE4sizeEv: ## @_ZNKSt3__13mapIidNS_4lessIiEENS_9allocatorINS_4pairIKidEEEEE4sizeEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE4sizeEv
	movq	(%rax), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNKSt3__13mapIidNS_4lessIiEENS_9allocatorINS_4pairIKidEEEEE2atERS5_ ## -- Begin function _ZNKSt3__13mapIidNS_4lessIiEENS_9allocatorINS_4pairIKidEEEEE2atERS5_
	.weak_definition	__ZNKSt3__13mapIidNS_4lessIiEENS_9allocatorINS_4pairIKidEEEEE2atERS5_
	.p2align	4, 0x90
__ZNKSt3__13mapIidNS_4lessIiEENS_9allocatorINS_4pairIKidEEEEE2atERS5_: ## @_ZNKSt3__13mapIidNS_4lessIiEENS_9allocatorINS_4pairIKidEEEEE2atERS5_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	leaq	-24(%rbp), %rsi
	callq	__ZNKSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE12__find_equalIiEERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISE_EERKT_
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	LBB7_2
## %bb.1:
	leaq	L_.str.5(%rip), %rdi
	callq	__ZNSt3__1L20__throw_out_of_rangeEPKc
LBB7_2:
	movq	-32(%rbp), %rdi
	addq	$32, %rdi
	callq	__ZNSt3__112__value_typeIidE11__get_valueEv
	addq	$8, %rax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__13mapIidNS_4lessIiEENS_9allocatorINS_4pairIKidEEEEEixEOi ## -- Begin function _ZNSt3__13mapIidNS_4lessIiEENS_9allocatorINS_4pairIKidEEEEEixEOi
	.weak_definition	__ZNSt3__13mapIidNS_4lessIiEENS_9allocatorINS_4pairIKidEEEEEixEOi
	.p2align	4, 0x90
__ZNSt3__13mapIidNS_4lessIiEENS_9allocatorINS_4pairIKidEEEEEixEOi: ## @_ZNSt3__13mapIidNS_4lessIiEENS_9allocatorINS_4pairIKidEEEEEixEOi
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -72(%rbp)                 ## 8-byte Spill
	movq	-16(%rbp), %rax
	movq	%rax, -64(%rbp)                 ## 8-byte Spill
	movq	-16(%rbp), %rdi
	callq	__ZNSt3__1L4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_
	movq	%rax, %rdi
	callq	__ZNSt3__1L16forward_as_tupleIJiEEENS_5tupleIJDpOT_EEES4_
	movq	%rax, -40(%rbp)
	callq	__ZNSt3__1L16forward_as_tupleIJEEENS_5tupleIJDpOT_EEES4_
	movq	-72(%rbp), %rdi                 ## 8-byte Reload
	movq	-64(%rbp), %rsi                 ## 8-byte Reload
	leaq	__ZNSt3__1L19piecewise_constructE(%rip), %rdx
	leaq	-40(%rbp), %rcx
	leaq	-48(%rbp), %r8
	callq	__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE25__emplace_unique_key_argsIiJRKNS_21piecewise_construct_tENS_5tupleIJOiEEENSE_IJEEEEEENS_4pairINS_15__tree_iteratorIS2_PNS_11__tree_nodeIS2_PvEElEEbEERKT_DpOT0_
	leaq	-32(%rbp), %rdi
	movq	%rax, -32(%rbp)
	movb	%dl, -24(%rbp)
	callq	__ZNKSt3__115__tree_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS2_PvEElEptEv
	movq	%rax, %rdi
	callq	__ZNSt3__112__value_typeIidE11__get_valueEv
	addq	$8, %rax
	addq	$80, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__13mapIidNS_4lessIiEENS_9allocatorINS_4pairIKidEEEEE2atERS5_ ## -- Begin function _ZNSt3__13mapIidNS_4lessIiEENS_9allocatorINS_4pairIKidEEEEE2atERS5_
	.weak_definition	__ZNSt3__13mapIidNS_4lessIiEENS_9allocatorINS_4pairIKidEEEEE2atERS5_
	.p2align	4, 0x90
__ZNSt3__13mapIidNS_4lessIiEENS_9allocatorINS_4pairIKidEEEEE2atERS5_: ## @_ZNSt3__13mapIidNS_4lessIiEENS_9allocatorINS_4pairIKidEEEEE2atERS5_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	leaq	-24(%rbp), %rsi
	callq	__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE12__find_equalIiEERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISE_EERKT_
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	cmpq	$0, (%rax)
	jne	LBB9_2
## %bb.1:
	leaq	L_.str.5(%rip), %rdi
	callq	__ZNSt3__1L20__throw_out_of_rangeEPKc
LBB9_2:
	movq	-32(%rbp), %rax
	movq	(%rax), %rdi
	addq	$32, %rdi
	callq	__ZNSt3__112__value_typeIidE11__get_valueEv
	addq	$8, %rax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__13mapIidNS_4lessIiEENS_9allocatorINS_4pairIKidEEEEE5eraseERS5_
__ZNSt3__13mapIidNS_4lessIiEENS_9allocatorINS_4pairIKidEEEEE5eraseERS5_: ## @_ZNSt3__13mapIidNS_4lessIiEENS_9allocatorINS_4pairIKidEEEEE5eraseERS5_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE14__erase_uniqueIiEEmRKT_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__13mapIidNS_4lessIiEENS_9allocatorINS_4pairIKidEEEEED1Ev
__ZNSt3__13mapIidNS_4lessIiEENS_9allocatorINS_4pairIKidEEEEED1Ev: ## @_ZNSt3__13mapIidNS_4lessIiEENS_9allocatorINS_4pairIKidEEEEED1Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__13mapIidNS_4lessIiEENS_9allocatorINS_4pairIKidEEEEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__13mapIidNS_4lessIiEENS_9allocatorINS_4pairIKidEEEEEC2ESt16initializer_listIS6_ERKS2_
__ZNSt3__13mapIidNS_4lessIiEENS_9allocatorINS_4pairIKidEEEEEC2ESt16initializer_listIS6_ERKS2_: ## @_ZNSt3__13mapIidNS_4lessIiEENS_9allocatorINS_4pairIKidEEEEEC2ESt16initializer_listIS6_ERKS2_
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception1
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rsi, -16(%rbp)
	movq	%rdx, -8(%rbp)
	movq	%rdi, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -80(%rbp)                 ## 8-byte Spill
	leaq	-40(%rbp), %rdi
	movq	%rdi, -96(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__119__map_value_compareIiNS_12__value_typeIidEENS_4lessIiEELb1EEC1ES4_
	movq	-96(%rbp), %rsi                 ## 8-byte Reload
	movq	-80(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEEC1ERKS6_
	leaq	-16(%rbp), %rdi
	movq	%rdi, -88(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt16initializer_listINSt3__14pairIKidEEE5beginEv
	movq	-88(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, -72(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt16initializer_listINSt3__14pairIKidEEE3endEv
	movq	-80(%rbp), %rdi                 ## 8-byte Reload
	movq	-72(%rbp), %rsi                 ## 8-byte Reload
	movq	%rax, %rdx
Ltmp56:
	callq	__ZNSt3__13mapIidNS_4lessIiEENS_9allocatorINS_4pairIKidEEEEE6insertIPKS6_EEvT_SC_
Ltmp57:
	jmp	LBB12_1
LBB12_1:
	addq	$96, %rsp
	popq	%rbp
	retq
LBB12_2:
Ltmp58:
	movq	-80(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -56(%rbp)
	movl	%eax, -60(%rbp)
	callq	__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEED1Ev
## %bb.3:
	movq	-56(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table12:
Lexception1:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
	.uleb128 Ltmp56-Lfunc_begin1            ## >> Call Site 1 <<
	.uleb128 Ltmp57-Ltmp56                  ##   Call between Ltmp56 and Ltmp57
	.uleb128 Ltmp58-Lfunc_begin1            ##     jumps to Ltmp58
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp57-Lfunc_begin1            ## >> Call Site 2 <<
	.uleb128 Lfunc_end1-Ltmp57              ##   Call between Ltmp57 and Lfunc_end1
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end1:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__119__map_value_compareIiNS_12__value_typeIidEENS_4lessIiEELb1EEC1ES4_
__ZNSt3__119__map_value_compareIiNS_12__value_typeIidEENS_4lessIiEELb1EEC1ES4_: ## @_ZNSt3__119__map_value_compareIiNS_12__value_typeIidEENS_4lessIiEELb1EEC1ES4_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	callq	__ZNSt3__119__map_value_compareIiNS_12__value_typeIidEENS_4lessIiEELb1EEC2ES4_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEEC1ERKS6_ ## -- Begin function _ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEEC1ERKS6_
	.weak_def_can_be_hidden	__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEEC1ERKS6_
	.p2align	4, 0x90
__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEEC1ERKS6_: ## @_ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEEC1ERKS6_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEEC2ERKS6_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__13mapIidNS_4lessIiEENS_9allocatorINS_4pairIKidEEEEE6insertIPKS6_EEvT_SC_
__ZNSt3__13mapIidNS_4lessIiEENS_9allocatorINS_4pairIKidEEEEE6insertIPKS6_EEvT_SC_: ## @_ZNSt3__13mapIidNS_4lessIiEENS_9allocatorINS_4pairIKidEEEEE6insertIPKS6_EEvT_SC_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -64(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__13mapIidNS_4lessIiEENS_9allocatorINS_4pairIKidEEEEE4cendEv
	movq	%rax, -32(%rbp)
LBB15_1:                                ## =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-24(%rbp), %rax
	je	LBB15_4
## %bb.2:                               ##   in Loop: Header=BB15_1 Depth=1
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rsi
	leaq	-40(%rbp), %rdi
	callq	__ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS3_PvEElEEEC1ES8_
	movq	-64(%rbp), %rdi                 ## 8-byte Reload
	movq	-16(%rbp), %rdx
	movq	-40(%rbp), %rsi
	callq	__ZNSt3__13mapIidNS_4lessIiEENS_9allocatorINS_4pairIKidEEEEE6insertENS_20__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeISC_PvEElEEEERKS6_
	movq	%rax, -56(%rbp)
## %bb.3:                               ##   in Loop: Header=BB15_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -16(%rbp)
	jmp	LBB15_1
LBB15_4:
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt16initializer_listINSt3__14pairIKidEEE5beginEv
__ZNKSt16initializer_listINSt3__14pairIKidEEE5beginEv: ## @_ZNKSt16initializer_listINSt3__14pairIKidEEE5beginEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt16initializer_listINSt3__14pairIKidEEE3endEv
__ZNKSt16initializer_listINSt3__14pairIKidEEE3endEv: ## @_ZNKSt16initializer_listINSt3__14pairIKidEEE3endEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rax
	movq	8(%rcx), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEED1Ev ## -- Begin function _ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEED1Ev
	.p2align	4, 0x90
__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEED1Ev: ## @_ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEED1Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__119__map_value_compareIiNS_12__value_typeIidEENS_4lessIiEELb1EEC2ES4_
__ZNSt3__119__map_value_compareIiNS_12__value_typeIidEENS_4lessIiEELb1EEC2ES4_: ## @_ZNSt3__119__map_value_compareIiNS_12__value_typeIidEENS_4lessIiEELb1EEC2ES4_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEEC2ERKS6_ ## -- Begin function _ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEEC2ERKS6_
	.weak_def_can_be_hidden	__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEEC2ERKS6_
	.p2align	4, 0x90
__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEEC2ERKS6_: ## @_ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEEC2ERKS6_
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception2
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -32(%rbp)                 ## 8-byte Spill
	addq	$8, %rdi
Ltmp59:
	callq	__ZNSt3__117__compressed_pairINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEENS_9allocatorINS_11__tree_nodeINS_12__value_typeIidEES3_EEEEEC1ILb1EvEEv
Ltmp60:
	jmp	LBB20_1
LBB20_1:
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	addq	$16, %rdi
	movl	$0, -20(%rbp)
	movq	-16(%rbp), %rdx
Ltmp61:
	leaq	-20(%rbp), %rsi
	callq	__ZNSt3__117__compressed_pairImNS_19__map_value_compareIiNS_12__value_typeIidEENS_4lessIiEELb1EEEEC1IiRKS6_EEOT_OT0_
Ltmp62:
	jmp	LBB20_2
LBB20_2:
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE10__end_nodeEv
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, -40(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE12__begin_nodeEv
	movq	-40(%rbp), %rcx                 ## 8-byte Reload
	movq	%rcx, (%rax)
	addq	$48, %rsp
	popq	%rbp
	retq
LBB20_3:
Ltmp63:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table20:
Lexception2:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase0-Lttbaseref0
Lttbaseref0:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end2-Lcst_begin2
Lcst_begin2:
	.uleb128 Ltmp59-Lfunc_begin2            ## >> Call Site 1 <<
	.uleb128 Ltmp62-Ltmp59                  ##   Call between Ltmp59 and Ltmp62
	.uleb128 Ltmp63-Lfunc_begin2            ##     jumps to Ltmp63
	.byte	1                               ##   On action: 1
Lcst_end2:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase0:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__117__compressed_pairINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEENS_9allocatorINS_11__tree_nodeINS_12__value_typeIidEES3_EEEEEC1ILb1EvEEv
__ZNSt3__117__compressed_pairINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEENS_9allocatorINS_11__tree_nodeINS_12__value_typeIidEES3_EEEEEC1ILb1EvEEv: ## @_ZNSt3__117__compressed_pairINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEENS_9allocatorINS_11__tree_nodeINS_12__value_typeIidEES3_EEEEEC1ILb1EvEEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__117__compressed_pairINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEENS_9allocatorINS_11__tree_nodeINS_12__value_typeIidEES3_EEEEEC2ILb1EvEEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	___clang_call_terminate ## -- Begin function __clang_call_terminate
	.globl	___clang_call_terminate
	.weak_definition	___clang_call_terminate
	.p2align	4, 0x90
___clang_call_terminate:                ## @__clang_call_terminate
## %bb.0:
	pushq	%rax
	callq	___cxa_begin_catch
	callq	__ZSt9terminatev
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__117__compressed_pairImNS_19__map_value_compareIiNS_12__value_typeIidEENS_4lessIiEELb1EEEEC1IiRKS6_EEOT_OT0_
__ZNSt3__117__compressed_pairImNS_19__map_value_compareIiNS_12__value_typeIidEENS_4lessIiEELb1EEEEC1IiRKS6_EEOT_OT0_: ## @_ZNSt3__117__compressed_pairImNS_19__map_value_compareIiNS_12__value_typeIidEENS_4lessIiEELb1EEEEC1IiRKS6_EEOT_OT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	__ZNSt3__117__compressed_pairImNS_19__map_value_compareIiNS_12__value_typeIidEENS_4lessIiEELb1EEEEC2IiRKS6_EEOT_OT0_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE10__end_nodeEv
__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE10__end_nodeEv: ## @_ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE10__end_nodeEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$8, %rdi
	callq	__ZNSt3__117__compressed_pairINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEENS_9allocatorINS_11__tree_nodeINS_12__value_typeIidEES3_EEEEE5firstEv
	movq	%rax, %rdi
	callq	__ZNSt3__114pointer_traitsIPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEEE10pointer_toERS6_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE12__begin_nodeEv
__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE12__begin_nodeEv: ## @_ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE12__begin_nodeEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__117__compressed_pairINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEENS_9allocatorINS_11__tree_nodeINS_12__value_typeIidEES3_EEEEEC2ILb1EvEEv
__ZNSt3__117__compressed_pairINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEENS_9allocatorINS_11__tree_nodeINS_12__value_typeIidEES3_EEEEEC2ILb1EvEEv: ## @_ZNSt3__117__compressed_pairINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEENS_9allocatorINS_11__tree_nodeINS_12__value_typeIidEES3_EEEEEC2ILb1EvEEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -32(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__122__compressed_pair_elemINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEELi0ELb0EEC2ENS_16__value_init_tagE
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEEELi1ELb1EEC2ENS_16__value_init_tagE
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__122__compressed_pair_elemINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEELi0ELb0EEC2ENS_16__value_init_tagE
__ZNSt3__122__compressed_pair_elemINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEELi0ELb0EEC2ENS_16__value_init_tagE: ## @_ZNSt3__122__compressed_pair_elemINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEELi0ELb0EEC2ENS_16__value_init_tagE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	callq	__ZNSt3__115__tree_end_nodeIPNS_16__tree_node_baseIPvEEEC1Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__122__compressed_pair_elemINS_9allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEEELi1ELb1EEC2ENS_16__value_init_tagE
__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEEELi1ELb1EEC2ENS_16__value_init_tagE: ## @_ZNSt3__122__compressed_pair_elemINS_9allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEEELi1ELb1EEC2ENS_16__value_init_tagE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	callq	__ZNSt3__19allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEEC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__115__tree_end_nodeIPNS_16__tree_node_baseIPvEEEC1Ev
__ZNSt3__115__tree_end_nodeIPNS_16__tree_node_baseIPvEEEC1Ev: ## @_ZNSt3__115__tree_end_nodeIPNS_16__tree_node_baseIPvEEEC1Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__115__tree_end_nodeIPNS_16__tree_node_baseIPvEEEC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__115__tree_end_nodeIPNS_16__tree_node_baseIPvEEEC2Ev
__ZNSt3__115__tree_end_nodeIPNS_16__tree_node_baseIPvEEEC2Ev: ## @_ZNSt3__115__tree_end_nodeIPNS_16__tree_node_baseIPvEEEC2Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__19allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEEC2Ev
__ZNSt3__19allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEEC2Ev: ## @_ZNSt3__19allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEEC2Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEEEEC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEEEEC2Ev
__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEEEEC2Ev: ## @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEEEEC2Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__117__compressed_pairImNS_19__map_value_compareIiNS_12__value_typeIidEENS_4lessIiEELb1EEEEC2IiRKS6_EEOT_OT0_
__ZNSt3__117__compressed_pairImNS_19__map_value_compareIiNS_12__value_typeIidEENS_4lessIiEELb1EEEEC2IiRKS6_EEOT_OT0_: ## @_ZNSt3__117__compressed_pairImNS_19__map_value_compareIiNS_12__value_typeIidEENS_4lessIiEELb1EEEEC2IiRKS6_EEOT_OT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -40(%rbp)                 ## 8-byte Spill
	movq	%rax, -48(%rbp)                 ## 8-byte Spill
	movq	-16(%rbp), %rdi
	callq	__ZNSt3__1L7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__122__compressed_pair_elemImLi0ELb0EEC2IivEEOT_
	movq	-40(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	movq	-24(%rbp), %rdi
	callq	__ZNSt3__1L7forwardIRKNS_19__map_value_compareIiNS_12__value_typeIidEENS_4lessIiEELb1EEEEEOT_RNS_16remove_referenceIS9_E4typeE
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__122__compressed_pair_elemINS_19__map_value_compareIiNS_12__value_typeIidEENS_4lessIiEELb1EEELi1ELb1EEC2IRKS6_vEEOT_
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE
__ZNSt3__1L7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE: ## @_ZNSt3__1L7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__122__compressed_pair_elemImLi0ELb0EEC2IivEEOT_
__ZNSt3__122__compressed_pair_elemImLi0ELb0EEC2IivEEOT_: ## @_ZNSt3__122__compressed_pair_elemImLi0ELb0EEC2IivEEOT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	movq	-16(%rbp), %rdi
	callq	__ZNSt3__1L7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE
	movq	%rax, %rcx
	movq	-24(%rbp), %rax                 ## 8-byte Reload
	movslq	(%rcx), %rcx
	movq	%rcx, (%rax)
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L7forwardIRKNS_19__map_value_compareIiNS_12__value_typeIidEENS_4lessIiEELb1EEEEEOT_RNS_16remove_referenceIS9_E4typeE
__ZNSt3__1L7forwardIRKNS_19__map_value_compareIiNS_12__value_typeIidEENS_4lessIiEELb1EEEEEOT_RNS_16remove_referenceIS9_E4typeE: ## @_ZNSt3__1L7forwardIRKNS_19__map_value_compareIiNS_12__value_typeIidEENS_4lessIiEELb1EEEEEOT_RNS_16remove_referenceIS9_E4typeE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__122__compressed_pair_elemINS_19__map_value_compareIiNS_12__value_typeIidEENS_4lessIiEELb1EEELi1ELb1EEC2IRKS6_vEEOT_
__ZNSt3__122__compressed_pair_elemINS_19__map_value_compareIiNS_12__value_typeIidEENS_4lessIiEELb1EEELi1ELb1EEC2IRKS6_vEEOT_: ## @_ZNSt3__122__compressed_pair_elemINS_19__map_value_compareIiNS_12__value_typeIidEENS_4lessIiEELb1EEELi1ELb1EEC2IRKS6_vEEOT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdi
	callq	__ZNSt3__1L7forwardIRKNS_19__map_value_compareIiNS_12__value_typeIidEENS_4lessIiEELb1EEEEEOT_RNS_16remove_referenceIS9_E4typeE
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__114pointer_traitsIPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEEE10pointer_toERS6_
__ZNSt3__114pointer_traitsIPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEEE10pointer_toERS6_: ## @_ZNSt3__114pointer_traitsIPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEEE10pointer_toERS6_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__1L9addressofINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEEEEPT_RS7_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__117__compressed_pairINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEENS_9allocatorINS_11__tree_nodeINS_12__value_typeIidEES3_EEEEE5firstEv
__ZNSt3__117__compressed_pairINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEENS_9allocatorINS_11__tree_nodeINS_12__value_typeIidEES3_EEEEE5firstEv: ## @_ZNSt3__117__compressed_pairINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEENS_9allocatorINS_11__tree_nodeINS_12__value_typeIidEES3_EEEEE5firstEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__122__compressed_pair_elemINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEELi0ELb0EE5__getEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L9addressofINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEEEEPT_RS7_
__ZNSt3__1L9addressofINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEEEEPT_RS7_: ## @_ZNSt3__1L9addressofINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEEEEPT_RS7_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__122__compressed_pair_elemINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEELi0ELb0EE5__getEv
__ZNSt3__122__compressed_pair_elemINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEELi0ELb0EE5__getEv: ## @_ZNSt3__122__compressed_pair_elemINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEELi0ELb0EE5__getEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__13mapIidNS_4lessIiEENS_9allocatorINS_4pairIKidEEEEE4cendEv
__ZNKSt3__13mapIidNS_4lessIiEENS_9allocatorINS_4pairIKidEEEEE4cendEv: ## @_ZNKSt3__13mapIidNS_4lessIiEENS_9allocatorINS_4pairIKidEEEEE4cendEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	callq	__ZNKSt3__13mapIidNS_4lessIiEENS_9allocatorINS_4pairIKidEEEEE3endEv
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__13mapIidNS_4lessIiEENS_9allocatorINS_4pairIKidEEEEE6insertENS_20__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeISC_PvEElEEEERKS6_
__ZNSt3__13mapIidNS_4lessIiEENS_9allocatorINS_4pairIKidEEEEE6insertENS_20__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeISC_PvEElEEEERKS6_: ## @_ZNSt3__13mapIidNS_4lessIiEENS_9allocatorINS_4pairIKidEEEEE6insertENS_20__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeISC_PvEElEEEERKS6_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rsi, -16(%rbp)
	movq	%rdi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-32(%rbp), %rdx
	movq	-48(%rbp), %rsi
	callq	__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE15__insert_uniqueENS_21__tree_const_iteratorIS2_PNS_11__tree_nodeIS2_PvEElEERKNS_4pairIKidEE
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rsi
	leaq	-8(%rbp), %rdi
	callq	__ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS3_PvEElEEEC1ES8_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS3_PvEElEEEC1ES8_
__ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS3_PvEElEEEC1ES8_: ## @_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS3_PvEElEEEC1ES8_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rsi, -8(%rbp)
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rsi
	callq	__ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS3_PvEElEEEC2ES8_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__13mapIidNS_4lessIiEENS_9allocatorINS_4pairIKidEEEEE3endEv
__ZNKSt3__13mapIidNS_4lessIiEENS_9allocatorINS_4pairIKidEEEEE3endEv: ## @_ZNKSt3__13mapIidNS_4lessIiEENS_9allocatorINS_4pairIKidEEEEE3endEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	callq	__ZNKSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE3endEv
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rsi
	leaq	-8(%rbp), %rdi
	callq	__ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS3_PvEElEEEC1ES8_
	movq	-8(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE3endEv
__ZNKSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE3endEv: ## @_ZNKSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE3endEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	callq	__ZNKSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE10__end_nodeEv
	movq	%rax, %rsi
	leaq	-8(%rbp), %rdi
	callq	__ZNSt3__121__tree_const_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS2_PvEElEC1EPNS_15__tree_end_nodeIPNS_16__tree_node_baseIS4_EEEE
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE10__end_nodeEv
__ZNKSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE10__end_nodeEv: ## @_ZNKSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE10__end_nodeEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$8, %rdi
	callq	__ZNKSt3__117__compressed_pairINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEENS_9allocatorINS_11__tree_nodeINS_12__value_typeIidEES3_EEEEE5firstEv
	movq	%rax, %rdi
	callq	__ZNSt3__114pointer_traitsIPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEEE10pointer_toERS6_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__121__tree_const_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS2_PvEElEC1EPNS_15__tree_end_nodeIPNS_16__tree_node_baseIS4_EEEE
__ZNSt3__121__tree_const_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS2_PvEElEC1EPNS_15__tree_end_nodeIPNS_16__tree_node_baseIS4_EEEE: ## @_ZNSt3__121__tree_const_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS2_PvEElEC1EPNS_15__tree_end_nodeIPNS_16__tree_node_baseIS4_EEEE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__121__tree_const_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS2_PvEElEC2EPNS_15__tree_end_nodeIPNS_16__tree_node_baseIS4_EEEE
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__117__compressed_pairINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEENS_9allocatorINS_11__tree_nodeINS_12__value_typeIidEES3_EEEEE5firstEv
__ZNKSt3__117__compressed_pairINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEENS_9allocatorINS_11__tree_nodeINS_12__value_typeIidEES3_EEEEE5firstEv: ## @_ZNKSt3__117__compressed_pairINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEENS_9allocatorINS_11__tree_nodeINS_12__value_typeIidEES3_EEEEE5firstEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__122__compressed_pair_elemINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEELi0ELb0EE5__getEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__122__compressed_pair_elemINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEELi0ELb0EE5__getEv
__ZNKSt3__122__compressed_pair_elemINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEELi0ELb0EE5__getEv: ## @_ZNKSt3__122__compressed_pair_elemINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEELi0ELb0EE5__getEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__121__tree_const_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS2_PvEElEC2EPNS_15__tree_end_nodeIPNS_16__tree_node_baseIS4_EEEE
__ZNSt3__121__tree_const_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS2_PvEElEC2EPNS_15__tree_end_nodeIPNS_16__tree_node_baseIS4_EEEE: ## @_ZNSt3__121__tree_const_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS2_PvEElEC2EPNS_15__tree_end_nodeIPNS_16__tree_node_baseIS4_EEEE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, (%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE15__insert_uniqueENS_21__tree_const_iteratorIS2_PNS_11__tree_nodeIS2_PvEElEERKNS_4pairIKidEE
__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE15__insert_uniqueENS_21__tree_const_iteratorIS2_PNS_11__tree_nodeIS2_PvEElEERKNS_4pairIKidEE: ## @_ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE15__insert_uniqueENS_21__tree_const_iteratorIS2_PNS_11__tree_nodeIS2_PvEElEERKNS_4pairIKidEE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rsi, -16(%rbp)
	movq	%rdi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -64(%rbp)                 ## 8-byte Spill
	movq	-16(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-32(%rbp), %rdi
	callq	__ZNSt3__122__tree_key_value_typesINS_12__value_typeIidEEE9__get_keyIKNS_4pairIKidEEEENS_9enable_ifIXsr17__is_same_uncvrefIT_S7_EE5valueERS6_E4typeERSA_
	movq	-64(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rdx
	movq	-32(%rbp), %rcx
	movq	-56(%rbp), %rsi
	callq	__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE30__emplace_hint_unique_key_argsIiJRKNS_4pairIKidEEEEENSB_INS_15__tree_iteratorIS2_PNS_11__tree_nodeIS2_PvEElEEbEENS_21__tree_const_iteratorIS2_SK_lEERKT_DpOT0_
	movq	%rax, -48(%rbp)
	movb	%dl, -40(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS3_PvEElEEEC1ES8_
__ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS3_PvEElEEEC1ES8_: ## @_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS3_PvEElEEEC1ES8_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rsi, -8(%rbp)
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rsi
	callq	__ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS3_PvEElEEEC2ES8_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE30__emplace_hint_unique_key_argsIiJRKNS_4pairIKidEEEEENSB_INS_15__tree_iteratorIS2_PNS_11__tree_nodeIS2_PvEElEEbEENS_21__tree_const_iteratorIS2_SK_lEERKT_DpOT0_ ## -- Begin function _ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE30__emplace_hint_unique_key_argsIiJRKNS_4pairIKidEEEEENSB_INS_15__tree_iteratorIS2_PNS_11__tree_nodeIS2_PvEElEEbEENS_21__tree_const_iteratorIS2_SK_lEERKT_DpOT0_
	.weak_definition	__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE30__emplace_hint_unique_key_argsIiJRKNS_4pairIKidEEEEENSB_INS_15__tree_iteratorIS2_PNS_11__tree_nodeIS2_PvEElEEbEENS_21__tree_const_iteratorIS2_SK_lEERKT_DpOT0_
	.p2align	4, 0x90
__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE30__emplace_hint_unique_key_argsIiJRKNS_4pairIKidEEEEENSB_INS_15__tree_iteratorIS2_PNS_11__tree_nodeIS2_PvEElEEbEENS_21__tree_const_iteratorIS2_SK_lEERKT_DpOT0_: ## @_ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE30__emplace_hint_unique_key_argsIiJRKNS_4pairIKidEEEEENSB_INS_15__tree_iteratorIS2_PNS_11__tree_nodeIS2_PvEElEEbEENS_21__tree_const_iteratorIS2_SK_lEERKT_DpOT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$160, %rsp
	movq	%rsi, -24(%rbp)
	movq	%rdi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-32(%rbp), %rdi
	movq	%rdi, -136(%rbp)                ## 8-byte Spill
	movq	-24(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-40(%rbp), %r8
	movq	-80(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	callq	__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE12__find_equalIiEERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorIS2_PNS_11__tree_nodeIS2_SC_EElEERPNS_15__tree_end_nodeISE_EESF_RKT_
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -88(%rbp)
	movb	$0, -89(%rbp)
	movq	-72(%rbp), %rax
	cmpq	$0, (%rax)
	jne	LBB54_2
## %bb.1:
	movq	-48(%rbp), %rdi
	callq	__ZNSt3__1L7forwardIRKNS_4pairIKidEEEEOT_RNS_16remove_referenceIS6_E4typeE
	movq	-136(%rbp), %rsi                ## 8-byte Reload
	movq	%rax, %rdx
	leaq	-120(%rbp), %rdi
	callq	__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE16__construct_nodeIJRKNS_4pairIKidEEEEENS_10unique_ptrINS_11__tree_nodeIS2_PvEENS_22__tree_node_destructorINS7_ISJ_EEEEEEDpOT_
	movq	-56(%rbp), %rax
	movq	%rax, -152(%rbp)                ## 8-byte Spill
	movq	-72(%rbp), %rax
	movq	%rax, -144(%rbp)                ## 8-byte Spill
	leaq	-120(%rbp), %rdi
	callq	__ZNKSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIidEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEE3getEv
	movq	-136(%rbp), %rdi                ## 8-byte Reload
	movq	-152(%rbp), %rsi                ## 8-byte Reload
	movq	-144(%rbp), %rdx                ## 8-byte Reload
	movq	%rax, %rcx
	callq	__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE16__insert_node_atEPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERSE_SE_
	leaq	-120(%rbp), %rdi
	callq	__ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIidEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEE7releaseEv
	movq	%rax, -88(%rbp)
	movb	$1, -89(%rbp)
	leaq	-120(%rbp), %rdi
	callq	__ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIidEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEED1Ev
LBB54_2:
	movq	-88(%rbp), %rsi
	leaq	-128(%rbp), %rdi
	movq	%rdi, -160(%rbp)                ## 8-byte Spill
	callq	__ZNSt3__115__tree_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS2_PvEElEC1ES6_
	movq	-160(%rbp), %rsi                ## 8-byte Reload
	leaq	-16(%rbp), %rdi
	leaq	-89(%rbp), %rdx
	callq	__ZNSt3__14pairINS_15__tree_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS3_PvEElEEbEC1IS8_RbLb0EEEOT_OT0_
	movq	-16(%rbp), %rax
	movb	-8(%rbp), %dl
	addq	$160, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__122__tree_key_value_typesINS_12__value_typeIidEEE9__get_keyIKNS_4pairIKidEEEENS_9enable_ifIXsr17__is_same_uncvrefIT_S7_EE5valueERS6_E4typeERSA_
__ZNSt3__122__tree_key_value_typesINS_12__value_typeIidEEE9__get_keyIKNS_4pairIKidEEEENS_9enable_ifIXsr17__is_same_uncvrefIT_S7_EE5valueERS6_E4typeERSA_: ## @_ZNSt3__122__tree_key_value_typesINS_12__value_typeIidEEE9__get_keyIKNS_4pairIKidEEEENS_9enable_ifIXsr17__is_same_uncvrefIT_S7_EE5valueERS6_E4typeERSA_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE12__find_equalIiEERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorIS2_PNS_11__tree_nodeIS2_SC_EElEERPNS_15__tree_end_nodeISE_EESF_RKT_ ## -- Begin function _ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE12__find_equalIiEERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorIS2_PNS_11__tree_nodeIS2_SC_EElEERPNS_15__tree_end_nodeISE_EESF_RKT_
	.weak_definition	__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE12__find_equalIiEERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorIS2_PNS_11__tree_nodeIS2_SC_EElEERPNS_15__tree_end_nodeISE_EESF_RKT_
	.p2align	4, 0x90
__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE12__find_equalIiEERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorIS2_PNS_11__tree_nodeIS2_SC_EElEERPNS_15__tree_end_nodeISE_EESF_RKT_: ## @_ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE12__find_equalIiEERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorIS2_PNS_11__tree_nodeIS2_SC_EElEERPNS_15__tree_end_nodeISE_EESF_RKT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$208, %rsp
	movq	%rsi, -16(%rbp)
	movq	%rdi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rcx, -40(%rbp)
	movq	%r8, -48(%rbp)
	movq	-24(%rbp), %rdi
	movq	%rdi, -136(%rbp)                ## 8-byte Spill
	callq	__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE3endEv
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rsi
	leaq	-56(%rbp), %rdi
	callq	__ZNSt3__121__tree_const_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS2_PvEElEC1ENS_15__tree_iteratorIS2_S6_lEE
	leaq	-16(%rbp), %rdi
	leaq	-56(%rbp), %rsi
	callq	__ZNSt3__1eqERKNS_21__tree_const_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS2_PvEElEES9_
	testb	$1, %al
	movb	$1, %al
	movb	%al, -121(%rbp)                 ## 1-byte Spill
	jne	LBB56_2
## %bb.1:
	movq	-136(%rbp), %rdi                ## 8-byte Reload
	callq	__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE10value_compEv
	movq	%rax, -152(%rbp)                ## 8-byte Spill
	movq	-48(%rbp), %rax
	movq	%rax, -144(%rbp)                ## 8-byte Spill
	leaq	-16(%rbp), %rdi
	callq	__ZNKSt3__121__tree_const_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS2_PvEElEdeEv
	movq	-152(%rbp), %rdi                ## 8-byte Reload
	movq	-144(%rbp), %rsi                ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNKSt3__119__map_value_compareIiNS_12__value_typeIidEENS_4lessIiEELb1EEclERKiRKS2_
	movb	%al, -121(%rbp)                 ## 1-byte Spill
LBB56_2:
	movb	-121(%rbp), %al                 ## 1-byte Reload
	testb	$1, %al
	jne	LBB56_3
	jmp	LBB56_10
LBB56_3:
	movq	-136(%rbp), %rdi                ## 8-byte Reload
	movq	-16(%rbp), %rax
	movq	%rax, -72(%rbp)
	callq	__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE5beginEv
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rsi
	leaq	-80(%rbp), %rdi
	callq	__ZNSt3__121__tree_const_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS2_PvEElEC1ENS_15__tree_iteratorIS2_S6_lEE
	leaq	-72(%rbp), %rdi
	leaq	-80(%rbp), %rsi
	callq	__ZNSt3__1eqERKNS_21__tree_const_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS2_PvEElEES9_
	testb	$1, %al
	movb	$1, %al
	movb	%al, -153(%rbp)                 ## 1-byte Spill
	jne	LBB56_5
## %bb.4:
	movq	-136(%rbp), %rdi                ## 8-byte Reload
	callq	__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE10value_compEv
	movq	%rax, -168(%rbp)                ## 8-byte Spill
	leaq	-72(%rbp), %rdi
	callq	__ZNSt3__121__tree_const_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS2_PvEElEmmEv
	movq	%rax, %rdi
	callq	__ZNKSt3__121__tree_const_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS2_PvEElEdeEv
	movq	-168(%rbp), %rdi                ## 8-byte Reload
	movq	%rax, %rsi
	movq	-48(%rbp), %rdx
	callq	__ZNKSt3__119__map_value_compareIiNS_12__value_typeIidEENS_4lessIiEELb1EEclERKS2_RKi
	movb	%al, -153(%rbp)                 ## 1-byte Spill
LBB56_5:
	movb	-153(%rbp), %al                 ## 1-byte Reload
	testb	$1, %al
	jne	LBB56_6
	jmp	LBB56_9
LBB56_6:
	movq	-16(%rbp), %rax
	cmpq	$0, (%rax)
	jne	LBB56_8
## %bb.7:
	movq	-16(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB56_20
LBB56_8:
	movq	-72(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-72(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8(%rbp)
	jmp	LBB56_20
LBB56_9:
	movq	-136(%rbp), %rdi                ## 8-byte Reload
	movq	-32(%rbp), %rsi
	movq	-48(%rbp), %rdx
	callq	__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE12__find_equalIiEERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISE_EERKT_
	movq	%rax, -8(%rbp)
	jmp	LBB56_20
LBB56_10:
	movq	-136(%rbp), %rdi                ## 8-byte Reload
	callq	__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE10value_compEv
	movq	%rax, -176(%rbp)                ## 8-byte Spill
	leaq	-16(%rbp), %rdi
	callq	__ZNKSt3__121__tree_const_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS2_PvEElEdeEv
	movq	-176(%rbp), %rdi                ## 8-byte Reload
	movq	%rax, %rsi
	movq	-48(%rbp), %rdx
	callq	__ZNKSt3__119__map_value_compareIiNS_12__value_typeIidEENS_4lessIiEELb1EEclERKS2_RKi
	testb	$1, %al
	jne	LBB56_11
	jmp	LBB56_18
LBB56_11:
	movq	-16(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rdi
	movl	$1, %esi
	callq	__ZNSt3__1L4nextINS_21__tree_const_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS3_PvEElEEEENS_9enable_ifIXsr25__is_cpp17_input_iteratorIT_EE5valueESA_E4typeESA_NS_15iterator_traitsISA_E15difference_typeE
	movq	-136(%rbp), %rdi                ## 8-byte Reload
	movq	%rax, -96(%rbp)
	callq	__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE3endEv
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rsi
	leaq	-112(%rbp), %rdi
	callq	__ZNSt3__121__tree_const_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS2_PvEElEC1ENS_15__tree_iteratorIS2_S6_lEE
	leaq	-96(%rbp), %rdi
	leaq	-112(%rbp), %rsi
	callq	__ZNSt3__1eqERKNS_21__tree_const_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS2_PvEElEES9_
	testb	$1, %al
	movb	$1, %al
	movb	%al, -177(%rbp)                 ## 1-byte Spill
	jne	LBB56_13
## %bb.12:
	movq	-136(%rbp), %rdi                ## 8-byte Reload
	callq	__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE10value_compEv
	movq	%rax, -200(%rbp)                ## 8-byte Spill
	movq	-48(%rbp), %rax
	movq	%rax, -192(%rbp)                ## 8-byte Spill
	leaq	-96(%rbp), %rdi
	callq	__ZNKSt3__121__tree_const_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS2_PvEElEdeEv
	movq	-200(%rbp), %rdi                ## 8-byte Reload
	movq	-192(%rbp), %rsi                ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNKSt3__119__map_value_compareIiNS_12__value_typeIidEENS_4lessIiEELb1EEclERKiRKS2_
	movb	%al, -177(%rbp)                 ## 1-byte Spill
LBB56_13:
	movb	-177(%rbp), %al                 ## 1-byte Reload
	testb	$1, %al
	jne	LBB56_14
	jmp	LBB56_17
LBB56_14:
	leaq	-16(%rbp), %rdi
	callq	__ZNKSt3__121__tree_const_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS2_PvEElE8__get_npEv
	cmpq	$0, 8(%rax)
	jne	LBB56_16
## %bb.15:
	movq	-16(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8(%rbp)
	jmp	LBB56_20
LBB56_16:
	movq	-96(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB56_20
LBB56_17:
	movq	-136(%rbp), %rdi                ## 8-byte Reload
	movq	-32(%rbp), %rsi
	movq	-48(%rbp), %rdx
	callq	__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE12__find_equalIiEERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISE_EERKT_
	movq	%rax, -8(%rbp)
	jmp	LBB56_20
LBB56_18:
	jmp	LBB56_19
LBB56_19:
	movq	-16(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
LBB56_20:
	movq	-8(%rbp), %rax
	addq	$208, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE16__construct_nodeIJRKNS_4pairIKidEEEEENS_10unique_ptrINS_11__tree_nodeIS2_PvEENS_22__tree_node_destructorINS7_ISJ_EEEEEEDpOT_ ## -- Begin function _ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE16__construct_nodeIJRKNS_4pairIKidEEEEENS_10unique_ptrINS_11__tree_nodeIS2_PvEENS_22__tree_node_destructorINS7_ISJ_EEEEEEDpOT_
	.weak_definition	__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE16__construct_nodeIJRKNS_4pairIKidEEEEENS_10unique_ptrINS_11__tree_nodeIS2_PvEENS_22__tree_node_destructorINS7_ISJ_EEEEEEDpOT_
	.p2align	4, 0x90
__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE16__construct_nodeIJRKNS_4pairIKidEEEEENS_10unique_ptrINS_11__tree_nodeIS2_PvEENS_22__tree_node_destructorINS7_ISJ_EEEEEEDpOT_: ## @_ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE16__construct_nodeIJRKNS_4pairIKidEEEEENS_10unique_ptrINS_11__tree_nodeIS2_PvEENS_22__tree_node_destructorINS7_ISJ_EEEEEEDpOT_
Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception3
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movq	%rdi, -96(%rbp)                 ## 8-byte Spill
	movq	%rdi, %rax
	movq	%rax, -120(%rbp)                ## 8-byte Spill
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdi
	callq	__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE12__node_allocEv
	movq	%rax, -32(%rbp)
	movb	$0, -33(%rbp)
	movq	-32(%rbp), %rdi
	movl	$1, %esi
	callq	__ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEEEE8allocateERS7_m
	movq	%rax, -112(%rbp)                ## 8-byte Spill
	movq	-32(%rbp), %rsi
	leaq	-56(%rbp), %rdi
	movq	%rdi, -104(%rbp)                ## 8-byte Spill
	xorl	%edx, %edx
	callq	__ZNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEEEEC1ERS7_b
	movq	-112(%rbp), %rsi                ## 8-byte Reload
	movq	-104(%rbp), %rdx                ## 8-byte Reload
	movq	-96(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIidEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEEC1ILb1EvEEPS5_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS9_EEXT_EE20__good_rval_ref_typeE
	movq	-96(%rbp), %rdi                 ## 8-byte Reload
	movq	-32(%rbp), %rax
	movq	%rax, -88(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIidEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEEptEv
	movq	%rax, %rdi
	addq	$32, %rdi
Ltmp64:
	callq	__ZNSt3__122__tree_key_value_typesINS_12__value_typeIidEEE9__get_ptrERS2_
	movq	%rax, %rcx
Ltmp65:
	movq	%rcx, -80(%rbp)                 ## 8-byte Spill
	jmp	LBB57_1
LBB57_1:
	movq	-24(%rbp), %rdi
	callq	__ZNSt3__1L7forwardIRKNS_4pairIKidEEEEOT_RNS_16remove_referenceIS6_E4typeE
	movq	-88(%rbp), %rdi                 ## 8-byte Reload
	movq	-80(%rbp), %rsi                 ## 8-byte Reload
	movq	%rax, %rdx
Ltmp66:
	callq	__ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEEEE9constructINS_4pairIKidEEJRKSC_EvEEvRS7_PT_DpOT0_
Ltmp67:
	jmp	LBB57_2
LBB57_2:
	movq	-96(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIidEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEE11get_deleterEv
	movb	$1, 8(%rax)
	movb	$1, -33(%rbp)
	testb	$1, -33(%rbp)
	jne	LBB57_5
	jmp	LBB57_4
LBB57_3:
Ltmp68:
	movq	-96(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -64(%rbp)
	movl	%eax, -68(%rbp)
	callq	__ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIidEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEED1Ev
	jmp	LBB57_6
LBB57_4:
	movq	-96(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIidEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEED1Ev
LBB57_5:
	movq	-120(%rbp), %rax                ## 8-byte Reload
	addq	$128, %rsp
	popq	%rbp
	retq
LBB57_6:
	movq	-64(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table57:
Lexception3:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Lfunc_begin3-Lfunc_begin3      ## >> Call Site 1 <<
	.uleb128 Ltmp64-Lfunc_begin3            ##   Call between Lfunc_begin3 and Ltmp64
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp64-Lfunc_begin3            ## >> Call Site 2 <<
	.uleb128 Ltmp67-Ltmp64                  ##   Call between Ltmp64 and Ltmp67
	.uleb128 Ltmp68-Lfunc_begin3            ##     jumps to Ltmp68
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp67-Lfunc_begin3            ## >> Call Site 3 <<
	.uleb128 Lfunc_end3-Ltmp67              ##   Call between Ltmp67 and Lfunc_end3
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end3:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L7forwardIRKNS_4pairIKidEEEEOT_RNS_16remove_referenceIS6_E4typeE
__ZNSt3__1L7forwardIRKNS_4pairIKidEEEEOT_RNS_16remove_referenceIS6_E4typeE: ## @_ZNSt3__1L7forwardIRKNS_4pairIKidEEEEOT_RNS_16remove_referenceIS6_E4typeE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE16__insert_node_atEPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERSE_SE_ ## -- Begin function _ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE16__insert_node_atEPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERSE_SE_
	.weak_definition	__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE16__insert_node_atEPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERSE_SE_
	.p2align	4, 0x90
__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE16__insert_node_atEPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERSE_SE_: ## @_ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE16__insert_node_atEPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERSE_SE_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -40(%rbp)                 ## 8-byte Spill
	movq	-32(%rbp), %rax
	movq	$0, (%rax)
	movq	-32(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-16(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, (%rax)
	callq	__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE12__begin_nodeEv
	movq	(%rax), %rax
	cmpq	$0, (%rax)
	je	LBB59_2
## %bb.1:
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE12__begin_nodeEv
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE12__begin_nodeEv
	movq	-48(%rbp), %rcx                 ## 8-byte Reload
	movq	%rcx, (%rax)
LBB59_2:
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE10__end_nodeEv
	movq	(%rax), %rdi
	movq	-24(%rbp), %rax
	movq	(%rax), %rsi
	callq	__ZNSt3__127__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE4sizeEv
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIidEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEE3getEv
__ZNKSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIidEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEE3getEv: ## @_ZNKSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIidEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEE3getEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__117__compressed_pairIPNS_11__tree_nodeINS_12__value_typeIidEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEE5firstEv
	movq	(%rax), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIidEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEE7releaseEv
__ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIidEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEE7releaseEv: ## @_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIidEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEE7releaseEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -24(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__117__compressed_pairIPNS_11__tree_nodeINS_12__value_typeIidEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEE5firstEv
	movq	-24(%rbp), %rdi                 ## 8-byte Reload
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	callq	__ZNSt3__117__compressed_pairIPNS_11__tree_nodeINS_12__value_typeIidEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEE5firstEv
	movq	$0, (%rax)
	movq	-16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIidEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEED1Ev
__ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIidEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEED1Ev: ## @_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIidEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEED1Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIidEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__115__tree_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS2_PvEElEC1ES6_
__ZNSt3__115__tree_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS2_PvEElEC1ES6_: ## @_ZNSt3__115__tree_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS2_PvEElEC1ES6_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__115__tree_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS2_PvEElEC2ES6_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__14pairINS_15__tree_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS3_PvEElEEbEC1IS8_RbLb0EEEOT_OT0_
__ZNSt3__14pairINS_15__tree_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS3_PvEElEEbEC1IS8_RbLb0EEEOT_OT0_: ## @_ZNSt3__14pairINS_15__tree_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS3_PvEElEEbEC1IS8_RbLb0EEEOT_OT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	__ZNSt3__14pairINS_15__tree_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS3_PvEElEEbEC2IS8_RbLb0EEEOT_OT0_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1eqERKNS_21__tree_const_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS2_PvEElEES9_
__ZNSt3__1eqERKNS_21__tree_const_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS2_PvEElEES9_: ## @_ZNSt3__1eqERKNS_21__tree_const_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS2_PvEElEES9_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	cmpq	(%rcx), %rax
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE3endEv
__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE3endEv: ## @_ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE3endEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	callq	__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE10__end_nodeEv
	movq	%rax, %rsi
	leaq	-8(%rbp), %rdi
	callq	__ZNSt3__115__tree_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS2_PvEElEC1EPNS_15__tree_end_nodeIPNS_16__tree_node_baseIS4_EEEE
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__121__tree_const_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS2_PvEElEC1ENS_15__tree_iteratorIS2_S6_lEE
__ZNSt3__121__tree_const_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS2_PvEElEC1ENS_15__tree_iteratorIS2_S6_lEE: ## @_ZNSt3__121__tree_const_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS2_PvEElEC1ENS_15__tree_iteratorIS2_S6_lEE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rsi, -8(%rbp)
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rsi
	callq	__ZNSt3__121__tree_const_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS2_PvEElEC2ENS_15__tree_iteratorIS2_S6_lEE
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE10value_compEv
__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE10value_compEv: ## @_ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE10value_compEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$16, %rdi
	callq	__ZNSt3__117__compressed_pairImNS_19__map_value_compareIiNS_12__value_typeIidEENS_4lessIiEELb1EEEE6secondEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__119__map_value_compareIiNS_12__value_typeIidEENS_4lessIiEELb1EEclERKiRKS2_
__ZNKSt3__119__map_value_compareIiNS_12__value_typeIidEENS_4lessIiEELb1EEclERKiRKS2_: ## @_ZNKSt3__119__map_value_compareIiNS_12__value_typeIidEENS_4lessIiEELb1EEclERKiRKS2_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -40(%rbp)                 ## 8-byte Spill
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	movq	-24(%rbp), %rdi
	callq	__ZNKSt3__112__value_typeIidE11__get_valueEv
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	movq	-32(%rbp), %rsi                 ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNKSt3__14lessIiEclERKiS3_
	andb	$1, %al
	movzbl	%al, %eax
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__121__tree_const_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS2_PvEElEdeEv
__ZNKSt3__121__tree_const_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS2_PvEElEdeEv: ## @_ZNKSt3__121__tree_const_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS2_PvEElEdeEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__121__tree_const_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS2_PvEElE8__get_npEv
	addq	$32, %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE5beginEv
__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE5beginEv: ## @_ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE5beginEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	callq	__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE12__begin_nodeEv
	movq	(%rax), %rsi
	leaq	-8(%rbp), %rdi
	callq	__ZNSt3__115__tree_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS2_PvEElEC1EPNS_15__tree_end_nodeIPNS_16__tree_node_baseIS4_EEEE
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__119__map_value_compareIiNS_12__value_typeIidEENS_4lessIiEELb1EEclERKS2_RKi
__ZNKSt3__119__map_value_compareIiNS_12__value_typeIidEENS_4lessIiEELb1EEclERKS2_RKi: ## @_ZNKSt3__119__map_value_compareIiNS_12__value_typeIidEENS_4lessIiEELb1EEclERKS2_RKi
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	movq	-16(%rbp), %rdi
	callq	__ZNKSt3__112__value_typeIidE11__get_valueEv
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rsi
	movq	-24(%rbp), %rdx
	callq	__ZNKSt3__14lessIiEclERKiS3_
	andb	$1, %al
	movzbl	%al, %eax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__121__tree_const_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS2_PvEElEmmEv
__ZNSt3__121__tree_const_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS2_PvEElEmmEv: ## @_ZNSt3__121__tree_const_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS2_PvEElEmmEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)                 ## 8-byte Spill
	movq	(%rax), %rdi
	callq	__ZNSt3__1L16__tree_prev_iterIPNS_16__tree_node_baseIPvEEPNS_15__tree_end_nodeIS4_EEEET_T0_
	movq	%rax, %rcx
	movq	-16(%rbp), %rax                 ## 8-byte Reload
	movq	%rcx, (%rax)
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE12__find_equalIiEERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISE_EERKT_ ## -- Begin function _ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE12__find_equalIiEERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISE_EERKT_
	.weak_definition	__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE12__find_equalIiEERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISE_EERKT_
	.p2align	4, 0x90
__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE12__find_equalIiEERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISE_EERKT_: ## @_ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE12__find_equalIiEERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISE_EERKT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	-16(%rbp), %rdi
	movq	%rdi, -56(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE6__rootEv
	movq	-56(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, -40(%rbp)
	callq	__ZNKSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE10__root_ptrEv
	movq	%rax, -48(%rbp)
	cmpq	$0, -40(%rbp)
	je	LBB74_15
## %bb.1:
	jmp	LBB74_2
LBB74_2:                                ## =>This Inner Loop Header: Depth=1
	movq	-56(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE10value_compEv
	movq	%rax, %rdi
	movq	-32(%rbp), %rsi
	movq	-40(%rbp), %rdx
	addq	$32, %rdx
	callq	__ZNKSt3__119__map_value_compareIiNS_12__value_typeIidEENS_4lessIiEELb1EEclERKiRKS2_
	testb	$1, %al
	jne	LBB74_3
	jmp	LBB74_7
LBB74_3:                                ##   in Loop: Header=BB74_2 Depth=1
	movq	-40(%rbp), %rax
	cmpq	$0, (%rax)
	je	LBB74_5
## %bb.4:                               ##   in Loop: Header=BB74_2 Depth=1
	movq	-40(%rbp), %rdi
	callq	__ZNSt3__1L9addressofIPNS_16__tree_node_baseIPvEEEEPT_RS5_
	movq	%rax, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)
	jmp	LBB74_6
LBB74_5:
	movq	-40(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB74_16
LBB74_6:                                ##   in Loop: Header=BB74_2 Depth=1
	jmp	LBB74_14
LBB74_7:                                ##   in Loop: Header=BB74_2 Depth=1
	movq	-56(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE10value_compEv
	movq	%rax, %rdi
	movq	-40(%rbp), %rsi
	addq	$32, %rsi
	movq	-32(%rbp), %rdx
	callq	__ZNKSt3__119__map_value_compareIiNS_12__value_typeIidEENS_4lessIiEELb1EEclERKS2_RKi
	testb	$1, %al
	jne	LBB74_8
	jmp	LBB74_12
LBB74_8:                                ##   in Loop: Header=BB74_2 Depth=1
	movq	-40(%rbp), %rax
	cmpq	$0, 8(%rax)
	je	LBB74_10
## %bb.9:                               ##   in Loop: Header=BB74_2 Depth=1
	movq	-40(%rbp), %rdi
	addq	$8, %rdi
	callq	__ZNSt3__1L9addressofIPNS_16__tree_node_baseIPvEEEEPT_RS5_
	movq	%rax, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -40(%rbp)
	jmp	LBB74_11
LBB74_10:
	movq	-40(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-40(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8(%rbp)
	jmp	LBB74_16
LBB74_11:                               ##   in Loop: Header=BB74_2 Depth=1
	jmp	LBB74_13
LBB74_12:
	movq	-40(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-48(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB74_16
LBB74_13:                               ##   in Loop: Header=BB74_2 Depth=1
	jmp	LBB74_14
LBB74_14:                               ##   in Loop: Header=BB74_2 Depth=1
	jmp	LBB74_2
LBB74_15:
	movq	-56(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE10__end_nodeEv
	movq	%rax, %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
LBB74_16:
	movq	-8(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L4nextINS_21__tree_const_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS3_PvEElEEEENS_9enable_ifIXsr25__is_cpp17_input_iteratorIT_EE5valueESA_E4typeESA_NS_15iterator_traitsISA_E15difference_typeE
__ZNSt3__1L4nextINS_21__tree_const_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS3_PvEElEEEENS_9enable_ifIXsr25__is_cpp17_input_iteratorIT_EE5valueESA_E4typeESA_NS_15iterator_traitsISA_E15difference_typeE: ## @_ZNSt3__1L4nextINS_21__tree_const_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS3_PvEElEEEENS_9enable_ifIXsr25__is_cpp17_input_iteratorIT_EE5valueESA_E4typeESA_NS_15iterator_traitsISA_E15difference_typeE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	callq	__ZNSt3__1L7advanceINS_21__tree_const_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS3_PvEElEElEEvRT_T0_
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__121__tree_const_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS2_PvEElE8__get_npEv
__ZNKSt3__121__tree_const_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS2_PvEElE8__get_npEv: ## @_ZNKSt3__121__tree_const_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS2_PvEElE8__get_npEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__115__tree_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS2_PvEElEC1EPNS_15__tree_end_nodeIPNS_16__tree_node_baseIS4_EEEE
__ZNSt3__115__tree_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS2_PvEElEC1EPNS_15__tree_end_nodeIPNS_16__tree_node_baseIS4_EEEE: ## @_ZNSt3__115__tree_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS2_PvEElEC1EPNS_15__tree_end_nodeIPNS_16__tree_node_baseIS4_EEEE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__115__tree_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS2_PvEElEC2EPNS_15__tree_end_nodeIPNS_16__tree_node_baseIS4_EEEE
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__115__tree_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS2_PvEElEC2EPNS_15__tree_end_nodeIPNS_16__tree_node_baseIS4_EEEE
__ZNSt3__115__tree_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS2_PvEElEC2EPNS_15__tree_end_nodeIPNS_16__tree_node_baseIS4_EEEE: ## @_ZNSt3__115__tree_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS2_PvEElEC2EPNS_15__tree_end_nodeIPNS_16__tree_node_baseIS4_EEEE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, (%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__121__tree_const_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS2_PvEElEC2ENS_15__tree_iteratorIS2_S6_lEE
__ZNSt3__121__tree_const_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS2_PvEElEC2ENS_15__tree_iteratorIS2_S6_lEE: ## @_ZNSt3__121__tree_const_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS2_PvEElEC2ENS_15__tree_iteratorIS2_S6_lEE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, -8(%rbp)
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, (%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__117__compressed_pairImNS_19__map_value_compareIiNS_12__value_typeIidEENS_4lessIiEELb1EEEE6secondEv
__ZNSt3__117__compressed_pairImNS_19__map_value_compareIiNS_12__value_typeIidEENS_4lessIiEELb1EEEE6secondEv: ## @_ZNSt3__117__compressed_pairImNS_19__map_value_compareIiNS_12__value_typeIidEENS_4lessIiEELb1EEEE6secondEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__122__compressed_pair_elemINS_19__map_value_compareIiNS_12__value_typeIidEENS_4lessIiEELb1EEELi1ELb1EE5__getEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__122__compressed_pair_elemINS_19__map_value_compareIiNS_12__value_typeIidEENS_4lessIiEELb1EEELi1ELb1EE5__getEv
__ZNSt3__122__compressed_pair_elemINS_19__map_value_compareIiNS_12__value_typeIidEENS_4lessIiEELb1EEELi1ELb1EE5__getEv: ## @_ZNSt3__122__compressed_pair_elemINS_19__map_value_compareIiNS_12__value_typeIidEENS_4lessIiEELb1EEELi1ELb1EE5__getEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__14lessIiEclERKiS3_
__ZNKSt3__14lessIiEclERKiS3_:           ## @_ZNKSt3__14lessIiEclERKiS3_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__112__value_typeIidE11__get_valueEv
__ZNKSt3__112__value_typeIidE11__get_valueEv: ## @_ZNKSt3__112__value_typeIidE11__get_valueEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__1L9addressofIKNS_4pairIKidEEEEPT_RS5_
	movq	%rax, %rdi
	callq	__ZNSt3__1L7launderIKNS_4pairIKidEEEEPT_S6_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L7launderIKNS_4pairIKidEEEEPT_S6_
__ZNSt3__1L7launderIKNS_4pairIKidEEEEPT_S6_: ## @_ZNSt3__1L7launderIKNS_4pairIKidEEEEPT_S6_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__19__launderIKNS_4pairIKidEEEEPT_S6_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L9addressofIKNS_4pairIKidEEEEPT_RS5_
__ZNSt3__1L9addressofIKNS_4pairIKidEEEEPT_RS5_: ## @_ZNSt3__1L9addressofIKNS_4pairIKidEEEEPT_RS5_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__19__launderIKNS_4pairIKidEEEEPT_S6_ ## -- Begin function _ZNSt3__19__launderIKNS_4pairIKidEEEEPT_S6_
	.weak_definition	__ZNSt3__19__launderIKNS_4pairIKidEEEEPT_S6_
	.p2align	4, 0x90
__ZNSt3__19__launderIKNS_4pairIKidEEEEPT_S6_: ## @_ZNSt3__19__launderIKNS_4pairIKidEEEEPT_S6_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L16__tree_prev_iterIPNS_16__tree_node_baseIPvEEPNS_15__tree_end_nodeIS4_EEEET_T0_
__ZNSt3__1L16__tree_prev_iterIPNS_16__tree_node_baseIPvEEPNS_15__tree_end_nodeIS4_EEEET_T0_: ## @_ZNSt3__1L16__tree_prev_iterIPNS_16__tree_node_baseIPvEEPNS_15__tree_end_nodeIS4_EEEET_T0_
Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception4
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	cmpq	$0, (%rax)
	je	LBB87_2
## %bb.1:
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	__ZNSt3__1L10__tree_maxIPNS_16__tree_node_baseIPvEEEET_S5_
	movq	%rax, -8(%rbp)
	jmp	LBB87_8
LBB87_2:
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
LBB87_3:                                ## =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rdi
	callq	__ZNSt3__1L20__tree_is_left_childIPNS_16__tree_node_baseIPvEEEEbT_
	testb	$1, %al
	jne	LBB87_4
	jmp	LBB87_6
LBB87_4:                                ##   in Loop: Header=BB87_3 Depth=1
	movq	-24(%rbp), %rdi
Ltmp71:
	callq	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
	movq	%rax, %rcx
Ltmp72:
	movq	%rcx, -32(%rbp)                 ## 8-byte Spill
	jmp	LBB87_5
LBB87_5:                                ##   in Loop: Header=BB87_3 Depth=1
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, -24(%rbp)
	jmp	LBB87_3
LBB87_6:
	movq	-24(%rbp), %rdi
Ltmp69:
	callq	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
	movq	%rax, %rcx
Ltmp70:
	movq	%rcx, -40(%rbp)                 ## 8-byte Spill
	jmp	LBB87_7
LBB87_7:
	movq	-40(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, -8(%rbp)
LBB87_8:
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	retq
LBB87_9:
Ltmp73:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table87:
Lexception4:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase1-Lttbaseref1
Lttbaseref1:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end4-Lcst_begin4
Lcst_begin4:
	.uleb128 Ltmp71-Lfunc_begin4            ## >> Call Site 1 <<
	.uleb128 Ltmp70-Ltmp71                  ##   Call between Ltmp71 and Ltmp70
	.uleb128 Ltmp73-Lfunc_begin4            ##     jumps to Ltmp73
	.byte	1                               ##   On action: 1
Lcst_end4:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase1:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L10__tree_maxIPNS_16__tree_node_baseIPvEEEET_S5_
__ZNSt3__1L10__tree_maxIPNS_16__tree_node_baseIPvEEEET_S5_: ## @_ZNSt3__1L10__tree_maxIPNS_16__tree_node_baseIPvEEEET_S5_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
LBB88_1:                                ## =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 8(%rax)
	je	LBB88_3
## %bb.2:                               ##   in Loop: Header=BB88_1 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB88_1
LBB88_3:
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L20__tree_is_left_childIPNS_16__tree_node_baseIPvEEEEbT_
__ZNSt3__1L20__tree_is_left_childIPNS_16__tree_node_baseIPvEEEEbT_: ## @_ZNSt3__1L20__tree_is_left_childIPNS_16__tree_node_baseIPvEEEEbT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	16(%rcx), %rcx
	cmpq	(%rcx), %rax
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv: ## @_ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE6__rootEv
__ZNKSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE6__rootEv: ## @_ZNKSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE6__rootEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE10__end_nodeEv
	movq	(%rax), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNKSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE10__root_ptrEv ## -- Begin function _ZNKSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE10__root_ptrEv
	.weak_definition	__ZNKSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE10__root_ptrEv
	.p2align	4, 0x90
__ZNKSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE10__root_ptrEv: ## @_ZNKSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE10__root_ptrEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE10__end_nodeEv
	movq	%rax, %rdi
	callq	__ZNSt3__1L9addressofIPNS_16__tree_node_baseIPvEEEEPT_RS5_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L9addressofIPNS_16__tree_node_baseIPvEEEEPT_RS5_
__ZNSt3__1L9addressofIPNS_16__tree_node_baseIPvEEEEPT_RS5_: ## @_ZNSt3__1L9addressofIPNS_16__tree_node_baseIPvEEEEPT_RS5_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L7advanceINS_21__tree_const_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS3_PvEElEElEEvRT_T0_
__ZNSt3__1L7advanceINS_21__tree_const_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS3_PvEElEElEEvRT_T0_: ## @_ZNSt3__1L7advanceINS_21__tree_const_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS3_PvEElEElEEvRT_T0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	__ZNSt3__1L9__advanceINS_21__tree_const_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS3_PvEElEEEEvRT_NS_15iterator_traitsIS9_E15difference_typeENS_26bidirectional_iterator_tagE
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L9__advanceINS_21__tree_const_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS3_PvEElEEEEvRT_NS_15iterator_traitsIS9_E15difference_typeENS_26bidirectional_iterator_tagE
__ZNSt3__1L9__advanceINS_21__tree_const_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS3_PvEElEEEEvRT_NS_15iterator_traitsIS9_E15difference_typeENS_26bidirectional_iterator_tagE: ## @_ZNSt3__1L9__advanceINS_21__tree_const_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS3_PvEElEEEEvRT_NS_15iterator_traitsIS9_E15difference_typeENS_26bidirectional_iterator_tagE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jl	LBB95_6
## %bb.1:
	jmp	LBB95_2
LBB95_2:                                ## =>This Inner Loop Header: Depth=1
	cmpq	$0, -24(%rbp)
	jle	LBB95_5
## %bb.3:                               ##   in Loop: Header=BB95_2 Depth=1
	movq	-16(%rbp), %rdi
	callq	__ZNSt3__121__tree_const_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS2_PvEElEppEv
## %bb.4:                               ##   in Loop: Header=BB95_2 Depth=1
	movq	-24(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -24(%rbp)
	jmp	LBB95_2
LBB95_5:
	jmp	LBB95_11
LBB95_6:
	jmp	LBB95_7
LBB95_7:                                ## =>This Inner Loop Header: Depth=1
	cmpq	$0, -24(%rbp)
	jge	LBB95_10
## %bb.8:                               ##   in Loop: Header=BB95_7 Depth=1
	movq	-16(%rbp), %rdi
	callq	__ZNSt3__121__tree_const_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS2_PvEElEmmEv
## %bb.9:                               ##   in Loop: Header=BB95_7 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	LBB95_7
LBB95_10:
	jmp	LBB95_11
LBB95_11:
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__121__tree_const_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS2_PvEElEppEv
__ZNSt3__121__tree_const_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS2_PvEElEppEv: ## @_ZNSt3__121__tree_const_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS2_PvEElEppEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)                 ## 8-byte Spill
	movq	(%rax), %rdi
	callq	__ZNSt3__1L16__tree_next_iterIPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEES5_EET_T0_
	movq	%rax, %rcx
	movq	-16(%rbp), %rax                 ## 8-byte Reload
	movq	%rcx, (%rax)
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L16__tree_next_iterIPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEES5_EET_T0_
__ZNSt3__1L16__tree_next_iterIPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEES5_EET_T0_: ## @_ZNSt3__1L16__tree_next_iterIPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEES5_EET_T0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	cmpq	$0, 8(%rax)
	je	LBB97_2
## %bb.1:
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdi
	callq	__ZNSt3__1L10__tree_minIPNS_16__tree_node_baseIPvEEEET_S5_
	movq	%rax, -8(%rbp)
	jmp	LBB97_6
LBB97_2:
	jmp	LBB97_3
LBB97_3:                                ## =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rdi
	callq	__ZNSt3__1L20__tree_is_left_childIPNS_16__tree_node_baseIPvEEEEbT_
	xorb	$-1, %al
	testb	$1, %al
	jne	LBB97_4
	jmp	LBB97_5
LBB97_4:                                ##   in Loop: Header=BB97_3 Depth=1
	movq	-16(%rbp), %rdi
	callq	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
	movq	%rax, -16(%rbp)
	jmp	LBB97_3
LBB97_5:
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -8(%rbp)
LBB97_6:
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L10__tree_minIPNS_16__tree_node_baseIPvEEEET_S5_
__ZNSt3__1L10__tree_minIPNS_16__tree_node_baseIPvEEEET_S5_: ## @_ZNSt3__1L10__tree_minIPNS_16__tree_node_baseIPvEEEET_S5_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
LBB98_1:                                ## =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, (%rax)
	je	LBB98_3
## %bb.2:                               ##   in Loop: Header=BB98_1 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB98_1
LBB98_3:
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE12__node_allocEv
__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE12__node_allocEv: ## @_ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE12__node_allocEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$8, %rdi
	callq	__ZNSt3__117__compressed_pairINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEENS_9allocatorINS_11__tree_nodeINS_12__value_typeIidEES3_EEEEE6secondEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEEEE8allocateERS7_m
__ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEEEE8allocateERS7_m: ## @_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEEEE8allocateERS7_m
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__19allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEE8allocateEm
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEEEEC1ERS7_b
__ZNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEEEEC1ERS7_b: ## @_ZNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEEEEC1ERS7_b
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movb	%dl, %al
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	andb	$1, %al
	movb	%al, -17(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movb	-17(%rbp), %al
	andb	$1, %al
	movzbl	%al, %edx
	callq	__ZNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEEEEC2ERS7_b
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIidEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEEC1ILb1EvEEPS5_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS9_EEXT_EE20__good_rval_ref_typeE
__ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIidEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEEC1ILb1EvEEPS5_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS9_EEXT_EE20__good_rval_ref_typeE: ## @_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIidEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEEC1ILb1EvEEPS5_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS9_EEXT_EE20__good_rval_ref_typeE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	__ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIidEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEEC2ILb1EvEEPS5_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS9_EEXT_EE20__good_rval_ref_typeE
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEEEE9constructINS_4pairIKidEEJRKSC_EvEEvRS7_PT_DpOT0_
__ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEEEE9constructINS_4pairIKidEEJRKSC_EvEEvRS7_PT_DpOT0_: ## @_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEEEE9constructINS_4pairIKidEEJRKSC_EvEEvRS7_PT_DpOT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -40(%rbp)                 ## 8-byte Spill
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	movq	-24(%rbp), %rdi
	callq	__ZNSt3__1L7forwardIRKNS_4pairIKidEEEEOT_RNS_16remove_referenceIS6_E4typeE
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	movq	-32(%rbp), %rsi                 ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__19allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEE9constructINS_4pairIKidEEJRKSA_EEEvPT_DpOT0_
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__122__tree_key_value_typesINS_12__value_typeIidEEE9__get_ptrERS2_
__ZNSt3__122__tree_key_value_typesINS_12__value_typeIidEEE9__get_ptrERS2_: ## @_ZNSt3__122__tree_key_value_typesINS_12__value_typeIidEEE9__get_ptrERS2_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__112__value_typeIidE11__get_valueEv
	movq	%rax, %rdi
	callq	__ZNSt3__1L9addressofINS_4pairIKidEEEEPT_RS4_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIidEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEEptEv
__ZNKSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIidEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEEptEv: ## @_ZNKSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIidEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEEptEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__117__compressed_pairIPNS_11__tree_nodeINS_12__value_typeIidEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEE5firstEv
	movq	(%rax), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIidEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEE11get_deleterEv
__ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIidEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEE11get_deleterEv: ## @_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIidEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEE11get_deleterEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__117__compressed_pairIPNS_11__tree_nodeINS_12__value_typeIidEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEE6secondEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__117__compressed_pairINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEENS_9allocatorINS_11__tree_nodeINS_12__value_typeIidEES3_EEEEE6secondEv
__ZNSt3__117__compressed_pairINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEENS_9allocatorINS_11__tree_nodeINS_12__value_typeIidEES3_EEEEE6secondEv: ## @_ZNSt3__117__compressed_pairINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEENS_9allocatorINS_11__tree_nodeINS_12__value_typeIidEES3_EEEEE6secondEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEEELi1ELb1EE5__getEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__122__compressed_pair_elemINS_9allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEEELi1ELb1EE5__getEv
__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEEELi1ELb1EE5__getEv: ## @_ZNSt3__122__compressed_pair_elemINS_9allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEEELi1ELb1EE5__getEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__19allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEE8allocateEm
__ZNSt3__19allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEE8allocateEm: ## @_ZNSt3__19allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEE8allocateEm
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEEEE8max_sizeIS7_vEEmRKS7_
	movq	%rax, %rcx
	movq	-24(%rbp), %rax                 ## 8-byte Reload
	cmpq	%rcx, %rax
	jbe	LBB109_2
## %bb.1:
	leaq	L_.str.4(%rip), %rdi
	callq	__ZNSt3__1L20__throw_length_errorEPKc
LBB109_2:
	imulq	$48, -16(%rbp), %rdi
	movl	$8, %esi
	callq	__ZNSt3__1L17__libcpp_allocateEmm
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEEEE8max_sizeIS7_vEEmRKS7_
__ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEEEE8max_sizeIS7_vEEmRKS7_: ## @_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEEEE8max_sizeIS7_vEEmRKS7_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__19allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEE8max_sizeEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L20__throw_length_errorEPKc
__ZNSt3__1L20__throw_length_errorEPKc:  ## @_ZNSt3__1L20__throw_length_errorEPKc
Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception5
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movl	$16, %edi
	callq	___cxa_allocate_exception
	movq	%rax, %rdi
	movq	%rdi, %rcx
	movq	%rcx, -32(%rbp)                 ## 8-byte Spill
	movq	-8(%rbp), %rsi
Ltmp74:
	callq	__ZNSt12length_errorC1EPKc
Ltmp75:
	jmp	LBB111_1
LBB111_1:
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	movq	__ZTISt12length_error@GOTPCREL(%rip), %rsi
	movq	__ZNSt12length_errorD1Ev@GOTPCREL(%rip), %rdx
	callq	___cxa_throw
LBB111_2:
Ltmp76:
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -16(%rbp)
	movl	%eax, -20(%rbp)
	callq	___cxa_free_exception
## %bb.3:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table111:
Lexception5:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end5-Lcst_begin5
Lcst_begin5:
	.uleb128 Lfunc_begin5-Lfunc_begin5      ## >> Call Site 1 <<
	.uleb128 Ltmp74-Lfunc_begin5            ##   Call between Lfunc_begin5 and Ltmp74
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp74-Lfunc_begin5            ## >> Call Site 2 <<
	.uleb128 Ltmp75-Ltmp74                  ##   Call between Ltmp74 and Ltmp75
	.uleb128 Ltmp76-Lfunc_begin5            ##     jumps to Ltmp76
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp75-Lfunc_begin5            ## >> Call Site 3 <<
	.uleb128 Lfunc_end5-Ltmp75              ##   Call between Ltmp75 and Lfunc_end5
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end5:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L17__libcpp_allocateEmm
__ZNSt3__1L17__libcpp_allocateEmm:      ## @_ZNSt3__1L17__libcpp_allocateEmm
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rdi
	callq	__ZNSt3__1L24__is_overaligned_for_newEm
	testb	$1, %al
	jne	LBB112_1
	jmp	LBB112_2
LBB112_1:
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	__ZNSt3__1L21__libcpp_operator_newIJmSt11align_val_tEEEPvDpT_
	movq	%rax, -8(%rbp)
	jmp	LBB112_3
LBB112_2:
	movq	-16(%rbp), %rdi
	callq	__ZNSt3__1L21__libcpp_operator_newIJmEEEPvDpT_
	movq	%rax, -8(%rbp)
LBB112_3:
	movq	-8(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__19allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEE8max_sizeEv
__ZNKSt3__19allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEE8max_sizeEv: ## @_ZNKSt3__19allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEE8max_sizeEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movabsq	$384307168202282325, %rax       ## imm = 0x555555555555555
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt12length_errorC1EPKc
__ZNSt12length_errorC1EPKc:             ## @_ZNSt12length_errorC1EPKc
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt12length_errorC2EPKc
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt12length_errorC2EPKc
__ZNSt12length_errorC2EPKc:             ## @_ZNSt12length_errorC2EPKc
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -24(%rbp)                 ## 8-byte Spill
	movq	-16(%rbp), %rsi
	callq	__ZNSt11logic_errorC2EPKc
	movq	-24(%rbp), %rax                 ## 8-byte Reload
	movq	__ZTVSt12length_error@GOTPCREL(%rip), %rcx
	addq	$16, %rcx
	movq	%rcx, (%rax)
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L24__is_overaligned_for_newEm
__ZNSt3__1L24__is_overaligned_for_newEm: ## @_ZNSt3__1L24__is_overaligned_for_newEm
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	cmpq	$16, -8(%rbp)
	seta	%al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L21__libcpp_operator_newIJmSt11align_val_tEEEPvDpT_
__ZNSt3__1L21__libcpp_operator_newIJmSt11align_val_tEEEPvDpT_: ## @_ZNSt3__1L21__libcpp_operator_newIJmSt11align_val_tEEEPvDpT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZnwmSt11align_val_t
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L21__libcpp_operator_newIJmEEEPvDpT_
__ZNSt3__1L21__libcpp_operator_newIJmEEEPvDpT_: ## @_ZNSt3__1L21__libcpp_operator_newIJmEEEPvDpT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__Znwm
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEEEEC2ERS7_b
__ZNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEEEEC2ERS7_b: ## @_ZNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEEEEC2ERS7_b
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movb	%dl, %al
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	andb	$1, %al
	movb	%al, -17(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, (%rax)
	movb	-17(%rbp), %cl
	andb	$1, %cl
	movb	%cl, 8(%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIidEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEEC2ILb1EvEEPS5_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS9_EEXT_EE20__good_rval_ref_typeE
__ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIidEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEEC2ILb1EvEEPS5_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS9_EEXT_EE20__good_rval_ref_typeE: ## @_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIidEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEEC2ILb1EvEEPS5_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS9_EEXT_EE20__good_rval_ref_typeE
Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception6
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	movq	-24(%rbp), %rdi
	callq	__ZNSt3__1L4moveIRNS_22__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEEEEEEEONS_16remove_referenceIT_E4typeEOSC_
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rdx
Ltmp77:
	leaq	-16(%rbp), %rsi
	callq	__ZNSt3__117__compressed_pairIPNS_11__tree_nodeINS_12__value_typeIidEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEEC1IRS6_SA_EEOT_OT0_
Ltmp78:
	jmp	LBB120_1
LBB120_1:
	addq	$32, %rsp
	popq	%rbp
	retq
LBB120_2:
Ltmp79:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table120:
Lexception6:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase2-Lttbaseref2
Lttbaseref2:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end6-Lcst_begin6
Lcst_begin6:
	.uleb128 Ltmp77-Lfunc_begin6            ## >> Call Site 1 <<
	.uleb128 Ltmp78-Ltmp77                  ##   Call between Ltmp77 and Ltmp78
	.uleb128 Ltmp79-Lfunc_begin6            ##     jumps to Ltmp79
	.byte	1                               ##   On action: 1
Lcst_end6:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase2:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L4moveIRNS_22__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEEEEEEEONS_16remove_referenceIT_E4typeEOSC_
__ZNSt3__1L4moveIRNS_22__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEEEEEEEONS_16remove_referenceIT_E4typeEOSC_: ## @_ZNSt3__1L4moveIRNS_22__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEEEEEEEONS_16remove_referenceIT_E4typeEOSC_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__117__compressed_pairIPNS_11__tree_nodeINS_12__value_typeIidEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEEC1IRS6_SA_EEOT_OT0_
__ZNSt3__117__compressed_pairIPNS_11__tree_nodeINS_12__value_typeIidEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEEC1IRS6_SA_EEOT_OT0_: ## @_ZNSt3__117__compressed_pairIPNS_11__tree_nodeINS_12__value_typeIidEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEEC1IRS6_SA_EEOT_OT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	__ZNSt3__117__compressed_pairIPNS_11__tree_nodeINS_12__value_typeIidEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEEC2IRS6_SA_EEOT_OT0_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__117__compressed_pairIPNS_11__tree_nodeINS_12__value_typeIidEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEEC2IRS6_SA_EEOT_OT0_
__ZNSt3__117__compressed_pairIPNS_11__tree_nodeINS_12__value_typeIidEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEEC2IRS6_SA_EEOT_OT0_: ## @_ZNSt3__117__compressed_pairIPNS_11__tree_nodeINS_12__value_typeIidEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEEC2IRS6_SA_EEOT_OT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -40(%rbp)                 ## 8-byte Spill
	movq	%rax, -48(%rbp)                 ## 8-byte Spill
	movq	-16(%rbp), %rdi
	callq	__ZNSt3__1L7forwardIRPNS_11__tree_nodeINS_12__value_typeIidEEPvEEEEOT_RNS_16remove_referenceIS8_E4typeE
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__122__compressed_pair_elemIPNS_11__tree_nodeINS_12__value_typeIidEEPvEELi0ELb0EEC2IRS6_vEEOT_
	movq	-40(%rbp), %rax                 ## 8-byte Reload
	addq	$8, %rax
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	movq	-24(%rbp), %rdi
	callq	__ZNSt3__1L7forwardINS_22__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEEEEEEEOT_RNS_16remove_referenceISA_E4typeE
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__122__compressed_pair_elemINS_22__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEEEEELi1ELb0EEC2IS9_vEEOT_
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L7forwardIRPNS_11__tree_nodeINS_12__value_typeIidEEPvEEEEOT_RNS_16remove_referenceIS8_E4typeE
__ZNSt3__1L7forwardIRPNS_11__tree_nodeINS_12__value_typeIidEEPvEEEEOT_RNS_16remove_referenceIS8_E4typeE: ## @_ZNSt3__1L7forwardIRPNS_11__tree_nodeINS_12__value_typeIidEEPvEEEEOT_RNS_16remove_referenceIS8_E4typeE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__122__compressed_pair_elemIPNS_11__tree_nodeINS_12__value_typeIidEEPvEELi0ELb0EEC2IRS6_vEEOT_
__ZNSt3__122__compressed_pair_elemIPNS_11__tree_nodeINS_12__value_typeIidEEPvEELi0ELb0EEC2IRS6_vEEOT_: ## @_ZNSt3__122__compressed_pair_elemIPNS_11__tree_nodeINS_12__value_typeIidEEPvEELi0ELb0EEC2IRS6_vEEOT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	movq	-16(%rbp), %rdi
	callq	__ZNSt3__1L7forwardIRPNS_11__tree_nodeINS_12__value_typeIidEEPvEEEEOT_RNS_16remove_referenceIS8_E4typeE
	movq	%rax, %rcx
	movq	-24(%rbp), %rax                 ## 8-byte Reload
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L7forwardINS_22__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEEEEEEEOT_RNS_16remove_referenceISA_E4typeE
__ZNSt3__1L7forwardINS_22__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEEEEEEEOT_RNS_16remove_referenceISA_E4typeE: ## @_ZNSt3__1L7forwardINS_22__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEEEEEEEOT_RNS_16remove_referenceISA_E4typeE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__122__compressed_pair_elemINS_22__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEEEEELi1ELb0EEC2IS9_vEEOT_
__ZNSt3__122__compressed_pair_elemINS_22__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEEEEELi1ELb0EEC2IS9_vEEOT_: ## @_ZNSt3__122__compressed_pair_elemINS_22__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEEEEELi1ELb0EEC2IS9_vEEOT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	movq	-16(%rbp), %rdi
	callq	__ZNSt3__1L7forwardINS_22__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEEEEEEEOT_RNS_16remove_referenceISA_E4typeE
	movq	%rax, %rcx
	movq	-24(%rbp), %rax                 ## 8-byte Reload
	movq	(%rcx), %rdx
	movq	%rdx, (%rax)
	movq	8(%rcx), %rcx
	movq	%rcx, 8(%rax)
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__19allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEE9constructINS_4pairIKidEEJRKSA_EEEvPT_DpOT0_
__ZNSt3__19allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEE9constructINS_4pairIKidEEJRKSA_EEEvPT_DpOT0_: ## @_ZNSt3__19allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEE9constructINS_4pairIKidEEJRKSA_EEEvPT_DpOT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	movq	-24(%rbp), %rdi
	callq	__ZNSt3__1L7forwardIRKNS_4pairIKidEEEEOT_RNS_16remove_referenceIS6_E4typeE
	movq	%rax, %rcx
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	movq	(%rcx), %rdx
	movq	%rdx, (%rax)
	movq	8(%rcx), %rcx
	movq	%rcx, 8(%rax)
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L9addressofINS_4pairIKidEEEEPT_RS4_
__ZNSt3__1L9addressofINS_4pairIKidEEEEPT_RS4_: ## @_ZNSt3__1L9addressofINS_4pairIKidEEEEPT_RS4_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__112__value_typeIidE11__get_valueEv
__ZNSt3__112__value_typeIidE11__get_valueEv: ## @_ZNSt3__112__value_typeIidE11__get_valueEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__1L9addressofINS_4pairIKidEEEEPT_RS4_
	movq	%rax, %rdi
	callq	__ZNSt3__1L7launderINS_4pairIKidEEEEPT_S5_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L7launderINS_4pairIKidEEEEPT_S5_
__ZNSt3__1L7launderINS_4pairIKidEEEEPT_S5_: ## @_ZNSt3__1L7launderINS_4pairIKidEEEEPT_S5_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__19__launderINS_4pairIKidEEEEPT_S5_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__19__launderINS_4pairIKidEEEEPT_S5_ ## -- Begin function _ZNSt3__19__launderINS_4pairIKidEEEEPT_S5_
	.weak_definition	__ZNSt3__19__launderINS_4pairIKidEEEEPT_S5_
	.p2align	4, 0x90
__ZNSt3__19__launderINS_4pairIKidEEEEPT_S5_: ## @_ZNSt3__19__launderINS_4pairIKidEEEEPT_S5_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__117__compressed_pairIPNS_11__tree_nodeINS_12__value_typeIidEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEE5firstEv
__ZNKSt3__117__compressed_pairIPNS_11__tree_nodeINS_12__value_typeIidEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEE5firstEv: ## @_ZNKSt3__117__compressed_pairIPNS_11__tree_nodeINS_12__value_typeIidEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEE5firstEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__122__compressed_pair_elemIPNS_11__tree_nodeINS_12__value_typeIidEEPvEELi0ELb0EE5__getEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__122__compressed_pair_elemIPNS_11__tree_nodeINS_12__value_typeIidEEPvEELi0ELb0EE5__getEv
__ZNKSt3__122__compressed_pair_elemIPNS_11__tree_nodeINS_12__value_typeIidEEPvEELi0ELb0EE5__getEv: ## @_ZNKSt3__122__compressed_pair_elemIPNS_11__tree_nodeINS_12__value_typeIidEEPvEELi0ELb0EE5__getEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__117__compressed_pairIPNS_11__tree_nodeINS_12__value_typeIidEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEE6secondEv
__ZNSt3__117__compressed_pairIPNS_11__tree_nodeINS_12__value_typeIidEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEE6secondEv: ## @_ZNSt3__117__compressed_pairIPNS_11__tree_nodeINS_12__value_typeIidEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEE6secondEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$8, %rdi
	callq	__ZNSt3__122__compressed_pair_elemINS_22__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEEEEELi1ELb0EE5__getEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__122__compressed_pair_elemINS_22__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEEEEELi1ELb0EE5__getEv
__ZNSt3__122__compressed_pair_elemINS_22__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEEEEELi1ELb0EE5__getEv: ## @_ZNSt3__122__compressed_pair_elemINS_22__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEEEEELi1ELb0EE5__getEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__127__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_ ## -- Begin function _ZNSt3__127__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_
	.weak_definition	__ZNSt3__127__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_
	.p2align	4, 0x90
__ZNSt3__127__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_: ## @_ZNSt3__127__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	cmpq	-8(%rbp), %rax
	sete	%cl
	movq	-16(%rbp), %rax
	andb	$1, %cl
	movb	%cl, 24(%rax)
LBB137_1:                               ## =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
                                        ## kill: def $al killed $al killed $eax
	movq	-16(%rbp), %rcx
	cmpq	-8(%rbp), %rcx
	movb	%al, -33(%rbp)                  ## 1-byte Spill
	je	LBB137_3
## %bb.2:                               ##   in Loop: Header=BB137_1 Depth=1
	movq	-16(%rbp), %rdi
	callq	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
	movb	24(%rax), %al
	xorb	$-1, %al
	movb	%al, -33(%rbp)                  ## 1-byte Spill
LBB137_3:                               ##   in Loop: Header=BB137_1 Depth=1
	movb	-33(%rbp), %al                  ## 1-byte Reload
	testb	$1, %al
	jne	LBB137_4
	jmp	LBB137_20
LBB137_4:                               ##   in Loop: Header=BB137_1 Depth=1
	movq	-16(%rbp), %rdi
	callq	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
	movq	%rax, %rdi
	callq	__ZNSt3__1L20__tree_is_left_childIPNS_16__tree_node_baseIPvEEEEbT_
	testb	$1, %al
	jne	LBB137_5
	jmp	LBB137_12
LBB137_5:                               ##   in Loop: Header=BB137_1 Depth=1
	movq	-16(%rbp), %rdi
	callq	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
	movq	%rax, %rdi
	callq	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	LBB137_8
## %bb.6:                               ##   in Loop: Header=BB137_1 Depth=1
	movq	-24(%rbp), %rax
	testb	$1, 24(%rax)
	jne	LBB137_8
## %bb.7:                               ##   in Loop: Header=BB137_1 Depth=1
	movq	-16(%rbp), %rdi
	callq	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movb	$1, 24(%rax)
	movq	-16(%rbp), %rdi
	callq	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	cmpq	-8(%rbp), %rax
	sete	%cl
	movq	-16(%rbp), %rax
	andb	$1, %cl
	movb	%cl, 24(%rax)
	movq	-24(%rbp), %rax
	movb	$1, 24(%rax)
	jmp	LBB137_11
LBB137_8:
	movq	-16(%rbp), %rdi
	callq	__ZNSt3__1L20__tree_is_left_childIPNS_16__tree_node_baseIPvEEEEbT_
	testb	$1, %al
	jne	LBB137_10
## %bb.9:
	movq	-16(%rbp), %rdi
	callq	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rdi
	callq	__ZNSt3__118__tree_left_rotateIPNS_16__tree_node_baseIPvEEEEvT_
LBB137_10:
	movq	-16(%rbp), %rdi
	callq	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movb	$1, 24(%rax)
	movq	-16(%rbp), %rdi
	callq	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movb	$0, 24(%rax)
	movq	-16(%rbp), %rdi
	callq	__ZNSt3__119__tree_right_rotateIPNS_16__tree_node_baseIPvEEEEvT_
	jmp	LBB137_20
LBB137_11:                              ##   in Loop: Header=BB137_1 Depth=1
	jmp	LBB137_19
LBB137_12:                              ##   in Loop: Header=BB137_1 Depth=1
	movq	-16(%rbp), %rdi
	callq	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
	movq	16(%rax), %rax
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	je	LBB137_15
## %bb.13:                              ##   in Loop: Header=BB137_1 Depth=1
	movq	-32(%rbp), %rax
	testb	$1, 24(%rax)
	jne	LBB137_15
## %bb.14:                              ##   in Loop: Header=BB137_1 Depth=1
	movq	-16(%rbp), %rdi
	callq	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movb	$1, 24(%rax)
	movq	-16(%rbp), %rdi
	callq	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	cmpq	-8(%rbp), %rax
	sete	%cl
	movq	-16(%rbp), %rax
	andb	$1, %cl
	movb	%cl, 24(%rax)
	movq	-32(%rbp), %rax
	movb	$1, 24(%rax)
	jmp	LBB137_18
LBB137_15:
	movq	-16(%rbp), %rdi
	callq	__ZNSt3__1L20__tree_is_left_childIPNS_16__tree_node_baseIPvEEEEbT_
	testb	$1, %al
	jne	LBB137_16
	jmp	LBB137_17
LBB137_16:
	movq	-16(%rbp), %rdi
	callq	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rdi
	callq	__ZNSt3__119__tree_right_rotateIPNS_16__tree_node_baseIPvEEEEvT_
LBB137_17:
	movq	-16(%rbp), %rdi
	callq	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movb	$1, 24(%rax)
	movq	-16(%rbp), %rdi
	callq	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movb	$0, 24(%rax)
	movq	-16(%rbp), %rdi
	callq	__ZNSt3__118__tree_left_rotateIPNS_16__tree_node_baseIPvEEEEvT_
	jmp	LBB137_20
LBB137_18:                              ##   in Loop: Header=BB137_1 Depth=1
	jmp	LBB137_19
LBB137_19:                              ##   in Loop: Header=BB137_1 Depth=1
	jmp	LBB137_1
LBB137_20:
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE4sizeEv
__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE4sizeEv: ## @_ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE4sizeEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$16, %rdi
	callq	__ZNSt3__117__compressed_pairImNS_19__map_value_compareIiNS_12__value_typeIidEENS_4lessIiEELb1EEEE5firstEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__118__tree_left_rotateIPNS_16__tree_node_baseIPvEEEEvT_ ## -- Begin function _ZNSt3__118__tree_left_rotateIPNS_16__tree_node_baseIPvEEEEvT_
	.weak_definition	__ZNSt3__118__tree_left_rotateIPNS_16__tree_node_baseIPvEEEEvT_
	.p2align	4, 0x90
__ZNSt3__118__tree_left_rotateIPNS_16__tree_node_baseIPvEEEEvT_: ## @_ZNSt3__118__tree_left_rotateIPNS_16__tree_node_baseIPvEEEEvT_
Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception7
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, 8(%rax)
	movq	-8(%rbp), %rax
	cmpq	$0, 8(%rax)
	je	LBB139_3
## %bb.1:
	movq	-8(%rbp), %rsi
	movq	8(%rsi), %rdi
Ltmp80:
	callq	__ZNSt3__116__tree_node_baseIPvE12__set_parentEPS2_
Ltmp81:
	jmp	LBB139_2
LBB139_2:
	jmp	LBB139_3
LBB139_3:
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__1L20__tree_is_left_childIPNS_16__tree_node_baseIPvEEEEbT_
	testb	$1, %al
	jne	LBB139_4
	jmp	LBB139_5
LBB139_4:
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rcx, (%rax)
	jmp	LBB139_6
LBB139_5:
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
	movq	-24(%rbp), %rcx                 ## 8-byte Reload
	movq	%rcx, 8(%rax)
LBB139_6:
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rcx
	movq	%rsi, (%rcx)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
Ltmp82:
	callq	__ZNSt3__116__tree_node_baseIPvE12__set_parentEPS2_
Ltmp83:
	jmp	LBB139_7
LBB139_7:
	addq	$32, %rsp
	popq	%rbp
	retq
LBB139_8:
Ltmp84:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end7:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table139:
Lexception7:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase3-Lttbaseref3
Lttbaseref3:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end7-Lcst_begin7
Lcst_begin7:
	.uleb128 Ltmp80-Lfunc_begin7            ## >> Call Site 1 <<
	.uleb128 Ltmp83-Ltmp80                  ##   Call between Ltmp80 and Ltmp83
	.uleb128 Ltmp84-Lfunc_begin7            ##     jumps to Ltmp84
	.byte	1                               ##   On action: 1
Lcst_end7:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase3:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__119__tree_right_rotateIPNS_16__tree_node_baseIPvEEEEvT_ ## -- Begin function _ZNSt3__119__tree_right_rotateIPNS_16__tree_node_baseIPvEEEEvT_
	.weak_definition	__ZNSt3__119__tree_right_rotateIPNS_16__tree_node_baseIPvEEEEvT_
	.p2align	4, 0x90
__ZNSt3__119__tree_right_rotateIPNS_16__tree_node_baseIPvEEEEvT_: ## @_ZNSt3__119__tree_right_rotateIPNS_16__tree_node_baseIPvEEEEvT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8(%rbp), %rax
	cmpq	$0, (%rax)
	je	LBB140_2
## %bb.1:
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	movq	-8(%rbp), %rsi
	callq	__ZNSt3__116__tree_node_baseIPvE12__set_parentEPS2_
LBB140_2:
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__1L20__tree_is_left_childIPNS_16__tree_node_baseIPvEEEEbT_
	testb	$1, %al
	jne	LBB140_3
	jmp	LBB140_4
LBB140_3:
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rcx, (%rax)
	jmp	LBB140_5
LBB140_4:
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
	movq	-24(%rbp), %rcx                 ## 8-byte Reload
	movq	%rcx, 8(%rax)
LBB140_5:
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, 8(%rax)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__116__tree_node_baseIPvE12__set_parentEPS2_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__116__tree_node_baseIPvE12__set_parentEPS2_
__ZNSt3__116__tree_node_baseIPvE12__set_parentEPS2_: ## @_ZNSt3__116__tree_node_baseIPvE12__set_parentEPS2_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, 16(%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__117__compressed_pairImNS_19__map_value_compareIiNS_12__value_typeIidEENS_4lessIiEELb1EEEE5firstEv
__ZNSt3__117__compressed_pairImNS_19__map_value_compareIiNS_12__value_typeIidEENS_4lessIiEELb1EEEE5firstEv: ## @_ZNSt3__117__compressed_pairImNS_19__map_value_compareIiNS_12__value_typeIidEENS_4lessIiEELb1EEEE5firstEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__122__compressed_pair_elemImLi0ELb0EE5__getEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__122__compressed_pair_elemImLi0ELb0EE5__getEv
__ZNSt3__122__compressed_pair_elemImLi0ELb0EE5__getEv: ## @_ZNSt3__122__compressed_pair_elemImLi0ELb0EE5__getEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__117__compressed_pairIPNS_11__tree_nodeINS_12__value_typeIidEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEE5firstEv
__ZNSt3__117__compressed_pairIPNS_11__tree_nodeINS_12__value_typeIidEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEE5firstEv: ## @_ZNSt3__117__compressed_pairIPNS_11__tree_nodeINS_12__value_typeIidEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEE5firstEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__122__compressed_pair_elemIPNS_11__tree_nodeINS_12__value_typeIidEEPvEELi0ELb0EE5__getEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__122__compressed_pair_elemIPNS_11__tree_nodeINS_12__value_typeIidEEPvEELi0ELb0EE5__getEv
__ZNSt3__122__compressed_pair_elemIPNS_11__tree_nodeINS_12__value_typeIidEEPvEELi0ELb0EE5__getEv: ## @_ZNSt3__122__compressed_pair_elemIPNS_11__tree_nodeINS_12__value_typeIidEEPvEELi0ELb0EE5__getEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIidEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEED2Ev
__ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIidEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEED2Ev: ## @_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIidEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEED2Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	xorl	%eax, %eax
	movl	%eax, %esi
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIidEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEE5resetEPS5_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIidEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEE5resetEPS5_
__ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIidEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEE5resetEPS5_: ## @_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIidEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEE5resetEPS5_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -40(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__117__compressed_pairIPNS_11__tree_nodeINS_12__value_typeIidEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEE5firstEv
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__117__compressed_pairIPNS_11__tree_nodeINS_12__value_typeIidEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEE5firstEv
	movq	-32(%rbp), %rcx                 ## 8-byte Reload
	movq	%rcx, (%rax)
	cmpq	$0, -24(%rbp)
	je	LBB147_2
## %bb.1:
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__117__compressed_pairIPNS_11__tree_nodeINS_12__value_typeIidEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEE6secondEv
	movq	%rax, %rdi
	movq	-24(%rbp), %rsi
	callq	__ZNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEEEEclEPS6_
LBB147_2:
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEEEEclEPS6_
__ZNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEEEEclEPS6_: ## @_ZNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEEEEclEPS6_
Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception8
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	testb	$1, 8(%rax)
	je	LBB148_4
## %bb.1:
	movq	-24(%rbp), %rax                 ## 8-byte Reload
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)                 ## 8-byte Spill
	movq	-16(%rbp), %rdi
	addq	$32, %rdi
Ltmp85:
	callq	__ZNSt3__122__tree_key_value_typesINS_12__value_typeIidEEE9__get_ptrERS2_
	movq	%rax, %rcx
Ltmp86:
	movq	%rcx, -32(%rbp)                 ## 8-byte Spill
	jmp	LBB148_2
LBB148_2:
Ltmp87:
	movq	-32(%rbp), %rsi                 ## 8-byte Reload
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEEEE7destroyINS_4pairIKidEEvvEEvRS7_PT_
Ltmp88:
	jmp	LBB148_3
LBB148_3:
	jmp	LBB148_4
LBB148_4:
	cmpq	$0, -16(%rbp)
	je	LBB148_6
## %bb.5:
	movq	-24(%rbp), %rax                 ## 8-byte Reload
	movq	(%rax), %rdi
	movq	-16(%rbp), %rsi
	movl	$1, %edx
	callq	__ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEEEE10deallocateERS7_PS6_m
LBB148_6:
	addq	$48, %rsp
	popq	%rbp
	retq
LBB148_7:
Ltmp89:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end8:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table148:
Lexception8:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase4-Lttbaseref4
Lttbaseref4:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end8-Lcst_begin8
Lcst_begin8:
	.uleb128 Ltmp85-Lfunc_begin8            ## >> Call Site 1 <<
	.uleb128 Ltmp88-Ltmp85                  ##   Call between Ltmp85 and Ltmp88
	.uleb128 Ltmp89-Lfunc_begin8            ##     jumps to Ltmp89
	.byte	1                               ##   On action: 1
Lcst_end8:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase4:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEEEE7destroyINS_4pairIKidEEvvEEvRS7_PT_
__ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEEEE7destroyINS_4pairIKidEEvvEEvRS7_PT_: ## @_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEEEE7destroyINS_4pairIKidEEvvEEvRS7_PT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEEEE10deallocateERS7_PS6_m
__ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEEEE10deallocateERS7_PS6_m: ## @_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEEEE10deallocateERS7_PS6_m
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	__ZNSt3__19allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEE10deallocateEPS5_m
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__19allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEE10deallocateEPS5_m
__ZNSt3__19allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEE10deallocateEPS5_m: ## @_ZNSt3__19allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEE10deallocateEPS5_m
Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception9
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rcx
	shlq	$4, %rcx
	leaq	(%rcx,%rcx,2), %rsi
Ltmp90:
	movl	$8, %edx
	callq	__ZNSt3__1L19__libcpp_deallocateEPvmm
Ltmp91:
	jmp	LBB151_1
LBB151_1:
	addq	$32, %rsp
	popq	%rbp
	retq
LBB151_2:
Ltmp92:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end9:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table151:
Lexception9:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase5-Lttbaseref5
Lttbaseref5:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end9-Lcst_begin9
Lcst_begin9:
	.uleb128 Ltmp90-Lfunc_begin9            ## >> Call Site 1 <<
	.uleb128 Ltmp91-Ltmp90                  ##   Call between Ltmp90 and Ltmp91
	.uleb128 Ltmp92-Lfunc_begin9            ##     jumps to Ltmp92
	.byte	1                               ##   On action: 1
Lcst_end9:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase5:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L19__libcpp_deallocateEPvmm
__ZNSt3__1L19__libcpp_deallocateEPvmm:  ## @_ZNSt3__1L19__libcpp_deallocateEPvmm
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdi
	callq	__ZNSt3__1L24__is_overaligned_for_newEm
	testb	$1, %al
	jne	LBB152_1
	jmp	LBB152_2
LBB152_1:
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-32(%rbp), %rdx
	callq	__ZNSt3__1L27__do_deallocate_handle_sizeIJSt11align_val_tEEEvPvmDpT_
	jmp	LBB152_3
LBB152_2:
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__1L27__do_deallocate_handle_sizeIJEEEvPvmDpT_
LBB152_3:
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L27__do_deallocate_handle_sizeIJSt11align_val_tEEEvPvmDpT_
__ZNSt3__1L27__do_deallocate_handle_sizeIJSt11align_val_tEEEvPvmDpT_: ## @_ZNSt3__1L27__do_deallocate_handle_sizeIJSt11align_val_tEEEvPvmDpT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	__ZNSt3__1L24__libcpp_operator_deleteIJPvSt11align_val_tEEEvDpT_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L27__do_deallocate_handle_sizeIJEEEvPvmDpT_
__ZNSt3__1L27__do_deallocate_handle_sizeIJEEEvPvmDpT_: ## @_ZNSt3__1L27__do_deallocate_handle_sizeIJEEEvPvmDpT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__1L24__libcpp_operator_deleteIJPvEEEvDpT_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L24__libcpp_operator_deleteIJPvSt11align_val_tEEEvDpT_
__ZNSt3__1L24__libcpp_operator_deleteIJPvSt11align_val_tEEEvDpT_: ## @_ZNSt3__1L24__libcpp_operator_deleteIJPvSt11align_val_tEEEvDpT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZdlPvSt11align_val_t
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L24__libcpp_operator_deleteIJPvEEEvDpT_
__ZNSt3__1L24__libcpp_operator_deleteIJPvEEEvDpT_: ## @_ZNSt3__1L24__libcpp_operator_deleteIJPvEEEvDpT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZdlPv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__115__tree_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS2_PvEElEC2ES6_
__ZNSt3__115__tree_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS2_PvEElEC2ES6_: ## @_ZNSt3__115__tree_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS2_PvEElEC2ES6_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, (%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__14pairINS_15__tree_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS3_PvEElEEbEC2IS8_RbLb0EEEOT_OT0_
__ZNSt3__14pairINS_15__tree_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS3_PvEElEEbEC2IS8_RbLb0EEEOT_OT0_: ## @_ZNSt3__14pairINS_15__tree_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS3_PvEElEEbEC2IS8_RbLb0EEEOT_OT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	movq	-16(%rbp), %rdi
	callq	__ZNSt3__1L7forwardINS_15__tree_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS3_PvEElEEEEOT_RNS_16remove_referenceIS9_E4typeE
	movq	%rax, %rcx
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	-24(%rbp), %rdi
	callq	__ZNSt3__1L7forwardIRbEEOT_RNS_16remove_referenceIS2_E4typeE
	movq	%rax, %rcx
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	movb	(%rcx), %cl
	andb	$1, %cl
	movb	%cl, 8(%rax)
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L7forwardINS_15__tree_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS3_PvEElEEEEOT_RNS_16remove_referenceIS9_E4typeE
__ZNSt3__1L7forwardINS_15__tree_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS3_PvEElEEEEOT_RNS_16remove_referenceIS9_E4typeE: ## @_ZNSt3__1L7forwardINS_15__tree_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS3_PvEElEEEEOT_RNS_16remove_referenceIS9_E4typeE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L7forwardIRbEEOT_RNS_16remove_referenceIS2_E4typeE
__ZNSt3__1L7forwardIRbEEOT_RNS_16remove_referenceIS2_E4typeE: ## @_ZNSt3__1L7forwardIRbEEOT_RNS_16remove_referenceIS2_E4typeE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS3_PvEElEEEC2ES8_
__ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS3_PvEElEEEC2ES8_: ## @_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS3_PvEElEEEC2ES8_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, -8(%rbp)
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, (%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS3_PvEElEEEC2ES8_
__ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS3_PvEElEEEC2ES8_: ## @_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS3_PvEElEEEC2ES8_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, -8(%rbp)
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, (%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEED2Ev ## -- Begin function _ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEED2Ev
	.p2align	4, 0x90
__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEED2Ev: ## @_ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEED2Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -16(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE6__rootEv
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE7destroyEPNS_11__tree_nodeIS2_PvEE
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE7destroyEPNS_11__tree_nodeIS2_PvEE ## -- Begin function _ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE7destroyEPNS_11__tree_nodeIS2_PvEE
	.weak_definition	__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE7destroyEPNS_11__tree_nodeIS2_PvEE
	.p2align	4, 0x90
__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE7destroyEPNS_11__tree_nodeIS2_PvEE: ## @_ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE7destroyEPNS_11__tree_nodeIS2_PvEE
Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception10
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	cmpq	$0, -16(%rbp)
	je	LBB164_3
## %bb.1:
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	movq	-16(%rbp), %rax
	movq	(%rax), %rsi
	callq	__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE7destroyEPNS_11__tree_nodeIS2_PvEE
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	movq	-16(%rbp), %rax
	movq	8(%rax), %rsi
	callq	__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE7destroyEPNS_11__tree_nodeIS2_PvEE
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE12__node_allocEv
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -48(%rbp)                 ## 8-byte Spill
	movq	-16(%rbp), %rdi
	addq	$32, %rdi
Ltmp93:
	callq	__ZNSt3__122__tree_key_value_typesINS_12__value_typeIidEEE9__get_ptrERS2_
	movq	%rax, %rcx
Ltmp94:
	movq	%rcx, -40(%rbp)                 ## 8-byte Spill
	jmp	LBB164_2
LBB164_2:
	movq	-40(%rbp), %rsi                 ## 8-byte Reload
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEEEE7destroyINS_4pairIKidEEvvEEvRS7_PT_
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movl	$1, %edx
	callq	__ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEEEE10deallocateERS7_PS6_m
LBB164_3:
	addq	$48, %rsp
	popq	%rbp
	retq
LBB164_4:
Ltmp95:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end10:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table164:
Lexception10:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase6-Lttbaseref6
Lttbaseref6:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end10-Lcst_begin10
Lcst_begin10:
	.uleb128 Ltmp93-Lfunc_begin10           ## >> Call Site 1 <<
	.uleb128 Ltmp94-Ltmp93                  ##   Call between Ltmp93 and Ltmp94
	.uleb128 Ltmp95-Lfunc_begin10           ##     jumps to Ltmp95
	.byte	1                               ##   On action: 1
Lcst_end10:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase6:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__13mapIidNS_4lessIiEENS_9allocatorINS_4pairIKidEEEEED2Ev
__ZNSt3__13mapIidNS_4lessIiEENS_9allocatorINS_4pairIKidEEEEED2Ev: ## @_ZNSt3__13mapIidNS_4lessIiEENS_9allocatorINS_4pairIKidEEEEED2Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEED1Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m ## -- Begin function _ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.weak_definition	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.p2align	4, 0x90
__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m: ## @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception11
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movq	%rdx, %rcx
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rcx, -24(%rbp)
	movq	-8(%rbp), %rsi
Ltmp96:
	leaq	-40(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp97:
	jmp	LBB166_1
LBB166_1:
Ltmp99:
	leaq	-40(%rbp), %rdi
	callq	__ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv
	movb	%al, %cl
Ltmp100:
	movb	%cl, -73(%rbp)                  ## 1-byte Spill
	jmp	LBB166_2
LBB166_2:
	movb	-73(%rbp), %al                  ## 1-byte Reload
	testb	$1, %al
	jne	LBB166_3
	jmp	LBB166_18
LBB166_3:
	movq	-8(%rbp), %rsi
	leaq	-72(%rbp), %rdi
	callq	__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1ERNS_13basic_ostreamIcS2_EE
	movq	-16(%rbp), %rax
	movq	%rax, -88(%rbp)                 ## 8-byte Spill
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rdi
Ltmp101:
	callq	__ZNKSt3__18ios_base5flagsEv
	movl	%eax, %ecx
Ltmp102:
	movl	%ecx, -80(%rbp)                 ## 4-byte Spill
	jmp	LBB166_4
LBB166_4:
	movl	-80(%rbp), %eax                 ## 4-byte Reload
	andl	$176, %eax
	cmpl	$32, %eax
	jne	LBB166_6
## %bb.5:
	movq	-16(%rbp), %rax
	addq	-24(%rbp), %rax
	movq	%rax, -96(%rbp)                 ## 8-byte Spill
	jmp	LBB166_7
LBB166_6:
	movq	-16(%rbp), %rax
	movq	%rax, -96(%rbp)                 ## 8-byte Spill
LBB166_7:
	movq	-96(%rbp), %rcx                 ## 8-byte Reload
	movq	%rcx, -128(%rbp)                ## 8-byte Spill
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rsi
	addq	%rsi, %rcx
	movq	%rcx, -120(%rbp)                ## 8-byte Spill
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rdi
	movq	%rdi, -112(%rbp)                ## 8-byte Spill
Ltmp103:
	callq	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv
	movb	%al, %cl
Ltmp104:
	movb	%cl, -97(%rbp)                  ## 1-byte Spill
	jmp	LBB166_8
LBB166_8:
	movq	-112(%rbp), %r8                 ## 8-byte Reload
	movq	-120(%rbp), %rcx                ## 8-byte Reload
	movq	-128(%rbp), %rdx                ## 8-byte Reload
	movq	-88(%rbp), %rsi                 ## 8-byte Reload
	movb	-97(%rbp), %al                  ## 1-byte Reload
	movq	-72(%rbp), %rdi
Ltmp105:
	movsbl	%al, %r9d
	callq	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	movq	%rax, %rcx
Ltmp106:
	movq	%rcx, -136(%rbp)                ## 8-byte Spill
	jmp	LBB166_9
LBB166_9:
	movq	-136(%rbp), %rax                ## 8-byte Reload
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdi
	callq	__ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedEv
	testb	$1, %al
	jne	LBB166_10
	jmp	LBB166_17
LBB166_10:
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rdi
Ltmp107:
	movl	$5, %esi
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj
Ltmp108:
	jmp	LBB166_11
LBB166_11:
	jmp	LBB166_17
LBB166_12:
Ltmp98:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -48(%rbp)
	movl	%eax, -52(%rbp)
	jmp	LBB166_14
LBB166_13:
Ltmp109:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -48(%rbp)
	movl	%eax, -52(%rbp)
	leaq	-40(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
LBB166_14:
	movq	-48(%rbp), %rdi
	callq	___cxa_begin_catch
                                        ## kill: def $rcx killed $rax
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rdi
Ltmp110:
	callq	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp111:
	jmp	LBB166_15
LBB166_15:
	callq	___cxa_end_catch
LBB166_16:
	movq	-8(%rbp), %rax
	addq	$144, %rsp
	popq	%rbp
	retq
LBB166_17:
	jmp	LBB166_18
LBB166_18:
	leaq	-40(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
	jmp	LBB166_16
LBB166_19:
Ltmp112:
	movq	%rdx, %rcx
	movq	%rax, %rsi
                                        ## kill: def $ecx killed $ecx killed $rcx
	movq	%rsi, -48(%rbp)
	movl	%ecx, -52(%rbp)
Ltmp113:
	callq	___cxa_end_catch
Ltmp114:
	jmp	LBB166_20
LBB166_20:
	jmp	LBB166_21
LBB166_21:
	movq	-48(%rbp), %rdi
	callq	__Unwind_Resume
LBB166_22:
Ltmp115:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end11:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table166:
Lexception11:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase7-Lttbaseref7
Lttbaseref7:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end11-Lcst_begin11
Lcst_begin11:
	.uleb128 Ltmp96-Lfunc_begin11           ## >> Call Site 1 <<
	.uleb128 Ltmp97-Ltmp96                  ##   Call between Ltmp96 and Ltmp97
	.uleb128 Ltmp98-Lfunc_begin11           ##     jumps to Ltmp98
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp99-Lfunc_begin11           ## >> Call Site 2 <<
	.uleb128 Ltmp108-Ltmp99                 ##   Call between Ltmp99 and Ltmp108
	.uleb128 Ltmp109-Lfunc_begin11          ##     jumps to Ltmp109
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp108-Lfunc_begin11          ## >> Call Site 3 <<
	.uleb128 Ltmp110-Ltmp108                ##   Call between Ltmp108 and Ltmp110
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp110-Lfunc_begin11          ## >> Call Site 4 <<
	.uleb128 Ltmp111-Ltmp110                ##   Call between Ltmp110 and Ltmp111
	.uleb128 Ltmp112-Lfunc_begin11          ##     jumps to Ltmp112
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp111-Lfunc_begin11          ## >> Call Site 5 <<
	.uleb128 Ltmp113-Ltmp111                ##   Call between Ltmp111 and Ltmp113
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp113-Lfunc_begin11          ## >> Call Site 6 <<
	.uleb128 Ltmp114-Ltmp113                ##   Call between Ltmp113 and Ltmp114
	.uleb128 Ltmp115-Lfunc_begin11          ##     jumps to Ltmp115
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp114-Lfunc_begin11          ## >> Call Site 7 <<
	.uleb128 Lfunc_end11-Ltmp114            ##   Call between Ltmp114 and Lfunc_end11
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end11:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase7:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__111char_traitsIcE6lengthEPKc ## -- Begin function _ZNSt3__111char_traitsIcE6lengthEPKc
	.weak_definition	__ZNSt3__111char_traitsIcE6lengthEPKc
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE6lengthEPKc:  ## @_ZNSt3__111char_traitsIcE6lengthEPKc
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_strlen
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv
__ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv: ## @_ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movb	(%rax), %al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ ## -- Begin function _ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.globl	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.weak_definition	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.p2align	4, 0x90
__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_: ## @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception12
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movb	%r9b, %al
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rcx, -40(%rbp)
	movq	%r8, -48(%rbp)
	movb	%al, -49(%rbp)
	cmpq	$0, -16(%rbp)
	jne	LBB169_2
## %bb.1:
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB169_22
LBB169_2:
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -64(%rbp)
	movq	-48(%rbp), %rdi
	callq	__ZNKSt3__18ios_base5widthEv
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jle	LBB169_4
## %bb.3:
	movq	-64(%rbp), %rcx
	movq	-72(%rbp), %rax
	subq	%rcx, %rax
	movq	%rax, -72(%rbp)
	jmp	LBB169_5
LBB169_4:
	movq	$0, -72(%rbp)
LBB169_5:
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -80(%rbp)
	cmpq	$0, -80(%rbp)
	jle	LBB169_9
## %bb.6:
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-80(%rbp), %rdx
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl
	cmpq	-80(%rbp), %rax
	je	LBB169_8
## %bb.7:
	movq	$0, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB169_22
LBB169_8:
	jmp	LBB169_9
LBB169_9:
	cmpq	$0, -72(%rbp)
	jle	LBB169_17
## %bb.10:
	movq	-72(%rbp), %rsi
	movsbl	-49(%rbp), %edx
	leaq	-104(%rbp), %rdi
	movq	%rdi, -144(%rbp)                ## 8-byte Spill
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Emc
	movq	-144(%rbp), %rdi                ## 8-byte Reload
	movq	-16(%rbp), %rax
	movq	%rax, -136(%rbp)                ## 8-byte Spill
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv
	movq	-136(%rbp), %rdi                ## 8-byte Reload
	movq	%rax, %rsi
	movq	-72(%rbp), %rdx
Ltmp116:
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl
	movq	%rax, %rcx
Ltmp117:
	movq	%rcx, -128(%rbp)                ## 8-byte Spill
	jmp	LBB169_11
LBB169_11:
	movq	-128(%rbp), %rax                ## 8-byte Reload
	cmpq	-72(%rbp), %rax
	je	LBB169_14
## %bb.12:
	movq	$0, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movl	$1, -120(%rbp)
	jmp	LBB169_15
LBB169_13:
Ltmp118:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -112(%rbp)
	movl	%eax, -116(%rbp)
	leaq	-104(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB169_23
LBB169_14:
	movl	$0, -120(%rbp)
LBB169_15:
	leaq	-104(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movl	-120(%rbp), %eax
	testl	%eax, %eax
	je	LBB169_16
	jmp	LBB169_25
LBB169_25:
	jmp	LBB169_22
LBB169_16:
	jmp	LBB169_17
LBB169_17:
	movq	-40(%rbp), %rax
	movq	-32(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -80(%rbp)
	cmpq	$0, -80(%rbp)
	jle	LBB169_21
## %bb.18:
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movq	-80(%rbp), %rdx
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl
	cmpq	-80(%rbp), %rax
	je	LBB169_20
## %bb.19:
	movq	$0, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB169_22
LBB169_20:
	jmp	LBB169_21
LBB169_21:
	xorl	%eax, %eax
	movl	%eax, %esi
	movq	-48(%rbp), %rdi
	callq	__ZNSt3__18ios_base5widthEl
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
LBB169_22:
	movq	-8(%rbp), %rax
	addq	$144, %rsp
	popq	%rbp
	retq
LBB169_23:
	movq	-112(%rbp), %rdi
	callq	__Unwind_Resume
## %bb.24:
	ud2
Lfunc_end12:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table169:
Lexception12:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end12-Lcst_begin12
Lcst_begin12:
	.uleb128 Lfunc_begin12-Lfunc_begin12    ## >> Call Site 1 <<
	.uleb128 Ltmp116-Lfunc_begin12          ##   Call between Lfunc_begin12 and Ltmp116
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp116-Lfunc_begin12          ## >> Call Site 2 <<
	.uleb128 Ltmp117-Ltmp116                ##   Call between Ltmp116 and Ltmp117
	.uleb128 Ltmp118-Lfunc_begin12          ##     jumps to Ltmp118
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp117-Lfunc_begin12          ## >> Call Site 3 <<
	.uleb128 Lfunc_end12-Ltmp117            ##   Call between Ltmp117 and Lfunc_end12
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end12:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1ERNS_13basic_ostreamIcS2_EE
__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1ERNS_13basic_ostreamIcS2_EE: ## @_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1ERNS_13basic_ostreamIcS2_EE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_ostreamIcS2_EE
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__18ios_base5flagsEv
__ZNKSt3__18ios_base5flagsEv:           ## @_ZNKSt3__18ios_base5flagsEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv
__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv: ## @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movl	%eax, %edi
	movq	-16(%rbp), %rax                 ## 8-byte Reload
	movl	144(%rax), %esi
	callq	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	testb	$1, %al
	jne	LBB172_1
	jmp	LBB172_2
LBB172_1:
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	movl	$32, %esi
	callq	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc
	movb	%al, %cl
	movq	-16(%rbp), %rax                 ## 8-byte Reload
	movsbl	%cl, %ecx
	movl	%ecx, 144(%rax)
LBB172_2:
	movq	-16(%rbp), %rax                 ## 8-byte Reload
	movl	144(%rax), %eax
                                        ## kill: def $al killed $al killed $eax
	movsbl	%al, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedEv
__ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedEv: ## @_ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, (%rax)
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj
__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj: ## @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rdi
	movl	-12(%rbp), %esi
	callq	__ZNSt3__18ios_base8setstateEj
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__18ios_base5widthEv
__ZNKSt3__18ios_base5widthEv:           ## @_ZNKSt3__18ios_base5widthEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl
__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl: ## @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	movq	(%rdi), %rax
	callq	*96(%rax)
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Emc
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Emc: ## @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Emc
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movb	%dl, %al
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movb	%al, -17(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movsbl	-17(%rbp), %edx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Emc
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv: ## @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv
	movq	%rax, %rdi
	callq	__ZNSt3__1L12__to_addressIcEEPT_S2_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__18ios_base5widthEl
__ZNSt3__18ios_base5widthEl:            ## @_ZNSt3__18ios_base5widthEl
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rcx
	movq	%rcx, -24(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, 24(%rax)
	movq	-24(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Emc
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Emc: ## @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Emc
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movb	%dl, %al
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movb	%al, -17(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -40(%rbp)                 ## 8-byte Spill
	leaq	-24(%rbp), %rsi
	leaq	-32(%rbp), %rdx
	callq	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1INS_18__default_init_tagESA_EEOT_OT0_
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	movq	-16(%rbp), %rsi
	movsbl	-17(%rbp), %edx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1INS_18__default_init_tagESA_EEOT_OT0_
__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1INS_18__default_init_tagESA_EEOT_OT0_: ## @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1INS_18__default_init_tagESA_EEOT_OT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2INS_18__default_init_tagESA_EEOT_OT0_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2INS_18__default_init_tagESA_EEOT_OT0_
__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2INS_18__default_init_tagESA_EEOT_OT0_: ## @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2INS_18__default_init_tagESA_EEOT_OT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -56(%rbp)                 ## 8-byte Spill
	movq	%rax, -64(%rbp)                 ## 8-byte Spill
	movq	-16(%rbp), %rdi
	callq	__ZNSt3__1L7forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE
	movq	-64(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2ENS_18__default_init_tagE
	movq	-56(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, -48(%rbp)                 ## 8-byte Spill
	movq	-24(%rbp), %rdi
	callq	__ZNSt3__1L7forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2ENS_18__default_init_tagE
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L7forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE
__ZNSt3__1L7forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE: ## @_ZNSt3__1L7forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2ENS_18__default_init_tagE
__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2ENS_18__default_init_tagE: ## @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2ENS_18__default_init_tagE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2ENS_18__default_init_tagE
__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2ENS_18__default_init_tagE: ## @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2ENS_18__default_init_tagE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	callq	__ZNSt3__19allocatorIcEC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__19allocatorIcEC2Ev
__ZNSt3__19allocatorIcEC2Ev:            ## @_ZNSt3__19allocatorIcEC2Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2Ev
__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2Ev: ## @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L12__to_addressIcEEPT_S2_
__ZNSt3__1L12__to_addressIcEEPT_S2_:    ## @_ZNSt3__1L12__to_addressIcEEPT_S2_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv: ## @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -16(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv
	testb	$1, %al
	jne	LBB189_1
	jmp	LBB189_2
LBB189_1:
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	jmp	LBB189_3
LBB189_2:
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
LBB189_3:
	movq	-24(%rbp), %rax                 ## 8-byte Reload
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv: ## @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	movzbl	(%rax), %eax
                                        ## kill: def $rax killed $eax
	andq	$1, %rax
	cmpq	$0, %rax
	setne	%al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv: ## @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	movq	16(%rax), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv: ## @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	movq	%rax, %rdi
	addq	$1, %rdi
	callq	__ZNSt3__114pointer_traitsIPcE10pointer_toERc
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv: ## @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv: ## @_ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv: ## @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv: ## @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__114pointer_traitsIPcE10pointer_toERc
__ZNSt3__114pointer_traitsIPcE10pointer_toERc: ## @_ZNSt3__114pointer_traitsIPcE10pointer_toERc
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__1L9addressofIcEEPT_RS1_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L9addressofIcEEPT_RS1_
__ZNSt3__1L9addressofIcEEPT_RS1_:       ## @_ZNSt3__1L9addressofIcEEPT_RS1_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_ostreamIcS2_EE
__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_ostreamIcS2_EE: ## @_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_ostreamIcS2_EE
Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception13
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	movq	-16(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rdi
Ltmp119:
	callq	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufEv
	movq	%rax, %rcx
Ltmp120:
	movq	%rcx, -24(%rbp)                 ## 8-byte Spill
	jmp	LBB199_1
LBB199_1:
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	movq	-24(%rbp), %rcx                 ## 8-byte Reload
	movq	%rcx, (%rax)
	addq	$32, %rsp
	popq	%rbp
	retq
LBB199_2:
Ltmp121:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end13:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table199:
Lexception13:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase8-Lttbaseref8
Lttbaseref8:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end13-Lcst_begin13
Lcst_begin13:
	.uleb128 Ltmp119-Lfunc_begin13          ## >> Call Site 1 <<
	.uleb128 Ltmp120-Ltmp119                ##   Call between Ltmp119 and Ltmp120
	.uleb128 Ltmp121-Lfunc_begin13          ##     jumps to Ltmp121
	.byte	1                               ##   On action: 1
Lcst_end13:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase8:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufEv
__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufEv: ## @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__18ios_base5rdbufEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__18ios_base5rdbufEv
__ZNKSt3__18ios_base5rdbufEv:           ## @_ZNKSt3__18ios_base5rdbufEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__111char_traitsIcE11eq_int_typeEii ## -- Begin function _ZNSt3__111char_traitsIcE11eq_int_typeEii
	.weak_definition	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE11eq_int_typeEii: ## @_ZNSt3__111char_traitsIcE11eq_int_typeEii
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__111char_traitsIcE3eofEv ## -- Begin function _ZNSt3__111char_traitsIcE3eofEv
	.weak_definition	__ZNSt3__111char_traitsIcE3eofEv
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE3eofEv:       ## @_ZNSt3__111char_traitsIcE3eofEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$4294967295, %eax               ## imm = 0xFFFFFFFF
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc
__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc: ## @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc
Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception14
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movb	%sil, %al
	movq	%rdi, -8(%rbp)
	movb	%al, -9(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-24(%rbp), %rdi
	movq	%rdi, -56(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__18ios_base6getlocEv
	movq	-56(%rbp), %rdi                 ## 8-byte Reload
Ltmp122:
	callq	__ZNSt3__1L9use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE
	movq	%rax, %rcx
Ltmp123:
	movq	%rcx, -48(%rbp)                 ## 8-byte Spill
	jmp	LBB204_1
LBB204_1:
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	movsbl	-9(%rbp), %esi
Ltmp124:
	callq	__ZNKSt3__15ctypeIcE5widenEc
	movb	%al, %cl
Ltmp125:
	movb	%cl, -57(%rbp)                  ## 1-byte Spill
	jmp	LBB204_2
LBB204_2:
	leaq	-24(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movb	-57(%rbp), %al                  ## 1-byte Reload
	movsbl	%al, %eax
	addq	$64, %rsp
	popq	%rbp
	retq
LBB204_3:
Ltmp126:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -32(%rbp)
	movl	%eax, -36(%rbp)
	leaq	-24(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
## %bb.4:
	movq	-32(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end14:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table204:
Lexception14:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end14-Lcst_begin14
Lcst_begin14:
	.uleb128 Lfunc_begin14-Lfunc_begin14    ## >> Call Site 1 <<
	.uleb128 Ltmp122-Lfunc_begin14          ##   Call between Lfunc_begin14 and Ltmp122
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp122-Lfunc_begin14          ## >> Call Site 2 <<
	.uleb128 Ltmp125-Ltmp122                ##   Call between Ltmp122 and Ltmp125
	.uleb128 Ltmp126-Lfunc_begin14          ##     jumps to Ltmp126
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp125-Lfunc_begin14          ## >> Call Site 3 <<
	.uleb128 Lfunc_end14-Ltmp125            ##   Call between Ltmp125 and Lfunc_end14
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end14:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L9use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE
__ZNSt3__1L9use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE: ## @_ZNSt3__1L9use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__15ctypeIcE5widenEc
__ZNKSt3__15ctypeIcE5widenEc:           ## @_ZNKSt3__15ctypeIcE5widenEc
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movb	%sil, %al
	movq	%rdi, -8(%rbp)
	movb	%al, -9(%rbp)
	movq	-8(%rbp), %rdi
	movb	-9(%rbp), %cl
	movq	(%rdi), %rax
	movsbl	%cl, %esi
	callq	*56(%rax)
	movsbl	%al, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__18ios_base8setstateEj
__ZNSt3__18ios_base8setstateEj:         ## @_ZNSt3__18ios_base8setstateEj
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rdi
	movl	32(%rdi), %esi
	orl	-12(%rbp), %esi
	callq	__ZNSt3__18ios_base5clearEj
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE4sizeEv
__ZNKSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE4sizeEv: ## @_ZNKSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE4sizeEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$16, %rdi
	callq	__ZNKSt3__117__compressed_pairImNS_19__map_value_compareIiNS_12__value_typeIidEENS_4lessIiEELb1EEEE5firstEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__117__compressed_pairImNS_19__map_value_compareIiNS_12__value_typeIidEENS_4lessIiEELb1EEEE5firstEv
__ZNKSt3__117__compressed_pairImNS_19__map_value_compareIiNS_12__value_typeIidEENS_4lessIiEELb1EEEE5firstEv: ## @_ZNKSt3__117__compressed_pairImNS_19__map_value_compareIiNS_12__value_typeIidEENS_4lessIiEELb1EEEE5firstEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__122__compressed_pair_elemImLi0ELb0EE5__getEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__122__compressed_pair_elemImLi0ELb0EE5__getEv
__ZNKSt3__122__compressed_pair_elemImLi0ELb0EE5__getEv: ## @_ZNKSt3__122__compressed_pair_elemImLi0ELb0EE5__getEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE12__find_equalIiEERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISE_EERKT_
__ZNKSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE12__find_equalIiEERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISE_EERKT_: ## @_ZNKSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE12__find_equalIiEERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISE_EERKT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE12__find_equalIiEERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISE_EERKT_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L20__throw_out_of_rangeEPKc
__ZNSt3__1L20__throw_out_of_rangeEPKc:  ## @_ZNSt3__1L20__throw_out_of_rangeEPKc
Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception15
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movl	$16, %edi
	callq	___cxa_allocate_exception
	movq	%rax, %rdi
	movq	%rdi, %rcx
	movq	%rcx, -32(%rbp)                 ## 8-byte Spill
	movq	-8(%rbp), %rsi
Ltmp127:
	callq	__ZNSt12out_of_rangeC1EPKc
Ltmp128:
	jmp	LBB212_1
LBB212_1:
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	movq	__ZTISt12out_of_range@GOTPCREL(%rip), %rsi
	movq	__ZNSt12out_of_rangeD1Ev@GOTPCREL(%rip), %rdx
	callq	___cxa_throw
LBB212_2:
Ltmp129:
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -16(%rbp)
	movl	%eax, -20(%rbp)
	callq	___cxa_free_exception
## %bb.3:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end15:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table212:
Lexception15:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end15-Lcst_begin15
Lcst_begin15:
	.uleb128 Lfunc_begin15-Lfunc_begin15    ## >> Call Site 1 <<
	.uleb128 Ltmp127-Lfunc_begin15          ##   Call between Lfunc_begin15 and Ltmp127
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp127-Lfunc_begin15          ## >> Call Site 2 <<
	.uleb128 Ltmp128-Ltmp127                ##   Call between Ltmp127 and Ltmp128
	.uleb128 Ltmp129-Lfunc_begin15          ##     jumps to Ltmp129
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp128-Lfunc_begin15          ## >> Call Site 3 <<
	.uleb128 Lfunc_end15-Ltmp128            ##   Call between Ltmp128 and Lfunc_end15
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end15:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _ZNSt12out_of_rangeC1EPKc
__ZNSt12out_of_rangeC1EPKc:             ## @_ZNSt12out_of_rangeC1EPKc
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt12out_of_rangeC2EPKc
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt12out_of_rangeC2EPKc
__ZNSt12out_of_rangeC2EPKc:             ## @_ZNSt12out_of_rangeC2EPKc
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -24(%rbp)                 ## 8-byte Spill
	movq	-16(%rbp), %rsi
	callq	__ZNSt11logic_errorC2EPKc
	movq	-24(%rbp), %rax                 ## 8-byte Reload
	movq	__ZTVSt12out_of_range@GOTPCREL(%rip), %rcx
	addq	$16, %rcx
	movq	%rcx, (%rax)
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE25__emplace_unique_key_argsIiJRKNS_21piecewise_construct_tENS_5tupleIJOiEEENSE_IJEEEEEENS_4pairINS_15__tree_iteratorIS2_PNS_11__tree_nodeIS2_PvEElEEbEERKT_DpOT0_ ## -- Begin function _ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE25__emplace_unique_key_argsIiJRKNS_21piecewise_construct_tENS_5tupleIJOiEEENSE_IJEEEEEENS_4pairINS_15__tree_iteratorIS2_PNS_11__tree_nodeIS2_PvEElEEbEERKT_DpOT0_
	.weak_definition	__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE25__emplace_unique_key_argsIiJRKNS_21piecewise_construct_tENS_5tupleIJOiEEENSE_IJEEEEEENS_4pairINS_15__tree_iteratorIS2_PNS_11__tree_nodeIS2_PvEElEEbEERKT_DpOT0_
	.p2align	4, 0x90
__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE25__emplace_unique_key_argsIiJRKNS_21piecewise_construct_tENS_5tupleIJOiEEENSE_IJEEEEEENS_4pairINS_15__tree_iteratorIS2_PNS_11__tree_nodeIS2_PvEElEEbEERKT_DpOT0_: ## @_ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE25__emplace_unique_key_argsIiJRKNS_21piecewise_construct_tENS_5tupleIJOiEEENSE_IJEEEEEENS_4pairINS_15__tree_iteratorIS2_PNS_11__tree_nodeIS2_PvEElEEbEERKT_DpOT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%r8, -56(%rbp)
	movq	-24(%rbp), %rdi
	movq	%rdi, -128(%rbp)                ## 8-byte Spill
	movq	-32(%rbp), %rdx
	leaq	-64(%rbp), %rsi
	callq	__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE12__find_equalIiEERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISE_EERKT_
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -80(%rbp)
	movb	$0, -81(%rbp)
	movq	-72(%rbp), %rax
	cmpq	$0, (%rax)
	jne	LBB215_2
## %bb.1:
	movq	-40(%rbp), %rdi
	callq	__ZNSt3__1L7forwardIRKNS_21piecewise_construct_tEEEOT_RNS_16remove_referenceIS4_E4typeE
	movq	%rax, -160(%rbp)                ## 8-byte Spill
	movq	-48(%rbp), %rdi
	callq	__ZNSt3__1L7forwardINS_5tupleIJOiEEEEEOT_RNS_16remove_referenceIS4_E4typeE
	movq	%rax, -152(%rbp)                ## 8-byte Spill
	movq	-56(%rbp), %rdi
	callq	__ZNSt3__1L7forwardINS_5tupleIJEEEEEOT_RNS_16remove_referenceIS3_E4typeE
	movq	-160(%rbp), %rdx                ## 8-byte Reload
	movq	-152(%rbp), %rcx                ## 8-byte Reload
	movq	-128(%rbp), %rsi                ## 8-byte Reload
	movq	%rax, %r8
	leaq	-112(%rbp), %rdi
	callq	__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJOiEEENSE_IJEEEEEENS_10unique_ptrINS_11__tree_nodeIS2_PvEENS_22__tree_node_destructorINS7_ISL_EEEEEEDpOT_
	movq	-64(%rbp), %rax
	movq	%rax, -144(%rbp)                ## 8-byte Spill
	movq	-72(%rbp), %rax
	movq	%rax, -136(%rbp)                ## 8-byte Spill
	leaq	-112(%rbp), %rdi
	callq	__ZNKSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIidEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEE3getEv
	movq	-128(%rbp), %rdi                ## 8-byte Reload
	movq	-144(%rbp), %rsi                ## 8-byte Reload
	movq	-136(%rbp), %rdx                ## 8-byte Reload
	movq	%rax, %rcx
	callq	__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE16__insert_node_atEPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERSE_SE_
	leaq	-112(%rbp), %rdi
	callq	__ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIidEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEE7releaseEv
	movq	%rax, -80(%rbp)
	movb	$1, -81(%rbp)
	leaq	-112(%rbp), %rdi
	callq	__ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIidEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEED1Ev
LBB215_2:
	movq	-80(%rbp), %rsi
	leaq	-120(%rbp), %rdi
	movq	%rdi, -168(%rbp)                ## 8-byte Spill
	callq	__ZNSt3__115__tree_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS2_PvEElEC1ES6_
	movq	-168(%rbp), %rsi                ## 8-byte Reload
	leaq	-16(%rbp), %rdi
	leaq	-81(%rbp), %rdx
	callq	__ZNSt3__14pairINS_15__tree_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS3_PvEElEEbEC1IS8_RbLb0EEEOT_OT0_
	movq	-16(%rbp), %rax
	movb	-8(%rbp), %dl
	addq	$176, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L16forward_as_tupleIJiEEENS_5tupleIJDpOT_EEES4_
__ZNSt3__1L16forward_as_tupleIJiEEENS_5tupleIJDpOT_EEES4_: ## @_ZNSt3__1L16forward_as_tupleIJiEEENS_5tupleIJDpOT_EEES4_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	callq	__ZNSt3__1L7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE
	movq	%rax, %rsi
	leaq	-8(%rbp), %rdi
	callq	__ZNSt3__15tupleIJOiEEC1IJiELb0ELb0EEEDpOT_
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_
__ZNSt3__1L4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_: ## @_ZNSt3__1L4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L16forward_as_tupleIJEEENS_5tupleIJDpOT_EEES4_
__ZNSt3__1L16forward_as_tupleIJEEENS_5tupleIJDpOT_EEES4_: ## @_ZNSt3__1L16forward_as_tupleIJEEENS_5tupleIJDpOT_EEES4_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__115__tree_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS2_PvEElEptEv
__ZNKSt3__115__tree_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS2_PvEElEptEv: ## @_ZNKSt3__115__tree_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS2_PvEElEptEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__115__tree_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS2_PvEElE8__get_npEv
	movq	%rax, %rdi
	addq	$32, %rdi
	callq	__ZNSt3__114pointer_traitsIPNS_12__value_typeIidEEE10pointer_toERS2_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJOiEEENSE_IJEEEEEENS_10unique_ptrINS_11__tree_nodeIS2_PvEENS_22__tree_node_destructorINS7_ISL_EEEEEEDpOT_ ## -- Begin function _ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJOiEEENSE_IJEEEEEENS_10unique_ptrINS_11__tree_nodeIS2_PvEENS_22__tree_node_destructorINS7_ISL_EEEEEEDpOT_
	.weak_definition	__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJOiEEENSE_IJEEEEEENS_10unique_ptrINS_11__tree_nodeIS2_PvEENS_22__tree_node_destructorINS7_ISL_EEEEEEDpOT_
	.p2align	4, 0x90
__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJOiEEENSE_IJEEEEEENS_10unique_ptrINS_11__tree_nodeIS2_PvEENS_22__tree_node_destructorINS7_ISL_EEEEEEDpOT_: ## @_ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJOiEEENSE_IJEEEEEENS_10unique_ptrINS_11__tree_nodeIS2_PvEENS_22__tree_node_destructorINS7_ISL_EEEEEEDpOT_
Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception16
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$160, %rsp
	movq	%rdi, -112(%rbp)                ## 8-byte Spill
	movq	%rdi, %rax
	movq	%rax, -136(%rbp)                ## 8-byte Spill
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%r8, -40(%rbp)
	movq	-16(%rbp), %rdi
	callq	__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE12__node_allocEv
	movq	%rax, -48(%rbp)
	movb	$0, -49(%rbp)
	movq	-48(%rbp), %rdi
	movl	$1, %esi
	callq	__ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEEEE8allocateERS7_m
	movq	%rax, -128(%rbp)                ## 8-byte Spill
	movq	-48(%rbp), %rsi
	leaq	-72(%rbp), %rdi
	movq	%rdi, -120(%rbp)                ## 8-byte Spill
	xorl	%edx, %edx
	callq	__ZNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEEEEC1ERS7_b
	movq	-128(%rbp), %rsi                ## 8-byte Reload
	movq	-120(%rbp), %rdx                ## 8-byte Reload
	movq	-112(%rbp), %rdi                ## 8-byte Reload
	callq	__ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIidEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEEC1ILb1EvEEPS5_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS9_EEXT_EE20__good_rval_ref_typeE
	movq	-112(%rbp), %rdi                ## 8-byte Reload
	movq	-48(%rbp), %rax
	movq	%rax, -104(%rbp)                ## 8-byte Spill
	callq	__ZNKSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIidEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEEptEv
	movq	%rax, %rdi
	addq	$32, %rdi
Ltmp130:
	callq	__ZNSt3__122__tree_key_value_typesINS_12__value_typeIidEEE9__get_ptrERS2_
	movq	%rax, %rcx
Ltmp131:
	movq	%rcx, -96(%rbp)                 ## 8-byte Spill
	jmp	LBB220_1
LBB220_1:
	movq	-24(%rbp), %rdi
	callq	__ZNSt3__1L7forwardIRKNS_21piecewise_construct_tEEEOT_RNS_16remove_referenceIS4_E4typeE
	movq	%rax, -152(%rbp)                ## 8-byte Spill
	movq	-32(%rbp), %rdi
	callq	__ZNSt3__1L7forwardINS_5tupleIJOiEEEEEOT_RNS_16remove_referenceIS4_E4typeE
	movq	%rax, -144(%rbp)                ## 8-byte Spill
	movq	-40(%rbp), %rdi
	callq	__ZNSt3__1L7forwardINS_5tupleIJEEEEEOT_RNS_16remove_referenceIS3_E4typeE
	movq	-104(%rbp), %rdi                ## 8-byte Reload
	movq	-96(%rbp), %rsi                 ## 8-byte Reload
	movq	-152(%rbp), %rdx                ## 8-byte Reload
	movq	-144(%rbp), %rcx                ## 8-byte Reload
	movq	%rax, %r8
Ltmp132:
	callq	__ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEEEE9constructINS_4pairIKidEEJRKNS_21piecewise_construct_tENS_5tupleIJOiEEENSG_IJEEEEvEEvRS7_PT_DpOT0_
Ltmp133:
	jmp	LBB220_2
LBB220_2:
	movq	-112(%rbp), %rdi                ## 8-byte Reload
	callq	__ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIidEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEE11get_deleterEv
	movb	$1, 8(%rax)
	movb	$1, -49(%rbp)
	testb	$1, -49(%rbp)
	jne	LBB220_5
	jmp	LBB220_4
LBB220_3:
Ltmp134:
	movq	-112(%rbp), %rdi                ## 8-byte Reload
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -80(%rbp)
	movl	%eax, -84(%rbp)
	callq	__ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIidEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEED1Ev
	jmp	LBB220_6
LBB220_4:
	movq	-112(%rbp), %rdi                ## 8-byte Reload
	callq	__ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIidEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEED1Ev
LBB220_5:
	movq	-136(%rbp), %rax                ## 8-byte Reload
	addq	$160, %rsp
	popq	%rbp
	retq
LBB220_6:
	movq	-80(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end16:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table220:
Lexception16:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end16-Lcst_begin16
Lcst_begin16:
	.uleb128 Lfunc_begin16-Lfunc_begin16    ## >> Call Site 1 <<
	.uleb128 Ltmp130-Lfunc_begin16          ##   Call between Lfunc_begin16 and Ltmp130
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp130-Lfunc_begin16          ## >> Call Site 2 <<
	.uleb128 Ltmp133-Ltmp130                ##   Call between Ltmp130 and Ltmp133
	.uleb128 Ltmp134-Lfunc_begin16          ##     jumps to Ltmp134
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp133-Lfunc_begin16          ## >> Call Site 3 <<
	.uleb128 Lfunc_end16-Ltmp133            ##   Call between Ltmp133 and Lfunc_end16
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end16:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L7forwardIRKNS_21piecewise_construct_tEEEOT_RNS_16remove_referenceIS4_E4typeE
__ZNSt3__1L7forwardIRKNS_21piecewise_construct_tEEEOT_RNS_16remove_referenceIS4_E4typeE: ## @_ZNSt3__1L7forwardIRKNS_21piecewise_construct_tEEEOT_RNS_16remove_referenceIS4_E4typeE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L7forwardINS_5tupleIJOiEEEEEOT_RNS_16remove_referenceIS4_E4typeE
__ZNSt3__1L7forwardINS_5tupleIJOiEEEEEOT_RNS_16remove_referenceIS4_E4typeE: ## @_ZNSt3__1L7forwardINS_5tupleIJOiEEEEEOT_RNS_16remove_referenceIS4_E4typeE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L7forwardINS_5tupleIJEEEEEOT_RNS_16remove_referenceIS3_E4typeE
__ZNSt3__1L7forwardINS_5tupleIJEEEEEOT_RNS_16remove_referenceIS3_E4typeE: ## @_ZNSt3__1L7forwardINS_5tupleIJEEEEEOT_RNS_16remove_referenceIS3_E4typeE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEEEE9constructINS_4pairIKidEEJRKNS_21piecewise_construct_tENS_5tupleIJOiEEENSG_IJEEEEvEEvRS7_PT_DpOT0_
__ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEEEE9constructINS_4pairIKidEEJRKNS_21piecewise_construct_tENS_5tupleIJOiEEENSG_IJEEEEvEEvRS7_PT_DpOT0_: ## @_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEEEE9constructINS_4pairIKidEEJRKNS_21piecewise_construct_tENS_5tupleIJOiEEENSG_IJEEEEvEEvRS7_PT_DpOT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%r8, -40(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -72(%rbp)                 ## 8-byte Spill
	movq	-16(%rbp), %rax
	movq	%rax, -64(%rbp)                 ## 8-byte Spill
	movq	-24(%rbp), %rdi
	callq	__ZNSt3__1L7forwardIRKNS_21piecewise_construct_tEEEOT_RNS_16remove_referenceIS4_E4typeE
	movq	%rax, -56(%rbp)                 ## 8-byte Spill
	movq	-32(%rbp), %rdi
	callq	__ZNSt3__1L7forwardINS_5tupleIJOiEEEEEOT_RNS_16remove_referenceIS4_E4typeE
	movq	%rax, -48(%rbp)                 ## 8-byte Spill
	movq	-40(%rbp), %rdi
	callq	__ZNSt3__1L7forwardINS_5tupleIJEEEEEOT_RNS_16remove_referenceIS3_E4typeE
	movq	-72(%rbp), %rdi                 ## 8-byte Reload
	movq	-64(%rbp), %rsi                 ## 8-byte Reload
	movq	-56(%rbp), %rdx                 ## 8-byte Reload
	movq	-48(%rbp), %rcx                 ## 8-byte Reload
	movq	%rax, %r8
	callq	__ZNSt3__19allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEE9constructINS_4pairIKidEEJRKNS_21piecewise_construct_tENS_5tupleIJOiEEENSE_IJEEEEEEvPT_DpOT0_
	addq	$80, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__19allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEE9constructINS_4pairIKidEEJRKNS_21piecewise_construct_tENS_5tupleIJOiEEENSE_IJEEEEEEvPT_DpOT0_
__ZNSt3__19allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEE9constructINS_4pairIKidEEJRKNS_21piecewise_construct_tENS_5tupleIJOiEEENSE_IJEEEEEEvPT_DpOT0_: ## @_ZNSt3__19allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEE9constructINS_4pairIKidEEJRKNS_21piecewise_construct_tENS_5tupleIJOiEEENSE_IJEEEEEEvPT_DpOT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%r8, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -72(%rbp)                 ## 8-byte Spill
	movq	-24(%rbp), %rdi
	callq	__ZNSt3__1L7forwardIRKNS_21piecewise_construct_tEEEOT_RNS_16remove_referenceIS4_E4typeE
	movq	-32(%rbp), %rdi
	callq	__ZNSt3__1L7forwardINS_5tupleIJOiEEEEEOT_RNS_16remove_referenceIS4_E4typeE
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-40(%rbp), %rdi
	callq	__ZNSt3__1L7forwardINS_5tupleIJEEEEEOT_RNS_16remove_referenceIS3_E4typeE
	movq	-72(%rbp), %rdi                 ## 8-byte Reload
	movq	-56(%rbp), %rsi
	callq	__ZNSt3__14pairIKidEC1IJOiEJEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS6_IJDpT0_EEE
	addq	$80, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__14pairIKidEC1IJOiEJEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS6_IJDpT0_EEE
__ZNSt3__14pairIKidEC1IJOiEJEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS6_IJDpT0_EEE: ## @_ZNSt3__14pairIKidEC1IJOiEJEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS6_IJDpT0_EEE
Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception17
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rsi, -16(%rbp)
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
Ltmp135:
	leaq	-16(%rbp), %rsi
	leaq	-24(%rbp), %rdx
	callq	__ZNSt3__14pairIKidEC1IJOiEJEJLm0EEJEEENS_21piecewise_construct_tERNS_5tupleIJDpT_EEERNS6_IJDpT0_EEENS_15__tuple_indicesIJXspT1_EEEENSF_IJXspT2_EEEE
Ltmp136:
	jmp	LBB226_1
LBB226_1:
	addq	$64, %rsp
	popq	%rbp
	retq
LBB226_2:
Ltmp137:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end17:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table226:
Lexception17:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase9-Lttbaseref9
Lttbaseref9:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end17-Lcst_begin17
Lcst_begin17:
	.uleb128 Ltmp135-Lfunc_begin17          ## >> Call Site 1 <<
	.uleb128 Ltmp136-Ltmp135                ##   Call between Ltmp135 and Ltmp136
	.uleb128 Ltmp137-Lfunc_begin17          ##     jumps to Ltmp137
	.byte	1                               ##   On action: 1
Lcst_end17:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase9:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__14pairIKidEC1IJOiEJEJLm0EEJEEENS_21piecewise_construct_tERNS_5tupleIJDpT_EEERNS6_IJDpT0_EEENS_15__tuple_indicesIJXspT1_EEEENSF_IJXspT2_EEEE
__ZNSt3__14pairIKidEC1IJOiEJEJLm0EEJEEENS_21piecewise_construct_tERNS_5tupleIJDpT_EEERNS6_IJDpT0_EEENS_15__tuple_indicesIJXspT1_EEEENSF_IJXspT2_EEEE: ## @_ZNSt3__14pairIKidEC1IJOiEJEJLm0EEJEEENS_21piecewise_construct_tERNS_5tupleIJDpT_EEERNS6_IJDpT0_EEENS_15__tuple_indicesIJXspT1_EEEENSF_IJXspT2_EEEE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movq	%rdx, -48(%rbp)
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	movq	-48(%rbp), %rdx
	callq	__ZNSt3__14pairIKidEC2IJOiEJEJLm0EEJEEENS_21piecewise_construct_tERNS_5tupleIJDpT_EEERNS6_IJDpT0_EEENS_15__tuple_indicesIJXspT1_EEEENSF_IJXspT2_EEEE
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__14pairIKidEC2IJOiEJEJLm0EEJEEENS_21piecewise_construct_tERNS_5tupleIJDpT_EEERNS6_IJDpT0_EEENS_15__tuple_indicesIJXspT1_EEEENSF_IJXspT2_EEEE
__ZNSt3__14pairIKidEC2IJOiEJEJLm0EEJEEENS_21piecewise_construct_tERNS_5tupleIJDpT_EEERNS6_IJDpT0_EEENS_15__tuple_indicesIJXspT1_EEEENSF_IJXspT2_EEEE: ## @_ZNSt3__14pairIKidEC2IJOiEJEJLm0EEJEEENS_21piecewise_construct_tERNS_5tupleIJDpT_EEERNS6_IJDpT0_EEENS_15__tuple_indicesIJXspT1_EEEENSF_IJXspT2_EEEE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movq	%rdx, -48(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -56(%rbp)                 ## 8-byte Spill
	movq	-40(%rbp), %rdi
	callq	__ZNSt3__1L3getILm0EJOiEEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERS6_
	movq	%rax, %rdi
	callq	__ZNSt3__1L7forwardIOiEEOT_RNS_16remove_referenceIS2_E4typeE
	movq	%rax, %rcx
	movq	-56(%rbp), %rax                 ## 8-byte Reload
	movl	(%rcx), %ecx
	movl	%ecx, (%rax)
	xorps	%xmm0, %xmm0
	movsd	%xmm0, 8(%rax)
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L7forwardIOiEEOT_RNS_16remove_referenceIS2_E4typeE
__ZNSt3__1L7forwardIOiEEOT_RNS_16remove_referenceIS2_E4typeE: ## @_ZNSt3__1L7forwardIOiEEOT_RNS_16remove_referenceIS2_E4typeE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L3getILm0EJOiEEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERS6_
__ZNSt3__1L3getILm0EJOiEEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERS6_: ## @_ZNSt3__1L3getILm0EJOiEEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERS6_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__112__tuple_leafILm0EOiLb0EE3getEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__112__tuple_leafILm0EOiLb0EE3getEv
__ZNSt3__112__tuple_leafILm0EOiLb0EE3getEv: ## @_ZNSt3__112__tuple_leafILm0EOiLb0EE3getEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__15tupleIJOiEEC1IJiELb0ELb0EEEDpOT_
__ZNSt3__15tupleIJOiEEC1IJiELb0ELb0EEEDpOT_: ## @_ZNSt3__15tupleIJOiEEC1IJiELb0ELb0EEEDpOT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__15tupleIJOiEEC2IJiELb0ELb0EEEDpOT_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__15tupleIJOiEEC2IJiELb0ELb0EEEDpOT_
__ZNSt3__15tupleIJOiEEC2IJiELb0ELb0EEEDpOT_: ## @_ZNSt3__15tupleIJOiEEC2IJiELb0ELb0EEEDpOT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -56(%rbp)                 ## 8-byte Spill
	movq	-16(%rbp), %rdi
	callq	__ZNSt3__1L7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE
	movq	-56(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJOiEEC1IJLm0EEJS3_EJEJEJiEEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENS7_IJDpT2_EEEDpOT3_
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJOiEEC1IJLm0EEJS3_EJEJEJiEEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENS7_IJDpT2_EEEDpOT3_
__ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJOiEEC1IJLm0EEJS3_EJEJEJiEEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENS7_IJDpT2_EEEDpOT3_: ## @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJOiEEC1IJLm0EEJS3_EJEJEJiEEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENS7_IJDpT2_EEEDpOT3_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-40(%rbp), %rdi
	movq	-48(%rbp), %rsi
	callq	__ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJOiEEC2IJLm0EEJS3_EJEJEJiEEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENS7_IJDpT2_EEEDpOT3_
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJOiEEC2IJLm0EEJS3_EJEJEJiEEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENS7_IJDpT2_EEEDpOT3_
__ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJOiEEC2IJLm0EEJS3_EJEJEJiEEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENS7_IJDpT2_EEEDpOT3_: ## @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJOiEEC2IJLm0EEJS3_EJEJEJiEEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENS7_IJDpT2_EEEDpOT3_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -56(%rbp)                 ## 8-byte Spill
	movq	-48(%rbp), %rdi
	callq	__ZNSt3__1L7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE
	movq	-56(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__112__tuple_leafILm0EOiLb0EEC2IivEEOT_
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__112__tuple_leafILm0EOiLb0EEC2IivEEOT_
__ZNSt3__112__tuple_leafILm0EOiLb0EEC2IivEEOT_: ## @_ZNSt3__112__tuple_leafILm0EOiLb0EEC2IivEEOT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	movq	-16(%rbp), %rdi
	callq	__ZNSt3__1L7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE
	movq	%rax, %rcx
	movq	-24(%rbp), %rax                 ## 8-byte Reload
	movq	%rcx, (%rax)
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__114pointer_traitsIPNS_12__value_typeIidEEE10pointer_toERS2_
__ZNSt3__114pointer_traitsIPNS_12__value_typeIidEEE10pointer_toERS2_: ## @_ZNSt3__114pointer_traitsIPNS_12__value_typeIidEEE10pointer_toERS2_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__1L9addressofINS_12__value_typeIidEEEEPT_RS3_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__115__tree_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS2_PvEElE8__get_npEv
__ZNKSt3__115__tree_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS2_PvEElE8__get_npEv: ## @_ZNKSt3__115__tree_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS2_PvEElE8__get_npEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L9addressofINS_12__value_typeIidEEEEPT_RS3_
__ZNSt3__1L9addressofINS_12__value_typeIidEEEEPT_RS3_: ## @_ZNSt3__1L9addressofINS_12__value_typeIidEEEEPT_RS3_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE14__erase_uniqueIiEEmRKT_ ## -- Begin function _ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE14__erase_uniqueIiEEmRKT_
	.weak_definition	__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE14__erase_uniqueIiEEmRKT_
	.p2align	4, 0x90
__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE14__erase_uniqueIiEEmRKT_: ## @_ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE14__erase_uniqueIiEEmRKT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rdi
	movq	%rdi, -72(%rbp)                 ## 8-byte Spill
	movq	-24(%rbp), %rsi
	callq	__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE4findIiEENS_15__tree_iteratorIS2_PNS_11__tree_nodeIS2_PvEElEERKT_
	movq	-72(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, -32(%rbp)
	callq	__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE3endEv
	movq	%rax, -40(%rbp)
	leaq	-32(%rbp), %rdi
	leaq	-40(%rbp), %rsi
	callq	__ZNSt3__1eqERKNS_15__tree_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS2_PvEElEES9_
	testb	$1, %al
	jne	LBB240_1
	jmp	LBB240_2
LBB240_1:
	movq	$0, -8(%rbp)
	jmp	LBB240_3
LBB240_2:
	movq	-32(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rsi
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__121__tree_const_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS2_PvEElEC1ENS_15__tree_iteratorIS2_S6_lEE
	movq	-72(%rbp), %rdi                 ## 8-byte Reload
	movq	-48(%rbp), %rsi
	callq	__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE5eraseENS_21__tree_const_iteratorIS2_PNS_11__tree_nodeIS2_PvEElEE
	movq	%rax, -64(%rbp)
	movq	$1, -8(%rbp)
LBB240_3:
	movq	-8(%rbp), %rax
	addq	$80, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE4findIiEENS_15__tree_iteratorIS2_PNS_11__tree_nodeIS2_PvEElEERKT_ ## -- Begin function _ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE4findIiEENS_15__tree_iteratorIS2_PNS_11__tree_nodeIS2_PvEElEERKT_
	.weak_definition	__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE4findIiEENS_15__tree_iteratorIS2_PNS_11__tree_nodeIS2_PvEElEERKT_
	.p2align	4, 0x90
__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE4findIiEENS_15__tree_iteratorIS2_PNS_11__tree_nodeIS2_PvEElEERKT_: ## @_ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE4findIiEENS_15__tree_iteratorIS2_PNS_11__tree_nodeIS2_PvEElEERKT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rdi
	movq	%rdi, -56(%rbp)                 ## 8-byte Spill
	movq	-24(%rbp), %rax
	movq	%rax, -72(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE6__rootEv
	movq	-56(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, -64(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE10__end_nodeEv
	movq	-72(%rbp), %rsi                 ## 8-byte Reload
	movq	-64(%rbp), %rdx                 ## 8-byte Reload
	movq	-56(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rcx
	callq	__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE13__lower_boundIiEENS_15__tree_iteratorIS2_PNS_11__tree_nodeIS2_PvEElEERKT_SF_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISD_EEEE
	movq	-56(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, -32(%rbp)
	callq	__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE3endEv
	movq	%rax, -40(%rbp)
	leaq	-32(%rbp), %rdi
	leaq	-40(%rbp), %rsi
	callq	__ZNSt3__1neERKNS_15__tree_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS2_PvEElEES9_
	movb	%al, %cl
	xorl	%eax, %eax
                                        ## kill: def $al killed $al killed $eax
	testb	$1, %cl
	movb	%al, -41(%rbp)                  ## 1-byte Spill
	jne	LBB241_1
	jmp	LBB241_2
LBB241_1:
	movq	-56(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE10value_compEv
	movq	%rax, -88(%rbp)                 ## 8-byte Spill
	movq	-24(%rbp), %rax
	movq	%rax, -80(%rbp)                 ## 8-byte Spill
	leaq	-32(%rbp), %rdi
	callq	__ZNKSt3__115__tree_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS2_PvEElEdeEv
	movq	-88(%rbp), %rdi                 ## 8-byte Reload
	movq	-80(%rbp), %rsi                 ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNKSt3__119__map_value_compareIiNS_12__value_typeIidEENS_4lessIiEELb1EEclERKiRKS2_
	xorb	$-1, %al
	movb	%al, -41(%rbp)                  ## 1-byte Spill
LBB241_2:
	movb	-41(%rbp), %al                  ## 1-byte Reload
	testb	$1, %al
	jne	LBB241_3
	jmp	LBB241_4
LBB241_3:
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB241_5
LBB241_4:
	movq	-56(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE3endEv
	movq	%rax, -8(%rbp)
LBB241_5:
	movq	-8(%rbp), %rax
	addq	$96, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1eqERKNS_15__tree_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS2_PvEElEES9_
__ZNSt3__1eqERKNS_15__tree_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS2_PvEElEES9_: ## @_ZNSt3__1eqERKNS_15__tree_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS2_PvEElEES9_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	cmpq	(%rcx), %rax
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE5eraseENS_21__tree_const_iteratorIS2_PNS_11__tree_nodeIS2_PvEElEE ## -- Begin function _ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE5eraseENS_21__tree_const_iteratorIS2_PNS_11__tree_nodeIS2_PvEElEE
	.weak_definition	__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE5eraseENS_21__tree_const_iteratorIS2_PNS_11__tree_nodeIS2_PvEElEE
	.p2align	4, 0x90
__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE5eraseENS_21__tree_const_iteratorIS2_PNS_11__tree_nodeIS2_PvEElEE: ## @_ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE5eraseENS_21__tree_const_iteratorIS2_PNS_11__tree_nodeIS2_PvEElEE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rsi, -16(%rbp)
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -56(%rbp)                 ## 8-byte Spill
	leaq	-16(%rbp), %rdi
	callq	__ZNKSt3__121__tree_const_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS2_PvEElE8__get_npEv
	movq	-56(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rsi
	callq	__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE21__remove_node_pointerEPNS_11__tree_nodeIS2_PvEE
	movq	-56(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, -8(%rbp)
	callq	__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE12__node_allocEv
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -48(%rbp)                 ## 8-byte Spill
	leaq	-16(%rbp), %rdi
	callq	__ZNKSt3__121__tree_const_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS2_PvEElEdeEv
	movq	%rax, %rdi
	callq	__ZNSt3__122__tree_key_value_typesINS_12__value_typeIidEEE9__get_ptrERS2_
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEEEE7destroyINS_4pairIKidEEvvEEvRS7_PT_
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movl	$1, %edx
	callq	__ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeIidEEPvEEEEE10deallocateERS7_PS6_m
	movq	-8(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE13__lower_boundIiEENS_15__tree_iteratorIS2_PNS_11__tree_nodeIS2_PvEElEERKT_SF_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISD_EEEE ## -- Begin function _ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE13__lower_boundIiEENS_15__tree_iteratorIS2_PNS_11__tree_nodeIS2_PvEElEERKT_SF_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISD_EEEE
	.weak_definition	__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE13__lower_boundIiEENS_15__tree_iteratorIS2_PNS_11__tree_nodeIS2_PvEElEERKT_SF_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISD_EEEE
	.p2align	4, 0x90
__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE13__lower_boundIiEENS_15__tree_iteratorIS2_PNS_11__tree_nodeIS2_PvEElEERKT_SF_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISD_EEEE: ## @_ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE13__lower_boundIiEENS_15__tree_iteratorIS2_PNS_11__tree_nodeIS2_PvEElEERKT_SF_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISD_EEEE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rcx, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -48(%rbp)                 ## 8-byte Spill
LBB244_1:                               ## =>This Inner Loop Header: Depth=1
	cmpq	$0, -32(%rbp)
	je	LBB244_6
## %bb.2:                               ##   in Loop: Header=BB244_1 Depth=1
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE10value_compEv
	movq	%rax, %rdi
	movq	-32(%rbp), %rsi
	addq	$32, %rsi
	movq	-24(%rbp), %rdx
	callq	__ZNKSt3__119__map_value_compareIiNS_12__value_typeIidEENS_4lessIiEELb1EEclERKS2_RKi
	testb	$1, %al
	jne	LBB244_4
## %bb.3:                               ##   in Loop: Header=BB244_1 Depth=1
	movq	-32(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
	jmp	LBB244_5
LBB244_4:                               ##   in Loop: Header=BB244_1 Depth=1
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -32(%rbp)
LBB244_5:                               ##   in Loop: Header=BB244_1 Depth=1
	jmp	LBB244_1
LBB244_6:
	movq	-40(%rbp), %rsi
	leaq	-8(%rbp), %rdi
	callq	__ZNSt3__115__tree_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS2_PvEElEC1EPNS_15__tree_end_nodeIPNS_16__tree_node_baseIS4_EEEE
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1neERKNS_15__tree_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS2_PvEElEES9_
__ZNSt3__1neERKNS_15__tree_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS2_PvEElEES9_: ## @_ZNSt3__1neERKNS_15__tree_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS2_PvEElEES9_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__1eqERKNS_15__tree_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS2_PvEElEES9_
	xorb	$-1, %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__115__tree_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS2_PvEElEdeEv
__ZNKSt3__115__tree_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS2_PvEElEdeEv: ## @_ZNKSt3__115__tree_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS2_PvEElEdeEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__115__tree_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS2_PvEElE8__get_npEv
	addq	$32, %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE21__remove_node_pointerEPNS_11__tree_nodeIS2_PvEE
__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE21__remove_node_pointerEPNS_11__tree_nodeIS2_PvEE: ## @_ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE21__remove_node_pointerEPNS_11__tree_nodeIS2_PvEE
Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception18
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -40(%rbp)                 ## 8-byte Spill
	movq	-24(%rbp), %rsi
	leaq	-8(%rbp), %rdi
	movq	%rdi, -32(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__115__tree_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS2_PvEElEC1ES6_
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
Ltmp138:
	callq	__ZNSt3__115__tree_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS2_PvEElEppEv
                                        ## kill: def $rcx killed $rax
Ltmp139:
	jmp	LBB247_1
LBB247_1:
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE12__begin_nodeEv
	movq	(%rax), %rax
	movq	-24(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	LBB247_3
## %bb.2:
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE12__begin_nodeEv
	movq	-48(%rbp), %rcx                 ## 8-byte Reload
	movq	%rcx, (%rax)
LBB247_3:
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE4sizeEv
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	movq	(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, (%rax)
	callq	__ZNSt3__16__treeINS_12__value_typeIidEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE10__end_nodeEv
	movq	(%rax), %rdi
	movq	-24(%rbp), %rsi
	callq	__ZNSt3__113__tree_removeIPNS_16__tree_node_baseIPvEEEEvT_S5_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	retq
LBB247_4:
Ltmp140:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end18:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table247:
Lexception18:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase10-Lttbaseref10
Lttbaseref10:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end18-Lcst_begin18
Lcst_begin18:
	.uleb128 Ltmp138-Lfunc_begin18          ## >> Call Site 1 <<
	.uleb128 Ltmp139-Ltmp138                ##   Call between Ltmp138 and Ltmp139
	.uleb128 Ltmp140-Lfunc_begin18          ##     jumps to Ltmp140
	.byte	1                               ##   On action: 1
Lcst_end18:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase10:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__115__tree_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS2_PvEElEppEv
__ZNSt3__115__tree_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS2_PvEElEppEv: ## @_ZNSt3__115__tree_iteratorINS_12__value_typeIidEEPNS_11__tree_nodeIS2_PvEElEppEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)                 ## 8-byte Spill
	movq	(%rax), %rdi
	callq	__ZNSt3__1L16__tree_next_iterIPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEES5_EET_T0_
	movq	%rax, %rcx
	movq	-16(%rbp), %rax                 ## 8-byte Reload
	movq	%rcx, (%rax)
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__113__tree_removeIPNS_16__tree_node_baseIPvEEEEvT_S5_ ## -- Begin function _ZNSt3__113__tree_removeIPNS_16__tree_node_baseIPvEEEEvT_S5_
	.weak_definition	__ZNSt3__113__tree_removeIPNS_16__tree_node_baseIPvEEEEvT_S5_
	.p2align	4, 0x90
__ZNSt3__113__tree_removeIPNS_16__tree_node_baseIPvEEEEvT_S5_: ## @_ZNSt3__113__tree_removeIPNS_16__tree_node_baseIPvEEEEvT_S5_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	cmpq	$0, (%rax)
	je	LBB249_2
## %bb.1:
	movq	-16(%rbp), %rax
	cmpq	$0, 8(%rax)
	jne	LBB249_3
LBB249_2:
	movq	-16(%rbp), %rax
	movq	%rax, -56(%rbp)                 ## 8-byte Spill
	jmp	LBB249_4
LBB249_3:
	movq	-16(%rbp), %rdi
	callq	__ZNSt3__111__tree_nextIPNS_16__tree_node_baseIPvEEEET_S5_
	movq	%rax, -56(%rbp)                 ## 8-byte Spill
LBB249_4:
	movq	-56(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	cmpq	$0, (%rax)
	je	LBB249_6
## %bb.5:
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -64(%rbp)                 ## 8-byte Spill
	jmp	LBB249_7
LBB249_6:
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -64(%rbp)                 ## 8-byte Spill
LBB249_7:
	movq	-64(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, -32(%rbp)
	movq	$0, -40(%rbp)
	cmpq	$0, -32(%rbp)
	je	LBB249_9
## %bb.8:
	movq	-24(%rbp), %rax
	movq	16(%rax), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, 16(%rax)
LBB249_9:
	movq	-24(%rbp), %rdi
	callq	__ZNSt3__1L20__tree_is_left_childIPNS_16__tree_node_baseIPvEEEEbT_
	testb	$1, %al
	jne	LBB249_10
	jmp	LBB249_14
LBB249_10:
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-24(%rbp), %rax
	cmpq	-8(%rbp), %rax
	je	LBB249_12
## %bb.11:
	movq	-24(%rbp), %rdi
	callq	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
	movq	8(%rax), %rax
	movq	%rax, -40(%rbp)
	jmp	LBB249_13
LBB249_12:
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
LBB249_13:
	jmp	LBB249_15
LBB249_14:
	movq	-32(%rbp), %rax
	movq	%rax, -72(%rbp)                 ## 8-byte Spill
	movq	-24(%rbp), %rdi
	callq	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
	movq	-72(%rbp), %rcx                 ## 8-byte Reload
	movq	%rcx, 8(%rax)
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)
LBB249_15:
	movq	-24(%rbp), %rax
	movb	24(%rax), %al
	andb	$1, %al
	movb	%al, -41(%rbp)
	movq	-24(%rbp), %rax
	cmpq	-16(%rbp), %rax
	je	LBB249_24
## %bb.16:
	movq	-16(%rbp), %rax
	movq	16(%rax), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-16(%rbp), %rdi
	callq	__ZNSt3__1L20__tree_is_left_childIPNS_16__tree_node_baseIPvEEEEbT_
	testb	$1, %al
	jne	LBB249_17
	jmp	LBB249_18
LBB249_17:
	movq	-24(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rcx, (%rax)
	jmp	LBB249_19
LBB249_18:
	movq	-24(%rbp), %rax
	movq	%rax, -80(%rbp)                 ## 8-byte Spill
	movq	-24(%rbp), %rdi
	callq	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
	movq	-80(%rbp), %rcx                 ## 8-byte Reload
	movq	%rcx, 8(%rax)
LBB249_19:
	movq	-16(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	movq	-24(%rbp), %rsi
	callq	__ZNSt3__116__tree_node_baseIPvE12__set_parentEPS2_
	movq	-16(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, 8(%rax)
	movq	-24(%rbp), %rax
	cmpq	$0, 8(%rax)
	je	LBB249_21
## %bb.20:
	movq	-24(%rbp), %rax
	movq	8(%rax), %rdi
	movq	-24(%rbp), %rsi
	callq	__ZNSt3__116__tree_node_baseIPvE12__set_parentEPS2_
LBB249_21:
	movq	-16(%rbp), %rax
	movb	24(%rax), %cl
	movq	-24(%rbp), %rax
	andb	$1, %cl
	movb	%cl, 24(%rax)
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jne	LBB249_23
## %bb.22:
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
LBB249_23:
	jmp	LBB249_24
LBB249_24:
	testb	$1, -41(%rbp)
	je	LBB249_74
## %bb.25:
	cmpq	$0, -8(%rbp)
	je	LBB249_74
## %bb.26:
	cmpq	$0, -32(%rbp)
	je	LBB249_28
## %bb.27:
	movq	-32(%rbp), %rax
	movb	$1, 24(%rax)
	jmp	LBB249_73
LBB249_28:
	jmp	LBB249_29
LBB249_29:                              ## =>This Inner Loop Header: Depth=1
	jmp	LBB249_30
LBB249_30:                              ##   in Loop: Header=BB249_29 Depth=1
	movq	-40(%rbp), %rdi
	callq	__ZNSt3__1L20__tree_is_left_childIPNS_16__tree_node_baseIPvEEEEbT_
	testb	$1, %al
	jne	LBB249_51
## %bb.31:                              ##   in Loop: Header=BB249_29 Depth=1
	movq	-40(%rbp), %rax
	testb	$1, 24(%rax)
	jne	LBB249_35
## %bb.32:                              ##   in Loop: Header=BB249_29 Depth=1
	movq	-40(%rbp), %rax
	movb	$1, 24(%rax)
	movq	-40(%rbp), %rdi
	callq	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
	movb	$0, 24(%rax)
	movq	-40(%rbp), %rdi
	callq	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
	movq	%rax, %rdi
	callq	__ZNSt3__118__tree_left_rotateIPNS_16__tree_node_baseIPvEEEEvT_
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	(%rcx), %rax
	jne	LBB249_34
## %bb.33:                              ##   in Loop: Header=BB249_29 Depth=1
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
LBB249_34:                              ##   in Loop: Header=BB249_29 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	8(%rax), %rax
	movq	%rax, -40(%rbp)
LBB249_35:                              ##   in Loop: Header=BB249_29 Depth=1
	movq	-40(%rbp), %rax
	cmpq	$0, (%rax)
	je	LBB249_37
## %bb.36:                              ##   in Loop: Header=BB249_29 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	testb	$1, 24(%rax)
	je	LBB249_46
LBB249_37:                              ##   in Loop: Header=BB249_29 Depth=1
	movq	-40(%rbp), %rax
	cmpq	$0, 8(%rax)
	je	LBB249_39
## %bb.38:                              ##   in Loop: Header=BB249_29 Depth=1
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	testb	$1, 24(%rax)
	je	LBB249_46
LBB249_39:                              ##   in Loop: Header=BB249_29 Depth=1
	movq	-40(%rbp), %rax
	movb	$0, 24(%rax)
	movq	-40(%rbp), %rdi
	callq	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	cmpq	-8(%rbp), %rax
	je	LBB249_41
## %bb.40:                              ##   in Loop: Header=BB249_29 Depth=1
	movq	-32(%rbp), %rax
	testb	$1, 24(%rax)
	jne	LBB249_42
LBB249_41:
	movq	-32(%rbp), %rax
	movb	$1, 24(%rax)
	jmp	LBB249_72
LBB249_42:                              ##   in Loop: Header=BB249_29 Depth=1
	movq	-32(%rbp), %rdi
	callq	__ZNSt3__1L20__tree_is_left_childIPNS_16__tree_node_baseIPvEEEEbT_
	testb	$1, %al
	jne	LBB249_43
	jmp	LBB249_44
LBB249_43:                              ##   in Loop: Header=BB249_29 Depth=1
	movq	-32(%rbp), %rdi
	callq	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
	movq	8(%rax), %rax
	movq	%rax, -88(%rbp)                 ## 8-byte Spill
	jmp	LBB249_45
LBB249_44:                              ##   in Loop: Header=BB249_29 Depth=1
	movq	-32(%rbp), %rax
	movq	16(%rax), %rax
	movq	(%rax), %rax
	movq	%rax, -88(%rbp)                 ## 8-byte Spill
LBB249_45:                              ##   in Loop: Header=BB249_29 Depth=1
	movq	-88(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, -40(%rbp)
	jmp	LBB249_50
LBB249_46:
	movq	-40(%rbp), %rax
	cmpq	$0, 8(%rax)
	je	LBB249_48
## %bb.47:
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	testb	$1, 24(%rax)
	je	LBB249_49
LBB249_48:
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movb	$1, 24(%rax)
	movq	-40(%rbp), %rax
	movb	$0, 24(%rax)
	movq	-40(%rbp), %rdi
	callq	__ZNSt3__119__tree_right_rotateIPNS_16__tree_node_baseIPvEEEEvT_
	movq	-40(%rbp), %rdi
	callq	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
	movq	%rax, -40(%rbp)
LBB249_49:
	movq	-40(%rbp), %rdi
	callq	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
	movb	24(%rax), %cl
	movq	-40(%rbp), %rax
	andb	$1, %cl
	movb	%cl, 24(%rax)
	movq	-40(%rbp), %rdi
	callq	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
	movb	$1, 24(%rax)
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movb	$1, 24(%rax)
	movq	-40(%rbp), %rdi
	callq	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
	movq	%rax, %rdi
	callq	__ZNSt3__118__tree_left_rotateIPNS_16__tree_node_baseIPvEEEEvT_
	jmp	LBB249_72
LBB249_50:                              ##   in Loop: Header=BB249_29 Depth=1
	jmp	LBB249_71
LBB249_51:                              ##   in Loop: Header=BB249_29 Depth=1
	movq	-40(%rbp), %rax
	testb	$1, 24(%rax)
	jne	LBB249_55
## %bb.52:                              ##   in Loop: Header=BB249_29 Depth=1
	movq	-40(%rbp), %rax
	movb	$1, 24(%rax)
	movq	-40(%rbp), %rdi
	callq	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
	movb	$0, 24(%rax)
	movq	-40(%rbp), %rdi
	callq	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
	movq	%rax, %rdi
	callq	__ZNSt3__119__tree_right_rotateIPNS_16__tree_node_baseIPvEEEEvT_
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jne	LBB249_54
## %bb.53:                              ##   in Loop: Header=BB249_29 Depth=1
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
LBB249_54:                              ##   in Loop: Header=BB249_29 Depth=1
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)
LBB249_55:                              ##   in Loop: Header=BB249_29 Depth=1
	movq	-40(%rbp), %rax
	cmpq	$0, (%rax)
	je	LBB249_57
## %bb.56:                              ##   in Loop: Header=BB249_29 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	testb	$1, 24(%rax)
	je	LBB249_66
LBB249_57:                              ##   in Loop: Header=BB249_29 Depth=1
	movq	-40(%rbp), %rax
	cmpq	$0, 8(%rax)
	je	LBB249_59
## %bb.58:                              ##   in Loop: Header=BB249_29 Depth=1
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	testb	$1, 24(%rax)
	je	LBB249_66
LBB249_59:                              ##   in Loop: Header=BB249_29 Depth=1
	movq	-40(%rbp), %rax
	movb	$0, 24(%rax)
	movq	-40(%rbp), %rdi
	callq	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	testb	$1, 24(%rax)
	je	LBB249_61
## %bb.60:                              ##   in Loop: Header=BB249_29 Depth=1
	movq	-32(%rbp), %rax
	cmpq	-8(%rbp), %rax
	jne	LBB249_62
LBB249_61:
	movq	-32(%rbp), %rax
	movb	$1, 24(%rax)
	jmp	LBB249_72
LBB249_62:                              ##   in Loop: Header=BB249_29 Depth=1
	movq	-32(%rbp), %rdi
	callq	__ZNSt3__1L20__tree_is_left_childIPNS_16__tree_node_baseIPvEEEEbT_
	testb	$1, %al
	jne	LBB249_63
	jmp	LBB249_64
LBB249_63:                              ##   in Loop: Header=BB249_29 Depth=1
	movq	-32(%rbp), %rdi
	callq	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
	movq	8(%rax), %rax
	movq	%rax, -96(%rbp)                 ## 8-byte Spill
	jmp	LBB249_65
LBB249_64:                              ##   in Loop: Header=BB249_29 Depth=1
	movq	-32(%rbp), %rax
	movq	16(%rax), %rax
	movq	(%rax), %rax
	movq	%rax, -96(%rbp)                 ## 8-byte Spill
LBB249_65:                              ##   in Loop: Header=BB249_29 Depth=1
	movq	-96(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, -40(%rbp)
	jmp	LBB249_70
LBB249_66:
	movq	-40(%rbp), %rax
	cmpq	$0, (%rax)
	je	LBB249_68
## %bb.67:
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	testb	$1, 24(%rax)
	je	LBB249_69
LBB249_68:
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movb	$1, 24(%rax)
	movq	-40(%rbp), %rax
	movb	$0, 24(%rax)
	movq	-40(%rbp), %rdi
	callq	__ZNSt3__118__tree_left_rotateIPNS_16__tree_node_baseIPvEEEEvT_
	movq	-40(%rbp), %rdi
	callq	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
	movq	%rax, -40(%rbp)
LBB249_69:
	movq	-40(%rbp), %rdi
	callq	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
	movb	24(%rax), %cl
	movq	-40(%rbp), %rax
	andb	$1, %cl
	movb	%cl, 24(%rax)
	movq	-40(%rbp), %rdi
	callq	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
	movb	$1, 24(%rax)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movb	$1, 24(%rax)
	movq	-40(%rbp), %rdi
	callq	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
	movq	%rax, %rdi
	callq	__ZNSt3__119__tree_right_rotateIPNS_16__tree_node_baseIPvEEEEvT_
	jmp	LBB249_72
LBB249_70:                              ##   in Loop: Header=BB249_29 Depth=1
	jmp	LBB249_71
LBB249_71:                              ##   in Loop: Header=BB249_29 Depth=1
	jmp	LBB249_29
LBB249_72:
	jmp	LBB249_73
LBB249_73:
	jmp	LBB249_74
LBB249_74:
	addq	$96, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__111__tree_nextIPNS_16__tree_node_baseIPvEEEET_S5_ ## -- Begin function _ZNSt3__111__tree_nextIPNS_16__tree_node_baseIPvEEEET_S5_
	.weak_definition	__ZNSt3__111__tree_nextIPNS_16__tree_node_baseIPvEEEET_S5_
	.p2align	4, 0x90
__ZNSt3__111__tree_nextIPNS_16__tree_node_baseIPvEEEET_S5_: ## @_ZNSt3__111__tree_nextIPNS_16__tree_node_baseIPvEEEET_S5_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	cmpq	$0, 8(%rax)
	je	LBB250_2
## %bb.1:
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdi
	callq	__ZNSt3__1L10__tree_minIPNS_16__tree_node_baseIPvEEEET_S5_
	movq	%rax, -8(%rbp)
	jmp	LBB250_6
LBB250_2:
	jmp	LBB250_3
LBB250_3:                               ## =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rdi
	callq	__ZNSt3__1L20__tree_is_left_childIPNS_16__tree_node_baseIPvEEEEbT_
	xorb	$-1, %al
	testb	$1, %al
	jne	LBB250_4
	jmp	LBB250_5
LBB250_4:                               ##   in Loop: Header=BB250_3 Depth=1
	movq	-16(%rbp), %rdi
	callq	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
	movq	%rax, -16(%rbp)
	jmp	LBB250_3
LBB250_5:
	movq	-16(%rbp), %rdi
	callq	__ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv
	movq	%rax, -8(%rbp)
LBB250_6:
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__const
	.p2align	3                               ## @constinit
l_constinit:
	.long	42                              ## 0x2a
	.space	4
	.quad	0x404535c28f5c28f6              ## double 42.420000000000002
	.long	23                              ## 0x17
	.space	4
	.quad	0x40373ae147ae147b              ## double 23.23

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"Map is empty: "

L_.str.1:                               ## @.str.1
	.asciz	"Map size: "

	.section	__TEXT,__const
	.p2align	3                               ## @constinit.2
l_constinit.2:
	.long	42                              ## 0x2a
	.space	4
	.quad	0x404535c28f5c28f6              ## double 42.420000000000002
	.long	23                              ## 0x17
	.space	4
	.quad	0x40373ae147ae147b              ## double 23.23

	.section	__TEXT,__cstring,cstring_literals
L_.str.3:                               ## @.str.3
	.asciz	"New map size: "

L_.str.4:                               ## @.str.4
	.asciz	"allocator<T>::allocate(size_t n) 'n' exceeds maximum supported size"

L_.str.5:                               ## @.str.5
	.asciz	"map::at:  key not found"

	.section	__TEXT,__const
__ZNSt3__1L19piecewise_constructE:      ## @_ZNSt3__1L19piecewise_constructE
	.space	1

.subsections_via_symbols
