.LCPI0_0:
	.quad	10
func0000000000000000:
	vpsrlq	$8, %ymm0, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

