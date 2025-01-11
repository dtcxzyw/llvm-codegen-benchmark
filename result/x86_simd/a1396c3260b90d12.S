func0000000000000000:
	vpmovzxwd	%xmm1, %ymm1
	vpmaxud	%ymm0, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

