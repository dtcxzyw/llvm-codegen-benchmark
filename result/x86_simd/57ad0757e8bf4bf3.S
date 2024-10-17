func000000000000000a:                   # @func000000000000000a
	vpmovsxdq	%xmm2, %ymm2
	vpminsq	%ymm2, %ymm1, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000006:                   # @func0000000000000006
	vpmovsxdq	%xmm2, %ymm2
	vpminsq	%ymm2, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
