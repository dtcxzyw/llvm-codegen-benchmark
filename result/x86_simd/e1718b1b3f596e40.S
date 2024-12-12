func0000000000000001:                   # @func0000000000000001
	vpmovqw	%ymm1, %xmm1
	vpmaxuw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000000:                   # @func0000000000000000
	vpmovqw	%ymm1, %xmm1
	vpmaxuw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
