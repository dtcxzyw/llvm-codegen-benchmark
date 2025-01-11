func0000000000000001:
	vpsubq	%ymm1, %ymm2, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpmovzxbd	%xmm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

