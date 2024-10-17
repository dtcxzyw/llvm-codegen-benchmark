func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm1, %xmm1
	vpslld	$3, %xmm1, %xmm1
	vpternlogq	$15, %xmm1, %xmm1, %xmm1 # xmm1 = ~xmm1
	vpcmpltud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000003c4:                   # @func00000000000003c4
	vpmovqd	%ymm1, %xmm1
	vpslld	$3, %xmm1, %xmm1
	vpternlogq	$15, %xmm1, %xmm1, %xmm1 # xmm1 = ~xmm1
	vpcmpltud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
