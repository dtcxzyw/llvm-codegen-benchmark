.LCPI0_0:
	.quad	4
func000000000000000c:
	vpaddq	%ymm2, %ymm2, %ymm2
	vpmaxuq	%ymm1, %ymm2, %ymm1
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	64
func0000000000000000:
	vpaddq	%ymm2, %ymm2, %ymm2
	vpmaxuq	%ymm2, %ymm1, %ymm1
	vpmaxuq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

