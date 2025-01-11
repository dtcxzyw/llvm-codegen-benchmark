.LCPI0_0:
	.quad	-2
func000000000000002a:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$1, %ymm1, %ymm1
	vpsraq	$4, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsraq	$5, %ymm0, %ymm0
	retq

