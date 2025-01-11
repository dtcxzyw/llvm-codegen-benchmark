func0000000000000000:
	vpmovzxwd	%ymm1, %zmm1
	vcvtdq2ps	%zmm1, %zmm1
	vsubps	%zmm1, %zmm0, %zmm0
	retq

