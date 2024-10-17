.LCPI0_0:
	.quad	25                              # 0x19
func0000000000000010:                   # @func0000000000000010
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
