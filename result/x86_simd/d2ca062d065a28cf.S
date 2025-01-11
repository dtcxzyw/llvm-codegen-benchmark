func0000000000000000:
	vpmovzxbd	%xmm2, %ymm2
	vpsrlvd	%ymm1, %ymm2, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq

