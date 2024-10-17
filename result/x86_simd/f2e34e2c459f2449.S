.LCPI0_0:
	.quad	32768                           # 0x8000
func0000000000000000:                   # @func0000000000000000
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpmovqw	%ymm0, %xmm0
	vzeroupper
	retq
