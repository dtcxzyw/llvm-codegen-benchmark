	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vaddps	%zmm1, %zmm0, %zmm0
	vcvttps2dq	%zmm0, %zmm0
	vpmovdb	%zmm0, %xmm0
	vzeroupper
	retq

