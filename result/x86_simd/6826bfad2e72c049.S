func000000000000000a:                   # @func000000000000000a
	vpsraq	$32, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpminsq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpsraq	$32, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpminsq	%ymm0, %ymm1, %ymm0
	retq
