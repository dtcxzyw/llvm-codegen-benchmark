.LCPI0_0:
	.quad	1
func0000000000000005:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpmaxuq	%ymm2, %ymm1, %ymm1
	vpmaxuq	%ymm2, %ymm0, %ymm0
	vpmullq	%ymm0, %ymm0, %ymm0
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

