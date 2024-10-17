func0000000000000000:                   # @func0000000000000000
	vpsrld	$4, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm2, %ymm0, %ymm0
	retq
