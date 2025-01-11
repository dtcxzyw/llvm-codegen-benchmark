func000000000000000d:
	vpmovzxwq	%xmm1, %ymm1
	vpsraq	$32, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000005:
	vpmovzxwq	%xmm1, %ymm1
	vpsraq	$5, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

