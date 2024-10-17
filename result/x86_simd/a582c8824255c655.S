func0000000000000000:                   # @func0000000000000000
	vpsrld	$13, %ymm0, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
