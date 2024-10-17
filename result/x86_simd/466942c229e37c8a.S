func0000000000000000:                   # @func0000000000000000
	vpmovqw	%ymm1, %xmm1
	vpmullw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
