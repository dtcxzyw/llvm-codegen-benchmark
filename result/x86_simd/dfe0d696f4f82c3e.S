func0000000000000002:
	vpmovzxbd	%xmm2, %ymm2
	vpand	%ymm2, %ymm0, %ymm0
	vpmovzxbd	%xmm1, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	retq

