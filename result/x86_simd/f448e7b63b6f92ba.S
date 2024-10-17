func0000000000000000:                   # @func0000000000000000
	vpternlogq	$248, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & ymm2)
	vpsllq	$32, %ymm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpternlogq	$248, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & ymm2)
	vpsllq	$12, %ymm0, %ymm0
	retq
