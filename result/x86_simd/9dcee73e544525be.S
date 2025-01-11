func0000000000000000:
	vpandn	%ymm1, %ymm2, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

func0000000000000001:
	vpandn	%ymm1, %ymm2, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq

