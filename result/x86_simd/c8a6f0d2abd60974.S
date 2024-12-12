func0000000000000028:                   # @func0000000000000028
	vpmovqd	%ymm2, %xmm2
	vpcmpleud	%xmm2, %xmm1, %k0
	vpmovm2d	%k0, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
