func000000000000003b:                   # @func000000000000003b
	vpsllq	$16, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpsrlq	$3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000028:                   # @func0000000000000028
	vpsllq	$32, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpsrlq	$24, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func000000000000002b:                   # @func000000000000002b
	vpsllq	$32, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpsrlq	$24, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
