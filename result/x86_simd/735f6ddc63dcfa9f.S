func0000000000000000:
	vpxor	%ymm2, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

