func0000000000000011:                   # @func0000000000000011
	vpmovqd	%ymm2, %xmm2
	vpor	%xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq
