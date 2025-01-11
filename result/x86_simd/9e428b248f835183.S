func0000000000000000:
	vpmaxud	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm2, %ymm1, %ymm1
	vpminud	%ymm0, %ymm1, %ymm0
	retq

