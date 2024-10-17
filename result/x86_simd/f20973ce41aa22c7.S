func000000000000014e:                   # @func000000000000014e
	vpmovsxdq	%xmm2, %ymm2
	vpcmpgtq	%ymm2, %ymm0, %k0
	vpmovsxwq	%xmm1, %ymm1
	vpcmpnltq	%ymm0, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
