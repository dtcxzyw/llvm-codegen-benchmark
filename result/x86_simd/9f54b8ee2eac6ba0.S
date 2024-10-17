func0000000000000022:                   # @func0000000000000022
	vpmovdb	%ymm1, %xmm1
	vpcmpeqb	%xmm0, %xmm1, %k0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
