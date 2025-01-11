func0000000000000002:
	vpmovzxdq	%xmm1, %ymm1
	vpmovsxdq	%xmm0, %ymm0
	vpminuq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

