func0000000000000008:
	vpmovzxdq	%xmm2, %ymm2
	vpminuq	%ymm1, %ymm2, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpmaxsd	%xmm2, %xmm0, %xmm0
	vpminsd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

