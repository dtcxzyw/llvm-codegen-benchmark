.LCPI0_0:
	.quad	4
func0000000000000005:
	vpbroadcastq	.LCPI0_0(%rip), %ymm3
	vpminsq	%ymm3, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsllq	$2, %ymm1, %ymm1
	vpaddq	%ymm3, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

