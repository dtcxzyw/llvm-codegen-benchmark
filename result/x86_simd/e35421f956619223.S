.LCPI0_0:
	.quad	-5435081209227447693
func0000000000000000:
	vpaddq	%ymm2, %ymm1, %ymm1
	vprolq	$27, %ymm1, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

