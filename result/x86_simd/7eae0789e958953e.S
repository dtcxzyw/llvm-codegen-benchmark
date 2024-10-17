func0000000000000002:                   # @func0000000000000002
	vpabsd	%ymm1, %ymm1
	vpmaxud	%ymm0, %ymm1, %ymm0
	retq
func0000000000000003:                   # @func0000000000000003
	vpabsd	%ymm1, %ymm1
	vpmaxud	%ymm1, %ymm0, %ymm0
	retq
