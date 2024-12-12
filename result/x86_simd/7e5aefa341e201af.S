.LCPI0_0:
	.quad	4                               # 0x4
func0000000000000011:                   # @func0000000000000011
	vpsubq	%ymm0, %ymm2, %ymm2
	vpmaxsq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpminsq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
