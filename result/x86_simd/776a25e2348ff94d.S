func0000000000000000:                   # @func0000000000000000
	vpsubq	%ymm2, %ymm0, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpminuq	%ymm2, %ymm0, %ymm0
	retq
