func0000000000000009:                   # @func0000000000000009
	vpmulld	%ymm2, %ymm1, %ymm1
	vpsrad	$15, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpmulld	%ymm2, %ymm1, %ymm1
	vpsrad	$1, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpmulld	%ymm2, %ymm1, %ymm1
	vpsrad	$5, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func000000000000000d:                   # @func000000000000000d
	vpmulld	%ymm2, %ymm1, %ymm1
	vpsrad	$1, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
