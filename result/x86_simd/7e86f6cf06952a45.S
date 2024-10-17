func000000000000018a:                   # @func000000000000018a
	vpmovqd	%ymm2, %xmm2
	vpcmpnltud	%xmm1, %xmm2, %k0
	vpmovm2d	%k0, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
