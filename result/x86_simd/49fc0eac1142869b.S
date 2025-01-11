.LCPI0_0:
	.quad	2047
func0000000000000000:
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpsrlq	$22, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

