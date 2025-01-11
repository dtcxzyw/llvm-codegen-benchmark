.LCPI0_0:
	.long	1
func0000000000000009:
	vpsrlq	$3, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

