func0000000000000011:                   # @func0000000000000011
	vpand	%ymm0, %ymm2, %ymm2
	vpcmpeqd	%ymm0, %ymm2, %k1
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
