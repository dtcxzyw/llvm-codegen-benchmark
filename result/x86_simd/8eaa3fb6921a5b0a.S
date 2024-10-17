func0000000000000015:                   # @func0000000000000015
	vpmovsxdq	%xmm1, %ymm1
	vpsllq	$4, %ymm1, %ymm1
	vpmovsxdq	%xmm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
