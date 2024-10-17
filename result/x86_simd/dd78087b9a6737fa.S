func0000000000000000:                   # @func0000000000000000
	vpslld	$6, %ymm0, %ymm2
	vpsrld	$2, %ymm0, %ymm3
	vpaddd	%ymm2, %ymm3, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq
