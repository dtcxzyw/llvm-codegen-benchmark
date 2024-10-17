func0000000000000000:                   # @func0000000000000000
	vpsrld	$1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsrad	$31, %ymm0, %ymm0
	retq
