.LCPI0_0:
	.quad	1023                            # 0x3ff
func0000000000000005:                   # @func0000000000000005
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpabsq	%ymm0, %ymm0
	retq
