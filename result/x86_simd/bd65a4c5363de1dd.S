func0000000000000000:                   # @func0000000000000000
	vpminuq	%ymm0, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpminuq	%ymm0, %ymm1, %ymm0
	retq
