func0000000000000005:
	vpmovsxdq	%xmm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	retq

func0000000000000004:
	vpmovsxdq	%xmm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	retq

