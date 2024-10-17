func0000000000000001:                   # @func0000000000000001
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpmovsxdq	%xmm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
