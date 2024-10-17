.LCPI0_0:
	.quad	-2                              # 0xfffffffffffffffe
func00000000000000a5:                   # @func00000000000000a5
	vpsraq	$32, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm1
	vpsrlq	$63, %ymm1, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
