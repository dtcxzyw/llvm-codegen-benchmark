func0000000000000048:                   # @func0000000000000048
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpnleud	%ymm2, %ymm0, %k1
	vptestmd	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
