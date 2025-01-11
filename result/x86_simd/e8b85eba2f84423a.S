.LCPI0_0:
	.long	2047
func0000000000000001:
	vpternlogd	$30, %ymm2, %ymm1, %ymm0
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

