func0000000000000000:
	vpmovzxbd	%xmm2, %ymm2
	vpand	%ymm2, %ymm1, %ymm1
	vpsrlvd	%ymm0, %ymm1, %ymm0
	retq

