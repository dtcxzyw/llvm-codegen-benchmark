func000000000000000b:                   # @func000000000000000b
	vpsraq	$3, %ymm1, %ymm1
	vpmaxuq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000009:                   # @func0000000000000009
	vpsraq	$2, %ymm1, %ymm1
	vpmaxuq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpsraq	$1, %ymm1, %ymm1
	vpmaxuq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
