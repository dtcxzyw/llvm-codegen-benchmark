func0000000000000002:
	vpmovzxbw	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpmovzxwd	%ymm0, %zmm0
	vcvtdq2ps	%zmm0, %zmm0
	retq

