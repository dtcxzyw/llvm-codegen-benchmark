.LCPI0_0:
	.quad	-3600                           # 0xfffffffffffff1f0
func0000000000000015:                   # @func0000000000000015
	vpabsq	%ymm1, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
