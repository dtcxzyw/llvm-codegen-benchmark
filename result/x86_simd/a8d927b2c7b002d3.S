func0000000000000000:
	vpmovzxbd	%xmm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpandn	%ymm0, %ymm1, %ymm0
	retq

