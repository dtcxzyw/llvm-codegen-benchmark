func00000000000000f0:                   # @func00000000000000f0
	vpsrlq	$32, %ymm2, %ymm2
	vpmullq	%ymm1, %ymm2, %ymm2
	vpsllq	$32, %ymm2, %ymm2
	vpmullq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
func00000000000000a0:                   # @func00000000000000a0
	vpsrlq	$32, %ymm2, %ymm2
	vpmullq	%ymm0, %ymm2, %ymm2
	vpsllq	$32, %ymm2, %ymm2
	vpmullq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
