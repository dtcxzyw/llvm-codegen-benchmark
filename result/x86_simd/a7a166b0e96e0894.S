func0000000000000021:
	vptestmd	%ymm1, %ymm1, %k1
	vpminud	%ymm0, %ymm1, %ymm0 {%k1}
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	2
func0000000000000024:
	vptestmd	%ymm1, %ymm1, %k1
	vpminud	%ymm1, %ymm0, %ymm0 {%k1}
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

