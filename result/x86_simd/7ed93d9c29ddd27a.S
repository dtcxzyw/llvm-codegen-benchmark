func0000000000000000:
	vpmulld	%xmm2, %xmm1, %xmm1
	vpsllvd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

