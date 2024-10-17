func00000000000000c1:                   # @func00000000000000c1
	vptestmd	%ymm2, %ymm2, %k0
	vpcmpeqb	%xmm1, %xmm0, %k1
	kxorb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
