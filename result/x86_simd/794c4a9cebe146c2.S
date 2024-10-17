func0000000000000001:                   # @func0000000000000001
	vpsrld	$16, %ymm2, %ymm2
	vpternlogd	$236, %ymm1, %ymm0, %ymm2 # ymm2 = (ymm2 & ymm1) | ymm0
	vptestnmd	%ymm2, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
