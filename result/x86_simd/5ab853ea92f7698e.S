func0000000000000000:                   # @func0000000000000000
	vpsrld	$13, %ymm0, %ymm3
	vpxor	%ymm2, %ymm3, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
