func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vcvtuqq2pd	%ymm0, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vcvtuqq2pd	%ymm0, %ymm0
	retq
func0000000000000018:                   # @func0000000000000018
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vcvtuqq2pd	%ymm0, %ymm0
	retq
