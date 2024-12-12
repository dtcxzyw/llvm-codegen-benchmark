func0000000000000000:                   # @func0000000000000000
	vpmovqb	%ymm1, %xmm1
	vpminub	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpmovqb	%ymm1, %xmm1
	vpminub	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
