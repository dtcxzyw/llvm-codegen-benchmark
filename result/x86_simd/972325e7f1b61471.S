func000000000000001a:                   # @func000000000000001a
	vptestmd	%ymm1, %ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpminsd	%ymm0, %ymm2, %ymm0 {%k1}
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
