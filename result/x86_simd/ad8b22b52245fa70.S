func0000000000000009:                   # @func0000000000000009
	vminps	%ymm2, %ymm1, %ymm1
	vcvttps2dq	%ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
