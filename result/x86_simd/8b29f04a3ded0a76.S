.LCPI0_0:
	.quad	4                               # 0x4
func000000000000000c:                   # @func000000000000000c
	vpaddq	%ymm0, %ymm0, %ymm2
	vpmaxuq	%ymm1, %ymm2, %ymm1
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
