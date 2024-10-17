func0000000000000004:                   # @func0000000000000004
	vpmovdb	%ymm0, %xmm0
	vpaddb	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
