.LCPI0_0:
	.quad	12
func000000000000003f:
	vpmovzxdq	%xmm1, %ymm1
	vpmuludq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsllq	$2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	160
func0000000000000035:
	vpmovzxdq	%xmm1, %ymm1
	vpmuludq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

