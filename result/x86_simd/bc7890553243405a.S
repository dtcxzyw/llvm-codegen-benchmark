func0000000000000010:                   # @func0000000000000010
	vpmullq	%ymm1, %ymm0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
