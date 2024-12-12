func0000000000000001:                   # @func0000000000000001
	vpmovsxbd	%xmm1, %ymm1
	vptestnmd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
