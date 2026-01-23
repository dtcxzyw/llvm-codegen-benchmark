	.att_syntax
func0000000000000000:
	vpmovzxwd	%ymm2, %zmm2
	vcvtdq2ps	%zmm2, %zmm2
	vfmadd213ps	%zmm1, %zmm0, %zmm2
	vcvttps2udq	%zmm2, %zmm0
	vpmovdw	%zmm0, %ymm0
	retq

