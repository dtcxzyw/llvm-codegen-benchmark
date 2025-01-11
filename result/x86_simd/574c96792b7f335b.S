.LCPI0_0:
	.quad	1
func0000000000000001:
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpmaxsq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

