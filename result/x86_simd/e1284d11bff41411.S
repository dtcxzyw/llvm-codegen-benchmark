func0000000000000019:
	vpmovzxbq	%xmm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmovzxbq	%xmm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

