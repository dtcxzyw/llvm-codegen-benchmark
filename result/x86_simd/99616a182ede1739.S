.LCPI0_0:
	.long	63
func0000000000000007:
	vplzcntq	%ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpxord	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

