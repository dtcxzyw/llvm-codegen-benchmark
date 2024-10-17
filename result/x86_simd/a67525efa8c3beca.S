func0000000000000000:                   # @func0000000000000000
	vpslld	$18, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpslld	$30, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq
