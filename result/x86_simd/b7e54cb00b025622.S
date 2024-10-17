func0000000000000000:                   # @func0000000000000000
	vpmovsxdq	%xmm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpsrlvq	%ymm0, %ymm1, %ymm0
	retq
