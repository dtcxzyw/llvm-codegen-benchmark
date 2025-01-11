.LCPI0_0:
	.quad	16
func0000000000000020:
	vpmovsxdq	%xmm2, %ymm2
	vpsllq	$3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmaxuq	%ymm0, %ymm1, %ymm0
	retq

