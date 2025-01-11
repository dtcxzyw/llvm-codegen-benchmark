.LCPI0_0:
	.quad	-2
func0000000000000003:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsraq	$2, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsraq	$1, %ymm0, %ymm0
	retq

