	.att_syntax
func0000000000000000:
	pushq	%rbx
	vpmovzxwd	%xmm2, %ymm2
	vpextrd	$3, %xmm1, %eax
	vpextrd	$3, %xmm2, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %ecx
	vpextrd	$2, %xmm1, %eax
	vpextrd	$2, %xmm2, %esi
	xorl	%edx, %edx
	divl	%esi
	movl	%eax, %esi
	vmovd	%xmm1, %eax
	vmovd	%xmm2, %edi
	xorl	%edx, %edx
	divl	%edi
	movl	%eax, %edi
	vpextrd	$1, %xmm1, %eax
	vpextrd	$1, %xmm2, %r8d
	xorl	%edx, %edx
	divl	%r8d
	movl	%eax, %r8d
	vextracti128	$1, %ymm1, %xmm1
	vpextrd	$3, %xmm1, %eax
	vextracti128	$1, %ymm2, %xmm2
	vpextrd	$3, %xmm2, %r9d
	xorl	%edx, %edx
	divl	%r9d
	movl	%eax, %r9d
	vpextrd	$2, %xmm1, %eax
	vpextrd	$2, %xmm2, %r10d
	xorl	%edx, %edx
	divl	%r10d
	movl	%eax, %r10d
	vmovd	%xmm1, %eax
	vmovd	%xmm2, %r11d
	xorl	%edx, %edx
	divl	%r11d
	movl	%eax, %r11d
	vpextrd	$1, %xmm1, %eax
	vpextrd	$1, %xmm2, %ebx
	xorl	%edx, %edx
	divl	%ebx
	movl	%eax, %ebx
	vextracti128	$1, %ymm0, %xmm1
	vpextrd	$1, %xmm1, %eax
	xorl	%edx, %edx
	divl	%ebx
	movl	%eax, %ebx
	vmovd	%xmm1, %eax
	xorl	%edx, %edx
	divl	%r11d
	vmovd	%eax, %xmm2
	vpinsrd	$1, %ebx, %xmm2, %xmm2
	vpextrd	$2, %xmm1, %eax
	xorl	%edx, %edx
	divl	%r10d
	vpinsrd	$2, %eax, %xmm2, %xmm2
	vpextrd	$3, %xmm1, %eax
	xorl	%edx, %edx
	divl	%r9d
	vpinsrd	$3, %eax, %xmm2, %xmm1
	vpextrd	$1, %xmm0, %eax
	xorl	%edx, %edx
	divl	%r8d
	movl	%eax, %r8d
	vmovd	%xmm0, %eax
	xorl	%edx, %edx
	divl	%edi
	vmovd	%eax, %xmm2
	vpinsrd	$1, %r8d, %xmm2, %xmm2
	vpextrd	$2, %xmm0, %eax
	xorl	%edx, %edx
	divl	%esi
	vpinsrd	$2, %eax, %xmm2, %xmm2
	vpextrd	$3, %xmm0, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %eax, %xmm2, %xmm0
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	popq	%rbx
	retq

