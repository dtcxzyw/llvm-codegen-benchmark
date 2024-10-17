func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm1, %xmm2, %xmm1
	vpmaxud	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
