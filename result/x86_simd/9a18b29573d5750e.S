	.att_syntax
func0000000000000000:
	pushq	%rbx
	vpextrd	$3, %xmm1, %ecx
	movl	$16, %eax
	xorl	%edx, %edx
	idivl	%ecx
	movl	%eax, %ecx
	vpextrd	$2, %xmm1, %esi
	movl	$16, %eax
	xorl	%edx, %edx
	idivl	%esi
	movl	%eax, %esi
	vmovd	%xmm1, %edi
	movl	$16, %eax
	xorl	%edx, %edx
	idivl	%edi
	movl	%eax, %edi
	vpextrd	$1, %xmm1, %r8d
	movl	$16, %eax
	xorl	%edx, %edx
	idivl	%r8d
	movl	%eax, %r8d
	vextracti128	$1, %ymm1, %xmm1
	vpextrd	$3, %xmm1, %r9d
	movl	$16, %eax
	xorl	%edx, %edx
	idivl	%r9d
	movl	%eax, %r9d
	vpextrd	$2, %xmm1, %r10d
	movl	$16, %eax
	xorl	%edx, %edx
	idivl	%r10d
	movl	%eax, %r10d
	vmovd	%xmm1, %r11d
	movl	$16, %eax
	xorl	%edx, %edx
	idivl	%r11d
	movl	%eax, %r11d
	vpextrd	$1, %xmm1, %ebx
	movl	$16, %eax
	xorl	%edx, %edx
	idivl	%ebx
	movl	%eax, %ebx
	vextracti128	$1, %ymm0, %xmm1
	vpextrd	$1, %xmm1, %eax
	cltd
	idivl	%ebx
	movl	%eax, %ebx
	vmovd	%xmm1, %eax
	cltd
	idivl	%r11d
	vmovd	%eax, %xmm2
	vpinsrd	$1, %ebx, %xmm2, %xmm2
	vpextrd	$2, %xmm1, %eax
	cltd
	idivl	%r10d
	vpinsrd	$2, %eax, %xmm2, %xmm2
	vpextrd	$3, %xmm1, %eax
	cltd
	idivl	%r9d
	vpinsrd	$3, %eax, %xmm2, %xmm1
	vpextrd	$1, %xmm0, %eax
	cltd
	idivl	%r8d
	movl	%eax, %r8d
	vmovd	%xmm0, %eax
	cltd
	idivl	%edi
	vmovd	%eax, %xmm2
	vpinsrd	$1, %r8d, %xmm2, %xmm2
	vpextrd	$2, %xmm0, %eax
	cltd
	idivl	%esi
	vpinsrd	$2, %eax, %xmm2, %xmm2
	vpextrd	$3, %xmm0, %eax
	cltd
	idivl	%ecx
	vpinsrd	$3, %eax, %xmm2, %xmm0
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	popq	%rbx
	retq

