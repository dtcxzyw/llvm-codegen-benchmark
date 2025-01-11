func0000000000000010:
	vpmovzxbw	%xmm1, %xmm1
	vpmovdw	%ymm0, %xmm0
	vpsllvw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

