func0000000000000005:
	vpmovzxwq	%xmm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpmovzxwq	%xmm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

