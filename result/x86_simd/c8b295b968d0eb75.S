func0000000000000000:
	vpmovsxdq	%xmm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpminuq	%ymm1, %ymm0, %ymm0
	retq

