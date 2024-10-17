func0000000000000000:                   # @func0000000000000000
	vpsrlq	$47, %ymm0, %ymm3
	vprorvq	%ymm2, %ymm1, %ymm1
	vpternlogq	$150, %ymm3, %ymm1, %ymm0 # ymm0 = ymm0 ^ ymm1 ^ ymm3
	retq
func0000000000000001:                   # @func0000000000000001
	vpsrlq	$47, %ymm0, %ymm3
	vprorvq	%ymm2, %ymm1, %ymm1
	vpternlogq	$150, %ymm3, %ymm1, %ymm0 # ymm0 = ymm0 ^ ymm1 ^ ymm3
	retq
