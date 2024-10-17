func0000000000000000:                   # @func0000000000000000
	vpsrld	$12, %ymm1, %ymm1
	vpsrld	$12, %ymm0, %ymm0
	vpmaxud	%ymm1, %ymm0, %ymm0
	retq
