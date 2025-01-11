.LCPI0_0:
	.long	1
func000000000000000c:
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpsllvd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

