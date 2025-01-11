func0000000000000000:
	vpextrd	$3, %xmm1, %eax
	vpextrd	$3, %xmm2, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %ecx
	vpextrd	$2, %xmm1, %eax
	vpextrd	$2, %xmm2, %esi
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %esi
	vmovd	%xmm1, %eax
	vmovd	%xmm2, %edi
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %edi
	vpextrd	$1, %xmm1, %eax
	vpextrd	$1, %xmm2, %r8d
	xorl	%edx, %edx
	divl	%r8d
	movl	%edx, %eax
	vpextrd	$1, %xmm0, %r8d
	xorl	%edx, %edx
	divl	%r8d
	movl	%eax, %r8d
	vmovd	%xmm0, %r9d
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%r9d
	vmovd	%eax, %xmm1
	vpinsrd	$1, %r8d, %xmm1, %xmm1
	vpextrd	$2, %xmm0, %edi
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%edi
	vpinsrd	$2, %eax, %xmm1, %xmm1
	vpextrd	$3, %xmm0, %esi
	movl	%ecx, %eax
	xorl	%edx, %edx
	divl	%esi
	vpinsrd	$3, %eax, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000001:
	vpextrd	$3, %xmm1, %eax
	vpextrd	$3, %xmm2, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %ecx
	vpextrd	$2, %xmm1, %eax
	vpextrd	$2, %xmm2, %esi
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %esi
	vmovd	%xmm1, %eax
	vmovd	%xmm2, %edi
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %edi
	vpextrd	$1, %xmm1, %eax
	vpextrd	$1, %xmm2, %r8d
	xorl	%edx, %edx
	divl	%r8d
	movl	%edx, %eax
	vpextrd	$1, %xmm0, %r8d
	xorl	%edx, %edx
	divl	%r8d
	movl	%eax, %r8d
	vmovd	%xmm0, %r9d
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%r9d
	vmovd	%eax, %xmm1
	vpinsrd	$1, %r8d, %xmm1, %xmm1
	vpextrd	$2, %xmm0, %edi
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%edi
	vpinsrd	$2, %eax, %xmm1, %xmm1
	vpextrd	$3, %xmm0, %esi
	movl	%ecx, %eax
	xorl	%edx, %edx
	divl	%esi
	vpinsrd	$3, %eax, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

