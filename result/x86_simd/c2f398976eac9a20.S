.LCPI0_0:
	.quad	15                              # 0xf
func0000000000000002:                   # @func0000000000000002
	vpaddq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
