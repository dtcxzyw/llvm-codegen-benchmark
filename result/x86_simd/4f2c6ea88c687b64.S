func0000000000000088:                   # @func0000000000000088
	vpmullq	%ymm2, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpcmpnleud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
