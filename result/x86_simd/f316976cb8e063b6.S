func0000000000000002:                   # @func0000000000000002
	vpmovsxbd	%xmm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
