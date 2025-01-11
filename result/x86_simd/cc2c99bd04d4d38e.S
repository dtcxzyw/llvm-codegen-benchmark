.LCPI0_0:
	.long	1
func000000000000000a:
	vpmovzxdq	%xmm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

