func0000000000000001:
	vpmovdw	%ymm2, %xmm2
	vpor	%xmm2, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

