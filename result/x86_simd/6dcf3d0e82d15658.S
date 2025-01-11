.LCPI0_0:
	.quad	64
func00000000000000f0:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$3, %ymm2, %ymm2
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

