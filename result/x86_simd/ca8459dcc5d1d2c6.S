func0000000000000000:                   # @func0000000000000000
	vpmovdb	%ymm1, %xmm1
	vpmovdb	%ymm0, %xmm0
	vpaddb	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
