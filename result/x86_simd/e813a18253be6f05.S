func0000000000000003:
	vpmovqd	%ymm1, %xmm1
	vpmulld	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

