func0000000000000014:                   # @func0000000000000014
	vpmovsxbq	%xmm1, %ymm1
	vpsllq	$4, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
