func0000000000000000:
	vpmovzxbd	%xmm1, %ymm1
	vpandn	%ymm0, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

