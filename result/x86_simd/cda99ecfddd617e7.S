.LCPI0_0:
	.long	2                               # 0x2
func0000000000000188:                   # @func0000000000000188
	vptestmd	%ymm1, %ymm1, %k0
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2d	%k0, %ymm0
	retq
.LCPI1_0:
	.long	2                               # 0x2
func0000000000000098:                   # @func0000000000000098
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2d	%k0, %ymm0
	retq
