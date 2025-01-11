func000000000000000f:
	vpmovzxbd	%xmm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm0
	vpmovzxbd	%xmm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

