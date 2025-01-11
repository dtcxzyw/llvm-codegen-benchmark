.LCPI0_0:
	.quad	1
.LCPI0_1:
	.quad	2
func0000000000000011:
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

