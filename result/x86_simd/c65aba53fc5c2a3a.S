func0000000000000000:                   # @func0000000000000000
	vpxor	%ymm1, %ymm0, %ymm0
	vpslld	$11, %ymm0, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	retq
