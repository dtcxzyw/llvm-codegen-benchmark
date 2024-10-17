func000000000000000b:                   # @func000000000000000b
	vpmulld	%ymm0, %ymm1, %ymm0
	vpslld	$6, %ymm0, %ymm0
	vpsrad	$5, %ymm0, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpmulld	%ymm0, %ymm1, %ymm0
	vpslld	$8, %ymm0, %ymm0
	vpsrad	$16, %ymm0, %ymm0
	retq
