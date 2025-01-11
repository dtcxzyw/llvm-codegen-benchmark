func0000000000000001:
	vpmovzxwd	%xmm1, %ymm1
	vpmovsxwd	%xmm0, %ymm0
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

