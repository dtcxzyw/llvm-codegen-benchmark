func0000000000000000:                   # @func0000000000000000
	vdivpd	%zmm1, %zmm0, %zmm0
	vcvttpd2dq	%zmm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
