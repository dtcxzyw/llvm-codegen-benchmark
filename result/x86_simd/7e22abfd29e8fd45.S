func0000000000000030:                   # @func0000000000000030
	vpsrlq	$32, %ymm1, %ymm1
	vpmullq	%ymm2, %ymm1, %ymm1
	vpsllq	$32, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000020:                   # @func0000000000000020
	vpsrlq	$32, %ymm2, %ymm2
	vpmullq	%ymm1, %ymm2, %ymm1
	vpsllq	$32, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
