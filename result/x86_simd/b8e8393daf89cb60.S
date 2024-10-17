func0000000000000002:                   # @func0000000000000002
	vpminsq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsraq	$4, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpminsq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsraq	$6, %ymm0, %ymm0
	retq
