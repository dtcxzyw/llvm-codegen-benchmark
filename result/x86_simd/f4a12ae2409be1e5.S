.LCPI0_0:
	.quad	-6939452855193903323
func0000000000000018:
	vpbroadcastq	.LCPI0_0(%rip), %ymm3
	vpmullq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpxor	%ymm2, %ymm0, %ymm0
	vpmullq	%ymm3, %ymm0, %ymm0
	vpsrlq	$28, %ymm0, %ymm0
	retq

