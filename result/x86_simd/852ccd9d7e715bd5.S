.LCPI0_0:
	.quad	60
func0000000000000000:
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

