	.att_syntax
.LCPI0_0:
	.long	0x3f000000
func0000000000000007:
	vcvtuqq2ps	%ymm2, %xmm2
	vsubps	%xmm2, %xmm1, %xmm1
	vaddps	%xmm1, %xmm0, %xmm0
	vmulps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

