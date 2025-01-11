func0000000000000008:
	vpmovzxbq	%xmm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsrlvq	%ymm2, %ymm0, %ymm0
	retq

