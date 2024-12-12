func0000000000000009:                   # @func0000000000000009
	vpminsq	%ymm1, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm2
	vpminsq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
