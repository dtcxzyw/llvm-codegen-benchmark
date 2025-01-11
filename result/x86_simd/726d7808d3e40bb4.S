.LCPI0_0:
	.quad	-6939452855193903323
func0000000000000003:
	vpxor	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$35, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

