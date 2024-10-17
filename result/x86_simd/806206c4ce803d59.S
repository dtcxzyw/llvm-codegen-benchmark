func000000000000007b:                   # @func000000000000007b
	vpmullq	%ymm0, %ymm1, %ymm1
	vpsrlq	$25, %ymm1, %ymm1
	vpsllq	$16, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func000000000000005b:                   # @func000000000000005b
	vpmullq	%ymm0, %ymm1, %ymm1
	vpsrlq	$21, %ymm1, %ymm1
	vpsllq	$20, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
