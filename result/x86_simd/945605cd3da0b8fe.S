.LCPI0_0:
	.long	63
func0000000000000009:
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpsllvq	%ymm1, %ymm0, %ymm0
	vpsravq	%ymm1, %ymm0, %ymm0
	retq

