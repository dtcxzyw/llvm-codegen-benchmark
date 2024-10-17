func0000000000000090:                   # @func0000000000000090
	vpsrld	$2, %ymm1, %ymm2
	vpcmpnleud	%ymm0, %ymm2, %k0
	vpcmpnleud	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
