.LCPI0_0:
	.quad	13                              # 0xd
func000000000000000d:                   # @func000000000000000d
	vpmovsxdq	%xmm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-16                             # 0xfffffffffffffff0
func0000000000000007:                   # @func0000000000000007
	vpmovsxdq	%xmm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpternlogq	$15, %ymm1, %ymm1, %ymm1 # ymm1 = ~ymm1
	vpmovsxdq	%xmm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpmovsxdq	%xmm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	retq
