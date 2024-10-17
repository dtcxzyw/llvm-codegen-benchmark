func0000000000000029:                   # @func0000000000000029
	vpaddq	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm2
	vpmaxsq	%ymm0, %ymm2, %ymm0
	vpternlogq	$15, %ymm1, %ymm1, %ymm1 # ymm1 = ~ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000020:                   # @func0000000000000020
	vpaddq	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm2
	vpmaxsq	%ymm0, %ymm2, %ymm0
	vpternlogq	$15, %ymm1, %ymm1, %ymm1 # ymm1 = ~ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
