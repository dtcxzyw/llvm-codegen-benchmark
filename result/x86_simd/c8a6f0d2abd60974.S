func0000000000000018:                   # @func0000000000000018
	vpmovqd	%ymm2, %xmm2
	vpcmpnltud	%xmm1, %xmm2, %k0
	vpmovm2d	%k0, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
