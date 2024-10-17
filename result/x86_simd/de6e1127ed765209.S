func0000000000000000:                   # @func0000000000000000
	vpsllq	$8, %ymm0, %ymm1
	vpsllq	$16, %ymm0, %ymm2
	vpsllq	$24, %ymm0, %ymm0
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
