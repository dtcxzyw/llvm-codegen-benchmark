func0000000000000000:                   # @func0000000000000000
	vpmovqw	%ymm2, %xmm2
	vpmullw	%xmm1, %xmm2, %xmm1
	vpaddw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
