.LCPI0_0:
	.quad	7286425919675154353
func0000000000000000:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsrlq	$47, %ymm0, %ymm2
	vpternlogq	$150, %ymm2, %ymm1, %ymm0
	retq

