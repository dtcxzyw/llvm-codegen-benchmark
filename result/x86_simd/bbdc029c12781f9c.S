func000000000000000a:
	vpmovzxdq	%xmm2, %ymm2
	vpmovzxdq	%xmm1, %ymm1
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000008:
	vpmovzxdq	%xmm2, %ymm2
	vpmovzxdq	%xmm1, %ymm1
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

func000000000000000d:
	vpmovzxdq	%xmm2, %ymm2
	vpmovzxdq	%xmm1, %ymm1
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

