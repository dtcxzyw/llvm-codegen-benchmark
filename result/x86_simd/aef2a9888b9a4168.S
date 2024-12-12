func000000000000002a:                   # @func000000000000002a
	vpmovsxwd	%xmm2, %xmm2
	vpmovsxwd	%xmm1, %xmm1
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
