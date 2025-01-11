.LCPI0_0:
	.quad	-5435081209227447693
func0000000000000000:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vprolq	$21, %ymm0, %ymm0
	retq

