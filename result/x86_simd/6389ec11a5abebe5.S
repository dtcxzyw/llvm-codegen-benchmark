func0000000000000000:                   # @func0000000000000000
	vpslld	$13, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpsrld	$17, %ymm0, %ymm0
	retq
func0000000000000006:                   # @func0000000000000006
	vpslld	$3, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpsrld	$5, %ymm0, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpslld	$4, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpsrld	$17, %ymm0, %ymm0
	retq
