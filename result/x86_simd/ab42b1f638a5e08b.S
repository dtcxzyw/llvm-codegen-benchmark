func0000000000000000:                   # @func0000000000000000
	vpternlogq	$150, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 ^ ymm1 ^ ymm2
	vpsllq	$17, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq
