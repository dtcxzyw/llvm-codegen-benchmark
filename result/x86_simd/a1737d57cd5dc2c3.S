func0000000000000000:
	vpmovzxdq	%xmm2, %ymm2
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vpor	%ymm2, %ymm0, %ymm0
	retq

