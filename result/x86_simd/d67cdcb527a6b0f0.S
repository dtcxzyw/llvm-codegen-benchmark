func0000000000000000:                   # @func0000000000000000
	vpxor	%ymm1, %ymm0, %ymm0
	vpsrld	$17, %ymm0, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrld	$6, %ymm0, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
