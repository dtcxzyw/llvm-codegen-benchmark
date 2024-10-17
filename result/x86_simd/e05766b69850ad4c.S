func000000000000000a:                   # @func000000000000000a
	vpsraq	$32, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpsraq	$3, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpsrlq	$30, %ymm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpsraq	$48, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpsrlq	$16, %ymm0, %ymm0
	retq
