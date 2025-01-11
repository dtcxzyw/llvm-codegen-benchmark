.LCPI0_0:
	.quad	2
func0000000000000015:
	vpmovsxdq	%xmm1, %ymm1
	vpsraq	$3, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

