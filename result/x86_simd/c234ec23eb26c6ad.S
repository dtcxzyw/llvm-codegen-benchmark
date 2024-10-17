func00000000000001a6:                   # @func00000000000001a6
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm1, %k1
	vpmovqd	%ymm0, %xmm0
	vpcmpgtd	%xmm2, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
