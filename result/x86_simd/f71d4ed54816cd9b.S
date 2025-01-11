func0000000000000000:
	vpmovdw	%ymm1, %xmm1
	vpminuw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

