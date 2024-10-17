func0000000000000000:                   # @func0000000000000000
	vcvttps2dq	%zmm0, %zmm0
	vpmovdb	%zmm0, %xmm0
	vzeroupper
	retq
