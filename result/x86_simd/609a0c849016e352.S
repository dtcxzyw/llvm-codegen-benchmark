func000000000000000e:                   # @func000000000000000e
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsraq	$4, %ymm1, %ymm1
	vpsraq	$4, %ymm0, %ymm0
	vpminsq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000006:                   # @func0000000000000006
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsraq	$5, %ymm1, %ymm1
	vpsraq	$5, %ymm0, %ymm0
	vpminsq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000007:                   # @func0000000000000007
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsraq	$1, %ymm1, %ymm1
	vpsraq	$1, %ymm0, %ymm0
	vpminsq	%ymm1, %ymm0, %ymm0
	retq
