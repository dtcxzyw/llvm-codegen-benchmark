	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvtuqq2ps	%ymm1, %xmm1
	vdivps	%xmm0, %xmm1, %xmm0
	vcvttps2uqq	%xmm0, %ymm0
	retq

