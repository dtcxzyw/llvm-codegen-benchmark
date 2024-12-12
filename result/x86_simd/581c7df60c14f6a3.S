func0000000000000002:                   # @func0000000000000002
	vpminud	%ymm1, %ymm0, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpminud	%ymm1, %ymm0, %ymm0
	vpsrld	$8, %ymm0, %ymm0
	retq
