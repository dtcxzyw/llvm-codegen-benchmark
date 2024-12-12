func0000000000000000:                   # @func0000000000000000
	vpsrld	$13, %ymm2, %ymm2
	vpxor	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
