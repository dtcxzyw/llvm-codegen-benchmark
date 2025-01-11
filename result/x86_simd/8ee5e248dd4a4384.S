.LCPI0_0:
	.long	1
func0000000000000000:
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpmaxuq	%ymm0, %ymm1, %ymm0
	retq

