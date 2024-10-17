func00000000000000ec:                   # @func00000000000000ec
	vpmullq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpmullq	%ymm0, %ymm1, %ymm0
	vpsllq	$11, %ymm0, %ymm0
	retq
