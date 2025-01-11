func0000000000000006:
	vpmovzxdq	%xmm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm0
	retq

func000000000000000e:
	vpmovzxdq	%xmm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm0
	retq

