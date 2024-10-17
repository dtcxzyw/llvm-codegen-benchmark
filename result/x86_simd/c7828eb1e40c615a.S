func00000000000001ef:                   # @func00000000000001ef
	vpmullq	%ymm1, %ymm2, %ymm2
	vpsrlq	$25, %ymm2, %ymm2
	vpsllq	$16, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
func000000000000016f:                   # @func000000000000016f
	vpmullq	%ymm1, %ymm2, %ymm2
	vpsrlq	$21, %ymm2, %ymm2
	vpsllq	$20, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
