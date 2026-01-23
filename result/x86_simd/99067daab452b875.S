	.att_syntax
func0000000000000000:
	vcvtuqq2ps	%ymm1, %xmm1
	vcvtdq2ps	%xmm0, %xmm0
	vdivps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

