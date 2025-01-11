func0000000000000000:
	vpmovzxwd	%ymm1, %zmm1
	vcvtdq2ps	%zmm1, %zmm1
	vdivps	%zmm0, %zmm1, %zmm0
	retq

