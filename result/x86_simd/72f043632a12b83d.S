func0000000000000000:
	vpmovzxbq	%xmm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	retq

func0000000000000007:
	vpmovzxbq	%xmm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	retq

