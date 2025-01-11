.LCPI0_0:
	.long	1
func000000000000000b:
	vpmovqd	%ymm1, %xmm1
	vpandnd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmulld	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

