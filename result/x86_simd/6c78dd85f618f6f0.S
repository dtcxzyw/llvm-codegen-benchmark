func0000000000000000:                   # @func0000000000000000
	vpsrlvq	%ymm2, %ymm1, %ymm1
	vpmaxuq	%ymm0, %ymm1, %ymm0
	retq
