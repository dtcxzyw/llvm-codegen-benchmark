func0000000000000005:                   # @func0000000000000005
	vpternlogq	$15, %ymm2, %ymm2, %ymm2 # ymm2 = ~ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpmovsxdq	%xmm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	retq
