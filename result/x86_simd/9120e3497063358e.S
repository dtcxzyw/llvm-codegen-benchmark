func0000000000000001:
	vpmovzxbd	%xmm1, %ymm1
	vpmovsxbd	%xmm0, %ymm0
	vpmaddwd	%ymm1, %ymm0, %ymm0
	retq

