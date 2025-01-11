.LCPI0_0:
	.quad	-5435081209227447693
func0000000000000000:
	vprolq	$22, %ymm2, %ymm2
	vpbroadcastq	.LCPI0_0(%rip), %ymm3
	vpmullq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpmullq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

