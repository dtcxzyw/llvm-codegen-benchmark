	.att_syntax
func0000000000000001:
	vpsrld	$16, %ymm2, %ymm2
	vpternlogd	$234, %ymm0, %ymm1, %ymm2
	vptestnmd	%ymm2, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

