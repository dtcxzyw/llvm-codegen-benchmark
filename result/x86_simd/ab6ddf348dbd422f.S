func0000000000000000:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpmaxud	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

