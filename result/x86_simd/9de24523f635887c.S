.LCPI0_0:
	.quad	-12
func0000000000000004:
	vpsubq	%ymm0, %ymm2, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpmovzxdq	%xmm1, %ymm1
	vpminuq	%ymm1, %ymm0, %ymm0
	retq

