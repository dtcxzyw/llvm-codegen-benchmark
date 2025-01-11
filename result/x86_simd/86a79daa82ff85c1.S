.LCPI0_0:
	.quad	7
func0000000000000001:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$4, %ymm1, %ymm1
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

