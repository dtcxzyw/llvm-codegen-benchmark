func0000000000000000:
	vpmovqd	%ymm1, %xmm1
	vpandn	%xmm1, %xmm2, %xmm1
	vpsrlvd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

