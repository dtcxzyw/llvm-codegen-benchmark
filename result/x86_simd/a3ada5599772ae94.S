func0000000000000000:                   # @func0000000000000000
	vpternlogq	$15, %ymm2, %ymm2, %ymm2 # ymm2 = ~ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
