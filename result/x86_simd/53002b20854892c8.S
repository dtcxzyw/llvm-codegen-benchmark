func0000000000000000:                   # @func0000000000000000
	vcvttpd2uqq	%ymm1, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vcvttpd2uqq	%ymm1, %ymm1
	vpmaxuq	%ymm0, %ymm1, %ymm0
	retq
