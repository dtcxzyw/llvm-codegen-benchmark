func000000000000002a:                   # @func000000000000002a
	vpsraq	$3, %ymm2, %ymm2
	vpminsq	%ymm1, %ymm2, %ymm1
	vpsraq	$3, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsraq	$6, %ymm0, %ymm0
	retq
func0000000000000032:                   # @func0000000000000032
	vpsraq	$5, %ymm2, %ymm2
	vpminsq	%ymm0, %ymm2, %ymm0
	vpsraq	$5, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsraq	$4, %ymm0, %ymm0
	retq
