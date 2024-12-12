func0000000000000520:                   # @func0000000000000520
	vpminuq	%ymm2, %ymm1, %ymm3
	vpmaxuq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
