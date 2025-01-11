func0000000000000004:
	vpmovzxbd	%xmm2, %xmm2
	vpsrlvd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

