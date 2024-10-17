.LCPI0_0:
	.quad	-4                              # 0xfffffffffffffffc
func0000000000000004:                   # @func0000000000000004
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
