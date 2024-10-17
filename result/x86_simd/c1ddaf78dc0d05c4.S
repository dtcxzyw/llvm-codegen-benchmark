func0000000000000022:                   # @func0000000000000022
	vpmovsxbd	%xmm0, %ymm2
	vpcmpeqd	%ymm1, %ymm2, %k0
	vptestnmb	%xmm0, %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
