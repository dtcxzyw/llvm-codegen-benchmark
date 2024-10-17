.LCPI0_0:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm1, %xmm2
	vpextrd	$1, %xmm0, %ecx
	vpextrd	$1, %xmm2, %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm0, %esi
	vmovd	%xmm1, %eax
	cltd
	idivl	%esi
	vmovd	%eax, %xmm1
	vpinsrd	$1, %ecx, %xmm1, %xmm1
	vpextrd	$2, %xmm0, %ecx
	vpextrd	$2, %xmm2, %eax
	cltd
	idivl	%ecx
	vpinsrd	$2, %eax, %xmm1, %xmm1
	vpextrd	$3, %xmm0, %ecx
	vpextrd	$3, %xmm2, %eax
	cltd
	idivl	%ecx
	vpinsrd	$3, %eax, %xmm1, %xmm0
	vpmaxsd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
