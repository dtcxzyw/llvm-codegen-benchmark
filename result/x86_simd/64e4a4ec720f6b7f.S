func0000000000000012:                   # @func0000000000000012
	vpsraq	$3, %ymm2, %ymm2
	vpminsq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$6, %ymm0, %ymm0
	retq
