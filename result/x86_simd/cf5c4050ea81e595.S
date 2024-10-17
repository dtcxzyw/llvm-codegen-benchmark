func0000000000000000:                   # @func0000000000000000
	vpsrlvq	%ymm2, %ymm0, %ymm2
	vpsllvq	%ymm1, %ymm0, %ymm0
	vpor	%ymm2, %ymm0, %ymm0
	retq
