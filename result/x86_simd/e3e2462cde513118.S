func0000000000000000:                   # @func0000000000000000
	vpmovdb	%ymm1, %xmm1
	vpminub	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpmovdb	%ymm1, %xmm1
	vpminub	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000005:                   # @func0000000000000005
	vpmovdb	%ymm1, %xmm1
	vpminub	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpmovdb	%ymm1, %xmm1
	vpminub	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
