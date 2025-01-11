func0000000000000018:
	vpmovzxbq	%xmm2, %ymm2
	vpmovzxdq	%xmm1, %ymm1
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000008:
	vpmovzxbq	%xmm2, %ymm2
	vpmovzxdq	%xmm1, %ymm1
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

