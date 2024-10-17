func0000000000000000:                   # @func0000000000000000
	vpsrlq	$3, %ymm2, %ymm3
	vpaddq	%ymm1, %ymm3, %ymm1
	vpsrlq	$5, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm0
	retq
func000000000000001e:                   # @func000000000000001e
	vpsrlq	$3, %ymm2, %ymm3
	vpaddq	%ymm1, %ymm3, %ymm1
	vpsrlq	$5, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm0
	retq
