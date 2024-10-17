func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm2, %xmm2
	vpminsd	%xmm2, %xmm0, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpminsd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm2, %xmm2
	vpminsd	%xmm0, %xmm2, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpminsd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
