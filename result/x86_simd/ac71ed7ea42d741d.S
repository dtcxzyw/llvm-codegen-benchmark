.LCPI0_0:
	.quad	-4                              # 0xfffffffffffffffc
func0000000000000005:                   # @func0000000000000005
	vpmovsxdq	%xmm1, %ymm1
	vpmovsxdq	%xmm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
func0000000000000007:                   # @func0000000000000007
	vpmovsxdq	%xmm1, %ymm1
	vpmovsxdq	%xmm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
