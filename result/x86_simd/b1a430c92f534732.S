func0000000000000016:                   # @func0000000000000016
	vpsraq	$32, %ymm0, %ymm0
	vpmuldq	%ymm0, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq
func0000000000000010:                   # @func0000000000000010
	vpsraq	$4, %ymm0, %ymm0
	vpmullq	%ymm0, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq
func0000000000000012:                   # @func0000000000000012
	vpsraq	$3, %ymm0, %ymm0
	vpmullq	%ymm0, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq
func0000000000000013:                   # @func0000000000000013
	vpsraq	$4, %ymm0, %ymm0
	vpmullq	%ymm0, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq
