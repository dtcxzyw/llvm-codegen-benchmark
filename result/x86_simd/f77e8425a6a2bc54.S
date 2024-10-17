func0000000000000000:                   # @func0000000000000000
	vpmovsxbd	%xmm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq
