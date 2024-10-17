func0000000000000002:                   # @func0000000000000002
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	vpsrlq	$23, %ymm0, %ymm0
	vpmuludq	%ymm0, %ymm0, %ymm0
	retq
