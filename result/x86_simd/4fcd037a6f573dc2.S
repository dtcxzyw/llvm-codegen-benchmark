func0000000000000005:
	vpmovzxbd	%xmm2, %ymm2
	vpmovzxbd	%xmm1, %ymm1
	vpsubd	%ymm2, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq

