.LCPI0_0:
	.quad	7
func0000000000000000:
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$14, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

