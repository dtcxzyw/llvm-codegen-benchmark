func000000000000000a:                   # @func000000000000000a
	vpmulld	%ymm2, %ymm0, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpminsd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpmulld	%ymm2, %ymm0, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpminsd	%ymm0, %ymm1, %ymm0
	retq
