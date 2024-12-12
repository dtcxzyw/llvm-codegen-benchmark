func0000000000000000:                   # @func0000000000000000
	vpminud	%ymm2, %ymm0, %ymm2
	vpminud	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
