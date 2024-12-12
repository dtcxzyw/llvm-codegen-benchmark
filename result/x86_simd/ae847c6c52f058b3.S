func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm0, %ymm2, %ymm2
	vprolq	$20, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
