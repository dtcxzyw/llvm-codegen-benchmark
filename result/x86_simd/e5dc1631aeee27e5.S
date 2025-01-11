.LCPI0_0:
	.quad	2388976653695081527
func0000000000000000:
	vpsrlq	$23, %ymm2, %ymm3
	vpxor	%ymm2, %ymm3, %ymm2
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpxor	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

