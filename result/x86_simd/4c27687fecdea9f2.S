func0000000000000004:                   # @func0000000000000004
	vpor	%ymm2, %ymm1, %ymm1
	vpsrlvd	%ymm0, %ymm1, %ymm0
	vpsrld	$5, %ymm0, %ymm0
	retq
