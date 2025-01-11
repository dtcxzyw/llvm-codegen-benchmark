func0000000000000000:
	vpmovzxbd	%xmm2, %xmm2
	vpmulld	%xmm2, %xmm0, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

