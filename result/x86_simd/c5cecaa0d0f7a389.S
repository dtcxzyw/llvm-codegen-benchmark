func0000000000000008:                   # @func0000000000000008
	vplzcntq	%ymm0, %ymm1
	vpsllvq	%ymm1, %ymm0, %ymm0
	vpsrlq	$11, %ymm0, %ymm0
	retq
