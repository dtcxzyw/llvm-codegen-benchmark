func0000000000000000:                   # @func0000000000000000
	vpsubd	%ymm2, %ymm1, %ymm1
	vpmaxud	%ymm0, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
