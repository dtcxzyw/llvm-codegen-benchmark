func0000000000000000:                   # @func0000000000000000
	vpsrlq	$3, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpsrlq	$8, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq
