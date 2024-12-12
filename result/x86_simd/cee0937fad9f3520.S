func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm1, %ymm0, %ymm1
	vprolq	$57, %ymm1, %ymm1
	vprolq	$27, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
