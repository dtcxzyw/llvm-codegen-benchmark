.LCPI0_0:
	.quad	2314885530818453536
func0000000000000000:
	vpandn	%ymm0, %ymm1, %ymm0
	vpsrlq	$2, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

