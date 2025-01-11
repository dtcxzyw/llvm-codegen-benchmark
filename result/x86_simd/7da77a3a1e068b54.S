func0000000000000040:
	vpmovzxdq	%xmm2, %ymm2
	vpsllvq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000070:
	vpmovzxdq	%xmm2, %ymm2
	vpsllvq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

