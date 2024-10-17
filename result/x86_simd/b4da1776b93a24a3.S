func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm2, %xmm2
	vpminsd	%xmm1, %xmm2, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000009:                   # @func0000000000000009
	vpmovqd	%ymm2, %xmm2
	vpminsd	%xmm2, %xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm2, %xmm2
	vpminsd	%xmm2, %xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
