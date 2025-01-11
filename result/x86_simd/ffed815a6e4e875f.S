.LCPI0_0:
	.quad	2
func000000000000002f:
	vpmovzxdq	%xmm0, %ymm0
	vpsrlq	$2, %ymm0, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	67
func000000000000000f:
	vpmovzxdq	%xmm0, %ymm0
	vpsrlq	$4, %ymm0, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

