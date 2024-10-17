func0000000000000001:                   # @func0000000000000001
	vpmovsxbw	%xmm1, %ymm1
	vpmovsxbw	%xmm0, %ymm0
	vpsubw	%ymm1, %ymm0, %ymm0
	retq
