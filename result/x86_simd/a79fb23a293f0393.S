func0000000000000000:                   # @func0000000000000000
	vpmaxud	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
