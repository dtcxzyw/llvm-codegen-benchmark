func000000000000028c:
	vpmovsxdq	%xmm2, %ymm2
	vpcmpgtq	%ymm2, %ymm0, %k0
	vpmovsxdq	%xmm1, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

