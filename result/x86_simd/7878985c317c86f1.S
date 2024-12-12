func0000000000000009:                   # @func0000000000000009
	vpsraq	$3, %ymm1, %ymm1
	vpminsq	%ymm0, %ymm1, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpsraq	$32, %ymm1, %ymm1
	vpminsq	%ymm0, %ymm1, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq
