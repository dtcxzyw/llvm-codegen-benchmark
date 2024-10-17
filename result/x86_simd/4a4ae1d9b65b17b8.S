func0000000000000000:                   # @func0000000000000000
	vpsllq	$6, %ymm0, %ymm3
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm3, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq
func0000000000000030:                   # @func0000000000000030
	vpsllq	$6, %ymm0, %ymm3
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm3, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq
func000000000000003f:                   # @func000000000000003f
	vpsllq	$6, %ymm0, %ymm3
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm3, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq
