func0000000000000008:                   # @func0000000000000008
	vpmovsxdq	%xmm2, %ymm2
	vpcmpeqq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000009:                   # @func0000000000000009
	vpmovsxdq	%xmm2, %ymm2
	vpcmpeqq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000039:                   # @func0000000000000039
	vpmovsxdq	%xmm2, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
