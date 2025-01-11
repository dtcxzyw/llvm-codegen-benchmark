.LCPI0_0:
	.quad	15
func0000000000000002:
	vpsraq	$63, %ymm0, %ymm1
	vpsrlq	$60, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsraq	$4, %ymm0, %ymm0
	retq

