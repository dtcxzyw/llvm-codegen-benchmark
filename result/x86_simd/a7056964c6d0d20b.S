func0000000000000198:                   # @func0000000000000198
	vpmovqd	%ymm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpcmpneqd	%xmm2, %xmm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
