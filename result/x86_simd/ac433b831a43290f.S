func0000000000000002:
	vpmovzxbq	%xmm2, %ymm2
	vpsrlvq	%ymm2, %ymm0, %ymm0
	vpandn	%ymm0, %ymm1, %ymm0
	retq

