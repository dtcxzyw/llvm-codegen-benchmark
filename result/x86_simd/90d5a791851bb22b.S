func0000000000000003:                   # @func0000000000000003
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpmovsxdq	%xmm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpmovsxdq	%xmm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
