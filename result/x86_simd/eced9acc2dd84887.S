func0000000000000000:
	vpmovzxwd	%xmm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

