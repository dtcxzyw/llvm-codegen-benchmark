func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsllq	$6, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsraq	$6, %ymm0, %ymm0
	retq
