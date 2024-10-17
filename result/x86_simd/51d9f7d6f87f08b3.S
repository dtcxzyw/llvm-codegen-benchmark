func0000000000000010:                   # @func0000000000000010
	vpslld	$4, %ymm1, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrld	$6, %ymm0, %ymm0
	retq
