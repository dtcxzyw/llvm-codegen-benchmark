.LCPI0_0:
	.quad	4                               # 0x4
func0000000000000004:                   # @func0000000000000004
	vpsubq	%ymm1, %ymm2, %ymm1
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
