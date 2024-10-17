func0000000000000009:                   # @func0000000000000009
	vpsubd	%ymm2, %ymm1, %ymm1
	vpsrad	$16, %ymm0, %ymm0
	vpmulld	%ymm1, %ymm0, %ymm0
	retq
