func0000000000000000:                   # @func0000000000000000
	vpxor	%xmm3, %xmm3, %xmm3
	vpmaxsq	%ymm3, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpminsq	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	4                               # 0x4
func0000000000000004:                   # @func0000000000000004
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmaxsq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpminsq	%ymm1, %ymm0, %ymm0
	retq
