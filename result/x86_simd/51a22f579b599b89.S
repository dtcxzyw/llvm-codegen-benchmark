func0000000000000020:
	vpsrlq	$54, %ymm1, %ymm3
	vpsubq	%ymm3, %ymm1, %ymm1
	vpmovzxdq	%xmm2, %ymm2
	vpsrlvq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

