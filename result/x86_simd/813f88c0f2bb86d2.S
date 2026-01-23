	.att_syntax
func0000000000000004:
	vcvtuqq2ps	%ymm1, %xmm1
	vsubps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000007:
	vcvtuqq2ps	%ymm1, %xmm1
	vsubps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

