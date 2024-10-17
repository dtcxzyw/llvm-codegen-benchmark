func0000000000000001:                   # @func0000000000000001
	vpmovsxwd	%xmm1, %ymm1
	vpmovsxwd	%xmm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
