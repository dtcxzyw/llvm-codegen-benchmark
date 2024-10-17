func0000000000000001:                   # @func0000000000000001
	vpsrlw	$12, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpsrlw	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
func0000000000000003:                   # @func0000000000000003
	vpsrlw	$1, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
