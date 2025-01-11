func000000000000000b:
	vpsraq	$2, %ymm1, %ymm1
	vpmovzxwq	%xmm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

