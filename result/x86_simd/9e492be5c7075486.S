func0000000000000000:                   # @func0000000000000000
	vpsrld	$4, %ymm0, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpsrld	$8, %ymm0, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
func000000000000000a:                   # @func000000000000000a
	vpsrld	$1, %ymm0, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpsrld	$2, %ymm0, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpsrld	$4, %ymm0, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpsrld	$8, %ymm0, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
