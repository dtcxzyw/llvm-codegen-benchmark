.LCPI0_0:
	.quad	4                               # 0x4
func0000000000000061:                   # @func0000000000000061
	vpmovsxdq	%xmm2, %ymm2
	vpcmpgtq	%ymm1, %ymm2, %k0
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
