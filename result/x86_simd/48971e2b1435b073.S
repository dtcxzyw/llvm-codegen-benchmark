.LCPI0_0:
	.long	32
func0000000000000006:
	vpmovqd	%ymm1, %xmm1
	vpminud	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

