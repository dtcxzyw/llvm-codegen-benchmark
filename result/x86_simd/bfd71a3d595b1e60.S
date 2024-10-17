.LCPI0_0:
	.long	13                              # 0xd
func0000000000000114:                   # @func0000000000000114
	vpabsd	%ymm1, %ymm1
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
