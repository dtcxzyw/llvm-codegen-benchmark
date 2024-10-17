.LCPI0_0:
	.long	16777216                        # 0x1000000
func0000000000000021:                   # @func0000000000000021
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpord	%ymm1, %ymm0, %ymm0 {%k1}
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
