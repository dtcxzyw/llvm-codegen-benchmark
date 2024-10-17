func0000000000000013:                   # @func0000000000000013
	vpabsq	%ymm1, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpsrlq	$32, %ymm0, %ymm0
	vpmuludq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000017:                   # @func0000000000000017
	vpabsq	%ymm1, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpsrlq	$32, %ymm0, %ymm0
	vpmuludq	%ymm1, %ymm0, %ymm0
	retq
