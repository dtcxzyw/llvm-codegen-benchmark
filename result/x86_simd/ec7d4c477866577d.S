func0000000000000014:                   # @func0000000000000014
	vpmovsxdq	%xmm2, %ymm2
	vpsllq	$12, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
