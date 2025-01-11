.LCPI0_0:
	.quad	2097151
func000000000000000a:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpsraq	$21, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	retq

