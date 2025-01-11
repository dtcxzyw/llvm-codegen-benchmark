.LCPI0_0:
	.long	15
func0000000000000021:
	vptestmd	%ymm1, %ymm1, %k1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	98303
func000000000000002c:
	vptestmd	%ymm1, %ymm1, %k1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vptestmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

