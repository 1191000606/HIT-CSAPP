	.file	"draft0.c"
	.text
	.comm	PHASE3_CODEBOOK,256,32
	.globl	main
	.type	main, @function
main:
.LFB0:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movzbl	115+PHASE3_CODEBOOK(%rip), %eax
	movsbl	%al, %eax
	movl	%eax, %edi
	call	putchar@PLT
	movzbl	114+PHASE3_CODEBOOK(%rip), %eax
	movsbl	%al, %eax
	movl	%eax, %edi
	call	putchar@PLT
	movzbl	99+PHASE3_CODEBOOK(%rip), %eax
	movsbl	%al, %eax
	movl	%eax, %edi
	call	putchar@PLT
	movzbl	120+PHASE3_CODEBOOK(%rip), %eax
	movsbl	%al, %eax
	movl	%eax, %edi
	call	putchar@PLT
	movzbl	107+PHASE3_CODEBOOK(%rip), %eax
	movsbl	%al, %eax
	movl	%eax, %edi
	call	putchar@PLT
	movzbl	122+PHASE3_CODEBOOK(%rip), %eax
	movsbl	%al, %eax
	movl	%eax, %edi
	call	putchar@PLT
	movzbl	118+PHASE3_CODEBOOK(%rip), %eax
	movsbl	%al, %eax
	movl	%eax, %edi
	call	putchar@PLT
	movzbl	101+PHASE3_CODEBOOK(%rip), %eax
	movsbl	%al, %eax
	movl	%eax, %edi
	call	putchar@PLT
	movzbl	119+PHASE3_CODEBOOK(%rip), %eax
	movsbl	%al, %eax
	movl	%eax, %edi
	call	putchar@PLT
	movzbl	121+PHASE3_CODEBOOK(%rip), %eax
	movsbl	%al, %eax
	movl	%eax, %edi
	call	putchar@PLT
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	main, .-main
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
