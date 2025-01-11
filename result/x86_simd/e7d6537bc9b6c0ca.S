func0000000000000001:
	vcvttps2dq	%ymm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

