func0000000000000010:
	vpsrlq	$5, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm2
	vpmovqd	%ymm0, %xmm3
	vpextrd	$1, %xmm3, %ecx
	vpextrd	$1, %xmm2, %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm0, %esi
	vmovd	%xmm1, %eax
	xorl	%edx, %edx
	divl	%esi
	vmovd	%edx, %xmm0
	vpinsrd	$1, %ecx, %xmm0, %xmm0
	vpextrd	$2, %xmm3, %ecx
	vpextrd	$2, %xmm2, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %edx, %xmm0, %xmm0
	vpextrd	$3, %xmm3, %ecx
	vpextrd	$3, %xmm2, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %edx, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000002:
	vpsrlq	$32, %ymm1, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpmovqd	%ymm0, %xmm3
	vpextrd	$1, %xmm3, %ecx
	vpextrd	$1, %xmm2, %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %ecx
	vpextrd	$1, %xmm1, %eax
	vmovd	%xmm0, %esi
	xorl	%edx, %edx
	divl	%esi
	vmovd	%edx, %xmm0
	vpinsrd	$1, %ecx, %xmm0, %xmm0
	vpextrd	$2, %xmm3, %ecx
	vpextrd	$2, %xmm2, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %edx, %xmm0, %xmm0
	vpextrd	$3, %xmm3, %ecx
	vpextrd	$3, %xmm2, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %edx, %xmm0, %xmm0
	vzeroupper
	retq

