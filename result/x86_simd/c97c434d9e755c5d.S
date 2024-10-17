func0000000000000003:                   # @func0000000000000003
	vpternlogq	$15, %ymm1, %ymm1, %ymm1 # ymm1 = ~ymm1
	vpsrld	$24, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
