func0000000000000005:                   # @func0000000000000005
	vpsraw	$8, %ymm1, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpsraw	$8, %ymm1, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpsraw	$7, %ymm1, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpsraw	$1, %ymm1, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	retq
