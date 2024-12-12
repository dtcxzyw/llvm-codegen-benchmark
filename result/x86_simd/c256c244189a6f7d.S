func0000000000000010:                   # @func0000000000000010
	vpmulld	%ymm2, %ymm1, %ymm1
	vpsrlw	$8, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
