.LCPI0_0:
	.quad	1
func0000000000000005:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm0, %ymm0
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

