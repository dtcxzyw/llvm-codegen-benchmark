func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm1, %xmm1
	vpand	%xmm0, %xmm1, %xmm0
	vpmovdb	%xmm0, %xmm0
	vzeroupper
	retq
