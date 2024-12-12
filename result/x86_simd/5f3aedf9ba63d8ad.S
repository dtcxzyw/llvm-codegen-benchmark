func0000000000000002:                   # @func0000000000000002
	vpminsq	%ymm0, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpminsq	%ymm1, %ymm0, %ymm0
	retq
