.LCPI0_0:
	.quad	68719476720
func0000000000000000:
	vpmovzxdq	%xmm2, %ymm2
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	%ymm2, %ymm1, %ymm1
	vpsrlq	$28, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

