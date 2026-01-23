	.att_syntax
.LCPI0_0:
	.long	0x30000000
func0000000000000000:
	vcvtqq2ps	%ymm0, %xmm0
	vmulps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

