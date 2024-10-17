.LCPI0_0:
	.quad	4                               # 0x4
func0000000000000008:                   # @func0000000000000008
	vpminsq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm1
	vpminsq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	33554432                        # 0x2000000
func0000000000000009:                   # @func0000000000000009
	vpminsq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm1
	vpminsq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
