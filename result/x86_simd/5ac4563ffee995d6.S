func0000000000000000:                   # @func0000000000000000
	vpsrlq	$12, %ymm1, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpsllq	$25, %ymm1, %ymm2
	vpternlogq	$150, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 ^ ymm1 ^ ymm2
	retq
