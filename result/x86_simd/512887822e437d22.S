.LCPI0_0:
	.quad	258
func000000000000001b:
	vpmovzxdq	%xmm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm1
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

