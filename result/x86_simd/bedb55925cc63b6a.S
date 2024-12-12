.LCPI0_0:
	.quad	4                               # 0x4
func0000000000000020:                   # @func0000000000000020
	vpminsq	%ymm0, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm2, %ymm2
	vpminsq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
