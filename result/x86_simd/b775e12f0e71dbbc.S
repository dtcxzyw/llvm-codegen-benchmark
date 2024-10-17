func0000000000000001:                   # @func0000000000000001
	vpsubw	%xmm2, %xmm1, %xmm1
	vpmovsxwd	%xmm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
