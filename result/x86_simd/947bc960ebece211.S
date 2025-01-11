func0000000000000001:
	vpsrld	$16, %ymm2, %ymm2
	vpand	%ymm1, %ymm2, %ymm1
	vptestnmd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

