	.att_syntax
.LCPI0_0:
	.long	0x80000000
func0000000000000007:
	vcvtuqq2ps	%ymm0, %xmm0
	vorps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

