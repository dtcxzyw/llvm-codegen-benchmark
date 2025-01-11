.LCPI0_0:
	.long	2
func0000000000000001:
	vpmovqd	%ymm1, %xmm1
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpextrd	$1, %xmm0, %ecx
	vpextrd	$1, %xmm1, %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm0, %esi
	vmovd	%xmm1, %eax
	xorl	%edx, %edx
	divl	%esi
	vmovd	%edx, %xmm2
	vpinsrd	$1, %ecx, %xmm2, %xmm2
	vpextrd	$2, %xmm0, %ecx
	vpextrd	$2, %xmm1, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %edx, %xmm2, %xmm2
	vpextrd	$3, %xmm0, %ecx
	vpextrd	$3, %xmm1, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %edx, %xmm2, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

