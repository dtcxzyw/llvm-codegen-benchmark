func0000000000000000:
	vaddps	%zmm1, %zmm0, %zmm0
	vcvttps2udq	%zmm0, %zmm0
	vpmovdw	%zmm0, %ymm0
	retq

