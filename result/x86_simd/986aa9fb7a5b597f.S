func000000000000004a:                   # @func000000000000004a
	vptestnmd	%ymm2, %ymm2, %k1
	vpxor	%xmm3, %xmm3, %xmm3
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpminsd	%ymm0, %ymm2, %ymm0
	vpcmpgtd	%ymm3, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
