func0000000000000088:                   # @func0000000000000088
	vpmovqd	%ymm1, %xmm1
	vpmulld	%xmm0, %xmm1, %xmm1
	vpcmpltud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
