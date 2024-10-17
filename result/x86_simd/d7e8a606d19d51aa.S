func0000000000000002:                   # @func0000000000000002
	vpminsq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$6, %ymm0, %ymm0
	retq
