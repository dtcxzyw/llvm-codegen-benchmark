func0000000000000000:                   # @func0000000000000000
	vpsrld	$6, %ymm1, %ymm1
	vpmaxsd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpsrld	$4, %ymm1, %ymm1
	vpmaxsd	%ymm1, %ymm0, %ymm0
	retq
