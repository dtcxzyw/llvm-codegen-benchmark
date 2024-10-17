func000000000000014e:                   # @func000000000000014e
	vpmovsxwq	%xmm2, %ymm2
	vpcmpnltq	%ymm0, %ymm2, %k0
	vpcmpgtq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
