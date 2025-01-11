func0000000000000004:
	vpmovzxdq	%xmm2, %ymm2
	vpmovsxdq	%xmm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

