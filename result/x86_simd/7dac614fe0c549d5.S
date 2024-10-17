func0000000000000884:                   # @func0000000000000884
	vpmovqd	%ymm2, %xmm2
	vpcmpltud	%xmm0, %xmm2, %k0
	vpmovqd	%ymm1, %xmm1
	vpcmpnleud	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000008a6:                   # @func00000000000008a6
	vpmovqd	%ymm2, %xmm2
	vpcmpgtd	%xmm2, %xmm0, %k0
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000aa:                   # @func00000000000000aa
	vpmovqd	%ymm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpminsd	%xmm2, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
