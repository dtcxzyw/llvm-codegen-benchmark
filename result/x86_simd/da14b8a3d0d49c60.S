func0000000000000006:                   # @func0000000000000006
	vpsrlq	$3, %ymm1, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmaxuq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpsrlq	$1, %ymm1, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpsrlq	$1, %ymm1, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmaxuq	%ymm0, %ymm1, %ymm0
	retq
