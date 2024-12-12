func0000000000000004:                   # @func0000000000000004
	vpsrld	$2, %ymm2, %ymm2
	vpmaxud	%ymm1, %ymm0, %ymm0
	vpcmpltud	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
