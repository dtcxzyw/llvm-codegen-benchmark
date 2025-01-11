func0000000000000006:
	vpmovzxbd	%xmm2, %ymm2
	vpsllvd	%ymm0, %ymm2, %ymm0
	vpmovzxbd	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

