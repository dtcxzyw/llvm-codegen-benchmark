.LCPI0_0:
	.long	0x42dc0000
func0000000000000000:
	vcvtqq2ps	%ymm0, %xmm0
	vdivps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

