func0000000000000093:                   # @func0000000000000093
	vpmullq	%ymm2, %ymm2, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpmullq	%ymm1, %ymm2, %ymm1
	vpsrlq	$48, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000083:                   # @func0000000000000083
	vpmullq	%ymm2, %ymm2, %ymm2
	vpsrlq	$35, %ymm2, %ymm2
	vpmullq	%ymm1, %ymm2, %ymm1
	vpsrlq	$46, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
