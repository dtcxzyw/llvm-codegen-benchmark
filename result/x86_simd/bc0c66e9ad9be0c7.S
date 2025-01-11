.LCPI0_0:
	.quad	2097151
func0000000000000001:
	vpsrlq	$21, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

