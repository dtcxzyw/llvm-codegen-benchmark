func0000000000000018:
	vpmovzxdq	%xmm2, %ymm2
	vpsrlvq	%ymm2, %ymm0, %ymm0
	vpmovzxdq	%xmm1, %ymm1
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

