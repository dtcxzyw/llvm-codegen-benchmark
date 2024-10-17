.LCPI0_0:
	.quad	5504                            # 0x1580
func000000000000000f:                   # @func000000000000000f
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpmulld	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
	vpmovusqd	%ymm1, %xmm1
	vpmulld	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
