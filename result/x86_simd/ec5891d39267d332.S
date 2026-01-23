	.att_syntax
func0000000000000007:
	vcvtuqq2ps	%ymm2, %xmm2
	vsubps	%xmm1, %xmm2, %xmm1
	vdivps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

