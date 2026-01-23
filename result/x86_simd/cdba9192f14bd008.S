	.att_syntax
func0000000000000003:
	pushq	%rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	movb	$16, %al
	movzbl	%al, %ecx
	vpextrb	$1, %xmm0, %edx
	movl	%ecx, %eax
	divb	%dl
	movl	%eax, -4(%rsp)
	vmovd	%xmm0, %edx
	movl	%ecx, %eax
	divb	%dl
	movl	%eax, %r8d
	vpextrb	$2, %xmm0, %edx
	movl	%ecx, %eax
	divb	%dl
	movl	%eax, -8(%rsp)
	vpextrb	$3, %xmm0, %edx
	movl	%ecx, %eax
	divb	%dl
	movl	%eax, %edi
	vpextrb	$4, %xmm0, %edx
	movl	%ecx, %eax
	divb	%dl
	movl	%eax, %r9d
	vpextrb	$5, %xmm0, %edx
	movl	%ecx, %eax
	divb	%dl
	movl	%eax, %r10d
	vpextrb	$6, %xmm0, %edx
	movl	%ecx, %eax
	divb	%dl
	movl	%eax, %r11d
	vpextrb	$7, %xmm0, %edx
	movl	%ecx, %eax
	divb	%dl
	movl	%eax, %ebx
	vpextrb	$8, %xmm0, %edx
	movl	%ecx, %eax
	divb	%dl
	movl	%eax, %ebp
	vpextrb	$9, %xmm0, %edx
	movl	%ecx, %eax
	divb	%dl
	movl	%eax, %r14d
	vpextrb	$10, %xmm0, %edx
	movl	%ecx, %eax
	divb	%dl
	movl	%eax, %r15d
	vpextrb	$11, %xmm0, %edx
	movl	%ecx, %eax
	divb	%dl
	movl	%eax, %r12d
	vpextrb	$12, %xmm0, %edx
	movl	%ecx, %eax
	divb	%dl
	movl	%eax, %r13d
	vpextrb	$13, %xmm0, %edx
	movl	%ecx, %eax
	divb	%dl
	movl	%eax, %esi
	vmovd	%r8d, %xmm1
	vpextrb	$14, %xmm0, %r8d
	movl	%ecx, %eax
	divb	%r8b
	movl	%eax, %r8d
	vpextrb	$15, %xmm0, %edx
	movl	%ecx, %eax
	divb	%dl
	vpinsrb	$1, -4(%rsp), %xmm1, %xmm0
	vpinsrb	$2, -8(%rsp), %xmm0, %xmm0
	vpinsrb	$3, %edi, %xmm0, %xmm0
	vpinsrb	$4, %r9d, %xmm0, %xmm0
	vpinsrb	$5, %r10d, %xmm0, %xmm0
	vpinsrb	$6, %r11d, %xmm0, %xmm0
	vpinsrb	$7, %ebx, %xmm0, %xmm0
	vpinsrb	$8, %ebp, %xmm0, %xmm0
	vpinsrb	$9, %r14d, %xmm0, %xmm0
	vpinsrb	$10, %r15d, %xmm0, %xmm0
	vpinsrb	$11, %r12d, %xmm0, %xmm0
	vpinsrb	$12, %r13d, %xmm0, %xmm0
	vpinsrb	$13, %esi, %xmm0, %xmm0
	vpinsrb	$14, %r8d, %xmm0, %xmm0
	vpinsrb	$15, %eax, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq

