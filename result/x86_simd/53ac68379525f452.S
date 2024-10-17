func0000000000000041:                   # @func0000000000000041
	vpsrld	$2, %ymm2, %ymm2
	vpcmpltud	%ymm1, %ymm2, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
