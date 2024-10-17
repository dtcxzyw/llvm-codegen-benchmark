.LCPI0_0:
	.quad	2                               # 0x2
func0000000000000008:                   # @func0000000000000008
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpneqq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
