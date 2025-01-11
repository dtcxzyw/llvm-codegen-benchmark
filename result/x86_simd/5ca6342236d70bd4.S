func0000000000000008:
	vpmovzxdq	%xmm2, %ymm2
	vpsllvq	%ymm1, %ymm0, %ymm0
	vpsravq	%ymm2, %ymm0, %ymm0
	retq

