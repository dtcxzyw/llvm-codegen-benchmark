func0000000000000000:                   # @func0000000000000000
	vpsrld	$5, %ymm1, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
func000000000000000f:                   # @func000000000000000f
	vpsrld	$8, %ymm1, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
