.LCPI0_0:
	.long	0x80000000
func0000000000000007:
	vpmovqd	%ymm0, %xmm0
	vcvtdq2ps	%xmm0, %xmm0
	vxorps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

