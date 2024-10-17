func0000000000000026:                   # @func0000000000000026
	vpmovqd	%ymm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm2, %k1
	vpmovqd	%ymm0, %xmm0
	vpminsd	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
