func0000000000000186:                   # @func0000000000000186
	vpmovqd	%ymm0, %xmm3
	vpcmpgtq	%ymm0, %ymm1, %k1
	vpcmpltud	%xmm2, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
