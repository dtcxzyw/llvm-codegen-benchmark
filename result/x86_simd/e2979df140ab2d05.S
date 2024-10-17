func0000000000000014:                   # @func0000000000000014
	vpsrld	$1, %ymm2, %ymm2
	vpand	%ymm1, %ymm0, %ymm0
	vpcmpltud	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
