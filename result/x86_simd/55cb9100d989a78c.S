func0000000000000000:
	vpmovzxdq	%xmm1, %ymm1
	vpsrlq	$10, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

