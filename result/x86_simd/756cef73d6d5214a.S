.LCPI0_0:
	.long	1                               # 0x1
func00000000000000c6:                   # @func00000000000000c6
	vpmovsxdq	%xmm1, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k1
	vptestmd	.LCPI0_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	16777216                        # 0x1000000
func0000000000000016:                   # @func0000000000000016
	vpmovsxdq	%xmm1, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k1
	vptestnmd	.LCPI1_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
