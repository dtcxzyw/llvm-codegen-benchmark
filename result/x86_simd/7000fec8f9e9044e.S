func0000000000000005:                   # @func0000000000000005
	vpsrad	$16, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	vpslld	$3, %ymm0, %ymm0
	retq
