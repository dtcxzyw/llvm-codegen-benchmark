func0000000000000003:                   # @func0000000000000003
	vpsrld	$6, %ymm2, %ymm2
	vpmaxud	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpsrld	$1, %ymm2, %ymm2
	vpmaxud	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
