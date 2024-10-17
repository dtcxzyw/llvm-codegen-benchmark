func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm0, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
