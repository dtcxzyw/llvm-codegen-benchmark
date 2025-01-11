func0000000000000000:
	vpmovzxwd	%xmm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmaxud	%ymm0, %ymm1, %ymm0
	retq

func0000000000000006:
	vpmovzxwd	%xmm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmaxud	%ymm0, %ymm1, %ymm0
	retq

