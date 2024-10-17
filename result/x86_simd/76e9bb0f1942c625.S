func0000000000000002:                   # @func0000000000000002
	vpsrld	$3, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpsrld	$3, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpsrld	$4, %ymm0, %ymm0
	retq
