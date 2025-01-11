func0000000000000002:
	vpmovzxbd	%xmm2, %ymm2
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	retq

func0000000000000000:
	vpmovzxbd	%xmm2, %ymm2
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq

