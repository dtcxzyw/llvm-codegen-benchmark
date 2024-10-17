func0000000000000001:                   # @func0000000000000001
	vpmovsxdq	%xmm2, %ymm2
	vpand	%ymm1, %ymm0, %ymm0
	vpcmpeqq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
