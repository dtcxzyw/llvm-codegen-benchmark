func0000000000000005:                   # @func0000000000000005
	vpsraq	$32, %ymm0, %ymm0
	vpmuldq	%ymm0, %ymm0, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpsraq	$4, %ymm0, %ymm0
	vpmullq	%ymm0, %ymm0, %ymm0
	retq
func0000000000000007:                   # @func0000000000000007
	vpsraq	$32, %ymm0, %ymm0
	vpmuldq	%ymm0, %ymm0, %ymm0
	retq
