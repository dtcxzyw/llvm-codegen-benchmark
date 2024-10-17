func0000000000000001:                   # @func0000000000000001
	vpsrld	$20, %ymm0, %ymm0
	vplzcntd	%ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpsrld	$1, %ymm0, %ymm0
	vplzcntd	%ymm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpsrld	$3, %ymm0, %ymm0
	vplzcntd	%ymm0, %ymm0
	retq
