func0000000000000000:                   # @func0000000000000000
	vpmullq	%ymm1, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
func000000000000000c:                   # @func000000000000000c
	vpmullq	%ymm2, %ymm0, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
