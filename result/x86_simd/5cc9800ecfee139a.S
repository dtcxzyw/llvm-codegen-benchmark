func0000000000000000:                   # @func0000000000000000
	vcvttps2udq	%ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
