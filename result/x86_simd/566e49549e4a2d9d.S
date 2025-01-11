func0000000000000008:
	vpmovzxdq	%xmm2, %ymm2
	vpmullq	%ymm2, %ymm1, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000000:
	vpmovzxdq	%xmm2, %ymm2
	vpmullq	%ymm2, %ymm1, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm0
	retq

