func000000000000005f:
	vpmovzxbd	%xmm2, %xmm2
	vpmovzxwd	%xmm1, %xmm1
	vpsllvd	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

