func0000000000000000:
	vpmaxsq	%ymm0, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000001:
	vpmaxsq	%ymm1, %ymm0, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

