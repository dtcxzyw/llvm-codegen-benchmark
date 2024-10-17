func0000000000000041:                   # @func0000000000000041
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%xmm2, %xmm1, %k0
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm2, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
