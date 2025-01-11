func0000000000000004:
	vpmovzxdq	%xmm2, %ymm2
	vpand	%ymm0, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq

