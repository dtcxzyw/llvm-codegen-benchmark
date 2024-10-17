func000000000000000b:                   # @func000000000000000b
	vpsraq	$3, %ymm1, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpsraq	$2, %ymm1, %ymm1
	vpmaxuq	%ymm0, %ymm1, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq
func000000000000000a:                   # @func000000000000000a
	vpsraq	$2, %ymm1, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq
