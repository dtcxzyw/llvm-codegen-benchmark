.LCPI0_0:
	.quad	6364136223846793005
func0000000000000000:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vprolq	$23, %ymm0, %ymm0
	retq

