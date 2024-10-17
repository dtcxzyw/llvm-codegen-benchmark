.LCPI0_0:
	.quad	2                               # 0x2
func0000000000000000:                   # @func0000000000000000
	vpsubq	%ymm1, %ymm2, %ymm1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
