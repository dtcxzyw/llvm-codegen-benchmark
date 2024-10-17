func0000000000000078:                   # @func0000000000000078
	vpmovqd	%ymm2, %xmm2
	vpternlogq	$15, %xmm2, %xmm2, %xmm2 # xmm2 = ~xmm2
	vpslld	$8, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vpcmpnleud	%xmm2, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
