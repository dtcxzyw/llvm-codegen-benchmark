.LCPI0_0:
	.long	15
func0000000000000021:
	vpsrld	$4, %ymm1, %ymm1
	vptestmd	%ymm0, %ymm0, %k1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vptestnmd	%ymm1, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

