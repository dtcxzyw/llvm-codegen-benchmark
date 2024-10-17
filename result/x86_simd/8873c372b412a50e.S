.LCPI0_0:
	.quad	268435455                       # 0xfffffff
func0000000000000028:                   # @func0000000000000028
	vpmullq	%ymm0, %ymm2, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
