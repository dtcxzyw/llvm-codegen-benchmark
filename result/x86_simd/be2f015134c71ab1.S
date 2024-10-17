func0000000000000241:                   # @func0000000000000241
	vpmovdb	%ymm1, %xmm3
	vpcmpltud	%ymm2, %ymm1, %k1
	vmovdqu8	%xmm3, %xmm0 {%k1}
	vptestnmb	%xmm0, %xmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
