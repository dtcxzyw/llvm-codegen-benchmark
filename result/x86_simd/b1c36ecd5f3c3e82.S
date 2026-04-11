	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vcvtuqq2ps	%ymm2, %xmm2
	vmulps	%xmm2, %xmm1, %xmm1
	vdivps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	vcvtuqq2ps	%ymm2, %xmm2
	vmulps	%xmm2, %xmm1, %xmm1
	vdivps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

