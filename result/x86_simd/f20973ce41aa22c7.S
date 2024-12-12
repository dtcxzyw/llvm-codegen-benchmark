func000000000000028e:                   # @func000000000000028e
	vpmovsxdq	%xmm2, %ymm2
	vpcmpgtq	%ymm2, %ymm0, %k0
	vpmovsxwq	%xmm1, %ymm1
	vpcmpleq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
