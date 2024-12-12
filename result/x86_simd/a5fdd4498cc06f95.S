.LCPI0_0:
	.long	126                             # 0x7e
func000000000000001f:                   # @func000000000000001f
	vplzcntq	%ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm0, %xmm0
	vpxord	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
