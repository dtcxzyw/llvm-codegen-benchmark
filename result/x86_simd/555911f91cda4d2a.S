func0000000000000001:                   # @func0000000000000001
	vpsubd	%ymm1, %ymm0, %ymm0
	vpabsd	%ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpminsd	%ymm1, %ymm0, %ymm2
	vpmaxsd	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm2, %ymm0, %ymm0
	retq
