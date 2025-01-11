func0000000000000005:
	vpmovzxbw	%xmm2, %xmm2
	vpor	%xmm2, %xmm1, %xmm1
	vpmovsxwd	%xmm1, %ymm1
	vpmovsxwd	%xmm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

