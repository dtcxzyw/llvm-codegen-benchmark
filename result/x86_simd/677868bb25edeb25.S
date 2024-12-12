func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm1, %ymm1, %ymm2
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
func000000000000000c:                   # @func000000000000000c
	vpsllq	$32, %ymm1, %ymm2
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
func000000000000000f:                   # @func000000000000000f
	vpsllq	$8, %ymm1, %ymm2
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
