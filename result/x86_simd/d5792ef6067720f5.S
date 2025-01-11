.LCPI0_0:
	.quad	7
func0000000000000038:
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$3, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	63
func0000000000000019:
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$6, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

