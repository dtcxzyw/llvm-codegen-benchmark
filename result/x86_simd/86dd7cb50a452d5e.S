func0000000000000004:                   # @func0000000000000004
	vpmovsxdq	%xmm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
