func00000000000000c1:                   # @func00000000000000c1
	vpcmpneqd	%xmm2, %xmm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
