func0000000000000001:                   # @func0000000000000001
	vpsrlq	$1, %ymm0, %ymm1
	vpternlogq	$15, %ymm1, %ymm1, %ymm1 # ymm1 = ~ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpsrlq	$1, %ymm0, %ymm1
	vpternlogq	$15, %ymm1, %ymm1, %ymm1 # ymm1 = ~ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
