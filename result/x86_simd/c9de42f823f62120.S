func0000000000000000:
	vpmovzxbd	%xmm2, %ymm2
	vpsrlvd	%ymm0, %ymm2, %ymm0
	vpandn	%ymm0, %ymm1, %ymm0
	retq

