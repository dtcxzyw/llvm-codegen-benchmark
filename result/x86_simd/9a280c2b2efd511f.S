.LCPI0_0:
	.quad	-8
func0000000000000000:
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpand	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpand	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

