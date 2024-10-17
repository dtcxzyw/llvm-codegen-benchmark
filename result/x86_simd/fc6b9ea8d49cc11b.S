func000000000000002b:                   # @func000000000000002b
	vpabsq	%ymm1, %ymm1
	vpabsq	%ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	vpmuludq	%ymm1, %ymm0, %ymm0
	retq
