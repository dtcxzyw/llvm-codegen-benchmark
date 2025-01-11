func0000000000000002:
	vpmovzxbq	%xmm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpsrlvq	%ymm0, %ymm1, %ymm0
	retq

