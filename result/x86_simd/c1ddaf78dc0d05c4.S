func0000000000000042:                   # @func0000000000000042
	vpmovsxbd	%xmm0, %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k0
	vptestnmb	%xmm0, %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
