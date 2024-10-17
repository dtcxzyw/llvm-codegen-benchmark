func00000000000000c1:                   # @func00000000000000c1
	vptestmd	%xmm0, %xmm0, %k1
	vptestnmq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
