func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$9, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq
