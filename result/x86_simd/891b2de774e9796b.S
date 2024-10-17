func0000000000000000:                   # @func0000000000000000
	vpxor	%xmm3, %xmm3, %xmm3
	vpminsq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
.LCPI1_0:
	.quad	4                               # 0x4
func0000000000000005:                   # @func0000000000000005
	vpminsq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
.LCPI2_0:
	.quad	4                               # 0x4
func0000000000000004:                   # @func0000000000000004
	vpminsq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
