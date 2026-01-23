	.att_syntax
func000000000000003f:
	vcvtuqq2ps	%ymm1, %xmm1
	vcvtuqq2ps	%ymm0, %xmm0
	vsubps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

