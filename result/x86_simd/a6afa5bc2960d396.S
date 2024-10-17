.LCPI0_0:
	.quad	63                              # 0x3f
func000000000000000b:                   # @func000000000000000b
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsraq	$3, %ymm1, %ymm1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$6, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
