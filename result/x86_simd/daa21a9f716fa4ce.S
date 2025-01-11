.LCPI0_0:
	.quad	1
func0000000000000068:
	vpmovzxdq	%xmm2, %ymm2
	vpbroadcastq	.LCPI0_0(%rip), %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

