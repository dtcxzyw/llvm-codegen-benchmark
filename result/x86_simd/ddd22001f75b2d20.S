func0000000000000000:                   # @func0000000000000000
	vpsrlq	$24, %ymm2, %ymm2
	vpternlogq	$150, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 ^ ymm0 ^ ymm1
	vpsrlq	$12, %ymm2, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpsrlq	$1, %ymm2, %ymm2
	vpternlogq	$150, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 ^ ymm0 ^ ymm1
	vpsrlq	$11, %ymm2, %ymm0
	retq
