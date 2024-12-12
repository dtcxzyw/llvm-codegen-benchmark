func0000000000000004:                   # @func0000000000000004
	vcvttps2dq	%ymm2, %ymm2
	vpmulld	%ymm0, %ymm1, %ymm0
	vpmulld	%ymm2, %ymm0, %ymm0
	retq
func000000000000000d:                   # @func000000000000000d
	vcvttps2dq	%ymm2, %ymm2
	vpmulld	%ymm1, %ymm0, %ymm0
	vpmulld	%ymm2, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vcvttps2dq	%ymm2, %ymm2
	vpmulld	%ymm0, %ymm1, %ymm0
	vpmulld	%ymm2, %ymm0, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vcvttps2dq	%ymm2, %ymm2
	vpmulld	%ymm0, %ymm1, %ymm0
	vpmulld	%ymm2, %ymm0, %ymm0
	retq
