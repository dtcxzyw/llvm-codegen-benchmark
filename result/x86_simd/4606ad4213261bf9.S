.LCPI0_0:
	.quad	511
func0000000000000004:
	vpmovzxdq	%xmm1, %ymm1
	vpsrlq	$12, %ymm0, %ymm0
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

