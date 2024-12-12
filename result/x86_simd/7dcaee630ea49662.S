func000000000000028e:                   # @func000000000000028e
	vpmovsxwq	%xmm2, %ymm2
	vpcmpleq	%ymm2, %ymm0, %k0
	vpcmpgtq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
