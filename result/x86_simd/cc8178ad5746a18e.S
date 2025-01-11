.LCPI0_0:
	.long	1
func0000000000000000:
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	retq

