func0000000000000000:
	vpmovqw	%ymm2, %xmm2
	vpaddw	%xmm1, %xmm0, %xmm0
	vpaddw	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

