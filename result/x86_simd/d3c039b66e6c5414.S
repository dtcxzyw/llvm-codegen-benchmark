func0000000000000000:
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpandn	%ymm0, %ymm1, %ymm0
	retq

