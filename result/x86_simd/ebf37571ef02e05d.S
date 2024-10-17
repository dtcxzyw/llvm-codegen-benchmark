func0000000000000022:                   # @func0000000000000022
	vptestnmd	%ymm2, %ymm0, %k0
	vptestnmd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
