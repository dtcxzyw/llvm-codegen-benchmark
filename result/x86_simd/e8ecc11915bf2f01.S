.LCPI0_0:
	.quad	2305843009213693951
func0000000000000050:
	vpsubq	%ymm2, %ymm0, %ymm2
	vpminuq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

