.LCPI0_0:
	.quad	18                              # 0x12
func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
