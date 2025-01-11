func0000000000000004:
	vpmovsxwq	%xmm2, %ymm2
	vpmullq	%ymm0, %ymm1, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	retq

