func0000000000000000:
	vpmovzxdq	%xmm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	vpsrlq	$8, %ymm0, %ymm0
	retq

