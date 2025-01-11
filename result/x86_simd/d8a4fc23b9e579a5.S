.LCPI0_0:
	.quad	4
func0000000000000005:
	vpminsq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

