func0000000000000000:                   # @func0000000000000000
	vcvttpd2udq	%zmm2, %ymm2
	vpmulld	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
