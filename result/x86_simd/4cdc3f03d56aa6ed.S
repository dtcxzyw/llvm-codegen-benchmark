func0000000000000010:
	vpmovdw	%ymm1, %xmm1
	vpsubw	%xmm1, %xmm2, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

