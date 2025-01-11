.LCPI0_0:
	.quad	-3942382747735136937
func0000000000000000:
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vprolq	$44, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

