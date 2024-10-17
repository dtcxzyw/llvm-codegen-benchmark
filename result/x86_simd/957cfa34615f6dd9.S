.LCPI0_0:
	.long	256                             # 0x100
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm0, %xmm0
	vpminsd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovdb	%xmm0, %xmm0
	vzeroupper
	retq
