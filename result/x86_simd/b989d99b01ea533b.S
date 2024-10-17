func0000000000000010:                   # @func0000000000000010
	vpminuq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$19, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpminuq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq
