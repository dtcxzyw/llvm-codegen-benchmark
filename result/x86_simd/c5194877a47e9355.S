	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vcvtuqq2ps	%ymm2, %xmm2
	vsubps	%xmm2, %xmm1, %xmm1
	vaddps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

