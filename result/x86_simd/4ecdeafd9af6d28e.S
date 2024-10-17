.LCPI0_0:
	.quad	8                               # 0x8
func00000000000000d0:                   # @func00000000000000d0
	vpsraq	$32, %ymm2, %ymm2
	vpsraq	$32, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
