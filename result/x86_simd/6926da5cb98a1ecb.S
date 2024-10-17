func000000000000000a:                   # @func000000000000000a
	vpsllq	$32, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vprolq	$32, %ymm0, %ymm0
	retq
func000000000000000e:                   # @func000000000000000e
	vpsllq	$32, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vprolq	$32, %ymm0, %ymm0
	retq
