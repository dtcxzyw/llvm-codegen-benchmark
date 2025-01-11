func0000000000000000:
	vpmovdw	%ymm2, %xmm2
	vpaddw	%xmm2, %xmm1, %xmm1
	vpsubw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

