func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm2, %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vpsrlvd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
