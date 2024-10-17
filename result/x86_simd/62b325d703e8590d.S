func0000000000000000:                   # @func0000000000000000
	vpmullq	%ymm0, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpmullq	%ymm0, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000010:                   # @func0000000000000010
	vpmullq	%ymm2, %ymm0, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
