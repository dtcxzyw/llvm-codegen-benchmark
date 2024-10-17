func0000000000000003:                   # @func0000000000000003
	vpsrld	$31, %ymm0, %ymm1
	vpsrld	$24, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpsrld	$3, %ymm0, %ymm1
	vpsrld	$1, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
