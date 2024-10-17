func0000000000000000:                   # @func0000000000000000
	vpsrld	$12, %ymm0, %ymm3
	vpsubd	%ymm2, %ymm1, %ymm1
	vpxor	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpsrld	$3, %ymm0, %ymm3
	vpsubd	%ymm2, %ymm1, %ymm1
	vpxor	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
