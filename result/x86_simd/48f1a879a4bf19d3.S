func0000000000000000:
	vpmovzxbd	%xmm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

