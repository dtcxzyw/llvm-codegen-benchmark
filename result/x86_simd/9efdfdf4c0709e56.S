func0000000000000000:                   # @func0000000000000000
	vpsrld	$16, %ymm1, %ymm1
	vpsrld	$8, %ymm0, %ymm0
	vpxor	%ymm0, %ymm1, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpsrld	$17, %ymm1, %ymm1
	vpsrld	$16, %ymm0, %ymm0
	vpxor	%ymm0, %ymm1, %ymm0
	retq
