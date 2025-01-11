.LCPI0_0:
	.long	1
func0000000000000021:
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm2, %k0
	vptestnmd	%ymm1, %ymm0, %k1
	kxorb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	536870912
func000000000000002c:
	vptestnmd	%ymm2, %ymm1, %k0
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	kxorb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

