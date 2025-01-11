func0000000000000004:
	vpsrlq	$2, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpmuludq	%ymm0, %ymm1, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	retq

