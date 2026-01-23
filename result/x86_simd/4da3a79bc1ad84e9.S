	.att_syntax
func0000000000000004:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsrlq	$2, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm2
	vpextrd	$1, %xmm2, %eax
	vpextrd	$1, %xmm0, %ecx
	cltd
	idivl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm1, %eax
	vmovd	%xmm0, %esi
	cltd
	idivl	%esi
	vmovd	%edx, %xmm1
	vpinsrd	$1, %ecx, %xmm1, %xmm1
	vpextrd	$2, %xmm2, %eax
	vpextrd	$2, %xmm0, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$2, %edx, %xmm1, %xmm1
	vpextrd	$3, %xmm2, %eax
	vpextrd	$3, %xmm0, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$3, %edx, %xmm1, %xmm0
	vzeroupper
	retq

