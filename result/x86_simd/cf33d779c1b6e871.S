func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm1, %xmm2
	vpmovqd	%ymm0, %xmm3
	vpextrd	$1, %xmm3, %eax
	vpextrd	$1, %xmm2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm0, %eax
	vmovd	%xmm1, %esi
	cltd
	idivl	%esi
	vmovd	%edx, %xmm0
	vpinsrd	$1, %ecx, %xmm0, %xmm0
	vpextrd	$2, %xmm3, %eax
	vpextrd	$2, %xmm2, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$2, %edx, %xmm0, %xmm0
	vpextrd	$3, %xmm3, %eax
	vpextrd	$3, %xmm2, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$3, %edx, %xmm0, %xmm0
	vzeroupper
	retq
