func0000000000000005:                   # @func0000000000000005
	vpsrad	$31, %ymm1, %ymm2
	vpsrld	$29, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrld	$3, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	vpslld	$3, %ymm0, %ymm0
	retq
