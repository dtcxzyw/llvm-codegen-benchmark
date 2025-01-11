func0000000000000000:
	vpmovzxbq	%xmm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

