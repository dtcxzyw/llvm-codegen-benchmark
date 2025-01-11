.LCPI0_0:
	.quad	10
func0000000000000008:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpand	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

