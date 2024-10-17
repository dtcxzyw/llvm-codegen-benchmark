func0000000000000001:                   # @func0000000000000001
	vpmulld	%ymm2, %ymm1, %ymm1
	vpmaxsd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpmulld	%ymm2, %ymm1, %ymm1
	vpmaxsd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpmulld	%ymm2, %ymm1, %ymm1
	vpmaxsd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000003:                   # @func0000000000000003
	vpmulld	%ymm2, %ymm1, %ymm1
	vpmaxsd	%ymm1, %ymm0, %ymm0
	retq
