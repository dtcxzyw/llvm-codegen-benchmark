func0000000000000002:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsraq	$3, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpminuq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000006:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsraq	$3, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpminuq	%ymm0, %ymm1, %ymm0
	retq

