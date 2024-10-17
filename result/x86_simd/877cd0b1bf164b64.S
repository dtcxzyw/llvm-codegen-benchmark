func00000000000006aa:                   # @func00000000000006aa
	vpmovqd	%ymm2, %xmm2
	vpcmpgtd	%xmm2, %xmm0, %k0
	vpsubd	%xmm0, %xmm2, %xmm0
	vpcmpgtd	%xmm0, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
