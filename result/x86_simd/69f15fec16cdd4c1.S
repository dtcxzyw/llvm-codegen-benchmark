.LCPI0_0:
	.long	63
func0000000000000001:
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	vpsrld	$3, %xmm0, %xmm0
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

