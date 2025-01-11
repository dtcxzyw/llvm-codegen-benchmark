func0000000000000006:
	vpsrlq	$59, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vprorvd	%xmm2, %xmm1, %xmm1
	vpextrd	$1, %xmm1, %eax
	vpextrd	$1, %xmm0, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm1, %eax
	vmovd	%xmm0, %esi
	xorl	%edx, %edx
	divl	%esi
	vmovd	%edx, %xmm2
	vpinsrd	$1, %ecx, %xmm2, %xmm2
	vpextrd	$2, %xmm1, %eax
	vpextrd	$2, %xmm0, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %edx, %xmm2, %xmm2
	vpextrd	$3, %xmm1, %eax
	vpextrd	$3, %xmm0, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %edx, %xmm2, %xmm0
	vzeroupper
	retq

func0000000000000007:
	vpsrlq	$59, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vprorvd	%xmm2, %xmm1, %xmm1
	vpextrd	$1, %xmm1, %eax
	vpextrd	$1, %xmm0, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm1, %eax
	vmovd	%xmm0, %esi
	xorl	%edx, %edx
	divl	%esi
	vmovd	%edx, %xmm2
	vpinsrd	$1, %ecx, %xmm2, %xmm2
	vpextrd	$2, %xmm1, %eax
	vpextrd	$2, %xmm0, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %edx, %xmm2, %xmm2
	vpextrd	$3, %xmm1, %eax
	vpextrd	$3, %xmm0, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %edx, %xmm2, %xmm0
	vzeroupper
	retq

