func0000000000000000:                   # @func0000000000000000
	vpxor	%ymm1, %ymm0, %ymm0
	vpsraq	$63, %ymm0, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpxor	%ymm1, %ymm0, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	retq
