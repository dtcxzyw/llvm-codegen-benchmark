	.att_syntax
.LCPI0_0:
	.long	0x3c23d70a
func0000000000000000:
	vcvtqq2ps	%ymm1, %xmm1
	vmulps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vdivps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

