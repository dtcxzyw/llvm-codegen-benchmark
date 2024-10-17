func0000000000000000:                   # @func0000000000000000
	vpsrld	$2, %ymm0, %ymm3
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm3, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq
func000000000000000f:                   # @func000000000000000f
	vpsrld	$2, %ymm0, %ymm3
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm3, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq
