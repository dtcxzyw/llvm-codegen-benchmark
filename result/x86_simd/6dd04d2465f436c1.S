.LCPI0_0:
	.quad	16777619                        # 0x1000193
func0000000000000000:                   # @func0000000000000000
	vpmovsxbq	%xmm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
