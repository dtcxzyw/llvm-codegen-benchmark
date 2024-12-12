.LCPI0_0:
	.quad	4                               # 0x4
func0000000000000020:                   # @func0000000000000020
	vpsubq	%ymm1, %ymm2, %ymm2
	vpminsq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	11796480                        # 0xb40000
func0000000000000000:                   # @func0000000000000000
	vpsubq	%ymm1, %ymm2, %ymm2
	vpminsq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
