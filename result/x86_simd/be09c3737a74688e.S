func0000000000000004:
	vpminuq	%ymm0, %ymm2, %ymm2
	vpmaxuq	%ymm0, %ymm1, %ymm0
	vpmaxuq	%ymm0, %ymm2, %ymm0
	retq

