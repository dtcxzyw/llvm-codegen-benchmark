func0000000000000000:                   # @func0000000000000000
	vcvttpd2dq	%zmm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
