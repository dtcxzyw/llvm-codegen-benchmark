	.att_syntax
func0000000000000000:
	vpmovzxbd	%xmm2, %zmm2
	vcvtdq2ps	%zmm2, %zmm2
	vfmadd213ps	%zmm1, %zmm0, %zmm2
	vcvttps2dq	%zmm2, %zmm0
	vpmovdb	%zmm0, %xmm0
	vzeroupper
	retq

