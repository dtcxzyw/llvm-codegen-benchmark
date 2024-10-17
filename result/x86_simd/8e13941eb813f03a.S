func0000000000000004:                   # @func0000000000000004
	vpaddd	%ymm1, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm1, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpsrld	$7, %ymm0, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpsrld	$24, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq
