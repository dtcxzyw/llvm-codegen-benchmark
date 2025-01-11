.LCPI0_0:
	.quad	16
func0000000000000000:
	vpaddq	%ymm1, %ymm2, %ymm2
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmaxuq	%ymm0, %ymm2, %ymm0
	retq

