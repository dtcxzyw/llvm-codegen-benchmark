.LCPI0_0:
	.long	100                             # 0x64
func000000000000000c:                   # @func000000000000000c
	vpmovqd	%ymm0, %xmm0
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
