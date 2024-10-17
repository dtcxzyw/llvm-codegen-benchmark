.LCPI0_0:
	.quad	9223372036854775776             # 0x7fffffffffffffe0
func0000000000000007:                   # @func0000000000000007
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
