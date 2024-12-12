.LCPI0_0:
	.quad	31                              # 0x1f
func0000000000000023:                   # @func0000000000000023
	vpsrlq	$1, %ymm2, %ymm2
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsrlq	$6, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
