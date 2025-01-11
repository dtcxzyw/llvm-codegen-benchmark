.LCPI0_0:
	.quad	12
func000000000000003f:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$2, %ymm1, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	160
func000000000000005d:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$3, %ymm1, %ymm1
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

