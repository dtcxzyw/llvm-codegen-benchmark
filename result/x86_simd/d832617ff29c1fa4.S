func0000000000000008:                   # @func0000000000000008
	vpmovsxbq	%xmm1, %ymm1
	vpsllq	$4, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
