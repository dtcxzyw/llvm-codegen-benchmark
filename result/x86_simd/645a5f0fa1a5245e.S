func0000000000000002:                   # @func0000000000000002
	vpsrlq	$6, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
