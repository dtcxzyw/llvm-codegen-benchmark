func0000000000000004:                   # @func0000000000000004
	vpmovdb	%ymm2, %xmm2
	vpaddb	%xmm1, %xmm2, %xmm1
	vpcmpltub	%xmm0, %xmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
