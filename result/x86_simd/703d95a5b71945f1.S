func0000000000000003:
	vpmovzxbd	%xmm1, %ymm1
	vpsrlvd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq

