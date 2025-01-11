func0000000000000008:
	vpmovzxwd	%xmm2, %ymm2
	vpmulld	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

func000000000000000d:
	vpmovzxwd	%xmm2, %ymm2
	vpmulld	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

