.LCPI0_0:
	.quad	31                              # 0x1f
func000000000000000d:                   # @func000000000000000d
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$6, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
