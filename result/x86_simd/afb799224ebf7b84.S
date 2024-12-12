.LCPI0_0:
	.quad	1                               # 0x1
func000000000000000f:                   # @func000000000000000f
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq
