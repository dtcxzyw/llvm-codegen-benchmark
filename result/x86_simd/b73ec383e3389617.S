.LCPI0_0:
	.long	16777216
func000000000000604c:
	vpcmpneqd	%ymm2, %ymm1, %k0
	vptestnmd	%ymm1, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

