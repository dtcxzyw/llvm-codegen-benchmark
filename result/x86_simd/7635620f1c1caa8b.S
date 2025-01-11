.LCPI0_0:
	.quad	7
func0000000000000000:
	vpsrlq	$12, %ymm0, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm1
	vpsrlq	$14, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

