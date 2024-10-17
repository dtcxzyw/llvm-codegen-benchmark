func0000000000000009:                   # @func0000000000000009
	vpmulld	%ymm2, %ymm1, %ymm1
	vpsrad	$3, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpmulld	%ymm2, %ymm1, %ymm1
	vpsrad	$8, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpmulld	%ymm2, %ymm1, %ymm1
	vpsrad	$16, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
