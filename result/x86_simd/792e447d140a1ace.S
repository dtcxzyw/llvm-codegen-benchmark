func0000000000000000:                   # @func0000000000000000
	vpandn	%ymm1, %ymm2, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
