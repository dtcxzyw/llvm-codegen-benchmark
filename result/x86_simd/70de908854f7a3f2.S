func0000000000000008:
	vpmovzxdq	%xmm2, %ymm2
	vpmullq	%ymm1, %ymm0, %ymm0
	vpsrlvq	%ymm2, %ymm0, %ymm0
	retq

