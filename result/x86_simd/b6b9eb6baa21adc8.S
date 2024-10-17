func0000000000000002:                   # @func0000000000000002
	vpsllq	$11, %ymm1, %ymm1
	vpsrlq	$32, %ymm0, %ymm0
	vpmuludq	%ymm1, %ymm0, %ymm0
	retq
