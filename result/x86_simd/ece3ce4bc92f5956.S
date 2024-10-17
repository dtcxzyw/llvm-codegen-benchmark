func0000000000000000:                   # @func0000000000000000
	vpsrld	$14, %ymm0, %ymm1
	vpsrld	$10, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpsrld	$9, %ymm0, %ymm1
	vpsrld	$4, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq
