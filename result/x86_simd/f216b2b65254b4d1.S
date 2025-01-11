func0000000000000007:
	vpternlogq	$15, %xmm2, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpand	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

