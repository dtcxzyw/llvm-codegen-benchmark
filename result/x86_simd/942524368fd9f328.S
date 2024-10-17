func0000000000000004:                   # @func0000000000000004
	vpsrlq	$32, %ymm1, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpextrd	$1, %xmm0, %eax
	vpextrd	$1, %xmm2, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm0, %eax
	vpextrd	$1, %xmm1, %esi
	xorl	%edx, %edx
	divl	%esi
	vmovd	%eax, %xmm1
	vpinsrd	$1, %ecx, %xmm1, %xmm1
	vpextrd	$2, %xmm0, %eax
	vpextrd	$2, %xmm2, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %eax, %xmm1, %xmm1
	vpextrd	$3, %xmm0, %eax
	vpextrd	$3, %xmm2, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %eax, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000000:                   # @func0000000000000000
	vpsrlq	$7, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm2
	vpextrd	$1, %xmm0, %eax
	vpextrd	$1, %xmm2, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm0, %eax
	vmovd	%xmm1, %esi
	xorl	%edx, %edx
	divl	%esi
	vmovd	%eax, %xmm1
	vpinsrd	$1, %ecx, %xmm1, %xmm1
	vpextrd	$2, %xmm0, %eax
	vpextrd	$2, %xmm2, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %eax, %xmm1, %xmm1
	vpextrd	$3, %xmm0, %eax
	vpextrd	$3, %xmm2, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %eax, %xmm1, %xmm0
	vzeroupper
	retq
