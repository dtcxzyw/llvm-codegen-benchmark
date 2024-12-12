func0000000000000000:                   # @func0000000000000000
	vpsrld	$11, %ymm2, %ymm3
	vpaddd	%ymm2, %ymm3, %ymm2
	vpxor	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
func000000000000000c:                   # @func000000000000000c
	vpsrld	$5, %ymm2, %ymm3
	vpaddd	%ymm2, %ymm3, %ymm2
	vpxor	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
