.LCPI0_0:
	.quad	4                               # 0x4
func0000000000000024:                   # @func0000000000000024
	vpsubq	%ymm2, %ymm1, %ymm2
	vpminsq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	4                               # 0x4
func0000000000000020:                   # @func0000000000000020
	vpsubq	%ymm2, %ymm0, %ymm2
	vpminsq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	retq
