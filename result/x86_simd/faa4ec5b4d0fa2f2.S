func0000000000000001:                   # @func0000000000000001
	vpmovsxbw	%xmm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	retq
