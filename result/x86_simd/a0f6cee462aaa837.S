func0000000000000008:
	vpmovzxbq	%xmm1, %ymm1
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vpmovqb	%ymm0, %xmm0
	vzeroupper
	retq

