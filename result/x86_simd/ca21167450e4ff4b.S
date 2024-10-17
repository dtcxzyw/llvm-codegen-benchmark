.LCPI0_0:
	.long	2                               # 0x2
func0000000000000182:                   # @func0000000000000182
	vpmovsxdq	%xmm2, %ymm2
	vpcmpneqq	%ymm0, %ymm2, %k0
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
