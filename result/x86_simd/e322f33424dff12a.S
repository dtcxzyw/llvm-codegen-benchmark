func0000000000000015:
	vpsubq	%ymm1, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	retq

