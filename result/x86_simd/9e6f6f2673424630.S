func000000000000000f:
	vpmovzxwq	%xmm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm0
	vpmovzxdq	%xmm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000004:
	vpmovzxwq	%xmm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm0
	vpmovzxdq	%xmm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

