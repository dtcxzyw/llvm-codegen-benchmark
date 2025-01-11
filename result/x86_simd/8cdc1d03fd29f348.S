func000000000000001a:
	vpmovzxdq	%xmm1, %ymm1
	vpsraq	$5, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsraq	$4, %ymm0, %ymm0
	retq

func000000000000000a:
	vpmovzxdq	%xmm1, %ymm1
	vpsraq	$3, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsraq	$6, %ymm0, %ymm0
	retq

