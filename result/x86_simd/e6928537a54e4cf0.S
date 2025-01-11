.LCPI0_0:
	.long	4294963696
func0000000000000000:
	vpmovqd	%ymm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmaxud	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

