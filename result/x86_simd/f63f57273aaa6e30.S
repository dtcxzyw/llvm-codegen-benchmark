func0000000000000002:
	vpmovzxdq	%xmm1, %ymm1
	vpsraq	$3, %ymm0, %ymm0
	vpmaxuq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000006:
	vpmovzxdq	%xmm1, %ymm1
	vpsraq	$2, %ymm0, %ymm0
	vpmaxuq	%ymm1, %ymm0, %ymm0
	retq

