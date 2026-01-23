	.att_syntax
func000000000000000f:
	vcvtuqq2ps	%ymm1, %xmm1
	vcvtdq2ps	%xmm0, %xmm0
	vsubps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

