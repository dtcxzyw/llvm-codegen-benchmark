.LCPI0_0:
	.quad	8
func0000000000000000:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm3
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmaxuq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

