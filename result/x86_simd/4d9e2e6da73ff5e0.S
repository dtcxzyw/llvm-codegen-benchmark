func0000000000000000:                   # @func0000000000000000
	vpmovsxdq	%xmm1, %ymm1
	vpsrlq	$9, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
