func0000000000000009:
	vpmovqd	%ymm0, %xmm1
	vpextrd	$1, %xmm1, %ecx
	movl	$2147483645, %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm0, %esi
	movl	$2147483645, %eax
	xorl	%edx, %edx
	divl	%esi
	vmovd	%eax, %xmm0
	vpinsrd	$1, %ecx, %xmm0, %xmm0
	vpextrd	$2, %xmm1, %ecx
	movl	$2147483645, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %eax, %xmm0, %xmm0
	vpextrd	$3, %xmm1, %ecx
	movl	$2147483645, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %eax, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000001:
	vpmovqd	%ymm0, %xmm1
	vpextrd	$1, %xmm1, %ecx
	movl	$86400, %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm0, %esi
	movl	$86400, %eax
	xorl	%edx, %edx
	divl	%esi
	vmovd	%eax, %xmm0
	vpinsrd	$1, %ecx, %xmm0, %xmm0
	vpextrd	$2, %xmm1, %ecx
	movl	$86400, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %eax, %xmm0, %xmm0
	vpextrd	$3, %xmm1, %ecx
	movl	$86400, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %eax, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

