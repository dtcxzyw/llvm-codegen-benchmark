func0000000000000001:                   # @func0000000000000001
	vpmovsxwq	%xmm1, %ymm1
	vpmovsxwq	%xmm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
