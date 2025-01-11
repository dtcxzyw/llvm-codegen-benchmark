func0000000000000000:
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpmaxuq	%ymm0, %ymm1, %ymm0
	retq

