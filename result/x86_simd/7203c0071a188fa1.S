.LCPI0_0:
	.quad	4                               # 0x4
func0000000000000011:                   # @func0000000000000011
	vcvttpd2dq	%ymm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000036:                   # @func0000000000000036
	vcvttpd2dq	%ymm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
