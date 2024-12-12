func0000000000000005:                   # @func0000000000000005
	vpsllq	$33, %ymm1, %ymm1
	vpsraq	$33, %ymm1, %ymm1
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
