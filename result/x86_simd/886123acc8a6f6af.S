.LCPI0_0:
	.quad	-5435081209227447693
func0000000000000000:
	vprolq	$22, %ymm1, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$47, %ymm0, %ymm0
	retq

