.LCPI0_0:
	.long	532676608                       # 0x1fc00000
func0000000000000003:                   # @func0000000000000003
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
