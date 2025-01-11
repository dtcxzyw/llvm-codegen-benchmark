func0000000000000003:
	vpmovzxbd	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	retq

