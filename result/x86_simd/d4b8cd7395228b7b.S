func0000000000000004:                   # @func0000000000000004
	vpsllq	$11, %ymm1, %ymm1
	vpmuludq	%ymm1, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	retq
