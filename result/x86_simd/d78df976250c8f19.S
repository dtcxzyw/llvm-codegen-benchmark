func0000000000000004:                   # @func0000000000000004
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	vpsrlq	$23, %ymm0, %ymm0
	vpmuludq	%ymm0, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	retq
