func0000000000000003:
	vpmovqd	%ymm1, %xmm1
	vpandn	%xmm1, %xmm2, %xmm1
	vpmovzxwd	%xmm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

