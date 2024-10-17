func0000000000000000:                   # @func0000000000000000
	vcvttps2dq	%ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
