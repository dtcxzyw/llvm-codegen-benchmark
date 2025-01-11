func0000000000000000:
	vpmovzxdq	%xmm2, %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

