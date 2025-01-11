func0000000000000010:
	vpmovzxwq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpsllq	$5, %ymm0, %ymm0
	retq

