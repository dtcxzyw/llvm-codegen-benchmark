func0000000000000000:
	vpsubq	%ymm0, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpminsq	%ymm2, %ymm0, %ymm0
	retq

